// lib: , url: package:flutter/src/widgets/image.dart

// class id: 1049081, size: 0x8
class :: {

  static _ precacheImage(/* No info */) {
    // ** addr: 0x595e04, size: 0x15c
    // 0x595e04: EnterFrame
    //     0x595e04: stp             fp, lr, [SP, #-0x10]!
    //     0x595e08: mov             fp, SP
    // 0x595e0c: AllocStack(0x30)
    //     0x595e0c: sub             SP, SP, #0x30
    // 0x595e10: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x595e10: mov             x0, x1
    //     0x595e14: stur            x1, [fp, #-8]
    //     0x595e18: mov             x1, x2
    // 0x595e1c: CheckStackOverflow
    //     0x595e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595e20: cmp             SP, x16
    //     0x595e24: b.ls            #0x595f58
    // 0x595e28: str             NULL, [SP]
    // 0x595e2c: r4 = const [0, 0x2, 0x1, 0x1, size, 0x1, null]
    //     0x595e2c: add             x4, PP, #0x16, lsl #12  ; [pp+0x161a8] List(7) [0, 0x2, 0x1, 0x1, "size", 0x1, Null]
    //     0x595e30: ldr             x4, [x4, #0x1a8]
    // 0x595e34: r0 = createLocalImageConfiguration()
    //     0x595e34: bl              #0x5987d8  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x595e38: r1 = <void?>
    //     0x595e38: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x595e3c: stur            x0, [fp, #-0x10]
    // 0x595e40: r0 = _Future()
    //     0x595e40: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x595e44: stur            x0, [fp, #-0x18]
    // 0x595e48: StoreField: r0->field_b = rZR
    //     0x595e48: stur            xzr, [x0, #0xb]
    // 0x595e4c: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x595e4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x595e50: ldr             x0, [x0, #0x790]
    //     0x595e54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x595e58: cmp             w0, w16
    //     0x595e5c: b.ne            #0x595e68
    //     0x595e60: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x595e64: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x595e68: mov             x1, x0
    // 0x595e6c: ldur            x0, [fp, #-0x18]
    // 0x595e70: StoreField: r0->field_13 = r1
    //     0x595e70: stur            w1, [x0, #0x13]
    // 0x595e74: r1 = <void?>
    //     0x595e74: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x595e78: r0 = _AsyncCompleter()
    //     0x595e78: bl              #0x386490  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x595e7c: mov             x1, x0
    // 0x595e80: ldur            x0, [fp, #-0x18]
    // 0x595e84: stur            x1, [fp, #-0x20]
    // 0x595e88: StoreField: r1->field_b = r0
    //     0x595e88: stur            w0, [x1, #0xb]
    // 0x595e8c: r1 = 3
    //     0x595e8c: movz            x1, #0x3
    // 0x595e90: r0 = AllocateContext()
    //     0x595e90: bl              #0x908370  ; AllocateContextStub
    // 0x595e94: mov             x3, x0
    // 0x595e98: ldur            x0, [fp, #-0x20]
    // 0x595e9c: stur            x3, [fp, #-0x28]
    // 0x595ea0: StoreField: r3->field_f = r0
    //     0x595ea0: stur            w0, [x3, #0xf]
    // 0x595ea4: ldur            x1, [fp, #-8]
    // 0x595ea8: ldur            x2, [fp, #-0x10]
    // 0x595eac: r0 = resolve()
    //     0x595eac: bl              #0x597fc8  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0x595eb0: mov             x1, x0
    // 0x595eb4: ldur            x2, [fp, #-0x28]
    // 0x595eb8: stur            x1, [fp, #-8]
    // 0x595ebc: StoreField: r2->field_13 = r0
    //     0x595ebc: stur            w0, [x2, #0x13]
    //     0x595ec0: ldurb           w16, [x2, #-1]
    //     0x595ec4: ldurb           w17, [x0, #-1]
    //     0x595ec8: and             x16, x17, x16, lsr #2
    //     0x595ecc: tst             x16, HEAP, lsr #32
    //     0x595ed0: b.eq            #0x595ed8
    //     0x595ed4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x595ed8: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x595ed8: stur            NULL, [x2, #0x17]
    // 0x595edc: r0 = ImageStreamListener()
    //     0x595edc: bl              #0x597fbc  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x595ee0: ldur            x2, [fp, #-0x28]
    // 0x595ee4: r1 = Function '<anonymous closure>': static.
    //     0x595ee4: add             x1, PP, #0x16, lsl #12  ; [pp+0x161b0] AnonymousClosure: static (0x598efc), in [package:flutter/src/widgets/image.dart] ::precacheImage (0x595e04)
    //     0x595ee8: ldr             x1, [x1, #0x1b0]
    // 0x595eec: stur            x0, [fp, #-0x10]
    // 0x595ef0: r0 = AllocateClosure()
    //     0x595ef0: bl              #0x908734  ; AllocateClosureStub
    // 0x595ef4: mov             x1, x0
    // 0x595ef8: ldur            x0, [fp, #-0x10]
    // 0x595efc: StoreField: r0->field_7 = r1
    //     0x595efc: stur            w1, [x0, #7]
    // 0x595f00: ldur            x2, [fp, #-0x28]
    // 0x595f04: r1 = Function '<anonymous closure>': static.
    //     0x595f04: add             x1, PP, #0x16, lsl #12  ; [pp+0x161b8] AnonymousClosure: static (0x598c88), in [package:flutter/src/widgets/image.dart] ::precacheImage (0x595e04)
    //     0x595f08: ldr             x1, [x1, #0x1b8]
    // 0x595f0c: r0 = AllocateClosure()
    //     0x595f0c: bl              #0x908734  ; AllocateClosureStub
    // 0x595f10: ldur            x1, [fp, #-0x10]
    // 0x595f14: StoreField: r1->field_f = r0
    //     0x595f14: stur            w0, [x1, #0xf]
    // 0x595f18: mov             x0, x1
    // 0x595f1c: ldur            x2, [fp, #-0x28]
    // 0x595f20: ArrayStore: r2[0] = r0  ; List_4
    //     0x595f20: stur            w0, [x2, #0x17]
    //     0x595f24: ldurb           w16, [x2, #-1]
    //     0x595f28: ldurb           w17, [x0, #-1]
    //     0x595f2c: and             x16, x17, x16, lsr #2
    //     0x595f30: tst             x16, HEAP, lsr #32
    //     0x595f34: b.eq            #0x595f3c
    //     0x595f38: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x595f3c: mov             x2, x1
    // 0x595f40: ldur            x1, [fp, #-8]
    // 0x595f44: r0 = addListener()
    //     0x595f44: bl              #0x595f60  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x595f48: ldur            x0, [fp, #-0x18]
    // 0x595f4c: LeaveFrame
    //     0x595f4c: mov             SP, fp
    //     0x595f50: ldp             fp, lr, [SP], #0x10
    // 0x595f54: ret
    //     0x595f54: ret             
    // 0x595f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595f58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595f5c: b               #0x595e28
  }
  static _ createLocalImageConfiguration(/* No info */) {
    // ** addr: 0x5987d8, size: 0x138
    // 0x5987d8: EnterFrame
    //     0x5987d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5987dc: mov             fp, SP
    // 0x5987e0: AllocStack(0x28)
    //     0x5987e0: sub             SP, SP, #0x28
    // 0x5987e4: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, {dynamic size = Null /* r2, fp-0x8 */})
    //     0x5987e4: mov             x0, x1
    //     0x5987e8: stur            x1, [fp, #-0x10]
    //     0x5987ec: ldur            w1, [x4, #0x13]
    //     0x5987f0: ldur            w2, [x4, #0x1f]
    //     0x5987f4: add             x2, x2, HEAP, lsl #32
    //     0x5987f8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4b0] "size"
    //     0x5987fc: ldr             x16, [x16, #0x4b0]
    //     0x598800: cmp             w2, w16
    //     0x598804: b.ne            #0x598824
    //     0x598808: ldur            w2, [x4, #0x23]
    //     0x59880c: add             x2, x2, HEAP, lsl #32
    //     0x598810: sub             w3, w1, w2
    //     0x598814: add             x1, fp, w3, sxtw #2
    //     0x598818: ldr             x1, [x1, #8]
    //     0x59881c: mov             x2, x1
    //     0x598820: b               #0x598828
    //     0x598824: mov             x2, NULL
    //     0x598828: stur            x2, [fp, #-8]
    // 0x59882c: CheckStackOverflow
    //     0x59882c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598830: cmp             SP, x16
    //     0x598834: b.ls            #0x5988ec
    // 0x598838: mov             x1, x0
    // 0x59883c: r0 = of()
    //     0x59883c: bl              #0x598a58  ; [package:flutter/src/widgets/basic.dart] DefaultAssetBundle::of
    // 0x598840: ldur            x1, [fp, #-0x10]
    // 0x598844: stur            x0, [fp, #-0x18]
    // 0x598848: r0 = maybeDevicePixelRatioOf()
    //     0x598848: bl              #0x5989c4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDevicePixelRatioOf
    // 0x59884c: cmp             w0, NULL
    // 0x598850: b.ne            #0x59885c
    // 0x598854: d0 = 1.000000
    //     0x598854: fmov            d0, #1.00000000
    // 0x598858: b               #0x598860
    // 0x59885c: LoadField: d0 = r0->field_7
    //     0x59885c: ldur            d0, [x0, #7]
    // 0x598860: ldur            x2, [fp, #-8]
    // 0x598864: ldur            x0, [fp, #-0x18]
    // 0x598868: ldur            x1, [fp, #-0x10]
    // 0x59886c: stur            d0, [fp, #-0x28]
    // 0x598870: r0 = maybeLocaleOf()
    //     0x598870: bl              #0x598964  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x598874: ldur            x1, [fp, #-0x10]
    // 0x598878: stur            x0, [fp, #-0x10]
    // 0x59887c: r0 = maybeOf()
    //     0x59887c: bl              #0x598910  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x598880: stur            x0, [fp, #-0x20]
    // 0x598884: r0 = ImageConfiguration()
    //     0x598884: bl              #0x4e44c8  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x598888: ldur            x1, [fp, #-0x18]
    // 0x59888c: StoreField: r0->field_7 = r1
    //     0x59888c: stur            w1, [x0, #7]
    // 0x598890: ldur            d0, [fp, #-0x28]
    // 0x598894: r1 = inline_Allocate_Double()
    //     0x598894: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x598898: add             x1, x1, #0x10
    //     0x59889c: cmp             x2, x1
    //     0x5988a0: b.ls            #0x5988f4
    //     0x5988a4: str             x1, [THR, #0x50]  ; THR::top
    //     0x5988a8: sub             x1, x1, #0xf
    //     0x5988ac: movz            x2, #0xe15c
    //     0x5988b0: movk            x2, #0x3, lsl #16
    //     0x5988b4: stur            x2, [x1, #-1]
    // 0x5988b8: StoreField: r1->field_7 = d0
    //     0x5988b8: stur            d0, [x1, #7]
    // 0x5988bc: StoreField: r0->field_b = r1
    //     0x5988bc: stur            w1, [x0, #0xb]
    // 0x5988c0: ldur            x1, [fp, #-0x10]
    // 0x5988c4: StoreField: r0->field_f = r1
    //     0x5988c4: stur            w1, [x0, #0xf]
    // 0x5988c8: ldur            x1, [fp, #-0x20]
    // 0x5988cc: StoreField: r0->field_13 = r1
    //     0x5988cc: stur            w1, [x0, #0x13]
    // 0x5988d0: ldur            x1, [fp, #-8]
    // 0x5988d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5988d4: stur            w1, [x0, #0x17]
    // 0x5988d8: r1 = Instance_TargetPlatform
    //     0x5988d8: ldr             x1, [PP, #0x64e0]  ; [pp+0x64e0] Obj!TargetPlatform@8b4701
    // 0x5988dc: StoreField: r0->field_1b = r1
    //     0x5988dc: stur            w1, [x0, #0x1b]
    // 0x5988e0: LeaveFrame
    //     0x5988e0: mov             SP, fp
    //     0x5988e4: ldp             fp, lr, [SP], #0x10
    // 0x5988e8: ret
    //     0x5988e8: ret             
    // 0x5988ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5988ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5988f0: b               #0x598838
    // 0x5988f4: SaveReg d0
    //     0x5988f4: str             q0, [SP, #-0x10]!
    // 0x5988f8: SaveReg r0
    //     0x5988f8: str             x0, [SP, #-8]!
    // 0x5988fc: r0 = AllocateDouble()
    //     0x5988fc: bl              #0x909358  ; AllocateDoubleStub
    // 0x598900: mov             x1, x0
    // 0x598904: RestoreReg r0
    //     0x598904: ldr             x0, [SP], #8
    // 0x598908: RestoreReg d0
    //     0x598908: ldr             q0, [SP], #0x10
    // 0x59890c: b               #0x5988b8
  }
  [closure] static void <anonymous closure>(dynamic, Object, StackTrace?) {
    // ** addr: 0x598c88, size: 0xd0
    // 0x598c88: EnterFrame
    //     0x598c88: stp             fp, lr, [SP, #-0x10]!
    //     0x598c8c: mov             fp, SP
    // 0x598c90: AllocStack(0x8)
    //     0x598c90: sub             SP, SP, #8
    // 0x598c94: SetupParameters([dynamic _ /* r0 */])
    //     0x598c94: ldr             x0, [fp, #0x20]
    //     0x598c98: ldur            w2, [x0, #0x17]
    //     0x598c9c: add             x2, x2, HEAP, lsl #32
    //     0x598ca0: stur            x2, [fp, #-8]
    // 0x598ca4: CheckStackOverflow
    //     0x598ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598ca8: cmp             SP, x16
    //     0x598cac: b.ls            #0x598d4c
    // 0x598cb0: LoadField: r1 = r2->field_f
    //     0x598cb0: ldur            w1, [x2, #0xf]
    // 0x598cb4: DecompressPointer r1
    //     0x598cb4: add             x1, x1, HEAP, lsl #32
    // 0x598cb8: LoadField: r0 = r1->field_b
    //     0x598cb8: ldur            w0, [x1, #0xb]
    // 0x598cbc: DecompressPointer r0
    //     0x598cbc: add             x0, x0, HEAP, lsl #32
    // 0x598cc0: LoadField: r3 = r0->field_b
    //     0x598cc0: ldur            x3, [x0, #0xb]
    // 0x598cc4: tst             x3, #0x1e
    // 0x598cc8: b.ne            #0x598cd4
    // 0x598ccc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x598ccc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x598cd0: r0 = complete()
    //     0x598cd0: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x598cd4: ldr             x4, [fp, #0x18]
    // 0x598cd8: ldr             x3, [fp, #0x10]
    // 0x598cdc: ldur            x0, [fp, #-8]
    // 0x598ce0: LoadField: r1 = r0->field_13
    //     0x598ce0: ldur            w1, [x0, #0x13]
    // 0x598ce4: DecompressPointer r1
    //     0x598ce4: add             x1, x1, HEAP, lsl #32
    // 0x598ce8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x598ce8: ldur            w2, [x0, #0x17]
    // 0x598cec: DecompressPointer r2
    //     0x598cec: add             x2, x2, HEAP, lsl #32
    // 0x598cf0: cmp             w2, NULL
    // 0x598cf4: b.eq            #0x598d54
    // 0x598cf8: r0 = removeListener()
    //     0x598cf8: bl              #0x598d58  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x598cfc: r1 = <List<Object>>
    //     0x598cfc: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x598d00: r0 = ErrorDescription()
    //     0x598d00: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x598d04: mov             x1, x0
    // 0x598d08: r2 = "image failed to precache"
    //     0x598d08: add             x2, PP, #0x16, lsl #12  ; [pp+0x161c0] "image failed to precache"
    //     0x598d0c: ldr             x2, [x2, #0x1c0]
    // 0x598d10: r3 = Instance_DiagnosticLevel
    //     0x598d10: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x598d14: r0 = _ErrorDiagnostic()
    //     0x598d14: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x598d18: r0 = FlutterErrorDetails()
    //     0x598d18: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x598d1c: mov             x1, x0
    // 0x598d20: ldr             x0, [fp, #0x18]
    // 0x598d24: StoreField: r1->field_7 = r0
    //     0x598d24: stur            w0, [x1, #7]
    // 0x598d28: ldr             x0, [fp, #0x10]
    // 0x598d2c: StoreField: r1->field_b = r0
    //     0x598d2c: stur            w0, [x1, #0xb]
    // 0x598d30: r0 = true
    //     0x598d30: add             x0, NULL, #0x20  ; true
    // 0x598d34: StoreField: r1->field_f = r0
    //     0x598d34: stur            w0, [x1, #0xf]
    // 0x598d38: r0 = reportError()
    //     0x598d38: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x598d3c: r0 = Null
    //     0x598d3c: mov             x0, NULL
    // 0x598d40: LeaveFrame
    //     0x598d40: mov             SP, fp
    //     0x598d44: ldp             fp, lr, [SP], #0x10
    // 0x598d48: ret
    //     0x598d48: ret             
    // 0x598d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598d4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598d50: b               #0x598cb0
    // 0x598d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598d54: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, ImageInfo?, bool) {
    // ** addr: 0x598efc, size: 0x16c
    // 0x598efc: EnterFrame
    //     0x598efc: stp             fp, lr, [SP, #-0x10]!
    //     0x598f00: mov             fp, SP
    // 0x598f04: AllocStack(0x20)
    //     0x598f04: sub             SP, SP, #0x20
    // 0x598f08: SetupParameters([dynamic _ /* r0 */])
    //     0x598f08: ldr             x0, [fp, #0x20]
    //     0x598f0c: ldur            w1, [x0, #0x17]
    //     0x598f10: add             x1, x1, HEAP, lsl #32
    //     0x598f14: stur            x1, [fp, #-8]
    // 0x598f18: CheckStackOverflow
    //     0x598f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598f1c: cmp             SP, x16
    //     0x598f20: b.ls            #0x59905c
    // 0x598f24: r1 = 1
    //     0x598f24: movz            x1, #0x1
    // 0x598f28: r0 = AllocateContext()
    //     0x598f28: bl              #0x908370  ; AllocateContextStub
    // 0x598f2c: mov             x2, x0
    // 0x598f30: ldur            x0, [fp, #-8]
    // 0x598f34: stur            x2, [fp, #-0x10]
    // 0x598f38: StoreField: r2->field_b = r0
    //     0x598f38: stur            w0, [x2, #0xb]
    // 0x598f3c: ldr             x1, [fp, #0x18]
    // 0x598f40: StoreField: r2->field_f = r1
    //     0x598f40: stur            w1, [x2, #0xf]
    // 0x598f44: LoadField: r1 = r0->field_f
    //     0x598f44: ldur            w1, [x0, #0xf]
    // 0x598f48: DecompressPointer r1
    //     0x598f48: add             x1, x1, HEAP, lsl #32
    // 0x598f4c: LoadField: r0 = r1->field_b
    //     0x598f4c: ldur            w0, [x1, #0xb]
    // 0x598f50: DecompressPointer r0
    //     0x598f50: add             x0, x0, HEAP, lsl #32
    // 0x598f54: LoadField: r3 = r0->field_b
    //     0x598f54: ldur            x3, [x0, #0xb]
    // 0x598f58: tst             x3, #0x1e
    // 0x598f5c: b.ne            #0x598f68
    // 0x598f60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x598f60: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x598f64: r0 = complete()
    //     0x598f64: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x598f68: r0 = LoadStaticField(0xa00)
    //     0x598f68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x598f6c: ldr             x0, [x0, #0x1400]
    // 0x598f70: cmp             w0, NULL
    // 0x598f74: b.eq            #0x599064
    // 0x598f78: LoadField: r3 = r0->field_53
    //     0x598f78: ldur            w3, [x0, #0x53]
    // 0x598f7c: DecompressPointer r3
    //     0x598f7c: add             x3, x3, HEAP, lsl #32
    // 0x598f80: stur            x3, [fp, #-0x18]
    // 0x598f84: LoadField: r0 = r3->field_7
    //     0x598f84: ldur            w0, [x3, #7]
    // 0x598f88: DecompressPointer r0
    //     0x598f88: add             x0, x0, HEAP, lsl #32
    // 0x598f8c: ldur            x2, [fp, #-0x10]
    // 0x598f90: stur            x0, [fp, #-8]
    // 0x598f94: r1 = Function '<anonymous closure>': static.
    //     0x598f94: add             x1, PP, #0x16, lsl #12  ; [pp+0x161c8] AnonymousClosure: static (0x599068), in [package:flutter/src/widgets/image.dart] ::precacheImage (0x595e04)
    //     0x598f98: ldr             x1, [x1, #0x1c8]
    // 0x598f9c: r0 = AllocateClosure()
    //     0x598f9c: bl              #0x908734  ; AllocateClosureStub
    // 0x598fa0: ldur            x2, [fp, #-8]
    // 0x598fa4: mov             x3, x0
    // 0x598fa8: r1 = Null
    //     0x598fa8: mov             x1, NULL
    // 0x598fac: stur            x3, [fp, #-8]
    // 0x598fb0: cmp             w2, NULL
    // 0x598fb4: b.eq            #0x598fd4
    // 0x598fb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x598fb8: ldur            w4, [x2, #0x17]
    // 0x598fbc: DecompressPointer r4
    //     0x598fbc: add             x4, x4, HEAP, lsl #32
    // 0x598fc0: r8 = X0
    //     0x598fc0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x598fc4: LoadField: r9 = r4->field_7
    //     0x598fc4: ldur            x9, [x4, #7]
    // 0x598fc8: r3 = Null
    //     0x598fc8: add             x3, PP, #0x16, lsl #12  ; [pp+0x161d0] Null
    //     0x598fcc: ldr             x3, [x3, #0x1d0]
    // 0x598fd0: blr             x9
    // 0x598fd4: ldur            x0, [fp, #-0x18]
    // 0x598fd8: LoadField: r1 = r0->field_b
    //     0x598fd8: ldur            w1, [x0, #0xb]
    // 0x598fdc: LoadField: r2 = r0->field_f
    //     0x598fdc: ldur            w2, [x0, #0xf]
    // 0x598fe0: DecompressPointer r2
    //     0x598fe0: add             x2, x2, HEAP, lsl #32
    // 0x598fe4: LoadField: r3 = r2->field_b
    //     0x598fe4: ldur            w3, [x2, #0xb]
    // 0x598fe8: r2 = LoadInt32Instr(r1)
    //     0x598fe8: sbfx            x2, x1, #1, #0x1f
    // 0x598fec: stur            x2, [fp, #-0x20]
    // 0x598ff0: r1 = LoadInt32Instr(r3)
    //     0x598ff0: sbfx            x1, x3, #1, #0x1f
    // 0x598ff4: cmp             x2, x1
    // 0x598ff8: b.ne            #0x599004
    // 0x598ffc: mov             x1, x0
    // 0x599000: r0 = _growToNextCapacity()
    //     0x599000: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x599004: ldur            x2, [fp, #-0x18]
    // 0x599008: ldur            x3, [fp, #-0x20]
    // 0x59900c: add             x4, x3, #1
    // 0x599010: lsl             x5, x4, #1
    // 0x599014: StoreField: r2->field_b = r5
    //     0x599014: stur            w5, [x2, #0xb]
    // 0x599018: LoadField: r1 = r2->field_f
    //     0x599018: ldur            w1, [x2, #0xf]
    // 0x59901c: DecompressPointer r1
    //     0x59901c: add             x1, x1, HEAP, lsl #32
    // 0x599020: ldur            x0, [fp, #-8]
    // 0x599024: ArrayStore: r1[r3] = r0  ; List_4
    //     0x599024: add             x25, x1, x3, lsl #2
    //     0x599028: add             x25, x25, #0xf
    //     0x59902c: str             w0, [x25]
    //     0x599030: tbz             w0, #0, #0x59904c
    //     0x599034: ldurb           w16, [x1, #-1]
    //     0x599038: ldurb           w17, [x0, #-1]
    //     0x59903c: and             x16, x17, x16, lsr #2
    //     0x599040: tst             x16, HEAP, lsr #32
    //     0x599044: b.eq            #0x59904c
    //     0x599048: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x59904c: r0 = Null
    //     0x59904c: mov             x0, NULL
    // 0x599050: LeaveFrame
    //     0x599050: mov             SP, fp
    //     0x599054: ldp             fp, lr, [SP], #0x10
    // 0x599058: ret
    //     0x599058: ret             
    // 0x59905c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59905c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x599060: b               #0x598f24
    // 0x599064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x599064: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x599068, size: 0x8c
    // 0x599068: EnterFrame
    //     0x599068: stp             fp, lr, [SP, #-0x10]!
    //     0x59906c: mov             fp, SP
    // 0x599070: AllocStack(0x8)
    //     0x599070: sub             SP, SP, #8
    // 0x599074: SetupParameters([dynamic _ /* r0 */])
    //     0x599074: ldr             x0, [fp, #0x18]
    //     0x599078: ldur            w2, [x0, #0x17]
    //     0x59907c: add             x2, x2, HEAP, lsl #32
    //     0x599080: stur            x2, [fp, #-8]
    // 0x599084: CheckStackOverflow
    //     0x599084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x599088: cmp             SP, x16
    //     0x59908c: b.ls            #0x5990e8
    // 0x599090: LoadField: r1 = r2->field_f
    //     0x599090: ldur            w1, [x2, #0xf]
    // 0x599094: DecompressPointer r1
    //     0x599094: add             x1, x1, HEAP, lsl #32
    // 0x599098: cmp             w1, NULL
    // 0x59909c: b.ne            #0x5990a8
    // 0x5990a0: mov             x0, x2
    // 0x5990a4: b               #0x5990b0
    // 0x5990a8: r0 = dispose()
    //     0x5990a8: bl              #0x5972a0  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x5990ac: ldur            x0, [fp, #-8]
    // 0x5990b0: LoadField: r1 = r0->field_b
    //     0x5990b0: ldur            w1, [x0, #0xb]
    // 0x5990b4: DecompressPointer r1
    //     0x5990b4: add             x1, x1, HEAP, lsl #32
    // 0x5990b8: LoadField: r0 = r1->field_13
    //     0x5990b8: ldur            w0, [x1, #0x13]
    // 0x5990bc: DecompressPointer r0
    //     0x5990bc: add             x0, x0, HEAP, lsl #32
    // 0x5990c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5990c0: ldur            w2, [x1, #0x17]
    // 0x5990c4: DecompressPointer r2
    //     0x5990c4: add             x2, x2, HEAP, lsl #32
    // 0x5990c8: cmp             w2, NULL
    // 0x5990cc: b.eq            #0x5990f0
    // 0x5990d0: mov             x1, x0
    // 0x5990d4: r0 = removeListener()
    //     0x5990d4: bl              #0x598d58  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x5990d8: r0 = Null
    //     0x5990d8: mov             x0, NULL
    // 0x5990dc: LeaveFrame
    //     0x5990dc: mov             SP, fp
    //     0x5990e0: ldp             fp, lr, [SP], #0x10
    // 0x5990e4: ret
    //     0x5990e4: ret             
    // 0x5990e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5990e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5990ec: b               #0x599090
    // 0x5990f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5990f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2400, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ImageState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2401, size: 0x44, field offset: 0x14
class _ImageState extends __ImageState&State&WidgetsBindingObserver {

  late bool _invertColors; // offset: 0x24
  late DisposableBuildContext<State<Image>> _scrollAwareContext; // offset: 0x30

  _ initState(/* No info */) {
    // ** addr: 0x559bb4, size: 0x138
    // 0x559bb4: EnterFrame
    //     0x559bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x559bb8: mov             fp, SP
    // 0x559bbc: AllocStack(0x18)
    //     0x559bbc: sub             SP, SP, #0x18
    // 0x559bc0: SetupParameters(_ImageState this /* r1 => r3, fp-0x10 */)
    //     0x559bc0: mov             x3, x1
    //     0x559bc4: stur            x1, [fp, #-0x10]
    // 0x559bc8: CheckStackOverflow
    //     0x559bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559bcc: cmp             SP, x16
    //     0x559bd0: b.ls            #0x559ce0
    // 0x559bd4: r0 = LoadStaticField(0x88c)
    //     0x559bd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x559bd8: ldr             x0, [x0, #0x1118]
    // 0x559bdc: cmp             w0, NULL
    // 0x559be0: b.eq            #0x559ce8
    // 0x559be4: LoadField: r4 = r0->field_ef
    //     0x559be4: ldur            w4, [x0, #0xef]
    // 0x559be8: DecompressPointer r4
    //     0x559be8: add             x4, x4, HEAP, lsl #32
    // 0x559bec: stur            x4, [fp, #-8]
    // 0x559bf0: LoadField: r2 = r4->field_7
    //     0x559bf0: ldur            w2, [x4, #7]
    // 0x559bf4: DecompressPointer r2
    //     0x559bf4: add             x2, x2, HEAP, lsl #32
    // 0x559bf8: mov             x0, x3
    // 0x559bfc: r1 = Null
    //     0x559bfc: mov             x1, NULL
    // 0x559c00: cmp             w2, NULL
    // 0x559c04: b.eq            #0x559c24
    // 0x559c08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x559c08: ldur            w4, [x2, #0x17]
    // 0x559c0c: DecompressPointer r4
    //     0x559c0c: add             x4, x4, HEAP, lsl #32
    // 0x559c10: r8 = X0
    //     0x559c10: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x559c14: LoadField: r9 = r4->field_7
    //     0x559c14: ldur            x9, [x4, #7]
    // 0x559c18: r3 = Null
    //     0x559c18: add             x3, PP, #0x24, lsl #12  ; [pp+0x244d8] Null
    //     0x559c1c: ldr             x3, [x3, #0x4d8]
    // 0x559c20: blr             x9
    // 0x559c24: ldur            x0, [fp, #-8]
    // 0x559c28: LoadField: r1 = r0->field_b
    //     0x559c28: ldur            w1, [x0, #0xb]
    // 0x559c2c: LoadField: r2 = r0->field_f
    //     0x559c2c: ldur            w2, [x0, #0xf]
    // 0x559c30: DecompressPointer r2
    //     0x559c30: add             x2, x2, HEAP, lsl #32
    // 0x559c34: LoadField: r3 = r2->field_b
    //     0x559c34: ldur            w3, [x2, #0xb]
    // 0x559c38: r2 = LoadInt32Instr(r1)
    //     0x559c38: sbfx            x2, x1, #1, #0x1f
    // 0x559c3c: stur            x2, [fp, #-0x18]
    // 0x559c40: r1 = LoadInt32Instr(r3)
    //     0x559c40: sbfx            x1, x3, #1, #0x1f
    // 0x559c44: cmp             x2, x1
    // 0x559c48: b.ne            #0x559c54
    // 0x559c4c: mov             x1, x0
    // 0x559c50: r0 = _growToNextCapacity()
    //     0x559c50: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x559c54: ldur            x3, [fp, #-0x10]
    // 0x559c58: ldur            x0, [fp, #-8]
    // 0x559c5c: ldur            x2, [fp, #-0x18]
    // 0x559c60: add             x1, x2, #1
    // 0x559c64: lsl             x4, x1, #1
    // 0x559c68: StoreField: r0->field_b = r4
    //     0x559c68: stur            w4, [x0, #0xb]
    // 0x559c6c: LoadField: r1 = r0->field_f
    //     0x559c6c: ldur            w1, [x0, #0xf]
    // 0x559c70: DecompressPointer r1
    //     0x559c70: add             x1, x1, HEAP, lsl #32
    // 0x559c74: mov             x0, x3
    // 0x559c78: ArrayStore: r1[r2] = r0  ; List_4
    //     0x559c78: add             x25, x1, x2, lsl #2
    //     0x559c7c: add             x25, x25, #0xf
    //     0x559c80: str             w0, [x25]
    //     0x559c84: tbz             w0, #0, #0x559ca0
    //     0x559c88: ldurb           w16, [x1, #-1]
    //     0x559c8c: ldurb           w17, [x0, #-1]
    //     0x559c90: and             x16, x17, x16, lsr #2
    //     0x559c94: tst             x16, HEAP, lsr #32
    //     0x559c98: b.eq            #0x559ca0
    //     0x559c9c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x559ca0: r1 = <State<Image>>
    //     0x559ca0: add             x1, PP, #0x24, lsl #12  ; [pp+0x244e8] TypeArguments: <State<Image>>
    //     0x559ca4: ldr             x1, [x1, #0x4e8]
    // 0x559ca8: r0 = DisposableBuildContext()
    //     0x559ca8: bl              #0x559d0c  ; AllocateDisposableBuildContextStub -> DisposableBuildContext<X0 bound State> (size=0x10)
    // 0x559cac: ldur            x1, [fp, #-0x10]
    // 0x559cb0: StoreField: r0->field_b = r1
    //     0x559cb0: stur            w1, [x0, #0xb]
    // 0x559cb4: StoreField: r1->field_2f = r0
    //     0x559cb4: stur            w0, [x1, #0x2f]
    //     0x559cb8: ldurb           w16, [x1, #-1]
    //     0x559cbc: ldurb           w17, [x0, #-1]
    //     0x559cc0: and             x16, x17, x16, lsr #2
    //     0x559cc4: tst             x16, HEAP, lsr #32
    //     0x559cc8: b.eq            #0x559cd0
    //     0x559ccc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x559cd0: r0 = Null
    //     0x559cd0: mov             x0, NULL
    // 0x559cd4: LeaveFrame
    //     0x559cd4: mov             SP, fp
    //     0x559cd8: ldp             fp, lr, [SP], #0x10
    // 0x559cdc: ret
    //     0x559cdc: ret             
    // 0x559ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559ce0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559ce4: b               #0x559bd4
    // 0x559ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559ce8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x5f1194, size: 0x8c
    // 0x5f1194: EnterFrame
    //     0x5f1194: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1198: mov             fp, SP
    // 0x5f119c: AllocStack(0x10)
    //     0x5f119c: sub             SP, SP, #0x10
    // 0x5f11a0: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */)
    //     0x5f11a0: mov             x0, x1
    //     0x5f11a4: stur            x1, [fp, #-8]
    // 0x5f11a8: CheckStackOverflow
    //     0x5f11a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f11ac: cmp             SP, x16
    //     0x5f11b0: b.ls            #0x5f1214
    // 0x5f11b4: mov             x1, x0
    // 0x5f11b8: r0 = _updateInvertColors()
    //     0x5f11b8: bl              #0x5f1f1c  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateInvertColors
    // 0x5f11bc: ldur            x1, [fp, #-8]
    // 0x5f11c0: r0 = _resolveImage()
    //     0x5f11c0: bl              #0x5f1bb0  ; [package:flutter/src/widgets/image.dart] _ImageState::_resolveImage
    // 0x5f11c4: ldur            x0, [fp, #-8]
    // 0x5f11c8: LoadField: r1 = r0->field_f
    //     0x5f11c8: ldur            w1, [x0, #0xf]
    // 0x5f11cc: DecompressPointer r1
    //     0x5f11cc: add             x1, x1, HEAP, lsl #32
    // 0x5f11d0: cmp             w1, NULL
    // 0x5f11d4: b.eq            #0x5f121c
    // 0x5f11d8: r0 = of()
    //     0x5f11d8: bl              #0x5f0df8  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x5f11dc: tbnz            w0, #4, #0x5f11ec
    // 0x5f11e0: ldur            x1, [fp, #-8]
    // 0x5f11e4: r0 = _listenToStream()
    //     0x5f11e4: bl              #0x5f1aec  ; [package:flutter/src/widgets/image.dart] _ImageState::_listenToStream
    // 0x5f11e8: b               #0x5f1204
    // 0x5f11ec: r16 = true
    //     0x5f11ec: add             x16, NULL, #0x20  ; true
    // 0x5f11f0: str             x16, [SP]
    // 0x5f11f4: ldur            x1, [fp, #-8]
    // 0x5f11f8: r4 = const [0, 0x2, 0x1, 0x1, keepStreamAlive, 0x1, null]
    //     0x5f11f8: add             x4, PP, #0x24, lsl #12  ; [pp+0x244c8] List(7) [0, 0x2, 0x1, 0x1, "keepStreamAlive", 0x1, Null]
    //     0x5f11fc: ldr             x4, [x4, #0x4c8]
    // 0x5f1200: r0 = _stopListeningToStream()
    //     0x5f1200: bl              #0x5f1220  ; [package:flutter/src/widgets/image.dart] _ImageState::_stopListeningToStream
    // 0x5f1204: r0 = Null
    //     0x5f1204: mov             x0, NULL
    // 0x5f1208: LeaveFrame
    //     0x5f1208: mov             SP, fp
    //     0x5f120c: ldp             fp, lr, [SP], #0x10
    // 0x5f1210: ret
    //     0x5f1210: ret             
    // 0x5f1214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1214: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1218: b               #0x5f11b4
    // 0x5f121c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f121c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _stopListeningToStream(/* No info */) {
    // ** addr: 0x5f1220, size: 0x1b8
    // 0x5f1220: EnterFrame
    //     0x5f1220: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1224: mov             fp, SP
    // 0x5f1228: AllocStack(0x18)
    //     0x5f1228: sub             SP, SP, #0x18
    // 0x5f122c: SetupParameters(_ImageState this /* r1 => r0, fp-0x10 */, {dynamic keepStreamAlive = false /* r1 */})
    //     0x5f122c: mov             x0, x1
    //     0x5f1230: stur            x1, [fp, #-0x10]
    //     0x5f1234: ldur            w1, [x4, #0x13]
    //     0x5f1238: ldur            w2, [x4, #0x1f]
    //     0x5f123c: add             x2, x2, HEAP, lsl #32
    //     0x5f1240: add             x16, PP, #0x24, lsl #12  ; [pp+0x244d0] "keepStreamAlive"
    //     0x5f1244: ldr             x16, [x16, #0x4d0]
    //     0x5f1248: cmp             w2, w16
    //     0x5f124c: b.ne            #0x5f1268
    //     0x5f1250: ldur            w2, [x4, #0x23]
    //     0x5f1254: add             x2, x2, HEAP, lsl #32
    //     0x5f1258: sub             w3, w1, w2
    //     0x5f125c: add             x1, fp, w3, sxtw #2
    //     0x5f1260: ldr             x1, [x1, #8]
    //     0x5f1264: b               #0x5f126c
    //     0x5f1268: add             x1, NULL, #0x30  ; false
    // 0x5f126c: CheckStackOverflow
    //     0x5f126c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1270: cmp             SP, x16
    //     0x5f1274: b.ls            #0x5f13cc
    // 0x5f1278: LoadField: r2 = r0->field_1f
    //     0x5f1278: ldur            w2, [x0, #0x1f]
    // 0x5f127c: DecompressPointer r2
    //     0x5f127c: add             x2, x2, HEAP, lsl #32
    // 0x5f1280: tbz             w2, #4, #0x5f1294
    // 0x5f1284: r0 = Null
    //     0x5f1284: mov             x0, NULL
    // 0x5f1288: LeaveFrame
    //     0x5f1288: mov             SP, fp
    //     0x5f128c: ldp             fp, lr, [SP], #0x10
    // 0x5f1290: ret
    //     0x5f1290: ret             
    // 0x5f1294: tbnz            w1, #4, #0x5f1380
    // 0x5f1298: LoadField: r1 = r0->field_3b
    //     0x5f1298: ldur            w1, [x0, #0x3b]
    // 0x5f129c: DecompressPointer r1
    //     0x5f129c: add             x1, x1, HEAP, lsl #32
    // 0x5f12a0: cmp             w1, NULL
    // 0x5f12a4: b.ne            #0x5f1378
    // 0x5f12a8: LoadField: r1 = r0->field_13
    //     0x5f12a8: ldur            w1, [x0, #0x13]
    // 0x5f12ac: DecompressPointer r1
    //     0x5f12ac: add             x1, x1, HEAP, lsl #32
    // 0x5f12b0: cmp             w1, NULL
    // 0x5f12b4: b.ne            #0x5f12c0
    // 0x5f12b8: mov             x2, x0
    // 0x5f12bc: b               #0x5f1384
    // 0x5f12c0: LoadField: r2 = r1->field_7
    //     0x5f12c0: ldur            w2, [x1, #7]
    // 0x5f12c4: DecompressPointer r2
    //     0x5f12c4: add             x2, x2, HEAP, lsl #32
    // 0x5f12c8: stur            x2, [fp, #-8]
    // 0x5f12cc: cmp             w2, NULL
    // 0x5f12d0: b.eq            #0x5f1370
    // 0x5f12d4: r1 = LoadClassIdInstr(r2)
    //     0x5f12d4: ldur            x1, [x2, #-1]
    //     0x5f12d8: ubfx            x1, x1, #0xc, #0x14
    // 0x5f12dc: sub             x16, x1, #0x9e2
    // 0x5f12e0: cmp             x16, #1
    // 0x5f12e4: b.hi            #0x5f1314
    // 0x5f12e8: mov             x1, x2
    // 0x5f12ec: r0 = _checkDisposed()
    //     0x5f12ec: bl              #0x5972dc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x5f12f0: r0 = ImageStreamCompleterHandle()
    //     0x5f12f0: bl              #0x5f1ae0  ; AllocateImageStreamCompleterHandleStub -> ImageStreamCompleterHandle (size=0xc)
    // 0x5f12f4: mov             x1, x0
    // 0x5f12f8: ldur            x0, [fp, #-8]
    // 0x5f12fc: StoreField: r1->field_7 = r0
    //     0x5f12fc: stur            w0, [x1, #7]
    // 0x5f1300: LoadField: r2 = r0->field_23
    //     0x5f1300: ldur            x2, [x0, #0x23]
    // 0x5f1304: add             x3, x2, #1
    // 0x5f1308: StoreField: r0->field_23 = r3
    //     0x5f1308: stur            x3, [x0, #0x23]
    // 0x5f130c: mov             x0, x1
    // 0x5f1310: b               #0x5f134c
    // 0x5f1314: mov             x0, x2
    // 0x5f1318: mov             x1, x0
    // 0x5f131c: r0 = keepAlive()
    //     0x5f131c: bl              #0x8c7ac8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x5f1320: stur            x0, [fp, #-0x18]
    // 0x5f1324: r0 = _MultiImageStreamCompleterHandle()
    //     0x5f1324: bl              #0x5f1ad4  ; Allocate_MultiImageStreamCompleterHandleStub -> _MultiImageStreamCompleterHandle (size=0x10)
    // 0x5f1328: mov             x1, x0
    // 0x5f132c: ldur            x0, [fp, #-8]
    // 0x5f1330: StoreField: r1->field_7 = r0
    //     0x5f1330: stur            w0, [x1, #7]
    // 0x5f1334: ldur            x2, [fp, #-0x18]
    // 0x5f1338: StoreField: r1->field_b = r2
    //     0x5f1338: stur            w2, [x1, #0xb]
    // 0x5f133c: LoadField: r2 = r0->field_6f
    //     0x5f133c: ldur            x2, [x0, #0x6f]
    // 0x5f1340: add             x3, x2, #1
    // 0x5f1344: StoreField: r0->field_6f = r3
    //     0x5f1344: stur            x3, [x0, #0x6f]
    // 0x5f1348: mov             x0, x1
    // 0x5f134c: ldur            x2, [fp, #-0x10]
    // 0x5f1350: StoreField: r2->field_3b = r0
    //     0x5f1350: stur            w0, [x2, #0x3b]
    //     0x5f1354: ldurb           w16, [x2, #-1]
    //     0x5f1358: ldurb           w17, [x0, #-1]
    //     0x5f135c: and             x16, x17, x16, lsr #2
    //     0x5f1360: tst             x16, HEAP, lsr #32
    //     0x5f1364: b.eq            #0x5f136c
    //     0x5f1368: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5f136c: b               #0x5f1384
    // 0x5f1370: mov             x2, x0
    // 0x5f1374: b               #0x5f1384
    // 0x5f1378: mov             x2, x0
    // 0x5f137c: b               #0x5f1384
    // 0x5f1380: mov             x2, x0
    // 0x5f1384: LoadField: r0 = r2->field_13
    //     0x5f1384: ldur            w0, [x2, #0x13]
    // 0x5f1388: DecompressPointer r0
    //     0x5f1388: add             x0, x0, HEAP, lsl #32
    // 0x5f138c: stur            x0, [fp, #-8]
    // 0x5f1390: cmp             w0, NULL
    // 0x5f1394: b.eq            #0x5f13d4
    // 0x5f1398: mov             x1, x2
    // 0x5f139c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f139c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f13a0: r0 = _getListener()
    //     0x5f13a0: bl              #0x5f13d8  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x5f13a4: ldur            x1, [fp, #-8]
    // 0x5f13a8: mov             x2, x0
    // 0x5f13ac: r0 = removeListener()
    //     0x5f13ac: bl              #0x598d58  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x5f13b0: ldur            x1, [fp, #-0x10]
    // 0x5f13b4: r2 = false
    //     0x5f13b4: add             x2, NULL, #0x30  ; false
    // 0x5f13b8: StoreField: r1->field_1f = r2
    //     0x5f13b8: stur            w2, [x1, #0x1f]
    // 0x5f13bc: r0 = Null
    //     0x5f13bc: mov             x0, NULL
    // 0x5f13c0: LeaveFrame
    //     0x5f13c0: mov             SP, fp
    //     0x5f13c4: ldp             fp, lr, [SP], #0x10
    // 0x5f13c8: ret
    //     0x5f13c8: ret             
    // 0x5f13cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f13cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f13d0: b               #0x5f1278
    // 0x5f13d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f13d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getListener(/* No info */) {
    // ** addr: 0x5f13d8, size: 0x17c
    // 0x5f13d8: EnterFrame
    //     0x5f13d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f13dc: mov             fp, SP
    // 0x5f13e0: AllocStack(0x20)
    //     0x5f13e0: sub             SP, SP, #0x20
    // 0x5f13e4: SetupParameters(_ImageState this /* r1 => r2, fp-0x10 */, {dynamic recreateListener = false /* r0, fp-0x8 */})
    //     0x5f13e4: mov             x2, x1
    //     0x5f13e8: stur            x1, [fp, #-0x10]
    //     0x5f13ec: ldur            w0, [x4, #0x13]
    //     0x5f13f0: ldur            w1, [x4, #0x1f]
    //     0x5f13f4: add             x1, x1, HEAP, lsl #32
    //     0x5f13f8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24490] "recreateListener"
    //     0x5f13fc: ldr             x16, [x16, #0x490]
    //     0x5f1400: cmp             w1, w16
    //     0x5f1404: b.ne            #0x5f1420
    //     0x5f1408: ldur            w1, [x4, #0x23]
    //     0x5f140c: add             x1, x1, HEAP, lsl #32
    //     0x5f1410: sub             w3, w0, w1
    //     0x5f1414: add             x0, fp, w3, sxtw #2
    //     0x5f1418: ldr             x0, [x0, #8]
    //     0x5f141c: b               #0x5f1424
    //     0x5f1420: add             x0, NULL, #0x30  ; false
    //     0x5f1424: stur            x0, [fp, #-8]
    // 0x5f1428: r1 = 1
    //     0x5f1428: movz            x1, #0x1
    // 0x5f142c: r0 = AllocateContext()
    //     0x5f142c: bl              #0x908370  ; AllocateContextStub
    // 0x5f1430: mov             x3, x0
    // 0x5f1434: ldur            x0, [fp, #-0x10]
    // 0x5f1438: stur            x3, [fp, #-0x18]
    // 0x5f143c: StoreField: r3->field_f = r0
    //     0x5f143c: stur            w0, [x3, #0xf]
    // 0x5f1440: LoadField: r1 = r0->field_3f
    //     0x5f1440: ldur            w1, [x0, #0x3f]
    // 0x5f1444: DecompressPointer r1
    //     0x5f1444: add             x1, x1, HEAP, lsl #32
    // 0x5f1448: cmp             w1, NULL
    // 0x5f144c: b.eq            #0x5f1458
    // 0x5f1450: ldur            x2, [fp, #-8]
    // 0x5f1454: tbnz            w2, #4, #0x5f1540
    // 0x5f1458: StoreField: r0->field_33 = rNULL
    //     0x5f1458: stur            NULL, [x0, #0x33]
    // 0x5f145c: StoreField: r0->field_37 = rNULL
    //     0x5f145c: stur            NULL, [x0, #0x37]
    // 0x5f1460: LoadField: r4 = r0->field_b
    //     0x5f1460: ldur            w4, [x0, #0xb]
    // 0x5f1464: DecompressPointer r4
    //     0x5f1464: add             x4, x4, HEAP, lsl #32
    // 0x5f1468: stur            x4, [fp, #-8]
    // 0x5f146c: cmp             w4, NULL
    // 0x5f1470: b.eq            #0x5f1550
    // 0x5f1474: LoadField: r1 = r4->field_13
    //     0x5f1474: ldur            w1, [x4, #0x13]
    // 0x5f1478: DecompressPointer r1
    //     0x5f1478: add             x1, x1, HEAP, lsl #32
    // 0x5f147c: cmp             w1, NULL
    // 0x5f1480: b.ne            #0x5f1490
    // 0x5f1484: mov             x0, x4
    // 0x5f1488: r3 = Null
    //     0x5f1488: mov             x3, NULL
    // 0x5f148c: b               #0x5f14a8
    // 0x5f1490: mov             x2, x0
    // 0x5f1494: r1 = Function '_handleImageChunk@342215529':.
    //     0x5f1494: add             x1, PP, #0x24, lsl #12  ; [pp+0x24498] AnonymousClosure: (0x5f19b8), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageChunk (0x5f19f4)
    //     0x5f1498: ldr             x1, [x1, #0x498]
    // 0x5f149c: r0 = AllocateClosure()
    //     0x5f149c: bl              #0x908734  ; AllocateClosureStub
    // 0x5f14a0: mov             x3, x0
    // 0x5f14a4: ldur            x0, [fp, #-8]
    // 0x5f14a8: stur            x3, [fp, #-0x20]
    // 0x5f14ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f14ac: ldur            w1, [x0, #0x17]
    // 0x5f14b0: DecompressPointer r1
    //     0x5f14b0: add             x1, x1, HEAP, lsl #32
    // 0x5f14b4: cmp             w1, NULL
    // 0x5f14b8: b.eq            #0x5f14d4
    // 0x5f14bc: ldur            x2, [fp, #-0x18]
    // 0x5f14c0: r1 = Function '<anonymous closure>':.
    //     0x5f14c0: add             x1, PP, #0x24, lsl #12  ; [pp+0x244a0] AnonymousClosure: (0x5f18ac), in [package:flutter/src/widgets/image.dart] _ImageState::_getListener (0x5f13d8)
    //     0x5f14c4: ldr             x1, [x1, #0x4a0]
    // 0x5f14c8: r0 = AllocateClosure()
    //     0x5f14c8: bl              #0x908734  ; AllocateClosureStub
    // 0x5f14cc: mov             x1, x0
    // 0x5f14d0: b               #0x5f14d8
    // 0x5f14d4: r1 = Null
    //     0x5f14d4: mov             x1, NULL
    // 0x5f14d8: ldur            x2, [fp, #-0x10]
    // 0x5f14dc: ldur            x0, [fp, #-0x20]
    // 0x5f14e0: stur            x1, [fp, #-8]
    // 0x5f14e4: r0 = ImageStreamListener()
    //     0x5f14e4: bl              #0x597fbc  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x5f14e8: ldur            x2, [fp, #-0x10]
    // 0x5f14ec: r1 = Function '_handleImageFrame@342215529':.
    //     0x5f14ec: add             x1, PP, #0x24, lsl #12  ; [pp+0x244a8] AnonymousClosure: (0x5f1554), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame (0x5f1594)
    //     0x5f14f0: ldr             x1, [x1, #0x4a8]
    // 0x5f14f4: stur            x0, [fp, #-0x18]
    // 0x5f14f8: r0 = AllocateClosure()
    //     0x5f14f8: bl              #0x908734  ; AllocateClosureStub
    // 0x5f14fc: ldur            x1, [fp, #-0x18]
    // 0x5f1500: StoreField: r1->field_7 = r0
    //     0x5f1500: stur            w0, [x1, #7]
    // 0x5f1504: ldur            x2, [fp, #-0x20]
    // 0x5f1508: StoreField: r1->field_b = r2
    //     0x5f1508: stur            w2, [x1, #0xb]
    // 0x5f150c: ldur            x2, [fp, #-8]
    // 0x5f1510: StoreField: r1->field_f = r2
    //     0x5f1510: stur            w2, [x1, #0xf]
    // 0x5f1514: mov             x0, x1
    // 0x5f1518: ldur            x2, [fp, #-0x10]
    // 0x5f151c: StoreField: r2->field_3f = r0
    //     0x5f151c: stur            w0, [x2, #0x3f]
    //     0x5f1520: ldurb           w16, [x2, #-1]
    //     0x5f1524: ldurb           w17, [x0, #-1]
    //     0x5f1528: and             x16, x17, x16, lsr #2
    //     0x5f152c: tst             x16, HEAP, lsr #32
    //     0x5f1530: b.eq            #0x5f1538
    //     0x5f1534: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5f1538: mov             x0, x1
    // 0x5f153c: b               #0x5f1544
    // 0x5f1540: mov             x0, x1
    // 0x5f1544: LeaveFrame
    //     0x5f1544: mov             SP, fp
    //     0x5f1548: ldp             fp, lr, [SP], #0x10
    // 0x5f154c: ret
    //     0x5f154c: ret             
    // 0x5f1550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1550: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleImageFrame(dynamic, ImageInfo, bool) {
    // ** addr: 0x5f1554, size: 0x40
    // 0x5f1554: EnterFrame
    //     0x5f1554: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1558: mov             fp, SP
    // 0x5f155c: ldr             x0, [fp, #0x20]
    // 0x5f1560: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f1560: ldur            w1, [x0, #0x17]
    // 0x5f1564: DecompressPointer r1
    //     0x5f1564: add             x1, x1, HEAP, lsl #32
    // 0x5f1568: CheckStackOverflow
    //     0x5f1568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f156c: cmp             SP, x16
    //     0x5f1570: b.ls            #0x5f158c
    // 0x5f1574: ldr             x2, [fp, #0x18]
    // 0x5f1578: ldr             x3, [fp, #0x10]
    // 0x5f157c: r0 = _handleImageFrame()
    //     0x5f157c: bl              #0x5f1594  ; [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame
    // 0x5f1580: LeaveFrame
    //     0x5f1580: mov             SP, fp
    //     0x5f1584: ldp             fp, lr, [SP], #0x10
    // 0x5f1588: ret
    //     0x5f1588: ret             
    // 0x5f158c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f158c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1590: b               #0x5f1574
  }
  _ _handleImageFrame(/* No info */) {
    // ** addr: 0x5f1594, size: 0x7c
    // 0x5f1594: EnterFrame
    //     0x5f1594: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1598: mov             fp, SP
    // 0x5f159c: AllocStack(0x18)
    //     0x5f159c: sub             SP, SP, #0x18
    // 0x5f15a0: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5f15a0: stur            x1, [fp, #-8]
    //     0x5f15a4: stur            x2, [fp, #-0x10]
    //     0x5f15a8: stur            x3, [fp, #-0x18]
    // 0x5f15ac: CheckStackOverflow
    //     0x5f15ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f15b0: cmp             SP, x16
    //     0x5f15b4: b.ls            #0x5f1608
    // 0x5f15b8: r1 = 3
    //     0x5f15b8: movz            x1, #0x3
    // 0x5f15bc: r0 = AllocateContext()
    //     0x5f15bc: bl              #0x908370  ; AllocateContextStub
    // 0x5f15c0: mov             x1, x0
    // 0x5f15c4: ldur            x0, [fp, #-8]
    // 0x5f15c8: StoreField: r1->field_f = r0
    //     0x5f15c8: stur            w0, [x1, #0xf]
    // 0x5f15cc: ldur            x2, [fp, #-0x10]
    // 0x5f15d0: StoreField: r1->field_13 = r2
    //     0x5f15d0: stur            w2, [x1, #0x13]
    // 0x5f15d4: ldur            x2, [fp, #-0x18]
    // 0x5f15d8: ArrayStore: r1[0] = r2  ; List_4
    //     0x5f15d8: stur            w2, [x1, #0x17]
    // 0x5f15dc: mov             x2, x1
    // 0x5f15e0: r1 = Function '<anonymous closure>':.
    //     0x5f15e0: add             x1, PP, #0x24, lsl #12  ; [pp+0x244b0] AnonymousClosure: (0x5f1610), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame (0x5f1594)
    //     0x5f15e4: ldr             x1, [x1, #0x4b0]
    // 0x5f15e8: r0 = AllocateClosure()
    //     0x5f15e8: bl              #0x908734  ; AllocateClosureStub
    // 0x5f15ec: ldur            x1, [fp, #-8]
    // 0x5f15f0: mov             x2, x0
    // 0x5f15f4: r0 = setState()
    //     0x5f15f4: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5f15f8: r0 = Null
    //     0x5f15f8: mov             x0, NULL
    // 0x5f15fc: LeaveFrame
    //     0x5f15fc: mov             SP, fp
    //     0x5f1600: ldp             fp, lr, [SP], #0x10
    // 0x5f1604: ret
    //     0x5f1604: ret             
    // 0x5f1608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1608: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f160c: b               #0x5f15b8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f1610, size: 0xe4
    // 0x5f1610: EnterFrame
    //     0x5f1610: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1614: mov             fp, SP
    // 0x5f1618: AllocStack(0x8)
    //     0x5f1618: sub             SP, SP, #8
    // 0x5f161c: SetupParameters([dynamic _ /* r0 */])
    //     0x5f161c: ldr             x0, [fp, #0x10]
    //     0x5f1620: ldur            w3, [x0, #0x17]
    //     0x5f1624: add             x3, x3, HEAP, lsl #32
    //     0x5f1628: stur            x3, [fp, #-8]
    // 0x5f162c: CheckStackOverflow
    //     0x5f162c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1630: cmp             SP, x16
    //     0x5f1634: b.ls            #0x5f16ec
    // 0x5f1638: LoadField: r1 = r3->field_f
    //     0x5f1638: ldur            w1, [x3, #0xf]
    // 0x5f163c: DecompressPointer r1
    //     0x5f163c: add             x1, x1, HEAP, lsl #32
    // 0x5f1640: LoadField: r2 = r3->field_13
    //     0x5f1640: ldur            w2, [x3, #0x13]
    // 0x5f1644: DecompressPointer r2
    //     0x5f1644: add             x2, x2, HEAP, lsl #32
    // 0x5f1648: r0 = _replaceImage()
    //     0x5f1648: bl              #0x5f16f4  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x5f164c: ldur            x2, [fp, #-8]
    // 0x5f1650: LoadField: r3 = r2->field_f
    //     0x5f1650: ldur            w3, [x2, #0xf]
    // 0x5f1654: DecompressPointer r3
    //     0x5f1654: add             x3, x3, HEAP, lsl #32
    // 0x5f1658: StoreField: r3->field_1b = rNULL
    //     0x5f1658: stur            NULL, [x3, #0x1b]
    // 0x5f165c: StoreField: r3->field_33 = rNULL
    //     0x5f165c: stur            NULL, [x3, #0x33]
    // 0x5f1660: StoreField: r3->field_37 = rNULL
    //     0x5f1660: stur            NULL, [x3, #0x37]
    // 0x5f1664: LoadField: r4 = r3->field_27
    //     0x5f1664: ldur            w4, [x3, #0x27]
    // 0x5f1668: DecompressPointer r4
    //     0x5f1668: add             x4, x4, HEAP, lsl #32
    // 0x5f166c: cmp             w4, NULL
    // 0x5f1670: b.ne            #0x5f167c
    // 0x5f1674: r4 = 0
    //     0x5f1674: movz            x4, #0
    // 0x5f1678: b               #0x5f168c
    // 0x5f167c: r5 = LoadInt32Instr(r4)
    //     0x5f167c: sbfx            x5, x4, #1, #0x1f
    //     0x5f1680: tbz             w4, #0, #0x5f1688
    //     0x5f1684: ldur            x5, [x4, #7]
    // 0x5f1688: add             x4, x5, #1
    // 0x5f168c: r0 = BoxInt64Instr(r4)
    //     0x5f168c: sbfiz           x0, x4, #1, #0x1f
    //     0x5f1690: cmp             x4, x0, asr #1
    //     0x5f1694: b.eq            #0x5f16a0
    //     0x5f1698: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f169c: stur            x4, [x0, #7]
    // 0x5f16a0: StoreField: r3->field_27 = r0
    //     0x5f16a0: stur            w0, [x3, #0x27]
    //     0x5f16a4: tbz             w0, #0, #0x5f16c0
    //     0x5f16a8: ldurb           w16, [x3, #-1]
    //     0x5f16ac: ldurb           w17, [x0, #-1]
    //     0x5f16b0: and             x16, x17, x16, lsr #2
    //     0x5f16b4: tst             x16, HEAP, lsr #32
    //     0x5f16b8: b.eq            #0x5f16c0
    //     0x5f16bc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5f16c0: LoadField: r1 = r3->field_2b
    //     0x5f16c0: ldur            w1, [x3, #0x2b]
    // 0x5f16c4: DecompressPointer r1
    //     0x5f16c4: add             x1, x1, HEAP, lsl #32
    // 0x5f16c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f16c8: ldur            w4, [x2, #0x17]
    // 0x5f16cc: DecompressPointer r4
    //     0x5f16cc: add             x4, x4, HEAP, lsl #32
    // 0x5f16d0: tbnz            w4, #4, #0x5f16d8
    // 0x5f16d4: r1 = true
    //     0x5f16d4: add             x1, NULL, #0x20  ; true
    // 0x5f16d8: StoreField: r3->field_2b = r1
    //     0x5f16d8: stur            w1, [x3, #0x2b]
    // 0x5f16dc: r0 = Null
    //     0x5f16dc: mov             x0, NULL
    // 0x5f16e0: LeaveFrame
    //     0x5f16e0: mov             SP, fp
    //     0x5f16e4: ldp             fp, lr, [SP], #0x10
    // 0x5f16e8: ret
    //     0x5f16e8: ret             
    // 0x5f16ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f16ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f16f0: b               #0x5f1638
  }
  _ _replaceImage(/* No info */) {
    // ** addr: 0x5f16f4, size: 0x168
    // 0x5f16f4: EnterFrame
    //     0x5f16f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f16f8: mov             fp, SP
    // 0x5f16fc: AllocStack(0x28)
    //     0x5f16fc: sub             SP, SP, #0x28
    // 0x5f1700: SetupParameters(_ImageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5f1700: mov             x0, x2
    //     0x5f1704: stur            x1, [fp, #-0x10]
    //     0x5f1708: stur            x2, [fp, #-0x18]
    // 0x5f170c: CheckStackOverflow
    //     0x5f170c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1710: cmp             SP, x16
    //     0x5f1714: b.ls            #0x5f1850
    // 0x5f1718: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5f1718: ldur            w2, [x1, #0x17]
    // 0x5f171c: DecompressPointer r2
    //     0x5f171c: add             x2, x2, HEAP, lsl #32
    // 0x5f1720: stur            x2, [fp, #-8]
    // 0x5f1724: r1 = 1
    //     0x5f1724: movz            x1, #0x1
    // 0x5f1728: r0 = AllocateContext()
    //     0x5f1728: bl              #0x908370  ; AllocateContextStub
    // 0x5f172c: mov             x1, x0
    // 0x5f1730: ldur            x0, [fp, #-8]
    // 0x5f1734: StoreField: r1->field_f = r0
    //     0x5f1734: stur            w0, [x1, #0xf]
    // 0x5f1738: r0 = LoadStaticField(0xa00)
    //     0x5f1738: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f173c: ldr             x0, [x0, #0x1400]
    // 0x5f1740: cmp             w0, NULL
    // 0x5f1744: b.eq            #0x5f1858
    // 0x5f1748: LoadField: r3 = r0->field_53
    //     0x5f1748: ldur            w3, [x0, #0x53]
    // 0x5f174c: DecompressPointer r3
    //     0x5f174c: add             x3, x3, HEAP, lsl #32
    // 0x5f1750: stur            x3, [fp, #-0x20]
    // 0x5f1754: LoadField: r0 = r3->field_7
    //     0x5f1754: ldur            w0, [x3, #7]
    // 0x5f1758: DecompressPointer r0
    //     0x5f1758: add             x0, x0, HEAP, lsl #32
    // 0x5f175c: mov             x2, x1
    // 0x5f1760: stur            x0, [fp, #-8]
    // 0x5f1764: r1 = Function '<anonymous closure>':.
    //     0x5f1764: add             x1, PP, #0x24, lsl #12  ; [pp+0x24478] AnonymousClosure: (0x5f185c), in [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage (0x5f16f4)
    //     0x5f1768: ldr             x1, [x1, #0x478]
    // 0x5f176c: r0 = AllocateClosure()
    //     0x5f176c: bl              #0x908734  ; AllocateClosureStub
    // 0x5f1770: ldur            x2, [fp, #-8]
    // 0x5f1774: mov             x3, x0
    // 0x5f1778: r1 = Null
    //     0x5f1778: mov             x1, NULL
    // 0x5f177c: stur            x3, [fp, #-8]
    // 0x5f1780: cmp             w2, NULL
    // 0x5f1784: b.eq            #0x5f17a4
    // 0x5f1788: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f1788: ldur            w4, [x2, #0x17]
    // 0x5f178c: DecompressPointer r4
    //     0x5f178c: add             x4, x4, HEAP, lsl #32
    // 0x5f1790: r8 = X0
    //     0x5f1790: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5f1794: LoadField: r9 = r4->field_7
    //     0x5f1794: ldur            x9, [x4, #7]
    // 0x5f1798: r3 = Null
    //     0x5f1798: add             x3, PP, #0x24, lsl #12  ; [pp+0x24480] Null
    //     0x5f179c: ldr             x3, [x3, #0x480]
    // 0x5f17a0: blr             x9
    // 0x5f17a4: ldur            x0, [fp, #-0x20]
    // 0x5f17a8: LoadField: r1 = r0->field_b
    //     0x5f17a8: ldur            w1, [x0, #0xb]
    // 0x5f17ac: LoadField: r2 = r0->field_f
    //     0x5f17ac: ldur            w2, [x0, #0xf]
    // 0x5f17b0: DecompressPointer r2
    //     0x5f17b0: add             x2, x2, HEAP, lsl #32
    // 0x5f17b4: LoadField: r3 = r2->field_b
    //     0x5f17b4: ldur            w3, [x2, #0xb]
    // 0x5f17b8: r2 = LoadInt32Instr(r1)
    //     0x5f17b8: sbfx            x2, x1, #1, #0x1f
    // 0x5f17bc: stur            x2, [fp, #-0x28]
    // 0x5f17c0: r1 = LoadInt32Instr(r3)
    //     0x5f17c0: sbfx            x1, x3, #1, #0x1f
    // 0x5f17c4: cmp             x2, x1
    // 0x5f17c8: b.ne            #0x5f17d4
    // 0x5f17cc: mov             x1, x0
    // 0x5f17d0: r0 = _growToNextCapacity()
    //     0x5f17d0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5f17d4: ldur            x4, [fp, #-0x10]
    // 0x5f17d8: ldur            x2, [fp, #-0x20]
    // 0x5f17dc: ldur            x3, [fp, #-0x28]
    // 0x5f17e0: add             x5, x3, #1
    // 0x5f17e4: lsl             x6, x5, #1
    // 0x5f17e8: StoreField: r2->field_b = r6
    //     0x5f17e8: stur            w6, [x2, #0xb]
    // 0x5f17ec: LoadField: r1 = r2->field_f
    //     0x5f17ec: ldur            w1, [x2, #0xf]
    // 0x5f17f0: DecompressPointer r1
    //     0x5f17f0: add             x1, x1, HEAP, lsl #32
    // 0x5f17f4: ldur            x0, [fp, #-8]
    // 0x5f17f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5f17f8: add             x25, x1, x3, lsl #2
    //     0x5f17fc: add             x25, x25, #0xf
    //     0x5f1800: str             w0, [x25]
    //     0x5f1804: tbz             w0, #0, #0x5f1820
    //     0x5f1808: ldurb           w16, [x1, #-1]
    //     0x5f180c: ldurb           w17, [x0, #-1]
    //     0x5f1810: and             x16, x17, x16, lsr #2
    //     0x5f1814: tst             x16, HEAP, lsr #32
    //     0x5f1818: b.eq            #0x5f1820
    //     0x5f181c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5f1820: ldur            x0, [fp, #-0x18]
    // 0x5f1824: ArrayStore: r4[0] = r0  ; List_4
    //     0x5f1824: stur            w0, [x4, #0x17]
    //     0x5f1828: ldurb           w16, [x4, #-1]
    //     0x5f182c: ldurb           w17, [x0, #-1]
    //     0x5f1830: and             x16, x17, x16, lsr #2
    //     0x5f1834: tst             x16, HEAP, lsr #32
    //     0x5f1838: b.eq            #0x5f1840
    //     0x5f183c: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x5f1840: r0 = Null
    //     0x5f1840: mov             x0, NULL
    // 0x5f1844: LeaveFrame
    //     0x5f1844: mov             SP, fp
    //     0x5f1848: ldp             fp, lr, [SP], #0x10
    // 0x5f184c: ret
    //     0x5f184c: ret             
    // 0x5f1850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1850: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1854: b               #0x5f1718
    // 0x5f1858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1858: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5f185c, size: 0x50
    // 0x5f185c: EnterFrame
    //     0x5f185c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1860: mov             fp, SP
    // 0x5f1864: ldr             x0, [fp, #0x18]
    // 0x5f1868: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f1868: ldur            w1, [x0, #0x17]
    // 0x5f186c: DecompressPointer r1
    //     0x5f186c: add             x1, x1, HEAP, lsl #32
    // 0x5f1870: CheckStackOverflow
    //     0x5f1870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1874: cmp             SP, x16
    //     0x5f1878: b.ls            #0x5f18a4
    // 0x5f187c: LoadField: r0 = r1->field_f
    //     0x5f187c: ldur            w0, [x1, #0xf]
    // 0x5f1880: DecompressPointer r0
    //     0x5f1880: add             x0, x0, HEAP, lsl #32
    // 0x5f1884: cmp             w0, NULL
    // 0x5f1888: b.eq            #0x5f1894
    // 0x5f188c: mov             x1, x0
    // 0x5f1890: r0 = dispose()
    //     0x5f1890: bl              #0x5972a0  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x5f1894: r0 = Null
    //     0x5f1894: mov             x0, NULL
    // 0x5f1898: LeaveFrame
    //     0x5f1898: mov             SP, fp
    //     0x5f189c: ldp             fp, lr, [SP], #0x10
    // 0x5f18a0: ret
    //     0x5f18a0: ret             
    // 0x5f18a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f18a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f18a8: b               #0x5f187c
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace?) {
    // ** addr: 0x5f18ac, size: 0x8c
    // 0x5f18ac: EnterFrame
    //     0x5f18ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5f18b0: mov             fp, SP
    // 0x5f18b4: AllocStack(0x10)
    //     0x5f18b4: sub             SP, SP, #0x10
    // 0x5f18b8: SetupParameters([dynamic _ /* r0 */])
    //     0x5f18b8: ldr             x0, [fp, #0x20]
    //     0x5f18bc: ldur            w1, [x0, #0x17]
    //     0x5f18c0: add             x1, x1, HEAP, lsl #32
    //     0x5f18c4: stur            x1, [fp, #-8]
    // 0x5f18c8: CheckStackOverflow
    //     0x5f18c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f18cc: cmp             SP, x16
    //     0x5f18d0: b.ls            #0x5f1930
    // 0x5f18d4: r1 = 2
    //     0x5f18d4: movz            x1, #0x2
    // 0x5f18d8: r0 = AllocateContext()
    //     0x5f18d8: bl              #0x908370  ; AllocateContextStub
    // 0x5f18dc: mov             x1, x0
    // 0x5f18e0: ldur            x0, [fp, #-8]
    // 0x5f18e4: StoreField: r1->field_b = r0
    //     0x5f18e4: stur            w0, [x1, #0xb]
    // 0x5f18e8: ldr             x2, [fp, #0x18]
    // 0x5f18ec: StoreField: r1->field_f = r2
    //     0x5f18ec: stur            w2, [x1, #0xf]
    // 0x5f18f0: ldr             x2, [fp, #0x10]
    // 0x5f18f4: StoreField: r1->field_13 = r2
    //     0x5f18f4: stur            w2, [x1, #0x13]
    // 0x5f18f8: LoadField: r3 = r0->field_f
    //     0x5f18f8: ldur            w3, [x0, #0xf]
    // 0x5f18fc: DecompressPointer r3
    //     0x5f18fc: add             x3, x3, HEAP, lsl #32
    // 0x5f1900: mov             x2, x1
    // 0x5f1904: stur            x3, [fp, #-0x10]
    // 0x5f1908: r1 = Function '<anonymous closure>':.
    //     0x5f1908: add             x1, PP, #0x24, lsl #12  ; [pp+0x244b8] AnonymousClosure: (0x5f1938), in [package:flutter/src/widgets/image.dart] _ImageState::_getListener (0x5f13d8)
    //     0x5f190c: ldr             x1, [x1, #0x4b8]
    // 0x5f1910: r0 = AllocateClosure()
    //     0x5f1910: bl              #0x908734  ; AllocateClosureStub
    // 0x5f1914: ldur            x1, [fp, #-0x10]
    // 0x5f1918: mov             x2, x0
    // 0x5f191c: r0 = setState()
    //     0x5f191c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5f1920: r0 = Null
    //     0x5f1920: mov             x0, NULL
    // 0x5f1924: LeaveFrame
    //     0x5f1924: mov             SP, fp
    //     0x5f1928: ldp             fp, lr, [SP], #0x10
    // 0x5f192c: ret
    //     0x5f192c: ret             
    // 0x5f1930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1930: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1934: b               #0x5f18d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f1938, size: 0x80
    // 0x5f1938: EnterFrame
    //     0x5f1938: stp             fp, lr, [SP, #-0x10]!
    //     0x5f193c: mov             fp, SP
    // 0x5f1940: ldr             x1, [fp, #0x10]
    // 0x5f1944: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5f1944: ldur            w2, [x1, #0x17]
    // 0x5f1948: DecompressPointer r2
    //     0x5f1948: add             x2, x2, HEAP, lsl #32
    // 0x5f194c: LoadField: r1 = r2->field_b
    //     0x5f194c: ldur            w1, [x2, #0xb]
    // 0x5f1950: DecompressPointer r1
    //     0x5f1950: add             x1, x1, HEAP, lsl #32
    // 0x5f1954: LoadField: r3 = r1->field_f
    //     0x5f1954: ldur            w3, [x1, #0xf]
    // 0x5f1958: DecompressPointer r3
    //     0x5f1958: add             x3, x3, HEAP, lsl #32
    // 0x5f195c: LoadField: r0 = r2->field_f
    //     0x5f195c: ldur            w0, [x2, #0xf]
    // 0x5f1960: DecompressPointer r0
    //     0x5f1960: add             x0, x0, HEAP, lsl #32
    // 0x5f1964: StoreField: r3->field_33 = r0
    //     0x5f1964: stur            w0, [x3, #0x33]
    //     0x5f1968: tbz             w0, #0, #0x5f1984
    //     0x5f196c: ldurb           w16, [x3, #-1]
    //     0x5f1970: ldurb           w17, [x0, #-1]
    //     0x5f1974: and             x16, x17, x16, lsr #2
    //     0x5f1978: tst             x16, HEAP, lsr #32
    //     0x5f197c: b.eq            #0x5f1984
    //     0x5f1980: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5f1984: LoadField: r0 = r2->field_13
    //     0x5f1984: ldur            w0, [x2, #0x13]
    // 0x5f1988: DecompressPointer r0
    //     0x5f1988: add             x0, x0, HEAP, lsl #32
    // 0x5f198c: StoreField: r3->field_37 = r0
    //     0x5f198c: stur            w0, [x3, #0x37]
    //     0x5f1990: ldurb           w16, [x3, #-1]
    //     0x5f1994: ldurb           w17, [x0, #-1]
    //     0x5f1998: and             x16, x17, x16, lsr #2
    //     0x5f199c: tst             x16, HEAP, lsr #32
    //     0x5f19a0: b.eq            #0x5f19a8
    //     0x5f19a4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5f19a8: r0 = Null
    //     0x5f19a8: mov             x0, NULL
    // 0x5f19ac: LeaveFrame
    //     0x5f19ac: mov             SP, fp
    //     0x5f19b0: ldp             fp, lr, [SP], #0x10
    // 0x5f19b4: ret
    //     0x5f19b4: ret             
  }
  [closure] void _handleImageChunk(dynamic, ImageChunkEvent) {
    // ** addr: 0x5f19b8, size: 0x3c
    // 0x5f19b8: EnterFrame
    //     0x5f19b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f19bc: mov             fp, SP
    // 0x5f19c0: ldr             x0, [fp, #0x18]
    // 0x5f19c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f19c4: ldur            w1, [x0, #0x17]
    // 0x5f19c8: DecompressPointer r1
    //     0x5f19c8: add             x1, x1, HEAP, lsl #32
    // 0x5f19cc: CheckStackOverflow
    //     0x5f19cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f19d0: cmp             SP, x16
    //     0x5f19d4: b.ls            #0x5f19ec
    // 0x5f19d8: ldr             x2, [fp, #0x10]
    // 0x5f19dc: r0 = _handleImageChunk()
    //     0x5f19dc: bl              #0x5f19f4  ; [package:flutter/src/widgets/image.dart] _ImageState::_handleImageChunk
    // 0x5f19e0: LeaveFrame
    //     0x5f19e0: mov             SP, fp
    //     0x5f19e4: ldp             fp, lr, [SP], #0x10
    // 0x5f19e8: ret
    //     0x5f19e8: ret             
    // 0x5f19ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f19ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f19f0: b               #0x5f19d8
  }
  _ _handleImageChunk(/* No info */) {
    // ** addr: 0x5f19f4, size: 0x70
    // 0x5f19f4: EnterFrame
    //     0x5f19f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f19f8: mov             fp, SP
    // 0x5f19fc: AllocStack(0x10)
    //     0x5f19fc: sub             SP, SP, #0x10
    // 0x5f1a00: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f1a00: stur            x1, [fp, #-8]
    //     0x5f1a04: stur            x2, [fp, #-0x10]
    // 0x5f1a08: CheckStackOverflow
    //     0x5f1a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1a0c: cmp             SP, x16
    //     0x5f1a10: b.ls            #0x5f1a5c
    // 0x5f1a14: r1 = 2
    //     0x5f1a14: movz            x1, #0x2
    // 0x5f1a18: r0 = AllocateContext()
    //     0x5f1a18: bl              #0x908370  ; AllocateContextStub
    // 0x5f1a1c: mov             x1, x0
    // 0x5f1a20: ldur            x0, [fp, #-8]
    // 0x5f1a24: StoreField: r1->field_f = r0
    //     0x5f1a24: stur            w0, [x1, #0xf]
    // 0x5f1a28: ldur            x2, [fp, #-0x10]
    // 0x5f1a2c: StoreField: r1->field_13 = r2
    //     0x5f1a2c: stur            w2, [x1, #0x13]
    // 0x5f1a30: mov             x2, x1
    // 0x5f1a34: r1 = Function '<anonymous closure>':.
    //     0x5f1a34: add             x1, PP, #0x24, lsl #12  ; [pp+0x244c0] AnonymousClosure: (0x5f1a64), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageChunk (0x5f19f4)
    //     0x5f1a38: ldr             x1, [x1, #0x4c0]
    // 0x5f1a3c: r0 = AllocateClosure()
    //     0x5f1a3c: bl              #0x908734  ; AllocateClosureStub
    // 0x5f1a40: ldur            x1, [fp, #-8]
    // 0x5f1a44: mov             x2, x0
    // 0x5f1a48: r0 = setState()
    //     0x5f1a48: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5f1a4c: r0 = Null
    //     0x5f1a4c: mov             x0, NULL
    // 0x5f1a50: LeaveFrame
    //     0x5f1a50: mov             SP, fp
    //     0x5f1a54: ldp             fp, lr, [SP], #0x10
    // 0x5f1a58: ret
    //     0x5f1a58: ret             
    // 0x5f1a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1a5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1a60: b               #0x5f1a14
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f1a64, size: 0x50
    // 0x5f1a64: ldr             x1, [SP]
    // 0x5f1a68: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5f1a68: ldur            w2, [x1, #0x17]
    // 0x5f1a6c: DecompressPointer r2
    //     0x5f1a6c: add             x2, x2, HEAP, lsl #32
    // 0x5f1a70: LoadField: r1 = r2->field_f
    //     0x5f1a70: ldur            w1, [x2, #0xf]
    // 0x5f1a74: DecompressPointer r1
    //     0x5f1a74: add             x1, x1, HEAP, lsl #32
    // 0x5f1a78: LoadField: r0 = r2->field_13
    //     0x5f1a78: ldur            w0, [x2, #0x13]
    // 0x5f1a7c: DecompressPointer r0
    //     0x5f1a7c: add             x0, x0, HEAP, lsl #32
    // 0x5f1a80: StoreField: r1->field_1b = r0
    //     0x5f1a80: stur            w0, [x1, #0x1b]
    //     0x5f1a84: ldurb           w16, [x1, #-1]
    //     0x5f1a88: ldurb           w17, [x0, #-1]
    //     0x5f1a8c: and             x16, x17, x16, lsr #2
    //     0x5f1a90: tst             x16, HEAP, lsr #32
    //     0x5f1a94: b.eq            #0x5f1aa4
    //     0x5f1a98: str             lr, [SP, #-8]!
    //     0x5f1a9c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x5f1aa0: ldr             lr, [SP], #8
    // 0x5f1aa4: StoreField: r1->field_33 = rNULL
    //     0x5f1aa4: stur            NULL, [x1, #0x33]
    // 0x5f1aa8: StoreField: r1->field_37 = rNULL
    //     0x5f1aa8: stur            NULL, [x1, #0x37]
    // 0x5f1aac: r0 = Null
    //     0x5f1aac: mov             x0, NULL
    // 0x5f1ab0: ret
    //     0x5f1ab0: ret             
  }
  _ _listenToStream(/* No info */) {
    // ** addr: 0x5f1aec, size: 0xc4
    // 0x5f1aec: EnterFrame
    //     0x5f1aec: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1af0: mov             fp, SP
    // 0x5f1af4: AllocStack(0x10)
    //     0x5f1af4: sub             SP, SP, #0x10
    // 0x5f1af8: SetupParameters(_ImageState this /* r1 => r0, fp-0x10 */)
    //     0x5f1af8: mov             x0, x1
    //     0x5f1afc: stur            x1, [fp, #-0x10]
    // 0x5f1b00: CheckStackOverflow
    //     0x5f1b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1b04: cmp             SP, x16
    //     0x5f1b08: b.ls            #0x5f1ba4
    // 0x5f1b0c: LoadField: r1 = r0->field_1f
    //     0x5f1b0c: ldur            w1, [x0, #0x1f]
    // 0x5f1b10: DecompressPointer r1
    //     0x5f1b10: add             x1, x1, HEAP, lsl #32
    // 0x5f1b14: tbnz            w1, #4, #0x5f1b28
    // 0x5f1b18: r0 = Null
    //     0x5f1b18: mov             x0, NULL
    // 0x5f1b1c: LeaveFrame
    //     0x5f1b1c: mov             SP, fp
    //     0x5f1b20: ldp             fp, lr, [SP], #0x10
    // 0x5f1b24: ret
    //     0x5f1b24: ret             
    // 0x5f1b28: LoadField: r2 = r0->field_13
    //     0x5f1b28: ldur            w2, [x0, #0x13]
    // 0x5f1b2c: DecompressPointer r2
    //     0x5f1b2c: add             x2, x2, HEAP, lsl #32
    // 0x5f1b30: stur            x2, [fp, #-8]
    // 0x5f1b34: cmp             w2, NULL
    // 0x5f1b38: b.eq            #0x5f1bac
    // 0x5f1b3c: mov             x1, x0
    // 0x5f1b40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f1b40: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f1b44: r0 = _getListener()
    //     0x5f1b44: bl              #0x5f13d8  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x5f1b48: ldur            x1, [fp, #-8]
    // 0x5f1b4c: mov             x2, x0
    // 0x5f1b50: r0 = addListener()
    //     0x5f1b50: bl              #0x595f60  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x5f1b54: ldur            x2, [fp, #-0x10]
    // 0x5f1b58: LoadField: r1 = r2->field_3b
    //     0x5f1b58: ldur            w1, [x2, #0x3b]
    // 0x5f1b5c: DecompressPointer r1
    //     0x5f1b5c: add             x1, x1, HEAP, lsl #32
    // 0x5f1b60: cmp             w1, NULL
    // 0x5f1b64: b.ne            #0x5f1b70
    // 0x5f1b68: mov             x1, x2
    // 0x5f1b6c: b               #0x5f1b88
    // 0x5f1b70: r0 = LoadClassIdInstr(r1)
    //     0x5f1b70: ldur            x0, [x1, #-1]
    //     0x5f1b74: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1b78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5f1b78: sub             lr, x0, #1, lsl #12
    //     0x5f1b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1b80: blr             lr
    // 0x5f1b84: ldur            x1, [fp, #-0x10]
    // 0x5f1b88: r2 = true
    //     0x5f1b88: add             x2, NULL, #0x20  ; true
    // 0x5f1b8c: StoreField: r1->field_3b = rNULL
    //     0x5f1b8c: stur            NULL, [x1, #0x3b]
    // 0x5f1b90: StoreField: r1->field_1f = r2
    //     0x5f1b90: stur            w2, [x1, #0x1f]
    // 0x5f1b94: r0 = Null
    //     0x5f1b94: mov             x0, NULL
    // 0x5f1b98: LeaveFrame
    //     0x5f1b98: mov             SP, fp
    //     0x5f1b9c: ldp             fp, lr, [SP], #0x10
    // 0x5f1ba0: ret
    //     0x5f1ba0: ret             
    // 0x5f1ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1ba4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1ba8: b               #0x5f1b0c
    // 0x5f1bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1bac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveImage(/* No info */) {
    // ** addr: 0x5f1bb0, size: 0x138
    // 0x5f1bb0: EnterFrame
    //     0x5f1bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1bb4: mov             fp, SP
    // 0x5f1bb8: AllocStack(0x38)
    //     0x5f1bb8: sub             SP, SP, #0x38
    // 0x5f1bbc: SetupParameters(_ImageState this /* r1 => r0, fp-0x20 */)
    //     0x5f1bbc: mov             x0, x1
    //     0x5f1bc0: stur            x1, [fp, #-0x20]
    // 0x5f1bc4: CheckStackOverflow
    //     0x5f1bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1bc8: cmp             SP, x16
    //     0x5f1bcc: b.ls            #0x5f1ccc
    // 0x5f1bd0: LoadField: r2 = r0->field_2f
    //     0x5f1bd0: ldur            w2, [x0, #0x2f]
    // 0x5f1bd4: DecompressPointer r2
    //     0x5f1bd4: add             x2, x2, HEAP, lsl #32
    // 0x5f1bd8: r16 = Sentinel
    //     0x5f1bd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f1bdc: cmp             w2, w16
    // 0x5f1be0: b.eq            #0x5f1cd4
    // 0x5f1be4: stur            x2, [fp, #-0x18]
    // 0x5f1be8: LoadField: r3 = r0->field_b
    //     0x5f1be8: ldur            w3, [x0, #0xb]
    // 0x5f1bec: DecompressPointer r3
    //     0x5f1bec: add             x3, x3, HEAP, lsl #32
    // 0x5f1bf0: stur            x3, [fp, #-0x10]
    // 0x5f1bf4: cmp             w3, NULL
    // 0x5f1bf8: b.eq            #0x5f1ce0
    // 0x5f1bfc: LoadField: r4 = r3->field_b
    //     0x5f1bfc: ldur            w4, [x3, #0xb]
    // 0x5f1c00: DecompressPointer r4
    //     0x5f1c00: add             x4, x4, HEAP, lsl #32
    // 0x5f1c04: stur            x4, [fp, #-8]
    // 0x5f1c08: r1 = <Object>
    //     0x5f1c08: ldr             x1, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x5f1c0c: r0 = ScrollAwareImageProvider()
    //     0x5f1c0c: bl              #0x5f1f10  ; AllocateScrollAwareImageProviderStub -> ScrollAwareImageProvider<X0> (size=0x14)
    // 0x5f1c10: mov             x1, x0
    // 0x5f1c14: ldur            x0, [fp, #-0x18]
    // 0x5f1c18: stur            x1, [fp, #-0x28]
    // 0x5f1c1c: StoreField: r1->field_b = r0
    //     0x5f1c1c: stur            w0, [x1, #0xb]
    // 0x5f1c20: ldur            x0, [fp, #-8]
    // 0x5f1c24: StoreField: r1->field_f = r0
    //     0x5f1c24: stur            w0, [x1, #0xf]
    // 0x5f1c28: ldur            x0, [fp, #-0x20]
    // 0x5f1c2c: LoadField: r2 = r0->field_f
    //     0x5f1c2c: ldur            w2, [x0, #0xf]
    // 0x5f1c30: DecompressPointer r2
    //     0x5f1c30: add             x2, x2, HEAP, lsl #32
    // 0x5f1c34: stur            x2, [fp, #-0x18]
    // 0x5f1c38: cmp             w2, NULL
    // 0x5f1c3c: b.eq            #0x5f1ce4
    // 0x5f1c40: ldur            x3, [fp, #-0x10]
    // 0x5f1c44: LoadField: r4 = r3->field_1b
    //     0x5f1c44: ldur            w4, [x3, #0x1b]
    // 0x5f1c48: DecompressPointer r4
    //     0x5f1c48: add             x4, x4, HEAP, lsl #32
    // 0x5f1c4c: cmp             w4, NULL
    // 0x5f1c50: b.eq            #0x5f1c8c
    // 0x5f1c54: LoadField: r5 = r3->field_1f
    //     0x5f1c54: ldur            w5, [x3, #0x1f]
    // 0x5f1c58: DecompressPointer r5
    //     0x5f1c58: add             x5, x5, HEAP, lsl #32
    // 0x5f1c5c: stur            x5, [fp, #-8]
    // 0x5f1c60: cmp             w5, NULL
    // 0x5f1c64: b.eq            #0x5f1c8c
    // 0x5f1c68: LoadField: d0 = r4->field_7
    //     0x5f1c68: ldur            d0, [x4, #7]
    // 0x5f1c6c: stur            d0, [fp, #-0x30]
    // 0x5f1c70: r0 = Size()
    //     0x5f1c70: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5f1c74: ldur            d0, [fp, #-0x30]
    // 0x5f1c78: StoreField: r0->field_7 = d0
    //     0x5f1c78: stur            d0, [x0, #7]
    // 0x5f1c7c: ldur            x1, [fp, #-8]
    // 0x5f1c80: LoadField: d0 = r1->field_7
    //     0x5f1c80: ldur            d0, [x1, #7]
    // 0x5f1c84: StoreField: r0->field_f = d0
    //     0x5f1c84: stur            d0, [x0, #0xf]
    // 0x5f1c88: b               #0x5f1c90
    // 0x5f1c8c: r0 = Null
    //     0x5f1c8c: mov             x0, NULL
    // 0x5f1c90: str             x0, [SP]
    // 0x5f1c94: ldur            x1, [fp, #-0x18]
    // 0x5f1c98: r4 = const [0, 0x2, 0x1, 0x1, size, 0x1, null]
    //     0x5f1c98: add             x4, PP, #0x16, lsl #12  ; [pp+0x161a8] List(7) [0, 0x2, 0x1, 0x1, "size", 0x1, Null]
    //     0x5f1c9c: ldr             x4, [x4, #0x1a8]
    // 0x5f1ca0: r0 = createLocalImageConfiguration()
    //     0x5f1ca0: bl              #0x5987d8  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x5f1ca4: ldur            x1, [fp, #-0x28]
    // 0x5f1ca8: mov             x2, x0
    // 0x5f1cac: r0 = resolve()
    //     0x5f1cac: bl              #0x597fc8  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0x5f1cb0: ldur            x1, [fp, #-0x20]
    // 0x5f1cb4: mov             x2, x0
    // 0x5f1cb8: r0 = _updateSourceStream()
    //     0x5f1cb8: bl              #0x5f1ce8  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream
    // 0x5f1cbc: r0 = Null
    //     0x5f1cbc: mov             x0, NULL
    // 0x5f1cc0: LeaveFrame
    //     0x5f1cc0: mov             SP, fp
    //     0x5f1cc4: ldp             fp, lr, [SP], #0x10
    // 0x5f1cc8: ret
    //     0x5f1cc8: ret             
    // 0x5f1ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1ccc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1cd0: b               #0x5f1bd0
    // 0x5f1cd4: r9 = _scrollAwareContext
    //     0x5f1cd4: add             x9, PP, #0x24, lsl #12  ; [pp+0x24460] Field <_ImageState@342215529._scrollAwareContext@342215529>: late (offset: 0x30)
    //     0x5f1cd8: ldr             x9, [x9, #0x460]
    // 0x5f1cdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f1cdc: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f1ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1ce0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1ce4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSourceStream(/* No info */) {
    // ** addr: 0x5f1ce8, size: 0x1b0
    // 0x5f1ce8: EnterFrame
    //     0x5f1ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1cec: mov             fp, SP
    // 0x5f1cf0: AllocStack(0x30)
    //     0x5f1cf0: sub             SP, SP, #0x30
    // 0x5f1cf4: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f1cf4: stur            x1, [fp, #-8]
    //     0x5f1cf8: stur            x2, [fp, #-0x10]
    // 0x5f1cfc: CheckStackOverflow
    //     0x5f1cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1d00: cmp             SP, x16
    //     0x5f1d04: b.ls            #0x5f1e88
    // 0x5f1d08: r1 = 1
    //     0x5f1d08: movz            x1, #0x1
    // 0x5f1d0c: r0 = AllocateContext()
    //     0x5f1d0c: bl              #0x908370  ; AllocateContextStub
    // 0x5f1d10: mov             x2, x0
    // 0x5f1d14: ldur            x1, [fp, #-8]
    // 0x5f1d18: stur            x2, [fp, #-0x18]
    // 0x5f1d1c: StoreField: r2->field_f = r1
    //     0x5f1d1c: stur            w1, [x2, #0xf]
    // 0x5f1d20: LoadField: r0 = r1->field_13
    //     0x5f1d20: ldur            w0, [x1, #0x13]
    // 0x5f1d24: DecompressPointer r0
    //     0x5f1d24: add             x0, x0, HEAP, lsl #32
    // 0x5f1d28: cmp             w0, NULL
    // 0x5f1d2c: b.ne            #0x5f1d38
    // 0x5f1d30: r0 = Null
    //     0x5f1d30: mov             x0, NULL
    // 0x5f1d34: b               #0x5f1d4c
    // 0x5f1d38: LoadField: r3 = r0->field_7
    //     0x5f1d38: ldur            w3, [x0, #7]
    // 0x5f1d3c: DecompressPointer r3
    //     0x5f1d3c: add             x3, x3, HEAP, lsl #32
    // 0x5f1d40: cmp             w3, NULL
    // 0x5f1d44: b.eq            #0x5f1d4c
    // 0x5f1d48: mov             x0, x3
    // 0x5f1d4c: ldur            x3, [fp, #-0x10]
    // 0x5f1d50: LoadField: r4 = r3->field_7
    //     0x5f1d50: ldur            w4, [x3, #7]
    // 0x5f1d54: DecompressPointer r4
    //     0x5f1d54: add             x4, x4, HEAP, lsl #32
    // 0x5f1d58: cmp             w4, NULL
    // 0x5f1d5c: b.ne            #0x5f1d64
    // 0x5f1d60: mov             x4, x3
    // 0x5f1d64: r5 = 60
    //     0x5f1d64: movz            x5, #0x3c
    // 0x5f1d68: branchIfSmi(r0, 0x5f1d74)
    //     0x5f1d68: tbz             w0, #0, #0x5f1d74
    // 0x5f1d6c: r5 = LoadClassIdInstr(r0)
    //     0x5f1d6c: ldur            x5, [x0, #-1]
    //     0x5f1d70: ubfx            x5, x5, #0xc, #0x14
    // 0x5f1d74: stp             x4, x0, [SP]
    // 0x5f1d78: mov             x0, x5
    // 0x5f1d7c: mov             lr, x0
    // 0x5f1d80: ldr             lr, [x21, lr, lsl #3]
    // 0x5f1d84: blr             lr
    // 0x5f1d88: tbnz            w0, #4, #0x5f1d9c
    // 0x5f1d8c: r0 = Null
    //     0x5f1d8c: mov             x0, NULL
    // 0x5f1d90: LeaveFrame
    //     0x5f1d90: mov             SP, fp
    //     0x5f1d94: ldp             fp, lr, [SP], #0x10
    // 0x5f1d98: ret
    //     0x5f1d98: ret             
    // 0x5f1d9c: ldur            x0, [fp, #-8]
    // 0x5f1da0: LoadField: r1 = r0->field_1f
    //     0x5f1da0: ldur            w1, [x0, #0x1f]
    // 0x5f1da4: DecompressPointer r1
    //     0x5f1da4: add             x1, x1, HEAP, lsl #32
    // 0x5f1da8: tbnz            w1, #4, #0x5f1dd8
    // 0x5f1dac: LoadField: r2 = r0->field_13
    //     0x5f1dac: ldur            w2, [x0, #0x13]
    // 0x5f1db0: DecompressPointer r2
    //     0x5f1db0: add             x2, x2, HEAP, lsl #32
    // 0x5f1db4: stur            x2, [fp, #-0x20]
    // 0x5f1db8: cmp             w2, NULL
    // 0x5f1dbc: b.eq            #0x5f1e90
    // 0x5f1dc0: mov             x1, x0
    // 0x5f1dc4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f1dc4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f1dc8: r0 = _getListener()
    //     0x5f1dc8: bl              #0x5f13d8  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x5f1dcc: ldur            x1, [fp, #-0x20]
    // 0x5f1dd0: mov             x2, x0
    // 0x5f1dd4: r0 = removeListener()
    //     0x5f1dd4: bl              #0x598d58  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x5f1dd8: ldur            x0, [fp, #-8]
    // 0x5f1ddc: LoadField: r1 = r0->field_b
    //     0x5f1ddc: ldur            w1, [x0, #0xb]
    // 0x5f1de0: DecompressPointer r1
    //     0x5f1de0: add             x1, x1, HEAP, lsl #32
    // 0x5f1de4: cmp             w1, NULL
    // 0x5f1de8: b.eq            #0x5f1e94
    // 0x5f1dec: LoadField: r2 = r1->field_47
    //     0x5f1dec: ldur            w2, [x1, #0x47]
    // 0x5f1df0: DecompressPointer r2
    //     0x5f1df0: add             x2, x2, HEAP, lsl #32
    // 0x5f1df4: tbz             w2, #4, #0x5f1e14
    // 0x5f1df8: ldur            x2, [fp, #-0x18]
    // 0x5f1dfc: r1 = Function '<anonymous closure>':.
    //     0x5f1dfc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24468] AnonymousClosure: (0x5f1ec4), in [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream (0x5f1ce8)
    //     0x5f1e00: ldr             x1, [x1, #0x468]
    // 0x5f1e04: r0 = AllocateClosure()
    //     0x5f1e04: bl              #0x908734  ; AllocateClosureStub
    // 0x5f1e08: ldur            x1, [fp, #-8]
    // 0x5f1e0c: mov             x2, x0
    // 0x5f1e10: r0 = setState()
    //     0x5f1e10: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5f1e14: ldur            x0, [fp, #-8]
    // 0x5f1e18: ldur            x2, [fp, #-0x18]
    // 0x5f1e1c: r1 = Function '<anonymous closure>':.
    //     0x5f1e1c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24470] AnonymousClosure: (0x5f1e98), in [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream (0x5f1ce8)
    //     0x5f1e20: ldr             x1, [x1, #0x470]
    // 0x5f1e24: r0 = AllocateClosure()
    //     0x5f1e24: bl              #0x908734  ; AllocateClosureStub
    // 0x5f1e28: ldur            x1, [fp, #-8]
    // 0x5f1e2c: mov             x2, x0
    // 0x5f1e30: r0 = setState()
    //     0x5f1e30: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5f1e34: ldur            x0, [fp, #-0x10]
    // 0x5f1e38: ldur            x1, [fp, #-8]
    // 0x5f1e3c: StoreField: r1->field_13 = r0
    //     0x5f1e3c: stur            w0, [x1, #0x13]
    //     0x5f1e40: ldurb           w16, [x1, #-1]
    //     0x5f1e44: ldurb           w17, [x0, #-1]
    //     0x5f1e48: and             x16, x17, x16, lsr #2
    //     0x5f1e4c: tst             x16, HEAP, lsr #32
    //     0x5f1e50: b.eq            #0x5f1e58
    //     0x5f1e54: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5f1e58: LoadField: r0 = r1->field_1f
    //     0x5f1e58: ldur            w0, [x1, #0x1f]
    // 0x5f1e5c: DecompressPointer r0
    //     0x5f1e5c: add             x0, x0, HEAP, lsl #32
    // 0x5f1e60: tbnz            w0, #4, #0x5f1e78
    // 0x5f1e64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f1e64: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f1e68: r0 = _getListener()
    //     0x5f1e68: bl              #0x5f13d8  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x5f1e6c: ldur            x1, [fp, #-0x10]
    // 0x5f1e70: mov             x2, x0
    // 0x5f1e74: r0 = addListener()
    //     0x5f1e74: bl              #0x595f60  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x5f1e78: r0 = Null
    //     0x5f1e78: mov             x0, NULL
    // 0x5f1e7c: LeaveFrame
    //     0x5f1e7c: mov             SP, fp
    //     0x5f1e80: ldp             fp, lr, [SP], #0x10
    // 0x5f1e84: ret
    //     0x5f1e84: ret             
    // 0x5f1e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1e88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1e8c: b               #0x5f1d08
    // 0x5f1e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1e90: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1e94: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f1e98, size: 0x2c
    // 0x5f1e98: r1 = false
    //     0x5f1e98: add             x1, NULL, #0x30  ; false
    // 0x5f1e9c: ldr             x2, [SP]
    // 0x5f1ea0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5f1ea0: ldur            w3, [x2, #0x17]
    // 0x5f1ea4: DecompressPointer r3
    //     0x5f1ea4: add             x3, x3, HEAP, lsl #32
    // 0x5f1ea8: LoadField: r2 = r3->field_f
    //     0x5f1ea8: ldur            w2, [x3, #0xf]
    // 0x5f1eac: DecompressPointer r2
    //     0x5f1eac: add             x2, x2, HEAP, lsl #32
    // 0x5f1eb0: StoreField: r2->field_1b = rNULL
    //     0x5f1eb0: stur            NULL, [x2, #0x1b]
    // 0x5f1eb4: StoreField: r2->field_27 = rNULL
    //     0x5f1eb4: stur            NULL, [x2, #0x27]
    // 0x5f1eb8: StoreField: r2->field_2b = r1
    //     0x5f1eb8: stur            w1, [x2, #0x2b]
    // 0x5f1ebc: r0 = Null
    //     0x5f1ebc: mov             x0, NULL
    // 0x5f1ec0: ret
    //     0x5f1ec0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f1ec4, size: 0x4c
    // 0x5f1ec4: EnterFrame
    //     0x5f1ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1ec8: mov             fp, SP
    // 0x5f1ecc: ldr             x0, [fp, #0x10]
    // 0x5f1ed0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f1ed0: ldur            w1, [x0, #0x17]
    // 0x5f1ed4: DecompressPointer r1
    //     0x5f1ed4: add             x1, x1, HEAP, lsl #32
    // 0x5f1ed8: CheckStackOverflow
    //     0x5f1ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1edc: cmp             SP, x16
    //     0x5f1ee0: b.ls            #0x5f1f08
    // 0x5f1ee4: LoadField: r0 = r1->field_f
    //     0x5f1ee4: ldur            w0, [x1, #0xf]
    // 0x5f1ee8: DecompressPointer r0
    //     0x5f1ee8: add             x0, x0, HEAP, lsl #32
    // 0x5f1eec: mov             x1, x0
    // 0x5f1ef0: r2 = Null
    //     0x5f1ef0: mov             x2, NULL
    // 0x5f1ef4: r0 = _replaceImage()
    //     0x5f1ef4: bl              #0x5f16f4  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x5f1ef8: r0 = Null
    //     0x5f1ef8: mov             x0, NULL
    // 0x5f1efc: LeaveFrame
    //     0x5f1efc: mov             SP, fp
    //     0x5f1f00: ldp             fp, lr, [SP], #0x10
    // 0x5f1f04: ret
    //     0x5f1f04: ret             
    // 0x5f1f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1f08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1f0c: b               #0x5f1ee4
  }
  _ _updateInvertColors(/* No info */) {
    // ** addr: 0x5f1f1c, size: 0xc0
    // 0x5f1f1c: EnterFrame
    //     0x5f1f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1f20: mov             fp, SP
    // 0x5f1f24: AllocStack(0x8)
    //     0x5f1f24: sub             SP, SP, #8
    // 0x5f1f28: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */)
    //     0x5f1f28: mov             x0, x1
    //     0x5f1f2c: stur            x1, [fp, #-8]
    // 0x5f1f30: CheckStackOverflow
    //     0x5f1f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1f34: cmp             SP, x16
    //     0x5f1f38: b.ls            #0x5f1fc4
    // 0x5f1f3c: LoadField: r1 = r0->field_f
    //     0x5f1f3c: ldur            w1, [x0, #0xf]
    // 0x5f1f40: DecompressPointer r1
    //     0x5f1f40: add             x1, x1, HEAP, lsl #32
    // 0x5f1f44: cmp             w1, NULL
    // 0x5f1f48: b.eq            #0x5f1fcc
    // 0x5f1f4c: r0 = maybeInvertColorsOf()
    //     0x5f1f4c: bl              #0x5f1fdc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeInvertColorsOf
    // 0x5f1f50: cmp             w0, NULL
    // 0x5f1f54: b.ne            #0x5f1fa8
    // 0x5f1f58: r1 = 2
    //     0x5f1f58: movz            x1, #0x2
    // 0x5f1f5c: r2 = LoadStaticField(0xa50)
    //     0x5f1f5c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5f1f60: ldr             x2, [x2, #0x14a0]
    // 0x5f1f64: cmp             w2, NULL
    // 0x5f1f68: b.eq            #0x5f1fd0
    // 0x5f1f6c: LoadField: r3 = r2->field_c3
    //     0x5f1f6c: ldur            w3, [x2, #0xc3]
    // 0x5f1f70: DecompressPointer r3
    //     0x5f1f70: add             x3, x3, HEAP, lsl #32
    // 0x5f1f74: r16 = Sentinel
    //     0x5f1f74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f1f78: cmp             w3, w16
    // 0x5f1f7c: b.eq            #0x5f1fd4
    // 0x5f1f80: LoadField: r2 = r3->field_7
    //     0x5f1f80: ldur            x2, [x3, #7]
    // 0x5f1f84: ubfx            x2, x2, #0, #0x20
    // 0x5f1f88: and             x3, x2, x1
    // 0x5f1f8c: ubfx            x3, x3, #0, #0x20
    // 0x5f1f90: cbnz            x3, #0x5f1f9c
    // 0x5f1f94: r1 = false
    //     0x5f1f94: add             x1, NULL, #0x30  ; false
    // 0x5f1f98: b               #0x5f1fa0
    // 0x5f1f9c: r1 = true
    //     0x5f1f9c: add             x1, NULL, #0x20  ; true
    // 0x5f1fa0: mov             x2, x1
    // 0x5f1fa4: b               #0x5f1fac
    // 0x5f1fa8: mov             x2, x0
    // 0x5f1fac: ldur            x1, [fp, #-8]
    // 0x5f1fb0: StoreField: r1->field_23 = r2
    //     0x5f1fb0: stur            w2, [x1, #0x23]
    // 0x5f1fb4: r0 = Null
    //     0x5f1fb4: mov             x0, NULL
    // 0x5f1fb8: LeaveFrame
    //     0x5f1fb8: mov             SP, fp
    //     0x5f1fbc: ldp             fp, lr, [SP], #0x10
    // 0x5f1fc0: ret
    //     0x5f1fc0: ret             
    // 0x5f1fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1fc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1fc8: b               #0x5f1f3c
    // 0x5f1fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1fcc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1fd0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1fd4: r9 = _accessibilityFeatures
    //     0x5f1fd4: ldr             x9, [PP, #0x6320]  ; [pp+0x6320] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@316399801._accessibilityFeatures@503275577>: late (offset: 0xc4)
    // 0x5f1fd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f1fd8: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61c84c, size: 0x1d8
    // 0x61c84c: EnterFrame
    //     0x61c84c: stp             fp, lr, [SP, #-0x10]!
    //     0x61c850: mov             fp, SP
    // 0x61c854: AllocStack(0x30)
    //     0x61c854: sub             SP, SP, #0x30
    // 0x61c858: SetupParameters(_ImageState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x61c858: mov             x4, x1
    //     0x61c85c: mov             x3, x2
    //     0x61c860: stur            x1, [fp, #-8]
    //     0x61c864: stur            x2, [fp, #-0x10]
    // 0x61c868: CheckStackOverflow
    //     0x61c868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c86c: cmp             SP, x16
    //     0x61c870: b.ls            #0x61ca0c
    // 0x61c874: mov             x0, x3
    // 0x61c878: r2 = Null
    //     0x61c878: mov             x2, NULL
    // 0x61c87c: r1 = Null
    //     0x61c87c: mov             x1, NULL
    // 0x61c880: r4 = 60
    //     0x61c880: movz            x4, #0x3c
    // 0x61c884: branchIfSmi(r0, 0x61c890)
    //     0x61c884: tbz             w0, #0, #0x61c890
    // 0x61c888: r4 = LoadClassIdInstr(r0)
    //     0x61c888: ldur            x4, [x0, #-1]
    //     0x61c88c: ubfx            x4, x4, #0xc, #0x14
    // 0x61c890: cmp             x4, #0xb6e
    // 0x61c894: b.eq            #0x61c8ac
    // 0x61c898: r8 = Image
    //     0x61c898: add             x8, PP, #0x24, lsl #12  ; [pp+0x24430] Type: Image
    //     0x61c89c: ldr             x8, [x8, #0x430]
    // 0x61c8a0: r3 = Null
    //     0x61c8a0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24438] Null
    //     0x61c8a4: ldr             x3, [x3, #0x438]
    // 0x61c8a8: r0 = Image()
    //     0x61c8a8: bl              #0x559cec  ; IsType_Image_Stub
    // 0x61c8ac: ldur            x3, [fp, #-8]
    // 0x61c8b0: LoadField: r2 = r3->field_7
    //     0x61c8b0: ldur            w2, [x3, #7]
    // 0x61c8b4: DecompressPointer r2
    //     0x61c8b4: add             x2, x2, HEAP, lsl #32
    // 0x61c8b8: ldur            x0, [fp, #-0x10]
    // 0x61c8bc: r1 = Null
    //     0x61c8bc: mov             x1, NULL
    // 0x61c8c0: cmp             w2, NULL
    // 0x61c8c4: b.eq            #0x61c8e8
    // 0x61c8c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61c8c8: ldur            w4, [x2, #0x17]
    // 0x61c8cc: DecompressPointer r4
    //     0x61c8cc: add             x4, x4, HEAP, lsl #32
    // 0x61c8d0: r8 = X0 bound StatefulWidget
    //     0x61c8d0: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61c8d4: ldr             x8, [x8, #0xb38]
    // 0x61c8d8: LoadField: r9 = r4->field_7
    //     0x61c8d8: ldur            x9, [x4, #7]
    // 0x61c8dc: r3 = Null
    //     0x61c8dc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24448] Null
    //     0x61c8e0: ldr             x3, [x3, #0x448]
    // 0x61c8e4: blr             x9
    // 0x61c8e8: ldur            x0, [fp, #-8]
    // 0x61c8ec: LoadField: r1 = r0->field_1f
    //     0x61c8ec: ldur            w1, [x0, #0x1f]
    // 0x61c8f0: DecompressPointer r1
    //     0x61c8f0: add             x1, x1, HEAP, lsl #32
    // 0x61c8f4: tbnz            w1, #4, #0x61c9b0
    // 0x61c8f8: ldur            x2, [fp, #-0x10]
    // 0x61c8fc: LoadField: r1 = r0->field_b
    //     0x61c8fc: ldur            w1, [x0, #0xb]
    // 0x61c900: DecompressPointer r1
    //     0x61c900: add             x1, x1, HEAP, lsl #32
    // 0x61c904: cmp             w1, NULL
    // 0x61c908: b.eq            #0x61ca14
    // 0x61c90c: LoadField: r3 = r1->field_13
    //     0x61c90c: ldur            w3, [x1, #0x13]
    // 0x61c910: DecompressPointer r3
    //     0x61c910: add             x3, x3, HEAP, lsl #32
    // 0x61c914: cmp             w3, NULL
    // 0x61c918: r16 = true
    //     0x61c918: add             x16, NULL, #0x20  ; true
    // 0x61c91c: r17 = false
    //     0x61c91c: add             x17, NULL, #0x30  ; false
    // 0x61c920: csel            x1, x16, x17, eq
    // 0x61c924: LoadField: r3 = r2->field_13
    //     0x61c924: ldur            w3, [x2, #0x13]
    // 0x61c928: DecompressPointer r3
    //     0x61c928: add             x3, x3, HEAP, lsl #32
    // 0x61c92c: cmp             w3, NULL
    // 0x61c930: r16 = true
    //     0x61c930: add             x16, NULL, #0x20  ; true
    // 0x61c934: r17 = false
    //     0x61c934: add             x17, NULL, #0x30  ; false
    // 0x61c938: csel            x4, x16, x17, eq
    // 0x61c93c: cmp             w1, w4
    // 0x61c940: b.eq            #0x61c9b0
    // 0x61c944: mov             x1, x0
    // 0x61c948: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61c948: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61c94c: r0 = _getListener()
    //     0x61c94c: bl              #0x5f13d8  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x61c950: mov             x2, x0
    // 0x61c954: ldur            x0, [fp, #-8]
    // 0x61c958: stur            x2, [fp, #-0x20]
    // 0x61c95c: LoadField: r3 = r0->field_13
    //     0x61c95c: ldur            w3, [x0, #0x13]
    // 0x61c960: DecompressPointer r3
    //     0x61c960: add             x3, x3, HEAP, lsl #32
    // 0x61c964: stur            x3, [fp, #-0x18]
    // 0x61c968: cmp             w3, NULL
    // 0x61c96c: b.eq            #0x61ca18
    // 0x61c970: r16 = true
    //     0x61c970: add             x16, NULL, #0x20  ; true
    // 0x61c974: str             x16, [SP]
    // 0x61c978: mov             x1, x0
    // 0x61c97c: r4 = const [0, 0x2, 0x1, 0x1, recreateListener, 0x1, null]
    //     0x61c97c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24458] List(7) [0, 0x2, 0x1, 0x1, "recreateListener", 0x1, Null]
    //     0x61c980: ldr             x4, [x4, #0x458]
    // 0x61c984: r0 = _getListener()
    //     0x61c984: bl              #0x5f13d8  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x61c988: ldur            x1, [fp, #-0x18]
    // 0x61c98c: mov             x2, x0
    // 0x61c990: r0 = addListener()
    //     0x61c990: bl              #0x595f60  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x61c994: ldur            x0, [fp, #-8]
    // 0x61c998: LoadField: r1 = r0->field_13
    //     0x61c998: ldur            w1, [x0, #0x13]
    // 0x61c99c: DecompressPointer r1
    //     0x61c99c: add             x1, x1, HEAP, lsl #32
    // 0x61c9a0: cmp             w1, NULL
    // 0x61c9a4: b.eq            #0x61ca1c
    // 0x61c9a8: ldur            x2, [fp, #-0x20]
    // 0x61c9ac: r0 = removeListener()
    //     0x61c9ac: bl              #0x598d58  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x61c9b0: ldur            x1, [fp, #-8]
    // 0x61c9b4: ldur            x0, [fp, #-0x10]
    // 0x61c9b8: LoadField: r2 = r1->field_b
    //     0x61c9b8: ldur            w2, [x1, #0xb]
    // 0x61c9bc: DecompressPointer r2
    //     0x61c9bc: add             x2, x2, HEAP, lsl #32
    // 0x61c9c0: cmp             w2, NULL
    // 0x61c9c4: b.eq            #0x61ca20
    // 0x61c9c8: LoadField: r3 = r2->field_b
    //     0x61c9c8: ldur            w3, [x2, #0xb]
    // 0x61c9cc: DecompressPointer r3
    //     0x61c9cc: add             x3, x3, HEAP, lsl #32
    // 0x61c9d0: LoadField: r2 = r0->field_b
    //     0x61c9d0: ldur            w2, [x0, #0xb]
    // 0x61c9d4: DecompressPointer r2
    //     0x61c9d4: add             x2, x2, HEAP, lsl #32
    // 0x61c9d8: r0 = LoadClassIdInstr(r3)
    //     0x61c9d8: ldur            x0, [x3, #-1]
    //     0x61c9dc: ubfx            x0, x0, #0xc, #0x14
    // 0x61c9e0: stp             x2, x3, [SP]
    // 0x61c9e4: mov             lr, x0
    // 0x61c9e8: ldr             lr, [x21, lr, lsl #3]
    // 0x61c9ec: blr             lr
    // 0x61c9f0: tbz             w0, #4, #0x61c9fc
    // 0x61c9f4: ldur            x1, [fp, #-8]
    // 0x61c9f8: r0 = _resolveImage()
    //     0x61c9f8: bl              #0x5f1bb0  ; [package:flutter/src/widgets/image.dart] _ImageState::_resolveImage
    // 0x61c9fc: r0 = Null
    //     0x61c9fc: mov             x0, NULL
    // 0x61ca00: LeaveFrame
    //     0x61ca00: mov             SP, fp
    //     0x61ca04: ldp             fp, lr, [SP], #0x10
    // 0x61ca08: ret
    //     0x61ca08: ret             
    // 0x61ca0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ca0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ca10: b               #0x61c874
    // 0x61ca14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ca14: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61ca18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ca18: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61ca1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ca1c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61ca20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ca20: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x662064, size: 0x34c
    // 0x662064: EnterFrame
    //     0x662064: stp             fp, lr, [SP, #-0x10]!
    //     0x662068: mov             fp, SP
    // 0x66206c: AllocStack(0x98)
    //     0x66206c: sub             SP, SP, #0x98
    // 0x662070: SetupParameters(_ImageState this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */)
    //     0x662070: stur            x1, [fp, #-0x58]
    //     0x662074: stur            x2, [fp, #-0x60]
    // 0x662078: CheckStackOverflow
    //     0x662078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66207c: cmp             SP, x16
    //     0x662080: b.ls            #0x66235c
    // 0x662084: LoadField: r0 = r1->field_33
    //     0x662084: ldur            w0, [x1, #0x33]
    // 0x662088: DecompressPointer r0
    //     0x662088: add             x0, x0, HEAP, lsl #32
    // 0x66208c: cmp             w0, NULL
    // 0x662090: b.eq            #0x6620e0
    // 0x662094: LoadField: r3 = r1->field_b
    //     0x662094: ldur            w3, [x1, #0xb]
    // 0x662098: DecompressPointer r3
    //     0x662098: add             x3, x3, HEAP, lsl #32
    // 0x66209c: cmp             w3, NULL
    // 0x6620a0: b.eq            #0x662364
    // 0x6620a4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6620a4: ldur            w4, [x3, #0x17]
    // 0x6620a8: DecompressPointer r4
    //     0x6620a8: add             x4, x4, HEAP, lsl #32
    // 0x6620ac: cmp             w4, NULL
    // 0x6620b0: b.eq            #0x6620e0
    // 0x6620b4: LoadField: r3 = r1->field_37
    //     0x6620b4: ldur            w3, [x1, #0x37]
    // 0x6620b8: DecompressPointer r3
    //     0x6620b8: add             x3, x3, HEAP, lsl #32
    // 0x6620bc: stp             x2, x4, [SP, #0x10]
    // 0x6620c0: stp             x3, x0, [SP]
    // 0x6620c4: mov             x0, x4
    // 0x6620c8: ClosureCall
    //     0x6620c8: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x6620cc: ldur            x2, [x0, #0x1f]
    //     0x6620d0: blr             x2
    // 0x6620d4: LeaveFrame
    //     0x6620d4: mov             SP, fp
    //     0x6620d8: ldp             fp, lr, [SP], #0x10
    // 0x6620dc: ret
    //     0x6620dc: ret             
    // 0x6620e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6620e0: ldur            w0, [x1, #0x17]
    // 0x6620e4: DecompressPointer r0
    //     0x6620e4: add             x0, x0, HEAP, lsl #32
    // 0x6620e8: cmp             w0, NULL
    // 0x6620ec: b.ne            #0x6620f8
    // 0x6620f0: r3 = Null
    //     0x6620f0: mov             x3, NULL
    // 0x6620f4: b               #0x662100
    // 0x6620f8: LoadField: r3 = r0->field_7
    //     0x6620f8: ldur            w3, [x0, #7]
    // 0x6620fc: DecompressPointer r3
    //     0x6620fc: add             x3, x3, HEAP, lsl #32
    // 0x662100: stur            x3, [fp, #-0x50]
    // 0x662104: cmp             w0, NULL
    // 0x662108: b.ne            #0x662114
    // 0x66210c: r4 = Null
    //     0x66210c: mov             x4, NULL
    // 0x662110: b               #0x66211c
    // 0x662114: LoadField: r4 = r0->field_13
    //     0x662114: ldur            w4, [x0, #0x13]
    // 0x662118: DecompressPointer r4
    //     0x662118: add             x4, x4, HEAP, lsl #32
    // 0x66211c: stur            x4, [fp, #-0x48]
    // 0x662120: LoadField: r5 = r1->field_b
    //     0x662120: ldur            w5, [x1, #0xb]
    // 0x662124: DecompressPointer r5
    //     0x662124: add             x5, x5, HEAP, lsl #32
    // 0x662128: cmp             w5, NULL
    // 0x66212c: b.eq            #0x662368
    // 0x662130: LoadField: r6 = r5->field_1b
    //     0x662130: ldur            w6, [x5, #0x1b]
    // 0x662134: DecompressPointer r6
    //     0x662134: add             x6, x6, HEAP, lsl #32
    // 0x662138: stur            x6, [fp, #-0x40]
    // 0x66213c: LoadField: r7 = r5->field_1f
    //     0x66213c: ldur            w7, [x5, #0x1f]
    // 0x662140: DecompressPointer r7
    //     0x662140: add             x7, x7, HEAP, lsl #32
    // 0x662144: stur            x7, [fp, #-0x38]
    // 0x662148: cmp             w0, NULL
    // 0x66214c: b.ne            #0x662158
    // 0x662150: r0 = Null
    //     0x662150: mov             x0, NULL
    // 0x662154: b               #0x662184
    // 0x662158: LoadField: d0 = r0->field_b
    //     0x662158: ldur            d0, [x0, #0xb]
    // 0x66215c: r0 = inline_Allocate_Double()
    //     0x66215c: ldp             x0, x8, [THR, #0x50]  ; THR::top
    //     0x662160: add             x0, x0, #0x10
    //     0x662164: cmp             x8, x0
    //     0x662168: b.ls            #0x66236c
    //     0x66216c: str             x0, [THR, #0x50]  ; THR::top
    //     0x662170: sub             x0, x0, #0xf
    //     0x662174: movz            x8, #0xe15c
    //     0x662178: movk            x8, #0x3, lsl #16
    //     0x66217c: stur            x8, [x0, #-1]
    // 0x662180: StoreField: r0->field_7 = d0
    //     0x662180: stur            d0, [x0, #7]
    // 0x662184: cmp             w0, NULL
    // 0x662188: b.ne            #0x662194
    // 0x66218c: d0 = 1.000000
    //     0x66218c: fmov            d0, #1.00000000
    // 0x662190: b               #0x662198
    // 0x662194: LoadField: d0 = r0->field_7
    //     0x662194: ldur            d0, [x0, #7]
    // 0x662198: stur            d0, [fp, #-0x70]
    // 0x66219c: LoadField: r0 = r5->field_23
    //     0x66219c: ldur            w0, [x5, #0x23]
    // 0x6621a0: DecompressPointer r0
    //     0x6621a0: add             x0, x0, HEAP, lsl #32
    // 0x6621a4: stur            x0, [fp, #-0x30]
    // 0x6621a8: LoadField: r8 = r5->field_27
    //     0x6621a8: ldur            w8, [x5, #0x27]
    // 0x6621ac: DecompressPointer r8
    //     0x6621ac: add             x8, x8, HEAP, lsl #32
    // 0x6621b0: stur            x8, [fp, #-0x28]
    // 0x6621b4: LoadField: r10 = r5->field_33
    //     0x6621b4: ldur            w10, [x5, #0x33]
    // 0x6621b8: DecompressPointer r10
    //     0x6621b8: add             x10, x10, HEAP, lsl #32
    // 0x6621bc: stur            x10, [fp, #-0x20]
    // 0x6621c0: LoadField: r11 = r5->field_37
    //     0x6621c0: ldur            w11, [x5, #0x37]
    // 0x6621c4: DecompressPointer r11
    //     0x6621c4: add             x11, x11, HEAP, lsl #32
    // 0x6621c8: stur            x11, [fp, #-0x18]
    // 0x6621cc: LoadField: r12 = r1->field_23
    //     0x6621cc: ldur            w12, [x1, #0x23]
    // 0x6621d0: DecompressPointer r12
    //     0x6621d0: add             x12, x12, HEAP, lsl #32
    // 0x6621d4: r16 = Sentinel
    //     0x6621d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6621d8: cmp             w12, w16
    // 0x6621dc: b.eq            #0x66239c
    // 0x6621e0: stur            x12, [fp, #-0x10]
    // 0x6621e4: LoadField: r9 = r5->field_2b
    //     0x6621e4: ldur            w9, [x5, #0x2b]
    // 0x6621e8: DecompressPointer r9
    //     0x6621e8: add             x9, x9, HEAP, lsl #32
    // 0x6621ec: stur            x9, [fp, #-8]
    // 0x6621f0: r0 = RawImage()
    //     0x6621f0: bl              #0x6623b0  ; AllocateRawImageStub -> RawImage (size=0x50)
    // 0x6621f4: mov             x1, x0
    // 0x6621f8: ldur            x0, [fp, #-0x50]
    // 0x6621fc: stur            x1, [fp, #-0x68]
    // 0x662200: StoreField: r1->field_b = r0
    //     0x662200: stur            w0, [x1, #0xb]
    // 0x662204: ldur            x0, [fp, #-0x48]
    // 0x662208: StoreField: r1->field_f = r0
    //     0x662208: stur            w0, [x1, #0xf]
    // 0x66220c: ldur            x0, [fp, #-0x40]
    // 0x662210: StoreField: r1->field_13 = r0
    //     0x662210: stur            w0, [x1, #0x13]
    // 0x662214: ldur            x0, [fp, #-0x38]
    // 0x662218: ArrayStore: r1[0] = r0  ; List_4
    //     0x662218: stur            w0, [x1, #0x17]
    // 0x66221c: ldur            d0, [fp, #-0x70]
    // 0x662220: StoreField: r1->field_1b = d0
    //     0x662220: stur            d0, [x1, #0x1b]
    // 0x662224: ldur            x0, [fp, #-0x30]
    // 0x662228: StoreField: r1->field_23 = r0
    //     0x662228: stur            w0, [x1, #0x23]
    // 0x66222c: ldur            x0, [fp, #-0x28]
    // 0x662230: StoreField: r1->field_27 = r0
    //     0x662230: stur            w0, [x1, #0x27]
    // 0x662234: ldur            x0, [fp, #-0x20]
    // 0x662238: StoreField: r1->field_33 = r0
    //     0x662238: stur            w0, [x1, #0x33]
    // 0x66223c: ldur            x0, [fp, #-0x18]
    // 0x662240: StoreField: r1->field_37 = r0
    //     0x662240: stur            w0, [x1, #0x37]
    // 0x662244: r0 = Instance_ImageRepeat
    //     0x662244: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!ImageRepeat@8b35a1
    //     0x662248: ldr             x0, [x0, #0xe38]
    // 0x66224c: StoreField: r1->field_3b = r0
    //     0x66224c: stur            w0, [x1, #0x3b]
    // 0x662250: r0 = false
    //     0x662250: add             x0, NULL, #0x30  ; false
    // 0x662254: StoreField: r1->field_43 = r0
    //     0x662254: stur            w0, [x1, #0x43]
    // 0x662258: ldur            x2, [fp, #-0x10]
    // 0x66225c: StoreField: r1->field_47 = r2
    //     0x66225c: stur            w2, [x1, #0x47]
    // 0x662260: ldur            x2, [fp, #-8]
    // 0x662264: StoreField: r1->field_2b = r2
    //     0x662264: stur            w2, [x1, #0x2b]
    // 0x662268: StoreField: r1->field_4b = r0
    //     0x662268: stur            w0, [x1, #0x4b]
    // 0x66226c: r0 = Semantics()
    //     0x66226c: bl              #0x3b0994  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x662270: stur            x0, [fp, #-8]
    // 0x662274: r16 = false
    //     0x662274: add             x16, NULL, #0x30  ; false
    // 0x662278: r30 = true
    //     0x662278: add             lr, NULL, #0x20  ; true
    // 0x66227c: stp             lr, x16, [SP, #8]
    // 0x662280: r16 = ""
    //     0x662280: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x662284: str             x16, [SP]
    // 0x662288: mov             x1, x0
    // 0x66228c: ldur            x2, [fp, #-0x68]
    // 0x662290: r4 = const [0, 0x5, 0x3, 0x2, container, 0x2, image, 0x3, label, 0x4, null]
    //     0x662290: add             x4, PP, #0x24, lsl #12  ; [pp+0x24410] List(11) [0, 0x5, 0x3, 0x2, "container", 0x2, "image", 0x3, "label", 0x4, Null]
    //     0x662294: ldr             x4, [x4, #0x410]
    // 0x662298: r0 = Semantics()
    //     0x662298: bl              #0x3afc4c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x66229c: ldur            x1, [fp, #-0x58]
    // 0x6622a0: LoadField: r0 = r1->field_b
    //     0x6622a0: ldur            w0, [x1, #0xb]
    // 0x6622a4: DecompressPointer r0
    //     0x6622a4: add             x0, x0, HEAP, lsl #32
    // 0x6622a8: cmp             w0, NULL
    // 0x6622ac: b.eq            #0x6623a8
    // 0x6622b0: LoadField: r2 = r0->field_f
    //     0x6622b0: ldur            w2, [x0, #0xf]
    // 0x6622b4: DecompressPointer r2
    //     0x6622b4: add             x2, x2, HEAP, lsl #32
    // 0x6622b8: cmp             w2, NULL
    // 0x6622bc: b.eq            #0x6622fc
    // 0x6622c0: LoadField: r0 = r1->field_27
    //     0x6622c0: ldur            w0, [x1, #0x27]
    // 0x6622c4: DecompressPointer r0
    //     0x6622c4: add             x0, x0, HEAP, lsl #32
    // 0x6622c8: LoadField: r3 = r1->field_2b
    //     0x6622c8: ldur            w3, [x1, #0x2b]
    // 0x6622cc: DecompressPointer r3
    //     0x6622cc: add             x3, x3, HEAP, lsl #32
    // 0x6622d0: ldur            x16, [fp, #-0x60]
    // 0x6622d4: stp             x16, x2, [SP, #0x18]
    // 0x6622d8: ldur            x16, [fp, #-8]
    // 0x6622dc: stp             x0, x16, [SP, #8]
    // 0x6622e0: str             x3, [SP]
    // 0x6622e4: mov             x0, x2
    // 0x6622e8: ClosureCall
    //     0x6622e8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x6622ec: ldur            x2, [x0, #0x1f]
    //     0x6622f0: blr             x2
    // 0x6622f4: mov             x1, x0
    // 0x6622f8: b               #0x662300
    // 0x6622fc: ldur            x1, [fp, #-8]
    // 0x662300: ldur            x0, [fp, #-0x58]
    // 0x662304: LoadField: r2 = r0->field_b
    //     0x662304: ldur            w2, [x0, #0xb]
    // 0x662308: DecompressPointer r2
    //     0x662308: add             x2, x2, HEAP, lsl #32
    // 0x66230c: cmp             w2, NULL
    // 0x662310: b.eq            #0x6623ac
    // 0x662314: LoadField: r3 = r2->field_13
    //     0x662314: ldur            w3, [x2, #0x13]
    // 0x662318: DecompressPointer r3
    //     0x662318: add             x3, x3, HEAP, lsl #32
    // 0x66231c: cmp             w3, NULL
    // 0x662320: b.eq            #0x66234c
    // 0x662324: LoadField: r2 = r0->field_1b
    //     0x662324: ldur            w2, [x0, #0x1b]
    // 0x662328: DecompressPointer r2
    //     0x662328: add             x2, x2, HEAP, lsl #32
    // 0x66232c: ldur            x16, [fp, #-0x60]
    // 0x662330: stp             x16, x3, [SP, #0x10]
    // 0x662334: stp             x2, x1, [SP]
    // 0x662338: mov             x0, x3
    // 0x66233c: ClosureCall
    //     0x66233c: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x662340: ldur            x2, [x0, #0x1f]
    //     0x662344: blr             x2
    // 0x662348: b               #0x662350
    // 0x66234c: mov             x0, x1
    // 0x662350: LeaveFrame
    //     0x662350: mov             SP, fp
    //     0x662354: ldp             fp, lr, [SP], #0x10
    // 0x662358: ret
    //     0x662358: ret             
    // 0x66235c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66235c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662360: b               #0x662084
    // 0x662364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662364: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x662368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662368: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66236c: SaveReg d0
    //     0x66236c: str             q0, [SP, #-0x10]!
    // 0x662370: stp             x6, x7, [SP, #-0x10]!
    // 0x662374: stp             x4, x5, [SP, #-0x10]!
    // 0x662378: stp             x2, x3, [SP, #-0x10]!
    // 0x66237c: SaveReg r1
    //     0x66237c: str             x1, [SP, #-8]!
    // 0x662380: r0 = AllocateDouble()
    //     0x662380: bl              #0x909358  ; AllocateDoubleStub
    // 0x662384: RestoreReg r1
    //     0x662384: ldr             x1, [SP], #8
    // 0x662388: ldp             x2, x3, [SP], #0x10
    // 0x66238c: ldp             x4, x5, [SP], #0x10
    // 0x662390: ldp             x6, x7, [SP], #0x10
    // 0x662394: RestoreReg d0
    //     0x662394: ldr             q0, [SP], #0x10
    // 0x662398: b               #0x662180
    // 0x66239c: r9 = _invertColors
    //     0x66239c: add             x9, PP, #0x24, lsl #12  ; [pp+0x24418] Field <_ImageState@342215529._invertColors@342215529>: late (offset: 0x24)
    //     0x6623a0: ldr             x9, [x9, #0x418]
    // 0x6623a4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6623a4: bl              #0x909d88  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6623a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6623a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6623ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6623ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71e0c8, size: 0xc4
    // 0x71e0c8: EnterFrame
    //     0x71e0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x71e0cc: mov             fp, SP
    // 0x71e0d0: AllocStack(0x8)
    //     0x71e0d0: sub             SP, SP, #8
    // 0x71e0d4: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */)
    //     0x71e0d4: mov             x0, x1
    //     0x71e0d8: stur            x1, [fp, #-8]
    // 0x71e0dc: CheckStackOverflow
    //     0x71e0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e0e0: cmp             SP, x16
    //     0x71e0e4: b.ls            #0x71e174
    // 0x71e0e8: r1 = LoadStaticField(0x88c)
    //     0x71e0e8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71e0ec: ldr             x1, [x1, #0x1118]
    // 0x71e0f0: cmp             w1, NULL
    // 0x71e0f4: b.eq            #0x71e17c
    // 0x71e0f8: mov             x2, x0
    // 0x71e0fc: r0 = removeObserver()
    //     0x71e0fc: bl              #0x558884  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x71e100: ldur            x1, [fp, #-8]
    // 0x71e104: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x71e104: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x71e108: r0 = _stopListeningToStream()
    //     0x71e108: bl              #0x5f1220  ; [package:flutter/src/widgets/image.dart] _ImageState::_stopListeningToStream
    // 0x71e10c: ldur            x2, [fp, #-8]
    // 0x71e110: LoadField: r1 = r2->field_3b
    //     0x71e110: ldur            w1, [x2, #0x3b]
    // 0x71e114: DecompressPointer r1
    //     0x71e114: add             x1, x1, HEAP, lsl #32
    // 0x71e118: cmp             w1, NULL
    // 0x71e11c: b.ne            #0x71e128
    // 0x71e120: mov             x0, x2
    // 0x71e124: b               #0x71e140
    // 0x71e128: r0 = LoadClassIdInstr(r1)
    //     0x71e128: ldur            x0, [x1, #-1]
    //     0x71e12c: ubfx            x0, x0, #0xc, #0x14
    // 0x71e130: r0 = GDT[cid_x0 + -0x1000]()
    //     0x71e130: sub             lr, x0, #1, lsl #12
    //     0x71e134: ldr             lr, [x21, lr, lsl #3]
    //     0x71e138: blr             lr
    // 0x71e13c: ldur            x0, [fp, #-8]
    // 0x71e140: LoadField: r1 = r0->field_2f
    //     0x71e140: ldur            w1, [x0, #0x2f]
    // 0x71e144: DecompressPointer r1
    //     0x71e144: add             x1, x1, HEAP, lsl #32
    // 0x71e148: r16 = Sentinel
    //     0x71e148: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71e14c: cmp             w1, w16
    // 0x71e150: b.eq            #0x71e180
    // 0x71e154: r0 = dispose()
    //     0x71e154: bl              #0x71e18c  ; [package:flutter/src/widgets/disposable_build_context.dart] DisposableBuildContext::dispose
    // 0x71e158: ldur            x1, [fp, #-8]
    // 0x71e15c: r2 = Null
    //     0x71e15c: mov             x2, NULL
    // 0x71e160: r0 = _replaceImage()
    //     0x71e160: bl              #0x5f16f4  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x71e164: r0 = Null
    //     0x71e164: mov             x0, NULL
    // 0x71e168: LeaveFrame
    //     0x71e168: mov             SP, fp
    //     0x71e16c: ldp             fp, lr, [SP], #0x10
    // 0x71e170: ret
    //     0x71e170: ret             
    // 0x71e174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e174: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e178: b               #0x71e0e8
    // 0x71e17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71e17c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71e180: r9 = _scrollAwareContext
    //     0x71e180: add             x9, PP, #0x24, lsl #12  ; [pp+0x24460] Field <_ImageState@342215529._scrollAwareContext@342215529>: late (offset: 0x30)
    //     0x71e184: ldr             x9, [x9, #0x460]
    // 0x71e188: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71e188: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeAccessibilityFeatures(/* No info */) {
    // ** addr: 0x7ae228, size: 0x64
    // 0x7ae228: EnterFrame
    //     0x7ae228: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae22c: mov             fp, SP
    // 0x7ae230: AllocStack(0x8)
    //     0x7ae230: sub             SP, SP, #8
    // 0x7ae234: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */)
    //     0x7ae234: stur            x1, [fp, #-8]
    // 0x7ae238: CheckStackOverflow
    //     0x7ae238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae23c: cmp             SP, x16
    //     0x7ae240: b.ls            #0x7ae284
    // 0x7ae244: r1 = 1
    //     0x7ae244: movz            x1, #0x1
    // 0x7ae248: r0 = AllocateContext()
    //     0x7ae248: bl              #0x908370  ; AllocateContextStub
    // 0x7ae24c: mov             x1, x0
    // 0x7ae250: ldur            x0, [fp, #-8]
    // 0x7ae254: StoreField: r1->field_f = r0
    //     0x7ae254: stur            w0, [x1, #0xf]
    // 0x7ae258: mov             x2, x1
    // 0x7ae25c: r1 = Function '<anonymous closure>':.
    //     0x7ae25c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24420] AnonymousClosure: (0x7ae28c), in [package:flutter/src/widgets/image.dart] _ImageState::didChangeAccessibilityFeatures (0x7ae228)
    //     0x7ae260: ldr             x1, [x1, #0x420]
    // 0x7ae264: r0 = AllocateClosure()
    //     0x7ae264: bl              #0x908734  ; AllocateClosureStub
    // 0x7ae268: ldur            x1, [fp, #-8]
    // 0x7ae26c: mov             x2, x0
    // 0x7ae270: r0 = setState()
    //     0x7ae270: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7ae274: r0 = Null
    //     0x7ae274: mov             x0, NULL
    // 0x7ae278: LeaveFrame
    //     0x7ae278: mov             SP, fp
    //     0x7ae27c: ldp             fp, lr, [SP], #0x10
    // 0x7ae280: ret
    //     0x7ae280: ret             
    // 0x7ae284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae284: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae288: b               #0x7ae244
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7ae28c, size: 0x48
    // 0x7ae28c: EnterFrame
    //     0x7ae28c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae290: mov             fp, SP
    // 0x7ae294: ldr             x0, [fp, #0x10]
    // 0x7ae298: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ae298: ldur            w1, [x0, #0x17]
    // 0x7ae29c: DecompressPointer r1
    //     0x7ae29c: add             x1, x1, HEAP, lsl #32
    // 0x7ae2a0: CheckStackOverflow
    //     0x7ae2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae2a4: cmp             SP, x16
    //     0x7ae2a8: b.ls            #0x7ae2cc
    // 0x7ae2ac: LoadField: r0 = r1->field_f
    //     0x7ae2ac: ldur            w0, [x1, #0xf]
    // 0x7ae2b0: DecompressPointer r0
    //     0x7ae2b0: add             x0, x0, HEAP, lsl #32
    // 0x7ae2b4: mov             x1, x0
    // 0x7ae2b8: r0 = _updateInvertColors()
    //     0x7ae2b8: bl              #0x5f1f1c  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateInvertColors
    // 0x7ae2bc: r0 = Null
    //     0x7ae2bc: mov             x0, NULL
    // 0x7ae2c0: LeaveFrame
    //     0x7ae2c0: mov             SP, fp
    //     0x7ae2c4: ldp             fp, lr, [SP], #0x10
    // 0x7ae2c8: ret
    //     0x7ae2c8: ret             
    // 0x7ae2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae2cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae2d0: b               #0x7ae2ac
  }
}

// class id: 2926, size: 0x58, field offset: 0xc
//   const constructor, 
class Image extends StatefulWidget {

  AssetImage field_c;
  _Double field_1c;
  _Double field_20;
  FilterQuality field_2c;
  BoxFit field_34;
  Alignment field_38;
  ImageRepeat field_3c;
  bool field_44;
  bool field_48;
  bool field_50;
  bool field_54;

  _ Image.asset(/* No info */) {
    // ** addr: 0x684af4, size: 0x490
    // 0x684af4: EnterFrame
    //     0x684af4: stp             fp, lr, [SP, #-0x10]!
    //     0x684af8: mov             fp, SP
    // 0x684afc: AllocStack(0x10)
    //     0x684afc: sub             SP, SP, #0x10
    // 0x684b00: SetupParameters(Image this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, {dynamic alignment = Instance_Alignment /* r5 */, dynamic color = Null /* r6 */, dynamic errorBuilder = Null /* r7 */, dynamic filterQuality = Instance_FilterQuality /* r8 */, dynamic fit = Null /* r9 */, dynamic gaplessPlayback = false /* r10 */, dynamic height = Null /* r11 */, dynamic opacity = Null /* r12 */, dynamic width = Null /* r13 */})
    //     0x684b00: mov             x3, x1
    //     0x684b04: stur            x1, [fp, #-8]
    //     0x684b08: stur            x2, [fp, #-0x10]
    //     0x684b0c: ldur            w0, [x4, #0x13]
    //     0x684b10: ldur            w1, [x4, #0x1f]
    //     0x684b14: add             x1, x1, HEAP, lsl #32
    //     0x684b18: add             x16, PP, #8, lsl #12  ; [pp+0x8ac8] "alignment"
    //     0x684b1c: ldr             x16, [x16, #0xac8]
    //     0x684b20: cmp             w1, w16
    //     0x684b24: b.ne            #0x684b48
    //     0x684b28: ldur            w1, [x4, #0x23]
    //     0x684b2c: add             x1, x1, HEAP, lsl #32
    //     0x684b30: sub             w5, w0, w1
    //     0x684b34: add             x1, fp, w5, sxtw #2
    //     0x684b38: ldr             x1, [x1, #8]
    //     0x684b3c: mov             x5, x1
    //     0x684b40: movz            x1, #0x1
    //     0x684b44: b               #0x684b54
    //     0x684b48: add             x5, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x684b4c: ldr             x5, [x5, #0x420]
    //     0x684b50: movz            x1, #0
    //     0x684b54: lsl             x6, x1, #1
    //     0x684b58: lsl             w7, w6, #1
    //     0x684b5c: add             w8, w7, #8
    //     0x684b60: add             x16, x4, w8, sxtw #1
    //     0x684b64: ldur            w9, [x16, #0xf]
    //     0x684b68: add             x9, x9, HEAP, lsl #32
    //     0x684b6c: ldr             x16, [PP, #0x64f8]  ; [pp+0x64f8] "color"
    //     0x684b70: cmp             w9, w16
    //     0x684b74: b.ne            #0x684ba8
    //     0x684b78: add             w1, w7, #0xa
    //     0x684b7c: add             x16, x4, w1, sxtw #1
    //     0x684b80: ldur            w7, [x16, #0xf]
    //     0x684b84: add             x7, x7, HEAP, lsl #32
    //     0x684b88: sub             w1, w0, w7
    //     0x684b8c: add             x7, fp, w1, sxtw #2
    //     0x684b90: ldr             x7, [x7, #8]
    //     0x684b94: add             w1, w6, #2
    //     0x684b98: sbfx            x6, x1, #1, #0x1f
    //     0x684b9c: mov             x1, x6
    //     0x684ba0: mov             x6, x7
    //     0x684ba4: b               #0x684bac
    //     0x684ba8: mov             x6, NULL
    //     0x684bac: lsl             x7, x1, #1
    //     0x684bb0: lsl             w8, w7, #1
    //     0x684bb4: add             w9, w8, #8
    //     0x684bb8: add             x16, x4, w9, sxtw #1
    //     0x684bbc: ldur            w10, [x16, #0xf]
    //     0x684bc0: add             x10, x10, HEAP, lsl #32
    //     0x684bc4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e10] "errorBuilder"
    //     0x684bc8: ldr             x16, [x16, #0xe10]
    //     0x684bcc: cmp             w10, w16
    //     0x684bd0: b.ne            #0x684c04
    //     0x684bd4: add             w1, w8, #0xa
    //     0x684bd8: add             x16, x4, w1, sxtw #1
    //     0x684bdc: ldur            w8, [x16, #0xf]
    //     0x684be0: add             x8, x8, HEAP, lsl #32
    //     0x684be4: sub             w1, w0, w8
    //     0x684be8: add             x8, fp, w1, sxtw #2
    //     0x684bec: ldr             x8, [x8, #8]
    //     0x684bf0: add             w1, w7, #2
    //     0x684bf4: sbfx            x7, x1, #1, #0x1f
    //     0x684bf8: mov             x1, x7
    //     0x684bfc: mov             x7, x8
    //     0x684c00: b               #0x684c08
    //     0x684c04: mov             x7, NULL
    //     0x684c08: lsl             x8, x1, #1
    //     0x684c0c: lsl             w9, w8, #1
    //     0x684c10: add             w10, w9, #8
    //     0x684c14: add             x16, x4, w10, sxtw #1
    //     0x684c18: ldur            w11, [x16, #0xf]
    //     0x684c1c: add             x11, x11, HEAP, lsl #32
    //     0x684c20: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] "filterQuality"
    //     0x684c24: cmp             w11, w16
    //     0x684c28: b.ne            #0x684c5c
    //     0x684c2c: add             w1, w9, #0xa
    //     0x684c30: add             x16, x4, w1, sxtw #1
    //     0x684c34: ldur            w9, [x16, #0xf]
    //     0x684c38: add             x9, x9, HEAP, lsl #32
    //     0x684c3c: sub             w1, w0, w9
    //     0x684c40: add             x9, fp, w1, sxtw #2
    //     0x684c44: ldr             x9, [x9, #8]
    //     0x684c48: add             w1, w8, #2
    //     0x684c4c: sbfx            x8, x1, #1, #0x1f
    //     0x684c50: mov             x1, x8
    //     0x684c54: mov             x8, x9
    //     0x684c58: b               #0x684c64
    //     0x684c5c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!FilterQuality@8b59e1
    //     0x684c60: ldr             x8, [x8, #0xe18]
    //     0x684c64: lsl             x9, x1, #1
    //     0x684c68: lsl             w10, w9, #1
    //     0x684c6c: add             w11, w10, #8
    //     0x684c70: add             x16, x4, w11, sxtw #1
    //     0x684c74: ldur            w12, [x16, #0xf]
    //     0x684c78: add             x12, x12, HEAP, lsl #32
    //     0x684c7c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e20] "fit"
    //     0x684c80: ldr             x16, [x16, #0xe20]
    //     0x684c84: cmp             w12, w16
    //     0x684c88: b.ne            #0x684cbc
    //     0x684c8c: add             w1, w10, #0xa
    //     0x684c90: add             x16, x4, w1, sxtw #1
    //     0x684c94: ldur            w10, [x16, #0xf]
    //     0x684c98: add             x10, x10, HEAP, lsl #32
    //     0x684c9c: sub             w1, w0, w10
    //     0x684ca0: add             x10, fp, w1, sxtw #2
    //     0x684ca4: ldr             x10, [x10, #8]
    //     0x684ca8: add             w1, w9, #2
    //     0x684cac: sbfx            x9, x1, #1, #0x1f
    //     0x684cb0: mov             x1, x9
    //     0x684cb4: mov             x9, x10
    //     0x684cb8: b               #0x684cc0
    //     0x684cbc: mov             x9, NULL
    //     0x684cc0: lsl             x10, x1, #1
    //     0x684cc4: lsl             w11, w10, #1
    //     0x684cc8: add             w12, w11, #8
    //     0x684ccc: add             x16, x4, w12, sxtw #1
    //     0x684cd0: ldur            w13, [x16, #0xf]
    //     0x684cd4: add             x13, x13, HEAP, lsl #32
    //     0x684cd8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e28] "gaplessPlayback"
    //     0x684cdc: ldr             x16, [x16, #0xe28]
    //     0x684ce0: cmp             w13, w16
    //     0x684ce4: b.ne            #0x684d18
    //     0x684ce8: add             w1, w11, #0xa
    //     0x684cec: add             x16, x4, w1, sxtw #1
    //     0x684cf0: ldur            w11, [x16, #0xf]
    //     0x684cf4: add             x11, x11, HEAP, lsl #32
    //     0x684cf8: sub             w1, w0, w11
    //     0x684cfc: add             x11, fp, w1, sxtw #2
    //     0x684d00: ldr             x11, [x11, #8]
    //     0x684d04: add             w1, w10, #2
    //     0x684d08: sbfx            x10, x1, #1, #0x1f
    //     0x684d0c: mov             x1, x10
    //     0x684d10: mov             x10, x11
    //     0x684d14: b               #0x684d1c
    //     0x684d18: add             x10, NULL, #0x30  ; false
    //     0x684d1c: lsl             x11, x1, #1
    //     0x684d20: lsl             w12, w11, #1
    //     0x684d24: add             w13, w12, #8
    //     0x684d28: add             x16, x4, w13, sxtw #1
    //     0x684d2c: ldur            w14, [x16, #0xf]
    //     0x684d30: add             x14, x14, HEAP, lsl #32
    //     0x684d34: ldr             x16, [PP, #0x5b90]  ; [pp+0x5b90] "height"
    //     0x684d38: cmp             w14, w16
    //     0x684d3c: b.ne            #0x684d70
    //     0x684d40: add             w1, w12, #0xa
    //     0x684d44: add             x16, x4, w1, sxtw #1
    //     0x684d48: ldur            w12, [x16, #0xf]
    //     0x684d4c: add             x12, x12, HEAP, lsl #32
    //     0x684d50: sub             w1, w0, w12
    //     0x684d54: add             x12, fp, w1, sxtw #2
    //     0x684d58: ldr             x12, [x12, #8]
    //     0x684d5c: add             w1, w11, #2
    //     0x684d60: sbfx            x11, x1, #1, #0x1f
    //     0x684d64: mov             x1, x11
    //     0x684d68: mov             x11, x12
    //     0x684d6c: b               #0x684d74
    //     0x684d70: mov             x11, NULL
    //     0x684d74: lsl             x12, x1, #1
    //     0x684d78: lsl             w13, w12, #1
    //     0x684d7c: add             w14, w13, #8
    //     0x684d80: add             x16, x4, w14, sxtw #1
    //     0x684d84: ldur            w19, [x16, #0xf]
    //     0x684d88: add             x19, x19, HEAP, lsl #32
    //     0x684d8c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e30] "opacity"
    //     0x684d90: ldr             x16, [x16, #0xe30]
    //     0x684d94: cmp             w19, w16
    //     0x684d98: b.ne            #0x684dcc
    //     0x684d9c: add             w1, w13, #0xa
    //     0x684da0: add             x16, x4, w1, sxtw #1
    //     0x684da4: ldur            w13, [x16, #0xf]
    //     0x684da8: add             x13, x13, HEAP, lsl #32
    //     0x684dac: sub             w1, w0, w13
    //     0x684db0: add             x13, fp, w1, sxtw #2
    //     0x684db4: ldr             x13, [x13, #8]
    //     0x684db8: add             w1, w12, #2
    //     0x684dbc: sbfx            x12, x1, #1, #0x1f
    //     0x684dc0: mov             x1, x12
    //     0x684dc4: mov             x12, x13
    //     0x684dc8: b               #0x684dd0
    //     0x684dcc: mov             x12, NULL
    //     0x684dd0: lsl             x13, x1, #1
    //     0x684dd4: lsl             w1, w13, #1
    //     0x684dd8: add             w13, w1, #8
    //     0x684ddc: add             x16, x4, w13, sxtw #1
    //     0x684de0: ldur            w14, [x16, #0xf]
    //     0x684de4: add             x14, x14, HEAP, lsl #32
    //     0x684de8: add             x16, PP, #8, lsl #12  ; [pp+0x87c8] "width"
    //     0x684dec: ldr             x16, [x16, #0x7c8]
    //     0x684df0: cmp             w14, w16
    //     0x684df4: b.ne            #0x684e1c
    //     0x684df8: add             w13, w1, #0xa
    //     0x684dfc: add             x16, x4, w13, sxtw #1
    //     0x684e00: ldur            w1, [x16, #0xf]
    //     0x684e04: add             x1, x1, HEAP, lsl #32
    //     0x684e08: sub             w4, w0, w1
    //     0x684e0c: add             x0, fp, w4, sxtw #2
    //     0x684e10: ldr             x0, [x0, #8]
    //     0x684e14: mov             x13, x0
    //     0x684e18: b               #0x684e20
    //     0x684e1c: mov             x13, NULL
    // 0x684e20: r4 = false
    //     0x684e20: add             x4, NULL, #0x30  ; false
    // 0x684e24: r1 = Instance_ImageRepeat
    //     0x684e24: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!ImageRepeat@8b35a1
    //     0x684e28: ldr             x1, [x1, #0xe38]
    // 0x684e2c: mov             x0, x7
    // 0x684e30: ArrayStore: r3[0] = r0  ; List_4
    //     0x684e30: stur            w0, [x3, #0x17]
    //     0x684e34: ldurb           w16, [x3, #-1]
    //     0x684e38: ldurb           w17, [x0, #-1]
    //     0x684e3c: and             x16, x17, x16, lsr #2
    //     0x684e40: tst             x16, HEAP, lsr #32
    //     0x684e44: b.eq            #0x684e4c
    //     0x684e48: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x684e4c: StoreField: r3->field_4f = r4
    //     0x684e4c: stur            w4, [x3, #0x4f]
    // 0x684e50: mov             x0, x13
    // 0x684e54: StoreField: r3->field_1b = r0
    //     0x684e54: stur            w0, [x3, #0x1b]
    //     0x684e58: ldurb           w16, [x3, #-1]
    //     0x684e5c: ldurb           w17, [x0, #-1]
    //     0x684e60: and             x16, x17, x16, lsr #2
    //     0x684e64: tst             x16, HEAP, lsr #32
    //     0x684e68: b.eq            #0x684e70
    //     0x684e6c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x684e70: mov             x0, x11
    // 0x684e74: StoreField: r3->field_1f = r0
    //     0x684e74: stur            w0, [x3, #0x1f]
    //     0x684e78: ldurb           w16, [x3, #-1]
    //     0x684e7c: ldurb           w17, [x0, #-1]
    //     0x684e80: and             x16, x17, x16, lsr #2
    //     0x684e84: tst             x16, HEAP, lsr #32
    //     0x684e88: b.eq            #0x684e90
    //     0x684e8c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x684e90: mov             x0, x6
    // 0x684e94: StoreField: r3->field_23 = r0
    //     0x684e94: stur            w0, [x3, #0x23]
    //     0x684e98: ldurb           w16, [x3, #-1]
    //     0x684e9c: ldurb           w17, [x0, #-1]
    //     0x684ea0: and             x16, x17, x16, lsr #2
    //     0x684ea4: tst             x16, HEAP, lsr #32
    //     0x684ea8: b.eq            #0x684eb0
    //     0x684eac: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x684eb0: mov             x0, x12
    // 0x684eb4: StoreField: r3->field_27 = r0
    //     0x684eb4: stur            w0, [x3, #0x27]
    //     0x684eb8: ldurb           w16, [x3, #-1]
    //     0x684ebc: ldurb           w17, [x0, #-1]
    //     0x684ec0: and             x16, x17, x16, lsr #2
    //     0x684ec4: tst             x16, HEAP, lsr #32
    //     0x684ec8: b.eq            #0x684ed0
    //     0x684ecc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x684ed0: mov             x0, x9
    // 0x684ed4: StoreField: r3->field_33 = r0
    //     0x684ed4: stur            w0, [x3, #0x33]
    //     0x684ed8: ldurb           w16, [x3, #-1]
    //     0x684edc: ldurb           w17, [x0, #-1]
    //     0x684ee0: and             x16, x17, x16, lsr #2
    //     0x684ee4: tst             x16, HEAP, lsr #32
    //     0x684ee8: b.eq            #0x684ef0
    //     0x684eec: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x684ef0: mov             x0, x5
    // 0x684ef4: StoreField: r3->field_37 = r0
    //     0x684ef4: stur            w0, [x3, #0x37]
    //     0x684ef8: ldurb           w16, [x3, #-1]
    //     0x684efc: ldurb           w17, [x0, #-1]
    //     0x684f00: and             x16, x17, x16, lsr #2
    //     0x684f04: tst             x16, HEAP, lsr #32
    //     0x684f08: b.eq            #0x684f10
    //     0x684f0c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x684f10: StoreField: r3->field_3b = r1
    //     0x684f10: stur            w1, [x3, #0x3b]
    // 0x684f14: StoreField: r3->field_43 = r4
    //     0x684f14: stur            w4, [x3, #0x43]
    // 0x684f18: StoreField: r3->field_47 = r10
    //     0x684f18: stur            w10, [x3, #0x47]
    // 0x684f1c: StoreField: r3->field_53 = r4
    //     0x684f1c: stur            w4, [x3, #0x53]
    // 0x684f20: mov             x0, x8
    // 0x684f24: StoreField: r3->field_2b = r0
    //     0x684f24: stur            w0, [x3, #0x2b]
    //     0x684f28: ldurb           w16, [x3, #-1]
    //     0x684f2c: ldurb           w17, [x0, #-1]
    //     0x684f30: and             x16, x17, x16, lsr #2
    //     0x684f34: tst             x16, HEAP, lsr #32
    //     0x684f38: b.eq            #0x684f40
    //     0x684f3c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x684f40: r1 = <AssetBundleImageKey>
    //     0x684f40: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e40] TypeArguments: <AssetBundleImageKey>
    //     0x684f44: ldr             x1, [x1, #0xe40]
    // 0x684f48: r0 = AssetImage()
    //     0x684f48: bl              #0x5a74a0  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x684f4c: ldur            x1, [fp, #-0x10]
    // 0x684f50: StoreField: r0->field_b = r1
    //     0x684f50: stur            w1, [x0, #0xb]
    // 0x684f54: ldur            x1, [fp, #-8]
    // 0x684f58: StoreField: r1->field_b = r0
    //     0x684f58: stur            w0, [x1, #0xb]
    //     0x684f5c: ldurb           w16, [x1, #-1]
    //     0x684f60: ldurb           w17, [x0, #-1]
    //     0x684f64: and             x16, x17, x16, lsr #2
    //     0x684f68: tst             x16, HEAP, lsr #32
    //     0x684f6c: b.eq            #0x684f74
    //     0x684f70: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x684f74: r0 = Null
    //     0x684f74: mov             x0, NULL
    // 0x684f78: LeaveFrame
    //     0x684f78: mov             SP, fp
    //     0x684f7c: ldp             fp, lr, [SP], #0x10
    // 0x684f80: ret
    //     0x684f80: ret             
  }
  _ Image.network(/* No info */) {
    // ** addr: 0x68f240, size: 0x450
    // 0x68f240: EnterFrame
    //     0x68f240: stp             fp, lr, [SP, #-0x10]!
    //     0x68f244: mov             fp, SP
    // 0x68f248: AllocStack(0x18)
    //     0x68f248: sub             SP, SP, #0x18
    // 0x68f24c: SetupParameters(Image this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1 */)
    //     0x68f24c: stur            x1, [fp, #-0x10]
    //     0x68f250: mov             x16, x3
    //     0x68f254: mov             x3, x1
    //     0x68f258: mov             x1, x16
    //     0x68f25c: stur            x2, [fp, #-0x18]
    // 0x68f260: LoadField: r0 = r4->field_13
    //     0x68f260: ldur            w0, [x4, #0x13]
    // 0x68f264: LoadField: r5 = r4->field_1f
    //     0x68f264: ldur            w5, [x4, #0x1f]
    // 0x68f268: DecompressPointer r5
    //     0x68f268: add             x5, x5, HEAP, lsl #32
    // 0x68f26c: r16 = "alignment"
    //     0x68f26c: add             x16, PP, #8, lsl #12  ; [pp+0x8ac8] "alignment"
    //     0x68f270: ldr             x16, [x16, #0xac8]
    // 0x68f274: cmp             w5, w16
    // 0x68f278: b.ne            #0x68f29c
    // 0x68f27c: LoadField: r5 = r4->field_23
    //     0x68f27c: ldur            w5, [x4, #0x23]
    // 0x68f280: DecompressPointer r5
    //     0x68f280: add             x5, x5, HEAP, lsl #32
    // 0x68f284: sub             w6, w0, w5
    // 0x68f288: add             x5, fp, w6, sxtw #2
    // 0x68f28c: ldr             x5, [x5, #8]
    // 0x68f290: mov             x6, x5
    // 0x68f294: r5 = 1
    //     0x68f294: movz            x5, #0x1
    // 0x68f298: b               #0x68f2a8
    // 0x68f29c: r6 = Instance_Alignment
    //     0x68f29c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x68f2a0: ldr             x6, [x6, #0x420]
    // 0x68f2a4: r5 = 0
    //     0x68f2a4: movz            x5, #0
    // 0x68f2a8: lsl             x7, x5, #1
    // 0x68f2ac: lsl             w8, w7, #1
    // 0x68f2b0: add             w9, w8, #8
    // 0x68f2b4: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x68f2b4: add             x16, x4, w9, sxtw #1
    //     0x68f2b8: ldur            w10, [x16, #0xf]
    // 0x68f2bc: DecompressPointer r10
    //     0x68f2bc: add             x10, x10, HEAP, lsl #32
    // 0x68f2c0: r16 = "cacheWidth"
    //     0x68f2c0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16fd8] "cacheWidth"
    //     0x68f2c4: ldr             x16, [x16, #0xfd8]
    // 0x68f2c8: cmp             w10, w16
    // 0x68f2cc: b.ne            #0x68f300
    // 0x68f2d0: add             w5, w8, #0xa
    // 0x68f2d4: ArrayLoad: r8 = r4[r5]  ; Unknown_4
    //     0x68f2d4: add             x16, x4, w5, sxtw #1
    //     0x68f2d8: ldur            w8, [x16, #0xf]
    // 0x68f2dc: DecompressPointer r8
    //     0x68f2dc: add             x8, x8, HEAP, lsl #32
    // 0x68f2e0: sub             w5, w0, w8
    // 0x68f2e4: add             x8, fp, w5, sxtw #2
    // 0x68f2e8: ldr             x8, [x8, #8]
    // 0x68f2ec: add             w5, w7, #2
    // 0x68f2f0: r7 = LoadInt32Instr(r5)
    //     0x68f2f0: sbfx            x7, x5, #1, #0x1f
    // 0x68f2f4: mov             x5, x7
    // 0x68f2f8: mov             x7, x8
    // 0x68f2fc: b               #0x68f304
    // 0x68f300: r7 = Null
    //     0x68f300: mov             x7, NULL
    // 0x68f304: stur            x7, [fp, #-8]
    // 0x68f308: lsl             x8, x5, #1
    // 0x68f30c: lsl             w9, w8, #1
    // 0x68f310: add             w10, w9, #8
    // 0x68f314: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x68f314: add             x16, x4, w10, sxtw #1
    //     0x68f318: ldur            w11, [x16, #0xf]
    // 0x68f31c: DecompressPointer r11
    //     0x68f31c: add             x11, x11, HEAP, lsl #32
    // 0x68f320: r16 = "errorBuilder"
    //     0x68f320: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e10] "errorBuilder"
    //     0x68f324: ldr             x16, [x16, #0xe10]
    // 0x68f328: cmp             w11, w16
    // 0x68f32c: b.ne            #0x68f360
    // 0x68f330: add             w5, w9, #0xa
    // 0x68f334: ArrayLoad: r9 = r4[r5]  ; Unknown_4
    //     0x68f334: add             x16, x4, w5, sxtw #1
    //     0x68f338: ldur            w9, [x16, #0xf]
    // 0x68f33c: DecompressPointer r9
    //     0x68f33c: add             x9, x9, HEAP, lsl #32
    // 0x68f340: sub             w5, w0, w9
    // 0x68f344: add             x9, fp, w5, sxtw #2
    // 0x68f348: ldr             x9, [x9, #8]
    // 0x68f34c: add             w5, w8, #2
    // 0x68f350: r8 = LoadInt32Instr(r5)
    //     0x68f350: sbfx            x8, x5, #1, #0x1f
    // 0x68f354: mov             x5, x8
    // 0x68f358: mov             x8, x9
    // 0x68f35c: b               #0x68f364
    // 0x68f360: r8 = Null
    //     0x68f360: mov             x8, NULL
    // 0x68f364: lsl             x9, x5, #1
    // 0x68f368: lsl             w10, w9, #1
    // 0x68f36c: add             w11, w10, #8
    // 0x68f370: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x68f370: add             x16, x4, w11, sxtw #1
    //     0x68f374: ldur            w12, [x16, #0xf]
    // 0x68f378: DecompressPointer r12
    //     0x68f378: add             x12, x12, HEAP, lsl #32
    // 0x68f37c: r16 = "filterQuality"
    //     0x68f37c: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] "filterQuality"
    // 0x68f380: cmp             w12, w16
    // 0x68f384: b.ne            #0x68f3b8
    // 0x68f388: add             w5, w10, #0xa
    // 0x68f38c: ArrayLoad: r10 = r4[r5]  ; Unknown_4
    //     0x68f38c: add             x16, x4, w5, sxtw #1
    //     0x68f390: ldur            w10, [x16, #0xf]
    // 0x68f394: DecompressPointer r10
    //     0x68f394: add             x10, x10, HEAP, lsl #32
    // 0x68f398: sub             w5, w0, w10
    // 0x68f39c: add             x10, fp, w5, sxtw #2
    // 0x68f3a0: ldr             x10, [x10, #8]
    // 0x68f3a4: add             w5, w9, #2
    // 0x68f3a8: r9 = LoadInt32Instr(r5)
    //     0x68f3a8: sbfx            x9, x5, #1, #0x1f
    // 0x68f3ac: mov             x5, x9
    // 0x68f3b0: mov             x9, x10
    // 0x68f3b4: b               #0x68f3c0
    // 0x68f3b8: r9 = Instance_FilterQuality
    //     0x68f3b8: add             x9, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!FilterQuality@8b59e1
    //     0x68f3bc: ldr             x9, [x9, #0xe18]
    // 0x68f3c0: lsl             x10, x5, #1
    // 0x68f3c4: lsl             w11, w10, #1
    // 0x68f3c8: add             w12, w11, #8
    // 0x68f3cc: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x68f3cc: add             x16, x4, w12, sxtw #1
    //     0x68f3d0: ldur            w13, [x16, #0xf]
    // 0x68f3d4: DecompressPointer r13
    //     0x68f3d4: add             x13, x13, HEAP, lsl #32
    // 0x68f3d8: r16 = "gaplessPlayback"
    //     0x68f3d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e28] "gaplessPlayback"
    //     0x68f3dc: ldr             x16, [x16, #0xe28]
    // 0x68f3e0: cmp             w13, w16
    // 0x68f3e4: b.ne            #0x68f418
    // 0x68f3e8: add             w5, w11, #0xa
    // 0x68f3ec: ArrayLoad: r11 = r4[r5]  ; Unknown_4
    //     0x68f3ec: add             x16, x4, w5, sxtw #1
    //     0x68f3f0: ldur            w11, [x16, #0xf]
    // 0x68f3f4: DecompressPointer r11
    //     0x68f3f4: add             x11, x11, HEAP, lsl #32
    // 0x68f3f8: sub             w5, w0, w11
    // 0x68f3fc: add             x11, fp, w5, sxtw #2
    // 0x68f400: ldr             x11, [x11, #8]
    // 0x68f404: add             w5, w10, #2
    // 0x68f408: r10 = LoadInt32Instr(r5)
    //     0x68f408: sbfx            x10, x5, #1, #0x1f
    // 0x68f40c: mov             x5, x10
    // 0x68f410: mov             x10, x11
    // 0x68f414: b               #0x68f41c
    // 0x68f418: r10 = false
    //     0x68f418: add             x10, NULL, #0x30  ; false
    // 0x68f41c: lsl             x11, x5, #1
    // 0x68f420: lsl             w12, w11, #1
    // 0x68f424: add             w13, w12, #8
    // 0x68f428: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x68f428: add             x16, x4, w13, sxtw #1
    //     0x68f42c: ldur            w14, [x16, #0xf]
    // 0x68f430: DecompressPointer r14
    //     0x68f430: add             x14, x14, HEAP, lsl #32
    // 0x68f434: r16 = "height"
    //     0x68f434: ldr             x16, [PP, #0x5b90]  ; [pp+0x5b90] "height"
    // 0x68f438: cmp             w14, w16
    // 0x68f43c: b.ne            #0x68f470
    // 0x68f440: add             w5, w12, #0xa
    // 0x68f444: ArrayLoad: r12 = r4[r5]  ; Unknown_4
    //     0x68f444: add             x16, x4, w5, sxtw #1
    //     0x68f448: ldur            w12, [x16, #0xf]
    // 0x68f44c: DecompressPointer r12
    //     0x68f44c: add             x12, x12, HEAP, lsl #32
    // 0x68f450: sub             w5, w0, w12
    // 0x68f454: add             x12, fp, w5, sxtw #2
    // 0x68f458: ldr             x12, [x12, #8]
    // 0x68f45c: add             w5, w11, #2
    // 0x68f460: r11 = LoadInt32Instr(r5)
    //     0x68f460: sbfx            x11, x5, #1, #0x1f
    // 0x68f464: mov             x5, x11
    // 0x68f468: mov             x11, x12
    // 0x68f46c: b               #0x68f474
    // 0x68f470: r11 = Null
    //     0x68f470: mov             x11, NULL
    // 0x68f474: lsl             x12, x5, #1
    // 0x68f478: lsl             w13, w12, #1
    // 0x68f47c: add             w14, w13, #8
    // 0x68f480: ArrayLoad: r19 = r4[r14]  ; Unknown_4
    //     0x68f480: add             x16, x4, w14, sxtw #1
    //     0x68f484: ldur            w19, [x16, #0xf]
    // 0x68f488: DecompressPointer r19
    //     0x68f488: add             x19, x19, HEAP, lsl #32
    // 0x68f48c: r16 = "loadingBuilder"
    //     0x68f48c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16fe0] "loadingBuilder"
    //     0x68f490: ldr             x16, [x16, #0xfe0]
    // 0x68f494: cmp             w19, w16
    // 0x68f498: b.ne            #0x68f4cc
    // 0x68f49c: add             w5, w13, #0xa
    // 0x68f4a0: ArrayLoad: r13 = r4[r5]  ; Unknown_4
    //     0x68f4a0: add             x16, x4, w5, sxtw #1
    //     0x68f4a4: ldur            w13, [x16, #0xf]
    // 0x68f4a8: DecompressPointer r13
    //     0x68f4a8: add             x13, x13, HEAP, lsl #32
    // 0x68f4ac: sub             w5, w0, w13
    // 0x68f4b0: add             x13, fp, w5, sxtw #2
    // 0x68f4b4: ldr             x13, [x13, #8]
    // 0x68f4b8: add             w5, w12, #2
    // 0x68f4bc: r12 = LoadInt32Instr(r5)
    //     0x68f4bc: sbfx            x12, x5, #1, #0x1f
    // 0x68f4c0: mov             x5, x12
    // 0x68f4c4: mov             x12, x13
    // 0x68f4c8: b               #0x68f4d0
    // 0x68f4cc: r12 = Null
    //     0x68f4cc: mov             x12, NULL
    // 0x68f4d0: lsl             x13, x5, #1
    // 0x68f4d4: lsl             w5, w13, #1
    // 0x68f4d8: add             w13, w5, #8
    // 0x68f4dc: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x68f4dc: add             x16, x4, w13, sxtw #1
    //     0x68f4e0: ldur            w14, [x16, #0xf]
    // 0x68f4e4: DecompressPointer r14
    //     0x68f4e4: add             x14, x14, HEAP, lsl #32
    // 0x68f4e8: r16 = "width"
    //     0x68f4e8: add             x16, PP, #8, lsl #12  ; [pp+0x87c8] "width"
    //     0x68f4ec: ldr             x16, [x16, #0x7c8]
    // 0x68f4f0: cmp             w14, w16
    // 0x68f4f4: b.ne            #0x68f51c
    // 0x68f4f8: add             w13, w5, #0xa
    // 0x68f4fc: ArrayLoad: r5 = r4[r13]  ; Unknown_4
    //     0x68f4fc: add             x16, x4, w13, sxtw #1
    //     0x68f500: ldur            w5, [x16, #0xf]
    // 0x68f504: DecompressPointer r5
    //     0x68f504: add             x5, x5, HEAP, lsl #32
    // 0x68f508: sub             w4, w0, w5
    // 0x68f50c: add             x0, fp, w4, sxtw #2
    // 0x68f510: ldr             x0, [x0, #8]
    // 0x68f514: mov             x13, x0
    // 0x68f518: b               #0x68f520
    // 0x68f51c: r13 = Null
    //     0x68f51c: mov             x13, NULL
    // 0x68f520: r5 = false
    //     0x68f520: add             x5, NULL, #0x30  ; false
    // 0x68f524: r4 = Instance_ImageRepeat
    //     0x68f524: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!ImageRepeat@8b35a1
    //     0x68f528: ldr             x4, [x4, #0xe38]
    // 0x68f52c: CheckStackOverflow
    //     0x68f52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f530: cmp             SP, x16
    //     0x68f534: b.ls            #0x68f688
    // 0x68f538: mov             x0, x12
    // 0x68f53c: StoreField: r3->field_13 = r0
    //     0x68f53c: stur            w0, [x3, #0x13]
    //     0x68f540: ldurb           w16, [x3, #-1]
    //     0x68f544: ldurb           w17, [x0, #-1]
    //     0x68f548: and             x16, x17, x16, lsr #2
    //     0x68f54c: tst             x16, HEAP, lsr #32
    //     0x68f550: b.eq            #0x68f558
    //     0x68f554: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x68f558: mov             x0, x8
    // 0x68f55c: ArrayStore: r3[0] = r0  ; List_4
    //     0x68f55c: stur            w0, [x3, #0x17]
    //     0x68f560: ldurb           w16, [x3, #-1]
    //     0x68f564: ldurb           w17, [x0, #-1]
    //     0x68f568: and             x16, x17, x16, lsr #2
    //     0x68f56c: tst             x16, HEAP, lsr #32
    //     0x68f570: b.eq            #0x68f578
    //     0x68f574: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x68f578: StoreField: r3->field_4f = r5
    //     0x68f578: stur            w5, [x3, #0x4f]
    // 0x68f57c: mov             x0, x13
    // 0x68f580: StoreField: r3->field_1b = r0
    //     0x68f580: stur            w0, [x3, #0x1b]
    //     0x68f584: ldurb           w16, [x3, #-1]
    //     0x68f588: ldurb           w17, [x0, #-1]
    //     0x68f58c: and             x16, x17, x16, lsr #2
    //     0x68f590: tst             x16, HEAP, lsr #32
    //     0x68f594: b.eq            #0x68f59c
    //     0x68f598: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x68f59c: mov             x0, x11
    // 0x68f5a0: StoreField: r3->field_1f = r0
    //     0x68f5a0: stur            w0, [x3, #0x1f]
    //     0x68f5a4: ldurb           w16, [x3, #-1]
    //     0x68f5a8: ldurb           w17, [x0, #-1]
    //     0x68f5ac: and             x16, x17, x16, lsr #2
    //     0x68f5b0: tst             x16, HEAP, lsr #32
    //     0x68f5b4: b.eq            #0x68f5bc
    //     0x68f5b8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x68f5bc: mov             x0, x1
    // 0x68f5c0: StoreField: r3->field_33 = r0
    //     0x68f5c0: stur            w0, [x3, #0x33]
    //     0x68f5c4: ldurb           w16, [x3, #-1]
    //     0x68f5c8: ldurb           w17, [x0, #-1]
    //     0x68f5cc: and             x16, x17, x16, lsr #2
    //     0x68f5d0: tst             x16, HEAP, lsr #32
    //     0x68f5d4: b.eq            #0x68f5dc
    //     0x68f5d8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x68f5dc: mov             x0, x6
    // 0x68f5e0: StoreField: r3->field_37 = r0
    //     0x68f5e0: stur            w0, [x3, #0x37]
    //     0x68f5e4: ldurb           w16, [x3, #-1]
    //     0x68f5e8: ldurb           w17, [x0, #-1]
    //     0x68f5ec: and             x16, x17, x16, lsr #2
    //     0x68f5f0: tst             x16, HEAP, lsr #32
    //     0x68f5f4: b.eq            #0x68f5fc
    //     0x68f5f8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x68f5fc: StoreField: r3->field_3b = r4
    //     0x68f5fc: stur            w4, [x3, #0x3b]
    // 0x68f600: StoreField: r3->field_43 = r5
    //     0x68f600: stur            w5, [x3, #0x43]
    // 0x68f604: StoreField: r3->field_47 = r10
    //     0x68f604: stur            w10, [x3, #0x47]
    // 0x68f608: mov             x0, x9
    // 0x68f60c: StoreField: r3->field_2b = r0
    //     0x68f60c: stur            w0, [x3, #0x2b]
    //     0x68f610: ldurb           w16, [x3, #-1]
    //     0x68f614: ldurb           w17, [x0, #-1]
    //     0x68f618: and             x16, x17, x16, lsr #2
    //     0x68f61c: tst             x16, HEAP, lsr #32
    //     0x68f620: b.eq            #0x68f628
    //     0x68f624: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x68f628: StoreField: r3->field_53 = r5
    //     0x68f628: stur            w5, [x3, #0x53]
    // 0x68f62c: r1 = <NetworkImage>
    //     0x68f62c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fe8] TypeArguments: <NetworkImage>
    //     0x68f630: ldr             x1, [x1, #0xfe8]
    // 0x68f634: r0 = NetworkImage()
    //     0x68f634: bl              #0x5a4534  ; AllocateNetworkImageStub -> NetworkImage (size=0x1c)
    // 0x68f638: mov             x1, x0
    // 0x68f63c: ldur            x0, [fp, #-0x18]
    // 0x68f640: StoreField: r1->field_b = r0
    //     0x68f640: stur            w0, [x1, #0xb]
    // 0x68f644: d0 = 1.000000
    //     0x68f644: fmov            d0, #1.00000000
    // 0x68f648: StoreField: r1->field_f = d0
    //     0x68f648: stur            d0, [x1, #0xf]
    // 0x68f64c: mov             x2, x1
    // 0x68f650: ldur            x1, [fp, #-8]
    // 0x68f654: r0 = resizeIfNeeded()
    //     0x68f654: bl              #0x68f690  ; [package:flutter/src/painting/image_provider.dart] ResizeImage::resizeIfNeeded
    // 0x68f658: ldur            x1, [fp, #-0x10]
    // 0x68f65c: StoreField: r1->field_b = r0
    //     0x68f65c: stur            w0, [x1, #0xb]
    //     0x68f660: ldurb           w16, [x1, #-1]
    //     0x68f664: ldurb           w17, [x0, #-1]
    //     0x68f668: and             x16, x17, x16, lsr #2
    //     0x68f66c: tst             x16, HEAP, lsr #32
    //     0x68f670: b.eq            #0x68f678
    //     0x68f674: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x68f678: r0 = Null
    //     0x68f678: mov             x0, NULL
    // 0x68f67c: LeaveFrame
    //     0x68f67c: mov             SP, fp
    //     0x68f680: ldp             fp, lr, [SP], #0x10
    // 0x68f684: ret
    //     0x68f684: ret             
    // 0x68f688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f688: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f68c: b               #0x68f538
  }
  _ Image.file(/* No info */) {
    // ** addr: 0x705c9c, size: 0x290
    // 0x705c9c: EnterFrame
    //     0x705c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x705ca0: mov             fp, SP
    // 0x705ca4: AllocStack(0x18)
    //     0x705ca4: sub             SP, SP, #0x18
    // 0x705ca8: SetupParameters(Image this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r1 */, {dynamic cacheWidth = Null /* r7, fp-0x8 */, dynamic gaplessPlayback = false /* r8 */, dynamic height = Null /* r9 */, dynamic width = Null /* r11 */})
    //     0x705ca8: mov             x0, x3
    //     0x705cac: mov             x3, x1
    //     0x705cb0: stur            x1, [fp, #-0x10]
    //     0x705cb4: mov             x1, x5
    //     0x705cb8: stur            x2, [fp, #-0x18]
    //     0x705cbc: ldur            w5, [x4, #0x13]
    //     0x705cc0: ldur            w6, [x4, #0x1f]
    //     0x705cc4: add             x6, x6, HEAP, lsl #32
    //     0x705cc8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16fd8] "cacheWidth"
    //     0x705ccc: ldr             x16, [x16, #0xfd8]
    //     0x705cd0: cmp             w6, w16
    //     0x705cd4: b.ne            #0x705cf8
    //     0x705cd8: ldur            w6, [x4, #0x23]
    //     0x705cdc: add             x6, x6, HEAP, lsl #32
    //     0x705ce0: sub             w7, w5, w6
    //     0x705ce4: add             x6, fp, w7, sxtw #2
    //     0x705ce8: ldr             x6, [x6, #8]
    //     0x705cec: mov             x7, x6
    //     0x705cf0: movz            x6, #0x1
    //     0x705cf4: b               #0x705d00
    //     0x705cf8: mov             x7, NULL
    //     0x705cfc: movz            x6, #0
    //     0x705d00: stur            x7, [fp, #-8]
    //     0x705d04: lsl             x8, x6, #1
    //     0x705d08: lsl             w9, w8, #1
    //     0x705d0c: add             w10, w9, #8
    //     0x705d10: add             x16, x4, w10, sxtw #1
    //     0x705d14: ldur            w11, [x16, #0xf]
    //     0x705d18: add             x11, x11, HEAP, lsl #32
    //     0x705d1c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e28] "gaplessPlayback"
    //     0x705d20: ldr             x16, [x16, #0xe28]
    //     0x705d24: cmp             w11, w16
    //     0x705d28: b.ne            #0x705d5c
    //     0x705d2c: add             w6, w9, #0xa
    //     0x705d30: add             x16, x4, w6, sxtw #1
    //     0x705d34: ldur            w9, [x16, #0xf]
    //     0x705d38: add             x9, x9, HEAP, lsl #32
    //     0x705d3c: sub             w6, w5, w9
    //     0x705d40: add             x9, fp, w6, sxtw #2
    //     0x705d44: ldr             x9, [x9, #8]
    //     0x705d48: add             w6, w8, #2
    //     0x705d4c: sbfx            x8, x6, #1, #0x1f
    //     0x705d50: mov             x6, x8
    //     0x705d54: mov             x8, x9
    //     0x705d58: b               #0x705d60
    //     0x705d5c: add             x8, NULL, #0x30  ; false
    //     0x705d60: lsl             x9, x6, #1
    //     0x705d64: lsl             w10, w9, #1
    //     0x705d68: add             w11, w10, #8
    //     0x705d6c: add             x16, x4, w11, sxtw #1
    //     0x705d70: ldur            w12, [x16, #0xf]
    //     0x705d74: add             x12, x12, HEAP, lsl #32
    //     0x705d78: ldr             x16, [PP, #0x5b90]  ; [pp+0x5b90] "height"
    //     0x705d7c: cmp             w12, w16
    //     0x705d80: b.ne            #0x705db4
    //     0x705d84: add             w6, w10, #0xa
    //     0x705d88: add             x16, x4, w6, sxtw #1
    //     0x705d8c: ldur            w10, [x16, #0xf]
    //     0x705d90: add             x10, x10, HEAP, lsl #32
    //     0x705d94: sub             w6, w5, w10
    //     0x705d98: add             x10, fp, w6, sxtw #2
    //     0x705d9c: ldr             x10, [x10, #8]
    //     0x705da0: add             w6, w9, #2
    //     0x705da4: sbfx            x9, x6, #1, #0x1f
    //     0x705da8: mov             x6, x9
    //     0x705dac: mov             x9, x10
    //     0x705db0: b               #0x705db8
    //     0x705db4: mov             x9, NULL
    //     0x705db8: lsl             x10, x6, #1
    //     0x705dbc: lsl             w6, w10, #1
    //     0x705dc0: add             w10, w6, #8
    //     0x705dc4: add             x16, x4, w10, sxtw #1
    //     0x705dc8: ldur            w11, [x16, #0xf]
    //     0x705dcc: add             x11, x11, HEAP, lsl #32
    //     0x705dd0: add             x16, PP, #8, lsl #12  ; [pp+0x87c8] "width"
    //     0x705dd4: ldr             x16, [x16, #0x7c8]
    //     0x705dd8: cmp             w11, w16
    //     0x705ddc: b.ne            #0x705e04
    //     0x705de0: add             w10, w6, #0xa
    //     0x705de4: add             x16, x4, w10, sxtw #1
    //     0x705de8: ldur            w6, [x16, #0xf]
    //     0x705dec: add             x6, x6, HEAP, lsl #32
    //     0x705df0: sub             w4, w5, w6
    //     0x705df4: add             x5, fp, w4, sxtw #2
    //     0x705df8: ldr             x5, [x5, #8]
    //     0x705dfc: mov             x11, x5
    //     0x705e00: b               #0x705e08
    //     0x705e04: mov             x11, NULL
    //     0x705e08: add             x10, NULL, #0x30  ; false
    //     0x705e0c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x705e10: ldr             x6, [x6, #0x420]
    //     0x705e14: add             x5, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!ImageRepeat@8b35a1
    //     0x705e18: ldr             x5, [x5, #0xe38]
    //     0x705e1c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!FilterQuality@8b59e1
    //     0x705e20: ldr             x4, [x4, #0xe18]
    // 0x705e08: r10 = false
    // 0x705e0c: r6 = Instance_Alignment
    // 0x705e14: r5 = Instance_ImageRepeat
    // 0x705e1c: r4 = Instance_FilterQuality
    // 0x705e24: CheckStackOverflow
    //     0x705e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x705e28: cmp             SP, x16
    //     0x705e2c: b.ls            #0x705f24
    // 0x705e30: ArrayStore: r3[0] = r0  ; List_4
    //     0x705e30: stur            w0, [x3, #0x17]
    //     0x705e34: ldurb           w16, [x3, #-1]
    //     0x705e38: ldurb           w17, [x0, #-1]
    //     0x705e3c: and             x16, x17, x16, lsr #2
    //     0x705e40: tst             x16, HEAP, lsr #32
    //     0x705e44: b.eq            #0x705e4c
    //     0x705e48: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x705e4c: StoreField: r3->field_4f = r10
    //     0x705e4c: stur            w10, [x3, #0x4f]
    // 0x705e50: mov             x0, x11
    // 0x705e54: StoreField: r3->field_1b = r0
    //     0x705e54: stur            w0, [x3, #0x1b]
    //     0x705e58: ldurb           w16, [x3, #-1]
    //     0x705e5c: ldurb           w17, [x0, #-1]
    //     0x705e60: and             x16, x17, x16, lsr #2
    //     0x705e64: tst             x16, HEAP, lsr #32
    //     0x705e68: b.eq            #0x705e70
    //     0x705e6c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x705e70: mov             x0, x9
    // 0x705e74: StoreField: r3->field_1f = r0
    //     0x705e74: stur            w0, [x3, #0x1f]
    //     0x705e78: ldurb           w16, [x3, #-1]
    //     0x705e7c: ldurb           w17, [x0, #-1]
    //     0x705e80: and             x16, x17, x16, lsr #2
    //     0x705e84: tst             x16, HEAP, lsr #32
    //     0x705e88: b.eq            #0x705e90
    //     0x705e8c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x705e90: mov             x0, x1
    // 0x705e94: StoreField: r3->field_33 = r0
    //     0x705e94: stur            w0, [x3, #0x33]
    //     0x705e98: ldurb           w16, [x3, #-1]
    //     0x705e9c: ldurb           w17, [x0, #-1]
    //     0x705ea0: and             x16, x17, x16, lsr #2
    //     0x705ea4: tst             x16, HEAP, lsr #32
    //     0x705ea8: b.eq            #0x705eb0
    //     0x705eac: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x705eb0: StoreField: r3->field_37 = r6
    //     0x705eb0: stur            w6, [x3, #0x37]
    // 0x705eb4: StoreField: r3->field_3b = r5
    //     0x705eb4: stur            w5, [x3, #0x3b]
    // 0x705eb8: StoreField: r3->field_43 = r10
    //     0x705eb8: stur            w10, [x3, #0x43]
    // 0x705ebc: StoreField: r3->field_47 = r8
    //     0x705ebc: stur            w8, [x3, #0x47]
    // 0x705ec0: StoreField: r3->field_53 = r10
    //     0x705ec0: stur            w10, [x3, #0x53]
    // 0x705ec4: StoreField: r3->field_2b = r4
    //     0x705ec4: stur            w4, [x3, #0x2b]
    // 0x705ec8: r1 = <FileImage>
    //     0x705ec8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16320] TypeArguments: <FileImage>
    //     0x705ecc: ldr             x1, [x1, #0x320]
    // 0x705ed0: r0 = FileImage()
    //     0x705ed0: bl              #0x59925c  ; AllocateFileImageStub -> FileImage (size=0x18)
    // 0x705ed4: mov             x1, x0
    // 0x705ed8: ldur            x0, [fp, #-0x18]
    // 0x705edc: StoreField: r1->field_b = r0
    //     0x705edc: stur            w0, [x1, #0xb]
    // 0x705ee0: d0 = 1.000000
    //     0x705ee0: fmov            d0, #1.00000000
    // 0x705ee4: StoreField: r1->field_f = d0
    //     0x705ee4: stur            d0, [x1, #0xf]
    // 0x705ee8: mov             x2, x1
    // 0x705eec: ldur            x1, [fp, #-8]
    // 0x705ef0: r0 = resizeIfNeeded()
    //     0x705ef0: bl              #0x68f690  ; [package:flutter/src/painting/image_provider.dart] ResizeImage::resizeIfNeeded
    // 0x705ef4: ldur            x1, [fp, #-0x10]
    // 0x705ef8: StoreField: r1->field_b = r0
    //     0x705ef8: stur            w0, [x1, #0xb]
    //     0x705efc: ldurb           w16, [x1, #-1]
    //     0x705f00: ldurb           w17, [x0, #-1]
    //     0x705f04: and             x16, x17, x16, lsr #2
    //     0x705f08: tst             x16, HEAP, lsr #32
    //     0x705f0c: b.eq            #0x705f14
    //     0x705f10: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x705f14: r0 = Null
    //     0x705f14: mov             x0, NULL
    // 0x705f18: LeaveFrame
    //     0x705f18: mov             SP, fp
    //     0x705f1c: ldp             fp, lr, [SP], #0x10
    // 0x705f20: ret
    //     0x705f20: ret             
    // 0x705f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705f24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705f28: b               #0x705e30
  }
  _ createState(/* No info */) {
    // ** addr: 0x73ebc8, size: 0x3c
    // 0x73ebc8: EnterFrame
    //     0x73ebc8: stp             fp, lr, [SP, #-0x10]!
    //     0x73ebcc: mov             fp, SP
    // 0x73ebd0: mov             x0, x1
    // 0x73ebd4: r1 = <Image>
    //     0x73ebd4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20698] TypeArguments: <Image>
    //     0x73ebd8: ldr             x1, [x1, #0x698]
    // 0x73ebdc: r0 = _ImageState()
    //     0x73ebdc: bl              #0x73ec04  ; Allocate_ImageStateStub -> _ImageState (size=0x44)
    // 0x73ebe0: r1 = false
    //     0x73ebe0: add             x1, NULL, #0x30  ; false
    // 0x73ebe4: StoreField: r0->field_1f = r1
    //     0x73ebe4: stur            w1, [x0, #0x1f]
    // 0x73ebe8: r2 = Sentinel
    //     0x73ebe8: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73ebec: StoreField: r0->field_23 = r2
    //     0x73ebec: stur            w2, [x0, #0x23]
    // 0x73ebf0: StoreField: r0->field_2b = r1
    //     0x73ebf0: stur            w1, [x0, #0x2b]
    // 0x73ebf4: StoreField: r0->field_2f = r2
    //     0x73ebf4: stur            w2, [x0, #0x2f]
    // 0x73ebf8: LeaveFrame
    //     0x73ebf8: mov             SP, fp
    //     0x73ebfc: ldp             fp, lr, [SP], #0x10
    // 0x73ec00: ret
    //     0x73ec00: ret             
  }
  _ Image.memory(/* No info */) {
    // ** addr: 0x790510, size: 0xcc
    // 0x790510: EnterFrame
    //     0x790510: stp             fp, lr, [SP, #-0x10]!
    //     0x790514: mov             fp, SP
    // 0x790518: AllocStack(0x10)
    //     0x790518: sub             SP, SP, #0x10
    // 0x79051c: r9 = false
    //     0x79051c: add             x9, NULL, #0x30  ; false
    // 0x790520: r8 = Instance_BoxFit
    //     0x790520: add             x8, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x790524: ldr             x8, [x8, #0x5b8]
    // 0x790528: r7 = Instance_Alignment
    //     0x790528: add             x7, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x79052c: ldr             x7, [x7, #0x420]
    // 0x790530: r6 = Instance_ImageRepeat
    //     0x790530: add             x6, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!ImageRepeat@8b35a1
    //     0x790534: ldr             x6, [x6, #0xe38]
    // 0x790538: r5 = true
    //     0x790538: add             x5, NULL, #0x20  ; true
    // 0x79053c: r4 = Instance_FilterQuality
    //     0x79053c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e18] Obj!FilterQuality@8b59e1
    //     0x790540: ldr             x4, [x4, #0xe18]
    // 0x790544: mov             x0, x3
    // 0x790548: mov             x10, x1
    // 0x79054c: stur            x1, [fp, #-8]
    // 0x790550: stur            x2, [fp, #-0x10]
    // 0x790554: ArrayStore: r10[0] = r0  ; List_4
    //     0x790554: stur            w0, [x10, #0x17]
    //     0x790558: ldurb           w16, [x10, #-1]
    //     0x79055c: ldurb           w17, [x0, #-1]
    //     0x790560: and             x16, x17, x16, lsr #2
    //     0x790564: tst             x16, HEAP, lsr #32
    //     0x790568: b.eq            #0x790570
    //     0x79056c: bl              #0x907c4c  ; WriteBarrierWrappersStub
    // 0x790570: StoreField: r10->field_4f = r9
    //     0x790570: stur            w9, [x10, #0x4f]
    // 0x790574: StoreField: r10->field_33 = r8
    //     0x790574: stur            w8, [x10, #0x33]
    // 0x790578: StoreField: r10->field_37 = r7
    //     0x790578: stur            w7, [x10, #0x37]
    // 0x79057c: StoreField: r10->field_3b = r6
    //     0x79057c: stur            w6, [x10, #0x3b]
    // 0x790580: StoreField: r10->field_43 = r9
    //     0x790580: stur            w9, [x10, #0x43]
    // 0x790584: StoreField: r10->field_47 = r5
    //     0x790584: stur            w5, [x10, #0x47]
    // 0x790588: StoreField: r10->field_53 = r9
    //     0x790588: stur            w9, [x10, #0x53]
    // 0x79058c: StoreField: r10->field_2b = r4
    //     0x79058c: stur            w4, [x10, #0x2b]
    // 0x790590: r1 = <MemoryImage>
    //     0x790590: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b60] TypeArguments: <MemoryImage>
    //     0x790594: ldr             x1, [x1, #0xb60]
    // 0x790598: r0 = MemoryImage()
    //     0x790598: bl              #0x5a76fc  ; AllocateMemoryImageStub -> MemoryImage (size=0x18)
    // 0x79059c: ldur            x1, [fp, #-0x10]
    // 0x7905a0: StoreField: r0->field_b = r1
    //     0x7905a0: stur            w1, [x0, #0xb]
    // 0x7905a4: d0 = 1.000000
    //     0x7905a4: fmov            d0, #1.00000000
    // 0x7905a8: StoreField: r0->field_f = d0
    //     0x7905a8: stur            d0, [x0, #0xf]
    // 0x7905ac: ldur            x1, [fp, #-8]
    // 0x7905b0: StoreField: r1->field_b = r0
    //     0x7905b0: stur            w0, [x1, #0xb]
    //     0x7905b4: ldurb           w16, [x1, #-1]
    //     0x7905b8: ldurb           w17, [x0, #-1]
    //     0x7905bc: and             x16, x17, x16, lsr #2
    //     0x7905c0: tst             x16, HEAP, lsr #32
    //     0x7905c4: b.eq            #0x7905cc
    //     0x7905c8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7905cc: r0 = Null
    //     0x7905cc: mov             x0, NULL
    // 0x7905d0: LeaveFrame
    //     0x7905d0: mov             SP, fp
    //     0x7905d4: ldp             fp, lr, [SP], #0x10
    // 0x7905d8: ret
    //     0x7905d8: ret             
  }
}
