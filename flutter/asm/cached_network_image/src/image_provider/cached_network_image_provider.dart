// lib: , url: package:cached_network_image/src/image_provider/cached_network_image_provider.dart

// class id: 1048621, size: 0x8
class :: {
}

// class id: 3581, size: 0x34, field offset: 0xc
//   const constructor, 
class CachedNetworkImageProvider extends ImageProvider<dynamic> {

  static late BaseCacheManager defaultCacheManager; // offset: 0x718

  static BaseCacheManager defaultCacheManager() {
    // ** addr: 0x3c699c, size: 0x48
    // 0x3c699c: EnterFrame
    //     0x3c699c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c69a0: mov             fp, SP
    // 0x3c69a4: CheckStackOverflow
    //     0x3c69a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c69a8: cmp             SP, x16
    //     0x3c69ac: b.ls            #0x3c69dc
    // 0x3c69b0: r0 = InitLateStaticField(0x72c) // [package:flutter_cache_manager/src/cache_managers/default_cache_manager.dart] DefaultCacheManager::_instance
    //     0x3c69b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c69b4: ldr             x0, [x0, #0xe58]
    //     0x3c69b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c69bc: cmp             w0, w16
    //     0x3c69c0: b.ne            #0x3c69d0
    //     0x3c69c4: add             x2, PP, #0xd, lsl #12  ; [pp+0xde08] Field <DefaultCacheManager._instance@147037955>: static late final (offset: 0x72c)
    //     0x3c69c8: ldr             x2, [x2, #0xe08]
    //     0x3c69cc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3c69d0: LeaveFrame
    //     0x3c69d0: mov             SP, fp
    //     0x3c69d4: ldp             fp, lr, [SP], #0x10
    // 0x3c69d8: ret
    //     0x3c69d8: ret             
    // 0x3c69dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c69dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c69e0: b               #0x3c69b0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7ac870, size: 0x74
    // 0x7ac870: EnterFrame
    //     0x7ac870: stp             fp, lr, [SP, #-0x10]!
    //     0x7ac874: mov             fp, SP
    // 0x7ac878: AllocStack(0x10)
    //     0x7ac878: sub             SP, SP, #0x10
    // 0x7ac87c: CheckStackOverflow
    //     0x7ac87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ac880: cmp             SP, x16
    //     0x7ac884: b.ls            #0x7ac8dc
    // 0x7ac888: ldr             x0, [fp, #0x10]
    // 0x7ac88c: LoadField: r1 = r0->field_13
    //     0x7ac88c: ldur            w1, [x0, #0x13]
    // 0x7ac890: DecompressPointer r1
    //     0x7ac890: add             x1, x1, HEAP, lsl #32
    // 0x7ac894: cmp             w1, NULL
    // 0x7ac898: b.ne            #0x7ac8a4
    // 0x7ac89c: LoadField: r1 = r0->field_f
    //     0x7ac89c: ldur            w1, [x0, #0xf]
    // 0x7ac8a0: DecompressPointer r1
    //     0x7ac8a0: add             x1, x1, HEAP, lsl #32
    // 0x7ac8a4: stp             NULL, NULL, [SP]
    // 0x7ac8a8: r2 = 1.000000
    //     0x7ac8a8: ldr             x2, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x7ac8ac: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x7ac8ac: add             x4, PP, #9, lsl #12  ; [pp+0x93e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x7ac8b0: ldr             x4, [x4, #0x3e8]
    // 0x7ac8b4: r0 = hash()
    //     0x7ac8b4: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7ac8b8: mov             x2, x0
    // 0x7ac8bc: r0 = BoxInt64Instr(r2)
    //     0x7ac8bc: sbfiz           x0, x2, #1, #0x1f
    //     0x7ac8c0: cmp             x2, x0, asr #1
    //     0x7ac8c4: b.eq            #0x7ac8d0
    //     0x7ac8c8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ac8cc: stur            x2, [x0, #7]
    // 0x7ac8d0: LeaveFrame
    //     0x7ac8d0: mov             SP, fp
    //     0x7ac8d4: ldp             fp, lr, [SP], #0x10
    // 0x7ac8d8: ret
    //     0x7ac8d8: ret             
    // 0x7ac8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ac8dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ac8e0: b               #0x7ac888
  }
  _ toString(/* No info */) {
    // ** addr: 0x7c6164, size: 0xbc
    // 0x7c6164: EnterFrame
    //     0x7c6164: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6168: mov             fp, SP
    // 0x7c616c: AllocStack(0x8)
    //     0x7c616c: sub             SP, SP, #8
    // 0x7c6170: CheckStackOverflow
    //     0x7c6170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6174: cmp             SP, x16
    //     0x7c6178: b.ls            #0x7c61fc
    // 0x7c617c: r1 = Null
    //     0x7c617c: mov             x1, NULL
    // 0x7c6180: r2 = 10
    //     0x7c6180: movz            x2, #0xa
    // 0x7c6184: r0 = AllocateArray()
    //     0x7c6184: bl              #0x909400  ; AllocateArrayStub
    // 0x7c6188: r16 = "CachedNetworkImageProvider(\""
    //     0x7c6188: add             x16, PP, #0x25, lsl #12  ; [pp+0x252d8] "CachedNetworkImageProvider(\""
    //     0x7c618c: ldr             x16, [x16, #0x2d8]
    // 0x7c6190: StoreField: r0->field_f = r16
    //     0x7c6190: stur            w16, [x0, #0xf]
    // 0x7c6194: ldr             x1, [fp, #0x10]
    // 0x7c6198: LoadField: r2 = r1->field_f
    //     0x7c6198: ldur            w2, [x1, #0xf]
    // 0x7c619c: DecompressPointer r2
    //     0x7c619c: add             x2, x2, HEAP, lsl #32
    // 0x7c61a0: StoreField: r0->field_13 = r2
    //     0x7c61a0: stur            w2, [x0, #0x13]
    // 0x7c61a4: r16 = "\", scale: "
    //     0x7c61a4: add             x16, PP, #0x25, lsl #12  ; [pp+0x252e0] "\", scale: "
    //     0x7c61a8: ldr             x16, [x16, #0x2e0]
    // 0x7c61ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c61ac: stur            w16, [x0, #0x17]
    // 0x7c61b0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7c61b0: ldur            d0, [x1, #0x17]
    // 0x7c61b4: r1 = inline_Allocate_Double()
    //     0x7c61b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7c61b8: add             x1, x1, #0x10
    //     0x7c61bc: cmp             x2, x1
    //     0x7c61c0: b.ls            #0x7c6204
    //     0x7c61c4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7c61c8: sub             x1, x1, #0xf
    //     0x7c61cc: movz            x2, #0xe15c
    //     0x7c61d0: movk            x2, #0x3, lsl #16
    //     0x7c61d4: stur            x2, [x1, #-1]
    // 0x7c61d8: StoreField: r1->field_7 = d0
    //     0x7c61d8: stur            d0, [x1, #7]
    // 0x7c61dc: StoreField: r0->field_1b = r1
    //     0x7c61dc: stur            w1, [x0, #0x1b]
    // 0x7c61e0: r16 = ")"
    //     0x7c61e0: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x7c61e4: StoreField: r0->field_1f = r16
    //     0x7c61e4: stur            w16, [x0, #0x1f]
    // 0x7c61e8: str             x0, [SP]
    // 0x7c61ec: r0 = _interpolate()
    //     0x7c61ec: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c61f0: LeaveFrame
    //     0x7c61f0: mov             SP, fp
    //     0x7c61f4: ldp             fp, lr, [SP], #0x10
    // 0x7c61f8: ret
    //     0x7c61f8: ret             
    // 0x7c61fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c61fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6200: b               #0x7c617c
    // 0x7c6204: SaveReg d0
    //     0x7c6204: str             q0, [SP, #-0x10]!
    // 0x7c6208: SaveReg r0
    //     0x7c6208: str             x0, [SP, #-8]!
    // 0x7c620c: r0 = AllocateDouble()
    //     0x7c620c: bl              #0x909358  ; AllocateDoubleStub
    // 0x7c6210: mov             x1, x0
    // 0x7c6214: RestoreReg r0
    //     0x7c6214: ldr             x0, [SP], #8
    // 0x7c6218: RestoreReg d0
    //     0x7c6218: ldr             q0, [SP], #0x10
    // 0x7c621c: b               #0x7c61d8
  }
  _ loadImage(/* No info */) {
    // ** addr: 0x85fa20, size: 0x124
    // 0x85fa20: EnterFrame
    //     0x85fa20: stp             fp, lr, [SP, #-0x10]!
    //     0x85fa24: mov             fp, SP
    // 0x85fa28: AllocStack(0x20)
    //     0x85fa28: sub             SP, SP, #0x20
    // 0x85fa2c: SetupParameters(CachedNetworkImageProvider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x85fa2c: mov             x0, x2
    //     0x85fa30: mov             x5, x3
    //     0x85fa34: stur            x1, [fp, #-8]
    //     0x85fa38: stur            x2, [fp, #-0x10]
    //     0x85fa3c: stur            x3, [fp, #-0x18]
    // 0x85fa40: CheckStackOverflow
    //     0x85fa40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85fa44: cmp             SP, x16
    //     0x85fa48: b.ls            #0x85fb3c
    // 0x85fa4c: r1 = 2
    //     0x85fa4c: movz            x1, #0x2
    // 0x85fa50: r0 = AllocateContext()
    //     0x85fa50: bl              #0x908370  ; AllocateContextStub
    // 0x85fa54: mov             x4, x0
    // 0x85fa58: ldur            x3, [fp, #-8]
    // 0x85fa5c: stur            x4, [fp, #-0x20]
    // 0x85fa60: StoreField: r4->field_f = r3
    //     0x85fa60: stur            w3, [x4, #0xf]
    // 0x85fa64: ldur            x0, [fp, #-0x10]
    // 0x85fa68: StoreField: r4->field_13 = r0
    //     0x85fa68: stur            w0, [x4, #0x13]
    // 0x85fa6c: r2 = Null
    //     0x85fa6c: mov             x2, NULL
    // 0x85fa70: r1 = Null
    //     0x85fa70: mov             x1, NULL
    // 0x85fa74: r4 = 60
    //     0x85fa74: movz            x4, #0x3c
    // 0x85fa78: branchIfSmi(r0, 0x85fa84)
    //     0x85fa78: tbz             w0, #0, #0x85fa84
    // 0x85fa7c: r4 = LoadClassIdInstr(r0)
    //     0x85fa7c: ldur            x4, [x0, #-1]
    //     0x85fa80: ubfx            x4, x4, #0xc, #0x14
    // 0x85fa84: cmp             x4, #0xdfd
    // 0x85fa88: b.eq            #0x85faa0
    // 0x85fa8c: r8 = CachedNetworkImageProvider
    //     0x85fa8c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c2e8] Type: CachedNetworkImageProvider
    //     0x85fa90: ldr             x8, [x8, #0x2e8]
    // 0x85fa94: r3 = Null
    //     0x85fa94: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c2f0] Null
    //     0x85fa98: ldr             x3, [x3, #0x2f0]
    // 0x85fa9c: r0 = CachedNetworkImageProvider()
    //     0x85fa9c: bl              #0x3c69e4  ; IsType_CachedNetworkImageProvider_Stub
    // 0x85faa0: r1 = <ImageChunkEvent>
    //     0x85faa0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c70] TypeArguments: <ImageChunkEvent>
    //     0x85faa4: ldr             x1, [x1, #0xc70]
    // 0x85faa8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x85faa8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x85faac: r0 = StreamController()
    //     0x85faac: bl              #0x3e82e8  ; [dart:async] StreamController::StreamController
    // 0x85fab0: mov             x4, x0
    // 0x85fab4: ldur            x0, [fp, #-0x20]
    // 0x85fab8: stur            x4, [fp, #-0x10]
    // 0x85fabc: LoadField: r2 = r0->field_13
    //     0x85fabc: ldur            w2, [x0, #0x13]
    // 0x85fac0: DecompressPointer r2
    //     0x85fac0: add             x2, x2, HEAP, lsl #32
    // 0x85fac4: ldur            x1, [fp, #-8]
    // 0x85fac8: mov             x3, x4
    // 0x85facc: ldur            x5, [fp, #-0x18]
    // 0x85fad0: r0 = _loadImageAsync()
    //     0x85fad0: bl              #0x8602c0  ; [package:cached_network_image/src/image_provider/cached_network_image_provider.dart] CachedNetworkImageProvider::_loadImageAsync
    // 0x85fad4: mov             x2, x0
    // 0x85fad8: ldur            x0, [fp, #-0x10]
    // 0x85fadc: stur            x2, [fp, #-8]
    // 0x85fae0: LoadField: r1 = r0->field_7
    //     0x85fae0: ldur            w1, [x0, #7]
    // 0x85fae4: DecompressPointer r1
    //     0x85fae4: add             x1, x1, HEAP, lsl #32
    // 0x85fae8: r0 = _ControllerStream()
    //     0x85fae8: bl              #0x3e82dc  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x85faec: mov             x3, x0
    // 0x85faf0: ldur            x0, [fp, #-0x10]
    // 0x85faf4: stur            x3, [fp, #-0x18]
    // 0x85faf8: StoreField: r3->field_b = r0
    //     0x85faf8: stur            w0, [x3, #0xb]
    // 0x85fafc: ldur            x2, [fp, #-0x20]
    // 0x85fb00: r1 = Function '<anonymous closure>':.
    //     0x85fb00: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c300] AnonymousClosure: (0x860c3c), in [package:cached_network_image/src/image_provider/cached_network_image_provider.dart] CachedNetworkImageProvider::loadImage (0x85fa20)
    //     0x85fb04: ldr             x1, [x1, #0x300]
    // 0x85fb08: r0 = AllocateClosure()
    //     0x85fb08: bl              #0x908734  ; AllocateClosureStub
    // 0x85fb0c: stur            x0, [fp, #-0x10]
    // 0x85fb10: r0 = MultiImageStreamCompleter()
    //     0x85fb10: bl              #0x8602b4  ; AllocateMultiImageStreamCompleterStub -> MultiImageStreamCompleter (size=0x78)
    // 0x85fb14: mov             x1, x0
    // 0x85fb18: ldur            x2, [fp, #-0x18]
    // 0x85fb1c: ldur            x3, [fp, #-8]
    // 0x85fb20: ldur            x5, [fp, #-0x10]
    // 0x85fb24: stur            x0, [fp, #-8]
    // 0x85fb28: r0 = MultiImageStreamCompleter()
    //     0x85fb28: bl              #0x85fb44  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::MultiImageStreamCompleter
    // 0x85fb2c: ldur            x0, [fp, #-8]
    // 0x85fb30: LeaveFrame
    //     0x85fb30: mov             SP, fp
    //     0x85fb34: ldp             fp, lr, [SP], #0x10
    // 0x85fb38: ret
    //     0x85fb38: ret             
    // 0x85fb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fb3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fb40: b               #0x85fa4c
  }
  _ _loadImageAsync(/* No info */) {
    // ** addr: 0x8602c0, size: 0xd4
    // 0x8602c0: EnterFrame
    //     0x8602c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8602c4: mov             fp, SP
    // 0x8602c8: AllocStack(0x38)
    //     0x8602c8: sub             SP, SP, #0x38
    // 0x8602cc: SetupParameters(CachedNetworkImageProvider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */)
    //     0x8602cc: mov             x6, x5
    //     0x8602d0: stur            x5, [fp, #-0x20]
    //     0x8602d4: mov             x5, x3
    //     0x8602d8: stur            x1, [fp, #-8]
    //     0x8602dc: stur            x2, [fp, #-0x10]
    //     0x8602e0: stur            x3, [fp, #-0x18]
    // 0x8602e4: CheckStackOverflow
    //     0x8602e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8602e8: cmp             SP, x16
    //     0x8602ec: b.ls            #0x86038c
    // 0x8602f0: r1 = 1
    //     0x8602f0: movz            x1, #0x1
    // 0x8602f4: r0 = AllocateContext()
    //     0x8602f4: bl              #0x908370  ; AllocateContextStub
    // 0x8602f8: mov             x1, x0
    // 0x8602fc: ldur            x0, [fp, #-0x10]
    // 0x860300: stur            x1, [fp, #-0x30]
    // 0x860304: StoreField: r1->field_f = r0
    //     0x860304: stur            w0, [x1, #0xf]
    // 0x860308: ldur            x0, [fp, #-8]
    // 0x86030c: LoadField: r2 = r0->field_f
    //     0x86030c: ldur            w2, [x0, #0xf]
    // 0x860310: DecompressPointer r2
    //     0x860310: add             x2, x2, HEAP, lsl #32
    // 0x860314: stur            x2, [fp, #-0x28]
    // 0x860318: LoadField: r3 = r0->field_13
    //     0x860318: ldur            w3, [x0, #0x13]
    // 0x86031c: DecompressPointer r3
    //     0x86031c: add             x3, x3, HEAP, lsl #32
    // 0x860320: stur            x3, [fp, #-0x10]
    // 0x860324: r0 = InitLateStaticField(0x718) // [package:cached_network_image/src/image_provider/cached_network_image_provider.dart] CachedNetworkImageProvider::defaultCacheManager
    //     0x860324: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x860328: ldr             x0, [x0, #0xe30]
    //     0x86032c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x860330: cmp             w0, w16
    //     0x860334: b.ne            #0x860344
    //     0x860338: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c320] Field <CachedNetworkImageProvider.defaultCacheManager>: static late (offset: 0x718)
    //     0x86033c: ldr             x2, [x2, #0x320]
    //     0x860340: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x860344: stur            x0, [fp, #-8]
    // 0x860348: r0 = ImageLoader()
    //     0x860348: bl              #0x860bb8  ; AllocateImageLoaderStub -> ImageLoader (size=0x8)
    // 0x86034c: ldur            x2, [fp, #-0x30]
    // 0x860350: r1 = Function '<anonymous closure>':.
    //     0x860350: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c328] AnonymousClosure: (0x860bc4), in [package:cached_network_image/src/image_provider/cached_network_image_provider.dart] CachedNetworkImageProvider::_loadImageAsync (0x8602c0)
    //     0x860354: ldr             x1, [x1, #0x328]
    // 0x860358: stur            x0, [fp, #-0x30]
    // 0x86035c: r0 = AllocateClosure()
    //     0x86035c: bl              #0x908734  ; AllocateClosureStub
    // 0x860360: str             x0, [SP]
    // 0x860364: ldur            x1, [fp, #-0x30]
    // 0x860368: ldur            x2, [fp, #-0x28]
    // 0x86036c: ldur            x3, [fp, #-0x10]
    // 0x860370: ldur            x5, [fp, #-0x18]
    // 0x860374: ldur            x6, [fp, #-0x20]
    // 0x860378: ldur            x7, [fp, #-8]
    // 0x86037c: r0 = loadImageAsync()
    //     0x86037c: bl              #0x860394  ; [package:cached_network_image/src/image_provider/_image_loader.dart] ImageLoader::loadImageAsync
    // 0x860380: LeaveFrame
    //     0x860380: mov             SP, fp
    //     0x860384: ldp             fp, lr, [SP], #0x10
    // 0x860388: ret
    //     0x860388: ret             
    // 0x86038c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86038c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860390: b               #0x8602f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x860bc4, size: 0x78
    // 0x860bc4: EnterFrame
    //     0x860bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x860bc8: mov             fp, SP
    // 0x860bcc: ldr             x0, [fp, #0x10]
    // 0x860bd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x860bd0: ldur            w1, [x0, #0x17]
    // 0x860bd4: DecompressPointer r1
    //     0x860bd4: add             x1, x1, HEAP, lsl #32
    // 0x860bd8: CheckStackOverflow
    //     0x860bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860bdc: cmp             SP, x16
    //     0x860be0: b.ls            #0x860c28
    // 0x860be4: r0 = LoadStaticField(0xa8c)
    //     0x860be4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x860be8: ldr             x0, [x0, #0x1518]
    // 0x860bec: cmp             w0, NULL
    // 0x860bf0: b.eq            #0x860c30
    // 0x860bf4: LoadField: r2 = r0->field_ab
    //     0x860bf4: ldur            w2, [x0, #0xab]
    // 0x860bf8: DecompressPointer r2
    //     0x860bf8: add             x2, x2, HEAP, lsl #32
    // 0x860bfc: r16 = Sentinel
    //     0x860bfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x860c00: cmp             w2, w16
    // 0x860c04: b.eq            #0x860c34
    // 0x860c08: LoadField: r0 = r1->field_f
    //     0x860c08: ldur            w0, [x1, #0xf]
    // 0x860c0c: DecompressPointer r0
    //     0x860c0c: add             x0, x0, HEAP, lsl #32
    // 0x860c10: mov             x1, x2
    // 0x860c14: mov             x2, x0
    // 0x860c18: r0 = evict()
    //     0x860c18: bl              #0x6cecac  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0x860c1c: LeaveFrame
    //     0x860c1c: mov             SP, fp
    //     0x860c20: ldp             fp, lr, [SP], #0x10
    // 0x860c24: ret
    //     0x860c24: ret             
    // 0x860c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860c28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860c2c: b               #0x860be4
    // 0x860c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x860c30: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x860c34: r9 = _imageCache
    //     0x860c34: ldr             x9, [PP, #0x36d8]  ; [pp+0x36d8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@316399801._imageCache@509047248>: late (offset: 0xac)
    // 0x860c38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x860c38: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x860c3c, size: 0xf8
    // 0x860c3c: EnterFrame
    //     0x860c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x860c40: mov             fp, SP
    // 0x860c44: AllocStack(0x18)
    //     0x860c44: sub             SP, SP, #0x18
    // 0x860c48: SetupParameters([dynamic _ /* r0 */])
    //     0x860c48: ldr             x0, [fp, #0x10]
    //     0x860c4c: ldur            w2, [x0, #0x17]
    //     0x860c50: add             x2, x2, HEAP, lsl #32
    //     0x860c54: stur            x2, [fp, #-0x10]
    // 0x860c58: LoadField: r0 = r2->field_f
    //     0x860c58: ldur            w0, [x2, #0xf]
    // 0x860c5c: DecompressPointer r0
    //     0x860c5c: add             x0, x0, HEAP, lsl #32
    // 0x860c60: stur            x0, [fp, #-8]
    // 0x860c64: r1 = <ImageProvider<Object>>
    //     0x860c64: add             x1, PP, #0x27, lsl #12  ; [pp+0x27c88] TypeArguments: <ImageProvider<Object>>
    //     0x860c68: ldr             x1, [x1, #0xc88]
    // 0x860c6c: r0 = DiagnosticsProperty()
    //     0x860c6c: bl              #0x38d62c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x860c70: mov             x2, x0
    // 0x860c74: r0 = Instance__NoDefaultValue
    //     0x860c74: ldr             x0, [PP, #0x2868]  ; [pp+0x2868] Obj!_NoDefaultValue@891671
    // 0x860c78: stur            x2, [fp, #-0x18]
    // 0x860c7c: StoreField: r2->field_23 = r0
    //     0x860c7c: stur            w0, [x2, #0x23]
    // 0x860c80: r3 = false
    //     0x860c80: add             x3, NULL, #0x30  ; false
    // 0x860c84: StoreField: r2->field_13 = r3
    //     0x860c84: stur            w3, [x2, #0x13]
    // 0x860c88: r4 = true
    //     0x860c88: add             x4, NULL, #0x20  ; true
    // 0x860c8c: StoreField: r2->field_1b = r4
    //     0x860c8c: stur            w4, [x2, #0x1b]
    // 0x860c90: ldur            x1, [fp, #-8]
    // 0x860c94: ArrayStore: r2[0] = r1  ; List_4
    //     0x860c94: stur            w1, [x2, #0x17]
    // 0x860c98: r5 = Instance_DiagnosticLevel
    //     0x860c98: ldr             x5, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x860c9c: StoreField: r2->field_27 = r5
    //     0x860c9c: stur            w5, [x2, #0x27]
    // 0x860ca0: ldur            x1, [fp, #-0x10]
    // 0x860ca4: LoadField: r6 = r1->field_13
    //     0x860ca4: ldur            w6, [x1, #0x13]
    // 0x860ca8: DecompressPointer r6
    //     0x860ca8: add             x6, x6, HEAP, lsl #32
    // 0x860cac: stur            x6, [fp, #-8]
    // 0x860cb0: r1 = <CachedNetworkImageProvider>
    //     0x860cb0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16328] TypeArguments: <CachedNetworkImageProvider>
    //     0x860cb4: ldr             x1, [x1, #0x328]
    // 0x860cb8: r0 = DiagnosticsProperty()
    //     0x860cb8: bl              #0x38d62c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x860cbc: mov             x3, x0
    // 0x860cc0: r0 = Instance__NoDefaultValue
    //     0x860cc0: ldr             x0, [PP, #0x2868]  ; [pp+0x2868] Obj!_NoDefaultValue@891671
    // 0x860cc4: stur            x3, [fp, #-0x10]
    // 0x860cc8: StoreField: r3->field_23 = r0
    //     0x860cc8: stur            w0, [x3, #0x23]
    // 0x860ccc: r0 = false
    //     0x860ccc: add             x0, NULL, #0x30  ; false
    // 0x860cd0: StoreField: r3->field_13 = r0
    //     0x860cd0: stur            w0, [x3, #0x13]
    // 0x860cd4: r0 = true
    //     0x860cd4: add             x0, NULL, #0x20  ; true
    // 0x860cd8: StoreField: r3->field_1b = r0
    //     0x860cd8: stur            w0, [x3, #0x1b]
    // 0x860cdc: ldur            x0, [fp, #-8]
    // 0x860ce0: ArrayStore: r3[0] = r0  ; List_4
    //     0x860ce0: stur            w0, [x3, #0x17]
    // 0x860ce4: r0 = Instance_DiagnosticLevel
    //     0x860ce4: ldr             x0, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x860ce8: StoreField: r3->field_27 = r0
    //     0x860ce8: stur            w0, [x3, #0x27]
    // 0x860cec: r1 = Null
    //     0x860cec: mov             x1, NULL
    // 0x860cf0: r2 = 4
    //     0x860cf0: movz            x2, #0x4
    // 0x860cf4: r0 = AllocateArray()
    //     0x860cf4: bl              #0x909400  ; AllocateArrayStub
    // 0x860cf8: mov             x2, x0
    // 0x860cfc: ldur            x0, [fp, #-0x18]
    // 0x860d00: stur            x2, [fp, #-8]
    // 0x860d04: StoreField: r2->field_f = r0
    //     0x860d04: stur            w0, [x2, #0xf]
    // 0x860d08: ldur            x0, [fp, #-0x10]
    // 0x860d0c: StoreField: r2->field_13 = r0
    //     0x860d0c: stur            w0, [x2, #0x13]
    // 0x860d10: r1 = <DiagnosticsNode>
    //     0x860d10: ldr             x1, [PP, #0x4b10]  ; [pp+0x4b10] TypeArguments: <DiagnosticsNode>
    // 0x860d14: r0 = AllocateGrowableArray()
    //     0x860d14: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x860d18: ldur            x1, [fp, #-8]
    // 0x860d1c: StoreField: r0->field_f = r1
    //     0x860d1c: stur            w1, [x0, #0xf]
    // 0x860d20: r1 = 4
    //     0x860d20: movz            x1, #0x4
    // 0x860d24: StoreField: r0->field_b = r1
    //     0x860d24: stur            w1, [x0, #0xb]
    // 0x860d28: LeaveFrame
    //     0x860d28: mov             SP, fp
    //     0x860d2c: ldp             fp, lr, [SP], #0x10
    // 0x860d30: ret
    //     0x860d30: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x86b274, size: 0xf4
    // 0x86b274: EnterFrame
    //     0x86b274: stp             fp, lr, [SP, #-0x10]!
    //     0x86b278: mov             fp, SP
    // 0x86b27c: AllocStack(0x10)
    //     0x86b27c: sub             SP, SP, #0x10
    // 0x86b280: CheckStackOverflow
    //     0x86b280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b284: cmp             SP, x16
    //     0x86b288: b.ls            #0x86b360
    // 0x86b28c: ldr             x0, [fp, #0x10]
    // 0x86b290: cmp             w0, NULL
    // 0x86b294: b.ne            #0x86b2a8
    // 0x86b298: r0 = false
    //     0x86b298: add             x0, NULL, #0x30  ; false
    // 0x86b29c: LeaveFrame
    //     0x86b29c: mov             SP, fp
    //     0x86b2a0: ldp             fp, lr, [SP], #0x10
    // 0x86b2a4: ret
    //     0x86b2a4: ret             
    // 0x86b2a8: r1 = 60
    //     0x86b2a8: movz            x1, #0x3c
    // 0x86b2ac: branchIfSmi(r0, 0x86b2b8)
    //     0x86b2ac: tbz             w0, #0, #0x86b2b8
    // 0x86b2b0: r1 = LoadClassIdInstr(r0)
    //     0x86b2b0: ldur            x1, [x0, #-1]
    //     0x86b2b4: ubfx            x1, x1, #0xc, #0x14
    // 0x86b2b8: cmp             x1, #0xdfd
    // 0x86b2bc: b.ne            #0x86b350
    // 0x86b2c0: ldr             x1, [fp, #0x18]
    // 0x86b2c4: LoadField: r2 = r1->field_13
    //     0x86b2c4: ldur            w2, [x1, #0x13]
    // 0x86b2c8: DecompressPointer r2
    //     0x86b2c8: add             x2, x2, HEAP, lsl #32
    // 0x86b2cc: cmp             w2, NULL
    // 0x86b2d0: b.ne            #0x86b2e4
    // 0x86b2d4: LoadField: r2 = r1->field_f
    //     0x86b2d4: ldur            w2, [x1, #0xf]
    // 0x86b2d8: DecompressPointer r2
    //     0x86b2d8: add             x2, x2, HEAP, lsl #32
    // 0x86b2dc: mov             x1, x2
    // 0x86b2e0: b               #0x86b2e8
    // 0x86b2e4: mov             x1, x2
    // 0x86b2e8: LoadField: r2 = r0->field_13
    //     0x86b2e8: ldur            w2, [x0, #0x13]
    // 0x86b2ec: DecompressPointer r2
    //     0x86b2ec: add             x2, x2, HEAP, lsl #32
    // 0x86b2f0: cmp             w2, NULL
    // 0x86b2f4: b.ne            #0x86b308
    // 0x86b2f8: LoadField: r2 = r0->field_f
    //     0x86b2f8: ldur            w2, [x0, #0xf]
    // 0x86b2fc: DecompressPointer r2
    //     0x86b2fc: add             x2, x2, HEAP, lsl #32
    // 0x86b300: mov             x0, x2
    // 0x86b304: b               #0x86b30c
    // 0x86b308: mov             x0, x2
    // 0x86b30c: r2 = LoadClassIdInstr(r1)
    //     0x86b30c: ldur            x2, [x1, #-1]
    //     0x86b310: ubfx            x2, x2, #0xc, #0x14
    // 0x86b314: stp             x0, x1, [SP]
    // 0x86b318: mov             x0, x2
    // 0x86b31c: mov             lr, x0
    // 0x86b320: ldr             lr, [x21, lr, lsl #3]
    // 0x86b324: blr             lr
    // 0x86b328: tbnz            w0, #4, #0x86b340
    // 0x86b32c: d0 = 1.000000
    //     0x86b32c: fmov            d0, #1.00000000
    // 0x86b330: fcmp            d0, d0
    // 0x86b334: b.ne            #0x86b340
    // 0x86b338: r0 = true
    //     0x86b338: add             x0, NULL, #0x20  ; true
    // 0x86b33c: b               #0x86b344
    // 0x86b340: r0 = false
    //     0x86b340: add             x0, NULL, #0x30  ; false
    // 0x86b344: LeaveFrame
    //     0x86b344: mov             SP, fp
    //     0x86b348: ldp             fp, lr, [SP], #0x10
    // 0x86b34c: ret
    //     0x86b34c: ret             
    // 0x86b350: r0 = false
    //     0x86b350: add             x0, NULL, #0x30  ; false
    // 0x86b354: LeaveFrame
    //     0x86b354: mov             SP, fp
    //     0x86b358: ldp             fp, lr, [SP], #0x10
    // 0x86b35c: ret
    //     0x86b35c: ret             
    // 0x86b360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86b360: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86b364: b               #0x86b28c
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0x8b49c4, size: 0x34
    // 0x8b49c4: EnterFrame
    //     0x8b49c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b49c8: mov             fp, SP
    // 0x8b49cc: AllocStack(0x8)
    //     0x8b49cc: sub             SP, SP, #8
    // 0x8b49d0: SetupParameters(CachedNetworkImageProvider this /* r1 => r0, fp-0x8 */)
    //     0x8b49d0: mov             x0, x1
    //     0x8b49d4: stur            x1, [fp, #-8]
    // 0x8b49d8: r1 = <CachedNetworkImageProvider>
    //     0x8b49d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16328] TypeArguments: <CachedNetworkImageProvider>
    //     0x8b49dc: ldr             x1, [x1, #0x328]
    // 0x8b49e0: r0 = SynchronousFuture()
    //     0x8b49e0: bl              #0x55a824  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x8b49e4: ldur            x1, [fp, #-8]
    // 0x8b49e8: StoreField: r0->field_b = r1
    //     0x8b49e8: stur            w1, [x0, #0xb]
    // 0x8b49ec: LeaveFrame
    //     0x8b49ec: mov             SP, fp
    //     0x8b49f0: ldp             fp, lr, [SP], #0x10
    // 0x8b49f4: ret
    //     0x8b49f4: ret             
  }
}
