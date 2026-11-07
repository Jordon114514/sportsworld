// lib: , url: package:lottie/src/providers/asset_provider.dart

// class id: 1049347, size: 0x8
class :: {
}

// class id: 568, size: 0x20, field offset: 0x14
class AssetLottie extends LottieProvider {

  _ load(/* No info */) {
    // ** addr: 0x5a640c, size: 0x8c
    // 0x5a640c: EnterFrame
    //     0x5a640c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6410: mov             fp, SP
    // 0x5a6414: AllocStack(0x10)
    //     0x5a6414: sub             SP, SP, #0x10
    // 0x5a6418: SetupParameters(AssetLottie this /* r1 => r2, fp-0x8 */)
    //     0x5a6418: mov             x2, x1
    //     0x5a641c: stur            x1, [fp, #-8]
    // 0x5a6420: CheckStackOverflow
    //     0x5a6420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a6424: cmp             SP, x16
    //     0x5a6428: b.ls            #0x5a6490
    // 0x5a642c: r1 = 1
    //     0x5a642c: movz            x1, #0x1
    // 0x5a6430: r0 = AllocateContext()
    //     0x5a6430: bl              #0x908370  ; AllocateContextStub
    // 0x5a6434: ldur            x2, [fp, #-8]
    // 0x5a6438: stur            x0, [fp, #-0x10]
    // 0x5a643c: StoreField: r0->field_f = r2
    //     0x5a643c: stur            w2, [x0, #0xf]
    // 0x5a6440: r0 = InitLateStaticField(0xc88) // [package:lottie/src/providers/lottie_provider.dart] ::sharedLottieCache
    //     0x5a6440: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a6444: ldr             x0, [x0, #0x1910]
    //     0x5a6448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a644c: cmp             w0, w16
    //     0x5a6450: b.ne            #0x5a6460
    //     0x5a6454: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c708] Field <::.sharedLottieCache>: static late final (offset: 0xc88)
    //     0x5a6458: ldr             x2, [x2, #0x708]
    //     0x5a645c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5a6460: ldur            x2, [fp, #-0x10]
    // 0x5a6464: r1 = Function '<anonymous closure>':.
    //     0x5a6464: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c710] AnonymousClosure: (0x5a685c), in [package:lottie/src/providers/asset_provider.dart] AssetLottie::load (0x5a640c)
    //     0x5a6468: ldr             x1, [x1, #0x710]
    // 0x5a646c: stur            x0, [fp, #-0x10]
    // 0x5a6470: r0 = AllocateClosure()
    //     0x5a6470: bl              #0x908734  ; AllocateClosureStub
    // 0x5a6474: ldur            x1, [fp, #-0x10]
    // 0x5a6478: ldur            x2, [fp, #-8]
    // 0x5a647c: mov             x3, x0
    // 0x5a6480: r0 = putIfAbsent()
    //     0x5a6480: bl              #0x5a6498  ; [package:lottie/src/providers/lottie_provider.dart] LottieCache::putIfAbsent
    // 0x5a6484: LeaveFrame
    //     0x5a6484: mov             SP, fp
    //     0x5a6488: ldp             fp, lr, [SP], #0x10
    // 0x5a648c: ret
    //     0x5a648c: ret             
    // 0x5a6490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6490: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6494: b               #0x5a642c
  }
  [closure] Future<LottieComposition> <anonymous closure>(dynamic) async {
    // ** addr: 0x5a685c, size: 0x1f8
    // 0x5a685c: EnterFrame
    //     0x5a685c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6860: mov             fp, SP
    // 0x5a6864: AllocStack(0x38)
    //     0x5a6864: sub             SP, SP, #0x38
    // 0x5a6868: SetupParameters(AssetLottie this /* r1 */)
    //     0x5a6868: stur            NULL, [fp, #-8]
    //     0x5a686c: movz            x0, #0
    //     0x5a6870: add             x1, fp, w0, sxtw #2
    //     0x5a6874: ldr             x1, [x1, #0x10]
    //     0x5a6878: ldur            w2, [x1, #0x17]
    //     0x5a687c: add             x2, x2, HEAP, lsl #32
    //     0x5a6880: stur            x2, [fp, #-0x10]
    // 0x5a6884: CheckStackOverflow
    //     0x5a6884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a6888: cmp             SP, x16
    //     0x5a688c: b.ls            #0x5a6a44
    // 0x5a6890: InitAsync() -> Future<LottieComposition>
    //     0x5a6890: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c718] TypeArguments: <LottieComposition>
    //     0x5a6894: ldr             x0, [x0, #0x718]
    //     0x5a6898: bl              #0x386740  ; InitAsyncStub
    // 0x5a689c: r0 = InitLateStaticField(0x660) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x5a689c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a68a0: ldr             x0, [x0, #0xcc0]
    //     0x5a68a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a68a8: cmp             w0, w16
    //     0x5a68ac: b.ne            #0x5a68b8
    //     0x5a68b0: ldr             x2, [PP, #0x4758]  ; [pp+0x4758] Field <::.rootBundle>: static late final (offset: 0x660)
    //     0x5a68b4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5a68b8: mov             x1, x0
    // 0x5a68bc: r2 = "assets/animations/like.json"
    //     0x5a68bc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c700] "assets/animations/like.json"
    //     0x5a68c0: ldr             x2, [x2, #0x700]
    // 0x5a68c4: r0 = load()
    //     0x5a68c4: bl              #0x5ccba4  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x5a68c8: mov             x1, x0
    // 0x5a68cc: stur            x1, [fp, #-0x18]
    // 0x5a68d0: r0 = Await()
    //     0x5a68d0: bl              #0x3862cc  ; AwaitStub
    // 0x5a68d4: mov             x1, x0
    // 0x5a68d8: r0 = fromByteData()
    //     0x5a68d8: bl              #0x5a7c30  ; [package:lottie/src/composition.dart] LottieComposition::fromByteData
    // 0x5a68dc: mov             x1, x0
    // 0x5a68e0: stur            x1, [fp, #-0x18]
    // 0x5a68e4: r0 = Await()
    //     0x5a68e4: bl              #0x3862cc  ; AwaitStub
    // 0x5a68e8: stur            x0, [fp, #-0x20]
    // 0x5a68ec: LoadField: r1 = r0->field_f
    //     0x5a68ec: ldur            w1, [x0, #0xf]
    // 0x5a68f0: DecompressPointer r1
    //     0x5a68f0: add             x1, x1, HEAP, lsl #32
    // 0x5a68f4: LoadField: r4 = r1->field_2f
    //     0x5a68f4: ldur            w4, [x1, #0x2f]
    // 0x5a68f8: DecompressPointer r4
    //     0x5a68f8: add             x4, x4, HEAP, lsl #32
    // 0x5a68fc: stur            x4, [fp, #-0x18]
    // 0x5a6900: LoadField: r2 = r4->field_7
    //     0x5a6900: ldur            w2, [x4, #7]
    // 0x5a6904: DecompressPointer r2
    //     0x5a6904: add             x2, x2, HEAP, lsl #32
    // 0x5a6908: r1 = Null
    //     0x5a6908: mov             x1, NULL
    // 0x5a690c: r3 = <X1>
    //     0x5a690c: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x5a6910: r0 = Null
    //     0x5a6910: mov             x0, NULL
    // 0x5a6914: cmp             x2, x0
    // 0x5a6918: b.eq            #0x5a6928
    // 0x5a691c: r30 = InstantiateTypeArgumentsStub
    //     0x5a691c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x5a6920: LoadField: r30 = r30->field_7
    //     0x5a6920: ldur            lr, [lr, #7]
    // 0x5a6924: blr             lr
    // 0x5a6928: mov             x1, x0
    // 0x5a692c: r0 = _CompactIterable()
    //     0x5a692c: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x5a6930: mov             x1, x0
    // 0x5a6934: ldur            x0, [fp, #-0x18]
    // 0x5a6938: StoreField: r1->field_b = r0
    //     0x5a6938: stur            w0, [x1, #0xb]
    // 0x5a693c: r0 = -1
    //     0x5a693c: movn            x0, #0
    // 0x5a6940: StoreField: r1->field_f = r0
    //     0x5a6940: stur            x0, [x1, #0xf]
    // 0x5a6944: r0 = 2
    //     0x5a6944: movz            x0, #0x2
    // 0x5a6948: ArrayStore: r1[0] = r0  ; List_8
    //     0x5a6948: stur            x0, [x1, #0x17]
    // 0x5a694c: r0 = iterator()
    //     0x5a694c: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x5a6950: stur            x0, [fp, #-0x28]
    // 0x5a6954: LoadField: r2 = r0->field_7
    //     0x5a6954: ldur            w2, [x0, #7]
    // 0x5a6958: DecompressPointer r2
    //     0x5a6958: add             x2, x2, HEAP, lsl #32
    // 0x5a695c: stur            x2, [fp, #-0x18]
    // 0x5a6960: ldur            x3, [fp, #-0x10]
    // 0x5a6964: CheckStackOverflow
    //     0x5a6964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a6968: cmp             SP, x16
    //     0x5a696c: b.ls            #0x5a6a4c
    // 0x5a6970: mov             x1, x0
    // 0x5a6974: r0 = moveNext()
    //     0x5a6974: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5a6978: tbnz            w0, #4, #0x5a6a28
    // 0x5a697c: ldur            x3, [fp, #-0x28]
    // 0x5a6980: LoadField: r4 = r3->field_33
    //     0x5a6980: ldur            w4, [x3, #0x33]
    // 0x5a6984: DecompressPointer r4
    //     0x5a6984: add             x4, x4, HEAP, lsl #32
    // 0x5a6988: stur            x4, [fp, #-0x30]
    // 0x5a698c: cmp             w4, NULL
    // 0x5a6990: b.ne            #0x5a69c4
    // 0x5a6994: mov             x0, x4
    // 0x5a6998: ldur            x2, [fp, #-0x18]
    // 0x5a699c: r1 = Null
    //     0x5a699c: mov             x1, NULL
    // 0x5a69a0: cmp             w2, NULL
    // 0x5a69a4: b.eq            #0x5a69c4
    // 0x5a69a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a69a8: ldur            w4, [x2, #0x17]
    // 0x5a69ac: DecompressPointer r4
    //     0x5a69ac: add             x4, x4, HEAP, lsl #32
    // 0x5a69b0: r8 = X0
    //     0x5a69b0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5a69b4: LoadField: r9 = r4->field_7
    //     0x5a69b4: ldur            x9, [x4, #7]
    // 0x5a69b8: r3 = Null
    //     0x5a69b8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c720] Null
    //     0x5a69bc: ldr             x3, [x3, #0x720]
    // 0x5a69c0: blr             x9
    // 0x5a69c4: ldur            x0, [fp, #-0x30]
    // 0x5a69c8: LoadField: r1 = r0->field_23
    //     0x5a69c8: ldur            w1, [x0, #0x23]
    // 0x5a69cc: DecompressPointer r1
    //     0x5a69cc: add             x1, x1, HEAP, lsl #32
    // 0x5a69d0: cmp             w1, NULL
    // 0x5a69d4: b.ne            #0x5a6a1c
    // 0x5a69d8: ldur            x4, [fp, #-0x10]
    // 0x5a69dc: LoadField: r1 = r4->field_f
    //     0x5a69dc: ldur            w1, [x4, #0xf]
    // 0x5a69e0: DecompressPointer r1
    //     0x5a69e0: add             x1, x1, HEAP, lsl #32
    // 0x5a69e4: ldur            x2, [fp, #-0x20]
    // 0x5a69e8: mov             x3, x0
    // 0x5a69ec: r0 = _loadImage()
    //     0x5a69ec: bl              #0x5a7024  ; [package:lottie/src/providers/asset_provider.dart] AssetLottie::_loadImage
    // 0x5a69f0: mov             x1, x0
    // 0x5a69f4: stur            x1, [fp, #-0x38]
    // 0x5a69f8: r0 = Await()
    //     0x5a69f8: bl              #0x3862cc  ; AwaitStub
    // 0x5a69fc: ldur            x1, [fp, #-0x30]
    // 0x5a6a00: StoreField: r1->field_23 = r0
    //     0x5a6a00: stur            w0, [x1, #0x23]
    //     0x5a6a04: ldurb           w16, [x1, #-1]
    //     0x5a6a08: ldurb           w17, [x0, #-1]
    //     0x5a6a0c: and             x16, x17, x16, lsr #2
    //     0x5a6a10: tst             x16, HEAP, lsr #32
    //     0x5a6a14: b.eq            #0x5a6a1c
    //     0x5a6a18: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5a6a1c: ldur            x0, [fp, #-0x28]
    // 0x5a6a20: ldur            x2, [fp, #-0x18]
    // 0x5a6a24: b               #0x5a6960
    // 0x5a6a28: ldur            x1, [fp, #-0x20]
    // 0x5a6a2c: r0 = ensureLoadedFonts()
    //     0x5a6a2c: bl              #0x5a6a54  ; [package:lottie/src/providers/load_fonts.dart] ::ensureLoadedFonts
    // 0x5a6a30: mov             x1, x0
    // 0x5a6a34: stur            x1, [fp, #-0x18]
    // 0x5a6a38: r0 = Await()
    //     0x5a6a38: bl              #0x3862cc  ; AwaitStub
    // 0x5a6a3c: ldur            x0, [fp, #-0x20]
    // 0x5a6a40: r0 = ReturnAsync()
    //     0x5a6a40: b               #0x389704  ; ReturnAsyncStub
    // 0x5a6a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6a44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6a48: b               #0x5a6890
    // 0x5a6a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6a4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6a50: b               #0x5a6970
  }
  _ _loadImage(/* No info */) {
    // ** addr: 0x5a7024, size: 0xdc
    // 0x5a7024: EnterFrame
    //     0x5a7024: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7028: mov             fp, SP
    // 0x5a702c: AllocStack(0x20)
    //     0x5a702c: sub             SP, SP, #0x20
    // 0x5a7030: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x5a7030: mov             x0, x3
    //     0x5a7034: stur            x3, [fp, #-0x10]
    //     0x5a7038: mov             x3, x2
    //     0x5a703c: stur            x2, [fp, #-8]
    // 0x5a7040: CheckStackOverflow
    //     0x5a7040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7044: cmp             SP, x16
    //     0x5a7048: b.ls            #0x5a70f8
    // 0x5a704c: mov             x2, x0
    // 0x5a7050: r0 = getImageProvider()
    //     0x5a7050: bl              #0x5a7610  ; [package:lottie/src/providers/lottie_provider.dart] LottieProvider::getImageProvider
    // 0x5a7054: cmp             w0, NULL
    // 0x5a7058: b.ne            #0x5a70dc
    // 0x5a705c: ldur            x2, [fp, #-0x10]
    // 0x5a7060: r0 = InitLateStaticField(0x6e8) // [package:path/path.dart] ::url
    //     0x5a7060: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a7064: ldr             x0, [x0, #0xdd0]
    //     0x5a7068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a706c: cmp             w0, w16
    //     0x5a7070: b.ne            #0x5a7080
    //     0x5a7074: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c778] Field <::.url>: static late final (offset: 0x6e8)
    //     0x5a7078: ldr             x2, [x2, #0x778]
    //     0x5a707c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5a7080: stur            x0, [fp, #-0x18]
    // 0x5a7084: r0 = dirname()
    //     0x5a7084: bl              #0x5a74ac  ; [package:path/path.dart] ::dirname
    // 0x5a7088: mov             x1, x0
    // 0x5a708c: ldur            x0, [fp, #-0x10]
    // 0x5a7090: LoadField: r3 = r0->field_1f
    //     0x5a7090: ldur            w3, [x0, #0x1f]
    // 0x5a7094: DecompressPointer r3
    //     0x5a7094: add             x3, x3, HEAP, lsl #32
    // 0x5a7098: LoadField: r2 = r0->field_1b
    //     0x5a7098: ldur            w2, [x0, #0x1b]
    // 0x5a709c: DecompressPointer r2
    //     0x5a709c: add             x2, x2, HEAP, lsl #32
    // 0x5a70a0: str             x2, [SP]
    // 0x5a70a4: mov             x2, x1
    // 0x5a70a8: ldur            x1, [fp, #-0x18]
    // 0x5a70ac: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x5a70ac: add             x4, PP, #0xd, lsl #12  ; [pp+0xda50] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x5a70b0: ldr             x4, [x4, #0xa50]
    // 0x5a70b4: r0 = join()
    //     0x5a70b4: bl              #0x3bb6b8  ; [package:path/src/context.dart] Context::join
    // 0x5a70b8: r1 = <AssetBundleImageKey>
    //     0x5a70b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e40] TypeArguments: <AssetBundleImageKey>
    //     0x5a70bc: ldr             x1, [x1, #0xe40]
    // 0x5a70c0: stur            x0, [fp, #-0x18]
    // 0x5a70c4: r0 = AssetImage()
    //     0x5a70c4: bl              #0x5a74a0  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x5a70c8: mov             x1, x0
    // 0x5a70cc: ldur            x0, [fp, #-0x18]
    // 0x5a70d0: StoreField: r1->field_b = r0
    //     0x5a70d0: stur            w0, [x1, #0xb]
    // 0x5a70d4: mov             x3, x1
    // 0x5a70d8: b               #0x5a70e0
    // 0x5a70dc: mov             x3, x0
    // 0x5a70e0: ldur            x1, [fp, #-8]
    // 0x5a70e4: ldur            x2, [fp, #-0x10]
    // 0x5a70e8: r0 = loadImage()
    //     0x5a70e8: bl              #0x5a7100  ; [package:lottie/src/providers/load_image.dart] ::loadImage
    // 0x5a70ec: LeaveFrame
    //     0x5a70ec: mov             SP, fp
    //     0x5a70f0: ldp             fp, lr, [SP], #0x10
    // 0x5a70f4: ret
    //     0x5a70f4: ret             
    // 0x5a70f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a70f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a70fc: b               #0x5a704c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7bbc80, size: 0x54
    // 0x7bbc80: EnterFrame
    //     0x7bbc80: stp             fp, lr, [SP, #-0x10]!
    //     0x7bbc84: mov             fp, SP
    // 0x7bbc88: CheckStackOverflow
    //     0x7bbc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bbc8c: cmp             SP, x16
    //     0x7bbc90: b.ls            #0x7bbccc
    // 0x7bbc94: r1 = "assets/animations/like.json"
    //     0x7bbc94: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c700] "assets/animations/like.json"
    //     0x7bbc98: ldr             x1, [x1, #0x700]
    // 0x7bbc9c: r2 = Null
    //     0x7bbc9c: mov             x2, NULL
    // 0x7bbca0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7bbca0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7bbca4: r0 = hash()
    //     0x7bbca4: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7bbca8: mov             x2, x0
    // 0x7bbcac: r0 = BoxInt64Instr(r2)
    //     0x7bbcac: sbfiz           x0, x2, #1, #0x1f
    //     0x7bbcb0: cmp             x2, x0, asr #1
    //     0x7bbcb4: b.eq            #0x7bbcc0
    //     0x7bbcb8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bbcbc: stur            x2, [x0, #7]
    // 0x7bbcc0: LeaveFrame
    //     0x7bbcc0: mov             SP, fp
    //     0x7bbcc4: ldp             fp, lr, [SP], #0x10
    // 0x7bbcc8: ret
    //     0x7bbcc8: ret             
    // 0x7bbccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bbccc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bbcd0: b               #0x7bbc94
  }
  _ toString(/* No info */) {
    // ** addr: 0x7ca118, size: 0x8c
    // 0x7ca118: EnterFrame
    //     0x7ca118: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca11c: mov             fp, SP
    // 0x7ca120: AllocStack(0x8)
    //     0x7ca120: sub             SP, SP, #8
    // 0x7ca124: CheckStackOverflow
    //     0x7ca124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca128: cmp             SP, x16
    //     0x7ca12c: b.ls            #0x7ca19c
    // 0x7ca130: r1 = Null
    //     0x7ca130: mov             x1, NULL
    // 0x7ca134: r2 = 12
    //     0x7ca134: movz            x2, #0xc
    // 0x7ca138: r0 = AllocateArray()
    //     0x7ca138: bl              #0x909400  ; AllocateArrayStub
    // 0x7ca13c: r16 = AssetLottie
    //     0x7ca13c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c90] Type: AssetLottie
    //     0x7ca140: ldr             x16, [x16, #0xc90]
    // 0x7ca144: StoreField: r0->field_f = r16
    //     0x7ca144: stur            w16, [x0, #0xf]
    // 0x7ca148: r16 = "(bundle: "
    //     0x7ca148: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c98] "(bundle: "
    //     0x7ca14c: ldr             x16, [x16, #0xc98]
    // 0x7ca150: StoreField: r0->field_13 = r16
    //     0x7ca150: stur            w16, [x0, #0x13]
    // 0x7ca154: ldr             x1, [fp, #0x10]
    // 0x7ca158: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7ca158: ldur            w2, [x1, #0x17]
    // 0x7ca15c: DecompressPointer r2
    //     0x7ca15c: add             x2, x2, HEAP, lsl #32
    // 0x7ca160: ArrayStore: r0[0] = r2  ; List_4
    //     0x7ca160: stur            w2, [x0, #0x17]
    // 0x7ca164: r16 = ", name: \""
    //     0x7ca164: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ca0] ", name: \""
    //     0x7ca168: ldr             x16, [x16, #0xca0]
    // 0x7ca16c: StoreField: r0->field_1b = r16
    //     0x7ca16c: stur            w16, [x0, #0x1b]
    // 0x7ca170: r16 = "assets/animations/like.json"
    //     0x7ca170: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c700] "assets/animations/like.json"
    //     0x7ca174: ldr             x16, [x16, #0x700]
    // 0x7ca178: StoreField: r0->field_1f = r16
    //     0x7ca178: stur            w16, [x0, #0x1f]
    // 0x7ca17c: r16 = "\")"
    //     0x7ca17c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa230] "\")"
    //     0x7ca180: ldr             x16, [x16, #0x230]
    // 0x7ca184: StoreField: r0->field_23 = r16
    //     0x7ca184: stur            w16, [x0, #0x23]
    // 0x7ca188: str             x0, [SP]
    // 0x7ca18c: r0 = _interpolate()
    //     0x7ca18c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7ca190: LeaveFrame
    //     0x7ca190: mov             SP, fp
    //     0x7ca194: ldp             fp, lr, [SP], #0x10
    // 0x7ca198: ret
    //     0x7ca198: ret             
    // 0x7ca19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca19c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca1a0: b               #0x7ca130
  }
  _ ==(/* No info */) {
    // ** addr: 0x898e2c, size: 0xb0
    // 0x898e2c: EnterFrame
    //     0x898e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x898e30: mov             fp, SP
    // 0x898e34: AllocStack(0x10)
    //     0x898e34: sub             SP, SP, #0x10
    // 0x898e38: CheckStackOverflow
    //     0x898e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898e3c: cmp             SP, x16
    //     0x898e40: b.ls            #0x898ed4
    // 0x898e44: ldr             x0, [fp, #0x10]
    // 0x898e48: cmp             w0, NULL
    // 0x898e4c: b.ne            #0x898e60
    // 0x898e50: r0 = false
    //     0x898e50: add             x0, NULL, #0x30  ; false
    // 0x898e54: LeaveFrame
    //     0x898e54: mov             SP, fp
    //     0x898e58: ldp             fp, lr, [SP], #0x10
    // 0x898e5c: ret
    //     0x898e5c: ret             
    // 0x898e60: str             x0, [SP]
    // 0x898e64: r0 = runtimeType()
    //     0x898e64: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x898e68: r1 = LoadClassIdInstr(r0)
    //     0x898e68: ldur            x1, [x0, #-1]
    //     0x898e6c: ubfx            x1, x1, #0xc, #0x14
    // 0x898e70: r16 = AssetLottie
    //     0x898e70: add             x16, PP, #0x31, lsl #12  ; [pp+0x31c90] Type: AssetLottie
    //     0x898e74: ldr             x16, [x16, #0xc90]
    // 0x898e78: stp             x16, x0, [SP]
    // 0x898e7c: mov             x0, x1
    // 0x898e80: mov             lr, x0
    // 0x898e84: ldr             lr, [x21, lr, lsl #3]
    // 0x898e88: blr             lr
    // 0x898e8c: tbz             w0, #4, #0x898ea0
    // 0x898e90: r0 = false
    //     0x898e90: add             x0, NULL, #0x30  ; false
    // 0x898e94: LeaveFrame
    //     0x898e94: mov             SP, fp
    //     0x898e98: ldp             fp, lr, [SP], #0x10
    // 0x898e9c: ret
    //     0x898e9c: ret             
    // 0x898ea0: ldr             x1, [fp, #0x10]
    // 0x898ea4: r2 = 60
    //     0x898ea4: movz            x2, #0x3c
    // 0x898ea8: branchIfSmi(r1, 0x898eb4)
    //     0x898ea8: tbz             w1, #0, #0x898eb4
    // 0x898eac: r2 = LoadClassIdInstr(r1)
    //     0x898eac: ldur            x2, [x1, #-1]
    //     0x898eb0: ubfx            x2, x2, #0xc, #0x14
    // 0x898eb4: cmp             x2, #0x238
    // 0x898eb8: b.ne            #0x898ec4
    // 0x898ebc: r0 = true
    //     0x898ebc: add             x0, NULL, #0x20  ; true
    // 0x898ec0: b               #0x898ec8
    // 0x898ec4: r0 = false
    //     0x898ec4: add             x0, NULL, #0x30  ; false
    // 0x898ec8: LeaveFrame
    //     0x898ec8: mov             SP, fp
    //     0x898ecc: ldp             fp, lr, [SP], #0x10
    // 0x898ed0: ret
    //     0x898ed0: ret             
    // 0x898ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898ed4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898ed8: b               #0x898e44
  }
}
