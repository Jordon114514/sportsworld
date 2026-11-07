// lib: , url: package:sportworld_flutter/pages/dialog/event/event_prize_preview_dialog.dart

// class id: 1049595, size: 0x8
class :: {

  static _ showEventPrizePreviewDialog(/* No info */) {
    // ** addr: 0x69afd0, size: 0x7c
    // 0x69afd0: EnterFrame
    //     0x69afd0: stp             fp, lr, [SP, #-0x10]!
    //     0x69afd4: mov             fp, SP
    // 0x69afd8: AllocStack(0x38)
    //     0x69afd8: sub             SP, SP, #0x38
    // 0x69afdc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x69afdc: stur            x1, [fp, #-8]
    //     0x69afe0: stur            x2, [fp, #-0x10]
    //     0x69afe4: stur            x3, [fp, #-0x18]
    // 0x69afe8: CheckStackOverflow
    //     0x69afe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69afec: cmp             SP, x16
    //     0x69aff0: b.ls            #0x69b044
    // 0x69aff4: r1 = 1
    //     0x69aff4: movz            x1, #0x1
    // 0x69aff8: r0 = AllocateContext()
    //     0x69aff8: bl              #0x908370  ; AllocateContextStub
    // 0x69affc: mov             x1, x0
    // 0x69b000: ldur            x0, [fp, #-0x10]
    // 0x69b004: StoreField: r1->field_f = r0
    //     0x69b004: stur            w0, [x1, #0xf]
    // 0x69b008: mov             x2, x1
    // 0x69b00c: r1 = Function '<anonymous closure>': static.
    //     0x69b00c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c78] AnonymousClosure: static (0x69b04c), in [package:sportworld_flutter/pages/dialog/event/event_prize_preview_dialog.dart] ::showEventPrizePreviewDialog (0x69afd0)
    //     0x69b010: ldr             x1, [x1, #0xc78]
    // 0x69b014: r0 = AllocateClosure()
    //     0x69b014: bl              #0x908734  ; AllocateClosureStub
    // 0x69b018: r16 = <void?>
    //     0x69b018: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x69b01c: stp             x0, x16, [SP, #0x10]
    // 0x69b020: ldur            x16, [fp, #-8]
    // 0x69b024: ldur            lr, [fp, #-0x18]
    // 0x69b028: stp             lr, x16, [SP]
    // 0x69b02c: r4 = const [0x1, 0x3, 0x3, 0x2, useRootNavigator, 0x2, null]
    //     0x69b02c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21c80] List(7) [0x1, 0x3, 0x3, 0x2, "useRootNavigator", 0x2, Null]
    //     0x69b030: ldr             x4, [x4, #0xc80]
    // 0x69b034: r0 = showDialog()
    //     0x69b034: bl              #0x582a58  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x69b038: LeaveFrame
    //     0x69b038: mov             SP, fp
    //     0x69b03c: ldp             fp, lr, [SP], #0x10
    // 0x69b040: ret
    //     0x69b040: ret             
    // 0x69b044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b044: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b048: b               #0x69aff4
  }
  [closure] static Dialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x69b04c, size: 0x21c
    // 0x69b04c: EnterFrame
    //     0x69b04c: stp             fp, lr, [SP, #-0x10]!
    //     0x69b050: mov             fp, SP
    // 0x69b054: AllocStack(0x28)
    //     0x69b054: sub             SP, SP, #0x28
    // 0x69b058: SetupParameters([dynamic _ /* r0 */])
    //     0x69b058: ldr             x0, [fp, #0x18]
    //     0x69b05c: ldur            w1, [x0, #0x17]
    //     0x69b060: add             x1, x1, HEAP, lsl #32
    //     0x69b064: stur            x1, [fp, #-8]
    // 0x69b068: CheckStackOverflow
    //     0x69b068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b06c: cmp             SP, x16
    //     0x69b070: b.ls            #0x69b260
    // 0x69b074: r1 = 1
    //     0x69b074: movz            x1, #0x1
    // 0x69b078: r0 = AllocateContext()
    //     0x69b078: bl              #0x908370  ; AllocateContextStub
    // 0x69b07c: mov             x2, x0
    // 0x69b080: ldur            x0, [fp, #-8]
    // 0x69b084: stur            x2, [fp, #-0x10]
    // 0x69b088: StoreField: r2->field_b = r0
    //     0x69b088: stur            w0, [x2, #0xb]
    // 0x69b08c: ldr             x1, [fp, #0x10]
    // 0x69b090: StoreField: r2->field_f = r1
    //     0x69b090: stur            w1, [x2, #0xf]
    // 0x69b094: LoadField: r1 = r0->field_f
    //     0x69b094: ldur            w1, [x0, #0xf]
    // 0x69b098: DecompressPointer r1
    //     0x69b098: add             x1, x1, HEAP, lsl #32
    // 0x69b09c: stur            x1, [fp, #-0x28]
    // 0x69b0a0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x69b0a0: ldur            x3, [x1, #0x17]
    // 0x69b0a4: cbnz            x3, #0x69b14c
    // 0x69b0a8: LoadField: r3 = r1->field_13
    //     0x69b0a8: ldur            w3, [x1, #0x13]
    // 0x69b0ac: DecompressPointer r3
    //     0x69b0ac: add             x3, x3, HEAP, lsl #32
    // 0x69b0b0: mov             x1, x3
    // 0x69b0b4: r0 = trim()
    //     0x69b0b4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x69b0b8: LoadField: r1 = r0->field_7
    //     0x69b0b8: ldur            w1, [x0, #7]
    // 0x69b0bc: cbnz            w1, #0x69b0cc
    // 0x69b0c0: r2 = "会员"
    //     0x69b0c0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f50] "会员"
    //     0x69b0c4: ldr             x2, [x2, #0xf50]
    // 0x69b0c8: b               #0x69b0ec
    // 0x69b0cc: ldur            x0, [fp, #-8]
    // 0x69b0d0: LoadField: r1 = r0->field_f
    //     0x69b0d0: ldur            w1, [x0, #0xf]
    // 0x69b0d4: DecompressPointer r1
    //     0x69b0d4: add             x1, x1, HEAP, lsl #32
    // 0x69b0d8: LoadField: r2 = r1->field_13
    //     0x69b0d8: ldur            w2, [x1, #0x13]
    // 0x69b0dc: DecompressPointer r2
    //     0x69b0dc: add             x2, x2, HEAP, lsl #32
    // 0x69b0e0: mov             x1, x2
    // 0x69b0e4: r0 = trim()
    //     0x69b0e4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x69b0e8: mov             x2, x0
    // 0x69b0ec: ldur            x0, [fp, #-8]
    // 0x69b0f0: stur            x2, [fp, #-0x18]
    // 0x69b0f4: LoadField: r1 = r0->field_f
    //     0x69b0f4: ldur            w1, [x0, #0xf]
    // 0x69b0f8: DecompressPointer r1
    //     0x69b0f8: add             x1, x1, HEAP, lsl #32
    // 0x69b0fc: LoadField: r0 = r1->field_3b
    //     0x69b0fc: ldur            w0, [x1, #0x3b]
    // 0x69b100: DecompressPointer r0
    //     0x69b100: add             x0, x0, HEAP, lsl #32
    // 0x69b104: mov             x1, x0
    // 0x69b108: r0 = _httpImageUrl()
    //     0x69b108: bl              #0x695614  ; [package:sportworld_flutter/api/event/event_api.dart] ::_httpImageUrl
    // 0x69b10c: stur            x0, [fp, #-8]
    // 0x69b110: r0 = _FigmaMembershipPrizeDialog()
    //     0x69b110: bl              #0x69b940  ; Allocate_FigmaMembershipPrizeDialogStub -> _FigmaMembershipPrizeDialog (size=0x18)
    // 0x69b114: mov             x3, x0
    // 0x69b118: ldur            x0, [fp, #-0x18]
    // 0x69b11c: stur            x3, [fp, #-0x20]
    // 0x69b120: StoreField: r3->field_b = r0
    //     0x69b120: stur            w0, [x3, #0xb]
    // 0x69b124: ldur            x2, [fp, #-0x10]
    // 0x69b128: r1 = Function '<anonymous closure>': static.
    //     0x69b128: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c88] AnonymousClosure: (0x583024), in [package:sportworld_flutter/pages/post/widgets/media_viewer_fullscreen_video_page.dart] _MediaViewerFullScreenVideoPageState::build (0x6c6660)
    //     0x69b12c: ldr             x1, [x1, #0xc88]
    // 0x69b130: r0 = AllocateClosure()
    //     0x69b130: bl              #0x908734  ; AllocateClosureStub
    // 0x69b134: mov             x1, x0
    // 0x69b138: ldur            x0, [fp, #-0x20]
    // 0x69b13c: StoreField: r0->field_13 = r1
    //     0x69b13c: stur            w1, [x0, #0x13]
    // 0x69b140: ldur            x1, [fp, #-8]
    // 0x69b144: StoreField: r0->field_f = r1
    //     0x69b144: stur            w1, [x0, #0xf]
    // 0x69b148: b               #0x69b208
    // 0x69b14c: cmp             x3, #2
    // 0x69b150: b.ne            #0x69b184
    // 0x69b154: r0 = _FigmaThemePrizeDialog()
    //     0x69b154: bl              #0x69b934  ; Allocate_FigmaThemePrizeDialogStub -> _FigmaThemePrizeDialog (size=0x14)
    // 0x69b158: ldur            x2, [fp, #-0x28]
    // 0x69b15c: stur            x0, [fp, #-8]
    // 0x69b160: StoreField: r0->field_b = r2
    //     0x69b160: stur            w2, [x0, #0xb]
    // 0x69b164: ldur            x2, [fp, #-0x10]
    // 0x69b168: r1 = Function '<anonymous closure>': static.
    //     0x69b168: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c90] AnonymousClosure: (0x583024), in [package:sportworld_flutter/pages/post/widgets/media_viewer_fullscreen_video_page.dart] _MediaViewerFullScreenVideoPageState::build (0x6c6660)
    //     0x69b16c: ldr             x1, [x1, #0xc90]
    // 0x69b170: r0 = AllocateClosure()
    //     0x69b170: bl              #0x908734  ; AllocateClosureStub
    // 0x69b174: mov             x1, x0
    // 0x69b178: ldur            x0, [fp, #-8]
    // 0x69b17c: StoreField: r0->field_f = r1
    //     0x69b17c: stur            w1, [x0, #0xf]
    // 0x69b180: b               #0x69b208
    // 0x69b184: mov             x2, x1
    // 0x69b188: cmp             x3, #1
    // 0x69b18c: b.eq            #0x69b1a8
    // 0x69b190: cmp             x3, #4
    // 0x69b194: b.eq            #0x69b1a8
    // 0x69b198: cmp             x3, #5
    // 0x69b19c: b.eq            #0x69b1a8
    // 0x69b1a0: cmp             x3, #6
    // 0x69b1a4: b.ne            #0x69b1e8
    // 0x69b1a8: r1 = Null
    //     0x69b1a8: mov             x1, NULL
    // 0x69b1ac: r0 = _FigmaImageTitlePrizeDialogSpec.from()
    //     0x69b1ac: bl              #0x69b5d8  ; [package:sportworld_flutter/pages/dialog/event/event_prize_preview_dialog.dart] _FigmaImageTitlePrizeDialogSpec::_FigmaImageTitlePrizeDialogSpec.from
    // 0x69b1b0: stur            x0, [fp, #-8]
    // 0x69b1b4: r0 = _FigmaImageTitlePrizeDialog()
    //     0x69b1b4: bl              #0x69b5cc  ; Allocate_FigmaImageTitlePrizeDialogStub -> _FigmaImageTitlePrizeDialog (size=0x14)
    // 0x69b1b8: mov             x3, x0
    // 0x69b1bc: ldur            x0, [fp, #-8]
    // 0x69b1c0: stur            x3, [fp, #-0x18]
    // 0x69b1c4: StoreField: r3->field_b = r0
    //     0x69b1c4: stur            w0, [x3, #0xb]
    // 0x69b1c8: ldur            x2, [fp, #-0x10]
    // 0x69b1cc: r1 = Function '<anonymous closure>': static.
    //     0x69b1cc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c98] AnonymousClosure: (0x583024), in [package:sportworld_flutter/pages/post/widgets/media_viewer_fullscreen_video_page.dart] _MediaViewerFullScreenVideoPageState::build (0x6c6660)
    //     0x69b1d0: ldr             x1, [x1, #0xc98]
    // 0x69b1d4: r0 = AllocateClosure()
    //     0x69b1d4: bl              #0x908734  ; AllocateClosureStub
    // 0x69b1d8: mov             x1, x0
    // 0x69b1dc: ldur            x0, [fp, #-0x18]
    // 0x69b1e0: StoreField: r0->field_f = r1
    //     0x69b1e0: stur            w1, [x0, #0xf]
    // 0x69b1e4: b               #0x69b208
    // 0x69b1e8: r1 = Null
    //     0x69b1e8: mov             x1, NULL
    // 0x69b1ec: r0 = _PrizePreviewDialogConfig.fromPrize()
    //     0x69b1ec: bl              #0x69b274  ; [package:sportworld_flutter/pages/dialog/event/event_prize_preview_dialog.dart] _PrizePreviewDialogConfig::_PrizePreviewDialogConfig.fromPrize
    // 0x69b1f0: stur            x0, [fp, #-8]
    // 0x69b1f4: r0 = _PrizePreviewDialogCard()
    //     0x69b1f4: bl              #0x69b268  ; Allocate_PrizePreviewDialogCardStub -> _PrizePreviewDialogCard (size=0x10)
    // 0x69b1f8: mov             x1, x0
    // 0x69b1fc: ldur            x0, [fp, #-8]
    // 0x69b200: StoreField: r1->field_b = r0
    //     0x69b200: stur            w0, [x1, #0xb]
    // 0x69b204: mov             x0, x1
    // 0x69b208: stur            x0, [fp, #-8]
    // 0x69b20c: r0 = Dialog()
    //     0x69b20c: bl              #0x58300c  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x69b210: r1 = Instance_Color
    //     0x69b210: add             x1, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x69b214: ldr             x1, [x1, #0x700]
    // 0x69b218: StoreField: r0->field_b = r1
    //     0x69b218: stur            w1, [x0, #0xb]
    // 0x69b21c: r1 = 0.000000
    //     0x69b21c: ldr             x1, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x69b220: StoreField: r0->field_f = r1
    //     0x69b220: stur            w1, [x0, #0xf]
    // 0x69b224: r1 = Instance_Duration
    //     0x69b224: add             x1, PP, #8, lsl #12  ; [pp+0x8078] Obj!Duration@8b5ed1
    //     0x69b228: ldr             x1, [x1, #0x78]
    // 0x69b22c: StoreField: r0->field_1b = r1
    //     0x69b22c: stur            w1, [x0, #0x1b]
    // 0x69b230: r1 = Instance__DecelerateCurve
    //     0x69b230: ldr             x1, [PP, #0x6230]  ; [pp+0x6230] Obj!_DecelerateCurve@891741
    // 0x69b234: StoreField: r0->field_1f = r1
    //     0x69b234: stur            w1, [x0, #0x1f]
    // 0x69b238: r1 = Instance_EdgeInsets
    //     0x69b238: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ca0] Obj!EdgeInsets@88f301
    //     0x69b23c: ldr             x1, [x1, #0xca0]
    // 0x69b240: StoreField: r0->field_23 = r1
    //     0x69b240: stur            w1, [x0, #0x23]
    // 0x69b244: ldur            x1, [fp, #-8]
    // 0x69b248: StoreField: r0->field_33 = r1
    //     0x69b248: stur            w1, [x0, #0x33]
    // 0x69b24c: r1 = false
    //     0x69b24c: add             x1, NULL, #0x30  ; false
    // 0x69b250: StoreField: r0->field_37 = r1
    //     0x69b250: stur            w1, [x0, #0x37]
    // 0x69b254: LeaveFrame
    //     0x69b254: mov             SP, fp
    //     0x69b258: ldp             fp, lr, [SP], #0x10
    // 0x69b25c: ret
    //     0x69b25c: ret             
    // 0x69b260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b260: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b264: b               #0x69b074
  }
}

// class id: 299, size: 0x2c, field offset: 0x8
//   const constructor, 
class _FigmaImageTitlePrizeDialogSpec extends Object {

  factory _ _FigmaImageTitlePrizeDialogSpec.from(/* No info */) {
    // ** addr: 0x69b5d8, size: 0x350
    // 0x69b5d8: EnterFrame
    //     0x69b5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x69b5dc: mov             fp, SP
    // 0x69b5e0: AllocStack(0x18)
    //     0x69b5e0: sub             SP, SP, #0x18
    // 0x69b5e4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x69b5e4: mov             x0, x2
    //     0x69b5e8: stur            x2, [fp, #-8]
    // 0x69b5ec: CheckStackOverflow
    //     0x69b5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b5f0: cmp             SP, x16
    //     0x69b5f4: b.ls            #0x69b920
    // 0x69b5f8: LoadField: r1 = r0->field_13
    //     0x69b5f8: ldur            w1, [x0, #0x13]
    // 0x69b5fc: DecompressPointer r1
    //     0x69b5fc: add             x1, x1, HEAP, lsl #32
    // 0x69b600: r0 = trim()
    //     0x69b600: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x69b604: mov             x3, x0
    // 0x69b608: ldur            x2, [fp, #-8]
    // 0x69b60c: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x69b60c: ldur            x4, [x2, #0x17]
    // 0x69b610: cmp             x4, #4
    // 0x69b614: b.gt            #0x69b778
    // 0x69b618: cmp             x4, #1
    // 0x69b61c: b.gt            #0x69b6d4
    // 0x69b620: r0 = BoxInt64Instr(r4)
    //     0x69b620: sbfiz           x0, x4, #1, #0x1f
    //     0x69b624: cmp             x4, x0, asr #1
    //     0x69b628: b.eq            #0x69b634
    //     0x69b62c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69b630: stur            x4, [x0, #7]
    // 0x69b634: cmp             w0, #2
    // 0x69b638: b.ne            #0x69b6bc
    // 0x69b63c: LoadField: r0 = r3->field_7
    //     0x69b63c: ldur            w0, [x3, #7]
    // 0x69b640: cbnz            w0, #0x69b650
    // 0x69b644: r0 = "纪念头像框"
    //     0x69b644: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d28] "纪念头像框"
    //     0x69b648: ldr             x0, [x0, #0xd28]
    // 0x69b64c: b               #0x69b654
    // 0x69b650: mov             x0, x3
    // 0x69b654: mov             x1, x2
    // 0x69b658: stur            x0, [fp, #-0x10]
    // 0x69b65c: r0 = effectiveImageUrl()
    //     0x69b65c: bl              #0x695594  ; [package:sportworld_flutter/api/event/event_api.dart] WebPrizeItemVO::effectiveImageUrl
    // 0x69b660: stur            x0, [fp, #-0x18]
    // 0x69b664: r0 = _FigmaImageTitlePrizeDialogSpec()
    //     0x69b664: bl              #0x69b928  ; Allocate_FigmaImageTitlePrizeDialogSpecStub -> _FigmaImageTitlePrizeDialogSpec (size=0x2c)
    // 0x69b668: mov             x1, x0
    // 0x69b66c: ldur            x0, [fp, #-0x10]
    // 0x69b670: StoreField: r1->field_7 = r0
    //     0x69b670: stur            w0, [x1, #7]
    // 0x69b674: d0 = 118.000000
    //     0x69b674: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d30] IMM: double(118) from 0x405d800000000000
    //     0x69b678: ldr             d0, [x17, #0xd30]
    // 0x69b67c: StoreField: r1->field_b = d0
    //     0x69b67c: stur            d0, [x1, #0xb]
    // 0x69b680: StoreField: r1->field_13 = d0
    //     0x69b680: stur            d0, [x1, #0x13]
    // 0x69b684: ldur            x0, [fp, #-0x18]
    // 0x69b688: StoreField: r1->field_1b = r0
    //     0x69b688: stur            w0, [x1, #0x1b]
    // 0x69b68c: r0 = "assets/images/share/event_avatar_frame_dialog_preview.png"
    //     0x69b68c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d38] "assets/images/share/event_avatar_frame_dialog_preview.png"
    //     0x69b690: ldr             x0, [x0, #0xd38]
    // 0x69b694: StoreField: r1->field_1f = r0
    //     0x69b694: stur            w0, [x1, #0x1f]
    // 0x69b698: r0 = Instance_BoxFit
    //     0x69b698: add             x0, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x69b69c: ldr             x0, [x0, #0x5b8]
    // 0x69b6a0: StoreField: r1->field_23 = r0
    //     0x69b6a0: stur            w0, [x1, #0x23]
    // 0x69b6a4: r0 = true
    //     0x69b6a4: add             x0, NULL, #0x20  ; true
    // 0x69b6a8: StoreField: r1->field_27 = r0
    //     0x69b6a8: stur            w0, [x1, #0x27]
    // 0x69b6ac: mov             x0, x1
    // 0x69b6b0: LeaveFrame
    //     0x69b6b0: mov             SP, fp
    //     0x69b6b4: ldp             fp, lr, [SP], #0x10
    // 0x69b6b8: ret
    //     0x69b6b8: ret             
    // 0x69b6bc: d0 = 118.000000
    //     0x69b6bc: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d30] IMM: double(118) from 0x405d800000000000
    //     0x69b6c0: ldr             d0, [x17, #0xd30]
    // 0x69b6c4: r0 = Instance_BoxFit
    //     0x69b6c4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x69b6c8: ldr             x0, [x0, #0xbc8]
    // 0x69b6cc: r4 = false
    //     0x69b6cc: add             x4, NULL, #0x30  ; false
    // 0x69b6d0: b               #0x69b8bc
    // 0x69b6d4: d0 = 118.000000
    //     0x69b6d4: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d30] IMM: double(118) from 0x405d800000000000
    //     0x69b6d8: ldr             d0, [x17, #0xd30]
    // 0x69b6dc: cmp             x4, #4
    // 0x69b6e0: b.lt            #0x69b764
    // 0x69b6e4: LoadField: r0 = r3->field_7
    //     0x69b6e4: ldur            w0, [x3, #7]
    // 0x69b6e8: cbnz            w0, #0x69b6f8
    // 0x69b6ec: r0 = "纪念奖牌"
    //     0x69b6ec: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d40] "纪念奖牌"
    //     0x69b6f0: ldr             x0, [x0, #0xd40]
    // 0x69b6f4: b               #0x69b6fc
    // 0x69b6f8: mov             x0, x3
    // 0x69b6fc: mov             x1, x2
    // 0x69b700: stur            x0, [fp, #-0x10]
    // 0x69b704: r0 = effectiveImageUrl()
    //     0x69b704: bl              #0x695594  ; [package:sportworld_flutter/api/event/event_api.dart] WebPrizeItemVO::effectiveImageUrl
    // 0x69b708: stur            x0, [fp, #-0x18]
    // 0x69b70c: r0 = _FigmaImageTitlePrizeDialogSpec()
    //     0x69b70c: bl              #0x69b928  ; Allocate_FigmaImageTitlePrizeDialogSpecStub -> _FigmaImageTitlePrizeDialogSpec (size=0x2c)
    // 0x69b710: mov             x1, x0
    // 0x69b714: ldur            x0, [fp, #-0x10]
    // 0x69b718: StoreField: r1->field_7 = r0
    //     0x69b718: stur            w0, [x1, #7]
    // 0x69b71c: d0 = 118.000000
    //     0x69b71c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d30] IMM: double(118) from 0x405d800000000000
    //     0x69b720: ldr             d0, [x17, #0xd30]
    // 0x69b724: StoreField: r1->field_b = d0
    //     0x69b724: stur            d0, [x1, #0xb]
    // 0x69b728: StoreField: r1->field_13 = d0
    //     0x69b728: stur            d0, [x1, #0x13]
    // 0x69b72c: ldur            x0, [fp, #-0x18]
    // 0x69b730: StoreField: r1->field_1b = r0
    //     0x69b730: stur            w0, [x1, #0x1b]
    // 0x69b734: r0 = "assets/images/share/event_e_medal_dialog_preview.png"
    //     0x69b734: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d48] "assets/images/share/event_e_medal_dialog_preview.png"
    //     0x69b738: ldr             x0, [x0, #0xd48]
    // 0x69b73c: StoreField: r1->field_1f = r0
    //     0x69b73c: stur            w0, [x1, #0x1f]
    // 0x69b740: r0 = Instance_BoxFit
    //     0x69b740: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!BoxFit@8b3621
    //     0x69b744: ldr             x0, [x0, #0xe48]
    // 0x69b748: StoreField: r1->field_23 = r0
    //     0x69b748: stur            w0, [x1, #0x23]
    // 0x69b74c: r0 = false
    //     0x69b74c: add             x0, NULL, #0x30  ; false
    // 0x69b750: StoreField: r1->field_27 = r0
    //     0x69b750: stur            w0, [x1, #0x27]
    // 0x69b754: mov             x0, x1
    // 0x69b758: LeaveFrame
    //     0x69b758: mov             SP, fp
    //     0x69b75c: ldp             fp, lr, [SP], #0x10
    // 0x69b760: ret
    //     0x69b760: ret             
    // 0x69b764: r0 = false
    //     0x69b764: add             x0, NULL, #0x30  ; false
    // 0x69b768: mov             x4, x0
    // 0x69b76c: r0 = Instance_BoxFit
    //     0x69b76c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x69b770: ldr             x0, [x0, #0xbc8]
    // 0x69b774: b               #0x69b8bc
    // 0x69b778: r0 = false
    //     0x69b778: add             x0, NULL, #0x30  ; false
    // 0x69b77c: d0 = 118.000000
    //     0x69b77c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d30] IMM: double(118) from 0x405d800000000000
    //     0x69b780: ldr             d0, [x17, #0xd30]
    // 0x69b784: cmp             x4, #5
    // 0x69b788: b.gt            #0x69b804
    // 0x69b78c: LoadField: r1 = r3->field_7
    //     0x69b78c: ldur            w1, [x3, #7]
    // 0x69b790: cbnz            w1, #0x69b79c
    // 0x69b794: r3 = "实物奖励"
    //     0x69b794: add             x3, PP, #0x21, lsl #12  ; [pp+0x21d50] "实物奖励"
    //     0x69b798: ldr             x3, [x3, #0xd50]
    // 0x69b79c: mov             x1, x2
    // 0x69b7a0: stur            x3, [fp, #-0x10]
    // 0x69b7a4: r0 = effectiveImageUrl()
    //     0x69b7a4: bl              #0x695594  ; [package:sportworld_flutter/api/event/event_api.dart] WebPrizeItemVO::effectiveImageUrl
    // 0x69b7a8: stur            x0, [fp, #-0x18]
    // 0x69b7ac: r0 = _FigmaImageTitlePrizeDialogSpec()
    //     0x69b7ac: bl              #0x69b928  ; Allocate_FigmaImageTitlePrizeDialogSpecStub -> _FigmaImageTitlePrizeDialogSpec (size=0x2c)
    // 0x69b7b0: mov             x1, x0
    // 0x69b7b4: ldur            x0, [fp, #-0x10]
    // 0x69b7b8: StoreField: r1->field_7 = r0
    //     0x69b7b8: stur            w0, [x1, #7]
    // 0x69b7bc: d0 = 118.000000
    //     0x69b7bc: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d30] IMM: double(118) from 0x405d800000000000
    //     0x69b7c0: ldr             d0, [x17, #0xd30]
    // 0x69b7c4: StoreField: r1->field_b = d0
    //     0x69b7c4: stur            d0, [x1, #0xb]
    // 0x69b7c8: StoreField: r1->field_13 = d0
    //     0x69b7c8: stur            d0, [x1, #0x13]
    // 0x69b7cc: ldur            x0, [fp, #-0x18]
    // 0x69b7d0: StoreField: r1->field_1b = r0
    //     0x69b7d0: stur            w0, [x1, #0x1b]
    // 0x69b7d4: r5 = "assets/images/competition/competition_dft_tag.png"
    //     0x69b7d4: add             x5, PP, #0x21, lsl #12  ; [pp+0x21d58] "assets/images/competition/competition_dft_tag.png"
    //     0x69b7d8: ldr             x5, [x5, #0xd58]
    // 0x69b7dc: StoreField: r1->field_1f = r5
    //     0x69b7dc: stur            w5, [x1, #0x1f]
    // 0x69b7e0: r6 = Instance_BoxFit
    //     0x69b7e0: add             x6, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x69b7e4: ldr             x6, [x6, #0xbc8]
    // 0x69b7e8: StoreField: r1->field_23 = r6
    //     0x69b7e8: stur            w6, [x1, #0x23]
    // 0x69b7ec: r7 = false
    //     0x69b7ec: add             x7, NULL, #0x30  ; false
    // 0x69b7f0: StoreField: r1->field_27 = r7
    //     0x69b7f0: stur            w7, [x1, #0x27]
    // 0x69b7f4: mov             x0, x1
    // 0x69b7f8: LeaveFrame
    //     0x69b7f8: mov             SP, fp
    //     0x69b7fc: ldp             fp, lr, [SP], #0x10
    // 0x69b800: ret
    //     0x69b800: ret             
    // 0x69b804: mov             x7, x0
    // 0x69b808: r5 = "assets/images/competition/competition_dft_tag.png"
    //     0x69b808: add             x5, PP, #0x21, lsl #12  ; [pp+0x21d58] "assets/images/competition/competition_dft_tag.png"
    //     0x69b80c: ldr             x5, [x5, #0xd58]
    // 0x69b810: r6 = Instance_BoxFit
    //     0x69b810: add             x6, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x69b814: ldr             x6, [x6, #0xbc8]
    // 0x69b818: r0 = BoxInt64Instr(r4)
    //     0x69b818: sbfiz           x0, x4, #1, #0x1f
    //     0x69b81c: cmp             x4, x0, asr #1
    //     0x69b820: b.eq            #0x69b82c
    //     0x69b824: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x69b828: stur            x4, [x0, #7]
    // 0x69b82c: cmp             w0, #0xc
    // 0x69b830: b.ne            #0x69b8b4
    // 0x69b834: LoadField: r0 = r3->field_7
    //     0x69b834: ldur            w0, [x3, #7]
    // 0x69b838: cbnz            w0, #0x69b848
    // 0x69b83c: r0 = "外链奖励"
    //     0x69b83c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d60] "外链奖励"
    //     0x69b840: ldr             x0, [x0, #0xd60]
    // 0x69b844: b               #0x69b84c
    // 0x69b848: mov             x0, x3
    // 0x69b84c: mov             x1, x2
    // 0x69b850: stur            x0, [fp, #-0x10]
    // 0x69b854: r0 = effectiveImageUrl()
    //     0x69b854: bl              #0x695594  ; [package:sportworld_flutter/api/event/event_api.dart] WebPrizeItemVO::effectiveImageUrl
    // 0x69b858: stur            x0, [fp, #-0x18]
    // 0x69b85c: r0 = _FigmaImageTitlePrizeDialogSpec()
    //     0x69b85c: bl              #0x69b928  ; Allocate_FigmaImageTitlePrizeDialogSpecStub -> _FigmaImageTitlePrizeDialogSpec (size=0x2c)
    // 0x69b860: mov             x1, x0
    // 0x69b864: ldur            x0, [fp, #-0x10]
    // 0x69b868: StoreField: r1->field_7 = r0
    //     0x69b868: stur            w0, [x1, #7]
    // 0x69b86c: d0 = 118.000000
    //     0x69b86c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d30] IMM: double(118) from 0x405d800000000000
    //     0x69b870: ldr             d0, [x17, #0xd30]
    // 0x69b874: StoreField: r1->field_b = d0
    //     0x69b874: stur            d0, [x1, #0xb]
    // 0x69b878: StoreField: r1->field_13 = d0
    //     0x69b878: stur            d0, [x1, #0x13]
    // 0x69b87c: ldur            x0, [fp, #-0x18]
    // 0x69b880: StoreField: r1->field_1b = r0
    //     0x69b880: stur            w0, [x1, #0x1b]
    // 0x69b884: r0 = "assets/images/competition/competition_dft_tag.png"
    //     0x69b884: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d58] "assets/images/competition/competition_dft_tag.png"
    //     0x69b888: ldr             x0, [x0, #0xd58]
    // 0x69b88c: StoreField: r1->field_1f = r0
    //     0x69b88c: stur            w0, [x1, #0x1f]
    // 0x69b890: r0 = Instance_BoxFit
    //     0x69b890: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x69b894: ldr             x0, [x0, #0xbc8]
    // 0x69b898: StoreField: r1->field_23 = r0
    //     0x69b898: stur            w0, [x1, #0x23]
    // 0x69b89c: r4 = false
    //     0x69b89c: add             x4, NULL, #0x30  ; false
    // 0x69b8a0: StoreField: r1->field_27 = r4
    //     0x69b8a0: stur            w4, [x1, #0x27]
    // 0x69b8a4: mov             x0, x1
    // 0x69b8a8: LeaveFrame
    //     0x69b8a8: mov             SP, fp
    //     0x69b8ac: ldp             fp, lr, [SP], #0x10
    // 0x69b8b0: ret
    //     0x69b8b0: ret             
    // 0x69b8b4: mov             x0, x6
    // 0x69b8b8: mov             x4, x7
    // 0x69b8bc: LoadField: r1 = r3->field_7
    //     0x69b8bc: ldur            w1, [x3, #7]
    // 0x69b8c0: cbnz            w1, #0x69b8cc
    // 0x69b8c4: r3 = "赛事奖励"
    //     0x69b8c4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ca8] "赛事奖励"
    //     0x69b8c8: ldr             x3, [x3, #0xca8]
    // 0x69b8cc: mov             x1, x2
    // 0x69b8d0: stur            x3, [fp, #-0x10]
    // 0x69b8d4: r0 = effectiveImageUrl()
    //     0x69b8d4: bl              #0x695594  ; [package:sportworld_flutter/api/event/event_api.dart] WebPrizeItemVO::effectiveImageUrl
    // 0x69b8d8: stur            x0, [fp, #-8]
    // 0x69b8dc: r0 = _FigmaImageTitlePrizeDialogSpec()
    //     0x69b8dc: bl              #0x69b928  ; Allocate_FigmaImageTitlePrizeDialogSpecStub -> _FigmaImageTitlePrizeDialogSpec (size=0x2c)
    // 0x69b8e0: ldur            x1, [fp, #-0x10]
    // 0x69b8e4: StoreField: r0->field_7 = r1
    //     0x69b8e4: stur            w1, [x0, #7]
    // 0x69b8e8: d0 = 118.000000
    //     0x69b8e8: add             x17, PP, #0x21, lsl #12  ; [pp+0x21d30] IMM: double(118) from 0x405d800000000000
    //     0x69b8ec: ldr             d0, [x17, #0xd30]
    // 0x69b8f0: StoreField: r0->field_b = d0
    //     0x69b8f0: stur            d0, [x0, #0xb]
    // 0x69b8f4: StoreField: r0->field_13 = d0
    //     0x69b8f4: stur            d0, [x0, #0x13]
    // 0x69b8f8: ldur            x1, [fp, #-8]
    // 0x69b8fc: StoreField: r0->field_1b = r1
    //     0x69b8fc: stur            w1, [x0, #0x1b]
    // 0x69b900: r1 = Instance_BoxFit
    //     0x69b900: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x69b904: ldr             x1, [x1, #0xbc8]
    // 0x69b908: StoreField: r0->field_23 = r1
    //     0x69b908: stur            w1, [x0, #0x23]
    // 0x69b90c: r1 = false
    //     0x69b90c: add             x1, NULL, #0x30  ; false
    // 0x69b910: StoreField: r0->field_27 = r1
    //     0x69b910: stur            w1, [x0, #0x27]
    // 0x69b914: LeaveFrame
    //     0x69b914: mov             SP, fp
    //     0x69b918: ldp             fp, lr, [SP], #0x10
    // 0x69b91c: ret
    //     0x69b91c: ret             
    // 0x69b920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b920: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b924: b               #0x69b5f8
  }
}

// class id: 300, size: 0x1c, field offset: 0x8
//   const constructor, 
class _PrizePreviewDialogConfig extends Object {

  factory _ _PrizePreviewDialogConfig.fromPrize(/* No info */) {
    // ** addr: 0x69b274, size: 0x34c
    // 0x69b274: EnterFrame
    //     0x69b274: stp             fp, lr, [SP, #-0x10]!
    //     0x69b278: mov             fp, SP
    // 0x69b27c: AllocStack(0x28)
    //     0x69b27c: sub             SP, SP, #0x28
    // 0x69b280: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x69b280: mov             x0, x2
    //     0x69b284: stur            x2, [fp, #-0x10]
    // 0x69b288: CheckStackOverflow
    //     0x69b288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b28c: cmp             SP, x16
    //     0x69b290: b.ls            #0x69b5b8
    // 0x69b294: LoadField: r2 = r0->field_13
    //     0x69b294: ldur            w2, [x0, #0x13]
    // 0x69b298: DecompressPointer r2
    //     0x69b298: add             x2, x2, HEAP, lsl #32
    // 0x69b29c: mov             x1, x2
    // 0x69b2a0: stur            x2, [fp, #-8]
    // 0x69b2a4: r0 = trim()
    //     0x69b2a4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x69b2a8: LoadField: r1 = r0->field_7
    //     0x69b2a8: ldur            w1, [x0, #7]
    // 0x69b2ac: cbnz            w1, #0x69b2bc
    // 0x69b2b0: r4 = "赛事奖励"
    //     0x69b2b0: add             x4, PP, #0x21, lsl #12  ; [pp+0x21ca8] "赛事奖励"
    //     0x69b2b4: ldr             x4, [x4, #0xca8]
    // 0x69b2b8: b               #0x69b2c8
    // 0x69b2bc: ldur            x1, [fp, #-8]
    // 0x69b2c0: r0 = trim()
    //     0x69b2c0: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x69b2c4: mov             x4, x0
    // 0x69b2c8: ldur            x3, [fp, #-0x10]
    // 0x69b2cc: stur            x4, [fp, #-8]
    // 0x69b2d0: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x69b2d0: ldur            x2, [x3, #0x17]
    // 0x69b2d4: cmp             x2, #2
    // 0x69b2d8: b.gt            #0x69b41c
    // 0x69b2dc: cmp             x2, #1
    // 0x69b2e0: b.gt            #0x69b398
    // 0x69b2e4: r0 = BoxInt64Instr(r2)
    //     0x69b2e4: sbfiz           x0, x2, #1, #0x1f
    //     0x69b2e8: cmp             x2, x0, asr #1
    //     0x69b2ec: b.eq            #0x69b2f8
    //     0x69b2f0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69b2f4: stur            x2, [x0, #7]
    // 0x69b2f8: cmp             w0, #2
    // 0x69b2fc: b.ne            #0x69b388
    // 0x69b300: r1 = Null
    //     0x69b300: mov             x1, NULL
    // 0x69b304: r2 = 4
    //     0x69b304: movz            x2, #0x4
    // 0x69b308: r0 = AllocateArray()
    //     0x69b308: bl              #0x909400  ; AllocateArrayStub
    // 0x69b30c: mov             x1, x0
    // 0x69b310: ldur            x0, [fp, #-8]
    // 0x69b314: StoreField: r1->field_f = r0
    //     0x69b314: stur            w0, [x1, #0xf]
    // 0x69b318: r16 = "+1"
    //     0x69b318: add             x16, PP, #0x21, lsl #12  ; [pp+0x21cb0] "+1"
    //     0x69b31c: ldr             x16, [x16, #0xcb0]
    // 0x69b320: StoreField: r1->field_13 = r16
    //     0x69b320: stur            w16, [x1, #0x13]
    // 0x69b324: str             x1, [SP]
    // 0x69b328: r0 = _interpolate()
    //     0x69b328: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x69b32c: ldur            x1, [fp, #-0x10]
    // 0x69b330: stur            x0, [fp, #-0x18]
    // 0x69b334: r0 = effectiveImageUrl()
    //     0x69b334: bl              #0x695594  ; [package:sportworld_flutter/api/event/event_api.dart] WebPrizeItemVO::effectiveImageUrl
    // 0x69b338: stur            x0, [fp, #-0x20]
    // 0x69b33c: r0 = _PrizePreviewDialogConfig()
    //     0x69b33c: bl              #0x69b5c0  ; Allocate_PrizePreviewDialogConfigStub -> _PrizePreviewDialogConfig (size=0x1c)
    // 0x69b340: mov             x1, x0
    // 0x69b344: r0 = Instance__PrizePreviewKind
    //     0x69b344: add             x0, PP, #0x21, lsl #12  ; [pp+0x21cb8] Obj!_PrizePreviewKind@8b07e1
    //     0x69b348: ldr             x0, [x0, #0xcb8]
    // 0x69b34c: StoreField: r1->field_7 = r0
    //     0x69b34c: stur            w0, [x1, #7]
    // 0x69b350: r0 = "恭喜获得纪念头像框"
    //     0x69b350: add             x0, PP, #0x21, lsl #12  ; [pp+0x21cc0] "恭喜获得纪念头像框"
    //     0x69b354: ldr             x0, [x0, #0xcc0]
    // 0x69b358: StoreField: r1->field_b = r0
    //     0x69b358: stur            w0, [x1, #0xb]
    // 0x69b35c: ldur            x0, [fp, #-0x18]
    // 0x69b360: StoreField: r1->field_f = r0
    //     0x69b360: stur            w0, [x1, #0xf]
    // 0x69b364: r0 = "头像框将在奖励发放后进入你的个人装扮"
    //     0x69b364: add             x0, PP, #0x21, lsl #12  ; [pp+0x21cc8] "头像框将在奖励发放后进入你的个人装扮"
    //     0x69b368: ldr             x0, [x0, #0xcc8]
    // 0x69b36c: StoreField: r1->field_13 = r0
    //     0x69b36c: stur            w0, [x1, #0x13]
    // 0x69b370: ldur            x0, [fp, #-0x20]
    // 0x69b374: ArrayStore: r1[0] = r0  ; List_4
    //     0x69b374: stur            w0, [x1, #0x17]
    // 0x69b378: mov             x0, x1
    // 0x69b37c: LeaveFrame
    //     0x69b37c: mov             SP, fp
    //     0x69b380: ldp             fp, lr, [SP], #0x10
    // 0x69b384: ret
    //     0x69b384: ret             
    // 0x69b388: mov             x0, x4
    // 0x69b38c: r3 = Instance__PrizePreviewKind
    //     0x69b38c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21cd0] Obj!_PrizePreviewKind@8b07c1
    //     0x69b390: ldr             x3, [x3, #0xcd0]
    // 0x69b394: b               #0x69b568
    // 0x69b398: mov             x0, x4
    // 0x69b39c: r1 = Null
    //     0x69b39c: mov             x1, NULL
    // 0x69b3a0: r2 = 4
    //     0x69b3a0: movz            x2, #0x4
    // 0x69b3a4: r0 = AllocateArray()
    //     0x69b3a4: bl              #0x909400  ; AllocateArrayStub
    // 0x69b3a8: mov             x1, x0
    // 0x69b3ac: ldur            x0, [fp, #-8]
    // 0x69b3b0: StoreField: r1->field_f = r0
    //     0x69b3b0: stur            w0, [x1, #0xf]
    // 0x69b3b4: r16 = "+1"
    //     0x69b3b4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21cb0] "+1"
    //     0x69b3b8: ldr             x16, [x16, #0xcb0]
    // 0x69b3bc: StoreField: r1->field_13 = r16
    //     0x69b3bc: stur            w16, [x1, #0x13]
    // 0x69b3c0: str             x1, [SP]
    // 0x69b3c4: r0 = _interpolate()
    //     0x69b3c4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x69b3c8: ldur            x1, [fp, #-0x10]
    // 0x69b3cc: stur            x0, [fp, #-0x18]
    // 0x69b3d0: r0 = effectiveImageUrl()
    //     0x69b3d0: bl              #0x695594  ; [package:sportworld_flutter/api/event/event_api.dart] WebPrizeItemVO::effectiveImageUrl
    // 0x69b3d4: stur            x0, [fp, #-0x20]
    // 0x69b3d8: r0 = _PrizePreviewDialogConfig()
    //     0x69b3d8: bl              #0x69b5c0  ; Allocate_PrizePreviewDialogConfigStub -> _PrizePreviewDialogConfig (size=0x1c)
    // 0x69b3dc: r3 = Instance__PrizePreviewKind
    //     0x69b3dc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21cd0] Obj!_PrizePreviewKind@8b07c1
    //     0x69b3e0: ldr             x3, [x3, #0xcd0]
    // 0x69b3e4: StoreField: r0->field_7 = r3
    //     0x69b3e4: stur            w3, [x0, #7]
    // 0x69b3e8: r1 = "恭喜解锁赛事主题"
    //     0x69b3e8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21cd8] "恭喜解锁赛事主题"
    //     0x69b3ec: ldr             x1, [x1, #0xcd8]
    // 0x69b3f0: StoreField: r0->field_b = r1
    //     0x69b3f0: stur            w1, [x0, #0xb]
    // 0x69b3f4: ldur            x1, [fp, #-0x18]
    // 0x69b3f8: StoreField: r0->field_f = r1
    //     0x69b3f8: stur            w1, [x0, #0xf]
    // 0x69b3fc: r1 = "送你一份专属大礼包"
    //     0x69b3fc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ce0] "送你一份专属大礼包"
    //     0x69b400: ldr             x1, [x1, #0xce0]
    // 0x69b404: StoreField: r0->field_13 = r1
    //     0x69b404: stur            w1, [x0, #0x13]
    // 0x69b408: ldur            x1, [fp, #-0x20]
    // 0x69b40c: ArrayStore: r0[0] = r1  ; List_4
    //     0x69b40c: stur            w1, [x0, #0x17]
    // 0x69b410: LeaveFrame
    //     0x69b410: mov             SP, fp
    //     0x69b414: ldp             fp, lr, [SP], #0x10
    // 0x69b418: ret
    //     0x69b418: ret             
    // 0x69b41c: mov             x0, x4
    // 0x69b420: r3 = Instance__PrizePreviewKind
    //     0x69b420: add             x3, PP, #0x21, lsl #12  ; [pp+0x21cd0] Obj!_PrizePreviewKind@8b07c1
    //     0x69b424: ldr             x3, [x3, #0xcd0]
    // 0x69b428: cmp             x2, #4
    // 0x69b42c: b.lt            #0x69b568
    // 0x69b430: cmp             x2, #4
    // 0x69b434: b.gt            #0x69b4bc
    // 0x69b438: r1 = Null
    //     0x69b438: mov             x1, NULL
    // 0x69b43c: r2 = 4
    //     0x69b43c: movz            x2, #0x4
    // 0x69b440: r0 = AllocateArray()
    //     0x69b440: bl              #0x909400  ; AllocateArrayStub
    // 0x69b444: ldur            x4, [fp, #-8]
    // 0x69b448: StoreField: r0->field_f = r4
    //     0x69b448: stur            w4, [x0, #0xf]
    // 0x69b44c: r16 = "+1"
    //     0x69b44c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21cb0] "+1"
    //     0x69b450: ldr             x16, [x16, #0xcb0]
    // 0x69b454: StoreField: r0->field_13 = r16
    //     0x69b454: stur            w16, [x0, #0x13]
    // 0x69b458: str             x0, [SP]
    // 0x69b45c: r0 = _interpolate()
    //     0x69b45c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x69b460: ldur            x1, [fp, #-0x10]
    // 0x69b464: stur            x0, [fp, #-0x18]
    // 0x69b468: r0 = effectiveImageUrl()
    //     0x69b468: bl              #0x695594  ; [package:sportworld_flutter/api/event/event_api.dart] WebPrizeItemVO::effectiveImageUrl
    // 0x69b46c: stur            x0, [fp, #-0x20]
    // 0x69b470: r0 = _PrizePreviewDialogConfig()
    //     0x69b470: bl              #0x69b5c0  ; Allocate_PrizePreviewDialogConfigStub -> _PrizePreviewDialogConfig (size=0x1c)
    // 0x69b474: mov             x1, x0
    // 0x69b478: r0 = Instance__PrizePreviewKind
    //     0x69b478: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ce8] Obj!_PrizePreviewKind@8b07a1
    //     0x69b47c: ldr             x0, [x0, #0xce8]
    // 0x69b480: StoreField: r1->field_7 = r0
    //     0x69b480: stur            w0, [x1, #7]
    // 0x69b484: r0 = "恭喜获得电子奖牌"
    //     0x69b484: add             x0, PP, #0x21, lsl #12  ; [pp+0x21cf0] "恭喜获得电子奖牌"
    //     0x69b488: ldr             x0, [x0, #0xcf0]
    // 0x69b48c: StoreField: r1->field_b = r0
    //     0x69b48c: stur            w0, [x1, #0xb]
    // 0x69b490: ldur            x0, [fp, #-0x18]
    // 0x69b494: StoreField: r1->field_f = r0
    //     0x69b494: stur            w0, [x1, #0xf]
    // 0x69b498: r0 = "电子奖牌将在完赛后收录到荣誉墙"
    //     0x69b498: add             x0, PP, #0x21, lsl #12  ; [pp+0x21cf8] "电子奖牌将在完赛后收录到荣誉墙"
    //     0x69b49c: ldr             x0, [x0, #0xcf8]
    // 0x69b4a0: StoreField: r1->field_13 = r0
    //     0x69b4a0: stur            w0, [x1, #0x13]
    // 0x69b4a4: ldur            x0, [fp, #-0x20]
    // 0x69b4a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x69b4a8: stur            w0, [x1, #0x17]
    // 0x69b4ac: mov             x0, x1
    // 0x69b4b0: LeaveFrame
    //     0x69b4b0: mov             SP, fp
    //     0x69b4b4: ldp             fp, lr, [SP], #0x10
    // 0x69b4b8: ret
    //     0x69b4b8: ret             
    // 0x69b4bc: mov             x4, x0
    // 0x69b4c0: r0 = BoxInt64Instr(r2)
    //     0x69b4c0: sbfiz           x0, x2, #1, #0x1f
    //     0x69b4c4: cmp             x2, x0, asr #1
    //     0x69b4c8: b.eq            #0x69b4d4
    //     0x69b4cc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69b4d0: stur            x2, [x0, #7]
    // 0x69b4d4: cmp             w0, #0xa
    // 0x69b4d8: b.ne            #0x69b564
    // 0x69b4dc: r1 = Null
    //     0x69b4dc: mov             x1, NULL
    // 0x69b4e0: r2 = 4
    //     0x69b4e0: movz            x2, #0x4
    // 0x69b4e4: r0 = AllocateArray()
    //     0x69b4e4: bl              #0x909400  ; AllocateArrayStub
    // 0x69b4e8: mov             x1, x0
    // 0x69b4ec: ldur            x0, [fp, #-8]
    // 0x69b4f0: StoreField: r1->field_f = r0
    //     0x69b4f0: stur            w0, [x1, #0xf]
    // 0x69b4f4: r16 = "+1"
    //     0x69b4f4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21cb0] "+1"
    //     0x69b4f8: ldr             x16, [x16, #0xcb0]
    // 0x69b4fc: StoreField: r1->field_13 = r16
    //     0x69b4fc: stur            w16, [x1, #0x13]
    // 0x69b500: str             x1, [SP]
    // 0x69b504: r0 = _interpolate()
    //     0x69b504: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x69b508: ldur            x1, [fp, #-0x10]
    // 0x69b50c: stur            x0, [fp, #-0x18]
    // 0x69b510: r0 = effectiveImageUrl()
    //     0x69b510: bl              #0x695594  ; [package:sportworld_flutter/api/event/event_api.dart] WebPrizeItemVO::effectiveImageUrl
    // 0x69b514: stur            x0, [fp, #-0x20]
    // 0x69b518: r0 = _PrizePreviewDialogConfig()
    //     0x69b518: bl              #0x69b5c0  ; Allocate_PrizePreviewDialogConfigStub -> _PrizePreviewDialogConfig (size=0x1c)
    // 0x69b51c: mov             x1, x0
    // 0x69b520: r0 = Instance__PrizePreviewKind
    //     0x69b520: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d00] Obj!_PrizePreviewKind@8b0781
    //     0x69b524: ldr             x0, [x0, #0xd00]
    // 0x69b528: StoreField: r1->field_7 = r0
    //     0x69b528: stur            w0, [x1, #7]
    // 0x69b52c: r0 = "恭喜获得实体奖牌"
    //     0x69b52c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d08] "恭喜获得实体奖牌"
    //     0x69b530: ldr             x0, [x0, #0xd08]
    // 0x69b534: StoreField: r1->field_b = r0
    //     0x69b534: stur            w0, [x1, #0xb]
    // 0x69b538: ldur            x0, [fp, #-0x18]
    // 0x69b53c: StoreField: r1->field_f = r0
    //     0x69b53c: stur            w0, [x1, #0xf]
    // 0x69b540: r0 = "实体奖品将在赛事结束后按规则发放"
    //     0x69b540: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d10] "实体奖品将在赛事结束后按规则发放"
    //     0x69b544: ldr             x0, [x0, #0xd10]
    // 0x69b548: StoreField: r1->field_13 = r0
    //     0x69b548: stur            w0, [x1, #0x13]
    // 0x69b54c: ldur            x0, [fp, #-0x20]
    // 0x69b550: ArrayStore: r1[0] = r0  ; List_4
    //     0x69b550: stur            w0, [x1, #0x17]
    // 0x69b554: mov             x0, x1
    // 0x69b558: LeaveFrame
    //     0x69b558: mov             SP, fp
    //     0x69b55c: ldp             fp, lr, [SP], #0x10
    // 0x69b560: ret
    //     0x69b560: ret             
    // 0x69b564: mov             x0, x4
    // 0x69b568: ldur            x1, [fp, #-0x10]
    // 0x69b56c: r0 = effectiveImageUrl()
    //     0x69b56c: bl              #0x695594  ; [package:sportworld_flutter/api/event/event_api.dart] WebPrizeItemVO::effectiveImageUrl
    // 0x69b570: stur            x0, [fp, #-0x10]
    // 0x69b574: r0 = _PrizePreviewDialogConfig()
    //     0x69b574: bl              #0x69b5c0  ; Allocate_PrizePreviewDialogConfigStub -> _PrizePreviewDialogConfig (size=0x1c)
    // 0x69b578: r1 = Instance__PrizePreviewKind
    //     0x69b578: add             x1, PP, #0x21, lsl #12  ; [pp+0x21cd0] Obj!_PrizePreviewKind@8b07c1
    //     0x69b57c: ldr             x1, [x1, #0xcd0]
    // 0x69b580: StoreField: r0->field_7 = r1
    //     0x69b580: stur            w1, [x0, #7]
    // 0x69b584: r1 = "恭喜获得赛事奖励"
    //     0x69b584: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d18] "恭喜获得赛事奖励"
    //     0x69b588: ldr             x1, [x1, #0xd18]
    // 0x69b58c: StoreField: r0->field_b = r1
    //     0x69b58c: stur            w1, [x0, #0xb]
    // 0x69b590: ldur            x1, [fp, #-8]
    // 0x69b594: StoreField: r0->field_f = r1
    //     0x69b594: stur            w1, [x0, #0xf]
    // 0x69b598: r1 = "奖励详情请以赛事规则为准"
    //     0x69b598: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d20] "奖励详情请以赛事规则为准"
    //     0x69b59c: ldr             x1, [x1, #0xd20]
    // 0x69b5a0: StoreField: r0->field_13 = r1
    //     0x69b5a0: stur            w1, [x0, #0x13]
    // 0x69b5a4: ldur            x1, [fp, #-0x10]
    // 0x69b5a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x69b5a8: stur            w1, [x0, #0x17]
    // 0x69b5ac: LeaveFrame
    //     0x69b5ac: mov             SP, fp
    //     0x69b5b0: ldp             fp, lr, [SP], #0x10
    // 0x69b5b4: ret
    //     0x69b5b4: ret             
    // 0x69b5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b5b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b5bc: b               #0x69b294
  }
}

// class id: 2297, size: 0x1c, field offset: 0x14
class _FigmaThemePreviewFromApiState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x68eb24, size: 0x6e4
    // 0x68eb24: EnterFrame
    //     0x68eb24: stp             fp, lr, [SP, #-0x10]!
    //     0x68eb28: mov             fp, SP
    // 0x68eb2c: AllocStack(0x70)
    //     0x68eb2c: sub             SP, SP, #0x70
    // 0x68eb30: SetupParameters(_FigmaThemePreviewFromApiState this /* r1 => r1, fp-0x8 */)
    //     0x68eb30: stur            x1, [fp, #-8]
    // 0x68eb34: CheckStackOverflow
    //     0x68eb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68eb38: cmp             SP, x16
    //     0x68eb3c: b.ls            #0x68f1f0
    // 0x68eb40: r1 = 1
    //     0x68eb40: movz            x1, #0x1
    // 0x68eb44: r0 = AllocateContext()
    //     0x68eb44: bl              #0x908370  ; AllocateContextStub
    // 0x68eb48: mov             x2, x0
    // 0x68eb4c: ldur            x1, [fp, #-8]
    // 0x68eb50: stur            x2, [fp, #-0x20]
    // 0x68eb54: StoreField: r2->field_f = r1
    //     0x68eb54: stur            w1, [x2, #0xf]
    // 0x68eb58: LoadField: r0 = r1->field_b
    //     0x68eb58: ldur            w0, [x1, #0xb]
    // 0x68eb5c: DecompressPointer r0
    //     0x68eb5c: add             x0, x0, HEAP, lsl #32
    // 0x68eb60: cmp             w0, NULL
    // 0x68eb64: b.eq            #0x68f1f8
    // 0x68eb68: LoadField: r3 = r0->field_b
    //     0x68eb68: ldur            w3, [x0, #0xb]
    // 0x68eb6c: DecompressPointer r3
    //     0x68eb6c: add             x3, x3, HEAP, lsl #32
    // 0x68eb70: stur            x3, [fp, #-0x18]
    // 0x68eb74: LoadField: r4 = r3->field_f
    //     0x68eb74: ldur            w4, [x3, #0xf]
    // 0x68eb78: DecompressPointer r4
    //     0x68eb78: add             x4, x4, HEAP, lsl #32
    // 0x68eb7c: stur            x4, [fp, #-0x10]
    // 0x68eb80: r0 = LoadClassIdInstr(r4)
    //     0x68eb80: ldur            x0, [x4, #-1]
    //     0x68eb84: ubfx            x0, x0, #0xc, #0x14
    // 0x68eb88: str             x4, [SP]
    // 0x68eb8c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x68eb8c: movz            x17, #0x8088
    //     0x68eb90: add             lr, x0, x17
    //     0x68eb94: ldr             lr, [x21, lr, lsl #3]
    //     0x68eb98: blr             lr
    // 0x68eb9c: r3 = LoadInt32Instr(r0)
    //     0x68eb9c: sbfx            x3, x0, #1, #0x1f
    // 0x68eba0: stur            x3, [fp, #-0x28]
    // 0x68eba4: cmp             x3, #0
    // 0x68eba8: b.gt            #0x68ebbc
    // 0x68ebac: r1 = Instance_SizedBox
    //     0x68ebac: ldr             x1, [PP, #0x6040]  ; [pp+0x6040] Obj!SizedBox@8a2951
    // 0x68ebb0: r0 = Instance_Clip
    //     0x68ebb0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x68ebb4: ldr             x0, [x0, #0xc10]
    // 0x68ebb8: b               #0x68ee5c
    // 0x68ebbc: ldur            x0, [fp, #-0x20]
    // 0x68ebc0: r1 = <Widget>
    //     0x68ebc0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x68ebc4: ldr             x1, [x1, #0x1c8]
    // 0x68ebc8: r2 = 0
    //     0x68ebc8: movz            x2, #0
    // 0x68ebcc: r0 = _GrowableList()
    //     0x68ebcc: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x68ebd0: stur            x0, [fp, #-0x30]
    // 0x68ebd4: r1 = 1
    //     0x68ebd4: movz            x1, #0x1
    // 0x68ebd8: r0 = AllocateContext()
    //     0x68ebd8: bl              #0x908370  ; AllocateContextStub
    // 0x68ebdc: mov             x1, x0
    // 0x68ebe0: ldur            x0, [fp, #-0x20]
    // 0x68ebe4: StoreField: r1->field_b = r0
    //     0x68ebe4: stur            w0, [x1, #0xb]
    // 0x68ebe8: StoreField: r1->field_f = rZR
    //     0x68ebe8: stur            wzr, [x1, #0xf]
    // 0x68ebec: mov             x7, x1
    // 0x68ebf0: r6 = 0
    //     0x68ebf0: movz            x6, #0
    // 0x68ebf4: ldur            x4, [fp, #-8]
    // 0x68ebf8: ldur            x5, [fp, #-0x10]
    // 0x68ebfc: ldur            x2, [fp, #-0x30]
    // 0x68ec00: ldur            x3, [fp, #-0x28]
    // 0x68ec04: stur            x7, [fp, #-0x20]
    // 0x68ec08: CheckStackOverflow
    //     0x68ec08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ec0c: cmp             SP, x16
    //     0x68ec10: b.ls            #0x68f1fc
    // 0x68ec14: cmp             x6, x3
    // 0x68ec18: b.ge            #0x68ee00
    // 0x68ec1c: r0 = BoxInt64Instr(r6)
    //     0x68ec1c: sbfiz           x0, x6, #1, #0x1f
    //     0x68ec20: cmp             x6, x0, asr #1
    //     0x68ec24: b.eq            #0x68ec30
    //     0x68ec28: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68ec2c: stur            x6, [x0, #7]
    // 0x68ec30: r1 = LoadClassIdInstr(r5)
    //     0x68ec30: ldur            x1, [x5, #-1]
    //     0x68ec34: ubfx            x1, x1, #0xc, #0x14
    // 0x68ec38: stp             x0, x5, [SP]
    // 0x68ec3c: mov             x0, x1
    // 0x68ec40: r0 = GDT[cid_x0 + -0xef7]()
    //     0x68ec40: sub             lr, x0, #0xef7
    //     0x68ec44: ldr             lr, [x21, lr, lsl #3]
    //     0x68ec48: blr             lr
    // 0x68ec4c: ldur            x2, [fp, #-0x20]
    // 0x68ec50: stur            x0, [fp, #-0x40]
    // 0x68ec54: LoadField: r1 = r2->field_f
    //     0x68ec54: ldur            w1, [x2, #0xf]
    // 0x68ec58: DecompressPointer r1
    //     0x68ec58: add             x1, x1, HEAP, lsl #32
    // 0x68ec5c: ldur            x3, [fp, #-8]
    // 0x68ec60: LoadField: r4 = r3->field_13
    //     0x68ec60: ldur            x4, [x3, #0x13]
    // 0x68ec64: r5 = LoadInt32Instr(r1)
    //     0x68ec64: sbfx            x5, x1, #1, #0x1f
    //     0x68ec68: tbz             w1, #0, #0x68ec70
    //     0x68ec6c: ldur            x5, [x1, #7]
    // 0x68ec70: cmp             x5, x4
    // 0x68ec74: r16 = true
    //     0x68ec74: add             x16, NULL, #0x20  ; true
    // 0x68ec78: r17 = false
    //     0x68ec78: add             x17, NULL, #0x30  ; false
    // 0x68ec7c: csel            x1, x16, x17, eq
    // 0x68ec80: stur            x1, [fp, #-0x38]
    // 0x68ec84: r0 = _FigmaThemeTabIconNetwork()
    //     0x68ec84: bl              #0x68f80c  ; Allocate_FigmaThemeTabIconNetworkStub -> _FigmaThemeTabIconNetwork (size=0x14)
    // 0x68ec88: mov             x1, x0
    // 0x68ec8c: ldur            x0, [fp, #-0x40]
    // 0x68ec90: stur            x1, [fp, #-0x48]
    // 0x68ec94: StoreField: r1->field_b = r0
    //     0x68ec94: stur            w0, [x1, #0xb]
    // 0x68ec98: ldur            x0, [fp, #-0x38]
    // 0x68ec9c: StoreField: r1->field_f = r0
    //     0x68ec9c: stur            w0, [x1, #0xf]
    // 0x68eca0: r0 = InkWell()
    //     0x68eca0: bl              #0x63bfd4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x68eca4: mov             x3, x0
    // 0x68eca8: ldur            x0, [fp, #-0x48]
    // 0x68ecac: stur            x3, [fp, #-0x38]
    // 0x68ecb0: StoreField: r3->field_b = r0
    //     0x68ecb0: stur            w0, [x3, #0xb]
    // 0x68ecb4: ldur            x2, [fp, #-0x20]
    // 0x68ecb8: r1 = Function '<anonymous closure>':.
    //     0x68ecb8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a68] AnonymousClosure: (0x68f860), in [package:sportworld_flutter/pages/dialog/event/event_prize_preview_dialog.dart] _FigmaThemePreviewFromApiState::build (0x68eb24)
    //     0x68ecbc: ldr             x1, [x1, #0xa68]
    // 0x68ecc0: r0 = AllocateClosure()
    //     0x68ecc0: bl              #0x908734  ; AllocateClosureStub
    // 0x68ecc4: mov             x1, x0
    // 0x68ecc8: ldur            x0, [fp, #-0x38]
    // 0x68eccc: StoreField: r0->field_f = r1
    //     0x68eccc: stur            w1, [x0, #0xf]
    // 0x68ecd0: r2 = true
    //     0x68ecd0: add             x2, NULL, #0x20  ; true
    // 0x68ecd4: StoreField: r0->field_43 = r2
    //     0x68ecd4: stur            w2, [x0, #0x43]
    // 0x68ecd8: r3 = Instance_BoxShape
    //     0x68ecd8: add             x3, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x68ecdc: ldr             x3, [x3, #0x9b0]
    // 0x68ece0: StoreField: r0->field_47 = r3
    //     0x68ece0: stur            w3, [x0, #0x47]
    // 0x68ece4: StoreField: r0->field_6f = r2
    //     0x68ece4: stur            w2, [x0, #0x6f]
    // 0x68ece8: r4 = false
    //     0x68ece8: add             x4, NULL, #0x30  ; false
    // 0x68ecec: StoreField: r0->field_73 = r4
    //     0x68ecec: stur            w4, [x0, #0x73]
    // 0x68ecf0: StoreField: r0->field_83 = r2
    //     0x68ecf0: stur            w2, [x0, #0x83]
    // 0x68ecf4: StoreField: r0->field_7b = r4
    //     0x68ecf4: stur            w4, [x0, #0x7b]
    // 0x68ecf8: r1 = <FlexParentData>
    //     0x68ecf8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x68ecfc: ldr             x1, [x1, #0xc18]
    // 0x68ed00: r0 = Expanded()
    //     0x68ed00: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x68ed04: mov             x2, x0
    // 0x68ed08: r0 = 1
    //     0x68ed08: movz            x0, #0x1
    // 0x68ed0c: stur            x2, [fp, #-0x40]
    // 0x68ed10: StoreField: r2->field_13 = r0
    //     0x68ed10: stur            x0, [x2, #0x13]
    // 0x68ed14: r3 = Instance_FlexFit
    //     0x68ed14: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x68ed18: ldr             x3, [x3, #0xc20]
    // 0x68ed1c: StoreField: r2->field_1b = r3
    //     0x68ed1c: stur            w3, [x2, #0x1b]
    // 0x68ed20: ldur            x1, [fp, #-0x38]
    // 0x68ed24: StoreField: r2->field_b = r1
    //     0x68ed24: stur            w1, [x2, #0xb]
    // 0x68ed28: ldur            x4, [fp, #-0x30]
    // 0x68ed2c: LoadField: r1 = r4->field_b
    //     0x68ed2c: ldur            w1, [x4, #0xb]
    // 0x68ed30: LoadField: r5 = r4->field_f
    //     0x68ed30: ldur            w5, [x4, #0xf]
    // 0x68ed34: DecompressPointer r5
    //     0x68ed34: add             x5, x5, HEAP, lsl #32
    // 0x68ed38: LoadField: r6 = r5->field_b
    //     0x68ed38: ldur            w6, [x5, #0xb]
    // 0x68ed3c: r5 = LoadInt32Instr(r1)
    //     0x68ed3c: sbfx            x5, x1, #1, #0x1f
    // 0x68ed40: stur            x5, [fp, #-0x50]
    // 0x68ed44: r1 = LoadInt32Instr(r6)
    //     0x68ed44: sbfx            x1, x6, #1, #0x1f
    // 0x68ed48: cmp             x5, x1
    // 0x68ed4c: b.ne            #0x68ed58
    // 0x68ed50: mov             x1, x4
    // 0x68ed54: r0 = _growToNextCapacity()
    //     0x68ed54: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68ed58: ldur            x2, [fp, #-0x30]
    // 0x68ed5c: ldur            x3, [fp, #-0x50]
    // 0x68ed60: add             x0, x3, #1
    // 0x68ed64: lsl             x1, x0, #1
    // 0x68ed68: StoreField: r2->field_b = r1
    //     0x68ed68: stur            w1, [x2, #0xb]
    // 0x68ed6c: LoadField: r1 = r2->field_f
    //     0x68ed6c: ldur            w1, [x2, #0xf]
    // 0x68ed70: DecompressPointer r1
    //     0x68ed70: add             x1, x1, HEAP, lsl #32
    // 0x68ed74: ldur            x0, [fp, #-0x40]
    // 0x68ed78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68ed78: add             x25, x1, x3, lsl #2
    //     0x68ed7c: add             x25, x25, #0xf
    //     0x68ed80: str             w0, [x25]
    //     0x68ed84: tbz             w0, #0, #0x68eda0
    //     0x68ed88: ldurb           w16, [x1, #-1]
    //     0x68ed8c: ldurb           w17, [x0, #-1]
    //     0x68ed90: and             x16, x17, x16, lsr #2
    //     0x68ed94: tst             x16, HEAP, lsr #32
    //     0x68ed98: b.eq            #0x68eda0
    //     0x68ed9c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x68eda0: ldur            x5, [fp, #-0x20]
    // 0x68eda4: r0 = CloneContext()
    //     0x68eda4: bl              #0x907d8c  ; CloneContextStub
    // 0x68eda8: mov             x2, x0
    // 0x68edac: LoadField: r0 = r2->field_f
    //     0x68edac: ldur            w0, [x2, #0xf]
    // 0x68edb0: DecompressPointer r0
    //     0x68edb0: add             x0, x0, HEAP, lsl #32
    // 0x68edb4: r1 = LoadInt32Instr(r0)
    //     0x68edb4: sbfx            x1, x0, #1, #0x1f
    //     0x68edb8: tbz             w0, #0, #0x68edc0
    //     0x68edbc: ldur            x1, [x0, #7]
    // 0x68edc0: add             x6, x1, #1
    // 0x68edc4: r0 = BoxInt64Instr(r6)
    //     0x68edc4: sbfiz           x0, x6, #1, #0x1f
    //     0x68edc8: cmp             x6, x0, asr #1
    //     0x68edcc: b.eq            #0x68edd8
    //     0x68edd0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68edd4: stur            x6, [x0, #7]
    // 0x68edd8: StoreField: r2->field_f = r0
    //     0x68edd8: stur            w0, [x2, #0xf]
    //     0x68eddc: tbz             w0, #0, #0x68edf8
    //     0x68ede0: ldurb           w16, [x2, #-1]
    //     0x68ede4: ldurb           w17, [x0, #-1]
    //     0x68ede8: and             x16, x17, x16, lsr #2
    //     0x68edec: tst             x16, HEAP, lsr #32
    //     0x68edf0: b.eq            #0x68edf8
    //     0x68edf4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x68edf8: mov             x7, x2
    // 0x68edfc: b               #0x68ebf4
    // 0x68ee00: mov             x0, x2
    // 0x68ee04: r0 = Row()
    //     0x68ee04: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x68ee08: mov             x1, x0
    // 0x68ee0c: r0 = Instance_Axis
    //     0x68ee0c: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x68ee10: StoreField: r1->field_f = r0
    //     0x68ee10: stur            w0, [x1, #0xf]
    // 0x68ee14: r0 = Instance_MainAxisAlignment
    //     0x68ee14: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x68ee18: ldr             x0, [x0, #0xbf0]
    // 0x68ee1c: StoreField: r1->field_13 = r0
    //     0x68ee1c: stur            w0, [x1, #0x13]
    // 0x68ee20: r0 = Instance_MainAxisSize
    //     0x68ee20: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x68ee24: ldr             x0, [x0, #0xc68]
    // 0x68ee28: ArrayStore: r1[0] = r0  ; List_4
    //     0x68ee28: stur            w0, [x1, #0x17]
    // 0x68ee2c: r0 = Instance_CrossAxisAlignment
    //     0x68ee2c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x68ee30: ldr             x0, [x0, #0xc00]
    // 0x68ee34: StoreField: r1->field_1b = r0
    //     0x68ee34: stur            w0, [x1, #0x1b]
    // 0x68ee38: r0 = Instance_VerticalDirection
    //     0x68ee38: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x68ee3c: ldr             x0, [x0, #0xc08]
    // 0x68ee40: StoreField: r1->field_23 = r0
    //     0x68ee40: stur            w0, [x1, #0x23]
    // 0x68ee44: r0 = Instance_Clip
    //     0x68ee44: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x68ee48: ldr             x0, [x0, #0xc10]
    // 0x68ee4c: StoreField: r1->field_2b = r0
    //     0x68ee4c: stur            w0, [x1, #0x2b]
    // 0x68ee50: StoreField: r1->field_2f = rZR
    //     0x68ee50: stur            xzr, [x1, #0x2f]
    // 0x68ee54: ldur            x2, [fp, #-0x30]
    // 0x68ee58: StoreField: r1->field_b = r2
    //     0x68ee58: stur            w2, [x1, #0xb]
    // 0x68ee5c: stur            x1, [fp, #-8]
    // 0x68ee60: r0 = Radius()
    //     0x68ee60: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x68ee64: d0 = 1.000000
    //     0x68ee64: fmov            d0, #1.00000000
    // 0x68ee68: stur            x0, [fp, #-0x10]
    // 0x68ee6c: StoreField: r0->field_7 = d0
    //     0x68ee6c: stur            d0, [x0, #7]
    // 0x68ee70: StoreField: r0->field_f = d0
    //     0x68ee70: stur            d0, [x0, #0xf]
    // 0x68ee74: r0 = BorderRadius()
    //     0x68ee74: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x68ee78: mov             x2, x0
    // 0x68ee7c: ldur            x0, [fp, #-0x10]
    // 0x68ee80: stur            x2, [fp, #-0x20]
    // 0x68ee84: StoreField: r2->field_7 = r0
    //     0x68ee84: stur            w0, [x2, #7]
    // 0x68ee88: StoreField: r2->field_b = r0
    //     0x68ee88: stur            w0, [x2, #0xb]
    // 0x68ee8c: StoreField: r2->field_f = r0
    //     0x68ee8c: stur            w0, [x2, #0xf]
    // 0x68ee90: StoreField: r2->field_13 = r0
    //     0x68ee90: stur            w0, [x2, #0x13]
    // 0x68ee94: ldur            x1, [fp, #-0x18]
    // 0x68ee98: r0 = hasBackground()
    //     0x68ee98: bl              #0x68f7b0  ; [package:sportworld_flutter/api/event/event_api.dart] WebThemePrizeDetails::hasBackground
    // 0x68ee9c: tbnz            w0, #4, #0x68ef10
    // 0x68eea0: ldur            x1, [fp, #-0x18]
    // 0x68eea4: r0 = primaryBackgroundUrl()
    //     0x68eea4: bl              #0x68f704  ; [package:sportworld_flutter/api/event/event_api.dart] WebThemePrizeDetails::primaryBackgroundUrl
    // 0x68eea8: stur            x0, [fp, #-0x10]
    // 0x68eeac: cmp             w0, NULL
    // 0x68eeb0: b.eq            #0x68f204
    // 0x68eeb4: r0 = Image()
    //     0x68eeb4: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x68eeb8: r1 = Function '<anonymous closure>':.
    //     0x68eeb8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a70] AnonymousClosure: (0x68f818), in [package:sportworld_flutter/pages/dialog/event/event_prize_preview_dialog.dart] _FigmaThemePreviewFromApiState::build (0x68eb24)
    //     0x68eebc: ldr             x1, [x1, #0xa70]
    // 0x68eec0: r2 = Null
    //     0x68eec0: mov             x2, NULL
    // 0x68eec4: stur            x0, [fp, #-0x18]
    // 0x68eec8: r0 = AllocateClosure()
    //     0x68eec8: bl              #0x908734  ; AllocateClosureStub
    // 0x68eecc: r16 = 296.000000
    //     0x68eecc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b38] 296
    //     0x68eed0: ldr             x16, [x16, #0xb38]
    // 0x68eed4: r30 = 36.000000
    //     0x68eed4: add             lr, PP, #9, lsl #12  ; [pp+0x9b28] 36
    //     0x68eed8: ldr             lr, [lr, #0xb28]
    // 0x68eedc: stp             lr, x16, [SP, #0x10]
    // 0x68eee0: r16 = Instance_Alignment
    //     0x68eee0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x68eee4: ldr             x16, [x16, #0x420]
    // 0x68eee8: stp             x0, x16, [SP]
    // 0x68eeec: ldur            x1, [fp, #-0x18]
    // 0x68eef0: ldur            x2, [fp, #-0x10]
    // 0x68eef4: r3 = Instance_BoxFit
    //     0x68eef4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!BoxFit@8b3621
    //     0x68eef8: ldr             x3, [x3, #0xe48]
    // 0x68eefc: r4 = const [0, 0x7, 0x4, 0x3, alignment, 0x5, errorBuilder, 0x6, height, 0x4, width, 0x3, null]
    //     0x68eefc: add             x4, PP, #0x34, lsl #12  ; [pp+0x34a78] List(13) [0, 0x7, 0x4, 0x3, "alignment", 0x5, "errorBuilder", 0x6, "height", 0x4, "width", 0x3, Null]
    //     0x68ef00: ldr             x4, [x4, #0xa78]
    // 0x68ef04: r0 = Image.network()
    //     0x68ef04: bl              #0x68f240  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x68ef08: ldur            x1, [fp, #-0x18]
    // 0x68ef0c: b               #0x68ef44
    // 0x68ef10: r0 = CustomPaint()
    //     0x68ef10: bl              #0x62a148  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x68ef14: stur            x0, [fp, #-0x10]
    // 0x68ef18: r0 = _FigmaThemeBackgroundPainter()
    //     0x68ef18: bl              #0x68f234  ; Allocate_FigmaThemeBackgroundPainterStub -> _FigmaThemeBackgroundPainter (size=0xc)
    // 0x68ef1c: mov             x1, x0
    // 0x68ef20: ldur            x0, [fp, #-0x10]
    // 0x68ef24: StoreField: r0->field_f = r1
    //     0x68ef24: stur            w1, [x0, #0xf]
    // 0x68ef28: r1 = Instance_Size
    //     0x68ef28: add             x1, PP, #0x31, lsl #12  ; [pp+0x31640] Obj!Size@8af011
    //     0x68ef2c: ldr             x1, [x1, #0x640]
    // 0x68ef30: ArrayStore: r0[0] = r1  ; List_4
    //     0x68ef30: stur            w1, [x0, #0x17]
    // 0x68ef34: r1 = false
    //     0x68ef34: add             x1, NULL, #0x30  ; false
    // 0x68ef38: StoreField: r0->field_1b = r1
    //     0x68ef38: stur            w1, [x0, #0x1b]
    // 0x68ef3c: StoreField: r0->field_1f = r1
    //     0x68ef3c: stur            w1, [x0, #0x1f]
    // 0x68ef40: mov             x1, x0
    // 0x68ef44: ldur            x0, [fp, #-0x28]
    // 0x68ef48: stur            x1, [fp, #-0x10]
    // 0x68ef4c: r0 = ColoredBox()
    //     0x68ef4c: bl              #0x62f6d0  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x68ef50: mov             x2, x0
    // 0x68ef54: r0 = Instance_Color
    //     0x68ef54: add             x0, PP, #0x16, lsl #12  ; [pp+0x16750] Obj!Color@8ad201
    //     0x68ef58: ldr             x0, [x0, #0x750]
    // 0x68ef5c: stur            x2, [fp, #-0x18]
    // 0x68ef60: StoreField: r2->field_f = r0
    //     0x68ef60: stur            w0, [x2, #0xf]
    // 0x68ef64: ldur            x0, [fp, #-0x10]
    // 0x68ef68: StoreField: r2->field_b = r0
    //     0x68ef68: stur            w0, [x2, #0xb]
    // 0x68ef6c: r1 = <StackParentData>
    //     0x68ef6c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x68ef70: ldr             x1, [x1, #0xdf8]
    // 0x68ef74: r0 = Positioned()
    //     0x68ef74: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x68ef78: mov             x3, x0
    // 0x68ef7c: r0 = 0.000000
    //     0x68ef7c: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x68ef80: stur            x3, [fp, #-0x10]
    // 0x68ef84: StoreField: r3->field_13 = r0
    //     0x68ef84: stur            w0, [x3, #0x13]
    // 0x68ef88: ArrayStore: r3[0] = r0  ; List_4
    //     0x68ef88: stur            w0, [x3, #0x17]
    // 0x68ef8c: r4 = 296.000000
    //     0x68ef8c: add             x4, PP, #0x26, lsl #12  ; [pp+0x26b38] 296
    //     0x68ef90: ldr             x4, [x4, #0xb38]
    // 0x68ef94: StoreField: r3->field_23 = r4
    //     0x68ef94: stur            w4, [x3, #0x23]
    // 0x68ef98: r5 = 36.000000
    //     0x68ef98: add             x5, PP, #9, lsl #12  ; [pp+0x9b28] 36
    //     0x68ef9c: ldr             x5, [x5, #0xb28]
    // 0x68efa0: StoreField: r3->field_27 = r5
    //     0x68efa0: stur            w5, [x3, #0x27]
    // 0x68efa4: ldur            x1, [fp, #-0x18]
    // 0x68efa8: StoreField: r3->field_b = r1
    //     0x68efa8: stur            w1, [x3, #0xb]
    // 0x68efac: r1 = <Widget>
    //     0x68efac: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x68efb0: ldr             x1, [x1, #0x1c8]
    // 0x68efb4: r2 = 0
    //     0x68efb4: movz            x2, #0
    // 0x68efb8: r0 = _GrowableList()
    //     0x68efb8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x68efbc: mov             x2, x0
    // 0x68efc0: ldur            x0, [fp, #-0x28]
    // 0x68efc4: stur            x2, [fp, #-0x18]
    // 0x68efc8: cmp             x0, #0
    // 0x68efcc: b.le            #0x68f07c
    // 0x68efd0: ldur            x0, [fp, #-8]
    // 0x68efd4: r1 = <StackParentData>
    //     0x68efd4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x68efd8: ldr             x1, [x1, #0xdf8]
    // 0x68efdc: r0 = Positioned()
    //     0x68efdc: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x68efe0: mov             x2, x0
    // 0x68efe4: r0 = 0.000000
    //     0x68efe4: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x68efe8: stur            x2, [fp, #-0x30]
    // 0x68efec: StoreField: r2->field_13 = r0
    //     0x68efec: stur            w0, [x2, #0x13]
    // 0x68eff0: ArrayStore: r2[0] = r0  ; List_4
    //     0x68eff0: stur            w0, [x2, #0x17]
    // 0x68eff4: StoreField: r2->field_1b = r0
    //     0x68eff4: stur            w0, [x2, #0x1b]
    // 0x68eff8: StoreField: r2->field_1f = r0
    //     0x68eff8: stur            w0, [x2, #0x1f]
    // 0x68effc: ldur            x1, [fp, #-8]
    // 0x68f000: StoreField: r2->field_b = r1
    //     0x68f000: stur            w1, [x2, #0xb]
    // 0x68f004: ldur            x3, [fp, #-0x18]
    // 0x68f008: LoadField: r1 = r3->field_b
    //     0x68f008: ldur            w1, [x3, #0xb]
    // 0x68f00c: LoadField: r4 = r3->field_f
    //     0x68f00c: ldur            w4, [x3, #0xf]
    // 0x68f010: DecompressPointer r4
    //     0x68f010: add             x4, x4, HEAP, lsl #32
    // 0x68f014: LoadField: r5 = r4->field_b
    //     0x68f014: ldur            w5, [x4, #0xb]
    // 0x68f018: r4 = LoadInt32Instr(r1)
    //     0x68f018: sbfx            x4, x1, #1, #0x1f
    // 0x68f01c: stur            x4, [fp, #-0x28]
    // 0x68f020: r1 = LoadInt32Instr(r5)
    //     0x68f020: sbfx            x1, x5, #1, #0x1f
    // 0x68f024: cmp             x4, x1
    // 0x68f028: b.ne            #0x68f034
    // 0x68f02c: mov             x1, x3
    // 0x68f030: r0 = _growToNextCapacity()
    //     0x68f030: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68f034: ldur            x2, [fp, #-0x18]
    // 0x68f038: ldur            x3, [fp, #-0x28]
    // 0x68f03c: add             x0, x3, #1
    // 0x68f040: lsl             x1, x0, #1
    // 0x68f044: StoreField: r2->field_b = r1
    //     0x68f044: stur            w1, [x2, #0xb]
    // 0x68f048: LoadField: r1 = r2->field_f
    //     0x68f048: ldur            w1, [x2, #0xf]
    // 0x68f04c: DecompressPointer r1
    //     0x68f04c: add             x1, x1, HEAP, lsl #32
    // 0x68f050: ldur            x0, [fp, #-0x30]
    // 0x68f054: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68f054: add             x25, x1, x3, lsl #2
    //     0x68f058: add             x25, x25, #0xf
    //     0x68f05c: str             w0, [x25]
    //     0x68f060: tbz             w0, #0, #0x68f07c
    //     0x68f064: ldurb           w16, [x1, #-1]
    //     0x68f068: ldurb           w17, [x0, #-1]
    //     0x68f06c: and             x16, x17, x16, lsr #2
    //     0x68f070: tst             x16, HEAP, lsr #32
    //     0x68f074: b.eq            #0x68f07c
    //     0x68f078: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x68f07c: ldur            x1, [fp, #-0x20]
    // 0x68f080: ldur            x0, [fp, #-0x10]
    // 0x68f084: r0 = Stack()
    //     0x68f084: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x68f088: mov             x1, x0
    // 0x68f08c: r0 = Instance_AlignmentDirectional
    //     0x68f08c: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x68f090: ldr             x0, [x0, #0x3d0]
    // 0x68f094: stur            x1, [fp, #-8]
    // 0x68f098: StoreField: r1->field_f = r0
    //     0x68f098: stur            w0, [x1, #0xf]
    // 0x68f09c: r2 = Instance_StackFit
    //     0x68f09c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x68f0a0: ldr             x2, [x2, #0x518]
    // 0x68f0a4: ArrayStore: r1[0] = r2  ; List_4
    //     0x68f0a4: stur            w2, [x1, #0x17]
    // 0x68f0a8: r3 = Instance_Clip
    //     0x68f0a8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x68f0ac: ldr             x3, [x3, #0xc10]
    // 0x68f0b0: StoreField: r1->field_1b = r3
    //     0x68f0b0: stur            w3, [x1, #0x1b]
    // 0x68f0b4: ldur            x3, [fp, #-0x18]
    // 0x68f0b8: StoreField: r1->field_b = r3
    //     0x68f0b8: stur            w3, [x1, #0xb]
    // 0x68f0bc: r0 = SizedBox()
    //     0x68f0bc: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x68f0c0: mov             x2, x0
    // 0x68f0c4: r0 = 296.000000
    //     0x68f0c4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b38] 296
    //     0x68f0c8: ldr             x0, [x0, #0xb38]
    // 0x68f0cc: stur            x2, [fp, #-0x18]
    // 0x68f0d0: StoreField: r2->field_f = r0
    //     0x68f0d0: stur            w0, [x2, #0xf]
    // 0x68f0d4: r3 = 36.000000
    //     0x68f0d4: add             x3, PP, #9, lsl #12  ; [pp+0x9b28] 36
    //     0x68f0d8: ldr             x3, [x3, #0xb28]
    // 0x68f0dc: StoreField: r2->field_13 = r3
    //     0x68f0dc: stur            w3, [x2, #0x13]
    // 0x68f0e0: ldur            x1, [fp, #-8]
    // 0x68f0e4: StoreField: r2->field_b = r1
    //     0x68f0e4: stur            w1, [x2, #0xb]
    // 0x68f0e8: r1 = <StackParentData>
    //     0x68f0e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x68f0ec: ldr             x1, [x1, #0xdf8]
    // 0x68f0f0: r0 = Positioned()
    //     0x68f0f0: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x68f0f4: mov             x3, x0
    // 0x68f0f8: r0 = 0.000000
    //     0x68f0f8: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x68f0fc: stur            x3, [fp, #-8]
    // 0x68f100: StoreField: r3->field_13 = r0
    //     0x68f100: stur            w0, [x3, #0x13]
    // 0x68f104: ArrayStore: r3[0] = r0  ; List_4
    //     0x68f104: stur            w0, [x3, #0x17]
    // 0x68f108: StoreField: r3->field_1b = r0
    //     0x68f108: stur            w0, [x3, #0x1b]
    // 0x68f10c: StoreField: r3->field_1f = r0
    //     0x68f10c: stur            w0, [x3, #0x1f]
    // 0x68f110: ldur            x0, [fp, #-0x18]
    // 0x68f114: StoreField: r3->field_b = r0
    //     0x68f114: stur            w0, [x3, #0xb]
    // 0x68f118: r1 = Null
    //     0x68f118: mov             x1, NULL
    // 0x68f11c: r2 = 4
    //     0x68f11c: movz            x2, #0x4
    // 0x68f120: r0 = AllocateArray()
    //     0x68f120: bl              #0x909400  ; AllocateArrayStub
    // 0x68f124: mov             x2, x0
    // 0x68f128: ldur            x0, [fp, #-0x10]
    // 0x68f12c: stur            x2, [fp, #-0x18]
    // 0x68f130: StoreField: r2->field_f = r0
    //     0x68f130: stur            w0, [x2, #0xf]
    // 0x68f134: ldur            x0, [fp, #-8]
    // 0x68f138: StoreField: r2->field_13 = r0
    //     0x68f138: stur            w0, [x2, #0x13]
    // 0x68f13c: r1 = <Widget>
    //     0x68f13c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x68f140: ldr             x1, [x1, #0x1c8]
    // 0x68f144: r0 = AllocateGrowableArray()
    //     0x68f144: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x68f148: mov             x1, x0
    // 0x68f14c: ldur            x0, [fp, #-0x18]
    // 0x68f150: stur            x1, [fp, #-8]
    // 0x68f154: StoreField: r1->field_f = r0
    //     0x68f154: stur            w0, [x1, #0xf]
    // 0x68f158: r0 = 4
    //     0x68f158: movz            x0, #0x4
    // 0x68f15c: StoreField: r1->field_b = r0
    //     0x68f15c: stur            w0, [x1, #0xb]
    // 0x68f160: r0 = Stack()
    //     0x68f160: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x68f164: mov             x1, x0
    // 0x68f168: r0 = Instance_AlignmentDirectional
    //     0x68f168: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x68f16c: ldr             x0, [x0, #0x3d0]
    // 0x68f170: stur            x1, [fp, #-0x10]
    // 0x68f174: StoreField: r1->field_f = r0
    //     0x68f174: stur            w0, [x1, #0xf]
    // 0x68f178: r0 = Instance_StackFit
    //     0x68f178: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x68f17c: ldr             x0, [x0, #0x518]
    // 0x68f180: ArrayStore: r1[0] = r0  ; List_4
    //     0x68f180: stur            w0, [x1, #0x17]
    // 0x68f184: r0 = Instance_Clip
    //     0x68f184: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x68f188: ldr             x0, [x0, #0xa68]
    // 0x68f18c: StoreField: r1->field_1b = r0
    //     0x68f18c: stur            w0, [x1, #0x1b]
    // 0x68f190: ldur            x0, [fp, #-8]
    // 0x68f194: StoreField: r1->field_b = r0
    //     0x68f194: stur            w0, [x1, #0xb]
    // 0x68f198: r0 = ClipRRect()
    //     0x68f198: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x68f19c: mov             x1, x0
    // 0x68f1a0: ldur            x0, [fp, #-0x20]
    // 0x68f1a4: stur            x1, [fp, #-8]
    // 0x68f1a8: StoreField: r1->field_f = r0
    //     0x68f1a8: stur            w0, [x1, #0xf]
    // 0x68f1ac: r0 = Instance_Clip
    //     0x68f1ac: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x68f1b0: ldr             x0, [x0, #0xdd8]
    // 0x68f1b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x68f1b4: stur            w0, [x1, #0x17]
    // 0x68f1b8: ldur            x0, [fp, #-0x10]
    // 0x68f1bc: StoreField: r1->field_b = r0
    //     0x68f1bc: stur            w0, [x1, #0xb]
    // 0x68f1c0: r0 = SizedBox()
    //     0x68f1c0: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x68f1c4: r1 = 296.000000
    //     0x68f1c4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b38] 296
    //     0x68f1c8: ldr             x1, [x1, #0xb38]
    // 0x68f1cc: StoreField: r0->field_f = r1
    //     0x68f1cc: stur            w1, [x0, #0xf]
    // 0x68f1d0: r1 = 36.000000
    //     0x68f1d0: add             x1, PP, #9, lsl #12  ; [pp+0x9b28] 36
    //     0x68f1d4: ldr             x1, [x1, #0xb28]
    // 0x68f1d8: StoreField: r0->field_13 = r1
    //     0x68f1d8: stur            w1, [x0, #0x13]
    // 0x68f1dc: ldur            x1, [fp, #-8]
    // 0x68f1e0: StoreField: r0->field_b = r1
    //     0x68f1e0: stur            w1, [x0, #0xb]
    // 0x68f1e4: LeaveFrame
    //     0x68f1e4: mov             SP, fp
    //     0x68f1e8: ldp             fp, lr, [SP], #0x10
    // 0x68f1ec: ret
    //     0x68f1ec: ret             
    // 0x68f1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f1f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f1f4: b               #0x68eb40
    // 0x68f1f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f1f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f1fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f200: b               #0x68ec14
    // 0x68f204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f204: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] CustomPaint <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x68f818, size: 0x48
    // 0x68f818: EnterFrame
    //     0x68f818: stp             fp, lr, [SP, #-0x10]!
    //     0x68f81c: mov             fp, SP
    // 0x68f820: AllocStack(0x8)
    //     0x68f820: sub             SP, SP, #8
    // 0x68f824: r0 = CustomPaint()
    //     0x68f824: bl              #0x62a148  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x68f828: stur            x0, [fp, #-8]
    // 0x68f82c: r0 = _FigmaThemeBackgroundPainter()
    //     0x68f82c: bl              #0x68f234  ; Allocate_FigmaThemeBackgroundPainterStub -> _FigmaThemeBackgroundPainter (size=0xc)
    // 0x68f830: mov             x1, x0
    // 0x68f834: ldur            x0, [fp, #-8]
    // 0x68f838: StoreField: r0->field_f = r1
    //     0x68f838: stur            w1, [x0, #0xf]
    // 0x68f83c: r1 = Instance_Size
    //     0x68f83c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31640] Obj!Size@8af011
    //     0x68f840: ldr             x1, [x1, #0x640]
    // 0x68f844: ArrayStore: r0[0] = r1  ; List_4
    //     0x68f844: stur            w1, [x0, #0x17]
    // 0x68f848: r1 = false
    //     0x68f848: add             x1, NULL, #0x30  ; false
    // 0x68f84c: StoreField: r0->field_1b = r1
    //     0x68f84c: stur            w1, [x0, #0x1b]
    // 0x68f850: StoreField: r0->field_1f = r1
    //     0x68f850: stur            w1, [x0, #0x1f]
    // 0x68f854: LeaveFrame
    //     0x68f854: mov             SP, fp
    //     0x68f858: ldp             fp, lr, [SP], #0x10
    // 0x68f85c: ret
    //     0x68f85c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68f860, size: 0x68
    // 0x68f860: EnterFrame
    //     0x68f860: stp             fp, lr, [SP, #-0x10]!
    //     0x68f864: mov             fp, SP
    // 0x68f868: AllocStack(0x8)
    //     0x68f868: sub             SP, SP, #8
    // 0x68f86c: SetupParameters([dynamic _ /* r0 */])
    //     0x68f86c: ldr             x0, [fp, #0x10]
    //     0x68f870: ldur            w2, [x0, #0x17]
    //     0x68f874: add             x2, x2, HEAP, lsl #32
    // 0x68f878: CheckStackOverflow
    //     0x68f878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f87c: cmp             SP, x16
    //     0x68f880: b.ls            #0x68f8c0
    // 0x68f884: LoadField: r0 = r2->field_b
    //     0x68f884: ldur            w0, [x2, #0xb]
    // 0x68f888: DecompressPointer r0
    //     0x68f888: add             x0, x0, HEAP, lsl #32
    // 0x68f88c: LoadField: r3 = r0->field_f
    //     0x68f88c: ldur            w3, [x0, #0xf]
    // 0x68f890: DecompressPointer r3
    //     0x68f890: add             x3, x3, HEAP, lsl #32
    // 0x68f894: stur            x3, [fp, #-8]
    // 0x68f898: r1 = Function '<anonymous closure>':.
    //     0x68f898: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a80] AnonymousClosure: (0x68f8c8), in [package:sportworld_flutter/pages/dialog/event/event_prize_preview_dialog.dart] _FigmaThemePreviewFromApiState::build (0x68eb24)
    //     0x68f89c: ldr             x1, [x1, #0xa80]
    // 0x68f8a0: r0 = AllocateClosure()
    //     0x68f8a0: bl              #0x908734  ; AllocateClosureStub
    // 0x68f8a4: ldur            x1, [fp, #-8]
    // 0x68f8a8: mov             x2, x0
    // 0x68f8ac: r0 = setState()
    //     0x68f8ac: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68f8b0: r0 = Null
    //     0x68f8b0: mov             x0, NULL
    // 0x68f8b4: LeaveFrame
    //     0x68f8b4: mov             SP, fp
    //     0x68f8b8: ldp             fp, lr, [SP], #0x10
    // 0x68f8bc: ret
    //     0x68f8bc: ret             
    // 0x68f8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f8c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f8c4: b               #0x68f884
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68f8c8, size: 0x38
    // 0x68f8c8: ldr             x1, [SP]
    // 0x68f8cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x68f8cc: ldur            w2, [x1, #0x17]
    // 0x68f8d0: DecompressPointer r2
    //     0x68f8d0: add             x2, x2, HEAP, lsl #32
    // 0x68f8d4: LoadField: r1 = r2->field_b
    //     0x68f8d4: ldur            w1, [x2, #0xb]
    // 0x68f8d8: DecompressPointer r1
    //     0x68f8d8: add             x1, x1, HEAP, lsl #32
    // 0x68f8dc: LoadField: r3 = r1->field_f
    //     0x68f8dc: ldur            w3, [x1, #0xf]
    // 0x68f8e0: DecompressPointer r3
    //     0x68f8e0: add             x3, x3, HEAP, lsl #32
    // 0x68f8e4: LoadField: r0 = r2->field_f
    //     0x68f8e4: ldur            w0, [x2, #0xf]
    // 0x68f8e8: DecompressPointer r0
    //     0x68f8e8: add             x0, x0, HEAP, lsl #32
    // 0x68f8ec: r1 = LoadInt32Instr(r0)
    //     0x68f8ec: sbfx            x1, x0, #1, #0x1f
    //     0x68f8f0: tbz             w0, #0, #0x68f8f8
    //     0x68f8f4: ldur            x1, [x0, #7]
    // 0x68f8f8: StoreField: r3->field_13 = r1
    //     0x68f8f8: stur            x1, [x3, #0x13]
    // 0x68f8fc: ret
    //     0x68f8fc: ret             
  }
}

// class id: 2298, size: 0x14, field offset: 0x14
class _FigmaAvatarFrameOverlayPreviewState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x578464, size: 0x130
    // 0x578464: EnterFrame
    //     0x578464: stp             fp, lr, [SP, #-0x10]!
    //     0x578468: mov             fp, SP
    // 0x57846c: AllocStack(0x18)
    //     0x57846c: sub             SP, SP, #0x18
    // 0x578470: SetupParameters(_FigmaAvatarFrameOverlayPreviewState this /* r1 => r1, fp-0x8 */)
    //     0x578470: stur            x1, [fp, #-8]
    // 0x578474: CheckStackOverflow
    //     0x578474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578478: cmp             SP, x16
    //     0x57847c: b.ls            #0x578588
    // 0x578480: r1 = 1
    //     0x578480: movz            x1, #0x1
    // 0x578484: r0 = AllocateContext()
    //     0x578484: bl              #0x908370  ; AllocateContextStub
    // 0x578488: mov             x1, x0
    // 0x57848c: ldur            x0, [fp, #-8]
    // 0x578490: StoreField: r1->field_f = r0
    //     0x578490: stur            w0, [x1, #0xf]
    // 0x578494: r0 = LoadStaticField(0x88c)
    //     0x578494: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x578498: ldr             x0, [x0, #0x1118]
    // 0x57849c: cmp             w0, NULL
    // 0x5784a0: b.eq            #0x578590
    // 0x5784a4: LoadField: r3 = r0->field_53
    //     0x5784a4: ldur            w3, [x0, #0x53]
    // 0x5784a8: DecompressPointer r3
    //     0x5784a8: add             x3, x3, HEAP, lsl #32
    // 0x5784ac: stur            x3, [fp, #-0x10]
    // 0x5784b0: LoadField: r0 = r3->field_7
    //     0x5784b0: ldur            w0, [x3, #7]
    // 0x5784b4: DecompressPointer r0
    //     0x5784b4: add             x0, x0, HEAP, lsl #32
    // 0x5784b8: mov             x2, x1
    // 0x5784bc: stur            x0, [fp, #-8]
    // 0x5784c0: r1 = Function '<anonymous closure>':.
    //     0x5784c0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a90] AnonymousClosure: (0x5785b4), in [package:sportworld_flutter/pages/dialog/event/event_prize_preview_dialog.dart] _FigmaAvatarFrameOverlayPreviewState::initState (0x578464)
    //     0x5784c4: ldr             x1, [x1, #0xa90]
    // 0x5784c8: r0 = AllocateClosure()
    //     0x5784c8: bl              #0x908734  ; AllocateClosureStub
    // 0x5784cc: ldur            x2, [fp, #-8]
    // 0x5784d0: mov             x3, x0
    // 0x5784d4: r1 = Null
    //     0x5784d4: mov             x1, NULL
    // 0x5784d8: stur            x3, [fp, #-8]
    // 0x5784dc: cmp             w2, NULL
    // 0x5784e0: b.eq            #0x578500
    // 0x5784e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5784e4: ldur            w4, [x2, #0x17]
    // 0x5784e8: DecompressPointer r4
    //     0x5784e8: add             x4, x4, HEAP, lsl #32
    // 0x5784ec: r8 = X0
    //     0x5784ec: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5784f0: LoadField: r9 = r4->field_7
    //     0x5784f0: ldur            x9, [x4, #7]
    // 0x5784f4: r3 = Null
    //     0x5784f4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34a98] Null
    //     0x5784f8: ldr             x3, [x3, #0xa98]
    // 0x5784fc: blr             x9
    // 0x578500: ldur            x0, [fp, #-0x10]
    // 0x578504: LoadField: r1 = r0->field_b
    //     0x578504: ldur            w1, [x0, #0xb]
    // 0x578508: LoadField: r2 = r0->field_f
    //     0x578508: ldur            w2, [x0, #0xf]
    // 0x57850c: DecompressPointer r2
    //     0x57850c: add             x2, x2, HEAP, lsl #32
    // 0x578510: LoadField: r3 = r2->field_b
    //     0x578510: ldur            w3, [x2, #0xb]
    // 0x578514: r2 = LoadInt32Instr(r1)
    //     0x578514: sbfx            x2, x1, #1, #0x1f
    // 0x578518: stur            x2, [fp, #-0x18]
    // 0x57851c: r1 = LoadInt32Instr(r3)
    //     0x57851c: sbfx            x1, x3, #1, #0x1f
    // 0x578520: cmp             x2, x1
    // 0x578524: b.ne            #0x578530
    // 0x578528: mov             x1, x0
    // 0x57852c: r0 = _growToNextCapacity()
    //     0x57852c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x578530: ldur            x2, [fp, #-0x10]
    // 0x578534: ldur            x3, [fp, #-0x18]
    // 0x578538: add             x4, x3, #1
    // 0x57853c: lsl             x5, x4, #1
    // 0x578540: StoreField: r2->field_b = r5
    //     0x578540: stur            w5, [x2, #0xb]
    // 0x578544: LoadField: r1 = r2->field_f
    //     0x578544: ldur            w1, [x2, #0xf]
    // 0x578548: DecompressPointer r1
    //     0x578548: add             x1, x1, HEAP, lsl #32
    // 0x57854c: ldur            x0, [fp, #-8]
    // 0x578550: ArrayStore: r1[r3] = r0  ; List_4
    //     0x578550: add             x25, x1, x3, lsl #2
    //     0x578554: add             x25, x25, #0xf
    //     0x578558: str             w0, [x25]
    //     0x57855c: tbz             w0, #0, #0x578578
    //     0x578560: ldurb           w16, [x1, #-1]
    //     0x578564: ldurb           w17, [x0, #-1]
    //     0x578568: and             x16, x17, x16, lsr #2
    //     0x57856c: tst             x16, HEAP, lsr #32
    //     0x578570: b.eq            #0x578578
    //     0x578574: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x578578: r0 = Null
    //     0x578578: mov             x0, NULL
    // 0x57857c: LeaveFrame
    //     0x57857c: mov             SP, fp
    //     0x578580: ldp             fp, lr, [SP], #0x10
    // 0x578584: ret
    //     0x578584: ret             
    // 0x578588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578588: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57858c: b               #0x578480
    // 0x578590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x578590: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, Duration) async {
    // ** addr: 0x5785b4, size: 0xbc
    // 0x5785b4: EnterFrame
    //     0x5785b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5785b8: mov             fp, SP
    // 0x5785bc: AllocStack(0x18)
    //     0x5785bc: sub             SP, SP, #0x18
    // 0x5785c0: SetupParameters(_FigmaAvatarFrameOverlayPreviewState this /* r1 */)
    //     0x5785c0: stur            NULL, [fp, #-8]
    //     0x5785c4: movz            x0, #0
    //     0x5785c8: add             x1, fp, w0, sxtw #2
    //     0x5785cc: ldr             x1, [x1, #0x18]
    //     0x5785d0: ldur            w2, [x1, #0x17]
    //     0x5785d4: add             x2, x2, HEAP, lsl #32
    //     0x5785d8: stur            x2, [fp, #-0x10]
    // 0x5785dc: CheckStackOverflow
    //     0x5785dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5785e0: cmp             SP, x16
    //     0x5785e4: b.ls            #0x578664
    // 0x5785e8: InitAsync() -> Future<void?>
    //     0x5785e8: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5785ec: bl              #0x386740  ; InitAsyncStub
    // 0x5785f0: ldur            x0, [fp, #-0x10]
    // 0x5785f4: LoadField: r1 = r0->field_f
    //     0x5785f4: ldur            w1, [x0, #0xf]
    // 0x5785f8: DecompressPointer r1
    //     0x5785f8: add             x1, x1, HEAP, lsl #32
    // 0x5785fc: LoadField: r2 = r1->field_f
    //     0x5785fc: ldur            w2, [x1, #0xf]
    // 0x578600: DecompressPointer r2
    //     0x578600: add             x2, x2, HEAP, lsl #32
    // 0x578604: cmp             w2, NULL
    // 0x578608: b.eq            #0x57866c
    // 0x57860c: mov             x1, x2
    // 0x578610: r0 = ensureCurrentUserInfoLoaded()
    //     0x578610: bl              #0x5641dc  ; [package:sportworld_flutter/demo/widgets/current_user_info_avatar.dart] ::ensureCurrentUserInfoLoaded
    // 0x578614: mov             x1, x0
    // 0x578618: stur            x1, [fp, #-0x18]
    // 0x57861c: r0 = Await()
    //     0x57861c: bl              #0x3862cc  ; AwaitStub
    // 0x578620: ldur            x0, [fp, #-0x10]
    // 0x578624: LoadField: r3 = r0->field_f
    //     0x578624: ldur            w3, [x0, #0xf]
    // 0x578628: DecompressPointer r3
    //     0x578628: add             x3, x3, HEAP, lsl #32
    // 0x57862c: stur            x3, [fp, #-0x18]
    // 0x578630: LoadField: r0 = r3->field_f
    //     0x578630: ldur            w0, [x3, #0xf]
    // 0x578634: DecompressPointer r0
    //     0x578634: add             x0, x0, HEAP, lsl #32
    // 0x578638: cmp             w0, NULL
    // 0x57863c: b.eq            #0x57865c
    // 0x578640: r1 = Function '<anonymous closure>':.
    //     0x578640: add             x1, PP, #0x34, lsl #12  ; [pp+0x34aa8] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x578644: ldr             x1, [x1, #0xaa8]
    // 0x578648: r2 = Null
    //     0x578648: mov             x2, NULL
    // 0x57864c: r0 = AllocateClosure()
    //     0x57864c: bl              #0x908734  ; AllocateClosureStub
    // 0x578650: ldur            x1, [fp, #-0x18]
    // 0x578654: mov             x2, x0
    // 0x578658: r0 = setState()
    //     0x578658: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x57865c: r0 = Null
    //     0x57865c: mov             x0, NULL
    // 0x578660: r0 = ReturnAsyncNotFuture()
    //     0x578660: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x578664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578664: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578668: b               #0x5785e8
    // 0x57866c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57866c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x68e92c, size: 0x1f8
    // 0x68e92c: EnterFrame
    //     0x68e92c: stp             fp, lr, [SP, #-0x10]!
    //     0x68e930: mov             fp, SP
    // 0x68e934: AllocStack(0x48)
    //     0x68e934: sub             SP, SP, #0x48
    // 0x68e938: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68e938: mov             x0, x2
    //     0x68e93c: stur            x2, [fp, #-0x10]
    // 0x68e940: CheckStackOverflow
    //     0x68e940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68e944: cmp             SP, x16
    //     0x68e948: b.ls            #0x68eb18
    // 0x68e94c: LoadField: r2 = r1->field_b
    //     0x68e94c: ldur            w2, [x1, #0xb]
    // 0x68e950: DecompressPointer r2
    //     0x68e950: add             x2, x2, HEAP, lsl #32
    // 0x68e954: cmp             w2, NULL
    // 0x68e958: b.eq            #0x68eb20
    // 0x68e95c: LoadField: r3 = r2->field_b
    //     0x68e95c: ldur            w3, [x2, #0xb]
    // 0x68e960: DecompressPointer r3
    //     0x68e960: add             x3, x3, HEAP, lsl #32
    // 0x68e964: mov             x1, x0
    // 0x68e968: stur            x3, [fp, #-8]
    // 0x68e96c: r0 = readCurrentUserAvatarUrl()
    //     0x68e96c: bl              #0x5642f4  ; [package:sportworld_flutter/demo/widgets/current_user_info_avatar.dart] ::readCurrentUserAvatarUrl
    // 0x68e970: cmp             w0, NULL
    // 0x68e974: b.ne            #0x68e980
    // 0x68e978: r2 = ""
    //     0x68e978: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x68e97c: b               #0x68e984
    // 0x68e980: mov             x2, x0
    // 0x68e984: ldur            x0, [fp, #-8]
    // 0x68e988: ldur            x1, [fp, #-0x10]
    // 0x68e98c: stur            x2, [fp, #-0x18]
    // 0x68e990: r0 = readCurrentUserGender()
    //     0x68e990: bl              #0x67aee0  ; [package:sportworld_flutter/demo/widgets/current_user_info_avatar.dart] ::readCurrentUserGender
    // 0x68e994: mov             x2, x0
    // 0x68e998: ldur            x0, [fp, #-8]
    // 0x68e99c: stur            x2, [fp, #-0x10]
    // 0x68e9a0: LoadField: r1 = r0->field_1b
    //     0x68e9a0: ldur            w1, [x0, #0x1b]
    // 0x68e9a4: DecompressPointer r1
    //     0x68e9a4: add             x1, x1, HEAP, lsl #32
    // 0x68e9a8: cmp             w1, NULL
    // 0x68e9ac: b.ne            #0x68e9b8
    // 0x68e9b0: r1 = Null
    //     0x68e9b0: mov             x1, NULL
    // 0x68e9b4: b               #0x68e9c4
    // 0x68e9b8: r0 = trim()
    //     0x68e9b8: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x68e9bc: mov             x1, x0
    // 0x68e9c0: ldur            x0, [fp, #-8]
    // 0x68e9c4: stur            x1, [fp, #-0x30]
    // 0x68e9c8: LoadField: r2 = r0->field_1f
    //     0x68e9c8: ldur            w2, [x0, #0x1f]
    // 0x68e9cc: DecompressPointer r2
    //     0x68e9cc: add             x2, x2, HEAP, lsl #32
    // 0x68e9d0: stur            x2, [fp, #-0x28]
    // 0x68e9d4: cmp             w1, NULL
    // 0x68e9d8: b.eq            #0x68e9f0
    // 0x68e9dc: LoadField: r3 = r1->field_7
    //     0x68e9dc: ldur            w3, [x1, #7]
    // 0x68e9e0: cbz             w3, #0x68e9f0
    // 0x68e9e4: mov             x0, x1
    // 0x68e9e8: r1 = Null
    //     0x68e9e8: mov             x1, NULL
    // 0x68e9ec: b               #0x68ea58
    // 0x68e9f0: cmp             w2, NULL
    // 0x68e9f4: b.eq            #0x68ea4c
    // 0x68e9f8: LoadField: r3 = r2->field_7
    //     0x68e9f8: ldur            w3, [x2, #7]
    // 0x68e9fc: cbz             w3, #0x68ea4c
    // 0x68ea00: LoadField: r3 = r0->field_23
    //     0x68ea00: ldur            w3, [x0, #0x23]
    // 0x68ea04: DecompressPointer r3
    //     0x68ea04: add             x3, x3, HEAP, lsl #32
    // 0x68ea08: stur            x3, [fp, #-0x20]
    // 0x68ea0c: r0 = Image()
    //     0x68ea0c: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x68ea10: stur            x0, [fp, #-8]
    // 0x68ea14: r16 = 118.000000
    //     0x68ea14: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c90] 118
    //     0x68ea18: ldr             x16, [x16, #0xc90]
    // 0x68ea1c: r30 = 118.000000
    //     0x68ea1c: add             lr, PP, #0x26, lsl #12  ; [pp+0x26c90] 118
    //     0x68ea20: ldr             lr, [lr, #0xc90]
    // 0x68ea24: stp             lr, x16, [SP, #8]
    // 0x68ea28: ldur            x16, [fp, #-0x20]
    // 0x68ea2c: str             x16, [SP]
    // 0x68ea30: mov             x1, x0
    // 0x68ea34: ldur            x2, [fp, #-0x28]
    // 0x68ea38: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x68ea38: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x68ea3c: ldr             x4, [x4, #0xbd8]
    // 0x68ea40: r0 = Image.asset()
    //     0x68ea40: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x68ea44: ldur            x0, [fp, #-8]
    // 0x68ea48: b               #0x68ea50
    // 0x68ea4c: r0 = Null
    //     0x68ea4c: mov             x0, NULL
    // 0x68ea50: mov             x1, x0
    // 0x68ea54: ldur            x0, [fp, #-0x30]
    // 0x68ea58: stur            x1, [fp, #-0x20]
    // 0x68ea5c: cmp             w0, NULL
    // 0x68ea60: b.eq            #0x68ea74
    // 0x68ea64: LoadField: r2 = r0->field_7
    //     0x68ea64: ldur            w2, [x0, #7]
    // 0x68ea68: cbz             w2, #0x68ea74
    // 0x68ea6c: mov             x3, x0
    // 0x68ea70: b               #0x68ea78
    // 0x68ea74: r3 = Null
    //     0x68ea74: mov             x3, NULL
    // 0x68ea78: ldur            x2, [fp, #-0x18]
    // 0x68ea7c: ldur            x0, [fp, #-0x10]
    // 0x68ea80: stur            x3, [fp, #-8]
    // 0x68ea84: r0 = UserAvatar()
    //     0x68ea84: bl              #0x67aed4  ; AllocateUserAvatarStub -> UserAvatar (size=0x30)
    // 0x68ea88: mov             x1, x0
    // 0x68ea8c: ldur            x0, [fp, #-0x18]
    // 0x68ea90: stur            x1, [fp, #-0x28]
    // 0x68ea94: StoreField: r1->field_b = r0
    //     0x68ea94: stur            w0, [x1, #0xb]
    // 0x68ea98: d0 = 82.600000
    //     0x68ea98: add             x17, PP, #0x34, lsl #12  ; [pp+0x34a88] IMM: double(82.6) from 0x4054a66666666666
    //     0x68ea9c: ldr             d0, [x17, #0xa88]
    // 0x68eaa0: StoreField: r1->field_f = d0
    //     0x68eaa0: stur            d0, [x1, #0xf]
    // 0x68eaa4: ldur            x0, [fp, #-0x20]
    // 0x68eaa8: StoreField: r1->field_1b = r0
    //     0x68eaa8: stur            w0, [x1, #0x1b]
    // 0x68eaac: ldur            x0, [fp, #-8]
    // 0x68eab0: StoreField: r1->field_1f = r0
    //     0x68eab0: stur            w0, [x1, #0x1f]
    // 0x68eab4: r0 = 118.000000
    //     0x68eab4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c90] 118
    //     0x68eab8: ldr             x0, [x0, #0xc90]
    // 0x68eabc: StoreField: r1->field_23 = r0
    //     0x68eabc: stur            w0, [x1, #0x23]
    // 0x68eac0: ldur            x2, [fp, #-0x10]
    // 0x68eac4: StoreField: r1->field_27 = r2
    //     0x68eac4: stur            w2, [x1, #0x27]
    // 0x68eac8: r2 = false
    //     0x68eac8: add             x2, NULL, #0x30  ; false
    // 0x68eacc: StoreField: r1->field_2b = r2
    //     0x68eacc: stur            w2, [x1, #0x2b]
    // 0x68ead0: r0 = Center()
    //     0x68ead0: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x68ead4: mov             x1, x0
    // 0x68ead8: r0 = Instance_Alignment
    //     0x68ead8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x68eadc: ldr             x0, [x0, #0x420]
    // 0x68eae0: stur            x1, [fp, #-8]
    // 0x68eae4: StoreField: r1->field_f = r0
    //     0x68eae4: stur            w0, [x1, #0xf]
    // 0x68eae8: ldur            x0, [fp, #-0x28]
    // 0x68eaec: StoreField: r1->field_b = r0
    //     0x68eaec: stur            w0, [x1, #0xb]
    // 0x68eaf0: r0 = SizedBox()
    //     0x68eaf0: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x68eaf4: r1 = 118.000000
    //     0x68eaf4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c90] 118
    //     0x68eaf8: ldr             x1, [x1, #0xc90]
    // 0x68eafc: StoreField: r0->field_f = r1
    //     0x68eafc: stur            w1, [x0, #0xf]
    // 0x68eb00: StoreField: r0->field_13 = r1
    //     0x68eb00: stur            w1, [x0, #0x13]
    // 0x68eb04: ldur            x1, [fp, #-8]
    // 0x68eb08: StoreField: r0->field_b = r1
    //     0x68eb08: stur            w1, [x0, #0xb]
    // 0x68eb0c: LeaveFrame
    //     0x68eb0c: mov             SP, fp
    //     0x68eb10: ldp             fp, lr, [SP], #0x10
    // 0x68eb14: ret
    //     0x68eb14: ret             
    // 0x68eb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68eb18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68eb1c: b               #0x68e94c
    // 0x68eb20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68eb20: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2855, size: 0x10, field offset: 0xc
//   const constructor, 
class _FigmaThemePreviewFromApi extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x741104, size: 0x28
    // 0x741104: EnterFrame
    //     0x741104: stp             fp, lr, [SP, #-0x10]!
    //     0x741108: mov             fp, SP
    // 0x74110c: mov             x0, x1
    // 0x741110: r1 = <_FigmaThemePreviewFromApi>
    //     0x741110: add             x1, PP, #0x31, lsl #12  ; [pp+0x31710] TypeArguments: <_FigmaThemePreviewFromApi>
    //     0x741114: ldr             x1, [x1, #0x710]
    // 0x741118: r0 = _FigmaThemePreviewFromApiState()
    //     0x741118: bl              #0x74112c  ; Allocate_FigmaThemePreviewFromApiStateStub -> _FigmaThemePreviewFromApiState (size=0x1c)
    // 0x74111c: StoreField: r0->field_13 = rZR
    //     0x74111c: stur            xzr, [x0, #0x13]
    // 0x741120: LeaveFrame
    //     0x741120: mov             SP, fp
    //     0x741124: ldp             fp, lr, [SP], #0x10
    // 0x741128: ret
    //     0x741128: ret             
  }
}

// class id: 2856, size: 0x10, field offset: 0xc
//   const constructor, 
class _FigmaAvatarFrameOverlayPreview extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7410d4, size: 0x24
    // 0x7410d4: EnterFrame
    //     0x7410d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7410d8: mov             fp, SP
    // 0x7410dc: mov             x0, x1
    // 0x7410e0: r1 = <_FigmaAvatarFrameOverlayPreview>
    //     0x7410e0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31690] TypeArguments: <_FigmaAvatarFrameOverlayPreview>
    //     0x7410e4: ldr             x1, [x1, #0x690]
    // 0x7410e8: r0 = _FigmaAvatarFrameOverlayPreviewState()
    //     0x7410e8: bl              #0x7410f8  ; Allocate_FigmaAvatarFrameOverlayPreviewStateStub -> _FigmaAvatarFrameOverlayPreviewState (size=0x14)
    // 0x7410ec: LeaveFrame
    //     0x7410ec: mov             SP, fp
    //     0x7410f0: ldp             fp, lr, [SP], #0x10
    // 0x7410f4: ret
    //     0x7410f4: ret             
  }
}

// class id: 3139, size: 0x14, field offset: 0xc
//   const constructor, 
class _ThemeMiniTab extends StatelessWidget {

  IconData field_c;
  _TwoByteString field_10;

  _ build(/* No info */) {
    // ** addr: 0x76a9a8, size: 0x15c
    // 0x76a9a8: EnterFrame
    //     0x76a9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x76a9ac: mov             fp, SP
    // 0x76a9b0: AllocStack(0x18)
    //     0x76a9b0: sub             SP, SP, #0x18
    // 0x76a9b4: SetupParameters(_ThemeMiniTab this /* r1 => r1, fp-0x10 */)
    //     0x76a9b4: stur            x1, [fp, #-0x10]
    // 0x76a9b8: LoadField: r0 = r1->field_b
    //     0x76a9b8: ldur            w0, [x1, #0xb]
    // 0x76a9bc: DecompressPointer r0
    //     0x76a9bc: add             x0, x0, HEAP, lsl #32
    // 0x76a9c0: stur            x0, [fp, #-8]
    // 0x76a9c4: r0 = Icon()
    //     0x76a9c4: bl              #0x659cfc  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x76a9c8: mov             x1, x0
    // 0x76a9cc: ldur            x0, [fp, #-8]
    // 0x76a9d0: stur            x1, [fp, #-0x18]
    // 0x76a9d4: StoreField: r1->field_b = r0
    //     0x76a9d4: stur            w0, [x1, #0xb]
    // 0x76a9d8: r0 = 22.000000
    //     0x76a9d8: add             x0, PP, #0x17, lsl #12  ; [pp+0x177d0] 22
    //     0x76a9dc: ldr             x0, [x0, #0x7d0]
    // 0x76a9e0: StoreField: r1->field_f = r0
    //     0x76a9e0: stur            w0, [x1, #0xf]
    // 0x76a9e4: r0 = Instance_Color
    //     0x76a9e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a78] Obj!Color@8ad1d1
    //     0x76a9e8: ldr             x0, [x0, #0xa78]
    // 0x76a9ec: StoreField: r1->field_23 = r0
    //     0x76a9ec: stur            w0, [x1, #0x23]
    // 0x76a9f0: ldur            x0, [fp, #-0x10]
    // 0x76a9f4: LoadField: r2 = r0->field_f
    //     0x76a9f4: ldur            w2, [x0, #0xf]
    // 0x76a9f8: DecompressPointer r2
    //     0x76a9f8: add             x2, x2, HEAP, lsl #32
    // 0x76a9fc: stur            x2, [fp, #-8]
    // 0x76aa00: r0 = Text()
    //     0x76aa00: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x76aa04: mov             x3, x0
    // 0x76aa08: ldur            x0, [fp, #-8]
    // 0x76aa0c: stur            x3, [fp, #-0x10]
    // 0x76aa10: StoreField: r3->field_b = r0
    //     0x76aa10: stur            w0, [x3, #0xb]
    // 0x76aa14: r0 = Instance_TextStyle
    //     0x76aa14: add             x0, PP, #0x34, lsl #12  ; [pp+0x34a60] Obj!TextStyle@89d881
    //     0x76aa18: ldr             x0, [x0, #0xa60]
    // 0x76aa1c: StoreField: r3->field_13 = r0
    //     0x76aa1c: stur            w0, [x3, #0x13]
    // 0x76aa20: r1 = Null
    //     0x76aa20: mov             x1, NULL
    // 0x76aa24: r2 = 6
    //     0x76aa24: movz            x2, #0x6
    // 0x76aa28: r0 = AllocateArray()
    //     0x76aa28: bl              #0x909400  ; AllocateArrayStub
    // 0x76aa2c: mov             x2, x0
    // 0x76aa30: ldur            x0, [fp, #-0x18]
    // 0x76aa34: stur            x2, [fp, #-8]
    // 0x76aa38: StoreField: r2->field_f = r0
    //     0x76aa38: stur            w0, [x2, #0xf]
    // 0x76aa3c: r16 = Instance_SizedBox
    //     0x76aa3c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19348] Obj!SizedBox@8a2ef1
    //     0x76aa40: ldr             x16, [x16, #0x348]
    // 0x76aa44: StoreField: r2->field_13 = r16
    //     0x76aa44: stur            w16, [x2, #0x13]
    // 0x76aa48: ldur            x0, [fp, #-0x10]
    // 0x76aa4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x76aa4c: stur            w0, [x2, #0x17]
    // 0x76aa50: r1 = <Widget>
    //     0x76aa50: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x76aa54: ldr             x1, [x1, #0x1c8]
    // 0x76aa58: r0 = AllocateGrowableArray()
    //     0x76aa58: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76aa5c: mov             x1, x0
    // 0x76aa60: ldur            x0, [fp, #-8]
    // 0x76aa64: stur            x1, [fp, #-0x10]
    // 0x76aa68: StoreField: r1->field_f = r0
    //     0x76aa68: stur            w0, [x1, #0xf]
    // 0x76aa6c: r0 = 6
    //     0x76aa6c: movz            x0, #0x6
    // 0x76aa70: StoreField: r1->field_b = r0
    //     0x76aa70: stur            w0, [x1, #0xb]
    // 0x76aa74: r0 = Column()
    //     0x76aa74: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x76aa78: mov             x2, x0
    // 0x76aa7c: r0 = Instance_Axis
    //     0x76aa7c: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x76aa80: stur            x2, [fp, #-8]
    // 0x76aa84: StoreField: r2->field_f = r0
    //     0x76aa84: stur            w0, [x2, #0xf]
    // 0x76aa88: r0 = Instance_MainAxisAlignment
    //     0x76aa88: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x76aa8c: ldr             x0, [x0, #0xbf0]
    // 0x76aa90: StoreField: r2->field_13 = r0
    //     0x76aa90: stur            w0, [x2, #0x13]
    // 0x76aa94: r0 = Instance_MainAxisSize
    //     0x76aa94: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x76aa98: ldr             x0, [x0, #0xc68]
    // 0x76aa9c: ArrayStore: r2[0] = r0  ; List_4
    //     0x76aa9c: stur            w0, [x2, #0x17]
    // 0x76aaa0: r0 = Instance_CrossAxisAlignment
    //     0x76aaa0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x76aaa4: ldr             x0, [x0, #0xc00]
    // 0x76aaa8: StoreField: r2->field_1b = r0
    //     0x76aaa8: stur            w0, [x2, #0x1b]
    // 0x76aaac: r0 = Instance_VerticalDirection
    //     0x76aaac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x76aab0: ldr             x0, [x0, #0xc08]
    // 0x76aab4: StoreField: r2->field_23 = r0
    //     0x76aab4: stur            w0, [x2, #0x23]
    // 0x76aab8: r0 = Instance_Clip
    //     0x76aab8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x76aabc: ldr             x0, [x0, #0xc10]
    // 0x76aac0: StoreField: r2->field_2b = r0
    //     0x76aac0: stur            w0, [x2, #0x2b]
    // 0x76aac4: StoreField: r2->field_2f = rZR
    //     0x76aac4: stur            xzr, [x2, #0x2f]
    // 0x76aac8: ldur            x0, [fp, #-0x10]
    // 0x76aacc: StoreField: r2->field_b = r0
    //     0x76aacc: stur            w0, [x2, #0xb]
    // 0x76aad0: r1 = <FlexParentData>
    //     0x76aad0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x76aad4: ldr             x1, [x1, #0xc18]
    // 0x76aad8: r0 = Expanded()
    //     0x76aad8: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x76aadc: r1 = 1
    //     0x76aadc: movz            x1, #0x1
    // 0x76aae0: StoreField: r0->field_13 = r1
    //     0x76aae0: stur            x1, [x0, #0x13]
    // 0x76aae4: r1 = Instance_FlexFit
    //     0x76aae4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x76aae8: ldr             x1, [x1, #0xc20]
    // 0x76aaec: StoreField: r0->field_1b = r1
    //     0x76aaec: stur            w1, [x0, #0x1b]
    // 0x76aaf0: ldur            x1, [fp, #-8]
    // 0x76aaf4: StoreField: r0->field_b = r1
    //     0x76aaf4: stur            w1, [x0, #0xb]
    // 0x76aaf8: LeaveFrame
    //     0x76aaf8: mov             SP, fp
    //     0x76aafc: ldp             fp, lr, [SP], #0x10
    // 0x76ab00: ret
    //     0x76ab00: ret             
  }
}

// class id: 3140, size: 0xc, field offset: 0xc
//   const constructor, 
class _ThemeRunnerHero extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x76a82c, size: 0x17c
    // 0x76a82c: EnterFrame
    //     0x76a82c: stp             fp, lr, [SP, #-0x10]!
    //     0x76a830: mov             fp, SP
    // 0x76a834: AllocStack(0x28)
    //     0x76a834: sub             SP, SP, #0x28
    // 0x76a838: CheckStackOverflow
    //     0x76a838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a83c: cmp             SP, x16
    //     0x76a840: b.ls            #0x76a9a0
    // 0x76a844: r1 = Instance_Color
    //     0x76a844: ldr             x1, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x76a848: d0 = 0.550000
    //     0x76a848: add             x17, PP, #0x21, lsl #12  ; [pp+0x21558] IMM: double(0.55) from 0x3fe199999999999a
    //     0x76a84c: ldr             d0, [x17, #0x558]
    // 0x76a850: r0 = withOpacity()
    //     0x76a850: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x76a854: stur            x0, [fp, #-8]
    // 0x76a858: r0 = BoxDecoration()
    //     0x76a858: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x76a85c: mov             x1, x0
    // 0x76a860: ldur            x0, [fp, #-8]
    // 0x76a864: stur            x1, [fp, #-0x10]
    // 0x76a868: StoreField: r1->field_7 = r0
    //     0x76a868: stur            w0, [x1, #7]
    // 0x76a86c: r0 = Instance_BoxShape
    //     0x76a86c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17890] Obj!BoxShape@8b3681
    //     0x76a870: ldr             x0, [x0, #0x890]
    // 0x76a874: StoreField: r1->field_23 = r0
    //     0x76a874: stur            w0, [x1, #0x23]
    // 0x76a878: r0 = Container()
    //     0x76a878: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x76a87c: stur            x0, [fp, #-8]
    // 0x76a880: r16 = 38.000000
    //     0x76a880: add             x16, PP, #0x34, lsl #12  ; [pp+0x34a40] 38
    //     0x76a884: ldr             x16, [x16, #0xa40]
    // 0x76a888: r30 = 38.000000
    //     0x76a888: add             lr, PP, #0x34, lsl #12  ; [pp+0x34a40] 38
    //     0x76a88c: ldr             lr, [lr, #0xa40]
    // 0x76a890: stp             lr, x16, [SP, #8]
    // 0x76a894: ldur            x16, [fp, #-0x10]
    // 0x76a898: str             x16, [SP]
    // 0x76a89c: mov             x1, x0
    // 0x76a8a0: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x76a8a0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16650] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x76a8a4: ldr             x4, [x4, #0x650]
    // 0x76a8a8: r0 = Container()
    //     0x76a8a8: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x76a8ac: r1 = <StackParentData>
    //     0x76a8ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x76a8b0: ldr             x1, [x1, #0xdf8]
    // 0x76a8b4: r0 = Positioned()
    //     0x76a8b4: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x76a8b8: mov             x3, x0
    // 0x76a8bc: r0 = 16.000000
    //     0x76a8bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x76a8c0: ldr             x0, [x0, #0xe58]
    // 0x76a8c4: stur            x3, [fp, #-0x10]
    // 0x76a8c8: ArrayStore: r3[0] = r0  ; List_4
    //     0x76a8c8: stur            w0, [x3, #0x17]
    // 0x76a8cc: r0 = 18.000000
    //     0x76a8cc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x76a8d0: ldr             x0, [x0, #0x28]
    // 0x76a8d4: StoreField: r3->field_1b = r0
    //     0x76a8d4: stur            w0, [x3, #0x1b]
    // 0x76a8d8: ldur            x0, [fp, #-8]
    // 0x76a8dc: StoreField: r3->field_b = r0
    //     0x76a8dc: stur            w0, [x3, #0xb]
    // 0x76a8e0: r1 = Null
    //     0x76a8e0: mov             x1, NULL
    // 0x76a8e4: r2 = 6
    //     0x76a8e4: movz            x2, #0x6
    // 0x76a8e8: r0 = AllocateArray()
    //     0x76a8e8: bl              #0x909400  ; AllocateArrayStub
    // 0x76a8ec: mov             x2, x0
    // 0x76a8f0: ldur            x0, [fp, #-0x10]
    // 0x76a8f4: stur            x2, [fp, #-8]
    // 0x76a8f8: StoreField: r2->field_f = r0
    //     0x76a8f8: stur            w0, [x2, #0xf]
    // 0x76a8fc: r16 = Instance_Positioned
    //     0x76a8fc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34a48] Obj!Positioned@8a2551
    //     0x76a900: ldr             x16, [x16, #0xa48]
    // 0x76a904: StoreField: r2->field_13 = r16
    //     0x76a904: stur            w16, [x2, #0x13]
    // 0x76a908: r16 = Instance_Positioned
    //     0x76a908: add             x16, PP, #0x34, lsl #12  ; [pp+0x34a50] Obj!Positioned@8a2521
    //     0x76a90c: ldr             x16, [x16, #0xa50]
    // 0x76a910: ArrayStore: r2[0] = r16  ; List_4
    //     0x76a910: stur            w16, [x2, #0x17]
    // 0x76a914: r1 = <Widget>
    //     0x76a914: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x76a918: ldr             x1, [x1, #0x1c8]
    // 0x76a91c: r0 = AllocateGrowableArray()
    //     0x76a91c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76a920: mov             x1, x0
    // 0x76a924: ldur            x0, [fp, #-8]
    // 0x76a928: stur            x1, [fp, #-0x10]
    // 0x76a92c: StoreField: r1->field_f = r0
    //     0x76a92c: stur            w0, [x1, #0xf]
    // 0x76a930: r0 = 6
    //     0x76a930: movz            x0, #0x6
    // 0x76a934: StoreField: r1->field_b = r0
    //     0x76a934: stur            w0, [x1, #0xb]
    // 0x76a938: r0 = Stack()
    //     0x76a938: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x76a93c: mov             x1, x0
    // 0x76a940: r0 = Instance_Alignment
    //     0x76a940: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x76a944: ldr             x0, [x0, #0x420]
    // 0x76a948: stur            x1, [fp, #-8]
    // 0x76a94c: StoreField: r1->field_f = r0
    //     0x76a94c: stur            w0, [x1, #0xf]
    // 0x76a950: r0 = Instance_StackFit
    //     0x76a950: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x76a954: ldr             x0, [x0, #0x518]
    // 0x76a958: ArrayStore: r1[0] = r0  ; List_4
    //     0x76a958: stur            w0, [x1, #0x17]
    // 0x76a95c: r0 = Instance_Clip
    //     0x76a95c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x76a960: ldr             x0, [x0, #0xa68]
    // 0x76a964: StoreField: r1->field_1b = r0
    //     0x76a964: stur            w0, [x1, #0x1b]
    // 0x76a968: ldur            x0, [fp, #-0x10]
    // 0x76a96c: StoreField: r1->field_b = r0
    //     0x76a96c: stur            w0, [x1, #0xb]
    // 0x76a970: r0 = SizedBox()
    //     0x76a970: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x76a974: r1 = 116.000000
    //     0x76a974: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9b8] 116
    //     0x76a978: ldr             x1, [x1, #0x9b8]
    // 0x76a97c: StoreField: r0->field_f = r1
    //     0x76a97c: stur            w1, [x0, #0xf]
    // 0x76a980: r1 = 126.000000
    //     0x76a980: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a58] 126
    //     0x76a984: ldr             x1, [x1, #0xa58]
    // 0x76a988: StoreField: r0->field_13 = r1
    //     0x76a988: stur            w1, [x0, #0x13]
    // 0x76a98c: ldur            x1, [fp, #-8]
    // 0x76a990: StoreField: r0->field_b = r1
    //     0x76a990: stur            w1, [x0, #0xb]
    // 0x76a994: LeaveFrame
    //     0x76a994: mov             SP, fp
    //     0x76a998: ldp             fp, lr, [SP], #0x10
    // 0x76a99c: ret
    //     0x76a99c: ret             
    // 0x76a9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a9a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a9a4: b               #0x76a844
  }
}

// class id: 3141, size: 0x10, field offset: 0xc
//   const constructor, 
class _PrizeHeroIcon extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x76a7d0, size: 0x5c
    // 0x76a7d0: LoadField: r2 = r1->field_b
    //     0x76a7d0: ldur            w2, [x1, #0xb]
    // 0x76a7d4: DecompressPointer r2
    //     0x76a7d4: add             x2, x2, HEAP, lsl #32
    // 0x76a7d8: LoadField: r1 = r2->field_7
    //     0x76a7d8: ldur            w1, [x2, #7]
    // 0x76a7dc: DecompressPointer r1
    //     0x76a7dc: add             x1, x1, HEAP, lsl #32
    // 0x76a7e0: LoadField: r2 = r1->field_7
    //     0x76a7e0: ldur            x2, [x1, #7]
    // 0x76a7e4: cmp             x2, #1
    // 0x76a7e8: b.gt            #0x76a80c
    // 0x76a7ec: cmp             x2, #0
    // 0x76a7f0: b.gt            #0x76a800
    // 0x76a7f4: r0 = Instance__ThemeRunnerHero
    //     0x76a7f4: add             x0, PP, #0x31, lsl #12  ; [pp+0x316a0] Obj!_ThemeRunnerHero@8a4bf1
    //     0x76a7f8: ldr             x0, [x0, #0x6a0]
    // 0x76a7fc: ret
    //     0x76a7fc: ret             
    // 0x76a800: r0 = Instance_Icon
    //     0x76a800: add             x0, PP, #0x31, lsl #12  ; [pp+0x316a8] Obj!Icon@8a9101
    //     0x76a804: ldr             x0, [x0, #0x6a8]
    // 0x76a808: ret
    //     0x76a808: ret             
    // 0x76a80c: cmp             x2, #2
    // 0x76a810: b.gt            #0x76a820
    // 0x76a814: r0 = Instance_Icon
    //     0x76a814: add             x0, PP, #0x31, lsl #12  ; [pp+0x316b0] Obj!Icon@8a90c1
    //     0x76a818: ldr             x0, [x0, #0x6b0]
    // 0x76a81c: ret
    //     0x76a81c: ret             
    // 0x76a820: r0 = Instance_Icon
    //     0x76a820: add             x0, PP, #0x31, lsl #12  ; [pp+0x316b8] Obj!Icon@8a9081
    //     0x76a824: ldr             x0, [x0, #0x6b8]
    // 0x76a828: ret
    //     0x76a828: ret             
  }
}

// class id: 3142, size: 0x14, field offset: 0xc
//   const constructor, 
class _MedalPreview extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x76a3b4, size: 0xc0
    // 0x76a3b4: EnterFrame
    //     0x76a3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x76a3b8: mov             fp, SP
    // 0x76a3bc: AllocStack(0x30)
    //     0x76a3bc: sub             SP, SP, #0x30
    // 0x76a3c0: SetupParameters(_MedalPreview this /* r1 => r1, fp-0x8 */)
    //     0x76a3c0: stur            x1, [fp, #-8]
    // 0x76a3c4: CheckStackOverflow
    //     0x76a3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a3c8: cmp             SP, x16
    //     0x76a3cc: b.ls            #0x76a46c
    // 0x76a3d0: r1 = 1
    //     0x76a3d0: movz            x1, #0x1
    // 0x76a3d4: r0 = AllocateContext()
    //     0x76a3d4: bl              #0x908370  ; AllocateContextStub
    // 0x76a3d8: ldur            x1, [fp, #-8]
    // 0x76a3dc: stur            x0, [fp, #-0x18]
    // 0x76a3e0: StoreField: r0->field_f = r1
    //     0x76a3e0: stur            w1, [x0, #0xf]
    // 0x76a3e4: LoadField: r2 = r1->field_f
    //     0x76a3e4: ldur            w2, [x1, #0xf]
    // 0x76a3e8: DecompressPointer r2
    //     0x76a3e8: add             x2, x2, HEAP, lsl #32
    // 0x76a3ec: stur            x2, [fp, #-0x10]
    // 0x76a3f0: cmp             w2, NULL
    // 0x76a3f4: b.eq            #0x76a45c
    // 0x76a3f8: LoadField: r3 = r2->field_7
    //     0x76a3f8: ldur            w3, [x2, #7]
    // 0x76a3fc: cbz             w3, #0x76a45c
    // 0x76a400: r0 = Image()
    //     0x76a400: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x76a404: ldur            x2, [fp, #-0x18]
    // 0x76a408: r1 = Function '<anonymous closure>':.
    //     0x76a408: add             x1, PP, #0x31, lsl #12  ; [pp+0x316c0] AnonymousClosure: (0x76a78c), in [package:sportworld_flutter/pages/dialog/event/event_prize_preview_dialog.dart] _MedalPreview::build (0x76a3b4)
    //     0x76a40c: ldr             x1, [x1, #0x6c0]
    // 0x76a410: stur            x0, [fp, #-0x18]
    // 0x76a414: r0 = AllocateClosure()
    //     0x76a414: bl              #0x908734  ; AllocateClosureStub
    // 0x76a418: r16 = 132.000000
    //     0x76a418: add             x16, PP, #0x31, lsl #12  ; [pp+0x316c8] 132
    //     0x76a41c: ldr             x16, [x16, #0x6c8]
    // 0x76a420: r30 = 132.000000
    //     0x76a420: add             lr, PP, #0x31, lsl #12  ; [pp+0x316c8] 132
    //     0x76a424: ldr             lr, [lr, #0x6c8]
    // 0x76a428: stp             lr, x16, [SP, #8]
    // 0x76a42c: str             x0, [SP]
    // 0x76a430: ldur            x1, [fp, #-0x18]
    // 0x76a434: ldur            x2, [fp, #-0x10]
    // 0x76a438: r3 = Instance_BoxFit
    //     0x76a438: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x76a43c: ldr             x3, [x3, #0xbc8]
    // 0x76a440: r4 = const [0, 0x6, 0x3, 0x3, errorBuilder, 0x5, height, 0x4, width, 0x3, null]
    //     0x76a440: add             x4, PP, #0x17, lsl #12  ; [pp+0x17918] List(11) [0, 0x6, 0x3, 0x3, "errorBuilder", 0x5, "height", 0x4, "width", 0x3, Null]
    //     0x76a444: ldr             x4, [x4, #0x918]
    // 0x76a448: r0 = Image.network()
    //     0x76a448: bl              #0x68f240  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x76a44c: ldur            x0, [fp, #-0x18]
    // 0x76a450: LeaveFrame
    //     0x76a450: mov             SP, fp
    //     0x76a454: ldp             fp, lr, [SP], #0x10
    // 0x76a458: ret
    //     0x76a458: ret             
    // 0x76a45c: r0 = _buildFallback()
    //     0x76a45c: bl              #0x76a474  ; [package:sportworld_flutter/pages/dialog/event/event_prize_preview_dialog.dart] _MedalPreview::_buildFallback
    // 0x76a460: LeaveFrame
    //     0x76a460: mov             SP, fp
    //     0x76a464: ldp             fp, lr, [SP], #0x10
    // 0x76a468: ret
    //     0x76a468: ret             
    // 0x76a46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a46c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a470: b               #0x76a3d0
  }
  _ _buildFallback(/* No info */) {
    // ** addr: 0x76a474, size: 0x318
    // 0x76a474: EnterFrame
    //     0x76a474: stp             fp, lr, [SP, #-0x10]!
    //     0x76a478: mov             fp, SP
    // 0x76a47c: AllocStack(0x50)
    //     0x76a47c: sub             SP, SP, #0x50
    // 0x76a480: CheckStackOverflow
    //     0x76a480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a484: cmp             SP, x16
    //     0x76a488: b.ls            #0x76a784
    // 0x76a48c: LoadField: r0 = r1->field_b
    //     0x76a48c: ldur            w0, [x1, #0xb]
    // 0x76a490: DecompressPointer r0
    //     0x76a490: add             x0, x0, HEAP, lsl #32
    // 0x76a494: stur            x0, [fp, #-0x10]
    // 0x76a498: tbnz            w0, #4, #0x76a4a8
    // 0x76a49c: r1 = const [Instance of 'Color', Instance of 'Color']
    //     0x76a49c: add             x1, PP, #0x31, lsl #12  ; [pp+0x316d0] List<Color>(2)
    //     0x76a4a0: ldr             x1, [x1, #0x6d0]
    // 0x76a4a4: b               #0x76a4b0
    // 0x76a4a8: r1 = const [Instance of 'Color', Instance of 'Color']
    //     0x76a4a8: add             x1, PP, #0x31, lsl #12  ; [pp+0x316d8] List<Color>(2)
    //     0x76a4ac: ldr             x1, [x1, #0x6d8]
    // 0x76a4b0: stur            x1, [fp, #-8]
    // 0x76a4b4: r0 = LinearGradient()
    //     0x76a4b4: bl              #0x694630  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x76a4b8: mov             x1, x0
    // 0x76a4bc: r0 = Instance_Alignment
    //     0x76a4bc: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!Alignment@890c51
    //     0x76a4c0: ldr             x0, [x0, #0xe60]
    // 0x76a4c4: stur            x1, [fp, #-0x18]
    // 0x76a4c8: StoreField: r1->field_13 = r0
    //     0x76a4c8: stur            w0, [x1, #0x13]
    // 0x76a4cc: r0 = Instance_Alignment
    //     0x76a4cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!Alignment@890c71
    //     0x76a4d0: ldr             x0, [x0, #0xe80]
    // 0x76a4d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x76a4d4: stur            w0, [x1, #0x17]
    // 0x76a4d8: r0 = Instance_TileMode
    //     0x76a4d8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a10] Obj!TileMode@8b5781
    //     0x76a4dc: ldr             x0, [x0, #0xa10]
    // 0x76a4e0: StoreField: r1->field_1b = r0
    //     0x76a4e0: stur            w0, [x1, #0x1b]
    // 0x76a4e4: ldur            x2, [fp, #-8]
    // 0x76a4e8: StoreField: r1->field_7 = r2
    //     0x76a4e8: stur            w2, [x1, #7]
    // 0x76a4ec: r0 = Radius()
    //     0x76a4ec: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76a4f0: d0 = 8.000000
    //     0x76a4f0: fmov            d0, #8.00000000
    // 0x76a4f4: stur            x0, [fp, #-8]
    // 0x76a4f8: StoreField: r0->field_7 = d0
    //     0x76a4f8: stur            d0, [x0, #7]
    // 0x76a4fc: StoreField: r0->field_f = d0
    //     0x76a4fc: stur            d0, [x0, #0xf]
    // 0x76a500: r0 = BorderRadius()
    //     0x76a500: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76a504: mov             x1, x0
    // 0x76a508: ldur            x0, [fp, #-8]
    // 0x76a50c: stur            x1, [fp, #-0x20]
    // 0x76a510: StoreField: r1->field_7 = r0
    //     0x76a510: stur            w0, [x1, #7]
    // 0x76a514: StoreField: r1->field_b = r0
    //     0x76a514: stur            w0, [x1, #0xb]
    // 0x76a518: StoreField: r1->field_f = r0
    //     0x76a518: stur            w0, [x1, #0xf]
    // 0x76a51c: StoreField: r1->field_13 = r0
    //     0x76a51c: stur            w0, [x1, #0x13]
    // 0x76a520: r0 = BoxDecoration()
    //     0x76a520: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x76a524: mov             x1, x0
    // 0x76a528: ldur            x0, [fp, #-0x20]
    // 0x76a52c: stur            x1, [fp, #-8]
    // 0x76a530: StoreField: r1->field_13 = r0
    //     0x76a530: stur            w0, [x1, #0x13]
    // 0x76a534: ldur            x0, [fp, #-0x18]
    // 0x76a538: StoreField: r1->field_1b = r0
    //     0x76a538: stur            w0, [x1, #0x1b]
    // 0x76a53c: r0 = Instance_BoxShape
    //     0x76a53c: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x76a540: ldr             x0, [x0, #0x9b0]
    // 0x76a544: StoreField: r1->field_23 = r0
    //     0x76a544: stur            w0, [x1, #0x23]
    // 0x76a548: r0 = Container()
    //     0x76a548: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x76a54c: stur            x0, [fp, #-0x18]
    // 0x76a550: r16 = 42.000000
    //     0x76a550: add             x16, PP, #0x31, lsl #12  ; [pp+0x316e0] 42
    //     0x76a554: ldr             x16, [x16, #0x6e0]
    // 0x76a558: r30 = 52.000000
    //     0x76a558: add             lr, PP, #0x21, lsl #12  ; [pp+0x21bb8] 52
    //     0x76a55c: ldr             lr, [lr, #0xbb8]
    // 0x76a560: stp             lr, x16, [SP, #8]
    // 0x76a564: ldur            x16, [fp, #-8]
    // 0x76a568: str             x16, [SP]
    // 0x76a56c: mov             x1, x0
    // 0x76a570: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x76a570: add             x4, PP, #0x16, lsl #12  ; [pp+0x16650] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x76a574: ldr             x4, [x4, #0x650]
    // 0x76a578: r0 = Container()
    //     0x76a578: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x76a57c: r1 = <StackParentData>
    //     0x76a57c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x76a580: ldr             x1, [x1, #0xdf8]
    // 0x76a584: r0 = Positioned()
    //     0x76a584: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x76a588: mov             x1, x0
    // 0x76a58c: r0 = 8.000000
    //     0x76a58c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13078] 8
    //     0x76a590: ldr             x0, [x0, #0x78]
    // 0x76a594: stur            x1, [fp, #-0x20]
    // 0x76a598: ArrayStore: r1[0] = r0  ; List_4
    //     0x76a598: stur            w0, [x1, #0x17]
    // 0x76a59c: ldur            x0, [fp, #-0x18]
    // 0x76a5a0: StoreField: r1->field_b = r0
    //     0x76a5a0: stur            w0, [x1, #0xb]
    // 0x76a5a4: ldur            x0, [fp, #-0x10]
    // 0x76a5a8: tbnz            w0, #4, #0x76a5b8
    // 0x76a5ac: r2 = const [Instance of 'Color', Instance of 'Color']
    //     0x76a5ac: add             x2, PP, #0x31, lsl #12  ; [pp+0x316e8] List<Color>(2)
    //     0x76a5b0: ldr             x2, [x2, #0x6e8]
    // 0x76a5b4: b               #0x76a5c0
    // 0x76a5b8: r2 = const [Instance of 'Color', Instance of 'Color']
    //     0x76a5b8: add             x2, PP, #0x31, lsl #12  ; [pp+0x316f0] List<Color>(2)
    //     0x76a5bc: ldr             x2, [x2, #0x6f0]
    // 0x76a5c0: stur            x2, [fp, #-8]
    // 0x76a5c4: r0 = RadialGradient()
    //     0x76a5c4: bl              #0x6b2cf4  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x76a5c8: mov             x1, x0
    // 0x76a5cc: r0 = Instance_Alignment
    //     0x76a5cc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x76a5d0: ldr             x0, [x0, #0x420]
    // 0x76a5d4: stur            x1, [fp, #-0x18]
    // 0x76a5d8: StoreField: r1->field_13 = r0
    //     0x76a5d8: stur            w0, [x1, #0x13]
    // 0x76a5dc: d0 = 0.500000
    //     0x76a5dc: fmov            d0, #0.50000000
    // 0x76a5e0: ArrayStore: r1[0] = d0  ; List_8
    //     0x76a5e0: stur            d0, [x1, #0x17]
    // 0x76a5e4: r2 = Instance_TileMode
    //     0x76a5e4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a10] Obj!TileMode@8b5781
    //     0x76a5e8: ldr             x2, [x2, #0xa10]
    // 0x76a5ec: StoreField: r1->field_1f = r2
    //     0x76a5ec: stur            w2, [x1, #0x1f]
    // 0x76a5f0: StoreField: r1->field_27 = rZR
    //     0x76a5f0: stur            xzr, [x1, #0x27]
    // 0x76a5f4: ldur            x2, [fp, #-8]
    // 0x76a5f8: StoreField: r1->field_7 = r2
    //     0x76a5f8: stur            w2, [x1, #7]
    // 0x76a5fc: r0 = BoxDecoration()
    //     0x76a5fc: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x76a600: mov             x1, x0
    // 0x76a604: r0 = const [Instance of 'BoxShadow']
    //     0x76a604: add             x0, PP, #0x31, lsl #12  ; [pp+0x316f8] List<BoxShadow>(1)
    //     0x76a608: ldr             x0, [x0, #0x6f8]
    // 0x76a60c: stur            x1, [fp, #-0x28]
    // 0x76a610: ArrayStore: r1[0] = r0  ; List_4
    //     0x76a610: stur            w0, [x1, #0x17]
    // 0x76a614: ldur            x0, [fp, #-0x18]
    // 0x76a618: StoreField: r1->field_1b = r0
    //     0x76a618: stur            w0, [x1, #0x1b]
    // 0x76a61c: r0 = Instance_BoxShape
    //     0x76a61c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17890] Obj!BoxShape@8b3681
    //     0x76a620: ldr             x0, [x0, #0x890]
    // 0x76a624: StoreField: r1->field_23 = r0
    //     0x76a624: stur            w0, [x1, #0x23]
    // 0x76a628: ldur            x0, [fp, #-0x10]
    // 0x76a62c: tbnz            w0, #4, #0x76a63c
    // 0x76a630: r2 = Instance_IconData
    //     0x76a630: add             x2, PP, #0x31, lsl #12  ; [pp+0x31700] Obj!IconData@88d4c1
    //     0x76a634: ldr             x2, [x2, #0x700]
    // 0x76a638: b               #0x76a644
    // 0x76a63c: r2 = Instance_IconData
    //     0x76a63c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31708] Obj!IconData@88d4a1
    //     0x76a640: ldr             x2, [x2, #0x708]
    // 0x76a644: ldur            x0, [fp, #-0x20]
    // 0x76a648: stur            x2, [fp, #-8]
    // 0x76a64c: r0 = Icon()
    //     0x76a64c: bl              #0x659cfc  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x76a650: mov             x1, x0
    // 0x76a654: ldur            x0, [fp, #-8]
    // 0x76a658: stur            x1, [fp, #-0x10]
    // 0x76a65c: StoreField: r1->field_b = r0
    //     0x76a65c: stur            w0, [x1, #0xb]
    // 0x76a660: r0 = 46.000000
    //     0x76a660: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c8b0] 46
    //     0x76a664: ldr             x0, [x0, #0x8b0]
    // 0x76a668: StoreField: r1->field_f = r0
    //     0x76a668: stur            w0, [x1, #0xf]
    // 0x76a66c: r0 = Instance_Color
    //     0x76a66c: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x76a670: StoreField: r1->field_23 = r0
    //     0x76a670: stur            w0, [x1, #0x23]
    // 0x76a674: r0 = Container()
    //     0x76a674: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x76a678: stur            x0, [fp, #-8]
    // 0x76a67c: r16 = 88.000000
    //     0x76a67c: add             x16, PP, #9, lsl #12  ; [pp+0x9b38] 88
    //     0x76a680: ldr             x16, [x16, #0xb38]
    // 0x76a684: r30 = 88.000000
    //     0x76a684: add             lr, PP, #9, lsl #12  ; [pp+0x9b38] 88
    //     0x76a688: ldr             lr, [lr, #0xb38]
    // 0x76a68c: stp             lr, x16, [SP, #0x18]
    // 0x76a690: ldur            x16, [fp, #-0x28]
    // 0x76a694: r30 = Instance_Alignment
    //     0x76a694: add             lr, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x76a698: ldr             lr, [lr, #0x420]
    // 0x76a69c: stp             lr, x16, [SP, #8]
    // 0x76a6a0: ldur            x16, [fp, #-0x10]
    // 0x76a6a4: str             x16, [SP]
    // 0x76a6a8: mov             x1, x0
    // 0x76a6ac: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x76a6ac: add             x4, PP, #0x17, lsl #12  ; [pp+0x178a0] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x76a6b0: ldr             x4, [x4, #0x8a0]
    // 0x76a6b4: r0 = Container()
    //     0x76a6b4: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x76a6b8: r1 = <StackParentData>
    //     0x76a6b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x76a6bc: ldr             x1, [x1, #0xdf8]
    // 0x76a6c0: r0 = Positioned()
    //     0x76a6c0: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x76a6c4: mov             x3, x0
    // 0x76a6c8: r0 = 10.000000
    //     0x76a6c8: ldr             x0, [PP, #0x7d48]  ; [pp+0x7d48] 10
    // 0x76a6cc: stur            x3, [fp, #-0x10]
    // 0x76a6d0: StoreField: r3->field_1f = r0
    //     0x76a6d0: stur            w0, [x3, #0x1f]
    // 0x76a6d4: ldur            x0, [fp, #-8]
    // 0x76a6d8: StoreField: r3->field_b = r0
    //     0x76a6d8: stur            w0, [x3, #0xb]
    // 0x76a6dc: r1 = Null
    //     0x76a6dc: mov             x1, NULL
    // 0x76a6e0: r2 = 4
    //     0x76a6e0: movz            x2, #0x4
    // 0x76a6e4: r0 = AllocateArray()
    //     0x76a6e4: bl              #0x909400  ; AllocateArrayStub
    // 0x76a6e8: mov             x2, x0
    // 0x76a6ec: ldur            x0, [fp, #-0x20]
    // 0x76a6f0: stur            x2, [fp, #-8]
    // 0x76a6f4: StoreField: r2->field_f = r0
    //     0x76a6f4: stur            w0, [x2, #0xf]
    // 0x76a6f8: ldur            x0, [fp, #-0x10]
    // 0x76a6fc: StoreField: r2->field_13 = r0
    //     0x76a6fc: stur            w0, [x2, #0x13]
    // 0x76a700: r1 = <Widget>
    //     0x76a700: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x76a704: ldr             x1, [x1, #0x1c8]
    // 0x76a708: r0 = AllocateGrowableArray()
    //     0x76a708: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76a70c: mov             x1, x0
    // 0x76a710: ldur            x0, [fp, #-8]
    // 0x76a714: stur            x1, [fp, #-0x10]
    // 0x76a718: StoreField: r1->field_f = r0
    //     0x76a718: stur            w0, [x1, #0xf]
    // 0x76a71c: r0 = 4
    //     0x76a71c: movz            x0, #0x4
    // 0x76a720: StoreField: r1->field_b = r0
    //     0x76a720: stur            w0, [x1, #0xb]
    // 0x76a724: r0 = Stack()
    //     0x76a724: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x76a728: mov             x1, x0
    // 0x76a72c: r0 = Instance_Alignment
    //     0x76a72c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x76a730: ldr             x0, [x0, #0x420]
    // 0x76a734: stur            x1, [fp, #-8]
    // 0x76a738: StoreField: r1->field_f = r0
    //     0x76a738: stur            w0, [x1, #0xf]
    // 0x76a73c: r0 = Instance_StackFit
    //     0x76a73c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x76a740: ldr             x0, [x0, #0x518]
    // 0x76a744: ArrayStore: r1[0] = r0  ; List_4
    //     0x76a744: stur            w0, [x1, #0x17]
    // 0x76a748: r0 = Instance_Clip
    //     0x76a748: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x76a74c: ldr             x0, [x0, #0xa68]
    // 0x76a750: StoreField: r1->field_1b = r0
    //     0x76a750: stur            w0, [x1, #0x1b]
    // 0x76a754: ldur            x0, [fp, #-0x10]
    // 0x76a758: StoreField: r1->field_b = r0
    //     0x76a758: stur            w0, [x1, #0xb]
    // 0x76a75c: r0 = SizedBox()
    //     0x76a75c: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x76a760: r1 = 132.000000
    //     0x76a760: add             x1, PP, #0x31, lsl #12  ; [pp+0x316c8] 132
    //     0x76a764: ldr             x1, [x1, #0x6c8]
    // 0x76a768: StoreField: r0->field_f = r1
    //     0x76a768: stur            w1, [x0, #0xf]
    // 0x76a76c: StoreField: r0->field_13 = r1
    //     0x76a76c: stur            w1, [x0, #0x13]
    // 0x76a770: ldur            x1, [fp, #-8]
    // 0x76a774: StoreField: r0->field_b = r1
    //     0x76a774: stur            w1, [x0, #0xb]
    // 0x76a778: LeaveFrame
    //     0x76a778: mov             SP, fp
    //     0x76a77c: ldp             fp, lr, [SP], #0x10
    // 0x76a780: ret
    //     0x76a780: ret             
    // 0x76a784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a784: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a788: b               #0x76a48c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x76a78c, size: 0x44
    // 0x76a78c: EnterFrame
    //     0x76a78c: stp             fp, lr, [SP, #-0x10]!
    //     0x76a790: mov             fp, SP
    // 0x76a794: ldr             x0, [fp, #0x28]
    // 0x76a798: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76a798: ldur            w1, [x0, #0x17]
    // 0x76a79c: DecompressPointer r1
    //     0x76a79c: add             x1, x1, HEAP, lsl #32
    // 0x76a7a0: CheckStackOverflow
    //     0x76a7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a7a4: cmp             SP, x16
    //     0x76a7a8: b.ls            #0x76a7c8
    // 0x76a7ac: LoadField: r0 = r1->field_f
    //     0x76a7ac: ldur            w0, [x1, #0xf]
    // 0x76a7b0: DecompressPointer r0
    //     0x76a7b0: add             x0, x0, HEAP, lsl #32
    // 0x76a7b4: mov             x1, x0
    // 0x76a7b8: r0 = _buildFallback()
    //     0x76a7b8: bl              #0x76a474  ; [package:sportworld_flutter/pages/dialog/event/event_prize_preview_dialog.dart] _MedalPreview::_buildFallback
    // 0x76a7bc: LeaveFrame
    //     0x76a7bc: mov             SP, fp
    //     0x76a7c0: ldp             fp, lr, [SP], #0x10
    // 0x76a7c4: ret
    //     0x76a7c4: ret             
    // 0x76a7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a7c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a7cc: b               #0x76a7ac
  }
}

// class id: 3143, size: 0x10, field offset: 0xc
//   const constructor, 
class _AvatarFramePreview extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x76a0a4, size: 0x304
    // 0x76a0a4: EnterFrame
    //     0x76a0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x76a0a8: mov             fp, SP
    // 0x76a0ac: AllocStack(0x50)
    //     0x76a0ac: sub             SP, SP, #0x50
    // 0x76a0b0: SetupParameters(_AvatarFramePreview this /* r1 => r1, fp-0x8 */)
    //     0x76a0b0: stur            x1, [fp, #-8]
    // 0x76a0b4: CheckStackOverflow
    //     0x76a0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a0b8: cmp             SP, x16
    //     0x76a0bc: b.ls            #0x76a3a0
    // 0x76a0c0: r0 = Container()
    //     0x76a0c0: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x76a0c4: stur            x0, [fp, #-0x10]
    // 0x76a0c8: r16 = 88.000000
    //     0x76a0c8: add             x16, PP, #9, lsl #12  ; [pp+0x9b38] 88
    //     0x76a0cc: ldr             x16, [x16, #0xb38]
    // 0x76a0d0: r30 = 88.000000
    //     0x76a0d0: add             lr, PP, #9, lsl #12  ; [pp+0x9b38] 88
    //     0x76a0d4: ldr             lr, [lr, #0xb38]
    // 0x76a0d8: stp             lr, x16, [SP, #8]
    // 0x76a0dc: r16 = Instance_BoxDecoration
    //     0x76a0dc: add             x16, PP, #0x31, lsl #12  ; [pp+0x315d0] Obj!BoxDecoration@8a1511
    //     0x76a0e0: ldr             x16, [x16, #0x5d0]
    // 0x76a0e4: str             x16, [SP]
    // 0x76a0e8: mov             x1, x0
    // 0x76a0ec: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x76a0ec: add             x4, PP, #0x16, lsl #12  ; [pp+0x16650] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x76a0f0: ldr             x4, [x4, #0x650]
    // 0x76a0f4: r0 = Container()
    //     0x76a0f4: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x76a0f8: r0 = Container()
    //     0x76a0f8: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x76a0fc: stur            x0, [fp, #-0x18]
    // 0x76a100: r16 = 78.000000
    //     0x76a100: add             x16, PP, #0x31, lsl #12  ; [pp+0x315d8] 78
    //     0x76a104: ldr             x16, [x16, #0x5d8]
    // 0x76a108: r30 = 78.000000
    //     0x76a108: add             lr, PP, #0x31, lsl #12  ; [pp+0x315d8] 78
    //     0x76a10c: ldr             lr, [lr, #0x5d8]
    // 0x76a110: stp             lr, x16, [SP, #0x18]
    // 0x76a114: r16 = Instance_BoxDecoration
    //     0x76a114: add             x16, PP, #0x31, lsl #12  ; [pp+0x315e0] Obj!BoxDecoration@8a14e1
    //     0x76a118: ldr             x16, [x16, #0x5e0]
    // 0x76a11c: r30 = Instance_Alignment
    //     0x76a11c: add             lr, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x76a120: ldr             lr, [lr, #0x420]
    // 0x76a124: stp             lr, x16, [SP, #8]
    // 0x76a128: r16 = Instance_Icon
    //     0x76a128: add             x16, PP, #0x31, lsl #12  ; [pp+0x315e8] Obj!Icon@8a9041
    //     0x76a12c: ldr             x16, [x16, #0x5e8]
    // 0x76a130: str             x16, [SP]
    // 0x76a134: mov             x1, x0
    // 0x76a138: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x76a138: add             x4, PP, #0x17, lsl #12  ; [pp+0x178a0] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x76a13c: ldr             x4, [x4, #0x8a0]
    // 0x76a140: r0 = Container()
    //     0x76a140: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x76a144: r1 = Null
    //     0x76a144: mov             x1, NULL
    // 0x76a148: r2 = 4
    //     0x76a148: movz            x2, #0x4
    // 0x76a14c: r0 = AllocateArray()
    //     0x76a14c: bl              #0x909400  ; AllocateArrayStub
    // 0x76a150: mov             x2, x0
    // 0x76a154: ldur            x0, [fp, #-0x10]
    // 0x76a158: stur            x2, [fp, #-0x20]
    // 0x76a15c: StoreField: r2->field_f = r0
    //     0x76a15c: stur            w0, [x2, #0xf]
    // 0x76a160: ldur            x0, [fp, #-0x18]
    // 0x76a164: StoreField: r2->field_13 = r0
    //     0x76a164: stur            w0, [x2, #0x13]
    // 0x76a168: r1 = <Widget>
    //     0x76a168: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x76a16c: ldr             x1, [x1, #0x1c8]
    // 0x76a170: r0 = AllocateGrowableArray()
    //     0x76a170: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76a174: mov             x1, x0
    // 0x76a178: ldur            x0, [fp, #-0x20]
    // 0x76a17c: stur            x1, [fp, #-0x18]
    // 0x76a180: StoreField: r1->field_f = r0
    //     0x76a180: stur            w0, [x1, #0xf]
    // 0x76a184: r0 = 4
    //     0x76a184: movz            x0, #0x4
    // 0x76a188: StoreField: r1->field_b = r0
    //     0x76a188: stur            w0, [x1, #0xb]
    // 0x76a18c: ldur            x0, [fp, #-8]
    // 0x76a190: LoadField: r2 = r0->field_b
    //     0x76a190: ldur            w2, [x0, #0xb]
    // 0x76a194: DecompressPointer r2
    //     0x76a194: add             x2, x2, HEAP, lsl #32
    // 0x76a198: stur            x2, [fp, #-0x10]
    // 0x76a19c: cmp             w2, NULL
    // 0x76a1a0: b.eq            #0x76a29c
    // 0x76a1a4: LoadField: r0 = r2->field_7
    //     0x76a1a4: ldur            w0, [x2, #7]
    // 0x76a1a8: cbz             w0, #0x76a294
    // 0x76a1ac: r0 = Image()
    //     0x76a1ac: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x76a1b0: r1 = Function '<anonymous closure>':.
    //     0x76a1b0: add             x1, PP, #0x31, lsl #12  ; [pp+0x315f0] AnonymousClosure: (0x88f588), in [package:sportworld_flutter/pages/event/race_completion_rewards_page.dart] _RaceCompletionRewardsPageState::build (0x697d00)
    //     0x76a1b4: ldr             x1, [x1, #0x5f0]
    // 0x76a1b8: r2 = Null
    //     0x76a1b8: mov             x2, NULL
    // 0x76a1bc: stur            x0, [fp, #-8]
    // 0x76a1c0: r0 = AllocateClosure()
    //     0x76a1c0: bl              #0x908734  ; AllocateClosureStub
    // 0x76a1c4: r16 = 118.000000
    //     0x76a1c4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c90] 118
    //     0x76a1c8: ldr             x16, [x16, #0xc90]
    // 0x76a1cc: r30 = 118.000000
    //     0x76a1cc: add             lr, PP, #0x26, lsl #12  ; [pp+0x26c90] 118
    //     0x76a1d0: ldr             lr, [lr, #0xc90]
    // 0x76a1d4: stp             lr, x16, [SP, #8]
    // 0x76a1d8: str             x0, [SP]
    // 0x76a1dc: ldur            x1, [fp, #-8]
    // 0x76a1e0: ldur            x2, [fp, #-0x10]
    // 0x76a1e4: r3 = Instance_BoxFit
    //     0x76a1e4: add             x3, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x76a1e8: ldr             x3, [x3, #0x5b8]
    // 0x76a1ec: r4 = const [0, 0x6, 0x3, 0x3, errorBuilder, 0x5, height, 0x4, width, 0x3, null]
    //     0x76a1ec: add             x4, PP, #0x17, lsl #12  ; [pp+0x17918] List(11) [0, 0x6, 0x3, 0x3, "errorBuilder", 0x5, "height", 0x4, "width", 0x3, Null]
    //     0x76a1f0: ldr             x4, [x4, #0x918]
    // 0x76a1f4: r0 = Image.network()
    //     0x76a1f4: bl              #0x68f240  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x76a1f8: r0 = ClipOval()
    //     0x76a1f8: bl              #0x68d5a4  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0x76a1fc: mov             x2, x0
    // 0x76a200: r0 = Instance_Clip
    //     0x76a200: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x76a204: ldr             x0, [x0, #0xdd8]
    // 0x76a208: stur            x2, [fp, #-0x10]
    // 0x76a20c: StoreField: r2->field_13 = r0
    //     0x76a20c: stur            w0, [x2, #0x13]
    // 0x76a210: ldur            x0, [fp, #-8]
    // 0x76a214: StoreField: r2->field_b = r0
    //     0x76a214: stur            w0, [x2, #0xb]
    // 0x76a218: ldur            x0, [fp, #-0x18]
    // 0x76a21c: LoadField: r1 = r0->field_b
    //     0x76a21c: ldur            w1, [x0, #0xb]
    // 0x76a220: LoadField: r3 = r0->field_f
    //     0x76a220: ldur            w3, [x0, #0xf]
    // 0x76a224: DecompressPointer r3
    //     0x76a224: add             x3, x3, HEAP, lsl #32
    // 0x76a228: LoadField: r4 = r3->field_b
    //     0x76a228: ldur            w4, [x3, #0xb]
    // 0x76a22c: r3 = LoadInt32Instr(r1)
    //     0x76a22c: sbfx            x3, x1, #1, #0x1f
    // 0x76a230: stur            x3, [fp, #-0x28]
    // 0x76a234: r1 = LoadInt32Instr(r4)
    //     0x76a234: sbfx            x1, x4, #1, #0x1f
    // 0x76a238: cmp             x3, x1
    // 0x76a23c: b.ne            #0x76a248
    // 0x76a240: mov             x1, x0
    // 0x76a244: r0 = _growToNextCapacity()
    //     0x76a244: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76a248: ldur            x2, [fp, #-0x18]
    // 0x76a24c: ldur            x3, [fp, #-0x28]
    // 0x76a250: add             x0, x3, #1
    // 0x76a254: lsl             x1, x0, #1
    // 0x76a258: StoreField: r2->field_b = r1
    //     0x76a258: stur            w1, [x2, #0xb]
    // 0x76a25c: LoadField: r1 = r2->field_f
    //     0x76a25c: ldur            w1, [x2, #0xf]
    // 0x76a260: DecompressPointer r1
    //     0x76a260: add             x1, x1, HEAP, lsl #32
    // 0x76a264: ldur            x0, [fp, #-0x10]
    // 0x76a268: ArrayStore: r1[r3] = r0  ; List_4
    //     0x76a268: add             x25, x1, x3, lsl #2
    //     0x76a26c: add             x25, x25, #0xf
    //     0x76a270: str             w0, [x25]
    //     0x76a274: tbz             w0, #0, #0x76a290
    //     0x76a278: ldurb           w16, [x1, #-1]
    //     0x76a27c: ldurb           w17, [x0, #-1]
    //     0x76a280: and             x16, x17, x16, lsr #2
    //     0x76a284: tst             x16, HEAP, lsr #32
    //     0x76a288: b.eq            #0x76a290
    //     0x76a28c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x76a290: b               #0x76a340
    // 0x76a294: mov             x2, x1
    // 0x76a298: b               #0x76a2a0
    // 0x76a29c: mov             x2, x1
    // 0x76a2a0: r0 = CustomPaint()
    //     0x76a2a0: bl              #0x62a148  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x76a2a4: stur            x0, [fp, #-8]
    // 0x76a2a8: r0 = _AvatarFramePainter()
    //     0x76a2a8: bl              #0x76a3a8  ; Allocate_AvatarFramePainterStub -> _AvatarFramePainter (size=0xc)
    // 0x76a2ac: mov             x1, x0
    // 0x76a2b0: ldur            x0, [fp, #-8]
    // 0x76a2b4: StoreField: r0->field_f = r1
    //     0x76a2b4: stur            w1, [x0, #0xf]
    // 0x76a2b8: r1 = Instance_Size
    //     0x76a2b8: ldr             x1, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x76a2bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x76a2bc: stur            w1, [x0, #0x17]
    // 0x76a2c0: r1 = false
    //     0x76a2c0: add             x1, NULL, #0x30  ; false
    // 0x76a2c4: StoreField: r0->field_1b = r1
    //     0x76a2c4: stur            w1, [x0, #0x1b]
    // 0x76a2c8: StoreField: r0->field_1f = r1
    //     0x76a2c8: stur            w1, [x0, #0x1f]
    // 0x76a2cc: r1 = <StackParentData>
    //     0x76a2cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x76a2d0: ldr             x1, [x1, #0xdf8]
    // 0x76a2d4: r0 = Positioned()
    //     0x76a2d4: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x76a2d8: mov             x2, x0
    // 0x76a2dc: r0 = 0.000000
    //     0x76a2dc: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x76a2e0: stur            x2, [fp, #-0x10]
    // 0x76a2e4: StoreField: r2->field_13 = r0
    //     0x76a2e4: stur            w0, [x2, #0x13]
    // 0x76a2e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x76a2e8: stur            w0, [x2, #0x17]
    // 0x76a2ec: StoreField: r2->field_1b = r0
    //     0x76a2ec: stur            w0, [x2, #0x1b]
    // 0x76a2f0: StoreField: r2->field_1f = r0
    //     0x76a2f0: stur            w0, [x2, #0x1f]
    // 0x76a2f4: ldur            x0, [fp, #-8]
    // 0x76a2f8: StoreField: r2->field_b = r0
    //     0x76a2f8: stur            w0, [x2, #0xb]
    // 0x76a2fc: ldur            x1, [fp, #-0x18]
    // 0x76a300: r0 = _growToNextCapacity()
    //     0x76a300: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76a304: ldur            x2, [fp, #-0x18]
    // 0x76a308: r0 = 6
    //     0x76a308: movz            x0, #0x6
    // 0x76a30c: StoreField: r2->field_b = r0
    //     0x76a30c: stur            w0, [x2, #0xb]
    // 0x76a310: LoadField: r1 = r2->field_f
    //     0x76a310: ldur            w1, [x2, #0xf]
    // 0x76a314: DecompressPointer r1
    //     0x76a314: add             x1, x1, HEAP, lsl #32
    // 0x76a318: ldur            x0, [fp, #-0x10]
    // 0x76a31c: ArrayStore: r1[2] = r0  ; List_4
    //     0x76a31c: add             x25, x1, #0x17
    //     0x76a320: str             w0, [x25]
    //     0x76a324: tbz             w0, #0, #0x76a340
    //     0x76a328: ldurb           w16, [x1, #-1]
    //     0x76a32c: ldurb           w17, [x0, #-1]
    //     0x76a330: and             x16, x17, x16, lsr #2
    //     0x76a334: tst             x16, HEAP, lsr #32
    //     0x76a338: b.eq            #0x76a340
    //     0x76a33c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x76a340: r0 = Stack()
    //     0x76a340: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x76a344: mov             x1, x0
    // 0x76a348: r0 = Instance_Alignment
    //     0x76a348: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x76a34c: ldr             x0, [x0, #0x420]
    // 0x76a350: stur            x1, [fp, #-8]
    // 0x76a354: StoreField: r1->field_f = r0
    //     0x76a354: stur            w0, [x1, #0xf]
    // 0x76a358: r0 = Instance_StackFit
    //     0x76a358: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x76a35c: ldr             x0, [x0, #0x518]
    // 0x76a360: ArrayStore: r1[0] = r0  ; List_4
    //     0x76a360: stur            w0, [x1, #0x17]
    // 0x76a364: r0 = Instance_Clip
    //     0x76a364: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x76a368: ldr             x0, [x0, #0xa68]
    // 0x76a36c: StoreField: r1->field_1b = r0
    //     0x76a36c: stur            w0, [x1, #0x1b]
    // 0x76a370: ldur            x0, [fp, #-0x18]
    // 0x76a374: StoreField: r1->field_b = r0
    //     0x76a374: stur            w0, [x1, #0xb]
    // 0x76a378: r0 = SizedBox()
    //     0x76a378: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x76a37c: r1 = 128.000000
    //     0x76a37c: add             x1, PP, #0x31, lsl #12  ; [pp+0x315f8] 128
    //     0x76a380: ldr             x1, [x1, #0x5f8]
    // 0x76a384: StoreField: r0->field_f = r1
    //     0x76a384: stur            w1, [x0, #0xf]
    // 0x76a388: StoreField: r0->field_13 = r1
    //     0x76a388: stur            w1, [x0, #0x13]
    // 0x76a38c: ldur            x1, [fp, #-8]
    // 0x76a390: StoreField: r0->field_b = r1
    //     0x76a390: stur            w1, [x0, #0xb]
    // 0x76a394: LeaveFrame
    //     0x76a394: mov             SP, fp
    //     0x76a398: ldp             fp, lr, [SP], #0x10
    // 0x76a39c: ret
    //     0x76a39c: ret             
    // 0x76a3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a3a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a3a4: b               #0x76a0c0
  }
}

// class id: 3144, size: 0x14, field offset: 0xc
//   const constructor, 
class _SimplePrizePanel extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x769eec, size: 0x1b8
    // 0x769eec: EnterFrame
    //     0x769eec: stp             fp, lr, [SP, #-0x10]!
    //     0x769ef0: mov             fp, SP
    // 0x769ef4: AllocStack(0x40)
    //     0x769ef4: sub             SP, SP, #0x40
    // 0x769ef8: SetupParameters(_SimplePrizePanel this /* r1 => r1, fp-0x8 */)
    //     0x769ef8: stur            x1, [fp, #-8]
    // 0x769efc: CheckStackOverflow
    //     0x769efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769f00: cmp             SP, x16
    //     0x769f04: b.ls            #0x76a09c
    // 0x769f08: r0 = Radius()
    //     0x769f08: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x769f0c: d0 = 12.000000
    //     0x769f0c: fmov            d0, #12.00000000
    // 0x769f10: stur            x0, [fp, #-0x10]
    // 0x769f14: StoreField: r0->field_7 = d0
    //     0x769f14: stur            d0, [x0, #7]
    // 0x769f18: StoreField: r0->field_f = d0
    //     0x769f18: stur            d0, [x0, #0xf]
    // 0x769f1c: r0 = BorderRadius()
    //     0x769f1c: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x769f20: mov             x1, x0
    // 0x769f24: ldur            x0, [fp, #-0x10]
    // 0x769f28: stur            x1, [fp, #-0x18]
    // 0x769f2c: StoreField: r1->field_7 = r0
    //     0x769f2c: stur            w0, [x1, #7]
    // 0x769f30: StoreField: r1->field_b = r0
    //     0x769f30: stur            w0, [x1, #0xb]
    // 0x769f34: StoreField: r1->field_f = r0
    //     0x769f34: stur            w0, [x1, #0xf]
    // 0x769f38: StoreField: r1->field_13 = r0
    //     0x769f38: stur            w0, [x1, #0x13]
    // 0x769f3c: r0 = BoxDecoration()
    //     0x769f3c: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x769f40: mov             x1, x0
    // 0x769f44: r0 = Instance_Color
    //     0x769f44: add             x0, PP, #0x16, lsl #12  ; [pp+0x16750] Obj!Color@8ad201
    //     0x769f48: ldr             x0, [x0, #0x750]
    // 0x769f4c: stur            x1, [fp, #-0x20]
    // 0x769f50: StoreField: r1->field_7 = r0
    //     0x769f50: stur            w0, [x1, #7]
    // 0x769f54: ldur            x0, [fp, #-0x18]
    // 0x769f58: StoreField: r1->field_13 = r0
    //     0x769f58: stur            w0, [x1, #0x13]
    // 0x769f5c: r0 = Instance_BoxShape
    //     0x769f5c: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x769f60: ldr             x0, [x0, #0x9b0]
    // 0x769f64: StoreField: r1->field_23 = r0
    //     0x769f64: stur            w0, [x1, #0x23]
    // 0x769f68: ldur            x0, [fp, #-8]
    // 0x769f6c: LoadField: r2 = r0->field_f
    //     0x769f6c: ldur            w2, [x0, #0xf]
    // 0x769f70: DecompressPointer r2
    //     0x769f70: add             x2, x2, HEAP, lsl #32
    // 0x769f74: stur            x2, [fp, #-0x18]
    // 0x769f78: LoadField: r3 = r0->field_b
    //     0x769f78: ldur            w3, [x0, #0xb]
    // 0x769f7c: DecompressPointer r3
    //     0x769f7c: add             x3, x3, HEAP, lsl #32
    // 0x769f80: stur            x3, [fp, #-0x10]
    // 0x769f84: r0 = Text()
    //     0x769f84: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x769f88: mov             x3, x0
    // 0x769f8c: ldur            x0, [fp, #-0x10]
    // 0x769f90: stur            x3, [fp, #-8]
    // 0x769f94: StoreField: r3->field_b = r0
    //     0x769f94: stur            w0, [x3, #0xb]
    // 0x769f98: r0 = Instance_TextStyle
    //     0x769f98: add             x0, PP, #0x21, lsl #12  ; [pp+0x213c0] Obj!TextStyle@89c541
    //     0x769f9c: ldr             x0, [x0, #0x3c0]
    // 0x769fa0: StoreField: r3->field_13 = r0
    //     0x769fa0: stur            w0, [x3, #0x13]
    // 0x769fa4: r1 = Null
    //     0x769fa4: mov             x1, NULL
    // 0x769fa8: r2 = 6
    //     0x769fa8: movz            x2, #0x6
    // 0x769fac: r0 = AllocateArray()
    //     0x769fac: bl              #0x909400  ; AllocateArrayStub
    // 0x769fb0: mov             x2, x0
    // 0x769fb4: ldur            x0, [fp, #-0x18]
    // 0x769fb8: stur            x2, [fp, #-0x10]
    // 0x769fbc: StoreField: r2->field_f = r0
    //     0x769fbc: stur            w0, [x2, #0xf]
    // 0x769fc0: r16 = Instance_SizedBox
    //     0x769fc0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] Obj!SizedBox@8a29f1
    //     0x769fc4: ldr             x16, [x16, #0x60]
    // 0x769fc8: StoreField: r2->field_13 = r16
    //     0x769fc8: stur            w16, [x2, #0x13]
    // 0x769fcc: ldur            x0, [fp, #-8]
    // 0x769fd0: ArrayStore: r2[0] = r0  ; List_4
    //     0x769fd0: stur            w0, [x2, #0x17]
    // 0x769fd4: r1 = <Widget>
    //     0x769fd4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x769fd8: ldr             x1, [x1, #0x1c8]
    // 0x769fdc: r0 = AllocateGrowableArray()
    //     0x769fdc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x769fe0: mov             x1, x0
    // 0x769fe4: ldur            x0, [fp, #-0x10]
    // 0x769fe8: stur            x1, [fp, #-8]
    // 0x769fec: StoreField: r1->field_f = r0
    //     0x769fec: stur            w0, [x1, #0xf]
    // 0x769ff0: r0 = 6
    //     0x769ff0: movz            x0, #0x6
    // 0x769ff4: StoreField: r1->field_b = r0
    //     0x769ff4: stur            w0, [x1, #0xb]
    // 0x769ff8: r0 = Column()
    //     0x769ff8: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x769ffc: mov             x1, x0
    // 0x76a000: r0 = Instance_Axis
    //     0x76a000: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x76a004: stur            x1, [fp, #-0x10]
    // 0x76a008: StoreField: r1->field_f = r0
    //     0x76a008: stur            w0, [x1, #0xf]
    // 0x76a00c: r0 = Instance_MainAxisAlignment
    //     0x76a00c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x76a010: ldr             x0, [x0, #0xbf0]
    // 0x76a014: StoreField: r1->field_13 = r0
    //     0x76a014: stur            w0, [x1, #0x13]
    // 0x76a018: r0 = Instance_MainAxisSize
    //     0x76a018: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x76a01c: ldr             x0, [x0, #0xc68]
    // 0x76a020: ArrayStore: r1[0] = r0  ; List_4
    //     0x76a020: stur            w0, [x1, #0x17]
    // 0x76a024: r0 = Instance_CrossAxisAlignment
    //     0x76a024: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x76a028: ldr             x0, [x0, #0xc00]
    // 0x76a02c: StoreField: r1->field_1b = r0
    //     0x76a02c: stur            w0, [x1, #0x1b]
    // 0x76a030: r0 = Instance_VerticalDirection
    //     0x76a030: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x76a034: ldr             x0, [x0, #0xc08]
    // 0x76a038: StoreField: r1->field_23 = r0
    //     0x76a038: stur            w0, [x1, #0x23]
    // 0x76a03c: r0 = Instance_Clip
    //     0x76a03c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x76a040: ldr             x0, [x0, #0xc10]
    // 0x76a044: StoreField: r1->field_2b = r0
    //     0x76a044: stur            w0, [x1, #0x2b]
    // 0x76a048: StoreField: r1->field_2f = rZR
    //     0x76a048: stur            xzr, [x1, #0x2f]
    // 0x76a04c: ldur            x0, [fp, #-8]
    // 0x76a050: StoreField: r1->field_b = r0
    //     0x76a050: stur            w0, [x1, #0xb]
    // 0x76a054: r0 = Container()
    //     0x76a054: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x76a058: stur            x0, [fp, #-8]
    // 0x76a05c: r16 = inf
    //     0x76a05c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x76a060: ldr             x16, [x16, #0xc58]
    // 0x76a064: r30 = Instance_EdgeInsets
    //     0x76a064: add             lr, PP, #0x31, lsl #12  ; [pp+0x31698] Obj!EdgeInsets@890111
    //     0x76a068: ldr             lr, [lr, #0x698]
    // 0x76a06c: stp             lr, x16, [SP, #0x10]
    // 0x76a070: ldur            x16, [fp, #-0x20]
    // 0x76a074: ldur            lr, [fp, #-0x10]
    // 0x76a078: stp             lr, x16, [SP]
    // 0x76a07c: mov             x1, x0
    // 0x76a080: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x76a080: add             x4, PP, #0x18, lsl #12  ; [pp+0x18678] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x76a084: ldr             x4, [x4, #0x678]
    // 0x76a088: r0 = Container()
    //     0x76a088: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x76a08c: ldur            x0, [fp, #-8]
    // 0x76a090: LeaveFrame
    //     0x76a090: mov             SP, fp
    //     0x76a094: ldp             fp, lr, [SP], #0x10
    // 0x76a098: ret
    //     0x76a098: ret             
    // 0x76a09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a09c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a0a0: b               #0x769f08
  }
}

// class id: 3145, size: 0xc, field offset: 0xc
//   const constructor, 
class _ThemeBackgroundPreview extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x769bd0, size: 0x31c
    // 0x769bd0: EnterFrame
    //     0x769bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x769bd4: mov             fp, SP
    // 0x769bd8: AllocStack(0x48)
    //     0x769bd8: sub             SP, SP, #0x48
    // 0x769bdc: CheckStackOverflow
    //     0x769bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769be0: cmp             SP, x16
    //     0x769be4: b.ls            #0x769ee4
    // 0x769be8: r0 = Radius()
    //     0x769be8: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x769bec: d0 = 12.000000
    //     0x769bec: fmov            d0, #12.00000000
    // 0x769bf0: stur            x0, [fp, #-8]
    // 0x769bf4: StoreField: r0->field_7 = d0
    //     0x769bf4: stur            d0, [x0, #7]
    // 0x769bf8: StoreField: r0->field_f = d0
    //     0x769bf8: stur            d0, [x0, #0xf]
    // 0x769bfc: r0 = BorderRadius()
    //     0x769bfc: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x769c00: mov             x1, x0
    // 0x769c04: ldur            x0, [fp, #-8]
    // 0x769c08: stur            x1, [fp, #-0x10]
    // 0x769c0c: StoreField: r1->field_7 = r0
    //     0x769c0c: stur            w0, [x1, #7]
    // 0x769c10: StoreField: r1->field_b = r0
    //     0x769c10: stur            w0, [x1, #0xb]
    // 0x769c14: StoreField: r1->field_f = r0
    //     0x769c14: stur            w0, [x1, #0xf]
    // 0x769c18: StoreField: r1->field_13 = r0
    //     0x769c18: stur            w0, [x1, #0x13]
    // 0x769c1c: r0 = BoxDecoration()
    //     0x769c1c: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x769c20: mov             x1, x0
    // 0x769c24: r0 = Instance_Color
    //     0x769c24: add             x0, PP, #0x16, lsl #12  ; [pp+0x16750] Obj!Color@8ad201
    //     0x769c28: ldr             x0, [x0, #0x750]
    // 0x769c2c: stur            x1, [fp, #-8]
    // 0x769c30: StoreField: r1->field_7 = r0
    //     0x769c30: stur            w0, [x1, #7]
    // 0x769c34: ldur            x0, [fp, #-0x10]
    // 0x769c38: StoreField: r1->field_13 = r0
    //     0x769c38: stur            w0, [x1, #0x13]
    // 0x769c3c: r0 = Instance_BoxShape
    //     0x769c3c: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x769c40: ldr             x0, [x0, #0x9b0]
    // 0x769c44: StoreField: r1->field_23 = r0
    //     0x769c44: stur            w0, [x1, #0x23]
    // 0x769c48: r0 = Radius()
    //     0x769c48: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x769c4c: d0 = 8.000000
    //     0x769c4c: fmov            d0, #8.00000000
    // 0x769c50: stur            x0, [fp, #-0x10]
    // 0x769c54: StoreField: r0->field_7 = d0
    //     0x769c54: stur            d0, [x0, #7]
    // 0x769c58: StoreField: r0->field_f = d0
    //     0x769c58: stur            d0, [x0, #0xf]
    // 0x769c5c: r0 = BorderRadius()
    //     0x769c5c: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x769c60: mov             x1, x0
    // 0x769c64: ldur            x0, [fp, #-0x10]
    // 0x769c68: stur            x1, [fp, #-0x18]
    // 0x769c6c: StoreField: r1->field_7 = r0
    //     0x769c6c: stur            w0, [x1, #7]
    // 0x769c70: StoreField: r1->field_b = r0
    //     0x769c70: stur            w0, [x1, #0xb]
    // 0x769c74: StoreField: r1->field_f = r0
    //     0x769c74: stur            w0, [x1, #0xf]
    // 0x769c78: StoreField: r1->field_13 = r0
    //     0x769c78: stur            w0, [x1, #0x13]
    // 0x769c7c: r0 = BoxDecoration()
    //     0x769c7c: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x769c80: mov             x1, x0
    // 0x769c84: ldur            x0, [fp, #-0x18]
    // 0x769c88: stur            x1, [fp, #-0x10]
    // 0x769c8c: StoreField: r1->field_13 = r0
    //     0x769c8c: stur            w0, [x1, #0x13]
    // 0x769c90: r0 = Instance_LinearGradient
    //     0x769c90: add             x0, PP, #0x31, lsl #12  ; [pp+0x31600] Obj!LinearGradient@88e681
    //     0x769c94: ldr             x0, [x0, #0x600]
    // 0x769c98: StoreField: r1->field_1b = r0
    //     0x769c98: stur            w0, [x1, #0x1b]
    // 0x769c9c: r0 = Instance_BoxShape
    //     0x769c9c: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x769ca0: ldr             x0, [x0, #0x9b0]
    // 0x769ca4: StoreField: r1->field_23 = r0
    //     0x769ca4: stur            w0, [x1, #0x23]
    // 0x769ca8: r0 = CustomPaint()
    //     0x769ca8: bl              #0x62a148  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x769cac: stur            x0, [fp, #-0x18]
    // 0x769cb0: r0 = _ThemeTrackPainter()
    //     0x769cb0: bl              #0x769bc4  ; Allocate_ThemeTrackPainterStub -> _ThemeTrackPainter (size=0xc)
    // 0x769cb4: mov             x1, x0
    // 0x769cb8: ldur            x0, [fp, #-0x18]
    // 0x769cbc: StoreField: r0->field_f = r1
    //     0x769cbc: stur            w1, [x0, #0xf]
    // 0x769cc0: r1 = Instance_Size
    //     0x769cc0: ldr             x1, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x769cc4: ArrayStore: r0[0] = r1  ; List_4
    //     0x769cc4: stur            w1, [x0, #0x17]
    // 0x769cc8: r1 = false
    //     0x769cc8: add             x1, NULL, #0x30  ; false
    // 0x769ccc: StoreField: r0->field_1b = r1
    //     0x769ccc: stur            w1, [x0, #0x1b]
    // 0x769cd0: StoreField: r0->field_1f = r1
    //     0x769cd0: stur            w1, [x0, #0x1f]
    // 0x769cd4: r1 = <StackParentData>
    //     0x769cd4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x769cd8: ldr             x1, [x1, #0xdf8]
    // 0x769cdc: r0 = Positioned()
    //     0x769cdc: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x769ce0: mov             x3, x0
    // 0x769ce4: r0 = 0.000000
    //     0x769ce4: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x769ce8: stur            x3, [fp, #-0x20]
    // 0x769cec: StoreField: r3->field_13 = r0
    //     0x769cec: stur            w0, [x3, #0x13]
    // 0x769cf0: r1 = 20.000000
    //     0x769cf0: add             x1, PP, #9, lsl #12  ; [pp+0x96d8] 20
    //     0x769cf4: ldr             x1, [x1, #0x6d8]
    // 0x769cf8: ArrayStore: r3[0] = r1  ; List_4
    //     0x769cf8: stur            w1, [x3, #0x17]
    // 0x769cfc: StoreField: r3->field_1b = r0
    //     0x769cfc: stur            w0, [x3, #0x1b]
    // 0x769d00: StoreField: r3->field_1f = r0
    //     0x769d00: stur            w0, [x3, #0x1f]
    // 0x769d04: ldur            x0, [fp, #-0x18]
    // 0x769d08: StoreField: r3->field_b = r0
    //     0x769d08: stur            w0, [x3, #0xb]
    // 0x769d0c: r1 = Null
    //     0x769d0c: mov             x1, NULL
    // 0x769d10: r2 = 8
    //     0x769d10: movz            x2, #0x8
    // 0x769d14: r0 = AllocateArray()
    //     0x769d14: bl              #0x909400  ; AllocateArrayStub
    // 0x769d18: stur            x0, [fp, #-0x18]
    // 0x769d1c: r16 = Instance_Positioned
    //     0x769d1c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31608] Obj!Positioned@8a24f1
    //     0x769d20: ldr             x16, [x16, #0x608]
    // 0x769d24: StoreField: r0->field_f = r16
    //     0x769d24: stur            w16, [x0, #0xf]
    // 0x769d28: r16 = Instance_Positioned
    //     0x769d28: add             x16, PP, #0x31, lsl #12  ; [pp+0x31610] Obj!Positioned@8a24c1
    //     0x769d2c: ldr             x16, [x16, #0x610]
    // 0x769d30: StoreField: r0->field_13 = r16
    //     0x769d30: stur            w16, [x0, #0x13]
    // 0x769d34: ldur            x1, [fp, #-0x20]
    // 0x769d38: ArrayStore: r0[0] = r1  ; List_4
    //     0x769d38: stur            w1, [x0, #0x17]
    // 0x769d3c: r16 = Instance_Positioned
    //     0x769d3c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31618] Obj!Positioned@8a2491
    //     0x769d40: ldr             x16, [x16, #0x618]
    // 0x769d44: StoreField: r0->field_1b = r16
    //     0x769d44: stur            w16, [x0, #0x1b]
    // 0x769d48: r1 = <Widget>
    //     0x769d48: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x769d4c: ldr             x1, [x1, #0x1c8]
    // 0x769d50: r0 = AllocateGrowableArray()
    //     0x769d50: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x769d54: mov             x1, x0
    // 0x769d58: ldur            x0, [fp, #-0x18]
    // 0x769d5c: stur            x1, [fp, #-0x20]
    // 0x769d60: StoreField: r1->field_f = r0
    //     0x769d60: stur            w0, [x1, #0xf]
    // 0x769d64: r0 = 8
    //     0x769d64: movz            x0, #0x8
    // 0x769d68: StoreField: r1->field_b = r0
    //     0x769d68: stur            w0, [x1, #0xb]
    // 0x769d6c: r0 = Stack()
    //     0x769d6c: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x769d70: mov             x1, x0
    // 0x769d74: r0 = Instance_AlignmentDirectional
    //     0x769d74: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x769d78: ldr             x0, [x0, #0x3d0]
    // 0x769d7c: stur            x1, [fp, #-0x18]
    // 0x769d80: StoreField: r1->field_f = r0
    //     0x769d80: stur            w0, [x1, #0xf]
    // 0x769d84: r0 = Instance_StackFit
    //     0x769d84: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x769d88: ldr             x0, [x0, #0x518]
    // 0x769d8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x769d8c: stur            w0, [x1, #0x17]
    // 0x769d90: r0 = Instance_Clip
    //     0x769d90: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x769d94: ldr             x0, [x0, #0xa68]
    // 0x769d98: StoreField: r1->field_1b = r0
    //     0x769d98: stur            w0, [x1, #0x1b]
    // 0x769d9c: ldur            x0, [fp, #-0x20]
    // 0x769da0: StoreField: r1->field_b = r0
    //     0x769da0: stur            w0, [x1, #0xb]
    // 0x769da4: r0 = Container()
    //     0x769da4: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x769da8: stur            x0, [fp, #-0x20]
    // 0x769dac: r16 = 40.000000
    //     0x769dac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13080] 40
    //     0x769db0: ldr             x16, [x16, #0x80]
    // 0x769db4: r30 = inf
    //     0x769db4: add             lr, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x769db8: ldr             lr, [lr, #0xc58]
    // 0x769dbc: stp             lr, x16, [SP, #0x18]
    // 0x769dc0: r16 = Instance_Clip
    //     0x769dc0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x769dc4: ldr             x16, [x16, #0xdd8]
    // 0x769dc8: ldur            lr, [fp, #-0x10]
    // 0x769dcc: stp             lr, x16, [SP, #8]
    // 0x769dd0: ldur            x16, [fp, #-0x18]
    // 0x769dd4: str             x16, [SP]
    // 0x769dd8: mov             x1, x0
    // 0x769ddc: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, clipBehavior, 0x3, decoration, 0x4, height, 0x1, width, 0x2, null]
    //     0x769ddc: add             x4, PP, #0x31, lsl #12  ; [pp+0x31620] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "clipBehavior", 0x3, "decoration", 0x4, "height", 0x1, "width", 0x2, Null]
    //     0x769de0: ldr             x4, [x4, #0x620]
    // 0x769de4: r0 = Container()
    //     0x769de4: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x769de8: r1 = Null
    //     0x769de8: mov             x1, NULL
    // 0x769dec: r2 = 6
    //     0x769dec: movz            x2, #0x6
    // 0x769df0: r0 = AllocateArray()
    //     0x769df0: bl              #0x909400  ; AllocateArrayStub
    // 0x769df4: mov             x2, x0
    // 0x769df8: ldur            x0, [fp, #-0x20]
    // 0x769dfc: stur            x2, [fp, #-0x10]
    // 0x769e00: StoreField: r2->field_f = r0
    //     0x769e00: stur            w0, [x2, #0xf]
    // 0x769e04: r16 = Instance_SizedBox
    //     0x769e04: add             x16, PP, #0x16, lsl #12  ; [pp+0x16678] Obj!SizedBox@8a2ad1
    //     0x769e08: ldr             x16, [x16, #0x678]
    // 0x769e0c: StoreField: r2->field_13 = r16
    //     0x769e0c: stur            w16, [x2, #0x13]
    // 0x769e10: r16 = Instance_Text
    //     0x769e10: add             x16, PP, #0x31, lsl #12  ; [pp+0x31628] Obj!Text@8a7b01
    //     0x769e14: ldr             x16, [x16, #0x628]
    // 0x769e18: ArrayStore: r2[0] = r16  ; List_4
    //     0x769e18: stur            w16, [x2, #0x17]
    // 0x769e1c: r1 = <Widget>
    //     0x769e1c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x769e20: ldr             x1, [x1, #0x1c8]
    // 0x769e24: r0 = AllocateGrowableArray()
    //     0x769e24: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x769e28: mov             x1, x0
    // 0x769e2c: ldur            x0, [fp, #-0x10]
    // 0x769e30: stur            x1, [fp, #-0x18]
    // 0x769e34: StoreField: r1->field_f = r0
    //     0x769e34: stur            w0, [x1, #0xf]
    // 0x769e38: r0 = 6
    //     0x769e38: movz            x0, #0x6
    // 0x769e3c: StoreField: r1->field_b = r0
    //     0x769e3c: stur            w0, [x1, #0xb]
    // 0x769e40: r0 = Column()
    //     0x769e40: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x769e44: mov             x1, x0
    // 0x769e48: r0 = Instance_Axis
    //     0x769e48: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x769e4c: stur            x1, [fp, #-0x10]
    // 0x769e50: StoreField: r1->field_f = r0
    //     0x769e50: stur            w0, [x1, #0xf]
    // 0x769e54: r0 = Instance_MainAxisAlignment
    //     0x769e54: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x769e58: ldr             x0, [x0, #0xbf0]
    // 0x769e5c: StoreField: r1->field_13 = r0
    //     0x769e5c: stur            w0, [x1, #0x13]
    // 0x769e60: r0 = Instance_MainAxisSize
    //     0x769e60: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x769e64: ldr             x0, [x0, #0xc68]
    // 0x769e68: ArrayStore: r1[0] = r0  ; List_4
    //     0x769e68: stur            w0, [x1, #0x17]
    // 0x769e6c: r0 = Instance_CrossAxisAlignment
    //     0x769e6c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x769e70: ldr             x0, [x0, #0xc00]
    // 0x769e74: StoreField: r1->field_1b = r0
    //     0x769e74: stur            w0, [x1, #0x1b]
    // 0x769e78: r0 = Instance_VerticalDirection
    //     0x769e78: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x769e7c: ldr             x0, [x0, #0xc08]
    // 0x769e80: StoreField: r1->field_23 = r0
    //     0x769e80: stur            w0, [x1, #0x23]
    // 0x769e84: r0 = Instance_Clip
    //     0x769e84: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x769e88: ldr             x0, [x0, #0xc10]
    // 0x769e8c: StoreField: r1->field_2b = r0
    //     0x769e8c: stur            w0, [x1, #0x2b]
    // 0x769e90: StoreField: r1->field_2f = rZR
    //     0x769e90: stur            xzr, [x1, #0x2f]
    // 0x769e94: ldur            x0, [fp, #-0x18]
    // 0x769e98: StoreField: r1->field_b = r0
    //     0x769e98: stur            w0, [x1, #0xb]
    // 0x769e9c: r0 = Container()
    //     0x769e9c: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x769ea0: stur            x0, [fp, #-0x18]
    // 0x769ea4: r16 = inf
    //     0x769ea4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x769ea8: ldr             x16, [x16, #0xc58]
    // 0x769eac: r30 = Instance_EdgeInsets
    //     0x769eac: add             lr, PP, #0x31, lsl #12  ; [pp+0x31630] Obj!EdgeInsets@8900e1
    //     0x769eb0: ldr             lr, [lr, #0x630]
    // 0x769eb4: stp             lr, x16, [SP, #0x10]
    // 0x769eb8: ldur            x16, [fp, #-8]
    // 0x769ebc: ldur            lr, [fp, #-0x10]
    // 0x769ec0: stp             lr, x16, [SP]
    // 0x769ec4: mov             x1, x0
    // 0x769ec8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x769ec8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18678] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x769ecc: ldr             x4, [x4, #0x678]
    // 0x769ed0: r0 = Container()
    //     0x769ed0: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x769ed4: ldur            x0, [fp, #-0x18]
    // 0x769ed8: LeaveFrame
    //     0x769ed8: mov             SP, fp
    //     0x769edc: ldp             fp, lr, [SP], #0x10
    // 0x769ee0: ret
    //     0x769ee0: ret             
    // 0x769ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769ee4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769ee8: b               #0x769be8
  }
}

// class id: 3146, size: 0xc, field offset: 0xc
//   const constructor, 
class _ThemeTabPreview extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x769940, size: 0x284
    // 0x769940: EnterFrame
    //     0x769940: stp             fp, lr, [SP, #-0x10]!
    //     0x769944: mov             fp, SP
    // 0x769948: AllocStack(0x38)
    //     0x769948: sub             SP, SP, #0x38
    // 0x76994c: CheckStackOverflow
    //     0x76994c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769950: cmp             SP, x16
    //     0x769954: b.ls            #0x769bbc
    // 0x769958: r0 = Radius()
    //     0x769958: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76995c: d0 = 12.000000
    //     0x76995c: fmov            d0, #12.00000000
    // 0x769960: stur            x0, [fp, #-8]
    // 0x769964: StoreField: r0->field_7 = d0
    //     0x769964: stur            d0, [x0, #7]
    // 0x769968: StoreField: r0->field_f = d0
    //     0x769968: stur            d0, [x0, #0xf]
    // 0x76996c: r0 = BorderRadius()
    //     0x76996c: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x769970: mov             x1, x0
    // 0x769974: ldur            x0, [fp, #-8]
    // 0x769978: stur            x1, [fp, #-0x10]
    // 0x76997c: StoreField: r1->field_7 = r0
    //     0x76997c: stur            w0, [x1, #7]
    // 0x769980: StoreField: r1->field_b = r0
    //     0x769980: stur            w0, [x1, #0xb]
    // 0x769984: StoreField: r1->field_f = r0
    //     0x769984: stur            w0, [x1, #0xf]
    // 0x769988: StoreField: r1->field_13 = r0
    //     0x769988: stur            w0, [x1, #0x13]
    // 0x76998c: r0 = BoxDecoration()
    //     0x76998c: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x769990: mov             x1, x0
    // 0x769994: r0 = Instance_Color
    //     0x769994: add             x0, PP, #0x16, lsl #12  ; [pp+0x16750] Obj!Color@8ad201
    //     0x769998: ldr             x0, [x0, #0x750]
    // 0x76999c: stur            x1, [fp, #-8]
    // 0x7699a0: StoreField: r1->field_7 = r0
    //     0x7699a0: stur            w0, [x1, #7]
    // 0x7699a4: ldur            x0, [fp, #-0x10]
    // 0x7699a8: StoreField: r1->field_13 = r0
    //     0x7699a8: stur            w0, [x1, #0x13]
    // 0x7699ac: r0 = Instance_BoxShape
    //     0x7699ac: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x7699b0: ldr             x0, [x0, #0x9b0]
    // 0x7699b4: StoreField: r1->field_23 = r0
    //     0x7699b4: stur            w0, [x1, #0x23]
    // 0x7699b8: r0 = CustomPaint()
    //     0x7699b8: bl              #0x62a148  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x7699bc: stur            x0, [fp, #-0x10]
    // 0x7699c0: r0 = _ThemeTrackPainter()
    //     0x7699c0: bl              #0x769bc4  ; Allocate_ThemeTrackPainterStub -> _ThemeTrackPainter (size=0xc)
    // 0x7699c4: mov             x1, x0
    // 0x7699c8: ldur            x0, [fp, #-0x10]
    // 0x7699cc: StoreField: r0->field_f = r1
    //     0x7699cc: stur            w1, [x0, #0xf]
    // 0x7699d0: r1 = Instance_Size
    //     0x7699d0: ldr             x1, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x7699d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7699d4: stur            w1, [x0, #0x17]
    // 0x7699d8: r1 = false
    //     0x7699d8: add             x1, NULL, #0x30  ; false
    // 0x7699dc: StoreField: r0->field_1b = r1
    //     0x7699dc: stur            w1, [x0, #0x1b]
    // 0x7699e0: StoreField: r0->field_1f = r1
    //     0x7699e0: stur            w1, [x0, #0x1f]
    // 0x7699e4: r1 = <StackParentData>
    //     0x7699e4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x7699e8: ldr             x1, [x1, #0xdf8]
    // 0x7699ec: r0 = Positioned()
    //     0x7699ec: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7699f0: mov             x3, x0
    // 0x7699f4: r0 = 0.000000
    //     0x7699f4: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x7699f8: stur            x3, [fp, #-0x18]
    // 0x7699fc: StoreField: r3->field_13 = r0
    //     0x7699fc: stur            w0, [x3, #0x13]
    // 0x769a00: r1 = 16.000000
    //     0x769a00: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x769a04: ldr             x1, [x1, #0xe58]
    // 0x769a08: ArrayStore: r3[0] = r1  ; List_4
    //     0x769a08: stur            w1, [x3, #0x17]
    // 0x769a0c: StoreField: r3->field_1b = r0
    //     0x769a0c: stur            w0, [x3, #0x1b]
    // 0x769a10: StoreField: r3->field_1f = r0
    //     0x769a10: stur            w0, [x3, #0x1f]
    // 0x769a14: ldur            x0, [fp, #-0x10]
    // 0x769a18: StoreField: r3->field_b = r0
    //     0x769a18: stur            w0, [x3, #0xb]
    // 0x769a1c: r1 = Null
    //     0x769a1c: mov             x1, NULL
    // 0x769a20: r2 = 4
    //     0x769a20: movz            x2, #0x4
    // 0x769a24: r0 = AllocateArray()
    //     0x769a24: bl              #0x909400  ; AllocateArrayStub
    // 0x769a28: mov             x2, x0
    // 0x769a2c: ldur            x0, [fp, #-0x18]
    // 0x769a30: stur            x2, [fp, #-0x10]
    // 0x769a34: StoreField: r2->field_f = r0
    //     0x769a34: stur            w0, [x2, #0xf]
    // 0x769a38: r16 = Instance_Row
    //     0x769a38: add             x16, PP, #0x31, lsl #12  ; [pp+0x31718] Obj!Row@8a4031
    //     0x769a3c: ldr             x16, [x16, #0x718]
    // 0x769a40: StoreField: r2->field_13 = r16
    //     0x769a40: stur            w16, [x2, #0x13]
    // 0x769a44: r1 = <Widget>
    //     0x769a44: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x769a48: ldr             x1, [x1, #0x1c8]
    // 0x769a4c: r0 = AllocateGrowableArray()
    //     0x769a4c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x769a50: mov             x1, x0
    // 0x769a54: ldur            x0, [fp, #-0x10]
    // 0x769a58: stur            x1, [fp, #-0x18]
    // 0x769a5c: StoreField: r1->field_f = r0
    //     0x769a5c: stur            w0, [x1, #0xf]
    // 0x769a60: r0 = 4
    //     0x769a60: movz            x0, #0x4
    // 0x769a64: StoreField: r1->field_b = r0
    //     0x769a64: stur            w0, [x1, #0xb]
    // 0x769a68: r0 = Stack()
    //     0x769a68: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x769a6c: mov             x1, x0
    // 0x769a70: r0 = Instance_AlignmentDirectional
    //     0x769a70: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x769a74: ldr             x0, [x0, #0x3d0]
    // 0x769a78: stur            x1, [fp, #-0x10]
    // 0x769a7c: StoreField: r1->field_f = r0
    //     0x769a7c: stur            w0, [x1, #0xf]
    // 0x769a80: r0 = Instance_StackFit
    //     0x769a80: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x769a84: ldr             x0, [x0, #0x518]
    // 0x769a88: ArrayStore: r1[0] = r0  ; List_4
    //     0x769a88: stur            w0, [x1, #0x17]
    // 0x769a8c: r0 = Instance_Clip
    //     0x769a8c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x769a90: ldr             x0, [x0, #0xa68]
    // 0x769a94: StoreField: r1->field_1b = r0
    //     0x769a94: stur            w0, [x1, #0x1b]
    // 0x769a98: ldur            x0, [fp, #-0x18]
    // 0x769a9c: StoreField: r1->field_b = r0
    //     0x769a9c: stur            w0, [x1, #0xb]
    // 0x769aa0: r0 = SizedBox()
    //     0x769aa0: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x769aa4: mov             x3, x0
    // 0x769aa8: r0 = 42.000000
    //     0x769aa8: add             x0, PP, #0x31, lsl #12  ; [pp+0x316e0] 42
    //     0x769aac: ldr             x0, [x0, #0x6e0]
    // 0x769ab0: stur            x3, [fp, #-0x18]
    // 0x769ab4: StoreField: r3->field_13 = r0
    //     0x769ab4: stur            w0, [x3, #0x13]
    // 0x769ab8: ldur            x0, [fp, #-0x10]
    // 0x769abc: StoreField: r3->field_b = r0
    //     0x769abc: stur            w0, [x3, #0xb]
    // 0x769ac0: r1 = Null
    //     0x769ac0: mov             x1, NULL
    // 0x769ac4: r2 = 6
    //     0x769ac4: movz            x2, #0x6
    // 0x769ac8: r0 = AllocateArray()
    //     0x769ac8: bl              #0x909400  ; AllocateArrayStub
    // 0x769acc: mov             x2, x0
    // 0x769ad0: ldur            x0, [fp, #-0x18]
    // 0x769ad4: stur            x2, [fp, #-0x10]
    // 0x769ad8: StoreField: r2->field_f = r0
    //     0x769ad8: stur            w0, [x2, #0xf]
    // 0x769adc: r16 = Instance_SizedBox
    //     0x769adc: add             x16, PP, #0x16, lsl #12  ; [pp+0x164d0] Obj!SizedBox@8a2bf1
    //     0x769ae0: ldr             x16, [x16, #0x4d0]
    // 0x769ae4: StoreField: r2->field_13 = r16
    //     0x769ae4: stur            w16, [x2, #0x13]
    // 0x769ae8: r16 = Instance_Text
    //     0x769ae8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31720] Obj!Text@8a7ab1
    //     0x769aec: ldr             x16, [x16, #0x720]
    // 0x769af0: ArrayStore: r2[0] = r16  ; List_4
    //     0x769af0: stur            w16, [x2, #0x17]
    // 0x769af4: r1 = <Widget>
    //     0x769af4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x769af8: ldr             x1, [x1, #0x1c8]
    // 0x769afc: r0 = AllocateGrowableArray()
    //     0x769afc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x769b00: mov             x1, x0
    // 0x769b04: ldur            x0, [fp, #-0x10]
    // 0x769b08: stur            x1, [fp, #-0x18]
    // 0x769b0c: StoreField: r1->field_f = r0
    //     0x769b0c: stur            w0, [x1, #0xf]
    // 0x769b10: r0 = 6
    //     0x769b10: movz            x0, #0x6
    // 0x769b14: StoreField: r1->field_b = r0
    //     0x769b14: stur            w0, [x1, #0xb]
    // 0x769b18: r0 = Column()
    //     0x769b18: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x769b1c: mov             x1, x0
    // 0x769b20: r0 = Instance_Axis
    //     0x769b20: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x769b24: stur            x1, [fp, #-0x10]
    // 0x769b28: StoreField: r1->field_f = r0
    //     0x769b28: stur            w0, [x1, #0xf]
    // 0x769b2c: r0 = Instance_MainAxisAlignment
    //     0x769b2c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x769b30: ldr             x0, [x0, #0xbf0]
    // 0x769b34: StoreField: r1->field_13 = r0
    //     0x769b34: stur            w0, [x1, #0x13]
    // 0x769b38: r0 = Instance_MainAxisSize
    //     0x769b38: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x769b3c: ldr             x0, [x0, #0xc68]
    // 0x769b40: ArrayStore: r1[0] = r0  ; List_4
    //     0x769b40: stur            w0, [x1, #0x17]
    // 0x769b44: r0 = Instance_CrossAxisAlignment
    //     0x769b44: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x769b48: ldr             x0, [x0, #0xc00]
    // 0x769b4c: StoreField: r1->field_1b = r0
    //     0x769b4c: stur            w0, [x1, #0x1b]
    // 0x769b50: r0 = Instance_VerticalDirection
    //     0x769b50: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x769b54: ldr             x0, [x0, #0xc08]
    // 0x769b58: StoreField: r1->field_23 = r0
    //     0x769b58: stur            w0, [x1, #0x23]
    // 0x769b5c: r0 = Instance_Clip
    //     0x769b5c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x769b60: ldr             x0, [x0, #0xc10]
    // 0x769b64: StoreField: r1->field_2b = r0
    //     0x769b64: stur            w0, [x1, #0x2b]
    // 0x769b68: StoreField: r1->field_2f = rZR
    //     0x769b68: stur            xzr, [x1, #0x2f]
    // 0x769b6c: ldur            x0, [fp, #-0x18]
    // 0x769b70: StoreField: r1->field_b = r0
    //     0x769b70: stur            w0, [x1, #0xb]
    // 0x769b74: r0 = Container()
    //     0x769b74: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x769b78: stur            x0, [fp, #-0x18]
    // 0x769b7c: r16 = inf
    //     0x769b7c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x769b80: ldr             x16, [x16, #0xc58]
    // 0x769b84: r30 = Instance_EdgeInsets
    //     0x769b84: add             lr, PP, #0x31, lsl #12  ; [pp+0x31630] Obj!EdgeInsets@8900e1
    //     0x769b88: ldr             lr, [lr, #0x630]
    // 0x769b8c: stp             lr, x16, [SP, #0x10]
    // 0x769b90: ldur            x16, [fp, #-8]
    // 0x769b94: ldur            lr, [fp, #-0x10]
    // 0x769b98: stp             lr, x16, [SP]
    // 0x769b9c: mov             x1, x0
    // 0x769ba0: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x769ba0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18678] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x769ba4: ldr             x4, [x4, #0x678]
    // 0x769ba8: r0 = Container()
    //     0x769ba8: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x769bac: ldur            x0, [fp, #-0x18]
    // 0x769bb0: LeaveFrame
    //     0x769bb0: mov             SP, fp
    //     0x769bb4: ldp             fp, lr, [SP], #0x10
    // 0x769bb8: ret
    //     0x769bb8: ret             
    // 0x769bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769bbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769bc0: b               #0x769958
  }
}

// class id: 3147, size: 0x10, field offset: 0xc
//   const constructor, 
class _PrizePreviewBody extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7697e4, size: 0x138
    // 0x7697e4: EnterFrame
    //     0x7697e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7697e8: mov             fp, SP
    // 0x7697ec: AllocStack(0x10)
    //     0x7697ec: sub             SP, SP, #0x10
    // 0x7697f0: LoadField: r0 = r1->field_b
    //     0x7697f0: ldur            w0, [x1, #0xb]
    // 0x7697f4: DecompressPointer r0
    //     0x7697f4: add             x0, x0, HEAP, lsl #32
    // 0x7697f8: LoadField: r1 = r0->field_7
    //     0x7697f8: ldur            w1, [x0, #7]
    // 0x7697fc: DecompressPointer r1
    //     0x7697fc: add             x1, x1, HEAP, lsl #32
    // 0x769800: LoadField: r2 = r1->field_7
    //     0x769800: ldur            x2, [x1, #7]
    // 0x769804: cmp             x2, #1
    // 0x769808: b.gt            #0x769874
    // 0x76980c: cmp             x2, #0
    // 0x769810: b.gt            #0x769828
    // 0x769814: r0 = Instance_Column
    //     0x769814: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d998] Obj!Column@8a3f71
    //     0x769818: ldr             x0, [x0, #0x998]
    // 0x76981c: LeaveFrame
    //     0x76981c: mov             SP, fp
    //     0x769820: ldp             fp, lr, [SP], #0x10
    // 0x769824: ret
    //     0x769824: ret             
    // 0x769828: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x769828: ldur            w1, [x0, #0x17]
    // 0x76982c: DecompressPointer r1
    //     0x76982c: add             x1, x1, HEAP, lsl #32
    // 0x769830: stur            x1, [fp, #-8]
    // 0x769834: r0 = _AvatarFramePreview()
    //     0x769834: bl              #0x769934  ; Allocate_AvatarFramePreviewStub -> _AvatarFramePreview (size=0x10)
    // 0x769838: mov             x1, x0
    // 0x76983c: ldur            x0, [fp, #-8]
    // 0x769840: stur            x1, [fp, #-0x10]
    // 0x769844: StoreField: r1->field_b = r0
    //     0x769844: stur            w0, [x1, #0xb]
    // 0x769848: r0 = _SimplePrizePanel()
    //     0x769848: bl              #0x769928  ; Allocate_SimplePrizePanelStub -> _SimplePrizePanel (size=0x14)
    // 0x76984c: mov             x1, x0
    // 0x769850: r0 = "头像框预览"
    //     0x769850: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d9a0] "头像框预览"
    //     0x769854: ldr             x0, [x0, #0x9a0]
    // 0x769858: StoreField: r1->field_b = r0
    //     0x769858: stur            w0, [x1, #0xb]
    // 0x76985c: ldur            x0, [fp, #-0x10]
    // 0x769860: StoreField: r1->field_f = r0
    //     0x769860: stur            w0, [x1, #0xf]
    // 0x769864: mov             x0, x1
    // 0x769868: LeaveFrame
    //     0x769868: mov             SP, fp
    //     0x76986c: ldp             fp, lr, [SP], #0x10
    // 0x769870: ret
    //     0x769870: ret             
    // 0x769874: cmp             x2, #2
    // 0x769878: b.gt            #0x7698d0
    // 0x76987c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76987c: ldur            w1, [x0, #0x17]
    // 0x769880: DecompressPointer r1
    //     0x769880: add             x1, x1, HEAP, lsl #32
    // 0x769884: stur            x1, [fp, #-8]
    // 0x769888: r0 = _MedalPreview()
    //     0x769888: bl              #0x76991c  ; Allocate_MedalPreviewStub -> _MedalPreview (size=0x14)
    // 0x76988c: mov             x1, x0
    // 0x769890: r0 = false
    //     0x769890: add             x0, NULL, #0x30  ; false
    // 0x769894: stur            x1, [fp, #-0x10]
    // 0x769898: StoreField: r1->field_b = r0
    //     0x769898: stur            w0, [x1, #0xb]
    // 0x76989c: ldur            x0, [fp, #-8]
    // 0x7698a0: StoreField: r1->field_f = r0
    //     0x7698a0: stur            w0, [x1, #0xf]
    // 0x7698a4: r0 = _SimplePrizePanel()
    //     0x7698a4: bl              #0x769928  ; Allocate_SimplePrizePanelStub -> _SimplePrizePanel (size=0x14)
    // 0x7698a8: mov             x1, x0
    // 0x7698ac: r0 = "电子奖牌预览"
    //     0x7698ac: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d9a8] "电子奖牌预览"
    //     0x7698b0: ldr             x0, [x0, #0x9a8]
    // 0x7698b4: StoreField: r1->field_b = r0
    //     0x7698b4: stur            w0, [x1, #0xb]
    // 0x7698b8: ldur            x0, [fp, #-0x10]
    // 0x7698bc: StoreField: r1->field_f = r0
    //     0x7698bc: stur            w0, [x1, #0xf]
    // 0x7698c0: mov             x0, x1
    // 0x7698c4: LeaveFrame
    //     0x7698c4: mov             SP, fp
    //     0x7698c8: ldp             fp, lr, [SP], #0x10
    // 0x7698cc: ret
    //     0x7698cc: ret             
    // 0x7698d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7698d0: ldur            w1, [x0, #0x17]
    // 0x7698d4: DecompressPointer r1
    //     0x7698d4: add             x1, x1, HEAP, lsl #32
    // 0x7698d8: stur            x1, [fp, #-8]
    // 0x7698dc: r0 = _MedalPreview()
    //     0x7698dc: bl              #0x76991c  ; Allocate_MedalPreviewStub -> _MedalPreview (size=0x14)
    // 0x7698e0: mov             x1, x0
    // 0x7698e4: r0 = true
    //     0x7698e4: add             x0, NULL, #0x20  ; true
    // 0x7698e8: stur            x1, [fp, #-0x10]
    // 0x7698ec: StoreField: r1->field_b = r0
    //     0x7698ec: stur            w0, [x1, #0xb]
    // 0x7698f0: ldur            x0, [fp, #-8]
    // 0x7698f4: StoreField: r1->field_f = r0
    //     0x7698f4: stur            w0, [x1, #0xf]
    // 0x7698f8: r0 = _SimplePrizePanel()
    //     0x7698f8: bl              #0x769928  ; Allocate_SimplePrizePanelStub -> _SimplePrizePanel (size=0x14)
    // 0x7698fc: r1 = "实体奖牌预览"
    //     0x7698fc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9b0] "实体奖牌预览"
    //     0x769900: ldr             x1, [x1, #0x9b0]
    // 0x769904: StoreField: r0->field_b = r1
    //     0x769904: stur            w1, [x0, #0xb]
    // 0x769908: ldur            x1, [fp, #-0x10]
    // 0x76990c: StoreField: r0->field_f = r1
    //     0x76990c: stur            w1, [x0, #0xf]
    // 0x769910: LeaveFrame
    //     0x769910: mov             SP, fp
    //     0x769914: ldp             fp, lr, [SP], #0x10
    // 0x769918: ret
    //     0x769918: ret             
  }
}

// class id: 3148, size: 0x10, field offset: 0xc
//   const constructor, 
class _PrizePreviewHeader extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7693c0, size: 0x418
    // 0x7693c0: EnterFrame
    //     0x7693c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7693c4: mov             fp, SP
    // 0x7693c8: AllocStack(0x60)
    //     0x7693c8: sub             SP, SP, #0x60
    // 0x7693cc: SetupParameters(_PrizePreviewHeader this /* r1 => r0, fp-0x8 */)
    //     0x7693cc: mov             x0, x1
    //     0x7693d0: stur            x1, [fp, #-8]
    // 0x7693d4: CheckStackOverflow
    //     0x7693d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7693d8: cmp             SP, x16
    //     0x7693dc: b.ls            #0x7697d0
    // 0x7693e0: r1 = Instance_Color
    //     0x7693e0: ldr             x1, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x7693e4: d0 = 0.350000
    //     0x7693e4: add             x17, PP, #0x22, lsl #12  ; [pp+0x22040] IMM: double(0.35) from 0x3fd6666666666666
    //     0x7693e8: ldr             d0, [x17, #0x40]
    // 0x7693ec: r0 = withOpacity()
    //     0x7693ec: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x7693f0: stur            x0, [fp, #-0x10]
    // 0x7693f4: r0 = BoxDecoration()
    //     0x7693f4: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7693f8: mov             x1, x0
    // 0x7693fc: ldur            x0, [fp, #-0x10]
    // 0x769400: stur            x1, [fp, #-0x18]
    // 0x769404: StoreField: r1->field_7 = r0
    //     0x769404: stur            w0, [x1, #7]
    // 0x769408: r0 = Instance_BoxShape
    //     0x769408: add             x0, PP, #0x17, lsl #12  ; [pp+0x17890] Obj!BoxShape@8b3681
    //     0x76940c: ldr             x0, [x0, #0x890]
    // 0x769410: StoreField: r1->field_23 = r0
    //     0x769410: stur            w0, [x1, #0x23]
    // 0x769414: r0 = Container()
    //     0x769414: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x769418: stur            x0, [fp, #-0x10]
    // 0x76941c: r16 = 116.000000
    //     0x76941c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d9b8] 116
    //     0x769420: ldr             x16, [x16, #0x9b8]
    // 0x769424: r30 = 116.000000
    //     0x769424: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d9b8] 116
    //     0x769428: ldr             lr, [lr, #0x9b8]
    // 0x76942c: stp             lr, x16, [SP, #8]
    // 0x769430: ldur            x16, [fp, #-0x18]
    // 0x769434: str             x16, [SP]
    // 0x769438: mov             x1, x0
    // 0x76943c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x76943c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16650] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x769440: ldr             x4, [x4, #0x650]
    // 0x769444: r0 = Container()
    //     0x769444: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x769448: r1 = <StackParentData>
    //     0x769448: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x76944c: ldr             x1, [x1, #0xdf8]
    // 0x769450: r0 = Positioned()
    //     0x769450: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x769454: mov             x1, x0
    // 0x769458: r0 = -36.000000
    //     0x769458: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d9c0] -36
    //     0x76945c: ldr             x0, [x0, #0x9c0]
    // 0x769460: stur            x1, [fp, #-0x18]
    // 0x769464: ArrayStore: r1[0] = r0  ; List_4
    //     0x769464: stur            w0, [x1, #0x17]
    // 0x769468: r0 = -28.000000
    //     0x769468: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d9c8] -28
    //     0x76946c: ldr             x0, [x0, #0x9c8]
    // 0x769470: StoreField: r1->field_1b = r0
    //     0x769470: stur            w0, [x1, #0x1b]
    // 0x769474: ldur            x0, [fp, #-0x10]
    // 0x769478: StoreField: r1->field_b = r0
    //     0x769478: stur            w0, [x1, #0xb]
    // 0x76947c: ldur            x0, [fp, #-8]
    // 0x769480: LoadField: r2 = r0->field_b
    //     0x769480: ldur            w2, [x0, #0xb]
    // 0x769484: DecompressPointer r2
    //     0x769484: add             x2, x2, HEAP, lsl #32
    // 0x769488: stur            x2, [fp, #-0x10]
    // 0x76948c: LoadField: r0 = r2->field_b
    //     0x76948c: ldur            w0, [x2, #0xb]
    // 0x769490: DecompressPointer r0
    //     0x769490: add             x0, x0, HEAP, lsl #32
    // 0x769494: stur            x0, [fp, #-8]
    // 0x769498: r0 = Text()
    //     0x769498: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x76949c: mov             x1, x0
    // 0x7694a0: ldur            x0, [fp, #-8]
    // 0x7694a4: stur            x1, [fp, #-0x20]
    // 0x7694a8: StoreField: r1->field_b = r0
    //     0x7694a8: stur            w0, [x1, #0xb]
    // 0x7694ac: r0 = Instance_TextStyle
    //     0x7694ac: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d9d0] Obj!TextStyle@89d811
    //     0x7694b0: ldr             x0, [x0, #0x9d0]
    // 0x7694b4: StoreField: r1->field_13 = r0
    //     0x7694b4: stur            w0, [x1, #0x13]
    // 0x7694b8: r0 = Instance_TextOverflow
    //     0x7694b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x7694bc: ldr             x0, [x0, #0x890]
    // 0x7694c0: StoreField: r1->field_2b = r0
    //     0x7694c0: stur            w0, [x1, #0x2b]
    // 0x7694c4: r2 = 2
    //     0x7694c4: movz            x2, #0x2
    // 0x7694c8: StoreField: r1->field_37 = r2
    //     0x7694c8: stur            w2, [x1, #0x37]
    // 0x7694cc: r0 = Radius()
    //     0x7694cc: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7694d0: d0 = 999.000000
    //     0x7694d0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16368] IMM: double(999) from 0x408f380000000000
    //     0x7694d4: ldr             d0, [x17, #0x368]
    // 0x7694d8: stur            x0, [fp, #-8]
    // 0x7694dc: StoreField: r0->field_7 = d0
    //     0x7694dc: stur            d0, [x0, #7]
    // 0x7694e0: StoreField: r0->field_f = d0
    //     0x7694e0: stur            d0, [x0, #0xf]
    // 0x7694e4: r0 = BorderRadius()
    //     0x7694e4: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7694e8: mov             x1, x0
    // 0x7694ec: ldur            x0, [fp, #-8]
    // 0x7694f0: stur            x1, [fp, #-0x28]
    // 0x7694f4: StoreField: r1->field_7 = r0
    //     0x7694f4: stur            w0, [x1, #7]
    // 0x7694f8: StoreField: r1->field_b = r0
    //     0x7694f8: stur            w0, [x1, #0xb]
    // 0x7694fc: StoreField: r1->field_f = r0
    //     0x7694fc: stur            w0, [x1, #0xf]
    // 0x769500: StoreField: r1->field_13 = r0
    //     0x769500: stur            w0, [x1, #0x13]
    // 0x769504: r0 = BoxDecoration()
    //     0x769504: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x769508: mov             x1, x0
    // 0x76950c: r0 = Instance_Color
    //     0x76950c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a78] Obj!Color@8ad1d1
    //     0x769510: ldr             x0, [x0, #0xa78]
    // 0x769514: stur            x1, [fp, #-0x30]
    // 0x769518: StoreField: r1->field_7 = r0
    //     0x769518: stur            w0, [x1, #7]
    // 0x76951c: ldur            x0, [fp, #-0x28]
    // 0x769520: StoreField: r1->field_13 = r0
    //     0x769520: stur            w0, [x1, #0x13]
    // 0x769524: r0 = Instance_BoxShape
    //     0x769524: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x769528: ldr             x0, [x0, #0x9b0]
    // 0x76952c: StoreField: r1->field_23 = r0
    //     0x76952c: stur            w0, [x1, #0x23]
    // 0x769530: ldur            x0, [fp, #-0x10]
    // 0x769534: LoadField: r2 = r0->field_f
    //     0x769534: ldur            w2, [x0, #0xf]
    // 0x769538: DecompressPointer r2
    //     0x769538: add             x2, x2, HEAP, lsl #32
    // 0x76953c: stur            x2, [fp, #-8]
    // 0x769540: r0 = Text()
    //     0x769540: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x769544: mov             x1, x0
    // 0x769548: ldur            x0, [fp, #-8]
    // 0x76954c: stur            x1, [fp, #-0x28]
    // 0x769550: StoreField: r1->field_b = r0
    //     0x769550: stur            w0, [x1, #0xb]
    // 0x769554: r0 = Instance_TextStyle
    //     0x769554: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d9d8] Obj!TextStyle@89d7a1
    //     0x769558: ldr             x0, [x0, #0x9d8]
    // 0x76955c: StoreField: r1->field_13 = r0
    //     0x76955c: stur            w0, [x1, #0x13]
    // 0x769560: r0 = Instance_TextOverflow
    //     0x769560: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x769564: ldr             x0, [x0, #0x890]
    // 0x769568: StoreField: r1->field_2b = r0
    //     0x769568: stur            w0, [x1, #0x2b]
    // 0x76956c: r0 = 2
    //     0x76956c: movz            x0, #0x2
    // 0x769570: StoreField: r1->field_37 = r0
    //     0x769570: stur            w0, [x1, #0x37]
    // 0x769574: r0 = Container()
    //     0x769574: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x769578: stur            x0, [fp, #-8]
    // 0x76957c: r16 = Instance_BoxConstraints
    //     0x76957c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d9e0] Obj!BoxConstraints@88e3e1
    //     0x769580: ldr             x16, [x16, #0x9e0]
    // 0x769584: r30 = 30.000000
    //     0x769584: add             lr, PP, #0x22, lsl #12  ; [pp+0x22628] 30
    //     0x769588: ldr             lr, [lr, #0x628]
    // 0x76958c: stp             lr, x16, [SP, #0x20]
    // 0x769590: r16 = Instance_EdgeInsets
    //     0x769590: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ab0] Obj!EdgeInsets@88f2d1
    //     0x769594: ldr             x16, [x16, #0xab0]
    // 0x769598: r30 = Instance_Alignment
    //     0x769598: add             lr, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x76959c: ldr             lr, [lr, #0x420]
    // 0x7695a0: stp             lr, x16, [SP, #0x10]
    // 0x7695a4: ldur            x16, [fp, #-0x30]
    // 0x7695a8: ldur            lr, [fp, #-0x28]
    // 0x7695ac: stp             lr, x16, [SP]
    // 0x7695b0: mov             x1, x0
    // 0x7695b4: r4 = const [0, 0x7, 0x6, 0x1, alignment, 0x4, child, 0x6, constraints, 0x1, decoration, 0x5, height, 0x2, padding, 0x3, null]
    //     0x7695b4: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d9e8] List(17) [0, 0x7, 0x6, 0x1, "alignment", 0x4, "child", 0x6, "constraints", 0x1, "decoration", 0x5, "height", 0x2, "padding", 0x3, Null]
    //     0x7695b8: ldr             x4, [x4, #0x9e8]
    // 0x7695bc: r0 = Container()
    //     0x7695bc: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7695c0: r1 = Null
    //     0x7695c0: mov             x1, NULL
    // 0x7695c4: r2 = 6
    //     0x7695c4: movz            x2, #0x6
    // 0x7695c8: r0 = AllocateArray()
    //     0x7695c8: bl              #0x909400  ; AllocateArrayStub
    // 0x7695cc: mov             x2, x0
    // 0x7695d0: ldur            x0, [fp, #-0x20]
    // 0x7695d4: stur            x2, [fp, #-0x28]
    // 0x7695d8: StoreField: r2->field_f = r0
    //     0x7695d8: stur            w0, [x2, #0xf]
    // 0x7695dc: r16 = Instance_SizedBox
    //     0x7695dc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18650] Obj!SizedBox@8a2cf1
    //     0x7695e0: ldr             x16, [x16, #0x650]
    // 0x7695e4: StoreField: r2->field_13 = r16
    //     0x7695e4: stur            w16, [x2, #0x13]
    // 0x7695e8: ldur            x0, [fp, #-8]
    // 0x7695ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x7695ec: stur            w0, [x2, #0x17]
    // 0x7695f0: r1 = <Widget>
    //     0x7695f0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7695f4: ldr             x1, [x1, #0x1c8]
    // 0x7695f8: r0 = AllocateGrowableArray()
    //     0x7695f8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7695fc: mov             x1, x0
    // 0x769600: ldur            x0, [fp, #-0x28]
    // 0x769604: stur            x1, [fp, #-8]
    // 0x769608: StoreField: r1->field_f = r0
    //     0x769608: stur            w0, [x1, #0xf]
    // 0x76960c: r0 = 6
    //     0x76960c: movz            x0, #0x6
    // 0x769610: StoreField: r1->field_b = r0
    //     0x769610: stur            w0, [x1, #0xb]
    // 0x769614: r0 = Column()
    //     0x769614: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x769618: mov             x2, x0
    // 0x76961c: r0 = Instance_Axis
    //     0x76961c: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x769620: stur            x2, [fp, #-0x20]
    // 0x769624: StoreField: r2->field_f = r0
    //     0x769624: stur            w0, [x2, #0xf]
    // 0x769628: r0 = Instance_MainAxisAlignment
    //     0x769628: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x76962c: ldr             x0, [x0, #0xbf0]
    // 0x769630: StoreField: r2->field_13 = r0
    //     0x769630: stur            w0, [x2, #0x13]
    // 0x769634: r0 = Instance_MainAxisSize
    //     0x769634: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x769638: ldr             x0, [x0, #0xc68]
    // 0x76963c: ArrayStore: r2[0] = r0  ; List_4
    //     0x76963c: stur            w0, [x2, #0x17]
    // 0x769640: r0 = Instance_CrossAxisAlignment
    //     0x769640: add             x0, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x769644: ldr             x0, [x0, #0x958]
    // 0x769648: StoreField: r2->field_1b = r0
    //     0x769648: stur            w0, [x2, #0x1b]
    // 0x76964c: r0 = Instance_VerticalDirection
    //     0x76964c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x769650: ldr             x0, [x0, #0xc08]
    // 0x769654: StoreField: r2->field_23 = r0
    //     0x769654: stur            w0, [x2, #0x23]
    // 0x769658: r0 = Instance_Clip
    //     0x769658: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x76965c: ldr             x0, [x0, #0xc10]
    // 0x769660: StoreField: r2->field_2b = r0
    //     0x769660: stur            w0, [x2, #0x2b]
    // 0x769664: StoreField: r2->field_2f = rZR
    //     0x769664: stur            xzr, [x2, #0x2f]
    // 0x769668: ldur            x1, [fp, #-8]
    // 0x76966c: StoreField: r2->field_b = r1
    //     0x76966c: stur            w1, [x2, #0xb]
    // 0x769670: r1 = <StackParentData>
    //     0x769670: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x769674: ldr             x1, [x1, #0xdf8]
    // 0x769678: r0 = Positioned()
    //     0x769678: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x76967c: mov             x1, x0
    // 0x769680: r0 = 20.000000
    //     0x769680: add             x0, PP, #9, lsl #12  ; [pp+0x96d8] 20
    //     0x769684: ldr             x0, [x0, #0x6d8]
    // 0x769688: stur            x1, [fp, #-8]
    // 0x76968c: StoreField: r1->field_13 = r0
    //     0x76968c: stur            w0, [x1, #0x13]
    // 0x769690: ArrayStore: r1[0] = r0  ; List_4
    //     0x769690: stur            w0, [x1, #0x17]
    // 0x769694: ldur            x0, [fp, #-0x20]
    // 0x769698: StoreField: r1->field_b = r0
    //     0x769698: stur            w0, [x1, #0xb]
    // 0x76969c: r0 = _PrizeHeroIcon()
    //     0x76969c: bl              #0x7697d8  ; Allocate_PrizeHeroIconStub -> _PrizeHeroIcon (size=0x10)
    // 0x7696a0: mov             x2, x0
    // 0x7696a4: ldur            x0, [fp, #-0x10]
    // 0x7696a8: stur            x2, [fp, #-0x20]
    // 0x7696ac: StoreField: r2->field_b = r0
    //     0x7696ac: stur            w0, [x2, #0xb]
    // 0x7696b0: r1 = <StackParentData>
    //     0x7696b0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x7696b4: ldr             x1, [x1, #0xdf8]
    // 0x7696b8: r0 = Positioned()
    //     0x7696b8: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x7696bc: mov             x3, x0
    // 0x7696c0: r0 = 15.000000
    //     0x7696c0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a10] 15
    //     0x7696c4: ldr             x0, [x0, #0xa10]
    // 0x7696c8: stur            x3, [fp, #-0x10]
    // 0x7696cc: StoreField: r3->field_1b = r0
    //     0x7696cc: stur            w0, [x3, #0x1b]
    // 0x7696d0: r0 = -2.000000
    //     0x7696d0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a60] -2
    //     0x7696d4: ldr             x0, [x0, #0xa60]
    // 0x7696d8: StoreField: r3->field_1f = r0
    //     0x7696d8: stur            w0, [x3, #0x1f]
    // 0x7696dc: ldur            x0, [fp, #-0x20]
    // 0x7696e0: StoreField: r3->field_b = r0
    //     0x7696e0: stur            w0, [x3, #0xb]
    // 0x7696e4: r1 = Null
    //     0x7696e4: mov             x1, NULL
    // 0x7696e8: r2 = 8
    //     0x7696e8: movz            x2, #0x8
    // 0x7696ec: r0 = AllocateArray()
    //     0x7696ec: bl              #0x909400  ; AllocateArrayStub
    // 0x7696f0: mov             x2, x0
    // 0x7696f4: ldur            x0, [fp, #-0x18]
    // 0x7696f8: stur            x2, [fp, #-0x20]
    // 0x7696fc: StoreField: r2->field_f = r0
    //     0x7696fc: stur            w0, [x2, #0xf]
    // 0x769700: r16 = Instance_Positioned
    //     0x769700: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d9f0] Obj!Positioned@8a2461
    //     0x769704: ldr             x16, [x16, #0x9f0]
    // 0x769708: StoreField: r2->field_13 = r16
    //     0x769708: stur            w16, [x2, #0x13]
    // 0x76970c: ldur            x0, [fp, #-8]
    // 0x769710: ArrayStore: r2[0] = r0  ; List_4
    //     0x769710: stur            w0, [x2, #0x17]
    // 0x769714: ldur            x0, [fp, #-0x10]
    // 0x769718: StoreField: r2->field_1b = r0
    //     0x769718: stur            w0, [x2, #0x1b]
    // 0x76971c: r1 = <Widget>
    //     0x76971c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x769720: ldr             x1, [x1, #0x1c8]
    // 0x769724: r0 = AllocateGrowableArray()
    //     0x769724: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x769728: mov             x1, x0
    // 0x76972c: ldur            x0, [fp, #-0x20]
    // 0x769730: stur            x1, [fp, #-8]
    // 0x769734: StoreField: r1->field_f = r0
    //     0x769734: stur            w0, [x1, #0xf]
    // 0x769738: r0 = 8
    //     0x769738: movz            x0, #0x8
    // 0x76973c: StoreField: r1->field_b = r0
    //     0x76973c: stur            w0, [x1, #0xb]
    // 0x769740: r0 = Stack()
    //     0x769740: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x769744: mov             x1, x0
    // 0x769748: r0 = Instance_AlignmentDirectional
    //     0x769748: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x76974c: ldr             x0, [x0, #0x3d0]
    // 0x769750: stur            x1, [fp, #-0x10]
    // 0x769754: StoreField: r1->field_f = r0
    //     0x769754: stur            w0, [x1, #0xf]
    // 0x769758: r0 = Instance_StackFit
    //     0x769758: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x76975c: ldr             x0, [x0, #0x518]
    // 0x769760: ArrayStore: r1[0] = r0  ; List_4
    //     0x769760: stur            w0, [x1, #0x17]
    // 0x769764: r0 = Instance_Clip
    //     0x769764: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x769768: ldr             x0, [x0, #0xc10]
    // 0x76976c: StoreField: r1->field_1b = r0
    //     0x76976c: stur            w0, [x1, #0x1b]
    // 0x769770: ldur            x0, [fp, #-8]
    // 0x769774: StoreField: r1->field_b = r0
    //     0x769774: stur            w0, [x1, #0xb]
    // 0x769778: r0 = Container()
    //     0x769778: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x76977c: stur            x0, [fp, #-8]
    // 0x769780: r16 = inf
    //     0x769780: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x769784: ldr             x16, [x16, #0xc58]
    // 0x769788: r30 = 119.000000
    //     0x769788: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d9f8] 119
    //     0x76978c: ldr             lr, [lr, #0x9f8]
    // 0x769790: stp             lr, x16, [SP, #0x18]
    // 0x769794: r16 = Instance_EdgeInsets
    //     0x769794: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da00] Obj!EdgeInsets@8900b1
    //     0x769798: ldr             x16, [x16, #0xa00]
    // 0x76979c: r30 = Instance_BoxDecoration
    //     0x76979c: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2da08] Obj!BoxDecoration@8a14b1
    //     0x7697a0: ldr             lr, [lr, #0xa08]
    // 0x7697a4: stp             lr, x16, [SP, #8]
    // 0x7697a8: ldur            x16, [fp, #-0x10]
    // 0x7697ac: str             x16, [SP]
    // 0x7697b0: mov             x1, x0
    // 0x7697b4: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x7697b4: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2da10] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x7697b8: ldr             x4, [x4, #0xa10]
    // 0x7697bc: r0 = Container()
    //     0x7697bc: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7697c0: ldur            x0, [fp, #-8]
    // 0x7697c4: LeaveFrame
    //     0x7697c4: mov             SP, fp
    //     0x7697c8: ldp             fp, lr, [SP], #0x10
    // 0x7697cc: ret
    //     0x7697cc: ret             
    // 0x7697d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7697d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7697d4: b               #0x7693e0
  }
}

// class id: 3149, size: 0x10, field offset: 0xc
//   const constructor, 
class _PrizePreviewDialogCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7690e8, size: 0x2c0
    // 0x7690e8: EnterFrame
    //     0x7690e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7690ec: mov             fp, SP
    // 0x7690f0: AllocStack(0x48)
    //     0x7690f0: sub             SP, SP, #0x48
    // 0x7690f4: SetupParameters(_PrizePreviewDialogCard this /* r1 => r1, fp-0x8 */)
    //     0x7690f4: stur            x1, [fp, #-8]
    // 0x7690f8: CheckStackOverflow
    //     0x7690f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7690fc: cmp             SP, x16
    //     0x769100: b.ls            #0x7693a0
    // 0x769104: r0 = Radius()
    //     0x769104: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x769108: d0 = 23.000000
    //     0x769108: fmov            d0, #23.00000000
    // 0x76910c: stur            x0, [fp, #-0x10]
    // 0x769110: StoreField: r0->field_7 = d0
    //     0x769110: stur            d0, [x0, #7]
    // 0x769114: StoreField: r0->field_f = d0
    //     0x769114: stur            d0, [x0, #0xf]
    // 0x769118: r0 = BorderRadius()
    //     0x769118: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76911c: mov             x1, x0
    // 0x769120: ldur            x0, [fp, #-0x10]
    // 0x769124: stur            x1, [fp, #-0x18]
    // 0x769128: StoreField: r1->field_7 = r0
    //     0x769128: stur            w0, [x1, #7]
    // 0x76912c: StoreField: r1->field_b = r0
    //     0x76912c: stur            w0, [x1, #0xb]
    // 0x769130: StoreField: r1->field_f = r0
    //     0x769130: stur            w0, [x1, #0xf]
    // 0x769134: StoreField: r1->field_13 = r0
    //     0x769134: stur            w0, [x1, #0x13]
    // 0x769138: r0 = BoxDecoration()
    //     0x769138: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x76913c: mov             x1, x0
    // 0x769140: r0 = Instance_Color
    //     0x769140: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x769144: stur            x1, [fp, #-0x20]
    // 0x769148: StoreField: r1->field_7 = r0
    //     0x769148: stur            w0, [x1, #7]
    // 0x76914c: ldur            x0, [fp, #-0x18]
    // 0x769150: StoreField: r1->field_13 = r0
    //     0x769150: stur            w0, [x1, #0x13]
    // 0x769154: r0 = Instance_BoxShape
    //     0x769154: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x769158: ldr             x0, [x0, #0x9b0]
    // 0x76915c: StoreField: r1->field_23 = r0
    //     0x76915c: stur            w0, [x1, #0x23]
    // 0x769160: ldur            x0, [fp, #-8]
    // 0x769164: LoadField: r2 = r0->field_b
    //     0x769164: ldur            w2, [x0, #0xb]
    // 0x769168: DecompressPointer r2
    //     0x769168: add             x2, x2, HEAP, lsl #32
    // 0x76916c: stur            x2, [fp, #-0x10]
    // 0x769170: r0 = _PrizePreviewHeader()
    //     0x769170: bl              #0x7693b4  ; Allocate_PrizePreviewHeaderStub -> _PrizePreviewHeader (size=0x10)
    // 0x769174: mov             x1, x0
    // 0x769178: ldur            x0, [fp, #-0x10]
    // 0x76917c: stur            x1, [fp, #-0x18]
    // 0x769180: StoreField: r1->field_b = r0
    //     0x769180: stur            w0, [x1, #0xb]
    // 0x769184: LoadField: r2 = r0->field_13
    //     0x769184: ldur            w2, [x0, #0x13]
    // 0x769188: DecompressPointer r2
    //     0x769188: add             x2, x2, HEAP, lsl #32
    // 0x76918c: stur            x2, [fp, #-8]
    // 0x769190: r0 = Text()
    //     0x769190: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x769194: mov             x1, x0
    // 0x769198: ldur            x0, [fp, #-8]
    // 0x76919c: stur            x1, [fp, #-0x28]
    // 0x7691a0: StoreField: r1->field_b = r0
    //     0x7691a0: stur            w0, [x1, #0xb]
    // 0x7691a4: r0 = Instance_TextStyle
    //     0x7691a4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c70] Obj!TextStyle@89d731
    //     0x7691a8: ldr             x0, [x0, #0xc70]
    // 0x7691ac: StoreField: r1->field_13 = r0
    //     0x7691ac: stur            w0, [x1, #0x13]
    // 0x7691b0: r0 = Instance_TextAlign
    //     0x7691b0: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x7691b4: StoreField: r1->field_1b = r0
    //     0x7691b4: stur            w0, [x1, #0x1b]
    // 0x7691b8: r0 = _PrizePreviewBody()
    //     0x7691b8: bl              #0x7693a8  ; Allocate_PrizePreviewBodyStub -> _PrizePreviewBody (size=0x10)
    // 0x7691bc: mov             x3, x0
    // 0x7691c0: ldur            x0, [fp, #-0x10]
    // 0x7691c4: stur            x3, [fp, #-8]
    // 0x7691c8: StoreField: r3->field_b = r0
    //     0x7691c8: stur            w0, [x3, #0xb]
    // 0x7691cc: r1 = Null
    //     0x7691cc: mov             x1, NULL
    // 0x7691d0: r2 = 6
    //     0x7691d0: movz            x2, #0x6
    // 0x7691d4: r0 = AllocateArray()
    //     0x7691d4: bl              #0x909400  ; AllocateArrayStub
    // 0x7691d8: mov             x2, x0
    // 0x7691dc: ldur            x0, [fp, #-0x28]
    // 0x7691e0: stur            x2, [fp, #-0x10]
    // 0x7691e4: StoreField: r2->field_f = r0
    //     0x7691e4: stur            w0, [x2, #0xf]
    // 0x7691e8: r16 = Instance_SizedBox
    //     0x7691e8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] Obj!SizedBox@8a29f1
    //     0x7691ec: ldr             x16, [x16, #0x60]
    // 0x7691f0: StoreField: r2->field_13 = r16
    //     0x7691f0: stur            w16, [x2, #0x13]
    // 0x7691f4: ldur            x0, [fp, #-8]
    // 0x7691f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7691f8: stur            w0, [x2, #0x17]
    // 0x7691fc: r1 = <Widget>
    //     0x7691fc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x769200: ldr             x1, [x1, #0x1c8]
    // 0x769204: r0 = AllocateGrowableArray()
    //     0x769204: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x769208: mov             x1, x0
    // 0x76920c: ldur            x0, [fp, #-0x10]
    // 0x769210: stur            x1, [fp, #-8]
    // 0x769214: StoreField: r1->field_f = r0
    //     0x769214: stur            w0, [x1, #0xf]
    // 0x769218: r0 = 6
    //     0x769218: movz            x0, #0x6
    // 0x76921c: StoreField: r1->field_b = r0
    //     0x76921c: stur            w0, [x1, #0xb]
    // 0x769220: r0 = Column()
    //     0x769220: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x769224: mov             x1, x0
    // 0x769228: r0 = Instance_Axis
    //     0x769228: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x76922c: stur            x1, [fp, #-0x10]
    // 0x769230: StoreField: r1->field_f = r0
    //     0x769230: stur            w0, [x1, #0xf]
    // 0x769234: r2 = Instance_MainAxisAlignment
    //     0x769234: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x769238: ldr             x2, [x2, #0xbf0]
    // 0x76923c: StoreField: r1->field_13 = r2
    //     0x76923c: stur            w2, [x1, #0x13]
    // 0x769240: r3 = Instance_MainAxisSize
    //     0x769240: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x769244: ldr             x3, [x3, #0xc68]
    // 0x769248: ArrayStore: r1[0] = r3  ; List_4
    //     0x769248: stur            w3, [x1, #0x17]
    // 0x76924c: r3 = Instance_CrossAxisAlignment
    //     0x76924c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x769250: ldr             x3, [x3, #0xc00]
    // 0x769254: StoreField: r1->field_1b = r3
    //     0x769254: stur            w3, [x1, #0x1b]
    // 0x769258: r4 = Instance_VerticalDirection
    //     0x769258: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x76925c: ldr             x4, [x4, #0xc08]
    // 0x769260: StoreField: r1->field_23 = r4
    //     0x769260: stur            w4, [x1, #0x23]
    // 0x769264: r5 = Instance_Clip
    //     0x769264: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x769268: ldr             x5, [x5, #0xc10]
    // 0x76926c: StoreField: r1->field_2b = r5
    //     0x76926c: stur            w5, [x1, #0x2b]
    // 0x769270: StoreField: r1->field_2f = rZR
    //     0x769270: stur            xzr, [x1, #0x2f]
    // 0x769274: ldur            x6, [fp, #-8]
    // 0x769278: StoreField: r1->field_b = r6
    //     0x769278: stur            w6, [x1, #0xb]
    // 0x76927c: r0 = Container()
    //     0x76927c: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x769280: stur            x0, [fp, #-8]
    // 0x769284: r16 = inf
    //     0x769284: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x769288: ldr             x16, [x16, #0xc58]
    // 0x76928c: r30 = Instance_EdgeInsets
    //     0x76928c: add             lr, PP, #0x26, lsl #12  ; [pp+0x26c78] Obj!EdgeInsets@890081
    //     0x769290: ldr             lr, [lr, #0xc78]
    // 0x769294: stp             lr, x16, [SP, #0x10]
    // 0x769298: r16 = Instance_Color
    //     0x769298: ldr             x16, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x76929c: ldur            lr, [fp, #-0x10]
    // 0x7692a0: stp             lr, x16, [SP]
    // 0x7692a4: mov             x1, x0
    // 0x7692a8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, color, 0x3, padding, 0x2, width, 0x1, null]
    //     0x7692a8: add             x4, PP, #0x26, lsl #12  ; [pp+0x26c80] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "color", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x7692ac: ldr             x4, [x4, #0xc80]
    // 0x7692b0: r0 = Container()
    //     0x7692b0: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7692b4: r1 = Null
    //     0x7692b4: mov             x1, NULL
    // 0x7692b8: r2 = 4
    //     0x7692b8: movz            x2, #0x4
    // 0x7692bc: r0 = AllocateArray()
    //     0x7692bc: bl              #0x909400  ; AllocateArrayStub
    // 0x7692c0: mov             x2, x0
    // 0x7692c4: ldur            x0, [fp, #-0x18]
    // 0x7692c8: stur            x2, [fp, #-0x10]
    // 0x7692cc: StoreField: r2->field_f = r0
    //     0x7692cc: stur            w0, [x2, #0xf]
    // 0x7692d0: ldur            x0, [fp, #-8]
    // 0x7692d4: StoreField: r2->field_13 = r0
    //     0x7692d4: stur            w0, [x2, #0x13]
    // 0x7692d8: r1 = <Widget>
    //     0x7692d8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7692dc: ldr             x1, [x1, #0x1c8]
    // 0x7692e0: r0 = AllocateGrowableArray()
    //     0x7692e0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7692e4: mov             x1, x0
    // 0x7692e8: ldur            x0, [fp, #-0x10]
    // 0x7692ec: stur            x1, [fp, #-8]
    // 0x7692f0: StoreField: r1->field_f = r0
    //     0x7692f0: stur            w0, [x1, #0xf]
    // 0x7692f4: r0 = 4
    //     0x7692f4: movz            x0, #0x4
    // 0x7692f8: StoreField: r1->field_b = r0
    //     0x7692f8: stur            w0, [x1, #0xb]
    // 0x7692fc: r0 = Column()
    //     0x7692fc: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x769300: mov             x1, x0
    // 0x769304: r0 = Instance_Axis
    //     0x769304: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x769308: stur            x1, [fp, #-0x10]
    // 0x76930c: StoreField: r1->field_f = r0
    //     0x76930c: stur            w0, [x1, #0xf]
    // 0x769310: r0 = Instance_MainAxisAlignment
    //     0x769310: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x769314: ldr             x0, [x0, #0xbf0]
    // 0x769318: StoreField: r1->field_13 = r0
    //     0x769318: stur            w0, [x1, #0x13]
    // 0x76931c: r0 = Instance_MainAxisSize
    //     0x76931c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x769320: ldr             x0, [x0, #0xbf8]
    // 0x769324: ArrayStore: r1[0] = r0  ; List_4
    //     0x769324: stur            w0, [x1, #0x17]
    // 0x769328: r0 = Instance_CrossAxisAlignment
    //     0x769328: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x76932c: ldr             x0, [x0, #0xc00]
    // 0x769330: StoreField: r1->field_1b = r0
    //     0x769330: stur            w0, [x1, #0x1b]
    // 0x769334: r0 = Instance_VerticalDirection
    //     0x769334: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x769338: ldr             x0, [x0, #0xc08]
    // 0x76933c: StoreField: r1->field_23 = r0
    //     0x76933c: stur            w0, [x1, #0x23]
    // 0x769340: r0 = Instance_Clip
    //     0x769340: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x769344: ldr             x0, [x0, #0xc10]
    // 0x769348: StoreField: r1->field_2b = r0
    //     0x769348: stur            w0, [x1, #0x2b]
    // 0x76934c: StoreField: r1->field_2f = rZR
    //     0x76934c: stur            xzr, [x1, #0x2f]
    // 0x769350: ldur            x0, [fp, #-8]
    // 0x769354: StoreField: r1->field_b = r0
    //     0x769354: stur            w0, [x1, #0xb]
    // 0x769358: r0 = Container()
    //     0x769358: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x76935c: stur            x0, [fp, #-8]
    // 0x769360: r16 = 330.000000
    //     0x769360: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b48] 330
    //     0x769364: ldr             x16, [x16, #0xb48]
    // 0x769368: ldur            lr, [fp, #-0x20]
    // 0x76936c: stp             lr, x16, [SP, #0x10]
    // 0x769370: r16 = Instance_Clip
    //     0x769370: add             x16, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x769374: ldr             x16, [x16, #0xdd8]
    // 0x769378: ldur            lr, [fp, #-0x10]
    // 0x76937c: stp             lr, x16, [SP]
    // 0x769380: mov             x1, x0
    // 0x769384: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, clipBehavior, 0x3, decoration, 0x2, width, 0x1, null]
    //     0x769384: add             x4, PP, #0x26, lsl #12  ; [pp+0x26c88] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "clipBehavior", 0x3, "decoration", 0x2, "width", 0x1, Null]
    //     0x769388: ldr             x4, [x4, #0xc88]
    // 0x76938c: r0 = Container()
    //     0x76938c: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x769390: ldur            x0, [fp, #-8]
    // 0x769394: LeaveFrame
    //     0x769394: mov             SP, fp
    //     0x769398: ldp             fp, lr, [SP], #0x10
    // 0x76939c: ret
    //     0x76939c: ret             
    // 0x7693a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7693a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7693a4: b               #0x769104
  }
}

// class id: 3150, size: 0x14, field offset: 0xc
//   const constructor, 
class _FigmaThemeTabIcon extends StatelessWidget {

  IconData field_c;
  _TwoByteString field_10;

  _ build(/* No info */) {
    // ** addr: 0x769054, size: 0x94
    // 0x769054: EnterFrame
    //     0x769054: stp             fp, lr, [SP, #-0x10]!
    //     0x769058: mov             fp, SP
    // 0x76905c: AllocStack(0x10)
    //     0x76905c: sub             SP, SP, #0x10
    // 0x769060: LoadField: r0 = r1->field_b
    //     0x769060: ldur            w0, [x1, #0xb]
    // 0x769064: DecompressPointer r0
    //     0x769064: add             x0, x0, HEAP, lsl #32
    // 0x769068: stur            x0, [fp, #-8]
    // 0x76906c: r0 = Icon()
    //     0x76906c: bl              #0x659cfc  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x769070: mov             x1, x0
    // 0x769074: ldur            x0, [fp, #-8]
    // 0x769078: stur            x1, [fp, #-0x10]
    // 0x76907c: StoreField: r1->field_b = r0
    //     0x76907c: stur            w0, [x1, #0xb]
    // 0x769080: r0 = 22.000000
    //     0x769080: add             x0, PP, #0x17, lsl #12  ; [pp+0x177d0] 22
    //     0x769084: ldr             x0, [x0, #0x7d0]
    // 0x769088: StoreField: r1->field_f = r0
    //     0x769088: stur            w0, [x1, #0xf]
    // 0x76908c: r2 = Instance_Color
    //     0x76908c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a78] Obj!Color@8ad1d1
    //     0x769090: ldr             x2, [x2, #0xa78]
    // 0x769094: StoreField: r1->field_23 = r2
    //     0x769094: stur            w2, [x1, #0x23]
    // 0x769098: r0 = Center()
    //     0x769098: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x76909c: mov             x1, x0
    // 0x7690a0: r0 = Instance_Alignment
    //     0x7690a0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x7690a4: ldr             x0, [x0, #0x420]
    // 0x7690a8: stur            x1, [fp, #-8]
    // 0x7690ac: StoreField: r1->field_f = r0
    //     0x7690ac: stur            w0, [x1, #0xf]
    // 0x7690b0: ldur            x0, [fp, #-0x10]
    // 0x7690b4: StoreField: r1->field_b = r0
    //     0x7690b4: stur            w0, [x1, #0xb]
    // 0x7690b8: r0 = SizedBox()
    //     0x7690b8: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7690bc: r1 = inf
    //     0x7690bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x7690c0: ldr             x1, [x1, #0xc58]
    // 0x7690c4: StoreField: r0->field_f = r1
    //     0x7690c4: stur            w1, [x0, #0xf]
    // 0x7690c8: r1 = 22.000000
    //     0x7690c8: add             x1, PP, #0x17, lsl #12  ; [pp+0x177d0] 22
    //     0x7690cc: ldr             x1, [x1, #0x7d0]
    // 0x7690d0: StoreField: r0->field_13 = r1
    //     0x7690d0: stur            w1, [x0, #0x13]
    // 0x7690d4: ldur            x1, [fp, #-8]
    // 0x7690d8: StoreField: r0->field_b = r1
    //     0x7690d8: stur            w1, [x0, #0xb]
    // 0x7690dc: LeaveFrame
    //     0x7690dc: mov             SP, fp
    //     0x7690e0: ldp             fp, lr, [SP], #0x10
    // 0x7690e4: ret
    //     0x7690e4: ret             
  }
}

// class id: 3151, size: 0x14, field offset: 0xc
//   const constructor, 
class _FigmaThemeTabIconNetwork extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x768e34, size: 0x1cc
    // 0x768e34: EnterFrame
    //     0x768e34: stp             fp, lr, [SP, #-0x10]!
    //     0x768e38: mov             fp, SP
    // 0x768e3c: AllocStack(0x28)
    //     0x768e3c: sub             SP, SP, #0x28
    // 0x768e40: SetupParameters(_FigmaThemeTabIconNetwork this /* r1 => r0, fp-0x10 */)
    //     0x768e40: mov             x0, x1
    //     0x768e44: stur            x1, [fp, #-0x10]
    // 0x768e48: CheckStackOverflow
    //     0x768e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768e4c: cmp             SP, x16
    //     0x768e50: b.ls            #0x768ff8
    // 0x768e54: LoadField: r2 = r0->field_b
    //     0x768e54: ldur            w2, [x0, #0xb]
    // 0x768e58: DecompressPointer r2
    //     0x768e58: add             x2, x2, HEAP, lsl #32
    // 0x768e5c: stur            x2, [fp, #-8]
    // 0x768e60: LoadField: r1 = r2->field_13
    //     0x768e60: ldur            w1, [x2, #0x13]
    // 0x768e64: DecompressPointer r1
    //     0x768e64: add             x1, x1, HEAP, lsl #32
    // 0x768e68: cmp             w1, NULL
    // 0x768e6c: b.ne            #0x768e7c
    // 0x768e70: mov             x0, x2
    // 0x768e74: r2 = Null
    //     0x768e74: mov             x2, NULL
    // 0x768e78: b               #0x768e88
    // 0x768e7c: r0 = trim()
    //     0x768e7c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x768e80: mov             x2, x0
    // 0x768e84: ldur            x0, [fp, #-8]
    // 0x768e88: stur            x2, [fp, #-0x18]
    // 0x768e8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x768e8c: ldur            w1, [x0, #0x17]
    // 0x768e90: DecompressPointer r1
    //     0x768e90: add             x1, x1, HEAP, lsl #32
    // 0x768e94: cmp             w1, NULL
    // 0x768e98: b.ne            #0x768ea4
    // 0x768e9c: r1 = Null
    //     0x768e9c: mov             x1, NULL
    // 0x768ea0: b               #0x768eac
    // 0x768ea4: r0 = trim()
    //     0x768ea4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x768ea8: mov             x1, x0
    // 0x768eac: ldur            x0, [fp, #-0x10]
    // 0x768eb0: LoadField: r2 = r0->field_f
    //     0x768eb0: ldur            w2, [x0, #0xf]
    // 0x768eb4: DecompressPointer r2
    //     0x768eb4: add             x2, x2, HEAP, lsl #32
    // 0x768eb8: tbnz            w2, #4, #0x768edc
    // 0x768ebc: cmp             w1, NULL
    // 0x768ec0: b.eq            #0x768ed4
    // 0x768ec4: LoadField: r0 = r1->field_7
    //     0x768ec4: ldur            w0, [x1, #7]
    // 0x768ec8: cbz             w0, #0x768ed4
    // 0x768ecc: mov             x0, x1
    // 0x768ed0: b               #0x768ee0
    // 0x768ed4: ldur            x0, [fp, #-0x18]
    // 0x768ed8: b               #0x768ee0
    // 0x768edc: ldur            x0, [fp, #-0x18]
    // 0x768ee0: stur            x0, [fp, #-0x10]
    // 0x768ee4: tbnz            w2, #4, #0x768ef4
    // 0x768ee8: r1 = Instance_Color
    //     0x768ee8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a78] Obj!Color@8ad1d1
    //     0x768eec: ldr             x1, [x1, #0xa78]
    // 0x768ef0: b               #0x768efc
    // 0x768ef4: r1 = Instance_Color
    //     0x768ef4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17880] Obj!Color@8ac391
    //     0x768ef8: ldr             x1, [x1, #0x880]
    // 0x768efc: stur            x1, [fp, #-8]
    // 0x768f00: r1 = 1
    //     0x768f00: movz            x1, #0x1
    // 0x768f04: r0 = AllocateContext()
    //     0x768f04: bl              #0x908370  ; AllocateContextStub
    // 0x768f08: mov             x1, x0
    // 0x768f0c: ldur            x0, [fp, #-8]
    // 0x768f10: stur            x1, [fp, #-0x18]
    // 0x768f14: StoreField: r1->field_f = r0
    //     0x768f14: stur            w0, [x1, #0xf]
    // 0x768f18: ldur            x2, [fp, #-0x10]
    // 0x768f1c: cmp             w2, NULL
    // 0x768f20: b.eq            #0x768f7c
    // 0x768f24: LoadField: r3 = r2->field_7
    //     0x768f24: ldur            w3, [x2, #7]
    // 0x768f28: cbz             w3, #0x768f7c
    // 0x768f2c: r0 = Image()
    //     0x768f2c: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x768f30: ldur            x2, [fp, #-0x18]
    // 0x768f34: r1 = Function '<anonymous closure>':.
    //     0x768f34: add             x1, PP, #0x36, lsl #12  ; [pp+0x36268] AnonymousClosure: (0x769000), in [package:sportworld_flutter/pages/dialog/event/event_prize_preview_dialog.dart] _FigmaThemeTabIconNetwork::build (0x768e34)
    //     0x768f38: ldr             x1, [x1, #0x268]
    // 0x768f3c: stur            x0, [fp, #-0x18]
    // 0x768f40: r0 = AllocateClosure()
    //     0x768f40: bl              #0x908734  ; AllocateClosureStub
    // 0x768f44: r16 = 22.000000
    //     0x768f44: add             x16, PP, #0x17, lsl #12  ; [pp+0x177d0] 22
    //     0x768f48: ldr             x16, [x16, #0x7d0]
    // 0x768f4c: stp             x0, x16, [SP]
    // 0x768f50: ldur            x1, [fp, #-0x18]
    // 0x768f54: ldur            x2, [fp, #-0x10]
    // 0x768f58: r3 = Instance_BoxFit
    //     0x768f58: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x768f5c: ldr             x3, [x3, #0xbc8]
    // 0x768f60: r4 = const [0, 0x5, 0x2, 0x3, errorBuilder, 0x4, height, 0x3, null]
    //     0x768f60: add             x4, PP, #0x36, lsl #12  ; [pp+0x36270] List(9) [0, 0x5, 0x2, 0x3, "errorBuilder", 0x4, "height", 0x3, Null]
    //     0x768f64: ldr             x4, [x4, #0x270]
    // 0x768f68: r0 = Image.network()
    //     0x768f68: bl              #0x68f240  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x768f6c: ldur            x1, [fp, #-0x18]
    // 0x768f70: r0 = 22.000000
    //     0x768f70: add             x0, PP, #0x17, lsl #12  ; [pp+0x177d0] 22
    //     0x768f74: ldr             x0, [x0, #0x7d0]
    // 0x768f78: b               #0x768fa4
    // 0x768f7c: r0 = Icon()
    //     0x768f7c: bl              #0x659cfc  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x768f80: mov             x1, x0
    // 0x768f84: r0 = Instance_IconData
    //     0x768f84: add             x0, PP, #0x36, lsl #12  ; [pp+0x36278] Obj!IconData@88d441
    //     0x768f88: ldr             x0, [x0, #0x278]
    // 0x768f8c: StoreField: r1->field_b = r0
    //     0x768f8c: stur            w0, [x1, #0xb]
    // 0x768f90: r0 = 22.000000
    //     0x768f90: add             x0, PP, #0x17, lsl #12  ; [pp+0x177d0] 22
    //     0x768f94: ldr             x0, [x0, #0x7d0]
    // 0x768f98: StoreField: r1->field_f = r0
    //     0x768f98: stur            w0, [x1, #0xf]
    // 0x768f9c: ldur            x2, [fp, #-8]
    // 0x768fa0: StoreField: r1->field_23 = r2
    //     0x768fa0: stur            w2, [x1, #0x23]
    // 0x768fa4: stur            x1, [fp, #-8]
    // 0x768fa8: r0 = Center()
    //     0x768fa8: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x768fac: mov             x1, x0
    // 0x768fb0: r0 = Instance_Alignment
    //     0x768fb0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x768fb4: ldr             x0, [x0, #0x420]
    // 0x768fb8: stur            x1, [fp, #-0x10]
    // 0x768fbc: StoreField: r1->field_f = r0
    //     0x768fbc: stur            w0, [x1, #0xf]
    // 0x768fc0: ldur            x0, [fp, #-8]
    // 0x768fc4: StoreField: r1->field_b = r0
    //     0x768fc4: stur            w0, [x1, #0xb]
    // 0x768fc8: r0 = SizedBox()
    //     0x768fc8: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x768fcc: r1 = inf
    //     0x768fcc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x768fd0: ldr             x1, [x1, #0xc58]
    // 0x768fd4: StoreField: r0->field_f = r1
    //     0x768fd4: stur            w1, [x0, #0xf]
    // 0x768fd8: r1 = 22.000000
    //     0x768fd8: add             x1, PP, #0x17, lsl #12  ; [pp+0x177d0] 22
    //     0x768fdc: ldr             x1, [x1, #0x7d0]
    // 0x768fe0: StoreField: r0->field_13 = r1
    //     0x768fe0: stur            w1, [x0, #0x13]
    // 0x768fe4: ldur            x1, [fp, #-0x10]
    // 0x768fe8: StoreField: r0->field_b = r1
    //     0x768fe8: stur            w1, [x0, #0xb]
    // 0x768fec: LeaveFrame
    //     0x768fec: mov             SP, fp
    //     0x768ff0: ldp             fp, lr, [SP], #0x10
    // 0x768ff4: ret
    //     0x768ff4: ret             
    // 0x768ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768ff8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768ffc: b               #0x768e54
  }
  [closure] Icon <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x769000, size: 0x54
    // 0x769000: EnterFrame
    //     0x769000: stp             fp, lr, [SP, #-0x10]!
    //     0x769004: mov             fp, SP
    // 0x769008: AllocStack(0x8)
    //     0x769008: sub             SP, SP, #8
    // 0x76900c: SetupParameters([dynamic _ /* r0 */])
    //     0x76900c: ldr             x0, [fp, #0x28]
    //     0x769010: ldur            w1, [x0, #0x17]
    //     0x769014: add             x1, x1, HEAP, lsl #32
    // 0x769018: LoadField: r0 = r1->field_f
    //     0x769018: ldur            w0, [x1, #0xf]
    // 0x76901c: DecompressPointer r0
    //     0x76901c: add             x0, x0, HEAP, lsl #32
    // 0x769020: stur            x0, [fp, #-8]
    // 0x769024: r0 = Icon()
    //     0x769024: bl              #0x659cfc  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x769028: r1 = Instance_IconData
    //     0x769028: add             x1, PP, #0x36, lsl #12  ; [pp+0x36278] Obj!IconData@88d441
    //     0x76902c: ldr             x1, [x1, #0x278]
    // 0x769030: StoreField: r0->field_b = r1
    //     0x769030: stur            w1, [x0, #0xb]
    // 0x769034: r1 = 22.000000
    //     0x769034: add             x1, PP, #0x17, lsl #12  ; [pp+0x177d0] 22
    //     0x769038: ldr             x1, [x1, #0x7d0]
    // 0x76903c: StoreField: r0->field_f = r1
    //     0x76903c: stur            w1, [x0, #0xf]
    // 0x769040: ldur            x1, [fp, #-8]
    // 0x769044: StoreField: r0->field_23 = r1
    //     0x769044: stur            w1, [x0, #0x23]
    // 0x769048: LeaveFrame
    //     0x769048: mov             SP, fp
    //     0x76904c: ldp             fp, lr, [SP], #0x10
    // 0x769050: ret
    //     0x769050: ret             
  }
}

// class id: 3152, size: 0xc, field offset: 0xc
//   const constructor, 
class _FigmaThemePreviewDefault extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x768a4c, size: 0x3d0
    // 0x768a4c: EnterFrame
    //     0x768a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x768a50: mov             fp, SP
    // 0x768a54: AllocStack(0x30)
    //     0x768a54: sub             SP, SP, #0x30
    // 0x768a58: r0 = Radius()
    //     0x768a58: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x768a5c: d0 = 1.000000
    //     0x768a5c: fmov            d0, #1.00000000
    // 0x768a60: stur            x0, [fp, #-8]
    // 0x768a64: StoreField: r0->field_7 = d0
    //     0x768a64: stur            d0, [x0, #7]
    // 0x768a68: StoreField: r0->field_f = d0
    //     0x768a68: stur            d0, [x0, #0xf]
    // 0x768a6c: r0 = BorderRadius()
    //     0x768a6c: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x768a70: mov             x1, x0
    // 0x768a74: ldur            x0, [fp, #-8]
    // 0x768a78: stur            x1, [fp, #-0x10]
    // 0x768a7c: StoreField: r1->field_7 = r0
    //     0x768a7c: stur            w0, [x1, #7]
    // 0x768a80: StoreField: r1->field_b = r0
    //     0x768a80: stur            w0, [x1, #0xb]
    // 0x768a84: StoreField: r1->field_f = r0
    //     0x768a84: stur            w0, [x1, #0xf]
    // 0x768a88: StoreField: r1->field_13 = r0
    //     0x768a88: stur            w0, [x1, #0x13]
    // 0x768a8c: r0 = CustomPaint()
    //     0x768a8c: bl              #0x62a148  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x768a90: stur            x0, [fp, #-8]
    // 0x768a94: r0 = _FigmaThemeBackgroundPainter()
    //     0x768a94: bl              #0x68f234  ; Allocate_FigmaThemeBackgroundPainterStub -> _FigmaThemeBackgroundPainter (size=0xc)
    // 0x768a98: mov             x1, x0
    // 0x768a9c: ldur            x0, [fp, #-8]
    // 0x768aa0: StoreField: r0->field_f = r1
    //     0x768aa0: stur            w1, [x0, #0xf]
    // 0x768aa4: r1 = Instance_Size
    //     0x768aa4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31640] Obj!Size@8af011
    //     0x768aa8: ldr             x1, [x1, #0x640]
    // 0x768aac: ArrayStore: r0[0] = r1  ; List_4
    //     0x768aac: stur            w1, [x0, #0x17]
    // 0x768ab0: r2 = false
    //     0x768ab0: add             x2, NULL, #0x30  ; false
    // 0x768ab4: StoreField: r0->field_1b = r2
    //     0x768ab4: stur            w2, [x0, #0x1b]
    // 0x768ab8: StoreField: r0->field_1f = r2
    //     0x768ab8: stur            w2, [x0, #0x1f]
    // 0x768abc: r1 = <StackParentData>
    //     0x768abc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x768ac0: ldr             x1, [x1, #0xdf8]
    // 0x768ac4: r0 = Positioned()
    //     0x768ac4: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x768ac8: mov             x1, x0
    // 0x768acc: r0 = 0.000000
    //     0x768acc: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x768ad0: stur            x1, [fp, #-0x18]
    // 0x768ad4: StoreField: r1->field_13 = r0
    //     0x768ad4: stur            w0, [x1, #0x13]
    // 0x768ad8: ArrayStore: r1[0] = r0  ; List_4
    //     0x768ad8: stur            w0, [x1, #0x17]
    // 0x768adc: StoreField: r1->field_1b = r0
    //     0x768adc: stur            w0, [x1, #0x1b]
    // 0x768ae0: StoreField: r1->field_1f = r0
    //     0x768ae0: stur            w0, [x1, #0x1f]
    // 0x768ae4: ldur            x2, [fp, #-8]
    // 0x768ae8: StoreField: r1->field_b = r2
    //     0x768ae8: stur            w2, [x1, #0xb]
    // 0x768aec: r0 = CustomPaint()
    //     0x768aec: bl              #0x62a148  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x768af0: stur            x0, [fp, #-8]
    // 0x768af4: r0 = _FigmaThemeTrackPainter()
    //     0x768af4: bl              #0x768e28  ; Allocate_FigmaThemeTrackPainterStub -> _FigmaThemeTrackPainter (size=0xc)
    // 0x768af8: mov             x1, x0
    // 0x768afc: ldur            x0, [fp, #-8]
    // 0x768b00: StoreField: r0->field_f = r1
    //     0x768b00: stur            w1, [x0, #0xf]
    // 0x768b04: r2 = Instance_Size
    //     0x768b04: ldr             x2, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x768b08: ArrayStore: r0[0] = r2  ; List_4
    //     0x768b08: stur            w2, [x0, #0x17]
    // 0x768b0c: r3 = false
    //     0x768b0c: add             x3, NULL, #0x30  ; false
    // 0x768b10: StoreField: r0->field_1b = r3
    //     0x768b10: stur            w3, [x0, #0x1b]
    // 0x768b14: StoreField: r0->field_1f = r3
    //     0x768b14: stur            w3, [x0, #0x1f]
    // 0x768b18: r1 = <StackParentData>
    //     0x768b18: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x768b1c: ldr             x1, [x1, #0xdf8]
    // 0x768b20: r0 = Positioned()
    //     0x768b20: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x768b24: mov             x1, x0
    // 0x768b28: r0 = 16.050000
    //     0x768b28: add             x0, PP, #0x31, lsl #12  ; [pp+0x31648] 16.05
    //     0x768b2c: ldr             x0, [x0, #0x648]
    // 0x768b30: stur            x1, [fp, #-0x20]
    // 0x768b34: StoreField: r1->field_13 = r0
    //     0x768b34: stur            w0, [x1, #0x13]
    // 0x768b38: r2 = 13.000000
    //     0x768b38: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fef8] 13
    //     0x768b3c: ldr             x2, [x2, #0xef8]
    // 0x768b40: ArrayStore: r1[0] = r2  ; List_4
    //     0x768b40: stur            w2, [x1, #0x17]
    // 0x768b44: r2 = 264.340000
    //     0x768b44: add             x2, PP, #0x31, lsl #12  ; [pp+0x31650] 264.34
    //     0x768b48: ldr             x2, [x2, #0x650]
    // 0x768b4c: StoreField: r1->field_23 = r2
    //     0x768b4c: stur            w2, [x1, #0x23]
    // 0x768b50: r3 = 14.700000
    //     0x768b50: add             x3, PP, #0x31, lsl #12  ; [pp+0x31658] 14.7
    //     0x768b54: ldr             x3, [x3, #0x658]
    // 0x768b58: StoreField: r1->field_27 = r3
    //     0x768b58: stur            w3, [x1, #0x27]
    // 0x768b5c: ldur            x4, [fp, #-8]
    // 0x768b60: StoreField: r1->field_b = r4
    //     0x768b60: stur            w4, [x1, #0xb]
    // 0x768b64: r0 = CustomPaint()
    //     0x768b64: bl              #0x62a148  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x768b68: stur            x0, [fp, #-8]
    // 0x768b6c: r0 = _FigmaThemeTrackPainter()
    //     0x768b6c: bl              #0x768e28  ; Allocate_FigmaThemeTrackPainterStub -> _FigmaThemeTrackPainter (size=0xc)
    // 0x768b70: mov             x1, x0
    // 0x768b74: ldur            x0, [fp, #-8]
    // 0x768b78: StoreField: r0->field_f = r1
    //     0x768b78: stur            w1, [x0, #0xf]
    // 0x768b7c: r2 = Instance_Size
    //     0x768b7c: ldr             x2, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x768b80: ArrayStore: r0[0] = r2  ; List_4
    //     0x768b80: stur            w2, [x0, #0x17]
    // 0x768b84: r3 = false
    //     0x768b84: add             x3, NULL, #0x30  ; false
    // 0x768b88: StoreField: r0->field_1b = r3
    //     0x768b88: stur            w3, [x0, #0x1b]
    // 0x768b8c: StoreField: r0->field_1f = r3
    //     0x768b8c: stur            w3, [x0, #0x1f]
    // 0x768b90: r1 = <StackParentData>
    //     0x768b90: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x768b94: ldr             x1, [x1, #0xdf8]
    // 0x768b98: r0 = Positioned()
    //     0x768b98: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x768b9c: mov             x1, x0
    // 0x768ba0: r0 = 16.050000
    //     0x768ba0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31648] 16.05
    //     0x768ba4: ldr             x0, [x0, #0x648]
    // 0x768ba8: stur            x1, [fp, #-0x28]
    // 0x768bac: StoreField: r1->field_13 = r0
    //     0x768bac: stur            w0, [x1, #0x13]
    // 0x768bb0: r0 = 11.700000
    //     0x768bb0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31660] 11.7
    //     0x768bb4: ldr             x0, [x0, #0x660]
    // 0x768bb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x768bb8: stur            w0, [x1, #0x17]
    // 0x768bbc: r0 = 264.340000
    //     0x768bbc: add             x0, PP, #0x31, lsl #12  ; [pp+0x31650] 264.34
    //     0x768bc0: ldr             x0, [x0, #0x650]
    // 0x768bc4: StoreField: r1->field_23 = r0
    //     0x768bc4: stur            w0, [x1, #0x23]
    // 0x768bc8: r0 = 14.700000
    //     0x768bc8: add             x0, PP, #0x31, lsl #12  ; [pp+0x31658] 14.7
    //     0x768bcc: ldr             x0, [x0, #0x658]
    // 0x768bd0: StoreField: r1->field_27 = r0
    //     0x768bd0: stur            w0, [x1, #0x27]
    // 0x768bd4: ldur            x0, [fp, #-8]
    // 0x768bd8: StoreField: r1->field_b = r0
    //     0x768bd8: stur            w0, [x1, #0xb]
    // 0x768bdc: r0 = CustomPaint()
    //     0x768bdc: bl              #0x62a148  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x768be0: stur            x0, [fp, #-8]
    // 0x768be4: r0 = _FigmaThemeTabMarkerPainter()
    //     0x768be4: bl              #0x768e1c  ; Allocate_FigmaThemeTabMarkerPainterStub -> _FigmaThemeTabMarkerPainter (size=0xc)
    // 0x768be8: mov             x1, x0
    // 0x768bec: ldur            x0, [fp, #-8]
    // 0x768bf0: StoreField: r0->field_f = r1
    //     0x768bf0: stur            w1, [x0, #0xf]
    // 0x768bf4: r1 = Instance_Size
    //     0x768bf4: ldr             x1, [PP, #0x3610]  ; [pp+0x3610] Obj!Size@8aee91
    // 0x768bf8: ArrayStore: r0[0] = r1  ; List_4
    //     0x768bf8: stur            w1, [x0, #0x17]
    // 0x768bfc: r1 = false
    //     0x768bfc: add             x1, NULL, #0x30  ; false
    // 0x768c00: StoreField: r0->field_1b = r1
    //     0x768c00: stur            w1, [x0, #0x1b]
    // 0x768c04: StoreField: r0->field_1f = r1
    //     0x768c04: stur            w1, [x0, #0x1f]
    // 0x768c08: r1 = <StackParentData>
    //     0x768c08: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x768c0c: ldr             x1, [x1, #0xdf8]
    // 0x768c10: r0 = Positioned()
    //     0x768c10: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x768c14: mov             x3, x0
    // 0x768c18: r0 = 214.600000
    //     0x768c18: add             x0, PP, #0x31, lsl #12  ; [pp+0x31668] 214.6
    //     0x768c1c: ldr             x0, [x0, #0x668]
    // 0x768c20: stur            x3, [fp, #-0x30]
    // 0x768c24: StoreField: r3->field_13 = r0
    //     0x768c24: stur            w0, [x3, #0x13]
    // 0x768c28: r0 = 7.500000
    //     0x768c28: add             x0, PP, #0x31, lsl #12  ; [pp+0x31670] 7.5
    //     0x768c2c: ldr             x0, [x0, #0x670]
    // 0x768c30: ArrayStore: r3[0] = r0  ; List_4
    //     0x768c30: stur            w0, [x3, #0x17]
    // 0x768c34: r0 = 18.590000
    //     0x768c34: add             x0, PP, #0x31, lsl #12  ; [pp+0x31678] 18.59
    //     0x768c38: ldr             x0, [x0, #0x678]
    // 0x768c3c: StoreField: r3->field_23 = r0
    //     0x768c3c: stur            w0, [x3, #0x23]
    // 0x768c40: r0 = 11.830000
    //     0x768c40: add             x0, PP, #0x31, lsl #12  ; [pp+0x31680] 11.83
    //     0x768c44: ldr             x0, [x0, #0x680]
    // 0x768c48: StoreField: r3->field_27 = r0
    //     0x768c48: stur            w0, [x3, #0x27]
    // 0x768c4c: ldur            x0, [fp, #-8]
    // 0x768c50: StoreField: r3->field_b = r0
    //     0x768c50: stur            w0, [x3, #0xb]
    // 0x768c54: r1 = Null
    //     0x768c54: mov             x1, NULL
    // 0x768c58: r2 = 8
    //     0x768c58: movz            x2, #0x8
    // 0x768c5c: r0 = AllocateArray()
    //     0x768c5c: bl              #0x909400  ; AllocateArrayStub
    // 0x768c60: mov             x2, x0
    // 0x768c64: ldur            x0, [fp, #-0x20]
    // 0x768c68: stur            x2, [fp, #-8]
    // 0x768c6c: StoreField: r2->field_f = r0
    //     0x768c6c: stur            w0, [x2, #0xf]
    // 0x768c70: ldur            x0, [fp, #-0x28]
    // 0x768c74: StoreField: r2->field_13 = r0
    //     0x768c74: stur            w0, [x2, #0x13]
    // 0x768c78: ldur            x0, [fp, #-0x30]
    // 0x768c7c: ArrayStore: r2[0] = r0  ; List_4
    //     0x768c7c: stur            w0, [x2, #0x17]
    // 0x768c80: r16 = Instance_Positioned
    //     0x768c80: add             x16, PP, #0x31, lsl #12  ; [pp+0x31688] Obj!Positioned@8a2431
    //     0x768c84: ldr             x16, [x16, #0x688]
    // 0x768c88: StoreField: r2->field_1b = r16
    //     0x768c88: stur            w16, [x2, #0x1b]
    // 0x768c8c: r1 = <Widget>
    //     0x768c8c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x768c90: ldr             x1, [x1, #0x1c8]
    // 0x768c94: r0 = AllocateGrowableArray()
    //     0x768c94: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x768c98: mov             x1, x0
    // 0x768c9c: ldur            x0, [fp, #-8]
    // 0x768ca0: stur            x1, [fp, #-0x20]
    // 0x768ca4: StoreField: r1->field_f = r0
    //     0x768ca4: stur            w0, [x1, #0xf]
    // 0x768ca8: r0 = 8
    //     0x768ca8: movz            x0, #0x8
    // 0x768cac: StoreField: r1->field_b = r0
    //     0x768cac: stur            w0, [x1, #0xb]
    // 0x768cb0: r0 = Stack()
    //     0x768cb0: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x768cb4: mov             x1, x0
    // 0x768cb8: r0 = Instance_AlignmentDirectional
    //     0x768cb8: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x768cbc: ldr             x0, [x0, #0x3d0]
    // 0x768cc0: stur            x1, [fp, #-8]
    // 0x768cc4: StoreField: r1->field_f = r0
    //     0x768cc4: stur            w0, [x1, #0xf]
    // 0x768cc8: r2 = Instance_StackFit
    //     0x768cc8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x768ccc: ldr             x2, [x2, #0x518]
    // 0x768cd0: ArrayStore: r1[0] = r2  ; List_4
    //     0x768cd0: stur            w2, [x1, #0x17]
    // 0x768cd4: r3 = Instance_Clip
    //     0x768cd4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x768cd8: ldr             x3, [x3, #0xc10]
    // 0x768cdc: StoreField: r1->field_1b = r3
    //     0x768cdc: stur            w3, [x1, #0x1b]
    // 0x768ce0: ldur            x3, [fp, #-0x20]
    // 0x768ce4: StoreField: r1->field_b = r3
    //     0x768ce4: stur            w3, [x1, #0xb]
    // 0x768ce8: r0 = SizedBox()
    //     0x768ce8: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x768cec: mov             x2, x0
    // 0x768cf0: r0 = 296.000000
    //     0x768cf0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b38] 296
    //     0x768cf4: ldr             x0, [x0, #0xb38]
    // 0x768cf8: stur            x2, [fp, #-0x20]
    // 0x768cfc: StoreField: r2->field_f = r0
    //     0x768cfc: stur            w0, [x2, #0xf]
    // 0x768d00: r3 = 36.000000
    //     0x768d00: add             x3, PP, #9, lsl #12  ; [pp+0x9b28] 36
    //     0x768d04: ldr             x3, [x3, #0xb28]
    // 0x768d08: StoreField: r2->field_13 = r3
    //     0x768d08: stur            w3, [x2, #0x13]
    // 0x768d0c: ldur            x1, [fp, #-8]
    // 0x768d10: StoreField: r2->field_b = r1
    //     0x768d10: stur            w1, [x2, #0xb]
    // 0x768d14: r1 = <StackParentData>
    //     0x768d14: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x768d18: ldr             x1, [x1, #0xdf8]
    // 0x768d1c: r0 = Positioned()
    //     0x768d1c: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x768d20: mov             x3, x0
    // 0x768d24: r0 = 0.000000
    //     0x768d24: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x768d28: stur            x3, [fp, #-8]
    // 0x768d2c: StoreField: r3->field_13 = r0
    //     0x768d2c: stur            w0, [x3, #0x13]
    // 0x768d30: ArrayStore: r3[0] = r0  ; List_4
    //     0x768d30: stur            w0, [x3, #0x17]
    // 0x768d34: StoreField: r3->field_1b = r0
    //     0x768d34: stur            w0, [x3, #0x1b]
    // 0x768d38: StoreField: r3->field_1f = r0
    //     0x768d38: stur            w0, [x3, #0x1f]
    // 0x768d3c: ldur            x0, [fp, #-0x20]
    // 0x768d40: StoreField: r3->field_b = r0
    //     0x768d40: stur            w0, [x3, #0xb]
    // 0x768d44: r1 = Null
    //     0x768d44: mov             x1, NULL
    // 0x768d48: r2 = 4
    //     0x768d48: movz            x2, #0x4
    // 0x768d4c: r0 = AllocateArray()
    //     0x768d4c: bl              #0x909400  ; AllocateArrayStub
    // 0x768d50: mov             x2, x0
    // 0x768d54: ldur            x0, [fp, #-0x18]
    // 0x768d58: stur            x2, [fp, #-0x20]
    // 0x768d5c: StoreField: r2->field_f = r0
    //     0x768d5c: stur            w0, [x2, #0xf]
    // 0x768d60: ldur            x0, [fp, #-8]
    // 0x768d64: StoreField: r2->field_13 = r0
    //     0x768d64: stur            w0, [x2, #0x13]
    // 0x768d68: r1 = <Widget>
    //     0x768d68: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x768d6c: ldr             x1, [x1, #0x1c8]
    // 0x768d70: r0 = AllocateGrowableArray()
    //     0x768d70: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x768d74: mov             x1, x0
    // 0x768d78: ldur            x0, [fp, #-0x20]
    // 0x768d7c: stur            x1, [fp, #-8]
    // 0x768d80: StoreField: r1->field_f = r0
    //     0x768d80: stur            w0, [x1, #0xf]
    // 0x768d84: r0 = 4
    //     0x768d84: movz            x0, #0x4
    // 0x768d88: StoreField: r1->field_b = r0
    //     0x768d88: stur            w0, [x1, #0xb]
    // 0x768d8c: r0 = Stack()
    //     0x768d8c: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x768d90: mov             x1, x0
    // 0x768d94: r0 = Instance_AlignmentDirectional
    //     0x768d94: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x768d98: ldr             x0, [x0, #0x3d0]
    // 0x768d9c: stur            x1, [fp, #-0x18]
    // 0x768da0: StoreField: r1->field_f = r0
    //     0x768da0: stur            w0, [x1, #0xf]
    // 0x768da4: r0 = Instance_StackFit
    //     0x768da4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x768da8: ldr             x0, [x0, #0x518]
    // 0x768dac: ArrayStore: r1[0] = r0  ; List_4
    //     0x768dac: stur            w0, [x1, #0x17]
    // 0x768db0: r0 = Instance_Clip
    //     0x768db0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x768db4: ldr             x0, [x0, #0xa68]
    // 0x768db8: StoreField: r1->field_1b = r0
    //     0x768db8: stur            w0, [x1, #0x1b]
    // 0x768dbc: ldur            x0, [fp, #-8]
    // 0x768dc0: StoreField: r1->field_b = r0
    //     0x768dc0: stur            w0, [x1, #0xb]
    // 0x768dc4: r0 = ClipRRect()
    //     0x768dc4: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x768dc8: mov             x1, x0
    // 0x768dcc: ldur            x0, [fp, #-0x10]
    // 0x768dd0: stur            x1, [fp, #-8]
    // 0x768dd4: StoreField: r1->field_f = r0
    //     0x768dd4: stur            w0, [x1, #0xf]
    // 0x768dd8: r0 = Instance_Clip
    //     0x768dd8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x768ddc: ldr             x0, [x0, #0xdd8]
    // 0x768de0: ArrayStore: r1[0] = r0  ; List_4
    //     0x768de0: stur            w0, [x1, #0x17]
    // 0x768de4: ldur            x0, [fp, #-0x18]
    // 0x768de8: StoreField: r1->field_b = r0
    //     0x768de8: stur            w0, [x1, #0xb]
    // 0x768dec: r0 = SizedBox()
    //     0x768dec: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x768df0: r1 = 296.000000
    //     0x768df0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b38] 296
    //     0x768df4: ldr             x1, [x1, #0xb38]
    // 0x768df8: StoreField: r0->field_f = r1
    //     0x768df8: stur            w1, [x0, #0xf]
    // 0x768dfc: r1 = 36.000000
    //     0x768dfc: add             x1, PP, #9, lsl #12  ; [pp+0x9b28] 36
    //     0x768e00: ldr             x1, [x1, #0xb28]
    // 0x768e04: StoreField: r0->field_13 = r1
    //     0x768e04: stur            w1, [x0, #0x13]
    // 0x768e08: ldur            x1, [fp, #-8]
    // 0x768e0c: StoreField: r0->field_b = r1
    //     0x768e0c: stur            w1, [x0, #0xb]
    // 0x768e10: LeaveFrame
    //     0x768e10: mov             SP, fp
    //     0x768e14: ldp             fp, lr, [SP], #0x10
    // 0x768e18: ret
    //     0x768e18: ret             
  }
}

// class id: 3153, size: 0x10, field offset: 0xc
//   const constructor, 
class _FigmaThemePreview extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7689a8, size: 0x98
    // 0x7689a8: EnterFrame
    //     0x7689a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7689ac: mov             fp, SP
    // 0x7689b0: AllocStack(0x8)
    //     0x7689b0: sub             SP, SP, #8
    // 0x7689b4: CheckStackOverflow
    //     0x7689b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7689b8: cmp             SP, x16
    //     0x7689bc: b.ls            #0x768a38
    // 0x7689c0: LoadField: r0 = r1->field_b
    //     0x7689c0: ldur            w0, [x1, #0xb]
    // 0x7689c4: DecompressPointer r0
    //     0x7689c4: add             x0, x0, HEAP, lsl #32
    // 0x7689c8: stur            x0, [fp, #-8]
    // 0x7689cc: cmp             w0, NULL
    // 0x7689d0: b.eq            #0x768a08
    // 0x7689d4: mov             x1, x0
    // 0x7689d8: r0 = hasBackground()
    //     0x7689d8: bl              #0x68f7b0  ; [package:sportworld_flutter/api/event/event_api.dart] WebThemePrizeDetails::hasBackground
    // 0x7689dc: tbz             w0, #4, #0x768a1c
    // 0x7689e0: ldur            x2, [fp, #-8]
    // 0x7689e4: LoadField: r1 = r2->field_f
    //     0x7689e4: ldur            w1, [x2, #0xf]
    // 0x7689e8: DecompressPointer r1
    //     0x7689e8: add             x1, x1, HEAP, lsl #32
    // 0x7689ec: r0 = LoadClassIdInstr(r1)
    //     0x7689ec: ldur            x0, [x1, #-1]
    //     0x7689f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7689f4: r0 = GDT[cid_x0 + 0x9153]()
    //     0x7689f4: movz            x17, #0x9153
    //     0x7689f8: add             lr, x0, x17
    //     0x7689fc: ldr             lr, [x21, lr, lsl #3]
    //     0x768a00: blr             lr
    // 0x768a04: tbnz            w0, #4, #0x768a1c
    // 0x768a08: r0 = Instance__FigmaThemePreviewDefault
    //     0x768a08: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2da18] Obj!_FigmaThemePreviewDefault@8a4ca1
    //     0x768a0c: ldr             x0, [x0, #0xa18]
    // 0x768a10: LeaveFrame
    //     0x768a10: mov             SP, fp
    //     0x768a14: ldp             fp, lr, [SP], #0x10
    // 0x768a18: ret
    //     0x768a18: ret             
    // 0x768a1c: ldur            x0, [fp, #-8]
    // 0x768a20: r0 = _FigmaThemePreviewFromApi()
    //     0x768a20: bl              #0x768a40  ; Allocate_FigmaThemePreviewFromApiStub -> _FigmaThemePreviewFromApi (size=0x10)
    // 0x768a24: ldur            x1, [fp, #-8]
    // 0x768a28: StoreField: r0->field_b = r1
    //     0x768a28: stur            w1, [x0, #0xb]
    // 0x768a2c: LeaveFrame
    //     0x768a2c: mov             SP, fp
    //     0x768a30: ldp             fp, lr, [SP], #0x10
    // 0x768a34: ret
    //     0x768a34: ret             
    // 0x768a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768a38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768a3c: b               #0x7689c0
  }
}

// class id: 3154, size: 0x14, field offset: 0xc
//   const constructor, 
class _FigmaThemePrizeDialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x767204, size: 0x438
    // 0x767204: EnterFrame
    //     0x767204: stp             fp, lr, [SP, #-0x10]!
    //     0x767208: mov             fp, SP
    // 0x76720c: AllocStack(0x50)
    //     0x76720c: sub             SP, SP, #0x50
    // 0x767210: SetupParameters(_FigmaThemePrizeDialog this /* r1 => r0, fp-0x18 */)
    //     0x767210: mov             x0, x1
    //     0x767214: stur            x1, [fp, #-0x18]
    // 0x767218: CheckStackOverflow
    //     0x767218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76721c: cmp             SP, x16
    //     0x767220: b.ls            #0x767634
    // 0x767224: LoadField: r2 = r0->field_b
    //     0x767224: ldur            w2, [x0, #0xb]
    // 0x767228: DecompressPointer r2
    //     0x767228: add             x2, x2, HEAP, lsl #32
    // 0x76722c: stur            x2, [fp, #-0x10]
    // 0x767230: LoadField: r3 = r2->field_13
    //     0x767230: ldur            w3, [x2, #0x13]
    // 0x767234: DecompressPointer r3
    //     0x767234: add             x3, x3, HEAP, lsl #32
    // 0x767238: mov             x1, x3
    // 0x76723c: stur            x3, [fp, #-8]
    // 0x767240: r0 = trim()
    //     0x767240: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x767244: LoadField: r1 = r0->field_7
    //     0x767244: ldur            w1, [x0, #7]
    // 0x767248: cbnz            w1, #0x767258
    // 0x76724c: r2 = "赛事主题"
    //     0x76724c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b28] "赛事主题"
    //     0x767250: ldr             x2, [x2, #0xb28]
    // 0x767254: b               #0x767264
    // 0x767258: ldur            x1, [fp, #-8]
    // 0x76725c: r0 = trim()
    //     0x76725c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x767260: mov             x2, x0
    // 0x767264: ldur            x0, [fp, #-0x18]
    // 0x767268: ldur            x1, [fp, #-0x10]
    // 0x76726c: stur            x2, [fp, #-8]
    // 0x767270: r0 = prizeDetailsRaw()
    //     0x767270: bl              #0x6956f4  ; [package:sportworld_flutter/api/event/event_api.dart] WebPrizeItemVO::prizeDetailsRaw
    // 0x767274: mov             x1, x0
    // 0x767278: r0 = tryParseValue()
    //     0x767278: bl              #0x767648  ; [package:sportworld_flutter/api/event/event_api.dart] WebThemePrizeDetails::tryParseValue
    // 0x76727c: stur            x0, [fp, #-0x10]
    // 0x767280: r0 = Radius()
    //     0x767280: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x767284: d0 = 20.000000
    //     0x767284: fmov            d0, #20.00000000
    // 0x767288: stur            x0, [fp, #-0x20]
    // 0x76728c: StoreField: r0->field_7 = d0
    //     0x76728c: stur            d0, [x0, #7]
    // 0x767290: StoreField: r0->field_f = d0
    //     0x767290: stur            d0, [x0, #0xf]
    // 0x767294: r0 = BorderRadius()
    //     0x767294: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x767298: mov             x1, x0
    // 0x76729c: ldur            x0, [fp, #-0x20]
    // 0x7672a0: stur            x1, [fp, #-0x28]
    // 0x7672a4: StoreField: r1->field_7 = r0
    //     0x7672a4: stur            w0, [x1, #7]
    // 0x7672a8: StoreField: r1->field_b = r0
    //     0x7672a8: stur            w0, [x1, #0xb]
    // 0x7672ac: StoreField: r1->field_f = r0
    //     0x7672ac: stur            w0, [x1, #0xf]
    // 0x7672b0: StoreField: r1->field_13 = r0
    //     0x7672b0: stur            w0, [x1, #0x13]
    // 0x7672b4: r0 = BoxDecoration()
    //     0x7672b4: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7672b8: mov             x1, x0
    // 0x7672bc: r0 = Instance_Color
    //     0x7672bc: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x7672c0: stur            x1, [fp, #-0x20]
    // 0x7672c4: StoreField: r1->field_7 = r0
    //     0x7672c4: stur            w0, [x1, #7]
    // 0x7672c8: ldur            x0, [fp, #-0x28]
    // 0x7672cc: StoreField: r1->field_13 = r0
    //     0x7672cc: stur            w0, [x1, #0x13]
    // 0x7672d0: r0 = Instance_BoxShape
    //     0x7672d0: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x7672d4: ldr             x0, [x0, #0x9b0]
    // 0x7672d8: StoreField: r1->field_23 = r0
    //     0x7672d8: stur            w0, [x1, #0x23]
    // 0x7672dc: r0 = Text()
    //     0x7672dc: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7672e0: mov             x1, x0
    // 0x7672e4: ldur            x0, [fp, #-8]
    // 0x7672e8: stur            x1, [fp, #-0x28]
    // 0x7672ec: StoreField: r1->field_b = r0
    //     0x7672ec: stur            w0, [x1, #0xb]
    // 0x7672f0: r0 = Instance_TextStyle
    //     0x7672f0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b30] Obj!TextStyle@89d6c1
    //     0x7672f4: ldr             x0, [x0, #0xb30]
    // 0x7672f8: StoreField: r1->field_13 = r0
    //     0x7672f8: stur            w0, [x1, #0x13]
    // 0x7672fc: r0 = Instance_TextAlign
    //     0x7672fc: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x767300: StoreField: r1->field_1b = r0
    //     0x767300: stur            w0, [x1, #0x1b]
    // 0x767304: r0 = _FigmaThemePreview()
    //     0x767304: bl              #0x76763c  ; Allocate_FigmaThemePreviewStub -> _FigmaThemePreview (size=0x10)
    // 0x767308: mov             x3, x0
    // 0x76730c: ldur            x0, [fp, #-0x10]
    // 0x767310: stur            x3, [fp, #-8]
    // 0x767314: StoreField: r3->field_b = r0
    //     0x767314: stur            w0, [x3, #0xb]
    // 0x767318: r1 = Null
    //     0x767318: mov             x1, NULL
    // 0x76731c: r2 = 6
    //     0x76731c: movz            x2, #0x6
    // 0x767320: r0 = AllocateArray()
    //     0x767320: bl              #0x909400  ; AllocateArrayStub
    // 0x767324: mov             x2, x0
    // 0x767328: ldur            x0, [fp, #-0x28]
    // 0x76732c: stur            x2, [fp, #-0x10]
    // 0x767330: StoreField: r2->field_f = r0
    //     0x767330: stur            w0, [x2, #0xf]
    // 0x767334: r16 = Instance_SizedBox
    //     0x767334: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be0] Obj!SizedBox@8a2a31
    //     0x767338: ldr             x16, [x16, #0xbe0]
    // 0x76733c: StoreField: r2->field_13 = r16
    //     0x76733c: stur            w16, [x2, #0x13]
    // 0x767340: ldur            x0, [fp, #-8]
    // 0x767344: ArrayStore: r2[0] = r0  ; List_4
    //     0x767344: stur            w0, [x2, #0x17]
    // 0x767348: r1 = <Widget>
    //     0x767348: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x76734c: ldr             x1, [x1, #0x1c8]
    // 0x767350: r0 = AllocateGrowableArray()
    //     0x767350: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x767354: mov             x1, x0
    // 0x767358: ldur            x0, [fp, #-0x10]
    // 0x76735c: stur            x1, [fp, #-8]
    // 0x767360: StoreField: r1->field_f = r0
    //     0x767360: stur            w0, [x1, #0xf]
    // 0x767364: r2 = 6
    //     0x767364: movz            x2, #0x6
    // 0x767368: StoreField: r1->field_b = r2
    //     0x767368: stur            w2, [x1, #0xb]
    // 0x76736c: r0 = Column()
    //     0x76736c: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x767370: mov             x1, x0
    // 0x767374: r0 = Instance_Axis
    //     0x767374: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x767378: stur            x1, [fp, #-0x10]
    // 0x76737c: StoreField: r1->field_f = r0
    //     0x76737c: stur            w0, [x1, #0xf]
    // 0x767380: r2 = Instance_MainAxisAlignment
    //     0x767380: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x767384: ldr             x2, [x2, #0xbf0]
    // 0x767388: StoreField: r1->field_13 = r2
    //     0x767388: stur            w2, [x1, #0x13]
    // 0x76738c: r3 = Instance_MainAxisSize
    //     0x76738c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x767390: ldr             x3, [x3, #0xbf8]
    // 0x767394: ArrayStore: r1[0] = r3  ; List_4
    //     0x767394: stur            w3, [x1, #0x17]
    // 0x767398: r4 = Instance_CrossAxisAlignment
    //     0x767398: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x76739c: ldr             x4, [x4, #0xc00]
    // 0x7673a0: StoreField: r1->field_1b = r4
    //     0x7673a0: stur            w4, [x1, #0x1b]
    // 0x7673a4: r5 = Instance_VerticalDirection
    //     0x7673a4: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x7673a8: ldr             x5, [x5, #0xc08]
    // 0x7673ac: StoreField: r1->field_23 = r5
    //     0x7673ac: stur            w5, [x1, #0x23]
    // 0x7673b0: r6 = Instance_Clip
    //     0x7673b0: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7673b4: ldr             x6, [x6, #0xc10]
    // 0x7673b8: StoreField: r1->field_2b = r6
    //     0x7673b8: stur            w6, [x1, #0x2b]
    // 0x7673bc: StoreField: r1->field_2f = rZR
    //     0x7673bc: stur            xzr, [x1, #0x2f]
    // 0x7673c0: ldur            x7, [fp, #-8]
    // 0x7673c4: StoreField: r1->field_b = r7
    //     0x7673c4: stur            w7, [x1, #0xb]
    // 0x7673c8: r0 = SizedBox()
    //     0x7673c8: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7673cc: mov             x1, x0
    // 0x7673d0: r0 = 296.000000
    //     0x7673d0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b38] 296
    //     0x7673d4: ldr             x0, [x0, #0xb38]
    // 0x7673d8: stur            x1, [fp, #-8]
    // 0x7673dc: StoreField: r1->field_f = r0
    //     0x7673dc: stur            w0, [x1, #0xf]
    // 0x7673e0: ldur            x0, [fp, #-0x10]
    // 0x7673e4: StoreField: r1->field_b = r0
    //     0x7673e4: stur            w0, [x1, #0xb]
    // 0x7673e8: r0 = Radius()
    //     0x7673e8: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7673ec: d0 = 999.000000
    //     0x7673ec: add             x17, PP, #0x16, lsl #12  ; [pp+0x16368] IMM: double(999) from 0x408f380000000000
    //     0x7673f0: ldr             d0, [x17, #0x368]
    // 0x7673f4: stur            x0, [fp, #-0x10]
    // 0x7673f8: StoreField: r0->field_7 = d0
    //     0x7673f8: stur            d0, [x0, #7]
    // 0x7673fc: StoreField: r0->field_f = d0
    //     0x7673fc: stur            d0, [x0, #0xf]
    // 0x767400: r0 = BorderRadius()
    //     0x767400: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x767404: mov             x1, x0
    // 0x767408: ldur            x0, [fp, #-0x10]
    // 0x76740c: stur            x1, [fp, #-0x28]
    // 0x767410: StoreField: r1->field_7 = r0
    //     0x767410: stur            w0, [x1, #7]
    // 0x767414: StoreField: r1->field_b = r0
    //     0x767414: stur            w0, [x1, #0xb]
    // 0x767418: StoreField: r1->field_f = r0
    //     0x767418: stur            w0, [x1, #0xf]
    // 0x76741c: StoreField: r1->field_13 = r0
    //     0x76741c: stur            w0, [x1, #0x13]
    // 0x767420: r0 = Radius()
    //     0x767420: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x767424: d0 = 999.000000
    //     0x767424: add             x17, PP, #0x16, lsl #12  ; [pp+0x16368] IMM: double(999) from 0x408f380000000000
    //     0x767428: ldr             d0, [x17, #0x368]
    // 0x76742c: stur            x0, [fp, #-0x10]
    // 0x767430: StoreField: r0->field_7 = d0
    //     0x767430: stur            d0, [x0, #7]
    // 0x767434: StoreField: r0->field_f = d0
    //     0x767434: stur            d0, [x0, #0xf]
    // 0x767438: r0 = BorderRadius()
    //     0x767438: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76743c: mov             x1, x0
    // 0x767440: ldur            x0, [fp, #-0x10]
    // 0x767444: stur            x1, [fp, #-0x30]
    // 0x767448: StoreField: r1->field_7 = r0
    //     0x767448: stur            w0, [x1, #7]
    // 0x76744c: StoreField: r1->field_b = r0
    //     0x76744c: stur            w0, [x1, #0xb]
    // 0x767450: StoreField: r1->field_f = r0
    //     0x767450: stur            w0, [x1, #0xf]
    // 0x767454: StoreField: r1->field_13 = r0
    //     0x767454: stur            w0, [x1, #0x13]
    // 0x767458: ldur            x0, [fp, #-0x18]
    // 0x76745c: LoadField: r2 = r0->field_f
    //     0x76745c: ldur            w2, [x0, #0xf]
    // 0x767460: DecompressPointer r2
    //     0x767460: add             x2, x2, HEAP, lsl #32
    // 0x767464: stur            x2, [fp, #-0x10]
    // 0x767468: r0 = InkWell()
    //     0x767468: bl              #0x63bfd4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x76746c: mov             x1, x0
    // 0x767470: r0 = Instance_Center
    //     0x767470: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b40] Obj!Center@8a3851
    //     0x767474: ldr             x0, [x0, #0xb40]
    // 0x767478: stur            x1, [fp, #-0x18]
    // 0x76747c: StoreField: r1->field_b = r0
    //     0x76747c: stur            w0, [x1, #0xb]
    // 0x767480: ldur            x0, [fp, #-0x10]
    // 0x767484: StoreField: r1->field_f = r0
    //     0x767484: stur            w0, [x1, #0xf]
    // 0x767488: r0 = true
    //     0x767488: add             x0, NULL, #0x20  ; true
    // 0x76748c: StoreField: r1->field_43 = r0
    //     0x76748c: stur            w0, [x1, #0x43]
    // 0x767490: r2 = Instance_BoxShape
    //     0x767490: add             x2, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x767494: ldr             x2, [x2, #0x9b0]
    // 0x767498: StoreField: r1->field_47 = r2
    //     0x767498: stur            w2, [x1, #0x47]
    // 0x76749c: ldur            x2, [fp, #-0x30]
    // 0x7674a0: StoreField: r1->field_4f = r2
    //     0x7674a0: stur            w2, [x1, #0x4f]
    // 0x7674a4: StoreField: r1->field_6f = r0
    //     0x7674a4: stur            w0, [x1, #0x6f]
    // 0x7674a8: r2 = false
    //     0x7674a8: add             x2, NULL, #0x30  ; false
    // 0x7674ac: StoreField: r1->field_73 = r2
    //     0x7674ac: stur            w2, [x1, #0x73]
    // 0x7674b0: StoreField: r1->field_83 = r0
    //     0x7674b0: stur            w0, [x1, #0x83]
    // 0x7674b4: StoreField: r1->field_7b = r2
    //     0x7674b4: stur            w2, [x1, #0x7b]
    // 0x7674b8: r0 = Material()
    //     0x7674b8: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x7674bc: mov             x1, x0
    // 0x7674c0: r0 = Instance_MaterialType
    //     0x7674c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x7674c4: ldr             x0, [x0, #0x4b8]
    // 0x7674c8: stur            x1, [fp, #-0x10]
    // 0x7674cc: StoreField: r1->field_f = r0
    //     0x7674cc: stur            w0, [x1, #0xf]
    // 0x7674d0: StoreField: r1->field_13 = rZR
    //     0x7674d0: stur            xzr, [x1, #0x13]
    // 0x7674d4: r0 = Instance_Color
    //     0x7674d4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x7674d8: ldr             x0, [x0, #0xc28]
    // 0x7674dc: StoreField: r1->field_1b = r0
    //     0x7674dc: stur            w0, [x1, #0x1b]
    // 0x7674e0: ldur            x0, [fp, #-0x28]
    // 0x7674e4: StoreField: r1->field_3b = r0
    //     0x7674e4: stur            w0, [x1, #0x3b]
    // 0x7674e8: r0 = true
    //     0x7674e8: add             x0, NULL, #0x20  ; true
    // 0x7674ec: StoreField: r1->field_2f = r0
    //     0x7674ec: stur            w0, [x1, #0x2f]
    // 0x7674f0: r0 = Instance_Clip
    //     0x7674f0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7674f4: ldr             x0, [x0, #0xc10]
    // 0x7674f8: StoreField: r1->field_33 = r0
    //     0x7674f8: stur            w0, [x1, #0x33]
    // 0x7674fc: r2 = Instance_Duration
    //     0x7674fc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x767500: ldr             x2, [x2, #0x530]
    // 0x767504: StoreField: r1->field_37 = r2
    //     0x767504: stur            w2, [x1, #0x37]
    // 0x767508: ldur            x2, [fp, #-0x18]
    // 0x76750c: StoreField: r1->field_b = r2
    //     0x76750c: stur            w2, [x1, #0xb]
    // 0x767510: r0 = SizedBox()
    //     0x767510: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x767514: mov             x3, x0
    // 0x767518: r0 = inf
    //     0x767518: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x76751c: ldr             x0, [x0, #0xc58]
    // 0x767520: stur            x3, [fp, #-0x18]
    // 0x767524: StoreField: r3->field_f = r0
    //     0x767524: stur            w0, [x3, #0xf]
    // 0x767528: r0 = 50.000000
    //     0x767528: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c60] 50
    //     0x76752c: ldr             x0, [x0, #0xc60]
    // 0x767530: StoreField: r3->field_13 = r0
    //     0x767530: stur            w0, [x3, #0x13]
    // 0x767534: ldur            x0, [fp, #-0x10]
    // 0x767538: StoreField: r3->field_b = r0
    //     0x767538: stur            w0, [x3, #0xb]
    // 0x76753c: r1 = Null
    //     0x76753c: mov             x1, NULL
    // 0x767540: r2 = 6
    //     0x767540: movz            x2, #0x6
    // 0x767544: r0 = AllocateArray()
    //     0x767544: bl              #0x909400  ; AllocateArrayStub
    // 0x767548: mov             x2, x0
    // 0x76754c: ldur            x0, [fp, #-8]
    // 0x767550: stur            x2, [fp, #-0x10]
    // 0x767554: StoreField: r2->field_f = r0
    //     0x767554: stur            w0, [x2, #0xf]
    // 0x767558: r16 = Instance_SizedBox
    //     0x767558: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!SizedBox@8a2bb1
    //     0x76755c: ldr             x16, [x16, #0xe78]
    // 0x767560: StoreField: r2->field_13 = r16
    //     0x767560: stur            w16, [x2, #0x13]
    // 0x767564: ldur            x0, [fp, #-0x18]
    // 0x767568: ArrayStore: r2[0] = r0  ; List_4
    //     0x767568: stur            w0, [x2, #0x17]
    // 0x76756c: r1 = <Widget>
    //     0x76756c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x767570: ldr             x1, [x1, #0x1c8]
    // 0x767574: r0 = AllocateGrowableArray()
    //     0x767574: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x767578: mov             x1, x0
    // 0x76757c: ldur            x0, [fp, #-0x10]
    // 0x767580: stur            x1, [fp, #-8]
    // 0x767584: StoreField: r1->field_f = r0
    //     0x767584: stur            w0, [x1, #0xf]
    // 0x767588: r0 = 6
    //     0x767588: movz            x0, #0x6
    // 0x76758c: StoreField: r1->field_b = r0
    //     0x76758c: stur            w0, [x1, #0xb]
    // 0x767590: r0 = Column()
    //     0x767590: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x767594: mov             x1, x0
    // 0x767598: r0 = Instance_Axis
    //     0x767598: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x76759c: stur            x1, [fp, #-0x10]
    // 0x7675a0: StoreField: r1->field_f = r0
    //     0x7675a0: stur            w0, [x1, #0xf]
    // 0x7675a4: r0 = Instance_MainAxisAlignment
    //     0x7675a4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x7675a8: ldr             x0, [x0, #0xbf0]
    // 0x7675ac: StoreField: r1->field_13 = r0
    //     0x7675ac: stur            w0, [x1, #0x13]
    // 0x7675b0: r0 = Instance_MainAxisSize
    //     0x7675b0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x7675b4: ldr             x0, [x0, #0xbf8]
    // 0x7675b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7675b8: stur            w0, [x1, #0x17]
    // 0x7675bc: r0 = Instance_CrossAxisAlignment
    //     0x7675bc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x7675c0: ldr             x0, [x0, #0xc00]
    // 0x7675c4: StoreField: r1->field_1b = r0
    //     0x7675c4: stur            w0, [x1, #0x1b]
    // 0x7675c8: r0 = Instance_VerticalDirection
    //     0x7675c8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x7675cc: ldr             x0, [x0, #0xc08]
    // 0x7675d0: StoreField: r1->field_23 = r0
    //     0x7675d0: stur            w0, [x1, #0x23]
    // 0x7675d4: r0 = Instance_Clip
    //     0x7675d4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7675d8: ldr             x0, [x0, #0xc10]
    // 0x7675dc: StoreField: r1->field_2b = r0
    //     0x7675dc: stur            w0, [x1, #0x2b]
    // 0x7675e0: StoreField: r1->field_2f = rZR
    //     0x7675e0: stur            xzr, [x1, #0x2f]
    // 0x7675e4: ldur            x0, [fp, #-8]
    // 0x7675e8: StoreField: r1->field_b = r0
    //     0x7675e8: stur            w0, [x1, #0xb]
    // 0x7675ec: r0 = Container()
    //     0x7675ec: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7675f0: stur            x0, [fp, #-8]
    // 0x7675f4: r16 = 330.000000
    //     0x7675f4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b48] 330
    //     0x7675f8: ldr             x16, [x16, #0xb48]
    // 0x7675fc: r30 = Instance_EdgeInsets
    //     0x7675fc: add             lr, PP, #0x26, lsl #12  ; [pp+0x26b50] Obj!EdgeInsets@890051
    //     0x767600: ldr             lr, [lr, #0xb50]
    // 0x767604: stp             lr, x16, [SP, #0x10]
    // 0x767608: ldur            x16, [fp, #-0x20]
    // 0x76760c: ldur            lr, [fp, #-0x10]
    // 0x767610: stp             lr, x16, [SP]
    // 0x767614: mov             x1, x0
    // 0x767618: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x767618: add             x4, PP, #0x18, lsl #12  ; [pp+0x18678] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x76761c: ldr             x4, [x4, #0x678]
    // 0x767620: r0 = Container()
    //     0x767620: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x767624: ldur            x0, [fp, #-8]
    // 0x767628: LeaveFrame
    //     0x767628: mov             SP, fp
    //     0x76762c: ldp             fp, lr, [SP], #0x10
    // 0x767630: ret
    //     0x767630: ret             
    // 0x767634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767634: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767638: b               #0x767224
  }
}

// class id: 3155, size: 0x10, field offset: 0xc
//   const constructor, 
class _FigmaPrizeImageOnlyPreview extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x766fb0, size: 0x130
    // 0x766fb0: EnterFrame
    //     0x766fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x766fb4: mov             fp, SP
    // 0x766fb8: AllocStack(0x40)
    //     0x766fb8: sub             SP, SP, #0x40
    // 0x766fbc: SetupParameters(_FigmaPrizeImageOnlyPreview this /* r1 => r1, fp-0x8 */)
    //     0x766fbc: stur            x1, [fp, #-8]
    // 0x766fc0: CheckStackOverflow
    //     0x766fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766fc4: cmp             SP, x16
    //     0x766fc8: b.ls            #0x7670d8
    // 0x766fcc: r1 = 2
    //     0x766fcc: movz            x1, #0x2
    // 0x766fd0: r0 = AllocateContext()
    //     0x766fd0: bl              #0x908370  ; AllocateContextStub
    // 0x766fd4: mov             x2, x0
    // 0x766fd8: ldur            x0, [fp, #-8]
    // 0x766fdc: stur            x2, [fp, #-0x18]
    // 0x766fe0: StoreField: r2->field_f = r0
    //     0x766fe0: stur            w0, [x2, #0xf]
    // 0x766fe4: LoadField: r3 = r0->field_b
    //     0x766fe4: ldur            w3, [x0, #0xb]
    // 0x766fe8: DecompressPointer r3
    //     0x766fe8: add             x3, x3, HEAP, lsl #32
    // 0x766fec: stur            x3, [fp, #-0x10]
    // 0x766ff0: LoadField: r1 = r3->field_1b
    //     0x766ff0: ldur            w1, [x3, #0x1b]
    // 0x766ff4: DecompressPointer r1
    //     0x766ff4: add             x1, x1, HEAP, lsl #32
    // 0x766ff8: cmp             w1, NULL
    // 0x766ffc: b.ne            #0x76700c
    // 0x767000: mov             x1, x3
    // 0x767004: r3 = Null
    //     0x767004: mov             x3, NULL
    // 0x767008: b               #0x76701c
    // 0x76700c: r0 = trim()
    //     0x76700c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x767010: mov             x3, x0
    // 0x767014: ldur            x2, [fp, #-0x18]
    // 0x767018: ldur            x1, [fp, #-0x10]
    // 0x76701c: stur            x3, [fp, #-0x28]
    // 0x767020: LoadField: r4 = r1->field_1f
    //     0x767020: ldur            w4, [x1, #0x1f]
    // 0x767024: DecompressPointer r4
    //     0x767024: add             x4, x4, HEAP, lsl #32
    // 0x767028: mov             x0, x4
    // 0x76702c: StoreField: r2->field_13 = r0
    //     0x76702c: stur            w0, [x2, #0x13]
    //     0x767030: ldurb           w16, [x2, #-1]
    //     0x767034: ldurb           w17, [x0, #-1]
    //     0x767038: and             x16, x17, x16, lsr #2
    //     0x76703c: tst             x16, HEAP, lsr #32
    //     0x767040: b.eq            #0x767048
    //     0x767044: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x767048: cmp             w3, NULL
    // 0x76704c: b.eq            #0x7670c0
    // 0x767050: LoadField: r0 = r3->field_7
    //     0x767050: ldur            w0, [x3, #7]
    // 0x767054: cbz             w0, #0x7670c0
    // 0x767058: LoadField: r0 = r1->field_23
    //     0x767058: ldur            w0, [x1, #0x23]
    // 0x76705c: DecompressPointer r0
    //     0x76705c: add             x0, x0, HEAP, lsl #32
    // 0x767060: stur            x0, [fp, #-0x20]
    // 0x767064: r1 = Function '<anonymous closure>':.
    //     0x767064: add             x1, PP, #0x31, lsl #12  ; [pp+0x31638] AnonymousClosure: (0x7671b8), in [package:sportworld_flutter/pages/dialog/event/event_prize_preview_dialog.dart] _FigmaPrizeImageOnlyPreview::build (0x766fb0)
    //     0x767068: ldr             x1, [x1, #0x638]
    // 0x76706c: r0 = AllocateClosure()
    //     0x76706c: bl              #0x908734  ; AllocateClosureStub
    // 0x767070: stur            x0, [fp, #-0x10]
    // 0x767074: r0 = Image()
    //     0x767074: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x767078: stur            x0, [fp, #-0x18]
    // 0x76707c: r16 = 118.000000
    //     0x76707c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c90] 118
    //     0x767080: ldr             x16, [x16, #0xc90]
    // 0x767084: r30 = 118.000000
    //     0x767084: add             lr, PP, #0x26, lsl #12  ; [pp+0x26c90] 118
    //     0x767088: ldr             lr, [lr, #0xc90]
    // 0x76708c: stp             lr, x16, [SP, #8]
    // 0x767090: ldur            x16, [fp, #-0x10]
    // 0x767094: str             x16, [SP]
    // 0x767098: mov             x1, x0
    // 0x76709c: ldur            x2, [fp, #-0x28]
    // 0x7670a0: ldur            x3, [fp, #-0x20]
    // 0x7670a4: r4 = const [0, 0x6, 0x3, 0x3, errorBuilder, 0x5, height, 0x4, width, 0x3, null]
    //     0x7670a4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17918] List(11) [0, 0x6, 0x3, 0x3, "errorBuilder", 0x5, "height", 0x4, "width", 0x3, Null]
    //     0x7670a8: ldr             x4, [x4, #0x918]
    // 0x7670ac: r0 = Image.network()
    //     0x7670ac: bl              #0x68f240  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x7670b0: ldur            x0, [fp, #-0x18]
    // 0x7670b4: LeaveFrame
    //     0x7670b4: mov             SP, fp
    //     0x7670b8: ldp             fp, lr, [SP], #0x10
    // 0x7670bc: ret
    //     0x7670bc: ret             
    // 0x7670c0: ldur            x1, [fp, #-8]
    // 0x7670c4: mov             x2, x4
    // 0x7670c8: r0 = _fallbackImage()
    //     0x7670c8: bl              #0x7670e0  ; [package:sportworld_flutter/pages/dialog/event/event_prize_preview_dialog.dart] _FigmaPrizeImageOnlyPreview::_fallbackImage
    // 0x7670cc: LeaveFrame
    //     0x7670cc: mov             SP, fp
    //     0x7670d0: ldp             fp, lr, [SP], #0x10
    // 0x7670d4: ret
    //     0x7670d4: ret             
    // 0x7670d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7670d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7670dc: b               #0x766fcc
  }
  _ _fallbackImage(/* No info */) {
    // ** addr: 0x7670e0, size: 0xd8
    // 0x7670e0: EnterFrame
    //     0x7670e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7670e4: mov             fp, SP
    // 0x7670e8: AllocStack(0x30)
    //     0x7670e8: sub             SP, SP, #0x30
    // 0x7670ec: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7670ec: stur            x2, [fp, #-0x10]
    // 0x7670f0: CheckStackOverflow
    //     0x7670f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7670f4: cmp             SP, x16
    //     0x7670f8: b.ls            #0x7671b0
    // 0x7670fc: cmp             w2, NULL
    // 0x767100: b.eq            #0x767168
    // 0x767104: LoadField: r0 = r2->field_7
    //     0x767104: ldur            w0, [x2, #7]
    // 0x767108: cbz             w0, #0x767168
    // 0x76710c: LoadField: r0 = r1->field_b
    //     0x76710c: ldur            w0, [x1, #0xb]
    // 0x767110: DecompressPointer r0
    //     0x767110: add             x0, x0, HEAP, lsl #32
    // 0x767114: LoadField: r1 = r0->field_23
    //     0x767114: ldur            w1, [x0, #0x23]
    // 0x767118: DecompressPointer r1
    //     0x767118: add             x1, x1, HEAP, lsl #32
    // 0x76711c: stur            x1, [fp, #-8]
    // 0x767120: r0 = Image()
    //     0x767120: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x767124: stur            x0, [fp, #-0x18]
    // 0x767128: r16 = 118.000000
    //     0x767128: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c90] 118
    //     0x76712c: ldr             x16, [x16, #0xc90]
    // 0x767130: r30 = 118.000000
    //     0x767130: add             lr, PP, #0x26, lsl #12  ; [pp+0x26c90] 118
    //     0x767134: ldr             lr, [lr, #0xc90]
    // 0x767138: stp             lr, x16, [SP, #8]
    // 0x76713c: ldur            x16, [fp, #-8]
    // 0x767140: str             x16, [SP]
    // 0x767144: mov             x1, x0
    // 0x767148: ldur            x2, [fp, #-0x10]
    // 0x76714c: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x76714c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x767150: ldr             x4, [x4, #0xbd8]
    // 0x767154: r0 = Image.asset()
    //     0x767154: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x767158: ldur            x0, [fp, #-0x18]
    // 0x76715c: LeaveFrame
    //     0x76715c: mov             SP, fp
    //     0x767160: ldp             fp, lr, [SP], #0x10
    // 0x767164: ret
    //     0x767164: ret             
    // 0x767168: r0 = Container()
    //     0x767168: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x76716c: stur            x0, [fp, #-8]
    // 0x767170: r16 = 118.000000
    //     0x767170: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c90] 118
    //     0x767174: ldr             x16, [x16, #0xc90]
    // 0x767178: r30 = 118.000000
    //     0x767178: add             lr, PP, #0x26, lsl #12  ; [pp+0x26c90] 118
    //     0x76717c: ldr             lr, [lr, #0xc90]
    // 0x767180: stp             lr, x16, [SP, #8]
    // 0x767184: r16 = Instance_Color
    //     0x767184: add             x16, PP, #0x17, lsl #12  ; [pp+0x178e0] Obj!Color@8acc01
    //     0x767188: ldr             x16, [x16, #0x8e0]
    // 0x76718c: str             x16, [SP]
    // 0x767190: mov             x1, x0
    // 0x767194: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x767194: add             x4, PP, #0x17, lsl #12  ; [pp+0x178e8] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x767198: ldr             x4, [x4, #0x8e8]
    // 0x76719c: r0 = Container()
    //     0x76719c: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7671a0: ldur            x0, [fp, #-8]
    // 0x7671a4: LeaveFrame
    //     0x7671a4: mov             SP, fp
    //     0x7671a8: ldp             fp, lr, [SP], #0x10
    // 0x7671ac: ret
    //     0x7671ac: ret             
    // 0x7671b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7671b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7671b4: b               #0x7670fc
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x7671b8, size: 0x4c
    // 0x7671b8: EnterFrame
    //     0x7671b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7671bc: mov             fp, SP
    // 0x7671c0: ldr             x0, [fp, #0x28]
    // 0x7671c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7671c4: ldur            w1, [x0, #0x17]
    // 0x7671c8: DecompressPointer r1
    //     0x7671c8: add             x1, x1, HEAP, lsl #32
    // 0x7671cc: CheckStackOverflow
    //     0x7671cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7671d0: cmp             SP, x16
    //     0x7671d4: b.ls            #0x7671fc
    // 0x7671d8: LoadField: r0 = r1->field_f
    //     0x7671d8: ldur            w0, [x1, #0xf]
    // 0x7671dc: DecompressPointer r0
    //     0x7671dc: add             x0, x0, HEAP, lsl #32
    // 0x7671e0: LoadField: r2 = r1->field_13
    //     0x7671e0: ldur            w2, [x1, #0x13]
    // 0x7671e4: DecompressPointer r2
    //     0x7671e4: add             x2, x2, HEAP, lsl #32
    // 0x7671e8: mov             x1, x0
    // 0x7671ec: r0 = _fallbackImage()
    //     0x7671ec: bl              #0x7670e0  ; [package:sportworld_flutter/pages/dialog/event/event_prize_preview_dialog.dart] _FigmaPrizeImageOnlyPreview::_fallbackImage
    // 0x7671f0: LeaveFrame
    //     0x7671f0: mov             SP, fp
    //     0x7671f4: ldp             fp, lr, [SP], #0x10
    // 0x7671f8: ret
    //     0x7671f8: ret             
    // 0x7671fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7671fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767200: b               #0x7671d8
  }
}

// class id: 3156, size: 0x10, field offset: 0xc
//   const constructor, 
class _FigmaImageTitlePrizePreview extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x766f3c, size: 0x5c
    // 0x766f3c: EnterFrame
    //     0x766f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x766f40: mov             fp, SP
    // 0x766f44: AllocStack(0x8)
    //     0x766f44: sub             SP, SP, #8
    // 0x766f48: LoadField: r0 = r1->field_b
    //     0x766f48: ldur            w0, [x1, #0xb]
    // 0x766f4c: DecompressPointer r0
    //     0x766f4c: add             x0, x0, HEAP, lsl #32
    // 0x766f50: stur            x0, [fp, #-8]
    // 0x766f54: LoadField: r1 = r0->field_27
    //     0x766f54: ldur            w1, [x0, #0x27]
    // 0x766f58: DecompressPointer r1
    //     0x766f58: add             x1, x1, HEAP, lsl #32
    // 0x766f5c: tbnz            w1, #4, #0x766f80
    // 0x766f60: r0 = _FigmaAvatarFrameOverlayPreview()
    //     0x766f60: bl              #0x766fa4  ; Allocate_FigmaAvatarFrameOverlayPreviewStub -> _FigmaAvatarFrameOverlayPreview (size=0x10)
    // 0x766f64: mov             x1, x0
    // 0x766f68: ldur            x0, [fp, #-8]
    // 0x766f6c: StoreField: r1->field_b = r0
    //     0x766f6c: stur            w0, [x1, #0xb]
    // 0x766f70: mov             x0, x1
    // 0x766f74: LeaveFrame
    //     0x766f74: mov             SP, fp
    //     0x766f78: ldp             fp, lr, [SP], #0x10
    // 0x766f7c: ret
    //     0x766f7c: ret             
    // 0x766f80: r0 = _FigmaPrizeImageOnlyPreview()
    //     0x766f80: bl              #0x766f98  ; Allocate_FigmaPrizeImageOnlyPreviewStub -> _FigmaPrizeImageOnlyPreview (size=0x10)
    // 0x766f84: ldur            x1, [fp, #-8]
    // 0x766f88: StoreField: r0->field_b = r1
    //     0x766f88: stur            w1, [x0, #0xb]
    // 0x766f8c: LeaveFrame
    //     0x766f8c: mov             SP, fp
    //     0x766f90: ldp             fp, lr, [SP], #0x10
    // 0x766f94: ret
    //     0x766f94: ret             
  }
}

// class id: 3157, size: 0x14, field offset: 0xc
//   const constructor, 
class _FigmaImageTitlePrizeDialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x766b04, size: 0x42c
    // 0x766b04: EnterFrame
    //     0x766b04: stp             fp, lr, [SP, #-0x10]!
    //     0x766b08: mov             fp, SP
    // 0x766b0c: AllocStack(0x50)
    //     0x766b0c: sub             SP, SP, #0x50
    // 0x766b10: SetupParameters(_FigmaImageTitlePrizeDialog this /* r1 => r1, fp-0x8 */)
    //     0x766b10: stur            x1, [fp, #-8]
    // 0x766b14: CheckStackOverflow
    //     0x766b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766b18: cmp             SP, x16
    //     0x766b1c: b.ls            #0x766f28
    // 0x766b20: r0 = Radius()
    //     0x766b20: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x766b24: d0 = 20.000000
    //     0x766b24: fmov            d0, #20.00000000
    // 0x766b28: stur            x0, [fp, #-0x10]
    // 0x766b2c: StoreField: r0->field_7 = d0
    //     0x766b2c: stur            d0, [x0, #7]
    // 0x766b30: StoreField: r0->field_f = d0
    //     0x766b30: stur            d0, [x0, #0xf]
    // 0x766b34: r0 = BorderRadius()
    //     0x766b34: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x766b38: mov             x1, x0
    // 0x766b3c: ldur            x0, [fp, #-0x10]
    // 0x766b40: stur            x1, [fp, #-0x18]
    // 0x766b44: StoreField: r1->field_7 = r0
    //     0x766b44: stur            w0, [x1, #7]
    // 0x766b48: StoreField: r1->field_b = r0
    //     0x766b48: stur            w0, [x1, #0xb]
    // 0x766b4c: StoreField: r1->field_f = r0
    //     0x766b4c: stur            w0, [x1, #0xf]
    // 0x766b50: StoreField: r1->field_13 = r0
    //     0x766b50: stur            w0, [x1, #0x13]
    // 0x766b54: r0 = BoxDecoration()
    //     0x766b54: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x766b58: mov             x1, x0
    // 0x766b5c: r0 = Instance_Color
    //     0x766b5c: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x766b60: stur            x1, [fp, #-0x20]
    // 0x766b64: StoreField: r1->field_7 = r0
    //     0x766b64: stur            w0, [x1, #7]
    // 0x766b68: ldur            x0, [fp, #-0x18]
    // 0x766b6c: StoreField: r1->field_13 = r0
    //     0x766b6c: stur            w0, [x1, #0x13]
    // 0x766b70: r0 = Instance_BoxShape
    //     0x766b70: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x766b74: ldr             x0, [x0, #0x9b0]
    // 0x766b78: StoreField: r1->field_23 = r0
    //     0x766b78: stur            w0, [x1, #0x23]
    // 0x766b7c: ldur            x2, [fp, #-8]
    // 0x766b80: LoadField: r3 = r2->field_b
    //     0x766b80: ldur            w3, [x2, #0xb]
    // 0x766b84: DecompressPointer r3
    //     0x766b84: add             x3, x3, HEAP, lsl #32
    // 0x766b88: stur            x3, [fp, #-0x18]
    // 0x766b8c: LoadField: r4 = r3->field_7
    //     0x766b8c: ldur            w4, [x3, #7]
    // 0x766b90: DecompressPointer r4
    //     0x766b90: add             x4, x4, HEAP, lsl #32
    // 0x766b94: stur            x4, [fp, #-0x10]
    // 0x766b98: r0 = Text()
    //     0x766b98: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x766b9c: mov             x1, x0
    // 0x766ba0: ldur            x0, [fp, #-0x10]
    // 0x766ba4: stur            x1, [fp, #-0x28]
    // 0x766ba8: StoreField: r1->field_b = r0
    //     0x766ba8: stur            w0, [x1, #0xb]
    // 0x766bac: r0 = Instance_TextStyle
    //     0x766bac: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b30] Obj!TextStyle@89d6c1
    //     0x766bb0: ldr             x0, [x0, #0xb30]
    // 0x766bb4: StoreField: r1->field_13 = r0
    //     0x766bb4: stur            w0, [x1, #0x13]
    // 0x766bb8: r0 = Instance_TextAlign
    //     0x766bb8: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x766bbc: StoreField: r1->field_1b = r0
    //     0x766bbc: stur            w0, [x1, #0x1b]
    // 0x766bc0: r0 = Instance_TextOverflow
    //     0x766bc0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x766bc4: ldr             x0, [x0, #0x890]
    // 0x766bc8: StoreField: r1->field_2b = r0
    //     0x766bc8: stur            w0, [x1, #0x2b]
    // 0x766bcc: r0 = 4
    //     0x766bcc: movz            x0, #0x4
    // 0x766bd0: StoreField: r1->field_37 = r0
    //     0x766bd0: stur            w0, [x1, #0x37]
    // 0x766bd4: r0 = _FigmaImageTitlePrizePreview()
    //     0x766bd4: bl              #0x766f30  ; Allocate_FigmaImageTitlePrizePreviewStub -> _FigmaImageTitlePrizePreview (size=0x10)
    // 0x766bd8: mov             x1, x0
    // 0x766bdc: ldur            x0, [fp, #-0x18]
    // 0x766be0: stur            x1, [fp, #-0x10]
    // 0x766be4: StoreField: r1->field_b = r0
    //     0x766be4: stur            w0, [x1, #0xb]
    // 0x766be8: r0 = SizedBox()
    //     0x766be8: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x766bec: mov             x1, x0
    // 0x766bf0: r0 = 118.000000
    //     0x766bf0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c90] 118
    //     0x766bf4: ldr             x0, [x0, #0xc90]
    // 0x766bf8: stur            x1, [fp, #-0x18]
    // 0x766bfc: StoreField: r1->field_f = r0
    //     0x766bfc: stur            w0, [x1, #0xf]
    // 0x766c00: StoreField: r1->field_13 = r0
    //     0x766c00: stur            w0, [x1, #0x13]
    // 0x766c04: ldur            x0, [fp, #-0x10]
    // 0x766c08: StoreField: r1->field_b = r0
    //     0x766c08: stur            w0, [x1, #0xb]
    // 0x766c0c: r0 = ClipRect()
    //     0x766c0c: bl              #0x638dc8  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x766c10: mov             x3, x0
    // 0x766c14: r0 = Instance_Clip
    //     0x766c14: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x766c18: ldr             x0, [x0, #0xa68]
    // 0x766c1c: stur            x3, [fp, #-0x10]
    // 0x766c20: StoreField: r3->field_13 = r0
    //     0x766c20: stur            w0, [x3, #0x13]
    // 0x766c24: ldur            x0, [fp, #-0x18]
    // 0x766c28: StoreField: r3->field_b = r0
    //     0x766c28: stur            w0, [x3, #0xb]
    // 0x766c2c: r1 = Null
    //     0x766c2c: mov             x1, NULL
    // 0x766c30: r2 = 6
    //     0x766c30: movz            x2, #0x6
    // 0x766c34: r0 = AllocateArray()
    //     0x766c34: bl              #0x909400  ; AllocateArrayStub
    // 0x766c38: mov             x2, x0
    // 0x766c3c: ldur            x0, [fp, #-0x28]
    // 0x766c40: stur            x2, [fp, #-0x18]
    // 0x766c44: StoreField: r2->field_f = r0
    //     0x766c44: stur            w0, [x2, #0xf]
    // 0x766c48: r16 = Instance_SizedBox
    //     0x766c48: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be0] Obj!SizedBox@8a2a31
    //     0x766c4c: ldr             x16, [x16, #0xbe0]
    // 0x766c50: StoreField: r2->field_13 = r16
    //     0x766c50: stur            w16, [x2, #0x13]
    // 0x766c54: ldur            x0, [fp, #-0x10]
    // 0x766c58: ArrayStore: r2[0] = r0  ; List_4
    //     0x766c58: stur            w0, [x2, #0x17]
    // 0x766c5c: r1 = <Widget>
    //     0x766c5c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x766c60: ldr             x1, [x1, #0x1c8]
    // 0x766c64: r0 = AllocateGrowableArray()
    //     0x766c64: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x766c68: mov             x1, x0
    // 0x766c6c: ldur            x0, [fp, #-0x18]
    // 0x766c70: stur            x1, [fp, #-0x10]
    // 0x766c74: StoreField: r1->field_f = r0
    //     0x766c74: stur            w0, [x1, #0xf]
    // 0x766c78: r2 = 6
    //     0x766c78: movz            x2, #0x6
    // 0x766c7c: StoreField: r1->field_b = r2
    //     0x766c7c: stur            w2, [x1, #0xb]
    // 0x766c80: r0 = Column()
    //     0x766c80: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x766c84: mov             x1, x0
    // 0x766c88: r0 = Instance_Axis
    //     0x766c88: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x766c8c: stur            x1, [fp, #-0x18]
    // 0x766c90: StoreField: r1->field_f = r0
    //     0x766c90: stur            w0, [x1, #0xf]
    // 0x766c94: r2 = Instance_MainAxisAlignment
    //     0x766c94: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x766c98: ldr             x2, [x2, #0xbf0]
    // 0x766c9c: StoreField: r1->field_13 = r2
    //     0x766c9c: stur            w2, [x1, #0x13]
    // 0x766ca0: r3 = Instance_MainAxisSize
    //     0x766ca0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x766ca4: ldr             x3, [x3, #0xbf8]
    // 0x766ca8: ArrayStore: r1[0] = r3  ; List_4
    //     0x766ca8: stur            w3, [x1, #0x17]
    // 0x766cac: r4 = Instance_CrossAxisAlignment
    //     0x766cac: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x766cb0: ldr             x4, [x4, #0xc00]
    // 0x766cb4: StoreField: r1->field_1b = r4
    //     0x766cb4: stur            w4, [x1, #0x1b]
    // 0x766cb8: r5 = Instance_VerticalDirection
    //     0x766cb8: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x766cbc: ldr             x5, [x5, #0xc08]
    // 0x766cc0: StoreField: r1->field_23 = r5
    //     0x766cc0: stur            w5, [x1, #0x23]
    // 0x766cc4: r6 = Instance_Clip
    //     0x766cc4: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x766cc8: ldr             x6, [x6, #0xc10]
    // 0x766ccc: StoreField: r1->field_2b = r6
    //     0x766ccc: stur            w6, [x1, #0x2b]
    // 0x766cd0: StoreField: r1->field_2f = rZR
    //     0x766cd0: stur            xzr, [x1, #0x2f]
    // 0x766cd4: ldur            x7, [fp, #-0x10]
    // 0x766cd8: StoreField: r1->field_b = r7
    //     0x766cd8: stur            w7, [x1, #0xb]
    // 0x766cdc: r0 = Radius()
    //     0x766cdc: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x766ce0: d0 = 999.000000
    //     0x766ce0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16368] IMM: double(999) from 0x408f380000000000
    //     0x766ce4: ldr             d0, [x17, #0x368]
    // 0x766ce8: stur            x0, [fp, #-0x10]
    // 0x766cec: StoreField: r0->field_7 = d0
    //     0x766cec: stur            d0, [x0, #7]
    // 0x766cf0: StoreField: r0->field_f = d0
    //     0x766cf0: stur            d0, [x0, #0xf]
    // 0x766cf4: r0 = BorderRadius()
    //     0x766cf4: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x766cf8: mov             x1, x0
    // 0x766cfc: ldur            x0, [fp, #-0x10]
    // 0x766d00: stur            x1, [fp, #-0x28]
    // 0x766d04: StoreField: r1->field_7 = r0
    //     0x766d04: stur            w0, [x1, #7]
    // 0x766d08: StoreField: r1->field_b = r0
    //     0x766d08: stur            w0, [x1, #0xb]
    // 0x766d0c: StoreField: r1->field_f = r0
    //     0x766d0c: stur            w0, [x1, #0xf]
    // 0x766d10: StoreField: r1->field_13 = r0
    //     0x766d10: stur            w0, [x1, #0x13]
    // 0x766d14: r0 = Radius()
    //     0x766d14: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x766d18: d0 = 999.000000
    //     0x766d18: add             x17, PP, #0x16, lsl #12  ; [pp+0x16368] IMM: double(999) from 0x408f380000000000
    //     0x766d1c: ldr             d0, [x17, #0x368]
    // 0x766d20: stur            x0, [fp, #-0x10]
    // 0x766d24: StoreField: r0->field_7 = d0
    //     0x766d24: stur            d0, [x0, #7]
    // 0x766d28: StoreField: r0->field_f = d0
    //     0x766d28: stur            d0, [x0, #0xf]
    // 0x766d2c: r0 = BorderRadius()
    //     0x766d2c: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x766d30: mov             x1, x0
    // 0x766d34: ldur            x0, [fp, #-0x10]
    // 0x766d38: stur            x1, [fp, #-0x30]
    // 0x766d3c: StoreField: r1->field_7 = r0
    //     0x766d3c: stur            w0, [x1, #7]
    // 0x766d40: StoreField: r1->field_b = r0
    //     0x766d40: stur            w0, [x1, #0xb]
    // 0x766d44: StoreField: r1->field_f = r0
    //     0x766d44: stur            w0, [x1, #0xf]
    // 0x766d48: StoreField: r1->field_13 = r0
    //     0x766d48: stur            w0, [x1, #0x13]
    // 0x766d4c: ldur            x0, [fp, #-8]
    // 0x766d50: LoadField: r2 = r0->field_f
    //     0x766d50: ldur            w2, [x0, #0xf]
    // 0x766d54: DecompressPointer r2
    //     0x766d54: add             x2, x2, HEAP, lsl #32
    // 0x766d58: stur            x2, [fp, #-0x10]
    // 0x766d5c: r0 = InkWell()
    //     0x766d5c: bl              #0x63bfd4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x766d60: mov             x1, x0
    // 0x766d64: r0 = Instance_Center
    //     0x766d64: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b40] Obj!Center@8a3851
    //     0x766d68: ldr             x0, [x0, #0xb40]
    // 0x766d6c: stur            x1, [fp, #-8]
    // 0x766d70: StoreField: r1->field_b = r0
    //     0x766d70: stur            w0, [x1, #0xb]
    // 0x766d74: ldur            x0, [fp, #-0x10]
    // 0x766d78: StoreField: r1->field_f = r0
    //     0x766d78: stur            w0, [x1, #0xf]
    // 0x766d7c: r0 = true
    //     0x766d7c: add             x0, NULL, #0x20  ; true
    // 0x766d80: StoreField: r1->field_43 = r0
    //     0x766d80: stur            w0, [x1, #0x43]
    // 0x766d84: r2 = Instance_BoxShape
    //     0x766d84: add             x2, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x766d88: ldr             x2, [x2, #0x9b0]
    // 0x766d8c: StoreField: r1->field_47 = r2
    //     0x766d8c: stur            w2, [x1, #0x47]
    // 0x766d90: ldur            x2, [fp, #-0x30]
    // 0x766d94: StoreField: r1->field_4f = r2
    //     0x766d94: stur            w2, [x1, #0x4f]
    // 0x766d98: StoreField: r1->field_6f = r0
    //     0x766d98: stur            w0, [x1, #0x6f]
    // 0x766d9c: r2 = false
    //     0x766d9c: add             x2, NULL, #0x30  ; false
    // 0x766da0: StoreField: r1->field_73 = r2
    //     0x766da0: stur            w2, [x1, #0x73]
    // 0x766da4: StoreField: r1->field_83 = r0
    //     0x766da4: stur            w0, [x1, #0x83]
    // 0x766da8: StoreField: r1->field_7b = r2
    //     0x766da8: stur            w2, [x1, #0x7b]
    // 0x766dac: r0 = Material()
    //     0x766dac: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x766db0: mov             x1, x0
    // 0x766db4: r0 = Instance_MaterialType
    //     0x766db4: add             x0, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x766db8: ldr             x0, [x0, #0x4b8]
    // 0x766dbc: stur            x1, [fp, #-0x10]
    // 0x766dc0: StoreField: r1->field_f = r0
    //     0x766dc0: stur            w0, [x1, #0xf]
    // 0x766dc4: StoreField: r1->field_13 = rZR
    //     0x766dc4: stur            xzr, [x1, #0x13]
    // 0x766dc8: r0 = Instance_Color
    //     0x766dc8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x766dcc: ldr             x0, [x0, #0xc28]
    // 0x766dd0: StoreField: r1->field_1b = r0
    //     0x766dd0: stur            w0, [x1, #0x1b]
    // 0x766dd4: ldur            x0, [fp, #-0x28]
    // 0x766dd8: StoreField: r1->field_3b = r0
    //     0x766dd8: stur            w0, [x1, #0x3b]
    // 0x766ddc: r0 = true
    //     0x766ddc: add             x0, NULL, #0x20  ; true
    // 0x766de0: StoreField: r1->field_2f = r0
    //     0x766de0: stur            w0, [x1, #0x2f]
    // 0x766de4: r0 = Instance_Clip
    //     0x766de4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x766de8: ldr             x0, [x0, #0xc10]
    // 0x766dec: StoreField: r1->field_33 = r0
    //     0x766dec: stur            w0, [x1, #0x33]
    // 0x766df0: r2 = Instance_Duration
    //     0x766df0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x766df4: ldr             x2, [x2, #0x530]
    // 0x766df8: StoreField: r1->field_37 = r2
    //     0x766df8: stur            w2, [x1, #0x37]
    // 0x766dfc: ldur            x2, [fp, #-8]
    // 0x766e00: StoreField: r1->field_b = r2
    //     0x766e00: stur            w2, [x1, #0xb]
    // 0x766e04: r0 = SizedBox()
    //     0x766e04: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x766e08: mov             x3, x0
    // 0x766e0c: r0 = inf
    //     0x766e0c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x766e10: ldr             x0, [x0, #0xc58]
    // 0x766e14: stur            x3, [fp, #-8]
    // 0x766e18: StoreField: r3->field_f = r0
    //     0x766e18: stur            w0, [x3, #0xf]
    // 0x766e1c: r0 = 50.000000
    //     0x766e1c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c60] 50
    //     0x766e20: ldr             x0, [x0, #0xc60]
    // 0x766e24: StoreField: r3->field_13 = r0
    //     0x766e24: stur            w0, [x3, #0x13]
    // 0x766e28: ldur            x0, [fp, #-0x10]
    // 0x766e2c: StoreField: r3->field_b = r0
    //     0x766e2c: stur            w0, [x3, #0xb]
    // 0x766e30: r1 = Null
    //     0x766e30: mov             x1, NULL
    // 0x766e34: r2 = 6
    //     0x766e34: movz            x2, #0x6
    // 0x766e38: r0 = AllocateArray()
    //     0x766e38: bl              #0x909400  ; AllocateArrayStub
    // 0x766e3c: mov             x2, x0
    // 0x766e40: ldur            x0, [fp, #-0x18]
    // 0x766e44: stur            x2, [fp, #-0x10]
    // 0x766e48: StoreField: r2->field_f = r0
    //     0x766e48: stur            w0, [x2, #0xf]
    // 0x766e4c: r16 = Instance_SizedBox
    //     0x766e4c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!SizedBox@8a2bb1
    //     0x766e50: ldr             x16, [x16, #0xe78]
    // 0x766e54: StoreField: r2->field_13 = r16
    //     0x766e54: stur            w16, [x2, #0x13]
    // 0x766e58: ldur            x0, [fp, #-8]
    // 0x766e5c: ArrayStore: r2[0] = r0  ; List_4
    //     0x766e5c: stur            w0, [x2, #0x17]
    // 0x766e60: r1 = <Widget>
    //     0x766e60: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x766e64: ldr             x1, [x1, #0x1c8]
    // 0x766e68: r0 = AllocateGrowableArray()
    //     0x766e68: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x766e6c: mov             x1, x0
    // 0x766e70: ldur            x0, [fp, #-0x10]
    // 0x766e74: stur            x1, [fp, #-8]
    // 0x766e78: StoreField: r1->field_f = r0
    //     0x766e78: stur            w0, [x1, #0xf]
    // 0x766e7c: r0 = 6
    //     0x766e7c: movz            x0, #0x6
    // 0x766e80: StoreField: r1->field_b = r0
    //     0x766e80: stur            w0, [x1, #0xb]
    // 0x766e84: r0 = Column()
    //     0x766e84: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x766e88: mov             x1, x0
    // 0x766e8c: r0 = Instance_Axis
    //     0x766e8c: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x766e90: stur            x1, [fp, #-0x10]
    // 0x766e94: StoreField: r1->field_f = r0
    //     0x766e94: stur            w0, [x1, #0xf]
    // 0x766e98: r0 = Instance_MainAxisAlignment
    //     0x766e98: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x766e9c: ldr             x0, [x0, #0xbf0]
    // 0x766ea0: StoreField: r1->field_13 = r0
    //     0x766ea0: stur            w0, [x1, #0x13]
    // 0x766ea4: r0 = Instance_MainAxisSize
    //     0x766ea4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x766ea8: ldr             x0, [x0, #0xbf8]
    // 0x766eac: ArrayStore: r1[0] = r0  ; List_4
    //     0x766eac: stur            w0, [x1, #0x17]
    // 0x766eb0: r0 = Instance_CrossAxisAlignment
    //     0x766eb0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x766eb4: ldr             x0, [x0, #0xc00]
    // 0x766eb8: StoreField: r1->field_1b = r0
    //     0x766eb8: stur            w0, [x1, #0x1b]
    // 0x766ebc: r0 = Instance_VerticalDirection
    //     0x766ebc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x766ec0: ldr             x0, [x0, #0xc08]
    // 0x766ec4: StoreField: r1->field_23 = r0
    //     0x766ec4: stur            w0, [x1, #0x23]
    // 0x766ec8: r0 = Instance_Clip
    //     0x766ec8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x766ecc: ldr             x0, [x0, #0xc10]
    // 0x766ed0: StoreField: r1->field_2b = r0
    //     0x766ed0: stur            w0, [x1, #0x2b]
    // 0x766ed4: StoreField: r1->field_2f = rZR
    //     0x766ed4: stur            xzr, [x1, #0x2f]
    // 0x766ed8: ldur            x0, [fp, #-8]
    // 0x766edc: StoreField: r1->field_b = r0
    //     0x766edc: stur            w0, [x1, #0xb]
    // 0x766ee0: r0 = Container()
    //     0x766ee0: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x766ee4: stur            x0, [fp, #-8]
    // 0x766ee8: r16 = 330.000000
    //     0x766ee8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b48] 330
    //     0x766eec: ldr             x16, [x16, #0xb48]
    // 0x766ef0: r30 = Instance_EdgeInsets
    //     0x766ef0: add             lr, PP, #0x26, lsl #12  ; [pp+0x26b50] Obj!EdgeInsets@890051
    //     0x766ef4: ldr             lr, [lr, #0xb50]
    // 0x766ef8: stp             lr, x16, [SP, #0x10]
    // 0x766efc: ldur            x16, [fp, #-0x20]
    // 0x766f00: ldur            lr, [fp, #-0x10]
    // 0x766f04: stp             lr, x16, [SP]
    // 0x766f08: mov             x1, x0
    // 0x766f0c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x766f0c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18678] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x766f10: ldr             x4, [x4, #0x678]
    // 0x766f14: r0 = Container()
    //     0x766f14: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x766f18: ldur            x0, [fp, #-8]
    // 0x766f1c: LeaveFrame
    //     0x766f1c: mov             SP, fp
    //     0x766f20: ldp             fp, lr, [SP], #0x10
    // 0x766f24: ret
    //     0x766f24: ret             
    // 0x766f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766f28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766f2c: b               #0x766b20
  }
}

// class id: 3158, size: 0x10, field offset: 0xc
//   const constructor, 
class _FigmaMembershipPreview extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x766978, size: 0xe0
    // 0x766978: EnterFrame
    //     0x766978: stp             fp, lr, [SP, #-0x10]!
    //     0x76697c: mov             fp, SP
    // 0x766980: AllocStack(0x30)
    //     0x766980: sub             SP, SP, #0x30
    // 0x766984: SetupParameters(_FigmaMembershipPreview this /* r1 => r1, fp-0x8 */)
    //     0x766984: stur            x1, [fp, #-8]
    // 0x766988: CheckStackOverflow
    //     0x766988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76698c: cmp             SP, x16
    //     0x766990: b.ls            #0x766a50
    // 0x766994: r1 = 1
    //     0x766994: movz            x1, #0x1
    // 0x766998: r0 = AllocateContext()
    //     0x766998: bl              #0x908370  ; AllocateContextStub
    // 0x76699c: mov             x2, x0
    // 0x7669a0: ldur            x0, [fp, #-8]
    // 0x7669a4: stur            x2, [fp, #-0x10]
    // 0x7669a8: StoreField: r2->field_f = r0
    //     0x7669a8: stur            w0, [x2, #0xf]
    // 0x7669ac: LoadField: r1 = r0->field_b
    //     0x7669ac: ldur            w1, [x0, #0xb]
    // 0x7669b0: DecompressPointer r1
    //     0x7669b0: add             x1, x1, HEAP, lsl #32
    // 0x7669b4: cmp             w1, NULL
    // 0x7669b8: b.ne            #0x7669c4
    // 0x7669bc: r2 = Null
    //     0x7669bc: mov             x2, NULL
    // 0x7669c0: b               #0x7669cc
    // 0x7669c4: r0 = trim()
    //     0x7669c4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x7669c8: mov             x2, x0
    // 0x7669cc: stur            x2, [fp, #-0x18]
    // 0x7669d0: cmp             w2, NULL
    // 0x7669d4: b.eq            #0x766a3c
    // 0x7669d8: LoadField: r0 = r2->field_7
    //     0x7669d8: ldur            w0, [x2, #7]
    // 0x7669dc: cbz             w0, #0x766a3c
    // 0x7669e0: r0 = Image()
    //     0x7669e0: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x7669e4: ldur            x2, [fp, #-0x10]
    // 0x7669e8: r1 = Function '<anonymous closure>':.
    //     0x7669e8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da20] AnonymousClosure: (0x766ac0), in [package:sportworld_flutter/pages/dialog/event/event_prize_preview_dialog.dart] _FigmaMembershipPreview::build (0x766978)
    //     0x7669ec: ldr             x1, [x1, #0xa20]
    // 0x7669f0: stur            x0, [fp, #-0x10]
    // 0x7669f4: r0 = AllocateClosure()
    //     0x7669f4: bl              #0x908734  ; AllocateClosureStub
    // 0x7669f8: r16 = 110.000000
    //     0x7669f8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da28] 110
    //     0x7669fc: ldr             x16, [x16, #0xa28]
    // 0x766a00: r30 = 110.000000
    //     0x766a00: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2da28] 110
    //     0x766a04: ldr             lr, [lr, #0xa28]
    // 0x766a08: stp             lr, x16, [SP, #8]
    // 0x766a0c: str             x0, [SP]
    // 0x766a10: ldur            x1, [fp, #-0x10]
    // 0x766a14: ldur            x2, [fp, #-0x18]
    // 0x766a18: r3 = Instance_BoxFit
    //     0x766a18: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x766a1c: ldr             x3, [x3, #0xbc8]
    // 0x766a20: r4 = const [0, 0x6, 0x3, 0x3, errorBuilder, 0x5, height, 0x4, width, 0x3, null]
    //     0x766a20: add             x4, PP, #0x17, lsl #12  ; [pp+0x17918] List(11) [0, 0x6, 0x3, 0x3, "errorBuilder", 0x5, "height", 0x4, "width", 0x3, Null]
    //     0x766a24: ldr             x4, [x4, #0x918]
    // 0x766a28: r0 = Image.network()
    //     0x766a28: bl              #0x68f240  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x766a2c: ldur            x0, [fp, #-0x10]
    // 0x766a30: LeaveFrame
    //     0x766a30: mov             SP, fp
    //     0x766a34: ldp             fp, lr, [SP], #0x10
    // 0x766a38: ret
    //     0x766a38: ret             
    // 0x766a3c: ldur            x1, [fp, #-8]
    // 0x766a40: r0 = _placeholder()
    //     0x766a40: bl              #0x766a58  ; [package:sportworld_flutter/pages/dialog/event/event_prize_preview_dialog.dart] _FigmaMembershipPreview::_placeholder
    // 0x766a44: LeaveFrame
    //     0x766a44: mov             SP, fp
    //     0x766a48: ldp             fp, lr, [SP], #0x10
    // 0x766a4c: ret
    //     0x766a4c: ret             
    // 0x766a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766a50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766a54: b               #0x766994
  }
  _ _placeholder(/* No info */) {
    // ** addr: 0x766a58, size: 0x68
    // 0x766a58: EnterFrame
    //     0x766a58: stp             fp, lr, [SP, #-0x10]!
    //     0x766a5c: mov             fp, SP
    // 0x766a60: AllocStack(0x20)
    //     0x766a60: sub             SP, SP, #0x20
    // 0x766a64: CheckStackOverflow
    //     0x766a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766a68: cmp             SP, x16
    //     0x766a6c: b.ls            #0x766ab8
    // 0x766a70: r0 = Container()
    //     0x766a70: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x766a74: stur            x0, [fp, #-8]
    // 0x766a78: r16 = 110.000000
    //     0x766a78: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da28] 110
    //     0x766a7c: ldr             x16, [x16, #0xa28]
    // 0x766a80: r30 = 110.000000
    //     0x766a80: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2da28] 110
    //     0x766a84: ldr             lr, [lr, #0xa28]
    // 0x766a88: stp             lr, x16, [SP, #8]
    // 0x766a8c: r16 = Instance_Color
    //     0x766a8c: add             x16, PP, #0x17, lsl #12  ; [pp+0x178e0] Obj!Color@8acc01
    //     0x766a90: ldr             x16, [x16, #0x8e0]
    // 0x766a94: str             x16, [SP]
    // 0x766a98: mov             x1, x0
    // 0x766a9c: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x766a9c: add             x4, PP, #0x17, lsl #12  ; [pp+0x178e8] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x766aa0: ldr             x4, [x4, #0x8e8]
    // 0x766aa4: r0 = Container()
    //     0x766aa4: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x766aa8: ldur            x0, [fp, #-8]
    // 0x766aac: LeaveFrame
    //     0x766aac: mov             SP, fp
    //     0x766ab0: ldp             fp, lr, [SP], #0x10
    // 0x766ab4: ret
    //     0x766ab4: ret             
    // 0x766ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766ab8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766abc: b               #0x766a70
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x766ac0, size: 0x44
    // 0x766ac0: EnterFrame
    //     0x766ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x766ac4: mov             fp, SP
    // 0x766ac8: ldr             x0, [fp, #0x28]
    // 0x766acc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x766acc: ldur            w1, [x0, #0x17]
    // 0x766ad0: DecompressPointer r1
    //     0x766ad0: add             x1, x1, HEAP, lsl #32
    // 0x766ad4: CheckStackOverflow
    //     0x766ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766ad8: cmp             SP, x16
    //     0x766adc: b.ls            #0x766afc
    // 0x766ae0: LoadField: r0 = r1->field_f
    //     0x766ae0: ldur            w0, [x1, #0xf]
    // 0x766ae4: DecompressPointer r0
    //     0x766ae4: add             x0, x0, HEAP, lsl #32
    // 0x766ae8: mov             x1, x0
    // 0x766aec: r0 = _placeholder()
    //     0x766aec: bl              #0x766a58  ; [package:sportworld_flutter/pages/dialog/event/event_prize_preview_dialog.dart] _FigmaMembershipPreview::_placeholder
    // 0x766af0: LeaveFrame
    //     0x766af0: mov             SP, fp
    //     0x766af4: ldp             fp, lr, [SP], #0x10
    // 0x766af8: ret
    //     0x766af8: ret             
    // 0x766afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766afc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766b00: b               #0x766ae0
  }
}

// class id: 3159, size: 0x18, field offset: 0xc
//   const constructor, 
class _FigmaMembershipPrizeDialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x766524, size: 0x448
    // 0x766524: EnterFrame
    //     0x766524: stp             fp, lr, [SP, #-0x10]!
    //     0x766528: mov             fp, SP
    // 0x76652c: AllocStack(0x50)
    //     0x76652c: sub             SP, SP, #0x50
    // 0x766530: SetupParameters(_FigmaMembershipPrizeDialog this /* r1 => r1, fp-0x8 */)
    //     0x766530: stur            x1, [fp, #-8]
    // 0x766534: CheckStackOverflow
    //     0x766534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766538: cmp             SP, x16
    //     0x76653c: b.ls            #0x766964
    // 0x766540: r0 = Radius()
    //     0x766540: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x766544: d0 = 20.000000
    //     0x766544: fmov            d0, #20.00000000
    // 0x766548: stur            x0, [fp, #-0x10]
    // 0x76654c: StoreField: r0->field_7 = d0
    //     0x76654c: stur            d0, [x0, #7]
    // 0x766550: StoreField: r0->field_f = d0
    //     0x766550: stur            d0, [x0, #0xf]
    // 0x766554: r0 = BorderRadius()
    //     0x766554: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x766558: mov             x1, x0
    // 0x76655c: ldur            x0, [fp, #-0x10]
    // 0x766560: stur            x1, [fp, #-0x18]
    // 0x766564: StoreField: r1->field_7 = r0
    //     0x766564: stur            w0, [x1, #7]
    // 0x766568: StoreField: r1->field_b = r0
    //     0x766568: stur            w0, [x1, #0xb]
    // 0x76656c: StoreField: r1->field_f = r0
    //     0x76656c: stur            w0, [x1, #0xf]
    // 0x766570: StoreField: r1->field_13 = r0
    //     0x766570: stur            w0, [x1, #0x13]
    // 0x766574: r0 = BoxDecoration()
    //     0x766574: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x766578: mov             x1, x0
    // 0x76657c: r0 = Instance_Color
    //     0x76657c: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x766580: stur            x1, [fp, #-0x20]
    // 0x766584: StoreField: r1->field_7 = r0
    //     0x766584: stur            w0, [x1, #7]
    // 0x766588: ldur            x0, [fp, #-0x18]
    // 0x76658c: StoreField: r1->field_13 = r0
    //     0x76658c: stur            w0, [x1, #0x13]
    // 0x766590: r0 = Instance_BoxShape
    //     0x766590: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x766594: ldr             x0, [x0, #0x9b0]
    // 0x766598: StoreField: r1->field_23 = r0
    //     0x766598: stur            w0, [x1, #0x23]
    // 0x76659c: ldur            x2, [fp, #-8]
    // 0x7665a0: LoadField: r3 = r2->field_b
    //     0x7665a0: ldur            w3, [x2, #0xb]
    // 0x7665a4: DecompressPointer r3
    //     0x7665a4: add             x3, x3, HEAP, lsl #32
    // 0x7665a8: stur            x3, [fp, #-0x10]
    // 0x7665ac: r0 = Text()
    //     0x7665ac: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7665b0: mov             x1, x0
    // 0x7665b4: ldur            x0, [fp, #-0x10]
    // 0x7665b8: stur            x1, [fp, #-0x18]
    // 0x7665bc: StoreField: r1->field_b = r0
    //     0x7665bc: stur            w0, [x1, #0xb]
    // 0x7665c0: r0 = Instance_TextStyle
    //     0x7665c0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b30] Obj!TextStyle@89d6c1
    //     0x7665c4: ldr             x0, [x0, #0xb30]
    // 0x7665c8: StoreField: r1->field_13 = r0
    //     0x7665c8: stur            w0, [x1, #0x13]
    // 0x7665cc: r0 = Instance_TextAlign
    //     0x7665cc: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x7665d0: StoreField: r1->field_1b = r0
    //     0x7665d0: stur            w0, [x1, #0x1b]
    // 0x7665d4: r0 = Instance_TextOverflow
    //     0x7665d4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x7665d8: ldr             x0, [x0, #0x890]
    // 0x7665dc: StoreField: r1->field_2b = r0
    //     0x7665dc: stur            w0, [x1, #0x2b]
    // 0x7665e0: r0 = 4
    //     0x7665e0: movz            x0, #0x4
    // 0x7665e4: StoreField: r1->field_37 = r0
    //     0x7665e4: stur            w0, [x1, #0x37]
    // 0x7665e8: r0 = Radius()
    //     0x7665e8: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7665ec: d0 = 12.000000
    //     0x7665ec: fmov            d0, #12.00000000
    // 0x7665f0: stur            x0, [fp, #-0x10]
    // 0x7665f4: StoreField: r0->field_7 = d0
    //     0x7665f4: stur            d0, [x0, #7]
    // 0x7665f8: StoreField: r0->field_f = d0
    //     0x7665f8: stur            d0, [x0, #0xf]
    // 0x7665fc: r0 = BorderRadius()
    //     0x7665fc: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x766600: mov             x1, x0
    // 0x766604: ldur            x0, [fp, #-0x10]
    // 0x766608: stur            x1, [fp, #-0x28]
    // 0x76660c: StoreField: r1->field_7 = r0
    //     0x76660c: stur            w0, [x1, #7]
    // 0x766610: StoreField: r1->field_b = r0
    //     0x766610: stur            w0, [x1, #0xb]
    // 0x766614: StoreField: r1->field_f = r0
    //     0x766614: stur            w0, [x1, #0xf]
    // 0x766618: StoreField: r1->field_13 = r0
    //     0x766618: stur            w0, [x1, #0x13]
    // 0x76661c: ldur            x0, [fp, #-8]
    // 0x766620: LoadField: r2 = r0->field_f
    //     0x766620: ldur            w2, [x0, #0xf]
    // 0x766624: DecompressPointer r2
    //     0x766624: add             x2, x2, HEAP, lsl #32
    // 0x766628: stur            x2, [fp, #-0x10]
    // 0x76662c: r0 = _FigmaMembershipPreview()
    //     0x76662c: bl              #0x76696c  ; Allocate_FigmaMembershipPreviewStub -> _FigmaMembershipPreview (size=0x10)
    // 0x766630: mov             x1, x0
    // 0x766634: ldur            x0, [fp, #-0x10]
    // 0x766638: stur            x1, [fp, #-0x30]
    // 0x76663c: StoreField: r1->field_b = r0
    //     0x76663c: stur            w0, [x1, #0xb]
    // 0x766640: r0 = ClipRRect()
    //     0x766640: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x766644: mov             x3, x0
    // 0x766648: ldur            x0, [fp, #-0x28]
    // 0x76664c: stur            x3, [fp, #-0x10]
    // 0x766650: StoreField: r3->field_f = r0
    //     0x766650: stur            w0, [x3, #0xf]
    // 0x766654: r0 = Instance_Clip
    //     0x766654: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x766658: ldr             x0, [x0, #0xdd8]
    // 0x76665c: ArrayStore: r3[0] = r0  ; List_4
    //     0x76665c: stur            w0, [x3, #0x17]
    // 0x766660: ldur            x0, [fp, #-0x30]
    // 0x766664: StoreField: r3->field_b = r0
    //     0x766664: stur            w0, [x3, #0xb]
    // 0x766668: r1 = Null
    //     0x766668: mov             x1, NULL
    // 0x76666c: r2 = 6
    //     0x76666c: movz            x2, #0x6
    // 0x766670: r0 = AllocateArray()
    //     0x766670: bl              #0x909400  ; AllocateArrayStub
    // 0x766674: mov             x2, x0
    // 0x766678: ldur            x0, [fp, #-0x18]
    // 0x76667c: stur            x2, [fp, #-0x28]
    // 0x766680: StoreField: r2->field_f = r0
    //     0x766680: stur            w0, [x2, #0xf]
    // 0x766684: r16 = Instance_SizedBox
    //     0x766684: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be0] Obj!SizedBox@8a2a31
    //     0x766688: ldr             x16, [x16, #0xbe0]
    // 0x76668c: StoreField: r2->field_13 = r16
    //     0x76668c: stur            w16, [x2, #0x13]
    // 0x766690: ldur            x0, [fp, #-0x10]
    // 0x766694: ArrayStore: r2[0] = r0  ; List_4
    //     0x766694: stur            w0, [x2, #0x17]
    // 0x766698: r1 = <Widget>
    //     0x766698: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x76669c: ldr             x1, [x1, #0x1c8]
    // 0x7666a0: r0 = AllocateGrowableArray()
    //     0x7666a0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7666a4: mov             x1, x0
    // 0x7666a8: ldur            x0, [fp, #-0x28]
    // 0x7666ac: stur            x1, [fp, #-0x10]
    // 0x7666b0: StoreField: r1->field_f = r0
    //     0x7666b0: stur            w0, [x1, #0xf]
    // 0x7666b4: r2 = 6
    //     0x7666b4: movz            x2, #0x6
    // 0x7666b8: StoreField: r1->field_b = r2
    //     0x7666b8: stur            w2, [x1, #0xb]
    // 0x7666bc: r0 = Column()
    //     0x7666bc: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7666c0: mov             x1, x0
    // 0x7666c4: r0 = Instance_Axis
    //     0x7666c4: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x7666c8: stur            x1, [fp, #-0x18]
    // 0x7666cc: StoreField: r1->field_f = r0
    //     0x7666cc: stur            w0, [x1, #0xf]
    // 0x7666d0: r2 = Instance_MainAxisAlignment
    //     0x7666d0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x7666d4: ldr             x2, [x2, #0xbf0]
    // 0x7666d8: StoreField: r1->field_13 = r2
    //     0x7666d8: stur            w2, [x1, #0x13]
    // 0x7666dc: r3 = Instance_MainAxisSize
    //     0x7666dc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x7666e0: ldr             x3, [x3, #0xbf8]
    // 0x7666e4: ArrayStore: r1[0] = r3  ; List_4
    //     0x7666e4: stur            w3, [x1, #0x17]
    // 0x7666e8: r4 = Instance_CrossAxisAlignment
    //     0x7666e8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x7666ec: ldr             x4, [x4, #0xc00]
    // 0x7666f0: StoreField: r1->field_1b = r4
    //     0x7666f0: stur            w4, [x1, #0x1b]
    // 0x7666f4: r5 = Instance_VerticalDirection
    //     0x7666f4: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x7666f8: ldr             x5, [x5, #0xc08]
    // 0x7666fc: StoreField: r1->field_23 = r5
    //     0x7666fc: stur            w5, [x1, #0x23]
    // 0x766700: r6 = Instance_Clip
    //     0x766700: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x766704: ldr             x6, [x6, #0xc10]
    // 0x766708: StoreField: r1->field_2b = r6
    //     0x766708: stur            w6, [x1, #0x2b]
    // 0x76670c: StoreField: r1->field_2f = rZR
    //     0x76670c: stur            xzr, [x1, #0x2f]
    // 0x766710: ldur            x7, [fp, #-0x10]
    // 0x766714: StoreField: r1->field_b = r7
    //     0x766714: stur            w7, [x1, #0xb]
    // 0x766718: r0 = Radius()
    //     0x766718: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x76671c: d0 = 999.000000
    //     0x76671c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16368] IMM: double(999) from 0x408f380000000000
    //     0x766720: ldr             d0, [x17, #0x368]
    // 0x766724: stur            x0, [fp, #-0x10]
    // 0x766728: StoreField: r0->field_7 = d0
    //     0x766728: stur            d0, [x0, #7]
    // 0x76672c: StoreField: r0->field_f = d0
    //     0x76672c: stur            d0, [x0, #0xf]
    // 0x766730: r0 = BorderRadius()
    //     0x766730: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x766734: mov             x1, x0
    // 0x766738: ldur            x0, [fp, #-0x10]
    // 0x76673c: stur            x1, [fp, #-0x28]
    // 0x766740: StoreField: r1->field_7 = r0
    //     0x766740: stur            w0, [x1, #7]
    // 0x766744: StoreField: r1->field_b = r0
    //     0x766744: stur            w0, [x1, #0xb]
    // 0x766748: StoreField: r1->field_f = r0
    //     0x766748: stur            w0, [x1, #0xf]
    // 0x76674c: StoreField: r1->field_13 = r0
    //     0x76674c: stur            w0, [x1, #0x13]
    // 0x766750: r0 = Radius()
    //     0x766750: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x766754: d0 = 999.000000
    //     0x766754: add             x17, PP, #0x16, lsl #12  ; [pp+0x16368] IMM: double(999) from 0x408f380000000000
    //     0x766758: ldr             d0, [x17, #0x368]
    // 0x76675c: stur            x0, [fp, #-0x10]
    // 0x766760: StoreField: r0->field_7 = d0
    //     0x766760: stur            d0, [x0, #7]
    // 0x766764: StoreField: r0->field_f = d0
    //     0x766764: stur            d0, [x0, #0xf]
    // 0x766768: r0 = BorderRadius()
    //     0x766768: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x76676c: mov             x1, x0
    // 0x766770: ldur            x0, [fp, #-0x10]
    // 0x766774: stur            x1, [fp, #-0x30]
    // 0x766778: StoreField: r1->field_7 = r0
    //     0x766778: stur            w0, [x1, #7]
    // 0x76677c: StoreField: r1->field_b = r0
    //     0x76677c: stur            w0, [x1, #0xb]
    // 0x766780: StoreField: r1->field_f = r0
    //     0x766780: stur            w0, [x1, #0xf]
    // 0x766784: StoreField: r1->field_13 = r0
    //     0x766784: stur            w0, [x1, #0x13]
    // 0x766788: ldur            x0, [fp, #-8]
    // 0x76678c: LoadField: r2 = r0->field_13
    //     0x76678c: ldur            w2, [x0, #0x13]
    // 0x766790: DecompressPointer r2
    //     0x766790: add             x2, x2, HEAP, lsl #32
    // 0x766794: stur            x2, [fp, #-0x10]
    // 0x766798: r0 = InkWell()
    //     0x766798: bl              #0x63bfd4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x76679c: mov             x1, x0
    // 0x7667a0: r0 = Instance_Center
    //     0x7667a0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b40] Obj!Center@8a3851
    //     0x7667a4: ldr             x0, [x0, #0xb40]
    // 0x7667a8: stur            x1, [fp, #-8]
    // 0x7667ac: StoreField: r1->field_b = r0
    //     0x7667ac: stur            w0, [x1, #0xb]
    // 0x7667b0: ldur            x0, [fp, #-0x10]
    // 0x7667b4: StoreField: r1->field_f = r0
    //     0x7667b4: stur            w0, [x1, #0xf]
    // 0x7667b8: r0 = true
    //     0x7667b8: add             x0, NULL, #0x20  ; true
    // 0x7667bc: StoreField: r1->field_43 = r0
    //     0x7667bc: stur            w0, [x1, #0x43]
    // 0x7667c0: r2 = Instance_BoxShape
    //     0x7667c0: add             x2, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x7667c4: ldr             x2, [x2, #0x9b0]
    // 0x7667c8: StoreField: r1->field_47 = r2
    //     0x7667c8: stur            w2, [x1, #0x47]
    // 0x7667cc: ldur            x2, [fp, #-0x30]
    // 0x7667d0: StoreField: r1->field_4f = r2
    //     0x7667d0: stur            w2, [x1, #0x4f]
    // 0x7667d4: StoreField: r1->field_6f = r0
    //     0x7667d4: stur            w0, [x1, #0x6f]
    // 0x7667d8: r2 = false
    //     0x7667d8: add             x2, NULL, #0x30  ; false
    // 0x7667dc: StoreField: r1->field_73 = r2
    //     0x7667dc: stur            w2, [x1, #0x73]
    // 0x7667e0: StoreField: r1->field_83 = r0
    //     0x7667e0: stur            w0, [x1, #0x83]
    // 0x7667e4: StoreField: r1->field_7b = r2
    //     0x7667e4: stur            w2, [x1, #0x7b]
    // 0x7667e8: r0 = Material()
    //     0x7667e8: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x7667ec: mov             x1, x0
    // 0x7667f0: r0 = Instance_MaterialType
    //     0x7667f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x7667f4: ldr             x0, [x0, #0x4b8]
    // 0x7667f8: stur            x1, [fp, #-0x10]
    // 0x7667fc: StoreField: r1->field_f = r0
    //     0x7667fc: stur            w0, [x1, #0xf]
    // 0x766800: StoreField: r1->field_13 = rZR
    //     0x766800: stur            xzr, [x1, #0x13]
    // 0x766804: r0 = Instance_Color
    //     0x766804: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x766808: ldr             x0, [x0, #0xc28]
    // 0x76680c: StoreField: r1->field_1b = r0
    //     0x76680c: stur            w0, [x1, #0x1b]
    // 0x766810: ldur            x0, [fp, #-0x28]
    // 0x766814: StoreField: r1->field_3b = r0
    //     0x766814: stur            w0, [x1, #0x3b]
    // 0x766818: r0 = true
    //     0x766818: add             x0, NULL, #0x20  ; true
    // 0x76681c: StoreField: r1->field_2f = r0
    //     0x76681c: stur            w0, [x1, #0x2f]
    // 0x766820: r0 = Instance_Clip
    //     0x766820: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x766824: ldr             x0, [x0, #0xc10]
    // 0x766828: StoreField: r1->field_33 = r0
    //     0x766828: stur            w0, [x1, #0x33]
    // 0x76682c: r2 = Instance_Duration
    //     0x76682c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x766830: ldr             x2, [x2, #0x530]
    // 0x766834: StoreField: r1->field_37 = r2
    //     0x766834: stur            w2, [x1, #0x37]
    // 0x766838: ldur            x2, [fp, #-8]
    // 0x76683c: StoreField: r1->field_b = r2
    //     0x76683c: stur            w2, [x1, #0xb]
    // 0x766840: r0 = SizedBox()
    //     0x766840: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x766844: mov             x3, x0
    // 0x766848: r0 = inf
    //     0x766848: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x76684c: ldr             x0, [x0, #0xc58]
    // 0x766850: stur            x3, [fp, #-8]
    // 0x766854: StoreField: r3->field_f = r0
    //     0x766854: stur            w0, [x3, #0xf]
    // 0x766858: r0 = 50.000000
    //     0x766858: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c60] 50
    //     0x76685c: ldr             x0, [x0, #0xc60]
    // 0x766860: StoreField: r3->field_13 = r0
    //     0x766860: stur            w0, [x3, #0x13]
    // 0x766864: ldur            x0, [fp, #-0x10]
    // 0x766868: StoreField: r3->field_b = r0
    //     0x766868: stur            w0, [x3, #0xb]
    // 0x76686c: r1 = Null
    //     0x76686c: mov             x1, NULL
    // 0x766870: r2 = 6
    //     0x766870: movz            x2, #0x6
    // 0x766874: r0 = AllocateArray()
    //     0x766874: bl              #0x909400  ; AllocateArrayStub
    // 0x766878: mov             x2, x0
    // 0x76687c: ldur            x0, [fp, #-0x18]
    // 0x766880: stur            x2, [fp, #-0x10]
    // 0x766884: StoreField: r2->field_f = r0
    //     0x766884: stur            w0, [x2, #0xf]
    // 0x766888: r16 = Instance_SizedBox
    //     0x766888: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!SizedBox@8a2bb1
    //     0x76688c: ldr             x16, [x16, #0xe78]
    // 0x766890: StoreField: r2->field_13 = r16
    //     0x766890: stur            w16, [x2, #0x13]
    // 0x766894: ldur            x0, [fp, #-8]
    // 0x766898: ArrayStore: r2[0] = r0  ; List_4
    //     0x766898: stur            w0, [x2, #0x17]
    // 0x76689c: r1 = <Widget>
    //     0x76689c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7668a0: ldr             x1, [x1, #0x1c8]
    // 0x7668a4: r0 = AllocateGrowableArray()
    //     0x7668a4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7668a8: mov             x1, x0
    // 0x7668ac: ldur            x0, [fp, #-0x10]
    // 0x7668b0: stur            x1, [fp, #-8]
    // 0x7668b4: StoreField: r1->field_f = r0
    //     0x7668b4: stur            w0, [x1, #0xf]
    // 0x7668b8: r0 = 6
    //     0x7668b8: movz            x0, #0x6
    // 0x7668bc: StoreField: r1->field_b = r0
    //     0x7668bc: stur            w0, [x1, #0xb]
    // 0x7668c0: r0 = Column()
    //     0x7668c0: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7668c4: mov             x1, x0
    // 0x7668c8: r0 = Instance_Axis
    //     0x7668c8: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x7668cc: stur            x1, [fp, #-0x10]
    // 0x7668d0: StoreField: r1->field_f = r0
    //     0x7668d0: stur            w0, [x1, #0xf]
    // 0x7668d4: r0 = Instance_MainAxisAlignment
    //     0x7668d4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x7668d8: ldr             x0, [x0, #0xbf0]
    // 0x7668dc: StoreField: r1->field_13 = r0
    //     0x7668dc: stur            w0, [x1, #0x13]
    // 0x7668e0: r0 = Instance_MainAxisSize
    //     0x7668e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x7668e4: ldr             x0, [x0, #0xbf8]
    // 0x7668e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7668e8: stur            w0, [x1, #0x17]
    // 0x7668ec: r0 = Instance_CrossAxisAlignment
    //     0x7668ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x7668f0: ldr             x0, [x0, #0xc00]
    // 0x7668f4: StoreField: r1->field_1b = r0
    //     0x7668f4: stur            w0, [x1, #0x1b]
    // 0x7668f8: r0 = Instance_VerticalDirection
    //     0x7668f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x7668fc: ldr             x0, [x0, #0xc08]
    // 0x766900: StoreField: r1->field_23 = r0
    //     0x766900: stur            w0, [x1, #0x23]
    // 0x766904: r0 = Instance_Clip
    //     0x766904: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x766908: ldr             x0, [x0, #0xc10]
    // 0x76690c: StoreField: r1->field_2b = r0
    //     0x76690c: stur            w0, [x1, #0x2b]
    // 0x766910: StoreField: r1->field_2f = rZR
    //     0x766910: stur            xzr, [x1, #0x2f]
    // 0x766914: ldur            x0, [fp, #-8]
    // 0x766918: StoreField: r1->field_b = r0
    //     0x766918: stur            w0, [x1, #0xb]
    // 0x76691c: r0 = Container()
    //     0x76691c: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x766920: stur            x0, [fp, #-8]
    // 0x766924: r16 = 330.000000
    //     0x766924: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b48] 330
    //     0x766928: ldr             x16, [x16, #0xb48]
    // 0x76692c: r30 = Instance_EdgeInsets
    //     0x76692c: add             lr, PP, #0x26, lsl #12  ; [pp+0x26b50] Obj!EdgeInsets@890051
    //     0x766930: ldr             lr, [lr, #0xb50]
    // 0x766934: stp             lr, x16, [SP, #0x10]
    // 0x766938: ldur            x16, [fp, #-0x20]
    // 0x76693c: ldur            lr, [fp, #-0x10]
    // 0x766940: stp             lr, x16, [SP]
    // 0x766944: mov             x1, x0
    // 0x766948: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0x766948: add             x4, PP, #0x18, lsl #12  ; [pp+0x18678] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x76694c: ldr             x4, [x4, #0x678]
    // 0x766950: r0 = Container()
    //     0x766950: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x766954: ldur            x0, [fp, #-8]
    // 0x766958: LeaveFrame
    //     0x766958: mov             SP, fp
    //     0x76695c: ldp             fp, lr, [SP], #0x10
    // 0x766960: ret
    //     0x766960: ret             
    // 0x766964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766964: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766968: b               #0x766540
  }
}

// class id: 3327, size: 0xc, field offset: 0xc
class _AvatarFramePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x818890, size: 0x224
    // 0x818890: EnterFrame
    //     0x818890: stp             fp, lr, [SP, #-0x10]!
    //     0x818894: mov             fp, SP
    // 0x818898: AllocStack(0x60)
    //     0x818898: sub             SP, SP, #0x60
    // 0x81889c: d0 = 2.000000
    //     0x81889c: fmov            d0, #2.00000000
    // 0x8188a0: mov             x0, x1
    // 0x8188a4: mov             x1, x2
    // 0x8188a8: stur            x2, [fp, #-8]
    // 0x8188ac: mov             x2, x3
    // 0x8188b0: stur            x3, [fp, #-0x10]
    // 0x8188b4: CheckStackOverflow
    //     0x8188b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8188b8: cmp             SP, x16
    //     0x8188bc: b.ls            #0x818aa0
    // 0x8188c0: LoadField: d1 = r2->field_7
    //     0x8188c0: ldur            d1, [x2, #7]
    // 0x8188c4: fdiv            d2, d1, d0
    // 0x8188c8: stur            d2, [fp, #-0x48]
    // 0x8188cc: LoadField: d1 = r2->field_f
    //     0x8188cc: ldur            d1, [x2, #0xf]
    // 0x8188d0: fdiv            d3, d1, d0
    // 0x8188d4: stur            d3, [fp, #-0x40]
    // 0x8188d8: r0 = Offset()
    //     0x8188d8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8188dc: ldur            d0, [fp, #-0x48]
    // 0x8188e0: stur            x0, [fp, #-0x18]
    // 0x8188e4: StoreField: r0->field_7 = d0
    //     0x8188e4: stur            d0, [x0, #7]
    // 0x8188e8: ldur            d0, [fp, #-0x40]
    // 0x8188ec: StoreField: r0->field_f = d0
    //     0x8188ec: stur            d0, [x0, #0xf]
    // 0x8188f0: r16 = 136
    //     0x8188f0: movz            x16, #0x88
    // 0x8188f4: stp             x16, NULL, [SP]
    // 0x8188f8: r0 = ByteData()
    //     0x8188f8: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x8188fc: stur            x0, [fp, #-0x20]
    // 0x818900: r0 = Paint()
    //     0x818900: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x818904: mov             x3, x0
    // 0x818908: ldur            x0, [fp, #-0x20]
    // 0x81890c: stur            x3, [fp, #-0x28]
    // 0x818910: StoreField: r3->field_7 = r0
    //     0x818910: stur            w0, [x3, #7]
    // 0x818914: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x818914: ldur            w1, [x0, #0x17]
    // 0x818918: DecompressPointer r1
    //     0x818918: add             x1, x1, HEAP, lsl #32
    // 0x81891c: LoadField: r0 = r1->field_7
    //     0x81891c: ldur            x0, [x1, #7]
    // 0x818920: r2 = 1
    //     0x818920: movz            x2, #0x1
    // 0x818924: str             w2, [x0, #0x1c]
    // 0x818928: LoadField: r0 = r1->field_7
    //     0x818928: ldur            x0, [x1, #7]
    // 0x81892c: d0 = 0.000000
    //     0x81892c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34a28] IMM: 0x41100000
    //     0x818930: ldr             s0, [x17, #0xa28]
    // 0x818934: str             s0, [x0, #0x20]
    // 0x818938: ldur            x2, [fp, #-0x10]
    // 0x81893c: r1 = Instance_Offset
    //     0x81893c: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x818940: r0 = &()
    //     0x818940: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x818944: mov             x2, x0
    // 0x818948: r1 = Instance_SweepGradient
    //     0x818948: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a30] Obj!SweepGradient@88e5b1
    //     0x81894c: ldr             x1, [x1, #0xa30]
    // 0x818950: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x818950: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x818954: r0 = createShader()
    //     0x818954: bl              #0x8dfa34  ; [package:flutter/src/painting/gradient.dart] SweepGradient::createShader
    // 0x818958: ldur            x1, [fp, #-0x28]
    // 0x81895c: stur            x0, [fp, #-0x10]
    // 0x818960: r0 = _ensureObjectsInitialized()
    //     0x818960: bl              #0x43b0e4  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x818964: r1 = LoadClassIdInstr(r0)
    //     0x818964: ldur            x1, [x0, #-1]
    //     0x818968: ubfx            x1, x1, #0xc, #0x14
    // 0x81896c: stp             xzr, x0, [SP, #8]
    // 0x818970: ldur            x16, [fp, #-0x10]
    // 0x818974: str             x16, [SP]
    // 0x818978: mov             x0, x1
    // 0x81897c: r0 = GDT[cid_x0 + -0x48c]()
    //     0x81897c: sub             lr, x0, #0x48c
    //     0x818980: ldr             lr, [x21, lr, lsl #3]
    //     0x818984: blr             lr
    // 0x818988: ldur            x1, [fp, #-8]
    // 0x81898c: ldur            x2, [fp, #-0x18]
    // 0x818990: ldur            x3, [fp, #-0x28]
    // 0x818994: d0 = 52.000000
    //     0x818994: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cdb0] IMM: double(52) from 0x404a000000000000
    //     0x818998: ldr             d0, [x17, #0xdb0]
    // 0x81899c: r0 = drawCircle()
    //     0x81899c: bl              #0x4d6184  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x8189a0: r16 = 136
    //     0x8189a0: movz            x16, #0x88
    // 0x8189a4: stp             x16, NULL, [SP]
    // 0x8189a8: r0 = ByteData()
    //     0x8189a8: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x8189ac: stur            x0, [fp, #-0x10]
    // 0x8189b0: r0 = Paint()
    //     0x8189b0: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8189b4: ldur            x3, [fp, #-0x10]
    // 0x8189b8: stur            x0, [fp, #-0x18]
    // 0x8189bc: StoreField: r0->field_7 = r3
    //     0x8189bc: stur            w3, [x0, #7]
    // 0x8189c0: mov             x1, x0
    // 0x8189c4: r2 = Instance_Color
    //     0x8189c4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x8189c8: ldr             x2, [x2, #0xc28]
    // 0x8189cc: r0 = color=()
    //     0x8189cc: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8189d0: r3 = 0
    //     0x8189d0: movz            x3, #0
    // 0x8189d4: ldur            x1, [fp, #-8]
    // 0x8189d8: ldur            x0, [fp, #-0x18]
    // 0x8189dc: r2 = const [Instance of 'Offset', Instance of 'Offset', Instance of 'Offset', Instance of 'Offset']
    //     0x8189dc: add             x2, PP, #0x34, lsl #12  ; [pp+0x34a38] List<Offset>(4)
    //     0x8189e0: ldr             x2, [x2, #0xa38]
    // 0x8189e4: CheckStackOverflow
    //     0x8189e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8189e8: cmp             SP, x16
    //     0x8189ec: b.ls            #0x818aa8
    // 0x8189f0: cmp             x3, #4
    // 0x8189f4: b.ge            #0x818a90
    // 0x8189f8: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x8189f8: add             x16, x2, x3, lsl #2
    //     0x8189fc: ldur            w4, [x16, #0xf]
    // 0x818a00: DecompressPointer r4
    //     0x818a00: add             x4, x4, HEAP, lsl #32
    // 0x818a04: add             x5, x3, #1
    // 0x818a08: stur            x5, [fp, #-0x38]
    // 0x818a0c: LoadField: d0 = r4->field_7
    //     0x818a0c: ldur            d0, [x4, #7]
    // 0x818a10: stur            d0, [fp, #-0x48]
    // 0x818a14: LoadField: d1 = r4->field_f
    //     0x818a14: ldur            d1, [x4, #0xf]
    // 0x818a18: stur            d1, [fp, #-0x40]
    // 0x818a1c: LoadField: r3 = r0->field_b
    //     0x818a1c: ldur            w3, [x0, #0xb]
    // 0x818a20: DecompressPointer r3
    //     0x818a20: add             x3, x3, HEAP, lsl #32
    // 0x818a24: stur            x3, [fp, #-0x20]
    // 0x818a28: LoadField: r4 = r1->field_7
    //     0x818a28: ldur            w4, [x1, #7]
    // 0x818a2c: DecompressPointer r4
    //     0x818a2c: add             x4, x4, HEAP, lsl #32
    // 0x818a30: cmp             w4, NULL
    // 0x818a34: b.eq            #0x818ab0
    // 0x818a38: LoadField: r6 = r4->field_7
    //     0x818a38: ldur            x6, [x4, #7]
    // 0x818a3c: ldr             x4, [x6]
    // 0x818a40: stur            x4, [fp, #-0x30]
    // 0x818a44: cbnz            x4, #0x818a54
    // 0x818a48: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x818a48: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x818a4c: str             x16, [SP]
    // 0x818a50: r0 = _throwNew()
    //     0x818a50: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x818a54: ldur            x0, [fp, #-0x30]
    // 0x818a58: stur            x0, [fp, #-0x30]
    // 0x818a5c: r1 = <Never>
    //     0x818a5c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x818a60: r0 = Pointer()
    //     0x818a60: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x818a64: mov             x1, x0
    // 0x818a68: ldur            x0, [fp, #-0x30]
    // 0x818a6c: StoreField: r1->field_7 = r0
    //     0x818a6c: stur            x0, [x1, #7]
    // 0x818a70: ldur            d0, [fp, #-0x48]
    // 0x818a74: ldur            d1, [fp, #-0x40]
    // 0x818a78: ldur            x2, [fp, #-0x20]
    // 0x818a7c: ldur            x3, [fp, #-0x10]
    // 0x818a80: d2 = 5.000000
    //     0x818a80: fmov            d2, #5.00000000
    // 0x818a84: r0 = __drawCircle$Method$FfiNative()
    //     0x818a84: bl              #0x4d624c  ; [dart:ui] _NativeCanvas::__drawCircle$Method$FfiNative
    // 0x818a88: ldur            x3, [fp, #-0x38]
    // 0x818a8c: b               #0x8189d4
    // 0x818a90: r0 = Null
    //     0x818a90: mov             x0, NULL
    // 0x818a94: LeaveFrame
    //     0x818a94: mov             SP, fp
    //     0x818a98: ldp             fp, lr, [SP], #0x10
    // 0x818a9c: ret
    //     0x818a9c: ret             
    // 0x818aa0: r0 = StackOverflowSharedWithFPURegs()
    //     0x818aa0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x818aa4: b               #0x8188c0
    // 0x818aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818aa8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818aac: b               #0x8189f0
    // 0x818ab0: r0 = NullErrorSharedWithFPURegs()
    //     0x818ab0: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 3328, size: 0xc, field offset: 0xc
class _ThemeTrackPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x81848c, size: 0x404
    // 0x81848c: EnterFrame
    //     0x81848c: stp             fp, lr, [SP, #-0x10]!
    //     0x818490: mov             fp, SP
    // 0x818494: AllocStack(0x78)
    //     0x818494: sub             SP, SP, #0x78
    // 0x818498: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x818498: stur            x2, [fp, #-8]
    //     0x81849c: stur            x3, [fp, #-0x10]
    // 0x8184a0: CheckStackOverflow
    //     0x8184a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8184a4: cmp             SP, x16
    //     0x8184a8: b.ls            #0x81886c
    // 0x8184ac: r16 = 136
    //     0x8184ac: movz            x16, #0x88
    // 0x8184b0: stp             x16, NULL, [SP]
    // 0x8184b4: r0 = ByteData()
    //     0x8184b4: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x8184b8: stur            x0, [fp, #-0x18]
    // 0x8184bc: r0 = Paint()
    //     0x8184bc: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8184c0: ldur            x5, [fp, #-0x18]
    // 0x8184c4: stur            x0, [fp, #-0x20]
    // 0x8184c8: StoreField: r0->field_7 = r5
    //     0x8184c8: stur            w5, [x0, #7]
    // 0x8184cc: mov             x1, x0
    // 0x8184d0: r2 = Instance_Color
    //     0x8184d0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x8184d4: ldr             x2, [x2, #0xc28]
    // 0x8184d8: r0 = color=()
    //     0x8184d8: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8184dc: ldur            x5, [fp, #-0x18]
    // 0x8184e0: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x8184e0: ldur            w0, [x5, #0x17]
    // 0x8184e4: DecompressPointer r0
    //     0x8184e4: add             x0, x0, HEAP, lsl #32
    // 0x8184e8: LoadField: r1 = r0->field_7
    //     0x8184e8: ldur            x1, [x0, #7]
    // 0x8184ec: d0 = 0.000000
    //     0x8184ec: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e248] IMM: 0x40000000
    //     0x8184f0: ldr             s0, [x17, #0x248]
    // 0x8184f4: str             s0, [x1, #0x20]
    // 0x8184f8: LoadField: r1 = r0->field_7
    //     0x8184f8: ldur            x1, [x0, #7]
    // 0x8184fc: r0 = 1
    //     0x8184fc: movz            x0, #0x1
    // 0x818500: str             w0, [x1, #0x1c]
    // 0x818504: r0 = _NativePath()
    //     0x818504: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x818508: mov             x1, x0
    // 0x81850c: stur            x0, [fp, #-0x28]
    // 0x818510: r0 = __constructor$Method$FfiNative()
    //     0x818510: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x818514: ldur            x0, [fp, #-0x10]
    // 0x818518: LoadField: d0 = r0->field_f
    //     0x818518: ldur            d0, [x0, #0xf]
    // 0x81851c: stur            d0, [fp, #-0x48]
    // 0x818520: d1 = 0.550000
    //     0x818520: add             x17, PP, #0x21, lsl #12  ; [pp+0x21558] IMM: double(0.55) from 0x3fe199999999999a
    //     0x818524: ldr             d1, [x17, #0x558]
    // 0x818528: fmul            d2, d0, d1
    // 0x81852c: ldur            x1, [fp, #-0x28]
    // 0x818530: stur            d2, [fp, #-0x40]
    // 0x818534: LoadField: r2 = r1->field_7
    //     0x818534: ldur            w2, [x1, #7]
    // 0x818538: DecompressPointer r2
    //     0x818538: add             x2, x2, HEAP, lsl #32
    // 0x81853c: cmp             w2, NULL
    // 0x818540: b.eq            #0x818874
    // 0x818544: LoadField: r3 = r2->field_7
    //     0x818544: ldur            x3, [x2, #7]
    // 0x818548: ldr             x2, [x3]
    // 0x81854c: stur            x2, [fp, #-0x30]
    // 0x818550: cbnz            x2, #0x818560
    // 0x818554: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x818554: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x818558: str             x16, [SP]
    // 0x81855c: r0 = _throwNew()
    //     0x81855c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x818560: ldur            x0, [fp, #-0x10]
    // 0x818564: ldur            x2, [fp, #-0x28]
    // 0x818568: ldur            d0, [fp, #-0x48]
    // 0x81856c: ldur            x3, [fp, #-0x30]
    // 0x818570: stur            x3, [fp, #-0x30]
    // 0x818574: r1 = <Never>
    //     0x818574: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x818578: r0 = Pointer()
    //     0x818578: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x81857c: mov             x1, x0
    // 0x818580: ldur            x0, [fp, #-0x30]
    // 0x818584: StoreField: r1->field_7 = r0
    //     0x818584: stur            x0, [x1, #7]
    // 0x818588: ldur            d1, [fp, #-0x40]
    // 0x81858c: d0 = 0.000000
    //     0x81858c: eor             v0.16b, v0.16b, v0.16b
    // 0x818590: r0 = _moveTo$Method$FfiNative()
    //     0x818590: bl              #0x4d6b08  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x818594: ldur            x0, [fp, #-0x10]
    // 0x818598: LoadField: d2 = r0->field_7
    //     0x818598: ldur            d2, [x0, #7]
    // 0x81859c: stur            d2, [fp, #-0x68]
    // 0x8185a0: d0 = 0.250000
    //     0x8185a0: fmov            d0, #0.25000000
    // 0x8185a4: fmul            d1, d2, d0
    // 0x8185a8: ldur            d0, [fp, #-0x48]
    // 0x8185ac: stur            d1, [fp, #-0x60]
    // 0x8185b0: d3 = 0.150000
    //     0x8185b0: ldr             d3, [PP, #0x6ab8]  ; [pp+0x6ab8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x8185b4: fmul            d4, d0, d3
    // 0x8185b8: stur            d4, [fp, #-0x58]
    // 0x8185bc: d3 = 0.500000
    //     0x8185bc: fmov            d3, #0.50000000
    // 0x8185c0: fmul            d5, d2, d3
    // 0x8185c4: ldur            x1, [fp, #-0x28]
    // 0x8185c8: stur            d5, [fp, #-0x50]
    // 0x8185cc: LoadField: r0 = r1->field_7
    //     0x8185cc: ldur            w0, [x1, #7]
    // 0x8185d0: DecompressPointer r0
    //     0x8185d0: add             x0, x0, HEAP, lsl #32
    // 0x8185d4: cmp             w0, NULL
    // 0x8185d8: b.eq            #0x818878
    // 0x8185dc: LoadField: r2 = r0->field_7
    //     0x8185dc: ldur            x2, [x0, #7]
    // 0x8185e0: ldr             x0, [x2]
    // 0x8185e4: stur            x0, [fp, #-0x30]
    // 0x8185e8: cbnz            x0, #0x8185f8
    // 0x8185ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8185ec: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8185f0: str             x16, [SP]
    // 0x8185f4: r0 = _throwNew()
    //     0x8185f4: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8185f8: ldur            x0, [fp, #-0x28]
    // 0x8185fc: ldur            d0, [fp, #-0x48]
    // 0x818600: ldur            d2, [fp, #-0x68]
    // 0x818604: ldur            x2, [fp, #-0x30]
    // 0x818608: stur            x2, [fp, #-0x30]
    // 0x81860c: r1 = <Never>
    //     0x81860c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x818610: r0 = Pointer()
    //     0x818610: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x818614: mov             x1, x0
    // 0x818618: ldur            x0, [fp, #-0x30]
    // 0x81861c: StoreField: r1->field_7 = r0
    //     0x81861c: stur            x0, [x1, #7]
    // 0x818620: ldur            d0, [fp, #-0x60]
    // 0x818624: ldur            d1, [fp, #-0x58]
    // 0x818628: ldur            d2, [fp, #-0x50]
    // 0x81862c: ldur            d3, [fp, #-0x40]
    // 0x818630: r0 = _quadraticBezierTo$Method$FfiNative()
    //     0x818630: bl              #0x817538  ; [dart:ui] _NativePath::_quadraticBezierTo$Method$FfiNative
    // 0x818634: ldur            d2, [fp, #-0x68]
    // 0x818638: d0 = 0.750000
    //     0x818638: fmov            d0, #0.75000000
    // 0x81863c: fmul            d1, d2, d0
    // 0x818640: ldur            d0, [fp, #-0x48]
    // 0x818644: stur            d1, [fp, #-0x58]
    // 0x818648: d3 = 0.950000
    //     0x818648: add             x17, PP, #0x34, lsl #12  ; [pp+0x34ae8] IMM: double(0.95) from 0x3fee666666666666
    //     0x81864c: ldr             d3, [x17, #0xae8]
    // 0x818650: fmul            d4, d0, d3
    // 0x818654: stur            d4, [fp, #-0x50]
    // 0x818658: d3 = 0.450000
    //     0x818658: add             x17, PP, #0x25, lsl #12  ; [pp+0x25f18] IMM: double(0.45) from 0x3fdccccccccccccd
    //     0x81865c: ldr             d3, [x17, #0xf18]
    // 0x818660: fmul            d5, d0, d3
    // 0x818664: ldur            x1, [fp, #-0x28]
    // 0x818668: stur            d5, [fp, #-0x40]
    // 0x81866c: LoadField: r0 = r1->field_7
    //     0x81866c: ldur            w0, [x1, #7]
    // 0x818670: DecompressPointer r0
    //     0x818670: add             x0, x0, HEAP, lsl #32
    // 0x818674: cmp             w0, NULL
    // 0x818678: b.eq            #0x81887c
    // 0x81867c: LoadField: r2 = r0->field_7
    //     0x81867c: ldur            x2, [x0, #7]
    // 0x818680: ldr             x0, [x2]
    // 0x818684: stur            x0, [fp, #-0x30]
    // 0x818688: cbnz            x0, #0x818698
    // 0x81868c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x81868c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x818690: str             x16, [SP]
    // 0x818694: r0 = _throwNew()
    //     0x818694: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x818698: ldur            x2, [fp, #-8]
    // 0x81869c: ldur            x0, [fp, #-0x20]
    // 0x8186a0: ldur            x3, [fp, #-0x30]
    // 0x8186a4: stur            x3, [fp, #-0x30]
    // 0x8186a8: r1 = <Never>
    //     0x8186a8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8186ac: r0 = Pointer()
    //     0x8186ac: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8186b0: mov             x1, x0
    // 0x8186b4: ldur            x0, [fp, #-0x30]
    // 0x8186b8: StoreField: r1->field_7 = r0
    //     0x8186b8: stur            x0, [x1, #7]
    // 0x8186bc: ldur            d0, [fp, #-0x58]
    // 0x8186c0: ldur            d1, [fp, #-0x50]
    // 0x8186c4: ldur            d2, [fp, #-0x68]
    // 0x8186c8: ldur            d3, [fp, #-0x40]
    // 0x8186cc: r0 = _quadraticBezierTo$Method$FfiNative()
    //     0x8186cc: bl              #0x817538  ; [dart:ui] _NativePath::_quadraticBezierTo$Method$FfiNative
    // 0x8186d0: ldur            x1, [fp, #-0x20]
    // 0x8186d4: LoadField: r3 = r1->field_b
    //     0x8186d4: ldur            w3, [x1, #0xb]
    // 0x8186d8: DecompressPointer r3
    //     0x8186d8: add             x3, x3, HEAP, lsl #32
    // 0x8186dc: ldur            x0, [fp, #-8]
    // 0x8186e0: stur            x3, [fp, #-0x10]
    // 0x8186e4: LoadField: r2 = r0->field_7
    //     0x8186e4: ldur            w2, [x0, #7]
    // 0x8186e8: DecompressPointer r2
    //     0x8186e8: add             x2, x2, HEAP, lsl #32
    // 0x8186ec: cmp             w2, NULL
    // 0x8186f0: b.eq            #0x818880
    // 0x8186f4: LoadField: r4 = r2->field_7
    //     0x8186f4: ldur            x4, [x2, #7]
    // 0x8186f8: ldr             x2, [x4]
    // 0x8186fc: stur            x2, [fp, #-0x30]
    // 0x818700: cbnz            x2, #0x818710
    // 0x818704: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x818704: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x818708: str             x16, [SP]
    // 0x81870c: r0 = _throwNew()
    //     0x81870c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x818710: ldur            x2, [fp, #-8]
    // 0x818714: ldur            x0, [fp, #-0x20]
    // 0x818718: ldur            x3, [fp, #-0x28]
    // 0x81871c: ldur            x4, [fp, #-0x30]
    // 0x818720: stur            x4, [fp, #-0x30]
    // 0x818724: r1 = <Never>
    //     0x818724: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x818728: r0 = Pointer()
    //     0x818728: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x81872c: mov             x2, x0
    // 0x818730: ldur            x0, [fp, #-0x30]
    // 0x818734: stur            x2, [fp, #-0x38]
    // 0x818738: StoreField: r2->field_7 = r0
    //     0x818738: stur            x0, [x2, #7]
    // 0x81873c: ldur            x0, [fp, #-0x28]
    // 0x818740: LoadField: r1 = r0->field_7
    //     0x818740: ldur            w1, [x0, #7]
    // 0x818744: DecompressPointer r1
    //     0x818744: add             x1, x1, HEAP, lsl #32
    // 0x818748: cmp             w1, NULL
    // 0x81874c: b.eq            #0x818884
    // 0x818750: LoadField: r3 = r1->field_7
    //     0x818750: ldur            x3, [x1, #7]
    // 0x818754: ldr             x1, [x3]
    // 0x818758: mov             x3, x1
    // 0x81875c: stur            x3, [fp, #-0x30]
    // 0x818760: r1 = <Never>
    //     0x818760: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x818764: r0 = Pointer()
    //     0x818764: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x818768: mov             x1, x0
    // 0x81876c: ldur            x0, [fp, #-0x30]
    // 0x818770: StoreField: r1->field_7 = r0
    //     0x818770: stur            x0, [x1, #7]
    // 0x818774: mov             x2, x1
    // 0x818778: ldur            x1, [fp, #-0x38]
    // 0x81877c: ldur            x3, [fp, #-0x10]
    // 0x818780: ldur            x5, [fp, #-0x18]
    // 0x818784: r0 = __drawPath$Method$FfiNative()
    //     0x818784: bl              #0x4356ac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x818788: ldur            x1, [fp, #-0x28]
    // 0x81878c: r2 = Instance_Offset
    //     0x81878c: add             x2, PP, #0x34, lsl #12  ; [pp+0x34af0] Obj!Offset@8af591
    //     0x818790: ldr             x2, [x2, #0xaf0]
    // 0x818794: r0 = shift()
    //     0x818794: bl              #0x438554  ; [dart:ui] _NativePath::shift
    // 0x818798: ldur            x1, [fp, #-0x20]
    // 0x81879c: r2 = Instance_Color
    //     0x81879c: add             x2, PP, #0x34, lsl #12  ; [pp+0x34af8] Obj!Color@8ae8e1
    //     0x8187a0: ldr             x2, [x2, #0xaf8]
    // 0x8187a4: stur            x0, [fp, #-0x10]
    // 0x8187a8: r0 = color=()
    //     0x8187a8: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8187ac: ldur            x0, [fp, #-0x20]
    // 0x8187b0: LoadField: r3 = r0->field_b
    //     0x8187b0: ldur            w3, [x0, #0xb]
    // 0x8187b4: DecompressPointer r3
    //     0x8187b4: add             x3, x3, HEAP, lsl #32
    // 0x8187b8: ldur            x0, [fp, #-8]
    // 0x8187bc: stur            x3, [fp, #-0x28]
    // 0x8187c0: LoadField: r1 = r0->field_7
    //     0x8187c0: ldur            w1, [x0, #7]
    // 0x8187c4: DecompressPointer r1
    //     0x8187c4: add             x1, x1, HEAP, lsl #32
    // 0x8187c8: cmp             w1, NULL
    // 0x8187cc: b.eq            #0x818888
    // 0x8187d0: LoadField: r2 = r1->field_7
    //     0x8187d0: ldur            x2, [x1, #7]
    // 0x8187d4: ldr             x1, [x2]
    // 0x8187d8: stur            x1, [fp, #-0x30]
    // 0x8187dc: cbnz            x1, #0x8187ec
    // 0x8187e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8187e0: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8187e4: str             x16, [SP]
    // 0x8187e8: r0 = _throwNew()
    //     0x8187e8: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8187ec: ldur            x0, [fp, #-0x10]
    // 0x8187f0: ldur            x2, [fp, #-0x30]
    // 0x8187f4: stur            x2, [fp, #-0x30]
    // 0x8187f8: r1 = <Never>
    //     0x8187f8: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8187fc: r0 = Pointer()
    //     0x8187fc: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x818800: mov             x2, x0
    // 0x818804: ldur            x0, [fp, #-0x30]
    // 0x818808: stur            x2, [fp, #-0x20]
    // 0x81880c: StoreField: r2->field_7 = r0
    //     0x81880c: stur            x0, [x2, #7]
    // 0x818810: ldur            x0, [fp, #-0x10]
    // 0x818814: LoadField: r1 = r0->field_7
    //     0x818814: ldur            w1, [x0, #7]
    // 0x818818: DecompressPointer r1
    //     0x818818: add             x1, x1, HEAP, lsl #32
    // 0x81881c: cmp             w1, NULL
    // 0x818820: b.eq            #0x81888c
    // 0x818824: LoadField: r3 = r1->field_7
    //     0x818824: ldur            x3, [x1, #7]
    // 0x818828: ldr             x1, [x3]
    // 0x81882c: mov             x3, x1
    // 0x818830: stur            x3, [fp, #-0x30]
    // 0x818834: r1 = <Never>
    //     0x818834: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x818838: r0 = Pointer()
    //     0x818838: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x81883c: mov             x1, x0
    // 0x818840: ldur            x0, [fp, #-0x30]
    // 0x818844: StoreField: r1->field_7 = r0
    //     0x818844: stur            x0, [x1, #7]
    // 0x818848: mov             x2, x1
    // 0x81884c: ldur            x1, [fp, #-0x20]
    // 0x818850: ldur            x3, [fp, #-0x28]
    // 0x818854: ldur            x5, [fp, #-0x18]
    // 0x818858: r0 = __drawPath$Method$FfiNative()
    //     0x818858: bl              #0x4356ac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x81885c: r0 = Null
    //     0x81885c: mov             x0, NULL
    // 0x818860: LeaveFrame
    //     0x818860: mov             SP, fp
    //     0x818864: ldp             fp, lr, [SP], #0x10
    // 0x818868: ret
    //     0x818868: ret             
    // 0x81886c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81886c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818870: b               #0x8184ac
    // 0x818874: r0 = NullErrorSharedWithFPURegs()
    //     0x818874: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x818878: r0 = NullErrorSharedWithFPURegs()
    //     0x818878: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x81887c: r0 = NullErrorSharedWithFPURegs()
    //     0x81887c: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x818880: r0 = NullErrorSharedWithoutFPURegs()
    //     0x818880: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x818884: r0 = NullErrorSharedWithoutFPURegs()
    //     0x818884: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x818888: r0 = NullErrorSharedWithoutFPURegs()
    //     0x818888: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x81888c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x81888c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3329, size: 0xc, field offset: 0xc
class _FigmaThemeTabMarkerPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x818058, size: 0x434
    // 0x818058: EnterFrame
    //     0x818058: stp             fp, lr, [SP, #-0x10]!
    //     0x81805c: mov             fp, SP
    // 0x818060: AllocStack(0x68)
    //     0x818060: sub             SP, SP, #0x68
    // 0x818064: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x818064: stur            x2, [fp, #-8]
    //     0x818068: stur            x3, [fp, #-0x10]
    // 0x81806c: CheckStackOverflow
    //     0x81806c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818070: cmp             SP, x16
    //     0x818074: b.ls            #0x818460
    // 0x818078: r16 = 136
    //     0x818078: movz            x16, #0x88
    // 0x81807c: stp             x16, NULL, [SP]
    // 0x818080: r0 = ByteData()
    //     0x818080: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x818084: stur            x0, [fp, #-0x18]
    // 0x818088: r0 = Paint()
    //     0x818088: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x81808c: ldur            x5, [fp, #-0x18]
    // 0x818090: stur            x0, [fp, #-0x20]
    // 0x818094: StoreField: r0->field_7 = r5
    //     0x818094: stur            w5, [x0, #7]
    // 0x818098: mov             x1, x0
    // 0x81809c: r2 = Instance_Color
    //     0x81809c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x8180a0: ldr             x2, [x2, #0xc28]
    // 0x8180a4: r0 = color=()
    //     0x8180a4: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x8180a8: r0 = _NativePath()
    //     0x8180a8: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x8180ac: mov             x1, x0
    // 0x8180b0: stur            x0, [fp, #-0x28]
    // 0x8180b4: r0 = __constructor$Method$FfiNative()
    //     0x8180b4: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x8180b8: ldur            x0, [fp, #-0x10]
    // 0x8180bc: LoadField: d0 = r0->field_7
    //     0x8180bc: ldur            d0, [x0, #7]
    // 0x8180c0: stur            d0, [fp, #-0x40]
    // 0x8180c4: d1 = 0.500000
    //     0x8180c4: fmov            d1, #0.50000000
    // 0x8180c8: fmul            d2, d0, d1
    // 0x8180cc: ldur            x1, [fp, #-0x28]
    // 0x8180d0: stur            d2, [fp, #-0x38]
    // 0x8180d4: LoadField: r2 = r1->field_7
    //     0x8180d4: ldur            w2, [x1, #7]
    // 0x8180d8: DecompressPointer r2
    //     0x8180d8: add             x2, x2, HEAP, lsl #32
    // 0x8180dc: cmp             w2, NULL
    // 0x8180e0: b.eq            #0x818468
    // 0x8180e4: LoadField: r3 = r2->field_7
    //     0x8180e4: ldur            x3, [x2, #7]
    // 0x8180e8: ldr             x2, [x3]
    // 0x8180ec: stur            x2, [fp, #-0x30]
    // 0x8180f0: cbnz            x2, #0x818100
    // 0x8180f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8180f4: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8180f8: str             x16, [SP]
    // 0x8180fc: r0 = _throwNew()
    //     0x8180fc: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x818100: ldur            x0, [fp, #-0x10]
    // 0x818104: ldur            x2, [fp, #-0x28]
    // 0x818108: ldur            x3, [fp, #-0x30]
    // 0x81810c: stur            x3, [fp, #-0x30]
    // 0x818110: r1 = <Never>
    //     0x818110: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x818114: r0 = Pointer()
    //     0x818114: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x818118: mov             x1, x0
    // 0x81811c: ldur            x0, [fp, #-0x30]
    // 0x818120: StoreField: r1->field_7 = r0
    //     0x818120: stur            x0, [x1, #7]
    // 0x818124: ldur            d0, [fp, #-0x38]
    // 0x818128: d1 = 0.000000
    //     0x818128: eor             v1.16b, v1.16b, v1.16b
    // 0x81812c: r0 = _moveTo$Method$FfiNative()
    //     0x81812c: bl              #0x4d6b08  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x818130: ldur            x0, [fp, #-0x10]
    // 0x818134: LoadField: d1 = r0->field_f
    //     0x818134: ldur            d1, [x0, #0xf]
    // 0x818138: stur            d1, [fp, #-0x50]
    // 0x81813c: d0 = 0.520000
    //     0x81813c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33520] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    //     0x818140: ldr             d0, [x17, #0x520]
    // 0x818144: fmul            d2, d1, d0
    // 0x818148: ldur            x0, [fp, #-0x28]
    // 0x81814c: stur            d2, [fp, #-0x48]
    // 0x818150: LoadField: r1 = r0->field_7
    //     0x818150: ldur            w1, [x0, #7]
    // 0x818154: DecompressPointer r1
    //     0x818154: add             x1, x1, HEAP, lsl #32
    // 0x818158: cmp             w1, NULL
    // 0x81815c: b.eq            #0x81846c
    // 0x818160: LoadField: r2 = r1->field_7
    //     0x818160: ldur            x2, [x1, #7]
    // 0x818164: ldr             x1, [x2]
    // 0x818168: stur            x1, [fp, #-0x30]
    // 0x81816c: cbnz            x1, #0x81817c
    // 0x818170: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x818170: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x818174: str             x16, [SP]
    // 0x818178: r0 = _throwNew()
    //     0x818178: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x81817c: ldur            x0, [fp, #-0x28]
    // 0x818180: ldur            d0, [fp, #-0x40]
    // 0x818184: ldur            x2, [fp, #-0x30]
    // 0x818188: stur            x2, [fp, #-0x30]
    // 0x81818c: r1 = <Never>
    //     0x81818c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x818190: r0 = Pointer()
    //     0x818190: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x818194: mov             x1, x0
    // 0x818198: ldur            x0, [fp, #-0x30]
    // 0x81819c: StoreField: r1->field_7 = r0
    //     0x81819c: stur            x0, [x1, #7]
    // 0x8181a0: ldur            d0, [fp, #-0x40]
    // 0x8181a4: ldur            d1, [fp, #-0x48]
    // 0x8181a8: r0 = _lineTo$Method$FfiNative()
    //     0x8181a8: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8181ac: ldur            d0, [fp, #-0x40]
    // 0x8181b0: d1 = 0.620000
    //     0x8181b0: add             x17, PP, #0x34, lsl #12  ; [pp+0x349c0] IMM: double(0.62) from 0x3fe3d70a3d70a3d7
    //     0x8181b4: ldr             d1, [x17, #0x9c0]
    // 0x8181b8: fmul            d2, d0, d1
    // 0x8181bc: ldur            x0, [fp, #-0x28]
    // 0x8181c0: stur            d2, [fp, #-0x58]
    // 0x8181c4: LoadField: r1 = r0->field_7
    //     0x8181c4: ldur            w1, [x0, #7]
    // 0x8181c8: DecompressPointer r1
    //     0x8181c8: add             x1, x1, HEAP, lsl #32
    // 0x8181cc: cmp             w1, NULL
    // 0x8181d0: b.eq            #0x818470
    // 0x8181d4: LoadField: r2 = r1->field_7
    //     0x8181d4: ldur            x2, [x1, #7]
    // 0x8181d8: ldr             x1, [x2]
    // 0x8181dc: stur            x1, [fp, #-0x30]
    // 0x8181e0: cbnz            x1, #0x8181f0
    // 0x8181e4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8181e4: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8181e8: str             x16, [SP]
    // 0x8181ec: r0 = _throwNew()
    //     0x8181ec: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8181f0: ldur            x0, [fp, #-0x28]
    // 0x8181f4: ldur            x2, [fp, #-0x30]
    // 0x8181f8: stur            x2, [fp, #-0x30]
    // 0x8181fc: r1 = <Never>
    //     0x8181fc: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x818200: r0 = Pointer()
    //     0x818200: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x818204: mov             x1, x0
    // 0x818208: ldur            x0, [fp, #-0x30]
    // 0x81820c: StoreField: r1->field_7 = r0
    //     0x81820c: stur            x0, [x1, #7]
    // 0x818210: ldur            d0, [fp, #-0x58]
    // 0x818214: ldur            d1, [fp, #-0x48]
    // 0x818218: r0 = _lineTo$Method$FfiNative()
    //     0x818218: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x81821c: ldur            x0, [fp, #-0x28]
    // 0x818220: LoadField: r1 = r0->field_7
    //     0x818220: ldur            w1, [x0, #7]
    // 0x818224: DecompressPointer r1
    //     0x818224: add             x1, x1, HEAP, lsl #32
    // 0x818228: cmp             w1, NULL
    // 0x81822c: b.eq            #0x818474
    // 0x818230: LoadField: r2 = r1->field_7
    //     0x818230: ldur            x2, [x1, #7]
    // 0x818234: ldr             x1, [x2]
    // 0x818238: stur            x1, [fp, #-0x30]
    // 0x81823c: cbnz            x1, #0x81824c
    // 0x818240: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x818240: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x818244: str             x16, [SP]
    // 0x818248: r0 = _throwNew()
    //     0x818248: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x81824c: ldur            x0, [fp, #-0x28]
    // 0x818250: ldur            d0, [fp, #-0x40]
    // 0x818254: ldur            x2, [fp, #-0x30]
    // 0x818258: stur            x2, [fp, #-0x30]
    // 0x81825c: r1 = <Never>
    //     0x81825c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x818260: r0 = Pointer()
    //     0x818260: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x818264: mov             x1, x0
    // 0x818268: ldur            x0, [fp, #-0x30]
    // 0x81826c: StoreField: r1->field_7 = r0
    //     0x81826c: stur            x0, [x1, #7]
    // 0x818270: ldur            d0, [fp, #-0x38]
    // 0x818274: ldur            d1, [fp, #-0x50]
    // 0x818278: r0 = _lineTo$Method$FfiNative()
    //     0x818278: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x81827c: ldur            d0, [fp, #-0x40]
    // 0x818280: d1 = 0.380000
    //     0x818280: add             x17, PP, #9, lsl #12  ; [pp+0x97c8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x818284: ldr             d1, [x17, #0x7c8]
    // 0x818288: fmul            d2, d0, d1
    // 0x81828c: ldur            x0, [fp, #-0x28]
    // 0x818290: stur            d2, [fp, #-0x38]
    // 0x818294: LoadField: r1 = r0->field_7
    //     0x818294: ldur            w1, [x0, #7]
    // 0x818298: DecompressPointer r1
    //     0x818298: add             x1, x1, HEAP, lsl #32
    // 0x81829c: cmp             w1, NULL
    // 0x8182a0: b.eq            #0x818478
    // 0x8182a4: LoadField: r2 = r1->field_7
    //     0x8182a4: ldur            x2, [x1, #7]
    // 0x8182a8: ldr             x1, [x2]
    // 0x8182ac: stur            x1, [fp, #-0x30]
    // 0x8182b0: cbnz            x1, #0x8182c0
    // 0x8182b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8182b4: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8182b8: str             x16, [SP]
    // 0x8182bc: r0 = _throwNew()
    //     0x8182bc: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8182c0: ldur            x0, [fp, #-0x28]
    // 0x8182c4: ldur            x2, [fp, #-0x30]
    // 0x8182c8: stur            x2, [fp, #-0x30]
    // 0x8182cc: r1 = <Never>
    //     0x8182cc: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8182d0: r0 = Pointer()
    //     0x8182d0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8182d4: mov             x1, x0
    // 0x8182d8: ldur            x0, [fp, #-0x30]
    // 0x8182dc: StoreField: r1->field_7 = r0
    //     0x8182dc: stur            x0, [x1, #7]
    // 0x8182e0: ldur            d0, [fp, #-0x38]
    // 0x8182e4: ldur            d1, [fp, #-0x48]
    // 0x8182e8: r0 = _lineTo$Method$FfiNative()
    //     0x8182e8: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8182ec: ldur            x0, [fp, #-0x28]
    // 0x8182f0: LoadField: r1 = r0->field_7
    //     0x8182f0: ldur            w1, [x0, #7]
    // 0x8182f4: DecompressPointer r1
    //     0x8182f4: add             x1, x1, HEAP, lsl #32
    // 0x8182f8: cmp             w1, NULL
    // 0x8182fc: b.eq            #0x81847c
    // 0x818300: LoadField: r2 = r1->field_7
    //     0x818300: ldur            x2, [x1, #7]
    // 0x818304: ldr             x1, [x2]
    // 0x818308: stur            x1, [fp, #-0x30]
    // 0x81830c: cbnz            x1, #0x81831c
    // 0x818310: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x818310: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x818314: str             x16, [SP]
    // 0x818318: r0 = _throwNew()
    //     0x818318: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x81831c: ldur            x0, [fp, #-0x28]
    // 0x818320: ldur            x2, [fp, #-0x30]
    // 0x818324: stur            x2, [fp, #-0x30]
    // 0x818328: r1 = <Never>
    //     0x818328: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x81832c: r0 = Pointer()
    //     0x81832c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x818330: mov             x1, x0
    // 0x818334: ldur            x0, [fp, #-0x30]
    // 0x818338: StoreField: r1->field_7 = r0
    //     0x818338: stur            x0, [x1, #7]
    // 0x81833c: ldur            d1, [fp, #-0x48]
    // 0x818340: d0 = 0.000000
    //     0x818340: eor             v0.16b, v0.16b, v0.16b
    // 0x818344: r0 = _lineTo$Method$FfiNative()
    //     0x818344: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x818348: ldur            x0, [fp, #-0x28]
    // 0x81834c: LoadField: r1 = r0->field_7
    //     0x81834c: ldur            w1, [x0, #7]
    // 0x818350: DecompressPointer r1
    //     0x818350: add             x1, x1, HEAP, lsl #32
    // 0x818354: cmp             w1, NULL
    // 0x818358: b.eq            #0x818480
    // 0x81835c: LoadField: r2 = r1->field_7
    //     0x81835c: ldur            x2, [x1, #7]
    // 0x818360: ldr             x1, [x2]
    // 0x818364: stur            x1, [fp, #-0x30]
    // 0x818368: cbnz            x1, #0x818378
    // 0x81836c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x81836c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x818370: str             x16, [SP]
    // 0x818374: r0 = _throwNew()
    //     0x818374: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x818378: ldur            x2, [fp, #-8]
    // 0x81837c: ldur            x0, [fp, #-0x20]
    // 0x818380: ldur            x3, [fp, #-0x30]
    // 0x818384: stur            x3, [fp, #-0x30]
    // 0x818388: r1 = <Never>
    //     0x818388: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x81838c: r0 = Pointer()
    //     0x81838c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x818390: mov             x1, x0
    // 0x818394: ldur            x0, [fp, #-0x30]
    // 0x818398: StoreField: r1->field_7 = r0
    //     0x818398: stur            x0, [x1, #7]
    // 0x81839c: r0 = _close$Method$FfiNative()
    //     0x81839c: bl              #0x4dcd64  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x8183a0: ldur            x0, [fp, #-0x20]
    // 0x8183a4: LoadField: r3 = r0->field_b
    //     0x8183a4: ldur            w3, [x0, #0xb]
    // 0x8183a8: DecompressPointer r3
    //     0x8183a8: add             x3, x3, HEAP, lsl #32
    // 0x8183ac: ldur            x0, [fp, #-8]
    // 0x8183b0: stur            x3, [fp, #-0x10]
    // 0x8183b4: LoadField: r1 = r0->field_7
    //     0x8183b4: ldur            w1, [x0, #7]
    // 0x8183b8: DecompressPointer r1
    //     0x8183b8: add             x1, x1, HEAP, lsl #32
    // 0x8183bc: cmp             w1, NULL
    // 0x8183c0: b.eq            #0x818484
    // 0x8183c4: LoadField: r2 = r1->field_7
    //     0x8183c4: ldur            x2, [x1, #7]
    // 0x8183c8: ldr             x1, [x2]
    // 0x8183cc: stur            x1, [fp, #-0x30]
    // 0x8183d0: cbnz            x1, #0x8183e0
    // 0x8183d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8183d4: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8183d8: str             x16, [SP]
    // 0x8183dc: r0 = _throwNew()
    //     0x8183dc: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x8183e0: ldur            x0, [fp, #-0x28]
    // 0x8183e4: ldur            x2, [fp, #-0x30]
    // 0x8183e8: stur            x2, [fp, #-0x30]
    // 0x8183ec: r1 = <Never>
    //     0x8183ec: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x8183f0: r0 = Pointer()
    //     0x8183f0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8183f4: mov             x2, x0
    // 0x8183f8: ldur            x0, [fp, #-0x30]
    // 0x8183fc: stur            x2, [fp, #-0x20]
    // 0x818400: StoreField: r2->field_7 = r0
    //     0x818400: stur            x0, [x2, #7]
    // 0x818404: ldur            x0, [fp, #-0x28]
    // 0x818408: LoadField: r1 = r0->field_7
    //     0x818408: ldur            w1, [x0, #7]
    // 0x81840c: DecompressPointer r1
    //     0x81840c: add             x1, x1, HEAP, lsl #32
    // 0x818410: cmp             w1, NULL
    // 0x818414: b.eq            #0x818488
    // 0x818418: LoadField: r3 = r1->field_7
    //     0x818418: ldur            x3, [x1, #7]
    // 0x81841c: ldr             x1, [x3]
    // 0x818420: mov             x3, x1
    // 0x818424: stur            x3, [fp, #-0x30]
    // 0x818428: r1 = <Never>
    //     0x818428: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x81842c: r0 = Pointer()
    //     0x81842c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x818430: mov             x1, x0
    // 0x818434: ldur            x0, [fp, #-0x30]
    // 0x818438: StoreField: r1->field_7 = r0
    //     0x818438: stur            x0, [x1, #7]
    // 0x81843c: mov             x2, x1
    // 0x818440: ldur            x1, [fp, #-0x20]
    // 0x818444: ldur            x3, [fp, #-0x10]
    // 0x818448: ldur            x5, [fp, #-0x18]
    // 0x81844c: r0 = __drawPath$Method$FfiNative()
    //     0x81844c: bl              #0x4356ac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x818450: r0 = Null
    //     0x818450: mov             x0, NULL
    // 0x818454: LeaveFrame
    //     0x818454: mov             SP, fp
    //     0x818458: ldp             fp, lr, [SP], #0x10
    // 0x81845c: ret
    //     0x81845c: ret             
    // 0x818460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818460: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818464: b               #0x818078
    // 0x818468: r0 = NullErrorSharedWithFPURegs()
    //     0x818468: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x81846c: r0 = NullErrorSharedWithFPURegs()
    //     0x81846c: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x818470: r0 = NullErrorSharedWithFPURegs()
    //     0x818470: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x818474: r0 = NullErrorSharedWithoutFPURegs()
    //     0x818474: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x818478: r0 = NullErrorSharedWithFPURegs()
    //     0x818478: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x81847c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x81847c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x818480: r0 = NullErrorSharedWithoutFPURegs()
    //     0x818480: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x818484: r0 = NullErrorSharedWithoutFPURegs()
    //     0x818484: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x818488: r0 = NullErrorSharedWithoutFPURegs()
    //     0x818488: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3330, size: 0xc, field offset: 0xc
class _FigmaThemeTrackPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x817c44, size: 0x414
    // 0x817c44: EnterFrame
    //     0x817c44: stp             fp, lr, [SP, #-0x10]!
    //     0x817c48: mov             fp, SP
    // 0x817c4c: AllocStack(0x80)
    //     0x817c4c: sub             SP, SP, #0x80
    // 0x817c50: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x817c50: stur            x2, [fp, #-8]
    //     0x817c54: stur            x3, [fp, #-0x10]
    // 0x817c58: CheckStackOverflow
    //     0x817c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817c5c: cmp             SP, x16
    //     0x817c60: b.ls            #0x818030
    // 0x817c64: r0 = _NativePath()
    //     0x817c64: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x817c68: mov             x1, x0
    // 0x817c6c: stur            x0, [fp, #-0x18]
    // 0x817c70: r0 = __constructor$Method$FfiNative()
    //     0x817c70: bl              #0x437f94  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x817c74: ldur            x0, [fp, #-0x10]
    // 0x817c78: LoadField: d0 = r0->field_f
    //     0x817c78: ldur            d0, [x0, #0xf]
    // 0x817c7c: stur            d0, [fp, #-0x50]
    // 0x817c80: d1 = 0.180000
    //     0x817c80: add             x17, PP, #0x34, lsl #12  ; [pp+0x34ab0] IMM: double(0.18) from 0x3fc70a3d70a3d70a
    //     0x817c84: ldr             d1, [x17, #0xab0]
    // 0x817c88: fmul            d2, d0, d1
    // 0x817c8c: ldur            x1, [fp, #-0x18]
    // 0x817c90: stur            d2, [fp, #-0x48]
    // 0x817c94: LoadField: r2 = r1->field_7
    //     0x817c94: ldur            w2, [x1, #7]
    // 0x817c98: DecompressPointer r2
    //     0x817c98: add             x2, x2, HEAP, lsl #32
    // 0x817c9c: cmp             w2, NULL
    // 0x817ca0: b.eq            #0x818038
    // 0x817ca4: LoadField: r3 = r2->field_7
    //     0x817ca4: ldur            x3, [x2, #7]
    // 0x817ca8: ldr             x2, [x3]
    // 0x817cac: stur            x2, [fp, #-0x20]
    // 0x817cb0: cbnz            x2, #0x817cc0
    // 0x817cb4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x817cb4: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x817cb8: str             x16, [SP]
    // 0x817cbc: r0 = _throwNew()
    //     0x817cbc: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x817cc0: ldur            x0, [fp, #-0x10]
    // 0x817cc4: ldur            x2, [fp, #-0x18]
    // 0x817cc8: ldur            d0, [fp, #-0x50]
    // 0x817ccc: ldur            x3, [fp, #-0x20]
    // 0x817cd0: stur            x3, [fp, #-0x20]
    // 0x817cd4: r1 = <Never>
    //     0x817cd4: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x817cd8: r0 = Pointer()
    //     0x817cd8: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x817cdc: mov             x1, x0
    // 0x817ce0: ldur            x0, [fp, #-0x20]
    // 0x817ce4: StoreField: r1->field_7 = r0
    //     0x817ce4: stur            x0, [x1, #7]
    // 0x817ce8: ldur            d1, [fp, #-0x48]
    // 0x817cec: d0 = 0.000000
    //     0x817cec: eor             v0.16b, v0.16b, v0.16b
    // 0x817cf0: r0 = _moveTo$Method$FfiNative()
    //     0x817cf0: bl              #0x4d6b08  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x817cf4: ldur            x0, [fp, #-0x10]
    // 0x817cf8: LoadField: d2 = r0->field_7
    //     0x817cf8: ldur            d2, [x0, #7]
    // 0x817cfc: stur            d2, [fp, #-0x70]
    // 0x817d00: d0 = 0.280000
    //     0x817d00: add             x17, PP, #0x34, lsl #12  ; [pp+0x34a18] IMM: double(0.28) from 0x3fd1eb851eb851ec
    //     0x817d04: ldr             d0, [x17, #0xa18]
    // 0x817d08: fmul            d1, d2, d0
    // 0x817d0c: ldur            d0, [fp, #-0x50]
    // 0x817d10: stur            d1, [fp, #-0x68]
    // 0x817d14: fneg            d3, d0
    // 0x817d18: d4 = 0.050000
    //     0x817d18: ldr             d4, [PP, #0x6ab0]  ; [pp+0x6ab0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x817d1c: fmul            d5, d3, d4
    // 0x817d20: stur            d5, [fp, #-0x60]
    // 0x817d24: d3 = 0.500000
    //     0x817d24: fmov            d3, #0.50000000
    // 0x817d28: fmul            d4, d2, d3
    // 0x817d2c: stur            d4, [fp, #-0x58]
    // 0x817d30: d3 = 0.550000
    //     0x817d30: add             x17, PP, #0x21, lsl #12  ; [pp+0x21558] IMM: double(0.55) from 0x3fe199999999999a
    //     0x817d34: ldr             d3, [x17, #0x558]
    // 0x817d38: fmul            d6, d0, d3
    // 0x817d3c: ldur            x0, [fp, #-0x18]
    // 0x817d40: stur            d6, [fp, #-0x48]
    // 0x817d44: LoadField: r1 = r0->field_7
    //     0x817d44: ldur            w1, [x0, #7]
    // 0x817d48: DecompressPointer r1
    //     0x817d48: add             x1, x1, HEAP, lsl #32
    // 0x817d4c: cmp             w1, NULL
    // 0x817d50: b.eq            #0x81803c
    // 0x817d54: LoadField: r2 = r1->field_7
    //     0x817d54: ldur            x2, [x1, #7]
    // 0x817d58: ldr             x1, [x2]
    // 0x817d5c: stur            x1, [fp, #-0x20]
    // 0x817d60: cbnz            x1, #0x817d70
    // 0x817d64: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x817d64: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x817d68: str             x16, [SP]
    // 0x817d6c: r0 = _throwNew()
    //     0x817d6c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x817d70: ldur            x0, [fp, #-0x18]
    // 0x817d74: ldur            d0, [fp, #-0x50]
    // 0x817d78: ldur            d2, [fp, #-0x70]
    // 0x817d7c: ldur            x2, [fp, #-0x20]
    // 0x817d80: stur            x2, [fp, #-0x20]
    // 0x817d84: r1 = <Never>
    //     0x817d84: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x817d88: r0 = Pointer()
    //     0x817d88: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x817d8c: mov             x1, x0
    // 0x817d90: ldur            x0, [fp, #-0x20]
    // 0x817d94: StoreField: r1->field_7 = r0
    //     0x817d94: stur            x0, [x1, #7]
    // 0x817d98: ldur            d0, [fp, #-0x68]
    // 0x817d9c: ldur            d1, [fp, #-0x60]
    // 0x817da0: ldur            d2, [fp, #-0x58]
    // 0x817da4: ldur            d3, [fp, #-0x48]
    // 0x817da8: r0 = _quadraticBezierTo$Method$FfiNative()
    //     0x817da8: bl              #0x817538  ; [dart:ui] _NativePath::_quadraticBezierTo$Method$FfiNative
    // 0x817dac: ldur            d2, [fp, #-0x70]
    // 0x817db0: d0 = 0.720000
    //     0x817db0: add             x17, PP, #0x34, lsl #12  ; [pp+0x34ab8] IMM: double(0.72) from 0x3fe70a3d70a3d70a
    //     0x817db4: ldr             d0, [x17, #0xab8]
    // 0x817db8: fmul            d1, d2, d0
    // 0x817dbc: ldur            d0, [fp, #-0x50]
    // 0x817dc0: stur            d1, [fp, #-0x60]
    // 0x817dc4: d3 = 1.120000
    //     0x817dc4: add             x17, PP, #0x34, lsl #12  ; [pp+0x34ac0] IMM: double(1.12) from 0x3ff1eb851eb851ec
    //     0x817dc8: ldr             d3, [x17, #0xac0]
    // 0x817dcc: fmul            d4, d0, d3
    // 0x817dd0: stur            d4, [fp, #-0x58]
    // 0x817dd4: d3 = 0.520000
    //     0x817dd4: add             x17, PP, #0x33, lsl #12  ; [pp+0x33520] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    //     0x817dd8: ldr             d3, [x17, #0x520]
    // 0x817ddc: fmul            d5, d0, d3
    // 0x817de0: ldur            x0, [fp, #-0x18]
    // 0x817de4: stur            d5, [fp, #-0x48]
    // 0x817de8: LoadField: r1 = r0->field_7
    //     0x817de8: ldur            w1, [x0, #7]
    // 0x817dec: DecompressPointer r1
    //     0x817dec: add             x1, x1, HEAP, lsl #32
    // 0x817df0: cmp             w1, NULL
    // 0x817df4: b.eq            #0x818040
    // 0x817df8: LoadField: r2 = r1->field_7
    //     0x817df8: ldur            x2, [x1, #7]
    // 0x817dfc: ldr             x1, [x2]
    // 0x817e00: stur            x1, [fp, #-0x20]
    // 0x817e04: cbnz            x1, #0x817e14
    // 0x817e08: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x817e08: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x817e0c: str             x16, [SP]
    // 0x817e10: r0 = _throwNew()
    //     0x817e10: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x817e14: ldur            x0, [fp, #-0x20]
    // 0x817e18: stur            x0, [fp, #-0x20]
    // 0x817e1c: r1 = <Never>
    //     0x817e1c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x817e20: r0 = Pointer()
    //     0x817e20: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x817e24: mov             x1, x0
    // 0x817e28: ldur            x0, [fp, #-0x20]
    // 0x817e2c: StoreField: r1->field_7 = r0
    //     0x817e2c: stur            x0, [x1, #7]
    // 0x817e30: ldur            d0, [fp, #-0x60]
    // 0x817e34: ldur            d1, [fp, #-0x58]
    // 0x817e38: ldur            d2, [fp, #-0x70]
    // 0x817e3c: ldur            d3, [fp, #-0x48]
    // 0x817e40: r0 = _quadraticBezierTo$Method$FfiNative()
    //     0x817e40: bl              #0x817538  ; [dart:ui] _NativePath::_quadraticBezierTo$Method$FfiNative
    // 0x817e44: r2 = 0
    //     0x817e44: movz            x2, #0
    // 0x817e48: ldur            x1, [fp, #-8]
    // 0x817e4c: ldur            x0, [fp, #-0x18]
    // 0x817e50: stur            x2, [fp, #-0x20]
    // 0x817e54: CheckStackOverflow
    //     0x817e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817e58: cmp             SP, x16
    //     0x817e5c: b.ls            #0x818044
    // 0x817e60: cmp             x2, #4
    // 0x817e64: b.ge            #0x818020
    // 0x817e68: r16 = 136
    //     0x817e68: movz            x16, #0x88
    // 0x817e6c: stp             x16, NULL, [SP]
    // 0x817e70: r0 = ByteData()
    //     0x817e70: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x817e74: stur            x0, [fp, #-0x10]
    // 0x817e78: r0 = Paint()
    //     0x817e78: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x817e7c: ldur            x5, [fp, #-0x10]
    // 0x817e80: stur            x0, [fp, #-0x28]
    // 0x817e84: StoreField: r0->field_7 = r5
    //     0x817e84: stur            w5, [x0, #7]
    // 0x817e88: ldur            x3, [fp, #-0x20]
    // 0x817e8c: tbnz            w3, #0, #0x817e9c
    // 0x817e90: r2 = Instance_Color
    //     0x817e90: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x817e94: ldr             x2, [x2, #0xc28]
    // 0x817e98: b               #0x817ea0
    // 0x817e9c: r2 = Instance_Color
    //     0x817e9c: ldr             x2, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x817ea0: ldur            x4, [fp, #-0x18]
    // 0x817ea4: mov             x1, x0
    // 0x817ea8: r0 = color=()
    //     0x817ea8: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x817eac: ldur            x5, [fp, #-0x10]
    // 0x817eb0: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x817eb0: ldur            w0, [x5, #0x17]
    // 0x817eb4: DecompressPointer r0
    //     0x817eb4: add             x0, x0, HEAP, lsl #32
    // 0x817eb8: LoadField: r1 = r0->field_7
    //     0x817eb8: ldur            x1, [x0, #7]
    // 0x817ebc: d0 = 0.000000
    //     0x817ebc: add             x17, PP, #0x34, lsl #12  ; [pp+0x34ac8] IMM: 0x3f666666
    //     0x817ec0: ldr             s0, [x17, #0xac8]
    // 0x817ec4: str             s0, [x1, #0x20]
    // 0x817ec8: LoadField: r1 = r0->field_7
    //     0x817ec8: ldur            x1, [x0, #7]
    // 0x817ecc: r0 = 1
    //     0x817ecc: movz            x0, #0x1
    // 0x817ed0: str             w0, [x1, #0x1c]
    // 0x817ed4: ldur            x1, [fp, #-0x20]
    // 0x817ed8: scvtf           d1, x1
    // 0x817edc: d2 = 3.100000
    //     0x817edc: add             x17, PP, #0x34, lsl #12  ; [pp+0x34ad0] IMM: double(3.1) from 0x4008cccccccccccd
    //     0x817ee0: ldr             d2, [x17, #0xad0]
    // 0x817ee4: fmul            d3, d1, d2
    // 0x817ee8: ldur            x2, [fp, #-0x18]
    // 0x817eec: stur            d3, [fp, #-0x48]
    // 0x817ef0: LoadField: r3 = r2->field_7
    //     0x817ef0: ldur            w3, [x2, #7]
    // 0x817ef4: DecompressPointer r3
    //     0x817ef4: add             x3, x3, HEAP, lsl #32
    // 0x817ef8: cmp             w3, NULL
    // 0x817efc: b.eq            #0x81804c
    // 0x817f00: LoadField: r4 = r3->field_7
    //     0x817f00: ldur            x4, [x3, #7]
    // 0x817f04: ldr             x3, [x4]
    // 0x817f08: stur            x3, [fp, #-0x30]
    // 0x817f0c: cbnz            x3, #0x817f1c
    // 0x817f10: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x817f10: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x817f14: str             x16, [SP]
    // 0x817f18: r0 = _throwNew()
    //     0x817f18: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x817f1c: ldur            x2, [fp, #-8]
    // 0x817f20: ldur            x0, [fp, #-0x28]
    // 0x817f24: ldur            x3, [fp, #-0x30]
    // 0x817f28: stur            x3, [fp, #-0x30]
    // 0x817f2c: r1 = <Never>
    //     0x817f2c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x817f30: r0 = Pointer()
    //     0x817f30: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x817f34: mov             x1, x0
    // 0x817f38: ldur            x0, [fp, #-0x30]
    // 0x817f3c: stur            x1, [fp, #-0x38]
    // 0x817f40: StoreField: r1->field_7 = r0
    //     0x817f40: stur            x0, [x1, #7]
    // 0x817f44: r0 = _NativePath()
    //     0x817f44: bl              #0x438130  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x817f48: ldur            x1, [fp, #-0x38]
    // 0x817f4c: mov             x2, x0
    // 0x817f50: ldur            d1, [fp, #-0x48]
    // 0x817f54: d0 = 0.000000
    //     0x817f54: eor             v0.16b, v0.16b, v0.16b
    // 0x817f58: stur            x0, [fp, #-0x38]
    // 0x817f5c: r0 = __shift$Method$FfiNative()
    //     0x817f5c: bl              #0x438604  ; [dart:ui] _NativePath::__shift$Method$FfiNative
    // 0x817f60: ldur            x0, [fp, #-0x28]
    // 0x817f64: LoadField: r3 = r0->field_b
    //     0x817f64: ldur            w3, [x0, #0xb]
    // 0x817f68: DecompressPointer r3
    //     0x817f68: add             x3, x3, HEAP, lsl #32
    // 0x817f6c: ldur            x0, [fp, #-8]
    // 0x817f70: stur            x3, [fp, #-0x40]
    // 0x817f74: LoadField: r1 = r0->field_7
    //     0x817f74: ldur            w1, [x0, #7]
    // 0x817f78: DecompressPointer r1
    //     0x817f78: add             x1, x1, HEAP, lsl #32
    // 0x817f7c: cmp             w1, NULL
    // 0x817f80: b.eq            #0x818050
    // 0x817f84: LoadField: r2 = r1->field_7
    //     0x817f84: ldur            x2, [x1, #7]
    // 0x817f88: ldr             x1, [x2]
    // 0x817f8c: stur            x1, [fp, #-0x30]
    // 0x817f90: cbnz            x1, #0x817fa0
    // 0x817f94: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x817f94: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x817f98: str             x16, [SP]
    // 0x817f9c: r0 = _throwNew()
    //     0x817f9c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x817fa0: ldur            x2, [fp, #-0x20]
    // 0x817fa4: ldur            x0, [fp, #-0x38]
    // 0x817fa8: ldur            x3, [fp, #-0x30]
    // 0x817fac: stur            x3, [fp, #-0x30]
    // 0x817fb0: r1 = <Never>
    //     0x817fb0: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x817fb4: r0 = Pointer()
    //     0x817fb4: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x817fb8: mov             x2, x0
    // 0x817fbc: ldur            x0, [fp, #-0x30]
    // 0x817fc0: stur            x2, [fp, #-0x28]
    // 0x817fc4: StoreField: r2->field_7 = r0
    //     0x817fc4: stur            x0, [x2, #7]
    // 0x817fc8: ldur            x0, [fp, #-0x38]
    // 0x817fcc: LoadField: r1 = r0->field_7
    //     0x817fcc: ldur            w1, [x0, #7]
    // 0x817fd0: DecompressPointer r1
    //     0x817fd0: add             x1, x1, HEAP, lsl #32
    // 0x817fd4: cmp             w1, NULL
    // 0x817fd8: b.eq            #0x818054
    // 0x817fdc: LoadField: r3 = r1->field_7
    //     0x817fdc: ldur            x3, [x1, #7]
    // 0x817fe0: ldr             x1, [x3]
    // 0x817fe4: mov             x3, x1
    // 0x817fe8: stur            x3, [fp, #-0x30]
    // 0x817fec: r1 = <Never>
    //     0x817fec: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x817ff0: r0 = Pointer()
    //     0x817ff0: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x817ff4: mov             x1, x0
    // 0x817ff8: ldur            x0, [fp, #-0x30]
    // 0x817ffc: StoreField: r1->field_7 = r0
    //     0x817ffc: stur            x0, [x1, #7]
    // 0x818000: mov             x2, x1
    // 0x818004: ldur            x1, [fp, #-0x28]
    // 0x818008: ldur            x3, [fp, #-0x40]
    // 0x81800c: ldur            x5, [fp, #-0x10]
    // 0x818010: r0 = __drawPath$Method$FfiNative()
    //     0x818010: bl              #0x4356ac  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x818014: ldur            x1, [fp, #-0x20]
    // 0x818018: add             x2, x1, #1
    // 0x81801c: b               #0x817e48
    // 0x818020: r0 = Null
    //     0x818020: mov             x0, NULL
    // 0x818024: LeaveFrame
    //     0x818024: mov             SP, fp
    //     0x818028: ldp             fp, lr, [SP], #0x10
    // 0x81802c: ret
    //     0x81802c: ret             
    // 0x818030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818030: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818034: b               #0x817c64
    // 0x818038: r0 = NullErrorSharedWithFPURegs()
    //     0x818038: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x81803c: r0 = NullErrorSharedWithFPURegs()
    //     0x81803c: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x818040: r0 = NullErrorSharedWithFPURegs()
    //     0x818040: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x818044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818044: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818048: b               #0x817e60
    // 0x81804c: r0 = NullErrorSharedWithFPURegs()
    //     0x81804c: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x818050: r0 = NullErrorSharedWithoutFPURegs()
    //     0x818050: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x818054: r0 = NullErrorSharedWithoutFPURegs()
    //     0x818054: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3331, size: 0xc, field offset: 0xc
class _FigmaThemeBackgroundPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x8175ec, size: 0xf8
    // 0x8175ec: EnterFrame
    //     0x8175ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8175f0: mov             fp, SP
    // 0x8175f4: AllocStack(0x38)
    //     0x8175f4: sub             SP, SP, #0x38
    // 0x8175f8: SetupParameters(_FigmaThemeBackgroundPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x8175f8: mov             x0, x2
    //     0x8175fc: stur            x2, [fp, #-0x10]
    //     0x817600: mov             x2, x3
    //     0x817604: mov             x3, x1
    //     0x817608: stur            x1, [fp, #-8]
    // 0x81760c: CheckStackOverflow
    //     0x81760c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817610: cmp             SP, x16
    //     0x817614: b.ls            #0x8176dc
    // 0x817618: r1 = Instance_Offset
    //     0x817618: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x81761c: r0 = &()
    //     0x81761c: bl              #0x41f838  ; [dart:ui] Offset::&
    // 0x817620: stur            x0, [fp, #-0x18]
    // 0x817624: r16 = 136
    //     0x817624: movz            x16, #0x88
    // 0x817628: stp             x16, NULL, [SP]
    // 0x81762c: r0 = ByteData()
    //     0x81762c: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x817630: stur            x0, [fp, #-0x20]
    // 0x817634: r0 = Paint()
    //     0x817634: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x817638: mov             x3, x0
    // 0x81763c: ldur            x0, [fp, #-0x20]
    // 0x817640: stur            x3, [fp, #-0x28]
    // 0x817644: StoreField: r3->field_7 = r0
    //     0x817644: stur            w0, [x3, #7]
    // 0x817648: mov             x1, x3
    // 0x81764c: r2 = Instance_Color
    //     0x81764c: add             x2, PP, #0x34, lsl #12  ; [pp+0x349c8] Obj!Color@8ae221
    //     0x817650: ldr             x2, [x2, #0x9c8]
    // 0x817654: r0 = color=()
    //     0x817654: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x817658: ldur            x1, [fp, #-0x10]
    // 0x81765c: ldur            x2, [fp, #-0x18]
    // 0x817660: ldur            x3, [fp, #-0x28]
    // 0x817664: r0 = drawRect()
    //     0x817664: bl              #0x442164  ; [dart:ui] _NativeCanvas::drawRect
    // 0x817668: ldur            x1, [fp, #-8]
    // 0x81766c: ldur            x2, [fp, #-0x10]
    // 0x817670: r3 = Instance_Offset
    //     0x817670: add             x3, PP, #0x34, lsl #12  ; [pp+0x349d0] Obj!Offset@8af811
    //     0x817674: ldr             x3, [x3, #0x9d0]
    // 0x817678: d0 = 16.000000
    //     0x817678: fmov            d0, #16.00000000
    // 0x81767c: d1 = 12.700000
    //     0x81767c: add             x17, PP, #0x34, lsl #12  ; [pp+0x349d8] IMM: double(12.7) from 0x4029666666666666
    //     0x817680: ldr             d1, [x17, #0x9d8]
    // 0x817684: r0 = _drawCloud()
    //     0x817684: bl              #0x8176e4  ; [package:sportworld_flutter/pages/dialog/event/event_prize_preview_dialog.dart] _FigmaThemeBackgroundPainter::_drawCloud
    // 0x817688: ldur            x1, [fp, #-8]
    // 0x81768c: ldur            x2, [fp, #-0x10]
    // 0x817690: r3 = Instance_Offset
    //     0x817690: add             x3, PP, #0x34, lsl #12  ; [pp+0x349e0] Obj!Offset@8af7f1
    //     0x817694: ldr             x3, [x3, #0x9e0]
    // 0x817698: d0 = 16.000000
    //     0x817698: fmov            d0, #16.00000000
    // 0x81769c: d1 = 10.100000
    //     0x81769c: add             x17, PP, #0x34, lsl #12  ; [pp+0x349e8] IMM: double(10.1) from 0x4024333333333333
    //     0x8176a0: ldr             d1, [x17, #0x9e8]
    // 0x8176a4: r0 = _drawCloud()
    //     0x8176a4: bl              #0x8176e4  ; [package:sportworld_flutter/pages/dialog/event/event_prize_preview_dialog.dart] _FigmaThemeBackgroundPainter::_drawCloud
    // 0x8176a8: ldur            x1, [fp, #-8]
    // 0x8176ac: ldur            x2, [fp, #-0x10]
    // 0x8176b0: r3 = Instance_Offset
    //     0x8176b0: add             x3, PP, #0x34, lsl #12  ; [pp+0x349f0] Obj!Offset@8af7d1
    //     0x8176b4: ldr             x3, [x3, #0x9f0]
    // 0x8176b8: d0 = 11.800000
    //     0x8176b8: add             x17, PP, #0x34, lsl #12  ; [pp+0x349f8] IMM: double(11.8) from 0x402799999999999a
    //     0x8176bc: ldr             d0, [x17, #0x9f8]
    // 0x8176c0: d1 = 10.100000
    //     0x8176c0: add             x17, PP, #0x34, lsl #12  ; [pp+0x349e8] IMM: double(10.1) from 0x4024333333333333
    //     0x8176c4: ldr             d1, [x17, #0x9e8]
    // 0x8176c8: r0 = _drawCloud()
    //     0x8176c8: bl              #0x8176e4  ; [package:sportworld_flutter/pages/dialog/event/event_prize_preview_dialog.dart] _FigmaThemeBackgroundPainter::_drawCloud
    // 0x8176cc: r0 = Null
    //     0x8176cc: mov             x0, NULL
    // 0x8176d0: LeaveFrame
    //     0x8176d0: mov             SP, fp
    //     0x8176d4: ldp             fp, lr, [SP], #0x10
    // 0x8176d8: ret
    //     0x8176d8: ret             
    // 0x8176dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8176dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8176e0: b               #0x817618
  }
  _ _drawCloud(/* No info */) {
    // ** addr: 0x8176e4, size: 0x1f0
    // 0x8176e4: EnterFrame
    //     0x8176e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8176e8: mov             fp, SP
    // 0x8176ec: AllocStack(0x68)
    //     0x8176ec: sub             SP, SP, #0x68
    // 0x8176f0: SetupParameters(_FigmaThemeBackgroundPainter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x8176f0: mov             x0, x1
    //     0x8176f4: mov             x1, x2
    //     0x8176f8: stur            x2, [fp, #-8]
    //     0x8176fc: stur            x3, [fp, #-0x10]
    //     0x817700: stur            d0, [fp, #-0x28]
    //     0x817704: stur            d1, [fp, #-0x30]
    // 0x817708: CheckStackOverflow
    //     0x817708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81770c: cmp             SP, x16
    //     0x817710: b.ls            #0x8178cc
    // 0x817714: r16 = 136
    //     0x817714: movz            x16, #0x88
    // 0x817718: stp             x16, NULL, [SP]
    // 0x81771c: r0 = ByteData()
    //     0x81771c: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x817720: stur            x0, [fp, #-0x18]
    // 0x817724: r0 = Paint()
    //     0x817724: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x817728: mov             x2, x0
    // 0x81772c: ldur            x0, [fp, #-0x18]
    // 0x817730: stur            x2, [fp, #-0x20]
    // 0x817734: StoreField: r2->field_7 = r0
    //     0x817734: stur            w0, [x2, #7]
    // 0x817738: r1 = Instance_Color
    //     0x817738: ldr             x1, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x81773c: d0 = 0.900000
    //     0x81773c: ldr             d0, [PP, #0x6dc0]  ; [pp+0x6dc0] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x817740: r0 = withOpacity()
    //     0x817740: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x817744: ldur            x1, [fp, #-0x20]
    // 0x817748: mov             x2, x0
    // 0x81774c: r0 = color=()
    //     0x81774c: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x817750: ldur            x0, [fp, #-0x10]
    // 0x817754: LoadField: d0 = r0->field_f
    //     0x817754: ldur            d0, [x0, #0xf]
    // 0x817758: ldur            d2, [fp, #-0x30]
    // 0x81775c: d1 = 0.580000
    //     0x81775c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34a00] IMM: double(0.58) from 0x3fe28f5c28f5c28f
    //     0x817760: ldr             d1, [x17, #0xa00]
    // 0x817764: fmul            d3, d2, d1
    // 0x817768: fadd            d1, d0, d3
    // 0x81776c: stur            d1, [fp, #-0x58]
    // 0x817770: LoadField: d0 = r0->field_7
    //     0x817770: ldur            d0, [x0, #7]
    // 0x817774: stur            d0, [fp, #-0x50]
    // 0x817778: d3 = 0.340000
    //     0x817778: add             x17, PP, #0x34, lsl #12  ; [pp+0x34a08] IMM: double(0.34) from 0x3fd5c28f5c28f5c3
    //     0x81777c: ldr             d3, [x17, #0xa08]
    // 0x817780: fmul            d4, d2, d3
    // 0x817784: fsub            d3, d1, d4
    // 0x817788: stur            d3, [fp, #-0x48]
    // 0x81778c: d4 = 0.480000
    //     0x81778c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34a10] IMM: double(0.48) from 0x3fdeb851eb851eb8
    //     0x817790: ldr             d4, [x17, #0xa10]
    // 0x817794: fmul            d5, d2, d4
    // 0x817798: ldur            d4, [fp, #-0x28]
    // 0x81779c: fadd            d6, d0, d4
    // 0x8177a0: stur            d6, [fp, #-0x40]
    // 0x8177a4: fadd            d7, d3, d5
    // 0x8177a8: stur            d7, [fp, #-0x38]
    // 0x8177ac: r0 = Rect()
    //     0x8177ac: bl              #0x395afc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8177b0: ldur            d0, [fp, #-0x50]
    // 0x8177b4: StoreField: r0->field_7 = d0
    //     0x8177b4: stur            d0, [x0, #7]
    // 0x8177b8: ldur            d1, [fp, #-0x48]
    // 0x8177bc: StoreField: r0->field_f = d1
    //     0x8177bc: stur            d1, [x0, #0xf]
    // 0x8177c0: ldur            d1, [fp, #-0x40]
    // 0x8177c4: ArrayStore: r0[0] = d1  ; List_8
    //     0x8177c4: stur            d1, [x0, #0x17]
    // 0x8177c8: ldur            d1, [fp, #-0x38]
    // 0x8177cc: StoreField: r0->field_1f = d1
    //     0x8177cc: stur            d1, [x0, #0x1f]
    // 0x8177d0: ldur            x1, [fp, #-8]
    // 0x8177d4: mov             x2, x0
    // 0x8177d8: ldur            x3, [fp, #-0x20]
    // 0x8177dc: r0 = drawOval()
    //     0x8177dc: bl              #0x8178d4  ; [dart:ui] _NativeCanvas::drawOval
    // 0x8177e0: ldur            d0, [fp, #-0x28]
    // 0x8177e4: d1 = 0.320000
    //     0x8177e4: add             x17, PP, #9, lsl #12  ; [pp+0x9860] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0x8177e8: ldr             d1, [x17, #0x860]
    // 0x8177ec: fmul            d2, d0, d1
    // 0x8177f0: ldur            d1, [fp, #-0x50]
    // 0x8177f4: fadd            d3, d1, d2
    // 0x8177f8: ldur            d2, [fp, #-0x30]
    // 0x8177fc: stur            d3, [fp, #-0x40]
    // 0x817800: d4 = 0.280000
    //     0x817800: add             x17, PP, #0x34, lsl #12  ; [pp+0x34a18] IMM: double(0.28) from 0x3fd1eb851eb851ec
    //     0x817804: ldr             d4, [x17, #0xa18]
    // 0x817808: fmul            d5, d2, d4
    // 0x81780c: ldur            d4, [fp, #-0x58]
    // 0x817810: fsub            d6, d4, d5
    // 0x817814: stur            d6, [fp, #-0x38]
    // 0x817818: r0 = Offset()
    //     0x817818: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x81781c: ldur            d0, [fp, #-0x40]
    // 0x817820: StoreField: r0->field_7 = d0
    //     0x817820: stur            d0, [x0, #7]
    // 0x817824: ldur            d0, [fp, #-0x38]
    // 0x817828: StoreField: r0->field_f = d0
    //     0x817828: stur            d0, [x0, #0xf]
    // 0x81782c: ldur            d1, [fp, #-0x30]
    // 0x817830: d0 = 0.350000
    //     0x817830: add             x17, PP, #0x22, lsl #12  ; [pp+0x22040] IMM: double(0.35) from 0x3fd6666666666666
    //     0x817834: ldr             d0, [x17, #0x40]
    // 0x817838: fmul            d2, d1, d0
    // 0x81783c: ldur            x1, [fp, #-8]
    // 0x817840: mov             x2, x0
    // 0x817844: mov             v0.16b, v2.16b
    // 0x817848: ldur            x3, [fp, #-0x20]
    // 0x81784c: r0 = drawCircle()
    //     0x81784c: bl              #0x4d6184  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x817850: ldur            d0, [fp, #-0x28]
    // 0x817854: d1 = 0.620000
    //     0x817854: add             x17, PP, #0x34, lsl #12  ; [pp+0x349c0] IMM: double(0.62) from 0x3fe3d70a3d70a3d7
    //     0x817858: ldr             d1, [x17, #0x9c0]
    // 0x81785c: fmul            d2, d0, d1
    // 0x817860: ldur            d0, [fp, #-0x50]
    // 0x817864: fadd            d1, d0, d2
    // 0x817868: ldur            d0, [fp, #-0x30]
    // 0x81786c: stur            d1, [fp, #-0x38]
    // 0x817870: d2 = 0.360000
    //     0x817870: add             x17, PP, #0x34, lsl #12  ; [pp+0x34a20] IMM: double(0.36) from 0x3fd70a3d70a3d70a
    //     0x817874: ldr             d2, [x17, #0xa20]
    // 0x817878: fmul            d3, d0, d2
    // 0x81787c: ldur            d2, [fp, #-0x58]
    // 0x817880: fsub            d4, d2, d3
    // 0x817884: stur            d4, [fp, #-0x28]
    // 0x817888: r0 = Offset()
    //     0x817888: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x81788c: ldur            d0, [fp, #-0x38]
    // 0x817890: StoreField: r0->field_7 = d0
    //     0x817890: stur            d0, [x0, #7]
    // 0x817894: ldur            d0, [fp, #-0x28]
    // 0x817898: StoreField: r0->field_f = d0
    //     0x817898: stur            d0, [x0, #0xf]
    // 0x81789c: ldur            d0, [fp, #-0x30]
    // 0x8178a0: d1 = 0.420000
    //     0x8178a0: ldr             d1, [PP, #0x6d68]  ; [pp+0x6d68] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0x8178a4: fmul            d2, d0, d1
    // 0x8178a8: ldur            x1, [fp, #-8]
    // 0x8178ac: mov             x2, x0
    // 0x8178b0: mov             v0.16b, v2.16b
    // 0x8178b4: ldur            x3, [fp, #-0x20]
    // 0x8178b8: r0 = drawCircle()
    //     0x8178b8: bl              #0x4d6184  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x8178bc: r0 = Null
    //     0x8178bc: mov             x0, NULL
    // 0x8178c0: LeaveFrame
    //     0x8178c0: mov             SP, fp
    //     0x8178c4: ldp             fp, lr, [SP], #0x10
    // 0x8178c8: ret
    //     0x8178c8: ret             
    // 0x8178cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8178cc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8178d0: b               #0x817714
  }
}

// class id: 4311, size: 0x14, field offset: 0x14
enum _PrizePreviewKind extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e131c, size: 0x64
    // 0x7e131c: EnterFrame
    //     0x7e131c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1320: mov             fp, SP
    // 0x7e1324: AllocStack(0x10)
    //     0x7e1324: sub             SP, SP, #0x10
    // 0x7e1328: SetupParameters(_PrizePreviewKind this /* r1 => r0, fp-0x8 */)
    //     0x7e1328: mov             x0, x1
    //     0x7e132c: stur            x1, [fp, #-8]
    // 0x7e1330: CheckStackOverflow
    //     0x7e1330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1334: cmp             SP, x16
    //     0x7e1338: b.ls            #0x7e1378
    // 0x7e133c: r1 = Null
    //     0x7e133c: mov             x1, NULL
    // 0x7e1340: r2 = 4
    //     0x7e1340: movz            x2, #0x4
    // 0x7e1344: r0 = AllocateArray()
    //     0x7e1344: bl              #0x909400  ; AllocateArrayStub
    // 0x7e1348: r16 = "_PrizePreviewKind."
    //     0x7e1348: add             x16, PP, #0x26, lsl #12  ; [pp+0x26c98] "_PrizePreviewKind."
    //     0x7e134c: ldr             x16, [x16, #0xc98]
    // 0x7e1350: StoreField: r0->field_f = r16
    //     0x7e1350: stur            w16, [x0, #0xf]
    // 0x7e1354: ldur            x1, [fp, #-8]
    // 0x7e1358: LoadField: r2 = r1->field_f
    //     0x7e1358: ldur            w2, [x1, #0xf]
    // 0x7e135c: DecompressPointer r2
    //     0x7e135c: add             x2, x2, HEAP, lsl #32
    // 0x7e1360: StoreField: r0->field_13 = r2
    //     0x7e1360: stur            w2, [x0, #0x13]
    // 0x7e1364: str             x0, [SP]
    // 0x7e1368: r0 = _interpolate()
    //     0x7e1368: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e136c: LeaveFrame
    //     0x7e136c: mov             SP, fp
    //     0x7e1370: ldp             fp, lr, [SP], #0x10
    // 0x7e1374: ret
    //     0x7e1374: ret             
    // 0x7e1378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1378: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e137c: b               #0x7e133c
  }
}
