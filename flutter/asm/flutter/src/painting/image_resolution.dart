// lib: , url: package:flutter/src/painting/image_resolution.dart

// class id: 1048941, size: 0x8
class :: {
}

// class id: 3577, size: 0x18, field offset: 0xc
//   const constructor, 
class AssetImage extends AssetBundleImageProvider {

  _OneByteString field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x7ac93c, size: 0x58
    // 0x7ac93c: EnterFrame
    //     0x7ac93c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac940: mov             fp, SP
    // 0x7ac944: CheckStackOverflow
    //     0x7ac944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac948: cmp             SP, x16
    //     0x7ac94c: b.ls            #0x7ac98c
    // 0x7ac950: ldr             x0, [fp, #0x10]
    // 0x7ac954: LoadField: r1 = r0->field_b
    //     0x7ac954: ldur            w1, [x0, #0xb]
    // 0x7ac958: DecompressPointer r1
    //     0x7ac958: add             x1, x1, HEAP, lsl #32
    // 0x7ac95c: r2 = Null
    //     0x7ac95c: mov             x2, NULL
    // 0x7ac960: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ac960: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ac964: r0 = hash()
    //     0x7ac964: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7ac968: mov             x2, x0
    // 0x7ac96c: r0 = BoxInt64Instr(r2)
    //     0x7ac96c: sbfiz           x0, x2, #1, #0x1f
    //     0x7ac970: cmp             x2, x0, asr #1
    //     0x7ac974: b.eq            #0x7ac980
    //     0x7ac978: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ac97c: stur            x2, [x0, #7]
    // 0x7ac980: LeaveFrame
    //     0x7ac980: mov             SP, fp
    //     0x7ac984: ldp             fp, lr, [SP], #0x10
    // 0x7ac988: ret
    //     0x7ac988: ret             
    // 0x7ac98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac98c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac990: b               #0x7ac950
  }
  _ ==(/* No info */) {
    // ** addr: 0x86b460, size: 0xe4
    // 0x86b460: EnterFrame
    //     0x86b460: stp             fp, lr, [SP, #-0x10]!
    //     0x86b464: mov             fp, SP
    // 0x86b468: AllocStack(0x10)
    //     0x86b468: sub             SP, SP, #0x10
    // 0x86b46c: CheckStackOverflow
    //     0x86b46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b470: cmp             SP, x16
    //     0x86b474: b.ls            #0x86b53c
    // 0x86b478: ldr             x0, [fp, #0x10]
    // 0x86b47c: cmp             w0, NULL
    // 0x86b480: b.ne            #0x86b494
    // 0x86b484: r0 = false
    //     0x86b484: add             x0, NULL, #0x30  ; false
    // 0x86b488: LeaveFrame
    //     0x86b488: mov             SP, fp
    //     0x86b48c: ldp             fp, lr, [SP], #0x10
    // 0x86b490: ret
    //     0x86b490: ret             
    // 0x86b494: str             x0, [SP]
    // 0x86b498: r0 = runtimeType()
    //     0x86b498: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x86b49c: r1 = LoadClassIdInstr(r0)
    //     0x86b49c: ldur            x1, [x0, #-1]
    //     0x86b4a0: ubfx            x1, x1, #0xc, #0x14
    // 0x86b4a4: r16 = AssetImage
    //     0x86b4a4: add             x16, PP, #0x20, lsl #12  ; [pp+0x200c8] Type: AssetImage
    //     0x86b4a8: ldr             x16, [x16, #0xc8]
    // 0x86b4ac: stp             x16, x0, [SP]
    // 0x86b4b0: mov             x0, x1
    // 0x86b4b4: mov             lr, x0
    // 0x86b4b8: ldr             lr, [x21, lr, lsl #3]
    // 0x86b4bc: blr             lr
    // 0x86b4c0: tbz             w0, #4, #0x86b4d4
    // 0x86b4c4: r0 = false
    //     0x86b4c4: add             x0, NULL, #0x30  ; false
    // 0x86b4c8: LeaveFrame
    //     0x86b4c8: mov             SP, fp
    //     0x86b4cc: ldp             fp, lr, [SP], #0x10
    // 0x86b4d0: ret
    //     0x86b4d0: ret             
    // 0x86b4d4: ldr             x0, [fp, #0x10]
    // 0x86b4d8: r1 = 60
    //     0x86b4d8: movz            x1, #0x3c
    // 0x86b4dc: branchIfSmi(r0, 0x86b4e8)
    //     0x86b4dc: tbz             w0, #0, #0x86b4e8
    // 0x86b4e0: r1 = LoadClassIdInstr(r0)
    //     0x86b4e0: ldur            x1, [x0, #-1]
    //     0x86b4e4: ubfx            x1, x1, #0xc, #0x14
    // 0x86b4e8: cmp             x1, #0xdf9
    // 0x86b4ec: b.ne            #0x86b52c
    // 0x86b4f0: ldr             x1, [fp, #0x18]
    // 0x86b4f4: LoadField: r2 = r0->field_b
    //     0x86b4f4: ldur            w2, [x0, #0xb]
    // 0x86b4f8: DecompressPointer r2
    //     0x86b4f8: add             x2, x2, HEAP, lsl #32
    // 0x86b4fc: LoadField: r0 = r1->field_b
    //     0x86b4fc: ldur            w0, [x1, #0xb]
    // 0x86b500: DecompressPointer r0
    //     0x86b500: add             x0, x0, HEAP, lsl #32
    // 0x86b504: r1 = LoadClassIdInstr(r2)
    //     0x86b504: ldur            x1, [x2, #-1]
    //     0x86b508: ubfx            x1, x1, #0xc, #0x14
    // 0x86b50c: stp             x0, x2, [SP]
    // 0x86b510: mov             x0, x1
    // 0x86b514: mov             lr, x0
    // 0x86b518: ldr             lr, [x21, lr, lsl #3]
    // 0x86b51c: blr             lr
    // 0x86b520: tbnz            w0, #4, #0x86b52c
    // 0x86b524: r0 = true
    //     0x86b524: add             x0, NULL, #0x20  ; true
    // 0x86b528: b               #0x86b530
    // 0x86b52c: r0 = false
    //     0x86b52c: add             x0, NULL, #0x30  ; false
    // 0x86b530: LeaveFrame
    //     0x86b530: mov             SP, fp
    //     0x86b534: ldp             fp, lr, [SP], #0x10
    // 0x86b538: ret
    //     0x86b538: ret             
    // 0x86b53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b53c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b540: b               #0x86b478
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0x8b4c98, size: 0x1ac
    // 0x8b4c98: EnterFrame
    //     0x8b4c98: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4c9c: mov             fp, SP
    // 0x8b4ca0: AllocStack(0x30)
    //     0x8b4ca0: sub             SP, SP, #0x30
    // 0x8b4ca4: SetupParameters(AssetImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8b4ca4: stur            x1, [fp, #-8]
    //     0x8b4ca8: stur            x2, [fp, #-0x10]
    // 0x8b4cac: CheckStackOverflow
    //     0x8b4cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4cb0: cmp             SP, x16
    //     0x8b4cb4: b.ls            #0x8b4e3c
    // 0x8b4cb8: r1 = 5
    //     0x8b4cb8: movz            x1, #0x5
    // 0x8b4cbc: r0 = AllocateContext()
    //     0x8b4cbc: bl              #0x908370  ; AllocateContextStub
    // 0x8b4cc0: mov             x1, x0
    // 0x8b4cc4: ldur            x0, [fp, #-8]
    // 0x8b4cc8: stur            x1, [fp, #-0x18]
    // 0x8b4ccc: StoreField: r1->field_f = r0
    //     0x8b4ccc: stur            w0, [x1, #0xf]
    // 0x8b4cd0: ldur            x0, [fp, #-0x10]
    // 0x8b4cd4: StoreField: r1->field_13 = r0
    //     0x8b4cd4: stur            w0, [x1, #0x13]
    // 0x8b4cd8: LoadField: r2 = r0->field_7
    //     0x8b4cd8: ldur            w2, [x0, #7]
    // 0x8b4cdc: DecompressPointer r2
    //     0x8b4cdc: add             x2, x2, HEAP, lsl #32
    // 0x8b4ce0: cmp             w2, NULL
    // 0x8b4ce4: b.ne            #0x8b4d0c
    // 0x8b4ce8: r0 = InitLateStaticField(0x660) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x8b4ce8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b4cec: ldr             x0, [x0, #0xcc0]
    //     0x8b4cf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8b4cf4: cmp             w0, w16
    //     0x8b4cf8: b.ne            #0x8b4d04
    //     0x8b4cfc: ldr             x2, [PP, #0x4758]  ; [pp+0x4758] Field <::.rootBundle>: static late final (offset: 0x660)
    //     0x8b4d00: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x8b4d04: mov             x1, x0
    // 0x8b4d08: b               #0x8b4d10
    // 0x8b4d0c: mov             x1, x2
    // 0x8b4d10: ldur            x2, [fp, #-0x18]
    // 0x8b4d14: ArrayStore: r2[0] = r1  ; List_4
    //     0x8b4d14: stur            w1, [x2, #0x17]
    // 0x8b4d18: StoreField: r2->field_1b = rNULL
    //     0x8b4d18: stur            NULL, [x2, #0x1b]
    // 0x8b4d1c: StoreField: r2->field_1f = rNULL
    //     0x8b4d1c: stur            NULL, [x2, #0x1f]
    // 0x8b4d20: r0 = loadFromAssetBundle()
    //     0x8b4d20: bl              #0x8b5248  ; [package:flutter/src/services/asset_manifest.dart] AssetManifest::loadFromAssetBundle
    // 0x8b4d24: ldur            x2, [fp, #-0x18]
    // 0x8b4d28: r1 = Function '<anonymous closure>':.
    //     0x8b4d28: add             x1, PP, #0x23, lsl #12  ; [pp+0x230f8] AnonymousClosure: (0x8b58d8), in [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey (0x8b4c98)
    //     0x8b4d2c: ldr             x1, [x1, #0xf8]
    // 0x8b4d30: stur            x0, [fp, #-8]
    // 0x8b4d34: r0 = AllocateClosure()
    //     0x8b4d34: bl              #0x908734  ; AllocateClosureStub
    // 0x8b4d38: mov             x1, x0
    // 0x8b4d3c: ldur            x0, [fp, #-8]
    // 0x8b4d40: r2 = LoadClassIdInstr(r0)
    //     0x8b4d40: ldur            x2, [x0, #-1]
    //     0x8b4d44: ubfx            x2, x2, #0xc, #0x14
    // 0x8b4d48: r16 = <Null?>
    //     0x8b4d48: ldr             x16, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    // 0x8b4d4c: stp             x0, x16, [SP, #8]
    // 0x8b4d50: str             x1, [SP]
    // 0x8b4d54: mov             x0, x2
    // 0x8b4d58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8b4d58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8b4d5c: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x8b4d5c: sub             lr, x0, #0xfe2
    //     0x8b4d60: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4d64: blr             lr
    // 0x8b4d68: ldur            x2, [fp, #-0x18]
    // 0x8b4d6c: r1 = Function '<anonymous closure>':.
    //     0x8b4d6c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23100] AnonymousClosure: (0x8b5870), in [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey (0x8b4c98)
    //     0x8b4d70: ldr             x1, [x1, #0x100]
    // 0x8b4d74: stur            x0, [fp, #-8]
    // 0x8b4d78: r0 = AllocateClosure()
    //     0x8b4d78: bl              #0x908734  ; AllocateClosureStub
    // 0x8b4d7c: r16 = <Null?, Object>
    //     0x8b4d7c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23108] TypeArguments: <Null?, Object>
    //     0x8b4d80: ldr             x16, [x16, #0x108]
    // 0x8b4d84: ldur            lr, [fp, #-8]
    // 0x8b4d88: stp             lr, x16, [SP, #8]
    // 0x8b4d8c: str             x0, [SP]
    // 0x8b4d90: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x8b4d90: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x8b4d94: r0 = FutureExtensions.onError()
    //     0x8b4d94: bl              #0x8b4e44  ; [dart:async] ::FutureExtensions.onError
    // 0x8b4d98: ldur            x0, [fp, #-0x18]
    // 0x8b4d9c: LoadField: r1 = r0->field_1f
    //     0x8b4d9c: ldur            w1, [x0, #0x1f]
    // 0x8b4da0: DecompressPointer r1
    //     0x8b4da0: add             x1, x1, HEAP, lsl #32
    // 0x8b4da4: cmp             w1, NULL
    // 0x8b4da8: b.eq            #0x8b4dbc
    // 0x8b4dac: mov             x0, x1
    // 0x8b4db0: LeaveFrame
    //     0x8b4db0: mov             SP, fp
    //     0x8b4db4: ldp             fp, lr, [SP], #0x10
    // 0x8b4db8: ret
    //     0x8b4db8: ret             
    // 0x8b4dbc: r1 = <AssetBundleImageKey>
    //     0x8b4dbc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e40] TypeArguments: <AssetBundleImageKey>
    //     0x8b4dc0: ldr             x1, [x1, #0xe40]
    // 0x8b4dc4: r0 = _Future()
    //     0x8b4dc4: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8b4dc8: stur            x0, [fp, #-8]
    // 0x8b4dcc: StoreField: r0->field_b = rZR
    //     0x8b4dcc: stur            xzr, [x0, #0xb]
    // 0x8b4dd0: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x8b4dd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8b4dd4: ldr             x0, [x0, #0x790]
    //     0x8b4dd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8b4ddc: cmp             w0, w16
    //     0x8b4de0: b.ne            #0x8b4dec
    //     0x8b4de4: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x8b4de8: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x8b4dec: mov             x1, x0
    // 0x8b4df0: ldur            x0, [fp, #-8]
    // 0x8b4df4: StoreField: r0->field_13 = r1
    //     0x8b4df4: stur            w1, [x0, #0x13]
    // 0x8b4df8: r1 = <AssetBundleImageKey>
    //     0x8b4df8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e40] TypeArguments: <AssetBundleImageKey>
    //     0x8b4dfc: ldr             x1, [x1, #0xe40]
    // 0x8b4e00: r0 = _AsyncCompleter()
    //     0x8b4e00: bl              #0x386490  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x8b4e04: ldur            x1, [fp, #-8]
    // 0x8b4e08: StoreField: r0->field_b = r1
    //     0x8b4e08: stur            w1, [x0, #0xb]
    // 0x8b4e0c: ldur            x2, [fp, #-0x18]
    // 0x8b4e10: StoreField: r2->field_1b = r0
    //     0x8b4e10: stur            w0, [x2, #0x1b]
    //     0x8b4e14: ldurb           w16, [x2, #-1]
    //     0x8b4e18: ldurb           w17, [x0, #-1]
    //     0x8b4e1c: and             x16, x17, x16, lsr #2
    //     0x8b4e20: tst             x16, HEAP, lsr #32
    //     0x8b4e24: b.eq            #0x8b4e2c
    //     0x8b4e28: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8b4e2c: mov             x0, x1
    // 0x8b4e30: LeaveFrame
    //     0x8b4e30: mov             SP, fp
    //     0x8b4e34: ldp             fp, lr, [SP], #0x10
    // 0x8b4e38: ret
    //     0x8b4e38: ret             
    // 0x8b4e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4e3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4e40: b               #0x8b4cb8
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x8b5870, size: 0x68
    // 0x8b5870: EnterFrame
    //     0x8b5870: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5874: mov             fp, SP
    // 0x8b5878: AllocStack(0x8)
    //     0x8b5878: sub             SP, SP, #8
    // 0x8b587c: SetupParameters([dynamic _ /* r0 */])
    //     0x8b587c: ldr             x0, [fp, #0x20]
    //     0x8b5880: ldur            w1, [x0, #0x17]
    //     0x8b5884: add             x1, x1, HEAP, lsl #32
    // 0x8b5888: CheckStackOverflow
    //     0x8b5888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b588c: cmp             SP, x16
    //     0x8b5890: b.ls            #0x8b58cc
    // 0x8b5894: LoadField: r0 = r1->field_1b
    //     0x8b5894: ldur            w0, [x1, #0x1b]
    // 0x8b5898: DecompressPointer r0
    //     0x8b5898: add             x0, x0, HEAP, lsl #32
    // 0x8b589c: cmp             w0, NULL
    // 0x8b58a0: b.eq            #0x8b58d4
    // 0x8b58a4: ldr             x16, [fp, #0x10]
    // 0x8b58a8: str             x16, [SP]
    // 0x8b58ac: mov             x1, x0
    // 0x8b58b0: ldr             x2, [fp, #0x18]
    // 0x8b58b4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8b58b4: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8b58b8: r0 = completeError()
    //     0x8b58b8: bl              #0x38744c  ; [dart:async] _Completer::completeError
    // 0x8b58bc: r0 = Null
    //     0x8b58bc: mov             x0, NULL
    // 0x8b58c0: LeaveFrame
    //     0x8b58c0: mov             SP, fp
    //     0x8b58c4: ldp             fp, lr, [SP], #0x10
    // 0x8b58c8: ret
    //     0x8b58c8: ret             
    // 0x8b58cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b58cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b58d0: b               #0x8b5894
    // 0x8b58d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b58d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, AssetManifest) {
    // ** addr: 0x8b58d8, size: 0x144
    // 0x8b58d8: EnterFrame
    //     0x8b58d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b58dc: mov             fp, SP
    // 0x8b58e0: AllocStack(0x30)
    //     0x8b58e0: sub             SP, SP, #0x30
    // 0x8b58e4: SetupParameters([dynamic _ /* r0 */])
    //     0x8b58e4: ldr             x0, [fp, #0x18]
    //     0x8b58e8: ldur            w3, [x0, #0x17]
    //     0x8b58ec: add             x3, x3, HEAP, lsl #32
    //     0x8b58f0: stur            x3, [fp, #-8]
    // 0x8b58f4: CheckStackOverflow
    //     0x8b58f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b58f8: cmp             SP, x16
    //     0x8b58fc: b.ls            #0x8b5a14
    // 0x8b5900: LoadField: r0 = r3->field_f
    //     0x8b5900: ldur            w0, [x3, #0xf]
    // 0x8b5904: DecompressPointer r0
    //     0x8b5904: add             x0, x0, HEAP, lsl #32
    // 0x8b5908: LoadField: r2 = r0->field_b
    //     0x8b5908: ldur            w2, [x0, #0xb]
    // 0x8b590c: DecompressPointer r2
    //     0x8b590c: add             x2, x2, HEAP, lsl #32
    // 0x8b5910: ldr             x1, [fp, #0x10]
    // 0x8b5914: r0 = getAssetVariants()
    //     0x8b5914: bl              #0x8b60f8  ; [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::getAssetVariants
    // 0x8b5918: mov             x1, x0
    // 0x8b591c: ldur            x0, [fp, #-8]
    // 0x8b5920: LoadField: r2 = r0->field_f
    //     0x8b5920: ldur            w2, [x0, #0xf]
    // 0x8b5924: DecompressPointer r2
    //     0x8b5924: add             x2, x2, HEAP, lsl #32
    // 0x8b5928: LoadField: r3 = r2->field_b
    //     0x8b5928: ldur            w3, [x2, #0xb]
    // 0x8b592c: DecompressPointer r3
    //     0x8b592c: add             x3, x3, HEAP, lsl #32
    // 0x8b5930: LoadField: r4 = r0->field_13
    //     0x8b5930: ldur            w4, [x0, #0x13]
    // 0x8b5934: DecompressPointer r4
    //     0x8b5934: add             x4, x4, HEAP, lsl #32
    // 0x8b5938: mov             x5, x1
    // 0x8b593c: mov             x1, x2
    // 0x8b5940: mov             x2, x3
    // 0x8b5944: mov             x3, x4
    // 0x8b5948: r0 = _chooseVariant()
    //     0x8b5948: bl              #0x8b5a28  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_chooseVariant
    // 0x8b594c: LoadField: r1 = r0->field_b
    //     0x8b594c: ldur            w1, [x0, #0xb]
    // 0x8b5950: DecompressPointer r1
    //     0x8b5950: add             x1, x1, HEAP, lsl #32
    // 0x8b5954: stur            x1, [fp, #-0x18]
    // 0x8b5958: LoadField: r2 = r0->field_7
    //     0x8b5958: ldur            w2, [x0, #7]
    // 0x8b595c: DecompressPointer r2
    //     0x8b595c: add             x2, x2, HEAP, lsl #32
    // 0x8b5960: cmp             w2, NULL
    // 0x8b5964: b.ne            #0x8b5970
    // 0x8b5968: d0 = 1.000000
    //     0x8b5968: fmov            d0, #1.00000000
    // 0x8b596c: b               #0x8b5974
    // 0x8b5970: LoadField: d0 = r2->field_7
    //     0x8b5970: ldur            d0, [x2, #7]
    // 0x8b5974: ldur            x0, [fp, #-8]
    // 0x8b5978: stur            d0, [fp, #-0x28]
    // 0x8b597c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8b597c: ldur            w2, [x0, #0x17]
    // 0x8b5980: DecompressPointer r2
    //     0x8b5980: add             x2, x2, HEAP, lsl #32
    // 0x8b5984: stur            x2, [fp, #-0x10]
    // 0x8b5988: r0 = AssetBundleImageKey()
    //     0x8b5988: bl              #0x8b5a1c  ; AllocateAssetBundleImageKeyStub -> AssetBundleImageKey (size=0x18)
    // 0x8b598c: mov             x2, x0
    // 0x8b5990: ldur            x0, [fp, #-0x10]
    // 0x8b5994: stur            x2, [fp, #-0x20]
    // 0x8b5998: StoreField: r2->field_7 = r0
    //     0x8b5998: stur            w0, [x2, #7]
    // 0x8b599c: ldur            x0, [fp, #-0x18]
    // 0x8b59a0: StoreField: r2->field_b = r0
    //     0x8b59a0: stur            w0, [x2, #0xb]
    // 0x8b59a4: ldur            d0, [fp, #-0x28]
    // 0x8b59a8: StoreField: r2->field_f = d0
    //     0x8b59a8: stur            d0, [x2, #0xf]
    // 0x8b59ac: ldur            x0, [fp, #-8]
    // 0x8b59b0: LoadField: r1 = r0->field_1b
    //     0x8b59b0: ldur            w1, [x0, #0x1b]
    // 0x8b59b4: DecompressPointer r1
    //     0x8b59b4: add             x1, x1, HEAP, lsl #32
    // 0x8b59b8: cmp             w1, NULL
    // 0x8b59bc: b.eq            #0x8b59d0
    // 0x8b59c0: str             x2, [SP]
    // 0x8b59c4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8b59c4: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8b59c8: r0 = complete()
    //     0x8b59c8: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x8b59cc: b               #0x8b5a04
    // 0x8b59d0: r1 = <AssetBundleImageKey>
    //     0x8b59d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e40] TypeArguments: <AssetBundleImageKey>
    //     0x8b59d4: ldr             x1, [x1, #0xe40]
    // 0x8b59d8: r0 = SynchronousFuture()
    //     0x8b59d8: bl              #0x55a824  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x8b59dc: ldur            x1, [fp, #-0x20]
    // 0x8b59e0: StoreField: r0->field_b = r1
    //     0x8b59e0: stur            w1, [x0, #0xb]
    // 0x8b59e4: ldur            x1, [fp, #-8]
    // 0x8b59e8: StoreField: r1->field_1f = r0
    //     0x8b59e8: stur            w0, [x1, #0x1f]
    //     0x8b59ec: ldurb           w16, [x1, #-1]
    //     0x8b59f0: ldurb           w17, [x0, #-1]
    //     0x8b59f4: and             x16, x17, x16, lsr #2
    //     0x8b59f8: tst             x16, HEAP, lsr #32
    //     0x8b59fc: b.eq            #0x8b5a04
    //     0x8b5a00: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8b5a04: r0 = Null
    //     0x8b5a04: mov             x0, NULL
    // 0x8b5a08: LeaveFrame
    //     0x8b5a08: mov             SP, fp
    //     0x8b5a0c: ldp             fp, lr, [SP], #0x10
    // 0x8b5a10: ret
    //     0x8b5a10: ret             
    // 0x8b5a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5a14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5a18: b               #0x8b5900
  }
  _ _chooseVariant(/* No info */) {
    // ** addr: 0x8b5a28, size: 0x1d0
    // 0x8b5a28: EnterFrame
    //     0x8b5a28: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5a2c: mov             fp, SP
    // 0x8b5a30: AllocStack(0x28)
    //     0x8b5a30: sub             SP, SP, #0x28
    // 0x8b5a34: SetupParameters(AssetImage this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0x8b5a34: mov             x4, x2
    //     0x8b5a38: stur            x2, [fp, #-0x10]
    //     0x8b5a3c: mov             x2, x5
    //     0x8b5a40: stur            x5, [fp, #-0x20]
    //     0x8b5a44: mov             x5, x1
    //     0x8b5a48: stur            x1, [fp, #-8]
    //     0x8b5a4c: stur            x3, [fp, #-0x18]
    // 0x8b5a50: CheckStackOverflow
    //     0x8b5a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5a54: cmp             SP, x16
    //     0x8b5a58: b.ls            #0x8b5bcc
    // 0x8b5a5c: cmp             w2, NULL
    // 0x8b5a60: b.ne            #0x8b5a6c
    // 0x8b5a64: mov             x0, x4
    // 0x8b5a68: b               #0x8b5ab0
    // 0x8b5a6c: r0 = LoadClassIdInstr(r2)
    //     0x8b5a6c: ldur            x0, [x2, #-1]
    //     0x8b5a70: ubfx            x0, x0, #0xc, #0x14
    // 0x8b5a74: mov             x1, x2
    // 0x8b5a78: r0 = GDT[cid_x0 + 0x9153]()
    //     0x8b5a78: movz            x17, #0x9153
    //     0x8b5a7c: add             lr, x0, x17
    //     0x8b5a80: ldr             lr, [x21, lr, lsl #3]
    //     0x8b5a84: blr             lr
    // 0x8b5a88: tbnz            w0, #4, #0x8b5a94
    // 0x8b5a8c: ldur            x0, [fp, #-0x10]
    // 0x8b5a90: b               #0x8b5ab0
    // 0x8b5a94: ldur            x0, [fp, #-0x18]
    // 0x8b5a98: LoadField: r2 = r0->field_b
    //     0x8b5a98: ldur            w2, [x0, #0xb]
    // 0x8b5a9c: DecompressPointer r2
    //     0x8b5a9c: add             x2, x2, HEAP, lsl #32
    // 0x8b5aa0: stur            x2, [fp, #-0x28]
    // 0x8b5aa4: cmp             w2, NULL
    // 0x8b5aa8: b.ne            #0x8b5ad0
    // 0x8b5aac: ldur            x0, [fp, #-0x10]
    // 0x8b5ab0: r0 = AssetMetadata()
    //     0x8b5ab0: bl              #0x8b602c  ; AllocateAssetMetadataStub -> AssetMetadata (size=0x10)
    // 0x8b5ab4: mov             x1, x0
    // 0x8b5ab8: ldur            x0, [fp, #-0x10]
    // 0x8b5abc: StoreField: r1->field_b = r0
    //     0x8b5abc: stur            w0, [x1, #0xb]
    // 0x8b5ac0: mov             x0, x1
    // 0x8b5ac4: LeaveFrame
    //     0x8b5ac4: mov             SP, fp
    //     0x8b5ac8: ldp             fp, lr, [SP], #0x10
    // 0x8b5acc: ret
    //     0x8b5acc: ret             
    // 0x8b5ad0: ldur            x0, [fp, #-0x20]
    // 0x8b5ad4: r1 = <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0x8b5ad4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23110] TypeArguments: <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0x8b5ad8: ldr             x1, [x1, #0x110]
    // 0x8b5adc: r0 = SplayTreeMap()
    //     0x8b5adc: bl              #0x51e408  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x8b5ae0: mov             x1, x0
    // 0x8b5ae4: stur            x0, [fp, #-0x10]
    // 0x8b5ae8: r0 = SplayTreeMap()
    //     0x8b5ae8: bl              #0x51e214  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x8b5aec: ldur            x1, [fp, #-0x20]
    // 0x8b5af0: r0 = LoadClassIdInstr(r1)
    //     0x8b5af0: ldur            x0, [x1, #-1]
    //     0x8b5af4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b5af8: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x8b5af8: movz            x17, #0x90ff
    //     0x8b5afc: add             lr, x0, x17
    //     0x8b5b00: ldr             lr, [x21, lr, lsl #3]
    //     0x8b5b04: blr             lr
    // 0x8b5b08: mov             x2, x0
    // 0x8b5b0c: stur            x2, [fp, #-0x18]
    // 0x8b5b10: CheckStackOverflow
    //     0x8b5b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5b14: cmp             SP, x16
    //     0x8b5b18: b.ls            #0x8b5bd4
    // 0x8b5b1c: r0 = LoadClassIdInstr(r2)
    //     0x8b5b1c: ldur            x0, [x2, #-1]
    //     0x8b5b20: ubfx            x0, x0, #0xc, #0x14
    // 0x8b5b24: mov             x1, x2
    // 0x8b5b28: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x8b5b28: add             lr, x0, #0x3e8
    //     0x8b5b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b5b30: blr             lr
    // 0x8b5b34: tbnz            w0, #4, #0x8b5bac
    // 0x8b5b38: ldur            x2, [fp, #-0x18]
    // 0x8b5b3c: r0 = LoadClassIdInstr(r2)
    //     0x8b5b3c: ldur            x0, [x2, #-1]
    //     0x8b5b40: ubfx            x0, x0, #0xc, #0x14
    // 0x8b5b44: mov             x1, x2
    // 0x8b5b48: r0 = GDT[cid_x0 + 0x40b]()
    //     0x8b5b48: add             lr, x0, #0x40b
    //     0x8b5b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b5b50: blr             lr
    // 0x8b5b54: LoadField: r1 = r0->field_7
    //     0x8b5b54: ldur            w1, [x0, #7]
    // 0x8b5b58: DecompressPointer r1
    //     0x8b5b58: add             x1, x1, HEAP, lsl #32
    // 0x8b5b5c: cmp             w1, NULL
    // 0x8b5b60: b.ne            #0x8b5b6c
    // 0x8b5b64: d0 = 1.000000
    //     0x8b5b64: fmov            d0, #1.00000000
    // 0x8b5b68: b               #0x8b5b70
    // 0x8b5b6c: LoadField: d0 = r1->field_7
    //     0x8b5b6c: ldur            d0, [x1, #7]
    // 0x8b5b70: r2 = inline_Allocate_Double()
    //     0x8b5b70: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x8b5b74: add             x2, x2, #0x10
    //     0x8b5b78: cmp             x1, x2
    //     0x8b5b7c: b.ls            #0x8b5bdc
    //     0x8b5b80: str             x2, [THR, #0x50]  ; THR::top
    //     0x8b5b84: sub             x2, x2, #0xf
    //     0x8b5b88: movz            x1, #0xe15c
    //     0x8b5b8c: movk            x1, #0x3, lsl #16
    //     0x8b5b90: stur            x1, [x2, #-1]
    // 0x8b5b94: StoreField: r2->field_7 = d0
    //     0x8b5b94: stur            d0, [x2, #7]
    // 0x8b5b98: ldur            x1, [fp, #-0x10]
    // 0x8b5b9c: mov             x3, x0
    // 0x8b5ba0: r0 = []=()
    //     0x8b5ba0: bl              #0x85af58  ; [dart:collection] SplayTreeMap::[]=
    // 0x8b5ba4: ldur            x2, [fp, #-0x18]
    // 0x8b5ba8: b               #0x8b5b10
    // 0x8b5bac: ldur            x0, [fp, #-0x28]
    // 0x8b5bb0: LoadField: d0 = r0->field_7
    //     0x8b5bb0: ldur            d0, [x0, #7]
    // 0x8b5bb4: ldur            x1, [fp, #-8]
    // 0x8b5bb8: ldur            x2, [fp, #-0x10]
    // 0x8b5bbc: r0 = _findBestVariant()
    //     0x8b5bbc: bl              #0x8b5bf8  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_findBestVariant
    // 0x8b5bc0: LeaveFrame
    //     0x8b5bc0: mov             SP, fp
    //     0x8b5bc4: ldp             fp, lr, [SP], #0x10
    // 0x8b5bc8: ret
    //     0x8b5bc8: ret             
    // 0x8b5bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5bcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5bd0: b               #0x8b5a5c
    // 0x8b5bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5bd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5bd8: b               #0x8b5b1c
    // 0x8b5bdc: SaveReg d0
    //     0x8b5bdc: str             q0, [SP, #-0x10]!
    // 0x8b5be0: SaveReg r0
    //     0x8b5be0: str             x0, [SP, #-8]!
    // 0x8b5be4: r0 = AllocateDouble()
    //     0x8b5be4: bl              #0x909358  ; AllocateDoubleStub
    // 0x8b5be8: mov             x2, x0
    // 0x8b5bec: RestoreReg r0
    //     0x8b5bec: ldr             x0, [SP], #8
    // 0x8b5bf0: RestoreReg d0
    //     0x8b5bf0: ldr             q0, [SP], #0x10
    // 0x8b5bf4: b               #0x8b5b94
  }
  _ _findBestVariant(/* No info */) {
    // ** addr: 0x8b5bf8, size: 0x188
    // 0x8b5bf8: EnterFrame
    //     0x8b5bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5bfc: mov             fp, SP
    // 0x8b5c00: AllocStack(0x18)
    //     0x8b5c00: sub             SP, SP, #0x18
    // 0x8b5c04: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x8b5c04: mov             x0, x2
    //     0x8b5c08: stur            x2, [fp, #-0x10]
    //     0x8b5c0c: stur            d0, [fp, #-0x18]
    // 0x8b5c10: CheckStackOverflow
    //     0x8b5c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5c14: cmp             SP, x16
    //     0x8b5c18: b.ls            #0x8b5d48
    // 0x8b5c1c: r3 = inline_Allocate_Double()
    //     0x8b5c1c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x8b5c20: add             x3, x3, #0x10
    //     0x8b5c24: cmp             x1, x3
    //     0x8b5c28: b.ls            #0x8b5d50
    //     0x8b5c2c: str             x3, [THR, #0x50]  ; THR::top
    //     0x8b5c30: sub             x3, x3, #0xf
    //     0x8b5c34: movz            x1, #0xe15c
    //     0x8b5c38: movk            x1, #0x3, lsl #16
    //     0x8b5c3c: stur            x1, [x3, #-1]
    // 0x8b5c40: StoreField: r3->field_7 = d0
    //     0x8b5c40: stur            d0, [x3, #7]
    // 0x8b5c44: mov             x1, x0
    // 0x8b5c48: mov             x2, x3
    // 0x8b5c4c: stur            x3, [fp, #-8]
    // 0x8b5c50: r0 = _containsKey()
    //     0x8b5c50: bl              #0x4c4be4  ; [dart:collection] _SplayTree::_containsKey
    // 0x8b5c54: tbnz            w0, #4, #0x8b5c78
    // 0x8b5c58: ldur            x1, [fp, #-0x10]
    // 0x8b5c5c: ldur            x2, [fp, #-8]
    // 0x8b5c60: r0 = []()
    //     0x8b5c60: bl              #0x8a3bc0  ; [dart:collection] SplayTreeMap::[]
    // 0x8b5c64: cmp             w0, NULL
    // 0x8b5c68: b.eq            #0x8b5d6c
    // 0x8b5c6c: LeaveFrame
    //     0x8b5c6c: mov             SP, fp
    //     0x8b5c70: ldp             fp, lr, [SP], #0x10
    // 0x8b5c74: ret
    //     0x8b5c74: ret             
    // 0x8b5c78: ldur            x1, [fp, #-0x10]
    // 0x8b5c7c: ldur            d0, [fp, #-0x18]
    // 0x8b5c80: r0 = lastKeyBefore()
    //     0x8b5c80: bl              #0x8b5ed8  ; [dart:collection] SplayTreeMap::lastKeyBefore
    // 0x8b5c84: ldur            x1, [fp, #-0x10]
    // 0x8b5c88: ldur            d0, [fp, #-0x18]
    // 0x8b5c8c: stur            x0, [fp, #-8]
    // 0x8b5c90: r0 = firstKeyAfter()
    //     0x8b5c90: bl              #0x8b5d80  ; [dart:collection] SplayTreeMap::firstKeyAfter
    // 0x8b5c94: ldur            x2, [fp, #-8]
    // 0x8b5c98: cmp             w2, NULL
    // 0x8b5c9c: b.ne            #0x8b5cc0
    // 0x8b5ca0: ldur            x1, [fp, #-0x10]
    // 0x8b5ca4: mov             x2, x0
    // 0x8b5ca8: r0 = []()
    //     0x8b5ca8: bl              #0x8a3bc0  ; [dart:collection] SplayTreeMap::[]
    // 0x8b5cac: cmp             w0, NULL
    // 0x8b5cb0: b.eq            #0x8b5d70
    // 0x8b5cb4: LeaveFrame
    //     0x8b5cb4: mov             SP, fp
    //     0x8b5cb8: ldp             fp, lr, [SP], #0x10
    // 0x8b5cbc: ret
    //     0x8b5cbc: ret             
    // 0x8b5cc0: cmp             w0, NULL
    // 0x8b5cc4: b.ne            #0x8b5ce4
    // 0x8b5cc8: ldur            x1, [fp, #-0x10]
    // 0x8b5ccc: r0 = []()
    //     0x8b5ccc: bl              #0x8a3bc0  ; [dart:collection] SplayTreeMap::[]
    // 0x8b5cd0: cmp             w0, NULL
    // 0x8b5cd4: b.eq            #0x8b5d74
    // 0x8b5cd8: LeaveFrame
    //     0x8b5cd8: mov             SP, fp
    //     0x8b5cdc: ldp             fp, lr, [SP], #0x10
    // 0x8b5ce0: ret
    //     0x8b5ce0: ret             
    // 0x8b5ce4: ldur            d0, [fp, #-0x18]
    // 0x8b5ce8: d1 = 2.000000
    //     0x8b5ce8: fmov            d1, #2.00000000
    // 0x8b5cec: fcmp            d1, d0
    // 0x8b5cf0: b.gt            #0x8b5d0c
    // 0x8b5cf4: LoadField: d2 = r2->field_7
    //     0x8b5cf4: ldur            d2, [x2, #7]
    // 0x8b5cf8: LoadField: d3 = r0->field_7
    //     0x8b5cf8: ldur            d3, [x0, #7]
    // 0x8b5cfc: fadd            d4, d2, d3
    // 0x8b5d00: fdiv            d2, d4, d1
    // 0x8b5d04: fcmp            d0, d2
    // 0x8b5d08: b.le            #0x8b5d2c
    // 0x8b5d0c: ldur            x1, [fp, #-0x10]
    // 0x8b5d10: mov             x2, x0
    // 0x8b5d14: r0 = []()
    //     0x8b5d14: bl              #0x8a3bc0  ; [dart:collection] SplayTreeMap::[]
    // 0x8b5d18: cmp             w0, NULL
    // 0x8b5d1c: b.eq            #0x8b5d78
    // 0x8b5d20: LeaveFrame
    //     0x8b5d20: mov             SP, fp
    //     0x8b5d24: ldp             fp, lr, [SP], #0x10
    // 0x8b5d28: ret
    //     0x8b5d28: ret             
    // 0x8b5d2c: ldur            x1, [fp, #-0x10]
    // 0x8b5d30: r0 = []()
    //     0x8b5d30: bl              #0x8a3bc0  ; [dart:collection] SplayTreeMap::[]
    // 0x8b5d34: cmp             w0, NULL
    // 0x8b5d38: b.eq            #0x8b5d7c
    // 0x8b5d3c: LeaveFrame
    //     0x8b5d3c: mov             SP, fp
    //     0x8b5d40: ldp             fp, lr, [SP], #0x10
    // 0x8b5d44: ret
    //     0x8b5d44: ret             
    // 0x8b5d48: r0 = StackOverflowSharedWithFPURegs()
    //     0x8b5d48: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8b5d4c: b               #0x8b5c1c
    // 0x8b5d50: SaveReg d0
    //     0x8b5d50: str             q0, [SP, #-0x10]!
    // 0x8b5d54: SaveReg r0
    //     0x8b5d54: str             x0, [SP, #-8]!
    // 0x8b5d58: r0 = AllocateDouble()
    //     0x8b5d58: bl              #0x909358  ; AllocateDoubleStub
    // 0x8b5d5c: mov             x3, x0
    // 0x8b5d60: RestoreReg r0
    //     0x8b5d60: ldr             x0, [SP], #8
    // 0x8b5d64: RestoreReg d0
    //     0x8b5d64: ldr             q0, [SP], #0x10
    // 0x8b5d68: b               #0x8b5c40
    // 0x8b5d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5d6c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5d70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5d74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5d78: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5d7c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
