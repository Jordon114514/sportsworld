// lib: , url: package:flutter/src/services/asset_bundle.dart

// class id: 1049006, size: 0x8
class :: {

  static late final AssetBundle rootBundle; // offset: 0x660

  static AssetBundle rootBundle() {
    // ** addr: 0x598ab4, size: 0x2c
    // 0x598ab4: EnterFrame
    //     0x598ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x598ab8: mov             fp, SP
    // 0x598abc: CheckStackOverflow
    //     0x598abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598ac0: cmp             SP, x16
    //     0x598ac4: b.ls            #0x598ad8
    // 0x598ac8: r0 = _initRootBundle()
    //     0x598ac8: bl              #0x598ae0  ; [package:flutter/src/services/asset_bundle.dart] ::_initRootBundle
    // 0x598acc: LeaveFrame
    //     0x598acc: mov             SP, fp
    //     0x598ad0: ldp             fp, lr, [SP], #0x10
    // 0x598ad4: ret
    //     0x598ad4: ret             
    // 0x598ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598ad8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598adc: b               #0x598ac8
  }
  static AssetBundle _initRootBundle() {
    // ** addr: 0x598ae0, size: 0x40
    // 0x598ae0: EnterFrame
    //     0x598ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x598ae4: mov             fp, SP
    // 0x598ae8: AllocStack(0x8)
    //     0x598ae8: sub             SP, SP, #8
    // 0x598aec: CheckStackOverflow
    //     0x598aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598af0: cmp             SP, x16
    //     0x598af4: b.ls            #0x598b18
    // 0x598af8: r0 = PlatformAssetBundle()
    //     0x598af8: bl              #0x598c7c  ; AllocatePlatformAssetBundleStub -> PlatformAssetBundle (size=0x14)
    // 0x598afc: mov             x1, x0
    // 0x598b00: stur            x0, [fp, #-8]
    // 0x598b04: r0 = CachingAssetBundle()
    //     0x598b04: bl              #0x598b20  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::CachingAssetBundle
    // 0x598b08: ldur            x0, [fp, #-8]
    // 0x598b0c: LeaveFrame
    //     0x598b0c: mov             SP, fp
    //     0x598b10: ldp             fp, lr, [SP], #0x10
    // 0x598b14: ret
    //     0x598b14: ret             
    // 0x598b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598b18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598b1c: b               #0x598af8
  }
  static _ _errorSummaryWithKey(/* No info */) {
    // ** addr: 0x5cce28, size: 0x84
    // 0x5cce28: EnterFrame
    //     0x5cce28: stp             fp, lr, [SP, #-0x10]!
    //     0x5cce2c: mov             fp, SP
    // 0x5cce30: AllocStack(0x10)
    //     0x5cce30: sub             SP, SP, #0x10
    // 0x5cce34: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5cce34: mov             x0, x1
    //     0x5cce38: stur            x1, [fp, #-8]
    // 0x5cce3c: CheckStackOverflow
    //     0x5cce3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cce40: cmp             SP, x16
    //     0x5cce44: b.ls            #0x5ccea4
    // 0x5cce48: r1 = Null
    //     0x5cce48: mov             x1, NULL
    // 0x5cce4c: r2 = 6
    //     0x5cce4c: movz            x2, #0x6
    // 0x5cce50: r0 = AllocateArray()
    //     0x5cce50: bl              #0x909400  ; AllocateArrayStub
    // 0x5cce54: r16 = "Unable to load asset: \""
    //     0x5cce54: ldr             x16, [PP, #0x4b18]  ; [pp+0x4b18] "Unable to load asset: \""
    // 0x5cce58: StoreField: r0->field_f = r16
    //     0x5cce58: stur            w16, [x0, #0xf]
    // 0x5cce5c: ldur            x1, [fp, #-8]
    // 0x5cce60: StoreField: r0->field_13 = r1
    //     0x5cce60: stur            w1, [x0, #0x13]
    // 0x5cce64: r16 = "\"."
    //     0x5cce64: ldr             x16, [PP, #0x1510]  ; [pp+0x1510] "\"."
    // 0x5cce68: ArrayStore: r0[0] = r16  ; List_4
    //     0x5cce68: stur            w16, [x0, #0x17]
    // 0x5cce6c: str             x0, [SP]
    // 0x5cce70: r0 = _interpolate()
    //     0x5cce70: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5cce74: r1 = <List<Object>>
    //     0x5cce74: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x5cce78: stur            x0, [fp, #-8]
    // 0x5cce7c: r0 = ErrorSummary()
    //     0x5cce7c: bl              #0x41ba28  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x5cce80: mov             x1, x0
    // 0x5cce84: ldur            x2, [fp, #-8]
    // 0x5cce88: r3 = Instance_DiagnosticLevel
    //     0x5cce88: ldr             x3, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!DiagnosticLevel@8b4801
    // 0x5cce8c: stur            x0, [fp, #-8]
    // 0x5cce90: r0 = _ErrorDiagnostic()
    //     0x5cce90: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5cce94: ldur            x0, [fp, #-8]
    // 0x5cce98: LeaveFrame
    //     0x5cce98: mov             SP, fp
    //     0x5cce9c: ldp             fp, lr, [SP], #0x10
    // 0x5ccea0: ret
    //     0x5ccea0: ret             
    // 0x5ccea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ccea4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ccea8: b               #0x5cce48
  }
}

// class id: 1029, size: 0x8, field offset: 0x8
abstract class AssetBundle extends Object {
}

// class id: 1030, size: 0x14, field offset: 0x8
abstract class CachingAssetBundle extends AssetBundle {

  _ CachingAssetBundle(/* No info */) {
    // ** addr: 0x598b20, size: 0xc4
    // 0x598b20: EnterFrame
    //     0x598b20: stp             fp, lr, [SP, #-0x10]!
    //     0x598b24: mov             fp, SP
    // 0x598b28: AllocStack(0x18)
    //     0x598b28: sub             SP, SP, #0x18
    // 0x598b2c: SetupParameters(CachingAssetBundle this /* r1 => r1, fp-0x8 */)
    //     0x598b2c: stur            x1, [fp, #-8]
    // 0x598b30: CheckStackOverflow
    //     0x598b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598b34: cmp             SP, x16
    //     0x598b38: b.ls            #0x598bdc
    // 0x598b3c: r16 = <String, Future<String>>
    //     0x598b3c: ldr             x16, [PP, #0x4760]  ; [pp+0x4760] TypeArguments: <String, Future<String>>
    // 0x598b40: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x598b44: stp             lr, x16, [SP]
    // 0x598b48: r0 = Map._fromLiteral()
    //     0x598b48: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x598b4c: ldur            x1, [fp, #-8]
    // 0x598b50: StoreField: r1->field_7 = r0
    //     0x598b50: stur            w0, [x1, #7]
    //     0x598b54: ldurb           w16, [x1, #-1]
    //     0x598b58: ldurb           w17, [x0, #-1]
    //     0x598b5c: and             x16, x17, x16, lsr #2
    //     0x598b60: tst             x16, HEAP, lsr #32
    //     0x598b64: b.eq            #0x598b6c
    //     0x598b68: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x598b6c: r16 = <String, Future>
    //     0x598b6c: ldr             x16, [PP, #0x4768]  ; [pp+0x4768] TypeArguments: <String, Future>
    // 0x598b70: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x598b74: stp             lr, x16, [SP]
    // 0x598b78: r0 = Map._fromLiteral()
    //     0x598b78: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x598b7c: ldur            x1, [fp, #-8]
    // 0x598b80: StoreField: r1->field_b = r0
    //     0x598b80: stur            w0, [x1, #0xb]
    //     0x598b84: ldurb           w16, [x1, #-1]
    //     0x598b88: ldurb           w17, [x0, #-1]
    //     0x598b8c: and             x16, x17, x16, lsr #2
    //     0x598b90: tst             x16, HEAP, lsr #32
    //     0x598b94: b.eq            #0x598b9c
    //     0x598b98: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x598b9c: r16 = <String, Future>
    //     0x598b9c: ldr             x16, [PP, #0x4768]  ; [pp+0x4768] TypeArguments: <String, Future>
    // 0x598ba0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x598ba4: stp             lr, x16, [SP]
    // 0x598ba8: r0 = Map._fromLiteral()
    //     0x598ba8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x598bac: ldur            x1, [fp, #-8]
    // 0x598bb0: StoreField: r1->field_f = r0
    //     0x598bb0: stur            w0, [x1, #0xf]
    //     0x598bb4: ldurb           w16, [x1, #-1]
    //     0x598bb8: ldurb           w17, [x0, #-1]
    //     0x598bbc: and             x16, x17, x16, lsr #2
    //     0x598bc0: tst             x16, HEAP, lsr #32
    //     0x598bc4: b.eq            #0x598bcc
    //     0x598bc8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x598bcc: r0 = Null
    //     0x598bcc: mov             x0, NULL
    // 0x598bd0: LeaveFrame
    //     0x598bd0: mov             SP, fp
    //     0x598bd4: ldp             fp, lr, [SP], #0x10
    // 0x598bd8: ret
    //     0x598bd8: ret             
    // 0x598bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598bdc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598be0: b               #0x598b3c
  }
  Future<Y0> loadStructuredBinaryData<Y0>(CachingAssetBundle, String, (dynamic, ByteData) => FutureOr<Y0>) {
    // ** addr: 0x8b529c, size: 0x25c
    // 0x8b529c: EnterFrame
    //     0x8b529c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b52a0: mov             fp, SP
    // 0x8b52a4: AllocStack(0x48)
    //     0x8b52a4: sub             SP, SP, #0x48
    // 0x8b52a8: SetupParameters([dynamic _, dynamic _, dynamic _ /* r1 */])
    //     0x8b52a8: ldur            w0, [x4, #0xf]
    //     0x8b52ac: cbnz            w0, #0x8b52b8
    //     0x8b52b0: mov             x0, NULL
    //     0x8b52b4: b               #0x8b52c8
    //     0x8b52b8: ldur            w0, [x4, #0x17]
    //     0x8b52bc: add             x1, fp, w0, sxtw #2
    //     0x8b52c0: ldr             x1, [x1, #0x10]
    //     0x8b52c4: mov             x0, x1
    //     0x8b52c8: ldr             x1, [fp, #0x20]
    //     0x8b52cc: stur            x0, [fp, #-8]
    // 0x8b52d0: CheckStackOverflow
    //     0x8b52d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b52d4: cmp             SP, x16
    //     0x8b52d8: b.ls            #0x8b54e8
    // 0x8b52dc: r1 = 4
    //     0x8b52dc: movz            x1, #0x4
    // 0x8b52e0: r0 = AllocateContext()
    //     0x8b52e0: bl              #0x908370  ; AllocateContextStub
    // 0x8b52e4: mov             x3, x0
    // 0x8b52e8: ldr             x0, [fp, #0x20]
    // 0x8b52ec: stur            x3, [fp, #-0x18]
    // 0x8b52f0: StoreField: r3->field_f = r0
    //     0x8b52f0: stur            w0, [x3, #0xf]
    // 0x8b52f4: r2 = "AssetManifest.bin"
    //     0x8b52f4: add             x2, PP, #0x23, lsl #12  ; [pp+0x233f0] "AssetManifest.bin"
    //     0x8b52f8: ldr             x2, [x2, #0x3f0]
    // 0x8b52fc: StoreField: r3->field_13 = r2
    //     0x8b52fc: stur            w2, [x3, #0x13]
    // 0x8b5300: LoadField: r4 = r0->field_f
    //     0x8b5300: ldur            w4, [x0, #0xf]
    // 0x8b5304: DecompressPointer r4
    //     0x8b5304: add             x4, x4, HEAP, lsl #32
    // 0x8b5308: mov             x1, x4
    // 0x8b530c: stur            x4, [fp, #-0x10]
    // 0x8b5310: r0 = containsKey()
    //     0x8b5310: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8b5314: tbnz            w0, #4, #0x8b5390
    // 0x8b5318: ldur            x0, [fp, #-0x18]
    // 0x8b531c: ldur            x3, [fp, #-0x10]
    // 0x8b5320: LoadField: r2 = r0->field_13
    //     0x8b5320: ldur            w2, [x0, #0x13]
    // 0x8b5324: DecompressPointer r2
    //     0x8b5324: add             x2, x2, HEAP, lsl #32
    // 0x8b5328: mov             x1, x3
    // 0x8b532c: r0 = _getValueOrData()
    //     0x8b532c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8b5330: ldur            x3, [fp, #-0x10]
    // 0x8b5334: LoadField: r1 = r3->field_f
    //     0x8b5334: ldur            w1, [x3, #0xf]
    // 0x8b5338: DecompressPointer r1
    //     0x8b5338: add             x1, x1, HEAP, lsl #32
    // 0x8b533c: cmp             w1, w0
    // 0x8b5340: b.ne            #0x8b534c
    // 0x8b5344: r3 = Null
    //     0x8b5344: mov             x3, NULL
    // 0x8b5348: b               #0x8b5350
    // 0x8b534c: mov             x3, x0
    // 0x8b5350: stur            x3, [fp, #-0x20]
    // 0x8b5354: cmp             w3, NULL
    // 0x8b5358: b.eq            #0x8b54f0
    // 0x8b535c: mov             x0, x3
    // 0x8b5360: ldur            x1, [fp, #-8]
    // 0x8b5364: r2 = Null
    //     0x8b5364: mov             x2, NULL
    // 0x8b5368: r8 = Future<Y0>
    //     0x8b5368: add             x8, PP, #0x23, lsl #12  ; [pp+0x23418] Type: Future<Y0>
    //     0x8b536c: ldr             x8, [x8, #0x418]
    // 0x8b5370: LoadField: r9 = r8->field_7
    //     0x8b5370: ldur            x9, [x8, #7]
    // 0x8b5374: r3 = Null
    //     0x8b5374: add             x3, PP, #0x23, lsl #12  ; [pp+0x23420] Null
    //     0x8b5378: ldr             x3, [x3, #0x420]
    // 0x8b537c: blr             x9
    // 0x8b5380: ldur            x0, [fp, #-0x20]
    // 0x8b5384: LeaveFrame
    //     0x8b5384: mov             SP, fp
    //     0x8b5388: ldp             fp, lr, [SP], #0x10
    // 0x8b538c: ret
    //     0x8b538c: ret             
    // 0x8b5390: ldur            x4, [fp, #-8]
    // 0x8b5394: ldur            x0, [fp, #-0x18]
    // 0x8b5398: ldur            x3, [fp, #-0x10]
    // 0x8b539c: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x8b539c: stur            NULL, [x0, #0x17]
    // 0x8b53a0: StoreField: r0->field_1b = rNULL
    //     0x8b53a0: stur            NULL, [x0, #0x1b]
    // 0x8b53a4: LoadField: r2 = r0->field_13
    //     0x8b53a4: ldur            w2, [x0, #0x13]
    // 0x8b53a8: DecompressPointer r2
    //     0x8b53a8: add             x2, x2, HEAP, lsl #32
    // 0x8b53ac: ldr             x1, [fp, #0x20]
    // 0x8b53b0: r0 = load()
    //     0x8b53b0: bl              #0x5ccba4  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x8b53b4: ldur            x16, [fp, #-8]
    // 0x8b53b8: stp             x0, x16, [SP, #8]
    // 0x8b53bc: r16 = Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@60287047.fromStandardMessageCodecMessage': static.
    //     0x8b53bc: add             x16, PP, #0x23, lsl #12  ; [pp+0x233f8] Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@60287047.fromStandardMessageCodecMessage': static. (0x1a4dfed5730)
    //     0x8b53c0: ldr             x16, [x16, #0x3f8]
    // 0x8b53c4: str             x16, [SP]
    // 0x8b53c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8b53c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8b53cc: r0 = then()
    //     0x8b53cc: bl              #0x89e678  ; [dart:async] _Future::then
    // 0x8b53d0: ldur            x2, [fp, #-0x18]
    // 0x8b53d4: r1 = Function '<anonymous closure>':.
    //     0x8b53d4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23430] AnonymousClosure: (0x8b5580), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData (0x8b529c)
    //     0x8b53d8: ldr             x1, [x1, #0x430]
    // 0x8b53dc: stur            x0, [fp, #-0x20]
    // 0x8b53e0: r0 = AllocateClosure()
    //     0x8b53e0: bl              #0x908734  ; AllocateClosureStub
    // 0x8b53e4: mov             x3, x0
    // 0x8b53e8: ldur            x0, [fp, #-8]
    // 0x8b53ec: stur            x3, [fp, #-0x28]
    // 0x8b53f0: StoreField: r3->field_b = r0
    //     0x8b53f0: stur            w0, [x3, #0xb]
    // 0x8b53f4: ldur            x2, [fp, #-0x18]
    // 0x8b53f8: r1 = Function '<anonymous closure>':.
    //     0x8b53f8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23438] AnonymousClosure: (0x8b54f8), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData (0x8b529c)
    //     0x8b53fc: ldr             x1, [x1, #0x438]
    // 0x8b5400: r0 = AllocateClosure()
    //     0x8b5400: bl              #0x908734  ; AllocateClosureStub
    // 0x8b5404: ldur            x1, [fp, #-8]
    // 0x8b5408: StoreField: r0->field_b = r1
    //     0x8b5408: stur            w1, [x0, #0xb]
    // 0x8b540c: r16 = <void?>
    //     0x8b540c: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x8b5410: ldur            lr, [fp, #-0x20]
    // 0x8b5414: stp             lr, x16, [SP, #0x10]
    // 0x8b5418: ldur            x16, [fp, #-0x28]
    // 0x8b541c: stp             x0, x16, [SP]
    // 0x8b5420: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x8b5420: ldr             x4, [PP, #0x19b0]  ; [pp+0x19b0] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x8b5424: r0 = then()
    //     0x8b5424: bl              #0x89e678  ; [dart:async] _Future::then
    // 0x8b5428: ldur            x0, [fp, #-0x18]
    // 0x8b542c: LoadField: r1 = r0->field_1b
    //     0x8b542c: ldur            w1, [x0, #0x1b]
    // 0x8b5430: DecompressPointer r1
    //     0x8b5430: add             x1, x1, HEAP, lsl #32
    // 0x8b5434: cmp             w1, NULL
    // 0x8b5438: b.eq            #0x8b544c
    // 0x8b543c: mov             x0, x1
    // 0x8b5440: LeaveFrame
    //     0x8b5440: mov             SP, fp
    //     0x8b5444: ldp             fp, lr, [SP], #0x10
    // 0x8b5448: ret
    //     0x8b5448: ret             
    // 0x8b544c: ldur            x1, [fp, #-8]
    // 0x8b5450: r0 = _Future()
    //     0x8b5450: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8b5454: stur            x0, [fp, #-0x20]
    // 0x8b5458: StoreField: r0->field_b = rZR
    //     0x8b5458: stur            xzr, [x0, #0xb]
    // 0x8b545c: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x8b545c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b5460: ldr             x0, [x0, #0x790]
    //     0x8b5464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8b5468: cmp             w0, w16
    //     0x8b546c: b.ne            #0x8b5478
    //     0x8b5470: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x8b5474: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x8b5478: ldur            x3, [fp, #-0x20]
    // 0x8b547c: StoreField: r3->field_13 = r0
    //     0x8b547c: stur            w0, [x3, #0x13]
    // 0x8b5480: ldur            x1, [fp, #-8]
    // 0x8b5484: r0 = _AsyncCompleter()
    //     0x8b5484: bl              #0x386490  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x8b5488: ldur            x3, [fp, #-0x20]
    // 0x8b548c: StoreField: r0->field_b = r3
    //     0x8b548c: stur            w3, [x0, #0xb]
    // 0x8b5490: ldur            x4, [fp, #-0x18]
    // 0x8b5494: ArrayStore: r4[0] = r0  ; List_4
    //     0x8b5494: stur            w0, [x4, #0x17]
    //     0x8b5498: ldurb           w16, [x4, #-1]
    //     0x8b549c: ldurb           w17, [x0, #-1]
    //     0x8b54a0: and             x16, x17, x16, lsr #2
    //     0x8b54a4: tst             x16, HEAP, lsr #32
    //     0x8b54a8: b.eq            #0x8b54b0
    //     0x8b54ac: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x8b54b0: LoadField: r2 = r4->field_13
    //     0x8b54b0: ldur            w2, [x4, #0x13]
    // 0x8b54b4: DecompressPointer r2
    //     0x8b54b4: add             x2, x2, HEAP, lsl #32
    // 0x8b54b8: ldur            x1, [fp, #-0x10]
    // 0x8b54bc: r0 = []=()
    //     0x8b54bc: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8b54c0: ldur            x1, [fp, #-0x18]
    // 0x8b54c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b54c4: ldur            w2, [x1, #0x17]
    // 0x8b54c8: DecompressPointer r2
    //     0x8b54c8: add             x2, x2, HEAP, lsl #32
    // 0x8b54cc: cmp             w2, NULL
    // 0x8b54d0: b.eq            #0x8b54f4
    // 0x8b54d4: LoadField: r0 = r2->field_b
    //     0x8b54d4: ldur            w0, [x2, #0xb]
    // 0x8b54d8: DecompressPointer r0
    //     0x8b54d8: add             x0, x0, HEAP, lsl #32
    // 0x8b54dc: LeaveFrame
    //     0x8b54dc: mov             SP, fp
    //     0x8b54e0: ldp             fp, lr, [SP], #0x10
    // 0x8b54e4: ret
    //     0x8b54e4: ret             
    // 0x8b54e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b54e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b54ec: b               #0x8b52dc
    // 0x8b54f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b54f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b54f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8b54f4: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x8b54f8, size: 0x88
    // 0x8b54f8: EnterFrame
    //     0x8b54f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b54fc: mov             fp, SP
    // 0x8b5500: AllocStack(0x10)
    //     0x8b5500: sub             SP, SP, #0x10
    // 0x8b5504: SetupParameters([dynamic _ /* r0 */])
    //     0x8b5504: ldr             x0, [fp, #0x20]
    //     0x8b5508: ldur            w3, [x0, #0x17]
    //     0x8b550c: add             x3, x3, HEAP, lsl #32
    //     0x8b5510: stur            x3, [fp, #-8]
    // 0x8b5514: CheckStackOverflow
    //     0x8b5514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5518: cmp             SP, x16
    //     0x8b551c: b.ls            #0x8b5574
    // 0x8b5520: LoadField: r0 = r3->field_f
    //     0x8b5520: ldur            w0, [x3, #0xf]
    // 0x8b5524: DecompressPointer r0
    //     0x8b5524: add             x0, x0, HEAP, lsl #32
    // 0x8b5528: LoadField: r1 = r0->field_f
    //     0x8b5528: ldur            w1, [x0, #0xf]
    // 0x8b552c: DecompressPointer r1
    //     0x8b552c: add             x1, x1, HEAP, lsl #32
    // 0x8b5530: LoadField: r2 = r3->field_13
    //     0x8b5530: ldur            w2, [x3, #0x13]
    // 0x8b5534: DecompressPointer r2
    //     0x8b5534: add             x2, x2, HEAP, lsl #32
    // 0x8b5538: r0 = remove()
    //     0x8b5538: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8b553c: ldur            x0, [fp, #-8]
    // 0x8b5540: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b5540: ldur            w1, [x0, #0x17]
    // 0x8b5544: DecompressPointer r1
    //     0x8b5544: add             x1, x1, HEAP, lsl #32
    // 0x8b5548: cmp             w1, NULL
    // 0x8b554c: b.eq            #0x8b557c
    // 0x8b5550: ldr             x16, [fp, #0x10]
    // 0x8b5554: str             x16, [SP]
    // 0x8b5558: ldr             x2, [fp, #0x18]
    // 0x8b555c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8b555c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8b5560: r0 = completeError()
    //     0x8b5560: bl              #0x38744c  ; [dart:async] _Completer::completeError
    // 0x8b5564: r0 = Null
    //     0x8b5564: mov             x0, NULL
    // 0x8b5568: LeaveFrame
    //     0x8b5568: mov             SP, fp
    //     0x8b556c: ldp             fp, lr, [SP], #0x10
    // 0x8b5570: ret
    //     0x8b5570: ret             
    // 0x8b5574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5574: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5578: b               #0x8b5520
    // 0x8b557c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b557c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Y0) {
    // ** addr: 0x8b5580, size: 0xc8
    // 0x8b5580: EnterFrame
    //     0x8b5580: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5584: mov             fp, SP
    // 0x8b5588: AllocStack(0x10)
    //     0x8b5588: sub             SP, SP, #0x10
    // 0x8b558c: SetupParameters([dynamic _ /* r0 */])
    //     0x8b558c: ldr             x0, [fp, #0x18]
    //     0x8b5590: ldur            w2, [x0, #0x17]
    //     0x8b5594: add             x2, x2, HEAP, lsl #32
    //     0x8b5598: stur            x2, [fp, #-8]
    // 0x8b559c: CheckStackOverflow
    //     0x8b559c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b55a0: cmp             SP, x16
    //     0x8b55a4: b.ls            #0x8b5640
    // 0x8b55a8: LoadField: r1 = r0->field_b
    //     0x8b55a8: ldur            w1, [x0, #0xb]
    // 0x8b55ac: DecompressPointer r1
    //     0x8b55ac: add             x1, x1, HEAP, lsl #32
    // 0x8b55b0: r0 = SynchronousFuture()
    //     0x8b55b0: bl              #0x55a824  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x8b55b4: mov             x1, x0
    // 0x8b55b8: ldr             x4, [fp, #0x10]
    // 0x8b55bc: StoreField: r1->field_b = r4
    //     0x8b55bc: stur            w4, [x1, #0xb]
    // 0x8b55c0: mov             x0, x1
    // 0x8b55c4: ldur            x5, [fp, #-8]
    // 0x8b55c8: StoreField: r5->field_1b = r0
    //     0x8b55c8: stur            w0, [x5, #0x1b]
    //     0x8b55cc: ldurb           w16, [x5, #-1]
    //     0x8b55d0: ldurb           w17, [x0, #-1]
    //     0x8b55d4: and             x16, x17, x16, lsr #2
    //     0x8b55d8: tst             x16, HEAP, lsr #32
    //     0x8b55dc: b.eq            #0x8b55e4
    //     0x8b55e0: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x8b55e4: LoadField: r0 = r5->field_f
    //     0x8b55e4: ldur            w0, [x5, #0xf]
    // 0x8b55e8: DecompressPointer r0
    //     0x8b55e8: add             x0, x0, HEAP, lsl #32
    // 0x8b55ec: LoadField: r2 = r0->field_f
    //     0x8b55ec: ldur            w2, [x0, #0xf]
    // 0x8b55f0: DecompressPointer r2
    //     0x8b55f0: add             x2, x2, HEAP, lsl #32
    // 0x8b55f4: LoadField: r0 = r5->field_13
    //     0x8b55f4: ldur            w0, [x5, #0x13]
    // 0x8b55f8: DecompressPointer r0
    //     0x8b55f8: add             x0, x0, HEAP, lsl #32
    // 0x8b55fc: mov             x3, x1
    // 0x8b5600: mov             x1, x2
    // 0x8b5604: mov             x2, x0
    // 0x8b5608: r0 = []=()
    //     0x8b5608: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8b560c: ldur            x0, [fp, #-8]
    // 0x8b5610: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b5610: ldur            w1, [x0, #0x17]
    // 0x8b5614: DecompressPointer r1
    //     0x8b5614: add             x1, x1, HEAP, lsl #32
    // 0x8b5618: cmp             w1, NULL
    // 0x8b561c: b.eq            #0x8b5630
    // 0x8b5620: ldr             x16, [fp, #0x10]
    // 0x8b5624: str             x16, [SP]
    // 0x8b5628: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8b5628: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8b562c: r0 = complete()
    //     0x8b562c: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x8b5630: r0 = Null
    //     0x8b5630: mov             x0, NULL
    // 0x8b5634: LeaveFrame
    //     0x8b5634: mov             SP, fp
    //     0x8b5638: ldp             fp, lr, [SP], #0x10
    // 0x8b563c: ret
    //     0x8b563c: ret             
    // 0x8b5640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5640: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5644: b               #0x8b55a8
  }
  _ clear(/* No info */) {
    // ** addr: 0x91a774, size: 0x64
    // 0x91a774: EnterFrame
    //     0x91a774: stp             fp, lr, [SP, #-0x10]!
    //     0x91a778: mov             fp, SP
    // 0x91a77c: AllocStack(0x8)
    //     0x91a77c: sub             SP, SP, #8
    // 0x91a780: SetupParameters(CachingAssetBundle this /* r1 => r0, fp-0x8 */)
    //     0x91a780: mov             x0, x1
    //     0x91a784: stur            x1, [fp, #-8]
    // 0x91a788: CheckStackOverflow
    //     0x91a788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a78c: cmp             SP, x16
    //     0x91a790: b.ls            #0x91a7d0
    // 0x91a794: LoadField: r1 = r0->field_7
    //     0x91a794: ldur            w1, [x0, #7]
    // 0x91a798: DecompressPointer r1
    //     0x91a798: add             x1, x1, HEAP, lsl #32
    // 0x91a79c: r0 = clear()
    //     0x91a79c: bl              #0x88783c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x91a7a0: ldur            x0, [fp, #-8]
    // 0x91a7a4: LoadField: r1 = r0->field_b
    //     0x91a7a4: ldur            w1, [x0, #0xb]
    // 0x91a7a8: DecompressPointer r1
    //     0x91a7a8: add             x1, x1, HEAP, lsl #32
    // 0x91a7ac: r0 = clear()
    //     0x91a7ac: bl              #0x88783c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x91a7b0: ldur            x0, [fp, #-8]
    // 0x91a7b4: LoadField: r1 = r0->field_f
    //     0x91a7b4: ldur            w1, [x0, #0xf]
    // 0x91a7b8: DecompressPointer r1
    //     0x91a7b8: add             x1, x1, HEAP, lsl #32
    // 0x91a7bc: r0 = clear()
    //     0x91a7bc: bl              #0x88783c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x91a7c0: r0 = Null
    //     0x91a7c0: mov             x0, NULL
    // 0x91a7c4: LeaveFrame
    //     0x91a7c4: mov             SP, fp
    //     0x91a7c8: ldp             fp, lr, [SP], #0x10
    // 0x91a7cc: ret
    //     0x91a7cc: ret             
    // 0x91a7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a7d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a7d4: b               #0x91a794
  }
}

// class id: 1031, size: 0x14, field offset: 0x14
class PlatformAssetBundle extends CachingAssetBundle {

  _ load(/* No info */) {
    // ** addr: 0x5ccba4, size: 0xec
    // 0x5ccba4: EnterFrame
    //     0x5ccba4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ccba8: mov             fp, SP
    // 0x5ccbac: AllocStack(0x28)
    //     0x5ccbac: sub             SP, SP, #0x28
    // 0x5ccbb0: SetupParameters(PlatformAssetBundle this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x5ccbb0: mov             x0, x1
    //     0x5ccbb4: mov             x1, x2
    //     0x5ccbb8: stur            x2, [fp, #-8]
    // 0x5ccbbc: CheckStackOverflow
    //     0x5ccbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ccbc0: cmp             SP, x16
    //     0x5ccbc4: b.ls            #0x5ccc7c
    // 0x5ccbc8: r1 = 1
    //     0x5ccbc8: movz            x1, #0x1
    // 0x5ccbcc: r0 = AllocateContext()
    //     0x5ccbcc: bl              #0x908370  ; AllocateContextStub
    // 0x5ccbd0: ldur            x1, [fp, #-8]
    // 0x5ccbd4: stur            x0, [fp, #-0x10]
    // 0x5ccbd8: StoreField: r0->field_f = r1
    //     0x5ccbd8: stur            w1, [x0, #0xf]
    // 0x5ccbdc: r0 = encodeFull()
    //     0x5ccbdc: bl              #0x5ccd18  ; [dart:core] Uri::encodeFull
    // 0x5ccbe0: str             x0, [SP]
    // 0x5ccbe4: r1 = Null
    //     0x5ccbe4: mov             x1, NULL
    // 0x5ccbe8: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x5ccbe8: ldr             x4, [PP, #0x4ae8]  ; [pp+0x4ae8] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x5ccbec: r0 = _Uri()
    //     0x5ccbec: bl              #0x36ee1c  ; [dart:core] _Uri::_Uri
    // 0x5ccbf0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5ccbf0: ldur            w2, [x0, #0x17]
    // 0x5ccbf4: DecompressPointer r2
    //     0x5ccbf4: add             x2, x2, HEAP, lsl #32
    // 0x5ccbf8: r1 = Instance_Utf8Encoder
    //     0x5ccbf8: ldr             x1, [PP, #0xf38]  ; [pp+0xf38] Obj!Utf8Encoder@8afc21
    // 0x5ccbfc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5ccbfc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5ccc00: r0 = convert()
    //     0x5ccc00: bl              #0x83aea0  ; [dart:convert] Utf8Encoder::convert
    // 0x5ccc04: r1 = LoadStaticField(0x664)
    //     0x5ccc04: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5ccc08: ldr             x1, [x1, #0xcc8]
    // 0x5ccc0c: cmp             w1, NULL
    // 0x5ccc10: b.eq            #0x5ccc84
    // 0x5ccc14: LoadField: r2 = r1->field_97
    //     0x5ccc14: ldur            w2, [x1, #0x97]
    // 0x5ccc18: DecompressPointer r2
    //     0x5ccc18: add             x2, x2, HEAP, lsl #32
    // 0x5ccc1c: r16 = Sentinel
    //     0x5ccc1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ccc20: cmp             w2, w16
    // 0x5ccc24: b.eq            #0x5ccc88
    // 0x5ccc28: mov             x2, x0
    // 0x5ccc2c: r1 = Null
    //     0x5ccc2c: mov             x1, NULL
    // 0x5ccc30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5ccc30: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5ccc34: r0 = ByteData.sublistView()
    //     0x5ccc34: bl              #0x5ccc90  ; [dart:typed_data] ByteData::ByteData.sublistView
    // 0x5ccc38: mov             x3, x0
    // 0x5ccc3c: r1 = Instance__DefaultBinaryMessenger
    //     0x5ccc3c: ldr             x1, [PP, #0x2818]  ; [pp+0x2818] Obj!_DefaultBinaryMessenger@88df01
    // 0x5ccc40: r2 = "flutter/assets"
    //     0x5ccc40: ldr             x2, [PP, #0x4af0]  ; [pp+0x4af0] "flutter/assets"
    // 0x5ccc44: r0 = send()
    //     0x5ccc44: bl              #0x3ae304  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x5ccc48: ldur            x2, [fp, #-0x10]
    // 0x5ccc4c: r1 = Function '<anonymous closure>':.
    //     0x5ccc4c: ldr             x1, [PP, #0x4af8]  ; [pp+0x4af8] AnonymousClosure: (0x5ccd54), in [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load (0x5ccba4)
    // 0x5ccc50: stur            x0, [fp, #-8]
    // 0x5ccc54: r0 = AllocateClosure()
    //     0x5ccc54: bl              #0x908734  ; AllocateClosureStub
    // 0x5ccc58: r16 = <ByteData>
    //     0x5ccc58: ldr             x16, [PP, #0x4b00]  ; [pp+0x4b00] TypeArguments: <ByteData>
    // 0x5ccc5c: ldur            lr, [fp, #-8]
    // 0x5ccc60: stp             lr, x16, [SP, #8]
    // 0x5ccc64: str             x0, [SP]
    // 0x5ccc68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ccc68: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ccc6c: r0 = then()
    //     0x5ccc6c: bl              #0x89e678  ; [dart:async] _Future::then
    // 0x5ccc70: LeaveFrame
    //     0x5ccc70: mov             SP, fp
    //     0x5ccc74: ldp             fp, lr, [SP], #0x10
    // 0x5ccc78: ret
    //     0x5ccc78: ret             
    // 0x5ccc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ccc7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ccc80: b               #0x5ccbc8
    // 0x5ccc84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ccc84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ccc88: r9 = _defaultBinaryMessenger
    //     0x5ccc88: ldr             x9, [PP, #0x2bd0]  ; [pp+0x2bd0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@316399801._defaultBinaryMessenger@63240726>: late final (offset: 0x98)
    // 0x5ccc8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ccc8c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ByteData <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x5ccd54, size: 0xd4
    // 0x5ccd54: EnterFrame
    //     0x5ccd54: stp             fp, lr, [SP, #-0x10]!
    //     0x5ccd58: mov             fp, SP
    // 0x5ccd5c: AllocStack(0x18)
    //     0x5ccd5c: sub             SP, SP, #0x18
    // 0x5ccd60: SetupParameters([dynamic _ /* r0 */])
    //     0x5ccd60: ldr             x0, [fp, #0x18]
    //     0x5ccd64: ldur            w1, [x0, #0x17]
    //     0x5ccd68: add             x1, x1, HEAP, lsl #32
    // 0x5ccd6c: CheckStackOverflow
    //     0x5ccd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ccd70: cmp             SP, x16
    //     0x5ccd74: b.ls            #0x5cce20
    // 0x5ccd78: ldr             x0, [fp, #0x10]
    // 0x5ccd7c: cmp             w0, NULL
    // 0x5ccd80: b.eq            #0x5ccd90
    // 0x5ccd84: LeaveFrame
    //     0x5ccd84: mov             SP, fp
    //     0x5ccd88: ldp             fp, lr, [SP], #0x10
    // 0x5ccd8c: ret
    //     0x5ccd8c: ret             
    // 0x5ccd90: LoadField: r0 = r1->field_f
    //     0x5ccd90: ldur            w0, [x1, #0xf]
    // 0x5ccd94: DecompressPointer r0
    //     0x5ccd94: add             x0, x0, HEAP, lsl #32
    // 0x5ccd98: mov             x1, x0
    // 0x5ccd9c: r0 = _errorSummaryWithKey()
    //     0x5ccd9c: bl              #0x5cce28  ; [package:flutter/src/services/asset_bundle.dart] ::_errorSummaryWithKey
    // 0x5ccda0: r1 = <List<Object>>
    //     0x5ccda0: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x5ccda4: stur            x0, [fp, #-8]
    // 0x5ccda8: r0 = ErrorDescription()
    //     0x5ccda8: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5ccdac: mov             x1, x0
    // 0x5ccdb0: r2 = "The asset does not exist or has empty data."
    //     0x5ccdb0: ldr             x2, [PP, #0x4b08]  ; [pp+0x4b08] "The asset does not exist or has empty data."
    // 0x5ccdb4: r3 = Instance_DiagnosticLevel
    //     0x5ccdb4: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x5ccdb8: stur            x0, [fp, #-0x10]
    // 0x5ccdbc: r0 = _ErrorDiagnostic()
    //     0x5ccdbc: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5ccdc0: r1 = Null
    //     0x5ccdc0: mov             x1, NULL
    // 0x5ccdc4: r2 = 4
    //     0x5ccdc4: movz            x2, #0x4
    // 0x5ccdc8: r0 = AllocateArray()
    //     0x5ccdc8: bl              #0x909400  ; AllocateArrayStub
    // 0x5ccdcc: mov             x2, x0
    // 0x5ccdd0: ldur            x0, [fp, #-8]
    // 0x5ccdd4: stur            x2, [fp, #-0x18]
    // 0x5ccdd8: StoreField: r2->field_f = r0
    //     0x5ccdd8: stur            w0, [x2, #0xf]
    // 0x5ccddc: ldur            x0, [fp, #-0x10]
    // 0x5ccde0: StoreField: r2->field_13 = r0
    //     0x5ccde0: stur            w0, [x2, #0x13]
    // 0x5ccde4: r1 = <DiagnosticsNode>
    //     0x5ccde4: ldr             x1, [PP, #0x4b10]  ; [pp+0x4b10] TypeArguments: <DiagnosticsNode>
    // 0x5ccde8: r0 = AllocateGrowableArray()
    //     0x5ccde8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x5ccdec: mov             x1, x0
    // 0x5ccdf0: ldur            x0, [fp, #-0x18]
    // 0x5ccdf4: stur            x1, [fp, #-8]
    // 0x5ccdf8: StoreField: r1->field_f = r0
    //     0x5ccdf8: stur            w0, [x1, #0xf]
    // 0x5ccdfc: r0 = 4
    //     0x5ccdfc: movz            x0, #0x4
    // 0x5cce00: StoreField: r1->field_b = r0
    //     0x5cce00: stur            w0, [x1, #0xb]
    // 0x5cce04: r0 = FlutterError()
    //     0x5cce04: bl              #0x41ba1c  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x5cce08: mov             x1, x0
    // 0x5cce0c: ldur            x0, [fp, #-8]
    // 0x5cce10: StoreField: r1->field_b = r0
    //     0x5cce10: stur            w0, [x1, #0xb]
    // 0x5cce14: mov             x0, x1
    // 0x5cce18: r0 = Throw()
    //     0x5cce18: bl              #0x9075bc  ; ThrowStub
    // 0x5cce1c: brk             #0
    // 0x5cce20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cce20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cce24: b               #0x5ccd78
  }
  _ loadBuffer(/* No info */) async {
    // ** addr: 0x861bac, size: 0x1e4
    // 0x861bac: EnterFrame
    //     0x861bac: stp             fp, lr, [SP, #-0x10]!
    //     0x861bb0: mov             fp, SP
    // 0x861bb4: AllocStack(0x80)
    //     0x861bb4: sub             SP, SP, #0x80
    // 0x861bb8: SetupParameters(PlatformAssetBundle this /* r1 => r2, fp-0x58 */, dynamic _ /* r2 => r1, fp-0x60 */)
    //     0x861bb8: stur            NULL, [fp, #-8]
    //     0x861bbc: stur            x1, [fp, #-0x58]
    //     0x861bc0: mov             x16, x2
    //     0x861bc4: mov             x2, x1
    //     0x861bc8: mov             x1, x16
    //     0x861bcc: stur            x1, [fp, #-0x60]
    // 0x861bd0: CheckStackOverflow
    //     0x861bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861bd4: cmp             SP, x16
    //     0x861bd8: b.ls            #0x861d88
    // 0x861bdc: InitAsync() -> Future<ImmutableBuffer>
    //     0x861bdc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b0d0] TypeArguments: <ImmutableBuffer>
    //     0x861be0: ldr             x0, [x0, #0xd0]
    //     0x861be4: bl              #0x386740  ; InitAsyncStub
    // 0x861be8: ldur            x1, [fp, #-0x60]
    // 0x861bec: r0 = fromAsset()
    //     0x861bec: bl              #0x861d90  ; [dart:ui] ImmutableBuffer::fromAsset
    // 0x861bf0: mov             x1, x0
    // 0x861bf4: stur            x1, [fp, #-0x58]
    // 0x861bf8: r0 = Await()
    //     0x861bf8: bl              #0x3862cc  ; AwaitStub
    // 0x861bfc: r0 = ReturnAsync()
    //     0x861bfc: b               #0x389704  ; ReturnAsyncStub
    // 0x861c00: sub             SP, fp, #0x80
    // 0x861c04: mov             x4, x0
    // 0x861c08: mov             x3, x1
    // 0x861c0c: stur            x0, [fp, #-0x58]
    // 0x861c10: stur            x1, [fp, #-0x60]
    // 0x861c14: r2 = Null
    //     0x861c14: mov             x2, NULL
    // 0x861c18: r1 = Null
    //     0x861c18: mov             x1, NULL
    // 0x861c1c: cmp             w0, NULL
    // 0x861c20: b.eq            #0x861cac
    // 0x861c24: branchIfSmi(r0, 0x861cac)
    //     0x861c24: tbz             w0, #0, #0x861cac
    // 0x861c28: r3 = LoadClassIdInstr(r0)
    //     0x861c28: ldur            x3, [x0, #-1]
    //     0x861c2c: ubfx            x3, x3, #0xc, #0x14
    // 0x861c30: r4 = LoadClassIdInstr(r0)
    //     0x861c30: ldur            x4, [x0, #-1]
    //     0x861c34: ubfx            x4, x4, #0xc, #0x14
    // 0x861c38: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x861c3c: ldr             x3, [x3, #0x18]
    // 0x861c40: ldr             x3, [x3, x4, lsl #3]
    // 0x861c44: LoadField: r3 = r3->field_2b
    //     0x861c44: ldur            w3, [x3, #0x2b]
    // 0x861c48: DecompressPointer r3
    //     0x861c48: add             x3, x3, HEAP, lsl #32
    // 0x861c4c: cmp             w3, NULL
    // 0x861c50: b.eq            #0x861cac
    // 0x861c54: LoadField: r3 = r3->field_f
    //     0x861c54: ldur            w3, [x3, #0xf]
    // 0x861c58: lsr             x3, x3, #3
    // 0x861c5c: r17 = 4285
    //     0x861c5c: movz            x17, #0x10bd
    // 0x861c60: cmp             x3, x17
    // 0x861c64: b.eq            #0x861cb4
    // 0x861c68: r3 = SubtypeTestCache
    //     0x861c68: add             x3, PP, #0x28, lsl #12  ; [pp+0x28370] SubtypeTestCache
    //     0x861c6c: ldr             x3, [x3, #0x370]
    // 0x861c70: r30 = Subtype1TestCacheStub
    //     0x861c70: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x861c74: LoadField: r30 = r30->field_7
    //     0x861c74: ldur            lr, [lr, #7]
    // 0x861c78: blr             lr
    // 0x861c7c: cmp             w7, NULL
    // 0x861c80: b.eq            #0x861c8c
    // 0x861c84: tbnz            w7, #4, #0x861cac
    // 0x861c88: b               #0x861cb4
    // 0x861c8c: r8 = Exception
    //     0x861c8c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28378] Type: Exception
    //     0x861c90: ldr             x8, [x8, #0x378]
    // 0x861c94: r3 = SubtypeTestCache
    //     0x861c94: add             x3, PP, #0x28, lsl #12  ; [pp+0x28380] SubtypeTestCache
    //     0x861c98: ldr             x3, [x3, #0x380]
    // 0x861c9c: r30 = InstanceOfStub
    //     0x861c9c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x861ca0: LoadField: r30 = r30->field_7
    //     0x861ca0: ldur            lr, [lr, #7]
    // 0x861ca4: blr             lr
    // 0x861ca8: b               #0x861cb8
    // 0x861cac: r0 = false
    //     0x861cac: add             x0, NULL, #0x30  ; false
    // 0x861cb0: b               #0x861cb8
    // 0x861cb4: r0 = true
    //     0x861cb4: add             x0, NULL, #0x20  ; true
    // 0x861cb8: tbnz            w0, #4, #0x861d78
    // 0x861cbc: ldur            x0, [fp, #-0x58]
    // 0x861cc0: ldur            x1, [fp, #-0x18]
    // 0x861cc4: r0 = _errorSummaryWithKey()
    //     0x861cc4: bl              #0x5cce28  ; [package:flutter/src/services/asset_bundle.dart] ::_errorSummaryWithKey
    // 0x861cc8: mov             x1, x0
    // 0x861ccc: ldur            x0, [fp, #-0x58]
    // 0x861cd0: stur            x1, [fp, #-0x68]
    // 0x861cd4: r2 = LoadClassIdInstr(r0)
    //     0x861cd4: ldur            x2, [x0, #-1]
    //     0x861cd8: ubfx            x2, x2, #0xc, #0x14
    // 0x861cdc: str             x0, [SP]
    // 0x861ce0: mov             x0, x2
    // 0x861ce4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x861ce4: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x861ce8: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x861ce8: movz            x17, #0x44b7
    //     0x861cec: add             lr, x0, x17
    //     0x861cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x861cf4: blr             lr
    // 0x861cf8: r1 = <List<Object>>
    //     0x861cf8: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x861cfc: stur            x0, [fp, #-0x70]
    // 0x861d00: r0 = ErrorDescription()
    //     0x861d00: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x861d04: mov             x1, x0
    // 0x861d08: ldur            x2, [fp, #-0x70]
    // 0x861d0c: r3 = Instance_DiagnosticLevel
    //     0x861d0c: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x861d10: stur            x0, [fp, #-0x70]
    // 0x861d14: r0 = _ErrorDiagnostic()
    //     0x861d14: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x861d18: r1 = Null
    //     0x861d18: mov             x1, NULL
    // 0x861d1c: r2 = 4
    //     0x861d1c: movz            x2, #0x4
    // 0x861d20: r0 = AllocateArray()
    //     0x861d20: bl              #0x909400  ; AllocateArrayStub
    // 0x861d24: mov             x2, x0
    // 0x861d28: ldur            x0, [fp, #-0x68]
    // 0x861d2c: stur            x2, [fp, #-0x78]
    // 0x861d30: StoreField: r2->field_f = r0
    //     0x861d30: stur            w0, [x2, #0xf]
    // 0x861d34: ldur            x0, [fp, #-0x70]
    // 0x861d38: StoreField: r2->field_13 = r0
    //     0x861d38: stur            w0, [x2, #0x13]
    // 0x861d3c: r1 = <DiagnosticsNode>
    //     0x861d3c: ldr             x1, [PP, #0x4b10]  ; [pp+0x4b10] TypeArguments: <DiagnosticsNode>
    // 0x861d40: r0 = AllocateGrowableArray()
    //     0x861d40: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x861d44: mov             x1, x0
    // 0x861d48: ldur            x0, [fp, #-0x78]
    // 0x861d4c: stur            x1, [fp, #-0x68]
    // 0x861d50: StoreField: r1->field_f = r0
    //     0x861d50: stur            w0, [x1, #0xf]
    // 0x861d54: r0 = 4
    //     0x861d54: movz            x0, #0x4
    // 0x861d58: StoreField: r1->field_b = r0
    //     0x861d58: stur            w0, [x1, #0xb]
    // 0x861d5c: r0 = FlutterError()
    //     0x861d5c: bl              #0x41ba1c  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x861d60: mov             x1, x0
    // 0x861d64: ldur            x0, [fp, #-0x68]
    // 0x861d68: StoreField: r1->field_b = r0
    //     0x861d68: stur            w0, [x1, #0xb]
    // 0x861d6c: mov             x0, x1
    // 0x861d70: r0 = Throw()
    //     0x861d70: bl              #0x9075bc  ; ThrowStub
    // 0x861d74: brk             #0
    // 0x861d78: ldur            x0, [fp, #-0x58]
    // 0x861d7c: ldur            x1, [fp, #-0x60]
    // 0x861d80: r0 = ReThrow()
    //     0x861d80: bl              #0x907590  ; ReThrowStub
    // 0x861d84: brk             #0
    // 0x861d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861d88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861d8c: b               #0x861bdc
  }
}
