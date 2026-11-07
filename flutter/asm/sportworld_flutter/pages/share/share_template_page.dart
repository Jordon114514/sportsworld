// lib: , url: package:sportworld_flutter/pages/share/share_template_page.dart

// class id: 1049681, size: 0x8
class :: {
}

// class id: 242, size: 0x8, field offset: 0x8
abstract class SharePreviewRoute extends Object {

  static _ open(/* No info */) {
    // ** addr: 0x70a308, size: 0xec
    // 0x70a308: EnterFrame
    //     0x70a308: stp             fp, lr, [SP, #-0x10]!
    //     0x70a30c: mov             fp, SP
    // 0x70a310: AllocStack(0x48)
    //     0x70a310: sub             SP, SP, #0x48
    // 0x70a314: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x70a314: stur            x2, [fp, #-8]
    //     0x70a318: stur            x3, [fp, #-0x10]
    //     0x70a31c: stur            x5, [fp, #-0x18]
    //     0x70a320: stur            x6, [fp, #-0x20]
    // 0x70a324: CheckStackOverflow
    //     0x70a324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a328: cmp             SP, x16
    //     0x70a32c: b.ls            #0x70a3ec
    // 0x70a330: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70a330: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70a334: r0 = of()
    //     0x70a334: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x70a338: r1 = Null
    //     0x70a338: mov             x1, NULL
    // 0x70a33c: r2 = 20
    //     0x70a33c: movz            x2, #0x14
    // 0x70a340: stur            x0, [fp, #-0x28]
    // 0x70a344: r0 = AllocateArray()
    //     0x70a344: bl              #0x909400  ; AllocateArrayStub
    // 0x70a348: r16 = "_shareArgs"
    //     0x70a348: add             x16, PP, #0xe, lsl #12  ; [pp+0xeec0] "_shareArgs"
    //     0x70a34c: ldr             x16, [x16, #0xec0]
    // 0x70a350: StoreField: r0->field_f = r16
    //     0x70a350: stur            w16, [x0, #0xf]
    // 0x70a354: ldur            x1, [fp, #-8]
    // 0x70a358: StoreField: r0->field_13 = r1
    //     0x70a358: stur            w1, [x0, #0x13]
    // 0x70a35c: r16 = "_templateId"
    //     0x70a35c: add             x16, PP, #0xe, lsl #12  ; [pp+0xeee0] "_templateId"
    //     0x70a360: ldr             x16, [x16, #0xee0]
    // 0x70a364: ArrayStore: r0[0] = r16  ; List_4
    //     0x70a364: stur            w16, [x0, #0x17]
    // 0x70a368: ldur            x1, [fp, #-0x20]
    // 0x70a36c: lsl             x2, x1, #1
    // 0x70a370: StoreField: r0->field_1b = r2
    //     0x70a370: stur            w2, [x0, #0x1b]
    // 0x70a374: r16 = "_showQrCode"
    //     0x70a374: add             x16, PP, #0xe, lsl #12  ; [pp+0xeee8] "_showQrCode"
    //     0x70a378: ldr             x16, [x16, #0xee8]
    // 0x70a37c: StoreField: r0->field_1f = r16
    //     0x70a37c: stur            w16, [x0, #0x1f]
    // 0x70a380: ldur            x1, [fp, #-0x18]
    // 0x70a384: StoreField: r0->field_23 = r1
    //     0x70a384: stur            w1, [x0, #0x23]
    // 0x70a388: r16 = "_customImagePath"
    //     0x70a388: add             x16, PP, #0xe, lsl #12  ; [pp+0xeef0] "_customImagePath"
    //     0x70a38c: ldr             x16, [x16, #0xef0]
    // 0x70a390: StoreField: r0->field_27 = r16
    //     0x70a390: stur            w16, [x0, #0x27]
    // 0x70a394: ldur            x1, [fp, #-0x10]
    // 0x70a398: StoreField: r0->field_2b = r1
    //     0x70a398: stur            w1, [x0, #0x2b]
    // 0x70a39c: r16 = "_autoPublish"
    //     0x70a39c: add             x16, PP, #0xe, lsl #12  ; [pp+0xef08] "_autoPublish"
    //     0x70a3a0: ldr             x16, [x16, #0xf08]
    // 0x70a3a4: StoreField: r0->field_2f = r16
    //     0x70a3a4: stur            w16, [x0, #0x2f]
    // 0x70a3a8: r16 = false
    //     0x70a3a8: add             x16, NULL, #0x30  ; false
    // 0x70a3ac: StoreField: r0->field_33 = r16
    //     0x70a3ac: stur            w16, [x0, #0x33]
    // 0x70a3b0: r16 = <String, dynamic>
    //     0x70a3b0: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x70a3b4: stp             x0, x16, [SP]
    // 0x70a3b8: r0 = Map._fromLiteral()
    //     0x70a3b8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x70a3bc: r16 = <Object?>
    //     0x70a3bc: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x70a3c0: ldur            lr, [fp, #-0x28]
    // 0x70a3c4: stp             lr, x16, [SP, #0x10]
    // 0x70a3c8: r16 = "/ydsj/share/preview"
    //     0x70a3c8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4a0] "/ydsj/share/preview"
    //     0x70a3cc: ldr             x16, [x16, #0x4a0]
    // 0x70a3d0: stp             x0, x16, [SP]
    // 0x70a3d4: r4 = const [0x1, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x70a3d4: add             x4, PP, #0xf, lsl #12  ; [pp+0xfca8] List(7) [0x1, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x70a3d8: ldr             x4, [x4, #0xca8]
    // 0x70a3dc: r0 = pushNamed()
    //     0x70a3dc: bl              #0x56a834  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x70a3e0: LeaveFrame
    //     0x70a3e0: mov             SP, fp
    //     0x70a3e4: ldp             fp, lr, [SP], #0x10
    // 0x70a3e8: ret
    //     0x70a3e8: ret             
    // 0x70a3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a3ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a3f0: b               #0x70a330
  }
}

// class id: 2238, size: 0x30, field offset: 0x14
class _ShareTemplatePageState extends State<dynamic> {

  late bool _showQrCode; // offset: 0x18
  late ShareFlowArgs _args; // offset: 0x20
  late bool _themesSettled; // offset: 0x1c

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x591e8c, size: 0x20
    // 0x591e8c: r0 = false
    //     0x591e8c: add             x0, NULL, #0x30  ; false
    // 0x591e90: ldr             x1, [SP]
    // 0x591e94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x591e94: ldur            w2, [x1, #0x17]
    // 0x591e98: DecompressPointer r2
    //     0x591e98: add             x2, x2, HEAP, lsl #32
    // 0x591e9c: LoadField: r1 = r2->field_f
    //     0x591e9c: ldur            w1, [x2, #0xf]
    // 0x591ea0: DecompressPointer r1
    //     0x591ea0: add             x1, x1, HEAP, lsl #32
    // 0x591ea4: StoreField: r1->field_27 = r0
    //     0x591ea4: stur            w0, [x1, #0x27]
    // 0x591ea8: ret
    //     0x591ea8: ret             
  }
  _ _pickCustomImage(/* No info */) async {
    // ** addr: 0x591eac, size: 0x56c
    // 0x591eac: EnterFrame
    //     0x591eac: stp             fp, lr, [SP, #-0x10]!
    //     0x591eb0: mov             fp, SP
    // 0x591eb4: AllocStack(0xd0)
    //     0x591eb4: sub             SP, SP, #0xd0
    // 0x591eb8: SetupParameters(_ShareTemplatePageState this /* r1 => r1, fp-0x88 */)
    //     0x591eb8: stur            NULL, [fp, #-8]
    //     0x591ebc: stur            x1, [fp, #-0x88]
    // 0x591ec0: CheckStackOverflow
    //     0x591ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x591ec4: cmp             SP, x16
    //     0x591ec8: b.ls            #0x59240c
    // 0x591ecc: r1 = 2
    //     0x591ecc: movz            x1, #0x2
    // 0x591ed0: r0 = AllocateContext()
    //     0x591ed0: bl              #0x908370  ; AllocateContextStub
    // 0x591ed4: mov             x2, x0
    // 0x591ed8: ldur            x1, [fp, #-0x88]
    // 0x591edc: stur            x2, [fp, #-0x90]
    // 0x591ee0: StoreField: r2->field_f = r1
    //     0x591ee0: stur            w1, [x2, #0xf]
    // 0x591ee4: InitAsync() -> Future<void?>
    //     0x591ee4: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x591ee8: bl              #0x386740  ; InitAsyncStub
    // 0x591eec: ldur            x1, [fp, #-0x88]
    // 0x591ef0: LoadField: r0 = r1->field_27
    //     0x591ef0: ldur            w0, [x1, #0x27]
    // 0x591ef4: DecompressPointer r0
    //     0x591ef4: add             x0, x0, HEAP, lsl #32
    // 0x591ef8: tbnz            w0, #4, #0x591f04
    // 0x591efc: r0 = Null
    //     0x591efc: mov             x0, NULL
    // 0x591f00: r0 = ReturnAsyncNotFuture()
    //     0x591f00: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x591f04: LoadField: r0 = r1->field_f
    //     0x591f04: ldur            w0, [x1, #0xf]
    // 0x591f08: DecompressPointer r0
    //     0x591f08: add             x0, x0, HEAP, lsl #32
    // 0x591f0c: cmp             w0, NULL
    // 0x591f10: b.eq            #0x592414
    // 0x591f14: r16 = <_BgPickAction>
    //     0x591f14: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bd8] TypeArguments: <_BgPickAction>
    //     0x591f18: ldr             x16, [x16, #0xbd8]
    // 0x591f1c: stp             x0, x16, [SP, #8]
    // 0x591f20: r16 = const [Instance of 'ActionBottomSheetItem<_BgPickAction>', Instance of 'ActionBottomSheetItem<_BgPickAction>']
    //     0x591f20: add             x16, PP, #0x15, lsl #12  ; [pp+0x15be0] List<ActionBottomSheetItem<_BgPickAction>>(2)
    //     0x591f24: ldr             x16, [x16, #0xbe0]
    // 0x591f28: str             x16, [SP]
    // 0x591f2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x591f2c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x591f30: r0 = showActionBottomSheet()
    //     0x591f30: bl              #0x592f24  ; [package:sportworld_flutter/widgets/action_bottom_sheet.dart] ::showActionBottomSheet
    // 0x591f34: mov             x1, x0
    // 0x591f38: stur            x1, [fp, #-0x98]
    // 0x591f3c: r0 = Await()
    //     0x591f3c: bl              #0x3862cc  ; AwaitStub
    // 0x591f40: mov             x4, x0
    // 0x591f44: ldur            x0, [fp, #-0x88]
    // 0x591f48: stur            x4, [fp, #-0xa8]
    // 0x591f4c: LoadField: r1 = r0->field_f
    //     0x591f4c: ldur            w1, [x0, #0xf]
    // 0x591f50: DecompressPointer r1
    //     0x591f50: add             x1, x1, HEAP, lsl #32
    // 0x591f54: cmp             w1, NULL
    // 0x591f58: b.eq            #0x591f64
    // 0x591f5c: cmp             w4, NULL
    // 0x591f60: b.ne            #0x591f6c
    // 0x591f64: r0 = Null
    //     0x591f64: mov             x0, NULL
    // 0x591f68: r0 = ReturnAsyncNotFuture()
    //     0x591f68: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x591f6c: r16 = Instance__BgPickAction
    //     0x591f6c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15be8] Obj!_BgPickAction@8b0121
    //     0x591f70: ldr             x16, [x16, #0xbe8]
    // 0x591f74: cmp             w4, w16
    // 0x591f78: b.ne            #0x591f88
    // 0x591f7c: r5 = "use_camera"
    //     0x591f7c: add             x5, PP, #0x15, lsl #12  ; [pp+0x15bf0] "use_camera"
    //     0x591f80: ldr             x5, [x5, #0xbf0]
    // 0x591f84: b               #0x591f90
    // 0x591f88: r5 = "album_read_mixed"
    //     0x591f88: add             x5, PP, #0x15, lsl #12  ; [pp+0x15bf8] "album_read_mixed"
    //     0x591f8c: ldr             x5, [x5, #0xbf8]
    // 0x591f90: stur            x5, [fp, #-0xa0]
    // 0x591f94: r16 = Instance__BgPickAction
    //     0x591f94: add             x16, PP, #0x15, lsl #12  ; [pp+0x15be8] Obj!_BgPickAction@8b0121
    //     0x591f98: ldr             x16, [x16, #0xbe8]
    // 0x591f9c: cmp             w4, w16
    // 0x591fa0: b.ne            #0x591fb0
    // 0x591fa4: r6 = "请先授权相机权限"
    //     0x591fa4: add             x6, PP, #0x15, lsl #12  ; [pp+0x15c00] "请先授权相机权限"
    //     0x591fa8: ldr             x6, [x6, #0xc00]
    // 0x591fac: b               #0x591fb8
    // 0x591fb0: r6 = "请先授权相册/存储权限"
    //     0x591fb0: add             x6, PP, #0x15, lsl #12  ; [pp+0x15c08] "请先授权相册/存储权限"
    //     0x591fb4: ldr             x6, [x6, #0xc08]
    // 0x591fb8: mov             x1, x0
    // 0x591fbc: mov             x2, x5
    // 0x591fc0: mov             x3, x6
    // 0x591fc4: stur            x6, [fp, #-0x98]
    // 0x591fc8: r0 = _ensureCapability()
    //     0x591fc8: bl              #0x592aac  ; [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::_ensureCapability
    // 0x591fcc: mov             x1, x0
    // 0x591fd0: stur            x1, [fp, #-0xb0]
    // 0x591fd4: r0 = Await()
    //     0x591fd4: bl              #0x3862cc  ; AwaitStub
    // 0x591fd8: mov             x3, x0
    // 0x591fdc: ldur            x0, [fp, #-0x88]
    // 0x591fe0: stur            x3, [fp, #-0xb0]
    // 0x591fe4: LoadField: r1 = r0->field_f
    //     0x591fe4: ldur            w1, [x0, #0xf]
    // 0x591fe8: DecompressPointer r1
    //     0x591fe8: add             x1, x1, HEAP, lsl #32
    // 0x591fec: cmp             w1, NULL
    // 0x591ff0: b.eq            #0x592000
    // 0x591ff4: r16 = true
    //     0x591ff4: add             x16, NULL, #0x20  ; true
    // 0x591ff8: cmp             w3, w16
    // 0x591ffc: b.eq            #0x592008
    // 0x592000: r0 = Null
    //     0x592000: mov             x0, NULL
    // 0x592004: r0 = ReturnAsyncNotFuture()
    //     0x592004: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x592008: r1 = <void?>
    //     0x592008: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x59200c: r2 = Instance_Duration
    //     0x59200c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c10] Obj!Duration@8b5ef1
    //     0x592010: ldr             x2, [x2, #0xc10]
    // 0x592014: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x592014: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x592018: r0 = Future.delayed()
    //     0x592018: bl              #0x3aeb0c  ; [dart:async] Future::Future.delayed
    // 0x59201c: mov             x1, x0
    // 0x592020: stur            x1, [fp, #-0xb8]
    // 0x592024: r0 = Await()
    //     0x592024: bl              #0x3862cc  ; AwaitStub
    // 0x592028: ldur            x0, [fp, #-0x88]
    // 0x59202c: LoadField: r1 = r0->field_f
    //     0x59202c: ldur            w1, [x0, #0xf]
    // 0x592030: DecompressPointer r1
    //     0x592030: add             x1, x1, HEAP, lsl #32
    // 0x592034: cmp             w1, NULL
    // 0x592038: b.ne            #0x592044
    // 0x59203c: r0 = Null
    //     0x59203c: mov             x0, NULL
    // 0x592040: r0 = ReturnAsyncNotFuture()
    //     0x592040: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x592044: ldur            x2, [fp, #-0x90]
    // 0x592048: r1 = Function '<anonymous closure>':.
    //     0x592048: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c18] AnonymousClosure: (0x5935f0), in [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::_pickCustomImage (0x591eac)
    //     0x59204c: ldr             x1, [x1, #0xc18]
    // 0x592050: r0 = AllocateClosure()
    //     0x592050: bl              #0x908734  ; AllocateClosureStub
    // 0x592054: ldur            x1, [fp, #-0x88]
    // 0x592058: mov             x2, x0
    // 0x59205c: r0 = setState()
    //     0x59205c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x592060: ldur            x2, [fp, #-0x90]
    // 0x592064: ldur            x0, [fp, #-0xa8]
    // 0x592068: StoreField: r2->field_13 = rNULL
    //     0x592068: stur            NULL, [x2, #0x13]
    // 0x59206c: r16 = Instance__BgPickAction
    //     0x59206c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15be8] Obj!_BgPickAction@8b0121
    //     0x592070: ldr             x16, [x16, #0xbe8]
    // 0x592074: cmp             w0, w16
    // 0x592078: b.ne            #0x5920bc
    // 0x59207c: r0 = takePhoto()
    //     0x59207c: bl              #0x5928d0  ; [package:sportworld_flutter/hybrid/channel_runtime/media/native_media_bridge.dart] NativeMediaBridge::takePhoto
    // 0x592080: mov             x1, x0
    // 0x592084: stur            x1, [fp, #-0x98]
    // 0x592088: r0 = Await()
    //     0x592088: bl              #0x3862cc  ; AwaitStub
    // 0x59208c: mov             x1, x0
    // 0x592090: ldur            x2, [fp, #-0x90]
    // 0x592094: StoreField: r2->field_13 = r0
    //     0x592094: stur            w0, [x2, #0x13]
    //     0x592098: tbz             w0, #0, #0x5920b4
    //     0x59209c: ldurb           w16, [x2, #-1]
    //     0x5920a0: ldurb           w17, [x0, #-1]
    //     0x5920a4: and             x16, x17, x16, lsr #2
    //     0x5920a8: tst             x16, HEAP, lsr #32
    //     0x5920ac: b.eq            #0x5920b4
    //     0x5920b0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5920b4: mov             x3, x2
    // 0x5920b8: b               #0x5921c4
    // 0x5920bc: r1 = 1
    //     0x5920bc: movz            x1, #0x1
    // 0x5920c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5920c0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5920c4: r0 = pickMixedMedia()
    //     0x5920c4: bl              #0x59255c  ; [package:sportworld_flutter/hybrid/channel_runtime/media/native_media_bridge.dart] NativeMediaBridge::pickMixedMedia
    // 0x5920c8: mov             x1, x0
    // 0x5920cc: stur            x1, [fp, #-0x98]
    // 0x5920d0: r0 = Await()
    //     0x5920d0: bl              #0x3862cc  ; AwaitStub
    // 0x5920d4: mov             x2, x0
    // 0x5920d8: stur            x2, [fp, #-0x98]
    // 0x5920dc: cmp             w2, NULL
    // 0x5920e0: b.eq            #0x592124
    // 0x5920e4: r0 = LoadClassIdInstr(r2)
    //     0x5920e4: ldur            x0, [x2, #-1]
    //     0x5920e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5920ec: mov             x1, x2
    // 0x5920f0: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x5920f0: movz            x17, #0x95f4
    //     0x5920f4: add             lr, x0, x17
    //     0x5920f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5920fc: blr             lr
    // 0x592100: tbnz            w0, #4, #0x592124
    // 0x592104: ldur            x1, [fp, #-0x98]
    // 0x592108: r0 = LoadClassIdInstr(r1)
    //     0x592108: ldur            x0, [x1, #-1]
    //     0x59210c: ubfx            x0, x0, #0xc, #0x14
    // 0x592110: r0 = GDT[cid_x0 + 0x8f89]()
    //     0x592110: movz            x17, #0x8f89
    //     0x592114: add             lr, x0, x17
    //     0x592118: ldr             lr, [x21, lr, lsl #3]
    //     0x59211c: blr             lr
    // 0x592120: b               #0x592128
    // 0x592124: r0 = Null
    //     0x592124: mov             x0, NULL
    // 0x592128: stur            x0, [fp, #-0x98]
    // 0x59212c: cmp             w0, NULL
    // 0x592130: b.eq            #0x592198
    // 0x592134: mov             x1, x0
    // 0x592138: r0 = _pathLooksLikeVideo()
    //     0x592138: bl              #0x592418  ; [package:sportworld_flutter/pages/user_profile_page.dart] _UserProfilePageState::_pathLooksLikeVideo
    // 0x59213c: tbnz            w0, #4, #0x592198
    // 0x592140: ldur            x0, [fp, #-0x88]
    // 0x592144: LoadField: r1 = r0->field_f
    //     0x592144: ldur            w1, [x0, #0xf]
    // 0x592148: DecompressPointer r1
    //     0x592148: add             x1, x1, HEAP, lsl #32
    // 0x59214c: cmp             w1, NULL
    // 0x592150: b.eq            #0x592160
    // 0x592154: r2 = "请选择图片作为背景"
    //     0x592154: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c20] "请选择图片作为背景"
    //     0x592158: ldr             x2, [x2, #0xc20]
    // 0x59215c: r0 = show()
    //     0x59215c: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x592160: ldur            x0, [fp, #-0x88]
    // 0x592164: LoadField: r1 = r0->field_f
    //     0x592164: ldur            w1, [x0, #0xf]
    // 0x592168: DecompressPointer r1
    //     0x592168: add             x1, x1, HEAP, lsl #32
    // 0x59216c: cmp             w1, NULL
    // 0x592170: b.eq            #0x592190
    // 0x592174: ldur            x2, [fp, #-0x90]
    // 0x592178: r1 = Function '<anonymous closure>':.
    //     0x592178: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c28] AnonymousClosure: (0x591e8c), in [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::_pickCustomImage (0x591eac)
    //     0x59217c: ldr             x1, [x1, #0xc28]
    // 0x592180: r0 = AllocateClosure()
    //     0x592180: bl              #0x908734  ; AllocateClosureStub
    // 0x592184: ldur            x1, [fp, #-0x88]
    // 0x592188: mov             x2, x0
    // 0x59218c: r0 = setState()
    //     0x59218c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x592190: r0 = Null
    //     0x592190: mov             x0, NULL
    // 0x592194: r0 = ReturnAsyncNotFuture()
    //     0x592194: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x592198: ldur            x3, [fp, #-0x90]
    // 0x59219c: ldur            x0, [fp, #-0x98]
    // 0x5921a0: StoreField: r3->field_13 = r0
    //     0x5921a0: stur            w0, [x3, #0x13]
    //     0x5921a4: tbz             w0, #0, #0x5921c0
    //     0x5921a8: ldurb           w16, [x3, #-1]
    //     0x5921ac: ldurb           w17, [x0, #-1]
    //     0x5921b0: and             x16, x17, x16, lsr #2
    //     0x5921b4: tst             x16, HEAP, lsr #32
    //     0x5921b8: b.eq            #0x5921c0
    //     0x5921bc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5921c0: ldur            x1, [fp, #-0x98]
    // 0x5921c4: ldur            x0, [fp, #-0x88]
    // 0x5921c8: LoadField: r2 = r0->field_f
    //     0x5921c8: ldur            w2, [x0, #0xf]
    // 0x5921cc: DecompressPointer r2
    //     0x5921cc: add             x2, x2, HEAP, lsl #32
    // 0x5921d0: cmp             w2, NULL
    // 0x5921d4: b.ne            #0x5921e0
    // 0x5921d8: r0 = Null
    //     0x5921d8: mov             x0, NULL
    // 0x5921dc: r0 = ReturnAsyncNotFuture()
    //     0x5921dc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5921e0: cmp             w1, NULL
    // 0x5921e4: b.eq            #0x5921f0
    // 0x5921e8: LoadField: r2 = r1->field_7
    //     0x5921e8: ldur            w2, [x1, #7]
    // 0x5921ec: cbnz            w2, #0x592214
    // 0x5921f0: mov             x2, x3
    // 0x5921f4: r1 = Function '<anonymous closure>':.
    //     0x5921f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c28] AnonymousClosure: (0x591e8c), in [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::_pickCustomImage (0x591eac)
    //     0x5921f8: ldr             x1, [x1, #0xc28]
    // 0x5921fc: r0 = AllocateClosure()
    //     0x5921fc: bl              #0x908734  ; AllocateClosureStub
    // 0x592200: ldur            x1, [fp, #-0x88]
    // 0x592204: mov             x2, x0
    // 0x592208: r0 = setState()
    //     0x592208: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x59220c: r0 = Null
    //     0x59220c: mov             x0, NULL
    // 0x592210: r0 = ReturnAsyncNotFuture()
    //     0x592210: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x592214: mov             x2, x3
    // 0x592218: r1 = Function '<anonymous closure>':.
    //     0x592218: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c30] AnonymousClosure: (0x5935a4), in [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::_pickCustomImage (0x591eac)
    //     0x59221c: ldr             x1, [x1, #0xc30]
    // 0x592220: r0 = AllocateClosure()
    //     0x592220: bl              #0x908734  ; AllocateClosureStub
    // 0x592224: ldur            x1, [fp, #-0x88]
    // 0x592228: mov             x2, x0
    // 0x59222c: r0 = setState()
    //     0x59222c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x592230: ldur            x2, [fp, #-0x90]
    // 0x592234: ldur            x0, [fp, #-0x88]
    // 0x592238: b               #0x592384
    // 0x59223c: sub             SP, fp, #0xd0
    // 0x592240: mov             x3, x0
    // 0x592244: stur            x0, [fp, #-0x88]
    // 0x592248: mov             x0, x1
    // 0x59224c: stur            x1, [fp, #-0x90]
    // 0x592250: r1 = 60
    //     0x592250: movz            x1, #0x3c
    // 0x592254: branchIfSmi(r3, 0x592260)
    //     0x592254: tbz             w3, #0, #0x592260
    // 0x592258: r1 = LoadClassIdInstr(r3)
    //     0x592258: ldur            x1, [x3, #-1]
    //     0x59225c: ubfx            x1, x1, #0xc, #0x14
    // 0x592260: cmp             x1, #0x3ee
    // 0x592264: b.ne            #0x592300
    // 0x592268: ldur            x4, [fp, #-0x58]
    // 0x59226c: r1 = Null
    //     0x59226c: mov             x1, NULL
    // 0x592270: r2 = 8
    //     0x592270: movz            x2, #0x8
    // 0x592274: r0 = AllocateArray()
    //     0x592274: bl              #0x909400  ; AllocateArrayStub
    // 0x592278: r16 = "pickCustomImage 平台异常: "
    //     0x592278: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c38] "pickCustomImage 平台异常: "
    //     0x59227c: ldr             x16, [x16, #0xc38]
    // 0x592280: StoreField: r0->field_f = r16
    //     0x592280: stur            w16, [x0, #0xf]
    // 0x592284: ldur            x1, [fp, #-0x88]
    // 0x592288: LoadField: r2 = r1->field_b
    //     0x592288: ldur            w2, [x1, #0xb]
    // 0x59228c: DecompressPointer r2
    //     0x59228c: add             x2, x2, HEAP, lsl #32
    // 0x592290: stur            x2, [fp, #-0x98]
    // 0x592294: StoreField: r0->field_13 = r2
    //     0x592294: stur            w2, [x0, #0x13]
    // 0x592298: r16 = "\n"
    //     0x592298: ldr             x16, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x59229c: ArrayStore: r0[0] = r16  ; List_4
    //     0x59229c: stur            w16, [x0, #0x17]
    // 0x5922a0: ldur            x3, [fp, #-0x90]
    // 0x5922a4: StoreField: r0->field_1b = r3
    //     0x5922a4: stur            w3, [x0, #0x1b]
    // 0x5922a8: str             x0, [SP]
    // 0x5922ac: r0 = _interpolate()
    //     0x5922ac: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5922b0: mov             x2, x0
    // 0x5922b4: r1 = "ShareTemplatePage"
    //     0x5922b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b58] "ShareTemplatePage"
    //     0x5922b8: ldr             x1, [x1, #0xb58]
    // 0x5922bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5922bc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5922c0: r0 = d()
    //     0x5922c0: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x5922c4: ldur            x0, [fp, #-0x58]
    // 0x5922c8: LoadField: r1 = r0->field_f
    //     0x5922c8: ldur            w1, [x0, #0xf]
    // 0x5922cc: DecompressPointer r1
    //     0x5922cc: add             x1, x1, HEAP, lsl #32
    // 0x5922d0: cmp             w1, NULL
    // 0x5922d4: b.eq            #0x5922f0
    // 0x5922d8: ldur            x2, [fp, #-0x98]
    // 0x5922dc: cmp             w2, NULL
    // 0x5922e0: b.ne            #0x5922ec
    // 0x5922e4: r2 = "选择图片失败，请稍后重试"
    //     0x5922e4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c40] "选择图片失败，请稍后重试"
    //     0x5922e8: ldr             x2, [x2, #0xc40]
    // 0x5922ec: r0 = show()
    //     0x5922ec: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x5922f0: ldur            x0, [fp, #-0x28]
    // 0x5922f4: mov             x2, x0
    // 0x5922f8: ldur            x0, [fp, #-0x58]
    // 0x5922fc: b               #0x592384
    // 0x592300: mov             x5, x0
    // 0x592304: ldur            x0, [fp, #-0x28]
    // 0x592308: mov             x4, x3
    // 0x59230c: ldur            x3, [fp, #-0x58]
    // 0x592310: r1 = Null
    //     0x592310: mov             x1, NULL
    // 0x592314: r2 = 8
    //     0x592314: movz            x2, #0x8
    // 0x592318: r0 = AllocateArray()
    //     0x592318: bl              #0x909400  ; AllocateArrayStub
    // 0x59231c: r16 = "pickCustomImage failed: "
    //     0x59231c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c48] "pickCustomImage failed: "
    //     0x592320: ldr             x16, [x16, #0xc48]
    // 0x592324: StoreField: r0->field_f = r16
    //     0x592324: stur            w16, [x0, #0xf]
    // 0x592328: ldur            x1, [fp, #-0x88]
    // 0x59232c: StoreField: r0->field_13 = r1
    //     0x59232c: stur            w1, [x0, #0x13]
    // 0x592330: r16 = "\n"
    //     0x592330: ldr             x16, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x592334: ArrayStore: r0[0] = r16  ; List_4
    //     0x592334: stur            w16, [x0, #0x17]
    // 0x592338: ldur            x2, [fp, #-0x90]
    // 0x59233c: StoreField: r0->field_1b = r2
    //     0x59233c: stur            w2, [x0, #0x1b]
    // 0x592340: str             x0, [SP]
    // 0x592344: r0 = _interpolate()
    //     0x592344: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x592348: mov             x2, x0
    // 0x59234c: r1 = "ShareTemplatePage"
    //     0x59234c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b58] "ShareTemplatePage"
    //     0x592350: ldr             x1, [x1, #0xb58]
    // 0x592354: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x592354: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x592358: r0 = d()
    //     0x592358: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x59235c: ldur            x0, [fp, #-0x58]
    // 0x592360: LoadField: r1 = r0->field_f
    //     0x592360: ldur            w1, [x0, #0xf]
    // 0x592364: DecompressPointer r1
    //     0x592364: add             x1, x1, HEAP, lsl #32
    // 0x592368: cmp             w1, NULL
    // 0x59236c: b.eq            #0x59237c
    // 0x592370: r2 = "选择图片失败，请稍后重试"
    //     0x592370: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c40] "选择图片失败，请稍后重试"
    //     0x592374: ldr             x2, [x2, #0xc40]
    // 0x592378: r0 = show()
    //     0x592378: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x59237c: ldur            x2, [fp, #-0x28]
    // 0x592380: ldur            x0, [fp, #-0x58]
    // 0x592384: stur            x0, [fp, #-0x88]
    // 0x592388: LoadField: r1 = r0->field_f
    //     0x592388: ldur            w1, [x0, #0xf]
    // 0x59238c: DecompressPointer r1
    //     0x59238c: add             x1, x1, HEAP, lsl #32
    // 0x592390: cmp             w1, NULL
    // 0x592394: b.eq            #0x5923b0
    // 0x592398: r1 = Function '<anonymous closure>':.
    //     0x592398: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c28] AnonymousClosure: (0x591e8c), in [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::_pickCustomImage (0x591eac)
    //     0x59239c: ldr             x1, [x1, #0xc28]
    // 0x5923a0: r0 = AllocateClosure()
    //     0x5923a0: bl              #0x908734  ; AllocateClosureStub
    // 0x5923a4: ldur            x1, [fp, #-0x88]
    // 0x5923a8: mov             x2, x0
    // 0x5923ac: r0 = setState()
    //     0x5923ac: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5923b0: r0 = Null
    //     0x5923b0: mov             x0, NULL
    // 0x5923b4: r0 = ReturnAsyncNotFuture()
    //     0x5923b4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5923b8: sub             SP, fp, #0xd0
    // 0x5923bc: mov             x4, x0
    // 0x5923c0: mov             x3, x1
    // 0x5923c4: stur            x0, [fp, #-0x88]
    // 0x5923c8: ldur            x0, [fp, #-0x58]
    // 0x5923cc: stur            x1, [fp, #-0x90]
    // 0x5923d0: LoadField: r1 = r0->field_f
    //     0x5923d0: ldur            w1, [x0, #0xf]
    // 0x5923d4: DecompressPointer r1
    //     0x5923d4: add             x1, x1, HEAP, lsl #32
    // 0x5923d8: cmp             w1, NULL
    // 0x5923dc: b.eq            #0x5923fc
    // 0x5923e0: ldur            x2, [fp, #-0x20]
    // 0x5923e4: r1 = Function '<anonymous closure>':.
    //     0x5923e4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c28] AnonymousClosure: (0x591e8c), in [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::_pickCustomImage (0x591eac)
    //     0x5923e8: ldr             x1, [x1, #0xc28]
    // 0x5923ec: r0 = AllocateClosure()
    //     0x5923ec: bl              #0x908734  ; AllocateClosureStub
    // 0x5923f0: ldur            x1, [fp, #-0x58]
    // 0x5923f4: mov             x2, x0
    // 0x5923f8: r0 = setState()
    //     0x5923f8: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5923fc: ldur            x0, [fp, #-0x88]
    // 0x592400: ldur            x1, [fp, #-0x90]
    // 0x592404: r0 = ReThrow()
    //     0x592404: bl              #0x907590  ; ReThrowStub
    // 0x592408: brk             #0
    // 0x59240c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59240c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592410: b               #0x591ecc
    // 0x592414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x592414: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ensureCapability(/* No info */) async {
    // ** addr: 0x592aac, size: 0x13c
    // 0x592aac: EnterFrame
    //     0x592aac: stp             fp, lr, [SP, #-0x10]!
    //     0x592ab0: mov             fp, SP
    // 0x592ab4: AllocStack(0x78)
    //     0x592ab4: sub             SP, SP, #0x78
    // 0x592ab8: SetupParameters(_ShareTemplatePageState this /* r1 => r3, fp-0x68 */, dynamic _ /* r2 => r1, fp-0x60 */)
    //     0x592ab8: stur            NULL, [fp, #-8]
    //     0x592abc: stur            x1, [fp, #-0x58]
    //     0x592ac0: mov             x16, x2
    //     0x592ac4: mov             x2, x1
    //     0x592ac8: mov             x1, x16
    //     0x592acc: mov             x16, x3
    //     0x592ad0: mov             x3, x2
    //     0x592ad4: mov             x2, x16
    //     0x592ad8: stur            x1, [fp, #-0x60]
    //     0x592adc: stur            x2, [fp, #-0x68]
    // 0x592ae0: CheckStackOverflow
    //     0x592ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592ae4: cmp             SP, x16
    //     0x592ae8: b.ls            #0x592be0
    // 0x592aec: InitAsync() -> Future<bool>
    //     0x592aec: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x592af0: bl              #0x386740  ; InitAsyncStub
    // 0x592af4: ldur            x1, [fp, #-0x60]
    // 0x592af8: r2 = "更换背景"
    //     0x592af8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ce0] "更换背景"
    //     0x592afc: ldr             x2, [x2, #0xce0]
    // 0x592b00: r0 = ensureCapabilityOutcome()
    //     0x592b00: bl              #0x592be8  ; [package:sportworld_flutter/hybrid/channel_runtime/permission/native_permission_bridge.dart] NativePermissionBridge::ensureCapabilityOutcome
    // 0x592b04: mov             x1, x0
    // 0x592b08: stur            x1, [fp, #-0x70]
    // 0x592b0c: r0 = Await()
    //     0x592b0c: bl              #0x3862cc  ; AwaitStub
    // 0x592b10: LoadField: r1 = r0->field_7
    //     0x592b10: ldur            w1, [x0, #7]
    // 0x592b14: DecompressPointer r1
    //     0x592b14: add             x1, x1, HEAP, lsl #32
    // 0x592b18: tbnz            w1, #4, #0x592b24
    // 0x592b1c: r0 = true
    //     0x592b1c: add             x0, NULL, #0x20  ; true
    // 0x592b20: r0 = ReturnAsyncNotFuture()
    //     0x592b20: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x592b24: LoadField: r1 = r0->field_b
    //     0x592b24: ldur            w1, [x0, #0xb]
    // 0x592b28: DecompressPointer r1
    //     0x592b28: add             x1, x1, HEAP, lsl #32
    // 0x592b2c: tbnz            w1, #4, #0x592b38
    // 0x592b30: r0 = false
    //     0x592b30: add             x0, NULL, #0x30  ; false
    // 0x592b34: r0 = ReturnAsyncNotFuture()
    //     0x592b34: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x592b38: ldur            x0, [fp, #-0x58]
    // 0x592b3c: LoadField: r1 = r0->field_f
    //     0x592b3c: ldur            w1, [x0, #0xf]
    // 0x592b40: DecompressPointer r1
    //     0x592b40: add             x1, x1, HEAP, lsl #32
    // 0x592b44: cmp             w1, NULL
    // 0x592b48: b.eq            #0x592b54
    // 0x592b4c: ldur            x2, [fp, #-0x68]
    // 0x592b50: r0 = show()
    //     0x592b50: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x592b54: r0 = false
    //     0x592b54: add             x0, NULL, #0x30  ; false
    // 0x592b58: r0 = ReturnAsyncNotFuture()
    //     0x592b58: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x592b5c: sub             SP, fp, #0x78
    // 0x592b60: stur            x0, [fp, #-0x58]
    // 0x592b64: r1 = 60
    //     0x592b64: movz            x1, #0x3c
    // 0x592b68: branchIfSmi(r0, 0x592b74)
    //     0x592b68: tbz             w0, #0, #0x592b74
    // 0x592b6c: r1 = LoadClassIdInstr(r0)
    //     0x592b6c: ldur            x1, [x0, #-1]
    //     0x592b70: ubfx            x1, x1, #0xc, #0x14
    // 0x592b74: cmp             x1, #0x3ed
    // 0x592b78: b.ne            #0x592b84
    // 0x592b7c: r0 = true
    //     0x592b7c: add             x0, NULL, #0x20  ; true
    // 0x592b80: r0 = ReturnAsyncNotFuture()
    //     0x592b80: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x592b84: ldur            x3, [fp, #-0x18]
    // 0x592b88: r1 = Null
    //     0x592b88: mov             x1, NULL
    // 0x592b8c: r2 = 8
    //     0x592b8c: movz            x2, #0x8
    // 0x592b90: r0 = AllocateArray()
    //     0x592b90: bl              #0x909400  ; AllocateArrayStub
    // 0x592b94: r16 = "ensureCapability("
    //     0x592b94: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ce8] "ensureCapability("
    //     0x592b98: ldr             x16, [x16, #0xce8]
    // 0x592b9c: StoreField: r0->field_f = r16
    //     0x592b9c: stur            w16, [x0, #0xf]
    // 0x592ba0: ldur            x1, [fp, #-0x18]
    // 0x592ba4: StoreField: r0->field_13 = r1
    //     0x592ba4: stur            w1, [x0, #0x13]
    // 0x592ba8: r16 = ") failed: "
    //     0x592ba8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15cf0] ") failed: "
    //     0x592bac: ldr             x16, [x16, #0xcf0]
    // 0x592bb0: ArrayStore: r0[0] = r16  ; List_4
    //     0x592bb0: stur            w16, [x0, #0x17]
    // 0x592bb4: ldur            x1, [fp, #-0x58]
    // 0x592bb8: StoreField: r0->field_1b = r1
    //     0x592bb8: stur            w1, [x0, #0x1b]
    // 0x592bbc: str             x0, [SP]
    // 0x592bc0: r0 = _interpolate()
    //     0x592bc0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x592bc4: mov             x2, x0
    // 0x592bc8: r1 = "ShareTemplatePage"
    //     0x592bc8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b58] "ShareTemplatePage"
    //     0x592bcc: ldr             x1, [x1, #0xb58]
    // 0x592bd0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x592bd0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x592bd4: r0 = d()
    //     0x592bd4: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x592bd8: r0 = true
    //     0x592bd8: add             x0, NULL, #0x20  ; true
    // 0x592bdc: r0 = ReturnAsyncNotFuture()
    //     0x592bdc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x592be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592be0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592be4: b               #0x592aec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5935a4, size: 0x4c
    // 0x5935a4: ldr             x1, [SP]
    // 0x5935a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5935a8: ldur            w2, [x1, #0x17]
    // 0x5935ac: DecompressPointer r2
    //     0x5935ac: add             x2, x2, HEAP, lsl #32
    // 0x5935b0: LoadField: r1 = r2->field_f
    //     0x5935b0: ldur            w1, [x2, #0xf]
    // 0x5935b4: DecompressPointer r1
    //     0x5935b4: add             x1, x1, HEAP, lsl #32
    // 0x5935b8: LoadField: r3 = r2->field_13
    //     0x5935b8: ldur            w3, [x2, #0x13]
    // 0x5935bc: DecompressPointer r3
    //     0x5935bc: add             x3, x3, HEAP, lsl #32
    // 0x5935c0: mov             x0, x3
    // 0x5935c4: StoreField: r1->field_23 = r0
    //     0x5935c4: stur            w0, [x1, #0x23]
    //     0x5935c8: ldurb           w16, [x1, #-1]
    //     0x5935cc: ldurb           w17, [x0, #-1]
    //     0x5935d0: and             x16, x17, x16, lsr #2
    //     0x5935d4: tst             x16, HEAP, lsr #32
    //     0x5935d8: b.eq            #0x5935e8
    //     0x5935dc: str             lr, [SP, #-8]!
    //     0x5935e0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x5935e4: ldr             lr, [SP], #8
    // 0x5935e8: mov             x0, x3
    // 0x5935ec: ret
    //     0x5935ec: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5935f0, size: 0x20
    // 0x5935f0: r0 = true
    //     0x5935f0: add             x0, NULL, #0x20  ; true
    // 0x5935f4: ldr             x1, [SP]
    // 0x5935f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5935f8: ldur            w2, [x1, #0x17]
    // 0x5935fc: DecompressPointer r2
    //     0x5935fc: add             x2, x2, HEAP, lsl #32
    // 0x593600: LoadField: r1 = r2->field_f
    //     0x593600: ldur            w1, [x2, #0xf]
    // 0x593604: DecompressPointer r1
    //     0x593604: add             x1, x1, HEAP, lsl #32
    // 0x593608: StoreField: r1->field_27 = r0
    //     0x593608: stur            w0, [x1, #0x27]
    // 0x59360c: ret
    //     0x59360c: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x5e662c, size: 0x1bc
    // 0x5e662c: EnterFrame
    //     0x5e662c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6630: mov             fp, SP
    // 0x5e6634: AllocStack(0x20)
    //     0x5e6634: sub             SP, SP, #0x20
    // 0x5e6638: SetupParameters(_ShareTemplatePageState this /* r1 => r2, fp-0x8 */)
    //     0x5e6638: mov             x2, x1
    //     0x5e663c: stur            x1, [fp, #-8]
    // 0x5e6640: CheckStackOverflow
    //     0x5e6640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6644: cmp             SP, x16
    //     0x5e6648: b.ls            #0x5e67d4
    // 0x5e664c: LoadField: r0 = r2->field_b
    //     0x5e664c: ldur            w0, [x2, #0xb]
    // 0x5e6650: DecompressPointer r0
    //     0x5e6650: add             x0, x0, HEAP, lsl #32
    // 0x5e6654: cmp             w0, NULL
    // 0x5e6658: b.eq            #0x5e67dc
    // 0x5e665c: LoadField: r1 = r0->field_b
    //     0x5e665c: ldur            w1, [x0, #0xb]
    // 0x5e6660: DecompressPointer r1
    //     0x5e6660: add             x1, x1, HEAP, lsl #32
    // 0x5e6664: mov             x0, x1
    // 0x5e6668: StoreField: r2->field_1f = r0
    //     0x5e6668: stur            w0, [x2, #0x1f]
    //     0x5e666c: ldurb           w16, [x2, #-1]
    //     0x5e6670: ldurb           w17, [x0, #-1]
    //     0x5e6674: and             x16, x17, x16, lsr #2
    //     0x5e6678: tst             x16, HEAP, lsr #32
    //     0x5e667c: b.eq            #0x5e6684
    //     0x5e6680: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5e6684: LoadField: r0 = r1->field_b
    //     0x5e6684: ldur            w0, [x1, #0xb]
    // 0x5e6688: DecompressPointer r0
    //     0x5e6688: add             x0, x0, HEAP, lsl #32
    // 0x5e668c: mov             x1, x0
    // 0x5e6690: r0 = hasOverrides()
    //     0x5e6690: bl              #0x5e3d3c  ; [package:sportworld_flutter/pages/share/model/share_theme_config.dart] ShareThemeRegistry::hasOverrides
    // 0x5e6694: tbnz            w0, #4, #0x5e66a0
    // 0x5e6698: r0 = true
    //     0x5e6698: add             x0, NULL, #0x20  ; true
    // 0x5e669c: b               #0x5e66a8
    // 0x5e66a0: r0 = LoadStaticField(0xdc8)
    //     0x5e66a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e66a4: ldr             x0, [x0, #0x1b90]
    // 0x5e66a8: ldur            x1, [fp, #-8]
    // 0x5e66ac: stur            x0, [fp, #-0x18]
    // 0x5e66b0: StoreField: r1->field_1b = r0
    //     0x5e66b0: stur            w0, [x1, #0x1b]
    // 0x5e66b4: LoadField: r2 = r1->field_b
    //     0x5e66b4: ldur            w2, [x1, #0xb]
    // 0x5e66b8: DecompressPointer r2
    //     0x5e66b8: add             x2, x2, HEAP, lsl #32
    // 0x5e66bc: cmp             w2, NULL
    // 0x5e66c0: b.eq            #0x5e67e0
    // 0x5e66c4: LoadField: r3 = r2->field_b
    //     0x5e66c4: ldur            w3, [x2, #0xb]
    // 0x5e66c8: DecompressPointer r3
    //     0x5e66c8: add             x3, x3, HEAP, lsl #32
    // 0x5e66cc: LoadField: r2 = r3->field_f
    //     0x5e66cc: ldur            w2, [x3, #0xf]
    // 0x5e66d0: DecompressPointer r2
    //     0x5e66d0: add             x2, x2, HEAP, lsl #32
    // 0x5e66d4: stur            x2, [fp, #-0x10]
    // 0x5e66d8: r1 = 1
    //     0x5e66d8: movz            x1, #0x1
    // 0x5e66dc: r0 = AllocateContext()
    //     0x5e66dc: bl              #0x908370  ; AllocateContextStub
    // 0x5e66e0: mov             x2, x0
    // 0x5e66e4: ldur            x0, [fp, #-0x10]
    // 0x5e66e8: stur            x2, [fp, #-0x20]
    // 0x5e66ec: StoreField: r2->field_f = r0
    //     0x5e66ec: stur            w0, [x2, #0xf]
    // 0x5e66f0: ldur            x1, [fp, #-0x18]
    // 0x5e66f4: tbnz            w1, #4, #0x5e673c
    // 0x5e66f8: cmp             w0, NULL
    // 0x5e66fc: b.eq            #0x5e673c
    // 0x5e6700: ldur            x3, [fp, #-8]
    // 0x5e6704: LoadField: r1 = r3->field_1f
    //     0x5e6704: ldur            w1, [x3, #0x1f]
    // 0x5e6708: DecompressPointer r1
    //     0x5e6708: add             x1, x1, HEAP, lsl #32
    // 0x5e670c: r0 = availableTemplates()
    //     0x5e670c: bl              #0x5e5248  ; [package:sportworld_flutter/pages/share/share_flow_args.dart] ShareFlowArgs::availableTemplates
    // 0x5e6710: ldur            x2, [fp, #-0x20]
    // 0x5e6714: r1 = Function '<anonymous closure>':.
    //     0x5e6714: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f10] AnonymousClosure: (0x5e6dbc), in [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::initState (0x5e662c)
    //     0x5e6718: ldr             x1, [x1, #0xf10]
    // 0x5e671c: stur            x0, [fp, #-0x18]
    // 0x5e6720: r0 = AllocateClosure()
    //     0x5e6720: bl              #0x908734  ; AllocateClosureStub
    // 0x5e6724: ldur            x1, [fp, #-0x18]
    // 0x5e6728: mov             x2, x0
    // 0x5e672c: r0 = any()
    //     0x5e672c: bl              #0x4c3c9c  ; [dart:collection] ListBase::any
    // 0x5e6730: tbnz            w0, #4, #0x5e673c
    // 0x5e6734: ldur            x0, [fp, #-0x10]
    // 0x5e6738: b               #0x5e6740
    // 0x5e673c: r0 = Null
    //     0x5e673c: mov             x0, NULL
    // 0x5e6740: ldur            x2, [fp, #-8]
    // 0x5e6744: StoreField: r2->field_13 = r0
    //     0x5e6744: stur            w0, [x2, #0x13]
    //     0x5e6748: tbz             w0, #0, #0x5e6764
    //     0x5e674c: ldurb           w16, [x2, #-1]
    //     0x5e6750: ldurb           w17, [x0, #-1]
    //     0x5e6754: and             x16, x17, x16, lsr #2
    //     0x5e6758: tst             x16, HEAP, lsr #32
    //     0x5e675c: b.eq            #0x5e6764
    //     0x5e6760: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5e6764: LoadField: r0 = r2->field_b
    //     0x5e6764: ldur            w0, [x2, #0xb]
    // 0x5e6768: DecompressPointer r0
    //     0x5e6768: add             x0, x0, HEAP, lsl #32
    // 0x5e676c: cmp             w0, NULL
    // 0x5e6770: b.eq            #0x5e67e4
    // 0x5e6774: LoadField: r1 = r0->field_b
    //     0x5e6774: ldur            w1, [x0, #0xb]
    // 0x5e6778: DecompressPointer r1
    //     0x5e6778: add             x1, x1, HEAP, lsl #32
    // 0x5e677c: LoadField: r0 = r1->field_7
    //     0x5e677c: ldur            w0, [x1, #7]
    // 0x5e6780: DecompressPointer r0
    //     0x5e6780: add             x0, x0, HEAP, lsl #32
    // 0x5e6784: LoadField: r3 = r0->field_13
    //     0x5e6784: ldur            w3, [x0, #0x13]
    // 0x5e6788: DecompressPointer r3
    //     0x5e6788: add             x3, x3, HEAP, lsl #32
    // 0x5e678c: ArrayStore: r2[0] = r3  ; List_4
    //     0x5e678c: stur            w3, [x2, #0x17]
    // 0x5e6790: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5e6790: ldur            w0, [x1, #0x17]
    // 0x5e6794: DecompressPointer r0
    //     0x5e6794: add             x0, x0, HEAP, lsl #32
    // 0x5e6798: StoreField: r2->field_23 = r0
    //     0x5e6798: stur            w0, [x2, #0x23]
    //     0x5e679c: ldurb           w16, [x2, #-1]
    //     0x5e67a0: ldurb           w17, [x0, #-1]
    //     0x5e67a4: and             x16, x17, x16, lsr #2
    //     0x5e67a8: tst             x16, HEAP, lsr #32
    //     0x5e67ac: b.eq            #0x5e67b4
    //     0x5e67b0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5e67b4: mov             x1, x2
    // 0x5e67b8: r0 = _warmUpThemes()
    //     0x5e67b8: bl              #0x5e68ec  ; [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::_warmUpThemes
    // 0x5e67bc: ldur            x1, [fp, #-8]
    // 0x5e67c0: r0 = _loadRealSafeAreaBottom()
    //     0x5e67c0: bl              #0x5e67e8  ; [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::_loadRealSafeAreaBottom
    // 0x5e67c4: r0 = Null
    //     0x5e67c4: mov             x0, NULL
    // 0x5e67c8: LeaveFrame
    //     0x5e67c8: mov             SP, fp
    //     0x5e67cc: ldp             fp, lr, [SP], #0x10
    // 0x5e67d0: ret
    //     0x5e67d0: ret             
    // 0x5e67d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e67d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e67d8: b               #0x5e664c
    // 0x5e67dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e67dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e67e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e67e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e67e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e67e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadRealSafeAreaBottom(/* No info */) async {
    // ** addr: 0x5e67e8, size: 0xb8
    // 0x5e67e8: EnterFrame
    //     0x5e67e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e67ec: mov             fp, SP
    // 0x5e67f0: AllocStack(0x20)
    //     0x5e67f0: sub             SP, SP, #0x20
    // 0x5e67f4: SetupParameters(_ShareTemplatePageState this /* r1 => r1, fp-0x10 */)
    //     0x5e67f4: stur            NULL, [fp, #-8]
    //     0x5e67f8: stur            x1, [fp, #-0x10]
    // 0x5e67fc: CheckStackOverflow
    //     0x5e67fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6800: cmp             SP, x16
    //     0x5e6804: b.ls            #0x5e6898
    // 0x5e6808: r1 = 2
    //     0x5e6808: movz            x1, #0x2
    // 0x5e680c: r0 = AllocateContext()
    //     0x5e680c: bl              #0x908370  ; AllocateContextStub
    // 0x5e6810: mov             x2, x0
    // 0x5e6814: ldur            x1, [fp, #-0x10]
    // 0x5e6818: stur            x2, [fp, #-0x18]
    // 0x5e681c: StoreField: r2->field_f = r1
    //     0x5e681c: stur            w1, [x2, #0xf]
    // 0x5e6820: InitAsync() -> Future<void?>
    //     0x5e6820: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5e6824: bl              #0x386740  ; InitAsyncStub
    // 0x5e6828: r0 = getRealSafeAreaBottom()
    //     0x5e6828: bl              #0x5a1828  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::getRealSafeAreaBottom
    // 0x5e682c: mov             x1, x0
    // 0x5e6830: stur            x1, [fp, #-0x20]
    // 0x5e6834: r0 = Await()
    //     0x5e6834: bl              #0x3862cc  ; AwaitStub
    // 0x5e6838: ldur            x2, [fp, #-0x18]
    // 0x5e683c: StoreField: r2->field_13 = r0
    //     0x5e683c: stur            w0, [x2, #0x13]
    //     0x5e6840: tbz             w0, #0, #0x5e685c
    //     0x5e6844: ldurb           w16, [x2, #-1]
    //     0x5e6848: ldurb           w17, [x0, #-1]
    //     0x5e684c: and             x16, x17, x16, lsr #2
    //     0x5e6850: tst             x16, HEAP, lsr #32
    //     0x5e6854: b.eq            #0x5e685c
    //     0x5e6858: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5e685c: ldur            x0, [fp, #-0x10]
    // 0x5e6860: LoadField: r1 = r0->field_f
    //     0x5e6860: ldur            w1, [x0, #0xf]
    // 0x5e6864: DecompressPointer r1
    //     0x5e6864: add             x1, x1, HEAP, lsl #32
    // 0x5e6868: cmp             w1, NULL
    // 0x5e686c: b.ne            #0x5e6878
    // 0x5e6870: r0 = Null
    //     0x5e6870: mov             x0, NULL
    // 0x5e6874: r0 = ReturnAsyncNotFuture()
    //     0x5e6874: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5e6878: r1 = Function '<anonymous closure>':.
    //     0x5e6878: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f18] AnonymousClosure: (0x5e68a0), in [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::_loadRealSafeAreaBottom (0x5e67e8)
    //     0x5e687c: ldr             x1, [x1, #0xf18]
    // 0x5e6880: r0 = AllocateClosure()
    //     0x5e6880: bl              #0x908734  ; AllocateClosureStub
    // 0x5e6884: ldur            x1, [fp, #-0x10]
    // 0x5e6888: mov             x2, x0
    // 0x5e688c: r0 = setState()
    //     0x5e688c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5e6890: r0 = Null
    //     0x5e6890: mov             x0, NULL
    // 0x5e6894: r0 = ReturnAsyncNotFuture()
    //     0x5e6894: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5e6898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6898: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e689c: b               #0x5e6808
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e68a0, size: 0x4c
    // 0x5e68a0: ldr             x1, [SP]
    // 0x5e68a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5e68a4: ldur            w2, [x1, #0x17]
    // 0x5e68a8: DecompressPointer r2
    //     0x5e68a8: add             x2, x2, HEAP, lsl #32
    // 0x5e68ac: LoadField: r1 = r2->field_f
    //     0x5e68ac: ldur            w1, [x2, #0xf]
    // 0x5e68b0: DecompressPointer r1
    //     0x5e68b0: add             x1, x1, HEAP, lsl #32
    // 0x5e68b4: LoadField: r3 = r2->field_13
    //     0x5e68b4: ldur            w3, [x2, #0x13]
    // 0x5e68b8: DecompressPointer r3
    //     0x5e68b8: add             x3, x3, HEAP, lsl #32
    // 0x5e68bc: mov             x0, x3
    // 0x5e68c0: StoreField: r1->field_2b = r0
    //     0x5e68c0: stur            w0, [x1, #0x2b]
    //     0x5e68c4: ldurb           w16, [x1, #-1]
    //     0x5e68c8: ldurb           w17, [x0, #-1]
    //     0x5e68cc: and             x16, x17, x16, lsr #2
    //     0x5e68d0: tst             x16, HEAP, lsr #32
    //     0x5e68d4: b.eq            #0x5e68e4
    //     0x5e68d8: str             lr, [SP, #-8]!
    //     0x5e68dc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x5e68e0: ldr             lr, [SP], #8
    // 0x5e68e4: mov             x0, x3
    // 0x5e68e8: ret
    //     0x5e68e8: ret             
  }
  _ _warmUpThemes(/* No info */) async {
    // ** addr: 0x5e68ec, size: 0xe4
    // 0x5e68ec: EnterFrame
    //     0x5e68ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5e68f0: mov             fp, SP
    // 0x5e68f4: AllocStack(0x20)
    //     0x5e68f4: sub             SP, SP, #0x20
    // 0x5e68f8: SetupParameters(_ShareTemplatePageState this /* r1 => r1, fp-0x10 */)
    //     0x5e68f8: stur            NULL, [fp, #-8]
    //     0x5e68fc: stur            x1, [fp, #-0x10]
    // 0x5e6900: CheckStackOverflow
    //     0x5e6900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6904: cmp             SP, x16
    //     0x5e6908: b.ls            #0x5e69c8
    // 0x5e690c: r1 = 3
    //     0x5e690c: movz            x1, #0x3
    // 0x5e6910: r0 = AllocateContext()
    //     0x5e6910: bl              #0x908370  ; AllocateContextStub
    // 0x5e6914: mov             x2, x0
    // 0x5e6918: ldur            x1, [fp, #-0x10]
    // 0x5e691c: stur            x2, [fp, #-0x18]
    // 0x5e6920: StoreField: r2->field_f = r1
    //     0x5e6920: stur            w1, [x2, #0xf]
    // 0x5e6924: InitAsync() -> Future<void?>
    //     0x5e6924: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5e6928: bl              #0x386740  ; InitAsyncStub
    // 0x5e692c: r0 = LoadStaticField(0xdcc)
    //     0x5e692c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e6930: ldr             x0, [x0, #0x1b98]
    // 0x5e6934: ldur            x2, [fp, #-0x18]
    // 0x5e6938: StoreField: r2->field_13 = r0
    //     0x5e6938: stur            w0, [x2, #0x13]
    //     0x5e693c: ldurb           w16, [x2, #-1]
    //     0x5e6940: ldurb           w17, [x0, #-1]
    //     0x5e6944: and             x16, x17, x16, lsr #2
    //     0x5e6948: tst             x16, HEAP, lsr #32
    //     0x5e694c: b.eq            #0x5e6954
    //     0x5e6950: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5e6954: r0 = warmUp()
    //     0x5e6954: bl              #0x5e3f74  ; [package:sportworld_flutter/api/share/share_template_api.dart] ShareTemplateApi::warmUp
    // 0x5e6958: mov             x1, x0
    // 0x5e695c: stur            x1, [fp, #-0x20]
    // 0x5e6960: r0 = Await()
    //     0x5e6960: bl              #0x3862cc  ; AwaitStub
    // 0x5e6964: ldur            x3, [fp, #-0x10]
    // 0x5e6968: LoadField: r0 = r3->field_f
    //     0x5e6968: ldur            w0, [x3, #0xf]
    // 0x5e696c: DecompressPointer r0
    //     0x5e696c: add             x0, x0, HEAP, lsl #32
    // 0x5e6970: cmp             w0, NULL
    // 0x5e6974: b.ne            #0x5e6980
    // 0x5e6978: r0 = Null
    //     0x5e6978: mov             x0, NULL
    // 0x5e697c: r0 = ReturnAsyncNotFuture()
    //     0x5e697c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5e6980: ldur            x2, [fp, #-0x18]
    // 0x5e6984: r0 = LoadStaticField(0xdcc)
    //     0x5e6984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e6988: ldr             x0, [x0, #0x1b98]
    // 0x5e698c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5e698c: stur            w0, [x2, #0x17]
    //     0x5e6990: ldurb           w16, [x2, #-1]
    //     0x5e6994: ldurb           w17, [x0, #-1]
    //     0x5e6998: and             x16, x17, x16, lsr #2
    //     0x5e699c: tst             x16, HEAP, lsr #32
    //     0x5e69a0: b.eq            #0x5e69a8
    //     0x5e69a4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5e69a8: r1 = Function '<anonymous closure>':.
    //     0x5e69a8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f20] AnonymousClosure: (0x5e69d0), in [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::_warmUpThemes (0x5e68ec)
    //     0x5e69ac: ldr             x1, [x1, #0xf20]
    // 0x5e69b0: r0 = AllocateClosure()
    //     0x5e69b0: bl              #0x908734  ; AllocateClosureStub
    // 0x5e69b4: ldur            x1, [fp, #-0x10]
    // 0x5e69b8: mov             x2, x0
    // 0x5e69bc: r0 = setState()
    //     0x5e69bc: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5e69c0: r0 = Null
    //     0x5e69c0: mov             x0, NULL
    // 0x5e69c4: r0 = ReturnAsyncNotFuture()
    //     0x5e69c4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5e69c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e69c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e69cc: b               #0x5e690c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e69d0, size: 0x308
    // 0x5e69d0: EnterFrame
    //     0x5e69d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e69d4: mov             fp, SP
    // 0x5e69d8: AllocStack(0x48)
    //     0x5e69d8: sub             SP, SP, #0x48
    // 0x5e69dc: SetupParameters([dynamic _ /* r0 */])
    //     0x5e69dc: ldr             x0, [fp, #0x10]
    //     0x5e69e0: ldur            w1, [x0, #0x17]
    //     0x5e69e4: add             x1, x1, HEAP, lsl #32
    //     0x5e69e8: stur            x1, [fp, #-8]
    // 0x5e69ec: CheckStackOverflow
    //     0x5e69ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e69f0: cmp             SP, x16
    //     0x5e69f4: b.ls            #0x5e6cb0
    // 0x5e69f8: r1 = 2
    //     0x5e69f8: movz            x1, #0x2
    // 0x5e69fc: r0 = AllocateContext()
    //     0x5e69fc: bl              #0x908370  ; AllocateContextStub
    // 0x5e6a00: mov             x3, x0
    // 0x5e6a04: ldur            x0, [fp, #-8]
    // 0x5e6a08: stur            x3, [fp, #-0x20]
    // 0x5e6a0c: StoreField: r3->field_b = r0
    //     0x5e6a0c: stur            w0, [x3, #0xb]
    // 0x5e6a10: LoadField: r1 = r0->field_13
    //     0x5e6a10: ldur            w1, [x0, #0x13]
    // 0x5e6a14: DecompressPointer r1
    //     0x5e6a14: add             x1, x1, HEAP, lsl #32
    // 0x5e6a18: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5e6a18: ldur            w2, [x0, #0x17]
    // 0x5e6a1c: DecompressPointer r2
    //     0x5e6a1c: add             x2, x2, HEAP, lsl #32
    // 0x5e6a20: cmp             w1, w2
    // 0x5e6a24: b.eq            #0x5e6b18
    // 0x5e6a28: LoadField: r4 = r0->field_f
    //     0x5e6a28: ldur            w4, [x0, #0xf]
    // 0x5e6a2c: DecompressPointer r4
    //     0x5e6a2c: add             x4, x4, HEAP, lsl #32
    // 0x5e6a30: stur            x4, [fp, #-0x18]
    // 0x5e6a34: LoadField: r1 = r4->field_b
    //     0x5e6a34: ldur            w1, [x4, #0xb]
    // 0x5e6a38: DecompressPointer r1
    //     0x5e6a38: add             x1, x1, HEAP, lsl #32
    // 0x5e6a3c: cmp             w1, NULL
    // 0x5e6a40: b.eq            #0x5e6cb8
    // 0x5e6a44: LoadField: r5 = r1->field_b
    //     0x5e6a44: ldur            w5, [x1, #0xb]
    // 0x5e6a48: DecompressPointer r5
    //     0x5e6a48: add             x5, x5, HEAP, lsl #32
    // 0x5e6a4c: LoadField: r6 = r5->field_7
    //     0x5e6a4c: ldur            w6, [x5, #7]
    // 0x5e6a50: DecompressPointer r6
    //     0x5e6a50: add             x6, x6, HEAP, lsl #32
    // 0x5e6a54: stur            x6, [fp, #-0x10]
    // 0x5e6a58: r1 = Null
    //     0x5e6a58: mov             x1, NULL
    // 0x5e6a5c: r0 = ShareThemeRegistry.fromJsonList()
    //     0x5e6a5c: bl              #0x3d41e8  ; [package:sportworld_flutter/pages/share/model/share_theme_config.dart] ShareThemeRegistry::ShareThemeRegistry.fromJsonList
    // 0x5e6a60: mov             x1, x0
    // 0x5e6a64: ldur            x0, [fp, #-8]
    // 0x5e6a68: stur            x1, [fp, #-0x48]
    // 0x5e6a6c: LoadField: r2 = r0->field_f
    //     0x5e6a6c: ldur            w2, [x0, #0xf]
    // 0x5e6a70: DecompressPointer r2
    //     0x5e6a70: add             x2, x2, HEAP, lsl #32
    // 0x5e6a74: LoadField: r3 = r2->field_b
    //     0x5e6a74: ldur            w3, [x2, #0xb]
    // 0x5e6a78: DecompressPointer r3
    //     0x5e6a78: add             x3, x3, HEAP, lsl #32
    // 0x5e6a7c: cmp             w3, NULL
    // 0x5e6a80: b.eq            #0x5e6cbc
    // 0x5e6a84: LoadField: r2 = r3->field_b
    //     0x5e6a84: ldur            w2, [x3, #0xb]
    // 0x5e6a88: DecompressPointer r2
    //     0x5e6a88: add             x2, x2, HEAP, lsl #32
    // 0x5e6a8c: LoadField: r3 = r2->field_f
    //     0x5e6a8c: ldur            w3, [x2, #0xf]
    // 0x5e6a90: DecompressPointer r3
    //     0x5e6a90: add             x3, x3, HEAP, lsl #32
    // 0x5e6a94: stur            x3, [fp, #-0x40]
    // 0x5e6a98: LoadField: r4 = r2->field_1b
    //     0x5e6a98: ldur            w4, [x2, #0x1b]
    // 0x5e6a9c: DecompressPointer r4
    //     0x5e6a9c: add             x4, x4, HEAP, lsl #32
    // 0x5e6aa0: stur            x4, [fp, #-0x38]
    // 0x5e6aa4: LoadField: r5 = r2->field_13
    //     0x5e6aa4: ldur            w5, [x2, #0x13]
    // 0x5e6aa8: DecompressPointer r5
    //     0x5e6aa8: add             x5, x5, HEAP, lsl #32
    // 0x5e6aac: stur            x5, [fp, #-0x30]
    // 0x5e6ab0: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x5e6ab0: ldur            w6, [x2, #0x17]
    // 0x5e6ab4: DecompressPointer r6
    //     0x5e6ab4: add             x6, x6, HEAP, lsl #32
    // 0x5e6ab8: stur            x6, [fp, #-0x28]
    // 0x5e6abc: r0 = ShareFlowArgs()
    //     0x5e6abc: bl              #0x3d4088  ; AllocateShareFlowArgsStub -> ShareFlowArgs (size=0x20)
    // 0x5e6ac0: mov             x1, x0
    // 0x5e6ac4: ldur            x0, [fp, #-0x10]
    // 0x5e6ac8: StoreField: r1->field_7 = r0
    //     0x5e6ac8: stur            w0, [x1, #7]
    // 0x5e6acc: ldur            x0, [fp, #-0x48]
    // 0x5e6ad0: StoreField: r1->field_b = r0
    //     0x5e6ad0: stur            w0, [x1, #0xb]
    // 0x5e6ad4: ldur            x0, [fp, #-0x40]
    // 0x5e6ad8: StoreField: r1->field_f = r0
    //     0x5e6ad8: stur            w0, [x1, #0xf]
    // 0x5e6adc: ldur            x0, [fp, #-0x38]
    // 0x5e6ae0: StoreField: r1->field_1b = r0
    //     0x5e6ae0: stur            w0, [x1, #0x1b]
    // 0x5e6ae4: ldur            x0, [fp, #-0x30]
    // 0x5e6ae8: StoreField: r1->field_13 = r0
    //     0x5e6ae8: stur            w0, [x1, #0x13]
    // 0x5e6aec: ldur            x0, [fp, #-0x28]
    // 0x5e6af0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e6af0: stur            w0, [x1, #0x17]
    // 0x5e6af4: mov             x0, x1
    // 0x5e6af8: ldur            x1, [fp, #-0x18]
    // 0x5e6afc: StoreField: r1->field_1f = r0
    //     0x5e6afc: stur            w0, [x1, #0x1f]
    //     0x5e6b00: ldurb           w16, [x1, #-1]
    //     0x5e6b04: ldurb           w17, [x0, #-1]
    //     0x5e6b08: and             x16, x17, x16, lsr #2
    //     0x5e6b0c: tst             x16, HEAP, lsr #32
    //     0x5e6b10: b.eq            #0x5e6b18
    //     0x5e6b14: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5e6b18: ldur            x0, [fp, #-8]
    // 0x5e6b1c: ldur            x2, [fp, #-0x20]
    // 0x5e6b20: r1 = true
    //     0x5e6b20: add             x1, NULL, #0x20  ; true
    // 0x5e6b24: LoadField: r3 = r0->field_f
    //     0x5e6b24: ldur            w3, [x0, #0xf]
    // 0x5e6b28: DecompressPointer r3
    //     0x5e6b28: add             x3, x3, HEAP, lsl #32
    // 0x5e6b2c: StoreField: r3->field_1b = r1
    //     0x5e6b2c: stur            w1, [x3, #0x1b]
    // 0x5e6b30: LoadField: r1 = r3->field_1f
    //     0x5e6b30: ldur            w1, [x3, #0x1f]
    // 0x5e6b34: DecompressPointer r1
    //     0x5e6b34: add             x1, x1, HEAP, lsl #32
    // 0x5e6b38: r16 = Sentinel
    //     0x5e6b38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e6b3c: cmp             w1, w16
    // 0x5e6b40: b.eq            #0x5e6cc0
    // 0x5e6b44: r0 = availableTemplates()
    //     0x5e6b44: bl              #0x5e5248  ; [package:sportworld_flutter/pages/share/share_flow_args.dart] ShareFlowArgs::availableTemplates
    // 0x5e6b48: mov             x3, x0
    // 0x5e6b4c: ldur            x2, [fp, #-8]
    // 0x5e6b50: stur            x3, [fp, #-0x18]
    // 0x5e6b54: LoadField: r0 = r2->field_f
    //     0x5e6b54: ldur            w0, [x2, #0xf]
    // 0x5e6b58: DecompressPointer r0
    //     0x5e6b58: add             x0, x0, HEAP, lsl #32
    // 0x5e6b5c: LoadField: r4 = r0->field_13
    //     0x5e6b5c: ldur            w4, [x0, #0x13]
    // 0x5e6b60: DecompressPointer r4
    //     0x5e6b60: add             x4, x4, HEAP, lsl #32
    // 0x5e6b64: mov             x0, x4
    // 0x5e6b68: ldur            x5, [fp, #-0x20]
    // 0x5e6b6c: stur            x4, [fp, #-0x10]
    // 0x5e6b70: StoreField: r5->field_f = r0
    //     0x5e6b70: stur            w0, [x5, #0xf]
    //     0x5e6b74: tbz             w0, #0, #0x5e6b90
    //     0x5e6b78: ldurb           w16, [x5, #-1]
    //     0x5e6b7c: ldurb           w17, [x0, #-1]
    //     0x5e6b80: and             x16, x17, x16, lsr #2
    //     0x5e6b84: tst             x16, HEAP, lsr #32
    //     0x5e6b88: b.eq            #0x5e6b90
    //     0x5e6b8c: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x5e6b90: r0 = LoadClassIdInstr(r3)
    //     0x5e6b90: ldur            x0, [x3, #-1]
    //     0x5e6b94: ubfx            x0, x0, #0xc, #0x14
    // 0x5e6b98: mov             x1, x3
    // 0x5e6b9c: r0 = GDT[cid_x0 + 0x9153]()
    //     0x5e6b9c: movz            x17, #0x9153
    //     0x5e6ba0: add             lr, x0, x17
    //     0x5e6ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e6ba8: blr             lr
    // 0x5e6bac: tbnz            w0, #4, #0x5e6bc4
    // 0x5e6bb0: ldur            x0, [fp, #-8]
    // 0x5e6bb4: LoadField: r1 = r0->field_f
    //     0x5e6bb4: ldur            w1, [x0, #0xf]
    // 0x5e6bb8: DecompressPointer r1
    //     0x5e6bb8: add             x1, x1, HEAP, lsl #32
    // 0x5e6bbc: StoreField: r1->field_13 = rNULL
    //     0x5e6bbc: stur            NULL, [x1, #0x13]
    // 0x5e6bc0: b               #0x5e6ca0
    // 0x5e6bc4: ldur            x0, [fp, #-8]
    // 0x5e6bc8: ldur            x1, [fp, #-0x10]
    // 0x5e6bcc: cmp             w1, NULL
    // 0x5e6bd0: b.eq            #0x5e6bf4
    // 0x5e6bd4: ldur            x2, [fp, #-0x20]
    // 0x5e6bd8: r1 = Function '<anonymous closure>':.
    //     0x5e6bd8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f28] AnonymousClosure: (0x5e6dbc), in [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::initState (0x5e662c)
    //     0x5e6bdc: ldr             x1, [x1, #0xf28]
    // 0x5e6be0: r0 = AllocateClosure()
    //     0x5e6be0: bl              #0x908734  ; AllocateClosureStub
    // 0x5e6be4: ldur            x1, [fp, #-0x18]
    // 0x5e6be8: mov             x2, x0
    // 0x5e6bec: r0 = any()
    //     0x5e6bec: bl              #0x4c3c9c  ; [dart:collection] ListBase::any
    // 0x5e6bf0: tbz             w0, #4, #0x5e6ca0
    // 0x5e6bf4: ldur            x0, [fp, #-8]
    // 0x5e6bf8: ldur            x2, [fp, #-0x20]
    // 0x5e6bfc: LoadField: r3 = r0->field_f
    //     0x5e6bfc: ldur            w3, [x0, #0xf]
    // 0x5e6c00: DecompressPointer r3
    //     0x5e6c00: add             x3, x3, HEAP, lsl #32
    // 0x5e6c04: stur            x3, [fp, #-0x10]
    // 0x5e6c08: LoadField: r0 = r3->field_1f
    //     0x5e6c08: ldur            w0, [x3, #0x1f]
    // 0x5e6c0c: DecompressPointer r0
    //     0x5e6c0c: add             x0, x0, HEAP, lsl #32
    // 0x5e6c10: r16 = Sentinel
    //     0x5e6c10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e6c14: cmp             w0, w16
    // 0x5e6c18: b.eq            #0x5e6ccc
    // 0x5e6c1c: LoadField: r4 = r0->field_f
    //     0x5e6c1c: ldur            w4, [x0, #0xf]
    // 0x5e6c20: DecompressPointer r4
    //     0x5e6c20: add             x4, x4, HEAP, lsl #32
    // 0x5e6c24: mov             x0, x4
    // 0x5e6c28: stur            x4, [fp, #-8]
    // 0x5e6c2c: StoreField: r2->field_13 = r0
    //     0x5e6c2c: stur            w0, [x2, #0x13]
    //     0x5e6c30: tbz             w0, #0, #0x5e6c4c
    //     0x5e6c34: ldurb           w16, [x2, #-1]
    //     0x5e6c38: ldurb           w17, [x0, #-1]
    //     0x5e6c3c: and             x16, x17, x16, lsr #2
    //     0x5e6c40: tst             x16, HEAP, lsr #32
    //     0x5e6c44: b.eq            #0x5e6c4c
    //     0x5e6c48: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5e6c4c: cmp             w4, NULL
    // 0x5e6c50: b.eq            #0x5e6c78
    // 0x5e6c54: r1 = Function '<anonymous closure>':.
    //     0x5e6c54: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f30] AnonymousClosure: (0x5e6d28), in [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::_warmUpThemes (0x5e68ec)
    //     0x5e6c58: ldr             x1, [x1, #0xf30]
    // 0x5e6c5c: r0 = AllocateClosure()
    //     0x5e6c5c: bl              #0x908734  ; AllocateClosureStub
    // 0x5e6c60: ldur            x1, [fp, #-0x18]
    // 0x5e6c64: mov             x2, x0
    // 0x5e6c68: r0 = any()
    //     0x5e6c68: bl              #0x4c3c9c  ; [dart:collection] ListBase::any
    // 0x5e6c6c: tbnz            w0, #4, #0x5e6c78
    // 0x5e6c70: ldur            x0, [fp, #-8]
    // 0x5e6c74: b               #0x5e6c7c
    // 0x5e6c78: r0 = Null
    //     0x5e6c78: mov             x0, NULL
    // 0x5e6c7c: ldur            x1, [fp, #-0x10]
    // 0x5e6c80: StoreField: r1->field_13 = r0
    //     0x5e6c80: stur            w0, [x1, #0x13]
    //     0x5e6c84: tbz             w0, #0, #0x5e6ca0
    //     0x5e6c88: ldurb           w16, [x1, #-1]
    //     0x5e6c8c: ldurb           w17, [x0, #-1]
    //     0x5e6c90: and             x16, x17, x16, lsr #2
    //     0x5e6c94: tst             x16, HEAP, lsr #32
    //     0x5e6c98: b.eq            #0x5e6ca0
    //     0x5e6c9c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5e6ca0: r0 = Null
    //     0x5e6ca0: mov             x0, NULL
    // 0x5e6ca4: LeaveFrame
    //     0x5e6ca4: mov             SP, fp
    //     0x5e6ca8: ldp             fp, lr, [SP], #0x10
    // 0x5e6cac: ret
    //     0x5e6cac: ret             
    // 0x5e6cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6cb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6cb4: b               #0x5e69f8
    // 0x5e6cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6cb8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e6cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e6cbc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e6cc0: r9 = _args
    //     0x5e6cc0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15b70] Field <_ShareTemplatePageState@1045374052._args@1045374052>: late (offset: 0x20)
    //     0x5e6cc4: ldr             x9, [x9, #0xb70]
    // 0x5e6cc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e6cc8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e6ccc: r9 = _args
    //     0x5e6ccc: add             x9, PP, #0x15, lsl #12  ; [pp+0x15b70] Field <_ShareTemplatePageState@1045374052._args@1045374052>: late (offset: 0x20)
    //     0x5e6cd0: ldr             x9, [x9, #0xb70]
    // 0x5e6cd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e6cd4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _templates(/* No info */) {
    // ** addr: 0x5e6cd8, size: 0x50
    // 0x5e6cd8: EnterFrame
    //     0x5e6cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6cdc: mov             fp, SP
    // 0x5e6ce0: CheckStackOverflow
    //     0x5e6ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6ce4: cmp             SP, x16
    //     0x5e6ce8: b.ls            #0x5e6d14
    // 0x5e6cec: LoadField: r0 = r1->field_1f
    //     0x5e6cec: ldur            w0, [x1, #0x1f]
    // 0x5e6cf0: DecompressPointer r0
    //     0x5e6cf0: add             x0, x0, HEAP, lsl #32
    // 0x5e6cf4: r16 = Sentinel
    //     0x5e6cf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e6cf8: cmp             w0, w16
    // 0x5e6cfc: b.eq            #0x5e6d1c
    // 0x5e6d00: mov             x1, x0
    // 0x5e6d04: r0 = availableTemplates()
    //     0x5e6d04: bl              #0x5e5248  ; [package:sportworld_flutter/pages/share/share_flow_args.dart] ShareFlowArgs::availableTemplates
    // 0x5e6d08: LeaveFrame
    //     0x5e6d08: mov             SP, fp
    //     0x5e6d0c: ldp             fp, lr, [SP], #0x10
    // 0x5e6d10: ret
    //     0x5e6d10: ret             
    // 0x5e6d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6d14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6d18: b               #0x5e6cec
    // 0x5e6d1c: r9 = _args
    //     0x5e6d1c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15b70] Field <_ShareTemplatePageState@1045374052._args@1045374052>: late (offset: 0x20)
    //     0x5e6d20: ldr             x9, [x9, #0xb70]
    // 0x5e6d24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e6d24: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ShareTemplate) {
    // ** addr: 0x5e6d28, size: 0x94
    // 0x5e6d28: ldr             x2, [SP, #8]
    // 0x5e6d2c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5e6d2c: ldur            w3, [x2, #0x17]
    // 0x5e6d30: DecompressPointer r3
    //     0x5e6d30: add             x3, x3, HEAP, lsl #32
    // 0x5e6d34: ldr             x2, [SP]
    // 0x5e6d38: LoadField: r4 = r2->field_7
    //     0x5e6d38: ldur            x4, [x2, #7]
    // 0x5e6d3c: LoadField: r2 = r3->field_13
    //     0x5e6d3c: ldur            w2, [x3, #0x13]
    // 0x5e6d40: DecompressPointer r2
    //     0x5e6d40: add             x2, x2, HEAP, lsl #32
    // 0x5e6d44: r0 = BoxInt64Instr(r4)
    //     0x5e6d44: sbfiz           x0, x4, #1, #0x1f
    //     0x5e6d48: cmp             x4, x0, asr #1
    //     0x5e6d4c: b.eq            #0x5e6d68
    //     0x5e6d50: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6d54: mov             fp, SP
    //     0x5e6d58: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e6d5c: mov             SP, fp
    //     0x5e6d60: ldp             fp, lr, [SP], #0x10
    //     0x5e6d64: stur            x4, [x0, #7]
    // 0x5e6d68: cmp             w0, w2
    // 0x5e6d6c: b.eq            #0x5e6db0
    // 0x5e6d70: and             w16, w0, w2
    // 0x5e6d74: branchIfSmi(r16, 0x5e6da8)
    //     0x5e6d74: tbz             w16, #0, #0x5e6da8
    // 0x5e6d78: r16 = LoadClassIdInstr(r0)
    //     0x5e6d78: ldur            x16, [x0, #-1]
    //     0x5e6d7c: ubfx            x16, x16, #0xc, #0x14
    // 0x5e6d80: cmp             x16, #0x3d
    // 0x5e6d84: b.ne            #0x5e6da8
    // 0x5e6d88: r16 = LoadClassIdInstr(r2)
    //     0x5e6d88: ldur            x16, [x2, #-1]
    //     0x5e6d8c: ubfx            x16, x16, #0xc, #0x14
    // 0x5e6d90: cmp             x16, #0x3d
    // 0x5e6d94: b.ne            #0x5e6da8
    // 0x5e6d98: LoadField: r16 = r0->field_7
    //     0x5e6d98: ldur            x16, [x0, #7]
    // 0x5e6d9c: LoadField: r17 = r2->field_7
    //     0x5e6d9c: ldur            x17, [x2, #7]
    // 0x5e6da0: cmp             x16, x17
    // 0x5e6da4: b.eq            #0x5e6db0
    // 0x5e6da8: r1 = false
    //     0x5e6da8: add             x1, NULL, #0x30  ; false
    // 0x5e6dac: b               #0x5e6db4
    // 0x5e6db0: r1 = true
    //     0x5e6db0: add             x1, NULL, #0x20  ; true
    // 0x5e6db4: mov             x0, x1
    // 0x5e6db8: ret
    //     0x5e6db8: ret             
  }
  [closure] bool <anonymous closure>(dynamic, ShareTemplate) {
    // ** addr: 0x5e6dbc, size: 0x94
    // 0x5e6dbc: ldr             x2, [SP, #8]
    // 0x5e6dc0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5e6dc0: ldur            w3, [x2, #0x17]
    // 0x5e6dc4: DecompressPointer r3
    //     0x5e6dc4: add             x3, x3, HEAP, lsl #32
    // 0x5e6dc8: ldr             x2, [SP]
    // 0x5e6dcc: LoadField: r4 = r2->field_7
    //     0x5e6dcc: ldur            x4, [x2, #7]
    // 0x5e6dd0: LoadField: r2 = r3->field_f
    //     0x5e6dd0: ldur            w2, [x3, #0xf]
    // 0x5e6dd4: DecompressPointer r2
    //     0x5e6dd4: add             x2, x2, HEAP, lsl #32
    // 0x5e6dd8: r0 = BoxInt64Instr(r4)
    //     0x5e6dd8: sbfiz           x0, x4, #1, #0x1f
    //     0x5e6ddc: cmp             x4, x0, asr #1
    //     0x5e6de0: b.eq            #0x5e6dfc
    //     0x5e6de4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6de8: mov             fp, SP
    //     0x5e6dec: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e6df0: mov             SP, fp
    //     0x5e6df4: ldp             fp, lr, [SP], #0x10
    //     0x5e6df8: stur            x4, [x0, #7]
    // 0x5e6dfc: cmp             w0, w2
    // 0x5e6e00: b.eq            #0x5e6e44
    // 0x5e6e04: and             w16, w0, w2
    // 0x5e6e08: branchIfSmi(r16, 0x5e6e3c)
    //     0x5e6e08: tbz             w16, #0, #0x5e6e3c
    // 0x5e6e0c: r16 = LoadClassIdInstr(r0)
    //     0x5e6e0c: ldur            x16, [x0, #-1]
    //     0x5e6e10: ubfx            x16, x16, #0xc, #0x14
    // 0x5e6e14: cmp             x16, #0x3d
    // 0x5e6e18: b.ne            #0x5e6e3c
    // 0x5e6e1c: r16 = LoadClassIdInstr(r2)
    //     0x5e6e1c: ldur            x16, [x2, #-1]
    //     0x5e6e20: ubfx            x16, x16, #0xc, #0x14
    // 0x5e6e24: cmp             x16, #0x3d
    // 0x5e6e28: b.ne            #0x5e6e3c
    // 0x5e6e2c: LoadField: r16 = r0->field_7
    //     0x5e6e2c: ldur            x16, [x0, #7]
    // 0x5e6e30: LoadField: r17 = r2->field_7
    //     0x5e6e30: ldur            x17, [x2, #7]
    // 0x5e6e34: cmp             x16, x17
    // 0x5e6e38: b.eq            #0x5e6e44
    // 0x5e6e3c: r1 = false
    //     0x5e6e3c: add             x1, NULL, #0x30  ; false
    // 0x5e6e40: b               #0x5e6e48
    // 0x5e6e44: r1 = true
    //     0x5e6e44: add             x1, NULL, #0x20  ; true
    // 0x5e6e48: mov             x0, x1
    // 0x5e6e4c: ret
    //     0x5e6e4c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x7087d8, size: 0x2f8
    // 0x7087d8: EnterFrame
    //     0x7087d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7087dc: mov             fp, SP
    // 0x7087e0: AllocStack(0x68)
    //     0x7087e0: sub             SP, SP, #0x68
    // 0x7087e4: SetupParameters(_ShareTemplatePageState this /* r1 => r0, fp-0x8 */)
    //     0x7087e4: mov             x0, x1
    //     0x7087e8: stur            x1, [fp, #-8]
    // 0x7087ec: CheckStackOverflow
    //     0x7087ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7087f0: cmp             SP, x16
    //     0x7087f4: b.ls            #0x708ac8
    // 0x7087f8: r1 = 1
    //     0x7087f8: movz            x1, #0x1
    // 0x7087fc: r0 = AllocateContext()
    //     0x7087fc: bl              #0x908370  ; AllocateContextStub
    // 0x708800: ldur            x2, [fp, #-8]
    // 0x708804: stur            x0, [fp, #-0x10]
    // 0x708808: StoreField: r0->field_f = r2
    //     0x708808: stur            w2, [x0, #0xf]
    // 0x70880c: r0 = IconButton()
    //     0x70880c: bl              #0x67c19c  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x708810: mov             x3, x0
    // 0x708814: r0 = Instance_Color
    //     0x708814: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x708818: stur            x3, [fp, #-0x18]
    // 0x70881c: StoreField: r3->field_2b = r0
    //     0x70881c: stur            w0, [x3, #0x2b]
    // 0x708820: ldur            x2, [fp, #-8]
    // 0x708824: r1 = Function '_cancel@1045374052':.
    //     0x708824: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a58] AnonymousClosure: (0x70a3f4), in [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::_cancel (0x70993c)
    //     0x708828: ldr             x1, [x1, #0xa58]
    // 0x70882c: r0 = AllocateClosure()
    //     0x70882c: bl              #0x908734  ; AllocateClosureStub
    // 0x708830: mov             x1, x0
    // 0x708834: ldur            x0, [fp, #-0x18]
    // 0x708838: StoreField: r0->field_3b = r1
    //     0x708838: stur            w1, [x0, #0x3b]
    // 0x70883c: r3 = false
    //     0x70883c: add             x3, NULL, #0x30  ; false
    // 0x708840: StoreField: r0->field_47 = r3
    //     0x708840: stur            w3, [x0, #0x47]
    // 0x708844: r1 = Instance_Icon
    //     0x708844: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a60] Obj!Icon@8a88c1
    //     0x708848: ldr             x1, [x1, #0xa60]
    // 0x70884c: StoreField: r0->field_1f = r1
    //     0x70884c: stur            w1, [x0, #0x1f]
    // 0x708850: r1 = Instance__IconButtonVariant
    //     0x708850: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ba8] Obj!_IconButtonVariant@8b41a1
    //     0x708854: ldr             x1, [x1, #0xba8]
    // 0x708858: StoreField: r0->field_63 = r1
    //     0x708858: stur            w1, [x0, #0x63]
    // 0x70885c: ldur            x2, [fp, #-0x10]
    // 0x708860: r1 = Function '<anonymous closure>':.
    //     0x708860: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a68] AnonymousClosure: (0x709a20), in [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::build (0x7087d8)
    //     0x708864: ldr             x1, [x1, #0xa68]
    // 0x708868: r0 = AllocateClosure()
    //     0x708868: bl              #0x908734  ; AllocateClosureStub
    // 0x70886c: stur            x0, [fp, #-0x20]
    // 0x708870: r0 = Builder()
    //     0x708870: bl              #0x446fdc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x708874: mov             x1, x0
    // 0x708878: ldur            x0, [fp, #-0x20]
    // 0x70887c: stur            x1, [fp, #-0x28]
    // 0x708880: StoreField: r1->field_b = r0
    //     0x708880: stur            w0, [x1, #0xb]
    // 0x708884: r0 = Padding()
    //     0x708884: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x708888: mov             x3, x0
    // 0x70888c: r0 = Instance_EdgeInsets
    //     0x70888c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a70] Obj!EdgeInsets@88f511
    //     0x708890: ldr             x0, [x0, #0xa70]
    // 0x708894: stur            x3, [fp, #-0x20]
    // 0x708898: StoreField: r3->field_f = r0
    //     0x708898: stur            w0, [x3, #0xf]
    // 0x70889c: ldur            x0, [fp, #-0x28]
    // 0x7088a0: StoreField: r3->field_b = r0
    //     0x7088a0: stur            w0, [x3, #0xb]
    // 0x7088a4: r1 = Null
    //     0x7088a4: mov             x1, NULL
    // 0x7088a8: r2 = 2
    //     0x7088a8: movz            x2, #0x2
    // 0x7088ac: r0 = AllocateArray()
    //     0x7088ac: bl              #0x909400  ; AllocateArrayStub
    // 0x7088b0: mov             x2, x0
    // 0x7088b4: ldur            x0, [fp, #-0x20]
    // 0x7088b8: stur            x2, [fp, #-0x28]
    // 0x7088bc: StoreField: r2->field_f = r0
    //     0x7088bc: stur            w0, [x2, #0xf]
    // 0x7088c0: r1 = <Widget>
    //     0x7088c0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7088c4: ldr             x1, [x1, #0x1c8]
    // 0x7088c8: r0 = AllocateGrowableArray()
    //     0x7088c8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7088cc: mov             x1, x0
    // 0x7088d0: ldur            x0, [fp, #-0x28]
    // 0x7088d4: stur            x1, [fp, #-0x20]
    // 0x7088d8: StoreField: r1->field_f = r0
    //     0x7088d8: stur            w0, [x1, #0xf]
    // 0x7088dc: r0 = 2
    //     0x7088dc: movz            x0, #0x2
    // 0x7088e0: StoreField: r1->field_b = r0
    //     0x7088e0: stur            w0, [x1, #0xb]
    // 0x7088e4: r0 = AppBar()
    //     0x7088e4: bl              #0x67c184  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x7088e8: stur            x0, [fp, #-0x28]
    // 0x7088ec: r16 = Instance_Color
    //     0x7088ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a78] Obj!Color@8ad1d1
    //     0x7088f0: ldr             x16, [x16, #0xa78]
    // 0x7088f4: r30 = Instance_Color
    //     0x7088f4: ldr             lr, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x7088f8: stp             lr, x16, [SP, #0x30]
    // 0x7088fc: r16 = 0.000000
    //     0x7088fc: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x708900: r30 = 0.000000
    //     0x708900: ldr             lr, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x708904: stp             lr, x16, [SP, #0x20]
    // 0x708908: r16 = Instance_Color
    //     0x708908: add             x16, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x70890c: ldr             x16, [x16, #0x700]
    // 0x708910: r30 = true
    //     0x708910: add             lr, NULL, #0x20  ; true
    // 0x708914: stp             lr, x16, [SP, #0x10]
    // 0x708918: ldur            x16, [fp, #-0x18]
    // 0x70891c: ldur            lr, [fp, #-0x20]
    // 0x708920: stp             lr, x16, [SP]
    // 0x708924: mov             x1, x0
    // 0x708928: r2 = Instance_Text
    //     0x708928: add             x2, PP, #0x15, lsl #12  ; [pp+0x15a80] Obj!Text@8a7561
    //     0x70892c: ldr             x2, [x2, #0xa80]
    // 0x708930: r4 = const [0, 0xa, 0x8, 0x2, actions, 0x9, backgroundColor, 0x2, centerTitle, 0x7, elevation, 0x4, foregroundColor, 0x3, leading, 0x8, scrolledUnderElevation, 0x5, surfaceTintColor, 0x6, null]
    //     0x708930: add             x4, PP, #0x15, lsl #12  ; [pp+0x15a88] List(21) [0, 0xa, 0x8, 0x2, "actions", 0x9, "backgroundColor", 0x2, "centerTitle", 0x7, "elevation", 0x4, "foregroundColor", 0x3, "leading", 0x8, "scrolledUnderElevation", 0x5, "surfaceTintColor", 0x6, Null]
    //     0x708934: ldr             x4, [x4, #0xa88]
    // 0x708938: r0 = AppBar()
    //     0x708938: bl              #0x67b9b0  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x70893c: ldur            x1, [fp, #-8]
    // 0x708940: r0 = _buildGrid()
    //     0x708940: bl              #0x708e48  ; [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::_buildGrid
    // 0x708944: r1 = <FlexParentData>
    //     0x708944: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x708948: ldr             x1, [x1, #0xc18]
    // 0x70894c: stur            x0, [fp, #-0x18]
    // 0x708950: r0 = Expanded()
    //     0x708950: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x708954: mov             x2, x0
    // 0x708958: r0 = 1
    //     0x708958: movz            x0, #0x1
    // 0x70895c: stur            x2, [fp, #-0x20]
    // 0x708960: StoreField: r2->field_13 = r0
    //     0x708960: stur            x0, [x2, #0x13]
    // 0x708964: r0 = Instance_FlexFit
    //     0x708964: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x708968: ldr             x0, [x0, #0xc20]
    // 0x70896c: StoreField: r2->field_1b = r0
    //     0x70896c: stur            w0, [x2, #0x1b]
    // 0x708970: ldur            x0, [fp, #-0x18]
    // 0x708974: StoreField: r2->field_b = r0
    //     0x708974: stur            w0, [x2, #0xb]
    // 0x708978: ldur            x1, [fp, #-8]
    // 0x70897c: r0 = _buildQrSwitch()
    //     0x70897c: bl              #0x708ad0  ; [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::_buildQrSwitch
    // 0x708980: r1 = Null
    //     0x708980: mov             x1, NULL
    // 0x708984: r2 = 4
    //     0x708984: movz            x2, #0x4
    // 0x708988: stur            x0, [fp, #-8]
    // 0x70898c: r0 = AllocateArray()
    //     0x70898c: bl              #0x909400  ; AllocateArrayStub
    // 0x708990: mov             x2, x0
    // 0x708994: ldur            x0, [fp, #-0x20]
    // 0x708998: stur            x2, [fp, #-0x18]
    // 0x70899c: StoreField: r2->field_f = r0
    //     0x70899c: stur            w0, [x2, #0xf]
    // 0x7089a0: ldur            x0, [fp, #-8]
    // 0x7089a4: StoreField: r2->field_13 = r0
    //     0x7089a4: stur            w0, [x2, #0x13]
    // 0x7089a8: r1 = <Widget>
    //     0x7089a8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7089ac: ldr             x1, [x1, #0x1c8]
    // 0x7089b0: r0 = AllocateGrowableArray()
    //     0x7089b0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7089b4: mov             x1, x0
    // 0x7089b8: ldur            x0, [fp, #-0x18]
    // 0x7089bc: stur            x1, [fp, #-8]
    // 0x7089c0: StoreField: r1->field_f = r0
    //     0x7089c0: stur            w0, [x1, #0xf]
    // 0x7089c4: r0 = 4
    //     0x7089c4: movz            x0, #0x4
    // 0x7089c8: StoreField: r1->field_b = r0
    //     0x7089c8: stur            w0, [x1, #0xb]
    // 0x7089cc: r0 = Column()
    //     0x7089cc: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7089d0: mov             x1, x0
    // 0x7089d4: r0 = Instance_Axis
    //     0x7089d4: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x7089d8: stur            x1, [fp, #-0x18]
    // 0x7089dc: StoreField: r1->field_f = r0
    //     0x7089dc: stur            w0, [x1, #0xf]
    // 0x7089e0: r0 = Instance_MainAxisAlignment
    //     0x7089e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x7089e4: ldr             x0, [x0, #0xbf0]
    // 0x7089e8: StoreField: r1->field_13 = r0
    //     0x7089e8: stur            w0, [x1, #0x13]
    // 0x7089ec: r0 = Instance_MainAxisSize
    //     0x7089ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x7089f0: ldr             x0, [x0, #0xc68]
    // 0x7089f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7089f4: stur            w0, [x1, #0x17]
    // 0x7089f8: r0 = Instance_CrossAxisAlignment
    //     0x7089f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x7089fc: ldr             x0, [x0, #0xc00]
    // 0x708a00: StoreField: r1->field_1b = r0
    //     0x708a00: stur            w0, [x1, #0x1b]
    // 0x708a04: r0 = Instance_VerticalDirection
    //     0x708a04: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x708a08: ldr             x0, [x0, #0xc08]
    // 0x708a0c: StoreField: r1->field_23 = r0
    //     0x708a0c: stur            w0, [x1, #0x23]
    // 0x708a10: r0 = Instance_Clip
    //     0x708a10: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x708a14: ldr             x0, [x0, #0xc10]
    // 0x708a18: StoreField: r1->field_2b = r0
    //     0x708a18: stur            w0, [x1, #0x2b]
    // 0x708a1c: StoreField: r1->field_2f = rZR
    //     0x708a1c: stur            xzr, [x1, #0x2f]
    // 0x708a20: ldur            x0, [fp, #-8]
    // 0x708a24: StoreField: r1->field_b = r0
    //     0x708a24: stur            w0, [x1, #0xb]
    // 0x708a28: r0 = Scaffold()
    //     0x708a28: bl              #0x3c8900  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x708a2c: mov             x2, x0
    // 0x708a30: ldur            x0, [fp, #-0x28]
    // 0x708a34: stur            x2, [fp, #-8]
    // 0x708a38: StoreField: r2->field_13 = r0
    //     0x708a38: stur            w0, [x2, #0x13]
    // 0x708a3c: ldur            x0, [fp, #-0x18]
    // 0x708a40: ArrayStore: r2[0] = r0  ; List_4
    //     0x708a40: stur            w0, [x2, #0x17]
    // 0x708a44: r0 = Instance_AlignmentDirectional
    //     0x708a44: add             x0, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!AlignmentDirectional@890b31
    //     0x708a48: ldr             x0, [x0, #0x428]
    // 0x708a4c: StoreField: r2->field_2b = r0
    //     0x708a4c: stur            w0, [x2, #0x2b]
    // 0x708a50: r0 = Instance_Color
    //     0x708a50: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a78] Obj!Color@8ad1d1
    //     0x708a54: ldr             x0, [x0, #0xa78]
    // 0x708a58: StoreField: r2->field_43 = r0
    //     0x708a58: stur            w0, [x2, #0x43]
    // 0x708a5c: r0 = true
    //     0x708a5c: add             x0, NULL, #0x20  ; true
    // 0x708a60: StoreField: r2->field_53 = r0
    //     0x708a60: stur            w0, [x2, #0x53]
    // 0x708a64: r1 = Instance_DragStartBehavior
    //     0x708a64: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x708a68: StoreField: r2->field_57 = r1
    //     0x708a68: stur            w1, [x2, #0x57]
    // 0x708a6c: r3 = false
    //     0x708a6c: add             x3, NULL, #0x30  ; false
    // 0x708a70: StoreField: r2->field_b = r3
    //     0x708a70: stur            w3, [x2, #0xb]
    // 0x708a74: StoreField: r2->field_f = r3
    //     0x708a74: stur            w3, [x2, #0xf]
    // 0x708a78: StoreField: r2->field_5f = r0
    //     0x708a78: stur            w0, [x2, #0x5f]
    // 0x708a7c: StoreField: r2->field_63 = r0
    //     0x708a7c: stur            w0, [x2, #0x63]
    // 0x708a80: r1 = <Object>
    //     0x708a80: ldr             x1, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x708a84: r0 = PopScope()
    //     0x708a84: bl              #0x67c954  ; AllocatePopScopeStub -> PopScope<X0> (size=0x1c)
    // 0x708a88: mov             x3, x0
    // 0x708a8c: ldur            x0, [fp, #-8]
    // 0x708a90: stur            x3, [fp, #-0x18]
    // 0x708a94: StoreField: r3->field_f = r0
    //     0x708a94: stur            w0, [x3, #0xf]
    // 0x708a98: r0 = false
    //     0x708a98: add             x0, NULL, #0x30  ; false
    // 0x708a9c: ArrayStore: r3[0] = r0  ; List_4
    //     0x708a9c: stur            w0, [x3, #0x17]
    // 0x708aa0: ldur            x2, [fp, #-0x10]
    // 0x708aa4: r1 = Function '<anonymous closure>':.
    //     0x708aa4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a90] AnonymousClosure: (0x7098dc), in [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::build (0x7087d8)
    //     0x708aa8: ldr             x1, [x1, #0xa90]
    // 0x708aac: r0 = AllocateClosure()
    //     0x708aac: bl              #0x908734  ; AllocateClosureStub
    // 0x708ab0: mov             x1, x0
    // 0x708ab4: ldur            x0, [fp, #-0x18]
    // 0x708ab8: StoreField: r0->field_13 = r1
    //     0x708ab8: stur            w1, [x0, #0x13]
    // 0x708abc: LeaveFrame
    //     0x708abc: mov             SP, fp
    //     0x708ac0: ldp             fp, lr, [SP], #0x10
    // 0x708ac4: ret
    //     0x708ac4: ret             
    // 0x708ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708ac8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708acc: b               #0x7087f8
  }
  _ _buildQrSwitch(/* No info */) {
    // ** addr: 0x708ad0, size: 0x2d0
    // 0x708ad0: EnterFrame
    //     0x708ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x708ad4: mov             fp, SP
    // 0x708ad8: AllocStack(0x38)
    //     0x708ad8: sub             SP, SP, #0x38
    // 0x708adc: SetupParameters(_ShareTemplatePageState this /* r1 => r1, fp-0x8 */)
    //     0x708adc: stur            x1, [fp, #-8]
    // 0x708ae0: CheckStackOverflow
    //     0x708ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708ae4: cmp             SP, x16
    //     0x708ae8: b.ls            #0x708d6c
    // 0x708aec: r1 = 1
    //     0x708aec: movz            x1, #0x1
    // 0x708af0: r0 = AllocateContext()
    //     0x708af0: bl              #0x908370  ; AllocateContextStub
    // 0x708af4: mov             x2, x0
    // 0x708af8: ldur            x0, [fp, #-8]
    // 0x708afc: stur            x2, [fp, #-0x10]
    // 0x708b00: StoreField: r2->field_f = r0
    //     0x708b00: stur            w0, [x2, #0xf]
    // 0x708b04: LoadField: r1 = r0->field_f
    //     0x708b04: ldur            w1, [x0, #0xf]
    // 0x708b08: DecompressPointer r1
    //     0x708b08: add             x1, x1, HEAP, lsl #32
    // 0x708b0c: cmp             w1, NULL
    // 0x708b10: b.eq            #0x708d74
    // 0x708b14: r0 = paddingOf()
    //     0x708b14: bl              #0x5824e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x708b18: LoadField: d0 = r0->field_1f
    //     0x708b18: ldur            d0, [x0, #0x1f]
    // 0x708b1c: ldur            x0, [fp, #-8]
    // 0x708b20: LoadField: r1 = r0->field_2b
    //     0x708b20: ldur            w1, [x0, #0x2b]
    // 0x708b24: DecompressPointer r1
    //     0x708b24: add             x1, x1, HEAP, lsl #32
    // 0x708b28: cmp             w1, NULL
    // 0x708b2c: b.eq            #0x708b34
    // 0x708b30: LoadField: d0 = r1->field_7
    //     0x708b30: ldur            d0, [x1, #7]
    // 0x708b34: r1 = inline_Allocate_Double()
    //     0x708b34: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x708b38: add             x1, x1, #0x10
    //     0x708b3c: cmp             x2, x1
    //     0x708b40: b.ls            #0x708d78
    //     0x708b44: str             x1, [THR, #0x50]  ; THR::top
    //     0x708b48: sub             x1, x1, #0xf
    //     0x708b4c: movz            x2, #0xe15c
    //     0x708b50: movk            x2, #0x3, lsl #16
    //     0x708b54: stur            x2, [x1, #-1]
    // 0x708b58: StoreField: r1->field_7 = d0
    //     0x708b58: stur            d0, [x1, #7]
    // 0x708b5c: r2 = 0.000000
    //     0x708b5c: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x708b60: r3 = 34.000000
    //     0x708b60: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d68] 34
    //     0x708b64: ldr             x3, [x3, #0xd68]
    // 0x708b68: r0 = clamp()
    //     0x708b68: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x708b6c: stur            x0, [fp, #-0x18]
    // 0x708b70: r0 = EdgeInsets()
    //     0x708b70: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x708b74: stur            x0, [fp, #-0x20]
    // 0x708b78: StoreField: r0->field_7 = rZR
    //     0x708b78: stur            xzr, [x0, #7]
    // 0x708b7c: StoreField: r0->field_f = rZR
    //     0x708b7c: stur            xzr, [x0, #0xf]
    // 0x708b80: ArrayStore: r0[0] = rZR  ; List_8
    //     0x708b80: stur            xzr, [x0, #0x17]
    // 0x708b84: ldur            x1, [fp, #-0x18]
    // 0x708b88: LoadField: d0 = r1->field_7
    //     0x708b88: ldur            d0, [x1, #7]
    // 0x708b8c: StoreField: r0->field_1f = d0
    //     0x708b8c: stur            d0, [x0, #0x1f]
    // 0x708b90: ldur            x1, [fp, #-8]
    // 0x708b94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x708b94: ldur            w2, [x1, #0x17]
    // 0x708b98: DecompressPointer r2
    //     0x708b98: add             x2, x2, HEAP, lsl #32
    // 0x708b9c: r16 = Sentinel
    //     0x708b9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x708ba0: cmp             w2, w16
    // 0x708ba4: b.eq            #0x708d94
    // 0x708ba8: tbnz            w2, #4, #0x708bb8
    // 0x708bac: r2 = "assets/images/share/share_radio_on.png"
    //     0x708bac: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e48] "assets/images/share/share_radio_on.png"
    //     0x708bb0: ldr             x2, [x2, #0xe48]
    // 0x708bb4: b               #0x708bc0
    // 0x708bb8: r2 = "assets/images/share/share_radio_off.png"
    //     0x708bb8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] "assets/images/share/share_radio_off.png"
    //     0x708bbc: ldr             x2, [x2, #0xe50]
    // 0x708bc0: stur            x2, [fp, #-8]
    // 0x708bc4: r0 = Image()
    //     0x708bc4: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x708bc8: stur            x0, [fp, #-0x18]
    // 0x708bcc: r16 = 16.000000
    //     0x708bcc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x708bd0: ldr             x16, [x16, #0xe58]
    // 0x708bd4: r30 = 16.000000
    //     0x708bd4: add             lr, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x708bd8: ldr             lr, [lr, #0xe58]
    // 0x708bdc: stp             lr, x16, [SP, #8]
    // 0x708be0: r16 = Instance_BoxFit
    //     0x708be0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x708be4: ldr             x16, [x16, #0xbc8]
    // 0x708be8: str             x16, [SP]
    // 0x708bec: mov             x1, x0
    // 0x708bf0: ldur            x2, [fp, #-8]
    // 0x708bf4: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x708bf4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x708bf8: ldr             x4, [x4, #0xbd8]
    // 0x708bfc: r0 = Image.asset()
    //     0x708bfc: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x708c00: r1 = Null
    //     0x708c00: mov             x1, NULL
    // 0x708c04: r2 = 6
    //     0x708c04: movz            x2, #0x6
    // 0x708c08: r0 = AllocateArray()
    //     0x708c08: bl              #0x909400  ; AllocateArrayStub
    // 0x708c0c: stur            x0, [fp, #-8]
    // 0x708c10: r16 = Instance_Text
    //     0x708c10: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!Text@8a7511
    //     0x708c14: ldr             x16, [x16, #0xe60]
    // 0x708c18: StoreField: r0->field_f = r16
    //     0x708c18: stur            w16, [x0, #0xf]
    // 0x708c1c: r16 = Instance_SizedBox
    //     0x708c1c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e68] Obj!SizedBox@8a2dd1
    //     0x708c20: ldr             x16, [x16, #0xe68]
    // 0x708c24: StoreField: r0->field_13 = r16
    //     0x708c24: stur            w16, [x0, #0x13]
    // 0x708c28: ldur            x1, [fp, #-0x18]
    // 0x708c2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x708c2c: stur            w1, [x0, #0x17]
    // 0x708c30: r1 = <Widget>
    //     0x708c30: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x708c34: ldr             x1, [x1, #0x1c8]
    // 0x708c38: r0 = AllocateGrowableArray()
    //     0x708c38: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x708c3c: mov             x1, x0
    // 0x708c40: ldur            x0, [fp, #-8]
    // 0x708c44: stur            x1, [fp, #-0x18]
    // 0x708c48: StoreField: r1->field_f = r0
    //     0x708c48: stur            w0, [x1, #0xf]
    // 0x708c4c: r0 = 6
    //     0x708c4c: movz            x0, #0x6
    // 0x708c50: StoreField: r1->field_b = r0
    //     0x708c50: stur            w0, [x1, #0xb]
    // 0x708c54: r0 = Row()
    //     0x708c54: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x708c58: mov             x1, x0
    // 0x708c5c: r0 = Instance_Axis
    //     0x708c5c: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x708c60: stur            x1, [fp, #-8]
    // 0x708c64: StoreField: r1->field_f = r0
    //     0x708c64: stur            w0, [x1, #0xf]
    // 0x708c68: r0 = Instance_MainAxisAlignment
    //     0x708c68: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x708c6c: ldr             x0, [x0, #0xbf0]
    // 0x708c70: StoreField: r1->field_13 = r0
    //     0x708c70: stur            w0, [x1, #0x13]
    // 0x708c74: r0 = Instance_MainAxisSize
    //     0x708c74: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x708c78: ldr             x0, [x0, #0xbf8]
    // 0x708c7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x708c7c: stur            w0, [x1, #0x17]
    // 0x708c80: r0 = Instance_CrossAxisAlignment
    //     0x708c80: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x708c84: ldr             x0, [x0, #0xc00]
    // 0x708c88: StoreField: r1->field_1b = r0
    //     0x708c88: stur            w0, [x1, #0x1b]
    // 0x708c8c: r0 = Instance_VerticalDirection
    //     0x708c8c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x708c90: ldr             x0, [x0, #0xc08]
    // 0x708c94: StoreField: r1->field_23 = r0
    //     0x708c94: stur            w0, [x1, #0x23]
    // 0x708c98: r0 = Instance_Clip
    //     0x708c98: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x708c9c: ldr             x0, [x0, #0xc10]
    // 0x708ca0: StoreField: r1->field_2b = r0
    //     0x708ca0: stur            w0, [x1, #0x2b]
    // 0x708ca4: StoreField: r1->field_2f = rZR
    //     0x708ca4: stur            xzr, [x1, #0x2f]
    // 0x708ca8: ldur            x0, [fp, #-0x18]
    // 0x708cac: StoreField: r1->field_b = r0
    //     0x708cac: stur            w0, [x1, #0xb]
    // 0x708cb0: r0 = Padding()
    //     0x708cb0: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x708cb4: mov             x1, x0
    // 0x708cb8: r0 = Instance_EdgeInsets
    //     0x708cb8: add             x0, PP, #9, lsl #12  ; [pp+0x9b18] Obj!EdgeInsets@88ee81
    //     0x708cbc: ldr             x0, [x0, #0xb18]
    // 0x708cc0: stur            x1, [fp, #-0x18]
    // 0x708cc4: StoreField: r1->field_f = r0
    //     0x708cc4: stur            w0, [x1, #0xf]
    // 0x708cc8: ldur            x0, [fp, #-8]
    // 0x708ccc: StoreField: r1->field_b = r0
    //     0x708ccc: stur            w0, [x1, #0xb]
    // 0x708cd0: r0 = GestureDetector()
    //     0x708cd0: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x708cd4: ldur            x2, [fp, #-0x10]
    // 0x708cd8: r1 = Function '<anonymous closure>':.
    //     0x708cd8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e70] AnonymousClosure: (0x708da0), in [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::_buildQrSwitch (0x708ad0)
    //     0x708cdc: ldr             x1, [x1, #0xe70]
    // 0x708ce0: stur            x0, [fp, #-8]
    // 0x708ce4: r0 = AllocateClosure()
    //     0x708ce4: bl              #0x908734  ; AllocateClosureStub
    // 0x708ce8: r16 = Instance_HitTestBehavior
    //     0x708ce8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x708cec: ldr             x16, [x16, #0x618]
    // 0x708cf0: stp             x0, x16, [SP, #8]
    // 0x708cf4: ldur            x16, [fp, #-0x18]
    // 0x708cf8: str             x16, [SP]
    // 0x708cfc: ldur            x1, [fp, #-8]
    // 0x708d00: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x708d00: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e78] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x708d04: ldr             x4, [x4, #0xe78]
    // 0x708d08: r0 = GestureDetector()
    //     0x708d08: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x708d0c: r0 = Align()
    //     0x708d0c: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x708d10: mov             x1, x0
    // 0x708d14: r0 = Instance_Alignment
    //     0x708d14: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e80] Obj!Alignment@890c71
    //     0x708d18: ldr             x0, [x0, #0xe80]
    // 0x708d1c: stur            x1, [fp, #-0x10]
    // 0x708d20: StoreField: r1->field_f = r0
    //     0x708d20: stur            w0, [x1, #0xf]
    // 0x708d24: ldur            x0, [fp, #-8]
    // 0x708d28: StoreField: r1->field_b = r0
    //     0x708d28: stur            w0, [x1, #0xb]
    // 0x708d2c: r0 = SizedBox()
    //     0x708d2c: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x708d30: mov             x1, x0
    // 0x708d34: r0 = 40.000000
    //     0x708d34: add             x0, PP, #0x13, lsl #12  ; [pp+0x13080] 40
    //     0x708d38: ldr             x0, [x0, #0x80]
    // 0x708d3c: stur            x1, [fp, #-8]
    // 0x708d40: StoreField: r1->field_13 = r0
    //     0x708d40: stur            w0, [x1, #0x13]
    // 0x708d44: ldur            x0, [fp, #-0x10]
    // 0x708d48: StoreField: r1->field_b = r0
    //     0x708d48: stur            w0, [x1, #0xb]
    // 0x708d4c: r0 = Padding()
    //     0x708d4c: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x708d50: ldur            x1, [fp, #-0x20]
    // 0x708d54: StoreField: r0->field_f = r1
    //     0x708d54: stur            w1, [x0, #0xf]
    // 0x708d58: ldur            x1, [fp, #-8]
    // 0x708d5c: StoreField: r0->field_b = r1
    //     0x708d5c: stur            w1, [x0, #0xb]
    // 0x708d60: LeaveFrame
    //     0x708d60: mov             SP, fp
    //     0x708d64: ldp             fp, lr, [SP], #0x10
    // 0x708d68: ret
    //     0x708d68: ret             
    // 0x708d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708d6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708d70: b               #0x708aec
    // 0x708d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708d74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x708d78: SaveReg d0
    //     0x708d78: str             q0, [SP, #-0x10]!
    // 0x708d7c: SaveReg r0
    //     0x708d7c: str             x0, [SP, #-8]!
    // 0x708d80: r0 = AllocateDouble()
    //     0x708d80: bl              #0x909358  ; AllocateDoubleStub
    // 0x708d84: mov             x1, x0
    // 0x708d88: RestoreReg r0
    //     0x708d88: ldr             x0, [SP], #8
    // 0x708d8c: RestoreReg d0
    //     0x708d8c: ldr             q0, [SP], #0x10
    // 0x708d90: b               #0x708b58
    // 0x708d94: r9 = _showQrCode
    //     0x708d94: add             x9, PP, #0x15, lsl #12  ; [pp+0x15b00] Field <_ShareTemplatePageState@1045374052._showQrCode@1045374052>: late (offset: 0x18)
    //     0x708d98: ldr             x9, [x9, #0xb00]
    // 0x708d9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x708d9c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x708da0, size: 0x60
    // 0x708da0: EnterFrame
    //     0x708da0: stp             fp, lr, [SP, #-0x10]!
    //     0x708da4: mov             fp, SP
    // 0x708da8: AllocStack(0x8)
    //     0x708da8: sub             SP, SP, #8
    // 0x708dac: SetupParameters([dynamic _ /* r0 */])
    //     0x708dac: ldr             x0, [fp, #0x10]
    //     0x708db0: ldur            w2, [x0, #0x17]
    //     0x708db4: add             x2, x2, HEAP, lsl #32
    // 0x708db8: CheckStackOverflow
    //     0x708db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708dbc: cmp             SP, x16
    //     0x708dc0: b.ls            #0x708df8
    // 0x708dc4: LoadField: r0 = r2->field_f
    //     0x708dc4: ldur            w0, [x2, #0xf]
    // 0x708dc8: DecompressPointer r0
    //     0x708dc8: add             x0, x0, HEAP, lsl #32
    // 0x708dcc: stur            x0, [fp, #-8]
    // 0x708dd0: r1 = Function '<anonymous closure>':.
    //     0x708dd0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e88] AnonymousClosure: (0x708e00), in [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::_buildQrSwitch (0x708ad0)
    //     0x708dd4: ldr             x1, [x1, #0xe88]
    // 0x708dd8: r0 = AllocateClosure()
    //     0x708dd8: bl              #0x908734  ; AllocateClosureStub
    // 0x708ddc: ldur            x1, [fp, #-8]
    // 0x708de0: mov             x2, x0
    // 0x708de4: r0 = setState()
    //     0x708de4: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x708de8: r0 = Null
    //     0x708de8: mov             x0, NULL
    // 0x708dec: LeaveFrame
    //     0x708dec: mov             SP, fp
    //     0x708df0: ldp             fp, lr, [SP], #0x10
    // 0x708df4: ret
    //     0x708df4: ret             
    // 0x708df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708df8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708dfc: b               #0x708dc4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x708e00, size: 0x48
    // 0x708e00: ldr             x1, [SP]
    // 0x708e04: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x708e04: ldur            w2, [x1, #0x17]
    // 0x708e08: DecompressPointer r2
    //     0x708e08: add             x2, x2, HEAP, lsl #32
    // 0x708e0c: LoadField: r1 = r2->field_f
    //     0x708e0c: ldur            w1, [x2, #0xf]
    // 0x708e10: DecompressPointer r1
    //     0x708e10: add             x1, x1, HEAP, lsl #32
    // 0x708e14: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x708e14: ldur            w2, [x1, #0x17]
    // 0x708e18: DecompressPointer r2
    //     0x708e18: add             x2, x2, HEAP, lsl #32
    // 0x708e1c: r16 = Sentinel
    //     0x708e1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x708e20: cmp             w2, w16
    // 0x708e24: b.eq            #0x708e34
    // 0x708e28: eor             x0, x2, #0x10
    // 0x708e2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x708e2c: stur            w0, [x1, #0x17]
    // 0x708e30: ret
    //     0x708e30: ret             
    // 0x708e34: EnterFrame
    //     0x708e34: stp             fp, lr, [SP, #-0x10]!
    //     0x708e38: mov             fp, SP
    // 0x708e3c: r9 = _showQrCode
    //     0x708e3c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15b00] Field <_ShareTemplatePageState@1045374052._showQrCode@1045374052>: late (offset: 0x18)
    //     0x708e40: ldr             x9, [x9, #0xb00]
    // 0x708e44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x708e44: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildGrid(/* No info */) {
    // ** addr: 0x708e48, size: 0x178
    // 0x708e48: EnterFrame
    //     0x708e48: stp             fp, lr, [SP, #-0x10]!
    //     0x708e4c: mov             fp, SP
    // 0x708e50: AllocStack(0x20)
    //     0x708e50: sub             SP, SP, #0x20
    // 0x708e54: SetupParameters(_ShareTemplatePageState this /* r1 => r1, fp-0x8 */)
    //     0x708e54: stur            x1, [fp, #-8]
    // 0x708e58: CheckStackOverflow
    //     0x708e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708e5c: cmp             SP, x16
    //     0x708e60: b.ls            #0x708fa0
    // 0x708e64: r1 = 2
    //     0x708e64: movz            x1, #0x2
    // 0x708e68: r0 = AllocateContext()
    //     0x708e68: bl              #0x908370  ; AllocateContextStub
    // 0x708e6c: mov             x2, x0
    // 0x708e70: ldur            x0, [fp, #-8]
    // 0x708e74: stur            x2, [fp, #-0x10]
    // 0x708e78: StoreField: r2->field_f = r0
    //     0x708e78: stur            w0, [x2, #0xf]
    // 0x708e7c: LoadField: r1 = r0->field_1b
    //     0x708e7c: ldur            w1, [x0, #0x1b]
    // 0x708e80: DecompressPointer r1
    //     0x708e80: add             x1, x1, HEAP, lsl #32
    // 0x708e84: r16 = Sentinel
    //     0x708e84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x708e88: cmp             w1, w16
    // 0x708e8c: b.eq            #0x708fa8
    // 0x708e90: tbz             w1, #4, #0x708ea8
    // 0x708e94: r0 = Instance_Center
    //     0x708e94: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e90] Obj!Center@8a37d1
    //     0x708e98: ldr             x0, [x0, #0xe90]
    // 0x708e9c: LeaveFrame
    //     0x708e9c: mov             SP, fp
    //     0x708ea0: ldp             fp, lr, [SP], #0x10
    // 0x708ea4: ret
    //     0x708ea4: ret             
    // 0x708ea8: LoadField: r1 = r0->field_1f
    //     0x708ea8: ldur            w1, [x0, #0x1f]
    // 0x708eac: DecompressPointer r1
    //     0x708eac: add             x1, x1, HEAP, lsl #32
    // 0x708eb0: r16 = Sentinel
    //     0x708eb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x708eb4: cmp             w1, w16
    // 0x708eb8: b.eq            #0x708fb4
    // 0x708ebc: r0 = availableTemplates()
    //     0x708ebc: bl              #0x5e5248  ; [package:sportworld_flutter/pages/share/share_flow_args.dart] ShareFlowArgs::availableTemplates
    // 0x708ec0: mov             x3, x0
    // 0x708ec4: ldur            x2, [fp, #-0x10]
    // 0x708ec8: stur            x3, [fp, #-8]
    // 0x708ecc: StoreField: r2->field_13 = r0
    //     0x708ecc: stur            w0, [x2, #0x13]
    //     0x708ed0: ldurb           w16, [x2, #-1]
    //     0x708ed4: ldurb           w17, [x0, #-1]
    //     0x708ed8: and             x16, x17, x16, lsr #2
    //     0x708edc: tst             x16, HEAP, lsr #32
    //     0x708ee0: b.eq            #0x708ee8
    //     0x708ee4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x708ee8: r0 = LoadClassIdInstr(r3)
    //     0x708ee8: ldur            x0, [x3, #-1]
    //     0x708eec: ubfx            x0, x0, #0xc, #0x14
    // 0x708ef0: mov             x1, x3
    // 0x708ef4: r0 = GDT[cid_x0 + 0x9153]()
    //     0x708ef4: movz            x17, #0x9153
    //     0x708ef8: add             lr, x0, x17
    //     0x708efc: ldr             lr, [x21, lr, lsl #3]
    //     0x708f00: blr             lr
    // 0x708f04: tbnz            w0, #4, #0x708f1c
    // 0x708f08: r0 = Instance_Center
    //     0x708f08: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e98] Obj!Center@8a37b1
    //     0x708f0c: ldr             x0, [x0, #0xe98]
    // 0x708f10: LeaveFrame
    //     0x708f10: mov             SP, fp
    //     0x708f14: ldp             fp, lr, [SP], #0x10
    // 0x708f18: ret
    //     0x708f18: ret             
    // 0x708f1c: ldur            x0, [fp, #-8]
    // 0x708f20: r1 = LoadClassIdInstr(r0)
    //     0x708f20: ldur            x1, [x0, #-1]
    //     0x708f24: ubfx            x1, x1, #0xc, #0x14
    // 0x708f28: str             x0, [SP]
    // 0x708f2c: mov             x0, x1
    // 0x708f30: r0 = GDT[cid_x0 + 0x8088]()
    //     0x708f30: movz            x17, #0x8088
    //     0x708f34: add             lr, x0, x17
    //     0x708f38: ldr             lr, [x21, lr, lsl #3]
    //     0x708f3c: blr             lr
    // 0x708f40: r5 = LoadInt32Instr(r0)
    //     0x708f40: sbfx            x5, x0, #1, #0x1f
    // 0x708f44: ldur            x2, [fp, #-0x10]
    // 0x708f48: stur            x5, [fp, #-0x18]
    // 0x708f4c: r1 = Function '<anonymous closure>':.
    //     0x708f4c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ea0] AnonymousClosure: (0x709208), in [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::_buildGrid (0x708e48)
    //     0x708f50: ldr             x1, [x1, #0xea0]
    // 0x708f54: r0 = AllocateClosure()
    //     0x708f54: bl              #0x908734  ; AllocateClosureStub
    // 0x708f58: stur            x0, [fp, #-8]
    // 0x708f5c: r0 = GridView()
    //     0x708f5c: bl              #0x7091fc  ; AllocateGridViewStub -> GridView (size=0x5c)
    // 0x708f60: stur            x0, [fp, #-0x10]
    // 0x708f64: r16 = Instance_EdgeInsets
    //     0x708f64: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] Obj!EdgeInsets@88fcf1
    //     0x708f68: ldr             x16, [x16, #0xea8]
    // 0x708f6c: str             x16, [SP]
    // 0x708f70: mov             x1, x0
    // 0x708f74: ldur            x3, [fp, #-8]
    // 0x708f78: ldur            x5, [fp, #-0x18]
    // 0x708f7c: r2 = Instance_SliverGridDelegateWithFixedCrossAxisCount
    //     0x708f7c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15eb0] Obj!SliverGridDelegateWithFixedCrossAxisCount@88df61
    //     0x708f80: ldr             x2, [x2, #0xeb0]
    // 0x708f84: r4 = const [0, 0x5, 0x1, 0x4, padding, 0x4, null]
    //     0x708f84: add             x4, PP, #0x15, lsl #12  ; [pp+0x15eb8] List(7) [0, 0x5, 0x1, 0x4, "padding", 0x4, Null]
    //     0x708f88: ldr             x4, [x4, #0xeb8]
    // 0x708f8c: r0 = GridView.builder()
    //     0x708f8c: bl              #0x708fc0  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.builder
    // 0x708f90: ldur            x0, [fp, #-0x10]
    // 0x708f94: LeaveFrame
    //     0x708f94: mov             SP, fp
    //     0x708f98: ldp             fp, lr, [SP], #0x10
    // 0x708f9c: ret
    //     0x708f9c: ret             
    // 0x708fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708fa0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708fa4: b               #0x708e64
    // 0x708fa8: r9 = _themesSettled
    //     0x708fa8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ec0] Field <_ShareTemplatePageState@1045374052._themesSettled@1045374052>: late (offset: 0x1c)
    //     0x708fac: ldr             x9, [x9, #0xec0]
    // 0x708fb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x708fb0: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x708fb4: r9 = _args
    //     0x708fb4: add             x9, PP, #0x15, lsl #12  ; [pp+0x15b70] Field <_ShareTemplatePageState@1045374052._args@1045374052>: late (offset: 0x20)
    //     0x708fb8: ldr             x9, [x9, #0xb70]
    // 0x708fbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x708fbc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] _TemplateCard <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x709208, size: 0x2a4
    // 0x709208: EnterFrame
    //     0x709208: stp             fp, lr, [SP, #-0x10]!
    //     0x70920c: mov             fp, SP
    // 0x709210: AllocStack(0x58)
    //     0x709210: sub             SP, SP, #0x58
    // 0x709214: SetupParameters([dynamic _ /* r0 */])
    //     0x709214: ldr             x0, [fp, #0x20]
    //     0x709218: ldur            w1, [x0, #0x17]
    //     0x70921c: add             x1, x1, HEAP, lsl #32
    //     0x709220: stur            x1, [fp, #-8]
    // 0x709224: CheckStackOverflow
    //     0x709224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709228: cmp             SP, x16
    //     0x70922c: b.ls            #0x709498
    // 0x709230: r1 = 1
    //     0x709230: movz            x1, #0x1
    // 0x709234: r0 = AllocateContext()
    //     0x709234: bl              #0x908370  ; AllocateContextStub
    // 0x709238: mov             x2, x0
    // 0x70923c: ldur            x1, [fp, #-8]
    // 0x709240: stur            x2, [fp, #-0x10]
    // 0x709244: StoreField: r2->field_b = r1
    //     0x709244: stur            w1, [x2, #0xb]
    // 0x709248: LoadField: r0 = r1->field_13
    //     0x709248: ldur            w0, [x1, #0x13]
    // 0x70924c: DecompressPointer r0
    //     0x70924c: add             x0, x0, HEAP, lsl #32
    // 0x709250: r3 = LoadClassIdInstr(r0)
    //     0x709250: ldur            x3, [x0, #-1]
    //     0x709254: ubfx            x3, x3, #0xc, #0x14
    // 0x709258: ldr             x16, [fp, #0x10]
    // 0x70925c: stp             x16, x0, [SP]
    // 0x709260: mov             x0, x3
    // 0x709264: r0 = GDT[cid_x0 + -0xef7]()
    //     0x709264: sub             lr, x0, #0xef7
    //     0x709268: ldr             lr, [x21, lr, lsl #3]
    //     0x70926c: blr             lr
    // 0x709270: mov             x3, x0
    // 0x709274: ldur            x2, [fp, #-0x10]
    // 0x709278: stur            x3, [fp, #-0x18]
    // 0x70927c: StoreField: r2->field_f = r0
    //     0x70927c: stur            w0, [x2, #0xf]
    //     0x709280: ldurb           w16, [x2, #-1]
    //     0x709284: ldurb           w17, [x0, #-1]
    //     0x709288: and             x16, x17, x16, lsr #2
    //     0x70928c: tst             x16, HEAP, lsr #32
    //     0x709290: b.eq            #0x709298
    //     0x709294: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x709298: ldur            x0, [fp, #-8]
    // 0x70929c: LoadField: r1 = r0->field_f
    //     0x70929c: ldur            w1, [x0, #0xf]
    // 0x7092a0: DecompressPointer r1
    //     0x7092a0: add             x1, x1, HEAP, lsl #32
    // 0x7092a4: r0 = _data()
    //     0x7092a4: bl              #0x7095f0  ; [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::_data
    // 0x7092a8: mov             x2, x0
    // 0x7092ac: ldur            x0, [fp, #-8]
    // 0x7092b0: stur            x2, [fp, #-0x20]
    // 0x7092b4: LoadField: r1 = r0->field_f
    //     0x7092b4: ldur            w1, [x0, #0xf]
    // 0x7092b8: DecompressPointer r1
    //     0x7092b8: add             x1, x1, HEAP, lsl #32
    // 0x7092bc: r0 = _options()
    //     0x7092bc: bl              #0x709530  ; [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::_options
    // 0x7092c0: mov             x3, x0
    // 0x7092c4: ldur            x0, [fp, #-8]
    // 0x7092c8: stur            x3, [fp, #-0x30]
    // 0x7092cc: LoadField: r1 = r0->field_f
    //     0x7092cc: ldur            w1, [x0, #0xf]
    // 0x7092d0: DecompressPointer r1
    //     0x7092d0: add             x1, x1, HEAP, lsl #32
    // 0x7092d4: LoadField: r2 = r1->field_1f
    //     0x7092d4: ldur            w2, [x1, #0x1f]
    // 0x7092d8: DecompressPointer r2
    //     0x7092d8: add             x2, x2, HEAP, lsl #32
    // 0x7092dc: r16 = Sentinel
    //     0x7092dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7092e0: cmp             w2, w16
    // 0x7092e4: b.eq            #0x7094a0
    // 0x7092e8: ldur            x4, [fp, #-0x18]
    // 0x7092ec: LoadField: r5 = r4->field_7
    //     0x7092ec: ldur            x5, [x4, #7]
    // 0x7092f0: mov             x1, x2
    // 0x7092f4: mov             x2, x5
    // 0x7092f8: stur            x5, [fp, #-0x28]
    // 0x7092fc: r0 = themeFor()
    //     0x7092fc: bl              #0x7094f8  ; [package:sportworld_flutter/pages/share/share_flow_args.dart] ShareFlowArgs::themeFor
    // 0x709300: mov             x4, x0
    // 0x709304: ldur            x3, [fp, #-8]
    // 0x709308: stur            x4, [fp, #-0x48]
    // 0x70930c: LoadField: r0 = r3->field_f
    //     0x70930c: ldur            w0, [x3, #0xf]
    // 0x709310: DecompressPointer r0
    //     0x709310: add             x0, x0, HEAP, lsl #32
    // 0x709314: LoadField: r2 = r0->field_13
    //     0x709314: ldur            w2, [x0, #0x13]
    // 0x709318: DecompressPointer r2
    //     0x709318: add             x2, x2, HEAP, lsl #32
    // 0x70931c: ldur            x5, [fp, #-0x28]
    // 0x709320: r0 = BoxInt64Instr(r5)
    //     0x709320: sbfiz           x0, x5, #1, #0x1f
    //     0x709324: cmp             x5, x0, asr #1
    //     0x709328: b.eq            #0x709334
    //     0x70932c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x709330: stur            x5, [x0, #7]
    // 0x709334: stur            x0, [fp, #-0x40]
    // 0x709338: cmp             w0, w2
    // 0x70933c: b.eq            #0x709380
    // 0x709340: and             w16, w0, w2
    // 0x709344: branchIfSmi(r16, 0x709378)
    //     0x709344: tbz             w16, #0, #0x709378
    // 0x709348: r16 = LoadClassIdInstr(r0)
    //     0x709348: ldur            x16, [x0, #-1]
    //     0x70934c: ubfx            x16, x16, #0xc, #0x14
    // 0x709350: cmp             x16, #0x3d
    // 0x709354: b.ne            #0x709378
    // 0x709358: r16 = LoadClassIdInstr(r2)
    //     0x709358: ldur            x16, [x2, #-1]
    //     0x70935c: ubfx            x16, x16, #0xc, #0x14
    // 0x709360: cmp             x16, #0x3d
    // 0x709364: b.ne            #0x709378
    // 0x709368: LoadField: r16 = r0->field_7
    //     0x709368: ldur            x16, [x0, #7]
    // 0x70936c: LoadField: r17 = r2->field_7
    //     0x70936c: ldur            x17, [x2, #7]
    // 0x709370: cmp             x16, x17
    // 0x709374: b.eq            #0x709380
    // 0x709378: r5 = false
    //     0x709378: add             x5, NULL, #0x30  ; false
    // 0x70937c: b               #0x709384
    // 0x709380: r5 = true
    //     0x709380: add             x5, NULL, #0x20  ; true
    // 0x709384: ldur            x6, [fp, #-0x18]
    // 0x709388: stur            x5, [fp, #-0x38]
    // 0x70938c: LoadField: r1 = r6->field_1b
    //     0x70938c: ldur            w1, [x6, #0x1b]
    // 0x709390: DecompressPointer r1
    //     0x709390: add             x1, x1, HEAP, lsl #32
    // 0x709394: r2 = Instance_ShareCapability
    //     0x709394: add             x2, PP, #0x15, lsl #12  ; [pp+0x15db0] Obj!ShareCapability@8b0221
    //     0x709398: ldr             x2, [x2, #0xdb0]
    // 0x70939c: r0 = contains()
    //     0x70939c: bl              #0x51a2e0  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x7093a0: ldur            x0, [fp, #-8]
    // 0x7093a4: LoadField: r1 = r0->field_f
    //     0x7093a4: ldur            w1, [x0, #0xf]
    // 0x7093a8: DecompressPointer r1
    //     0x7093a8: add             x1, x1, HEAP, lsl #32
    // 0x7093ac: LoadField: r0 = r1->field_27
    //     0x7093ac: ldur            w0, [x1, #0x27]
    // 0x7093b0: DecompressPointer r0
    //     0x7093b0: add             x0, x0, HEAP, lsl #32
    // 0x7093b4: tbnz            w0, #4, #0x709418
    // 0x7093b8: ldur            x0, [fp, #-0x40]
    // 0x7093bc: LoadField: r2 = r1->field_13
    //     0x7093bc: ldur            w2, [x1, #0x13]
    // 0x7093c0: DecompressPointer r2
    //     0x7093c0: add             x2, x2, HEAP, lsl #32
    // 0x7093c4: cmp             w0, w2
    // 0x7093c8: b.eq            #0x70940c
    // 0x7093cc: and             w16, w0, w2
    // 0x7093d0: branchIfSmi(r16, 0x709404)
    //     0x7093d0: tbz             w16, #0, #0x709404
    // 0x7093d4: r16 = LoadClassIdInstr(r0)
    //     0x7093d4: ldur            x16, [x0, #-1]
    //     0x7093d8: ubfx            x16, x16, #0xc, #0x14
    // 0x7093dc: cmp             x16, #0x3d
    // 0x7093e0: b.ne            #0x709404
    // 0x7093e4: r16 = LoadClassIdInstr(r2)
    //     0x7093e4: ldur            x16, [x2, #-1]
    //     0x7093e8: ubfx            x16, x16, #0xc, #0x14
    // 0x7093ec: cmp             x16, #0x3d
    // 0x7093f0: b.ne            #0x709404
    // 0x7093f4: LoadField: r16 = r0->field_7
    //     0x7093f4: ldur            x16, [x0, #7]
    // 0x7093f8: LoadField: r17 = r2->field_7
    //     0x7093f8: ldur            x17, [x2, #7]
    // 0x7093fc: cmp             x16, x17
    // 0x709400: b.eq            #0x70940c
    // 0x709404: r1 = false
    //     0x709404: add             x1, NULL, #0x30  ; false
    // 0x709408: b               #0x709410
    // 0x70940c: r1 = true
    //     0x70940c: add             x1, NULL, #0x20  ; true
    // 0x709410: mov             x5, x1
    // 0x709414: b               #0x70941c
    // 0x709418: r5 = false
    //     0x709418: add             x5, NULL, #0x30  ; false
    // 0x70941c: ldur            x2, [fp, #-0x18]
    // 0x709420: ldur            x4, [fp, #-0x20]
    // 0x709424: ldur            x3, [fp, #-0x30]
    // 0x709428: ldur            x0, [fp, #-0x48]
    // 0x70942c: ldur            x1, [fp, #-0x38]
    // 0x709430: stur            x5, [fp, #-8]
    // 0x709434: r0 = _TemplateCard()
    //     0x709434: bl              #0x7094ec  ; Allocate_TemplateCardStub -> _TemplateCard (size=0x28)
    // 0x709438: mov             x3, x0
    // 0x70943c: ldur            x0, [fp, #-0x18]
    // 0x709440: stur            x3, [fp, #-0x40]
    // 0x709444: StoreField: r3->field_b = r0
    //     0x709444: stur            w0, [x3, #0xb]
    // 0x709448: ldur            x0, [fp, #-0x20]
    // 0x70944c: StoreField: r3->field_f = r0
    //     0x70944c: stur            w0, [x3, #0xf]
    // 0x709450: ldur            x0, [fp, #-0x30]
    // 0x709454: StoreField: r3->field_13 = r0
    //     0x709454: stur            w0, [x3, #0x13]
    // 0x709458: ldur            x0, [fp, #-0x48]
    // 0x70945c: ArrayStore: r3[0] = r0  ; List_4
    //     0x70945c: stur            w0, [x3, #0x17]
    // 0x709460: ldur            x0, [fp, #-0x38]
    // 0x709464: StoreField: r3->field_1b = r0
    //     0x709464: stur            w0, [x3, #0x1b]
    // 0x709468: ldur            x2, [fp, #-0x10]
    // 0x70946c: r1 = Function '<anonymous closure>':.
    //     0x70946c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ec8] AnonymousClosure: (0x7096c0), in [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::_buildGrid (0x708e48)
    //     0x709470: ldr             x1, [x1, #0xec8]
    // 0x709474: r0 = AllocateClosure()
    //     0x709474: bl              #0x908734  ; AllocateClosureStub
    // 0x709478: mov             x1, x0
    // 0x70947c: ldur            x0, [fp, #-0x40]
    // 0x709480: StoreField: r0->field_23 = r1
    //     0x709480: stur            w1, [x0, #0x23]
    // 0x709484: ldur            x1, [fp, #-8]
    // 0x709488: StoreField: r0->field_1f = r1
    //     0x709488: stur            w1, [x0, #0x1f]
    // 0x70948c: LeaveFrame
    //     0x70948c: mov             SP, fp
    //     0x709490: ldp             fp, lr, [SP], #0x10
    // 0x709494: ret
    //     0x709494: ret             
    // 0x709498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709498: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70949c: b               #0x709230
    // 0x7094a0: r9 = _args
    //     0x7094a0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15b70] Field <_ShareTemplatePageState@1045374052._args@1045374052>: late (offset: 0x20)
    //     0x7094a4: ldr             x9, [x9, #0xb70]
    // 0x7094a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7094a8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _options(/* No info */) {
    // ** addr: 0x709530, size: 0xc0
    // 0x709530: EnterFrame
    //     0x709530: stp             fp, lr, [SP, #-0x10]!
    //     0x709534: mov             fp, SP
    // 0x709538: AllocStack(0x18)
    //     0x709538: sub             SP, SP, #0x18
    // 0x70953c: SetupParameters(_ShareTemplatePageState this /* r1 => r1, fp-0x18 */)
    //     0x70953c: stur            x1, [fp, #-0x18]
    // 0x709540: CheckStackOverflow
    //     0x709540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709544: cmp             SP, x16
    //     0x709548: b.ls            #0x7095d8
    // 0x70954c: LoadField: r0 = r1->field_b
    //     0x70954c: ldur            w0, [x1, #0xb]
    // 0x709550: DecompressPointer r0
    //     0x709550: add             x0, x0, HEAP, lsl #32
    // 0x709554: cmp             w0, NULL
    // 0x709558: b.eq            #0x7095e0
    // 0x70955c: LoadField: r2 = r0->field_b
    //     0x70955c: ldur            w2, [x0, #0xb]
    // 0x709560: DecompressPointer r2
    //     0x709560: add             x2, x2, HEAP, lsl #32
    // 0x709564: LoadField: r0 = r2->field_7
    //     0x709564: ldur            w0, [x2, #7]
    // 0x709568: DecompressPointer r0
    //     0x709568: add             x0, x0, HEAP, lsl #32
    // 0x70956c: LoadField: r2 = r0->field_f
    //     0x70956c: ldur            w2, [x0, #0xf]
    // 0x709570: DecompressPointer r2
    //     0x709570: add             x2, x2, HEAP, lsl #32
    // 0x709574: stur            x2, [fp, #-0x10]
    // 0x709578: LoadField: r3 = r0->field_13
    //     0x709578: ldur            w3, [x0, #0x13]
    // 0x70957c: DecompressPointer r3
    //     0x70957c: add             x3, x3, HEAP, lsl #32
    // 0x709580: stur            x3, [fp, #-8]
    // 0x709584: r0 = ShareOptions()
    //     0x709584: bl              #0x3d3d50  ; AllocateShareOptionsStub -> ShareOptions (size=0x18)
    // 0x709588: mov             x1, x0
    // 0x70958c: ldur            x0, [fp, #-0x10]
    // 0x709590: StoreField: r1->field_7 = r0
    //     0x709590: stur            w0, [x1, #7]
    // 0x709594: ldur            x0, [fp, #-8]
    // 0x709598: StoreField: r1->field_b = r0
    //     0x709598: stur            w0, [x1, #0xb]
    // 0x70959c: r0 = true
    //     0x70959c: add             x0, NULL, #0x20  ; true
    // 0x7095a0: StoreField: r1->field_f = r0
    //     0x7095a0: stur            w0, [x1, #0xf]
    // 0x7095a4: r0 = Instance_ShareMapLayer
    //     0x7095a4: add             x0, PP, #0xe, lsl #12  ; [pp+0xef38] Obj!ShareMapLayer@8b0301
    //     0x7095a8: ldr             x0, [x0, #0xf38]
    // 0x7095ac: StoreField: r1->field_13 = r0
    //     0x7095ac: stur            w0, [x1, #0x13]
    // 0x7095b0: ldur            x0, [fp, #-0x18]
    // 0x7095b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7095b4: ldur            w2, [x0, #0x17]
    // 0x7095b8: DecompressPointer r2
    //     0x7095b8: add             x2, x2, HEAP, lsl #32
    // 0x7095bc: r16 = Sentinel
    //     0x7095bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7095c0: cmp             w2, w16
    // 0x7095c4: b.eq            #0x7095e4
    // 0x7095c8: r0 = copyWith()
    //     0x7095c8: bl              #0x708748  ; [package:sportworld_flutter/pages/share/model/share_options.dart] ShareOptions::copyWith
    // 0x7095cc: LeaveFrame
    //     0x7095cc: mov             SP, fp
    //     0x7095d0: ldp             fp, lr, [SP], #0x10
    // 0x7095d4: ret
    //     0x7095d4: ret             
    // 0x7095d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7095d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7095dc: b               #0x70954c
    // 0x7095e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7095e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7095e4: r9 = _showQrCode
    //     0x7095e4: add             x9, PP, #0x15, lsl #12  ; [pp+0x15b00] Field <_ShareTemplatePageState@1045374052._showQrCode@1045374052>: late (offset: 0x18)
    //     0x7095e8: ldr             x9, [x9, #0xb00]
    // 0x7095ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7095ec: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _data(/* No info */) {
    // ** addr: 0x7095f0, size: 0xd0
    // 0x7095f0: EnterFrame
    //     0x7095f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7095f4: mov             fp, SP
    // 0x7095f8: AllocStack(0x10)
    //     0x7095f8: sub             SP, SP, #0x10
    // 0x7095fc: CheckStackOverflow
    //     0x7095fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709600: cmp             SP, x16
    //     0x709604: b.ls            #0x7096b0
    // 0x709608: LoadField: r0 = r1->field_23
    //     0x709608: ldur            w0, [x1, #0x23]
    // 0x70960c: DecompressPointer r0
    //     0x70960c: add             x0, x0, HEAP, lsl #32
    // 0x709610: stur            x0, [fp, #-0x10]
    // 0x709614: cmp             w0, NULL
    // 0x709618: b.eq            #0x709624
    // 0x70961c: LoadField: r2 = r0->field_7
    //     0x70961c: ldur            w2, [x0, #7]
    // 0x709620: cbnz            w2, #0x70965c
    // 0x709624: LoadField: r0 = r1->field_b
    //     0x709624: ldur            w0, [x1, #0xb]
    // 0x709628: DecompressPointer r0
    //     0x709628: add             x0, x0, HEAP, lsl #32
    // 0x70962c: cmp             w0, NULL
    // 0x709630: b.eq            #0x7096b8
    // 0x709634: LoadField: r1 = r0->field_b
    //     0x709634: ldur            w1, [x0, #0xb]
    // 0x709638: DecompressPointer r1
    //     0x709638: add             x1, x1, HEAP, lsl #32
    // 0x70963c: LoadField: r0 = r1->field_7
    //     0x70963c: ldur            w0, [x1, #7]
    // 0x709640: DecompressPointer r0
    //     0x709640: add             x0, x0, HEAP, lsl #32
    // 0x709644: LoadField: r1 = r0->field_b
    //     0x709644: ldur            w1, [x0, #0xb]
    // 0x709648: DecompressPointer r1
    //     0x709648: add             x1, x1, HEAP, lsl #32
    // 0x70964c: mov             x0, x1
    // 0x709650: LeaveFrame
    //     0x709650: mov             SP, fp
    //     0x709654: ldp             fp, lr, [SP], #0x10
    // 0x709658: ret
    //     0x709658: ret             
    // 0x70965c: LoadField: r2 = r1->field_b
    //     0x70965c: ldur            w2, [x1, #0xb]
    // 0x709660: DecompressPointer r2
    //     0x709660: add             x2, x2, HEAP, lsl #32
    // 0x709664: cmp             w2, NULL
    // 0x709668: b.eq            #0x7096bc
    // 0x70966c: LoadField: r1 = r2->field_b
    //     0x70966c: ldur            w1, [x2, #0xb]
    // 0x709670: DecompressPointer r1
    //     0x709670: add             x1, x1, HEAP, lsl #32
    // 0x709674: LoadField: r2 = r1->field_7
    //     0x709674: ldur            w2, [x1, #7]
    // 0x709678: DecompressPointer r2
    //     0x709678: add             x2, x2, HEAP, lsl #32
    // 0x70967c: LoadField: r1 = r2->field_b
    //     0x70967c: ldur            w1, [x2, #0xb]
    // 0x709680: DecompressPointer r1
    //     0x709680: add             x1, x1, HEAP, lsl #32
    // 0x709684: stur            x1, [fp, #-8]
    // 0x709688: r0 = ShareImageRef()
    //     0x709688: bl              #0x3d4b48  ; AllocateShareImageRefStub -> ShareImageRef (size=0x18)
    // 0x70968c: mov             x1, x0
    // 0x709690: ldur            x0, [fp, #-0x10]
    // 0x709694: StoreField: r1->field_b = r0
    //     0x709694: stur            w0, [x1, #0xb]
    // 0x709698: mov             x2, x1
    // 0x70969c: ldur            x1, [fp, #-8]
    // 0x7096a0: r0 = copyWithImages()
    //     0x7096a0: bl              #0x5e4eb0  ; [package:sportworld_flutter/pages/share/model/share_poster_data.dart] SharePosterData::copyWithImages
    // 0x7096a4: LeaveFrame
    //     0x7096a4: mov             SP, fp
    //     0x7096a8: ldp             fp, lr, [SP], #0x10
    // 0x7096ac: ret
    //     0x7096ac: ret             
    // 0x7096b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7096b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7096b4: b               #0x709608
    // 0x7096b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7096b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7096bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7096bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7096c0, size: 0x58
    // 0x7096c0: EnterFrame
    //     0x7096c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7096c4: mov             fp, SP
    // 0x7096c8: ldr             x0, [fp, #0x10]
    // 0x7096cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7096cc: ldur            w1, [x0, #0x17]
    // 0x7096d0: DecompressPointer r1
    //     0x7096d0: add             x1, x1, HEAP, lsl #32
    // 0x7096d4: CheckStackOverflow
    //     0x7096d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7096d8: cmp             SP, x16
    //     0x7096dc: b.ls            #0x709710
    // 0x7096e0: LoadField: r0 = r1->field_b
    //     0x7096e0: ldur            w0, [x1, #0xb]
    // 0x7096e4: DecompressPointer r0
    //     0x7096e4: add             x0, x0, HEAP, lsl #32
    // 0x7096e8: LoadField: r2 = r0->field_f
    //     0x7096e8: ldur            w2, [x0, #0xf]
    // 0x7096ec: DecompressPointer r2
    //     0x7096ec: add             x2, x2, HEAP, lsl #32
    // 0x7096f0: LoadField: r0 = r1->field_f
    //     0x7096f0: ldur            w0, [x1, #0xf]
    // 0x7096f4: DecompressPointer r0
    //     0x7096f4: add             x0, x0, HEAP, lsl #32
    // 0x7096f8: mov             x1, x2
    // 0x7096fc: mov             x2, x0
    // 0x709700: r0 = _onCardTap()
    //     0x709700: bl              #0x709718  ; [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::_onCardTap
    // 0x709704: LeaveFrame
    //     0x709704: mov             SP, fp
    //     0x709708: ldp             fp, lr, [SP], #0x10
    // 0x70970c: ret
    //     0x70970c: ret             
    // 0x709710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709710: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709714: b               #0x7096e0
  }
  _ _onCardTap(/* No info */) async {
    // ** addr: 0x709718, size: 0xd8
    // 0x709718: EnterFrame
    //     0x709718: stp             fp, lr, [SP, #-0x10]!
    //     0x70971c: mov             fp, SP
    // 0x709720: AllocStack(0x20)
    //     0x709720: sub             SP, SP, #0x20
    // 0x709724: SetupParameters(_ShareTemplatePageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x709724: stur            NULL, [fp, #-8]
    //     0x709728: stur            x1, [fp, #-0x10]
    //     0x70972c: stur            x2, [fp, #-0x18]
    // 0x709730: CheckStackOverflow
    //     0x709730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709734: cmp             SP, x16
    //     0x709738: b.ls            #0x7097e8
    // 0x70973c: r1 = 2
    //     0x70973c: movz            x1, #0x2
    // 0x709740: r0 = AllocateContext()
    //     0x709740: bl              #0x908370  ; AllocateContextStub
    // 0x709744: mov             x2, x0
    // 0x709748: ldur            x1, [fp, #-0x10]
    // 0x70974c: stur            x2, [fp, #-0x20]
    // 0x709750: StoreField: r2->field_f = r1
    //     0x709750: stur            w1, [x2, #0xf]
    // 0x709754: ldur            x0, [fp, #-0x18]
    // 0x709758: StoreField: r2->field_13 = r0
    //     0x709758: stur            w0, [x2, #0x13]
    // 0x70975c: InitAsync() -> Future<void?>
    //     0x70975c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x709760: bl              #0x386740  ; InitAsyncStub
    // 0x709764: ldur            x2, [fp, #-0x20]
    // 0x709768: LoadField: r0 = r2->field_13
    //     0x709768: ldur            w0, [x2, #0x13]
    // 0x70976c: DecompressPointer r0
    //     0x70976c: add             x0, x0, HEAP, lsl #32
    // 0x709770: LoadField: r1 = r0->field_7
    //     0x709770: ldur            x1, [x0, #7]
    // 0x709774: r0 = trackRunShareTemplate()
    //     0x709774: bl              #0x7097f0  ; [package:sportworld_flutter/services/analytics_service.dart] AnalyticsService::trackRunShareTemplate
    // 0x709778: ldur            x2, [fp, #-0x20]
    // 0x70977c: r1 = Function '<anonymous closure>':.
    //     0x70977c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ed0] AnonymousClosure: (0x709864), in [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::_onCardTap (0x709718)
    //     0x709780: ldr             x1, [x1, #0xed0]
    // 0x709784: r0 = AllocateClosure()
    //     0x709784: bl              #0x908734  ; AllocateClosureStub
    // 0x709788: ldur            x1, [fp, #-0x10]
    // 0x70978c: mov             x2, x0
    // 0x709790: r0 = setState()
    //     0x709790: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x709794: ldur            x0, [fp, #-0x20]
    // 0x709798: LoadField: r1 = r0->field_13
    //     0x709798: ldur            w1, [x0, #0x13]
    // 0x70979c: DecompressPointer r1
    //     0x70979c: add             x1, x1, HEAP, lsl #32
    // 0x7097a0: LoadField: r2 = r1->field_1b
    //     0x7097a0: ldur            w2, [x1, #0x1b]
    // 0x7097a4: DecompressPointer r2
    //     0x7097a4: add             x2, x2, HEAP, lsl #32
    // 0x7097a8: mov             x1, x2
    // 0x7097ac: r2 = Instance_ShareCapability
    //     0x7097ac: add             x2, PP, #0x15, lsl #12  ; [pp+0x15db0] Obj!ShareCapability@8b0221
    //     0x7097b0: ldr             x2, [x2, #0xdb0]
    // 0x7097b4: r0 = contains()
    //     0x7097b4: bl              #0x51a2e0  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x7097b8: tbnz            w0, #4, #0x7097e0
    // 0x7097bc: ldur            x1, [fp, #-0x10]
    // 0x7097c0: LoadField: r0 = r1->field_23
    //     0x7097c0: ldur            w0, [x1, #0x23]
    // 0x7097c4: DecompressPointer r0
    //     0x7097c4: add             x0, x0, HEAP, lsl #32
    // 0x7097c8: cmp             w0, NULL
    // 0x7097cc: b.ne            #0x7097e0
    // 0x7097d0: r0 = _pickCustomImage()
    //     0x7097d0: bl              #0x591eac  ; [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::_pickCustomImage
    // 0x7097d4: mov             x1, x0
    // 0x7097d8: stur            x1, [fp, #-0x10]
    // 0x7097dc: r0 = Await()
    //     0x7097dc: bl              #0x3862cc  ; AwaitStub
    // 0x7097e0: r0 = Null
    //     0x7097e0: mov             x0, NULL
    // 0x7097e4: r0 = ReturnAsyncNotFuture()
    //     0x7097e4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x7097e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7097e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7097ec: b               #0x70973c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x709864, size: 0x78
    // 0x709864: ldr             x2, [SP]
    // 0x709868: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x709868: ldur            w3, [x2, #0x17]
    // 0x70986c: DecompressPointer r3
    //     0x70986c: add             x3, x3, HEAP, lsl #32
    // 0x709870: LoadField: r2 = r3->field_f
    //     0x709870: ldur            w2, [x3, #0xf]
    // 0x709874: DecompressPointer r2
    //     0x709874: add             x2, x2, HEAP, lsl #32
    // 0x709878: LoadField: r4 = r3->field_13
    //     0x709878: ldur            w4, [x3, #0x13]
    // 0x70987c: DecompressPointer r4
    //     0x70987c: add             x4, x4, HEAP, lsl #32
    // 0x709880: LoadField: r3 = r4->field_7
    //     0x709880: ldur            x3, [x4, #7]
    // 0x709884: r0 = BoxInt64Instr(r3)
    //     0x709884: sbfiz           x0, x3, #1, #0x1f
    //     0x709888: cmp             x3, x0, asr #1
    //     0x70988c: b.eq            #0x7098a8
    //     0x709890: stp             fp, lr, [SP, #-0x10]!
    //     0x709894: mov             fp, SP
    //     0x709898: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70989c: mov             SP, fp
    //     0x7098a0: ldp             fp, lr, [SP], #0x10
    //     0x7098a4: stur            x3, [x0, #7]
    // 0x7098a8: mov             x1, x0
    // 0x7098ac: StoreField: r2->field_13 = r0
    //     0x7098ac: stur            w0, [x2, #0x13]
    //     0x7098b0: tbz             w0, #0, #0x7098d4
    //     0x7098b4: ldurb           w16, [x2, #-1]
    //     0x7098b8: ldurb           w17, [x0, #-1]
    //     0x7098bc: and             x16, x17, x16, lsr #2
    //     0x7098c0: tst             x16, HEAP, lsr #32
    //     0x7098c4: b.eq            #0x7098d4
    //     0x7098c8: str             lr, [SP, #-8]!
    //     0x7098cc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    //     0x7098d0: ldr             lr, [SP], #8
    // 0x7098d4: mov             x0, x1
    // 0x7098d8: ret
    //     0x7098d8: ret             
  }
  [closure] void <anonymous closure>(dynamic, bool, Object?) {
    // ** addr: 0x7098dc, size: 0x60
    // 0x7098dc: EnterFrame
    //     0x7098dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7098e0: mov             fp, SP
    // 0x7098e4: ldr             x0, [fp, #0x20]
    // 0x7098e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7098e8: ldur            w1, [x0, #0x17]
    // 0x7098ec: DecompressPointer r1
    //     0x7098ec: add             x1, x1, HEAP, lsl #32
    // 0x7098f0: CheckStackOverflow
    //     0x7098f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7098f4: cmp             SP, x16
    //     0x7098f8: b.ls            #0x709934
    // 0x7098fc: ldr             x0, [fp, #0x18]
    // 0x709900: tbnz            w0, #4, #0x709914
    // 0x709904: r0 = Null
    //     0x709904: mov             x0, NULL
    // 0x709908: LeaveFrame
    //     0x709908: mov             SP, fp
    //     0x70990c: ldp             fp, lr, [SP], #0x10
    // 0x709910: ret
    //     0x709910: ret             
    // 0x709914: LoadField: r0 = r1->field_f
    //     0x709914: ldur            w0, [x1, #0xf]
    // 0x709918: DecompressPointer r0
    //     0x709918: add             x0, x0, HEAP, lsl #32
    // 0x70991c: mov             x1, x0
    // 0x709920: r0 = _cancel()
    //     0x709920: bl              #0x70993c  ; [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::_cancel
    // 0x709924: r0 = Null
    //     0x709924: mov             x0, NULL
    // 0x709928: LeaveFrame
    //     0x709928: mov             SP, fp
    //     0x70992c: ldp             fp, lr, [SP], #0x10
    // 0x709930: ret
    //     0x709930: ret             
    // 0x709934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709934: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709938: b               #0x7098fc
  }
  _ _cancel(/* No info */) async {
    // ** addr: 0x70993c, size: 0xe4
    // 0x70993c: EnterFrame
    //     0x70993c: stp             fp, lr, [SP, #-0x10]!
    //     0x709940: mov             fp, SP
    // 0x709944: AllocStack(0x28)
    //     0x709944: sub             SP, SP, #0x28
    // 0x709948: SetupParameters(_ShareTemplatePageState this /* r1 => r1, fp-0x10 */)
    //     0x709948: stur            NULL, [fp, #-8]
    //     0x70994c: stur            x1, [fp, #-0x10]
    // 0x709950: CheckStackOverflow
    //     0x709950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709954: cmp             SP, x16
    //     0x709958: b.ls            #0x709a0c
    // 0x70995c: InitAsync() -> Future<void?>
    //     0x70995c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x709960: bl              #0x386740  ; InitAsyncStub
    // 0x709964: ldur            x0, [fp, #-0x10]
    // 0x709968: LoadField: r1 = r0->field_b
    //     0x709968: ldur            w1, [x0, #0xb]
    // 0x70996c: DecompressPointer r1
    //     0x70996c: add             x1, x1, HEAP, lsl #32
    // 0x709970: cmp             w1, NULL
    // 0x709974: b.eq            #0x709a14
    // 0x709978: LoadField: r2 = r1->field_b
    //     0x709978: ldur            w2, [x1, #0xb]
    // 0x70997c: DecompressPointer r2
    //     0x70997c: add             x2, x2, HEAP, lsl #32
    // 0x709980: LoadField: r1 = r2->field_13
    //     0x709980: ldur            w1, [x2, #0x13]
    // 0x709984: DecompressPointer r1
    //     0x709984: add             x1, x1, HEAP, lsl #32
    // 0x709988: tbnz            w1, #4, #0x7099d0
    // 0x70998c: LoadField: r1 = r0->field_f
    //     0x70998c: ldur            w1, [x0, #0xf]
    // 0x709990: DecompressPointer r1
    //     0x709990: add             x1, x1, HEAP, lsl #32
    // 0x709994: cmp             w1, NULL
    // 0x709998: b.eq            #0x709a18
    // 0x70999c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70999c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7099a0: r0 = of()
    //     0x7099a0: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x7099a4: mov             x1, x0
    // 0x7099a8: stur            x0, [fp, #-0x18]
    // 0x7099ac: r0 = canPop()
    //     0x7099ac: bl              #0x40ca08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x7099b0: tbnz            w0, #4, #0x7099c8
    // 0x7099b4: r16 = <Object?>
    //     0x7099b4: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x7099b8: ldur            lr, [fp, #-0x18]
    // 0x7099bc: stp             lr, x16, [SP]
    // 0x7099c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7099c0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7099c4: r0 = pop()
    //     0x7099c4: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x7099c8: r0 = Null
    //     0x7099c8: mov             x0, NULL
    // 0x7099cc: r0 = ReturnAsyncNotFuture()
    //     0x7099cc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x7099d0: LoadField: r1 = r0->field_f
    //     0x7099d0: ldur            w1, [x0, #0xf]
    // 0x7099d4: DecompressPointer r1
    //     0x7099d4: add             x1, x1, HEAP, lsl #32
    // 0x7099d8: cmp             w1, NULL
    // 0x7099dc: b.eq            #0x709a1c
    // 0x7099e0: r16 = Instance_HybridResult
    //     0x7099e0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a98] Obj!HybridResult@88cae1
    //     0x7099e4: ldr             x16, [x16, #0xa98]
    // 0x7099e8: str             x16, [SP]
    // 0x7099ec: r4 = const [0, 0x2, 0x1, 0x1, nativeResult, 0x1, null]
    //     0x7099ec: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c80] List(7) [0, 0x2, 0x1, 0x1, "nativeResult", 0x1, Null]
    //     0x7099f0: ldr             x4, [x4, #0xc80]
    // 0x7099f4: r0 = finish()
    //     0x7099f4: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x7099f8: mov             x1, x0
    // 0x7099fc: stur            x1, [fp, #-0x10]
    // 0x709a00: r0 = Await()
    //     0x709a00: bl              #0x3862cc  ; AwaitStub
    // 0x709a04: r0 = Null
    //     0x709a04: mov             x0, NULL
    // 0x709a08: r0 = ReturnAsyncNotFuture()
    //     0x709a08: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x709a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709a0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709a10: b               #0x70995c
    // 0x709a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x709a14: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x709a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x709a18: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x709a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x709a1c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TextButton <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x709a20, size: 0x1cc
    // 0x709a20: EnterFrame
    //     0x709a20: stp             fp, lr, [SP, #-0x10]!
    //     0x709a24: mov             fp, SP
    // 0x709a28: AllocStack(0x60)
    //     0x709a28: sub             SP, SP, #0x60
    // 0x709a2c: SetupParameters([dynamic _ /* r0 */])
    //     0x709a2c: ldr             x0, [fp, #0x18]
    //     0x709a30: ldur            w2, [x0, #0x17]
    //     0x709a34: add             x2, x2, HEAP, lsl #32
    //     0x709a38: stur            x2, [fp, #-8]
    // 0x709a3c: CheckStackOverflow
    //     0x709a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709a40: cmp             SP, x16
    //     0x709a44: b.ls            #0x709be4
    // 0x709a48: LoadField: r1 = r2->field_f
    //     0x709a48: ldur            w1, [x2, #0xf]
    // 0x709a4c: DecompressPointer r1
    //     0x709a4c: add             x1, x1, HEAP, lsl #32
    // 0x709a50: r0 = _selected()
    //     0x709a50: bl              #0x709bec  ; [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::_selected
    // 0x709a54: cmp             w0, NULL
    // 0x709a58: r16 = true
    //     0x709a58: add             x16, NULL, #0x20  ; true
    // 0x709a5c: r17 = false
    //     0x709a5c: add             x17, NULL, #0x30  ; false
    // 0x709a60: csel            x1, x16, x17, ne
    // 0x709a64: tbnz            w1, #4, #0x709a74
    // 0x709a68: r2 = Instance_Color
    //     0x709a68: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x709a6c: ldr             x2, [x2, #0xc30]
    // 0x709a70: b               #0x709a7c
    // 0x709a74: r2 = Instance_Color
    //     0x709a74: add             x2, PP, #0x15, lsl #12  ; [pp+0x15aa0] Obj!Color@8adb91
    //     0x709a78: ldr             x2, [x2, #0xaa0]
    // 0x709a7c: ldur            x0, [fp, #-8]
    // 0x709a80: stur            x2, [fp, #-0x18]
    // 0x709a84: LoadField: r3 = r0->field_f
    //     0x709a84: ldur            w3, [x0, #0xf]
    // 0x709a88: DecompressPointer r3
    //     0x709a88: add             x3, x3, HEAP, lsl #32
    // 0x709a8c: stur            x3, [fp, #-0x10]
    // 0x709a90: tbnz            w1, #4, #0x709aa0
    // 0x709a94: r0 = Instance_Color
    //     0x709a94: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x709a98: ldr             x0, [x0, #0xc28]
    // 0x709a9c: b               #0x709aa8
    // 0x709aa0: r0 = Instance_Color
    //     0x709aa0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15aa8] Obj!Color@8adb61
    //     0x709aa4: ldr             x0, [x0, #0xaa8]
    // 0x709aa8: stur            x0, [fp, #-8]
    // 0x709aac: r0 = Radius()
    //     0x709aac: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x709ab0: d0 = 14.000000
    //     0x709ab0: fmov            d0, #14.00000000
    // 0x709ab4: stur            x0, [fp, #-0x20]
    // 0x709ab8: StoreField: r0->field_7 = d0
    //     0x709ab8: stur            d0, [x0, #7]
    // 0x709abc: StoreField: r0->field_f = d0
    //     0x709abc: stur            d0, [x0, #0xf]
    // 0x709ac0: r0 = BorderRadius()
    //     0x709ac0: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x709ac4: mov             x1, x0
    // 0x709ac8: ldur            x0, [fp, #-0x20]
    // 0x709acc: stur            x1, [fp, #-0x28]
    // 0x709ad0: StoreField: r1->field_7 = r0
    //     0x709ad0: stur            w0, [x1, #7]
    // 0x709ad4: StoreField: r1->field_b = r0
    //     0x709ad4: stur            w0, [x1, #0xb]
    // 0x709ad8: StoreField: r1->field_f = r0
    //     0x709ad8: stur            w0, [x1, #0xf]
    // 0x709adc: StoreField: r1->field_13 = r0
    //     0x709adc: stur            w0, [x1, #0x13]
    // 0x709ae0: r0 = RoundedRectangleBorder()
    //     0x709ae0: bl              #0x579d20  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x709ae4: mov             x1, x0
    // 0x709ae8: ldur            x0, [fp, #-0x28]
    // 0x709aec: StoreField: r1->field_b = r0
    //     0x709aec: stur            w0, [x1, #0xb]
    // 0x709af0: r0 = Instance_BorderSide
    //     0x709af0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13088] Obj!BorderSide@89fbc1
    //     0x709af4: ldr             x0, [x0, #0x88]
    // 0x709af8: StoreField: r1->field_7 = r0
    //     0x709af8: stur            w0, [x1, #7]
    // 0x709afc: ldur            x16, [fp, #-8]
    // 0x709b00: ldur            lr, [fp, #-0x18]
    // 0x709b04: stp             lr, x16, [SP, #0x28]
    // 0x709b08: r16 = Instance_EdgeInsets
    //     0x709b08: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ab0] Obj!EdgeInsets@88f2d1
    //     0x709b0c: ldr             x16, [x16, #0xab0]
    // 0x709b10: r30 = Instance_Size
    //     0x709b10: add             lr, PP, #0x15, lsl #12  ; [pp+0x15ab8] Obj!Size@8af0b1
    //     0x709b14: ldr             lr, [lr, #0xab8]
    // 0x709b18: stp             lr, x16, [SP, #0x18]
    // 0x709b1c: r16 = Instance_MaterialTapTargetSize
    //     0x709b1c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ac0] Obj!MaterialTapTargetSize@8b3881
    //     0x709b20: ldr             x16, [x16, #0xac0]
    // 0x709b24: r30 = Instance_Color
    //     0x709b24: add             lr, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x709b28: ldr             lr, [lr, #0x700]
    // 0x709b2c: stp             lr, x16, [SP, #8]
    // 0x709b30: str             x1, [SP]
    // 0x709b34: r4 = const [0, 0x7, 0x7, 0, backgroundColor, 0, foregroundColor, 0x1, minimumSize, 0x3, overlayColor, 0x5, padding, 0x2, shape, 0x6, tapTargetSize, 0x4, null]
    //     0x709b34: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ac8] List(19) [0, 0x7, 0x7, 0, "backgroundColor", 0, "foregroundColor", 0x1, "minimumSize", 0x3, "overlayColor", 0x5, "padding", 0x2, "shape", 0x6, "tapTargetSize", 0x4, Null]
    //     0x709b38: ldr             x4, [x4, #0xac8]
    // 0x709b3c: r0 = styleFrom()
    //     0x709b3c: bl              #0x6832e8  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x709b40: stur            x0, [fp, #-8]
    // 0x709b44: r0 = TextStyle()
    //     0x709b44: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x709b48: mov             x1, x0
    // 0x709b4c: r0 = true
    //     0x709b4c: add             x0, NULL, #0x20  ; true
    // 0x709b50: stur            x1, [fp, #-0x20]
    // 0x709b54: StoreField: r1->field_7 = r0
    //     0x709b54: stur            w0, [x1, #7]
    // 0x709b58: ldur            x2, [fp, #-0x18]
    // 0x709b5c: StoreField: r1->field_b = r2
    //     0x709b5c: stur            w2, [x1, #0xb]
    // 0x709b60: r2 = 12.000000
    //     0x709b60: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ad0] 12
    //     0x709b64: ldr             x2, [x2, #0xad0]
    // 0x709b68: StoreField: r1->field_1f = r2
    //     0x709b68: stur            w2, [x1, #0x1f]
    // 0x709b6c: r2 = Instance_FontWeight
    //     0x709b6c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ad8] Obj!FontWeight@8a9ba1
    //     0x709b70: ldr             x2, [x2, #0xad8]
    // 0x709b74: StoreField: r1->field_23 = r2
    //     0x709b74: stur            w2, [x1, #0x23]
    // 0x709b78: r0 = Text()
    //     0x709b78: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x709b7c: mov             x3, x0
    // 0x709b80: r0 = "下一步"
    //     0x709b80: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ae0] "下一步"
    //     0x709b84: ldr             x0, [x0, #0xae0]
    // 0x709b88: stur            x3, [fp, #-0x18]
    // 0x709b8c: StoreField: r3->field_b = r0
    //     0x709b8c: stur            w0, [x3, #0xb]
    // 0x709b90: ldur            x0, [fp, #-0x20]
    // 0x709b94: StoreField: r3->field_13 = r0
    //     0x709b94: stur            w0, [x3, #0x13]
    // 0x709b98: ldur            x2, [fp, #-0x10]
    // 0x709b9c: r1 = Function '_onNext@1045374052':.
    //     0x709b9c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ae8] AnonymousClosure: (0x709d10), in [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::_onNext (0x709d48)
    //     0x709ba0: ldr             x1, [x1, #0xae8]
    // 0x709ba4: r0 = AllocateClosure()
    //     0x709ba4: bl              #0x908734  ; AllocateClosureStub
    // 0x709ba8: stur            x0, [fp, #-0x10]
    // 0x709bac: r0 = TextButton()
    //     0x709bac: bl              #0x67c190  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x709bb0: ldur            x1, [fp, #-0x10]
    // 0x709bb4: StoreField: r0->field_b = r1
    //     0x709bb4: stur            w1, [x0, #0xb]
    // 0x709bb8: ldur            x1, [fp, #-8]
    // 0x709bbc: StoreField: r0->field_1b = r1
    //     0x709bbc: stur            w1, [x0, #0x1b]
    // 0x709bc0: r1 = false
    //     0x709bc0: add             x1, NULL, #0x30  ; false
    // 0x709bc4: StoreField: r0->field_27 = r1
    //     0x709bc4: stur            w1, [x0, #0x27]
    // 0x709bc8: r1 = true
    //     0x709bc8: add             x1, NULL, #0x20  ; true
    // 0x709bcc: StoreField: r0->field_2f = r1
    //     0x709bcc: stur            w1, [x0, #0x2f]
    // 0x709bd0: ldur            x1, [fp, #-0x18]
    // 0x709bd4: StoreField: r0->field_37 = r1
    //     0x709bd4: stur            w1, [x0, #0x37]
    // 0x709bd8: LeaveFrame
    //     0x709bd8: mov             SP, fp
    //     0x709bdc: ldp             fp, lr, [SP], #0x10
    // 0x709be0: ret
    //     0x709be0: ret             
    // 0x709be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709be4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709be8: b               #0x709a48
  }
  get _ _selected(/* No info */) {
    // ** addr: 0x709bec, size: 0x124
    // 0x709bec: EnterFrame
    //     0x709bec: stp             fp, lr, [SP, #-0x10]!
    //     0x709bf0: mov             fp, SP
    // 0x709bf4: AllocStack(0x18)
    //     0x709bf4: sub             SP, SP, #0x18
    // 0x709bf8: CheckStackOverflow
    //     0x709bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709bfc: cmp             SP, x16
    //     0x709c00: b.ls            #0x709d00
    // 0x709c04: LoadField: r0 = r1->field_13
    //     0x709c04: ldur            w0, [x1, #0x13]
    // 0x709c08: DecompressPointer r0
    //     0x709c08: add             x0, x0, HEAP, lsl #32
    // 0x709c0c: stur            x0, [fp, #-8]
    // 0x709c10: cmp             w0, NULL
    // 0x709c14: b.ne            #0x709c28
    // 0x709c18: r0 = Null
    //     0x709c18: mov             x0, NULL
    // 0x709c1c: LeaveFrame
    //     0x709c1c: mov             SP, fp
    //     0x709c20: ldp             fp, lr, [SP], #0x10
    // 0x709c24: ret
    //     0x709c24: ret             
    // 0x709c28: r0 = _templates()
    //     0x709c28: bl              #0x5e6cd8  ; [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::_templates
    // 0x709c2c: r1 = LoadClassIdInstr(r0)
    //     0x709c2c: ldur            x1, [x0, #-1]
    //     0x709c30: ubfx            x1, x1, #0xc, #0x14
    // 0x709c34: mov             x16, x0
    // 0x709c38: mov             x0, x1
    // 0x709c3c: mov             x1, x16
    // 0x709c40: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x709c40: movz            x17, #0x90ff
    //     0x709c44: add             lr, x0, x17
    //     0x709c48: ldr             lr, [x21, lr, lsl #3]
    //     0x709c4c: blr             lr
    // 0x709c50: mov             x3, x0
    // 0x709c54: ldur            x2, [fp, #-8]
    // 0x709c58: stur            x3, [fp, #-0x18]
    // 0x709c5c: r4 = LoadInt32Instr(r2)
    //     0x709c5c: sbfx            x4, x2, #1, #0x1f
    //     0x709c60: tbz             w2, #0, #0x709c68
    //     0x709c64: ldur            x4, [x2, #7]
    // 0x709c68: stur            x4, [fp, #-0x10]
    // 0x709c6c: CheckStackOverflow
    //     0x709c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709c70: cmp             SP, x16
    //     0x709c74: b.ls            #0x709d08
    // 0x709c78: r0 = LoadClassIdInstr(r3)
    //     0x709c78: ldur            x0, [x3, #-1]
    //     0x709c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x709c80: mov             x1, x3
    // 0x709c84: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x709c84: add             lr, x0, #0x3e8
    //     0x709c88: ldr             lr, [x21, lr, lsl #3]
    //     0x709c8c: blr             lr
    // 0x709c90: tbnz            w0, #4, #0x709ce0
    // 0x709c94: ldur            x2, [fp, #-0x18]
    // 0x709c98: ldur            x3, [fp, #-0x10]
    // 0x709c9c: r0 = LoadClassIdInstr(r2)
    //     0x709c9c: ldur            x0, [x2, #-1]
    //     0x709ca0: ubfx            x0, x0, #0xc, #0x14
    // 0x709ca4: mov             x1, x2
    // 0x709ca8: r0 = GDT[cid_x0 + 0x40b]()
    //     0x709ca8: add             lr, x0, #0x40b
    //     0x709cac: ldr             lr, [x21, lr, lsl #3]
    //     0x709cb0: blr             lr
    // 0x709cb4: LoadField: r1 = r0->field_7
    //     0x709cb4: ldur            x1, [x0, #7]
    // 0x709cb8: ldur            x2, [fp, #-0x10]
    // 0x709cbc: cmp             x1, x2
    // 0x709cc0: b.eq            #0x709cd4
    // 0x709cc4: mov             x4, x2
    // 0x709cc8: ldur            x2, [fp, #-8]
    // 0x709ccc: ldur            x3, [fp, #-0x18]
    // 0x709cd0: b               #0x709c6c
    // 0x709cd4: LeaveFrame
    //     0x709cd4: mov             SP, fp
    //     0x709cd8: ldp             fp, lr, [SP], #0x10
    // 0x709cdc: ret
    //     0x709cdc: ret             
    // 0x709ce0: ldur            x0, [fp, #-8]
    // 0x709ce4: r1 = LoadInt32Instr(r0)
    //     0x709ce4: sbfx            x1, x0, #1, #0x1f
    //     0x709ce8: tbz             w0, #0, #0x709cf0
    //     0x709cec: ldur            x1, [x0, #7]
    // 0x709cf0: r0 = byId()
    //     0x709cf0: bl              #0x6fd1f0  ; [package:sportworld_flutter/pages/share/model/share_template.dart] ShareTemplates::byId
    // 0x709cf4: LeaveFrame
    //     0x709cf4: mov             SP, fp
    //     0x709cf8: ldp             fp, lr, [SP], #0x10
    // 0x709cfc: ret
    //     0x709cfc: ret             
    // 0x709d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709d00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709d04: b               #0x709c04
    // 0x709d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709d08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709d0c: b               #0x709c78
  }
  [closure] Future<void> _onNext(dynamic) {
    // ** addr: 0x709d10, size: 0x38
    // 0x709d10: EnterFrame
    //     0x709d10: stp             fp, lr, [SP, #-0x10]!
    //     0x709d14: mov             fp, SP
    // 0x709d18: ldr             x0, [fp, #0x10]
    // 0x709d1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x709d1c: ldur            w1, [x0, #0x17]
    // 0x709d20: DecompressPointer r1
    //     0x709d20: add             x1, x1, HEAP, lsl #32
    // 0x709d24: CheckStackOverflow
    //     0x709d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709d28: cmp             SP, x16
    //     0x709d2c: b.ls            #0x709d40
    // 0x709d30: r0 = _onNext()
    //     0x709d30: bl              #0x709d48  ; [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::_onNext
    // 0x709d34: LeaveFrame
    //     0x709d34: mov             SP, fp
    //     0x709d38: ldp             fp, lr, [SP], #0x10
    // 0x709d3c: ret
    //     0x709d3c: ret             
    // 0x709d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709d40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709d44: b               #0x709d30
  }
  _ _onNext(/* No info */) async {
    // ** addr: 0x709d48, size: 0x200
    // 0x709d48: EnterFrame
    //     0x709d48: stp             fp, lr, [SP, #-0x10]!
    //     0x709d4c: mov             fp, SP
    // 0x709d50: AllocStack(0x38)
    //     0x709d50: sub             SP, SP, #0x38
    // 0x709d54: SetupParameters(_ShareTemplatePageState this /* r1 => r1, fp-0x10 */)
    //     0x709d54: stur            NULL, [fp, #-8]
    //     0x709d58: stur            x1, [fp, #-0x10]
    // 0x709d5c: CheckStackOverflow
    //     0x709d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709d60: cmp             SP, x16
    //     0x709d64: b.ls            #0x709f2c
    // 0x709d68: InitAsync() -> Future<void?>
    //     0x709d68: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x709d6c: bl              #0x386740  ; InitAsyncStub
    // 0x709d70: r1 = "Click_run_share_next"
    //     0x709d70: add             x1, PP, #0x15, lsl #12  ; [pp+0x15af0] "Click_run_share_next"
    //     0x709d74: ldr             x1, [x1, #0xaf0]
    // 0x709d78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x709d78: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x709d7c: r0 = trackEvent()
    //     0x709d7c: bl              #0x411074  ; [package:sportworld_flutter/services/analytics_service.dart] AnalyticsService::trackEvent
    // 0x709d80: ldur            x1, [fp, #-0x10]
    // 0x709d84: r0 = _selected()
    //     0x709d84: bl              #0x709bec  ; [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::_selected
    // 0x709d88: stur            x0, [fp, #-0x18]
    // 0x709d8c: cmp             w0, NULL
    // 0x709d90: b.ne            #0x709dbc
    // 0x709d94: ldur            x2, [fp, #-0x10]
    // 0x709d98: LoadField: r1 = r2->field_f
    //     0x709d98: ldur            w1, [x2, #0xf]
    // 0x709d9c: DecompressPointer r1
    //     0x709d9c: add             x1, x1, HEAP, lsl #32
    // 0x709da0: cmp             w1, NULL
    // 0x709da4: b.eq            #0x709db4
    // 0x709da8: r2 = "请先选择模板"
    //     0x709da8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15af8] "请先选择模板"
    //     0x709dac: ldr             x2, [x2, #0xaf8]
    // 0x709db0: r0 = show()
    //     0x709db0: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x709db4: r0 = Null
    //     0x709db4: mov             x0, NULL
    // 0x709db8: r0 = ReturnAsyncNotFuture()
    //     0x709db8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x709dbc: ldur            x2, [fp, #-0x10]
    // 0x709dc0: mov             x1, x0
    // 0x709dc4: r0 = needsCustomImage()
    //     0x709dc4: bl              #0x7094ac  ; [package:sportworld_flutter/pages/share/model/share_template.dart] ShareTemplate::needsCustomImage
    // 0x709dc8: tbnz            w0, #4, #0x709e20
    // 0x709dcc: ldur            x0, [fp, #-0x10]
    // 0x709dd0: LoadField: r1 = r0->field_23
    //     0x709dd0: ldur            w1, [x0, #0x23]
    // 0x709dd4: DecompressPointer r1
    //     0x709dd4: add             x1, x1, HEAP, lsl #32
    // 0x709dd8: cmp             w1, NULL
    // 0x709ddc: b.ne            #0x709e24
    // 0x709de0: mov             x1, x0
    // 0x709de4: r0 = _pickCustomImage()
    //     0x709de4: bl              #0x591eac  ; [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::_pickCustomImage
    // 0x709de8: mov             x1, x0
    // 0x709dec: stur            x1, [fp, #-0x20]
    // 0x709df0: r0 = Await()
    //     0x709df0: bl              #0x3862cc  ; AwaitStub
    // 0x709df4: ldur            x0, [fp, #-0x10]
    // 0x709df8: LoadField: r1 = r0->field_f
    //     0x709df8: ldur            w1, [x0, #0xf]
    // 0x709dfc: DecompressPointer r1
    //     0x709dfc: add             x1, x1, HEAP, lsl #32
    // 0x709e00: cmp             w1, NULL
    // 0x709e04: b.eq            #0x709e18
    // 0x709e08: LoadField: r1 = r0->field_23
    //     0x709e08: ldur            w1, [x0, #0x23]
    // 0x709e0c: DecompressPointer r1
    //     0x709e0c: add             x1, x1, HEAP, lsl #32
    // 0x709e10: cmp             w1, NULL
    // 0x709e14: b.ne            #0x709e24
    // 0x709e18: r0 = Null
    //     0x709e18: mov             x0, NULL
    // 0x709e1c: r0 = ReturnAsyncNotFuture()
    //     0x709e1c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x709e20: ldur            x0, [fp, #-0x10]
    // 0x709e24: LoadField: r1 = r0->field_b
    //     0x709e24: ldur            w1, [x0, #0xb]
    // 0x709e28: DecompressPointer r1
    //     0x709e28: add             x1, x1, HEAP, lsl #32
    // 0x709e2c: cmp             w1, NULL
    // 0x709e30: b.eq            #0x709f34
    // 0x709e34: LoadField: r2 = r1->field_b
    //     0x709e34: ldur            w2, [x1, #0xb]
    // 0x709e38: DecompressPointer r2
    //     0x709e38: add             x2, x2, HEAP, lsl #32
    // 0x709e3c: LoadField: r1 = r2->field_13
    //     0x709e3c: ldur            w1, [x2, #0x13]
    // 0x709e40: DecompressPointer r1
    //     0x709e40: add             x1, x1, HEAP, lsl #32
    // 0x709e44: tbnz            w1, #4, #0x709f10
    // 0x709e48: ldur            x2, [fp, #-0x18]
    // 0x709e4c: LoadField: r1 = r0->field_f
    //     0x709e4c: ldur            w1, [x0, #0xf]
    // 0x709e50: DecompressPointer r1
    //     0x709e50: add             x1, x1, HEAP, lsl #32
    // 0x709e54: cmp             w1, NULL
    // 0x709e58: b.eq            #0x709f38
    // 0x709e5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x709e5c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x709e60: r0 = of()
    //     0x709e60: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x709e64: r1 = Null
    //     0x709e64: mov             x1, NULL
    // 0x709e68: r2 = 12
    //     0x709e68: movz            x2, #0xc
    // 0x709e6c: stur            x0, [fp, #-0x20]
    // 0x709e70: r0 = AllocateArray()
    //     0x709e70: bl              #0x909400  ; AllocateArrayStub
    // 0x709e74: mov             x2, x0
    // 0x709e78: r16 = "templateId"
    //     0x709e78: add             x16, PP, #0xe, lsl #12  ; [pp+0xefd8] "templateId"
    //     0x709e7c: ldr             x16, [x16, #0xfd8]
    // 0x709e80: StoreField: r2->field_f = r16
    //     0x709e80: stur            w16, [x2, #0xf]
    // 0x709e84: ldur            x0, [fp, #-0x18]
    // 0x709e88: LoadField: r3 = r0->field_7
    //     0x709e88: ldur            x3, [x0, #7]
    // 0x709e8c: r0 = BoxInt64Instr(r3)
    //     0x709e8c: sbfiz           x0, x3, #1, #0x1f
    //     0x709e90: cmp             x3, x0, asr #1
    //     0x709e94: b.eq            #0x709ea0
    //     0x709e98: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x709e9c: stur            x3, [x0, #7]
    // 0x709ea0: StoreField: r2->field_13 = r0
    //     0x709ea0: stur            w0, [x2, #0x13]
    // 0x709ea4: r16 = "showQrCode"
    //     0x709ea4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf038] "showQrCode"
    //     0x709ea8: ldr             x16, [x16, #0x38]
    // 0x709eac: ArrayStore: r2[0] = r16  ; List_4
    //     0x709eac: stur            w16, [x2, #0x17]
    // 0x709eb0: ldur            x1, [fp, #-0x10]
    // 0x709eb4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x709eb4: ldur            w0, [x1, #0x17]
    // 0x709eb8: DecompressPointer r0
    //     0x709eb8: add             x0, x0, HEAP, lsl #32
    // 0x709ebc: r16 = Sentinel
    //     0x709ebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x709ec0: cmp             w0, w16
    // 0x709ec4: b.eq            #0x709f3c
    // 0x709ec8: StoreField: r2->field_1b = r0
    //     0x709ec8: stur            w0, [x2, #0x1b]
    // 0x709ecc: r16 = "customImagePath"
    //     0x709ecc: add             x16, PP, #0xe, lsl #12  ; [pp+0xef60] "customImagePath"
    //     0x709ed0: ldr             x16, [x16, #0xf60]
    // 0x709ed4: StoreField: r2->field_1f = r16
    //     0x709ed4: stur            w16, [x2, #0x1f]
    // 0x709ed8: LoadField: r0 = r1->field_23
    //     0x709ed8: ldur            w0, [x1, #0x23]
    // 0x709edc: DecompressPointer r0
    //     0x709edc: add             x0, x0, HEAP, lsl #32
    // 0x709ee0: StoreField: r2->field_23 = r0
    //     0x709ee0: stur            w0, [x2, #0x23]
    // 0x709ee4: r16 = <String, dynamic>
    //     0x709ee4: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x709ee8: stp             x2, x16, [SP]
    // 0x709eec: r0 = Map._fromLiteral()
    //     0x709eec: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x709ef0: r16 = <Map<String, dynamic>>
    //     0x709ef0: ldr             x16, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <Map<String, dynamic>>
    // 0x709ef4: ldur            lr, [fp, #-0x20]
    // 0x709ef8: stp             lr, x16, [SP, #8]
    // 0x709efc: str             x0, [SP]
    // 0x709f00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x709f00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x709f04: r0 = pop()
    //     0x709f04: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x709f08: r0 = Null
    //     0x709f08: mov             x0, NULL
    // 0x709f0c: r0 = ReturnAsyncNotFuture()
    //     0x709f0c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x709f10: mov             x1, x0
    // 0x709f14: r0 = _openPreview()
    //     0x709f14: bl              #0x709f48  ; [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::_openPreview
    // 0x709f18: mov             x1, x0
    // 0x709f1c: stur            x1, [fp, #-0x10]
    // 0x709f20: r0 = Await()
    //     0x709f20: bl              #0x3862cc  ; AwaitStub
    // 0x709f24: r0 = Null
    //     0x709f24: mov             x0, NULL
    // 0x709f28: r0 = ReturnAsyncNotFuture()
    //     0x709f28: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x709f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709f2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709f30: b               #0x709d68
    // 0x709f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x709f34: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x709f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x709f38: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x709f3c: r9 = _showQrCode
    //     0x709f3c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15b00] Field <_ShareTemplatePageState@1045374052._showQrCode@1045374052>: late (offset: 0x18)
    //     0x709f40: ldr             x9, [x9, #0xb00]
    // 0x709f44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x709f44: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _openPreview(/* No info */) async {
    // ** addr: 0x709f48, size: 0x3c0
    // 0x709f48: EnterFrame
    //     0x709f48: stp             fp, lr, [SP, #-0x10]!
    //     0x709f4c: mov             fp, SP
    // 0x709f50: AllocStack(0x50)
    //     0x709f50: sub             SP, SP, #0x50
    // 0x709f54: SetupParameters(_ShareTemplatePageState this /* r1 => r1, fp-0x10 */)
    //     0x709f54: stur            NULL, [fp, #-8]
    //     0x709f58: stur            x1, [fp, #-0x10]
    // 0x709f5c: CheckStackOverflow
    //     0x709f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709f60: cmp             SP, x16
    //     0x709f64: b.ls            #0x70a2e0
    // 0x709f68: InitAsync() -> Future<void?>
    //     0x709f68: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x709f6c: bl              #0x386740  ; InitAsyncStub
    // 0x709f70: ldur            x1, [fp, #-0x10]
    // 0x709f74: r0 = _selected()
    //     0x709f74: bl              #0x709bec  ; [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::_selected
    // 0x709f78: cmp             w0, NULL
    // 0x709f7c: b.ne            #0x709f88
    // 0x709f80: r0 = Null
    //     0x709f80: mov             x0, NULL
    // 0x709f84: r0 = ReturnAsyncNotFuture()
    //     0x709f84: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x709f88: ldur            x4, [fp, #-0x10]
    // 0x709f8c: LoadField: r1 = r4->field_f
    //     0x709f8c: ldur            w1, [x4, #0xf]
    // 0x709f90: DecompressPointer r1
    //     0x709f90: add             x1, x1, HEAP, lsl #32
    // 0x709f94: cmp             w1, NULL
    // 0x709f98: b.eq            #0x70a2e8
    // 0x709f9c: LoadField: r2 = r4->field_1f
    //     0x709f9c: ldur            w2, [x4, #0x1f]
    // 0x709fa0: DecompressPointer r2
    //     0x709fa0: add             x2, x2, HEAP, lsl #32
    // 0x709fa4: r16 = Sentinel
    //     0x709fa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x709fa8: cmp             w2, w16
    // 0x709fac: b.eq            #0x70a2ec
    // 0x709fb0: LoadField: r6 = r0->field_7
    //     0x709fb0: ldur            x6, [x0, #7]
    // 0x709fb4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x709fb4: ldur            w5, [x4, #0x17]
    // 0x709fb8: DecompressPointer r5
    //     0x709fb8: add             x5, x5, HEAP, lsl #32
    // 0x709fbc: r16 = Sentinel
    //     0x709fbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x709fc0: cmp             w5, w16
    // 0x709fc4: b.eq            #0x70a2f8
    // 0x709fc8: LoadField: r3 = r4->field_23
    //     0x709fc8: ldur            w3, [x4, #0x23]
    // 0x709fcc: DecompressPointer r3
    //     0x709fcc: add             x3, x3, HEAP, lsl #32
    // 0x709fd0: r0 = open()
    //     0x709fd0: bl              #0x70a308  ; [package:sportworld_flutter/pages/share/share_template_page.dart] SharePreviewRoute::open
    // 0x709fd4: mov             x1, x0
    // 0x709fd8: stur            x1, [fp, #-0x18]
    // 0x709fdc: r0 = Await()
    //     0x709fdc: bl              #0x3862cc  ; AwaitStub
    // 0x709fe0: ldur            x1, [fp, #-0x10]
    // 0x709fe4: LoadField: r2 = r1->field_f
    //     0x709fe4: ldur            w2, [x1, #0xf]
    // 0x709fe8: DecompressPointer r2
    //     0x709fe8: add             x2, x2, HEAP, lsl #32
    // 0x709fec: cmp             w2, NULL
    // 0x709ff0: b.ne            #0x709ffc
    // 0x709ff4: r0 = Null
    //     0x709ff4: mov             x0, NULL
    // 0x709ff8: r0 = ReturnAsyncNotFuture()
    //     0x709ff8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x709ffc: r2 = 60
    //     0x709ffc: movz            x2, #0x3c
    // 0x70a000: branchIfSmi(r0, 0x70a00c)
    //     0x70a000: tbz             w0, #0, #0x70a00c
    // 0x70a004: r2 = LoadClassIdInstr(r0)
    //     0x70a004: ldur            x2, [x0, #-1]
    //     0x70a008: ubfx            x2, x2, #0xc, #0x14
    // 0x70a00c: cmp             x2, #0x142
    // 0x70a010: b.ne            #0x70a01c
    // 0x70a014: mov             x2, x0
    // 0x70a018: b               #0x70a020
    // 0x70a01c: r2 = Null
    //     0x70a01c: mov             x2, NULL
    // 0x70a020: stur            x2, [fp, #-0x20]
    // 0x70a024: cmp             w2, NULL
    // 0x70a028: b.ne            #0x70a034
    // 0x70a02c: r0 = Null
    //     0x70a02c: mov             x0, NULL
    // 0x70a030: r0 = ReturnAsyncNotFuture()
    //     0x70a030: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x70a034: LoadField: r3 = r2->field_13
    //     0x70a034: ldur            w3, [x2, #0x13]
    // 0x70a038: DecompressPointer r3
    //     0x70a038: add             x3, x3, HEAP, lsl #32
    // 0x70a03c: stur            x3, [fp, #-0x18]
    // 0x70a040: r0 = LoadClassIdInstr(r3)
    //     0x70a040: ldur            x0, [x3, #-1]
    //     0x70a044: ubfx            x0, x0, #0xc, #0x14
    // 0x70a048: r16 = "share_post_dynamic"
    //     0x70a048: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b08] "share_post_dynamic"
    //     0x70a04c: ldr             x16, [x16, #0xb08]
    // 0x70a050: stp             x16, x3, [SP]
    // 0x70a054: mov             lr, x0
    // 0x70a058: ldr             lr, [x21, lr, lsl #3]
    // 0x70a05c: blr             lr
    // 0x70a060: tbnz            w0, #4, #0x70a250
    // 0x70a064: ldur            x3, [fp, #-0x20]
    // 0x70a068: LoadField: r1 = r3->field_f
    //     0x70a068: ldur            w1, [x3, #0xf]
    // 0x70a06c: DecompressPointer r1
    //     0x70a06c: add             x1, x1, HEAP, lsl #32
    // 0x70a070: cmp             w1, NULL
    // 0x70a074: b.ne            #0x70a080
    // 0x70a078: r3 = Null
    //     0x70a078: mov             x3, NULL
    // 0x70a07c: b               #0x70a0a0
    // 0x70a080: r0 = LoadClassIdInstr(r1)
    //     0x70a080: ldur            x0, [x1, #-1]
    //     0x70a084: ubfx            x0, x0, #0xc, #0x14
    // 0x70a088: r2 = "posterPath"
    //     0x70a088: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b10] "posterPath"
    //     0x70a08c: ldr             x2, [x2, #0xb10]
    // 0x70a090: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x70a090: sub             lr, x0, #0xfeb
    //     0x70a094: ldr             lr, [x21, lr, lsl #3]
    //     0x70a098: blr             lr
    // 0x70a09c: mov             x3, x0
    // 0x70a0a0: mov             x0, x3
    // 0x70a0a4: stur            x3, [fp, #-0x28]
    // 0x70a0a8: r2 = Null
    //     0x70a0a8: mov             x2, NULL
    // 0x70a0ac: r1 = Null
    //     0x70a0ac: mov             x1, NULL
    // 0x70a0b0: r4 = 60
    //     0x70a0b0: movz            x4, #0x3c
    // 0x70a0b4: branchIfSmi(r0, 0x70a0c0)
    //     0x70a0b4: tbz             w0, #0, #0x70a0c0
    // 0x70a0b8: r4 = LoadClassIdInstr(r0)
    //     0x70a0b8: ldur            x4, [x0, #-1]
    //     0x70a0bc: ubfx            x4, x4, #0xc, #0x14
    // 0x70a0c0: sub             x4, x4, #0x5e
    // 0x70a0c4: cmp             x4, #1
    // 0x70a0c8: b.ls            #0x70a0dc
    // 0x70a0cc: r8 = String?
    //     0x70a0cc: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x70a0d0: r3 = Null
    //     0x70a0d0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b18] Null
    //     0x70a0d4: ldr             x3, [x3, #0xb18]
    // 0x70a0d8: r0 = String?()
    //     0x70a0d8: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x70a0dc: ldur            x1, [fp, #-0x28]
    // 0x70a0e0: cmp             w1, NULL
    // 0x70a0e4: b.eq            #0x70a250
    // 0x70a0e8: LoadField: r0 = r1->field_7
    //     0x70a0e8: ldur            w0, [x1, #7]
    // 0x70a0ec: cbz             w0, #0x70a250
    // 0x70a0f0: ldur            x0, [fp, #-0x10]
    // 0x70a0f4: r0 = preparePublishPost()
    //     0x70a0f4: bl              #0x5e5e5c  ; [package:sportworld_flutter/hybrid/channel_runtime/share/native_publish_post_bridge.dart] NativePublishPostBridge::preparePublishPost
    // 0x70a0f8: mov             x1, x0
    // 0x70a0fc: stur            x1, [fp, #-0x28]
    // 0x70a100: r0 = Await()
    //     0x70a100: bl              #0x3862cc  ; AwaitStub
    // 0x70a104: mov             x2, x0
    // 0x70a108: ldur            x0, [fp, #-0x10]
    // 0x70a10c: stur            x2, [fp, #-0x28]
    // 0x70a110: LoadField: r1 = r0->field_f
    //     0x70a110: ldur            w1, [x0, #0xf]
    // 0x70a114: DecompressPointer r1
    //     0x70a114: add             x1, x1, HEAP, lsl #32
    // 0x70a118: cmp             w1, NULL
    // 0x70a11c: b.ne            #0x70a128
    // 0x70a120: r0 = Null
    //     0x70a120: mov             x0, NULL
    // 0x70a124: r0 = ReturnAsyncNotFuture()
    //     0x70a124: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x70a128: cmp             w2, NULL
    // 0x70a12c: b.eq            #0x70a238
    // 0x70a130: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x70a130: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70a134: r0 = of()
    //     0x70a134: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x70a138: ldur            x2, [fp, #-0x28]
    // 0x70a13c: r1 = <String, dynamic>
    //     0x70a13c: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x70a140: stur            x0, [fp, #-0x28]
    // 0x70a144: r0 = LinkedHashMap.of()
    //     0x70a144: bl              #0x391750  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x70a148: mov             x1, x0
    // 0x70a14c: r2 = "communityChannel"
    //     0x70a14c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b28] "communityChannel"
    //     0x70a150: ldr             x2, [x2, #0xb28]
    // 0x70a154: r3 = "1"
    //     0x70a154: add             x3, PP, #0xd, lsl #12  ; [pp+0xde28] "1"
    //     0x70a158: ldr             x3, [x3, #0xe28]
    // 0x70a15c: stur            x0, [fp, #-0x30]
    // 0x70a160: r0 = []=()
    //     0x70a160: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x70a164: ldur            x0, [fp, #-0x10]
    // 0x70a168: LoadField: r3 = r0->field_1f
    //     0x70a168: ldur            w3, [x0, #0x1f]
    // 0x70a16c: DecompressPointer r3
    //     0x70a16c: add             x3, x3, HEAP, lsl #32
    // 0x70a170: ldur            x1, [fp, #-0x30]
    // 0x70a174: r2 = "_shareFlowArgs"
    //     0x70a174: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b30] "_shareFlowArgs"
    //     0x70a178: ldr             x2, [x2, #0xb30]
    // 0x70a17c: r0 = []=()
    //     0x70a17c: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x70a180: ldur            x0, [fp, #-0x10]
    // 0x70a184: LoadField: r3 = r0->field_13
    //     0x70a184: ldur            w3, [x0, #0x13]
    // 0x70a188: DecompressPointer r3
    //     0x70a188: add             x3, x3, HEAP, lsl #32
    // 0x70a18c: cmp             w3, NULL
    // 0x70a190: b.eq            #0x70a1a4
    // 0x70a194: ldur            x1, [fp, #-0x30]
    // 0x70a198: r2 = "_shareTemplateId"
    //     0x70a198: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b38] "_shareTemplateId"
    //     0x70a19c: ldr             x2, [x2, #0xb38]
    // 0x70a1a0: r0 = []=()
    //     0x70a1a0: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x70a1a4: ldur            x0, [fp, #-0x10]
    // 0x70a1a8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x70a1a8: ldur            w3, [x0, #0x17]
    // 0x70a1ac: DecompressPointer r3
    //     0x70a1ac: add             x3, x3, HEAP, lsl #32
    // 0x70a1b0: ldur            x1, [fp, #-0x30]
    // 0x70a1b4: r2 = "_shareShowQrCode"
    //     0x70a1b4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b40] "_shareShowQrCode"
    //     0x70a1b8: ldr             x2, [x2, #0xb40]
    // 0x70a1bc: r0 = []=()
    //     0x70a1bc: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x70a1c0: ldur            x0, [fp, #-0x10]
    // 0x70a1c4: LoadField: r1 = r0->field_23
    //     0x70a1c4: ldur            w1, [x0, #0x23]
    // 0x70a1c8: DecompressPointer r1
    //     0x70a1c8: add             x1, x1, HEAP, lsl #32
    // 0x70a1cc: cmp             w1, NULL
    // 0x70a1d0: b.eq            #0x70a1fc
    // 0x70a1d4: r0 = trim()
    //     0x70a1d4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x70a1d8: LoadField: r1 = r0->field_7
    //     0x70a1d8: ldur            w1, [x0, #7]
    // 0x70a1dc: cbz             w1, #0x70a1fc
    // 0x70a1e0: ldur            x0, [fp, #-0x10]
    // 0x70a1e4: LoadField: r3 = r0->field_23
    //     0x70a1e4: ldur            w3, [x0, #0x23]
    // 0x70a1e8: DecompressPointer r3
    //     0x70a1e8: add             x3, x3, HEAP, lsl #32
    // 0x70a1ec: ldur            x1, [fp, #-0x30]
    // 0x70a1f0: r2 = "_shareCustomImagePath"
    //     0x70a1f0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b48] "_shareCustomImagePath"
    //     0x70a1f4: ldr             x2, [x2, #0xb48]
    // 0x70a1f8: r0 = []=()
    //     0x70a1f8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x70a1fc: r16 = <Object?, Object?>
    //     0x70a1fc: ldr             x16, [PP, #0x44e0]  ; [pp+0x44e0] TypeArguments: <Object?, Object?>
    // 0x70a200: ldur            lr, [fp, #-0x28]
    // 0x70a204: stp             lr, x16, [SP, #0x10]
    // 0x70a208: r16 = "/ydsj/publish/post"
    //     0x70a208: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4c0] "/ydsj/publish/post"
    //     0x70a20c: ldr             x16, [x16, #0x4c0]
    // 0x70a210: ldur            lr, [fp, #-0x30]
    // 0x70a214: stp             lr, x16, [SP]
    // 0x70a218: r4 = const [0x2, 0x3, 0x3, 0x2, arguments, 0x2, null]
    //     0x70a218: add             x4, PP, #0x15, lsl #12  ; [pp+0x15b50] List(7) [0x2, 0x3, 0x3, 0x2, "arguments", 0x2, Null]
    //     0x70a21c: ldr             x4, [x4, #0xb50]
    // 0x70a220: r0 = pushReplacementNamed()
    //     0x70a220: bl              #0x58d248  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacementNamed
    // 0x70a224: mov             x1, x0
    // 0x70a228: stur            x1, [fp, #-0x28]
    // 0x70a22c: r0 = Await()
    //     0x70a22c: bl              #0x3862cc  ; AwaitStub
    // 0x70a230: r0 = Null
    //     0x70a230: mov             x0, NULL
    // 0x70a234: r0 = ReturnAsyncNotFuture()
    //     0x70a234: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x70a238: r1 = "ShareTemplatePage"
    //     0x70a238: add             x1, PP, #0x15, lsl #12  ; [pp+0x15b58] "ShareTemplatePage"
    //     0x70a23c: ldr             x1, [x1, #0xb58]
    // 0x70a240: r2 = "preparePublishPost unavailable, fallback to native container"
    //     0x70a240: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b60] "preparePublishPost unavailable, fallback to native container"
    //     0x70a244: ldr             x2, [x2, #0xb60]
    // 0x70a248: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x70a248: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x70a24c: r0 = d()
    //     0x70a24c: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x70a250: ldur            x1, [fp, #-0x18]
    // 0x70a254: r0 = LoadClassIdInstr(r1)
    //     0x70a254: ldur            x0, [x1, #-1]
    //     0x70a258: ubfx            x0, x0, #0xc, #0x14
    // 0x70a25c: r16 = "share_post_dynamic"
    //     0x70a25c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b08] "share_post_dynamic"
    //     0x70a260: ldr             x16, [x16, #0xb08]
    // 0x70a264: stp             x16, x1, [SP]
    // 0x70a268: mov             lr, x0
    // 0x70a26c: ldr             lr, [x21, lr, lsl #3]
    // 0x70a270: blr             lr
    // 0x70a274: tbz             w0, #4, #0x70a2a4
    // 0x70a278: ldur            x0, [fp, #-0x18]
    // 0x70a27c: r1 = LoadClassIdInstr(r0)
    //     0x70a27c: ldur            x1, [x0, #-1]
    //     0x70a280: ubfx            x1, x1, #0xc, #0x14
    // 0x70a284: r16 = "share_saved_to_gallery"
    //     0x70a284: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b68] "share_saved_to_gallery"
    //     0x70a288: ldr             x16, [x16, #0xb68]
    // 0x70a28c: stp             x16, x0, [SP]
    // 0x70a290: mov             x0, x1
    // 0x70a294: mov             lr, x0
    // 0x70a298: ldr             lr, [x21, lr, lsl #3]
    // 0x70a29c: blr             lr
    // 0x70a2a0: tbnz            w0, #4, #0x70a2d8
    // 0x70a2a4: ldur            x0, [fp, #-0x10]
    // 0x70a2a8: LoadField: r1 = r0->field_f
    //     0x70a2a8: ldur            w1, [x0, #0xf]
    // 0x70a2ac: DecompressPointer r1
    //     0x70a2ac: add             x1, x1, HEAP, lsl #32
    // 0x70a2b0: cmp             w1, NULL
    // 0x70a2b4: b.eq            #0x70a304
    // 0x70a2b8: ldur            x16, [fp, #-0x20]
    // 0x70a2bc: str             x16, [SP]
    // 0x70a2c0: r4 = const [0, 0x2, 0x1, 0x1, nativeResult, 0x1, null]
    //     0x70a2c0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c80] List(7) [0, 0x2, 0x1, 0x1, "nativeResult", 0x1, Null]
    //     0x70a2c4: ldr             x4, [x4, #0xc80]
    // 0x70a2c8: r0 = finish()
    //     0x70a2c8: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x70a2cc: mov             x1, x0
    // 0x70a2d0: stur            x1, [fp, #-0x10]
    // 0x70a2d4: r0 = Await()
    //     0x70a2d4: bl              #0x3862cc  ; AwaitStub
    // 0x70a2d8: r0 = Null
    //     0x70a2d8: mov             x0, NULL
    // 0x70a2dc: r0 = ReturnAsyncNotFuture()
    //     0x70a2dc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x70a2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a2e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a2e4: b               #0x709f68
    // 0x70a2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70a2e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70a2ec: r9 = _args
    //     0x70a2ec: add             x9, PP, #0x15, lsl #12  ; [pp+0x15b70] Field <_ShareTemplatePageState@1045374052._args@1045374052>: late (offset: 0x20)
    //     0x70a2f0: ldr             x9, [x9, #0xb70]
    // 0x70a2f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70a2f4: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70a2f8: r9 = _showQrCode
    //     0x70a2f8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15b00] Field <_ShareTemplatePageState@1045374052._showQrCode@1045374052>: late (offset: 0x18)
    //     0x70a2fc: ldr             x9, [x9, #0xb00]
    // 0x70a300: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70a300: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x70a304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70a304: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _cancel(dynamic) {
    // ** addr: 0x70a3f4, size: 0x38
    // 0x70a3f4: EnterFrame
    //     0x70a3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x70a3f8: mov             fp, SP
    // 0x70a3fc: ldr             x0, [fp, #0x10]
    // 0x70a400: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70a400: ldur            w1, [x0, #0x17]
    // 0x70a404: DecompressPointer r1
    //     0x70a404: add             x1, x1, HEAP, lsl #32
    // 0x70a408: CheckStackOverflow
    //     0x70a408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a40c: cmp             SP, x16
    //     0x70a410: b.ls            #0x70a424
    // 0x70a414: r0 = _cancel()
    //     0x70a414: bl              #0x70993c  ; [package:sportworld_flutter/pages/share/share_template_page.dart] _ShareTemplatePageState::_cancel
    // 0x70a418: LeaveFrame
    //     0x70a418: mov             SP, fp
    //     0x70a41c: ldp             fp, lr, [SP], #0x10
    // 0x70a420: ret
    //     0x70a420: ret             
    // 0x70a424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a424: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a428: b               #0x70a414
  }
}

// class id: 2810, size: 0x10, field offset: 0xc
//   const constructor, 
class ShareTemplatePage extends StatefulWidget {

  [closure] static ShareTemplatePage fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3d69b8, size: 0x30
    // 0x3d69b8: EnterFrame
    //     0x3d69b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d69bc: mov             fp, SP
    // 0x3d69c0: CheckStackOverflow
    //     0x3d69c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d69c4: cmp             SP, x16
    //     0x3d69c8: b.ls            #0x3d69e0
    // 0x3d69cc: ldr             x1, [fp, #0x10]
    // 0x3d69d0: r0 = fromRoute()
    //     0x3d69d0: bl              #0x3d69e8  ; [package:sportworld_flutter/pages/share/share_template_page.dart] ShareTemplatePage::fromRoute
    // 0x3d69d4: LeaveFrame
    //     0x3d69d4: mov             SP, fp
    //     0x3d69d8: ldp             fp, lr, [SP], #0x10
    // 0x3d69dc: ret
    //     0x3d69dc: ret             
    // 0x3d69e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d69e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d69e4: b               #0x3d69cc
  }
  static _ fromRoute(/* No info */) {
    // ** addr: 0x3d69e8, size: 0x40
    // 0x3d69e8: EnterFrame
    //     0x3d69e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d69ec: mov             fp, SP
    // 0x3d69f0: AllocStack(0x8)
    //     0x3d69f0: sub             SP, SP, #8
    // 0x3d69f4: CheckStackOverflow
    //     0x3d69f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d69f8: cmp             SP, x16
    //     0x3d69fc: b.ls            #0x3d6a20
    // 0x3d6a00: r0 = fromRoute()
    //     0x3d6a00: bl              #0x3d6a34  ; [package:sportworld_flutter/pages/share/share_flow_args.dart] ShareFlowArgs::fromRoute
    // 0x3d6a04: stur            x0, [fp, #-8]
    // 0x3d6a08: r0 = ShareTemplatePage()
    //     0x3d6a08: bl              #0x3d6a28  ; AllocateShareTemplatePageStub -> ShareTemplatePage (size=0x10)
    // 0x3d6a0c: ldur            x1, [fp, #-8]
    // 0x3d6a10: StoreField: r0->field_b = r1
    //     0x3d6a10: stur            w1, [x0, #0xb]
    // 0x3d6a14: LeaveFrame
    //     0x3d6a14: mov             SP, fp
    //     0x3d6a18: ldp             fp, lr, [SP], #0x10
    // 0x3d6a1c: ret
    //     0x3d6a1c: ret             
    // 0x3d6a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6a20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6a24: b               #0x3d6a00
  }
  _ createState(/* No info */) {
    // ** addr: 0x743958, size: 0x3c
    // 0x743958: EnterFrame
    //     0x743958: stp             fp, lr, [SP, #-0x10]!
    //     0x74395c: mov             fp, SP
    // 0x743960: mov             x0, x1
    // 0x743964: r1 = <ShareTemplatePage>
    //     0x743964: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b38] TypeArguments: <ShareTemplatePage>
    //     0x743968: ldr             x1, [x1, #0xb38]
    // 0x74396c: r0 = _ShareTemplatePageState()
    //     0x74396c: bl              #0x743994  ; Allocate_ShareTemplatePageStateStub -> _ShareTemplatePageState (size=0x30)
    // 0x743970: r1 = Sentinel
    //     0x743970: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x743974: ArrayStore: r0[0] = r1  ; List_4
    //     0x743974: stur            w1, [x0, #0x17]
    // 0x743978: StoreField: r0->field_1b = r1
    //     0x743978: stur            w1, [x0, #0x1b]
    // 0x74397c: StoreField: r0->field_1f = r1
    //     0x74397c: stur            w1, [x0, #0x1f]
    // 0x743980: r1 = false
    //     0x743980: add             x1, NULL, #0x30  ; false
    // 0x743984: StoreField: r0->field_27 = r1
    //     0x743984: stur            w1, [x0, #0x27]
    // 0x743988: LeaveFrame
    //     0x743988: mov             SP, fp
    //     0x74398c: ldp             fp, lr, [SP], #0x10
    // 0x743990: ret
    //     0x743990: ret             
  }
}

// class id: 3077, size: 0x28, field offset: 0xc
//   const constructor, 
class _TemplateCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x77f2c0, size: 0x1f8
    // 0x77f2c0: EnterFrame
    //     0x77f2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x77f2c4: mov             fp, SP
    // 0x77f2c8: AllocStack(0x38)
    //     0x77f2c8: sub             SP, SP, #0x38
    // 0x77f2cc: SetupParameters(_TemplateCard this /* r1 => r1, fp-0x8 */)
    //     0x77f2cc: stur            x1, [fp, #-8]
    // 0x77f2d0: CheckStackOverflow
    //     0x77f2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f2d4: cmp             SP, x16
    //     0x77f2d8: b.ls            #0x77f4b0
    // 0x77f2dc: r1 = 1
    //     0x77f2dc: movz            x1, #0x1
    // 0x77f2e0: r0 = AllocateContext()
    //     0x77f2e0: bl              #0x908370  ; AllocateContextStub
    // 0x77f2e4: mov             x1, x0
    // 0x77f2e8: ldur            x0, [fp, #-8]
    // 0x77f2ec: StoreField: r1->field_f = r0
    //     0x77f2ec: stur            w0, [x1, #0xf]
    // 0x77f2f0: LoadField: r3 = r0->field_23
    //     0x77f2f0: ldur            w3, [x0, #0x23]
    // 0x77f2f4: DecompressPointer r3
    //     0x77f2f4: add             x3, x3, HEAP, lsl #32
    // 0x77f2f8: mov             x2, x1
    // 0x77f2fc: stur            x3, [fp, #-0x10]
    // 0x77f300: r1 = Function '<anonymous closure>':.
    //     0x77f300: add             x1, PP, #0x22, lsl #12  ; [pp+0x22820] AnonymousClosure: (0x77f4b8), in [package:sportworld_flutter/pages/share/share_template_page.dart] _TemplateCard::build (0x77f2c0)
    //     0x77f304: ldr             x1, [x1, #0x820]
    // 0x77f308: r0 = AllocateClosure()
    //     0x77f308: bl              #0x908734  ; AllocateClosureStub
    // 0x77f30c: r1 = <BoxConstraints>
    //     0x77f30c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fe8] TypeArguments: <BoxConstraints>
    //     0x77f310: ldr             x1, [x1, #0xfe8]
    // 0x77f314: stur            x0, [fp, #-0x18]
    // 0x77f318: r0 = LayoutBuilder()
    //     0x77f318: bl              #0x58150c  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x77f31c: mov             x2, x0
    // 0x77f320: ldur            x0, [fp, #-0x18]
    // 0x77f324: stur            x2, [fp, #-0x20]
    // 0x77f328: StoreField: r2->field_f = r0
    //     0x77f328: stur            w0, [x2, #0xf]
    // 0x77f32c: r1 = <FlexParentData>
    //     0x77f32c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x77f330: ldr             x1, [x1, #0xc18]
    // 0x77f334: r0 = Expanded()
    //     0x77f334: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x77f338: mov             x1, x0
    // 0x77f33c: r0 = 1
    //     0x77f33c: movz            x0, #0x1
    // 0x77f340: stur            x1, [fp, #-0x18]
    // 0x77f344: StoreField: r1->field_13 = r0
    //     0x77f344: stur            x0, [x1, #0x13]
    // 0x77f348: r0 = Instance_FlexFit
    //     0x77f348: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x77f34c: ldr             x0, [x0, #0xc20]
    // 0x77f350: StoreField: r1->field_1b = r0
    //     0x77f350: stur            w0, [x1, #0x1b]
    // 0x77f354: ldur            x0, [fp, #-0x20]
    // 0x77f358: StoreField: r1->field_b = r0
    //     0x77f358: stur            w0, [x1, #0xb]
    // 0x77f35c: ldur            x0, [fp, #-8]
    // 0x77f360: LoadField: r2 = r0->field_1b
    //     0x77f360: ldur            w2, [x0, #0x1b]
    // 0x77f364: DecompressPointer r2
    //     0x77f364: add             x2, x2, HEAP, lsl #32
    // 0x77f368: tbnz            w2, #4, #0x77f378
    // 0x77f36c: r2 = "assets/images/share/share_radio_on.png"
    //     0x77f36c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e48] "assets/images/share/share_radio_on.png"
    //     0x77f370: ldr             x2, [x2, #0xe48]
    // 0x77f374: b               #0x77f380
    // 0x77f378: r2 = "assets/images/share/share_radio_off.png"
    //     0x77f378: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e50] "assets/images/share/share_radio_off.png"
    //     0x77f37c: ldr             x2, [x2, #0xe50]
    // 0x77f380: stur            x2, [fp, #-8]
    // 0x77f384: r0 = Image()
    //     0x77f384: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x77f388: stur            x0, [fp, #-0x20]
    // 0x77f38c: r16 = 16.000000
    //     0x77f38c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x77f390: ldr             x16, [x16, #0xe58]
    // 0x77f394: r30 = 16.000000
    //     0x77f394: add             lr, PP, #0x15, lsl #12  ; [pp+0x15e58] 16
    //     0x77f398: ldr             lr, [lr, #0xe58]
    // 0x77f39c: stp             lr, x16, [SP, #8]
    // 0x77f3a0: r16 = Instance_BoxFit
    //     0x77f3a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x77f3a4: ldr             x16, [x16, #0xbc8]
    // 0x77f3a8: str             x16, [SP]
    // 0x77f3ac: mov             x1, x0
    // 0x77f3b0: ldur            x2, [fp, #-8]
    // 0x77f3b4: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x77f3b4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x77f3b8: ldr             x4, [x4, #0xbd8]
    // 0x77f3bc: r0 = Image.asset()
    //     0x77f3bc: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x77f3c0: r1 = Null
    //     0x77f3c0: mov             x1, NULL
    // 0x77f3c4: r2 = 6
    //     0x77f3c4: movz            x2, #0x6
    // 0x77f3c8: r0 = AllocateArray()
    //     0x77f3c8: bl              #0x909400  ; AllocateArrayStub
    // 0x77f3cc: mov             x2, x0
    // 0x77f3d0: ldur            x0, [fp, #-0x18]
    // 0x77f3d4: stur            x2, [fp, #-8]
    // 0x77f3d8: StoreField: r2->field_f = r0
    //     0x77f3d8: stur            w0, [x2, #0xf]
    // 0x77f3dc: r16 = Instance_SizedBox
    //     0x77f3dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b0] Obj!SizedBox@8a2a11
    //     0x77f3e0: ldr             x16, [x16, #0x7b0]
    // 0x77f3e4: StoreField: r2->field_13 = r16
    //     0x77f3e4: stur            w16, [x2, #0x13]
    // 0x77f3e8: ldur            x0, [fp, #-0x20]
    // 0x77f3ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x77f3ec: stur            w0, [x2, #0x17]
    // 0x77f3f0: r1 = <Widget>
    //     0x77f3f0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x77f3f4: ldr             x1, [x1, #0x1c8]
    // 0x77f3f8: r0 = AllocateGrowableArray()
    //     0x77f3f8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x77f3fc: mov             x1, x0
    // 0x77f400: ldur            x0, [fp, #-8]
    // 0x77f404: stur            x1, [fp, #-0x18]
    // 0x77f408: StoreField: r1->field_f = r0
    //     0x77f408: stur            w0, [x1, #0xf]
    // 0x77f40c: r0 = 6
    //     0x77f40c: movz            x0, #0x6
    // 0x77f410: StoreField: r1->field_b = r0
    //     0x77f410: stur            w0, [x1, #0xb]
    // 0x77f414: r0 = Column()
    //     0x77f414: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x77f418: mov             x1, x0
    // 0x77f41c: r0 = Instance_Axis
    //     0x77f41c: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x77f420: stur            x1, [fp, #-8]
    // 0x77f424: StoreField: r1->field_f = r0
    //     0x77f424: stur            w0, [x1, #0xf]
    // 0x77f428: r0 = Instance_MainAxisAlignment
    //     0x77f428: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x77f42c: ldr             x0, [x0, #0xbf0]
    // 0x77f430: StoreField: r1->field_13 = r0
    //     0x77f430: stur            w0, [x1, #0x13]
    // 0x77f434: r0 = Instance_MainAxisSize
    //     0x77f434: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x77f438: ldr             x0, [x0, #0xbf8]
    // 0x77f43c: ArrayStore: r1[0] = r0  ; List_4
    //     0x77f43c: stur            w0, [x1, #0x17]
    // 0x77f440: r0 = Instance_CrossAxisAlignment
    //     0x77f440: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x77f444: ldr             x0, [x0, #0xc00]
    // 0x77f448: StoreField: r1->field_1b = r0
    //     0x77f448: stur            w0, [x1, #0x1b]
    // 0x77f44c: r0 = Instance_VerticalDirection
    //     0x77f44c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x77f450: ldr             x0, [x0, #0xc08]
    // 0x77f454: StoreField: r1->field_23 = r0
    //     0x77f454: stur            w0, [x1, #0x23]
    // 0x77f458: r0 = Instance_Clip
    //     0x77f458: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x77f45c: ldr             x0, [x0, #0xc10]
    // 0x77f460: StoreField: r1->field_2b = r0
    //     0x77f460: stur            w0, [x1, #0x2b]
    // 0x77f464: StoreField: r1->field_2f = rZR
    //     0x77f464: stur            xzr, [x1, #0x2f]
    // 0x77f468: ldur            x0, [fp, #-0x18]
    // 0x77f46c: StoreField: r1->field_b = r0
    //     0x77f46c: stur            w0, [x1, #0xb]
    // 0x77f470: r0 = GestureDetector()
    //     0x77f470: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x77f474: stur            x0, [fp, #-0x18]
    // 0x77f478: ldur            x16, [fp, #-0x10]
    // 0x77f47c: r30 = Instance_HitTestBehavior
    //     0x77f47c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x77f480: ldr             lr, [lr, #0x618]
    // 0x77f484: stp             lr, x16, [SP, #8]
    // 0x77f488: ldur            x16, [fp, #-8]
    // 0x77f48c: str             x16, [SP]
    // 0x77f490: mov             x1, x0
    // 0x77f494: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x77f494: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f00] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x77f498: ldr             x4, [x4, #0xf00]
    // 0x77f49c: r0 = GestureDetector()
    //     0x77f49c: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x77f4a0: ldur            x0, [fp, #-0x18]
    // 0x77f4a4: LeaveFrame
    //     0x77f4a4: mov             SP, fp
    //     0x77f4a8: ldp             fp, lr, [SP], #0x10
    // 0x77f4ac: ret
    //     0x77f4ac: ret             
    // 0x77f4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f4b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f4b4: b               #0x77f2dc
  }
  [closure] ClipRRect <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x77f4b8, size: 0x1f4
    // 0x77f4b8: EnterFrame
    //     0x77f4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x77f4bc: mov             fp, SP
    // 0x77f4c0: AllocStack(0x40)
    //     0x77f4c0: sub             SP, SP, #0x40
    // 0x77f4c4: SetupParameters([dynamic _ /* r0 */])
    //     0x77f4c4: ldr             d1, [PP, #0x6d98]  ; [pp+0x6d98] IMM: double(360) from 0x4076800000000000
    //     0x77f4c8: fmov            d0, #24.00000000
    //     0x77f4cc: ldr             x0, [fp, #0x20]
    //     0x77f4d0: ldur            w1, [x0, #0x17]
    //     0x77f4d4: add             x1, x1, HEAP, lsl #32
    //     0x77f4d8: stur            x1, [fp, #-8]
    // 0x77f4c4: d1 = 360.000000
    // 0x77f4c8: d0 = 24.000000
    // 0x77f4dc: CheckStackOverflow
    //     0x77f4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f4e0: cmp             SP, x16
    //     0x77f4e4: b.ls            #0x77f6a4
    // 0x77f4e8: ldr             x0, [fp, #0x10]
    // 0x77f4ec: LoadField: d2 = r0->field_f
    //     0x77f4ec: ldur            d2, [x0, #0xf]
    // 0x77f4f0: fdiv            d3, d2, d1
    // 0x77f4f4: fmul            d1, d3, d0
    // 0x77f4f8: stur            d1, [fp, #-0x40]
    // 0x77f4fc: r0 = Radius()
    //     0x77f4fc: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x77f500: ldur            d0, [fp, #-0x40]
    // 0x77f504: stur            x0, [fp, #-0x10]
    // 0x77f508: StoreField: r0->field_7 = d0
    //     0x77f508: stur            d0, [x0, #7]
    // 0x77f50c: StoreField: r0->field_f = d0
    //     0x77f50c: stur            d0, [x0, #0xf]
    // 0x77f510: r0 = BorderRadius()
    //     0x77f510: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77f514: mov             x1, x0
    // 0x77f518: ldur            x0, [fp, #-0x10]
    // 0x77f51c: stur            x1, [fp, #-0x30]
    // 0x77f520: StoreField: r1->field_7 = r0
    //     0x77f520: stur            w0, [x1, #7]
    // 0x77f524: StoreField: r1->field_b = r0
    //     0x77f524: stur            w0, [x1, #0xb]
    // 0x77f528: StoreField: r1->field_f = r0
    //     0x77f528: stur            w0, [x1, #0xf]
    // 0x77f52c: StoreField: r1->field_13 = r0
    //     0x77f52c: stur            w0, [x1, #0x13]
    // 0x77f530: ldur            x0, [fp, #-8]
    // 0x77f534: LoadField: r2 = r0->field_f
    //     0x77f534: ldur            w2, [x0, #0xf]
    // 0x77f538: DecompressPointer r2
    //     0x77f538: add             x2, x2, HEAP, lsl #32
    // 0x77f53c: stur            x2, [fp, #-0x28]
    // 0x77f540: LoadField: r0 = r2->field_b
    //     0x77f540: ldur            w0, [x2, #0xb]
    // 0x77f544: DecompressPointer r0
    //     0x77f544: add             x0, x0, HEAP, lsl #32
    // 0x77f548: stur            x0, [fp, #-0x20]
    // 0x77f54c: LoadField: r3 = r2->field_f
    //     0x77f54c: ldur            w3, [x2, #0xf]
    // 0x77f550: DecompressPointer r3
    //     0x77f550: add             x3, x3, HEAP, lsl #32
    // 0x77f554: stur            x3, [fp, #-0x18]
    // 0x77f558: LoadField: r4 = r2->field_13
    //     0x77f558: ldur            w4, [x2, #0x13]
    // 0x77f55c: DecompressPointer r4
    //     0x77f55c: add             x4, x4, HEAP, lsl #32
    // 0x77f560: stur            x4, [fp, #-0x10]
    // 0x77f564: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x77f564: ldur            w5, [x2, #0x17]
    // 0x77f568: DecompressPointer r5
    //     0x77f568: add             x5, x5, HEAP, lsl #32
    // 0x77f56c: stur            x5, [fp, #-8]
    // 0x77f570: r0 = SharePosterThumbnail()
    //     0x77f570: bl              #0x77f6ac  ; AllocateSharePosterThumbnailStub -> SharePosterThumbnail (size=0x34)
    // 0x77f574: mov             x3, x0
    // 0x77f578: ldur            x0, [fp, #-0x20]
    // 0x77f57c: stur            x3, [fp, #-0x38]
    // 0x77f580: StoreField: r3->field_b = r0
    //     0x77f580: stur            w0, [x3, #0xb]
    // 0x77f584: ldur            x0, [fp, #-0x18]
    // 0x77f588: StoreField: r3->field_f = r0
    //     0x77f588: stur            w0, [x3, #0xf]
    // 0x77f58c: ldur            x0, [fp, #-0x10]
    // 0x77f590: StoreField: r3->field_13 = r0
    //     0x77f590: stur            w0, [x3, #0x13]
    // 0x77f594: ldur            x0, [fp, #-8]
    // 0x77f598: ArrayStore: r3[0] = r0  ; List_4
    //     0x77f598: stur            w0, [x3, #0x17]
    // 0x77f59c: d0 = 0.750000
    //     0x77f59c: fmov            d0, #0.75000000
    // 0x77f5a0: StoreField: r3->field_1b = d0
    //     0x77f5a0: stur            d0, [x3, #0x1b]
    // 0x77f5a4: r0 = true
    //     0x77f5a4: add             x0, NULL, #0x20  ; true
    // 0x77f5a8: StoreField: r3->field_23 = r0
    //     0x77f5a8: stur            w0, [x3, #0x23]
    // 0x77f5ac: r1 = Instance_LongImageOverlayStyle
    //     0x77f5ac: add             x1, PP, #0x22, lsl #12  ; [pp+0x22828] Obj!LongImageOverlayStyle@8b0101
    //     0x77f5b0: ldr             x1, [x1, #0x828]
    // 0x77f5b4: StoreField: r3->field_27 = r1
    //     0x77f5b4: stur            w1, [x3, #0x27]
    // 0x77f5b8: StoreField: r3->field_2f = r0
    //     0x77f5b8: stur            w0, [x3, #0x2f]
    // 0x77f5bc: r1 = Null
    //     0x77f5bc: mov             x1, NULL
    // 0x77f5c0: r2 = 2
    //     0x77f5c0: movz            x2, #0x2
    // 0x77f5c4: r0 = AllocateArray()
    //     0x77f5c4: bl              #0x909400  ; AllocateArrayStub
    // 0x77f5c8: mov             x2, x0
    // 0x77f5cc: ldur            x0, [fp, #-0x38]
    // 0x77f5d0: stur            x2, [fp, #-8]
    // 0x77f5d4: StoreField: r2->field_f = r0
    //     0x77f5d4: stur            w0, [x2, #0xf]
    // 0x77f5d8: r1 = <Widget>
    //     0x77f5d8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x77f5dc: ldr             x1, [x1, #0x1c8]
    // 0x77f5e0: r0 = AllocateGrowableArray()
    //     0x77f5e0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x77f5e4: mov             x2, x0
    // 0x77f5e8: ldur            x0, [fp, #-8]
    // 0x77f5ec: stur            x2, [fp, #-0x10]
    // 0x77f5f0: StoreField: r2->field_f = r0
    //     0x77f5f0: stur            w0, [x2, #0xf]
    // 0x77f5f4: r0 = 2
    //     0x77f5f4: movz            x0, #0x2
    // 0x77f5f8: StoreField: r2->field_b = r0
    //     0x77f5f8: stur            w0, [x2, #0xb]
    // 0x77f5fc: ldur            x0, [fp, #-0x28]
    // 0x77f600: LoadField: r1 = r0->field_1f
    //     0x77f600: ldur            w1, [x0, #0x1f]
    // 0x77f604: DecompressPointer r1
    //     0x77f604: add             x1, x1, HEAP, lsl #32
    // 0x77f608: tbnz            w1, #4, #0x77f638
    // 0x77f60c: mov             x1, x2
    // 0x77f610: r0 = _growToNextCapacity()
    //     0x77f610: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77f614: ldur            x0, [fp, #-0x10]
    // 0x77f618: r1 = 4
    //     0x77f618: movz            x1, #0x4
    // 0x77f61c: StoreField: r0->field_b = r1
    //     0x77f61c: stur            w1, [x0, #0xb]
    // 0x77f620: LoadField: r1 = r0->field_f
    //     0x77f620: ldur            w1, [x0, #0xf]
    // 0x77f624: DecompressPointer r1
    //     0x77f624: add             x1, x1, HEAP, lsl #32
    // 0x77f628: r16 = Instance_ColoredBox
    //     0x77f628: add             x16, PP, #0x22, lsl #12  ; [pp+0x22830] Obj!ColoredBox@8a2851
    //     0x77f62c: ldr             x16, [x16, #0x830]
    // 0x77f630: StoreField: r1->field_13 = r16
    //     0x77f630: stur            w16, [x1, #0x13]
    // 0x77f634: b               #0x77f63c
    // 0x77f638: mov             x0, x2
    // 0x77f63c: ldur            x1, [fp, #-0x30]
    // 0x77f640: r0 = Stack()
    //     0x77f640: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x77f644: mov             x1, x0
    // 0x77f648: r0 = Instance_AlignmentDirectional
    //     0x77f648: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x77f64c: ldr             x0, [x0, #0x3d0]
    // 0x77f650: stur            x1, [fp, #-8]
    // 0x77f654: StoreField: r1->field_f = r0
    //     0x77f654: stur            w0, [x1, #0xf]
    // 0x77f658: r0 = Instance_StackFit
    //     0x77f658: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d8] Obj!StackFit@8b3021
    //     0x77f65c: ldr             x0, [x0, #0x3d8]
    // 0x77f660: ArrayStore: r1[0] = r0  ; List_4
    //     0x77f660: stur            w0, [x1, #0x17]
    // 0x77f664: r0 = Instance_Clip
    //     0x77f664: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x77f668: ldr             x0, [x0, #0xa68]
    // 0x77f66c: StoreField: r1->field_1b = r0
    //     0x77f66c: stur            w0, [x1, #0x1b]
    // 0x77f670: ldur            x0, [fp, #-0x10]
    // 0x77f674: StoreField: r1->field_b = r0
    //     0x77f674: stur            w0, [x1, #0xb]
    // 0x77f678: r0 = ClipRRect()
    //     0x77f678: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x77f67c: ldur            x1, [fp, #-0x30]
    // 0x77f680: StoreField: r0->field_f = r1
    //     0x77f680: stur            w1, [x0, #0xf]
    // 0x77f684: r1 = Instance_Clip
    //     0x77f684: add             x1, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x77f688: ldr             x1, [x1, #0xdd8]
    // 0x77f68c: ArrayStore: r0[0] = r1  ; List_4
    //     0x77f68c: stur            w1, [x0, #0x17]
    // 0x77f690: ldur            x1, [fp, #-8]
    // 0x77f694: StoreField: r0->field_b = r1
    //     0x77f694: stur            w1, [x0, #0xb]
    // 0x77f698: LeaveFrame
    //     0x77f698: mov             SP, fp
    //     0x77f69c: ldp             fp, lr, [SP], #0x10
    // 0x77f6a0: ret
    //     0x77f6a0: ret             
    // 0x77f6a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x77f6a4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x77f6a8: b               #0x77f4e8
  }
}

// class id: 4294, size: 0x14, field offset: 0x14
enum _BgPickAction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
