// lib: , url: package:sportworld_flutter/pages/share/share_preview_page.dart

// class id: 1049679, size: 0x8
class :: {
}

// class id: 1596, size: 0x8, field offset: 0x8
//   const constructor, 
class _NoOverscrollScrollBehavior extends ScrollBehavior {

  _ getScrollPhysics(/* No info */) {
    // ** addr: 0x8d84f4, size: 0xc
    // 0x8d84f4: r0 = Instance_ClampingScrollPhysics
    //     0x8d84f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c0] Obj!ClampingScrollPhysics@88ce11
    //     0x8d84f8: ldr             x0, [x0, #0x3c0]
    // 0x8d84fc: ret
    //     0x8d84fc: ret             
  }
}

// class id: 2239, size: 0x40, field offset: 0x14
class _SharePreviewPageState extends State<dynamic> {

  late final SharePosterData _data; // offset: 0x20
  late ShareThemeRegistry _themes; // offset: 0x2c
  late bool _themesSettled; // offset: 0x28

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x59499c, size: 0x20
    // 0x59499c: r0 = false
    //     0x59499c: add             x0, NULL, #0x30  ; false
    // 0x5949a0: ldr             x1, [SP]
    // 0x5949a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5949a4: ldur            w2, [x1, #0x17]
    // 0x5949a8: DecompressPointer r2
    //     0x5949a8: add             x2, x2, HEAP, lsl #32
    // 0x5949ac: LoadField: r1 = r2->field_f
    //     0x5949ac: ldur            w1, [x2, #0xf]
    // 0x5949b0: DecompressPointer r1
    //     0x5949b0: add             x1, x1, HEAP, lsl #32
    // 0x5949b4: StoreField: r1->field_23 = r0
    //     0x5949b4: stur            w0, [x1, #0x23]
    // 0x5949b8: ret
    //     0x5949b8: ret             
  }
  _ _capture(/* No info */) async {
    // ** addr: 0x5949bc, size: 0x380
    // 0x5949bc: EnterFrame
    //     0x5949bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5949c0: mov             fp, SP
    // 0x5949c4: AllocStack(0xb8)
    //     0x5949c4: sub             SP, SP, #0xb8
    // 0x5949c8: SetupParameters(_SharePreviewPageState this /* r1 => r1, fp-0x70 */)
    //     0x5949c8: stur            NULL, [fp, #-8]
    //     0x5949cc: stur            x1, [fp, #-0x70]
    // 0x5949d0: CheckStackOverflow
    //     0x5949d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5949d4: cmp             SP, x16
    //     0x5949d8: b.ls            #0x594d20
    // 0x5949dc: r1 = 1
    //     0x5949dc: movz            x1, #0x1
    // 0x5949e0: r0 = AllocateContext()
    //     0x5949e0: bl              #0x908370  ; AllocateContextStub
    // 0x5949e4: mov             x2, x0
    // 0x5949e8: ldur            x1, [fp, #-0x70]
    // 0x5949ec: stur            x2, [fp, #-0x78]
    // 0x5949f0: StoreField: r2->field_f = r1
    //     0x5949f0: stur            w1, [x2, #0xf]
    // 0x5949f4: InitAsync() -> Future<ShareCaptureResult?>
    //     0x5949f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16118] TypeArguments: <ShareCaptureResult?>
    //     0x5949f8: ldr             x0, [x0, #0x118]
    //     0x5949fc: bl              #0x386740  ; InitAsyncStub
    // 0x594a00: ldur            x0, [fp, #-0x70]
    // 0x594a04: LoadField: r1 = r0->field_23
    //     0x594a04: ldur            w1, [x0, #0x23]
    // 0x594a08: DecompressPointer r1
    //     0x594a08: add             x1, x1, HEAP, lsl #32
    // 0x594a0c: tbnz            w1, #4, #0x594a18
    // 0x594a10: r0 = Null
    //     0x594a10: mov             x0, NULL
    // 0x594a14: r0 = ReturnAsyncNotFuture()
    //     0x594a14: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x594a18: ldur            x2, [fp, #-0x78]
    // 0x594a1c: r1 = Function '<anonymous closure>':.
    //     0x594a1c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16120] AnonymousClosure: (0x59937c), in [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_capture (0x5949bc)
    //     0x594a20: ldr             x1, [x1, #0x120]
    // 0x594a24: r0 = AllocateClosure()
    //     0x594a24: bl              #0x908734  ; AllocateClosureStub
    // 0x594a28: ldur            x1, [fp, #-0x70]
    // 0x594a2c: mov             x2, x0
    // 0x594a30: r0 = setState()
    //     0x594a30: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x594a34: ldur            x0, [fp, #-0x70]
    // 0x594a38: r3 = 10
    //     0x594a38: movz            x3, #0xa
    // 0x594a3c: LoadField: r4 = r0->field_f
    //     0x594a3c: ldur            w4, [x0, #0xf]
    // 0x594a40: DecompressPointer r4
    //     0x594a40: add             x4, x4, HEAP, lsl #32
    // 0x594a44: stur            x4, [fp, #-0xa8]
    // 0x594a48: cmp             w4, NULL
    // 0x594a4c: b.eq            #0x594d28
    // 0x594a50: LoadField: r1 = r0->field_1f
    //     0x594a50: ldur            w1, [x0, #0x1f]
    // 0x594a54: DecompressPointer r1
    //     0x594a54: add             x1, x1, HEAP, lsl #32
    // 0x594a58: r16 = Sentinel
    //     0x594a58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x594a5c: cmp             w1, w16
    // 0x594a60: b.eq            #0x594d2c
    // 0x594a64: LoadField: r5 = r1->field_87
    //     0x594a64: ldur            w5, [x1, #0x87]
    // 0x594a68: DecompressPointer r5
    //     0x594a68: add             x5, x5, HEAP, lsl #32
    // 0x594a6c: stur            x5, [fp, #-0xa0]
    // 0x594a70: LoadField: r6 = r1->field_8b
    //     0x594a70: ldur            w6, [x1, #0x8b]
    // 0x594a74: DecompressPointer r6
    //     0x594a74: add             x6, x6, HEAP, lsl #32
    // 0x594a78: stur            x6, [fp, #-0x98]
    // 0x594a7c: LoadField: r7 = r1->field_8f
    //     0x594a7c: ldur            w7, [x1, #0x8f]
    // 0x594a80: DecompressPointer r7
    //     0x594a80: add             x7, x7, HEAP, lsl #32
    // 0x594a84: stur            x7, [fp, #-0x90]
    // 0x594a88: LoadField: r8 = r1->field_93
    //     0x594a88: ldur            w8, [x1, #0x93]
    // 0x594a8c: DecompressPointer r8
    //     0x594a8c: add             x8, x8, HEAP, lsl #32
    // 0x594a90: stur            x8, [fp, #-0x88]
    // 0x594a94: LoadField: r9 = r1->field_5f
    //     0x594a94: ldur            w9, [x1, #0x5f]
    // 0x594a98: DecompressPointer r9
    //     0x594a98: add             x9, x9, HEAP, lsl #32
    // 0x594a9c: mov             x2, x3
    // 0x594aa0: stur            x9, [fp, #-0x80]
    // 0x594aa4: r1 = Null
    //     0x594aa4: mov             x1, NULL
    // 0x594aa8: r0 = AllocateArray()
    //     0x594aa8: bl              #0x909400  ; AllocateArrayStub
    // 0x594aac: mov             x2, x0
    // 0x594ab0: ldur            x0, [fp, #-0xa0]
    // 0x594ab4: stur            x2, [fp, #-0xb0]
    // 0x594ab8: StoreField: r2->field_f = r0
    //     0x594ab8: stur            w0, [x2, #0xf]
    // 0x594abc: ldur            x3, [fp, #-0x98]
    // 0x594ac0: StoreField: r2->field_13 = r3
    //     0x594ac0: stur            w3, [x2, #0x13]
    // 0x594ac4: ldur            x4, [fp, #-0x90]
    // 0x594ac8: ArrayStore: r2[0] = r4  ; List_4
    //     0x594ac8: stur            w4, [x2, #0x17]
    // 0x594acc: ldur            x5, [fp, #-0x88]
    // 0x594ad0: StoreField: r2->field_1b = r5
    //     0x594ad0: stur            w5, [x2, #0x1b]
    // 0x594ad4: ldur            x6, [fp, #-0x80]
    // 0x594ad8: StoreField: r2->field_1f = r6
    //     0x594ad8: stur            w6, [x2, #0x1f]
    // 0x594adc: r1 = <ShareImageRef?>
    //     0x594adc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16128] TypeArguments: <ShareImageRef?>
    //     0x594ae0: ldr             x1, [x1, #0x128]
    // 0x594ae4: r0 = AllocateGrowableArray()
    //     0x594ae4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x594ae8: mov             x1, x0
    // 0x594aec: ldur            x0, [fp, #-0xb0]
    // 0x594af0: StoreField: r1->field_f = r0
    //     0x594af0: stur            w0, [x1, #0xf]
    // 0x594af4: r0 = 10
    //     0x594af4: movz            x0, #0xa
    // 0x594af8: StoreField: r1->field_b = r0
    //     0x594af8: stur            w0, [x1, #0xb]
    // 0x594afc: ldur            x2, [fp, #-0xa8]
    // 0x594b00: mov             x3, x1
    // 0x594b04: r1 = Instance_SharePosterRenderer
    //     0x594b04: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b48] Obj!SharePosterRenderer@88c6f1
    //     0x594b08: ldr             x1, [x1, #0xb48]
    // 0x594b0c: r0 = precachePosterImages()
    //     0x594b0c: bl              #0x595c10  ; [package:sportworld_flutter/pages/share/share_renderer.dart] SharePosterRenderer::precachePosterImages
    // 0x594b10: mov             x1, x0
    // 0x594b14: stur            x1, [fp, #-0x80]
    // 0x594b18: r0 = Await()
    //     0x594b18: bl              #0x3862cc  ; AwaitStub
    // 0x594b1c: ldur            x0, [fp, #-0x70]
    // 0x594b20: LoadField: r1 = r0->field_f
    //     0x594b20: ldur            w1, [x0, #0xf]
    // 0x594b24: DecompressPointer r1
    //     0x594b24: add             x1, x1, HEAP, lsl #32
    // 0x594b28: cmp             w1, NULL
    // 0x594b2c: b.ne            #0x594b38
    // 0x594b30: r0 = Null
    //     0x594b30: mov             x0, NULL
    // 0x594b34: r0 = ReturnAsyncNotFuture()
    //     0x594b34: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x594b38: r1 = LoadStaticField(0x88c)
    //     0x594b38: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x594b3c: ldr             x1, [x1, #0x1118]
    // 0x594b40: cmp             w1, NULL
    // 0x594b44: b.eq            #0x594d38
    // 0x594b48: r0 = endOfFrame()
    //     0x594b48: bl              #0x413080  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x594b4c: mov             x1, x0
    // 0x594b50: stur            x1, [fp, #-0x80]
    // 0x594b54: r0 = Await()
    //     0x594b54: bl              #0x3862cc  ; AwaitStub
    // 0x594b58: ldur            x0, [fp, #-0x70]
    // 0x594b5c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x594b5c: ldur            w2, [x0, #0x17]
    // 0x594b60: DecompressPointer r2
    //     0x594b60: add             x2, x2, HEAP, lsl #32
    // 0x594b64: r1 = Instance_SharePosterRenderer
    //     0x594b64: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b48] Obj!SharePosterRenderer@88c6f1
    //     0x594b68: ldr             x1, [x1, #0xb48]
    // 0x594b6c: r0 = capturePng()
    //     0x594b6c: bl              #0x595798  ; [package:sportworld_flutter/pages/share/share_renderer.dart] SharePosterRenderer::capturePng
    // 0x594b70: mov             x1, x0
    // 0x594b74: stur            x1, [fp, #-0x80]
    // 0x594b78: r0 = Await()
    //     0x594b78: bl              #0x3862cc  ; AwaitStub
    // 0x594b7c: r1 = Null
    //     0x594b7c: mov             x1, NULL
    // 0x594b80: r2 = 4
    //     0x594b80: movz            x2, #0x4
    // 0x594b84: stur            x0, [fp, #-0x80]
    // 0x594b88: r0 = AllocateArray()
    //     0x594b88: bl              #0x909400  ; AllocateArrayStub
    // 0x594b8c: r16 = "captured: "
    //     0x594b8c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16130] "captured: "
    //     0x594b90: ldr             x16, [x16, #0x130]
    // 0x594b94: StoreField: r0->field_f = r16
    //     0x594b94: stur            w16, [x0, #0xf]
    // 0x594b98: ldur            x1, [fp, #-0x80]
    // 0x594b9c: StoreField: r0->field_13 = r1
    //     0x594b9c: stur            w1, [x0, #0x13]
    // 0x594ba0: str             x0, [SP]
    // 0x594ba4: r0 = _interpolate()
    //     0x594ba4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x594ba8: mov             x2, x0
    // 0x594bac: r1 = "SharePreviewPage"
    //     0x594bac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16068] "SharePreviewPage"
    //     0x594bb0: ldr             x1, [x1, #0x68]
    // 0x594bb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x594bb4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x594bb8: r0 = d()
    //     0x594bb8: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x594bbc: ldur            x0, [fp, #-0x70]
    // 0x594bc0: LoadField: r1 = r0->field_f
    //     0x594bc0: ldur            w1, [x0, #0xf]
    // 0x594bc4: DecompressPointer r1
    //     0x594bc4: add             x1, x1, HEAP, lsl #32
    // 0x594bc8: cmp             w1, NULL
    // 0x594bcc: b.eq            #0x594bec
    // 0x594bd0: ldur            x2, [fp, #-0x78]
    // 0x594bd4: r1 = Function '<anonymous closure>':.
    //     0x594bd4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16138] AnonymousClosure: (0x59499c), in [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_capture (0x5949bc)
    //     0x594bd8: ldr             x1, [x1, #0x138]
    // 0x594bdc: r0 = AllocateClosure()
    //     0x594bdc: bl              #0x908734  ; AllocateClosureStub
    // 0x594be0: ldur            x1, [fp, #-0x70]
    // 0x594be4: mov             x2, x0
    // 0x594be8: r0 = setState()
    //     0x594be8: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x594bec: ldur            x0, [fp, #-0x80]
    // 0x594bf0: r0 = ReturnAsync()
    //     0x594bf0: b               #0x389704  ; ReturnAsyncStub
    // 0x594bf4: sub             SP, fp, #0xb8
    // 0x594bf8: mov             x3, x0
    // 0x594bfc: stur            x0, [fp, #-0x70]
    // 0x594c00: mov             x0, x1
    // 0x594c04: stur            x1, [fp, #-0x78]
    // 0x594c08: r1 = 60
    //     0x594c08: movz            x1, #0x3c
    // 0x594c0c: branchIfSmi(r3, 0x594c18)
    //     0x594c0c: tbz             w3, #0, #0x594c18
    // 0x594c10: r1 = LoadClassIdInstr(r3)
    //     0x594c10: ldur            x1, [x3, #-1]
    //     0x594c14: ubfx            x1, x1, #0xc, #0x14
    // 0x594c18: cmp             x1, #0xf4
    // 0x594c1c: b.ne            #0x594cbc
    // 0x594c20: ldur            x4, [fp, #-0x50]
    // 0x594c24: r1 = Null
    //     0x594c24: mov             x1, NULL
    // 0x594c28: r2 = 4
    //     0x594c28: movz            x2, #0x4
    // 0x594c2c: r0 = AllocateArray()
    //     0x594c2c: bl              #0x909400  ; AllocateArrayStub
    // 0x594c30: r16 = "capture failed: "
    //     0x594c30: add             x16, PP, #0x16, lsl #12  ; [pp+0x16140] "capture failed: "
    //     0x594c34: ldr             x16, [x16, #0x140]
    // 0x594c38: StoreField: r0->field_f = r16
    //     0x594c38: stur            w16, [x0, #0xf]
    // 0x594c3c: ldur            x1, [fp, #-0x70]
    // 0x594c40: StoreField: r0->field_13 = r1
    //     0x594c40: stur            w1, [x0, #0x13]
    // 0x594c44: str             x0, [SP]
    // 0x594c48: r0 = _interpolate()
    //     0x594c48: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x594c4c: mov             x2, x0
    // 0x594c50: r1 = "SharePreviewPage"
    //     0x594c50: add             x1, PP, #0x16, lsl #12  ; [pp+0x16068] "SharePreviewPage"
    //     0x594c54: ldr             x1, [x1, #0x68]
    // 0x594c58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x594c58: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x594c5c: r0 = d()
    //     0x594c5c: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x594c60: ldur            x0, [fp, #-0x50]
    // 0x594c64: LoadField: r1 = r0->field_f
    //     0x594c64: ldur            w1, [x0, #0xf]
    // 0x594c68: DecompressPointer r1
    //     0x594c68: add             x1, x1, HEAP, lsl #32
    // 0x594c6c: cmp             w1, NULL
    // 0x594c70: b.eq            #0x594c84
    // 0x594c74: mov             x1, x0
    // 0x594c78: r2 = "生成图片失败"
    //     0x594c78: add             x2, PP, #0x16, lsl #12  ; [pp+0x16148] "生成图片失败"
    //     0x594c7c: ldr             x2, [x2, #0x148]
    // 0x594c80: r0 = _toast()
    //     0x594c80: bl              #0x594d3c  ; [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_toast
    // 0x594c84: ldur            x0, [fp, #-0x50]
    // 0x594c88: LoadField: r1 = r0->field_f
    //     0x594c88: ldur            w1, [x0, #0xf]
    // 0x594c8c: DecompressPointer r1
    //     0x594c8c: add             x1, x1, HEAP, lsl #32
    // 0x594c90: cmp             w1, NULL
    // 0x594c94: b.eq            #0x594cb4
    // 0x594c98: ldur            x2, [fp, #-0x28]
    // 0x594c9c: r1 = Function '<anonymous closure>':.
    //     0x594c9c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16138] AnonymousClosure: (0x59499c), in [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_capture (0x5949bc)
    //     0x594ca0: ldr             x1, [x1, #0x138]
    // 0x594ca4: r0 = AllocateClosure()
    //     0x594ca4: bl              #0x908734  ; AllocateClosureStub
    // 0x594ca8: ldur            x1, [fp, #-0x50]
    // 0x594cac: mov             x2, x0
    // 0x594cb0: r0 = setState()
    //     0x594cb0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x594cb4: r0 = Null
    //     0x594cb4: mov             x0, NULL
    // 0x594cb8: r0 = ReturnAsyncNotFuture()
    //     0x594cb8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x594cbc: ldur            x0, [fp, #-0x70]
    // 0x594cc0: ldur            x1, [fp, #-0x78]
    // 0x594cc4: r0 = ReThrow()
    //     0x594cc4: bl              #0x907590  ; ReThrowStub
    // 0x594cc8: brk             #0
    // 0x594ccc: sub             SP, fp, #0xb8
    // 0x594cd0: mov             x4, x0
    // 0x594cd4: mov             x3, x1
    // 0x594cd8: stur            x0, [fp, #-0x70]
    // 0x594cdc: ldur            x0, [fp, #-0x50]
    // 0x594ce0: stur            x1, [fp, #-0x78]
    // 0x594ce4: LoadField: r1 = r0->field_f
    //     0x594ce4: ldur            w1, [x0, #0xf]
    // 0x594ce8: DecompressPointer r1
    //     0x594ce8: add             x1, x1, HEAP, lsl #32
    // 0x594cec: cmp             w1, NULL
    // 0x594cf0: b.eq            #0x594d10
    // 0x594cf4: ldur            x2, [fp, #-0x20]
    // 0x594cf8: r1 = Function '<anonymous closure>':.
    //     0x594cf8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16138] AnonymousClosure: (0x59499c), in [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_capture (0x5949bc)
    //     0x594cfc: ldr             x1, [x1, #0x138]
    // 0x594d00: r0 = AllocateClosure()
    //     0x594d00: bl              #0x908734  ; AllocateClosureStub
    // 0x594d04: ldur            x1, [fp, #-0x50]
    // 0x594d08: mov             x2, x0
    // 0x594d0c: r0 = setState()
    //     0x594d0c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x594d10: ldur            x0, [fp, #-0x70]
    // 0x594d14: ldur            x1, [fp, #-0x78]
    // 0x594d18: r0 = ReThrow()
    //     0x594d18: bl              #0x907590  ; ReThrowStub
    // 0x594d1c: brk             #0
    // 0x594d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594d20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594d24: b               #0x5949dc
    // 0x594d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594d28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x594d2c: r9 = _data
    //     0x594d2c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16150] Field <_SharePreviewPageState@1044200964._data@1044200964>: late final (offset: 0x20)
    //     0x594d30: ldr             x9, [x9, #0x150]
    // 0x594d34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x594d34: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x594d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594d38: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _toast(/* No info */) {
    // ** addr: 0x594d3c, size: 0xa8
    // 0x594d3c: EnterFrame
    //     0x594d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x594d40: mov             fp, SP
    // 0x594d44: AllocStack(0x18)
    //     0x594d44: sub             SP, SP, #0x18
    // 0x594d48: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x594d48: stur            x2, [fp, #-8]
    // 0x594d4c: CheckStackOverflow
    //     0x594d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594d50: cmp             SP, x16
    //     0x594d54: b.ls            #0x594dd8
    // 0x594d58: LoadField: r0 = r1->field_f
    //     0x594d58: ldur            w0, [x1, #0xf]
    // 0x594d5c: DecompressPointer r0
    //     0x594d5c: add             x0, x0, HEAP, lsl #32
    // 0x594d60: cmp             w0, NULL
    // 0x594d64: b.eq            #0x594de0
    // 0x594d68: mov             x1, x0
    // 0x594d6c: r0 = maybeOf()
    //     0x594d6c: bl              #0x59573c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::maybeOf
    // 0x594d70: stur            x0, [fp, #-0x10]
    // 0x594d74: cmp             w0, NULL
    // 0x594d78: b.eq            #0x594dc8
    // 0x594d7c: ldur            x1, [fp, #-8]
    // 0x594d80: r0 = Text()
    //     0x594d80: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x594d84: mov             x1, x0
    // 0x594d88: ldur            x0, [fp, #-8]
    // 0x594d8c: stur            x1, [fp, #-0x18]
    // 0x594d90: StoreField: r1->field_b = r0
    //     0x594d90: stur            w0, [x1, #0xb]
    // 0x594d94: r0 = SnackBar()
    //     0x594d94: bl              #0x595730  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x594d98: mov             x1, x0
    // 0x594d9c: ldur            x0, [fp, #-0x18]
    // 0x594da0: StoreField: r1->field_b = r0
    //     0x594da0: stur            w0, [x1, #0xb]
    // 0x594da4: r0 = Instance_Duration
    //     0x594da4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@8b5f81
    //     0x594da8: ldr             x0, [x0, #0xdd0]
    // 0x594dac: StoreField: r1->field_3f = r0
    //     0x594dac: stur            w0, [x1, #0x3f]
    // 0x594db0: r0 = Instance_Clip
    //     0x594db0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x594db4: ldr             x0, [x0, #0xa68]
    // 0x594db8: StoreField: r1->field_4f = r0
    //     0x594db8: stur            w0, [x1, #0x4f]
    // 0x594dbc: mov             x2, x1
    // 0x594dc0: ldur            x1, [fp, #-0x10]
    // 0x594dc4: r0 = showSnackBar()
    //     0x594dc4: bl              #0x594de4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x594dc8: r0 = Null
    //     0x594dc8: mov             x0, NULL
    // 0x594dcc: LeaveFrame
    //     0x594dcc: mov             SP, fp
    //     0x594dd0: ldp             fp, lr, [SP], #0x10
    // 0x594dd4: ret
    //     0x594dd4: ret             
    // 0x594dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594dd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594ddc: b               #0x594d58
    // 0x594de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594de0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x59937c, size: 0x20
    // 0x59937c: r0 = true
    //     0x59937c: add             x0, NULL, #0x20  ; true
    // 0x599380: ldr             x1, [SP]
    // 0x599384: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x599384: ldur            w2, [x1, #0x17]
    // 0x599388: DecompressPointer r2
    //     0x599388: add             x2, x2, HEAP, lsl #32
    // 0x59938c: LoadField: r1 = r2->field_f
    //     0x59938c: ldur            w1, [x2, #0xf]
    // 0x599390: DecompressPointer r1
    //     0x599390: add             x1, x1, HEAP, lsl #32
    // 0x599394: StoreField: r1->field_23 = r0
    //     0x599394: stur            w0, [x1, #0x23]
    // 0x599398: ret
    //     0x599398: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x5e3a18, size: 0x324
    // 0x5e3a18: EnterFrame
    //     0x5e3a18: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3a1c: mov             fp, SP
    // 0x5e3a20: AllocStack(0x30)
    //     0x5e3a20: sub             SP, SP, #0x30
    // 0x5e3a24: SetupParameters(_SharePreviewPageState this /* r1 => r1, fp-0x8 */)
    //     0x5e3a24: stur            x1, [fp, #-8]
    // 0x5e3a28: CheckStackOverflow
    //     0x5e3a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3a2c: cmp             SP, x16
    //     0x5e3a30: b.ls            #0x5e3d24
    // 0x5e3a34: r1 = 1
    //     0x5e3a34: movz            x1, #0x1
    // 0x5e3a38: r0 = AllocateContext()
    //     0x5e3a38: bl              #0x908370  ; AllocateContextStub
    // 0x5e3a3c: mov             x3, x0
    // 0x5e3a40: ldur            x2, [fp, #-8]
    // 0x5e3a44: stur            x3, [fp, #-0x10]
    // 0x5e3a48: StoreField: r3->field_f = r2
    //     0x5e3a48: stur            w2, [x3, #0xf]
    // 0x5e3a4c: LoadField: r0 = r2->field_b
    //     0x5e3a4c: ldur            w0, [x2, #0xb]
    // 0x5e3a50: DecompressPointer r0
    //     0x5e3a50: add             x0, x0, HEAP, lsl #32
    // 0x5e3a54: cmp             w0, NULL
    // 0x5e3a58: b.eq            #0x5e3d2c
    // 0x5e3a5c: LoadField: r1 = r0->field_b
    //     0x5e3a5c: ldur            w1, [x0, #0xb]
    // 0x5e3a60: DecompressPointer r1
    //     0x5e3a60: add             x1, x1, HEAP, lsl #32
    // 0x5e3a64: LoadField: r4 = r1->field_b
    //     0x5e3a64: ldur            w4, [x1, #0xb]
    // 0x5e3a68: DecompressPointer r4
    //     0x5e3a68: add             x4, x4, HEAP, lsl #32
    // 0x5e3a6c: mov             x0, x4
    // 0x5e3a70: StoreField: r2->field_2b = r0
    //     0x5e3a70: stur            w0, [x2, #0x2b]
    //     0x5e3a74: ldurb           w16, [x2, #-1]
    //     0x5e3a78: ldurb           w17, [x0, #-1]
    //     0x5e3a7c: and             x16, x17, x16, lsr #2
    //     0x5e3a80: tst             x16, HEAP, lsr #32
    //     0x5e3a84: b.eq            #0x5e3a8c
    //     0x5e3a88: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5e3a8c: LoadField: r1 = r4->field_7
    //     0x5e3a8c: ldur            w1, [x4, #7]
    // 0x5e3a90: DecompressPointer r1
    //     0x5e3a90: add             x1, x1, HEAP, lsl #32
    // 0x5e3a94: r0 = LoadClassIdInstr(r1)
    //     0x5e3a94: ldur            x0, [x1, #-1]
    //     0x5e3a98: ubfx            x0, x0, #0xc, #0x14
    // 0x5e3a9c: r0 = GDT[cid_x0 + 0x500]()
    //     0x5e3a9c: add             lr, x0, #0x500
    //     0x5e3aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3aa4: blr             lr
    // 0x5e3aa8: tbnz            w0, #4, #0x5e3ab4
    // 0x5e3aac: r1 = true
    //     0x5e3aac: add             x1, NULL, #0x20  ; true
    // 0x5e3ab0: b               #0x5e3ac0
    // 0x5e3ab4: r0 = LoadStaticField(0xdc8)
    //     0x5e3ab4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e3ab8: ldr             x0, [x0, #0x1b90]
    // 0x5e3abc: mov             x1, x0
    // 0x5e3ac0: ldur            x0, [fp, #-8]
    // 0x5e3ac4: StoreField: r0->field_27 = r1
    //     0x5e3ac4: stur            w1, [x0, #0x27]
    // 0x5e3ac8: tbnz            w1, #4, #0x5e3af8
    // 0x5e3acc: mov             x1, x0
    // 0x5e3ad0: r0 = _pickTemplate()
    //     0x5e3ad0: bl              #0x5e50bc  ; [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_pickTemplate
    // 0x5e3ad4: ldur            x3, [fp, #-8]
    // 0x5e3ad8: StoreField: r3->field_1b = r0
    //     0x5e3ad8: stur            w0, [x3, #0x1b]
    //     0x5e3adc: ldurb           w16, [x3, #-1]
    //     0x5e3ae0: ldurb           w17, [x0, #-1]
    //     0x5e3ae4: and             x16, x17, x16, lsr #2
    //     0x5e3ae8: tst             x16, HEAP, lsr #32
    //     0x5e3aec: b.eq            #0x5e3af4
    //     0x5e3af0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5e3af4: b               #0x5e3afc
    // 0x5e3af8: mov             x3, x0
    // 0x5e3afc: LoadField: r0 = r3->field_2f
    //     0x5e3afc: ldur            w0, [x3, #0x2f]
    // 0x5e3b00: DecompressPointer r0
    //     0x5e3b00: add             x0, x0, HEAP, lsl #32
    // 0x5e3b04: mov             x2, x3
    // 0x5e3b08: stur            x0, [fp, #-0x18]
    // 0x5e3b0c: r1 = Function '_syncOverlayOpacity@1044200964':.
    //     0x5e3b0c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16440] AnonymousClosure: (0x5e6290), in [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_syncOverlayOpacity (0x5e62c8)
    //     0x5e3b10: ldr             x1, [x1, #0x440]
    // 0x5e3b14: r0 = AllocateClosure()
    //     0x5e3b14: bl              #0x908734  ; AllocateClosureStub
    // 0x5e3b18: ldur            x1, [fp, #-0x18]
    // 0x5e3b1c: mov             x2, x0
    // 0x5e3b20: r0 = addListener()
    //     0x5e3b20: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5e3b24: ldur            x1, [fp, #-8]
    // 0x5e3b28: LoadField: r0 = r1->field_b
    //     0x5e3b28: ldur            w0, [x1, #0xb]
    // 0x5e3b2c: DecompressPointer r0
    //     0x5e3b2c: add             x0, x0, HEAP, lsl #32
    // 0x5e3b30: cmp             w0, NULL
    // 0x5e3b34: b.eq            #0x5e3d30
    // 0x5e3b38: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5e3b38: ldur            w2, [x0, #0x17]
    // 0x5e3b3c: DecompressPointer r2
    //     0x5e3b3c: add             x2, x2, HEAP, lsl #32
    // 0x5e3b40: stur            x2, [fp, #-0x20]
    // 0x5e3b44: cmp             w2, NULL
    // 0x5e3b48: b.eq            #0x5e3b54
    // 0x5e3b4c: LoadField: r3 = r2->field_7
    //     0x5e3b4c: ldur            w3, [x2, #7]
    // 0x5e3b50: cbnz            w3, #0x5e3b74
    // 0x5e3b54: LoadField: r2 = r0->field_b
    //     0x5e3b54: ldur            w2, [x0, #0xb]
    // 0x5e3b58: DecompressPointer r2
    //     0x5e3b58: add             x2, x2, HEAP, lsl #32
    // 0x5e3b5c: LoadField: r0 = r2->field_7
    //     0x5e3b5c: ldur            w0, [x2, #7]
    // 0x5e3b60: DecompressPointer r0
    //     0x5e3b60: add             x0, x0, HEAP, lsl #32
    // 0x5e3b64: LoadField: r2 = r0->field_b
    //     0x5e3b64: ldur            w2, [x0, #0xb]
    // 0x5e3b68: DecompressPointer r2
    //     0x5e3b68: add             x2, x2, HEAP, lsl #32
    // 0x5e3b6c: mov             x0, x2
    // 0x5e3b70: b               #0x5e3bb0
    // 0x5e3b74: LoadField: r3 = r0->field_b
    //     0x5e3b74: ldur            w3, [x0, #0xb]
    // 0x5e3b78: DecompressPointer r3
    //     0x5e3b78: add             x3, x3, HEAP, lsl #32
    // 0x5e3b7c: LoadField: r0 = r3->field_7
    //     0x5e3b7c: ldur            w0, [x3, #7]
    // 0x5e3b80: DecompressPointer r0
    //     0x5e3b80: add             x0, x0, HEAP, lsl #32
    // 0x5e3b84: LoadField: r3 = r0->field_b
    //     0x5e3b84: ldur            w3, [x0, #0xb]
    // 0x5e3b88: DecompressPointer r3
    //     0x5e3b88: add             x3, x3, HEAP, lsl #32
    // 0x5e3b8c: stur            x3, [fp, #-0x18]
    // 0x5e3b90: r0 = ShareImageRef()
    //     0x5e3b90: bl              #0x3d4b48  ; AllocateShareImageRefStub -> ShareImageRef (size=0x18)
    // 0x5e3b94: mov             x1, x0
    // 0x5e3b98: ldur            x0, [fp, #-0x20]
    // 0x5e3b9c: StoreField: r1->field_b = r0
    //     0x5e3b9c: stur            w0, [x1, #0xb]
    // 0x5e3ba0: mov             x2, x1
    // 0x5e3ba4: ldur            x1, [fp, #-0x18]
    // 0x5e3ba8: r0 = copyWithImages()
    //     0x5e3ba8: bl              #0x5e4eb0  ; [package:sportworld_flutter/pages/share/model/share_poster_data.dart] SharePosterData::copyWithImages
    // 0x5e3bac: ldur            x1, [fp, #-8]
    // 0x5e3bb0: stur            x0, [fp, #-0x18]
    // 0x5e3bb4: LoadField: r2 = r1->field_1f
    //     0x5e3bb4: ldur            w2, [x1, #0x1f]
    // 0x5e3bb8: DecompressPointer r2
    //     0x5e3bb8: add             x2, x2, HEAP, lsl #32
    // 0x5e3bbc: r16 = Sentinel
    //     0x5e3bbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e3bc0: cmp             w2, w16
    // 0x5e3bc4: b.ne            #0x5e3bd0
    // 0x5e3bc8: mov             x3, x1
    // 0x5e3bcc: b               #0x5e3be4
    // 0x5e3bd0: r16 = "_data@1044200964"
    //     0x5e3bd0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16448] "_data@1044200964"
    //     0x5e3bd4: ldr             x16, [x16, #0x448]
    // 0x5e3bd8: str             x16, [SP]
    // 0x5e3bdc: r0 = _throwFieldAlreadyInitialized()
    //     0x5e3bdc: bl              #0x38cb68  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x5e3be0: ldur            x3, [fp, #-8]
    // 0x5e3be4: ldur            x0, [fp, #-0x18]
    // 0x5e3be8: StoreField: r3->field_1f = r0
    //     0x5e3be8: stur            w0, [x3, #0x1f]
    //     0x5e3bec: ldurb           w16, [x3, #-1]
    //     0x5e3bf0: ldurb           w17, [x0, #-1]
    //     0x5e3bf4: and             x16, x17, x16, lsr #2
    //     0x5e3bf8: tst             x16, HEAP, lsr #32
    //     0x5e3bfc: b.eq            #0x5e3c04
    //     0x5e3c00: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5e3c04: LoadField: r0 = r3->field_b
    //     0x5e3c04: ldur            w0, [x3, #0xb]
    // 0x5e3c08: DecompressPointer r0
    //     0x5e3c08: add             x0, x0, HEAP, lsl #32
    // 0x5e3c0c: cmp             w0, NULL
    // 0x5e3c10: b.eq            #0x5e3d34
    // 0x5e3c14: LoadField: r1 = r0->field_1b
    //     0x5e3c14: ldur            w1, [x0, #0x1b]
    // 0x5e3c18: DecompressPointer r1
    //     0x5e3c18: add             x1, x1, HEAP, lsl #32
    // 0x5e3c1c: tbnz            w1, #4, #0x5e3d04
    // 0x5e3c20: r0 = LoadStaticField(0x88c)
    //     0x5e3c20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e3c24: ldr             x0, [x0, #0x1118]
    // 0x5e3c28: cmp             w0, NULL
    // 0x5e3c2c: b.eq            #0x5e3d38
    // 0x5e3c30: LoadField: r4 = r0->field_53
    //     0x5e3c30: ldur            w4, [x0, #0x53]
    // 0x5e3c34: DecompressPointer r4
    //     0x5e3c34: add             x4, x4, HEAP, lsl #32
    // 0x5e3c38: stur            x4, [fp, #-0x20]
    // 0x5e3c3c: LoadField: r0 = r4->field_7
    //     0x5e3c3c: ldur            w0, [x4, #7]
    // 0x5e3c40: DecompressPointer r0
    //     0x5e3c40: add             x0, x0, HEAP, lsl #32
    // 0x5e3c44: ldur            x2, [fp, #-0x10]
    // 0x5e3c48: stur            x0, [fp, #-0x18]
    // 0x5e3c4c: r1 = Function '<anonymous closure>':.
    //     0x5e3c4c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16450] AnonymousClosure: (0x5e5898), in [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::initState (0x5e3a18)
    //     0x5e3c50: ldr             x1, [x1, #0x450]
    // 0x5e3c54: r0 = AllocateClosure()
    //     0x5e3c54: bl              #0x908734  ; AllocateClosureStub
    // 0x5e3c58: ldur            x2, [fp, #-0x18]
    // 0x5e3c5c: mov             x3, x0
    // 0x5e3c60: r1 = Null
    //     0x5e3c60: mov             x1, NULL
    // 0x5e3c64: stur            x3, [fp, #-0x10]
    // 0x5e3c68: cmp             w2, NULL
    // 0x5e3c6c: b.eq            #0x5e3c8c
    // 0x5e3c70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e3c70: ldur            w4, [x2, #0x17]
    // 0x5e3c74: DecompressPointer r4
    //     0x5e3c74: add             x4, x4, HEAP, lsl #32
    // 0x5e3c78: r8 = X0
    //     0x5e3c78: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5e3c7c: LoadField: r9 = r4->field_7
    //     0x5e3c7c: ldur            x9, [x4, #7]
    // 0x5e3c80: r3 = Null
    //     0x5e3c80: add             x3, PP, #0x16, lsl #12  ; [pp+0x16458] Null
    //     0x5e3c84: ldr             x3, [x3, #0x458]
    // 0x5e3c88: blr             x9
    // 0x5e3c8c: ldur            x0, [fp, #-0x20]
    // 0x5e3c90: LoadField: r1 = r0->field_b
    //     0x5e3c90: ldur            w1, [x0, #0xb]
    // 0x5e3c94: LoadField: r2 = r0->field_f
    //     0x5e3c94: ldur            w2, [x0, #0xf]
    // 0x5e3c98: DecompressPointer r2
    //     0x5e3c98: add             x2, x2, HEAP, lsl #32
    // 0x5e3c9c: LoadField: r3 = r2->field_b
    //     0x5e3c9c: ldur            w3, [x2, #0xb]
    // 0x5e3ca0: r2 = LoadInt32Instr(r1)
    //     0x5e3ca0: sbfx            x2, x1, #1, #0x1f
    // 0x5e3ca4: stur            x2, [fp, #-0x28]
    // 0x5e3ca8: r1 = LoadInt32Instr(r3)
    //     0x5e3ca8: sbfx            x1, x3, #1, #0x1f
    // 0x5e3cac: cmp             x2, x1
    // 0x5e3cb0: b.ne            #0x5e3cbc
    // 0x5e3cb4: mov             x1, x0
    // 0x5e3cb8: r0 = _growToNextCapacity()
    //     0x5e3cb8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e3cbc: ldur            x0, [fp, #-0x20]
    // 0x5e3cc0: ldur            x2, [fp, #-0x28]
    // 0x5e3cc4: add             x1, x2, #1
    // 0x5e3cc8: lsl             x3, x1, #1
    // 0x5e3ccc: StoreField: r0->field_b = r3
    //     0x5e3ccc: stur            w3, [x0, #0xb]
    // 0x5e3cd0: LoadField: r1 = r0->field_f
    //     0x5e3cd0: ldur            w1, [x0, #0xf]
    // 0x5e3cd4: DecompressPointer r1
    //     0x5e3cd4: add             x1, x1, HEAP, lsl #32
    // 0x5e3cd8: ldur            x0, [fp, #-0x10]
    // 0x5e3cdc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5e3cdc: add             x25, x1, x2, lsl #2
    //     0x5e3ce0: add             x25, x25, #0xf
    //     0x5e3ce4: str             w0, [x25]
    //     0x5e3ce8: tbz             w0, #0, #0x5e3d04
    //     0x5e3cec: ldurb           w16, [x1, #-1]
    //     0x5e3cf0: ldurb           w17, [x0, #-1]
    //     0x5e3cf4: and             x16, x17, x16, lsr #2
    //     0x5e3cf8: tst             x16, HEAP, lsr #32
    //     0x5e3cfc: b.eq            #0x5e3d04
    //     0x5e3d00: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5e3d04: ldur            x1, [fp, #-8]
    // 0x5e3d08: r0 = _warmUpThemes()
    //     0x5e3d08: bl              #0x5e3e90  ; [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_warmUpThemes
    // 0x5e3d0c: ldur            x1, [fp, #-8]
    // 0x5e3d10: r0 = _loadRealSafeAreaBottom()
    //     0x5e3d10: bl              #0x5e3d8c  ; [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_loadRealSafeAreaBottom
    // 0x5e3d14: r0 = Null
    //     0x5e3d14: mov             x0, NULL
    // 0x5e3d18: LeaveFrame
    //     0x5e3d18: mov             SP, fp
    //     0x5e3d1c: ldp             fp, lr, [SP], #0x10
    // 0x5e3d20: ret
    //     0x5e3d20: ret             
    // 0x5e3d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3d24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3d28: b               #0x5e3a34
    // 0x5e3d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3d2c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3d30: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3d34: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3d38: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadRealSafeAreaBottom(/* No info */) async {
    // ** addr: 0x5e3d8c, size: 0xb8
    // 0x5e3d8c: EnterFrame
    //     0x5e3d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3d90: mov             fp, SP
    // 0x5e3d94: AllocStack(0x20)
    //     0x5e3d94: sub             SP, SP, #0x20
    // 0x5e3d98: SetupParameters(_SharePreviewPageState this /* r1 => r1, fp-0x10 */)
    //     0x5e3d98: stur            NULL, [fp, #-8]
    //     0x5e3d9c: stur            x1, [fp, #-0x10]
    // 0x5e3da0: CheckStackOverflow
    //     0x5e3da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3da4: cmp             SP, x16
    //     0x5e3da8: b.ls            #0x5e3e3c
    // 0x5e3dac: r1 = 2
    //     0x5e3dac: movz            x1, #0x2
    // 0x5e3db0: r0 = AllocateContext()
    //     0x5e3db0: bl              #0x908370  ; AllocateContextStub
    // 0x5e3db4: mov             x2, x0
    // 0x5e3db8: ldur            x1, [fp, #-0x10]
    // 0x5e3dbc: stur            x2, [fp, #-0x18]
    // 0x5e3dc0: StoreField: r2->field_f = r1
    //     0x5e3dc0: stur            w1, [x2, #0xf]
    // 0x5e3dc4: InitAsync() -> Future<void?>
    //     0x5e3dc4: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5e3dc8: bl              #0x386740  ; InitAsyncStub
    // 0x5e3dcc: r0 = getRealSafeAreaBottom()
    //     0x5e3dcc: bl              #0x5a1828  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::getRealSafeAreaBottom
    // 0x5e3dd0: mov             x1, x0
    // 0x5e3dd4: stur            x1, [fp, #-0x20]
    // 0x5e3dd8: r0 = Await()
    //     0x5e3dd8: bl              #0x3862cc  ; AwaitStub
    // 0x5e3ddc: ldur            x2, [fp, #-0x18]
    // 0x5e3de0: StoreField: r2->field_13 = r0
    //     0x5e3de0: stur            w0, [x2, #0x13]
    //     0x5e3de4: tbz             w0, #0, #0x5e3e00
    //     0x5e3de8: ldurb           w16, [x2, #-1]
    //     0x5e3dec: ldurb           w17, [x0, #-1]
    //     0x5e3df0: and             x16, x17, x16, lsr #2
    //     0x5e3df4: tst             x16, HEAP, lsr #32
    //     0x5e3df8: b.eq            #0x5e3e00
    //     0x5e3dfc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5e3e00: ldur            x0, [fp, #-0x10]
    // 0x5e3e04: LoadField: r1 = r0->field_f
    //     0x5e3e04: ldur            w1, [x0, #0xf]
    // 0x5e3e08: DecompressPointer r1
    //     0x5e3e08: add             x1, x1, HEAP, lsl #32
    // 0x5e3e0c: cmp             w1, NULL
    // 0x5e3e10: b.ne            #0x5e3e1c
    // 0x5e3e14: r0 = Null
    //     0x5e3e14: mov             x0, NULL
    // 0x5e3e18: r0 = ReturnAsyncNotFuture()
    //     0x5e3e18: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5e3e1c: r1 = Function '<anonymous closure>':.
    //     0x5e3e1c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16480] AnonymousClosure: (0x5e3e44), in [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_loadRealSafeAreaBottom (0x5e3d8c)
    //     0x5e3e20: ldr             x1, [x1, #0x480]
    // 0x5e3e24: r0 = AllocateClosure()
    //     0x5e3e24: bl              #0x908734  ; AllocateClosureStub
    // 0x5e3e28: ldur            x1, [fp, #-0x10]
    // 0x5e3e2c: mov             x2, x0
    // 0x5e3e30: r0 = setState()
    //     0x5e3e30: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5e3e34: r0 = Null
    //     0x5e3e34: mov             x0, NULL
    // 0x5e3e38: r0 = ReturnAsyncNotFuture()
    //     0x5e3e38: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5e3e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3e3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3e40: b               #0x5e3dac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e3e44, size: 0x4c
    // 0x5e3e44: ldr             x1, [SP]
    // 0x5e3e48: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5e3e48: ldur            w2, [x1, #0x17]
    // 0x5e3e4c: DecompressPointer r2
    //     0x5e3e4c: add             x2, x2, HEAP, lsl #32
    // 0x5e3e50: LoadField: r1 = r2->field_f
    //     0x5e3e50: ldur            w1, [x2, #0xf]
    // 0x5e3e54: DecompressPointer r1
    //     0x5e3e54: add             x1, x1, HEAP, lsl #32
    // 0x5e3e58: LoadField: r3 = r2->field_13
    //     0x5e3e58: ldur            w3, [x2, #0x13]
    // 0x5e3e5c: DecompressPointer r3
    //     0x5e3e5c: add             x3, x3, HEAP, lsl #32
    // 0x5e3e60: mov             x0, x3
    // 0x5e3e64: StoreField: r1->field_3b = r0
    //     0x5e3e64: stur            w0, [x1, #0x3b]
    //     0x5e3e68: ldurb           w16, [x1, #-1]
    //     0x5e3e6c: ldurb           w17, [x0, #-1]
    //     0x5e3e70: and             x16, x17, x16, lsr #2
    //     0x5e3e74: tst             x16, HEAP, lsr #32
    //     0x5e3e78: b.eq            #0x5e3e88
    //     0x5e3e7c: str             lr, [SP, #-8]!
    //     0x5e3e80: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x5e3e84: ldr             lr, [SP], #8
    // 0x5e3e88: mov             x0, x3
    // 0x5e3e8c: ret
    //     0x5e3e8c: ret             
  }
  _ _warmUpThemes(/* No info */) async {
    // ** addr: 0x5e3e90, size: 0xe4
    // 0x5e3e90: EnterFrame
    //     0x5e3e90: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3e94: mov             fp, SP
    // 0x5e3e98: AllocStack(0x20)
    //     0x5e3e98: sub             SP, SP, #0x20
    // 0x5e3e9c: SetupParameters(_SharePreviewPageState this /* r1 => r1, fp-0x10 */)
    //     0x5e3e9c: stur            NULL, [fp, #-8]
    //     0x5e3ea0: stur            x1, [fp, #-0x10]
    // 0x5e3ea4: CheckStackOverflow
    //     0x5e3ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3ea8: cmp             SP, x16
    //     0x5e3eac: b.ls            #0x5e3f6c
    // 0x5e3eb0: r1 = 3
    //     0x5e3eb0: movz            x1, #0x3
    // 0x5e3eb4: r0 = AllocateContext()
    //     0x5e3eb4: bl              #0x908370  ; AllocateContextStub
    // 0x5e3eb8: mov             x2, x0
    // 0x5e3ebc: ldur            x1, [fp, #-0x10]
    // 0x5e3ec0: stur            x2, [fp, #-0x18]
    // 0x5e3ec4: StoreField: r2->field_f = r1
    //     0x5e3ec4: stur            w1, [x2, #0xf]
    // 0x5e3ec8: InitAsync() -> Future<void?>
    //     0x5e3ec8: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5e3ecc: bl              #0x386740  ; InitAsyncStub
    // 0x5e3ed0: r0 = LoadStaticField(0xdcc)
    //     0x5e3ed0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e3ed4: ldr             x0, [x0, #0x1b98]
    // 0x5e3ed8: ldur            x2, [fp, #-0x18]
    // 0x5e3edc: StoreField: r2->field_13 = r0
    //     0x5e3edc: stur            w0, [x2, #0x13]
    //     0x5e3ee0: ldurb           w16, [x2, #-1]
    //     0x5e3ee4: ldurb           w17, [x0, #-1]
    //     0x5e3ee8: and             x16, x17, x16, lsr #2
    //     0x5e3eec: tst             x16, HEAP, lsr #32
    //     0x5e3ef0: b.eq            #0x5e3ef8
    //     0x5e3ef4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5e3ef8: r0 = warmUp()
    //     0x5e3ef8: bl              #0x5e3f74  ; [package:sportworld_flutter/api/share/share_template_api.dart] ShareTemplateApi::warmUp
    // 0x5e3efc: mov             x1, x0
    // 0x5e3f00: stur            x1, [fp, #-0x20]
    // 0x5e3f04: r0 = Await()
    //     0x5e3f04: bl              #0x3862cc  ; AwaitStub
    // 0x5e3f08: ldur            x3, [fp, #-0x10]
    // 0x5e3f0c: LoadField: r0 = r3->field_f
    //     0x5e3f0c: ldur            w0, [x3, #0xf]
    // 0x5e3f10: DecompressPointer r0
    //     0x5e3f10: add             x0, x0, HEAP, lsl #32
    // 0x5e3f14: cmp             w0, NULL
    // 0x5e3f18: b.ne            #0x5e3f24
    // 0x5e3f1c: r0 = Null
    //     0x5e3f1c: mov             x0, NULL
    // 0x5e3f20: r0 = ReturnAsyncNotFuture()
    //     0x5e3f20: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5e3f24: ldur            x2, [fp, #-0x18]
    // 0x5e3f28: r0 = LoadStaticField(0xdcc)
    //     0x5e3f28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e3f2c: ldr             x0, [x0, #0x1b98]
    // 0x5e3f30: ArrayStore: r2[0] = r0  ; List_4
    //     0x5e3f30: stur            w0, [x2, #0x17]
    //     0x5e3f34: ldurb           w16, [x2, #-1]
    //     0x5e3f38: ldurb           w17, [x0, #-1]
    //     0x5e3f3c: and             x16, x17, x16, lsr #2
    //     0x5e3f40: tst             x16, HEAP, lsr #32
    //     0x5e3f44: b.eq            #0x5e3f4c
    //     0x5e3f48: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5e3f4c: r1 = Function '<anonymous closure>':.
    //     0x5e3f4c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16488] AnonymousClosure: (0x5e4dd4), in [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_warmUpThemes (0x5e3e90)
    //     0x5e3f50: ldr             x1, [x1, #0x488]
    // 0x5e3f54: r0 = AllocateClosure()
    //     0x5e3f54: bl              #0x908734  ; AllocateClosureStub
    // 0x5e3f58: ldur            x1, [fp, #-0x10]
    // 0x5e3f5c: mov             x2, x0
    // 0x5e3f60: r0 = setState()
    //     0x5e3f60: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5e3f64: r0 = Null
    //     0x5e3f64: mov             x0, NULL
    // 0x5e3f68: r0 = ReturnAsyncNotFuture()
    //     0x5e3f68: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5e3f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3f6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3f70: b               #0x5e3eb0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e4dd4, size: 0xdc
    // 0x5e4dd4: EnterFrame
    //     0x5e4dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4dd8: mov             fp, SP
    // 0x5e4ddc: AllocStack(0x10)
    //     0x5e4ddc: sub             SP, SP, #0x10
    // 0x5e4de0: SetupParameters([dynamic _ /* r0 */])
    //     0x5e4de0: ldr             x0, [fp, #0x10]
    //     0x5e4de4: ldur            w3, [x0, #0x17]
    //     0x5e4de8: add             x3, x3, HEAP, lsl #32
    //     0x5e4dec: stur            x3, [fp, #-0x10]
    // 0x5e4df0: CheckStackOverflow
    //     0x5e4df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4df4: cmp             SP, x16
    //     0x5e4df8: b.ls            #0x5e4ea8
    // 0x5e4dfc: LoadField: r0 = r3->field_13
    //     0x5e4dfc: ldur            w0, [x3, #0x13]
    // 0x5e4e00: DecompressPointer r0
    //     0x5e4e00: add             x0, x0, HEAP, lsl #32
    // 0x5e4e04: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x5e4e04: ldur            w2, [x3, #0x17]
    // 0x5e4e08: DecompressPointer r2
    //     0x5e4e08: add             x2, x2, HEAP, lsl #32
    // 0x5e4e0c: cmp             w0, w2
    // 0x5e4e10: b.eq            #0x5e4e48
    // 0x5e4e14: LoadField: r0 = r3->field_f
    //     0x5e4e14: ldur            w0, [x3, #0xf]
    // 0x5e4e18: DecompressPointer r0
    //     0x5e4e18: add             x0, x0, HEAP, lsl #32
    // 0x5e4e1c: stur            x0, [fp, #-8]
    // 0x5e4e20: r1 = Null
    //     0x5e4e20: mov             x1, NULL
    // 0x5e4e24: r0 = ShareThemeRegistry.fromJsonList()
    //     0x5e4e24: bl              #0x3d41e8  ; [package:sportworld_flutter/pages/share/model/share_theme_config.dart] ShareThemeRegistry::ShareThemeRegistry.fromJsonList
    // 0x5e4e28: ldur            x1, [fp, #-8]
    // 0x5e4e2c: StoreField: r1->field_2b = r0
    //     0x5e4e2c: stur            w0, [x1, #0x2b]
    //     0x5e4e30: ldurb           w16, [x1, #-1]
    //     0x5e4e34: ldurb           w17, [x0, #-1]
    //     0x5e4e38: and             x16, x17, x16, lsr #2
    //     0x5e4e3c: tst             x16, HEAP, lsr #32
    //     0x5e4e40: b.eq            #0x5e4e48
    //     0x5e4e44: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5e4e48: ldur            x0, [fp, #-0x10]
    // 0x5e4e4c: r1 = true
    //     0x5e4e4c: add             x1, NULL, #0x20  ; true
    // 0x5e4e50: LoadField: r2 = r0->field_f
    //     0x5e4e50: ldur            w2, [x0, #0xf]
    // 0x5e4e54: DecompressPointer r2
    //     0x5e4e54: add             x2, x2, HEAP, lsl #32
    // 0x5e4e58: stur            x2, [fp, #-8]
    // 0x5e4e5c: StoreField: r2->field_27 = r1
    //     0x5e4e5c: stur            w1, [x2, #0x27]
    // 0x5e4e60: LoadField: r0 = r2->field_1b
    //     0x5e4e60: ldur            w0, [x2, #0x1b]
    // 0x5e4e64: DecompressPointer r0
    //     0x5e4e64: add             x0, x0, HEAP, lsl #32
    // 0x5e4e68: cmp             w0, NULL
    // 0x5e4e6c: b.ne            #0x5e4e98
    // 0x5e4e70: mov             x1, x2
    // 0x5e4e74: r0 = _pickTemplate()
    //     0x5e4e74: bl              #0x5e50bc  ; [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_pickTemplate
    // 0x5e4e78: ldur            x1, [fp, #-8]
    // 0x5e4e7c: StoreField: r1->field_1b = r0
    //     0x5e4e7c: stur            w0, [x1, #0x1b]
    //     0x5e4e80: ldurb           w16, [x1, #-1]
    //     0x5e4e84: ldurb           w17, [x0, #-1]
    //     0x5e4e88: and             x16, x17, x16, lsr #2
    //     0x5e4e8c: tst             x16, HEAP, lsr #32
    //     0x5e4e90: b.eq            #0x5e4e98
    //     0x5e4e94: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5e4e98: r0 = Null
    //     0x5e4e98: mov             x0, NULL
    // 0x5e4e9c: LeaveFrame
    //     0x5e4e9c: mov             SP, fp
    //     0x5e4ea0: ldp             fp, lr, [SP], #0x10
    // 0x5e4ea4: ret
    //     0x5e4ea4: ret             
    // 0x5e4ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4ea8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4eac: b               #0x5e4dfc
  }
  _ _pickTemplate(/* No info */) {
    // ** addr: 0x5e50bc, size: 0x18c
    // 0x5e50bc: EnterFrame
    //     0x5e50bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e50c0: mov             fp, SP
    // 0x5e50c4: AllocStack(0x20)
    //     0x5e50c4: sub             SP, SP, #0x20
    // 0x5e50c8: SetupParameters(_SharePreviewPageState this /* r1 => r0, fp-0x8 */)
    //     0x5e50c8: mov             x0, x1
    //     0x5e50cc: stur            x1, [fp, #-8]
    // 0x5e50d0: CheckStackOverflow
    //     0x5e50d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e50d4: cmp             SP, x16
    //     0x5e50d8: b.ls            #0x5e5230
    // 0x5e50dc: LoadField: r1 = r0->field_b
    //     0x5e50dc: ldur            w1, [x0, #0xb]
    // 0x5e50e0: DecompressPointer r1
    //     0x5e50e0: add             x1, x1, HEAP, lsl #32
    // 0x5e50e4: cmp             w1, NULL
    // 0x5e50e8: b.eq            #0x5e5238
    // 0x5e50ec: LoadField: r2 = r1->field_b
    //     0x5e50ec: ldur            w2, [x1, #0xb]
    // 0x5e50f0: DecompressPointer r2
    //     0x5e50f0: add             x2, x2, HEAP, lsl #32
    // 0x5e50f4: mov             x1, x2
    // 0x5e50f8: r0 = availableTemplates()
    //     0x5e50f8: bl              #0x5e5248  ; [package:sportworld_flutter/pages/share/share_flow_args.dart] ShareFlowArgs::availableTemplates
    // 0x5e50fc: mov             x2, x0
    // 0x5e5100: stur            x2, [fp, #-0x10]
    // 0x5e5104: r0 = LoadClassIdInstr(r2)
    //     0x5e5104: ldur            x0, [x2, #-1]
    //     0x5e5108: ubfx            x0, x0, #0xc, #0x14
    // 0x5e510c: mov             x1, x2
    // 0x5e5110: r0 = GDT[cid_x0 + 0x9153]()
    //     0x5e5110: movz            x17, #0x9153
    //     0x5e5114: add             lr, x0, x17
    //     0x5e5118: ldr             lr, [x21, lr, lsl #3]
    //     0x5e511c: blr             lr
    // 0x5e5120: tbnz            w0, #4, #0x5e5134
    // 0x5e5124: r0 = Null
    //     0x5e5124: mov             x0, NULL
    // 0x5e5128: LeaveFrame
    //     0x5e5128: mov             SP, fp
    //     0x5e512c: ldp             fp, lr, [SP], #0x10
    // 0x5e5130: ret
    //     0x5e5130: ret             
    // 0x5e5134: ldur            x0, [fp, #-8]
    // 0x5e5138: LoadField: r1 = r0->field_b
    //     0x5e5138: ldur            w1, [x0, #0xb]
    // 0x5e513c: DecompressPointer r1
    //     0x5e513c: add             x1, x1, HEAP, lsl #32
    // 0x5e5140: cmp             w1, NULL
    // 0x5e5144: b.eq            #0x5e523c
    // 0x5e5148: LoadField: r2 = r1->field_f
    //     0x5e5148: ldur            w2, [x1, #0xf]
    // 0x5e514c: DecompressPointer r2
    //     0x5e514c: add             x2, x2, HEAP, lsl #32
    // 0x5e5150: stur            x2, [fp, #-8]
    // 0x5e5154: cmp             w2, NULL
    // 0x5e5158: b.eq            #0x5e5208
    // 0x5e515c: ldur            x3, [fp, #-0x10]
    // 0x5e5160: r0 = LoadClassIdInstr(r3)
    //     0x5e5160: ldur            x0, [x3, #-1]
    //     0x5e5164: ubfx            x0, x0, #0xc, #0x14
    // 0x5e5168: mov             x1, x3
    // 0x5e516c: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x5e516c: movz            x17, #0x90ff
    //     0x5e5170: add             lr, x0, x17
    //     0x5e5174: ldr             lr, [x21, lr, lsl #3]
    //     0x5e5178: blr             lr
    // 0x5e517c: mov             x2, x0
    // 0x5e5180: ldur            x0, [fp, #-8]
    // 0x5e5184: stur            x2, [fp, #-0x20]
    // 0x5e5188: r3 = LoadInt32Instr(r0)
    //     0x5e5188: sbfx            x3, x0, #1, #0x1f
    //     0x5e518c: tbz             w0, #0, #0x5e5194
    //     0x5e5190: ldur            x3, [x0, #7]
    // 0x5e5194: stur            x3, [fp, #-0x18]
    // 0x5e5198: CheckStackOverflow
    //     0x5e5198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e519c: cmp             SP, x16
    //     0x5e51a0: b.ls            #0x5e5240
    // 0x5e51a4: r0 = LoadClassIdInstr(r2)
    //     0x5e51a4: ldur            x0, [x2, #-1]
    //     0x5e51a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5e51ac: mov             x1, x2
    // 0x5e51b0: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x5e51b0: add             lr, x0, #0x3e8
    //     0x5e51b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e51b8: blr             lr
    // 0x5e51bc: tbnz            w0, #4, #0x5e5208
    // 0x5e51c0: ldur            x2, [fp, #-0x20]
    // 0x5e51c4: ldur            x3, [fp, #-0x18]
    // 0x5e51c8: r0 = LoadClassIdInstr(r2)
    //     0x5e51c8: ldur            x0, [x2, #-1]
    //     0x5e51cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5e51d0: mov             x1, x2
    // 0x5e51d4: r0 = GDT[cid_x0 + 0x40b]()
    //     0x5e51d4: add             lr, x0, #0x40b
    //     0x5e51d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e51dc: blr             lr
    // 0x5e51e0: LoadField: r1 = r0->field_7
    //     0x5e51e0: ldur            x1, [x0, #7]
    // 0x5e51e4: ldur            x2, [fp, #-0x18]
    // 0x5e51e8: cmp             x1, x2
    // 0x5e51ec: b.eq            #0x5e51fc
    // 0x5e51f0: mov             x3, x2
    // 0x5e51f4: ldur            x2, [fp, #-0x20]
    // 0x5e51f8: b               #0x5e5198
    // 0x5e51fc: LeaveFrame
    //     0x5e51fc: mov             SP, fp
    //     0x5e5200: ldp             fp, lr, [SP], #0x10
    // 0x5e5204: ret
    //     0x5e5204: ret             
    // 0x5e5208: ldur            x1, [fp, #-0x10]
    // 0x5e520c: r0 = LoadClassIdInstr(r1)
    //     0x5e520c: ldur            x0, [x1, #-1]
    //     0x5e5210: ubfx            x0, x0, #0xc, #0x14
    // 0x5e5214: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x5e5214: movz            x17, #0x8f89
    //     0x5e5218: add             lr, x0, x17
    //     0x5e521c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e5220: blr             lr
    // 0x5e5224: LeaveFrame
    //     0x5e5224: mov             SP, fp
    //     0x5e5228: ldp             fp, lr, [SP], #0x10
    // 0x5e522c: ret
    //     0x5e522c: ret             
    // 0x5e5230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5230: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5234: b               #0x5e50dc
    // 0x5e5238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5238: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e523c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e523c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5240: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5244: b               #0x5e51a4
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5e5898, size: 0x44
    // 0x5e5898: EnterFrame
    //     0x5e5898: stp             fp, lr, [SP, #-0x10]!
    //     0x5e589c: mov             fp, SP
    // 0x5e58a0: ldr             x0, [fp, #0x18]
    // 0x5e58a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e58a4: ldur            w1, [x0, #0x17]
    // 0x5e58a8: DecompressPointer r1
    //     0x5e58a8: add             x1, x1, HEAP, lsl #32
    // 0x5e58ac: CheckStackOverflow
    //     0x5e58ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e58b0: cmp             SP, x16
    //     0x5e58b4: b.ls            #0x5e58d4
    // 0x5e58b8: LoadField: r0 = r1->field_f
    //     0x5e58b8: ldur            w0, [x1, #0xf]
    // 0x5e58bc: DecompressPointer r0
    //     0x5e58bc: add             x0, x0, HEAP, lsl #32
    // 0x5e58c0: mov             x1, x0
    // 0x5e58c4: r0 = _onPublish()
    //     0x5e58c4: bl              #0x5e58dc  ; [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_onPublish
    // 0x5e58c8: LeaveFrame
    //     0x5e58c8: mov             SP, fp
    //     0x5e58cc: ldp             fp, lr, [SP], #0x10
    // 0x5e58d0: ret
    //     0x5e58d0: ret             
    // 0x5e58d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e58d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e58d8: b               #0x5e58b8
  }
  _ _onPublish(/* No info */) async {
    // ** addr: 0x5e58dc, size: 0x4dc
    // 0x5e58dc: EnterFrame
    //     0x5e58dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e58e0: mov             fp, SP
    // 0x5e58e4: AllocStack(0xb0)
    //     0x5e58e4: sub             SP, SP, #0xb0
    // 0x5e58e8: SetupParameters(_SharePreviewPageState this /* r1 => r1, fp-0x78 */)
    //     0x5e58e8: stur            NULL, [fp, #-8]
    //     0x5e58ec: stur            x1, [fp, #-0x78]
    // 0x5e58f0: CheckStackOverflow
    //     0x5e58f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e58f4: cmp             SP, x16
    //     0x5e58f8: b.ls            #0x5e5d8c
    // 0x5e58fc: InitAsync() -> Future<void?>
    //     0x5e58fc: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5e5900: bl              #0x386740  ; InitAsyncStub
    // 0x5e5904: ldur            x0, [fp, #-0x78]
    // 0x5e5908: LoadField: r1 = r0->field_23
    //     0x5e5908: ldur            w1, [x0, #0x23]
    // 0x5e590c: DecompressPointer r1
    //     0x5e590c: add             x1, x1, HEAP, lsl #32
    // 0x5e5910: tbnz            w1, #4, #0x5e591c
    // 0x5e5914: r0 = Null
    //     0x5e5914: mov             x0, NULL
    // 0x5e5918: r0 = ReturnAsyncNotFuture()
    //     0x5e5918: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5e591c: mov             x1, x0
    // 0x5e5920: r0 = _capture()
    //     0x5e5920: bl              #0x5949bc  ; [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_capture
    // 0x5e5924: mov             x1, x0
    // 0x5e5928: stur            x1, [fp, #-0x80]
    // 0x5e592c: r0 = Await()
    //     0x5e592c: bl              #0x3862cc  ; AwaitStub
    // 0x5e5930: cmp             w0, NULL
    // 0x5e5934: b.eq            #0x5e594c
    // 0x5e5938: ldur            x3, [fp, #-0x78]
    // 0x5e593c: LoadField: r1 = r3->field_f
    //     0x5e593c: ldur            w1, [x3, #0xf]
    // 0x5e5940: DecompressPointer r1
    //     0x5e5940: add             x1, x1, HEAP, lsl #32
    // 0x5e5944: cmp             w1, NULL
    // 0x5e5948: b.ne            #0x5e5954
    // 0x5e594c: r0 = Null
    //     0x5e594c: mov             x0, NULL
    // 0x5e5950: r0 = ReturnAsyncNotFuture()
    //     0x5e5950: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5e5954: LoadField: r4 = r0->field_7
    //     0x5e5954: ldur            w4, [x0, #7]
    // 0x5e5958: DecompressPointer r4
    //     0x5e5958: add             x4, x4, HEAP, lsl #32
    // 0x5e595c: stur            x4, [fp, #-0x80]
    // 0x5e5960: r1 = Null
    //     0x5e5960: mov             x1, NULL
    // 0x5e5964: r2 = 4
    //     0x5e5964: movz            x2, #0x4
    // 0x5e5968: r0 = AllocateArray()
    //     0x5e5968: bl              #0x909400  ; AllocateArrayStub
    // 0x5e596c: mov             x2, x0
    // 0x5e5970: r16 = "share_poster_"
    //     0x5e5970: add             x16, PP, #0x16, lsl #12  ; [pp+0x16058] "share_poster_"
    //     0x5e5974: ldr             x16, [x16, #0x58]
    // 0x5e5978: StoreField: r2->field_f = r16
    //     0x5e5978: stur            w16, [x2, #0xf]
    // 0x5e597c: ldur            x3, [fp, #-0x78]
    // 0x5e5980: LoadField: r0 = r3->field_1b
    //     0x5e5980: ldur            w0, [x3, #0x1b]
    // 0x5e5984: DecompressPointer r0
    //     0x5e5984: add             x0, x0, HEAP, lsl #32
    // 0x5e5988: cmp             w0, NULL
    // 0x5e598c: b.eq            #0x5e5d94
    // 0x5e5990: LoadField: r4 = r0->field_7
    //     0x5e5990: ldur            x4, [x0, #7]
    // 0x5e5994: r0 = BoxInt64Instr(r4)
    //     0x5e5994: sbfiz           x0, x4, #1, #0x1f
    //     0x5e5998: cmp             x4, x0, asr #1
    //     0x5e599c: b.eq            #0x5e59a8
    //     0x5e59a0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e59a4: stur            x4, [x0, #7]
    // 0x5e59a8: StoreField: r2->field_13 = r0
    //     0x5e59a8: stur            w0, [x2, #0x13]
    // 0x5e59ac: str             x2, [SP]
    // 0x5e59b0: r0 = _interpolate()
    //     0x5e59b0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5e59b4: ldur            x2, [fp, #-0x80]
    // 0x5e59b8: mov             x3, x0
    // 0x5e59bc: r1 = Instance_SharePosterRenderer
    //     0x5e59bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b48] Obj!SharePosterRenderer@88c6f1
    //     0x5e59c0: ldr             x1, [x1, #0xb48]
    // 0x5e59c4: r0 = writeToTempPng()
    //     0x5e59c4: bl              #0x5e6114  ; [package:sportworld_flutter/pages/share/share_renderer.dart] SharePosterRenderer::writeToTempPng
    // 0x5e59c8: mov             x1, x0
    // 0x5e59cc: stur            x1, [fp, #-0x80]
    // 0x5e59d0: r0 = Await()
    //     0x5e59d0: bl              #0x3862cc  ; AwaitStub
    // 0x5e59d4: mov             x2, x0
    // 0x5e59d8: ldur            x0, [fp, #-0x78]
    // 0x5e59dc: stur            x2, [fp, #-0x80]
    // 0x5e59e0: LoadField: r1 = r0->field_f
    //     0x5e59e0: ldur            w1, [x0, #0xf]
    // 0x5e59e4: DecompressPointer r1
    //     0x5e59e4: add             x1, x1, HEAP, lsl #32
    // 0x5e59e8: cmp             w1, NULL
    // 0x5e59ec: b.ne            #0x5e59f8
    // 0x5e59f0: r0 = Null
    //     0x5e59f0: mov             x0, NULL
    // 0x5e59f4: r0 = ReturnAsyncNotFuture()
    //     0x5e59f4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5e59f8: mov             x1, x2
    // 0x5e59fc: r0 = preparePublishPost()
    //     0x5e59fc: bl              #0x5e5e5c  ; [package:sportworld_flutter/hybrid/channel_runtime/share/native_publish_post_bridge.dart] NativePublishPostBridge::preparePublishPost
    // 0x5e5a00: mov             x1, x0
    // 0x5e5a04: stur            x1, [fp, #-0x88]
    // 0x5e5a08: r0 = Await()
    //     0x5e5a08: bl              #0x3862cc  ; AwaitStub
    // 0x5e5a0c: mov             x2, x0
    // 0x5e5a10: ldur            x0, [fp, #-0x78]
    // 0x5e5a14: stur            x2, [fp, #-0x88]
    // 0x5e5a18: LoadField: r1 = r0->field_f
    //     0x5e5a18: ldur            w1, [x0, #0xf]
    // 0x5e5a1c: DecompressPointer r1
    //     0x5e5a1c: add             x1, x1, HEAP, lsl #32
    // 0x5e5a20: cmp             w1, NULL
    // 0x5e5a24: b.ne            #0x5e5a30
    // 0x5e5a28: r0 = Null
    //     0x5e5a28: mov             x0, NULL
    // 0x5e5a2c: r0 = ReturnAsyncNotFuture()
    //     0x5e5a2c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5e5a30: cmp             w2, NULL
    // 0x5e5a34: b.eq            #0x5e5ba0
    // 0x5e5a38: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5e5a38: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5e5a3c: r0 = of()
    //     0x5e5a3c: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5e5a40: ldur            x2, [fp, #-0x88]
    // 0x5e5a44: r1 = <String, dynamic>
    //     0x5e5a44: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5e5a48: stur            x0, [fp, #-0x88]
    // 0x5e5a4c: r0 = LinkedHashMap.of()
    //     0x5e5a4c: bl              #0x391750  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x5e5a50: mov             x1, x0
    // 0x5e5a54: r2 = "communityChannel"
    //     0x5e5a54: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b28] "communityChannel"
    //     0x5e5a58: ldr             x2, [x2, #0xb28]
    // 0x5e5a5c: r3 = "1"
    //     0x5e5a5c: add             x3, PP, #0xd, lsl #12  ; [pp+0xde28] "1"
    //     0x5e5a60: ldr             x3, [x3, #0xe28]
    // 0x5e5a64: stur            x0, [fp, #-0x90]
    // 0x5e5a68: r0 = []=()
    //     0x5e5a68: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5e5a6c: ldur            x0, [fp, #-0x78]
    // 0x5e5a70: LoadField: r1 = r0->field_b
    //     0x5e5a70: ldur            w1, [x0, #0xb]
    // 0x5e5a74: DecompressPointer r1
    //     0x5e5a74: add             x1, x1, HEAP, lsl #32
    // 0x5e5a78: cmp             w1, NULL
    // 0x5e5a7c: b.eq            #0x5e5d98
    // 0x5e5a80: LoadField: r3 = r1->field_b
    //     0x5e5a80: ldur            w3, [x1, #0xb]
    // 0x5e5a84: DecompressPointer r3
    //     0x5e5a84: add             x3, x3, HEAP, lsl #32
    // 0x5e5a88: ldur            x1, [fp, #-0x90]
    // 0x5e5a8c: r2 = "_shareFlowArgs"
    //     0x5e5a8c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b30] "_shareFlowArgs"
    //     0x5e5a90: ldr             x2, [x2, #0xb30]
    // 0x5e5a94: r0 = []=()
    //     0x5e5a94: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5e5a98: ldur            x4, [fp, #-0x78]
    // 0x5e5a9c: LoadField: r0 = r4->field_1b
    //     0x5e5a9c: ldur            w0, [x4, #0x1b]
    // 0x5e5aa0: DecompressPointer r0
    //     0x5e5aa0: add             x0, x0, HEAP, lsl #32
    // 0x5e5aa4: cmp             w0, NULL
    // 0x5e5aa8: b.eq            #0x5e5d9c
    // 0x5e5aac: LoadField: r2 = r0->field_7
    //     0x5e5aac: ldur            x2, [x0, #7]
    // 0x5e5ab0: r0 = BoxInt64Instr(r2)
    //     0x5e5ab0: sbfiz           x0, x2, #1, #0x1f
    //     0x5e5ab4: cmp             x2, x0, asr #1
    //     0x5e5ab8: b.eq            #0x5e5ac4
    //     0x5e5abc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e5ac0: stur            x2, [x0, #7]
    // 0x5e5ac4: ldur            x1, [fp, #-0x90]
    // 0x5e5ac8: mov             x3, x0
    // 0x5e5acc: r2 = "_shareTemplateId"
    //     0x5e5acc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b38] "_shareTemplateId"
    //     0x5e5ad0: ldr             x2, [x2, #0xb38]
    // 0x5e5ad4: r0 = []=()
    //     0x5e5ad4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5e5ad8: ldur            x0, [fp, #-0x78]
    // 0x5e5adc: LoadField: r1 = r0->field_b
    //     0x5e5adc: ldur            w1, [x0, #0xb]
    // 0x5e5ae0: DecompressPointer r1
    //     0x5e5ae0: add             x1, x1, HEAP, lsl #32
    // 0x5e5ae4: cmp             w1, NULL
    // 0x5e5ae8: b.eq            #0x5e5da0
    // 0x5e5aec: LoadField: r3 = r1->field_13
    //     0x5e5aec: ldur            w3, [x1, #0x13]
    // 0x5e5af0: DecompressPointer r3
    //     0x5e5af0: add             x3, x3, HEAP, lsl #32
    // 0x5e5af4: ldur            x1, [fp, #-0x90]
    // 0x5e5af8: r2 = "_shareShowQrCode"
    //     0x5e5af8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b40] "_shareShowQrCode"
    //     0x5e5afc: ldr             x2, [x2, #0xb40]
    // 0x5e5b00: r0 = []=()
    //     0x5e5b00: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5e5b04: ldur            x0, [fp, #-0x78]
    // 0x5e5b08: LoadField: r1 = r0->field_b
    //     0x5e5b08: ldur            w1, [x0, #0xb]
    // 0x5e5b0c: DecompressPointer r1
    //     0x5e5b0c: add             x1, x1, HEAP, lsl #32
    // 0x5e5b10: cmp             w1, NULL
    // 0x5e5b14: b.eq            #0x5e5da4
    // 0x5e5b18: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5e5b18: ldur            w2, [x1, #0x17]
    // 0x5e5b1c: DecompressPointer r2
    //     0x5e5b1c: add             x2, x2, HEAP, lsl #32
    // 0x5e5b20: cmp             w2, NULL
    // 0x5e5b24: b.eq            #0x5e5b64
    // 0x5e5b28: mov             x1, x2
    // 0x5e5b2c: r0 = trim()
    //     0x5e5b2c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x5e5b30: LoadField: r1 = r0->field_7
    //     0x5e5b30: ldur            w1, [x0, #7]
    // 0x5e5b34: cbz             w1, #0x5e5b64
    // 0x5e5b38: ldur            x0, [fp, #-0x78]
    // 0x5e5b3c: LoadField: r1 = r0->field_b
    //     0x5e5b3c: ldur            w1, [x0, #0xb]
    // 0x5e5b40: DecompressPointer r1
    //     0x5e5b40: add             x1, x1, HEAP, lsl #32
    // 0x5e5b44: cmp             w1, NULL
    // 0x5e5b48: b.eq            #0x5e5da8
    // 0x5e5b4c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5e5b4c: ldur            w3, [x1, #0x17]
    // 0x5e5b50: DecompressPointer r3
    //     0x5e5b50: add             x3, x3, HEAP, lsl #32
    // 0x5e5b54: ldur            x1, [fp, #-0x90]
    // 0x5e5b58: r2 = "_shareCustomImagePath"
    //     0x5e5b58: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b48] "_shareCustomImagePath"
    //     0x5e5b5c: ldr             x2, [x2, #0xb48]
    // 0x5e5b60: r0 = []=()
    //     0x5e5b60: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5e5b64: r16 = <Object?>
    //     0x5e5b64: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x5e5b68: ldur            lr, [fp, #-0x88]
    // 0x5e5b6c: stp             lr, x16, [SP, #0x10]
    // 0x5e5b70: r16 = "/ydsj/publish/post"
    //     0x5e5b70: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4c0] "/ydsj/publish/post"
    //     0x5e5b74: ldr             x16, [x16, #0x4c0]
    // 0x5e5b78: ldur            lr, [fp, #-0x90]
    // 0x5e5b7c: stp             lr, x16, [SP]
    // 0x5e5b80: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x5e5b80: add             x4, PP, #0xf, lsl #12  ; [pp+0xfca8] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x5e5b84: ldr             x4, [x4, #0xca8]
    // 0x5e5b88: r0 = pushNamed()
    //     0x5e5b88: bl              #0x56a834  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x5e5b8c: mov             x1, x0
    // 0x5e5b90: stur            x1, [fp, #-0x88]
    // 0x5e5b94: r0 = Await()
    //     0x5e5b94: bl              #0x3862cc  ; AwaitStub
    // 0x5e5b98: r0 = Null
    //     0x5e5b98: mov             x0, NULL
    // 0x5e5b9c: r0 = ReturnAsyncNotFuture()
    //     0x5e5b9c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5e5ba0: ldur            x3, [fp, #-0x80]
    // 0x5e5ba4: r1 = "SharePreviewPage"
    //     0x5e5ba4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16068] "SharePreviewPage"
    //     0x5e5ba8: ldr             x1, [x1, #0x68]
    // 0x5e5bac: r2 = "preparePublishPost unavailable, fallback to native container"
    //     0x5e5bac: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b60] "preparePublishPost unavailable, fallback to native container"
    //     0x5e5bb0: ldr             x2, [x2, #0xb60]
    // 0x5e5bb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5e5bb4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5e5bb8: r0 = d()
    //     0x5e5bb8: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x5e5bbc: ldur            x0, [fp, #-0x78]
    // 0x5e5bc0: LoadField: r1 = r0->field_f
    //     0x5e5bc0: ldur            w1, [x0, #0xf]
    // 0x5e5bc4: DecompressPointer r1
    //     0x5e5bc4: add             x1, x1, HEAP, lsl #32
    // 0x5e5bc8: cmp             w1, NULL
    // 0x5e5bcc: b.eq            #0x5e5dac
    // 0x5e5bd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5e5bd0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5e5bd4: r0 = of()
    //     0x5e5bd4: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x5e5bd8: r1 = Null
    //     0x5e5bd8: mov             x1, NULL
    // 0x5e5bdc: r2 = 16
    //     0x5e5bdc: movz            x2, #0x10
    // 0x5e5be0: stur            x0, [fp, #-0x88]
    // 0x5e5be4: r0 = AllocateArray()
    //     0x5e5be4: bl              #0x909400  ; AllocateArrayStub
    // 0x5e5be8: mov             x2, x0
    // 0x5e5bec: stur            x2, [fp, #-0x90]
    // 0x5e5bf0: r16 = "posterPath"
    //     0x5e5bf0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b10] "posterPath"
    //     0x5e5bf4: ldr             x16, [x16, #0xb10]
    // 0x5e5bf8: StoreField: r2->field_f = r16
    //     0x5e5bf8: stur            w16, [x2, #0xf]
    // 0x5e5bfc: ldur            x0, [fp, #-0x80]
    // 0x5e5c00: StoreField: r2->field_13 = r0
    //     0x5e5c00: stur            w0, [x2, #0x13]
    // 0x5e5c04: r16 = "templateId"
    //     0x5e5c04: add             x16, PP, #0xe, lsl #12  ; [pp+0xefd8] "templateId"
    //     0x5e5c08: ldr             x16, [x16, #0xfd8]
    // 0x5e5c0c: ArrayStore: r2[0] = r16  ; List_4
    //     0x5e5c0c: stur            w16, [x2, #0x17]
    // 0x5e5c10: ldur            x3, [fp, #-0x78]
    // 0x5e5c14: LoadField: r0 = r3->field_1b
    //     0x5e5c14: ldur            w0, [x3, #0x1b]
    // 0x5e5c18: DecompressPointer r0
    //     0x5e5c18: add             x0, x0, HEAP, lsl #32
    // 0x5e5c1c: cmp             w0, NULL
    // 0x5e5c20: b.eq            #0x5e5db0
    // 0x5e5c24: LoadField: r4 = r0->field_7
    //     0x5e5c24: ldur            x4, [x0, #7]
    // 0x5e5c28: r0 = BoxInt64Instr(r4)
    //     0x5e5c28: sbfiz           x0, x4, #1, #0x1f
    //     0x5e5c2c: cmp             x4, x0, asr #1
    //     0x5e5c30: b.eq            #0x5e5c3c
    //     0x5e5c34: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e5c38: stur            x4, [x0, #7]
    // 0x5e5c3c: StoreField: r2->field_1b = r0
    //     0x5e5c3c: stur            w0, [x2, #0x1b]
    // 0x5e5c40: r16 = "themeKey"
    //     0x5e5c40: add             x16, PP, #0xe, lsl #12  ; [pp+0xefe0] "themeKey"
    //     0x5e5c44: ldr             x16, [x16, #0xfe0]
    // 0x5e5c48: StoreField: r2->field_1f = r16
    //     0x5e5c48: stur            w16, [x2, #0x1f]
    // 0x5e5c4c: mov             x1, x3
    // 0x5e5c50: r0 = _theme()
    //     0x5e5c50: bl              #0x5e5df0  ; [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_theme
    // 0x5e5c54: LoadField: r1 = r0->field_13
    //     0x5e5c54: ldur            w1, [x0, #0x13]
    // 0x5e5c58: DecompressPointer r1
    //     0x5e5c58: add             x1, x1, HEAP, lsl #32
    // 0x5e5c5c: mov             x0, x1
    // 0x5e5c60: ldur            x1, [fp, #-0x90]
    // 0x5e5c64: ArrayStore: r1[5] = r0  ; List_4
    //     0x5e5c64: add             x25, x1, #0x23
    //     0x5e5c68: str             w0, [x25]
    //     0x5e5c6c: tbz             w0, #0, #0x5e5c88
    //     0x5e5c70: ldurb           w16, [x1, #-1]
    //     0x5e5c74: ldurb           w17, [x0, #-1]
    //     0x5e5c78: and             x16, x17, x16, lsr #2
    //     0x5e5c7c: tst             x16, HEAP, lsr #32
    //     0x5e5c80: b.eq            #0x5e5c88
    //     0x5e5c84: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5e5c88: ldur            x0, [fp, #-0x90]
    // 0x5e5c8c: r16 = "showQrCode"
    //     0x5e5c8c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf038] "showQrCode"
    //     0x5e5c90: ldr             x16, [x16, #0x38]
    // 0x5e5c94: StoreField: r0->field_27 = r16
    //     0x5e5c94: stur            w16, [x0, #0x27]
    // 0x5e5c98: ldur            x1, [fp, #-0x78]
    // 0x5e5c9c: LoadField: r2 = r1->field_b
    //     0x5e5c9c: ldur            w2, [x1, #0xb]
    // 0x5e5ca0: DecompressPointer r2
    //     0x5e5ca0: add             x2, x2, HEAP, lsl #32
    // 0x5e5ca4: cmp             w2, NULL
    // 0x5e5ca8: b.eq            #0x5e5db4
    // 0x5e5cac: LoadField: r3 = r2->field_13
    //     0x5e5cac: ldur            w3, [x2, #0x13]
    // 0x5e5cb0: DecompressPointer r3
    //     0x5e5cb0: add             x3, x3, HEAP, lsl #32
    // 0x5e5cb4: StoreField: r0->field_2b = r3
    //     0x5e5cb4: stur            w3, [x0, #0x2b]
    // 0x5e5cb8: r16 = <String, dynamic>
    //     0x5e5cb8: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5e5cbc: stp             x0, x16, [SP]
    // 0x5e5cc0: r0 = Map._fromLiteral()
    //     0x5e5cc0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5e5cc4: stur            x0, [fp, #-0x80]
    // 0x5e5cc8: r0 = HybridResult()
    //     0x5e5cc8: bl              #0x40cfe8  ; AllocateHybridResultStub -> HybridResult (size=0x18)
    // 0x5e5ccc: StoreField: r0->field_7 = rZR
    //     0x5e5ccc: stur            xzr, [x0, #7]
    // 0x5e5cd0: ldur            x1, [fp, #-0x80]
    // 0x5e5cd4: StoreField: r0->field_f = r1
    //     0x5e5cd4: stur            w1, [x0, #0xf]
    // 0x5e5cd8: r1 = "share_post_dynamic"
    //     0x5e5cd8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b08] "share_post_dynamic"
    //     0x5e5cdc: ldr             x1, [x1, #0xb08]
    // 0x5e5ce0: StoreField: r0->field_13 = r1
    //     0x5e5ce0: stur            w1, [x0, #0x13]
    // 0x5e5ce4: r16 = <HybridResult>
    //     0x5e5ce4: add             x16, PP, #0x15, lsl #12  ; [pp+0x156c8] TypeArguments: <HybridResult>
    //     0x5e5ce8: ldr             x16, [x16, #0x6c8]
    // 0x5e5cec: ldur            lr, [fp, #-0x88]
    // 0x5e5cf0: stp             lr, x16, [SP, #8]
    // 0x5e5cf4: str             x0, [SP]
    // 0x5e5cf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5e5cf8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5e5cfc: r0 = pop()
    //     0x5e5cfc: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x5e5d00: b               #0x5e5d84
    // 0x5e5d04: sub             SP, fp, #0xb0
    // 0x5e5d08: mov             x3, x0
    // 0x5e5d0c: stur            x0, [fp, #-0x78]
    // 0x5e5d10: mov             x0, x1
    // 0x5e5d14: stur            x1, [fp, #-0x80]
    // 0x5e5d18: r1 = Null
    //     0x5e5d18: mov             x1, NULL
    // 0x5e5d1c: r2 = 8
    //     0x5e5d1c: movz            x2, #0x8
    // 0x5e5d20: r0 = AllocateArray()
    //     0x5e5d20: bl              #0x909400  ; AllocateArrayStub
    // 0x5e5d24: r16 = "publish failed: "
    //     0x5e5d24: add             x16, PP, #0x16, lsl #12  ; [pp+0x163a8] "publish failed: "
    //     0x5e5d28: ldr             x16, [x16, #0x3a8]
    // 0x5e5d2c: StoreField: r0->field_f = r16
    //     0x5e5d2c: stur            w16, [x0, #0xf]
    // 0x5e5d30: ldur            x1, [fp, #-0x78]
    // 0x5e5d34: StoreField: r0->field_13 = r1
    //     0x5e5d34: stur            w1, [x0, #0x13]
    // 0x5e5d38: r16 = "\n"
    //     0x5e5d38: ldr             x16, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x5e5d3c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5e5d3c: stur            w16, [x0, #0x17]
    // 0x5e5d40: ldur            x1, [fp, #-0x80]
    // 0x5e5d44: StoreField: r0->field_1b = r1
    //     0x5e5d44: stur            w1, [x0, #0x1b]
    // 0x5e5d48: str             x0, [SP]
    // 0x5e5d4c: r0 = _interpolate()
    //     0x5e5d4c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5e5d50: mov             x2, x0
    // 0x5e5d54: r1 = "SharePreviewPage"
    //     0x5e5d54: add             x1, PP, #0x16, lsl #12  ; [pp+0x16068] "SharePreviewPage"
    //     0x5e5d58: ldr             x1, [x1, #0x68]
    // 0x5e5d5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5e5d5c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5e5d60: r0 = d()
    //     0x5e5d60: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x5e5d64: ldur            x1, [fp, #-0x10]
    // 0x5e5d68: LoadField: r0 = r1->field_f
    //     0x5e5d68: ldur            w0, [x1, #0xf]
    // 0x5e5d6c: DecompressPointer r0
    //     0x5e5d6c: add             x0, x0, HEAP, lsl #32
    // 0x5e5d70: cmp             w0, NULL
    // 0x5e5d74: b.eq            #0x5e5d84
    // 0x5e5d78: r2 = "生成图片失败，请重试"
    //     0x5e5d78: add             x2, PP, #0x16, lsl #12  ; [pp+0x163b0] "生成图片失败，请重试"
    //     0x5e5d7c: ldr             x2, [x2, #0x3b0]
    // 0x5e5d80: r0 = _toast()
    //     0x5e5d80: bl              #0x594d3c  ; [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_toast
    // 0x5e5d84: r0 = Null
    //     0x5e5d84: mov             x0, NULL
    // 0x5e5d88: r0 = ReturnAsyncNotFuture()
    //     0x5e5d88: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5e5d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5d8c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5d90: b               #0x5e58fc
    // 0x5e5d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5d94: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5d98: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5d9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5da0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5da4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5da8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5dac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5db0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e5db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5db4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _onPublish(dynamic) {
    // ** addr: 0x5e5db8, size: 0x38
    // 0x5e5db8: EnterFrame
    //     0x5e5db8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5dbc: mov             fp, SP
    // 0x5e5dc0: ldr             x0, [fp, #0x10]
    // 0x5e5dc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e5dc4: ldur            w1, [x0, #0x17]
    // 0x5e5dc8: DecompressPointer r1
    //     0x5e5dc8: add             x1, x1, HEAP, lsl #32
    // 0x5e5dcc: CheckStackOverflow
    //     0x5e5dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5dd0: cmp             SP, x16
    //     0x5e5dd4: b.ls            #0x5e5de8
    // 0x5e5dd8: r0 = _onPublish()
    //     0x5e5dd8: bl              #0x5e58dc  ; [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_onPublish
    // 0x5e5ddc: LeaveFrame
    //     0x5e5ddc: mov             SP, fp
    //     0x5e5de0: ldp             fp, lr, [SP], #0x10
    // 0x5e5de4: ret
    //     0x5e5de4: ret             
    // 0x5e5de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5de8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5dec: b               #0x5e5dd8
  }
  get _ _theme(/* No info */) {
    // ** addr: 0x5e5df0, size: 0x6c
    // 0x5e5df0: EnterFrame
    //     0x5e5df0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5df4: mov             fp, SP
    // 0x5e5df8: CheckStackOverflow
    //     0x5e5df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5dfc: cmp             SP, x16
    //     0x5e5e00: b.ls            #0x5e5e44
    // 0x5e5e04: LoadField: r0 = r1->field_2b
    //     0x5e5e04: ldur            w0, [x1, #0x2b]
    // 0x5e5e08: DecompressPointer r0
    //     0x5e5e08: add             x0, x0, HEAP, lsl #32
    // 0x5e5e0c: r16 = Sentinel
    //     0x5e5e0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e5e10: cmp             w0, w16
    // 0x5e5e14: b.eq            #0x5e5e4c
    // 0x5e5e18: LoadField: r2 = r1->field_1b
    //     0x5e5e18: ldur            w2, [x1, #0x1b]
    // 0x5e5e1c: DecompressPointer r2
    //     0x5e5e1c: add             x2, x2, HEAP, lsl #32
    // 0x5e5e20: cmp             w2, NULL
    // 0x5e5e24: b.eq            #0x5e5e58
    // 0x5e5e28: LoadField: r1 = r2->field_7
    //     0x5e5e28: ldur            x1, [x2, #7]
    // 0x5e5e2c: mov             x2, x1
    // 0x5e5e30: mov             x1, x0
    // 0x5e5e34: r0 = forTemplate()
    //     0x5e5e34: bl              #0x5e5668  ; [package:sportworld_flutter/pages/share/model/share_theme_config.dart] ShareThemeRegistry::forTemplate
    // 0x5e5e38: LeaveFrame
    //     0x5e5e38: mov             SP, fp
    //     0x5e5e3c: ldp             fp, lr, [SP], #0x10
    // 0x5e5e40: ret
    //     0x5e5e40: ret             
    // 0x5e5e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5e44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5e48: b               #0x5e5e04
    // 0x5e5e4c: r9 = _themes
    //     0x5e5e4c: add             x9, PP, #0x16, lsl #12  ; [pp+0x163b8] Field <_SharePreviewPageState@1044200964._themes@1044200964>: late (offset: 0x2c)
    //     0x5e5e50: ldr             x9, [x9, #0x3b8]
    // 0x5e5e54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e5e54: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e5e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e5e58: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _syncOverlayOpacity(dynamic) {
    // ** addr: 0x5e6290, size: 0x38
    // 0x5e6290: EnterFrame
    //     0x5e6290: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6294: mov             fp, SP
    // 0x5e6298: ldr             x0, [fp, #0x10]
    // 0x5e629c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e629c: ldur            w1, [x0, #0x17]
    // 0x5e62a0: DecompressPointer r1
    //     0x5e62a0: add             x1, x1, HEAP, lsl #32
    // 0x5e62a4: CheckStackOverflow
    //     0x5e62a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e62a8: cmp             SP, x16
    //     0x5e62ac: b.ls            #0x5e62c0
    // 0x5e62b0: r0 = _syncOverlayOpacity()
    //     0x5e62b0: bl              #0x5e62c8  ; [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_syncOverlayOpacity
    // 0x5e62b4: LeaveFrame
    //     0x5e62b4: mov             SP, fp
    //     0x5e62b8: ldp             fp, lr, [SP], #0x10
    // 0x5e62bc: ret
    //     0x5e62bc: ret             
    // 0x5e62c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e62c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e62c4: b               #0x5e62b0
  }
  _ _syncOverlayOpacity(/* No info */) {
    // ** addr: 0x5e62c8, size: 0x318
    // 0x5e62c8: EnterFrame
    //     0x5e62c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e62cc: mov             fp, SP
    // 0x5e62d0: AllocStack(0x18)
    //     0x5e62d0: sub             SP, SP, #0x18
    // 0x5e62d4: SetupParameters(_SharePreviewPageState this /* r1 => r1, fp-0x8 */)
    //     0x5e62d4: stur            x1, [fp, #-8]
    // 0x5e62d8: CheckStackOverflow
    //     0x5e62d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e62dc: cmp             SP, x16
    //     0x5e62e0: b.ls            #0x5e6574
    // 0x5e62e4: r1 = 2
    //     0x5e62e4: movz            x1, #0x2
    // 0x5e62e8: r0 = AllocateContext()
    //     0x5e62e8: bl              #0x908370  ; AllocateContextStub
    // 0x5e62ec: mov             x2, x0
    // 0x5e62f0: ldur            x0, [fp, #-8]
    // 0x5e62f4: stur            x2, [fp, #-0x10]
    // 0x5e62f8: StoreField: r2->field_f = r0
    //     0x5e62f8: stur            w0, [x2, #0xf]
    // 0x5e62fc: LoadField: r1 = r0->field_f
    //     0x5e62fc: ldur            w1, [x0, #0xf]
    // 0x5e6300: DecompressPointer r1
    //     0x5e6300: add             x1, x1, HEAP, lsl #32
    // 0x5e6304: cmp             w1, NULL
    // 0x5e6308: b.eq            #0x5e6324
    // 0x5e630c: LoadField: r1 = r0->field_2f
    //     0x5e630c: ldur            w1, [x0, #0x2f]
    // 0x5e6310: DecompressPointer r1
    //     0x5e6310: add             x1, x1, HEAP, lsl #32
    // 0x5e6314: LoadField: r3 = r1->field_3b
    //     0x5e6314: ldur            w3, [x1, #0x3b]
    // 0x5e6318: DecompressPointer r3
    //     0x5e6318: add             x3, x3, HEAP, lsl #32
    // 0x5e631c: LoadField: r1 = r3->field_b
    //     0x5e631c: ldur            w1, [x3, #0xb]
    // 0x5e6320: cbnz            w1, #0x5e6334
    // 0x5e6324: r0 = Null
    //     0x5e6324: mov             x0, NULL
    // 0x5e6328: LeaveFrame
    //     0x5e6328: mov             SP, fp
    //     0x5e632c: ldp             fp, lr, [SP], #0x10
    // 0x5e6330: ret
    //     0x5e6330: ret             
    // 0x5e6334: mov             x1, x3
    // 0x5e6338: r0 = single()
    //     0x5e6338: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x5e633c: LoadField: r1 = r0->field_33
    //     0x5e633c: ldur            w1, [x0, #0x33]
    // 0x5e6340: DecompressPointer r1
    //     0x5e6340: add             x1, x1, HEAP, lsl #32
    // 0x5e6344: cmp             w1, NULL
    // 0x5e6348: b.eq            #0x5e657c
    // 0x5e634c: LoadField: d0 = r1->field_7
    //     0x5e634c: ldur            d0, [x1, #7]
    // 0x5e6350: d1 = 0.000000
    //     0x5e6350: eor             v1.16b, v1.16b, v1.16b
    // 0x5e6354: fcmp            d1, d0
    // 0x5e6358: b.lt            #0x5e639c
    // 0x5e635c: ldur            x0, [fp, #-8]
    // 0x5e6360: d0 = 1.000000
    //     0x5e6360: fmov            d0, #1.00000000
    // 0x5e6364: LoadField: d1 = r0->field_33
    //     0x5e6364: ldur            d1, [x0, #0x33]
    // 0x5e6368: fcmp            d1, d0
    // 0x5e636c: b.eq            #0x5e638c
    // 0x5e6370: ldur            x2, [fp, #-0x10]
    // 0x5e6374: r1 = Function '<anonymous closure>':.
    //     0x5e6374: add             x1, PP, #0x16, lsl #12  ; [pp+0x16468] AnonymousClosure: (0x5e6608), in [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_syncOverlayOpacity (0x5e62c8)
    //     0x5e6378: ldr             x1, [x1, #0x468]
    // 0x5e637c: r0 = AllocateClosure()
    //     0x5e637c: bl              #0x908734  ; AllocateClosureStub
    // 0x5e6380: ldur            x1, [fp, #-8]
    // 0x5e6384: mov             x2, x0
    // 0x5e6388: r0 = setState()
    //     0x5e6388: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5e638c: r0 = Null
    //     0x5e638c: mov             x0, NULL
    // 0x5e6390: LeaveFrame
    //     0x5e6390: mov             SP, fp
    //     0x5e6394: ldp             fp, lr, [SP], #0x10
    // 0x5e6398: ret
    //     0x5e6398: ret             
    // 0x5e639c: d3 = 0.500000
    //     0x5e639c: fmov            d3, #0.50000000
    // 0x5e63a0: d2 = 96.000000
    //     0x5e63a0: ldr             d2, [PP, #0x7a48]  ; [pp+0x7a48] IMM: double(96) from 0x4058000000000000
    // 0x5e63a4: fmul            d4, d0, d3
    // 0x5e63a8: fcmp            d2, d4
    // 0x5e63ac: b.le            #0x5e63b8
    // 0x5e63b0: mov             v2.16b, v4.16b
    // 0x5e63b4: b               #0x5e6414
    // 0x5e63b8: fcmp            d4, d2
    // 0x5e63bc: b.le            #0x5e63c8
    // 0x5e63c0: d2 = 96.000000
    //     0x5e63c0: ldr             d2, [PP, #0x7a48]  ; [pp+0x7a48] IMM: double(96) from 0x4058000000000000
    // 0x5e63c4: b               #0x5e6414
    // 0x5e63c8: fcmp            d2, d1
    // 0x5e63cc: b.ne            #0x5e63e0
    // 0x5e63d0: fadd            d3, d4, d2
    // 0x5e63d4: fmul            d5, d3, d2
    // 0x5e63d8: fmul            d2, d5, d4
    // 0x5e63dc: b               #0x5e6414
    // 0x5e63e0: fcmp            d2, d1
    // 0x5e63e4: b.ne            #0x5e6400
    // 0x5e63e8: fcmp            d4, #0.0
    // 0x5e63ec: b.vs            #0x5e6400
    // 0x5e63f0: b.ne            #0x5e63fc
    // 0x5e63f4: r1 = 0.000000
    //     0x5e63f4: fmov            x1, d4
    // 0x5e63f8: cmp             x1, #0
    // 0x5e63fc: b.lt            #0x5e6408
    // 0x5e6400: fcmp            d4, d4
    // 0x5e6404: b.vc            #0x5e6410
    // 0x5e6408: mov             v2.16b, v4.16b
    // 0x5e640c: b               #0x5e6414
    // 0x5e6410: d2 = 96.000000
    //     0x5e6410: ldr             d2, [PP, #0x7a48]  ; [pp+0x7a48] IMM: double(96) from 0x4058000000000000
    // 0x5e6414: ldur            x4, [fp, #-8]
    // 0x5e6418: ldur            x5, [fp, #-0x10]
    // 0x5e641c: stur            d2, [fp, #-0x18]
    // 0x5e6420: LoadField: r1 = r0->field_3f
    //     0x5e6420: ldur            w1, [x0, #0x3f]
    // 0x5e6424: DecompressPointer r1
    //     0x5e6424: add             x1, x1, HEAP, lsl #32
    // 0x5e6428: cmp             w1, NULL
    // 0x5e642c: b.eq            #0x5e6580
    // 0x5e6430: LoadField: d3 = r1->field_7
    //     0x5e6430: ldur            d3, [x1, #7]
    // 0x5e6434: fsub            d4, d0, d3
    // 0x5e6438: r1 = inline_Allocate_Double()
    //     0x5e6438: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5e643c: add             x1, x1, #0x10
    //     0x5e6440: cmp             x0, x1
    //     0x5e6444: b.ls            #0x5e6584
    //     0x5e6448: str             x1, [THR, #0x50]  ; THR::top
    //     0x5e644c: sub             x1, x1, #0xf
    //     0x5e6450: movz            x0, #0xe15c
    //     0x5e6454: movk            x0, #0x3, lsl #16
    //     0x5e6458: stur            x0, [x1, #-1]
    // 0x5e645c: StoreField: r1->field_7 = d4
    //     0x5e645c: stur            d4, [x1, #7]
    // 0x5e6460: r3 = inline_Allocate_Double()
    //     0x5e6460: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x5e6464: add             x3, x3, #0x10
    //     0x5e6468: cmp             x0, x3
    //     0x5e646c: b.ls            #0x5e65a8
    //     0x5e6470: str             x3, [THR, #0x50]  ; THR::top
    //     0x5e6474: sub             x3, x3, #0xf
    //     0x5e6478: movz            x0, #0xe15c
    //     0x5e647c: movk            x0, #0x3, lsl #16
    //     0x5e6480: stur            x0, [x3, #-1]
    // 0x5e6484: StoreField: r3->field_7 = d2
    //     0x5e6484: stur            d2, [x3, #7]
    // 0x5e6488: r2 = 0.000000
    //     0x5e6488: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x5e648c: r0 = clamp()
    //     0x5e648c: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x5e6490: LoadField: d0 = r0->field_7
    //     0x5e6490: ldur            d0, [x0, #7]
    // 0x5e6494: ldur            d1, [fp, #-0x18]
    // 0x5e6498: fdiv            d2, d0, d1
    // 0x5e649c: r1 = inline_Allocate_Double()
    //     0x5e649c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5e64a0: add             x1, x1, #0x10
    //     0x5e64a4: cmp             x0, x1
    //     0x5e64a8: b.ls            #0x5e65cc
    //     0x5e64ac: str             x1, [THR, #0x50]  ; THR::top
    //     0x5e64b0: sub             x1, x1, #0xf
    //     0x5e64b4: movz            x0, #0xe15c
    //     0x5e64b8: movk            x0, #0x3, lsl #16
    //     0x5e64bc: stur            x0, [x1, #-1]
    // 0x5e64c0: StoreField: r1->field_7 = d2
    //     0x5e64c0: stur            d2, [x1, #7]
    // 0x5e64c4: r2 = 0.000000
    //     0x5e64c4: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x5e64c8: r3 = 1.000000
    //     0x5e64c8: ldr             x3, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x5e64cc: r0 = clamp()
    //     0x5e64cc: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x5e64d0: mov             x1, x0
    // 0x5e64d4: ldur            x2, [fp, #-0x10]
    // 0x5e64d8: StoreField: r2->field_13 = r0
    //     0x5e64d8: stur            w0, [x2, #0x13]
    //     0x5e64dc: ldurb           w16, [x2, #-1]
    //     0x5e64e0: ldurb           w17, [x0, #-1]
    //     0x5e64e4: and             x16, x17, x16, lsr #2
    //     0x5e64e8: tst             x16, HEAP, lsr #32
    //     0x5e64ec: b.eq            #0x5e64f4
    //     0x5e64f0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5e64f4: ldur            x0, [fp, #-8]
    // 0x5e64f8: LoadField: d0 = r0->field_33
    //     0x5e64f8: ldur            d0, [x0, #0x33]
    // 0x5e64fc: LoadField: d1 = r1->field_7
    //     0x5e64fc: ldur            d1, [x1, #7]
    // 0x5e6500: fsub            d2, d1, d0
    // 0x5e6504: d0 = 0.000000
    //     0x5e6504: eor             v0.16b, v0.16b, v0.16b
    // 0x5e6508: fcmp            d2, d0
    // 0x5e650c: b.ne            #0x5e6524
    // 0x5e6510: d1 = 0.010000
    //     0x5e6510: add             x17, PP, #0x16, lsl #12  ; [pp+0x16470] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x5e6514: ldr             d1, [x17, #0x470]
    // 0x5e6518: fcmp            d0, d1
    // 0x5e651c: b.le            #0x5e6564
    // 0x5e6520: b               #0x5e654c
    // 0x5e6524: d1 = 0.010000
    //     0x5e6524: add             x17, PP, #0x16, lsl #12  ; [pp+0x16470] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x5e6528: ldr             d1, [x17, #0x470]
    // 0x5e652c: fcmp            d0, d2
    // 0x5e6530: b.le            #0x5e6544
    // 0x5e6534: fneg            d0, d2
    // 0x5e6538: fcmp            d0, d1
    // 0x5e653c: b.le            #0x5e6564
    // 0x5e6540: b               #0x5e654c
    // 0x5e6544: fcmp            d2, d1
    // 0x5e6548: b.le            #0x5e6564
    // 0x5e654c: r1 = Function '<anonymous closure>':.
    //     0x5e654c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16478] AnonymousClosure: (0x5e65e0), in [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_syncOverlayOpacity (0x5e62c8)
    //     0x5e6550: ldr             x1, [x1, #0x478]
    // 0x5e6554: r0 = AllocateClosure()
    //     0x5e6554: bl              #0x908734  ; AllocateClosureStub
    // 0x5e6558: ldur            x1, [fp, #-8]
    // 0x5e655c: mov             x2, x0
    // 0x5e6560: r0 = setState()
    //     0x5e6560: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5e6564: r0 = Null
    //     0x5e6564: mov             x0, NULL
    // 0x5e6568: LeaveFrame
    //     0x5e6568: mov             SP, fp
    //     0x5e656c: ldp             fp, lr, [SP], #0x10
    // 0x5e6570: ret
    //     0x5e6570: ret             
    // 0x5e6574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6574: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6578: b               #0x5e62e4
    // 0x5e657c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e657c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e6580: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e6580: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e6584: stp             q2, q4, [SP, #-0x20]!
    // 0x5e6588: SaveReg d1
    //     0x5e6588: str             q1, [SP, #-0x10]!
    // 0x5e658c: stp             x4, x5, [SP, #-0x10]!
    // 0x5e6590: r0 = AllocateDouble()
    //     0x5e6590: bl              #0x909358  ; AllocateDoubleStub
    // 0x5e6594: mov             x1, x0
    // 0x5e6598: ldp             x4, x5, [SP], #0x10
    // 0x5e659c: RestoreReg d1
    //     0x5e659c: ldr             q1, [SP], #0x10
    // 0x5e65a0: ldp             q2, q4, [SP], #0x20
    // 0x5e65a4: b               #0x5e645c
    // 0x5e65a8: stp             q1, q2, [SP, #-0x20]!
    // 0x5e65ac: stp             x4, x5, [SP, #-0x10]!
    // 0x5e65b0: SaveReg r1
    //     0x5e65b0: str             x1, [SP, #-8]!
    // 0x5e65b4: r0 = AllocateDouble()
    //     0x5e65b4: bl              #0x909358  ; AllocateDoubleStub
    // 0x5e65b8: mov             x3, x0
    // 0x5e65bc: RestoreReg r1
    //     0x5e65bc: ldr             x1, [SP], #8
    // 0x5e65c0: ldp             x4, x5, [SP], #0x10
    // 0x5e65c4: ldp             q1, q2, [SP], #0x20
    // 0x5e65c8: b               #0x5e6484
    // 0x5e65cc: SaveReg d2
    //     0x5e65cc: str             q2, [SP, #-0x10]!
    // 0x5e65d0: r0 = AllocateDouble()
    //     0x5e65d0: bl              #0x909358  ; AllocateDoubleStub
    // 0x5e65d4: mov             x1, x0
    // 0x5e65d8: RestoreReg d2
    //     0x5e65d8: ldr             q2, [SP], #0x10
    // 0x5e65dc: b               #0x5e64c0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e65e0, size: 0x28
    // 0x5e65e0: ldr             x1, [SP]
    // 0x5e65e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5e65e4: ldur            w2, [x1, #0x17]
    // 0x5e65e8: DecompressPointer r2
    //     0x5e65e8: add             x2, x2, HEAP, lsl #32
    // 0x5e65ec: LoadField: r1 = r2->field_f
    //     0x5e65ec: ldur            w1, [x2, #0xf]
    // 0x5e65f0: DecompressPointer r1
    //     0x5e65f0: add             x1, x1, HEAP, lsl #32
    // 0x5e65f4: LoadField: r0 = r2->field_13
    //     0x5e65f4: ldur            w0, [x2, #0x13]
    // 0x5e65f8: DecompressPointer r0
    //     0x5e65f8: add             x0, x0, HEAP, lsl #32
    // 0x5e65fc: LoadField: d0 = r0->field_7
    //     0x5e65fc: ldur            d0, [x0, #7]
    // 0x5e6600: StoreField: r1->field_33 = d0
    //     0x5e6600: stur            d0, [x1, #0x33]
    // 0x5e6604: ret
    //     0x5e6604: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e6608, size: 0x24
    // 0x5e6608: d0 = 1.000000
    //     0x5e6608: fmov            d0, #1.00000000
    // 0x5e660c: ldr             x1, [SP]
    // 0x5e6610: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5e6610: ldur            w2, [x1, #0x17]
    // 0x5e6614: DecompressPointer r2
    //     0x5e6614: add             x2, x2, HEAP, lsl #32
    // 0x5e6618: LoadField: r1 = r2->field_f
    //     0x5e6618: ldur            w1, [x2, #0xf]
    // 0x5e661c: DecompressPointer r1
    //     0x5e661c: add             x1, x1, HEAP, lsl #32
    // 0x5e6620: StoreField: r1->field_33 = d0
    //     0x5e6620: stur            d0, [x1, #0x33]
    // 0x5e6624: r0 = 1.000000
    //     0x5e6624: ldr             x0, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x5e6628: ret
    //     0x5e6628: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x706d50, size: 0x1a0
    // 0x706d50: EnterFrame
    //     0x706d50: stp             fp, lr, [SP, #-0x10]!
    //     0x706d54: mov             fp, SP
    // 0x706d58: AllocStack(0x18)
    //     0x706d58: sub             SP, SP, #0x18
    // 0x706d5c: SetupParameters(_SharePreviewPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x706d5c: mov             x0, x1
    //     0x706d60: stur            x1, [fp, #-8]
    //     0x706d64: mov             x1, x2
    //     0x706d68: stur            x2, [fp, #-0x10]
    // 0x706d6c: CheckStackOverflow
    //     0x706d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706d70: cmp             SP, x16
    //     0x706d74: b.ls            #0x706ecc
    // 0x706d78: r1 = 2
    //     0x706d78: movz            x1, #0x2
    // 0x706d7c: r0 = AllocateContext()
    //     0x706d7c: bl              #0x908370  ; AllocateContextStub
    // 0x706d80: mov             x2, x0
    // 0x706d84: ldur            x0, [fp, #-8]
    // 0x706d88: stur            x2, [fp, #-0x18]
    // 0x706d8c: StoreField: r2->field_f = r0
    //     0x706d8c: stur            w0, [x2, #0xf]
    // 0x706d90: LoadField: r1 = r0->field_1b
    //     0x706d90: ldur            w1, [x0, #0x1b]
    // 0x706d94: DecompressPointer r1
    //     0x706d94: add             x1, x1, HEAP, lsl #32
    // 0x706d98: cmp             w1, NULL
    // 0x706d9c: b.ne            #0x706db4
    // 0x706da0: mov             x1, x0
    // 0x706da4: r0 = _buildUnavailableScaffold()
    //     0x706da4: bl              #0x707064  ; [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_buildUnavailableScaffold
    // 0x706da8: LeaveFrame
    //     0x706da8: mov             SP, fp
    //     0x706dac: ldp             fp, lr, [SP], #0x10
    // 0x706db0: ret
    //     0x706db0: ret             
    // 0x706db4: ldur            x1, [fp, #-0x10]
    // 0x706db8: r0 = paddingOf()
    //     0x706db8: bl              #0x5824e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x706dbc: LoadField: d0 = r0->field_1f
    //     0x706dbc: ldur            d0, [x0, #0x1f]
    // 0x706dc0: ldur            x0, [fp, #-8]
    // 0x706dc4: LoadField: r1 = r0->field_3b
    //     0x706dc4: ldur            w1, [x0, #0x3b]
    // 0x706dc8: DecompressPointer r1
    //     0x706dc8: add             x1, x1, HEAP, lsl #32
    // 0x706dcc: cmp             w1, NULL
    // 0x706dd0: b.eq            #0x706dd8
    // 0x706dd4: LoadField: d0 = r1->field_7
    //     0x706dd4: ldur            d0, [x1, #7]
    // 0x706dd8: ldur            x4, [fp, #-0x18]
    // 0x706ddc: r1 = inline_Allocate_Double()
    //     0x706ddc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x706de0: add             x1, x1, #0x10
    //     0x706de4: cmp             x2, x1
    //     0x706de8: b.ls            #0x706ed4
    //     0x706dec: str             x1, [THR, #0x50]  ; THR::top
    //     0x706df0: sub             x1, x1, #0xf
    //     0x706df4: movz            x2, #0xe15c
    //     0x706df8: movk            x2, #0x3, lsl #16
    //     0x706dfc: stur            x2, [x1, #-1]
    // 0x706e00: StoreField: r1->field_7 = d0
    //     0x706e00: stur            d0, [x1, #7]
    // 0x706e04: r2 = 0.000000
    //     0x706e04: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x706e08: r3 = 34.000000
    //     0x706e08: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d68] 34
    //     0x706e0c: ldr             x3, [x3, #0xd68]
    // 0x706e10: r0 = clamp()
    //     0x706e10: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x706e14: ldur            x2, [fp, #-0x18]
    // 0x706e18: StoreField: r2->field_13 = r0
    //     0x706e18: stur            w0, [x2, #0x13]
    //     0x706e1c: ldurb           w16, [x2, #-1]
    //     0x706e20: ldurb           w17, [x0, #-1]
    //     0x706e24: and             x16, x17, x16, lsr #2
    //     0x706e28: tst             x16, HEAP, lsr #32
    //     0x706e2c: b.eq            #0x706e34
    //     0x706e30: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x706e34: ldur            x1, [fp, #-8]
    // 0x706e38: r0 = _appBar()
    //     0x706e38: bl              #0x706ef0  ; [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_appBar
    // 0x706e3c: ldur            x2, [fp, #-0x18]
    // 0x706e40: r1 = Function '<anonymous closure>':.
    //     0x706e40: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fe0] AnonymousClosure: (0x707158), in [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::build (0x706d50)
    //     0x706e44: ldr             x1, [x1, #0xfe0]
    // 0x706e48: stur            x0, [fp, #-8]
    // 0x706e4c: r0 = AllocateClosure()
    //     0x706e4c: bl              #0x908734  ; AllocateClosureStub
    // 0x706e50: r1 = <BoxConstraints>
    //     0x706e50: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fe8] TypeArguments: <BoxConstraints>
    //     0x706e54: ldr             x1, [x1, #0xfe8]
    // 0x706e58: stur            x0, [fp, #-0x10]
    // 0x706e5c: r0 = LayoutBuilder()
    //     0x706e5c: bl              #0x58150c  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x706e60: mov             x1, x0
    // 0x706e64: ldur            x0, [fp, #-0x10]
    // 0x706e68: stur            x1, [fp, #-0x18]
    // 0x706e6c: StoreField: r1->field_f = r0
    //     0x706e6c: stur            w0, [x1, #0xf]
    // 0x706e70: r0 = Scaffold()
    //     0x706e70: bl              #0x3c8900  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x706e74: ldur            x1, [fp, #-8]
    // 0x706e78: StoreField: r0->field_13 = r1
    //     0x706e78: stur            w1, [x0, #0x13]
    // 0x706e7c: ldur            x1, [fp, #-0x18]
    // 0x706e80: ArrayStore: r0[0] = r1  ; List_4
    //     0x706e80: stur            w1, [x0, #0x17]
    // 0x706e84: r1 = Instance_AlignmentDirectional
    //     0x706e84: add             x1, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!AlignmentDirectional@890b31
    //     0x706e88: ldr             x1, [x1, #0x428]
    // 0x706e8c: StoreField: r0->field_2b = r1
    //     0x706e8c: stur            w1, [x0, #0x2b]
    // 0x706e90: r1 = Instance_Color
    //     0x706e90: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a78] Obj!Color@8ad1d1
    //     0x706e94: ldr             x1, [x1, #0xa78]
    // 0x706e98: StoreField: r0->field_43 = r1
    //     0x706e98: stur            w1, [x0, #0x43]
    // 0x706e9c: r1 = true
    //     0x706e9c: add             x1, NULL, #0x20  ; true
    // 0x706ea0: StoreField: r0->field_53 = r1
    //     0x706ea0: stur            w1, [x0, #0x53]
    // 0x706ea4: r2 = Instance_DragStartBehavior
    //     0x706ea4: ldr             x2, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x706ea8: StoreField: r0->field_57 = r2
    //     0x706ea8: stur            w2, [x0, #0x57]
    // 0x706eac: r2 = false
    //     0x706eac: add             x2, NULL, #0x30  ; false
    // 0x706eb0: StoreField: r0->field_b = r2
    //     0x706eb0: stur            w2, [x0, #0xb]
    // 0x706eb4: StoreField: r0->field_f = r2
    //     0x706eb4: stur            w2, [x0, #0xf]
    // 0x706eb8: StoreField: r0->field_5f = r1
    //     0x706eb8: stur            w1, [x0, #0x5f]
    // 0x706ebc: StoreField: r0->field_63 = r1
    //     0x706ebc: stur            w1, [x0, #0x63]
    // 0x706ec0: LeaveFrame
    //     0x706ec0: mov             SP, fp
    //     0x706ec4: ldp             fp, lr, [SP], #0x10
    // 0x706ec8: ret
    //     0x706ec8: ret             
    // 0x706ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706ecc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706ed0: b               #0x706d78
    // 0x706ed4: SaveReg d0
    //     0x706ed4: str             q0, [SP, #-0x10]!
    // 0x706ed8: stp             x0, x4, [SP, #-0x10]!
    // 0x706edc: r0 = AllocateDouble()
    //     0x706edc: bl              #0x909358  ; AllocateDoubleStub
    // 0x706ee0: mov             x1, x0
    // 0x706ee4: ldp             x0, x4, [SP], #0x10
    // 0x706ee8: RestoreReg d0
    //     0x706ee8: ldr             q0, [SP], #0x10
    // 0x706eec: b               #0x706e00
  }
  _ _appBar(/* No info */) {
    // ** addr: 0x706ef0, size: 0xdc
    // 0x706ef0: EnterFrame
    //     0x706ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x706ef4: mov             fp, SP
    // 0x706ef8: AllocStack(0x48)
    //     0x706ef8: sub             SP, SP, #0x48
    // 0x706efc: SetupParameters(_SharePreviewPageState this /* r1 => r2, fp-0x8 */)
    //     0x706efc: mov             x2, x1
    //     0x706f00: stur            x1, [fp, #-8]
    // 0x706f04: CheckStackOverflow
    //     0x706f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706f08: cmp             SP, x16
    //     0x706f0c: b.ls            #0x706fc4
    // 0x706f10: r0 = IconButton()
    //     0x706f10: bl              #0x67c19c  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x706f14: mov             x3, x0
    // 0x706f18: r0 = Instance_Color
    //     0x706f18: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x706f1c: stur            x3, [fp, #-0x10]
    // 0x706f20: StoreField: r3->field_2b = r0
    //     0x706f20: stur            w0, [x3, #0x2b]
    // 0x706f24: ldur            x2, [fp, #-8]
    // 0x706f28: r1 = Function '_backToTemplates@1044200964':.
    //     0x706f28: add             x1, PP, #0x16, lsl #12  ; [pp+0x16410] AnonymousClosure: (0x706fcc), in [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_backToTemplates (0x707004)
    //     0x706f2c: ldr             x1, [x1, #0x410]
    // 0x706f30: r0 = AllocateClosure()
    //     0x706f30: bl              #0x908734  ; AllocateClosureStub
    // 0x706f34: mov             x1, x0
    // 0x706f38: ldur            x0, [fp, #-0x10]
    // 0x706f3c: StoreField: r0->field_3b = r1
    //     0x706f3c: stur            w1, [x0, #0x3b]
    // 0x706f40: r1 = false
    //     0x706f40: add             x1, NULL, #0x30  ; false
    // 0x706f44: StoreField: r0->field_47 = r1
    //     0x706f44: stur            w1, [x0, #0x47]
    // 0x706f48: r1 = Instance_Icon
    //     0x706f48: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a60] Obj!Icon@8a88c1
    //     0x706f4c: ldr             x1, [x1, #0xa60]
    // 0x706f50: StoreField: r0->field_1f = r1
    //     0x706f50: stur            w1, [x0, #0x1f]
    // 0x706f54: r1 = Instance__IconButtonVariant
    //     0x706f54: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ba8] Obj!_IconButtonVariant@8b41a1
    //     0x706f58: ldr             x1, [x1, #0xba8]
    // 0x706f5c: StoreField: r0->field_63 = r1
    //     0x706f5c: stur            w1, [x0, #0x63]
    // 0x706f60: r0 = AppBar()
    //     0x706f60: bl              #0x67c184  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x706f64: stur            x0, [fp, #-8]
    // 0x706f68: r16 = Instance_Color
    //     0x706f68: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a78] Obj!Color@8ad1d1
    //     0x706f6c: ldr             x16, [x16, #0xa78]
    // 0x706f70: r30 = Instance_Color
    //     0x706f70: ldr             lr, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x706f74: stp             lr, x16, [SP, #0x28]
    // 0x706f78: r16 = 0.000000
    //     0x706f78: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x706f7c: r30 = 0.000000
    //     0x706f7c: ldr             lr, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x706f80: stp             lr, x16, [SP, #0x18]
    // 0x706f84: r16 = Instance_Color
    //     0x706f84: add             x16, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x706f88: ldr             x16, [x16, #0x700]
    // 0x706f8c: r30 = true
    //     0x706f8c: add             lr, NULL, #0x20  ; true
    // 0x706f90: stp             lr, x16, [SP, #8]
    // 0x706f94: ldur            x16, [fp, #-0x10]
    // 0x706f98: str             x16, [SP]
    // 0x706f9c: mov             x1, x0
    // 0x706fa0: r2 = Instance_Text
    //     0x706fa0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16418] Obj!Text@8a7421
    //     0x706fa4: ldr             x2, [x2, #0x418]
    // 0x706fa8: r4 = const [0, 0x9, 0x7, 0x2, backgroundColor, 0x2, centerTitle, 0x7, elevation, 0x4, foregroundColor, 0x3, leading, 0x8, scrolledUnderElevation, 0x5, surfaceTintColor, 0x6, null]
    //     0x706fa8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16420] List(19) [0, 0x9, 0x7, 0x2, "backgroundColor", 0x2, "centerTitle", 0x7, "elevation", 0x4, "foregroundColor", 0x3, "leading", 0x8, "scrolledUnderElevation", 0x5, "surfaceTintColor", 0x6, Null]
    //     0x706fac: ldr             x4, [x4, #0x420]
    // 0x706fb0: r0 = AppBar()
    //     0x706fb0: bl              #0x67b9b0  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x706fb4: ldur            x0, [fp, #-8]
    // 0x706fb8: LeaveFrame
    //     0x706fb8: mov             SP, fp
    //     0x706fbc: ldp             fp, lr, [SP], #0x10
    // 0x706fc0: ret
    //     0x706fc0: ret             
    // 0x706fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706fc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706fc8: b               #0x706f10
  }
  [closure] void _backToTemplates(dynamic) {
    // ** addr: 0x706fcc, size: 0x38
    // 0x706fcc: EnterFrame
    //     0x706fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x706fd0: mov             fp, SP
    // 0x706fd4: ldr             x0, [fp, #0x10]
    // 0x706fd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x706fd8: ldur            w1, [x0, #0x17]
    // 0x706fdc: DecompressPointer r1
    //     0x706fdc: add             x1, x1, HEAP, lsl #32
    // 0x706fe0: CheckStackOverflow
    //     0x706fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706fe4: cmp             SP, x16
    //     0x706fe8: b.ls            #0x706ffc
    // 0x706fec: r0 = _backToTemplates()
    //     0x706fec: bl              #0x707004  ; [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_backToTemplates
    // 0x706ff0: LeaveFrame
    //     0x706ff0: mov             SP, fp
    //     0x706ff4: ldp             fp, lr, [SP], #0x10
    // 0x706ff8: ret
    //     0x706ff8: ret             
    // 0x706ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706ffc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707000: b               #0x706fec
  }
  _ _backToTemplates(/* No info */) {
    // ** addr: 0x707004, size: 0x60
    // 0x707004: EnterFrame
    //     0x707004: stp             fp, lr, [SP, #-0x10]!
    //     0x707008: mov             fp, SP
    // 0x70700c: AllocStack(0x10)
    //     0x70700c: sub             SP, SP, #0x10
    // 0x707010: CheckStackOverflow
    //     0x707010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707014: cmp             SP, x16
    //     0x707018: b.ls            #0x707058
    // 0x70701c: LoadField: r0 = r1->field_f
    //     0x70701c: ldur            w0, [x1, #0xf]
    // 0x707020: DecompressPointer r0
    //     0x707020: add             x0, x0, HEAP, lsl #32
    // 0x707024: cmp             w0, NULL
    // 0x707028: b.eq            #0x707060
    // 0x70702c: mov             x1, x0
    // 0x707030: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x707030: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x707034: r0 = of()
    //     0x707034: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x707038: r16 = <Object?>
    //     0x707038: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x70703c: stp             x0, x16, [SP]
    // 0x707040: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x707040: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x707044: r0 = pop()
    //     0x707044: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x707048: r0 = Null
    //     0x707048: mov             x0, NULL
    // 0x70704c: LeaveFrame
    //     0x70704c: mov             SP, fp
    //     0x707050: ldp             fp, lr, [SP], #0x10
    // 0x707054: ret
    //     0x707054: ret             
    // 0x707058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707058: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70705c: b               #0x70701c
    // 0x707060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707060: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildUnavailableScaffold(/* No info */) {
    // ** addr: 0x707064, size: 0xf4
    // 0x707064: EnterFrame
    //     0x707064: stp             fp, lr, [SP, #-0x10]!
    //     0x707068: mov             fp, SP
    // 0x70706c: AllocStack(0x18)
    //     0x70706c: sub             SP, SP, #0x18
    // 0x707070: SetupParameters(_SharePreviewPageState this /* r1 => r0, fp-0x8 */)
    //     0x707070: mov             x0, x1
    //     0x707074: stur            x1, [fp, #-8]
    // 0x707078: CheckStackOverflow
    //     0x707078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70707c: cmp             SP, x16
    //     0x707080: b.ls            #0x707144
    // 0x707084: mov             x1, x0
    // 0x707088: r0 = _appBar()
    //     0x707088: bl              #0x706ef0  ; [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_appBar
    // 0x70708c: mov             x1, x0
    // 0x707090: ldur            x0, [fp, #-8]
    // 0x707094: stur            x1, [fp, #-0x10]
    // 0x707098: LoadField: r2 = r0->field_27
    //     0x707098: ldur            w2, [x0, #0x27]
    // 0x70709c: DecompressPointer r2
    //     0x70709c: add             x2, x2, HEAP, lsl #32
    // 0x7070a0: r16 = Sentinel
    //     0x7070a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7070a4: cmp             w2, w16
    // 0x7070a8: b.eq            #0x70714c
    // 0x7070ac: tbnz            w2, #4, #0x7070bc
    // 0x7070b0: r0 = Instance_Text
    //     0x7070b0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16428] Obj!Text@8a7471
    //     0x7070b4: ldr             x0, [x0, #0x428]
    // 0x7070b8: b               #0x7070c4
    // 0x7070bc: r0 = Instance_SizedBox
    //     0x7070bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16430] Obj!SizedBox@8a2ff1
    //     0x7070c0: ldr             x0, [x0, #0x430]
    // 0x7070c4: stur            x0, [fp, #-8]
    // 0x7070c8: r0 = Center()
    //     0x7070c8: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7070cc: mov             x1, x0
    // 0x7070d0: r0 = Instance_Alignment
    //     0x7070d0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x7070d4: ldr             x0, [x0, #0x420]
    // 0x7070d8: stur            x1, [fp, #-0x18]
    // 0x7070dc: StoreField: r1->field_f = r0
    //     0x7070dc: stur            w0, [x1, #0xf]
    // 0x7070e0: ldur            x0, [fp, #-8]
    // 0x7070e4: StoreField: r1->field_b = r0
    //     0x7070e4: stur            w0, [x1, #0xb]
    // 0x7070e8: r0 = Scaffold()
    //     0x7070e8: bl              #0x3c8900  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x7070ec: ldur            x1, [fp, #-0x10]
    // 0x7070f0: StoreField: r0->field_13 = r1
    //     0x7070f0: stur            w1, [x0, #0x13]
    // 0x7070f4: ldur            x1, [fp, #-0x18]
    // 0x7070f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7070f8: stur            w1, [x0, #0x17]
    // 0x7070fc: r1 = Instance_AlignmentDirectional
    //     0x7070fc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!AlignmentDirectional@890b31
    //     0x707100: ldr             x1, [x1, #0x428]
    // 0x707104: StoreField: r0->field_2b = r1
    //     0x707104: stur            w1, [x0, #0x2b]
    // 0x707108: r1 = Instance_Color
    //     0x707108: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a78] Obj!Color@8ad1d1
    //     0x70710c: ldr             x1, [x1, #0xa78]
    // 0x707110: StoreField: r0->field_43 = r1
    //     0x707110: stur            w1, [x0, #0x43]
    // 0x707114: r1 = true
    //     0x707114: add             x1, NULL, #0x20  ; true
    // 0x707118: StoreField: r0->field_53 = r1
    //     0x707118: stur            w1, [x0, #0x53]
    // 0x70711c: r2 = Instance_DragStartBehavior
    //     0x70711c: ldr             x2, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x707120: StoreField: r0->field_57 = r2
    //     0x707120: stur            w2, [x0, #0x57]
    // 0x707124: r2 = false
    //     0x707124: add             x2, NULL, #0x30  ; false
    // 0x707128: StoreField: r0->field_b = r2
    //     0x707128: stur            w2, [x0, #0xb]
    // 0x70712c: StoreField: r0->field_f = r2
    //     0x70712c: stur            w2, [x0, #0xf]
    // 0x707130: StoreField: r0->field_5f = r1
    //     0x707130: stur            w1, [x0, #0x5f]
    // 0x707134: StoreField: r0->field_63 = r1
    //     0x707134: stur            w1, [x0, #0x63]
    // 0x707138: LeaveFrame
    //     0x707138: mov             SP, fp
    //     0x70713c: ldp             fp, lr, [SP], #0x10
    // 0x707140: ret
    //     0x707140: ret             
    // 0x707144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707144: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707148: b               #0x707084
    // 0x70714c: r9 = _themesSettled
    //     0x70714c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16438] Field <_SharePreviewPageState@1044200964._themesSettled@1044200964>: late (offset: 0x28)
    //     0x707150: ldr             x9, [x9, #0x438]
    // 0x707154: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x707154: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x707158, size: 0x428
    // 0x707158: EnterFrame
    //     0x707158: stp             fp, lr, [SP, #-0x10]!
    //     0x70715c: mov             fp, SP
    // 0x707160: AllocStack(0x50)
    //     0x707160: sub             SP, SP, #0x50
    // 0x707164: SetupParameters([dynamic _ /* r0 */])
    //     0x707164: add             x17, PP, #9, lsl #12  ; [pp+0x96f8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x707168: ldr             d1, [x17, #0x6f8]
    //     0x70716c: add             x17, PP, #9, lsl #12  ; [pp+0x9718] IMM: double(300) from 0x4072c00000000000
    //     0x707170: ldr             d0, [x17, #0x718]
    //     0x707174: ldr             x0, [fp, #0x20]
    //     0x707178: ldur            w4, [x0, #0x17]
    //     0x70717c: add             x4, x4, HEAP, lsl #32
    //     0x707180: stur            x4, [fp, #-0x10]
    // 0x707164: d1 = 0.800000
    // 0x70716c: d0 = 300.000000
    // 0x707184: CheckStackOverflow
    //     0x707184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707188: cmp             SP, x16
    //     0x70718c: b.ls            #0x707508
    // 0x707190: ldr             x0, [fp, #0x10]
    // 0x707194: LoadField: d2 = r0->field_f
    //     0x707194: ldur            d2, [x0, #0xf]
    // 0x707198: fmul            d3, d2, d1
    // 0x70719c: fcmp            d0, d3
    // 0x7071a0: b.le            #0x7071ac
    // 0x7071a4: mov             v6.16b, v3.16b
    // 0x7071a8: b               #0x707218
    // 0x7071ac: fcmp            d3, d0
    // 0x7071b0: b.le            #0x7071c0
    // 0x7071b4: d6 = 300.000000
    //     0x7071b4: add             x17, PP, #9, lsl #12  ; [pp+0x9718] IMM: double(300) from 0x4072c00000000000
    //     0x7071b8: ldr             d6, [x17, #0x718]
    // 0x7071bc: b               #0x707218
    // 0x7071c0: d1 = 0.000000
    //     0x7071c0: eor             v1.16b, v1.16b, v1.16b
    // 0x7071c4: fcmp            d0, d1
    // 0x7071c8: b.ne            #0x7071e0
    // 0x7071cc: fadd            d1, d3, d0
    // 0x7071d0: fmul            d2, d1, d0
    // 0x7071d4: fmul            d0, d2, d3
    // 0x7071d8: mov             v6.16b, v0.16b
    // 0x7071dc: b               #0x707218
    // 0x7071e0: fcmp            d0, d1
    // 0x7071e4: b.ne            #0x707200
    // 0x7071e8: fcmp            d3, #0.0
    // 0x7071ec: b.vs            #0x707200
    // 0x7071f0: b.ne            #0x7071fc
    // 0x7071f4: r1 = 0.000000
    //     0x7071f4: fmov            x1, d3
    // 0x7071f8: cmp             x1, #0
    // 0x7071fc: b.lt            #0x707208
    // 0x707200: fcmp            d3, d3
    // 0x707204: b.vc            #0x707210
    // 0x707208: mov             v6.16b, v3.16b
    // 0x70720c: b               #0x707218
    // 0x707210: d6 = 300.000000
    //     0x707210: add             x17, PP, #9, lsl #12  ; [pp+0x9718] IMM: double(300) from 0x4072c00000000000
    //     0x707214: ldr             d6, [x17, #0x718]
    // 0x707218: d5 = 4.000000
    //     0x707218: fmov            d5, #4.00000000
    // 0x70721c: d4 = 3.000000
    //     0x70721c: fmov            d4, #3.00000000
    // 0x707220: d3 = 105.000000
    //     0x707220: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ff0] IMM: double(105) from 0x405a400000000000
    //     0x707224: ldr             d3, [x17, #0xff0]
    // 0x707228: d2 = 62.000000
    //     0x707228: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ff8] IMM: double(62) from 0x404f000000000000
    //     0x70722c: ldr             d2, [x17, #0xff8]
    // 0x707230: d1 = 54.000000
    //     0x707230: add             x17, PP, #0x16, lsl #12  ; [pp+0x16000] IMM: double(54) from 0x404b000000000000
    //     0x707234: ldr             d1, [x17]
    // 0x707238: d0 = 18.000000
    //     0x707238: fmov            d0, #18.00000000
    // 0x70723c: stur            d6, [fp, #-0x48]
    // 0x707240: fmul            d7, d6, d5
    // 0x707244: fdiv            d5, d7, d4
    // 0x707248: stur            d5, [fp, #-0x40]
    // 0x70724c: fadd            d4, d5, d1
    // 0x707250: fadd            d1, d4, d0
    // 0x707254: fadd            d0, d1, d2
    // 0x707258: LoadField: r5 = r4->field_13
    //     0x707258: ldur            w5, [x4, #0x13]
    // 0x70725c: DecompressPointer r5
    //     0x70725c: add             x5, x5, HEAP, lsl #32
    // 0x707260: stur            x5, [fp, #-8]
    // 0x707264: LoadField: d1 = r5->field_7
    //     0x707264: ldur            d1, [x5, #7]
    // 0x707268: fadd            d4, d0, d1
    // 0x70726c: LoadField: d0 = r0->field_1f
    //     0x70726c: ldur            d0, [x0, #0x1f]
    // 0x707270: fsub            d1, d0, d4
    // 0x707274: fcmp            d1, d3
    // 0x707278: b.lt            #0x707294
    // 0x70727c: mov             x0, x4
    // 0x707280: mov             x1, x5
    // 0x707284: d1 = 50.000000
    //     0x707284: ldr             d1, [PP, #0x6df8]  ; [pp+0x6df8] IMM: double(50) from 0x4049000000000000
    // 0x707288: d0 = 55.000000
    //     0x707288: add             x17, PP, #0x16, lsl #12  ; [pp+0x16008] IMM: double(55) from 0x404b800000000000
    //     0x70728c: ldr             d0, [x17, #8]
    // 0x707290: b               #0x707344
    // 0x707294: fcmp            d1, d2
    // 0x707298: b.lt            #0x7072ec
    // 0x70729c: d0 = 50.000000
    //     0x70729c: ldr             d0, [PP, #0x6df8]  ; [pp+0x6df8] IMM: double(50) from 0x4049000000000000
    // 0x7072a0: fsub            d2, d1, d0
    // 0x7072a4: r1 = inline_Allocate_Double()
    //     0x7072a4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7072a8: add             x1, x1, #0x10
    //     0x7072ac: cmp             x0, x1
    //     0x7072b0: b.ls            #0x707510
    //     0x7072b4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7072b8: sub             x1, x1, #0xf
    //     0x7072bc: movz            x0, #0xe15c
    //     0x7072c0: movk            x0, #0x3, lsl #16
    //     0x7072c4: stur            x0, [x1, #-1]
    // 0x7072c8: StoreField: r1->field_7 = d2
    //     0x7072c8: stur            d2, [x1, #7]
    // 0x7072cc: r2 = 12.000000
    //     0x7072cc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ad0] 12
    //     0x7072d0: ldr             x2, [x2, #0xad0]
    // 0x7072d4: r3 = 55.000000
    //     0x7072d4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16010] 55
    //     0x7072d8: ldr             x3, [x3, #0x10]
    // 0x7072dc: r0 = clamp()
    //     0x7072dc: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x7072e0: LoadField: d0 = r0->field_7
    //     0x7072e0: ldur            d0, [x0, #7]
    // 0x7072e4: d1 = 50.000000
    //     0x7072e4: ldr             d1, [PP, #0x6df8]  ; [pp+0x6df8] IMM: double(50) from 0x4049000000000000
    // 0x7072e8: b               #0x70733c
    // 0x7072ec: d0 = 12.000000
    //     0x7072ec: fmov            d0, #12.00000000
    // 0x7072f0: fsub            d2, d1, d0
    // 0x7072f4: r1 = inline_Allocate_Double()
    //     0x7072f4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7072f8: add             x1, x1, #0x10
    //     0x7072fc: cmp             x0, x1
    //     0x707300: b.ls            #0x707534
    //     0x707304: str             x1, [THR, #0x50]  ; THR::top
    //     0x707308: sub             x1, x1, #0xf
    //     0x70730c: movz            x0, #0xe15c
    //     0x707310: movk            x0, #0x3, lsl #16
    //     0x707314: stur            x0, [x1, #-1]
    // 0x707318: StoreField: r1->field_7 = d2
    //     0x707318: stur            d2, [x1, #7]
    // 0x70731c: r2 = 12.000000
    //     0x70731c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ad0] 12
    //     0x707320: ldr             x2, [x2, #0xad0]
    // 0x707324: r3 = 50.000000
    //     0x707324: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c60] 50
    //     0x707328: ldr             x3, [x3, #0xc60]
    // 0x70732c: r0 = clamp()
    //     0x70732c: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x707330: LoadField: d0 = r0->field_7
    //     0x707330: ldur            d0, [x0, #7]
    // 0x707334: mov             v1.16b, v0.16b
    // 0x707338: d0 = 12.000000
    //     0x707338: fmov            d0, #12.00000000
    // 0x70733c: ldur            x0, [fp, #-0x10]
    // 0x707340: ldur            x1, [fp, #-8]
    // 0x707344: stur            d0, [fp, #-0x50]
    // 0x707348: r2 = inline_Allocate_Double()
    //     0x707348: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x70734c: add             x2, x2, #0x10
    //     0x707350: cmp             x3, x2
    //     0x707354: b.ls            #0x707548
    //     0x707358: str             x2, [THR, #0x50]  ; THR::top
    //     0x70735c: sub             x2, x2, #0xf
    //     0x707360: movz            x3, #0xe15c
    //     0x707364: movk            x3, #0x3, lsl #16
    //     0x707368: stur            x3, [x2, #-1]
    // 0x70736c: StoreField: r2->field_7 = d1
    //     0x70736c: stur            d1, [x2, #7]
    // 0x707370: stur            x2, [fp, #-0x18]
    // 0x707374: r0 = SizedBox()
    //     0x707374: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x707378: mov             x2, x0
    // 0x70737c: ldur            x0, [fp, #-0x18]
    // 0x707380: stur            x2, [fp, #-0x20]
    // 0x707384: StoreField: r2->field_13 = r0
    //     0x707384: stur            w0, [x2, #0x13]
    // 0x707388: ldur            x0, [fp, #-0x10]
    // 0x70738c: LoadField: r1 = r0->field_f
    //     0x70738c: ldur            w1, [x0, #0xf]
    // 0x707390: DecompressPointer r1
    //     0x707390: add             x1, x1, HEAP, lsl #32
    // 0x707394: ldur            d0, [fp, #-0x40]
    // 0x707398: ldur            d1, [fp, #-0x48]
    // 0x70739c: r0 = _buildPoster()
    //     0x70739c: bl              #0x707f78  ; [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_buildPoster
    // 0x7073a0: ldur            d0, [fp, #-0x50]
    // 0x7073a4: stur            x0, [fp, #-0x28]
    // 0x7073a8: r1 = inline_Allocate_Double()
    //     0x7073a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7073ac: add             x1, x1, #0x10
    //     0x7073b0: cmp             x2, x1
    //     0x7073b4: b.ls            #0x707564
    //     0x7073b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7073bc: sub             x1, x1, #0xf
    //     0x7073c0: movz            x2, #0xe15c
    //     0x7073c4: movk            x2, #0x3, lsl #16
    //     0x7073c8: stur            x2, [x1, #-1]
    // 0x7073cc: StoreField: r1->field_7 = d0
    //     0x7073cc: stur            d0, [x1, #7]
    // 0x7073d0: stur            x1, [fp, #-0x18]
    // 0x7073d4: r0 = SizedBox()
    //     0x7073d4: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7073d8: mov             x2, x0
    // 0x7073dc: ldur            x0, [fp, #-0x18]
    // 0x7073e0: stur            x2, [fp, #-0x30]
    // 0x7073e4: StoreField: r2->field_13 = r0
    //     0x7073e4: stur            w0, [x2, #0x13]
    // 0x7073e8: ldur            x0, [fp, #-0x10]
    // 0x7073ec: LoadField: r1 = r0->field_f
    //     0x7073ec: ldur            w1, [x0, #0xf]
    // 0x7073f0: DecompressPointer r1
    //     0x7073f0: add             x1, x1, HEAP, lsl #32
    // 0x7073f4: r0 = _buildPrimaryAction()
    //     0x7073f4: bl              #0x707d70  ; [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_buildPrimaryAction
    // 0x7073f8: mov             x2, x0
    // 0x7073fc: ldur            x0, [fp, #-0x10]
    // 0x707400: stur            x2, [fp, #-0x18]
    // 0x707404: LoadField: r1 = r0->field_f
    //     0x707404: ldur            w1, [x0, #0xf]
    // 0x707408: DecompressPointer r1
    //     0x707408: add             x1, x1, HEAP, lsl #32
    // 0x70740c: r0 = _buildChannels()
    //     0x70740c: bl              #0x707580  ; [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_buildChannels
    // 0x707410: stur            x0, [fp, #-0x10]
    // 0x707414: r0 = SizedBox()
    //     0x707414: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x707418: mov             x3, x0
    // 0x70741c: ldur            x0, [fp, #-8]
    // 0x707420: stur            x3, [fp, #-0x38]
    // 0x707424: StoreField: r3->field_13 = r0
    //     0x707424: stur            w0, [x3, #0x13]
    // 0x707428: r1 = Null
    //     0x707428: mov             x1, NULL
    // 0x70742c: r2 = 16
    //     0x70742c: movz            x2, #0x10
    // 0x707430: r0 = AllocateArray()
    //     0x707430: bl              #0x909400  ; AllocateArrayStub
    // 0x707434: mov             x2, x0
    // 0x707438: ldur            x0, [fp, #-0x20]
    // 0x70743c: stur            x2, [fp, #-8]
    // 0x707440: StoreField: r2->field_f = r0
    //     0x707440: stur            w0, [x2, #0xf]
    // 0x707444: ldur            x0, [fp, #-0x28]
    // 0x707448: StoreField: r2->field_13 = r0
    //     0x707448: stur            w0, [x2, #0x13]
    // 0x70744c: ldur            x0, [fp, #-0x30]
    // 0x707450: ArrayStore: r2[0] = r0  ; List_4
    //     0x707450: stur            w0, [x2, #0x17]
    // 0x707454: ldur            x0, [fp, #-0x18]
    // 0x707458: StoreField: r2->field_1b = r0
    //     0x707458: stur            w0, [x2, #0x1b]
    // 0x70745c: r16 = Instance_SizedBox
    //     0x70745c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16018] Obj!SizedBox@8a3031
    //     0x707460: ldr             x16, [x16, #0x18]
    // 0x707464: StoreField: r2->field_1f = r16
    //     0x707464: stur            w16, [x2, #0x1f]
    // 0x707468: r16 = Instance_Spacer
    //     0x707468: add             x16, PP, #0x16, lsl #12  ; [pp+0x16020] Obj!Spacer@8a8601
    //     0x70746c: ldr             x16, [x16, #0x20]
    // 0x707470: StoreField: r2->field_23 = r16
    //     0x707470: stur            w16, [x2, #0x23]
    // 0x707474: ldur            x0, [fp, #-0x10]
    // 0x707478: StoreField: r2->field_27 = r0
    //     0x707478: stur            w0, [x2, #0x27]
    // 0x70747c: ldur            x0, [fp, #-0x38]
    // 0x707480: StoreField: r2->field_2b = r0
    //     0x707480: stur            w0, [x2, #0x2b]
    // 0x707484: r1 = <Widget>
    //     0x707484: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x707488: ldr             x1, [x1, #0x1c8]
    // 0x70748c: r0 = AllocateGrowableArray()
    //     0x70748c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x707490: mov             x1, x0
    // 0x707494: ldur            x0, [fp, #-8]
    // 0x707498: stur            x1, [fp, #-0x10]
    // 0x70749c: StoreField: r1->field_f = r0
    //     0x70749c: stur            w0, [x1, #0xf]
    // 0x7074a0: r0 = 16
    //     0x7074a0: movz            x0, #0x10
    // 0x7074a4: StoreField: r1->field_b = r0
    //     0x7074a4: stur            w0, [x1, #0xb]
    // 0x7074a8: r0 = Column()
    //     0x7074a8: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7074ac: r1 = Instance_Axis
    //     0x7074ac: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x7074b0: StoreField: r0->field_f = r1
    //     0x7074b0: stur            w1, [x0, #0xf]
    // 0x7074b4: r1 = Instance_MainAxisAlignment
    //     0x7074b4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x7074b8: ldr             x1, [x1, #0xbf0]
    // 0x7074bc: StoreField: r0->field_13 = r1
    //     0x7074bc: stur            w1, [x0, #0x13]
    // 0x7074c0: r1 = Instance_MainAxisSize
    //     0x7074c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x7074c4: ldr             x1, [x1, #0xc68]
    // 0x7074c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7074c8: stur            w1, [x0, #0x17]
    // 0x7074cc: r1 = Instance_CrossAxisAlignment
    //     0x7074cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x7074d0: ldr             x1, [x1, #0xc00]
    // 0x7074d4: StoreField: r0->field_1b = r1
    //     0x7074d4: stur            w1, [x0, #0x1b]
    // 0x7074d8: r1 = Instance_VerticalDirection
    //     0x7074d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x7074dc: ldr             x1, [x1, #0xc08]
    // 0x7074e0: StoreField: r0->field_23 = r1
    //     0x7074e0: stur            w1, [x0, #0x23]
    // 0x7074e4: r1 = Instance_Clip
    //     0x7074e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7074e8: ldr             x1, [x1, #0xc10]
    // 0x7074ec: StoreField: r0->field_2b = r1
    //     0x7074ec: stur            w1, [x0, #0x2b]
    // 0x7074f0: StoreField: r0->field_2f = rZR
    //     0x7074f0: stur            xzr, [x0, #0x2f]
    // 0x7074f4: ldur            x1, [fp, #-0x10]
    // 0x7074f8: StoreField: r0->field_b = r1
    //     0x7074f8: stur            w1, [x0, #0xb]
    // 0x7074fc: LeaveFrame
    //     0x7074fc: mov             SP, fp
    //     0x707500: ldp             fp, lr, [SP], #0x10
    // 0x707504: ret
    //     0x707504: ret             
    // 0x707508: r0 = StackOverflowSharedWithFPURegs()
    //     0x707508: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x70750c: b               #0x707190
    // 0x707510: stp             q5, q6, [SP, #-0x20]!
    // 0x707514: SaveReg d2
    //     0x707514: str             q2, [SP, #-0x10]!
    // 0x707518: stp             x4, x5, [SP, #-0x10]!
    // 0x70751c: r0 = AllocateDouble()
    //     0x70751c: bl              #0x909358  ; AllocateDoubleStub
    // 0x707520: mov             x1, x0
    // 0x707524: ldp             x4, x5, [SP], #0x10
    // 0x707528: RestoreReg d2
    //     0x707528: ldr             q2, [SP], #0x10
    // 0x70752c: ldp             q5, q6, [SP], #0x20
    // 0x707530: b               #0x7072c8
    // 0x707534: SaveReg d2
    //     0x707534: str             q2, [SP, #-0x10]!
    // 0x707538: r0 = AllocateDouble()
    //     0x707538: bl              #0x909358  ; AllocateDoubleStub
    // 0x70753c: mov             x1, x0
    // 0x707540: RestoreReg d2
    //     0x707540: ldr             q2, [SP], #0x10
    // 0x707544: b               #0x707318
    // 0x707548: stp             q0, q1, [SP, #-0x20]!
    // 0x70754c: stp             x0, x1, [SP, #-0x10]!
    // 0x707550: r0 = AllocateDouble()
    //     0x707550: bl              #0x909358  ; AllocateDoubleStub
    // 0x707554: mov             x2, x0
    // 0x707558: ldp             x0, x1, [SP], #0x10
    // 0x70755c: ldp             q0, q1, [SP], #0x20
    // 0x707560: b               #0x70736c
    // 0x707564: SaveReg d0
    //     0x707564: str             q0, [SP, #-0x10]!
    // 0x707568: SaveReg r0
    //     0x707568: str             x0, [SP, #-8]!
    // 0x70756c: r0 = AllocateDouble()
    //     0x70756c: bl              #0x909358  ; AllocateDoubleStub
    // 0x707570: mov             x1, x0
    // 0x707574: RestoreReg r0
    //     0x707574: ldr             x0, [SP], #8
    // 0x707578: RestoreReg d0
    //     0x707578: ldr             q0, [SP], #0x10
    // 0x70757c: b               #0x7073cc
  }
  _ _buildChannels(/* No info */) {
    // ** addr: 0x707580, size: 0x20c
    // 0x707580: EnterFrame
    //     0x707580: stp             fp, lr, [SP, #-0x10]!
    //     0x707584: mov             fp, SP
    // 0x707588: AllocStack(0x48)
    //     0x707588: sub             SP, SP, #0x48
    // 0x70758c: SetupParameters(_SharePreviewPageState this /* r1 => r1, fp-0x8 */)
    //     0x70758c: stur            x1, [fp, #-8]
    // 0x707590: CheckStackOverflow
    //     0x707590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707594: cmp             SP, x16
    //     0x707598: b.ls            #0x70777c
    // 0x70759c: r1 = 1
    //     0x70759c: movz            x1, #0x1
    // 0x7075a0: r0 = AllocateContext()
    //     0x7075a0: bl              #0x908370  ; AllocateContextStub
    // 0x7075a4: mov             x3, x0
    // 0x7075a8: ldur            x0, [fp, #-8]
    // 0x7075ac: stur            x3, [fp, #-0x10]
    // 0x7075b0: StoreField: r3->field_f = r0
    //     0x7075b0: stur            w0, [x3, #0xf]
    // 0x7075b4: r1 = <Widget>
    //     0x7075b4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7075b8: ldr             x1, [x1, #0x1c8]
    // 0x7075bc: r2 = 0
    //     0x7075bc: movz            x2, #0
    // 0x7075c0: r0 = _GrowableList()
    //     0x7075c0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7075c4: stur            x0, [fp, #-0x28]
    // 0x7075c8: r4 = 0
    //     0x7075c8: movz            x4, #0
    // 0x7075cc: ldur            x1, [fp, #-8]
    // 0x7075d0: ldur            x2, [fp, #-0x10]
    // 0x7075d4: r3 = const [Instance of 'ShareChannel', Instance of 'ShareChannel', Instance of 'ShareChannel', Instance of 'ShareChannel']
    //     0x7075d4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16028] List<ShareChannel>(4)
    //     0x7075d8: ldr             x3, [x3, #0x28]
    // 0x7075dc: CheckStackOverflow
    //     0x7075dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7075e0: cmp             SP, x16
    //     0x7075e4: b.ls            #0x707784
    // 0x7075e8: cmp             x4, #4
    // 0x7075ec: b.ge            #0x7076f8
    // 0x7075f0: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0x7075f0: add             x16, x3, x4, lsl #2
    //     0x7075f4: ldur            w5, [x16, #0xf]
    // 0x7075f8: DecompressPointer r5
    //     0x7075f8: add             x5, x5, HEAP, lsl #32
    // 0x7075fc: stur            x5, [fp, #-0x20]
    // 0x707600: add             x6, x4, #1
    // 0x707604: stur            x6, [fp, #-0x18]
    // 0x707608: r1 = 1
    //     0x707608: movz            x1, #0x1
    // 0x70760c: r0 = AllocateContext()
    //     0x70760c: bl              #0x908370  ; AllocateContextStub
    // 0x707610: mov             x1, x0
    // 0x707614: ldur            x0, [fp, #-0x10]
    // 0x707618: stur            x1, [fp, #-0x38]
    // 0x70761c: StoreField: r1->field_b = r0
    //     0x70761c: stur            w0, [x1, #0xb]
    // 0x707620: ldur            x2, [fp, #-0x20]
    // 0x707624: StoreField: r1->field_f = r2
    //     0x707624: stur            w2, [x1, #0xf]
    // 0x707628: ldur            x3, [fp, #-8]
    // 0x70762c: LoadField: r4 = r3->field_23
    //     0x70762c: ldur            w4, [x3, #0x23]
    // 0x707630: DecompressPointer r4
    //     0x707630: add             x4, x4, HEAP, lsl #32
    // 0x707634: eor             x5, x4, #0x10
    // 0x707638: stur            x5, [fp, #-0x30]
    // 0x70763c: r0 = _ChannelButton()
    //     0x70763c: bl              #0x70778c  ; Allocate_ChannelButtonStub -> _ChannelButton (size=0x18)
    // 0x707640: mov             x3, x0
    // 0x707644: ldur            x0, [fp, #-0x20]
    // 0x707648: stur            x3, [fp, #-0x40]
    // 0x70764c: StoreField: r3->field_b = r0
    //     0x70764c: stur            w0, [x3, #0xb]
    // 0x707650: ldur            x0, [fp, #-0x30]
    // 0x707654: StoreField: r3->field_f = r0
    //     0x707654: stur            w0, [x3, #0xf]
    // 0x707658: ldur            x2, [fp, #-0x38]
    // 0x70765c: r1 = Function '<anonymous closure>':.
    //     0x70765c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16030] AnonymousClosure: (0x707798), in [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_buildChannels (0x707580)
    //     0x707660: ldr             x1, [x1, #0x30]
    // 0x707664: r0 = AllocateClosure()
    //     0x707664: bl              #0x908734  ; AllocateClosureStub
    // 0x707668: mov             x1, x0
    // 0x70766c: ldur            x0, [fp, #-0x40]
    // 0x707670: StoreField: r0->field_13 = r1
    //     0x707670: stur            w1, [x0, #0x13]
    // 0x707674: ldur            x2, [fp, #-0x28]
    // 0x707678: LoadField: r1 = r2->field_b
    //     0x707678: ldur            w1, [x2, #0xb]
    // 0x70767c: LoadField: r3 = r2->field_f
    //     0x70767c: ldur            w3, [x2, #0xf]
    // 0x707680: DecompressPointer r3
    //     0x707680: add             x3, x3, HEAP, lsl #32
    // 0x707684: LoadField: r4 = r3->field_b
    //     0x707684: ldur            w4, [x3, #0xb]
    // 0x707688: r3 = LoadInt32Instr(r1)
    //     0x707688: sbfx            x3, x1, #1, #0x1f
    // 0x70768c: stur            x3, [fp, #-0x48]
    // 0x707690: r1 = LoadInt32Instr(r4)
    //     0x707690: sbfx            x1, x4, #1, #0x1f
    // 0x707694: cmp             x3, x1
    // 0x707698: b.ne            #0x7076a4
    // 0x70769c: mov             x1, x2
    // 0x7076a0: r0 = _growToNextCapacity()
    //     0x7076a0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7076a4: ldur            x2, [fp, #-0x28]
    // 0x7076a8: ldur            x3, [fp, #-0x48]
    // 0x7076ac: add             x0, x3, #1
    // 0x7076b0: lsl             x1, x0, #1
    // 0x7076b4: StoreField: r2->field_b = r1
    //     0x7076b4: stur            w1, [x2, #0xb]
    // 0x7076b8: LoadField: r1 = r2->field_f
    //     0x7076b8: ldur            w1, [x2, #0xf]
    // 0x7076bc: DecompressPointer r1
    //     0x7076bc: add             x1, x1, HEAP, lsl #32
    // 0x7076c0: ldur            x0, [fp, #-0x40]
    // 0x7076c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7076c4: add             x25, x1, x3, lsl #2
    //     0x7076c8: add             x25, x25, #0xf
    //     0x7076cc: str             w0, [x25]
    //     0x7076d0: tbz             w0, #0, #0x7076ec
    //     0x7076d4: ldurb           w16, [x1, #-1]
    //     0x7076d8: ldurb           w17, [x0, #-1]
    //     0x7076dc: and             x16, x17, x16, lsr #2
    //     0x7076e0: tst             x16, HEAP, lsr #32
    //     0x7076e4: b.eq            #0x7076ec
    //     0x7076e8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7076ec: ldur            x4, [fp, #-0x18]
    // 0x7076f0: mov             x0, x2
    // 0x7076f4: b               #0x7075cc
    // 0x7076f8: mov             x2, x0
    // 0x7076fc: r0 = Row()
    //     0x7076fc: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x707700: mov             x1, x0
    // 0x707704: r0 = Instance_Axis
    //     0x707704: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x707708: stur            x1, [fp, #-8]
    // 0x70770c: StoreField: r1->field_f = r0
    //     0x70770c: stur            w0, [x1, #0xf]
    // 0x707710: r0 = Instance_MainAxisAlignment
    //     0x707710: add             x0, PP, #0x16, lsl #12  ; [pp+0x16038] Obj!MainAxisAlignment@8b3301
    //     0x707714: ldr             x0, [x0, #0x38]
    // 0x707718: StoreField: r1->field_13 = r0
    //     0x707718: stur            w0, [x1, #0x13]
    // 0x70771c: r0 = Instance_MainAxisSize
    //     0x70771c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x707720: ldr             x0, [x0, #0xc68]
    // 0x707724: ArrayStore: r1[0] = r0  ; List_4
    //     0x707724: stur            w0, [x1, #0x17]
    // 0x707728: r0 = Instance_CrossAxisAlignment
    //     0x707728: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x70772c: ldr             x0, [x0, #0xc00]
    // 0x707730: StoreField: r1->field_1b = r0
    //     0x707730: stur            w0, [x1, #0x1b]
    // 0x707734: r0 = Instance_VerticalDirection
    //     0x707734: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x707738: ldr             x0, [x0, #0xc08]
    // 0x70773c: StoreField: r1->field_23 = r0
    //     0x70773c: stur            w0, [x1, #0x23]
    // 0x707740: r0 = Instance_Clip
    //     0x707740: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x707744: ldr             x0, [x0, #0xc10]
    // 0x707748: StoreField: r1->field_2b = r0
    //     0x707748: stur            w0, [x1, #0x2b]
    // 0x70774c: StoreField: r1->field_2f = rZR
    //     0x70774c: stur            xzr, [x1, #0x2f]
    // 0x707750: ldur            x0, [fp, #-0x28]
    // 0x707754: StoreField: r1->field_b = r0
    //     0x707754: stur            w0, [x1, #0xb]
    // 0x707758: r0 = Padding()
    //     0x707758: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x70775c: r1 = Instance_EdgeInsets
    //     0x70775c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16040] Obj!EdgeInsets@88ebe1
    //     0x707760: ldr             x1, [x1, #0x40]
    // 0x707764: StoreField: r0->field_f = r1
    //     0x707764: stur            w1, [x0, #0xf]
    // 0x707768: ldur            x1, [fp, #-8]
    // 0x70776c: StoreField: r0->field_b = r1
    //     0x70776c: stur            w1, [x0, #0xb]
    // 0x707770: LeaveFrame
    //     0x707770: mov             SP, fp
    //     0x707774: ldp             fp, lr, [SP], #0x10
    // 0x707778: ret
    //     0x707778: ret             
    // 0x70777c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70777c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707780: b               #0x70759c
    // 0x707784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707784: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707788: b               #0x7075e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x707798, size: 0x58
    // 0x707798: EnterFrame
    //     0x707798: stp             fp, lr, [SP, #-0x10]!
    //     0x70779c: mov             fp, SP
    // 0x7077a0: ldr             x0, [fp, #0x10]
    // 0x7077a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7077a4: ldur            w1, [x0, #0x17]
    // 0x7077a8: DecompressPointer r1
    //     0x7077a8: add             x1, x1, HEAP, lsl #32
    // 0x7077ac: CheckStackOverflow
    //     0x7077ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7077b0: cmp             SP, x16
    //     0x7077b4: b.ls            #0x7077e8
    // 0x7077b8: LoadField: r0 = r1->field_b
    //     0x7077b8: ldur            w0, [x1, #0xb]
    // 0x7077bc: DecompressPointer r0
    //     0x7077bc: add             x0, x0, HEAP, lsl #32
    // 0x7077c0: LoadField: r2 = r0->field_f
    //     0x7077c0: ldur            w2, [x0, #0xf]
    // 0x7077c4: DecompressPointer r2
    //     0x7077c4: add             x2, x2, HEAP, lsl #32
    // 0x7077c8: LoadField: r0 = r1->field_f
    //     0x7077c8: ldur            w0, [x1, #0xf]
    // 0x7077cc: DecompressPointer r0
    //     0x7077cc: add             x0, x0, HEAP, lsl #32
    // 0x7077d0: mov             x1, x2
    // 0x7077d4: mov             x2, x0
    // 0x7077d8: r0 = _onChannel()
    //     0x7077d8: bl              #0x7077f0  ; [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_onChannel
    // 0x7077dc: LeaveFrame
    //     0x7077dc: mov             SP, fp
    //     0x7077e0: ldp             fp, lr, [SP], #0x10
    // 0x7077e4: ret
    //     0x7077e4: ret             
    // 0x7077e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7077e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7077ec: b               #0x7077b8
  }
  _ _onChannel(/* No info */) async {
    // ** addr: 0x7077f0, size: 0x390
    // 0x7077f0: EnterFrame
    //     0x7077f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7077f4: mov             fp, SP
    // 0x7077f8: AllocStack(0xa8)
    //     0x7077f8: sub             SP, SP, #0xa8
    // 0x7077fc: SetupParameters(_SharePreviewPageState this /* r1 => r2, fp-0x78 */, dynamic _ /* r2 => r1, fp-0x80 */)
    //     0x7077fc: stur            NULL, [fp, #-8]
    //     0x707800: stur            x1, [fp, #-0x78]
    //     0x707804: mov             x16, x2
    //     0x707808: mov             x2, x1
    //     0x70780c: mov             x1, x16
    //     0x707810: stur            x1, [fp, #-0x80]
    // 0x707814: CheckStackOverflow
    //     0x707814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707818: cmp             SP, x16
    //     0x70781c: b.ls            #0x707b6c
    // 0x707820: InitAsync() -> Future<void?>
    //     0x707820: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x707824: bl              #0x386740  ; InitAsyncStub
    // 0x707828: ldur            x1, [fp, #-0x80]
    // 0x70782c: r0 = trackRunShareChannel()
    //     0x70782c: bl              #0x707ca4  ; [package:sportworld_flutter/services/analytics_service.dart] AnalyticsService::trackRunShareChannel
    // 0x707830: ldur            x1, [fp, #-0x78]
    // 0x707834: stur            x0, [fp, #-0x88]
    // 0x707838: r0 = _capture()
    //     0x707838: bl              #0x5949bc  ; [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_capture
    // 0x70783c: mov             x1, x0
    // 0x707840: stur            x1, [fp, #-0x90]
    // 0x707844: r0 = Await()
    //     0x707844: bl              #0x3862cc  ; AwaitStub
    // 0x707848: cmp             w0, NULL
    // 0x70784c: b.eq            #0x707864
    // 0x707850: ldur            x3, [fp, #-0x78]
    // 0x707854: LoadField: r1 = r3->field_f
    //     0x707854: ldur            w1, [x3, #0xf]
    // 0x707858: DecompressPointer r1
    //     0x707858: add             x1, x1, HEAP, lsl #32
    // 0x70785c: cmp             w1, NULL
    // 0x707860: b.ne            #0x70786c
    // 0x707864: r0 = Null
    //     0x707864: mov             x0, NULL
    // 0x707868: r0 = ReturnAsyncNotFuture()
    //     0x707868: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x70786c: ldur            x4, [fp, #-0x80]
    // 0x707870: r16 = Instance_ShareChannel
    //     0x707870: add             x16, PP, #0x16, lsl #12  ; [pp+0x16048] Obj!ShareChannel@8b0161
    //     0x707874: ldr             x16, [x16, #0x48]
    // 0x707878: cmp             w4, w16
    // 0x70787c: b.ne            #0x707980
    // 0x707880: mov             x2, x0
    // 0x707884: r1 = Instance_SharePosterRenderer
    //     0x707884: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b48] Obj!SharePosterRenderer@88c6f1
    //     0x707888: ldr             x1, [x1, #0xb48]
    // 0x70788c: r0 = saveToGallery()
    //     0x70788c: bl              #0x707c3c  ; [package:sportworld_flutter/pages/share/share_renderer.dart] SharePosterRenderer::saveToGallery
    // 0x707890: mov             x1, x0
    // 0x707894: stur            x1, [fp, #-0x88]
    // 0x707898: r0 = Await()
    //     0x707898: bl              #0x3862cc  ; AwaitStub
    // 0x70789c: ldur            x0, [fp, #-0x78]
    // 0x7078a0: LoadField: r1 = r0->field_f
    //     0x7078a0: ldur            w1, [x0, #0xf]
    // 0x7078a4: DecompressPointer r1
    //     0x7078a4: add             x1, x1, HEAP, lsl #32
    // 0x7078a8: cmp             w1, NULL
    // 0x7078ac: b.ne            #0x7078b8
    // 0x7078b0: r0 = Null
    //     0x7078b0: mov             x0, NULL
    // 0x7078b4: r0 = ReturnAsyncNotFuture()
    //     0x7078b4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x7078b8: mov             x1, x0
    // 0x7078bc: r2 = "已保存到相册"
    //     0x7078bc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16050] "已保存到相册"
    //     0x7078c0: ldr             x2, [x2, #0x50]
    // 0x7078c4: r0 = _toast()
    //     0x7078c4: bl              #0x594d3c  ; [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_toast
    // 0x7078c8: ldur            x0, [fp, #-0x78]
    // 0x7078cc: LoadField: r1 = r0->field_f
    //     0x7078cc: ldur            w1, [x0, #0xf]
    // 0x7078d0: DecompressPointer r1
    //     0x7078d0: add             x1, x1, HEAP, lsl #32
    // 0x7078d4: cmp             w1, NULL
    // 0x7078d8: b.eq            #0x707b74
    // 0x7078dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7078dc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7078e0: r0 = of()
    //     0x7078e0: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7078e4: r1 = Null
    //     0x7078e4: mov             x1, NULL
    // 0x7078e8: r2 = 4
    //     0x7078e8: movz            x2, #0x4
    // 0x7078ec: stur            x0, [fp, #-0x88]
    // 0x7078f0: r0 = AllocateArray()
    //     0x7078f0: bl              #0x909400  ; AllocateArrayStub
    // 0x7078f4: mov             x2, x0
    // 0x7078f8: r16 = "templateId"
    //     0x7078f8: add             x16, PP, #0xe, lsl #12  ; [pp+0xefd8] "templateId"
    //     0x7078fc: ldr             x16, [x16, #0xfd8]
    // 0x707900: StoreField: r2->field_f = r16
    //     0x707900: stur            w16, [x2, #0xf]
    // 0x707904: ldur            x3, [fp, #-0x78]
    // 0x707908: LoadField: r0 = r3->field_1b
    //     0x707908: ldur            w0, [x3, #0x1b]
    // 0x70790c: DecompressPointer r0
    //     0x70790c: add             x0, x0, HEAP, lsl #32
    // 0x707910: cmp             w0, NULL
    // 0x707914: b.eq            #0x707b78
    // 0x707918: LoadField: r4 = r0->field_7
    //     0x707918: ldur            x4, [x0, #7]
    // 0x70791c: r0 = BoxInt64Instr(r4)
    //     0x70791c: sbfiz           x0, x4, #1, #0x1f
    //     0x707920: cmp             x4, x0, asr #1
    //     0x707924: b.eq            #0x707930
    //     0x707928: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70792c: stur            x4, [x0, #7]
    // 0x707930: StoreField: r2->field_13 = r0
    //     0x707930: stur            w0, [x2, #0x13]
    // 0x707934: r16 = <String, dynamic>
    //     0x707934: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x707938: stp             x2, x16, [SP]
    // 0x70793c: r0 = Map._fromLiteral()
    //     0x70793c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x707940: stur            x0, [fp, #-0x90]
    // 0x707944: r0 = HybridResult()
    //     0x707944: bl              #0x40cfe8  ; AllocateHybridResultStub -> HybridResult (size=0x18)
    // 0x707948: StoreField: r0->field_7 = rZR
    //     0x707948: stur            xzr, [x0, #7]
    // 0x70794c: ldur            x1, [fp, #-0x90]
    // 0x707950: StoreField: r0->field_f = r1
    //     0x707950: stur            w1, [x0, #0xf]
    // 0x707954: r1 = "share_saved_to_gallery"
    //     0x707954: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b68] "share_saved_to_gallery"
    //     0x707958: ldr             x1, [x1, #0xb68]
    // 0x70795c: StoreField: r0->field_13 = r1
    //     0x70795c: stur            w1, [x0, #0x13]
    // 0x707960: r16 = <HybridResult>
    //     0x707960: add             x16, PP, #0x15, lsl #12  ; [pp+0x156c8] TypeArguments: <HybridResult>
    //     0x707964: ldr             x16, [x16, #0x6c8]
    // 0x707968: ldur            lr, [fp, #-0x88]
    // 0x70796c: stp             lr, x16, [SP, #8]
    // 0x707970: str             x0, [SP]
    // 0x707974: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x707974: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x707978: r0 = pop()
    //     0x707978: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x70797c: b               #0x707ac0
    // 0x707980: ldur            x3, [fp, #-0x78]
    // 0x707984: LoadField: r5 = r0->field_7
    //     0x707984: ldur            w5, [x0, #7]
    // 0x707988: DecompressPointer r5
    //     0x707988: add             x5, x5, HEAP, lsl #32
    // 0x70798c: stur            x5, [fp, #-0x88]
    // 0x707990: r1 = Null
    //     0x707990: mov             x1, NULL
    // 0x707994: r2 = 4
    //     0x707994: movz            x2, #0x4
    // 0x707998: r0 = AllocateArray()
    //     0x707998: bl              #0x909400  ; AllocateArrayStub
    // 0x70799c: mov             x2, x0
    // 0x7079a0: r16 = "share_poster_"
    //     0x7079a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16058] "share_poster_"
    //     0x7079a4: ldr             x16, [x16, #0x58]
    // 0x7079a8: StoreField: r2->field_f = r16
    //     0x7079a8: stur            w16, [x2, #0xf]
    // 0x7079ac: ldur            x3, [fp, #-0x78]
    // 0x7079b0: LoadField: r0 = r3->field_1b
    //     0x7079b0: ldur            w0, [x3, #0x1b]
    // 0x7079b4: DecompressPointer r0
    //     0x7079b4: add             x0, x0, HEAP, lsl #32
    // 0x7079b8: cmp             w0, NULL
    // 0x7079bc: b.eq            #0x707b7c
    // 0x7079c0: LoadField: r4 = r0->field_7
    //     0x7079c0: ldur            x4, [x0, #7]
    // 0x7079c4: r0 = BoxInt64Instr(r4)
    //     0x7079c4: sbfiz           x0, x4, #1, #0x1f
    //     0x7079c8: cmp             x4, x0, asr #1
    //     0x7079cc: b.eq            #0x7079d8
    //     0x7079d0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7079d4: stur            x4, [x0, #7]
    // 0x7079d8: StoreField: r2->field_13 = r0
    //     0x7079d8: stur            w0, [x2, #0x13]
    // 0x7079dc: str             x2, [SP]
    // 0x7079e0: r0 = _interpolate()
    //     0x7079e0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7079e4: ldur            x2, [fp, #-0x88]
    // 0x7079e8: mov             x3, x0
    // 0x7079ec: r1 = Instance_SharePosterRenderer
    //     0x7079ec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b48] Obj!SharePosterRenderer@88c6f1
    //     0x7079f0: ldr             x1, [x1, #0xb48]
    // 0x7079f4: r0 = writeToTempPng()
    //     0x7079f4: bl              #0x5e6114  ; [package:sportworld_flutter/pages/share/share_renderer.dart] SharePosterRenderer::writeToTempPng
    // 0x7079f8: mov             x1, x0
    // 0x7079fc: stur            x1, [fp, #-0x88]
    // 0x707a00: r0 = Await()
    //     0x707a00: bl              #0x3862cc  ; AwaitStub
    // 0x707a04: mov             x1, x0
    // 0x707a08: ldur            x0, [fp, #-0x78]
    // 0x707a0c: LoadField: r2 = r0->field_f
    //     0x707a0c: ldur            w2, [x0, #0xf]
    // 0x707a10: DecompressPointer r2
    //     0x707a10: add             x2, x2, HEAP, lsl #32
    // 0x707a14: cmp             w2, NULL
    // 0x707a18: b.ne            #0x707a24
    // 0x707a1c: r0 = Null
    //     0x707a1c: mov             x0, NULL
    // 0x707a20: r0 = ReturnAsyncNotFuture()
    //     0x707a20: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x707a24: mov             x2, x1
    // 0x707a28: ldur            x1, [fp, #-0x80]
    // 0x707a2c: r0 = sharePosterFileToChannel()
    //     0x707a2c: bl              #0x707b80  ; [package:sportworld_flutter/pages/share/share_renderer.dart] ::sharePosterFileToChannel
    // 0x707a30: mov             x1, x0
    // 0x707a34: stur            x1, [fp, #-0x88]
    // 0x707a38: r0 = Await()
    //     0x707a38: bl              #0x3862cc  ; AwaitStub
    // 0x707a3c: b               #0x707b64
    // 0x707a40: sub             SP, fp, #0xa8
    // 0x707a44: mov             x3, x0
    // 0x707a48: stur            x0, [fp, #-0x78]
    // 0x707a4c: mov             x0, x1
    // 0x707a50: stur            x1, [fp, #-0x80]
    // 0x707a54: r1 = Null
    //     0x707a54: mov             x1, NULL
    // 0x707a58: r2 = 8
    //     0x707a58: movz            x2, #0x8
    // 0x707a5c: r0 = AllocateArray()
    //     0x707a5c: bl              #0x909400  ; AllocateArrayStub
    // 0x707a60: r16 = "saveImage failed: "
    //     0x707a60: add             x16, PP, #0x16, lsl #12  ; [pp+0x16060] "saveImage failed: "
    //     0x707a64: ldr             x16, [x16, #0x60]
    // 0x707a68: StoreField: r0->field_f = r16
    //     0x707a68: stur            w16, [x0, #0xf]
    // 0x707a6c: ldur            x1, [fp, #-0x78]
    // 0x707a70: StoreField: r0->field_13 = r1
    //     0x707a70: stur            w1, [x0, #0x13]
    // 0x707a74: r16 = "\n"
    //     0x707a74: ldr             x16, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x707a78: ArrayStore: r0[0] = r16  ; List_4
    //     0x707a78: stur            w16, [x0, #0x17]
    // 0x707a7c: ldur            x1, [fp, #-0x80]
    // 0x707a80: StoreField: r0->field_1b = r1
    //     0x707a80: stur            w1, [x0, #0x1b]
    // 0x707a84: str             x0, [SP]
    // 0x707a88: r0 = _interpolate()
    //     0x707a88: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x707a8c: mov             x2, x0
    // 0x707a90: r1 = "SharePreviewPage"
    //     0x707a90: add             x1, PP, #0x16, lsl #12  ; [pp+0x16068] "SharePreviewPage"
    //     0x707a94: ldr             x1, [x1, #0x68]
    // 0x707a98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x707a98: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x707a9c: r0 = d()
    //     0x707a9c: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x707aa0: ldur            x1, [fp, #-0x10]
    // 0x707aa4: LoadField: r0 = r1->field_f
    //     0x707aa4: ldur            w0, [x1, #0xf]
    // 0x707aa8: DecompressPointer r0
    //     0x707aa8: add             x0, x0, HEAP, lsl #32
    // 0x707aac: cmp             w0, NULL
    // 0x707ab0: b.eq            #0x707ac0
    // 0x707ab4: r2 = "保存失败"
    //     0x707ab4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16070] "保存失败"
    //     0x707ab8: ldr             x2, [x2, #0x70]
    // 0x707abc: r0 = _toast()
    //     0x707abc: bl              #0x594d3c  ; [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_toast
    // 0x707ac0: r0 = Null
    //     0x707ac0: mov             x0, NULL
    // 0x707ac4: r0 = ReturnAsyncNotFuture()
    //     0x707ac4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x707ac8: sub             SP, fp, #0xa8
    // 0x707acc: mov             x3, x0
    // 0x707ad0: stur            x0, [fp, #-0x78]
    // 0x707ad4: mov             x0, x1
    // 0x707ad8: stur            x1, [fp, #-0x80]
    // 0x707adc: r1 = Null
    //     0x707adc: mov             x1, NULL
    // 0x707ae0: r2 = 12
    //     0x707ae0: movz            x2, #0xc
    // 0x707ae4: r0 = AllocateArray()
    //     0x707ae4: bl              #0x909400  ; AllocateArrayStub
    // 0x707ae8: r16 = "share "
    //     0x707ae8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16078] "share "
    //     0x707aec: ldr             x16, [x16, #0x78]
    // 0x707af0: StoreField: r0->field_f = r16
    //     0x707af0: stur            w16, [x0, #0xf]
    // 0x707af4: ldur            x1, [fp, #-0x18]
    // 0x707af8: LoadField: r2 = r1->field_f
    //     0x707af8: ldur            w2, [x1, #0xf]
    // 0x707afc: DecompressPointer r2
    //     0x707afc: add             x2, x2, HEAP, lsl #32
    // 0x707b00: StoreField: r0->field_13 = r2
    //     0x707b00: stur            w2, [x0, #0x13]
    // 0x707b04: r16 = " failed: "
    //     0x707b04: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa00] " failed: "
    //     0x707b08: ldr             x16, [x16, #0xa00]
    // 0x707b0c: ArrayStore: r0[0] = r16  ; List_4
    //     0x707b0c: stur            w16, [x0, #0x17]
    // 0x707b10: ldur            x1, [fp, #-0x78]
    // 0x707b14: StoreField: r0->field_1b = r1
    //     0x707b14: stur            w1, [x0, #0x1b]
    // 0x707b18: r16 = "\n"
    //     0x707b18: ldr             x16, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x707b1c: StoreField: r0->field_1f = r16
    //     0x707b1c: stur            w16, [x0, #0x1f]
    // 0x707b20: ldur            x1, [fp, #-0x80]
    // 0x707b24: StoreField: r0->field_23 = r1
    //     0x707b24: stur            w1, [x0, #0x23]
    // 0x707b28: str             x0, [SP]
    // 0x707b2c: r0 = _interpolate()
    //     0x707b2c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x707b30: mov             x2, x0
    // 0x707b34: r1 = "SharePreviewPage"
    //     0x707b34: add             x1, PP, #0x16, lsl #12  ; [pp+0x16068] "SharePreviewPage"
    //     0x707b38: ldr             x1, [x1, #0x68]
    // 0x707b3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x707b3c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x707b40: r0 = d()
    //     0x707b40: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x707b44: ldur            x1, [fp, #-0x10]
    // 0x707b48: LoadField: r0 = r1->field_f
    //     0x707b48: ldur            w0, [x1, #0xf]
    // 0x707b4c: DecompressPointer r0
    //     0x707b4c: add             x0, x0, HEAP, lsl #32
    // 0x707b50: cmp             w0, NULL
    // 0x707b54: b.eq            #0x707b64
    // 0x707b58: r2 = "分享失败"
    //     0x707b58: add             x2, PP, #0x16, lsl #12  ; [pp+0x16080] "分享失败"
    //     0x707b5c: ldr             x2, [x2, #0x80]
    // 0x707b60: r0 = _toast()
    //     0x707b60: bl              #0x594d3c  ; [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_toast
    // 0x707b64: r0 = Null
    //     0x707b64: mov             x0, NULL
    // 0x707b68: r0 = ReturnAsyncNotFuture()
    //     0x707b68: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x707b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707b6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707b70: b               #0x707820
    // 0x707b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707b74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x707b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707b78: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x707b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707b7c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildPrimaryAction(/* No info */) {
    // ** addr: 0x707d70, size: 0x208
    // 0x707d70: EnterFrame
    //     0x707d70: stp             fp, lr, [SP, #-0x10]!
    //     0x707d74: mov             fp, SP
    // 0x707d78: AllocStack(0x20)
    //     0x707d78: sub             SP, SP, #0x20
    // 0x707d7c: SetupParameters(_SharePreviewPageState this /* r1 => r2, fp-0x8 */)
    //     0x707d7c: mov             x2, x1
    //     0x707d80: stur            x1, [fp, #-8]
    // 0x707d84: r0 = Radius()
    //     0x707d84: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x707d88: d0 = 999.000000
    //     0x707d88: add             x17, PP, #0x16, lsl #12  ; [pp+0x16368] IMM: double(999) from 0x408f380000000000
    //     0x707d8c: ldr             d0, [x17, #0x368]
    // 0x707d90: stur            x0, [fp, #-0x10]
    // 0x707d94: StoreField: r0->field_7 = d0
    //     0x707d94: stur            d0, [x0, #7]
    // 0x707d98: StoreField: r0->field_f = d0
    //     0x707d98: stur            d0, [x0, #0xf]
    // 0x707d9c: r0 = BorderRadius()
    //     0x707d9c: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x707da0: mov             x3, x0
    // 0x707da4: ldur            x0, [fp, #-0x10]
    // 0x707da8: stur            x3, [fp, #-0x18]
    // 0x707dac: StoreField: r3->field_7 = r0
    //     0x707dac: stur            w0, [x3, #7]
    // 0x707db0: StoreField: r3->field_b = r0
    //     0x707db0: stur            w0, [x3, #0xb]
    // 0x707db4: StoreField: r3->field_f = r0
    //     0x707db4: stur            w0, [x3, #0xf]
    // 0x707db8: StoreField: r3->field_13 = r0
    //     0x707db8: stur            w0, [x3, #0x13]
    // 0x707dbc: ldur            x2, [fp, #-8]
    // 0x707dc0: LoadField: r0 = r2->field_23
    //     0x707dc0: ldur            w0, [x2, #0x23]
    // 0x707dc4: DecompressPointer r0
    //     0x707dc4: add             x0, x0, HEAP, lsl #32
    // 0x707dc8: stur            x0, [fp, #-0x10]
    // 0x707dcc: tbnz            w0, #4, #0x707dd8
    // 0x707dd0: r1 = Null
    //     0x707dd0: mov             x1, NULL
    // 0x707dd4: b               #0x707dec
    // 0x707dd8: r1 = Function '_onPublish@1044200964':.
    //     0x707dd8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16370] AnonymousClosure: (0x5e5db8), in [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_onPublish (0x5e58dc)
    //     0x707ddc: ldr             x1, [x1, #0x370]
    // 0x707de0: r0 = AllocateClosure()
    //     0x707de0: bl              #0x908734  ; AllocateClosureStub
    // 0x707de4: mov             x1, x0
    // 0x707de8: ldur            x0, [fp, #-0x10]
    // 0x707dec: stur            x1, [fp, #-0x20]
    // 0x707df0: tbnz            w0, #4, #0x707e00
    // 0x707df4: r2 = Instance_SizedBox
    //     0x707df4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16378] Obj!SizedBox@8a3011
    //     0x707df8: ldr             x2, [x2, #0x378]
    // 0x707dfc: b               #0x707e08
    // 0x707e00: r2 = Instance_Text
    //     0x707e00: add             x2, PP, #0x16, lsl #12  ; [pp+0x16380] Obj!Text@8a74c1
    //     0x707e04: ldr             x2, [x2, #0x380]
    // 0x707e08: ldur            x0, [fp, #-0x18]
    // 0x707e0c: stur            x2, [fp, #-8]
    // 0x707e10: r0 = Center()
    //     0x707e10: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x707e14: mov             x1, x0
    // 0x707e18: r0 = Instance_Alignment
    //     0x707e18: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x707e1c: ldr             x0, [x0, #0x420]
    // 0x707e20: stur            x1, [fp, #-0x10]
    // 0x707e24: StoreField: r1->field_f = r0
    //     0x707e24: stur            w0, [x1, #0xf]
    // 0x707e28: ldur            x2, [fp, #-8]
    // 0x707e2c: StoreField: r1->field_b = r2
    //     0x707e2c: stur            w2, [x1, #0xb]
    // 0x707e30: r0 = InkWell()
    //     0x707e30: bl              #0x63bfd4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x707e34: mov             x1, x0
    // 0x707e38: ldur            x0, [fp, #-0x10]
    // 0x707e3c: stur            x1, [fp, #-8]
    // 0x707e40: StoreField: r1->field_b = r0
    //     0x707e40: stur            w0, [x1, #0xb]
    // 0x707e44: ldur            x0, [fp, #-0x20]
    // 0x707e48: StoreField: r1->field_f = r0
    //     0x707e48: stur            w0, [x1, #0xf]
    // 0x707e4c: r0 = true
    //     0x707e4c: add             x0, NULL, #0x20  ; true
    // 0x707e50: StoreField: r1->field_43 = r0
    //     0x707e50: stur            w0, [x1, #0x43]
    // 0x707e54: r2 = Instance_BoxShape
    //     0x707e54: add             x2, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x707e58: ldr             x2, [x2, #0x9b0]
    // 0x707e5c: StoreField: r1->field_47 = r2
    //     0x707e5c: stur            w2, [x1, #0x47]
    // 0x707e60: ldur            x2, [fp, #-0x18]
    // 0x707e64: StoreField: r1->field_4f = r2
    //     0x707e64: stur            w2, [x1, #0x4f]
    // 0x707e68: r2 = Instance_Color
    //     0x707e68: add             x2, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x707e6c: ldr             x2, [x2, #0x700]
    // 0x707e70: StoreField: r1->field_5f = r2
    //     0x707e70: stur            w2, [x1, #0x5f]
    // 0x707e74: StoreField: r1->field_67 = r2
    //     0x707e74: stur            w2, [x1, #0x67]
    // 0x707e78: r3 = Instance__NoSplashFactory
    //     0x707e78: add             x3, PP, #0x16, lsl #12  ; [pp+0x16388] Obj!_NoSplashFactory@891371
    //     0x707e7c: ldr             x3, [x3, #0x388]
    // 0x707e80: StoreField: r1->field_6b = r3
    //     0x707e80: stur            w3, [x1, #0x6b]
    // 0x707e84: StoreField: r1->field_6f = r0
    //     0x707e84: stur            w0, [x1, #0x6f]
    // 0x707e88: r3 = false
    //     0x707e88: add             x3, NULL, #0x30  ; false
    // 0x707e8c: StoreField: r1->field_73 = r3
    //     0x707e8c: stur            w3, [x1, #0x73]
    // 0x707e90: StoreField: r1->field_83 = r0
    //     0x707e90: stur            w0, [x1, #0x83]
    // 0x707e94: StoreField: r1->field_7b = r3
    //     0x707e94: stur            w3, [x1, #0x7b]
    // 0x707e98: r0 = Material()
    //     0x707e98: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x707e9c: mov             x1, x0
    // 0x707ea0: r0 = Instance_MaterialType
    //     0x707ea0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x707ea4: ldr             x0, [x0, #0x4b8]
    // 0x707ea8: stur            x1, [fp, #-0x10]
    // 0x707eac: StoreField: r1->field_f = r0
    //     0x707eac: stur            w0, [x1, #0xf]
    // 0x707eb0: StoreField: r1->field_13 = rZR
    //     0x707eb0: stur            xzr, [x1, #0x13]
    // 0x707eb4: r0 = Instance_Color
    //     0x707eb4: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x707eb8: ldr             x0, [x0, #0x700]
    // 0x707ebc: StoreField: r1->field_1b = r0
    //     0x707ebc: stur            w0, [x1, #0x1b]
    // 0x707ec0: r0 = true
    //     0x707ec0: add             x0, NULL, #0x20  ; true
    // 0x707ec4: StoreField: r1->field_2f = r0
    //     0x707ec4: stur            w0, [x1, #0x2f]
    // 0x707ec8: r0 = Instance_Clip
    //     0x707ec8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x707ecc: ldr             x0, [x0, #0xc10]
    // 0x707ed0: StoreField: r1->field_33 = r0
    //     0x707ed0: stur            w0, [x1, #0x33]
    // 0x707ed4: r0 = Instance_Duration
    //     0x707ed4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x707ed8: ldr             x0, [x0, #0x530]
    // 0x707edc: StoreField: r1->field_37 = r0
    //     0x707edc: stur            w0, [x1, #0x37]
    // 0x707ee0: ldur            x0, [fp, #-8]
    // 0x707ee4: StoreField: r1->field_b = r0
    //     0x707ee4: stur            w0, [x1, #0xb]
    // 0x707ee8: r0 = DecoratedBox()
    //     0x707ee8: bl              #0x62b7f8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x707eec: mov             x1, x0
    // 0x707ef0: r0 = Instance_BoxDecoration
    //     0x707ef0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16390] Obj!BoxDecoration@8a13c1
    //     0x707ef4: ldr             x0, [x0, #0x390]
    // 0x707ef8: stur            x1, [fp, #-8]
    // 0x707efc: StoreField: r1->field_f = r0
    //     0x707efc: stur            w0, [x1, #0xf]
    // 0x707f00: r0 = Instance_DecorationPosition
    //     0x707f00: add             x0, PP, #0x13, lsl #12  ; [pp+0x139c0] Obj!DecorationPosition@8b3101
    //     0x707f04: ldr             x0, [x0, #0x9c0]
    // 0x707f08: StoreField: r1->field_13 = r0
    //     0x707f08: stur            w0, [x1, #0x13]
    // 0x707f0c: ldur            x0, [fp, #-0x10]
    // 0x707f10: StoreField: r1->field_b = r0
    //     0x707f10: stur            w0, [x1, #0xb]
    // 0x707f14: r0 = SizedBox()
    //     0x707f14: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x707f18: mov             x1, x0
    // 0x707f1c: r0 = 261.000000
    //     0x707f1c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16398] 261
    //     0x707f20: ldr             x0, [x0, #0x398]
    // 0x707f24: stur            x1, [fp, #-0x10]
    // 0x707f28: StoreField: r1->field_f = r0
    //     0x707f28: stur            w0, [x1, #0xf]
    // 0x707f2c: ldur            x0, [fp, #-8]
    // 0x707f30: StoreField: r1->field_b = r0
    //     0x707f30: stur            w0, [x1, #0xb]
    // 0x707f34: r0 = Center()
    //     0x707f34: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x707f38: mov             x1, x0
    // 0x707f3c: r0 = Instance_Alignment
    //     0x707f3c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x707f40: ldr             x0, [x0, #0x420]
    // 0x707f44: stur            x1, [fp, #-8]
    // 0x707f48: StoreField: r1->field_f = r0
    //     0x707f48: stur            w0, [x1, #0xf]
    // 0x707f4c: ldur            x0, [fp, #-0x10]
    // 0x707f50: StoreField: r1->field_b = r0
    //     0x707f50: stur            w0, [x1, #0xb]
    // 0x707f54: r0 = SizedBox()
    //     0x707f54: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x707f58: r1 = 54.000000
    //     0x707f58: add             x1, PP, #0x16, lsl #12  ; [pp+0x163a0] 54
    //     0x707f5c: ldr             x1, [x1, #0x3a0]
    // 0x707f60: StoreField: r0->field_13 = r1
    //     0x707f60: stur            w1, [x0, #0x13]
    // 0x707f64: ldur            x1, [fp, #-8]
    // 0x707f68: StoreField: r0->field_b = r1
    //     0x707f68: stur            w1, [x0, #0xb]
    // 0x707f6c: LeaveFrame
    //     0x707f6c: mov             SP, fp
    //     0x707f70: ldp             fp, lr, [SP], #0x10
    // 0x707f74: ret
    //     0x707f74: ret             
  }
  _ _buildPoster(/* No info */) {
    // ** addr: 0x707f78, size: 0x38
    // 0x707f78: EnterFrame
    //     0x707f78: stp             fp, lr, [SP, #-0x10]!
    //     0x707f7c: mov             fp, SP
    // 0x707f80: mov             v31.16b, v1.16b
    // 0x707f84: mov             v1.16b, v0.16b
    // 0x707f88: mov             v0.16b, v31.16b
    // 0x707f8c: CheckStackOverflow
    //     0x707f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707f90: cmp             SP, x16
    //     0x707f94: b.ls            #0x707fa8
    // 0x707f98: r0 = _posterCard()
    //     0x707f98: bl              #0x707fb0  ; [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_posterCard
    // 0x707f9c: LeaveFrame
    //     0x707f9c: mov             SP, fp
    //     0x707fa0: ldp             fp, lr, [SP], #0x10
    // 0x707fa4: ret
    //     0x707fa4: ret             
    // 0x707fa8: r0 = StackOverflowSharedWithFPURegs()
    //     0x707fa8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x707fac: b               #0x707f98
  }
  _ _posterCard(/* No info */) {
    // ** addr: 0x707fb0, size: 0xb4
    // 0x707fb0: EnterFrame
    //     0x707fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x707fb4: mov             fp, SP
    // 0x707fb8: AllocStack(0x18)
    //     0x707fb8: sub             SP, SP, #0x18
    // 0x707fbc: SetupParameters(_SharePreviewPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */, dynamic _ /* d1 => d0, fp-0x18 */)
    //     0x707fbc: mov             x0, x1
    //     0x707fc0: stur            d0, [fp, #-0x10]
    //     0x707fc4: mov             v31.16b, v1.16b
    //     0x707fc8: mov             v1.16b, v0.16b
    //     0x707fcc: mov             v0.16b, v31.16b
    //     0x707fd0: stur            x1, [fp, #-8]
    //     0x707fd4: stur            d0, [fp, #-0x18]
    // 0x707fd8: CheckStackOverflow
    //     0x707fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707fdc: cmp             SP, x16
    //     0x707fe0: b.ls            #0x708058
    // 0x707fe4: LoadField: r1 = r0->field_1b
    //     0x707fe4: ldur            w1, [x0, #0x1b]
    // 0x707fe8: DecompressPointer r1
    //     0x707fe8: add             x1, x1, HEAP, lsl #32
    // 0x707fec: cmp             w1, NULL
    // 0x707ff0: b.eq            #0x708060
    // 0x707ff4: r0 = isLongImage()
    //     0x707ff4: bl              #0x708798  ; [package:sportworld_flutter/pages/share/model/share_template.dart] ShareTemplate::isLongImage
    // 0x707ff8: tbz             w0, #4, #0x708020
    // 0x707ffc: ldur            x1, [fp, #-8]
    // 0x708000: ldur            d0, [fp, #-0x10]
    // 0x708004: r0 = _exportableCanvas()
    //     0x708004: bl              #0x7084c0  ; [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_exportableCanvas
    // 0x708008: ldur            x1, [fp, #-8]
    // 0x70800c: ldur            d0, [fp, #-0x18]
    // 0x708010: ldur            d1, [fp, #-0x10]
    // 0x708014: mov             x2, x0
    // 0x708018: r0 = _cardWithShadow()
    //     0x708018: bl              #0x7082f0  ; [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_cardWithShadow
    // 0x70801c: b               #0x708030
    // 0x708020: ldur            x1, [fp, #-8]
    // 0x708024: ldur            d0, [fp, #-0x10]
    // 0x708028: ldur            d1, [fp, #-0x18]
    // 0x70802c: r0 = _buildLongImageCard()
    //     0x70802c: bl              #0x708064  ; [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_buildLongImageCard
    // 0x708030: stur            x0, [fp, #-8]
    // 0x708034: r0 = Center()
    //     0x708034: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x708038: r1 = Instance_Alignment
    //     0x708038: add             x1, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x70803c: ldr             x1, [x1, #0x420]
    // 0x708040: StoreField: r0->field_f = r1
    //     0x708040: stur            w1, [x0, #0xf]
    // 0x708044: ldur            x1, [fp, #-8]
    // 0x708048: StoreField: r0->field_b = r1
    //     0x708048: stur            w1, [x0, #0xb]
    // 0x70804c: LeaveFrame
    //     0x70804c: mov             SP, fp
    //     0x708050: ldp             fp, lr, [SP], #0x10
    // 0x708054: ret
    //     0x708054: ret             
    // 0x708058: r0 = StackOverflowSharedWithFPURegs()
    //     0x708058: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x70805c: b               #0x707fe4
    // 0x708060: r0 = NullCastErrorSharedWithFPURegs()
    //     0x708060: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _buildLongImageCard(/* No info */) {
    // ** addr: 0x708064, size: 0x280
    // 0x708064: EnterFrame
    //     0x708064: stp             fp, lr, [SP, #-0x10]!
    //     0x708068: mov             fp, SP
    // 0x70806c: AllocStack(0x48)
    //     0x70806c: sub             SP, SP, #0x48
    // 0x708070: SetupParameters(_SharePreviewPageState this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d2, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x708070: mov             x0, x1
    //     0x708074: mov             v2.16b, v0.16b
    //     0x708078: stur            x1, [fp, #-0x10]
    //     0x70807c: stur            d0, [fp, #-0x28]
    //     0x708080: stur            d1, [fp, #-0x30]
    // 0x708084: CheckStackOverflow
    //     0x708084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708088: cmp             SP, x16
    //     0x70808c: b.ls            #0x7082d8
    // 0x708090: LoadField: r2 = r0->field_2f
    //     0x708090: ldur            w2, [x0, #0x2f]
    // 0x708094: DecompressPointer r2
    //     0x708094: add             x2, x2, HEAP, lsl #32
    // 0x708098: mov             x1, x0
    // 0x70809c: mov             v0.16b, v2.16b
    // 0x7080a0: stur            x2, [fp, #-8]
    // 0x7080a4: r0 = _exportableCanvas()
    //     0x7080a4: bl              #0x7084c0  ; [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_exportableCanvas
    // 0x7080a8: stur            x0, [fp, #-0x18]
    // 0x7080ac: r0 = SingleChildScrollView()
    //     0x7080ac: bl              #0x6855ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7080b0: mov             x1, x0
    // 0x7080b4: r0 = Instance_Axis
    //     0x7080b4: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x7080b8: stur            x1, [fp, #-0x20]
    // 0x7080bc: StoreField: r1->field_b = r0
    //     0x7080bc: stur            w0, [x1, #0xb]
    // 0x7080c0: r0 = false
    //     0x7080c0: add             x0, NULL, #0x30  ; false
    // 0x7080c4: StoreField: r1->field_f = r0
    //     0x7080c4: stur            w0, [x1, #0xf]
    // 0x7080c8: r2 = Instance_ClampingScrollPhysics
    //     0x7080c8: add             x2, PP, #0x16, lsl #12  ; [pp+0x163c0] Obj!ClampingScrollPhysics@88ce11
    //     0x7080cc: ldr             x2, [x2, #0x3c0]
    // 0x7080d0: StoreField: r1->field_1f = r2
    //     0x7080d0: stur            w2, [x1, #0x1f]
    // 0x7080d4: ldur            x2, [fp, #-8]
    // 0x7080d8: ArrayStore: r1[0] = r2  ; List_4
    //     0x7080d8: stur            w2, [x1, #0x17]
    // 0x7080dc: ldur            x2, [fp, #-0x18]
    // 0x7080e0: StoreField: r1->field_23 = r2
    //     0x7080e0: stur            w2, [x1, #0x23]
    // 0x7080e4: r2 = Instance_DragStartBehavior
    //     0x7080e4: ldr             x2, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x7080e8: StoreField: r1->field_27 = r2
    //     0x7080e8: stur            w2, [x1, #0x27]
    // 0x7080ec: r2 = Instance_Clip
    //     0x7080ec: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x7080f0: ldr             x2, [x2, #0xa68]
    // 0x7080f4: StoreField: r1->field_2b = r2
    //     0x7080f4: stur            w2, [x1, #0x2b]
    // 0x7080f8: r3 = Instance_HitTestBehavior
    //     0x7080f8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x7080fc: ldr             x3, [x3, #0x618]
    // 0x708100: StoreField: r1->field_2f = r3
    //     0x708100: stur            w3, [x1, #0x2f]
    // 0x708104: r3 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x708104: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f00] Obj!ScrollViewKeyboardDismissBehavior@8b1881
    //     0x708108: ldr             x3, [x3, #0xf00]
    // 0x70810c: StoreField: r1->field_37 = r3
    //     0x70810c: stur            w3, [x1, #0x37]
    // 0x708110: r0 = ScrollConfiguration()
    //     0x708110: bl              #0x62dfbc  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x708114: mov             x2, x0
    // 0x708118: r0 = Instance__NoOverscrollScrollBehavior
    //     0x708118: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c8] Obj!_NoOverscrollScrollBehavior@8914f1
    //     0x70811c: ldr             x0, [x0, #0x3c8]
    // 0x708120: stur            x2, [fp, #-8]
    // 0x708124: StoreField: r2->field_f = r0
    //     0x708124: stur            w0, [x2, #0xf]
    // 0x708128: ldur            x0, [fp, #-0x20]
    // 0x70812c: StoreField: r2->field_b = r0
    //     0x70812c: stur            w0, [x2, #0xb]
    // 0x708130: r1 = <StackParentData>
    //     0x708130: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x708134: ldr             x1, [x1, #0xdf8]
    // 0x708138: r0 = Positioned()
    //     0x708138: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x70813c: mov             x1, x0
    // 0x708140: r0 = 0.000000
    //     0x708140: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x708144: stur            x1, [fp, #-0x18]
    // 0x708148: StoreField: r1->field_13 = r0
    //     0x708148: stur            w0, [x1, #0x13]
    // 0x70814c: ArrayStore: r1[0] = r0  ; List_4
    //     0x70814c: stur            w0, [x1, #0x17]
    // 0x708150: StoreField: r1->field_1b = r0
    //     0x708150: stur            w0, [x1, #0x1b]
    // 0x708154: StoreField: r1->field_1f = r0
    //     0x708154: stur            w0, [x1, #0x1f]
    // 0x708158: ldur            x2, [fp, #-8]
    // 0x70815c: StoreField: r1->field_b = r2
    //     0x70815c: stur            w2, [x1, #0xb]
    // 0x708160: ldur            x2, [fp, #-0x10]
    // 0x708164: LoadField: d0 = r2->field_33
    //     0x708164: ldur            d0, [x2, #0x33]
    // 0x708168: ldur            d2, [fp, #-0x28]
    // 0x70816c: stur            d0, [fp, #-0x48]
    // 0x708170: d1 = 300.000000
    //     0x708170: add             x17, PP, #9, lsl #12  ; [pp+0x9718] IMM: double(300) from 0x4072c00000000000
    //     0x708174: ldr             d1, [x17, #0x718]
    // 0x708178: fdiv            d3, d2, d1
    // 0x70817c: stur            d3, [fp, #-0x40]
    // 0x708180: d1 = 360.000000
    //     0x708180: ldr             d1, [PP, #0x6d98]  ; [pp+0x6d98] IMM: double(360) from 0x4076800000000000
    // 0x708184: fdiv            d4, d2, d1
    // 0x708188: stur            d4, [fp, #-0x38]
    // 0x70818c: LoadField: r3 = r2->field_b
    //     0x70818c: ldur            w3, [x2, #0xb]
    // 0x708190: DecompressPointer r3
    //     0x708190: add             x3, x3, HEAP, lsl #32
    // 0x708194: cmp             w3, NULL
    // 0x708198: b.eq            #0x7082e0
    // 0x70819c: LoadField: r4 = r3->field_13
    //     0x70819c: ldur            w4, [x3, #0x13]
    // 0x7081a0: DecompressPointer r4
    //     0x7081a0: add             x4, x4, HEAP, lsl #32
    // 0x7081a4: stur            x4, [fp, #-8]
    // 0x7081a8: r0 = ShareLongImageOverlay()
    //     0x7081a8: bl              #0x7082e4  ; AllocateShareLongImageOverlayStub -> ShareLongImageOverlay (size=0x24)
    // 0x7081ac: ldur            d0, [fp, #-0x40]
    // 0x7081b0: stur            x0, [fp, #-0x20]
    // 0x7081b4: StoreField: r0->field_b = d0
    //     0x7081b4: stur            d0, [x0, #0xb]
    // 0x7081b8: ldur            x1, [fp, #-8]
    // 0x7081bc: StoreField: r0->field_1b = r1
    //     0x7081bc: stur            w1, [x0, #0x1b]
    // 0x7081c0: ldur            d0, [fp, #-0x38]
    // 0x7081c4: StoreField: r0->field_13 = d0
    //     0x7081c4: stur            d0, [x0, #0x13]
    // 0x7081c8: r1 = false
    //     0x7081c8: add             x1, NULL, #0x30  ; false
    // 0x7081cc: StoreField: r0->field_1f = r1
    //     0x7081cc: stur            w1, [x0, #0x1f]
    // 0x7081d0: r0 = Opacity()
    //     0x7081d0: bl              #0x638dbc  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x7081d4: ldur            d0, [fp, #-0x48]
    // 0x7081d8: stur            x0, [fp, #-8]
    // 0x7081dc: StoreField: r0->field_f = d0
    //     0x7081dc: stur            d0, [x0, #0xf]
    // 0x7081e0: r1 = false
    //     0x7081e0: add             x1, NULL, #0x30  ; false
    // 0x7081e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7081e4: stur            w1, [x0, #0x17]
    // 0x7081e8: ldur            x1, [fp, #-0x20]
    // 0x7081ec: StoreField: r0->field_b = r1
    //     0x7081ec: stur            w1, [x0, #0xb]
    // 0x7081f0: r0 = IgnorePointer()
    //     0x7081f0: bl              #0x3b0ad0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x7081f4: mov             x2, x0
    // 0x7081f8: r0 = true
    //     0x7081f8: add             x0, NULL, #0x20  ; true
    // 0x7081fc: stur            x2, [fp, #-0x20]
    // 0x708200: StoreField: r2->field_f = r0
    //     0x708200: stur            w0, [x2, #0xf]
    // 0x708204: ldur            x0, [fp, #-8]
    // 0x708208: StoreField: r2->field_b = r0
    //     0x708208: stur            w0, [x2, #0xb]
    // 0x70820c: r1 = <StackParentData>
    //     0x70820c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x708210: ldr             x1, [x1, #0xdf8]
    // 0x708214: r0 = Positioned()
    //     0x708214: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x708218: mov             x3, x0
    // 0x70821c: r0 = 0.000000
    //     0x70821c: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x708220: stur            x3, [fp, #-8]
    // 0x708224: StoreField: r3->field_13 = r0
    //     0x708224: stur            w0, [x3, #0x13]
    // 0x708228: ArrayStore: r3[0] = r0  ; List_4
    //     0x708228: stur            w0, [x3, #0x17]
    // 0x70822c: StoreField: r3->field_1b = r0
    //     0x70822c: stur            w0, [x3, #0x1b]
    // 0x708230: StoreField: r3->field_1f = r0
    //     0x708230: stur            w0, [x3, #0x1f]
    // 0x708234: ldur            x0, [fp, #-0x20]
    // 0x708238: StoreField: r3->field_b = r0
    //     0x708238: stur            w0, [x3, #0xb]
    // 0x70823c: r1 = Null
    //     0x70823c: mov             x1, NULL
    // 0x708240: r2 = 4
    //     0x708240: movz            x2, #0x4
    // 0x708244: r0 = AllocateArray()
    //     0x708244: bl              #0x909400  ; AllocateArrayStub
    // 0x708248: mov             x2, x0
    // 0x70824c: ldur            x0, [fp, #-0x18]
    // 0x708250: stur            x2, [fp, #-0x20]
    // 0x708254: StoreField: r2->field_f = r0
    //     0x708254: stur            w0, [x2, #0xf]
    // 0x708258: ldur            x0, [fp, #-8]
    // 0x70825c: StoreField: r2->field_13 = r0
    //     0x70825c: stur            w0, [x2, #0x13]
    // 0x708260: r1 = <Widget>
    //     0x708260: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x708264: ldr             x1, [x1, #0x1c8]
    // 0x708268: r0 = AllocateGrowableArray()
    //     0x708268: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x70826c: mov             x1, x0
    // 0x708270: ldur            x0, [fp, #-0x20]
    // 0x708274: stur            x1, [fp, #-8]
    // 0x708278: StoreField: r1->field_f = r0
    //     0x708278: stur            w0, [x1, #0xf]
    // 0x70827c: r0 = 4
    //     0x70827c: movz            x0, #0x4
    // 0x708280: StoreField: r1->field_b = r0
    //     0x708280: stur            w0, [x1, #0xb]
    // 0x708284: r0 = Stack()
    //     0x708284: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x708288: mov             x1, x0
    // 0x70828c: r0 = Instance_AlignmentDirectional
    //     0x70828c: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x708290: ldr             x0, [x0, #0x3d0]
    // 0x708294: StoreField: r1->field_f = r0
    //     0x708294: stur            w0, [x1, #0xf]
    // 0x708298: r0 = Instance_StackFit
    //     0x708298: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!StackFit@8b3021
    //     0x70829c: ldr             x0, [x0, #0x3d8]
    // 0x7082a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7082a0: stur            w0, [x1, #0x17]
    // 0x7082a4: r0 = Instance_Clip
    //     0x7082a4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x7082a8: ldr             x0, [x0, #0xa68]
    // 0x7082ac: StoreField: r1->field_1b = r0
    //     0x7082ac: stur            w0, [x1, #0x1b]
    // 0x7082b0: ldur            x0, [fp, #-8]
    // 0x7082b4: StoreField: r1->field_b = r0
    //     0x7082b4: stur            w0, [x1, #0xb]
    // 0x7082b8: mov             x2, x1
    // 0x7082bc: ldur            x1, [fp, #-0x10]
    // 0x7082c0: ldur            d0, [fp, #-0x30]
    // 0x7082c4: ldur            d1, [fp, #-0x28]
    // 0x7082c8: r0 = _cardWithShadow()
    //     0x7082c8: bl              #0x7082f0  ; [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_cardWithShadow
    // 0x7082cc: LeaveFrame
    //     0x7082cc: mov             SP, fp
    //     0x7082d0: ldp             fp, lr, [SP], #0x10
    // 0x7082d4: ret
    //     0x7082d4: ret             
    // 0x7082d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7082d8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7082dc: b               #0x708090
    // 0x7082e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7082e0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _cardWithShadow(/* No info */) {
    // ** addr: 0x7082f0, size: 0x1d0
    // 0x7082f0: EnterFrame
    //     0x7082f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7082f4: mov             fp, SP
    // 0x7082f8: AllocStack(0x60)
    //     0x7082f8: sub             SP, SP, #0x60
    // 0x7082fc: d3 = 360.000000
    //     0x7082fc: ldr             d3, [PP, #0x6d98]  ; [pp+0x6d98] IMM: double(360) from 0x4076800000000000
    // 0x708300: d2 = 24.000000
    //     0x708300: fmov            d2, #24.00000000
    // 0x708304: stur            x2, [fp, #-8]
    // 0x708308: stur            d0, [fp, #-0x38]
    // 0x70830c: stur            d1, [fp, #-0x40]
    // 0x708310: CheckStackOverflow
    //     0x708310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708314: cmp             SP, x16
    //     0x708318: b.ls            #0x708484
    // 0x70831c: fdiv            d4, d1, d3
    // 0x708320: fmul            d3, d4, d2
    // 0x708324: stur            d3, [fp, #-0x30]
    // 0x708328: r0 = Radius()
    //     0x708328: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x70832c: ldur            d0, [fp, #-0x30]
    // 0x708330: stur            x0, [fp, #-0x10]
    // 0x708334: StoreField: r0->field_7 = d0
    //     0x708334: stur            d0, [x0, #7]
    // 0x708338: StoreField: r0->field_f = d0
    //     0x708338: stur            d0, [x0, #0xf]
    // 0x70833c: r0 = BorderRadius()
    //     0x70833c: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x708340: mov             x1, x0
    // 0x708344: ldur            x0, [fp, #-0x10]
    // 0x708348: stur            x1, [fp, #-0x18]
    // 0x70834c: StoreField: r1->field_7 = r0
    //     0x70834c: stur            w0, [x1, #7]
    // 0x708350: StoreField: r1->field_b = r0
    //     0x708350: stur            w0, [x1, #0xb]
    // 0x708354: StoreField: r1->field_f = r0
    //     0x708354: stur            w0, [x1, #0xf]
    // 0x708358: StoreField: r1->field_13 = r0
    //     0x708358: stur            w0, [x1, #0x13]
    // 0x70835c: r0 = BoxDecoration()
    //     0x70835c: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x708360: mov             x1, x0
    // 0x708364: ldur            x0, [fp, #-0x18]
    // 0x708368: stur            x1, [fp, #-0x10]
    // 0x70836c: StoreField: r1->field_13 = r0
    //     0x70836c: stur            w0, [x1, #0x13]
    // 0x708370: r0 = const [Instance of 'BoxShadow']
    //     0x708370: add             x0, PP, #0x16, lsl #12  ; [pp+0x163e0] List<BoxShadow>(1)
    //     0x708374: ldr             x0, [x0, #0x3e0]
    // 0x708378: ArrayStore: r1[0] = r0  ; List_4
    //     0x708378: stur            w0, [x1, #0x17]
    // 0x70837c: r0 = Instance_BoxShape
    //     0x70837c: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x708380: ldr             x0, [x0, #0x9b0]
    // 0x708384: StoreField: r1->field_23 = r0
    //     0x708384: stur            w0, [x1, #0x23]
    // 0x708388: r0 = Radius()
    //     0x708388: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x70838c: ldur            d0, [fp, #-0x30]
    // 0x708390: stur            x0, [fp, #-0x18]
    // 0x708394: StoreField: r0->field_7 = d0
    //     0x708394: stur            d0, [x0, #7]
    // 0x708398: StoreField: r0->field_f = d0
    //     0x708398: stur            d0, [x0, #0xf]
    // 0x70839c: r0 = BorderRadius()
    //     0x70839c: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7083a0: mov             x1, x0
    // 0x7083a4: ldur            x0, [fp, #-0x18]
    // 0x7083a8: stur            x1, [fp, #-0x20]
    // 0x7083ac: StoreField: r1->field_7 = r0
    //     0x7083ac: stur            w0, [x1, #7]
    // 0x7083b0: StoreField: r1->field_b = r0
    //     0x7083b0: stur            w0, [x1, #0xb]
    // 0x7083b4: StoreField: r1->field_f = r0
    //     0x7083b4: stur            w0, [x1, #0xf]
    // 0x7083b8: StoreField: r1->field_13 = r0
    //     0x7083b8: stur            w0, [x1, #0x13]
    // 0x7083bc: r0 = ClipRRect()
    //     0x7083bc: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x7083c0: mov             x1, x0
    // 0x7083c4: ldur            x0, [fp, #-0x20]
    // 0x7083c8: stur            x1, [fp, #-0x28]
    // 0x7083cc: StoreField: r1->field_f = r0
    //     0x7083cc: stur            w0, [x1, #0xf]
    // 0x7083d0: r0 = Instance_Clip
    //     0x7083d0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x7083d4: ldr             x0, [x0, #0xdd8]
    // 0x7083d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7083d8: stur            w0, [x1, #0x17]
    // 0x7083dc: ldur            x0, [fp, #-8]
    // 0x7083e0: StoreField: r1->field_b = r0
    //     0x7083e0: stur            w0, [x1, #0xb]
    // 0x7083e4: ldur            d0, [fp, #-0x38]
    // 0x7083e8: r0 = inline_Allocate_Double()
    //     0x7083e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7083ec: add             x0, x0, #0x10
    //     0x7083f0: cmp             x2, x0
    //     0x7083f4: b.ls            #0x70848c
    //     0x7083f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7083fc: sub             x0, x0, #0xf
    //     0x708400: movz            x2, #0xe15c
    //     0x708404: movk            x2, #0x3, lsl #16
    //     0x708408: stur            x2, [x0, #-1]
    // 0x70840c: StoreField: r0->field_7 = d0
    //     0x70840c: stur            d0, [x0, #7]
    // 0x708410: ldur            d0, [fp, #-0x40]
    // 0x708414: stur            x0, [fp, #-0x18]
    // 0x708418: r2 = inline_Allocate_Double()
    //     0x708418: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x70841c: add             x2, x2, #0x10
    //     0x708420: cmp             x3, x2
    //     0x708424: b.ls            #0x7084a4
    //     0x708428: str             x2, [THR, #0x50]  ; THR::top
    //     0x70842c: sub             x2, x2, #0xf
    //     0x708430: movz            x3, #0xe15c
    //     0x708434: movk            x3, #0x3, lsl #16
    //     0x708438: stur            x3, [x2, #-1]
    // 0x70843c: StoreField: r2->field_7 = d0
    //     0x70843c: stur            d0, [x2, #7]
    // 0x708440: stur            x2, [fp, #-8]
    // 0x708444: r0 = Container()
    //     0x708444: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x708448: stur            x0, [fp, #-0x20]
    // 0x70844c: ldur            x16, [fp, #-8]
    // 0x708450: ldur            lr, [fp, #-0x18]
    // 0x708454: stp             lr, x16, [SP, #0x10]
    // 0x708458: ldur            x16, [fp, #-0x10]
    // 0x70845c: ldur            lr, [fp, #-0x28]
    // 0x708460: stp             lr, x16, [SP]
    // 0x708464: mov             x1, x0
    // 0x708468: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x708468: add             x4, PP, #0x16, lsl #12  ; [pp+0x163e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x70846c: ldr             x4, [x4, #0x3e8]
    // 0x708470: r0 = Container()
    //     0x708470: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x708474: ldur            x0, [fp, #-0x20]
    // 0x708478: LeaveFrame
    //     0x708478: mov             SP, fp
    //     0x70847c: ldp             fp, lr, [SP], #0x10
    // 0x708480: ret
    //     0x708480: ret             
    // 0x708484: r0 = StackOverflowSharedWithFPURegs()
    //     0x708484: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x708488: b               #0x70831c
    // 0x70848c: SaveReg d0
    //     0x70848c: str             q0, [SP, #-0x10]!
    // 0x708490: SaveReg r1
    //     0x708490: str             x1, [SP, #-8]!
    // 0x708494: r0 = AllocateDouble()
    //     0x708494: bl              #0x909358  ; AllocateDoubleStub
    // 0x708498: RestoreReg r1
    //     0x708498: ldr             x1, [SP], #8
    // 0x70849c: RestoreReg d0
    //     0x70849c: ldr             q0, [SP], #0x10
    // 0x7084a0: b               #0x70840c
    // 0x7084a4: SaveReg d0
    //     0x7084a4: str             q0, [SP, #-0x10]!
    // 0x7084a8: stp             x0, x1, [SP, #-0x10]!
    // 0x7084ac: r0 = AllocateDouble()
    //     0x7084ac: bl              #0x909358  ; AllocateDoubleStub
    // 0x7084b0: mov             x2, x0
    // 0x7084b4: ldp             x0, x1, [SP], #0x10
    // 0x7084b8: RestoreReg d0
    //     0x7084b8: ldr             q0, [SP], #0x10
    // 0x7084bc: b               #0x70843c
  }
  _ _exportableCanvas(/* No info */) {
    // ** addr: 0x7084c0, size: 0x1e0
    // 0x7084c0: EnterFrame
    //     0x7084c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7084c4: mov             fp, SP
    // 0x7084c8: AllocStack(0x38)
    //     0x7084c8: sub             SP, SP, #0x38
    // 0x7084cc: SetupParameters(_SharePreviewPageState this /* r1 => r0, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x7084cc: mov             x0, x1
    //     0x7084d0: stur            x1, [fp, #-0x20]
    //     0x7084d4: stur            d0, [fp, #-0x38]
    // 0x7084d8: CheckStackOverflow
    //     0x7084d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7084dc: cmp             SP, x16
    //     0x7084e0: b.ls            #0x708660
    // 0x7084e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7084e4: ldur            w2, [x0, #0x17]
    // 0x7084e8: DecompressPointer r2
    //     0x7084e8: add             x2, x2, HEAP, lsl #32
    // 0x7084ec: stur            x2, [fp, #-0x18]
    // 0x7084f0: LoadField: r3 = r0->field_1b
    //     0x7084f0: ldur            w3, [x0, #0x1b]
    // 0x7084f4: DecompressPointer r3
    //     0x7084f4: add             x3, x3, HEAP, lsl #32
    // 0x7084f8: stur            x3, [fp, #-0x10]
    // 0x7084fc: cmp             w3, NULL
    // 0x708500: b.eq            #0x708668
    // 0x708504: LoadField: r4 = r0->field_1f
    //     0x708504: ldur            w4, [x0, #0x1f]
    // 0x708508: DecompressPointer r4
    //     0x708508: add             x4, x4, HEAP, lsl #32
    // 0x70850c: r16 = Sentinel
    //     0x70850c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x708510: cmp             w4, w16
    // 0x708514: b.eq            #0x70866c
    // 0x708518: mov             x1, x0
    // 0x70851c: stur            x4, [fp, #-8]
    // 0x708520: r0 = _options()
    //     0x708520: bl              #0x7086a0  ; [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_options
    // 0x708524: mov             x3, x0
    // 0x708528: ldur            x0, [fp, #-0x20]
    // 0x70852c: stur            x3, [fp, #-0x28]
    // 0x708530: LoadField: r1 = r0->field_2b
    //     0x708530: ldur            w1, [x0, #0x2b]
    // 0x708534: DecompressPointer r1
    //     0x708534: add             x1, x1, HEAP, lsl #32
    // 0x708538: r16 = Sentinel
    //     0x708538: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70853c: cmp             w1, w16
    // 0x708540: b.eq            #0x708678
    // 0x708544: LoadField: r2 = r0->field_1b
    //     0x708544: ldur            w2, [x0, #0x1b]
    // 0x708548: DecompressPointer r2
    //     0x708548: add             x2, x2, HEAP, lsl #32
    // 0x70854c: cmp             w2, NULL
    // 0x708550: b.eq            #0x708684
    // 0x708554: LoadField: r0 = r2->field_7
    //     0x708554: ldur            x0, [x2, #7]
    // 0x708558: mov             x2, x0
    // 0x70855c: r0 = forTemplate()
    //     0x70855c: bl              #0x5e5668  ; [package:sportworld_flutter/pages/share/model/share_theme_config.dart] ShareThemeRegistry::forTemplate
    // 0x708560: stur            x0, [fp, #-0x20]
    // 0x708564: r0 = SharePosterCanvas()
    //     0x708564: bl              #0x6f76e4  ; AllocateSharePosterCanvasStub -> SharePosterCanvas (size=0x24)
    // 0x708568: mov             x1, x0
    // 0x70856c: ldur            x0, [fp, #-0x10]
    // 0x708570: stur            x1, [fp, #-0x30]
    // 0x708574: StoreField: r1->field_b = r0
    //     0x708574: stur            w0, [x1, #0xb]
    // 0x708578: ldur            x0, [fp, #-8]
    // 0x70857c: StoreField: r1->field_f = r0
    //     0x70857c: stur            w0, [x1, #0xf]
    // 0x708580: ldur            x0, [fp, #-0x28]
    // 0x708584: StoreField: r1->field_13 = r0
    //     0x708584: stur            w0, [x1, #0x13]
    // 0x708588: ldur            x0, [fp, #-0x20]
    // 0x70858c: ArrayStore: r1[0] = r0  ; List_4
    //     0x70858c: stur            w0, [x1, #0x17]
    // 0x708590: r0 = false
    //     0x708590: add             x0, NULL, #0x30  ; false
    // 0x708594: StoreField: r1->field_1b = r0
    //     0x708594: stur            w0, [x1, #0x1b]
    // 0x708598: StoreField: r1->field_1f = r0
    //     0x708598: stur            w0, [x1, #0x1f]
    // 0x70859c: r0 = RepaintBoundary()
    //     0x70859c: bl              #0x630bec  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x7085a0: mov             x1, x0
    // 0x7085a4: ldur            x0, [fp, #-0x30]
    // 0x7085a8: stur            x1, [fp, #-8]
    // 0x7085ac: StoreField: r1->field_b = r0
    //     0x7085ac: stur            w0, [x1, #0xb]
    // 0x7085b0: ldur            x0, [fp, #-0x18]
    // 0x7085b4: StoreField: r1->field_7 = r0
    //     0x7085b4: stur            w0, [x1, #7]
    // 0x7085b8: r0 = SizedBox()
    //     0x7085b8: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7085bc: mov             x1, x0
    // 0x7085c0: r0 = 360.000000
    //     0x7085c0: add             x0, PP, #0x16, lsl #12  ; [pp+0x163f0] 360
    //     0x7085c4: ldr             x0, [x0, #0x3f0]
    // 0x7085c8: stur            x1, [fp, #-0x10]
    // 0x7085cc: StoreField: r1->field_f = r0
    //     0x7085cc: stur            w0, [x1, #0xf]
    // 0x7085d0: ldur            x0, [fp, #-8]
    // 0x7085d4: StoreField: r1->field_b = r0
    //     0x7085d4: stur            w0, [x1, #0xb]
    // 0x7085d8: r0 = FittedBox()
    //     0x7085d8: bl              #0x6303cc  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x7085dc: mov             x1, x0
    // 0x7085e0: r0 = Instance_BoxFit
    //     0x7085e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x163f8] Obj!BoxFit@8b3641
    //     0x7085e4: ldr             x0, [x0, #0x3f8]
    // 0x7085e8: stur            x1, [fp, #-0x18]
    // 0x7085ec: StoreField: r1->field_f = r0
    //     0x7085ec: stur            w0, [x1, #0xf]
    // 0x7085f0: r0 = Instance_Alignment
    //     0x7085f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16400] Obj!Alignment@890c31
    //     0x7085f4: ldr             x0, [x0, #0x400]
    // 0x7085f8: StoreField: r1->field_13 = r0
    //     0x7085f8: stur            w0, [x1, #0x13]
    // 0x7085fc: r0 = Instance_Clip
    //     0x7085fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x708600: ldr             x0, [x0, #0xc10]
    // 0x708604: ArrayStore: r1[0] = r0  ; List_4
    //     0x708604: stur            w0, [x1, #0x17]
    // 0x708608: ldur            x0, [fp, #-0x10]
    // 0x70860c: StoreField: r1->field_b = r0
    //     0x70860c: stur            w0, [x1, #0xb]
    // 0x708610: ldur            d0, [fp, #-0x38]
    // 0x708614: r0 = inline_Allocate_Double()
    //     0x708614: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x708618: add             x0, x0, #0x10
    //     0x70861c: cmp             x2, x0
    //     0x708620: b.ls            #0x708688
    //     0x708624: str             x0, [THR, #0x50]  ; THR::top
    //     0x708628: sub             x0, x0, #0xf
    //     0x70862c: movz            x2, #0xe15c
    //     0x708630: movk            x2, #0x3, lsl #16
    //     0x708634: stur            x2, [x0, #-1]
    // 0x708638: StoreField: r0->field_7 = d0
    //     0x708638: stur            d0, [x0, #7]
    // 0x70863c: stur            x0, [fp, #-8]
    // 0x708640: r0 = SizedBox()
    //     0x708640: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x708644: ldur            x1, [fp, #-8]
    // 0x708648: StoreField: r0->field_f = r1
    //     0x708648: stur            w1, [x0, #0xf]
    // 0x70864c: ldur            x1, [fp, #-0x18]
    // 0x708650: StoreField: r0->field_b = r1
    //     0x708650: stur            w1, [x0, #0xb]
    // 0x708654: LeaveFrame
    //     0x708654: mov             SP, fp
    //     0x708658: ldp             fp, lr, [SP], #0x10
    // 0x70865c: ret
    //     0x70865c: ret             
    // 0x708660: r0 = StackOverflowSharedWithFPURegs()
    //     0x708660: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x708664: b               #0x7084e4
    // 0x708668: r0 = NullCastErrorSharedWithFPURegs()
    //     0x708668: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x70866c: r9 = _data
    //     0x70866c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16150] Field <_SharePreviewPageState@1044200964._data@1044200964>: late final (offset: 0x20)
    //     0x708670: ldr             x9, [x9, #0x150]
    // 0x708674: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x708674: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x708678: r9 = _themes
    //     0x708678: add             x9, PP, #0x16, lsl #12  ; [pp+0x163b8] Field <_SharePreviewPageState@1044200964._themes@1044200964>: late (offset: 0x2c)
    //     0x70867c: ldr             x9, [x9, #0x3b8]
    // 0x708680: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x708680: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x708684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708684: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x708688: SaveReg d0
    //     0x708688: str             q0, [SP, #-0x10]!
    // 0x70868c: SaveReg r1
    //     0x70868c: str             x1, [SP, #-8]!
    // 0x708690: r0 = AllocateDouble()
    //     0x708690: bl              #0x909358  ; AllocateDoubleStub
    // 0x708694: RestoreReg r1
    //     0x708694: ldr             x1, [SP], #8
    // 0x708698: RestoreReg d0
    //     0x708698: ldr             q0, [SP], #0x10
    // 0x70869c: b               #0x708638
  }
  get _ _options(/* No info */) {
    // ** addr: 0x7086a0, size: 0xa8
    // 0x7086a0: EnterFrame
    //     0x7086a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7086a4: mov             fp, SP
    // 0x7086a8: AllocStack(0x18)
    //     0x7086a8: sub             SP, SP, #0x18
    // 0x7086ac: CheckStackOverflow
    //     0x7086ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7086b0: cmp             SP, x16
    //     0x7086b4: b.ls            #0x70873c
    // 0x7086b8: LoadField: r0 = r1->field_b
    //     0x7086b8: ldur            w0, [x1, #0xb]
    // 0x7086bc: DecompressPointer r0
    //     0x7086bc: add             x0, x0, HEAP, lsl #32
    // 0x7086c0: stur            x0, [fp, #-0x18]
    // 0x7086c4: cmp             w0, NULL
    // 0x7086c8: b.eq            #0x708744
    // 0x7086cc: LoadField: r1 = r0->field_b
    //     0x7086cc: ldur            w1, [x0, #0xb]
    // 0x7086d0: DecompressPointer r1
    //     0x7086d0: add             x1, x1, HEAP, lsl #32
    // 0x7086d4: LoadField: r2 = r1->field_7
    //     0x7086d4: ldur            w2, [x1, #7]
    // 0x7086d8: DecompressPointer r2
    //     0x7086d8: add             x2, x2, HEAP, lsl #32
    // 0x7086dc: LoadField: r1 = r2->field_f
    //     0x7086dc: ldur            w1, [x2, #0xf]
    // 0x7086e0: DecompressPointer r1
    //     0x7086e0: add             x1, x1, HEAP, lsl #32
    // 0x7086e4: stur            x1, [fp, #-0x10]
    // 0x7086e8: LoadField: r3 = r2->field_13
    //     0x7086e8: ldur            w3, [x2, #0x13]
    // 0x7086ec: DecompressPointer r3
    //     0x7086ec: add             x3, x3, HEAP, lsl #32
    // 0x7086f0: stur            x3, [fp, #-8]
    // 0x7086f4: r0 = ShareOptions()
    //     0x7086f4: bl              #0x3d3d50  ; AllocateShareOptionsStub -> ShareOptions (size=0x18)
    // 0x7086f8: mov             x1, x0
    // 0x7086fc: ldur            x0, [fp, #-0x10]
    // 0x708700: StoreField: r1->field_7 = r0
    //     0x708700: stur            w0, [x1, #7]
    // 0x708704: ldur            x0, [fp, #-8]
    // 0x708708: StoreField: r1->field_b = r0
    //     0x708708: stur            w0, [x1, #0xb]
    // 0x70870c: r0 = true
    //     0x70870c: add             x0, NULL, #0x20  ; true
    // 0x708710: StoreField: r1->field_f = r0
    //     0x708710: stur            w0, [x1, #0xf]
    // 0x708714: r0 = Instance_ShareMapLayer
    //     0x708714: add             x0, PP, #0xe, lsl #12  ; [pp+0xef38] Obj!ShareMapLayer@8b0301
    //     0x708718: ldr             x0, [x0, #0xf38]
    // 0x70871c: StoreField: r1->field_13 = r0
    //     0x70871c: stur            w0, [x1, #0x13]
    // 0x708720: ldur            x0, [fp, #-0x18]
    // 0x708724: LoadField: r2 = r0->field_13
    //     0x708724: ldur            w2, [x0, #0x13]
    // 0x708728: DecompressPointer r2
    //     0x708728: add             x2, x2, HEAP, lsl #32
    // 0x70872c: r0 = copyWith()
    //     0x70872c: bl              #0x708748  ; [package:sportworld_flutter/pages/share/model/share_options.dart] ShareOptions::copyWith
    // 0x708730: LeaveFrame
    //     0x708730: mov             SP, fp
    //     0x708734: ldp             fp, lr, [SP], #0x10
    // 0x708738: ret
    //     0x708738: ret             
    // 0x70873c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70873c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708740: b               #0x7086b8
    // 0x708744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708744: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x722a9c, size: 0x3c
    // 0x722a9c: EnterFrame
    //     0x722a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x722aa0: mov             fp, SP
    // 0x722aa4: CheckStackOverflow
    //     0x722aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722aa8: cmp             SP, x16
    //     0x722aac: b.ls            #0x722ad0
    // 0x722ab0: LoadField: r0 = r1->field_2f
    //     0x722ab0: ldur            w0, [x1, #0x2f]
    // 0x722ab4: DecompressPointer r0
    //     0x722ab4: add             x0, x0, HEAP, lsl #32
    // 0x722ab8: mov             x1, x0
    // 0x722abc: r0 = dispose()
    //     0x722abc: bl              #0x737a08  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x722ac0: r0 = Null
    //     0x722ac0: mov             x0, NULL
    // 0x722ac4: LeaveFrame
    //     0x722ac4: mov             SP, fp
    //     0x722ac8: ldp             fp, lr, [SP], #0x10
    // 0x722acc: ret
    //     0x722acc: ret             
    // 0x722ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722ad0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722ad4: b               #0x722ab0
  }
  _ _SharePreviewPageState(/* No info */) {
    // ** addr: 0x743888, size: 0xc4
    // 0x743888: EnterFrame
    //     0x743888: stp             fp, lr, [SP, #-0x10]!
    //     0x74388c: mov             fp, SP
    // 0x743890: AllocStack(0x10)
    //     0x743890: sub             SP, SP, #0x10
    // 0x743894: r3 = Instance_SharePosterRenderer
    //     0x743894: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b48] Obj!SharePosterRenderer@88c6f1
    //     0x743898: ldr             x3, [x3, #0xb48]
    // 0x74389c: r2 = Sentinel
    //     0x74389c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7438a0: r0 = false
    //     0x7438a0: add             x0, NULL, #0x30  ; false
    // 0x7438a4: d0 = 1.000000
    //     0x7438a4: fmov            d0, #1.00000000
    // 0x7438a8: mov             x4, x1
    // 0x7438ac: stur            x1, [fp, #-8]
    // 0x7438b0: CheckStackOverflow
    //     0x7438b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7438b4: cmp             SP, x16
    //     0x7438b8: b.ls            #0x743944
    // 0x7438bc: StoreField: r4->field_13 = r3
    //     0x7438bc: stur            w3, [x4, #0x13]
    // 0x7438c0: StoreField: r4->field_1f = r2
    //     0x7438c0: stur            w2, [x4, #0x1f]
    // 0x7438c4: StoreField: r4->field_23 = r0
    //     0x7438c4: stur            w0, [x4, #0x23]
    // 0x7438c8: StoreField: r4->field_27 = r2
    //     0x7438c8: stur            w2, [x4, #0x27]
    // 0x7438cc: StoreField: r4->field_2b = r2
    //     0x7438cc: stur            w2, [x4, #0x2b]
    // 0x7438d0: StoreField: r4->field_33 = d0
    //     0x7438d0: stur            d0, [x4, #0x33]
    // 0x7438d4: r1 = <State<StatefulWidget>>
    //     0x7438d4: ldr             x1, [PP, #0x5e80]  ; [pp+0x5e80] TypeArguments: <State<StatefulWidget>>
    // 0x7438d8: r0 = LabeledGlobalKey()
    //     0x7438d8: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x7438dc: ldur            x1, [fp, #-8]
    // 0x7438e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7438e0: stur            w0, [x1, #0x17]
    //     0x7438e4: ldurb           w16, [x1, #-1]
    //     0x7438e8: ldurb           w17, [x0, #-1]
    //     0x7438ec: and             x16, x17, x16, lsr #2
    //     0x7438f0: tst             x16, HEAP, lsr #32
    //     0x7438f4: b.eq            #0x7438fc
    //     0x7438f8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7438fc: r0 = ScrollController()
    //     0x7438fc: bl              #0x4201a0  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x743900: mov             x1, x0
    // 0x743904: stur            x0, [fp, #-0x10]
    // 0x743908: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x743908: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74390c: r0 = ScrollController()
    //     0x74390c: bl              #0x42008c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x743910: ldur            x0, [fp, #-0x10]
    // 0x743914: ldur            x1, [fp, #-8]
    // 0x743918: StoreField: r1->field_2f = r0
    //     0x743918: stur            w0, [x1, #0x2f]
    //     0x74391c: ldurb           w16, [x1, #-1]
    //     0x743920: ldurb           w17, [x0, #-1]
    //     0x743924: and             x16, x17, x16, lsr #2
    //     0x743928: tst             x16, HEAP, lsr #32
    //     0x74392c: b.eq            #0x743934
    //     0x743930: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x743934: r0 = Null
    //     0x743934: mov             x0, NULL
    // 0x743938: LeaveFrame
    //     0x743938: mov             SP, fp
    //     0x74393c: ldp             fp, lr, [SP], #0x10
    // 0x743940: ret
    //     0x743940: ret             
    // 0x743944: r0 = StackOverflowSharedWithFPURegs()
    //     0x743944: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x743948: b               #0x7438bc
  }
}

// class id: 2811, size: 0x20, field offset: 0xc
//   const constructor, 
class SharePreviewPage extends StatefulWidget {

  [closure] static SharePreviewPage fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3d3750, size: 0x30
    // 0x3d3750: EnterFrame
    //     0x3d3750: stp             fp, lr, [SP, #-0x10]!
    //     0x3d3754: mov             fp, SP
    // 0x3d3758: CheckStackOverflow
    //     0x3d3758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d375c: cmp             SP, x16
    //     0x3d3760: b.ls            #0x3d3778
    // 0x3d3764: ldr             x1, [fp, #0x10]
    // 0x3d3768: r0 = fromRoute()
    //     0x3d3768: bl              #0x3d3780  ; [package:sportworld_flutter/pages/share/share_preview_page.dart] SharePreviewPage::fromRoute
    // 0x3d376c: LeaveFrame
    //     0x3d376c: mov             SP, fp
    //     0x3d3770: ldp             fp, lr, [SP], #0x10
    // 0x3d3774: ret
    //     0x3d3774: ret             
    // 0x3d3778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d3778: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d377c: b               #0x3d3764
  }
  static _ fromRoute(/* No info */) {
    // ** addr: 0x3d3780, size: 0x570
    // 0x3d3780: EnterFrame
    //     0x3d3780: stp             fp, lr, [SP, #-0x10]!
    //     0x3d3784: mov             fp, SP
    // 0x3d3788: AllocStack(0x48)
    //     0x3d3788: sub             SP, SP, #0x48
    // 0x3d378c: CheckStackOverflow
    //     0x3d378c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d3790: cmp             SP, x16
    //     0x3d3794: b.ls            #0x3d3ce8
    // 0x3d3798: r16 = <Object?>
    //     0x3d3798: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x3d379c: stp             x1, x16, [SP]
    // 0x3d37a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3d37a0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3d37a4: r0 = of()
    //     0x3d37a4: bl              #0x3cc4e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x3d37a8: cmp             w0, NULL
    // 0x3d37ac: b.ne            #0x3d37b8
    // 0x3d37b0: r3 = Null
    //     0x3d37b0: mov             x3, NULL
    // 0x3d37b4: b               #0x3d37cc
    // 0x3d37b8: LoadField: r1 = r0->field_13
    //     0x3d37b8: ldur            w1, [x0, #0x13]
    // 0x3d37bc: DecompressPointer r1
    //     0x3d37bc: add             x1, x1, HEAP, lsl #32
    // 0x3d37c0: LoadField: r0 = r1->field_b
    //     0x3d37c0: ldur            w0, [x1, #0xb]
    // 0x3d37c4: DecompressPointer r0
    //     0x3d37c4: add             x0, x0, HEAP, lsl #32
    // 0x3d37c8: mov             x3, x0
    // 0x3d37cc: mov             x0, x3
    // 0x3d37d0: stur            x3, [fp, #-8]
    // 0x3d37d4: r2 = Null
    //     0x3d37d4: mov             x2, NULL
    // 0x3d37d8: r1 = Null
    //     0x3d37d8: mov             x1, NULL
    // 0x3d37dc: cmp             w0, NULL
    // 0x3d37e0: b.eq            #0x3d3878
    // 0x3d37e4: branchIfSmi(r0, 0x3d3878)
    //     0x3d37e4: tbz             w0, #0, #0x3d3878
    // 0x3d37e8: r3 = LoadClassIdInstr(r0)
    //     0x3d37e8: ldur            x3, [x0, #-1]
    //     0x3d37ec: ubfx            x3, x3, #0xc, #0x14
    // 0x3d37f0: r17 = 4278
    //     0x3d37f0: movz            x17, #0x10b6
    // 0x3d37f4: cmp             x3, x17
    // 0x3d37f8: b.eq            #0x3d3880
    // 0x3d37fc: r4 = LoadClassIdInstr(r0)
    //     0x3d37fc: ldur            x4, [x0, #-1]
    //     0x3d3800: ubfx            x4, x4, #0xc, #0x14
    // 0x3d3804: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3d3808: ldr             x3, [x3, #0x18]
    // 0x3d380c: ldr             x3, [x3, x4, lsl #3]
    // 0x3d3810: LoadField: r3 = r3->field_2b
    //     0x3d3810: ldur            w3, [x3, #0x2b]
    // 0x3d3814: DecompressPointer r3
    //     0x3d3814: add             x3, x3, HEAP, lsl #32
    // 0x3d3818: cmp             w3, NULL
    // 0x3d381c: b.eq            #0x3d3878
    // 0x3d3820: LoadField: r3 = r3->field_f
    //     0x3d3820: ldur            w3, [x3, #0xf]
    // 0x3d3824: lsr             x3, x3, #3
    // 0x3d3828: r17 = 4278
    //     0x3d3828: movz            x17, #0x10b6
    // 0x3d382c: cmp             x3, x17
    // 0x3d3830: b.eq            #0x3d3880
    // 0x3d3834: r3 = SubtypeTestCache
    //     0x3d3834: add             x3, PP, #0xe, lsl #12  ; [pp+0xeea8] SubtypeTestCache
    //     0x3d3838: ldr             x3, [x3, #0xea8]
    // 0x3d383c: r30 = Subtype1TestCacheStub
    //     0x3d383c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3d3840: LoadField: r30 = r30->field_7
    //     0x3d3840: ldur            lr, [lr, #7]
    // 0x3d3844: blr             lr
    // 0x3d3848: cmp             w7, NULL
    // 0x3d384c: b.eq            #0x3d3858
    // 0x3d3850: tbnz            w7, #4, #0x3d3878
    // 0x3d3854: b               #0x3d3880
    // 0x3d3858: r8 = Map
    //     0x3d3858: add             x8, PP, #0xe, lsl #12  ; [pp+0xeeb0] Type: Map
    //     0x3d385c: ldr             x8, [x8, #0xeb0]
    // 0x3d3860: r3 = SubtypeTestCache
    //     0x3d3860: add             x3, PP, #0xe, lsl #12  ; [pp+0xeeb8] SubtypeTestCache
    //     0x3d3864: ldr             x3, [x3, #0xeb8]
    // 0x3d3868: r30 = InstanceOfStub
    //     0x3d3868: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3d386c: LoadField: r30 = r30->field_7
    //     0x3d386c: ldur            lr, [lr, #7]
    // 0x3d3870: blr             lr
    // 0x3d3874: b               #0x3d3884
    // 0x3d3878: r0 = false
    //     0x3d3878: add             x0, NULL, #0x30  ; false
    // 0x3d387c: b               #0x3d3884
    // 0x3d3880: r0 = true
    //     0x3d3880: add             x0, NULL, #0x20  ; true
    // 0x3d3884: tbnz            w0, #4, #0x3d3af4
    // 0x3d3888: ldur            x3, [fp, #-8]
    // 0x3d388c: r0 = LoadClassIdInstr(r3)
    //     0x3d388c: ldur            x0, [x3, #-1]
    //     0x3d3890: ubfx            x0, x0, #0xc, #0x14
    // 0x3d3894: mov             x1, x3
    // 0x3d3898: r2 = "_shareArgs"
    //     0x3d3898: add             x2, PP, #0xe, lsl #12  ; [pp+0xeec0] "_shareArgs"
    //     0x3d389c: ldr             x2, [x2, #0xec0]
    // 0x3d38a0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d38a0: sub             lr, x0, #0xfeb
    //     0x3d38a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3d38a8: blr             lr
    // 0x3d38ac: r1 = 60
    //     0x3d38ac: movz            x1, #0x3c
    // 0x3d38b0: branchIfSmi(r0, 0x3d38bc)
    //     0x3d38b0: tbz             w0, #0, #0x3d38bc
    // 0x3d38b4: r1 = LoadClassIdInstr(r0)
    //     0x3d38b4: ldur            x1, [x0, #-1]
    //     0x3d38b8: ubfx            x1, x1, #0xc, #0x14
    // 0x3d38bc: cmp             x1, #0xf6
    // 0x3d38c0: b.ne            #0x3d3aec
    // 0x3d38c4: ldur            x3, [fp, #-8]
    // 0x3d38c8: r0 = LoadClassIdInstr(r3)
    //     0x3d38c8: ldur            x0, [x3, #-1]
    //     0x3d38cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3d38d0: mov             x1, x3
    // 0x3d38d4: r2 = "_shareArgs"
    //     0x3d38d4: add             x2, PP, #0xe, lsl #12  ; [pp+0xeec0] "_shareArgs"
    //     0x3d38d8: ldr             x2, [x2, #0xec0]
    // 0x3d38dc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d38dc: sub             lr, x0, #0xfeb
    //     0x3d38e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d38e4: blr             lr
    // 0x3d38e8: mov             x3, x0
    // 0x3d38ec: r2 = Null
    //     0x3d38ec: mov             x2, NULL
    // 0x3d38f0: r1 = Null
    //     0x3d38f0: mov             x1, NULL
    // 0x3d38f4: stur            x3, [fp, #-0x10]
    // 0x3d38f8: r4 = 60
    //     0x3d38f8: movz            x4, #0x3c
    // 0x3d38fc: branchIfSmi(r0, 0x3d3908)
    //     0x3d38fc: tbz             w0, #0, #0x3d3908
    // 0x3d3900: r4 = LoadClassIdInstr(r0)
    //     0x3d3900: ldur            x4, [x0, #-1]
    //     0x3d3904: ubfx            x4, x4, #0xc, #0x14
    // 0x3d3908: cmp             x4, #0xf6
    // 0x3d390c: b.eq            #0x3d3924
    // 0x3d3910: r8 = ShareFlowArgs
    //     0x3d3910: add             x8, PP, #0xe, lsl #12  ; [pp+0xeec8] Type: ShareFlowArgs
    //     0x3d3914: ldr             x8, [x8, #0xec8]
    // 0x3d3918: r3 = Null
    //     0x3d3918: add             x3, PP, #0xe, lsl #12  ; [pp+0xeed0] Null
    //     0x3d391c: ldr             x3, [x3, #0xed0]
    // 0x3d3920: r0 = DefaultTypeTest()
    //     0x3d3920: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x3d3924: ldur            x3, [fp, #-8]
    // 0x3d3928: r0 = LoadClassIdInstr(r3)
    //     0x3d3928: ldur            x0, [x3, #-1]
    //     0x3d392c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d3930: mov             x1, x3
    // 0x3d3934: r2 = "_templateId"
    //     0x3d3934: add             x2, PP, #0xe, lsl #12  ; [pp+0xeee0] "_templateId"
    //     0x3d3938: ldr             x2, [x2, #0xee0]
    // 0x3d393c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d393c: sub             lr, x0, #0xfeb
    //     0x3d3940: ldr             lr, [x21, lr, lsl #3]
    //     0x3d3944: blr             lr
    // 0x3d3948: r1 = 60
    //     0x3d3948: movz            x1, #0x3c
    // 0x3d394c: branchIfSmi(r0, 0x3d3958)
    //     0x3d394c: tbz             w0, #0, #0x3d3958
    // 0x3d3950: r1 = LoadClassIdInstr(r0)
    //     0x3d3950: ldur            x1, [x0, #-1]
    //     0x3d3954: ubfx            x1, x1, #0xc, #0x14
    // 0x3d3958: sub             x16, x1, #0x3c
    // 0x3d395c: cmp             x16, #2
    // 0x3d3960: b.hi            #0x3d3994
    // 0x3d3964: r1 = 60
    //     0x3d3964: movz            x1, #0x3c
    // 0x3d3968: branchIfSmi(r0, 0x3d3974)
    //     0x3d3968: tbz             w0, #0, #0x3d3974
    // 0x3d396c: r1 = LoadClassIdInstr(r0)
    //     0x3d396c: ldur            x1, [x0, #-1]
    //     0x3d3970: ubfx            x1, x1, #0xc, #0x14
    // 0x3d3974: str             x0, [SP]
    // 0x3d3978: mov             x0, x1
    // 0x3d397c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d397c: sub             lr, x0, #1, lsl #12
    //     0x3d3980: ldr             lr, [x21, lr, lsl #3]
    //     0x3d3984: blr             lr
    // 0x3d3988: mov             x5, x0
    // 0x3d398c: ldur            x3, [fp, #-0x10]
    // 0x3d3990: b               #0x3d39a4
    // 0x3d3994: ldur            x3, [fp, #-0x10]
    // 0x3d3998: LoadField: r0 = r3->field_f
    //     0x3d3998: ldur            w0, [x3, #0xf]
    // 0x3d399c: DecompressPointer r0
    //     0x3d399c: add             x0, x0, HEAP, lsl #32
    // 0x3d39a0: mov             x5, x0
    // 0x3d39a4: ldur            x4, [fp, #-8]
    // 0x3d39a8: stur            x5, [fp, #-0x18]
    // 0x3d39ac: r0 = LoadClassIdInstr(r4)
    //     0x3d39ac: ldur            x0, [x4, #-1]
    //     0x3d39b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3d39b4: mov             x1, x4
    // 0x3d39b8: r2 = "_showQrCode"
    //     0x3d39b8: add             x2, PP, #0xe, lsl #12  ; [pp+0xeee8] "_showQrCode"
    //     0x3d39bc: ldr             x2, [x2, #0xee8]
    // 0x3d39c0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d39c0: sub             lr, x0, #0xfeb
    //     0x3d39c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3d39c8: blr             lr
    // 0x3d39cc: r1 = 60
    //     0x3d39cc: movz            x1, #0x3c
    // 0x3d39d0: branchIfSmi(r0, 0x3d39dc)
    //     0x3d39d0: tbz             w0, #0, #0x3d39dc
    // 0x3d39d4: r1 = LoadClassIdInstr(r0)
    //     0x3d39d4: ldur            x1, [x0, #-1]
    //     0x3d39d8: ubfx            x1, x1, #0xc, #0x14
    // 0x3d39dc: r16 = true
    //     0x3d39dc: add             x16, NULL, #0x20  ; true
    // 0x3d39e0: stp             x16, x0, [SP]
    // 0x3d39e4: mov             x0, x1
    // 0x3d39e8: mov             lr, x0
    // 0x3d39ec: ldr             lr, [x21, lr, lsl #3]
    // 0x3d39f0: blr             lr
    // 0x3d39f4: mov             x4, x0
    // 0x3d39f8: ldur            x3, [fp, #-8]
    // 0x3d39fc: stur            x4, [fp, #-0x20]
    // 0x3d3a00: r0 = LoadClassIdInstr(r3)
    //     0x3d3a00: ldur            x0, [x3, #-1]
    //     0x3d3a04: ubfx            x0, x0, #0xc, #0x14
    // 0x3d3a08: mov             x1, x3
    // 0x3d3a0c: r2 = "_customImagePath"
    //     0x3d3a0c: add             x2, PP, #0xe, lsl #12  ; [pp+0xeef0] "_customImagePath"
    //     0x3d3a10: ldr             x2, [x2, #0xef0]
    // 0x3d3a14: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d3a14: sub             lr, x0, #0xfeb
    //     0x3d3a18: ldr             lr, [x21, lr, lsl #3]
    //     0x3d3a1c: blr             lr
    // 0x3d3a20: mov             x3, x0
    // 0x3d3a24: r2 = Null
    //     0x3d3a24: mov             x2, NULL
    // 0x3d3a28: r1 = Null
    //     0x3d3a28: mov             x1, NULL
    // 0x3d3a2c: stur            x3, [fp, #-0x28]
    // 0x3d3a30: r4 = 60
    //     0x3d3a30: movz            x4, #0x3c
    // 0x3d3a34: branchIfSmi(r0, 0x3d3a40)
    //     0x3d3a34: tbz             w0, #0, #0x3d3a40
    // 0x3d3a38: r4 = LoadClassIdInstr(r0)
    //     0x3d3a38: ldur            x4, [x0, #-1]
    //     0x3d3a3c: ubfx            x4, x4, #0xc, #0x14
    // 0x3d3a40: sub             x4, x4, #0x5e
    // 0x3d3a44: cmp             x4, #1
    // 0x3d3a48: b.ls            #0x3d3a5c
    // 0x3d3a4c: r8 = String?
    //     0x3d3a4c: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x3d3a50: r3 = Null
    //     0x3d3a50: add             x3, PP, #0xe, lsl #12  ; [pp+0xeef8] Null
    //     0x3d3a54: ldr             x3, [x3, #0xef8]
    // 0x3d3a58: r0 = String?()
    //     0x3d3a58: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x3d3a5c: ldur            x3, [fp, #-8]
    // 0x3d3a60: r0 = LoadClassIdInstr(r3)
    //     0x3d3a60: ldur            x0, [x3, #-1]
    //     0x3d3a64: ubfx            x0, x0, #0xc, #0x14
    // 0x3d3a68: mov             x1, x3
    // 0x3d3a6c: r2 = "_autoPublish"
    //     0x3d3a6c: add             x2, PP, #0xe, lsl #12  ; [pp+0xef08] "_autoPublish"
    //     0x3d3a70: ldr             x2, [x2, #0xf08]
    // 0x3d3a74: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d3a74: sub             lr, x0, #0xfeb
    //     0x3d3a78: ldr             lr, [x21, lr, lsl #3]
    //     0x3d3a7c: blr             lr
    // 0x3d3a80: r1 = 60
    //     0x3d3a80: movz            x1, #0x3c
    // 0x3d3a84: branchIfSmi(r0, 0x3d3a90)
    //     0x3d3a84: tbz             w0, #0, #0x3d3a90
    // 0x3d3a88: r1 = LoadClassIdInstr(r0)
    //     0x3d3a88: ldur            x1, [x0, #-1]
    //     0x3d3a8c: ubfx            x1, x1, #0xc, #0x14
    // 0x3d3a90: r16 = true
    //     0x3d3a90: add             x16, NULL, #0x20  ; true
    // 0x3d3a94: stp             x16, x0, [SP]
    // 0x3d3a98: mov             x0, x1
    // 0x3d3a9c: mov             lr, x0
    // 0x3d3aa0: ldr             lr, [x21, lr, lsl #3]
    // 0x3d3aa4: blr             lr
    // 0x3d3aa8: stur            x0, [fp, #-0x30]
    // 0x3d3aac: r0 = SharePreviewPage()
    //     0x3d3aac: bl              #0x3d698c  ; AllocateSharePreviewPageStub -> SharePreviewPage (size=0x20)
    // 0x3d3ab0: mov             x1, x0
    // 0x3d3ab4: ldur            x0, [fp, #-0x10]
    // 0x3d3ab8: StoreField: r1->field_b = r0
    //     0x3d3ab8: stur            w0, [x1, #0xb]
    // 0x3d3abc: ldur            x0, [fp, #-0x18]
    // 0x3d3ac0: StoreField: r1->field_f = r0
    //     0x3d3ac0: stur            w0, [x1, #0xf]
    // 0x3d3ac4: ldur            x0, [fp, #-0x20]
    // 0x3d3ac8: StoreField: r1->field_13 = r0
    //     0x3d3ac8: stur            w0, [x1, #0x13]
    // 0x3d3acc: ldur            x0, [fp, #-0x28]
    // 0x3d3ad0: ArrayStore: r1[0] = r0  ; List_4
    //     0x3d3ad0: stur            w0, [x1, #0x17]
    // 0x3d3ad4: ldur            x0, [fp, #-0x30]
    // 0x3d3ad8: StoreField: r1->field_1b = r0
    //     0x3d3ad8: stur            w0, [x1, #0x1b]
    // 0x3d3adc: mov             x0, x1
    // 0x3d3ae0: LeaveFrame
    //     0x3d3ae0: mov             SP, fp
    //     0x3d3ae4: ldp             fp, lr, [SP], #0x10
    // 0x3d3ae8: ret
    //     0x3d3ae8: ret             
    // 0x3d3aec: ldur            x3, [fp, #-8]
    // 0x3d3af0: b               #0x3d3af8
    // 0x3d3af4: ldur            x3, [fp, #-8]
    // 0x3d3af8: mov             x0, x3
    // 0x3d3afc: r2 = Null
    //     0x3d3afc: mov             x2, NULL
    // 0x3d3b00: r1 = Null
    //     0x3d3b00: mov             x1, NULL
    // 0x3d3b04: cmp             w0, NULL
    // 0x3d3b08: b.eq            #0x3d3ba0
    // 0x3d3b0c: branchIfSmi(r0, 0x3d3ba0)
    //     0x3d3b0c: tbz             w0, #0, #0x3d3ba0
    // 0x3d3b10: r3 = LoadClassIdInstr(r0)
    //     0x3d3b10: ldur            x3, [x0, #-1]
    //     0x3d3b14: ubfx            x3, x3, #0xc, #0x14
    // 0x3d3b18: r17 = 4278
    //     0x3d3b18: movz            x17, #0x10b6
    // 0x3d3b1c: cmp             x3, x17
    // 0x3d3b20: b.eq            #0x3d3ba8
    // 0x3d3b24: r4 = LoadClassIdInstr(r0)
    //     0x3d3b24: ldur            x4, [x0, #-1]
    //     0x3d3b28: ubfx            x4, x4, #0xc, #0x14
    // 0x3d3b2c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3d3b30: ldr             x3, [x3, #0x18]
    // 0x3d3b34: ldr             x3, [x3, x4, lsl #3]
    // 0x3d3b38: LoadField: r3 = r3->field_2b
    //     0x3d3b38: ldur            w3, [x3, #0x2b]
    // 0x3d3b3c: DecompressPointer r3
    //     0x3d3b3c: add             x3, x3, HEAP, lsl #32
    // 0x3d3b40: cmp             w3, NULL
    // 0x3d3b44: b.eq            #0x3d3ba0
    // 0x3d3b48: LoadField: r3 = r3->field_f
    //     0x3d3b48: ldur            w3, [x3, #0xf]
    // 0x3d3b4c: lsr             x3, x3, #3
    // 0x3d3b50: r17 = 4278
    //     0x3d3b50: movz            x17, #0x10b6
    // 0x3d3b54: cmp             x3, x17
    // 0x3d3b58: b.eq            #0x3d3ba8
    // 0x3d3b5c: r3 = SubtypeTestCache
    //     0x3d3b5c: add             x3, PP, #0xe, lsl #12  ; [pp+0xef10] SubtypeTestCache
    //     0x3d3b60: ldr             x3, [x3, #0xf10]
    // 0x3d3b64: r30 = Subtype1TestCacheStub
    //     0x3d3b64: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3d3b68: LoadField: r30 = r30->field_7
    //     0x3d3b68: ldur            lr, [lr, #7]
    // 0x3d3b6c: blr             lr
    // 0x3d3b70: cmp             w7, NULL
    // 0x3d3b74: b.eq            #0x3d3b80
    // 0x3d3b78: tbnz            w7, #4, #0x3d3ba0
    // 0x3d3b7c: b               #0x3d3ba8
    // 0x3d3b80: r8 = Map
    //     0x3d3b80: add             x8, PP, #0xe, lsl #12  ; [pp+0xef18] Type: Map
    //     0x3d3b84: ldr             x8, [x8, #0xf18]
    // 0x3d3b88: r3 = SubtypeTestCache
    //     0x3d3b88: add             x3, PP, #0xe, lsl #12  ; [pp+0xef20] SubtypeTestCache
    //     0x3d3b8c: ldr             x3, [x3, #0xf20]
    // 0x3d3b90: r30 = InstanceOfStub
    //     0x3d3b90: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3d3b94: LoadField: r30 = r30->field_7
    //     0x3d3b94: ldur            lr, [lr, #7]
    // 0x3d3b98: blr             lr
    // 0x3d3b9c: b               #0x3d3bac
    // 0x3d3ba0: r0 = false
    //     0x3d3ba0: add             x0, NULL, #0x30  ; false
    // 0x3d3ba4: b               #0x3d3bac
    // 0x3d3ba8: r0 = true
    //     0x3d3ba8: add             x0, NULL, #0x20  ; true
    // 0x3d3bac: tbnz            w0, #4, #0x3d3c00
    // 0x3d3bb0: ldur            x0, [fp, #-8]
    // 0x3d3bb4: r1 = Function '<anonymous closure>': static.
    //     0x3d3bb4: add             x1, PP, #0xe, lsl #12  ; [pp+0xef28] AnonymousClosure: (0x3b54d0), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleAppCall (0x3b5548)
    //     0x3d3bb8: ldr             x1, [x1, #0xf28]
    // 0x3d3bbc: r2 = Null
    //     0x3d3bbc: mov             x2, NULL
    // 0x3d3bc0: r0 = AllocateClosure()
    //     0x3d3bc0: bl              #0x908734  ; AllocateClosureStub
    // 0x3d3bc4: mov             x1, x0
    // 0x3d3bc8: ldur            x0, [fp, #-8]
    // 0x3d3bcc: r2 = LoadClassIdInstr(r0)
    //     0x3d3bcc: ldur            x2, [x0, #-1]
    //     0x3d3bd0: ubfx            x2, x2, #0xc, #0x14
    // 0x3d3bd4: stp             x0, NULL, [SP, #8]
    // 0x3d3bd8: str             x1, [SP]
    // 0x3d3bdc: mov             x0, x2
    // 0x3d3be0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3d3be0: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3d3be4: r0 = GDT[cid_x0 + 0x2b2]()
    //     0x3d3be4: add             lr, x0, #0x2b2
    //     0x3d3be8: ldr             lr, [x21, lr, lsl #3]
    //     0x3d3bec: blr             lr
    // 0x3d3bf0: mov             x2, x0
    // 0x3d3bf4: r1 = <String, dynamic>
    //     0x3d3bf4: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3d3bf8: r0 = LinkedHashMap.from()
    //     0x3d3bf8: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x3d3bfc: b               #0x3d3c04
    // 0x3d3c00: r0 = Null
    //     0x3d3c00: mov             x0, NULL
    // 0x3d3c04: mov             x1, x0
    // 0x3d3c08: stur            x0, [fp, #-8]
    // 0x3d3c0c: r0 = fromArgs()
    //     0x3d3c0c: bl              #0x3d3d5c  ; [package:sportworld_flutter/pages/share/share_flow_args.dart] ShareFlowArgs::fromArgs
    // 0x3d3c10: stur            x0, [fp, #-0x18]
    // 0x3d3c14: LoadField: r2 = r0->field_f
    //     0x3d3c14: ldur            w2, [x0, #0xf]
    // 0x3d3c18: DecompressPointer r2
    //     0x3d3c18: add             x2, x2, HEAP, lsl #32
    // 0x3d3c1c: mov             x1, x0
    // 0x3d3c20: stur            x2, [fp, #-0x10]
    // 0x3d3c24: r0 = options()
    //     0x3d3c24: bl              #0x3d3cf0  ; [package:sportworld_flutter/pages/share/share_flow_args.dart] ShareFlowArgs::options
    // 0x3d3c28: LoadField: r3 = r0->field_b
    //     0x3d3c28: ldur            w3, [x0, #0xb]
    // 0x3d3c2c: DecompressPointer r3
    //     0x3d3c2c: add             x3, x3, HEAP, lsl #32
    // 0x3d3c30: ldur            x0, [fp, #-8]
    // 0x3d3c34: stur            x3, [fp, #-0x20]
    // 0x3d3c38: cmp             w0, NULL
    // 0x3d3c3c: b.ne            #0x3d3c4c
    // 0x3d3c40: mov             x1, x3
    // 0x3d3c44: r0 = Null
    //     0x3d3c44: mov             x0, NULL
    // 0x3d3c48: b               #0x3d3c84
    // 0x3d3c4c: mov             x1, x0
    // 0x3d3c50: r2 = "autoPublish"
    //     0x3d3c50: add             x2, PP, #0xe, lsl #12  ; [pp+0xef30] "autoPublish"
    //     0x3d3c54: ldr             x2, [x2, #0xf30]
    // 0x3d3c58: r0 = _getValueOrData()
    //     0x3d3c58: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d3c5c: mov             x1, x0
    // 0x3d3c60: ldur            x0, [fp, #-8]
    // 0x3d3c64: LoadField: r2 = r0->field_f
    //     0x3d3c64: ldur            w2, [x0, #0xf]
    // 0x3d3c68: DecompressPointer r2
    //     0x3d3c68: add             x2, x2, HEAP, lsl #32
    // 0x3d3c6c: cmp             w2, w1
    // 0x3d3c70: b.ne            #0x3d3c7c
    // 0x3d3c74: r0 = Null
    //     0x3d3c74: mov             x0, NULL
    // 0x3d3c78: b               #0x3d3c80
    // 0x3d3c7c: mov             x0, x1
    // 0x3d3c80: ldur            x1, [fp, #-0x20]
    // 0x3d3c84: ldur            x2, [fp, #-0x18]
    // 0x3d3c88: ldur            x3, [fp, #-0x10]
    // 0x3d3c8c: r4 = 60
    //     0x3d3c8c: movz            x4, #0x3c
    // 0x3d3c90: branchIfSmi(r0, 0x3d3c9c)
    //     0x3d3c90: tbz             w0, #0, #0x3d3c9c
    // 0x3d3c94: r4 = LoadClassIdInstr(r0)
    //     0x3d3c94: ldur            x4, [x0, #-1]
    //     0x3d3c98: ubfx            x4, x4, #0xc, #0x14
    // 0x3d3c9c: r16 = true
    //     0x3d3c9c: add             x16, NULL, #0x20  ; true
    // 0x3d3ca0: stp             x16, x0, [SP]
    // 0x3d3ca4: mov             x0, x4
    // 0x3d3ca8: mov             lr, x0
    // 0x3d3cac: ldr             lr, [x21, lr, lsl #3]
    // 0x3d3cb0: blr             lr
    // 0x3d3cb4: stur            x0, [fp, #-8]
    // 0x3d3cb8: r0 = SharePreviewPage()
    //     0x3d3cb8: bl              #0x3d698c  ; AllocateSharePreviewPageStub -> SharePreviewPage (size=0x20)
    // 0x3d3cbc: ldur            x1, [fp, #-0x18]
    // 0x3d3cc0: StoreField: r0->field_b = r1
    //     0x3d3cc0: stur            w1, [x0, #0xb]
    // 0x3d3cc4: ldur            x1, [fp, #-0x10]
    // 0x3d3cc8: StoreField: r0->field_f = r1
    //     0x3d3cc8: stur            w1, [x0, #0xf]
    // 0x3d3ccc: ldur            x1, [fp, #-0x20]
    // 0x3d3cd0: StoreField: r0->field_13 = r1
    //     0x3d3cd0: stur            w1, [x0, #0x13]
    // 0x3d3cd4: ldur            x1, [fp, #-8]
    // 0x3d3cd8: StoreField: r0->field_1b = r1
    //     0x3d3cd8: stur            w1, [x0, #0x1b]
    // 0x3d3cdc: LeaveFrame
    //     0x3d3cdc: mov             SP, fp
    //     0x3d3ce0: ldp             fp, lr, [SP], #0x10
    // 0x3d3ce4: ret
    //     0x3d3ce4: ret             
    // 0x3d3ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d3ce8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d3cec: b               #0x3d3798
  }
  _ createState(/* No info */) {
    // ** addr: 0x743840, size: 0x48
    // 0x743840: EnterFrame
    //     0x743840: stp             fp, lr, [SP, #-0x10]!
    //     0x743844: mov             fp, SP
    // 0x743848: AllocStack(0x8)
    //     0x743848: sub             SP, SP, #8
    // 0x74384c: CheckStackOverflow
    //     0x74384c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743850: cmp             SP, x16
    //     0x743854: b.ls            #0x743880
    // 0x743858: r1 = <SharePreviewPage>
    //     0x743858: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b40] TypeArguments: <SharePreviewPage>
    //     0x74385c: ldr             x1, [x1, #0xb40]
    // 0x743860: r0 = _SharePreviewPageState()
    //     0x743860: bl              #0x74394c  ; Allocate_SharePreviewPageStateStub -> _SharePreviewPageState (size=0x40)
    // 0x743864: mov             x1, x0
    // 0x743868: stur            x0, [fp, #-8]
    // 0x74386c: r0 = _SharePreviewPageState()
    //     0x74386c: bl              #0x743888  ; [package:sportworld_flutter/pages/share/share_preview_page.dart] _SharePreviewPageState::_SharePreviewPageState
    // 0x743870: ldur            x0, [fp, #-8]
    // 0x743874: LeaveFrame
    //     0x743874: mov             SP, fp
    //     0x743878: ldp             fp, lr, [SP], #0x10
    // 0x74387c: ret
    //     0x74387c: ret             
    // 0x743880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743880: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743884: b               #0x743858
  }
}

// class id: 3078, size: 0x18, field offset: 0xc
//   const constructor, 
class _ChannelButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x77f004, size: 0x254
    // 0x77f004: EnterFrame
    //     0x77f004: stp             fp, lr, [SP, #-0x10]!
    //     0x77f008: mov             fp, SP
    // 0x77f00c: AllocStack(0x40)
    //     0x77f00c: sub             SP, SP, #0x40
    // 0x77f010: CheckStackOverflow
    //     0x77f010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f014: cmp             SP, x16
    //     0x77f018: b.ls            #0x77f24c
    // 0x77f01c: LoadField: r0 = r1->field_f
    //     0x77f01c: ldur            w0, [x1, #0xf]
    // 0x77f020: DecompressPointer r0
    //     0x77f020: add             x0, x0, HEAP, lsl #32
    // 0x77f024: tbnz            w0, #4, #0x77f034
    // 0x77f028: LoadField: r0 = r1->field_13
    //     0x77f028: ldur            w0, [x1, #0x13]
    // 0x77f02c: DecompressPointer r0
    //     0x77f02c: add             x0, x0, HEAP, lsl #32
    // 0x77f030: b               #0x77f038
    // 0x77f034: r0 = Null
    //     0x77f034: mov             x0, NULL
    // 0x77f038: stur            x0, [fp, #-0x10]
    // 0x77f03c: LoadField: r3 = r1->field_b
    //     0x77f03c: ldur            w3, [x1, #0xb]
    // 0x77f040: DecompressPointer r3
    //     0x77f040: add             x3, x3, HEAP, lsl #32
    // 0x77f044: mov             x2, x3
    // 0x77f048: stur            x3, [fp, #-8]
    // 0x77f04c: r1 = _ConstMap len:4
    //     0x77f04c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22838] Map<ShareChannel, String>(4)
    //     0x77f050: ldr             x1, [x1, #0x838]
    // 0x77f054: r0 = []()
    //     0x77f054: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x77f058: cmp             w0, NULL
    // 0x77f05c: b.ne            #0x77f084
    // 0x77f060: r1 = _ConstMap len:4
    //     0x77f060: add             x1, PP, #0x22, lsl #12  ; [pp+0x22838] Map<ShareChannel, String>(4)
    //     0x77f064: ldr             x1, [x1, #0x838]
    // 0x77f068: r2 = Instance_ShareChannel
    //     0x77f068: add             x2, PP, #0x22, lsl #12  ; [pp+0x22840] Obj!ShareChannel@8b01c1
    //     0x77f06c: ldr             x2, [x2, #0x840]
    // 0x77f070: r0 = []()
    //     0x77f070: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x77f074: cmp             w0, NULL
    // 0x77f078: b.eq            #0x77f254
    // 0x77f07c: mov             x2, x0
    // 0x77f080: b               #0x77f088
    // 0x77f084: mov             x2, x0
    // 0x77f088: ldur            x0, [fp, #-8]
    // 0x77f08c: stur            x2, [fp, #-0x18]
    // 0x77f090: r0 = Image()
    //     0x77f090: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x77f094: r1 = Function '<anonymous closure>':.
    //     0x77f094: add             x1, PP, #0x22, lsl #12  ; [pp+0x22848] AnonymousClosure: (0x77f258), in [package:sportworld_flutter/pages/share/share_preview_page.dart] _ChannelButton::build (0x77f004)
    //     0x77f098: ldr             x1, [x1, #0x848]
    // 0x77f09c: r2 = Null
    //     0x77f09c: mov             x2, NULL
    // 0x77f0a0: stur            x0, [fp, #-0x20]
    // 0x77f0a4: r0 = AllocateClosure()
    //     0x77f0a4: bl              #0x908734  ; AllocateClosureStub
    // 0x77f0a8: r16 = 30.000000
    //     0x77f0a8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22628] 30
    //     0x77f0ac: ldr             x16, [x16, #0x628]
    // 0x77f0b0: r30 = 30.000000
    //     0x77f0b0: add             lr, PP, #0x22, lsl #12  ; [pp+0x22628] 30
    //     0x77f0b4: ldr             lr, [lr, #0x628]
    // 0x77f0b8: stp             lr, x16, [SP, #0x10]
    // 0x77f0bc: r16 = Instance_BoxFit
    //     0x77f0bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x77f0c0: ldr             x16, [x16, #0xbc8]
    // 0x77f0c4: stp             x0, x16, [SP]
    // 0x77f0c8: ldur            x1, [fp, #-0x20]
    // 0x77f0cc: ldur            x2, [fp, #-0x18]
    // 0x77f0d0: r4 = const [0, 0x6, 0x4, 0x2, errorBuilder, 0x5, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x77f0d0: add             x4, PP, #0x16, lsl #12  ; [pp+0x169a0] List(13) [0, 0x6, 0x4, 0x2, "errorBuilder", 0x5, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x77f0d4: ldr             x4, [x4, #0x9a0]
    // 0x77f0d8: r0 = Image.asset()
    //     0x77f0d8: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x77f0dc: ldur            x0, [fp, #-8]
    // 0x77f0e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77f0e0: ldur            w1, [x0, #0x17]
    // 0x77f0e4: DecompressPointer r1
    //     0x77f0e4: add             x1, x1, HEAP, lsl #32
    // 0x77f0e8: stur            x1, [fp, #-0x18]
    // 0x77f0ec: r0 = Text()
    //     0x77f0ec: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x77f0f0: mov             x3, x0
    // 0x77f0f4: ldur            x0, [fp, #-0x18]
    // 0x77f0f8: stur            x3, [fp, #-8]
    // 0x77f0fc: StoreField: r3->field_b = r0
    //     0x77f0fc: stur            w0, [x3, #0xb]
    // 0x77f100: r0 = Instance_TextStyle
    //     0x77f100: add             x0, PP, #0x22, lsl #12  ; [pp+0x22850] Obj!TextStyle@89ce71
    //     0x77f104: ldr             x0, [x0, #0x850]
    // 0x77f108: StoreField: r3->field_13 = r0
    //     0x77f108: stur            w0, [x3, #0x13]
    // 0x77f10c: r0 = Instance_TextAlign
    //     0x77f10c: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x77f110: StoreField: r3->field_1b = r0
    //     0x77f110: stur            w0, [x3, #0x1b]
    // 0x77f114: r0 = Instance_TextOverflow
    //     0x77f114: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x77f118: ldr             x0, [x0, #0x890]
    // 0x77f11c: StoreField: r3->field_2b = r0
    //     0x77f11c: stur            w0, [x3, #0x2b]
    // 0x77f120: r0 = 2
    //     0x77f120: movz            x0, #0x2
    // 0x77f124: StoreField: r3->field_37 = r0
    //     0x77f124: stur            w0, [x3, #0x37]
    // 0x77f128: r1 = Null
    //     0x77f128: mov             x1, NULL
    // 0x77f12c: r2 = 6
    //     0x77f12c: movz            x2, #0x6
    // 0x77f130: r0 = AllocateArray()
    //     0x77f130: bl              #0x909400  ; AllocateArrayStub
    // 0x77f134: mov             x2, x0
    // 0x77f138: ldur            x0, [fp, #-0x20]
    // 0x77f13c: stur            x2, [fp, #-0x18]
    // 0x77f140: StoreField: r2->field_f = r0
    //     0x77f140: stur            w0, [x2, #0xf]
    // 0x77f144: r16 = Instance_SizedBox
    //     0x77f144: add             x16, PP, #0x22, lsl #12  ; [pp+0x22858] Obj!SizedBox@8a3151
    //     0x77f148: ldr             x16, [x16, #0x858]
    // 0x77f14c: StoreField: r2->field_13 = r16
    //     0x77f14c: stur            w16, [x2, #0x13]
    // 0x77f150: ldur            x0, [fp, #-8]
    // 0x77f154: ArrayStore: r2[0] = r0  ; List_4
    //     0x77f154: stur            w0, [x2, #0x17]
    // 0x77f158: r1 = <Widget>
    //     0x77f158: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x77f15c: ldr             x1, [x1, #0x1c8]
    // 0x77f160: r0 = AllocateGrowableArray()
    //     0x77f160: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x77f164: mov             x1, x0
    // 0x77f168: ldur            x0, [fp, #-0x18]
    // 0x77f16c: stur            x1, [fp, #-8]
    // 0x77f170: StoreField: r1->field_f = r0
    //     0x77f170: stur            w0, [x1, #0xf]
    // 0x77f174: r0 = 6
    //     0x77f174: movz            x0, #0x6
    // 0x77f178: StoreField: r1->field_b = r0
    //     0x77f178: stur            w0, [x1, #0xb]
    // 0x77f17c: r0 = Column()
    //     0x77f17c: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x77f180: mov             x1, x0
    // 0x77f184: r0 = Instance_Axis
    //     0x77f184: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x77f188: stur            x1, [fp, #-0x18]
    // 0x77f18c: StoreField: r1->field_f = r0
    //     0x77f18c: stur            w0, [x1, #0xf]
    // 0x77f190: r0 = Instance_MainAxisAlignment
    //     0x77f190: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x77f194: ldr             x0, [x0, #0xbf0]
    // 0x77f198: StoreField: r1->field_13 = r0
    //     0x77f198: stur            w0, [x1, #0x13]
    // 0x77f19c: r0 = Instance_MainAxisSize
    //     0x77f19c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x77f1a0: ldr             x0, [x0, #0xbf8]
    // 0x77f1a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x77f1a4: stur            w0, [x1, #0x17]
    // 0x77f1a8: r0 = Instance_CrossAxisAlignment
    //     0x77f1a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x77f1ac: ldr             x0, [x0, #0xc00]
    // 0x77f1b0: StoreField: r1->field_1b = r0
    //     0x77f1b0: stur            w0, [x1, #0x1b]
    // 0x77f1b4: r0 = Instance_VerticalDirection
    //     0x77f1b4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x77f1b8: ldr             x0, [x0, #0xc08]
    // 0x77f1bc: StoreField: r1->field_23 = r0
    //     0x77f1bc: stur            w0, [x1, #0x23]
    // 0x77f1c0: r0 = Instance_Clip
    //     0x77f1c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x77f1c4: ldr             x0, [x0, #0xc10]
    // 0x77f1c8: StoreField: r1->field_2b = r0
    //     0x77f1c8: stur            w0, [x1, #0x2b]
    // 0x77f1cc: StoreField: r1->field_2f = rZR
    //     0x77f1cc: stur            xzr, [x1, #0x2f]
    // 0x77f1d0: ldur            x0, [fp, #-8]
    // 0x77f1d4: StoreField: r1->field_b = r0
    //     0x77f1d4: stur            w0, [x1, #0xb]
    // 0x77f1d8: r0 = SizedBox()
    //     0x77f1d8: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x77f1dc: mov             x1, x0
    // 0x77f1e0: r0 = 50.000000
    //     0x77f1e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c60] 50
    //     0x77f1e4: ldr             x0, [x0, #0xc60]
    // 0x77f1e8: stur            x1, [fp, #-8]
    // 0x77f1ec: StoreField: r1->field_f = r0
    //     0x77f1ec: stur            w0, [x1, #0xf]
    // 0x77f1f0: ldur            x0, [fp, #-0x18]
    // 0x77f1f4: StoreField: r1->field_b = r0
    //     0x77f1f4: stur            w0, [x1, #0xb]
    // 0x77f1f8: r0 = GestureDetector()
    //     0x77f1f8: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x77f1fc: stur            x0, [fp, #-0x18]
    // 0x77f200: r16 = Instance_HitTestBehavior
    //     0x77f200: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x77f204: ldr             x16, [x16, #0x618]
    // 0x77f208: ldur            lr, [fp, #-0x10]
    // 0x77f20c: stp             lr, x16, [SP, #8]
    // 0x77f210: ldur            x16, [fp, #-8]
    // 0x77f214: str             x16, [SP]
    // 0x77f218: mov             x1, x0
    // 0x77f21c: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x77f21c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e78] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x77f220: ldr             x4, [x4, #0xe78]
    // 0x77f224: r0 = GestureDetector()
    //     0x77f224: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x77f228: r0 = Padding()
    //     0x77f228: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x77f22c: r1 = Instance_EdgeInsets
    //     0x77f22c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b8f0] Obj!EdgeInsets@88fb71
    //     0x77f230: ldr             x1, [x1, #0x8f0]
    // 0x77f234: StoreField: r0->field_f = r1
    //     0x77f234: stur            w1, [x0, #0xf]
    // 0x77f238: ldur            x1, [fp, #-0x18]
    // 0x77f23c: StoreField: r0->field_b = r1
    //     0x77f23c: stur            w1, [x0, #0xb]
    // 0x77f240: LeaveFrame
    //     0x77f240: mov             SP, fp
    //     0x77f244: ldp             fp, lr, [SP], #0x10
    // 0x77f248: ret
    //     0x77f248: ret             
    // 0x77f24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f24c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f250: b               #0x77f01c
    // 0x77f254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f254: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x77f258, size: 0x68
    // 0x77f258: EnterFrame
    //     0x77f258: stp             fp, lr, [SP, #-0x10]!
    //     0x77f25c: mov             fp, SP
    // 0x77f260: AllocStack(0x20)
    //     0x77f260: sub             SP, SP, #0x20
    // 0x77f264: CheckStackOverflow
    //     0x77f264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f268: cmp             SP, x16
    //     0x77f26c: b.ls            #0x77f2b8
    // 0x77f270: r0 = Container()
    //     0x77f270: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x77f274: stur            x0, [fp, #-8]
    // 0x77f278: r16 = 30.000000
    //     0x77f278: add             x16, PP, #0x22, lsl #12  ; [pp+0x22628] 30
    //     0x77f27c: ldr             x16, [x16, #0x628]
    // 0x77f280: r30 = 30.000000
    //     0x77f280: add             lr, PP, #0x22, lsl #12  ; [pp+0x22628] 30
    //     0x77f284: ldr             lr, [lr, #0x628]
    // 0x77f288: stp             lr, x16, [SP, #8]
    // 0x77f28c: r16 = Instance_BoxDecoration
    //     0x77f28c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22860] Obj!BoxDecoration@8a1601
    //     0x77f290: ldr             x16, [x16, #0x860]
    // 0x77f294: str             x16, [SP]
    // 0x77f298: mov             x1, x0
    // 0x77f29c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x77f29c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16650] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x77f2a0: ldr             x4, [x4, #0x650]
    // 0x77f2a4: r0 = Container()
    //     0x77f2a4: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x77f2a8: ldur            x0, [fp, #-8]
    // 0x77f2ac: LeaveFrame
    //     0x77f2ac: mov             SP, fp
    //     0x77f2b0: ldp             fp, lr, [SP], #0x10
    // 0x77f2b4: ret
    //     0x77f2b4: ret             
    // 0x77f2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f2b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f2bc: b               #0x77f270
  }
}
