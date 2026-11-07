// lib: , url: package:sportworld_flutter/pages/share/share_renderer.dart

// class id: 1049680, size: 0x8
class :: {

  static _ sharePosterFileToChannel(/* No info */) async {
    // ** addr: 0x707b80, size: 0xbc
    // 0x707b80: EnterFrame
    //     0x707b80: stp             fp, lr, [SP, #-0x10]!
    //     0x707b84: mov             fp, SP
    // 0x707b88: AllocStack(0x28)
    //     0x707b88: sub             SP, SP, #0x28
    // 0x707b8c: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x707b8c: stur            NULL, [fp, #-8]
    //     0x707b90: stur            x1, [fp, #-0x10]
    //     0x707b94: mov             x16, x2
    //     0x707b98: mov             x2, x1
    //     0x707b9c: mov             x1, x16
    //     0x707ba0: stur            x1, [fp, #-0x18]
    // 0x707ba4: CheckStackOverflow
    //     0x707ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707ba8: cmp             SP, x16
    //     0x707bac: b.ls            #0x707c34
    // 0x707bb0: InitAsync() -> Future<void?>
    //     0x707bb0: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x707bb4: bl              #0x386740  ; InitAsyncStub
    // 0x707bb8: ldur            x0, [fp, #-0x10]
    // 0x707bbc: r16 = Instance_ShareChannel
    //     0x707bbc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16048] Obj!ShareChannel@8b0161
    //     0x707bc0: ldr             x16, [x16, #0x48]
    // 0x707bc4: cmp             w0, w16
    // 0x707bc8: b.eq            #0x707c14
    // 0x707bcc: LoadField: r2 = r0->field_13
    //     0x707bcc: ldur            w2, [x0, #0x13]
    // 0x707bd0: DecompressPointer r2
    //     0x707bd0: add             x2, x2, HEAP, lsl #32
    // 0x707bd4: r16 = "快来运动世界一起看看吧"
    //     0x707bd4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16088] "快来运动世界一起看看吧"
    //     0x707bd8: ldr             x16, [x16, #0x88]
    // 0x707bdc: r30 = "SharePreviewPage"
    //     0x707bdc: add             lr, PP, #0x16, lsl #12  ; [pp+0x16068] "SharePreviewPage"
    //     0x707be0: ldr             lr, [lr, #0x68]
    // 0x707be4: stp             lr, x16, [SP]
    // 0x707be8: ldur            x1, [fp, #-0x18]
    // 0x707bec: r3 = "我的运动记录"
    //     0x707bec: add             x3, PP, #0x16, lsl #12  ; [pp+0x16090] "我的运动记录"
    //     0x707bf0: ldr             x3, [x3, #0x90]
    // 0x707bf4: r4 = const [0, 0x5, 0x2, 0x3, logEntry, 0x4, summary, 0x3, null]
    //     0x707bf4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16098] List(9) [0, 0x5, 0x2, 0x3, "logEntry", 0x4, "summary", 0x3, Null]
    //     0x707bf8: ldr             x4, [x4, #0x98]
    // 0x707bfc: r0 = shareLocalImageToPlatform()
    //     0x707bfc: bl              #0x57be74  ; [package:sportworld_flutter/hybrid/channel_runtime/share/hybrid_share_channel_launcher.dart] HybridShareChannelLauncher::shareLocalImageToPlatform
    // 0x707c00: mov             x1, x0
    // 0x707c04: stur            x1, [fp, #-0x10]
    // 0x707c08: r0 = Await()
    //     0x707c08: bl              #0x3862cc  ; AwaitStub
    // 0x707c0c: r0 = Null
    //     0x707c0c: mov             x0, NULL
    // 0x707c10: r0 = ReturnAsyncNotFuture()
    //     0x707c10: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x707c14: r0 = ShareCaptureException()
    //     0x707c14: bl              #0x595bc4  ; AllocateShareCaptureExceptionStub -> ShareCaptureException (size=0xc)
    // 0x707c18: mov             x1, x0
    // 0x707c1c: r0 = "保存图片需要 capture 结果（字节）"
    //     0x707c1c: add             x0, PP, #0x16, lsl #12  ; [pp+0x160a0] "保存图片需要 capture 结果（字节）"
    //     0x707c20: ldr             x0, [x0, #0xa0]
    // 0x707c24: StoreField: r1->field_7 = r0
    //     0x707c24: stur            w0, [x1, #7]
    // 0x707c28: mov             x0, x1
    // 0x707c2c: r0 = Throw()
    //     0x707c2c: bl              #0x9075bc  ; ThrowStub
    // 0x707c30: brk             #0
    // 0x707c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707c34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707c38: b               #0x707bb0
  }
}

// class id: 243, size: 0xc, field offset: 0x8
//   const constructor, 
class SharePosterRenderer extends Object {

  ShareRenderBudget field_8;

  _ capturePng(/* No info */) async {
    // ** addr: 0x595798, size: 0x42c
    // 0x595798: EnterFrame
    //     0x595798: stp             fp, lr, [SP, #-0x10]!
    //     0x59579c: mov             fp, SP
    // 0x5957a0: AllocStack(0xf0)
    //     0x5957a0: sub             SP, SP, #0xf0
    // 0x5957a4: SetupParameters(SharePosterRenderer this /* r1 => r2, fp-0xa0 */, dynamic _ /* r2 => r1, fp-0xa8 */)
    //     0x5957a4: stur            NULL, [fp, #-8]
    //     0x5957a8: stur            x1, [fp, #-0xa0]
    //     0x5957ac: mov             x16, x2
    //     0x5957b0: mov             x2, x1
    //     0x5957b4: mov             x1, x16
    //     0x5957b8: stur            x1, [fp, #-0xa8]
    // 0x5957bc: CheckStackOverflow
    //     0x5957bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5957c0: cmp             SP, x16
    //     0x5957c4: b.ls            #0x595b84
    // 0x5957c8: InitAsync() -> Future<ShareCaptureResult>
    //     0x5957c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16158] TypeArguments: <ShareCaptureResult>
    //     0x5957cc: ldr             x0, [x0, #0x158]
    //     0x5957d0: bl              #0x386740  ; InitAsyncStub
    // 0x5957d4: ldur            x1, [fp, #-0xa8]
    // 0x5957d8: r0 = _currentElement()
    //     0x5957d8: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5957dc: stur            x0, [fp, #-0xb0]
    // 0x5957e0: cmp             w0, NULL
    // 0x5957e4: b.eq            #0x5959d8
    // 0x5957e8: mov             x1, x0
    // 0x5957ec: r0 = findRenderObject()
    //     0x5957ec: bl              #0x4201ac  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x5957f0: stur            x0, [fp, #-0xb8]
    // 0x5957f4: r1 = LoadClassIdInstr(r0)
    //     0x5957f4: ldur            x1, [x0, #-1]
    //     0x5957f8: ubfx            x1, x1, #0xc, #0x14
    // 0x5957fc: cmp             x1, #0x4fd
    // 0x595800: b.ne            #0x5959f8
    // 0x595804: mov             x1, x0
    // 0x595808: r0 = size()
    //     0x595808: bl              #0x41a980  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x59580c: mov             x1, x0
    // 0x595810: stur            x0, [fp, #-0xc0]
    // 0x595814: r0 = isEmpty()
    //     0x595814: bl              #0x595bdc  ; [dart:ui] Size::isEmpty
    // 0x595818: tbz             w0, #4, #0x595a80
    // 0x59581c: ldur            x0, [fp, #-0xc0]
    // 0x595820: d0 = 480.000000
    //     0x595820: add             x17, PP, #0x16, lsl #12  ; [pp+0x16160] IMM: double(480) from 0x407e000000000000
    //     0x595824: ldr             d0, [x17, #0x160]
    // 0x595828: LoadField: d1 = r0->field_7
    //     0x595828: ldur            d1, [x0, #7]
    // 0x59582c: stur            d1, [fp, #-0xe8]
    // 0x595830: LoadField: d2 = r0->field_f
    //     0x595830: ldur            d2, [x0, #0xf]
    // 0x595834: stur            d2, [fp, #-0xe0]
    // 0x595838: fcmp            d2, d0
    // 0x59583c: b.le            #0x595848
    // 0x595840: d3 = 2.500000
    //     0x595840: fmov            d3, #2.50000000
    // 0x595844: b               #0x59584c
    // 0x595848: d3 = 3.000000
    //     0x595848: fmov            d3, #3.00000000
    // 0x59584c: d0 = 0.000000
    //     0x59584c: eor             v0.16b, v0.16b, v0.16b
    // 0x595850: stur            d3, [fp, #-0xd8]
    // 0x595854: fcmp            d0, d1
    // 0x595858: b.ge            #0x595864
    // 0x59585c: fcmp            d0, d2
    // 0x595860: b.lt            #0x59586c
    // 0x595864: mov             v4.16b, v3.16b
    // 0x595868: b               #0x59590c
    // 0x59586c: fmul            d4, d1, d2
    // 0x595870: fcmp            d0, d4
    // 0x595874: b.lt            #0x595880
    // 0x595878: mov             v4.16b, v3.16b
    // 0x59587c: b               #0x59590c
    // 0x595880: d5 = 8000000.000000
    //     0x595880: add             x17, PP, #0x16, lsl #12  ; [pp+0x16168] IMM: double(8e+06) from 0x415e848000000000
    //     0x595884: ldr             d5, [x17, #0x168]
    // 0x595888: fdiv            d6, d5, d4
    // 0x59588c: fsqrt           d4, d6
    // 0x595890: fcmp            d3, d4
    // 0x595894: b.gt            #0x5958f0
    // 0x595898: fcmp            d4, d3
    // 0x59589c: b.le            #0x5958a8
    // 0x5958a0: mov             v4.16b, v3.16b
    // 0x5958a4: b               #0x5958f0
    // 0x5958a8: fcmp            d3, d0
    // 0x5958ac: b.ne            #0x5958c4
    // 0x5958b0: fadd            d0, d3, d4
    // 0x5958b4: fmul            d5, d0, d3
    // 0x5958b8: fmul            d0, d5, d4
    // 0x5958bc: mov             v4.16b, v0.16b
    // 0x5958c0: b               #0x5958f0
    // 0x5958c4: fcmp            d3, d0
    // 0x5958c8: b.ne            #0x5958e4
    // 0x5958cc: fcmp            d4, #0.0
    // 0x5958d0: b.vs            #0x5958e4
    // 0x5958d4: b.ne            #0x5958e0
    // 0x5958d8: r1 = 0.000000
    //     0x5958d8: fmov            x1, d4
    // 0x5958dc: cmp             x1, #0
    // 0x5958e0: b.lt            #0x5958f0
    // 0x5958e4: fcmp            d4, d4
    // 0x5958e8: b.vs            #0x5958f0
    // 0x5958ec: mov             v4.16b, v3.16b
    // 0x5958f0: d0 = 1.000000
    //     0x5958f0: fmov            d0, #1.00000000
    // 0x5958f4: fcmp            d0, d4
    // 0x5958f8: b.le            #0x595904
    // 0x5958fc: d0 = 1.000000
    //     0x5958fc: fmov            d0, #1.00000000
    // 0x595900: b               #0x595908
    // 0x595904: mov             v0.16b, v4.16b
    // 0x595908: mov             v4.16b, v0.16b
    // 0x59590c: ldur            x1, [fp, #-0xb8]
    // 0x595910: mov             v0.16b, v4.16b
    // 0x595914: stur            d4, [fp, #-0xd0]
    // 0x595918: r0 = toImage()
    //     0x595918: bl              #0x56f408  ; [package:flutter/src/rendering/proxy_box.dart] RenderRepaintBoundary::toImage
    // 0x59591c: mov             x1, x0
    // 0x595920: stur            x1, [fp, #-0xc8]
    // 0x595924: r0 = Await()
    //     0x595924: bl              #0x3862cc  ; AwaitStub
    // 0x595928: stur            x0, [fp, #-0xa0]
    // 0x59592c: mov             x1, x0
    // 0x595930: r0 = toByteData()
    //     0x595930: bl              #0x56ede4  ; [dart:ui] Image::toByteData
    // 0x595934: mov             x1, x0
    // 0x595938: stur            x1, [fp, #-0xa8]
    // 0x59593c: r0 = Await()
    //     0x59593c: bl              #0x3862cc  ; AwaitStub
    // 0x595940: cmp             w0, NULL
    // 0x595944: b.eq            #0x595b34
    // 0x595948: ldur            d0, [fp, #-0xe8]
    // 0x59594c: ldur            d1, [fp, #-0xe0]
    // 0x595950: ldur            d2, [fp, #-0xd0]
    // 0x595954: r1 = LoadClassIdInstr(r0)
    //     0x595954: ldur            x1, [x0, #-1]
    //     0x595958: ubfx            x1, x1, #0xc, #0x14
    // 0x59595c: mov             x16, x0
    // 0x595960: mov             x0, x1
    // 0x595964: mov             x1, x16
    // 0x595968: r0 = GDT[cid_x0 + -0xfaf]()
    //     0x595968: sub             lr, x0, #0xfaf
    //     0x59596c: ldr             lr, [x21, lr, lsl #3]
    //     0x595970: blr             lr
    // 0x595974: r1 = LoadClassIdInstr(r0)
    //     0x595974: ldur            x1, [x0, #-1]
    //     0x595978: ubfx            x1, x1, #0xc, #0x14
    // 0x59597c: mov             x16, x0
    // 0x595980: mov             x0, x1
    // 0x595984: mov             x1, x16
    // 0x595988: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x595988: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59598c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x59598c: sub             lr, x0, #0xff9
    //     0x595990: ldr             lr, [x21, lr, lsl #3]
    //     0x595994: blr             lr
    // 0x595998: stur            x0, [fp, #-0xa8]
    // 0x59599c: r0 = ShareCaptureResult()
    //     0x59599c: bl              #0x595bd0  ; AllocateShareCaptureResultStub -> ShareCaptureResult (size=0x24)
    // 0x5959a0: mov             x2, x0
    // 0x5959a4: ldur            x0, [fp, #-0xa8]
    // 0x5959a8: stur            x2, [fp, #-0xb0]
    // 0x5959ac: StoreField: r2->field_7 = r0
    //     0x5959ac: stur            w0, [x2, #7]
    // 0x5959b0: ldur            d0, [fp, #-0xe8]
    // 0x5959b4: StoreField: r2->field_b = d0
    //     0x5959b4: stur            d0, [x2, #0xb]
    // 0x5959b8: ldur            d0, [fp, #-0xe0]
    // 0x5959bc: StoreField: r2->field_13 = d0
    //     0x5959bc: stur            d0, [x2, #0x13]
    // 0x5959c0: ldur            d0, [fp, #-0xd0]
    // 0x5959c4: StoreField: r2->field_1b = d0
    //     0x5959c4: stur            d0, [x2, #0x1b]
    // 0x5959c8: ldur            x1, [fp, #-0xa0]
    // 0x5959cc: r0 = dispose()
    //     0x5959cc: bl              #0x4e7ad0  ; [dart:ui] Image::dispose
    // 0x5959d0: ldur            x0, [fp, #-0xb0]
    // 0x5959d4: r0 = ReturnAsyncNotFuture()
    //     0x5959d4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5959d8: r0 = ShareCaptureException()
    //     0x5959d8: bl              #0x595bc4  ; AllocateShareCaptureExceptionStub -> ShareCaptureException (size=0xc)
    // 0x5959dc: mov             x1, x0
    // 0x5959e0: r0 = "boundary 未挂载（key.currentContext 为空）"
    //     0x5959e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16170] "boundary 未挂载（key.currentContext 为空）"
    //     0x5959e4: ldr             x0, [x0, #0x170]
    // 0x5959e8: StoreField: r1->field_7 = r0
    //     0x5959e8: stur            w0, [x1, #7]
    // 0x5959ec: mov             x0, x1
    // 0x5959f0: r0 = Throw()
    //     0x5959f0: bl              #0x9075bc  ; ThrowStub
    // 0x5959f4: brk             #0
    // 0x5959f8: r1 = Null
    //     0x5959f8: mov             x1, NULL
    // 0x5959fc: r2 = 6
    //     0x5959fc: movz            x2, #0x6
    // 0x595a00: r0 = AllocateArray()
    //     0x595a00: bl              #0x909400  ; AllocateArrayStub
    // 0x595a04: stur            x0, [fp, #-0xa8]
    // 0x595a08: r16 = "key 挂在 "
    //     0x595a08: add             x16, PP, #0x16, lsl #12  ; [pp+0x16178] "key 挂在 "
    //     0x595a0c: ldr             x16, [x16, #0x178]
    // 0x595a10: StoreField: r0->field_f = r16
    //     0x595a10: stur            w16, [x0, #0xf]
    // 0x595a14: ldur            x16, [fp, #-0xb8]
    // 0x595a18: str             x16, [SP]
    // 0x595a1c: r0 = runtimeType()
    //     0x595a1c: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x595a20: ldur            x1, [fp, #-0xa8]
    // 0x595a24: ArrayStore: r1[1] = r0  ; List_4
    //     0x595a24: add             x25, x1, #0x13
    //     0x595a28: str             w0, [x25]
    //     0x595a2c: tbz             w0, #0, #0x595a48
    //     0x595a30: ldurb           w16, [x1, #-1]
    //     0x595a34: ldurb           w17, [x0, #-1]
    //     0x595a38: and             x16, x17, x16, lsr #2
    //     0x595a3c: tst             x16, HEAP, lsr #32
    //     0x595a40: b.eq            #0x595a48
    //     0x595a44: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x595a48: ldur            x0, [fp, #-0xa8]
    // 0x595a4c: r16 = " 上，需要 RepaintBoundary"
    //     0x595a4c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16180] " 上，需要 RepaintBoundary"
    //     0x595a50: ldr             x16, [x16, #0x180]
    // 0x595a54: ArrayStore: r0[0] = r16  ; List_4
    //     0x595a54: stur            w16, [x0, #0x17]
    // 0x595a58: str             x0, [SP]
    // 0x595a5c: r0 = _interpolate()
    //     0x595a5c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x595a60: stur            x0, [fp, #-0xa8]
    // 0x595a64: r0 = ShareCaptureException()
    //     0x595a64: bl              #0x595bc4  ; AllocateShareCaptureExceptionStub -> ShareCaptureException (size=0xc)
    // 0x595a68: mov             x1, x0
    // 0x595a6c: ldur            x0, [fp, #-0xa8]
    // 0x595a70: StoreField: r1->field_7 = r0
    //     0x595a70: stur            w0, [x1, #7]
    // 0x595a74: mov             x0, x1
    // 0x595a78: r0 = Throw()
    //     0x595a78: bl              #0x9075bc  ; ThrowStub
    // 0x595a7c: brk             #0
    // 0x595a80: ldur            x0, [fp, #-0xc0]
    // 0x595a84: r1 = Null
    //     0x595a84: mov             x1, NULL
    // 0x595a88: r2 = 8
    //     0x595a88: movz            x2, #0x8
    // 0x595a8c: r0 = AllocateArray()
    //     0x595a8c: bl              #0x909400  ; AllocateArrayStub
    // 0x595a90: r16 = "boundary 尺寸为空 "
    //     0x595a90: add             x16, PP, #0x16, lsl #12  ; [pp+0x16188] "boundary 尺寸为空 "
    //     0x595a94: ldr             x16, [x16, #0x188]
    // 0x595a98: StoreField: r0->field_f = r16
    //     0x595a98: stur            w16, [x0, #0xf]
    // 0x595a9c: ldur            x1, [fp, #-0xc0]
    // 0x595aa0: LoadField: d0 = r1->field_7
    //     0x595aa0: ldur            d0, [x1, #7]
    // 0x595aa4: r2 = inline_Allocate_Double()
    //     0x595aa4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x595aa8: add             x2, x2, #0x10
    //     0x595aac: cmp             x3, x2
    //     0x595ab0: b.ls            #0x595b8c
    //     0x595ab4: str             x2, [THR, #0x50]  ; THR::top
    //     0x595ab8: sub             x2, x2, #0xf
    //     0x595abc: movz            x3, #0xe15c
    //     0x595ac0: movk            x3, #0x3, lsl #16
    //     0x595ac4: stur            x3, [x2, #-1]
    // 0x595ac8: StoreField: r2->field_7 = d0
    //     0x595ac8: stur            d0, [x2, #7]
    // 0x595acc: StoreField: r0->field_13 = r2
    //     0x595acc: stur            w2, [x0, #0x13]
    // 0x595ad0: r16 = "x"
    //     0x595ad0: add             x16, PP, #8, lsl #12  ; [pp+0x87d0] "x"
    //     0x595ad4: ldr             x16, [x16, #0x7d0]
    // 0x595ad8: ArrayStore: r0[0] = r16  ; List_4
    //     0x595ad8: stur            w16, [x0, #0x17]
    // 0x595adc: LoadField: d0 = r1->field_f
    //     0x595adc: ldur            d0, [x1, #0xf]
    // 0x595ae0: r1 = inline_Allocate_Double()
    //     0x595ae0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x595ae4: add             x1, x1, #0x10
    //     0x595ae8: cmp             x2, x1
    //     0x595aec: b.ls            #0x595ba8
    //     0x595af0: str             x1, [THR, #0x50]  ; THR::top
    //     0x595af4: sub             x1, x1, #0xf
    //     0x595af8: movz            x2, #0xe15c
    //     0x595afc: movk            x2, #0x3, lsl #16
    //     0x595b00: stur            x2, [x1, #-1]
    // 0x595b04: StoreField: r1->field_7 = d0
    //     0x595b04: stur            d0, [x1, #7]
    // 0x595b08: StoreField: r0->field_1b = r1
    //     0x595b08: stur            w1, [x0, #0x1b]
    // 0x595b0c: str             x0, [SP]
    // 0x595b10: r0 = _interpolate()
    //     0x595b10: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x595b14: stur            x0, [fp, #-0xa8]
    // 0x595b18: r0 = ShareCaptureException()
    //     0x595b18: bl              #0x595bc4  ; AllocateShareCaptureExceptionStub -> ShareCaptureException (size=0xc)
    // 0x595b1c: mov             x1, x0
    // 0x595b20: ldur            x0, [fp, #-0xa8]
    // 0x595b24: StoreField: r1->field_7 = r0
    //     0x595b24: stur            w0, [x1, #7]
    // 0x595b28: mov             x0, x1
    // 0x595b2c: r0 = Throw()
    //     0x595b2c: bl              #0x9075bc  ; ThrowStub
    // 0x595b30: brk             #0
    // 0x595b34: r0 = ShareCaptureException()
    //     0x595b34: bl              #0x595bc4  ; AllocateShareCaptureExceptionStub -> ShareCaptureException (size=0xc)
    // 0x595b38: mov             x1, x0
    // 0x595b3c: r0 = "toByteData 返回空"
    //     0x595b3c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16190] "toByteData 返回空"
    //     0x595b40: ldr             x0, [x0, #0x190]
    // 0x595b44: stur            x1, [fp, #-0xa8]
    // 0x595b48: StoreField: r1->field_7 = r0
    //     0x595b48: stur            w0, [x1, #7]
    // 0x595b4c: mov             x0, x1
    // 0x595b50: r0 = Throw()
    //     0x595b50: bl              #0x9075bc  ; ThrowStub
    // 0x595b54: brk             #0
    // 0x595b58: sub             SP, fp, #0xf0
    // 0x595b5c: mov             x2, x0
    // 0x595b60: stur            x0, [fp, #-0xa0]
    // 0x595b64: mov             x0, x1
    // 0x595b68: stur            x1, [fp, #-0xa8]
    // 0x595b6c: ldur            x1, [fp, #-0x78]
    // 0x595b70: r0 = dispose()
    //     0x595b70: bl              #0x4e7ad0  ; [dart:ui] Image::dispose
    // 0x595b74: ldur            x0, [fp, #-0xa0]
    // 0x595b78: ldur            x1, [fp, #-0xa8]
    // 0x595b7c: r0 = ReThrow()
    //     0x595b7c: bl              #0x907590  ; ReThrowStub
    // 0x595b80: brk             #0
    // 0x595b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595b84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595b88: b               #0x5957c8
    // 0x595b8c: SaveReg d0
    //     0x595b8c: str             q0, [SP, #-0x10]!
    // 0x595b90: stp             x0, x1, [SP, #-0x10]!
    // 0x595b94: r0 = AllocateDouble()
    //     0x595b94: bl              #0x909358  ; AllocateDoubleStub
    // 0x595b98: mov             x2, x0
    // 0x595b9c: ldp             x0, x1, [SP], #0x10
    // 0x595ba0: RestoreReg d0
    //     0x595ba0: ldr             q0, [SP], #0x10
    // 0x595ba4: b               #0x595ac8
    // 0x595ba8: SaveReg d0
    //     0x595ba8: str             q0, [SP, #-0x10]!
    // 0x595bac: SaveReg r0
    //     0x595bac: str             x0, [SP, #-8]!
    // 0x595bb0: r0 = AllocateDouble()
    //     0x595bb0: bl              #0x909358  ; AllocateDoubleStub
    // 0x595bb4: mov             x1, x0
    // 0x595bb8: RestoreReg r0
    //     0x595bb8: ldr             x0, [SP], #8
    // 0x595bbc: RestoreReg d0
    //     0x595bbc: ldr             q0, [SP], #0x10
    // 0x595bc0: b               #0x595b04
  }
  _ precachePosterImages(/* No info */) async {
    // ** addr: 0x595c10, size: 0x1f4
    // 0x595c10: EnterFrame
    //     0x595c10: stp             fp, lr, [SP, #-0x10]!
    //     0x595c14: mov             fp, SP
    // 0x595c18: AllocStack(0x90)
    //     0x595c18: sub             SP, SP, #0x90
    // 0x595c1c: SetupParameters(SharePosterRenderer this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */, dynamic _ /* r3 => r3, fp-0x80 */)
    //     0x595c1c: stur            NULL, [fp, #-8]
    //     0x595c20: stur            x1, [fp, #-0x70]
    //     0x595c24: stur            x2, [fp, #-0x78]
    //     0x595c28: stur            x3, [fp, #-0x80]
    // 0x595c2c: CheckStackOverflow
    //     0x595c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595c30: cmp             SP, x16
    //     0x595c34: b.ls            #0x595df4
    // 0x595c38: InitAsync() -> Future<void?>
    //     0x595c38: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x595c3c: bl              #0x386740  ; InitAsyncStub
    // 0x595c40: ldur            x0, [fp, #-0x80]
    // 0x595c44: LoadField: r1 = r0->field_7
    //     0x595c44: ldur            w1, [x0, #7]
    // 0x595c48: DecompressPointer r1
    //     0x595c48: add             x1, x1, HEAP, lsl #32
    // 0x595c4c: r0 = ListIterator()
    //     0x595c4c: bl              #0x390574  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x595c50: mov             x1, x0
    // 0x595c54: ldur            x0, [fp, #-0x80]
    // 0x595c58: StoreField: r1->field_b = r0
    //     0x595c58: stur            w0, [x1, #0xb]
    // 0x595c5c: LoadField: r2 = r0->field_b
    //     0x595c5c: ldur            w2, [x0, #0xb]
    // 0x595c60: r0 = LoadInt32Instr(r2)
    //     0x595c60: sbfx            x0, x2, #1, #0x1f
    // 0x595c64: StoreField: r1->field_f = r0
    //     0x595c64: stur            x0, [x1, #0xf]
    // 0x595c68: ArrayStore: r1[0] = rZR  ; List_8
    //     0x595c68: stur            xzr, [x1, #0x17]
    // 0x595c6c: ldur            x2, [fp, #-0x78]
    // 0x595c70: b               #0x595c88
    // 0x595c74: sub             SP, fp, #0x90
    // 0x595c78: ldur            x1, [fp, #-0x18]
    // 0x595c7c: ldur            x0, [fp, #-0x50]
    // 0x595c80: mov             x2, x1
    // 0x595c84: mov             x1, x0
    // 0x595c88: stur            x2, [fp, #-0x78]
    // 0x595c8c: stur            x1, [fp, #-0x80]
    // 0x595c90: CheckStackOverflow
    //     0x595c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595c94: cmp             SP, x16
    //     0x595c98: b.ls            #0x595dfc
    // 0x595c9c: LoadField: r3 = r1->field_b
    //     0x595c9c: ldur            w3, [x1, #0xb]
    // 0x595ca0: DecompressPointer r3
    //     0x595ca0: add             x3, x3, HEAP, lsl #32
    // 0x595ca4: stur            x3, [fp, #-0x70]
    // 0x595ca8: r0 = LoadClassIdInstr(r3)
    //     0x595ca8: ldur            x0, [x3, #-1]
    //     0x595cac: ubfx            x0, x0, #0xc, #0x14
    // 0x595cb0: str             x3, [SP]
    // 0x595cb4: r0 = GDT[cid_x0 + 0x8088]()
    //     0x595cb4: movz            x17, #0x8088
    //     0x595cb8: add             lr, x0, x17
    //     0x595cbc: ldr             lr, [x21, lr, lsl #3]
    //     0x595cc0: blr             lr
    // 0x595cc4: ldur            x3, [fp, #-0x80]
    // 0x595cc8: LoadField: r1 = r3->field_f
    //     0x595cc8: ldur            x1, [x3, #0xf]
    // 0x595ccc: r2 = LoadInt32Instr(r0)
    //     0x595ccc: sbfx            x2, x0, #1, #0x1f
    //     0x595cd0: tbz             w0, #0, #0x595cd8
    //     0x595cd4: ldur            x2, [x0, #7]
    // 0x595cd8: cmp             x1, x2
    // 0x595cdc: b.ne            #0x595dd4
    // 0x595ce0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x595ce0: ldur            x0, [x3, #0x17]
    // 0x595ce4: cmp             x0, x2
    // 0x595ce8: b.lt            #0x595cf8
    // 0x595cec: StoreField: r3->field_1f = rNULL
    //     0x595cec: stur            NULL, [x3, #0x1f]
    // 0x595cf0: r0 = Null
    //     0x595cf0: mov             x0, NULL
    // 0x595cf4: r0 = ReturnAsyncNotFuture()
    //     0x595cf4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x595cf8: ldur            x1, [fp, #-0x70]
    // 0x595cfc: r2 = LoadClassIdInstr(r1)
    //     0x595cfc: ldur            x2, [x1, #-1]
    //     0x595d00: ubfx            x2, x2, #0xc, #0x14
    // 0x595d04: mov             x16, x0
    // 0x595d08: mov             x0, x2
    // 0x595d0c: mov             x2, x16
    // 0x595d10: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x595d10: movz            x17, #0x9bfa
    //     0x595d14: add             lr, x0, x17
    //     0x595d18: ldr             lr, [x21, lr, lsl #3]
    //     0x595d1c: blr             lr
    // 0x595d20: mov             x4, x0
    // 0x595d24: ldur            x3, [fp, #-0x80]
    // 0x595d28: stur            x4, [fp, #-0x88]
    // 0x595d2c: StoreField: r3->field_1f = r0
    //     0x595d2c: stur            w0, [x3, #0x1f]
    //     0x595d30: tbz             w0, #0, #0x595d4c
    //     0x595d34: ldurb           w16, [x3, #-1]
    //     0x595d38: ldurb           w17, [x0, #-1]
    //     0x595d3c: and             x16, x17, x16, lsr #2
    //     0x595d40: tst             x16, HEAP, lsr #32
    //     0x595d44: b.eq            #0x595d4c
    //     0x595d48: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x595d4c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x595d4c: ldur            x0, [x3, #0x17]
    // 0x595d50: add             x1, x0, #1
    // 0x595d54: ArrayStore: r3[0] = r1  ; List_8
    //     0x595d54: stur            x1, [x3, #0x17]
    // 0x595d58: cmp             w4, NULL
    // 0x595d5c: b.ne            #0x595d94
    // 0x595d60: LoadField: r2 = r3->field_7
    //     0x595d60: ldur            w2, [x3, #7]
    // 0x595d64: DecompressPointer r2
    //     0x595d64: add             x2, x2, HEAP, lsl #32
    // 0x595d68: mov             x0, x4
    // 0x595d6c: r1 = Null
    //     0x595d6c: mov             x1, NULL
    // 0x595d70: cmp             w2, NULL
    // 0x595d74: b.eq            #0x595d94
    // 0x595d78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x595d78: ldur            w4, [x2, #0x17]
    // 0x595d7c: DecompressPointer r4
    //     0x595d7c: add             x4, x4, HEAP, lsl #32
    // 0x595d80: r8 = X0
    //     0x595d80: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x595d84: LoadField: r9 = r4->field_7
    //     0x595d84: ldur            x9, [x4, #7]
    // 0x595d88: r3 = Null
    //     0x595d88: add             x3, PP, #0x16, lsl #12  ; [pp+0x16198] Null
    //     0x595d8c: ldr             x3, [x3, #0x198]
    // 0x595d90: blr             x9
    // 0x595d94: ldur            x1, [fp, #-0x88]
    // 0x595d98: r0 = _providerFor()
    //     0x595d98: bl              #0x5990f4  ; [package:sportworld_flutter/pages/share/share_renderer.dart] SharePosterRenderer::_providerFor
    // 0x595d9c: cmp             w0, NULL
    // 0x595da0: b.ne            #0x595db0
    // 0x595da4: ldur            x1, [fp, #-0x78]
    // 0x595da8: ldur            x0, [fp, #-0x80]
    // 0x595dac: b               #0x595c80
    // 0x595db0: mov             x1, x0
    // 0x595db4: ldur            x2, [fp, #-0x78]
    // 0x595db8: r0 = precacheImage()
    //     0x595db8: bl              #0x595e04  ; [package:flutter/src/widgets/image.dart] ::precacheImage
    // 0x595dbc: mov             x1, x0
    // 0x595dc0: stur            x1, [fp, #-0x88]
    // 0x595dc4: r0 = Await()
    //     0x595dc4: bl              #0x3862cc  ; AwaitStub
    // 0x595dc8: ldur            x1, [fp, #-0x78]
    // 0x595dcc: ldur            x0, [fp, #-0x80]
    // 0x595dd0: b               #0x595c80
    // 0x595dd4: ldur            x1, [fp, #-0x70]
    // 0x595dd8: r0 = ConcurrentModificationError()
    //     0x595dd8: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x595ddc: mov             x1, x0
    // 0x595de0: ldur            x0, [fp, #-0x70]
    // 0x595de4: StoreField: r1->field_b = r0
    //     0x595de4: stur            w0, [x1, #0xb]
    // 0x595de8: mov             x0, x1
    // 0x595dec: r0 = Throw()
    //     0x595dec: bl              #0x9075bc  ; ThrowStub
    // 0x595df0: brk             #0
    // 0x595df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595df4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595df8: b               #0x595c38
    // 0x595dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595dfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595e00: b               #0x595c9c
  }
  static _ _providerFor(/* No info */) {
    // ** addr: 0x5990f4, size: 0x15c
    // 0x5990f4: EnterFrame
    //     0x5990f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5990f8: mov             fp, SP
    // 0x5990fc: AllocStack(0x18)
    //     0x5990fc: sub             SP, SP, #0x18
    // 0x599100: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x599100: mov             x0, x1
    //     0x599104: stur            x1, [fp, #-8]
    // 0x599108: CheckStackOverflow
    //     0x599108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59910c: cmp             SP, x16
    //     0x599110: b.ls            #0x599248
    // 0x599114: cmp             w0, NULL
    // 0x599118: b.eq            #0x599128
    // 0x59911c: mov             x1, x0
    // 0x599120: r0 = isEmpty()
    //     0x599120: bl              #0x599288  ; [package:sportworld_flutter/pages/share/model/share_image_ref.dart] ShareImageRef::isEmpty
    // 0x599124: tbnz            w0, #4, #0x599138
    // 0x599128: r0 = Null
    //     0x599128: mov             x0, NULL
    // 0x59912c: LeaveFrame
    //     0x59912c: mov             SP, fp
    //     0x599130: ldp             fp, lr, [SP], #0x10
    // 0x599134: ret
    //     0x599134: ret             
    // 0x599138: ldur            x0, [fp, #-8]
    // 0x59913c: LoadField: r2 = r0->field_b
    //     0x59913c: ldur            w2, [x0, #0xb]
    // 0x599140: DecompressPointer r2
    //     0x599140: add             x2, x2, HEAP, lsl #32
    // 0x599144: stur            x2, [fp, #-0x10]
    // 0x599148: cmp             w2, NULL
    // 0x59914c: b.eq            #0x5991d4
    // 0x599150: mov             x1, x2
    // 0x599154: r0 = trim()
    //     0x599154: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x599158: LoadField: r1 = r0->field_7
    //     0x599158: ldur            w1, [x0, #7]
    // 0x59915c: cbz             w1, #0x5991cc
    // 0x599160: ldur            x1, [fp, #-0x10]
    // 0x599164: r0 = current()
    //     0x599164: bl              #0x37ab88  ; [dart:io] IOOverrides::current
    // 0x599168: r0 = _File()
    //     0x599168: bl              #0x3829f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x59916c: ldur            x1, [fp, #-0x10]
    // 0x599170: stur            x0, [fp, #-0x18]
    // 0x599174: StoreField: r0->field_7 = r1
    //     0x599174: stur            w1, [x0, #7]
    // 0x599178: r0 = _toUtf8Array()
    //     0x599178: bl              #0x37aa54  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x59917c: ldur            x2, [fp, #-0x18]
    // 0x599180: StoreField: r2->field_b = r0
    //     0x599180: stur            w0, [x2, #0xb]
    //     0x599184: ldurb           w16, [x2, #-1]
    //     0x599188: ldurb           w17, [x0, #-1]
    //     0x59918c: and             x16, x17, x16, lsr #2
    //     0x599190: tst             x16, HEAP, lsr #32
    //     0x599194: b.eq            #0x59919c
    //     0x599198: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x59919c: r1 = <FileImage>
    //     0x59919c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16320] TypeArguments: <FileImage>
    //     0x5991a0: ldr             x1, [x1, #0x320]
    // 0x5991a4: r0 = FileImage()
    //     0x5991a4: bl              #0x59925c  ; AllocateFileImageStub -> FileImage (size=0x18)
    // 0x5991a8: mov             x1, x0
    // 0x5991ac: ldur            x0, [fp, #-0x18]
    // 0x5991b0: StoreField: r1->field_b = r0
    //     0x5991b0: stur            w0, [x1, #0xb]
    // 0x5991b4: d0 = 1.000000
    //     0x5991b4: fmov            d0, #1.00000000
    // 0x5991b8: StoreField: r1->field_f = d0
    //     0x5991b8: stur            d0, [x1, #0xf]
    // 0x5991bc: mov             x0, x1
    // 0x5991c0: LeaveFrame
    //     0x5991c0: mov             SP, fp
    //     0x5991c4: ldp             fp, lr, [SP], #0x10
    // 0x5991c8: ret
    //     0x5991c8: ret             
    // 0x5991cc: d0 = 1.000000
    //     0x5991cc: fmov            d0, #1.00000000
    // 0x5991d0: b               #0x5991d8
    // 0x5991d4: d0 = 1.000000
    //     0x5991d4: fmov            d0, #1.00000000
    // 0x5991d8: ldur            x0, [fp, #-8]
    // 0x5991dc: LoadField: r2 = r0->field_f
    //     0x5991dc: ldur            w2, [x0, #0xf]
    // 0x5991e0: DecompressPointer r2
    //     0x5991e0: add             x2, x2, HEAP, lsl #32
    // 0x5991e4: stur            x2, [fp, #-0x10]
    // 0x5991e8: cmp             w2, NULL
    // 0x5991ec: b.eq            #0x599238
    // 0x5991f0: mov             x1, x2
    // 0x5991f4: r0 = trim()
    //     0x5991f4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x5991f8: LoadField: r1 = r0->field_7
    //     0x5991f8: ldur            w1, [x0, #7]
    // 0x5991fc: cbz             w1, #0x599238
    // 0x599200: ldur            x0, [fp, #-0x10]
    // 0x599204: r1 = <CachedNetworkImageProvider>
    //     0x599204: add             x1, PP, #0x16, lsl #12  ; [pp+0x16328] TypeArguments: <CachedNetworkImageProvider>
    //     0x599208: ldr             x1, [x1, #0x328]
    // 0x59920c: r0 = CachedNetworkImageProvider()
    //     0x59920c: bl              #0x599250  ; AllocateCachedNetworkImageProviderStub -> CachedNetworkImageProvider (size=0x34)
    // 0x599210: ldur            x1, [fp, #-0x10]
    // 0x599214: StoreField: r0->field_f = r1
    //     0x599214: stur            w1, [x0, #0xf]
    // 0x599218: d0 = 1.000000
    //     0x599218: fmov            d0, #1.00000000
    // 0x59921c: ArrayStore: r0[0] = d0  ; List_8
    //     0x59921c: stur            d0, [x0, #0x17]
    // 0x599220: r1 = Instance_ImageRenderMethodForWeb
    //     0x599220: add             x1, PP, #0x16, lsl #12  ; [pp+0x16330] Obj!ImageRenderMethodForWeb@8b4ea1
    //     0x599224: ldr             x1, [x1, #0x330]
    // 0x599228: StoreField: r0->field_2f = r1
    //     0x599228: stur            w1, [x0, #0x2f]
    // 0x59922c: LeaveFrame
    //     0x59922c: mov             SP, fp
    //     0x599230: ldp             fp, lr, [SP], #0x10
    // 0x599234: ret
    //     0x599234: ret             
    // 0x599238: r0 = Null
    //     0x599238: mov             x0, NULL
    // 0x59923c: LeaveFrame
    //     0x59923c: mov             SP, fp
    //     0x599240: ldp             fp, lr, [SP], #0x10
    // 0x599244: ret
    //     0x599244: ret             
    // 0x599248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x599248: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59924c: b               #0x599114
  }
  _ writeToTempPng(/* No info */) async {
    // ** addr: 0x5e6114, size: 0x17c
    // 0x5e6114: EnterFrame
    //     0x5e6114: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6118: mov             fp, SP
    // 0x5e611c: AllocStack(0x38)
    //     0x5e611c: sub             SP, SP, #0x38
    // 0x5e6120: SetupParameters(SharePosterRenderer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x5e6120: stur            NULL, [fp, #-8]
    //     0x5e6124: stur            x1, [fp, #-0x10]
    //     0x5e6128: stur            x2, [fp, #-0x18]
    //     0x5e612c: stur            x3, [fp, #-0x20]
    // 0x5e6130: CheckStackOverflow
    //     0x5e6130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6134: cmp             SP, x16
    //     0x5e6138: b.ls            #0x5e6288
    // 0x5e613c: InitAsync() -> Future<String>
    //     0x5e613c: ldr             x0, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    //     0x5e6140: bl              #0x386740  ; InitAsyncStub
    // 0x5e6144: r0 = getTemporaryDirectory()
    //     0x5e6144: bl              #0x3b71e8  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x5e6148: mov             x1, x0
    // 0x5e614c: stur            x1, [fp, #-0x28]
    // 0x5e6150: r0 = Await()
    //     0x5e6150: bl              #0x3862cc  ; AwaitStub
    // 0x5e6154: stur            x0, [fp, #-0x28]
    // 0x5e6158: r0 = _getCurrentMicros()
    //     0x5e6158: bl              #0x3b3fa4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5e615c: r1 = LoadInt32Instr(r0)
    //     0x5e615c: sbfx            x1, x0, #1, #0x1f
    //     0x5e6160: tbz             w0, #0, #0x5e6168
    //     0x5e6164: ldur            x1, [x0, #7]
    // 0x5e6168: tbz             x1, #0x3f, #0x5e6174
    // 0x5e616c: r4 = 999
    //     0x5e616c: movz            x4, #0x3e7
    // 0x5e6170: b               #0x5e6178
    // 0x5e6174: r4 = 0
    //     0x5e6174: movz            x4, #0
    // 0x5e6178: ldur            x2, [fp, #-0x20]
    // 0x5e617c: ldur            x0, [fp, #-0x28]
    // 0x5e6180: r3 = 1000
    //     0x5e6180: movz            x3, #0x3e8
    // 0x5e6184: sub             x5, x1, x4
    // 0x5e6188: sdiv            x4, x5, x3
    // 0x5e618c: stur            x4, [fp, #-0x30]
    // 0x5e6190: r1 = LoadClassIdInstr(r0)
    //     0x5e6190: ldur            x1, [x0, #-1]
    //     0x5e6194: ubfx            x1, x1, #0xc, #0x14
    // 0x5e6198: mov             x16, x0
    // 0x5e619c: mov             x0, x1
    // 0x5e61a0: mov             x1, x16
    // 0x5e61a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e61a4: sub             lr, x0, #1, lsl #12
    //     0x5e61a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e61ac: blr             lr
    // 0x5e61b0: r1 = Null
    //     0x5e61b0: mov             x1, NULL
    // 0x5e61b4: r2 = 12
    //     0x5e61b4: movz            x2, #0xc
    // 0x5e61b8: stur            x0, [fp, #-0x28]
    // 0x5e61bc: r0 = AllocateArray()
    //     0x5e61bc: bl              #0x909400  ; AllocateArrayStub
    // 0x5e61c0: mov             x2, x0
    // 0x5e61c4: ldur            x0, [fp, #-0x28]
    // 0x5e61c8: StoreField: r2->field_f = r0
    //     0x5e61c8: stur            w0, [x2, #0xf]
    // 0x5e61cc: r16 = "/"
    //     0x5e61cc: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x5e61d0: StoreField: r2->field_13 = r16
    //     0x5e61d0: stur            w16, [x2, #0x13]
    // 0x5e61d4: ldur            x0, [fp, #-0x20]
    // 0x5e61d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5e61d8: stur            w0, [x2, #0x17]
    // 0x5e61dc: r16 = "_"
    //     0x5e61dc: ldr             x16, [PP, #0xd58]  ; [pp+0xd58] "_"
    // 0x5e61e0: StoreField: r2->field_1b = r16
    //     0x5e61e0: stur            w16, [x2, #0x1b]
    // 0x5e61e4: ldur            x3, [fp, #-0x30]
    // 0x5e61e8: r0 = BoxInt64Instr(r3)
    //     0x5e61e8: sbfiz           x0, x3, #1, #0x1f
    //     0x5e61ec: cmp             x3, x0, asr #1
    //     0x5e61f0: b.eq            #0x5e61fc
    //     0x5e61f4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e61f8: stur            x3, [x0, #7]
    // 0x5e61fc: StoreField: r2->field_1f = r0
    //     0x5e61fc: stur            w0, [x2, #0x1f]
    // 0x5e6200: r16 = ".png"
    //     0x5e6200: add             x16, PP, #0x15, lsl #12  ; [pp+0x158e0] ".png"
    //     0x5e6204: ldr             x16, [x16, #0x8e0]
    // 0x5e6208: StoreField: r2->field_23 = r16
    //     0x5e6208: stur            w16, [x2, #0x23]
    // 0x5e620c: str             x2, [SP]
    // 0x5e6210: r0 = _interpolate()
    //     0x5e6210: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5e6214: stur            x0, [fp, #-0x20]
    // 0x5e6218: r0 = current()
    //     0x5e6218: bl              #0x37ab88  ; [dart:io] IOOverrides::current
    // 0x5e621c: r0 = _File()
    //     0x5e621c: bl              #0x3829f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x5e6220: mov             x2, x0
    // 0x5e6224: ldur            x0, [fp, #-0x20]
    // 0x5e6228: stur            x2, [fp, #-0x28]
    // 0x5e622c: StoreField: r2->field_7 = r0
    //     0x5e622c: stur            w0, [x2, #7]
    // 0x5e6230: mov             x1, x0
    // 0x5e6234: r0 = _toUtf8Array()
    //     0x5e6234: bl              #0x37aa54  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x5e6238: ldur            x3, [fp, #-0x28]
    // 0x5e623c: StoreField: r3->field_b = r0
    //     0x5e623c: stur            w0, [x3, #0xb]
    //     0x5e6240: ldurb           w16, [x3, #-1]
    //     0x5e6244: ldurb           w17, [x0, #-1]
    //     0x5e6248: and             x16, x17, x16, lsr #2
    //     0x5e624c: tst             x16, HEAP, lsr #32
    //     0x5e6250: b.eq            #0x5e6258
    //     0x5e6254: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5e6258: r16 = true
    //     0x5e6258: add             x16, NULL, #0x20  ; true
    // 0x5e625c: str             x16, [SP]
    // 0x5e6260: mov             x1, x3
    // 0x5e6264: ldur            x2, [fp, #-0x18]
    // 0x5e6268: r4 = const [0, 0x3, 0x1, 0x2, flush, 0x2, null]
    //     0x5e6268: add             x4, PP, #0x16, lsl #12  ; [pp+0x160a8] List(7) [0, 0x3, 0x1, 0x2, "flush", 0x2, Null]
    //     0x5e626c: ldr             x4, [x4, #0xa8]
    // 0x5e6270: r0 = writeAsBytes()
    //     0x5e6270: bl              #0x40f628  ; [dart:io] _File::writeAsBytes
    // 0x5e6274: mov             x1, x0
    // 0x5e6278: stur            x1, [fp, #-0x18]
    // 0x5e627c: r0 = Await()
    //     0x5e627c: bl              #0x3862cc  ; AwaitStub
    // 0x5e6280: ldur            x0, [fp, #-0x20]
    // 0x5e6284: r0 = ReturnAsyncNotFuture()
    //     0x5e6284: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5e6288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6288: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e628c: b               #0x5e613c
  }
  _ saveToGallery(/* No info */) async {
    // ** addr: 0x707c3c, size: 0x68
    // 0x707c3c: EnterFrame
    //     0x707c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x707c40: mov             fp, SP
    // 0x707c44: AllocStack(0x20)
    //     0x707c44: sub             SP, SP, #0x20
    // 0x707c48: SetupParameters(SharePosterRenderer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x707c48: stur            NULL, [fp, #-8]
    //     0x707c4c: stur            x1, [fp, #-0x10]
    //     0x707c50: stur            x2, [fp, #-0x18]
    // 0x707c54: CheckStackOverflow
    //     0x707c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707c58: cmp             SP, x16
    //     0x707c5c: b.ls            #0x707c9c
    // 0x707c60: InitAsync() -> Future<void?>
    //     0x707c60: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x707c64: bl              #0x386740  ; InitAsyncStub
    // 0x707c68: ldur            x0, [fp, #-0x18]
    // 0x707c6c: LoadField: r2 = r0->field_7
    //     0x707c6c: ldur            w2, [x0, #7]
    // 0x707c70: DecompressPointer r2
    //     0x707c70: add             x2, x2, HEAP, lsl #32
    // 0x707c74: stur            x2, [fp, #-0x20]
    // 0x707c78: r0 = ImageSaverServiceImpl()
    //     0x707c78: bl              #0x6dd734  ; AllocateImageSaverServiceImplStub -> ImageSaverServiceImpl (size=0x8)
    // 0x707c7c: mov             x1, x0
    // 0x707c80: ldur            x2, [fp, #-0x20]
    // 0x707c84: r0 = saveImageBytes()
    //     0x707c84: bl              #0x6dd69c  ; [package:sportworld_flutter/services/image_saver_service.dart] ImageSaverServiceImpl::saveImageBytes
    // 0x707c88: mov             x1, x0
    // 0x707c8c: stur            x1, [fp, #-0x18]
    // 0x707c90: r0 = Await()
    //     0x707c90: bl              #0x3862cc  ; AwaitStub
    // 0x707c94: r0 = Null
    //     0x707c94: mov             x0, NULL
    // 0x707c98: r0 = ReturnAsyncNotFuture()
    //     0x707c98: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x707c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707c9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707ca0: b               #0x707c60
  }
}

// class id: 244, size: 0xc, field offset: 0x8
class ShareCaptureException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x7d36dc, size: 0x5c
    // 0x7d36dc: EnterFrame
    //     0x7d36dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d36e0: mov             fp, SP
    // 0x7d36e4: AllocStack(0x8)
    //     0x7d36e4: sub             SP, SP, #8
    // 0x7d36e8: CheckStackOverflow
    //     0x7d36e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d36ec: cmp             SP, x16
    //     0x7d36f0: b.ls            #0x7d3730
    // 0x7d36f4: r1 = Null
    //     0x7d36f4: mov             x1, NULL
    // 0x7d36f8: r2 = 4
    //     0x7d36f8: movz            x2, #0x4
    // 0x7d36fc: r0 = AllocateArray()
    //     0x7d36fc: bl              #0x909400  ; AllocateArrayStub
    // 0x7d3700: r16 = "ShareCaptureException: "
    //     0x7d3700: add             x16, PP, #0x21, lsl #12  ; [pp+0x211a8] "ShareCaptureException: "
    //     0x7d3704: ldr             x16, [x16, #0x1a8]
    // 0x7d3708: StoreField: r0->field_f = r16
    //     0x7d3708: stur            w16, [x0, #0xf]
    // 0x7d370c: ldr             x1, [fp, #0x10]
    // 0x7d3710: LoadField: r2 = r1->field_7
    //     0x7d3710: ldur            w2, [x1, #7]
    // 0x7d3714: DecompressPointer r2
    //     0x7d3714: add             x2, x2, HEAP, lsl #32
    // 0x7d3718: StoreField: r0->field_13 = r2
    //     0x7d3718: stur            w2, [x0, #0x13]
    // 0x7d371c: str             x0, [SP]
    // 0x7d3720: r0 = _interpolate()
    //     0x7d3720: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7d3724: LeaveFrame
    //     0x7d3724: mov             SP, fp
    //     0x7d3728: ldp             fp, lr, [SP], #0x10
    // 0x7d372c: ret
    //     0x7d372c: ret             
    // 0x7d3730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3730: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3734: b               #0x7d36f4
  }
}

// class id: 245, size: 0x24, field offset: 0x8
//   const constructor, 
class ShareCaptureResult extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x7d3190, size: 0x2c4
    // 0x7d3190: EnterFrame
    //     0x7d3190: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3194: mov             fp, SP
    // 0x7d3198: AllocStack(0x10)
    //     0x7d3198: sub             SP, SP, #0x10
    // 0x7d319c: CheckStackOverflow
    //     0x7d319c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d31a0: cmp             SP, x16
    //     0x7d31a4: b.ls            #0x7d3400
    // 0x7d31a8: r1 = Null
    //     0x7d31a8: mov             x1, NULL
    // 0x7d31ac: r2 = 22
    //     0x7d31ac: movz            x2, #0x16
    // 0x7d31b0: r0 = AllocateArray()
    //     0x7d31b0: bl              #0x909400  ; AllocateArrayStub
    // 0x7d31b4: stur            x0, [fp, #-8]
    // 0x7d31b8: r16 = "ShareCaptureResult("
    //     0x7d31b8: add             x16, PP, #0x21, lsl #12  ; [pp+0x211b8] "ShareCaptureResult("
    //     0x7d31bc: ldr             x16, [x16, #0x1b8]
    // 0x7d31c0: StoreField: r0->field_f = r16
    //     0x7d31c0: stur            w16, [x0, #0xf]
    // 0x7d31c4: ldr             x1, [fp, #0x10]
    // 0x7d31c8: r0 = outputWidth()
    //     0x7d31c8: bl              #0x7d363c  ; [package:sportworld_flutter/pages/share/share_renderer.dart] ShareCaptureResult::outputWidth
    // 0x7d31cc: mov             x2, x0
    // 0x7d31d0: r0 = BoxInt64Instr(r2)
    //     0x7d31d0: sbfiz           x0, x2, #1, #0x1f
    //     0x7d31d4: cmp             x2, x0, asr #1
    //     0x7d31d8: b.eq            #0x7d31e4
    //     0x7d31dc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d31e0: stur            x2, [x0, #7]
    // 0x7d31e4: ldur            x1, [fp, #-8]
    // 0x7d31e8: ArrayStore: r1[1] = r0  ; List_4
    //     0x7d31e8: add             x25, x1, #0x13
    //     0x7d31ec: str             w0, [x25]
    //     0x7d31f0: tbz             w0, #0, #0x7d320c
    //     0x7d31f4: ldurb           w16, [x1, #-1]
    //     0x7d31f8: ldurb           w17, [x0, #-1]
    //     0x7d31fc: and             x16, x17, x16, lsr #2
    //     0x7d3200: tst             x16, HEAP, lsr #32
    //     0x7d3204: b.eq            #0x7d320c
    //     0x7d3208: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7d320c: ldur            x0, [fp, #-8]
    // 0x7d3210: r16 = "x"
    //     0x7d3210: add             x16, PP, #8, lsl #12  ; [pp+0x87d0] "x"
    //     0x7d3214: ldr             x16, [x16, #0x7d0]
    // 0x7d3218: ArrayStore: r0[0] = r16  ; List_4
    //     0x7d3218: stur            w16, [x0, #0x17]
    // 0x7d321c: ldr             x1, [fp, #0x10]
    // 0x7d3220: r0 = outputHeight()
    //     0x7d3220: bl              #0x7d359c  ; [package:sportworld_flutter/pages/share/share_renderer.dart] ShareCaptureResult::outputHeight
    // 0x7d3224: mov             x2, x0
    // 0x7d3228: r0 = BoxInt64Instr(r2)
    //     0x7d3228: sbfiz           x0, x2, #1, #0x1f
    //     0x7d322c: cmp             x2, x0, asr #1
    //     0x7d3230: b.eq            #0x7d323c
    //     0x7d3234: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d3238: stur            x2, [x0, #7]
    // 0x7d323c: ldur            x1, [fp, #-8]
    // 0x7d3240: ArrayStore: r1[3] = r0  ; List_4
    //     0x7d3240: add             x25, x1, #0x1b
    //     0x7d3244: str             w0, [x25]
    //     0x7d3248: tbz             w0, #0, #0x7d3264
    //     0x7d324c: ldurb           w16, [x1, #-1]
    //     0x7d3250: ldurb           w17, [x0, #-1]
    //     0x7d3254: and             x16, x17, x16, lsr #2
    //     0x7d3258: tst             x16, HEAP, lsr #32
    //     0x7d325c: b.eq            #0x7d3264
    //     0x7d3260: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7d3264: ldur            x0, [fp, #-8]
    // 0x7d3268: r16 = " @"
    //     0x7d3268: add             x16, PP, #0x21, lsl #12  ; [pp+0x211c0] " @"
    //     0x7d326c: ldr             x16, [x16, #0x1c0]
    // 0x7d3270: StoreField: r0->field_1f = r16
    //     0x7d3270: stur            w16, [x0, #0x1f]
    // 0x7d3274: ldr             x3, [fp, #0x10]
    // 0x7d3278: LoadField: d0 = r3->field_1b
    //     0x7d3278: ldur            d0, [x3, #0x1b]
    // 0x7d327c: r1 = inline_Allocate_Double()
    //     0x7d327c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7d3280: add             x1, x1, #0x10
    //     0x7d3284: cmp             x2, x1
    //     0x7d3288: b.ls            #0x7d3408
    //     0x7d328c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7d3290: sub             x1, x1, #0xf
    //     0x7d3294: movz            x2, #0xe15c
    //     0x7d3298: movk            x2, #0x3, lsl #16
    //     0x7d329c: stur            x2, [x1, #-1]
    // 0x7d32a0: StoreField: r1->field_7 = d0
    //     0x7d32a0: stur            d0, [x1, #7]
    // 0x7d32a4: r2 = 2
    //     0x7d32a4: movz            x2, #0x2
    // 0x7d32a8: r0 = toStringAsFixed()
    //     0x7d32a8: bl              #0x57a778  ; [dart:core] _Double::toStringAsFixed
    // 0x7d32ac: ldur            x1, [fp, #-8]
    // 0x7d32b0: ArrayStore: r1[5] = r0  ; List_4
    //     0x7d32b0: add             x25, x1, #0x23
    //     0x7d32b4: str             w0, [x25]
    //     0x7d32b8: tbz             w0, #0, #0x7d32d4
    //     0x7d32bc: ldurb           w16, [x1, #-1]
    //     0x7d32c0: ldurb           w17, [x0, #-1]
    //     0x7d32c4: and             x16, x17, x16, lsr #2
    //     0x7d32c8: tst             x16, HEAP, lsr #32
    //     0x7d32cc: b.eq            #0x7d32d4
    //     0x7d32d0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7d32d4: ldur            x0, [fp, #-8]
    // 0x7d32d8: r16 = ", "
    //     0x7d32d8: ldr             x16, [PP, #0x29d0]  ; [pp+0x29d0] ", "
    // 0x7d32dc: StoreField: r0->field_27 = r16
    //     0x7d32dc: stur            w16, [x0, #0x27]
    // 0x7d32e0: ldr             x3, [fp, #0x10]
    // 0x7d32e4: LoadField: r1 = r3->field_7
    //     0x7d32e4: ldur            w1, [x3, #7]
    // 0x7d32e8: DecompressPointer r1
    //     0x7d32e8: add             x1, x1, HEAP, lsl #32
    // 0x7d32ec: LoadField: r2 = r1->field_13
    //     0x7d32ec: ldur            w2, [x1, #0x13]
    // 0x7d32f0: r16 = LoadInt32Instr(r2)
    //     0x7d32f0: sbfx            x16, x2, #1, #0x1f
    // 0x7d32f4: scvtf           d0, w16
    // 0x7d32f8: d1 = 1024.000000
    //     0x7d32f8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ea0] IMM: double(1024) from 0x4090000000000000
    //     0x7d32fc: ldr             d1, [x17, #0xea0]
    // 0x7d3300: fdiv            d2, d0, d1
    // 0x7d3304: r1 = inline_Allocate_Double()
    //     0x7d3304: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7d3308: add             x1, x1, #0x10
    //     0x7d330c: cmp             x2, x1
    //     0x7d3310: b.ls            #0x7d3424
    //     0x7d3314: str             x1, [THR, #0x50]  ; THR::top
    //     0x7d3318: sub             x1, x1, #0xf
    //     0x7d331c: movz            x2, #0xe15c
    //     0x7d3320: movk            x2, #0x3, lsl #16
    //     0x7d3324: stur            x2, [x1, #-1]
    // 0x7d3328: StoreField: r1->field_7 = d2
    //     0x7d3328: stur            d2, [x1, #7]
    // 0x7d332c: r2 = 1
    //     0x7d332c: movz            x2, #0x1
    // 0x7d3330: r0 = toStringAsFixed()
    //     0x7d3330: bl              #0x57a778  ; [dart:core] _Double::toStringAsFixed
    // 0x7d3334: ldur            x1, [fp, #-8]
    // 0x7d3338: ArrayStore: r1[7] = r0  ; List_4
    //     0x7d3338: add             x25, x1, #0x2b
    //     0x7d333c: str             w0, [x25]
    //     0x7d3340: tbz             w0, #0, #0x7d335c
    //     0x7d3344: ldurb           w16, [x1, #-1]
    //     0x7d3348: ldurb           w17, [x0, #-1]
    //     0x7d334c: and             x16, x17, x16, lsr #2
    //     0x7d3350: tst             x16, HEAP, lsr #32
    //     0x7d3354: b.eq            #0x7d335c
    //     0x7d3358: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7d335c: ldur            x0, [fp, #-8]
    // 0x7d3360: r16 = "KB, est "
    //     0x7d3360: add             x16, PP, #0x21, lsl #12  ; [pp+0x211c8] "KB, est "
    //     0x7d3364: ldr             x16, [x16, #0x1c8]
    // 0x7d3368: StoreField: r0->field_2f = r16
    //     0x7d3368: stur            w16, [x0, #0x2f]
    // 0x7d336c: ldr             x1, [fp, #0x10]
    // 0x7d3370: r0 = estimatedBytes()
    //     0x7d3370: bl              #0x7d3454  ; [package:sportworld_flutter/pages/share/share_renderer.dart] ShareCaptureResult::estimatedBytes
    // 0x7d3374: scvtf           d0, x0
    // 0x7d3378: d1 = 1048576.000000
    //     0x7d3378: add             x17, PP, #0x21, lsl #12  ; [pp+0x211d0] IMM: double(1048576) from 0x4130000000000000
    //     0x7d337c: ldr             d1, [x17, #0x1d0]
    // 0x7d3380: fdiv            d2, d0, d1
    // 0x7d3384: r1 = inline_Allocate_Double()
    //     0x7d3384: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7d3388: add             x1, x1, #0x10
    //     0x7d338c: cmp             x0, x1
    //     0x7d3390: b.ls            #0x7d3440
    //     0x7d3394: str             x1, [THR, #0x50]  ; THR::top
    //     0x7d3398: sub             x1, x1, #0xf
    //     0x7d339c: movz            x0, #0xe15c
    //     0x7d33a0: movk            x0, #0x3, lsl #16
    //     0x7d33a4: stur            x0, [x1, #-1]
    // 0x7d33a8: StoreField: r1->field_7 = d2
    //     0x7d33a8: stur            d2, [x1, #7]
    // 0x7d33ac: r2 = 1
    //     0x7d33ac: movz            x2, #0x1
    // 0x7d33b0: r0 = toStringAsFixed()
    //     0x7d33b0: bl              #0x57a778  ; [dart:core] _Double::toStringAsFixed
    // 0x7d33b4: ldur            x1, [fp, #-8]
    // 0x7d33b8: ArrayStore: r1[9] = r0  ; List_4
    //     0x7d33b8: add             x25, x1, #0x33
    //     0x7d33bc: str             w0, [x25]
    //     0x7d33c0: tbz             w0, #0, #0x7d33dc
    //     0x7d33c4: ldurb           w16, [x1, #-1]
    //     0x7d33c8: ldurb           w17, [x0, #-1]
    //     0x7d33cc: and             x16, x17, x16, lsr #2
    //     0x7d33d0: tst             x16, HEAP, lsr #32
    //     0x7d33d4: b.eq            #0x7d33dc
    //     0x7d33d8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7d33dc: ldur            x0, [fp, #-8]
    // 0x7d33e0: r16 = "MB)"
    //     0x7d33e0: add             x16, PP, #0x21, lsl #12  ; [pp+0x211d8] "MB)"
    //     0x7d33e4: ldr             x16, [x16, #0x1d8]
    // 0x7d33e8: StoreField: r0->field_37 = r16
    //     0x7d33e8: stur            w16, [x0, #0x37]
    // 0x7d33ec: str             x0, [SP]
    // 0x7d33f0: r0 = _interpolate()
    //     0x7d33f0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7d33f4: LeaveFrame
    //     0x7d33f4: mov             SP, fp
    //     0x7d33f8: ldp             fp, lr, [SP], #0x10
    // 0x7d33fc: ret
    //     0x7d33fc: ret             
    // 0x7d3400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3400: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3404: b               #0x7d31a8
    // 0x7d3408: SaveReg d0
    //     0x7d3408: str             q0, [SP, #-0x10]!
    // 0x7d340c: stp             x0, x3, [SP, #-0x10]!
    // 0x7d3410: r0 = AllocateDouble()
    //     0x7d3410: bl              #0x909358  ; AllocateDoubleStub
    // 0x7d3414: mov             x1, x0
    // 0x7d3418: ldp             x0, x3, [SP], #0x10
    // 0x7d341c: RestoreReg d0
    //     0x7d341c: ldr             q0, [SP], #0x10
    // 0x7d3420: b               #0x7d32a0
    // 0x7d3424: SaveReg d2
    //     0x7d3424: str             q2, [SP, #-0x10]!
    // 0x7d3428: stp             x0, x3, [SP, #-0x10]!
    // 0x7d342c: r0 = AllocateDouble()
    //     0x7d342c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7d3430: mov             x1, x0
    // 0x7d3434: ldp             x0, x3, [SP], #0x10
    // 0x7d3438: RestoreReg d2
    //     0x7d3438: ldr             q2, [SP], #0x10
    // 0x7d343c: b               #0x7d3328
    // 0x7d3440: SaveReg d2
    //     0x7d3440: str             q2, [SP, #-0x10]!
    // 0x7d3444: r0 = AllocateDouble()
    //     0x7d3444: bl              #0x909358  ; AllocateDoubleStub
    // 0x7d3448: mov             x1, x0
    // 0x7d344c: RestoreReg d2
    //     0x7d344c: ldr             q2, [SP], #0x10
    // 0x7d3450: b               #0x7d33a8
  }
  get _ estimatedBytes(/* No info */) {
    // ** addr: 0x7d3454, size: 0x148
    // 0x7d3454: EnterFrame
    //     0x7d3454: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3458: mov             fp, SP
    // 0x7d345c: AllocStack(0x18)
    //     0x7d345c: sub             SP, SP, #0x18
    // 0x7d3460: SetupParameters(ShareCaptureResult this /* r1 => r1, fp-0x8 */)
    //     0x7d3460: stur            x1, [fp, #-8]
    // 0x7d3464: LoadField: d0 = r1->field_b
    //     0x7d3464: ldur            d0, [x1, #0xb]
    // 0x7d3468: LoadField: d1 = r1->field_1b
    //     0x7d3468: ldur            d1, [x1, #0x1b]
    // 0x7d346c: stur            d1, [fp, #-0x18]
    // 0x7d3470: fmul            d2, d0, d1
    // 0x7d3474: mov             v0.16b, v2.16b
    // 0x7d3478: stp             fp, lr, [SP, #-0x10]!
    // 0x7d347c: mov             fp, SP
    // 0x7d3480: CallRuntime_LibcRound(double) -> double
    //     0x7d3480: and             SP, SP, #0xfffffffffffffff0
    //     0x7d3484: mov             sp, SP
    //     0x7d3488: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x7d348c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7d3490: blr             x16
    //     0x7d3494: movz            x16, #0x8
    //     0x7d3498: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7d349c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x7d34a0: sub             sp, x16, #1, lsl #12
    //     0x7d34a4: mov             SP, fp
    //     0x7d34a8: ldp             fp, lr, [SP], #0x10
    // 0x7d34ac: fcmp            d0, d0
    // 0x7d34b0: b.vs            #0x7d3560
    // 0x7d34b4: fcvtzs          x0, d0
    // 0x7d34b8: asr             x16, x0, #0x1e
    // 0x7d34bc: cmp             x16, x0, asr #63
    // 0x7d34c0: b.ne            #0x7d3560
    // 0x7d34c4: lsl             x0, x0, #1
    // 0x7d34c8: ldur            x1, [fp, #-8]
    // 0x7d34cc: stur            x0, [fp, #-0x10]
    // 0x7d34d0: LoadField: d0 = r1->field_13
    //     0x7d34d0: ldur            d0, [x1, #0x13]
    // 0x7d34d4: ldur            d1, [fp, #-0x18]
    // 0x7d34d8: fmul            d2, d0, d1
    // 0x7d34dc: mov             v0.16b, v2.16b
    // 0x7d34e0: stp             fp, lr, [SP, #-0x10]!
    // 0x7d34e4: mov             fp, SP
    // 0x7d34e8: CallRuntime_LibcRound(double) -> double
    //     0x7d34e8: and             SP, SP, #0xfffffffffffffff0
    //     0x7d34ec: mov             sp, SP
    //     0x7d34f0: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x7d34f4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7d34f8: blr             x16
    //     0x7d34fc: movz            x16, #0x8
    //     0x7d3500: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7d3504: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x7d3508: sub             sp, x16, #1, lsl #12
    //     0x7d350c: mov             SP, fp
    //     0x7d3510: ldp             fp, lr, [SP], #0x10
    // 0x7d3514: fcmp            d0, d0
    // 0x7d3518: b.vs            #0x7d357c
    // 0x7d351c: fcvtzs          x1, d0
    // 0x7d3520: asr             x16, x1, #0x1e
    // 0x7d3524: cmp             x16, x1, asr #63
    // 0x7d3528: b.ne            #0x7d357c
    // 0x7d352c: lsl             x1, x1, #1
    // 0x7d3530: ldur            x2, [fp, #-0x10]
    // 0x7d3534: r3 = LoadInt32Instr(r2)
    //     0x7d3534: sbfx            x3, x2, #1, #0x1f
    //     0x7d3538: tbz             w2, #0, #0x7d3540
    //     0x7d353c: ldur            x3, [x2, #7]
    // 0x7d3540: r2 = LoadInt32Instr(r1)
    //     0x7d3540: sbfx            x2, x1, #1, #0x1f
    //     0x7d3544: tbz             w1, #0, #0x7d354c
    //     0x7d3548: ldur            x2, [x1, #7]
    // 0x7d354c: mul             x1, x3, x2
    // 0x7d3550: lsl             x0, x1, #2
    // 0x7d3554: LeaveFrame
    //     0x7d3554: mov             SP, fp
    //     0x7d3558: ldp             fp, lr, [SP], #0x10
    // 0x7d355c: ret
    //     0x7d355c: ret             
    // 0x7d3560: SaveReg d0
    //     0x7d3560: str             q0, [SP, #-0x10]!
    // 0x7d3564: r0 = 74
    //     0x7d3564: movz            x0, #0x4a
    // 0x7d3568: r30 = DoubleToIntegerStub
    //     0x7d3568: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x7d356c: LoadField: r30 = r30->field_7
    //     0x7d356c: ldur            lr, [lr, #7]
    // 0x7d3570: blr             lr
    // 0x7d3574: RestoreReg d0
    //     0x7d3574: ldr             q0, [SP], #0x10
    // 0x7d3578: b               #0x7d34c8
    // 0x7d357c: SaveReg d0
    //     0x7d357c: str             q0, [SP, #-0x10]!
    // 0x7d3580: r0 = 74
    //     0x7d3580: movz            x0, #0x4a
    // 0x7d3584: r30 = DoubleToIntegerStub
    //     0x7d3584: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x7d3588: LoadField: r30 = r30->field_7
    //     0x7d3588: ldur            lr, [lr, #7]
    // 0x7d358c: blr             lr
    // 0x7d3590: mov             x1, x0
    // 0x7d3594: RestoreReg d0
    //     0x7d3594: ldr             q0, [SP], #0x10
    // 0x7d3598: b               #0x7d3530
  }
  get _ outputHeight(/* No info */) {
    // ** addr: 0x7d359c, size: 0xa0
    // 0x7d359c: EnterFrame
    //     0x7d359c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d35a0: mov             fp, SP
    // 0x7d35a4: LoadField: d0 = r1->field_13
    //     0x7d35a4: ldur            d0, [x1, #0x13]
    // 0x7d35a8: LoadField: d1 = r1->field_1b
    //     0x7d35a8: ldur            d1, [x1, #0x1b]
    // 0x7d35ac: fmul            d2, d0, d1
    // 0x7d35b0: mov             v0.16b, v2.16b
    // 0x7d35b4: stp             fp, lr, [SP, #-0x10]!
    // 0x7d35b8: mov             fp, SP
    // 0x7d35bc: CallRuntime_LibcRound(double) -> double
    //     0x7d35bc: and             SP, SP, #0xfffffffffffffff0
    //     0x7d35c0: mov             sp, SP
    //     0x7d35c4: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x7d35c8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7d35cc: blr             x16
    //     0x7d35d0: movz            x16, #0x8
    //     0x7d35d4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7d35d8: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x7d35dc: sub             sp, x16, #1, lsl #12
    //     0x7d35e0: mov             SP, fp
    //     0x7d35e4: ldp             fp, lr, [SP], #0x10
    // 0x7d35e8: fcmp            d0, d0
    // 0x7d35ec: b.vs            #0x7d361c
    // 0x7d35f0: fcvtzs          x1, d0
    // 0x7d35f4: asr             x16, x1, #0x1e
    // 0x7d35f8: cmp             x16, x1, asr #63
    // 0x7d35fc: b.ne            #0x7d361c
    // 0x7d3600: lsl             x1, x1, #1
    // 0x7d3604: r0 = LoadInt32Instr(r1)
    //     0x7d3604: sbfx            x0, x1, #1, #0x1f
    //     0x7d3608: tbz             w1, #0, #0x7d3610
    //     0x7d360c: ldur            x0, [x1, #7]
    // 0x7d3610: LeaveFrame
    //     0x7d3610: mov             SP, fp
    //     0x7d3614: ldp             fp, lr, [SP], #0x10
    // 0x7d3618: ret
    //     0x7d3618: ret             
    // 0x7d361c: SaveReg d0
    //     0x7d361c: str             q0, [SP, #-0x10]!
    // 0x7d3620: r0 = 74
    //     0x7d3620: movz            x0, #0x4a
    // 0x7d3624: r30 = DoubleToIntegerStub
    //     0x7d3624: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x7d3628: LoadField: r30 = r30->field_7
    //     0x7d3628: ldur            lr, [lr, #7]
    // 0x7d362c: blr             lr
    // 0x7d3630: mov             x1, x0
    // 0x7d3634: RestoreReg d0
    //     0x7d3634: ldr             q0, [SP], #0x10
    // 0x7d3638: b               #0x7d3604
  }
  get _ outputWidth(/* No info */) {
    // ** addr: 0x7d363c, size: 0xa0
    // 0x7d363c: EnterFrame
    //     0x7d363c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3640: mov             fp, SP
    // 0x7d3644: LoadField: d0 = r1->field_b
    //     0x7d3644: ldur            d0, [x1, #0xb]
    // 0x7d3648: LoadField: d1 = r1->field_1b
    //     0x7d3648: ldur            d1, [x1, #0x1b]
    // 0x7d364c: fmul            d2, d0, d1
    // 0x7d3650: mov             v0.16b, v2.16b
    // 0x7d3654: stp             fp, lr, [SP, #-0x10]!
    // 0x7d3658: mov             fp, SP
    // 0x7d365c: CallRuntime_LibcRound(double) -> double
    //     0x7d365c: and             SP, SP, #0xfffffffffffffff0
    //     0x7d3660: mov             sp, SP
    //     0x7d3664: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x7d3668: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7d366c: blr             x16
    //     0x7d3670: movz            x16, #0x8
    //     0x7d3674: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x7d3678: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x7d367c: sub             sp, x16, #1, lsl #12
    //     0x7d3680: mov             SP, fp
    //     0x7d3684: ldp             fp, lr, [SP], #0x10
    // 0x7d3688: fcmp            d0, d0
    // 0x7d368c: b.vs            #0x7d36bc
    // 0x7d3690: fcvtzs          x1, d0
    // 0x7d3694: asr             x16, x1, #0x1e
    // 0x7d3698: cmp             x16, x1, asr #63
    // 0x7d369c: b.ne            #0x7d36bc
    // 0x7d36a0: lsl             x1, x1, #1
    // 0x7d36a4: r0 = LoadInt32Instr(r1)
    //     0x7d36a4: sbfx            x0, x1, #1, #0x1f
    //     0x7d36a8: tbz             w1, #0, #0x7d36b0
    //     0x7d36ac: ldur            x0, [x1, #7]
    // 0x7d36b0: LeaveFrame
    //     0x7d36b0: mov             SP, fp
    //     0x7d36b4: ldp             fp, lr, [SP], #0x10
    // 0x7d36b8: ret
    //     0x7d36b8: ret             
    // 0x7d36bc: SaveReg d0
    //     0x7d36bc: str             q0, [SP, #-0x10]!
    // 0x7d36c0: r0 = 74
    //     0x7d36c0: movz            x0, #0x4a
    // 0x7d36c4: r30 = DoubleToIntegerStub
    //     0x7d36c4: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x7d36c8: LoadField: r30 = r30->field_7
    //     0x7d36c8: ldur            lr, [lr, #7]
    // 0x7d36cc: blr             lr
    // 0x7d36d0: mov             x1, x0
    // 0x7d36d4: RestoreReg d0
    //     0x7d36d4: ldr             q0, [SP], #0x10
    // 0x7d36d8: b               #0x7d36a4
  }
}

// class id: 4295, size: 0x1c, field offset: 0x14
enum ShareChannel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;
  _TwoByteString field_18;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e195c, size: 0x64
    // 0x7e195c: EnterFrame
    //     0x7e195c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1960: mov             fp, SP
    // 0x7e1964: AllocStack(0x10)
    //     0x7e1964: sub             SP, SP, #0x10
    // 0x7e1968: SetupParameters(ShareChannel this /* r1 => r0, fp-0x8 */)
    //     0x7e1968: mov             x0, x1
    //     0x7e196c: stur            x1, [fp, #-8]
    // 0x7e1970: CheckStackOverflow
    //     0x7e1970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1974: cmp             SP, x16
    //     0x7e1978: b.ls            #0x7e19b8
    // 0x7e197c: r1 = Null
    //     0x7e197c: mov             x1, NULL
    // 0x7e1980: r2 = 4
    //     0x7e1980: movz            x2, #0x4
    // 0x7e1984: r0 = AllocateArray()
    //     0x7e1984: bl              #0x909400  ; AllocateArrayStub
    // 0x7e1988: r16 = "ShareChannel."
    //     0x7e1988: add             x16, PP, #0x21, lsl #12  ; [pp+0x211b0] "ShareChannel."
    //     0x7e198c: ldr             x16, [x16, #0x1b0]
    // 0x7e1990: StoreField: r0->field_f = r16
    //     0x7e1990: stur            w16, [x0, #0xf]
    // 0x7e1994: ldur            x1, [fp, #-8]
    // 0x7e1998: LoadField: r2 = r1->field_f
    //     0x7e1998: ldur            w2, [x1, #0xf]
    // 0x7e199c: DecompressPointer r2
    //     0x7e199c: add             x2, x2, HEAP, lsl #32
    // 0x7e19a0: StoreField: r0->field_13 = r2
    //     0x7e19a0: stur            w2, [x0, #0x13]
    // 0x7e19a4: str             x0, [SP]
    // 0x7e19a8: r0 = _interpolate()
    //     0x7e19a8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e19ac: LeaveFrame
    //     0x7e19ac: mov             SP, fp
    //     0x7e19b0: ldp             fp, lr, [SP], #0x10
    // 0x7e19b4: ret
    //     0x7e19b4: ret             
    // 0x7e19b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e19b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e19bc: b               #0x7e197c
  }
}
