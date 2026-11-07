// lib: , url: package:dio/src/dio/dio_for_native.dart

// class id: 1048656, size: 0x8
class :: {

  static _ createDio(/* No info */) {
    // ** addr: 0x409bb4, size: 0x98
    // 0x409bb4: EnterFrame
    //     0x409bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x409bb8: mov             fp, SP
    // 0x409bbc: AllocStack(0x10)
    //     0x409bbc: sub             SP, SP, #0x10
    // 0x409bc0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x409bc0: mov             x0, x1
    //     0x409bc4: stur            x1, [fp, #-8]
    // 0x409bc8: CheckStackOverflow
    //     0x409bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x409bcc: cmp             SP, x16
    //     0x409bd0: b.ls            #0x409c44
    // 0x409bd4: r0 = DioForNative()
    //     0x409bd4: bl              #0x409df0  ; AllocateDioForNativeStub -> DioForNative (size=0x1c)
    // 0x409bd8: mov             x1, x0
    // 0x409bdc: stur            x0, [fp, #-0x10]
    // 0x409be0: r0 = _DioForNative&Object&DioMixin()
    //     0x409be0: bl              #0x409c4c  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::_DioForNative&Object&DioMixin
    // 0x409be4: ldur            x0, [fp, #-8]
    // 0x409be8: ldur            x1, [fp, #-0x10]
    // 0x409bec: StoreField: r1->field_7 = r0
    //     0x409bec: stur            w0, [x1, #7]
    //     0x409bf0: ldurb           w16, [x1, #-1]
    //     0x409bf4: ldurb           w17, [x0, #-1]
    //     0x409bf8: and             x16, x17, x16, lsr #2
    //     0x409bfc: tst             x16, HEAP, lsr #32
    //     0x409c00: b.eq            #0x409c08
    //     0x409c04: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x409c08: r0 = IOHttpClientAdapter()
    //     0x409c08: bl              #0x409ba8  ; AllocateIOHttpClientAdapterStub -> IOHttpClientAdapter (size=0x1c)
    // 0x409c0c: r1 = false
    //     0x409c0c: add             x1, NULL, #0x30  ; false
    // 0x409c10: ArrayStore: r0[0] = r1  ; List_4
    //     0x409c10: stur            w1, [x0, #0x17]
    // 0x409c14: ldur            x1, [fp, #-0x10]
    // 0x409c18: StoreField: r1->field_f = r0
    //     0x409c18: stur            w0, [x1, #0xf]
    //     0x409c1c: ldurb           w16, [x1, #-1]
    //     0x409c20: ldurb           w17, [x0, #-1]
    //     0x409c24: and             x16, x17, x16, lsr #2
    //     0x409c28: tst             x16, HEAP, lsr #32
    //     0x409c2c: b.eq            #0x409c34
    //     0x409c30: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x409c34: mov             x0, x1
    // 0x409c38: LeaveFrame
    //     0x409c38: mov             SP, fp
    //     0x409c3c: ldp             fp, lr, [SP], #0x10
    // 0x409c40: ret
    //     0x409c40: ret             
    // 0x409c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x409c44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x409c48: b               #0x409bd4
  }
}

// class id: 3523, size: 0x1c, field offset: 0x8
//   transformed mixin,
abstract class _DioForNative&Object&DioMixin extends Object
     with DioMixin {

  late BaseOptions options; // offset: 0x8
  late HttpClientAdapter httpClientAdapter; // offset: 0x10

  _ get(/* No info */) {
    // ** addr: 0x3df1b8, size: 0x84
    // 0x3df1b8: EnterFrame
    //     0x3df1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3df1bc: mov             fp, SP
    // 0x3df1c0: AllocStack(0x40)
    //     0x3df1c0: sub             SP, SP, #0x40
    // 0x3df1c4: SetupParameters([dynamic _, dynamic _ /* r1 */])
    //     0x3df1c4: ldur            w0, [x4, #0xf]
    //     0x3df1c8: cbnz            w0, #0x3df1d4
    //     0x3df1cc: mov             x2, NULL
    //     0x3df1d0: b               #0x3df1e4
    //     0x3df1d4: ldur            w0, [x4, #0x17]
    //     0x3df1d8: add             x1, fp, w0, sxtw #2
    //     0x3df1dc: ldr             x1, [x1, #0x10]
    //     0x3df1e0: mov             x2, x1
    //     0x3df1e4: ldr             x1, [fp, #0x18]
    //     0x3df1e8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10090] "GET"
    //     0x3df1ec: ldr             x0, [x0, #0x90]
    // 0x3df1e8: r0 = "GET"
    // 0x3df1f0: CheckStackOverflow
    //     0x3df1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3df1f4: cmp             SP, x16
    //     0x3df1f8: b.ls            #0x3df234
    // 0x3df1fc: StoreField: r1->field_7 = r0
    //     0x3df1fc: stur            w0, [x1, #7]
    // 0x3df200: ldr             x16, [fp, #0x28]
    // 0x3df204: stp             x16, x2, [SP, #0x30]
    // 0x3df208: ldr             x16, [fp, #0x20]
    // 0x3df20c: stp             NULL, x16, [SP, #0x20]
    // 0x3df210: stp             x1, NULL, [SP, #0x10]
    // 0x3df214: ldr             x16, [fp, #0x10]
    // 0x3df218: stp             NULL, x16, [SP]
    // 0x3df21c: r4 = const [0x1, 0x7, 0x7, 0x6, onReceiveProgress, 0x6, null]
    //     0x3df21c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10128] List(7) [0x1, 0x7, 0x7, 0x6, "onReceiveProgress", 0x6, Null]
    //     0x3df220: ldr             x4, [x4, #0x128]
    // 0x3df224: r0 = request()
    //     0x3df224: bl              #0x3df23c  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::request
    // 0x3df228: LeaveFrame
    //     0x3df228: mov             SP, fp
    //     0x3df22c: ldp             fp, lr, [SP], #0x10
    // 0x3df230: ret
    //     0x3df230: ret             
    // 0x3df234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3df234: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3df238: b               #0x3df1fc
  }
  Future<Response<Y0>> request<Y0>(_DioForNative&Object&DioMixin, String, CancelToken?, Object?, Options?, Map<String, dynamic>?, {((dynamic, int, int) => void)? onReceiveProgress, ((dynamic, int, int) => void)? onSendProgress}) async {
    // ** addr: 0x3df23c, size: 0x130
    // 0x3df23c: EnterFrame
    //     0x3df23c: stp             fp, lr, [SP, #-0x10]!
    //     0x3df240: mov             fp, SP
    // 0x3df244: AllocStack(0x58)
    //     0x3df244: sub             SP, SP, #0x58
    // 0x3df248: SetupParameters(_DioForNative&Object&DioMixin this /* r0, fp-0x38 */, dynamic _ /* r5, fp-0x30 */, dynamic _ /* r6, fp-0x28 */, dynamic _ /* r7, fp-0x20 */, dynamic _ /* r8, fp-0x18 */, {dynamic onReceiveProgress})
    //     0x3df248: stur            NULL, [fp, #-8]
    //     0x3df24c: ldur            w0, [x4, #0x13]
    //     0x3df250: sub             x1, x0, #0xc
    //     0x3df254: add             x0, fp, w1, sxtw #2
    //     0x3df258: ldr             x0, [x0, #0x38]
    //     0x3df25c: stur            x0, [fp, #-0x38]
    //     0x3df260: add             x5, fp, w1, sxtw #2
    //     0x3df264: ldr             x5, [x5, #0x30]
    //     0x3df268: stur            x5, [fp, #-0x30]
    //     0x3df26c: add             x6, fp, w1, sxtw #2
    //     0x3df270: ldr             x6, [x6, #0x20]
    //     0x3df274: stur            x6, [fp, #-0x28]
    //     0x3df278: add             x7, fp, w1, sxtw #2
    //     0x3df27c: ldr             x7, [x7, #0x18]
    //     0x3df280: stur            x7, [fp, #-0x20]
    //     0x3df284: add             x8, fp, w1, sxtw #2
    //     0x3df288: ldr             x8, [x8, #0x10]
    //     0x3df28c: stur            x8, [fp, #-0x18]
    //     0x3df290: ldur            w1, [x4, #0x1f]
    //     0x3df294: add             x1, x1, HEAP, lsl #32
    //     0x3df298: add             x16, PP, #0x10, lsl #12  ; [pp+0x10130] "onReceiveProgress"
    //     0x3df29c: ldr             x16, [x16, #0x130]
    //     0x3df2a0: cmp             w1, w16
    //     0x3df2a4: b.eq            #0x3df2a8
    //     0x3df2a8: ldur            w1, [x4, #0xf]
    //     0x3df2ac: cbnz            w1, #0x3df2b8
    //     0x3df2b0: mov             x4, NULL
    //     0x3df2b4: b               #0x3df2c8
    //     0x3df2b8: ldur            w1, [x4, #0x17]
    //     0x3df2bc: add             x2, fp, w1, sxtw #2
    //     0x3df2c0: ldr             x2, [x2, #0x10]
    //     0x3df2c4: mov             x4, x2
    //     0x3df2c8: stur            x4, [fp, #-0x10]
    // 0x3df2cc: CheckStackOverflow
    //     0x3df2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3df2d0: cmp             SP, x16
    //     0x3df2d4: b.ls            #0x3df358
    // 0x3df2d8: mov             x1, x4
    // 0x3df2dc: r2 = Null
    //     0x3df2dc: mov             x2, NULL
    // 0x3df2e0: r3 = <Response<Y0>>
    //     0x3df2e0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10138] TypeArguments: <Response<Y0>>
    //     0x3df2e4: ldr             x3, [x3, #0x138]
    // 0x3df2e8: r30 = InstantiateTypeArgumentsStub
    //     0x3df2e8: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x3df2ec: LoadField: r30 = r30->field_7
    //     0x3df2ec: ldur            lr, [lr, #7]
    // 0x3df2f0: blr             lr
    // 0x3df2f4: mov             x1, x0
    // 0x3df2f8: stur            x1, [fp, #-0x40]
    // 0x3df2fc: r0 = InitAsync()
    //     0x3df2fc: bl              #0x386740  ; InitAsyncStub
    // 0x3df300: ldur            x0, [fp, #-0x38]
    // 0x3df304: LoadField: r2 = r0->field_7
    //     0x3df304: ldur            w2, [x0, #7]
    // 0x3df308: DecompressPointer r2
    //     0x3df308: add             x2, x2, HEAP, lsl #32
    // 0x3df30c: r16 = Sentinel
    //     0x3df30c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3df310: cmp             w2, w16
    // 0x3df314: b.eq            #0x3df360
    // 0x3df318: stur            x2, [fp, #-0x40]
    // 0x3df31c: r0 = current()
    //     0x3df31c: bl              #0x36bbd0  ; [dart:core] StackTrace::current
    // 0x3df320: ldur            x1, [fp, #-0x20]
    // 0x3df324: ldur            x2, [fp, #-0x40]
    // 0x3df328: ldur            x3, [fp, #-0x30]
    // 0x3df32c: ldur            x5, [fp, #-0x28]
    // 0x3df330: ldur            x6, [fp, #-0x18]
    // 0x3df334: mov             x7, x0
    // 0x3df338: r0 = compose()
    //     0x3df338: bl              #0x4089c0  ; [package:dio/src/options.dart] Options::compose
    // 0x3df33c: ldur            x16, [fp, #-0x10]
    // 0x3df340: ldur            lr, [fp, #-0x38]
    // 0x3df344: stp             lr, x16, [SP, #8]
    // 0x3df348: str             x0, [SP]
    // 0x3df34c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3df34c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3df350: r0 = fetch()
    //     0x3df350: bl              #0x3df36c  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch
    // 0x3df354: r0 = ReturnAsync()
    //     0x3df354: b               #0x389704  ; ReturnAsyncStub
    // 0x3df358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3df358: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3df35c: b               #0x3df2d8
    // 0x3df360: r9 = options
    //     0x3df360: add             x9, PP, #0x10, lsl #12  ; [pp+0x10140] Field <_DioForNative&Object&DioMixin@591344244.options>: late (offset: 0x8)
    //     0x3df364: ldr             x9, [x9, #0x140]
    // 0x3df368: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3df368: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  Future<Response<Y0>> fetch<Y0>(_DioForNative&Object&DioMixin, RequestOptions) async {
    // ** addr: 0x3df36c, size: 0x9c4
    // 0x3df36c: EnterFrame
    //     0x3df36c: stp             fp, lr, [SP, #-0x10]!
    //     0x3df370: mov             fp, SP
    // 0x3df374: AllocStack(0x110)
    //     0x3df374: sub             SP, SP, #0x110
    // 0x3df378: SetupParameters(_DioForNative&Object&DioMixin this /* r1, fp-0xb8 */, dynamic _ /* r2, fp-0xb0 */)
    //     0x3df378: stur            NULL, [fp, #-8]
    //     0x3df37c: movz            x0, #0
    //     0x3df380: stur            x4, [fp, #-0xc0]
    //     0x3df384: add             x1, fp, w0, sxtw #2
    //     0x3df388: ldr             x1, [x1, #0x18]
    //     0x3df38c: stur            x1, [fp, #-0xb8]
    //     0x3df390: add             x2, fp, w0, sxtw #2
    //     0x3df394: ldr             x2, [x2, #0x10]
    //     0x3df398: stur            x2, [fp, #-0xb0]
    //     0x3df39c: ldur            w0, [x4, #0xf]
    //     0x3df3a0: cbnz            w0, #0x3df3ac
    //     0x3df3a4: mov             x0, NULL
    //     0x3df3a8: b               #0x3df3bc
    //     0x3df3ac: ldur            w0, [x4, #0x17]
    //     0x3df3b0: add             x3, fp, w0, sxtw #2
    //     0x3df3b4: ldr             x3, [x3, #0x10]
    //     0x3df3b8: mov             x0, x3
    //     0x3df3bc: stur            x0, [fp, #-0xa8]
    // 0x3df3c0: CheckStackOverflow
    //     0x3df3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3df3c4: cmp             SP, x16
    //     0x3df3c8: b.ls            #0x3dfcf8
    // 0x3df3cc: r1 = 2
    //     0x3df3cc: movz            x1, #0x2
    // 0x3df3d0: r0 = AllocateContext()
    //     0x3df3d0: bl              #0x908370  ; AllocateContextStub
    // 0x3df3d4: mov             x4, x0
    // 0x3df3d8: ldur            x0, [fp, #-0xb8]
    // 0x3df3dc: stur            x4, [fp, #-0xc8]
    // 0x3df3e0: StoreField: r4->field_f = r0
    //     0x3df3e0: stur            w0, [x4, #0xf]
    // 0x3df3e4: ldur            x1, [fp, #-0xb0]
    // 0x3df3e8: StoreField: r4->field_13 = r1
    //     0x3df3e8: stur            w1, [x4, #0x13]
    // 0x3df3ec: ldur            x1, [fp, #-0xa8]
    // 0x3df3f0: r2 = Null
    //     0x3df3f0: mov             x2, NULL
    // 0x3df3f4: r3 = <Response<Y0>>
    //     0x3df3f4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10148] TypeArguments: <Response<Y0>>
    //     0x3df3f8: ldr             x3, [x3, #0x148]
    // 0x3df3fc: r30 = InstantiateTypeArgumentsStub
    //     0x3df3fc: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x3df400: LoadField: r30 = r30->field_7
    //     0x3df400: ldur            lr, [lr, #7]
    // 0x3df404: blr             lr
    // 0x3df408: mov             x1, x0
    // 0x3df40c: stur            x1, [fp, #-0xb0]
    // 0x3df410: r0 = InitAsync()
    //     0x3df410: bl              #0x386740  ; InitAsyncStub
    // 0x3df414: ldur            x1, [fp, #-0xa8]
    // 0x3df418: r2 = Null
    //     0x3df418: mov             x2, NULL
    // 0x3df41c: r3 = Y0
    //     0x3df41c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10150] TypeParameter: Y0
    //     0x3df420: ldr             x3, [x3, #0x150]
    // 0x3df424: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x3df424: ldr             lr, [PP, #0x3d38]  ; [pp+0x3d38] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3510cc)
    // 0x3df428: LoadField: r30 = r30->field_7
    //     0x3df428: ldur            lr, [lr, #7]
    // 0x3df42c: blr             lr
    // 0x3df430: r1 = LoadClassIdInstr(r0)
    //     0x3df430: ldur            x1, [x0, #-1]
    //     0x3df434: ubfx            x1, x1, #0xc, #0x14
    // 0x3df438: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x3df43c: stp             x16, x0, [SP]
    // 0x3df440: mov             x0, x1
    // 0x3df444: mov             lr, x0
    // 0x3df448: ldr             lr, [x21, lr, lsl #3]
    // 0x3df44c: blr             lr
    // 0x3df450: tbz             w0, #4, #0x3df50c
    // 0x3df454: ldur            x0, [fp, #-0xc8]
    // 0x3df458: LoadField: r1 = r0->field_13
    //     0x3df458: ldur            w1, [x0, #0x13]
    // 0x3df45c: DecompressPointer r1
    //     0x3df45c: add             x1, x1, HEAP, lsl #32
    // 0x3df460: LoadField: r2 = r1->field_23
    //     0x3df460: ldur            w2, [x1, #0x23]
    // 0x3df464: DecompressPointer r2
    //     0x3df464: add             x2, x2, HEAP, lsl #32
    // 0x3df468: r16 = Sentinel
    //     0x3df468: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3df46c: cmp             w2, w16
    // 0x3df470: b.eq            #0x3dfd00
    // 0x3df474: r16 = Instance_ResponseType
    //     0x3df474: add             x16, PP, #0x10, lsl #12  ; [pp+0x10158] Obj!ResponseType@8b4c01
    //     0x3df478: ldr             x16, [x16, #0x158]
    // 0x3df47c: cmp             w2, w16
    // 0x3df480: b.eq            #0x3df510
    // 0x3df484: r16 = Instance_ResponseType
    //     0x3df484: add             x16, PP, #0x10, lsl #12  ; [pp+0x10160] Obj!ResponseType@8b4be1
    //     0x3df488: ldr             x16, [x16, #0x160]
    // 0x3df48c: cmp             w2, w16
    // 0x3df490: b.eq            #0x3df510
    // 0x3df494: ldur            x1, [fp, #-0xa8]
    // 0x3df498: r2 = Null
    //     0x3df498: mov             x2, NULL
    // 0x3df49c: r3 = Y0
    //     0x3df49c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10150] TypeParameter: Y0
    //     0x3df4a0: ldr             x3, [x3, #0x150]
    // 0x3df4a4: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x3df4a4: ldr             lr, [PP, #0x3d38]  ; [pp+0x3d38] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3510cc)
    // 0x3df4a8: LoadField: r30 = r30->field_7
    //     0x3df4a8: ldur            lr, [lr, #7]
    // 0x3df4ac: blr             lr
    // 0x3df4b0: r1 = LoadClassIdInstr(r0)
    //     0x3df4b0: ldur            x1, [x0, #-1]
    //     0x3df4b4: ubfx            x1, x1, #0xc, #0x14
    // 0x3df4b8: r16 = String
    //     0x3df4b8: ldr             x16, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x3df4bc: stp             x16, x0, [SP]
    // 0x3df4c0: mov             x0, x1
    // 0x3df4c4: mov             lr, x0
    // 0x3df4c8: ldr             lr, [x21, lr, lsl #3]
    // 0x3df4cc: blr             lr
    // 0x3df4d0: tbnz            w0, #4, #0x3df4f0
    // 0x3df4d4: ldur            x0, [fp, #-0xc8]
    // 0x3df4d8: r1 = Instance_ResponseType
    //     0x3df4d8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10168] Obj!ResponseType@8b4bc1
    //     0x3df4dc: ldr             x1, [x1, #0x168]
    // 0x3df4e0: LoadField: r2 = r0->field_13
    //     0x3df4e0: ldur            w2, [x0, #0x13]
    // 0x3df4e4: DecompressPointer r2
    //     0x3df4e4: add             x2, x2, HEAP, lsl #32
    // 0x3df4e8: StoreField: r2->field_23 = r1
    //     0x3df4e8: stur            w1, [x2, #0x23]
    // 0x3df4ec: b               #0x3df510
    // 0x3df4f0: ldur            x0, [fp, #-0xc8]
    // 0x3df4f4: r1 = Instance_ResponseType
    //     0x3df4f4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10170] Obj!ResponseType@8b4ba1
    //     0x3df4f8: ldr             x1, [x1, #0x170]
    // 0x3df4fc: LoadField: r2 = r0->field_13
    //     0x3df4fc: ldur            w2, [x0, #0x13]
    // 0x3df500: DecompressPointer r2
    //     0x3df500: add             x2, x2, HEAP, lsl #32
    // 0x3df504: StoreField: r2->field_23 = r1
    //     0x3df504: stur            w1, [x2, #0x23]
    // 0x3df508: b               #0x3df510
    // 0x3df50c: ldur            x0, [fp, #-0xc8]
    // 0x3df510: ldur            x3, [fp, #-0xb8]
    // 0x3df514: ldur            x4, [fp, #-0xa8]
    // 0x3df518: mov             x2, x0
    // 0x3df51c: r1 = Function 'requestInterceptorWrapper':.
    //     0x3df51c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10178] AnonymousClosure: (0x408954), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x3df36c)
    //     0x3df520: ldr             x1, [x1, #0x178]
    // 0x3df524: r0 = AllocateClosure()
    //     0x3df524: bl              #0x908734  ; AllocateClosureStub
    // 0x3df528: mov             x1, x0
    // 0x3df52c: ldur            x0, [fp, #-0xa8]
    // 0x3df530: StoreField: r1->field_b = r0
    //     0x3df530: stur            w0, [x1, #0xb]
    // 0x3df534: ldur            x2, [fp, #-0xc8]
    // 0x3df538: r1 = Function 'responseInterceptorWrapper':.
    //     0x3df538: add             x1, PP, #0x10, lsl #12  ; [pp+0x10180] AnonymousClosure: (0x4088e8), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x3df36c)
    //     0x3df53c: ldr             x1, [x1, #0x180]
    // 0x3df540: r0 = AllocateClosure()
    //     0x3df540: bl              #0x908734  ; AllocateClosureStub
    // 0x3df544: mov             x1, x0
    // 0x3df548: ldur            x0, [fp, #-0xa8]
    // 0x3df54c: StoreField: r1->field_b = r0
    //     0x3df54c: stur            w0, [x1, #0xb]
    // 0x3df550: ldur            x2, [fp, #-0xc8]
    // 0x3df554: r1 = Function 'errorInterceptorWrapper':.
    //     0x3df554: add             x1, PP, #0x10, lsl #12  ; [pp+0x10188] AnonymousClosure: (0x40887c), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x3df36c)
    //     0x3df558: ldr             x1, [x1, #0x188]
    // 0x3df55c: r0 = AllocateClosure()
    //     0x3df55c: bl              #0x908734  ; AllocateClosureStub
    // 0x3df560: mov             x1, x0
    // 0x3df564: ldur            x0, [fp, #-0xa8]
    // 0x3df568: StoreField: r1->field_b = r0
    //     0x3df568: stur            w0, [x1, #0xb]
    // 0x3df56c: ldur            x2, [fp, #-0xc8]
    // 0x3df570: r1 = Function '<anonymous closure>':.
    //     0x3df570: add             x1, PP, #0x10, lsl #12  ; [pp+0x10190] AnonymousClosure: (0x40882c), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x3df36c)
    //     0x3df574: ldr             x1, [x1, #0x190]
    // 0x3df578: r0 = AllocateClosure()
    //     0x3df578: bl              #0x908734  ; AllocateClosureStub
    // 0x3df57c: mov             x1, x0
    // 0x3df580: ldur            x0, [fp, #-0xa8]
    // 0x3df584: StoreField: r1->field_b = r0
    //     0x3df584: stur            w0, [x1, #0xb]
    // 0x3df588: mov             x2, x1
    // 0x3df58c: r1 = Null
    //     0x3df58c: mov             x1, NULL
    // 0x3df590: r0 = Future()
    //     0x3df590: bl              #0x386054  ; [dart:async] Future::Future
    // 0x3df594: mov             x2, x0
    // 0x3df598: ldur            x0, [fp, #-0xb8]
    // 0x3df59c: stur            x2, [fp, #-0xd0]
    // 0x3df5a0: LoadField: r3 = r0->field_b
    //     0x3df5a0: ldur            w3, [x0, #0xb]
    // 0x3df5a4: DecompressPointer r3
    //     0x3df5a4: add             x3, x3, HEAP, lsl #32
    // 0x3df5a8: stur            x3, [fp, #-0xc0]
    // 0x3df5ac: LoadField: r0 = r3->field_7
    //     0x3df5ac: ldur            w0, [x3, #7]
    // 0x3df5b0: DecompressPointer r0
    //     0x3df5b0: add             x0, x0, HEAP, lsl #32
    // 0x3df5b4: mov             x1, x0
    // 0x3df5b8: stur            x0, [fp, #-0xb0]
    // 0x3df5bc: r0 = ListIterator()
    //     0x3df5bc: bl              #0x390574  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x3df5c0: mov             x2, x0
    // 0x3df5c4: ldur            x1, [fp, #-0xc0]
    // 0x3df5c8: stur            x2, [fp, #-0xf0]
    // 0x3df5cc: StoreField: r2->field_b = r1
    //     0x3df5cc: stur            w1, [x2, #0xb]
    // 0x3df5d0: LoadField: r3 = r1->field_b
    //     0x3df5d0: ldur            w3, [x1, #0xb]
    // 0x3df5d4: DecompressPointer r3
    //     0x3df5d4: add             x3, x3, HEAP, lsl #32
    // 0x3df5d8: stur            x3, [fp, #-0xe8]
    // 0x3df5dc: LoadField: r0 = r3->field_b
    //     0x3df5dc: ldur            w0, [x3, #0xb]
    // 0x3df5e0: r4 = LoadInt32Instr(r0)
    //     0x3df5e0: sbfx            x4, x0, #1, #0x1f
    // 0x3df5e4: stur            x4, [fp, #-0xe0]
    // 0x3df5e8: StoreField: r2->field_f = r4
    //     0x3df5e8: stur            x4, [x2, #0xf]
    // 0x3df5ec: ArrayStore: r2[0] = rZR  ; List_8
    //     0x3df5ec: stur            xzr, [x2, #0x17]
    // 0x3df5f0: ldur            x7, [fp, #-0xd0]
    // 0x3df5f4: r8 = 0
    //     0x3df5f4: movz            x8, #0
    // 0x3df5f8: ldur            x5, [fp, #-0xa8]
    // 0x3df5fc: ldur            x6, [fp, #-0xc8]
    // 0x3df600: stur            x7, [fp, #-0xd0]
    // 0x3df604: CheckStackOverflow
    //     0x3df604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3df608: cmp             SP, x16
    //     0x3df60c: b.ls            #0x3dfd0c
    // 0x3df610: LoadField: r0 = r3->field_b
    //     0x3df610: ldur            w0, [x3, #0xb]
    // 0x3df614: r9 = LoadInt32Instr(r0)
    //     0x3df614: sbfx            x9, x0, #1, #0x1f
    // 0x3df618: cmp             x4, x9
    // 0x3df61c: b.ne            #0x3dfca0
    // 0x3df620: cmp             x8, x9
    // 0x3df624: b.ge            #0x3df768
    // 0x3df628: LoadField: r0 = r3->field_f
    //     0x3df628: ldur            w0, [x3, #0xf]
    // 0x3df62c: DecompressPointer r0
    //     0x3df62c: add             x0, x0, HEAP, lsl #32
    // 0x3df630: ArrayLoad: r9 = r0[r8]  ; Unknown_4
    //     0x3df630: add             x16, x0, x8, lsl #2
    //     0x3df634: ldur            w9, [x16, #0xf]
    // 0x3df638: DecompressPointer r9
    //     0x3df638: add             x9, x9, HEAP, lsl #32
    // 0x3df63c: stur            x9, [fp, #-0xb8]
    // 0x3df640: cmp             w9, NULL
    // 0x3df644: b.eq            #0x3dfd14
    // 0x3df648: mov             x0, x9
    // 0x3df64c: StoreField: r2->field_1f = r0
    //     0x3df64c: stur            w0, [x2, #0x1f]
    //     0x3df650: ldurb           w16, [x2, #-1]
    //     0x3df654: ldurb           w17, [x0, #-1]
    //     0x3df658: and             x16, x17, x16, lsr #2
    //     0x3df65c: tst             x16, HEAP, lsr #32
    //     0x3df660: b.eq            #0x3df668
    //     0x3df664: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3df668: add             x0, x8, #1
    // 0x3df66c: stur            x0, [fp, #-0xd8]
    // 0x3df670: ArrayStore: r2[0] = r0  ; List_8
    //     0x3df670: stur            x0, [x2, #0x17]
    // 0x3df674: r1 = 1
    //     0x3df674: movz            x1, #0x1
    // 0x3df678: r0 = AllocateContext()
    //     0x3df678: bl              #0x908370  ; AllocateContextStub
    // 0x3df67c: ldur            x2, [fp, #-0xc8]
    // 0x3df680: StoreField: r0->field_b = r2
    //     0x3df680: stur            w2, [x0, #0xb]
    // 0x3df684: ldur            x1, [fp, #-0xb8]
    // 0x3df688: StoreField: r0->field_f = r1
    //     0x3df688: stur            w1, [x0, #0xf]
    // 0x3df68c: r3 = LoadClassIdInstr(r1)
    //     0x3df68c: ldur            x3, [x1, #-1]
    //     0x3df690: ubfx            x3, x3, #0xc, #0x14
    // 0x3df694: cmp             x3, #0xdbb
    // 0x3df698: b.ne            #0x3df6c0
    // 0x3df69c: r0 = LoadClassIdInstr(r1)
    //     0x3df69c: ldur            x0, [x1, #-1]
    //     0x3df6a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3df6a4: str             x1, [SP]
    // 0x3df6a8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3df6a8: sub             lr, x0, #0xffe
    //     0x3df6ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3df6b0: blr             lr
    // 0x3df6b4: mov             x3, x0
    // 0x3df6b8: ldur            x0, [fp, #-0xa8]
    // 0x3df6bc: b               #0x3df6e4
    // 0x3df6c0: ldur            x3, [fp, #-0xa8]
    // 0x3df6c4: mov             x2, x0
    // 0x3df6c8: r1 = Function '<anonymous closure>':.
    //     0x3df6c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10198] AnonymousClosure: (0x4087b0), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x3df36c)
    //     0x3df6cc: ldr             x1, [x1, #0x198]
    // 0x3df6d0: r0 = AllocateClosure()
    //     0x3df6d0: bl              #0x908734  ; AllocateClosureStub
    // 0x3df6d4: mov             x1, x0
    // 0x3df6d8: ldur            x0, [fp, #-0xa8]
    // 0x3df6dc: StoreField: r1->field_b = r0
    //     0x3df6dc: stur            w0, [x1, #0xb]
    // 0x3df6e0: mov             x3, x1
    // 0x3df6e4: ldur            x2, [fp, #-0xc8]
    // 0x3df6e8: ldur            x1, [fp, #-0xd0]
    // 0x3df6ec: stur            x3, [fp, #-0xb8]
    // 0x3df6f0: r1 = 1
    //     0x3df6f0: movz            x1, #0x1
    // 0x3df6f4: r0 = AllocateContext()
    //     0x3df6f4: bl              #0x908370  ; AllocateContextStub
    // 0x3df6f8: mov             x1, x0
    // 0x3df6fc: ldur            x0, [fp, #-0xc8]
    // 0x3df700: StoreField: r1->field_b = r0
    //     0x3df700: stur            w0, [x1, #0xb]
    // 0x3df704: ldur            x2, [fp, #-0xb8]
    // 0x3df708: StoreField: r1->field_f = r2
    //     0x3df708: stur            w2, [x1, #0xf]
    // 0x3df70c: mov             x2, x1
    // 0x3df710: r1 = Function '<anonymous closure>':.
    //     0x3df710: add             x1, PP, #0x10, lsl #12  ; [pp+0x101a0] AnonymousClosure: (0x4084ac), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x3df36c)
    //     0x3df714: ldr             x1, [x1, #0x1a0]
    // 0x3df718: r0 = AllocateClosure()
    //     0x3df718: bl              #0x908734  ; AllocateClosureStub
    // 0x3df71c: ldur            x1, [fp, #-0xa8]
    // 0x3df720: StoreField: r0->field_b = r1
    //     0x3df720: stur            w1, [x0, #0xb]
    // 0x3df724: ldur            x3, [fp, #-0xd0]
    // 0x3df728: r2 = LoadClassIdInstr(r3)
    //     0x3df728: ldur            x2, [x3, #-1]
    //     0x3df72c: ubfx            x2, x2, #0xc, #0x14
    // 0x3df730: stp             x3, NULL, [SP, #8]
    // 0x3df734: str             x0, [SP]
    // 0x3df738: mov             x0, x2
    // 0x3df73c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3df73c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3df740: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x3df740: sub             lr, x0, #0xfe2
    //     0x3df744: ldr             lr, [x21, lr, lsl #3]
    //     0x3df748: blr             lr
    // 0x3df74c: ldur            x8, [fp, #-0xd8]
    // 0x3df750: mov             x7, x0
    // 0x3df754: ldur            x1, [fp, #-0xc0]
    // 0x3df758: ldur            x2, [fp, #-0xf0]
    // 0x3df75c: ldur            x3, [fp, #-0xe8]
    // 0x3df760: ldur            x4, [fp, #-0xe0]
    // 0x3df764: b               #0x3df5f8
    // 0x3df768: mov             x0, x5
    // 0x3df76c: mov             x4, x6
    // 0x3df770: mov             x6, x3
    // 0x3df774: mov             x3, x7
    // 0x3df778: mov             x5, x1
    // 0x3df77c: mov             x1, x2
    // 0x3df780: StoreField: r1->field_1f = rNULL
    //     0x3df780: stur            NULL, [x1, #0x1f]
    // 0x3df784: mov             x2, x4
    // 0x3df788: r1 = Function '<anonymous closure>':.
    //     0x3df788: add             x1, PP, #0x10, lsl #12  ; [pp+0x101a8] AnonymousClosure: (0x3e1e00), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x3df36c)
    //     0x3df78c: ldr             x1, [x1, #0x1a8]
    // 0x3df790: r0 = AllocateClosure()
    //     0x3df790: bl              #0x908734  ; AllocateClosureStub
    // 0x3df794: mov             x1, x0
    // 0x3df798: ldur            x0, [fp, #-0xa8]
    // 0x3df79c: stur            x1, [fp, #-0xb8]
    // 0x3df7a0: StoreField: r1->field_b = r0
    //     0x3df7a0: stur            w0, [x1, #0xb]
    // 0x3df7a4: r1 = 1
    //     0x3df7a4: movz            x1, #0x1
    // 0x3df7a8: r0 = AllocateContext()
    //     0x3df7a8: bl              #0x908370  ; AllocateContextStub
    // 0x3df7ac: mov             x1, x0
    // 0x3df7b0: ldur            x0, [fp, #-0xc8]
    // 0x3df7b4: StoreField: r1->field_b = r0
    //     0x3df7b4: stur            w0, [x1, #0xb]
    // 0x3df7b8: ldur            x2, [fp, #-0xb8]
    // 0x3df7bc: StoreField: r1->field_f = r2
    //     0x3df7bc: stur            w2, [x1, #0xf]
    // 0x3df7c0: mov             x2, x1
    // 0x3df7c4: r1 = Function '<anonymous closure>':.
    //     0x3df7c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x101a0] AnonymousClosure: (0x4084ac), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x3df36c)
    //     0x3df7c8: ldr             x1, [x1, #0x1a0]
    // 0x3df7cc: r0 = AllocateClosure()
    //     0x3df7cc: bl              #0x908734  ; AllocateClosureStub
    // 0x3df7d0: ldur            x1, [fp, #-0xa8]
    // 0x3df7d4: StoreField: r0->field_b = r1
    //     0x3df7d4: stur            w1, [x0, #0xb]
    // 0x3df7d8: ldur            x2, [fp, #-0xd0]
    // 0x3df7dc: r3 = LoadClassIdInstr(r2)
    //     0x3df7dc: ldur            x3, [x2, #-1]
    //     0x3df7e0: ubfx            x3, x3, #0xc, #0x14
    // 0x3df7e4: stp             x2, NULL, [SP, #8]
    // 0x3df7e8: str             x0, [SP]
    // 0x3df7ec: mov             x0, x3
    // 0x3df7f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3df7f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3df7f4: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x3df7f4: sub             lr, x0, #0xfe2
    //     0x3df7f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3df7fc: blr             lr
    // 0x3df800: ldur            x1, [fp, #-0xb0]
    // 0x3df804: stur            x0, [fp, #-0xb8]
    // 0x3df808: r0 = ListIterator()
    //     0x3df808: bl              #0x390574  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x3df80c: mov             x2, x0
    // 0x3df810: ldur            x1, [fp, #-0xc0]
    // 0x3df814: stur            x2, [fp, #-0xf0]
    // 0x3df818: StoreField: r2->field_b = r1
    //     0x3df818: stur            w1, [x2, #0xb]
    // 0x3df81c: ldur            x3, [fp, #-0xe8]
    // 0x3df820: LoadField: r0 = r3->field_b
    //     0x3df820: ldur            w0, [x3, #0xb]
    // 0x3df824: r4 = LoadInt32Instr(r0)
    //     0x3df824: sbfx            x4, x0, #1, #0x1f
    // 0x3df828: stur            x4, [fp, #-0xe0]
    // 0x3df82c: StoreField: r2->field_f = r4
    //     0x3df82c: stur            x4, [x2, #0xf]
    // 0x3df830: ArrayStore: r2[0] = rZR  ; List_8
    //     0x3df830: stur            xzr, [x2, #0x17]
    // 0x3df834: ldur            x7, [fp, #-0xb8]
    // 0x3df838: r8 = 0
    //     0x3df838: movz            x8, #0
    // 0x3df83c: ldur            x5, [fp, #-0xa8]
    // 0x3df840: ldur            x6, [fp, #-0xc8]
    // 0x3df844: stur            x7, [fp, #-0xd0]
    // 0x3df848: CheckStackOverflow
    //     0x3df848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3df84c: cmp             SP, x16
    //     0x3df850: b.ls            #0x3dfd18
    // 0x3df854: LoadField: r0 = r3->field_b
    //     0x3df854: ldur            w0, [x3, #0xb]
    // 0x3df858: r9 = LoadInt32Instr(r0)
    //     0x3df858: sbfx            x9, x0, #1, #0x1f
    // 0x3df85c: stur            x9, [fp, #-0xf8]
    // 0x3df860: cmp             x4, x9
    // 0x3df864: b.ne            #0x3dfc80
    // 0x3df868: cmp             x8, x9
    // 0x3df86c: b.ge            #0x3df9b0
    // 0x3df870: LoadField: r0 = r3->field_f
    //     0x3df870: ldur            w0, [x3, #0xf]
    // 0x3df874: DecompressPointer r0
    //     0x3df874: add             x0, x0, HEAP, lsl #32
    // 0x3df878: ArrayLoad: r9 = r0[r8]  ; Unknown_4
    //     0x3df878: add             x16, x0, x8, lsl #2
    //     0x3df87c: ldur            w9, [x16, #0xf]
    // 0x3df880: DecompressPointer r9
    //     0x3df880: add             x9, x9, HEAP, lsl #32
    // 0x3df884: stur            x9, [fp, #-0xb8]
    // 0x3df888: cmp             w9, NULL
    // 0x3df88c: b.eq            #0x3dfd20
    // 0x3df890: mov             x0, x9
    // 0x3df894: StoreField: r2->field_1f = r0
    //     0x3df894: stur            w0, [x2, #0x1f]
    //     0x3df898: ldurb           w16, [x2, #-1]
    //     0x3df89c: ldurb           w17, [x0, #-1]
    //     0x3df8a0: and             x16, x17, x16, lsr #2
    //     0x3df8a4: tst             x16, HEAP, lsr #32
    //     0x3df8a8: b.eq            #0x3df8b0
    //     0x3df8ac: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3df8b0: add             x0, x8, #1
    // 0x3df8b4: stur            x0, [fp, #-0xd8]
    // 0x3df8b8: ArrayStore: r2[0] = r0  ; List_8
    //     0x3df8b8: stur            x0, [x2, #0x17]
    // 0x3df8bc: r1 = 1
    //     0x3df8bc: movz            x1, #0x1
    // 0x3df8c0: r0 = AllocateContext()
    //     0x3df8c0: bl              #0x908370  ; AllocateContextStub
    // 0x3df8c4: ldur            x1, [fp, #-0xc8]
    // 0x3df8c8: StoreField: r0->field_b = r1
    //     0x3df8c8: stur            w1, [x0, #0xb]
    // 0x3df8cc: ldur            x2, [fp, #-0xb8]
    // 0x3df8d0: StoreField: r0->field_f = r2
    //     0x3df8d0: stur            w2, [x0, #0xf]
    // 0x3df8d4: r3 = LoadClassIdInstr(r2)
    //     0x3df8d4: ldur            x3, [x2, #-1]
    //     0x3df8d8: ubfx            x3, x3, #0xc, #0x14
    // 0x3df8dc: cmp             x3, #0xdbb
    // 0x3df8e0: b.ne            #0x3df908
    // 0x3df8e4: r0 = LoadClassIdInstr(r2)
    //     0x3df8e4: ldur            x0, [x2, #-1]
    //     0x3df8e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3df8ec: str             x2, [SP]
    // 0x3df8f0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3df8f0: sub             lr, x0, #0xfff
    //     0x3df8f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3df8f8: blr             lr
    // 0x3df8fc: mov             x3, x0
    // 0x3df900: ldur            x0, [fp, #-0xa8]
    // 0x3df904: b               #0x3df92c
    // 0x3df908: ldur            x3, [fp, #-0xa8]
    // 0x3df90c: mov             x2, x0
    // 0x3df910: r1 = Function '<anonymous closure>':.
    //     0x3df910: add             x1, PP, #0x10, lsl #12  ; [pp+0x101b0] AnonymousClosure: (0x3e1d84), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x3df36c)
    //     0x3df914: ldr             x1, [x1, #0x1b0]
    // 0x3df918: r0 = AllocateClosure()
    //     0x3df918: bl              #0x908734  ; AllocateClosureStub
    // 0x3df91c: mov             x1, x0
    // 0x3df920: ldur            x0, [fp, #-0xa8]
    // 0x3df924: StoreField: r1->field_b = r0
    //     0x3df924: stur            w0, [x1, #0xb]
    // 0x3df928: mov             x3, x1
    // 0x3df92c: ldur            x1, [fp, #-0xc8]
    // 0x3df930: ldur            x2, [fp, #-0xd0]
    // 0x3df934: stur            x3, [fp, #-0xb8]
    // 0x3df938: r1 = 1
    //     0x3df938: movz            x1, #0x1
    // 0x3df93c: r0 = AllocateContext()
    //     0x3df93c: bl              #0x908370  ; AllocateContextStub
    // 0x3df940: mov             x1, x0
    // 0x3df944: ldur            x0, [fp, #-0xc8]
    // 0x3df948: StoreField: r1->field_b = r0
    //     0x3df948: stur            w0, [x1, #0xb]
    // 0x3df94c: ldur            x2, [fp, #-0xb8]
    // 0x3df950: StoreField: r1->field_f = r2
    //     0x3df950: stur            w2, [x1, #0xf]
    // 0x3df954: mov             x2, x1
    // 0x3df958: r1 = Function '<anonymous closure>':.
    //     0x3df958: add             x1, PP, #0x10, lsl #12  ; [pp+0x101b8] AnonymousClosure: (0x3e194c), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x3df36c)
    //     0x3df95c: ldr             x1, [x1, #0x1b8]
    // 0x3df960: r0 = AllocateClosure()
    //     0x3df960: bl              #0x908734  ; AllocateClosureStub
    // 0x3df964: ldur            x1, [fp, #-0xa8]
    // 0x3df968: StoreField: r0->field_b = r1
    //     0x3df968: stur            w1, [x0, #0xb]
    // 0x3df96c: ldur            x2, [fp, #-0xd0]
    // 0x3df970: r3 = LoadClassIdInstr(r2)
    //     0x3df970: ldur            x3, [x2, #-1]
    //     0x3df974: ubfx            x3, x3, #0xc, #0x14
    // 0x3df978: stp             x2, NULL, [SP, #8]
    // 0x3df97c: str             x0, [SP]
    // 0x3df980: mov             x0, x3
    // 0x3df984: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3df984: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3df988: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x3df988: sub             lr, x0, #0xfe2
    //     0x3df98c: ldr             lr, [x21, lr, lsl #3]
    //     0x3df990: blr             lr
    // 0x3df994: ldur            x8, [fp, #-0xd8]
    // 0x3df998: mov             x7, x0
    // 0x3df99c: ldur            x2, [fp, #-0xf0]
    // 0x3df9a0: ldur            x1, [fp, #-0xc0]
    // 0x3df9a4: ldur            x3, [fp, #-0xe8]
    // 0x3df9a8: ldur            x4, [fp, #-0xe0]
    // 0x3df9ac: b               #0x3df83c
    // 0x3df9b0: mov             x0, x1
    // 0x3df9b4: mov             x1, x2
    // 0x3df9b8: mov             x2, x7
    // 0x3df9bc: StoreField: r1->field_1f = rNULL
    //     0x3df9bc: stur            NULL, [x1, #0x1f]
    // 0x3df9c0: ldur            x1, [fp, #-0xb0]
    // 0x3df9c4: r0 = ListIterator()
    //     0x3df9c4: bl              #0x390574  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x3df9c8: mov             x2, x0
    // 0x3df9cc: ldur            x1, [fp, #-0xc0]
    // 0x3df9d0: stur            x2, [fp, #-0xf0]
    // 0x3df9d4: StoreField: r2->field_b = r1
    //     0x3df9d4: stur            w1, [x2, #0xb]
    // 0x3df9d8: ldur            x3, [fp, #-0xf8]
    // 0x3df9dc: StoreField: r2->field_f = r3
    //     0x3df9dc: stur            x3, [x2, #0xf]
    // 0x3df9e0: ArrayStore: r2[0] = rZR  ; List_8
    //     0x3df9e0: stur            xzr, [x2, #0x17]
    // 0x3df9e4: ldur            x7, [fp, #-0xd0]
    // 0x3df9e8: r8 = 0
    //     0x3df9e8: movz            x8, #0
    // 0x3df9ec: ldur            x4, [fp, #-0xa8]
    // 0x3df9f0: ldur            x5, [fp, #-0xc8]
    // 0x3df9f4: ldur            x6, [fp, #-0xe8]
    // 0x3df9f8: stur            x7, [fp, #-0xb8]
    // 0x3df9fc: CheckStackOverflow
    //     0x3df9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dfa00: cmp             SP, x16
    //     0x3dfa04: b.ls            #0x3dfd24
    // 0x3dfa08: LoadField: r0 = r6->field_b
    //     0x3dfa08: ldur            w0, [x6, #0xb]
    // 0x3dfa0c: r9 = LoadInt32Instr(r0)
    //     0x3dfa0c: sbfx            x9, x0, #1, #0x1f
    // 0x3dfa10: cmp             x3, x9
    // 0x3dfa14: b.ne            #0x3dfc60
    // 0x3dfa18: cmp             x8, x9
    // 0x3dfa1c: b.ge            #0x3dfb5c
    // 0x3dfa20: LoadField: r0 = r6->field_f
    //     0x3dfa20: ldur            w0, [x6, #0xf]
    // 0x3dfa24: DecompressPointer r0
    //     0x3dfa24: add             x0, x0, HEAP, lsl #32
    // 0x3dfa28: ArrayLoad: r9 = r0[r8]  ; Unknown_4
    //     0x3dfa28: add             x16, x0, x8, lsl #2
    //     0x3dfa2c: ldur            w9, [x16, #0xf]
    // 0x3dfa30: DecompressPointer r9
    //     0x3dfa30: add             x9, x9, HEAP, lsl #32
    // 0x3dfa34: stur            x9, [fp, #-0xb0]
    // 0x3dfa38: cmp             w9, NULL
    // 0x3dfa3c: b.eq            #0x3dfd2c
    // 0x3dfa40: mov             x0, x9
    // 0x3dfa44: StoreField: r2->field_1f = r0
    //     0x3dfa44: stur            w0, [x2, #0x1f]
    //     0x3dfa48: ldurb           w16, [x2, #-1]
    //     0x3dfa4c: ldurb           w17, [x0, #-1]
    //     0x3dfa50: and             x16, x17, x16, lsr #2
    //     0x3dfa54: tst             x16, HEAP, lsr #32
    //     0x3dfa58: b.eq            #0x3dfa60
    //     0x3dfa5c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3dfa60: add             x0, x8, #1
    // 0x3dfa64: stur            x0, [fp, #-0xd8]
    // 0x3dfa68: ArrayStore: r2[0] = r0  ; List_8
    //     0x3dfa68: stur            x0, [x2, #0x17]
    // 0x3dfa6c: r1 = 1
    //     0x3dfa6c: movz            x1, #0x1
    // 0x3dfa70: r0 = AllocateContext()
    //     0x3dfa70: bl              #0x908370  ; AllocateContextStub
    // 0x3dfa74: ldur            x1, [fp, #-0xc8]
    // 0x3dfa78: StoreField: r0->field_b = r1
    //     0x3dfa78: stur            w1, [x0, #0xb]
    // 0x3dfa7c: ldur            x2, [fp, #-0xb0]
    // 0x3dfa80: StoreField: r0->field_f = r2
    //     0x3dfa80: stur            w2, [x0, #0xf]
    // 0x3dfa84: r3 = LoadClassIdInstr(r2)
    //     0x3dfa84: ldur            x3, [x2, #-1]
    //     0x3dfa88: ubfx            x3, x3, #0xc, #0x14
    // 0x3dfa8c: cmp             x3, #0xdbb
    // 0x3dfa90: b.ne            #0x3dfab8
    // 0x3dfa94: r0 = LoadClassIdInstr(r2)
    //     0x3dfa94: ldur            x0, [x2, #-1]
    //     0x3dfa98: ubfx            x0, x0, #0xc, #0x14
    // 0x3dfa9c: str             x2, [SP]
    // 0x3dfaa0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3dfaa0: sub             lr, x0, #1, lsl #12
    //     0x3dfaa4: ldr             lr, [x21, lr, lsl #3]
    //     0x3dfaa8: blr             lr
    // 0x3dfaac: mov             x3, x0
    // 0x3dfab0: ldur            x0, [fp, #-0xa8]
    // 0x3dfab4: b               #0x3dfadc
    // 0x3dfab8: ldur            x3, [fp, #-0xa8]
    // 0x3dfabc: mov             x2, x0
    // 0x3dfac0: r1 = Function '<anonymous closure>':.
    //     0x3dfac0: add             x1, PP, #0x10, lsl #12  ; [pp+0x101c0] AnonymousClosure: (0x3e1878), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x3df36c)
    //     0x3dfac4: ldr             x1, [x1, #0x1c0]
    // 0x3dfac8: r0 = AllocateClosure()
    //     0x3dfac8: bl              #0x908734  ; AllocateClosureStub
    // 0x3dfacc: mov             x1, x0
    // 0x3dfad0: ldur            x0, [fp, #-0xa8]
    // 0x3dfad4: StoreField: r1->field_b = r0
    //     0x3dfad4: stur            w0, [x1, #0xb]
    // 0x3dfad8: mov             x3, x1
    // 0x3dfadc: ldur            x1, [fp, #-0xc8]
    // 0x3dfae0: ldur            x2, [fp, #-0xb8]
    // 0x3dfae4: stur            x3, [fp, #-0xb0]
    // 0x3dfae8: r1 = 1
    //     0x3dfae8: movz            x1, #0x1
    // 0x3dfaec: r0 = AllocateContext()
    //     0x3dfaec: bl              #0x908370  ; AllocateContextStub
    // 0x3dfaf0: mov             x1, x0
    // 0x3dfaf4: ldur            x0, [fp, #-0xc8]
    // 0x3dfaf8: StoreField: r1->field_b = r0
    //     0x3dfaf8: stur            w0, [x1, #0xb]
    // 0x3dfafc: ldur            x2, [fp, #-0xb0]
    // 0x3dfb00: StoreField: r1->field_f = r2
    //     0x3dfb00: stur            w2, [x1, #0xf]
    // 0x3dfb04: mov             x2, x1
    // 0x3dfb08: r1 = Function '<anonymous closure>':.
    //     0x3dfb08: add             x1, PP, #0x10, lsl #12  ; [pp+0x101c8] AnonymousClosure: (0x3e0fcc), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x3df36c)
    //     0x3dfb0c: ldr             x1, [x1, #0x1c8]
    // 0x3dfb10: r0 = AllocateClosure()
    //     0x3dfb10: bl              #0x908734  ; AllocateClosureStub
    // 0x3dfb14: ldur            x3, [fp, #-0xa8]
    // 0x3dfb18: StoreField: r0->field_b = r3
    //     0x3dfb18: stur            w3, [x0, #0xb]
    // 0x3dfb1c: ldur            x1, [fp, #-0xb8]
    // 0x3dfb20: r2 = LoadClassIdInstr(r1)
    //     0x3dfb20: ldur            x2, [x1, #-1]
    //     0x3dfb24: ubfx            x2, x2, #0xc, #0x14
    // 0x3dfb28: mov             x16, x0
    // 0x3dfb2c: mov             x0, x2
    // 0x3dfb30: mov             x2, x16
    // 0x3dfb34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3dfb34: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3dfb38: r0 = GDT[cid_x0 + -0x8aa]()
    //     0x3dfb38: sub             lr, x0, #0x8aa
    //     0x3dfb3c: ldr             lr, [x21, lr, lsl #3]
    //     0x3dfb40: blr             lr
    // 0x3dfb44: ldur            x8, [fp, #-0xd8]
    // 0x3dfb48: mov             x7, x0
    // 0x3dfb4c: ldur            x2, [fp, #-0xf0]
    // 0x3dfb50: ldur            x1, [fp, #-0xc0]
    // 0x3dfb54: ldur            x3, [fp, #-0xf8]
    // 0x3dfb58: b               #0x3df9ec
    // 0x3dfb5c: mov             x1, x7
    // 0x3dfb60: mov             x0, x2
    // 0x3dfb64: StoreField: r0->field_1f = rNULL
    //     0x3dfb64: stur            NULL, [x0, #0x1f]
    // 0x3dfb68: mov             x0, x1
    // 0x3dfb6c: r0 = Await()
    //     0x3dfb6c: bl              #0x3862cc  ; AwaitStub
    // 0x3dfb70: r1 = 60
    //     0x3dfb70: movz            x1, #0x3c
    // 0x3dfb74: branchIfSmi(r0, 0x3dfb80)
    //     0x3dfb74: tbz             w0, #0, #0x3dfb80
    // 0x3dfb78: r1 = LoadClassIdInstr(r0)
    //     0x3dfb78: ldur            x1, [x0, #-1]
    //     0x3dfb7c: ubfx            x1, x1, #0xc, #0x14
    // 0x3dfb80: cmp             x1, #0xdc0
    // 0x3dfb84: b.ne            #0x3dfb98
    // 0x3dfb88: LoadField: r1 = r0->field_b
    //     0x3dfb88: ldur            w1, [x0, #0xb]
    // 0x3dfb8c: DecompressPointer r1
    //     0x3dfb8c: add             x1, x1, HEAP, lsl #32
    // 0x3dfb90: mov             x3, x1
    // 0x3dfb94: b               #0x3dfb9c
    // 0x3dfb98: mov             x3, x0
    // 0x3dfb9c: stur            x3, [fp, #-0xb0]
    // 0x3dfba0: cmp             w3, NULL
    // 0x3dfba4: b.ne            #0x3dfbcc
    // 0x3dfba8: mov             x0, x3
    // 0x3dfbac: r2 = Null
    //     0x3dfbac: mov             x2, NULL
    // 0x3dfbb0: r1 = Null
    //     0x3dfbb0: mov             x1, NULL
    // 0x3dfbb4: cmp             w0, NULL
    // 0x3dfbb8: b.ne            #0x3dfbcc
    // 0x3dfbbc: r8 = Object
    //     0x3dfbbc: ldr             x8, [PP, #0x20c0]  ; [pp+0x20c0] Type: Object
    // 0x3dfbc0: r3 = Null
    //     0x3dfbc0: add             x3, PP, #0x10, lsl #12  ; [pp+0x101d0] Null
    //     0x3dfbc4: ldr             x3, [x3, #0x1d0]
    // 0x3dfbc8: r0 = Object()
    //     0x3dfbc8: bl              #0x92639c  ; IsType_Object_Stub
    // 0x3dfbcc: ldur            x0, [fp, #-0xc8]
    // 0x3dfbd0: LoadField: r1 = r0->field_13
    //     0x3dfbd0: ldur            w1, [x0, #0x13]
    // 0x3dfbd4: DecompressPointer r1
    //     0x3dfbd4: add             x1, x1, HEAP, lsl #32
    // 0x3dfbd8: ldur            x16, [fp, #-0xa8]
    // 0x3dfbdc: ldur            lr, [fp, #-0xb0]
    // 0x3dfbe0: stp             lr, x16, [SP, #8]
    // 0x3dfbe4: str             x1, [SP]
    // 0x3dfbe8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3dfbe8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3dfbec: r0 = assureResponse()
    //     0x3dfbec: bl              #0x3e00fc  ; [package:dio/src/dio_mixin.dart] DioMixin::assureResponse
    // 0x3dfbf0: r0 = ReturnAsyncNotFuture()
    //     0x3dfbf0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3dfbf4: sub             SP, fp, #0x110
    // 0x3dfbf8: r1 = 60
    //     0x3dfbf8: movz            x1, #0x3c
    // 0x3dfbfc: branchIfSmi(r0, 0x3dfc08)
    //     0x3dfbfc: tbz             w0, #0, #0x3dfc08
    // 0x3dfc00: r1 = LoadClassIdInstr(r0)
    //     0x3dfc00: ldur            x1, [x0, #-1]
    //     0x3dfc04: ubfx            x1, x1, #0xc, #0x14
    // 0x3dfc08: cmp             x1, #0xdc0
    // 0x3dfc0c: r16 = true
    //     0x3dfc0c: add             x16, NULL, #0x20  ; true
    // 0x3dfc10: r17 = false
    //     0x3dfc10: add             x17, NULL, #0x30  ; false
    // 0x3dfc14: csel            x2, x16, x17, eq
    // 0x3dfc18: tbnz            w2, #4, #0x3dfcc8
    // 0x3dfc1c: LoadField: r1 = r0->field_f
    //     0x3dfc1c: ldur            w1, [x0, #0xf]
    // 0x3dfc20: DecompressPointer r1
    //     0x3dfc20: add             x1, x1, HEAP, lsl #32
    // 0x3dfc24: r16 = Instance_InterceptorResultType
    //     0x3dfc24: add             x16, PP, #0x10, lsl #12  ; [pp+0x101e0] Obj!InterceptorResultType@8b4c21
    //     0x3dfc28: ldr             x16, [x16, #0x1e0]
    // 0x3dfc2c: cmp             w1, w16
    // 0x3dfc30: b.ne            #0x3dfcc0
    // 0x3dfc34: ldur            x1, [fp, #-0x38]
    // 0x3dfc38: LoadField: r2 = r0->field_b
    //     0x3dfc38: ldur            w2, [x0, #0xb]
    // 0x3dfc3c: DecompressPointer r2
    //     0x3dfc3c: add             x2, x2, HEAP, lsl #32
    // 0x3dfc40: LoadField: r0 = r1->field_13
    //     0x3dfc40: ldur            w0, [x1, #0x13]
    // 0x3dfc44: DecompressPointer r0
    //     0x3dfc44: add             x0, x0, HEAP, lsl #32
    // 0x3dfc48: ldur            x16, [fp, #-0x20]
    // 0x3dfc4c: stp             x2, x16, [SP, #8]
    // 0x3dfc50: str             x0, [SP]
    // 0x3dfc54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3dfc54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3dfc58: r0 = assureResponse()
    //     0x3dfc58: bl              #0x3e00fc  ; [package:dio/src/dio_mixin.dart] DioMixin::assureResponse
    // 0x3dfc5c: r0 = ReturnAsyncNotFuture()
    //     0x3dfc5c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3dfc60: mov             x0, x1
    // 0x3dfc64: r0 = ConcurrentModificationError()
    //     0x3dfc64: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3dfc68: mov             x1, x0
    // 0x3dfc6c: ldur            x0, [fp, #-0xc0]
    // 0x3dfc70: StoreField: r1->field_b = r0
    //     0x3dfc70: stur            w0, [x1, #0xb]
    // 0x3dfc74: mov             x0, x1
    // 0x3dfc78: r0 = Throw()
    //     0x3dfc78: bl              #0x9075bc  ; ThrowStub
    // 0x3dfc7c: brk             #0
    // 0x3dfc80: mov             x0, x1
    // 0x3dfc84: r0 = ConcurrentModificationError()
    //     0x3dfc84: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3dfc88: mov             x1, x0
    // 0x3dfc8c: ldur            x0, [fp, #-0xc0]
    // 0x3dfc90: StoreField: r1->field_b = r0
    //     0x3dfc90: stur            w0, [x1, #0xb]
    // 0x3dfc94: mov             x0, x1
    // 0x3dfc98: r0 = Throw()
    //     0x3dfc98: bl              #0x9075bc  ; ThrowStub
    // 0x3dfc9c: brk             #0
    // 0x3dfca0: mov             x0, x1
    // 0x3dfca4: r0 = ConcurrentModificationError()
    //     0x3dfca4: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3dfca8: mov             x1, x0
    // 0x3dfcac: ldur            x0, [fp, #-0xc0]
    // 0x3dfcb0: StoreField: r1->field_b = r0
    //     0x3dfcb0: stur            w0, [x1, #0xb]
    // 0x3dfcb4: mov             x0, x1
    // 0x3dfcb8: r0 = Throw()
    //     0x3dfcb8: bl              #0x9075bc  ; ThrowStub
    // 0x3dfcbc: brk             #0
    // 0x3dfcc0: ldur            x1, [fp, #-0x38]
    // 0x3dfcc4: b               #0x3dfccc
    // 0x3dfcc8: ldur            x1, [fp, #-0x38]
    // 0x3dfccc: tbnz            w2, #4, #0x3dfcdc
    // 0x3dfcd0: LoadField: r2 = r0->field_b
    //     0x3dfcd0: ldur            w2, [x0, #0xb]
    // 0x3dfcd4: DecompressPointer r2
    //     0x3dfcd4: add             x2, x2, HEAP, lsl #32
    // 0x3dfcd8: mov             x0, x2
    // 0x3dfcdc: LoadField: r2 = r1->field_13
    //     0x3dfcdc: ldur            w2, [x1, #0x13]
    // 0x3dfce0: DecompressPointer r2
    //     0x3dfce0: add             x2, x2, HEAP, lsl #32
    // 0x3dfce4: mov             x1, x0
    // 0x3dfce8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3dfce8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3dfcec: r0 = assureDioException()
    //     0x3dfcec: bl              #0x3dfd54  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x3dfcf0: r0 = Throw()
    //     0x3dfcf0: bl              #0x9075bc  ; ThrowStub
    // 0x3dfcf4: brk             #0
    // 0x3dfcf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dfcf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dfcfc: b               #0x3df3cc
    // 0x3dfd00: r9 = responseType
    //     0x3dfd00: add             x9, PP, #0x10, lsl #12  ; [pp+0x101e8] Field <_RequestConfig@584184022.responseType>: late (offset: 0x24)
    //     0x3dfd04: ldr             x9, [x9, #0x1e8]
    // 0x3dfd08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3dfd08: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3dfd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dfd0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dfd10: b               #0x3df610
    // 0x3dfd14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dfd14: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dfd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dfd18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dfd1c: b               #0x3df854
    // 0x3dfd20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dfd20: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dfd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dfd24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dfd28: b               #0x3dfa08
    // 0x3dfd2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dfd2c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3e0fcc, size: 0x230
    // 0x3e0fcc: EnterFrame
    //     0x3e0fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0fd0: mov             fp, SP
    // 0x3e0fd4: AllocStack(0x20)
    //     0x3e0fd4: sub             SP, SP, #0x20
    // 0x3e0fd8: SetupParameters([dynamic _ /* r0 */])
    //     0x3e0fd8: ldr             x0, [fp, #0x18]
    //     0x3e0fdc: ldur            w1, [x0, #0x17]
    //     0x3e0fe0: add             x1, x1, HEAP, lsl #32
    //     0x3e0fe4: stur            x1, [fp, #-0x10]
    // 0x3e0fe8: CheckStackOverflow
    //     0x3e0fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e0fec: cmp             SP, x16
    //     0x3e0ff0: b.ls            #0x3e11f4
    // 0x3e0ff4: LoadField: r2 = r0->field_b
    //     0x3e0ff4: ldur            w2, [x0, #0xb]
    // 0x3e0ff8: DecompressPointer r2
    //     0x3e0ff8: add             x2, x2, HEAP, lsl #32
    // 0x3e0ffc: stur            x2, [fp, #-8]
    // 0x3e1000: r1 = 1
    //     0x3e1000: movz            x1, #0x1
    // 0x3e1004: r0 = AllocateContext()
    //     0x3e1004: bl              #0x908370  ; AllocateContextStub
    // 0x3e1008: mov             x4, x0
    // 0x3e100c: ldur            x3, [fp, #-0x10]
    // 0x3e1010: stur            x4, [fp, #-0x18]
    // 0x3e1014: StoreField: r4->field_b = r3
    //     0x3e1014: stur            w3, [x4, #0xb]
    // 0x3e1018: ldr             x5, [fp, #0x10]
    // 0x3e101c: r0 = 60
    //     0x3e101c: movz            x0, #0x3c
    // 0x3e1020: branchIfSmi(r5, 0x3e102c)
    //     0x3e1020: tbz             w5, #0, #0x3e102c
    // 0x3e1024: r0 = LoadClassIdInstr(r5)
    //     0x3e1024: ldur            x0, [x5, #-1]
    //     0x3e1028: ubfx            x0, x0, #0xc, #0x14
    // 0x3e102c: cmp             x0, #0xdc0
    // 0x3e1030: b.ne            #0x3e1040
    // 0x3e1034: mov             x2, x4
    // 0x3e1038: mov             x4, x5
    // 0x3e103c: b               #0x3e10bc
    // 0x3e1040: cmp             w5, NULL
    // 0x3e1044: b.ne            #0x3e106c
    // 0x3e1048: mov             x0, x5
    // 0x3e104c: r2 = Null
    //     0x3e104c: mov             x2, NULL
    // 0x3e1050: r1 = Null
    //     0x3e1050: mov             x1, NULL
    // 0x3e1054: cmp             w0, NULL
    // 0x3e1058: b.ne            #0x3e106c
    // 0x3e105c: r8 = Object
    //     0x3e105c: ldr             x8, [PP, #0x20c0]  ; [pp+0x20c0] Type: Object
    // 0x3e1060: r3 = Null
    //     0x3e1060: add             x3, PP, #0x10, lsl #12  ; [pp+0x101f0] Null
    //     0x3e1064: ldr             x3, [x3, #0x1f0]
    // 0x3e1068: r0 = Object()
    //     0x3e1068: bl              #0x92639c  ; IsType_Object_Stub
    // 0x3e106c: ldur            x0, [fp, #-0x10]
    // 0x3e1070: LoadField: r1 = r0->field_b
    //     0x3e1070: ldur            w1, [x0, #0xb]
    // 0x3e1074: DecompressPointer r1
    //     0x3e1074: add             x1, x1, HEAP, lsl #32
    // 0x3e1078: LoadField: r2 = r1->field_13
    //     0x3e1078: ldur            w2, [x1, #0x13]
    // 0x3e107c: DecompressPointer r2
    //     0x3e107c: add             x2, x2, HEAP, lsl #32
    // 0x3e1080: ldr             x1, [fp, #0x10]
    // 0x3e1084: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e1084: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e1088: r0 = assureDioException()
    //     0x3e1088: bl              #0x3dfd54  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x3e108c: r1 = <DioException>
    //     0x3e108c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10200] TypeArguments: <DioException>
    //     0x3e1090: ldr             x1, [x1, #0x200]
    // 0x3e1094: stur            x0, [fp, #-0x10]
    // 0x3e1098: r0 = InterceptorState()
    //     0x3e1098: bl              #0x3e11fc  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x3e109c: mov             x1, x0
    // 0x3e10a0: ldur            x0, [fp, #-0x10]
    // 0x3e10a4: StoreField: r1->field_b = r0
    //     0x3e10a4: stur            w0, [x1, #0xb]
    // 0x3e10a8: r0 = Instance_InterceptorResultType
    //     0x3e10a8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10208] Obj!InterceptorResultType@8b4c61
    //     0x3e10ac: ldr             x0, [x0, #0x208]
    // 0x3e10b0: StoreField: r1->field_f = r0
    //     0x3e10b0: stur            w0, [x1, #0xf]
    // 0x3e10b4: mov             x4, x1
    // 0x3e10b8: ldur            x2, [fp, #-0x18]
    // 0x3e10bc: ldur            x3, [fp, #-8]
    // 0x3e10c0: mov             x0, x4
    // 0x3e10c4: stur            x4, [fp, #-0x10]
    // 0x3e10c8: StoreField: r2->field_f = r0
    //     0x3e10c8: stur            w0, [x2, #0xf]
    //     0x3e10cc: ldurb           w16, [x2, #-1]
    //     0x3e10d0: ldurb           w17, [x0, #-1]
    //     0x3e10d4: and             x16, x17, x16, lsr #2
    //     0x3e10d8: tst             x16, HEAP, lsr #32
    //     0x3e10dc: b.eq            #0x3e10e4
    //     0x3e10e0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3e10e4: r1 = Function 'handleError':.
    //     0x3e10e4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10210] AnonymousClosure: (0x3e1208), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x3df36c)
    //     0x3e10e8: ldr             x1, [x1, #0x210]
    // 0x3e10ec: r0 = AllocateClosure()
    //     0x3e10ec: bl              #0x908734  ; AllocateClosureStub
    // 0x3e10f0: mov             x1, x0
    // 0x3e10f4: ldur            x0, [fp, #-8]
    // 0x3e10f8: stur            x1, [fp, #-0x18]
    // 0x3e10fc: StoreField: r1->field_b = r0
    //     0x3e10fc: stur            w0, [x1, #0xb]
    // 0x3e1100: ldur            x0, [fp, #-0x10]
    // 0x3e1104: LoadField: r2 = r0->field_b
    //     0x3e1104: ldur            w2, [x0, #0xb]
    // 0x3e1108: DecompressPointer r2
    //     0x3e1108: add             x2, x2, HEAP, lsl #32
    // 0x3e110c: r3 = 60
    //     0x3e110c: movz            x3, #0x3c
    // 0x3e1110: branchIfSmi(r2, 0x3e111c)
    //     0x3e1110: tbz             w2, #0, #0x3e111c
    // 0x3e1114: r3 = LoadClassIdInstr(r2)
    //     0x3e1114: ldur            x3, [x2, #-1]
    //     0x3e1118: ubfx            x3, x3, #0xc, #0x14
    // 0x3e111c: cmp             x3, #0xdc1
    // 0x3e1120: b.ne            #0x3e1174
    // 0x3e1124: str             x2, [SP]
    // 0x3e1128: r4 = 0
    //     0x3e1128: movz            x4, #0
    // 0x3e112c: ldr             x0, [SP]
    // 0x3e1130: r16 = UnlinkedCall_0x363c08
    //     0x3e1130: add             x16, PP, #0x10, lsl #12  ; [pp+0x10218] UnlinkedCall: 0x363c08 - SwitchableCallMissStub
    //     0x3e1134: add             x16, x16, #0x218
    // 0x3e1138: ldp             x5, lr, [x16]
    // 0x3e113c: blr             lr
    // 0x3e1140: r16 = Instance_DioExceptionType
    //     0x3e1140: add             x16, PP, #0x10, lsl #12  ; [pp+0x10228] Obj!DioExceptionType@8b4ce1
    //     0x3e1144: ldr             x16, [x16, #0x228]
    // 0x3e1148: cmp             w0, w16
    // 0x3e114c: b.ne            #0x3e1174
    // 0x3e1150: ldur            x16, [fp, #-0x18]
    // 0x3e1154: str             x16, [SP]
    // 0x3e1158: ldur            x0, [fp, #-0x18]
    // 0x3e115c: ClosureCall
    //     0x3e115c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3e1160: ldur            x2, [x0, #0x1f]
    //     0x3e1164: blr             x2
    // 0x3e1168: LeaveFrame
    //     0x3e1168: mov             SP, fp
    //     0x3e116c: ldp             fp, lr, [SP], #0x10
    // 0x3e1170: ret
    //     0x3e1170: ret             
    // 0x3e1174: ldur            x0, [fp, #-0x10]
    // 0x3e1178: LoadField: r1 = r0->field_f
    //     0x3e1178: ldur            w1, [x0, #0xf]
    // 0x3e117c: DecompressPointer r1
    //     0x3e117c: add             x1, x1, HEAP, lsl #32
    // 0x3e1180: r16 = Instance_InterceptorResultType
    //     0x3e1180: add             x16, PP, #0x10, lsl #12  ; [pp+0x10208] Obj!InterceptorResultType@8b4c61
    //     0x3e1184: ldr             x16, [x16, #0x208]
    // 0x3e1188: cmp             w1, w16
    // 0x3e118c: b.eq            #0x3e11a0
    // 0x3e1190: r16 = Instance_InterceptorResultType
    //     0x3e1190: add             x16, PP, #0x10, lsl #12  ; [pp+0x10230] Obj!InterceptorResultType@8b4c41
    //     0x3e1194: ldr             x16, [x16, #0x230]
    // 0x3e1198: cmp             w1, w16
    // 0x3e119c: b.ne            #0x3e11b8
    // 0x3e11a0: ldur            x2, [fp, #-0x18]
    // 0x3e11a4: r1 = Null
    //     0x3e11a4: mov             x1, NULL
    // 0x3e11a8: r0 = Future()
    //     0x3e11a8: bl              #0x386054  ; [dart:async] Future::Future
    // 0x3e11ac: LeaveFrame
    //     0x3e11ac: mov             SP, fp
    //     0x3e11b0: ldp             fp, lr, [SP], #0x10
    // 0x3e11b4: ret
    //     0x3e11b4: ret             
    // 0x3e11b8: ldr             x3, [fp, #0x10]
    // 0x3e11bc: cmp             w3, NULL
    // 0x3e11c0: b.ne            #0x3e11e8
    // 0x3e11c4: mov             x0, x3
    // 0x3e11c8: r2 = Null
    //     0x3e11c8: mov             x2, NULL
    // 0x3e11cc: r1 = Null
    //     0x3e11cc: mov             x1, NULL
    // 0x3e11d0: cmp             w0, NULL
    // 0x3e11d4: b.ne            #0x3e11e8
    // 0x3e11d8: r8 = Object
    //     0x3e11d8: ldr             x8, [PP, #0x20c0]  ; [pp+0x20c0] Type: Object
    // 0x3e11dc: r3 = Null
    //     0x3e11dc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10238] Null
    //     0x3e11e0: ldr             x3, [x3, #0x238]
    // 0x3e11e4: r0 = Object()
    //     0x3e11e4: bl              #0x92639c  ; IsType_Object_Stub
    // 0x3e11e8: ldr             x0, [fp, #0x10]
    // 0x3e11ec: r0 = Throw()
    //     0x3e11ec: bl              #0x9075bc  ; ThrowStub
    // 0x3e11f0: brk             #0
    // 0x3e11f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e11f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e11f8: b               #0x3e0ff4
  }
  [closure] Future<InterceptorState<dynamic>> handleError(dynamic) async {
    // ** addr: 0x3e1208, size: 0x170
    // 0x3e1208: EnterFrame
    //     0x3e1208: stp             fp, lr, [SP, #-0x10]!
    //     0x3e120c: mov             fp, SP
    // 0x3e1210: AllocStack(0x48)
    //     0x3e1210: sub             SP, SP, #0x48
    // 0x3e1214: SetupParameters(_DioForNative&Object&DioMixin this /* r1 */)
    //     0x3e1214: stur            NULL, [fp, #-8]
    //     0x3e1218: movz            x0, #0
    //     0x3e121c: add             x1, fp, w0, sxtw #2
    //     0x3e1220: ldr             x1, [x1, #0x10]
    //     0x3e1224: ldur            w2, [x1, #0x17]
    //     0x3e1228: add             x2, x2, HEAP, lsl #32
    //     0x3e122c: stur            x2, [fp, #-0x18]
    // 0x3e1230: CheckStackOverflow
    //     0x3e1230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e1234: cmp             SP, x16
    //     0x3e1238: b.ls            #0x3e1370
    // 0x3e123c: LoadField: r3 = r1->field_b
    //     0x3e123c: ldur            w3, [x1, #0xb]
    // 0x3e1240: DecompressPointer r3
    //     0x3e1240: add             x3, x3, HEAP, lsl #32
    // 0x3e1244: stur            x3, [fp, #-0x10]
    // 0x3e1248: InitAsync() -> Future<InterceptorState>
    //     0x3e1248: add             x0, PP, #0x10, lsl #12  ; [pp+0x10248] TypeArguments: <InterceptorState>
    //     0x3e124c: ldr             x0, [x0, #0x248]
    //     0x3e1250: bl              #0x386740  ; InitAsyncStub
    // 0x3e1254: r1 = 1
    //     0x3e1254: movz            x1, #0x1
    // 0x3e1258: r0 = AllocateContext()
    //     0x3e1258: bl              #0x908370  ; AllocateContextStub
    // 0x3e125c: mov             x1, x0
    // 0x3e1260: ldur            x0, [fp, #-0x18]
    // 0x3e1264: stur            x1, [fp, #-0x20]
    // 0x3e1268: StoreField: r1->field_b = r0
    //     0x3e1268: stur            w0, [x1, #0xb]
    // 0x3e126c: r0 = ErrorInterceptorHandler()
    //     0x3e126c: bl              #0x3e16b0  ; AllocateErrorInterceptorHandlerStub -> ErrorInterceptorHandler (size=0x10)
    // 0x3e1270: mov             x1, x0
    // 0x3e1274: stur            x0, [fp, #-0x28]
    // 0x3e1278: r0 = _BaseHandler()
    //     0x3e1278: bl              #0x3e1608  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_BaseHandler
    // 0x3e127c: ldur            x0, [fp, #-0x28]
    // 0x3e1280: ldur            x3, [fp, #-0x20]
    // 0x3e1284: StoreField: r3->field_f = r0
    //     0x3e1284: stur            w0, [x3, #0xf]
    //     0x3e1288: ldurb           w16, [x3, #-1]
    //     0x3e128c: ldurb           w17, [x0, #-1]
    //     0x3e1290: and             x16, x17, x16, lsr #2
    //     0x3e1294: tst             x16, HEAP, lsr #32
    //     0x3e1298: b.eq            #0x3e12a0
    //     0x3e129c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3e12a0: ldur            x0, [fp, #-0x18]
    // 0x3e12a4: LoadField: r1 = r0->field_b
    //     0x3e12a4: ldur            w1, [x0, #0xb]
    // 0x3e12a8: DecompressPointer r1
    //     0x3e12a8: add             x1, x1, HEAP, lsl #32
    // 0x3e12ac: LoadField: r4 = r1->field_f
    //     0x3e12ac: ldur            w4, [x1, #0xf]
    // 0x3e12b0: DecompressPointer r4
    //     0x3e12b0: add             x4, x4, HEAP, lsl #32
    // 0x3e12b4: stur            x4, [fp, #-0x30]
    // 0x3e12b8: LoadField: r1 = r0->field_f
    //     0x3e12b8: ldur            w1, [x0, #0xf]
    // 0x3e12bc: DecompressPointer r1
    //     0x3e12bc: add             x1, x1, HEAP, lsl #32
    // 0x3e12c0: LoadField: r5 = r1->field_b
    //     0x3e12c0: ldur            w5, [x1, #0xb]
    // 0x3e12c4: DecompressPointer r5
    //     0x3e12c4: add             x5, x5, HEAP, lsl #32
    // 0x3e12c8: mov             x0, x5
    // 0x3e12cc: stur            x5, [fp, #-0x18]
    // 0x3e12d0: r2 = Null
    //     0x3e12d0: mov             x2, NULL
    // 0x3e12d4: r1 = Null
    //     0x3e12d4: mov             x1, NULL
    // 0x3e12d8: r4 = 60
    //     0x3e12d8: movz            x4, #0x3c
    // 0x3e12dc: branchIfSmi(r0, 0x3e12e8)
    //     0x3e12dc: tbz             w0, #0, #0x3e12e8
    // 0x3e12e0: r4 = LoadClassIdInstr(r0)
    //     0x3e12e0: ldur            x4, [x0, #-1]
    //     0x3e12e4: ubfx            x4, x4, #0xc, #0x14
    // 0x3e12e8: cmp             x4, #0xdc1
    // 0x3e12ec: b.eq            #0x3e1304
    // 0x3e12f0: r8 = DioException
    //     0x3e12f0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10250] Type: DioException
    //     0x3e12f4: ldr             x8, [x8, #0x250]
    // 0x3e12f8: r3 = Null
    //     0x3e12f8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10258] Null
    //     0x3e12fc: ldr             x3, [x3, #0x258]
    // 0x3e1300: r0 = DioException()
    //     0x3e1300: bl              #0x3e00d0  ; IsType_DioException_Stub
    // 0x3e1304: ldur            x16, [fp, #-0x30]
    // 0x3e1308: ldur            lr, [fp, #-0x18]
    // 0x3e130c: stp             lr, x16, [SP, #8]
    // 0x3e1310: ldur            x16, [fp, #-0x28]
    // 0x3e1314: str             x16, [SP]
    // 0x3e1318: ldur            x0, [fp, #-0x30]
    // 0x3e131c: ClosureCall
    //     0x3e131c: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3e1320: ldur            x2, [x0, #0x1f]
    //     0x3e1324: blr             x2
    // 0x3e1328: ldur            x2, [fp, #-0x20]
    // 0x3e132c: r1 = Function '<anonymous closure>':.
    //     0x3e132c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10268] AnonymousClosure: (0x3e16bc), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x3df36c)
    //     0x3e1330: ldr             x1, [x1, #0x268]
    // 0x3e1334: stur            x0, [fp, #-0x18]
    // 0x3e1338: r0 = AllocateClosure()
    //     0x3e1338: bl              #0x908734  ; AllocateClosureStub
    // 0x3e133c: mov             x1, x0
    // 0x3e1340: ldur            x0, [fp, #-0x10]
    // 0x3e1344: StoreField: r1->field_b = r0
    //     0x3e1344: stur            w0, [x1, #0xb]
    // 0x3e1348: mov             x3, x1
    // 0x3e134c: ldur            x1, [fp, #-0x18]
    // 0x3e1350: ldur            x2, [fp, #-0x28]
    // 0x3e1354: r0 = _observeInterceptorCallback()
    //     0x3e1354: bl              #0x3e1378  ; [package:dio/src/dio_mixin.dart] ::_observeInterceptorCallback
    // 0x3e1358: ldur            x1, [fp, #-0x28]
    // 0x3e135c: LoadField: r2 = r1->field_7
    //     0x3e135c: ldur            w2, [x1, #7]
    // 0x3e1360: DecompressPointer r2
    //     0x3e1360: add             x2, x2, HEAP, lsl #32
    // 0x3e1364: LoadField: r0 = r2->field_b
    //     0x3e1364: ldur            w0, [x2, #0xb]
    // 0x3e1368: DecompressPointer r0
    //     0x3e1368: add             x0, x0, HEAP, lsl #32
    // 0x3e136c: r0 = ReturnAsync()
    //     0x3e136c: b               #0x389704  ; ReturnAsyncStub
    // 0x3e1370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e1370: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e1374: b               #0x3e123c
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x3e16bc, size: 0x8c
    // 0x3e16bc: EnterFrame
    //     0x3e16bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3e16c0: mov             fp, SP
    // 0x3e16c4: AllocStack(0x10)
    //     0x3e16c4: sub             SP, SP, #0x10
    // 0x3e16c8: SetupParameters([dynamic _ /* r0 */])
    //     0x3e16c8: ldr             x0, [fp, #0x20]
    //     0x3e16cc: ldur            w1, [x0, #0x17]
    //     0x3e16d0: add             x1, x1, HEAP, lsl #32
    // 0x3e16d4: CheckStackOverflow
    //     0x3e16d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e16d8: cmp             SP, x16
    //     0x3e16dc: b.ls            #0x3e1740
    // 0x3e16e0: LoadField: r0 = r1->field_f
    //     0x3e16e0: ldur            w0, [x1, #0xf]
    // 0x3e16e4: DecompressPointer r0
    //     0x3e16e4: add             x0, x0, HEAP, lsl #32
    // 0x3e16e8: stur            x0, [fp, #-8]
    // 0x3e16ec: LoadField: r2 = r1->field_b
    //     0x3e16ec: ldur            w2, [x1, #0xb]
    // 0x3e16f0: DecompressPointer r2
    //     0x3e16f0: add             x2, x2, HEAP, lsl #32
    // 0x3e16f4: LoadField: r1 = r2->field_b
    //     0x3e16f4: ldur            w1, [x2, #0xb]
    // 0x3e16f8: DecompressPointer r1
    //     0x3e16f8: add             x1, x1, HEAP, lsl #32
    // 0x3e16fc: LoadField: r2 = r1->field_b
    //     0x3e16fc: ldur            w2, [x1, #0xb]
    // 0x3e1700: DecompressPointer r2
    //     0x3e1700: add             x2, x2, HEAP, lsl #32
    // 0x3e1704: LoadField: r1 = r2->field_13
    //     0x3e1704: ldur            w1, [x2, #0x13]
    // 0x3e1708: DecompressPointer r1
    //     0x3e1708: add             x1, x1, HEAP, lsl #32
    // 0x3e170c: ldr             x16, [fp, #0x10]
    // 0x3e1710: str             x16, [SP]
    // 0x3e1714: mov             x2, x1
    // 0x3e1718: ldr             x1, [fp, #0x18]
    // 0x3e171c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3e171c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3e1720: r0 = assureDioException()
    //     0x3e1720: bl              #0x3dfd54  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x3e1724: ldur            x1, [fp, #-8]
    // 0x3e1728: mov             x2, x0
    // 0x3e172c: r0 = next()
    //     0x3e172c: bl              #0x3e1748  ; [package:dio/src/dio_mixin.dart] ErrorInterceptorHandler::next
    // 0x3e1730: r0 = Null
    //     0x3e1730: mov             x0, NULL
    // 0x3e1734: LeaveFrame
    //     0x3e1734: mov             SP, fp
    //     0x3e1738: ldp             fp, lr, [SP], #0x10
    // 0x3e173c: ret
    //     0x3e173c: ret             
    // 0x3e1740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e1740: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e1744: b               #0x3e16e0
  }
  [closure] Object? <anonymous closure>(dynamic, DioException, ErrorInterceptorHandler) {
    // ** addr: 0x3e1878, size: 0x7c
    // 0x3e1878: EnterFrame
    //     0x3e1878: stp             fp, lr, [SP, #-0x10]!
    //     0x3e187c: mov             fp, SP
    // 0x3e1880: AllocStack(0x20)
    //     0x3e1880: sub             SP, SP, #0x20
    // 0x3e1884: SetupParameters([dynamic _ /* r0 */])
    //     0x3e1884: ldr             x0, [fp, #0x20]
    //     0x3e1888: ldur            w1, [x0, #0x17]
    //     0x3e188c: add             x1, x1, HEAP, lsl #32
    // 0x3e1890: CheckStackOverflow
    //     0x3e1890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e1894: cmp             SP, x16
    //     0x3e1898: b.ls            #0x3e18ec
    // 0x3e189c: LoadField: r0 = r1->field_f
    //     0x3e189c: ldur            w0, [x1, #0xf]
    // 0x3e18a0: DecompressPointer r0
    //     0x3e18a0: add             x0, x0, HEAP, lsl #32
    // 0x3e18a4: r1 = LoadClassIdInstr(r0)
    //     0x3e18a4: ldur            x1, [x0, #-1]
    //     0x3e18a8: ubfx            x1, x1, #0xc, #0x14
    // 0x3e18ac: str             x0, [SP]
    // 0x3e18b0: mov             x0, x1
    // 0x3e18b4: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x3e18b4: sub             lr, x0, #0xfcb
    //     0x3e18b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e18bc: blr             lr
    // 0x3e18c0: r16 = <DioException, ErrorInterceptorHandler>
    //     0x3e18c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x102a0] TypeArguments: <DioException, ErrorInterceptorHandler>
    //     0x3e18c4: ldr             x16, [x16, #0x2a0]
    // 0x3e18c8: stp             x0, x16, [SP, #0x10]
    // 0x3e18cc: ldr             x16, [fp, #0x18]
    // 0x3e18d0: ldr             lr, [fp, #0x10]
    // 0x3e18d4: stp             lr, x16, [SP]
    // 0x3e18d8: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x3e18d8: ldr             x4, [PP, #0x4808]  ; [pp+0x4808] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x3e18dc: r0 = _invokeCallbackDynamically()
    //     0x3e18dc: bl              #0x3e18f4  ; [package:dio/src/dio_mixin.dart] ::_invokeCallbackDynamically
    // 0x3e18e0: LeaveFrame
    //     0x3e18e0: mov             SP, fp
    //     0x3e18e4: ldp             fp, lr, [SP], #0x10
    // 0x3e18e8: ret
    //     0x3e18e8: ret             
    // 0x3e18ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e18ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e18f0: b               #0x3e189c
  }
  [closure] Object <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3e194c, size: 0x100
    // 0x3e194c: EnterFrame
    //     0x3e194c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e1950: mov             fp, SP
    // 0x3e1954: AllocStack(0x18)
    //     0x3e1954: sub             SP, SP, #0x18
    // 0x3e1958: SetupParameters([dynamic _ /* r0 */])
    //     0x3e1958: ldr             x0, [fp, #0x18]
    //     0x3e195c: ldur            w1, [x0, #0x17]
    //     0x3e1960: add             x1, x1, HEAP, lsl #32
    //     0x3e1964: stur            x1, [fp, #-0x10]
    // 0x3e1968: CheckStackOverflow
    //     0x3e1968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e196c: cmp             SP, x16
    //     0x3e1970: b.ls            #0x3e1a44
    // 0x3e1974: LoadField: r2 = r0->field_b
    //     0x3e1974: ldur            w2, [x0, #0xb]
    // 0x3e1978: DecompressPointer r2
    //     0x3e1978: add             x2, x2, HEAP, lsl #32
    // 0x3e197c: stur            x2, [fp, #-8]
    // 0x3e1980: r1 = 1
    //     0x3e1980: movz            x1, #0x1
    // 0x3e1984: r0 = AllocateContext()
    //     0x3e1984: bl              #0x908370  ; AllocateContextStub
    // 0x3e1988: mov             x3, x0
    // 0x3e198c: ldur            x0, [fp, #-0x10]
    // 0x3e1990: stur            x3, [fp, #-0x18]
    // 0x3e1994: StoreField: r3->field_b = r0
    //     0x3e1994: stur            w0, [x3, #0xb]
    // 0x3e1998: ldr             x0, [fp, #0x10]
    // 0x3e199c: r2 = Null
    //     0x3e199c: mov             x2, NULL
    // 0x3e19a0: r1 = Null
    //     0x3e19a0: mov             x1, NULL
    // 0x3e19a4: r4 = 60
    //     0x3e19a4: movz            x4, #0x3c
    // 0x3e19a8: branchIfSmi(r0, 0x3e19b4)
    //     0x3e19a8: tbz             w0, #0, #0x3e19b4
    // 0x3e19ac: r4 = LoadClassIdInstr(r0)
    //     0x3e19ac: ldur            x4, [x0, #-1]
    //     0x3e19b0: ubfx            x4, x4, #0xc, #0x14
    // 0x3e19b4: cmp             x4, #0xdc0
    // 0x3e19b8: b.eq            #0x3e19d0
    // 0x3e19bc: r8 = InterceptorState
    //     0x3e19bc: add             x8, PP, #0x10, lsl #12  ; [pp+0x102b8] Type: InterceptorState
    //     0x3e19c0: ldr             x8, [x8, #0x2b8]
    // 0x3e19c4: r3 = Null
    //     0x3e19c4: add             x3, PP, #0x10, lsl #12  ; [pp+0x102c0] Null
    //     0x3e19c8: ldr             x3, [x3, #0x2c0]
    // 0x3e19cc: r0 = InterceptorState()
    //     0x3e19cc: bl              #0x3e1858  ; IsType_InterceptorState_Stub
    // 0x3e19d0: ldr             x0, [fp, #0x10]
    // 0x3e19d4: ldur            x2, [fp, #-0x18]
    // 0x3e19d8: StoreField: r2->field_f = r0
    //     0x3e19d8: stur            w0, [x2, #0xf]
    // 0x3e19dc: LoadField: r1 = r0->field_f
    //     0x3e19dc: ldur            w1, [x0, #0xf]
    // 0x3e19e0: DecompressPointer r1
    //     0x3e19e0: add             x1, x1, HEAP, lsl #32
    // 0x3e19e4: r16 = Instance_InterceptorResultType
    //     0x3e19e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10208] Obj!InterceptorResultType@8b4c61
    //     0x3e19e8: ldr             x16, [x16, #0x208]
    // 0x3e19ec: cmp             w1, w16
    // 0x3e19f0: b.eq            #0x3e1a04
    // 0x3e19f4: r16 = Instance_InterceptorResultType
    //     0x3e19f4: add             x16, PP, #0x10, lsl #12  ; [pp+0x102d0] Obj!InterceptorResultType@8b4ca1
    //     0x3e19f8: ldr             x16, [x16, #0x2d0]
    // 0x3e19fc: cmp             w1, w16
    // 0x3e1a00: b.ne            #0x3e1a38
    // 0x3e1a04: ldur            x0, [fp, #-8]
    // 0x3e1a08: r1 = Function '<anonymous closure>':.
    //     0x3e1a08: add             x1, PP, #0x10, lsl #12  ; [pp+0x102d8] AnonymousClosure: (0x3e1a4c), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x3df36c)
    //     0x3e1a0c: ldr             x1, [x1, #0x2d8]
    // 0x3e1a10: r0 = AllocateClosure()
    //     0x3e1a10: bl              #0x908734  ; AllocateClosureStub
    // 0x3e1a14: mov             x1, x0
    // 0x3e1a18: ldur            x0, [fp, #-8]
    // 0x3e1a1c: StoreField: r1->field_b = r0
    //     0x3e1a1c: stur            w0, [x1, #0xb]
    // 0x3e1a20: mov             x2, x1
    // 0x3e1a24: r1 = Null
    //     0x3e1a24: mov             x1, NULL
    // 0x3e1a28: r0 = Future()
    //     0x3e1a28: bl              #0x386054  ; [dart:async] Future::Future
    // 0x3e1a2c: LeaveFrame
    //     0x3e1a2c: mov             SP, fp
    //     0x3e1a30: ldp             fp, lr, [SP], #0x10
    // 0x3e1a34: ret
    //     0x3e1a34: ret             
    // 0x3e1a38: LeaveFrame
    //     0x3e1a38: mov             SP, fp
    //     0x3e1a3c: ldp             fp, lr, [SP], #0x10
    // 0x3e1a40: ret
    //     0x3e1a40: ret             
    // 0x3e1a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e1a44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e1a48: b               #0x3e1974
  }
  [closure] Future<InterceptorState<dynamic>> <anonymous closure>(dynamic) async {
    // ** addr: 0x3e1a4c, size: 0x170
    // 0x3e1a4c: EnterFrame
    //     0x3e1a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e1a50: mov             fp, SP
    // 0x3e1a54: AllocStack(0x48)
    //     0x3e1a54: sub             SP, SP, #0x48
    // 0x3e1a58: SetupParameters(_DioForNative&Object&DioMixin this /* r1 */)
    //     0x3e1a58: stur            NULL, [fp, #-8]
    //     0x3e1a5c: movz            x0, #0
    //     0x3e1a60: add             x1, fp, w0, sxtw #2
    //     0x3e1a64: ldr             x1, [x1, #0x10]
    //     0x3e1a68: ldur            w2, [x1, #0x17]
    //     0x3e1a6c: add             x2, x2, HEAP, lsl #32
    //     0x3e1a70: stur            x2, [fp, #-0x18]
    // 0x3e1a74: CheckStackOverflow
    //     0x3e1a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e1a78: cmp             SP, x16
    //     0x3e1a7c: b.ls            #0x3e1bb4
    // 0x3e1a80: LoadField: r3 = r1->field_b
    //     0x3e1a80: ldur            w3, [x1, #0xb]
    // 0x3e1a84: DecompressPointer r3
    //     0x3e1a84: add             x3, x3, HEAP, lsl #32
    // 0x3e1a88: stur            x3, [fp, #-0x10]
    // 0x3e1a8c: InitAsync() -> Future<InterceptorState>
    //     0x3e1a8c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10248] TypeArguments: <InterceptorState>
    //     0x3e1a90: ldr             x0, [x0, #0x248]
    //     0x3e1a94: bl              #0x386740  ; InitAsyncStub
    // 0x3e1a98: r1 = 1
    //     0x3e1a98: movz            x1, #0x1
    // 0x3e1a9c: r0 = AllocateContext()
    //     0x3e1a9c: bl              #0x908370  ; AllocateContextStub
    // 0x3e1aa0: mov             x1, x0
    // 0x3e1aa4: ldur            x0, [fp, #-0x18]
    // 0x3e1aa8: stur            x1, [fp, #-0x20]
    // 0x3e1aac: StoreField: r1->field_b = r0
    //     0x3e1aac: stur            w0, [x1, #0xb]
    // 0x3e1ab0: r0 = ResponseInterceptorHandler()
    //     0x3e1ab0: bl              #0x3e1bbc  ; AllocateResponseInterceptorHandlerStub -> ResponseInterceptorHandler (size=0x10)
    // 0x3e1ab4: mov             x1, x0
    // 0x3e1ab8: stur            x0, [fp, #-0x28]
    // 0x3e1abc: r0 = _BaseHandler()
    //     0x3e1abc: bl              #0x3e1608  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_BaseHandler
    // 0x3e1ac0: ldur            x0, [fp, #-0x28]
    // 0x3e1ac4: ldur            x3, [fp, #-0x20]
    // 0x3e1ac8: StoreField: r3->field_f = r0
    //     0x3e1ac8: stur            w0, [x3, #0xf]
    //     0x3e1acc: ldurb           w16, [x3, #-1]
    //     0x3e1ad0: ldurb           w17, [x0, #-1]
    //     0x3e1ad4: and             x16, x17, x16, lsr #2
    //     0x3e1ad8: tst             x16, HEAP, lsr #32
    //     0x3e1adc: b.eq            #0x3e1ae4
    //     0x3e1ae0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3e1ae4: ldur            x0, [fp, #-0x18]
    // 0x3e1ae8: LoadField: r1 = r0->field_b
    //     0x3e1ae8: ldur            w1, [x0, #0xb]
    // 0x3e1aec: DecompressPointer r1
    //     0x3e1aec: add             x1, x1, HEAP, lsl #32
    // 0x3e1af0: LoadField: r4 = r1->field_f
    //     0x3e1af0: ldur            w4, [x1, #0xf]
    // 0x3e1af4: DecompressPointer r4
    //     0x3e1af4: add             x4, x4, HEAP, lsl #32
    // 0x3e1af8: stur            x4, [fp, #-0x30]
    // 0x3e1afc: LoadField: r1 = r0->field_f
    //     0x3e1afc: ldur            w1, [x0, #0xf]
    // 0x3e1b00: DecompressPointer r1
    //     0x3e1b00: add             x1, x1, HEAP, lsl #32
    // 0x3e1b04: LoadField: r5 = r1->field_b
    //     0x3e1b04: ldur            w5, [x1, #0xb]
    // 0x3e1b08: DecompressPointer r5
    //     0x3e1b08: add             x5, x5, HEAP, lsl #32
    // 0x3e1b0c: mov             x0, x5
    // 0x3e1b10: stur            x5, [fp, #-0x18]
    // 0x3e1b14: r2 = Null
    //     0x3e1b14: mov             x2, NULL
    // 0x3e1b18: r1 = Null
    //     0x3e1b18: mov             x1, NULL
    // 0x3e1b1c: r4 = 60
    //     0x3e1b1c: movz            x4, #0x3c
    // 0x3e1b20: branchIfSmi(r0, 0x3e1b2c)
    //     0x3e1b20: tbz             w0, #0, #0x3e1b2c
    // 0x3e1b24: r4 = LoadClassIdInstr(r0)
    //     0x3e1b24: ldur            x4, [x0, #-1]
    //     0x3e1b28: ubfx            x4, x4, #0xc, #0x14
    // 0x3e1b2c: cmp             x4, #0xda8
    // 0x3e1b30: b.eq            #0x3e1b48
    // 0x3e1b34: r8 = Response
    //     0x3e1b34: add             x8, PP, #0x10, lsl #12  ; [pp+0x102e0] Type: Response
    //     0x3e1b38: ldr             x8, [x8, #0x2e0]
    // 0x3e1b3c: r3 = Null
    //     0x3e1b3c: add             x3, PP, #0x10, lsl #12  ; [pp+0x102e8] Null
    //     0x3e1b40: ldr             x3, [x3, #0x2e8]
    // 0x3e1b44: r0 = Response()
    //     0x3e1b44: bl              #0x3e1d64  ; IsType_Response_Stub
    // 0x3e1b48: ldur            x16, [fp, #-0x30]
    // 0x3e1b4c: ldur            lr, [fp, #-0x18]
    // 0x3e1b50: stp             lr, x16, [SP, #8]
    // 0x3e1b54: ldur            x16, [fp, #-0x28]
    // 0x3e1b58: str             x16, [SP]
    // 0x3e1b5c: ldur            x0, [fp, #-0x30]
    // 0x3e1b60: ClosureCall
    //     0x3e1b60: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3e1b64: ldur            x2, [x0, #0x1f]
    //     0x3e1b68: blr             x2
    // 0x3e1b6c: ldur            x2, [fp, #-0x20]
    // 0x3e1b70: r1 = Function '<anonymous closure>':.
    //     0x3e1b70: add             x1, PP, #0x10, lsl #12  ; [pp+0x102f8] AnonymousClosure: (0x3e1bc8), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x3df36c)
    //     0x3e1b74: ldr             x1, [x1, #0x2f8]
    // 0x3e1b78: stur            x0, [fp, #-0x18]
    // 0x3e1b7c: r0 = AllocateClosure()
    //     0x3e1b7c: bl              #0x908734  ; AllocateClosureStub
    // 0x3e1b80: mov             x1, x0
    // 0x3e1b84: ldur            x0, [fp, #-0x10]
    // 0x3e1b88: StoreField: r1->field_b = r0
    //     0x3e1b88: stur            w0, [x1, #0xb]
    // 0x3e1b8c: mov             x3, x1
    // 0x3e1b90: ldur            x1, [fp, #-0x18]
    // 0x3e1b94: ldur            x2, [fp, #-0x28]
    // 0x3e1b98: r0 = _observeInterceptorCallback()
    //     0x3e1b98: bl              #0x3e1378  ; [package:dio/src/dio_mixin.dart] ::_observeInterceptorCallback
    // 0x3e1b9c: ldur            x1, [fp, #-0x28]
    // 0x3e1ba0: LoadField: r2 = r1->field_7
    //     0x3e1ba0: ldur            w2, [x1, #7]
    // 0x3e1ba4: DecompressPointer r2
    //     0x3e1ba4: add             x2, x2, HEAP, lsl #32
    // 0x3e1ba8: LoadField: r0 = r2->field_b
    //     0x3e1ba8: ldur            w0, [x2, #0xb]
    // 0x3e1bac: DecompressPointer r0
    //     0x3e1bac: add             x0, x0, HEAP, lsl #32
    // 0x3e1bb0: r0 = ReturnAsync()
    //     0x3e1bb0: b               #0x389704  ; ReturnAsyncStub
    // 0x3e1bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e1bb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e1bb8: b               #0x3e1a80
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x3e1bc8, size: 0x98
    // 0x3e1bc8: EnterFrame
    //     0x3e1bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e1bcc: mov             fp, SP
    // 0x3e1bd0: AllocStack(0x10)
    //     0x3e1bd0: sub             SP, SP, #0x10
    // 0x3e1bd4: SetupParameters([dynamic _ /* r0 */])
    //     0x3e1bd4: ldr             x0, [fp, #0x20]
    //     0x3e1bd8: ldur            w1, [x0, #0x17]
    //     0x3e1bdc: add             x1, x1, HEAP, lsl #32
    // 0x3e1be0: CheckStackOverflow
    //     0x3e1be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e1be4: cmp             SP, x16
    //     0x3e1be8: b.ls            #0x3e1c58
    // 0x3e1bec: LoadField: r0 = r1->field_f
    //     0x3e1bec: ldur            w0, [x1, #0xf]
    // 0x3e1bf0: DecompressPointer r0
    //     0x3e1bf0: add             x0, x0, HEAP, lsl #32
    // 0x3e1bf4: stur            x0, [fp, #-8]
    // 0x3e1bf8: LoadField: r2 = r1->field_b
    //     0x3e1bf8: ldur            w2, [x1, #0xb]
    // 0x3e1bfc: DecompressPointer r2
    //     0x3e1bfc: add             x2, x2, HEAP, lsl #32
    // 0x3e1c00: LoadField: r1 = r2->field_b
    //     0x3e1c00: ldur            w1, [x2, #0xb]
    // 0x3e1c04: DecompressPointer r1
    //     0x3e1c04: add             x1, x1, HEAP, lsl #32
    // 0x3e1c08: LoadField: r2 = r1->field_b
    //     0x3e1c08: ldur            w2, [x1, #0xb]
    // 0x3e1c0c: DecompressPointer r2
    //     0x3e1c0c: add             x2, x2, HEAP, lsl #32
    // 0x3e1c10: LoadField: r1 = r2->field_13
    //     0x3e1c10: ldur            w1, [x2, #0x13]
    // 0x3e1c14: DecompressPointer r1
    //     0x3e1c14: add             x1, x1, HEAP, lsl #32
    // 0x3e1c18: ldr             x16, [fp, #0x10]
    // 0x3e1c1c: str             x16, [SP]
    // 0x3e1c20: mov             x2, x1
    // 0x3e1c24: ldr             x1, [fp, #0x18]
    // 0x3e1c28: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3e1c28: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3e1c2c: r0 = assureDioException()
    //     0x3e1c2c: bl              #0x3dfd54  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x3e1c30: r16 = true
    //     0x3e1c30: add             x16, NULL, #0x20  ; true
    // 0x3e1c34: str             x16, [SP]
    // 0x3e1c38: ldur            x1, [fp, #-8]
    // 0x3e1c3c: mov             x2, x0
    // 0x3e1c40: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3e1c40: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3e1c44: r0 = reject()
    //     0x3e1c44: bl              #0x3e1c60  ; [package:dio/src/dio_mixin.dart] ResponseInterceptorHandler::reject
    // 0x3e1c48: r0 = Null
    //     0x3e1c48: mov             x0, NULL
    // 0x3e1c4c: LeaveFrame
    //     0x3e1c4c: mov             SP, fp
    //     0x3e1c50: ldp             fp, lr, [SP], #0x10
    // 0x3e1c54: ret
    //     0x3e1c54: ret             
    // 0x3e1c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e1c58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e1c5c: b               #0x3e1bec
  }
  [closure] Object? <anonymous closure>(dynamic, Response<dynamic>, ResponseInterceptorHandler) {
    // ** addr: 0x3e1d84, size: 0x7c
    // 0x3e1d84: EnterFrame
    //     0x3e1d84: stp             fp, lr, [SP, #-0x10]!
    //     0x3e1d88: mov             fp, SP
    // 0x3e1d8c: AllocStack(0x20)
    //     0x3e1d8c: sub             SP, SP, #0x20
    // 0x3e1d90: SetupParameters([dynamic _ /* r0 */])
    //     0x3e1d90: ldr             x0, [fp, #0x20]
    //     0x3e1d94: ldur            w1, [x0, #0x17]
    //     0x3e1d98: add             x1, x1, HEAP, lsl #32
    // 0x3e1d9c: CheckStackOverflow
    //     0x3e1d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e1da0: cmp             SP, x16
    //     0x3e1da4: b.ls            #0x3e1df8
    // 0x3e1da8: LoadField: r0 = r1->field_f
    //     0x3e1da8: ldur            w0, [x1, #0xf]
    // 0x3e1dac: DecompressPointer r0
    //     0x3e1dac: add             x0, x0, HEAP, lsl #32
    // 0x3e1db0: r1 = LoadClassIdInstr(r0)
    //     0x3e1db0: ldur            x1, [x0, #-1]
    //     0x3e1db4: ubfx            x1, x1, #0xc, #0x14
    // 0x3e1db8: str             x0, [SP]
    // 0x3e1dbc: mov             x0, x1
    // 0x3e1dc0: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x3e1dc0: sub             lr, x0, #0xfd1
    //     0x3e1dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e1dc8: blr             lr
    // 0x3e1dcc: r16 = <Response, ResponseInterceptorHandler>
    //     0x3e1dcc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10308] TypeArguments: <Response, ResponseInterceptorHandler>
    //     0x3e1dd0: ldr             x16, [x16, #0x308]
    // 0x3e1dd4: stp             x0, x16, [SP, #0x10]
    // 0x3e1dd8: ldr             x16, [fp, #0x18]
    // 0x3e1ddc: ldr             lr, [fp, #0x10]
    // 0x3e1de0: stp             lr, x16, [SP]
    // 0x3e1de4: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x3e1de4: ldr             x4, [PP, #0x4808]  ; [pp+0x4808] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x3e1de8: r0 = _invokeCallbackDynamically()
    //     0x3e1de8: bl              #0x3e18f4  ; [package:dio/src/dio_mixin.dart] ::_invokeCallbackDynamically
    // 0x3e1dec: LeaveFrame
    //     0x3e1dec: mov             SP, fp
    //     0x3e1df0: ldp             fp, lr, [SP], #0x10
    // 0x3e1df4: ret
    //     0x3e1df4: ret             
    // 0x3e1df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e1df8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e1dfc: b               #0x3e1da8
  }
  [closure] Future<Null> <anonymous closure>(dynamic, RequestOptions, RequestInterceptorHandler) async {
    // ** addr: 0x3e1e00, size: 0x114
    // 0x3e1e00: EnterFrame
    //     0x3e1e00: stp             fp, lr, [SP, #-0x10]!
    //     0x3e1e04: mov             fp, SP
    // 0x3e1e08: AllocStack(0x98)
    //     0x3e1e08: sub             SP, SP, #0x98
    // 0x3e1e0c: SetupParameters(_DioForNative&Object&DioMixin this /* r1, fp-0x80 */, dynamic _ /* r2, fp-0x78 */, dynamic _ /* r3, fp-0x70 */)
    //     0x3e1e0c: stur            NULL, [fp, #-8]
    //     0x3e1e10: movz            x0, #0
    //     0x3e1e14: add             x1, fp, w0, sxtw #2
    //     0x3e1e18: ldr             x1, [x1, #0x20]
    //     0x3e1e1c: stur            x1, [fp, #-0x80]
    //     0x3e1e20: add             x2, fp, w0, sxtw #2
    //     0x3e1e24: ldr             x2, [x2, #0x18]
    //     0x3e1e28: stur            x2, [fp, #-0x78]
    //     0x3e1e2c: add             x3, fp, w0, sxtw #2
    //     0x3e1e30: ldr             x3, [x3, #0x10]
    //     0x3e1e34: stur            x3, [fp, #-0x70]
    //     0x3e1e38: ldur            w4, [x1, #0x17]
    //     0x3e1e3c: add             x4, x4, HEAP, lsl #32
    //     0x3e1e40: stur            x4, [fp, #-0x68]
    // 0x3e1e44: CheckStackOverflow
    //     0x3e1e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e1e48: cmp             SP, x16
    //     0x3e1e4c: b.ls            #0x3e1f0c
    // 0x3e1e50: LoadField: r5 = r1->field_b
    //     0x3e1e50: ldur            w5, [x1, #0xb]
    // 0x3e1e54: DecompressPointer r5
    //     0x3e1e54: add             x5, x5, HEAP, lsl #32
    // 0x3e1e58: stur            x5, [fp, #-0x60]
    // 0x3e1e5c: InitAsync() -> Future<Null?>
    //     0x3e1e5c: ldr             x0, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    //     0x3e1e60: bl              #0x386740  ; InitAsyncStub
    // 0x3e1e64: ldur            x0, [fp, #-0x78]
    // 0x3e1e68: ldur            x1, [fp, #-0x68]
    // 0x3e1e6c: StoreField: r1->field_13 = r0
    //     0x3e1e6c: stur            w0, [x1, #0x13]
    //     0x3e1e70: ldurb           w16, [x1, #-1]
    //     0x3e1e74: ldurb           w17, [x0, #-1]
    //     0x3e1e78: and             x16, x17, x16, lsr #2
    //     0x3e1e7c: tst             x16, HEAP, lsr #32
    //     0x3e1e80: b.eq            #0x3e1e88
    //     0x3e1e84: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3e1e88: LoadField: r0 = r1->field_f
    //     0x3e1e88: ldur            w0, [x1, #0xf]
    // 0x3e1e8c: DecompressPointer r0
    //     0x3e1e8c: add             x0, x0, HEAP, lsl #32
    // 0x3e1e90: ldur            x16, [fp, #-0x60]
    // 0x3e1e94: stp             x0, x16, [SP, #8]
    // 0x3e1e98: ldur            x16, [fp, #-0x78]
    // 0x3e1e9c: str             x16, [SP]
    // 0x3e1ea0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3e1ea0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3e1ea4: r0 = _dispatchRequest()
    //     0x3e1ea4: bl              #0x3e1fc4  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::_dispatchRequest
    // 0x3e1ea8: mov             x1, x0
    // 0x3e1eac: stur            x1, [fp, #-0x60]
    // 0x3e1eb0: r0 = Await()
    //     0x3e1eb0: bl              #0x3862cc  ; AwaitStub
    // 0x3e1eb4: ldur            x1, [fp, #-0x70]
    // 0x3e1eb8: mov             x2, x0
    // 0x3e1ebc: r0 = resolve()
    //     0x3e1ebc: bl              #0x3e1f14  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::resolve
    // 0x3e1ec0: b               #0x3e1ef8
    // 0x3e1ec4: sub             SP, fp, #0x98
    // 0x3e1ec8: mov             x2, x0
    // 0x3e1ecc: r0 = 60
    //     0x3e1ecc: movz            x0, #0x3c
    // 0x3e1ed0: branchIfSmi(r2, 0x3e1edc)
    //     0x3e1ed0: tbz             w2, #0, #0x3e1edc
    // 0x3e1ed4: r0 = LoadClassIdInstr(r2)
    //     0x3e1ed4: ldur            x0, [x2, #-1]
    //     0x3e1ed8: ubfx            x0, x0, #0xc, #0x14
    // 0x3e1edc: cmp             x0, #0xdc1
    // 0x3e1ee0: b.ne            #0x3e1f00
    // 0x3e1ee4: r16 = true
    //     0x3e1ee4: add             x16, NULL, #0x20  ; true
    // 0x3e1ee8: str             x16, [SP]
    // 0x3e1eec: ldur            x1, [fp, #-0x20]
    // 0x3e1ef0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3e1ef0: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3e1ef4: r0 = reject()
    //     0x3e1ef4: bl              #0x3e1c60  ; [package:dio/src/dio_mixin.dart] ResponseInterceptorHandler::reject
    // 0x3e1ef8: r0 = Null
    //     0x3e1ef8: mov             x0, NULL
    // 0x3e1efc: r0 = ReturnAsyncNotFuture()
    //     0x3e1efc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3e1f00: mov             x0, x2
    // 0x3e1f04: r0 = ReThrow()
    //     0x3e1f04: bl              #0x907590  ; ReThrowStub
    // 0x3e1f08: brk             #0
    // 0x3e1f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e1f0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e1f10: b               #0x3e1e50
  }
  Future<Response<dynamic>> _dispatchRequest<Y0>(_DioForNative&Object&DioMixin, RequestOptions) async {
    // ** addr: 0x3e1fc4, size: 0x39c
    // 0x3e1fc4: EnterFrame
    //     0x3e1fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e1fc8: mov             fp, SP
    // 0x3e1fcc: AllocStack(0xe8)
    //     0x3e1fcc: sub             SP, SP, #0xe8
    // 0x3e1fd0: SetupParameters(_DioForNative&Object&DioMixin this /* r1, fp-0xc0 */, dynamic _ /* r2, fp-0xb8 */)
    //     0x3e1fd0: stur            NULL, [fp, #-8]
    //     0x3e1fd4: movz            x0, #0
    //     0x3e1fd8: stur            x4, [fp, #-0xc8]
    //     0x3e1fdc: add             x1, fp, w0, sxtw #2
    //     0x3e1fe0: ldr             x1, [x1, #0x18]
    //     0x3e1fe4: stur            x1, [fp, #-0xc0]
    //     0x3e1fe8: add             x2, fp, w0, sxtw #2
    //     0x3e1fec: ldr             x2, [x2, #0x10]
    //     0x3e1ff0: stur            x2, [fp, #-0xb8]
    //     0x3e1ff4: ldur            w0, [x4, #0xf]
    //     0x3e1ff8: cbnz            w0, #0x3e2004
    //     0x3e1ffc: mov             x3, NULL
    //     0x3e2000: b               #0x3e2010
    //     0x3e2004: ldur            w0, [x4, #0x17]
    //     0x3e2008: add             x3, fp, w0, sxtw #2
    //     0x3e200c: ldr             x3, [x3, #0x10]
    //     0x3e2010: stur            x3, [fp, #-0xb0]
    // 0x3e2014: CheckStackOverflow
    //     0x3e2014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e2018: cmp             SP, x16
    //     0x3e201c: b.ls            #0x3e2328
    // 0x3e2020: InitAsync() -> Future<Response>
    //     0x3e2020: add             x0, PP, #0x10, lsl #12  ; [pp+0x10310] TypeArguments: <Response>
    //     0x3e2024: ldr             x0, [x0, #0x310]
    //     0x3e2028: bl              #0x386740  ; InitAsyncStub
    // 0x3e202c: ldur            x0, [fp, #-0xc0]
    // 0x3e2030: ldur            x3, [fp, #-0xb8]
    // 0x3e2034: mov             x1, x0
    // 0x3e2038: mov             x2, x3
    // 0x3e203c: r0 = _transformData()
    //     0x3e203c: bl              #0x405af8  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::_transformData
    // 0x3e2040: mov             x1, x0
    // 0x3e2044: stur            x1, [fp, #-0xc8]
    // 0x3e2048: r0 = Await()
    //     0x3e2048: bl              #0x3862cc  ; AwaitStub
    // 0x3e204c: mov             x1, x0
    // 0x3e2050: ldur            x0, [fp, #-0xc0]
    // 0x3e2054: LoadField: r2 = r0->field_f
    //     0x3e2054: ldur            w2, [x0, #0xf]
    // 0x3e2058: DecompressPointer r2
    //     0x3e2058: add             x2, x2, HEAP, lsl #32
    // 0x3e205c: r16 = Sentinel
    //     0x3e205c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e2060: cmp             w2, w16
    // 0x3e2064: b.eq            #0x3e2330
    // 0x3e2068: mov             x3, x1
    // 0x3e206c: mov             x1, x2
    // 0x3e2070: ldur            x2, [fp, #-0xb8]
    // 0x3e2074: r5 = Null
    //     0x3e2074: mov             x5, NULL
    // 0x3e2078: r0 = fetch()
    //     0x3e2078: bl              #0x3e9340  ; [package:dio/src/adapters/io_adapter.dart] IOHttpClientAdapter::fetch
    // 0x3e207c: mov             x2, x0
    // 0x3e2080: r1 = <ResponseBody>
    //     0x3e2080: add             x1, PP, #0x10, lsl #12  ; [pp+0x10318] TypeArguments: <ResponseBody>
    //     0x3e2084: ldr             x1, [x1, #0x318]
    // 0x3e2088: r0 = CancelableOperation.fromFuture()
    //     0x3e2088: bl              #0x3e8d24  ; [package:async/src/cancelable_operation.dart] CancelableOperation::CancelableOperation.fromFuture
    // 0x3e208c: r1 = <CancelableOperation<ResponseBody>>
    //     0x3e208c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10320] TypeArguments: <CancelableOperation<ResponseBody>>
    //     0x3e2090: ldr             x1, [x1, #0x320]
    // 0x3e2094: stur            x0, [fp, #-0xc8]
    // 0x3e2098: r0 = _WeakReference()
    //     0x3e2098: bl              #0x3adf90  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x3e209c: ldur            x1, [fp, #-0xc8]
    // 0x3e20a0: StoreField: r0->field_7 = r1
    //     0x3e20a0: stur            w1, [x0, #7]
    // 0x3e20a4: r0 = value()
    //     0x3e20a4: bl              #0x3e8c88  ; [package:async/src/cancelable_operation.dart] CancelableOperation::value
    // 0x3e20a8: mov             x1, x0
    // 0x3e20ac: stur            x1, [fp, #-0xc8]
    // 0x3e20b0: r0 = Await()
    //     0x3e20b0: bl              #0x3862cc  ; AwaitStub
    // 0x3e20b4: stur            x0, [fp, #-0xd0]
    // 0x3e20b8: LoadField: r2 = r0->field_1f
    //     0x3e20b8: ldur            w2, [x0, #0x1f]
    // 0x3e20bc: DecompressPointer r2
    //     0x3e20bc: add             x2, x2, HEAP, lsl #32
    // 0x3e20c0: ldur            x1, [fp, #-0xb8]
    // 0x3e20c4: stur            x2, [fp, #-0xc8]
    // 0x3e20c8: LoadField: r3 = r1->field_f
    //     0x3e20c8: ldur            w3, [x1, #0xf]
    // 0x3e20cc: DecompressPointer r3
    //     0x3e20cc: add             x3, x3, HEAP, lsl #32
    // 0x3e20d0: r16 = Sentinel
    //     0x3e20d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e20d4: cmp             w3, w16
    // 0x3e20d8: b.eq            #0x3e233c
    // 0x3e20dc: r0 = Headers()
    //     0x3e20dc: bl              #0x3e0b80  ; AllocateHeadersStub -> Headers (size=0xc)
    // 0x3e20e0: mov             x1, x0
    // 0x3e20e4: ldur            x2, [fp, #-0xc8]
    // 0x3e20e8: stur            x0, [fp, #-0xc8]
    // 0x3e20ec: r0 = Headers.fromMap()
    //     0x3e20ec: bl              #0x3e03b0  ; [package:dio/src/headers.dart] Headers::Headers.fromMap
    // 0x3e20f0: ldur            x2, [fp, #-0xc8]
    // 0x3e20f4: LoadField: r0 = r2->field_7
    //     0x3e20f4: ldur            w0, [x2, #7]
    // 0x3e20f8: DecompressPointer r0
    //     0x3e20f8: add             x0, x0, HEAP, lsl #32
    // 0x3e20fc: ldur            x3, [fp, #-0xd0]
    // 0x3e2100: StoreField: r3->field_1f = r0
    //     0x3e2100: stur            w0, [x3, #0x1f]
    //     0x3e2104: ldurb           w16, [x3, #-1]
    //     0x3e2108: ldurb           w17, [x0, #-1]
    //     0x3e210c: and             x16, x17, x16, lsr #2
    //     0x3e2110: tst             x16, HEAP, lsr #32
    //     0x3e2114: b.eq            #0x3e211c
    //     0x3e2118: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3e211c: r1 = Null
    //     0x3e211c: mov             x1, NULL
    // 0x3e2120: r0 = Response()
    //     0x3e2120: bl              #0x3e0fa0  ; AllocateResponseStub -> Response<X0> (size=0x2c)
    // 0x3e2124: mov             x3, x0
    // 0x3e2128: ldur            x2, [fp, #-0xd0]
    // 0x3e212c: stur            x3, [fp, #-0xd8]
    // 0x3e2130: LoadField: r4 = r2->field_1b
    //     0x3e2130: ldur            w4, [x2, #0x1b]
    // 0x3e2134: DecompressPointer r4
    //     0x3e2134: add             x4, x4, HEAP, lsl #32
    // 0x3e2138: LoadField: r5 = r2->field_7
    //     0x3e2138: ldur            w5, [x2, #7]
    // 0x3e213c: DecompressPointer r5
    //     0x3e213c: add             x5, x5, HEAP, lsl #32
    // 0x3e2140: LoadField: r6 = r2->field_f
    //     0x3e2140: ldur            x6, [x2, #0xf]
    // 0x3e2144: ArrayLoad: r7 = r2[0]  ; List_4
    //     0x3e2144: ldur            w7, [x2, #0x17]
    // 0x3e2148: DecompressPointer r7
    //     0x3e2148: add             x7, x7, HEAP, lsl #32
    // 0x3e214c: LoadField: r8 = r2->field_23
    //     0x3e214c: ldur            w8, [x2, #0x23]
    // 0x3e2150: DecompressPointer r8
    //     0x3e2150: add             x8, x8, HEAP, lsl #32
    // 0x3e2154: ldur            x10, [fp, #-0xb8]
    // 0x3e2158: StoreField: r3->field_f = r10
    //     0x3e2158: stur            w10, [x3, #0xf]
    // 0x3e215c: r0 = BoxInt64Instr(r6)
    //     0x3e215c: sbfiz           x0, x6, #1, #0x1f
    //     0x3e2160: cmp             x6, x0, asr #1
    //     0x3e2164: b.eq            #0x3e2170
    //     0x3e2168: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e216c: stur            x6, [x0, #7]
    // 0x3e2170: StoreField: r3->field_13 = r0
    //     0x3e2170: stur            w0, [x3, #0x13]
    // 0x3e2174: ArrayStore: r3[0] = r7  ; List_4
    //     0x3e2174: stur            w7, [x3, #0x17]
    // 0x3e2178: StoreField: r3->field_1f = r5
    //     0x3e2178: stur            w5, [x3, #0x1f]
    // 0x3e217c: StoreField: r3->field_23 = r4
    //     0x3e217c: stur            w4, [x3, #0x23]
    // 0x3e2180: ldur            x1, [fp, #-0xc8]
    // 0x3e2184: StoreField: r3->field_1b = r1
    //     0x3e2184: stur            w1, [x3, #0x1b]
    // 0x3e2188: StoreField: r3->field_27 = r8
    //     0x3e2188: stur            w8, [x3, #0x27]
    // 0x3e218c: LoadField: r1 = r10->field_27
    //     0x3e218c: ldur            w1, [x10, #0x27]
    // 0x3e2190: DecompressPointer r1
    //     0x3e2190: add             x1, x1, HEAP, lsl #32
    // 0x3e2194: r16 = Sentinel
    //     0x3e2194: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e2198: cmp             w1, w16
    // 0x3e219c: b.eq            #0x3e2348
    // 0x3e21a0: stur            x1, [fp, #-0xc8]
    // 0x3e21a4: stp             x0, x1, [SP]
    // 0x3e21a8: mov             x0, x1
    // 0x3e21ac: ClosureCall
    //     0x3e21ac: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3e21b0: ldur            x2, [x0, #0x1f]
    //     0x3e21b4: blr             x2
    // 0x3e21b8: ldur            x1, [fp, #-0xb8]
    // 0x3e21bc: ldur            x2, [fp, #-0xd0]
    // 0x3e21c0: r0 = handleResponseStream()
    //     0x3e21c0: bl              #0x3e7f48  ; [package:dio/src/response/response_stream_handler.dart] ::handleResponseStream
    // 0x3e21c4: ldur            x3, [fp, #-0xd0]
    // 0x3e21c8: StoreField: r3->field_b = r0
    //     0x3e21c8: stur            w0, [x3, #0xb]
    //     0x3e21cc: ldurb           w16, [x3, #-1]
    //     0x3e21d0: ldurb           w17, [x0, #-1]
    //     0x3e21d4: and             x16, x17, x16, lsr #2
    //     0x3e21d8: tst             x16, HEAP, lsr #32
    //     0x3e21dc: b.eq            #0x3e21e4
    //     0x3e21e0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3e21e4: ldur            x0, [fp, #-0xc0]
    // 0x3e21e8: LoadField: r1 = r0->field_13
    //     0x3e21e8: ldur            w1, [x0, #0x13]
    // 0x3e21ec: DecompressPointer r1
    //     0x3e21ec: add             x1, x1, HEAP, lsl #32
    // 0x3e21f0: ldur            x2, [fp, #-0xb8]
    // 0x3e21f4: r0 = transformResponse()
    //     0x3e21f4: bl              #0x3e2360  ; [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::transformResponse
    // 0x3e21f8: mov             x1, x0
    // 0x3e21fc: stur            x1, [fp, #-0xc0]
    // 0x3e2200: r0 = Await()
    //     0x3e2200: bl              #0x3862cc  ; AwaitStub
    // 0x3e2204: stur            x0, [fp, #-0xc0]
    // 0x3e2208: r1 = 60
    //     0x3e2208: movz            x1, #0x3c
    // 0x3e220c: branchIfSmi(r0, 0x3e2218)
    //     0x3e220c: tbz             w0, #0, #0x3e2218
    // 0x3e2210: r1 = LoadClassIdInstr(r0)
    //     0x3e2210: ldur            x1, [x0, #-1]
    //     0x3e2214: ubfx            x1, x1, #0xc, #0x14
    // 0x3e2218: sub             x16, x1, #0x5e
    // 0x3e221c: cmp             x16, #1
    // 0x3e2220: b.hi            #0x3e22dc
    // 0x3e2224: LoadField: r1 = r0->field_7
    //     0x3e2224: ldur            w1, [x0, #7]
    // 0x3e2228: cbnz            w1, #0x3e22dc
    // 0x3e222c: ldur            x1, [fp, #-0xb0]
    // 0x3e2230: r2 = Null
    //     0x3e2230: mov             x2, NULL
    // 0x3e2234: r3 = Y0
    //     0x3e2234: add             x3, PP, #0x10, lsl #12  ; [pp+0x10328] TypeParameter: Y0
    //     0x3e2238: ldr             x3, [x3, #0x328]
    // 0x3e223c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x3e223c: ldr             lr, [PP, #0x3d38]  ; [pp+0x3d38] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3510cc)
    // 0x3e2240: LoadField: r30 = r30->field_7
    //     0x3e2240: ldur            lr, [lr, #7]
    // 0x3e2244: blr             lr
    // 0x3e2248: r1 = LoadClassIdInstr(r0)
    //     0x3e2248: ldur            x1, [x0, #-1]
    //     0x3e224c: ubfx            x1, x1, #0xc, #0x14
    // 0x3e2250: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x3e2254: stp             x16, x0, [SP]
    // 0x3e2258: mov             x0, x1
    // 0x3e225c: mov             lr, x0
    // 0x3e2260: ldr             lr, [x21, lr, lsl #3]
    // 0x3e2264: blr             lr
    // 0x3e2268: tbz             w0, #4, #0x3e22dc
    // 0x3e226c: ldur            x1, [fp, #-0xb0]
    // 0x3e2270: r2 = Null
    //     0x3e2270: mov             x2, NULL
    // 0x3e2274: r3 = Y0
    //     0x3e2274: add             x3, PP, #0x10, lsl #12  ; [pp+0x10328] TypeParameter: Y0
    //     0x3e2278: ldr             x3, [x3, #0x328]
    // 0x3e227c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x3e227c: ldr             lr, [PP, #0x3d38]  ; [pp+0x3d38] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3510cc)
    // 0x3e2280: LoadField: r30 = r30->field_7
    //     0x3e2280: ldur            lr, [lr, #7]
    // 0x3e2284: blr             lr
    // 0x3e2288: r1 = LoadClassIdInstr(r0)
    //     0x3e2288: ldur            x1, [x0, #-1]
    //     0x3e228c: ubfx            x1, x1, #0xc, #0x14
    // 0x3e2290: r16 = String
    //     0x3e2290: ldr             x16, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x3e2294: stp             x16, x0, [SP]
    // 0x3e2298: mov             x0, x1
    // 0x3e229c: mov             lr, x0
    // 0x3e22a0: ldr             lr, [x21, lr, lsl #3]
    // 0x3e22a4: blr             lr
    // 0x3e22a8: tbz             w0, #4, #0x3e22dc
    // 0x3e22ac: ldur            x0, [fp, #-0xb8]
    // 0x3e22b0: LoadField: r1 = r0->field_23
    //     0x3e22b0: ldur            w1, [x0, #0x23]
    // 0x3e22b4: DecompressPointer r1
    //     0x3e22b4: add             x1, x1, HEAP, lsl #32
    // 0x3e22b8: r16 = Sentinel
    //     0x3e22b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e22bc: cmp             w1, w16
    // 0x3e22c0: b.eq            #0x3e2354
    // 0x3e22c4: r16 = Instance_ResponseType
    //     0x3e22c4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10170] Obj!ResponseType@8b4ba1
    //     0x3e22c8: ldr             x16, [x16, #0x170]
    // 0x3e22cc: cmp             w1, w16
    // 0x3e22d0: b.ne            #0x3e22dc
    // 0x3e22d4: r0 = Null
    //     0x3e22d4: mov             x0, NULL
    // 0x3e22d8: b               #0x3e22e0
    // 0x3e22dc: ldur            x0, [fp, #-0xc0]
    // 0x3e22e0: ldur            x1, [fp, #-0xd8]
    // 0x3e22e4: StoreField: r1->field_b = r0
    //     0x3e22e4: stur            w0, [x1, #0xb]
    //     0x3e22e8: tbz             w0, #0, #0x3e2304
    //     0x3e22ec: ldurb           w16, [x1, #-1]
    //     0x3e22f0: ldurb           w17, [x0, #-1]
    //     0x3e22f4: and             x16, x17, x16, lsr #2
    //     0x3e22f8: tst             x16, HEAP, lsr #32
    //     0x3e22fc: b.eq            #0x3e2304
    //     0x3e2300: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3e2304: mov             x0, x1
    // 0x3e2308: r0 = ReturnAsyncNotFuture()
    //     0x3e2308: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3e230c: sub             SP, fp, #0xe8
    // 0x3e2310: mov             x1, x0
    // 0x3e2314: ldur            x2, [fp, #-0x18]
    // 0x3e2318: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e2318: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e231c: r0 = assureDioException()
    //     0x3e231c: bl              #0x3dfd54  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x3e2320: r0 = Throw()
    //     0x3e2320: bl              #0x9075bc  ; ThrowStub
    // 0x3e2324: brk             #0
    // 0x3e2328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e2328: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e232c: b               #0x3e2020
    // 0x3e2330: r9 = httpClientAdapter
    //     0x3e2330: add             x9, PP, #0x10, lsl #12  ; [pp+0x10330] Field <_DioForNative&Object&DioMixin@591344244.httpClientAdapter>: late (offset: 0x10)
    //     0x3e2334: ldr             x9, [x9, #0x330]
    // 0x3e2338: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e2338: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e233c: r9 = preserveHeaderCase
    //     0x3e233c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10338] Field <_RequestConfig@584184022.preserveHeaderCase>: late (offset: 0x10)
    //     0x3e2340: ldr             x9, [x9, #0x338]
    // 0x3e2344: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e2344: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e2348: r9 = validateStatus
    //     0x3e2348: add             x9, PP, #0x10, lsl #12  ; [pp+0x10340] Field <_RequestConfig@584184022.validateStatus>: late (offset: 0x28)
    //     0x3e234c: ldr             x9, [x9, #0x340]
    // 0x3e2350: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e2350: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e2354: r9 = responseType
    //     0x3e2354: add             x9, PP, #0x10, lsl #12  ; [pp+0x101e8] Field <_RequestConfig@584184022.responseType>: late (offset: 0x24)
    //     0x3e2358: ldr             x9, [x9, #0x1e8]
    // 0x3e235c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e235c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _transformData(/* No info */) async {
    // ** addr: 0x405af8, size: 0x4a0
    // 0x405af8: EnterFrame
    //     0x405af8: stp             fp, lr, [SP, #-0x10]!
    //     0x405afc: mov             fp, SP
    // 0x405b00: AllocStack(0x58)
    //     0x405b00: sub             SP, SP, #0x58
    // 0x405b04: SetupParameters(_DioForNative&Object&DioMixin this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x405b04: stur            NULL, [fp, #-8]
    //     0x405b08: stur            x1, [fp, #-0x10]
    //     0x405b0c: stur            x2, [fp, #-0x18]
    // 0x405b10: CheckStackOverflow
    //     0x405b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x405b14: cmp             SP, x16
    //     0x405b18: b.ls            #0x405f30
    // 0x405b1c: InitAsync() -> Future<Stream<Uint8List>?>
    //     0x405b1c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e88] TypeArguments: <Stream<Uint8List>?>
    //     0x405b20: ldr             x0, [x0, #0xe88]
    //     0x405b24: bl              #0x386740  ; InitAsyncStub
    // 0x405b28: ldur            x0, [fp, #-0x18]
    // 0x405b2c: LoadField: r2 = r0->field_7
    //     0x405b2c: ldur            w2, [x0, #7]
    // 0x405b30: DecompressPointer r2
    //     0x405b30: add             x2, x2, HEAP, lsl #32
    // 0x405b34: r16 = Sentinel
    //     0x405b34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x405b38: cmp             w2, w16
    // 0x405b3c: b.eq            #0x405f38
    // 0x405b40: ldur            x1, [fp, #-0x10]
    // 0x405b44: r0 = _isValidToken()
    //     0x405b44: bl              #0x403e74  ; [dart:_http] _HttpClient::_isValidToken
    // 0x405b48: tbnz            w0, #4, #0x405ef0
    // 0x405b4c: ldur            x0, [fp, #-0x18]
    // 0x405b50: LoadField: r3 = r0->field_5b
    //     0x405b50: ldur            w3, [x0, #0x5b]
    // 0x405b54: DecompressPointer r3
    //     0x405b54: add             x3, x3, HEAP, lsl #32
    // 0x405b58: stur            x3, [fp, #-0x28]
    // 0x405b5c: cmp             w3, NULL
    // 0x405b60: b.eq            #0x405ee8
    // 0x405b64: r1 = 60
    //     0x405b64: movz            x1, #0x3c
    // 0x405b68: branchIfSmi(r3, 0x405b74)
    //     0x405b68: tbz             w3, #0, #0x405b74
    // 0x405b6c: r1 = LoadClassIdInstr(r3)
    //     0x405b6c: ldur            x1, [x3, #-1]
    //     0x405b70: ubfx            x1, x1, #0xc, #0x14
    // 0x405b74: cmp             x1, #0xdb2
    // 0x405b78: b.ne            #0x405ca4
    // 0x405b7c: LoadField: r4 = r0->field_b
    //     0x405b7c: ldur            w4, [x0, #0xb]
    // 0x405b80: DecompressPointer r4
    //     0x405b80: add             x4, x4, HEAP, lsl #32
    // 0x405b84: r16 = Sentinel
    //     0x405b84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x405b88: cmp             w4, w16
    // 0x405b8c: b.eq            #0x405f44
    // 0x405b90: stur            x4, [fp, #-0x20]
    // 0x405b94: r1 = Null
    //     0x405b94: mov             x1, NULL
    // 0x405b98: r2 = 6
    //     0x405b98: movz            x2, #0x6
    // 0x405b9c: r0 = AllocateArray()
    //     0x405b9c: bl              #0x909400  ; AllocateArrayStub
    // 0x405ba0: r16 = "multipart/form-data"
    //     0x405ba0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e90] "multipart/form-data"
    //     0x405ba4: ldr             x16, [x16, #0xe90]
    // 0x405ba8: StoreField: r0->field_f = r16
    //     0x405ba8: stur            w16, [x0, #0xf]
    // 0x405bac: r16 = "; boundary="
    //     0x405bac: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e98] "; boundary="
    //     0x405bb0: ldr             x16, [x16, #0xe98]
    // 0x405bb4: StoreField: r0->field_13 = r16
    //     0x405bb4: stur            w16, [x0, #0x13]
    // 0x405bb8: ldur            x1, [fp, #-0x28]
    // 0x405bbc: LoadField: r2 = r1->field_f
    //     0x405bbc: ldur            w2, [x1, #0xf]
    // 0x405bc0: DecompressPointer r2
    //     0x405bc0: add             x2, x2, HEAP, lsl #32
    // 0x405bc4: r16 = Sentinel
    //     0x405bc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x405bc8: cmp             w2, w16
    // 0x405bcc: b.eq            #0x405f50
    // 0x405bd0: ArrayStore: r0[0] = r2  ; List_4
    //     0x405bd0: stur            w2, [x0, #0x17]
    // 0x405bd4: str             x0, [SP]
    // 0x405bd8: r0 = _interpolate()
    //     0x405bd8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x405bdc: ldur            x1, [fp, #-0x20]
    // 0x405be0: r2 = LoadClassIdInstr(r1)
    //     0x405be0: ldur            x2, [x1, #-1]
    //     0x405be4: ubfx            x2, x2, #0xc, #0x14
    // 0x405be8: mov             x3, x0
    // 0x405bec: mov             x0, x2
    // 0x405bf0: r2 = "content-type"
    //     0x405bf0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] "content-type"
    //     0x405bf4: ldr             x2, [x2, #0x348]
    // 0x405bf8: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x405bf8: add             lr, x0, #0x2a3
    //     0x405bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x405c00: blr             lr
    // 0x405c04: ldur            x1, [fp, #-0x28]
    // 0x405c08: r0 = finalize()
    //     0x405c08: bl              #0x40797c  ; [package:dio/src/form_data.dart] FormData::finalize
    // 0x405c0c: ldur            x1, [fp, #-0x28]
    // 0x405c10: stur            x0, [fp, #-0x20]
    // 0x405c14: r0 = length()
    //     0x405c14: bl              #0x4071a0  ; [package:dio/src/form_data.dart] FormData::length
    // 0x405c18: mov             x3, x0
    // 0x405c1c: ldur            x2, [fp, #-0x18]
    // 0x405c20: stur            x3, [fp, #-0x30]
    // 0x405c24: LoadField: r4 = r2->field_b
    //     0x405c24: ldur            w4, [x2, #0xb]
    // 0x405c28: DecompressPointer r4
    //     0x405c28: add             x4, x4, HEAP, lsl #32
    // 0x405c2c: stur            x4, [fp, #-0x28]
    // 0x405c30: r0 = BoxInt64Instr(r3)
    //     0x405c30: sbfiz           x0, x3, #1, #0x1f
    //     0x405c34: cmp             x3, x0, asr #1
    //     0x405c38: b.eq            #0x405c44
    //     0x405c3c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x405c40: stur            x3, [x0, #7]
    // 0x405c44: r1 = 60
    //     0x405c44: movz            x1, #0x3c
    // 0x405c48: branchIfSmi(r0, 0x405c54)
    //     0x405c48: tbz             w0, #0, #0x405c54
    // 0x405c4c: r1 = LoadClassIdInstr(r0)
    //     0x405c4c: ldur            x1, [x0, #-1]
    //     0x405c50: ubfx            x1, x1, #0xc, #0x14
    // 0x405c54: str             x0, [SP]
    // 0x405c58: mov             x0, x1
    // 0x405c5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x405c5c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x405c60: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x405c60: movz            x17, #0x44b7
    //     0x405c64: add             lr, x0, x17
    //     0x405c68: ldr             lr, [x21, lr, lsl #3]
    //     0x405c6c: blr             lr
    // 0x405c70: ldur            x1, [fp, #-0x28]
    // 0x405c74: r2 = LoadClassIdInstr(r1)
    //     0x405c74: ldur            x2, [x1, #-1]
    //     0x405c78: ubfx            x2, x2, #0xc, #0x14
    // 0x405c7c: mov             x3, x0
    // 0x405c80: mov             x0, x2
    // 0x405c84: r2 = "content-length"
    //     0x405c84: add             x2, PP, #0x10, lsl #12  ; [pp+0x10350] "content-length"
    //     0x405c88: ldr             x2, [x2, #0x350]
    // 0x405c8c: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x405c8c: add             lr, x0, #0x2a3
    //     0x405c90: ldr             lr, [x21, lr, lsl #3]
    //     0x405c94: blr             lr
    // 0x405c98: ldur            x3, [fp, #-0x20]
    // 0x405c9c: ldur            x2, [fp, #-0x30]
    // 0x405ca0: b               #0x405ec0
    // 0x405ca4: ldur            x1, [fp, #-0x10]
    // 0x405ca8: LoadField: r2 = r1->field_13
    //     0x405ca8: ldur            w2, [x1, #0x13]
    // 0x405cac: DecompressPointer r2
    //     0x405cac: add             x2, x2, HEAP, lsl #32
    // 0x405cb0: mov             x1, x2
    // 0x405cb4: mov             x2, x0
    // 0x405cb8: r0 = transformRequest()
    //     0x405cb8: bl              #0x406c98  ; [package:dio/src/transformers/fused_transformer.dart] FusedTransformer::transformRequest
    // 0x405cbc: mov             x1, x0
    // 0x405cc0: stur            x1, [fp, #-0x10]
    // 0x405cc4: r0 = Await()
    //     0x405cc4: bl              #0x3862cc  ; AwaitStub
    // 0x405cc8: mov             x2, x0
    // 0x405ccc: r1 = Instance_Utf8Encoder
    //     0x405ccc: ldr             x1, [PP, #0xf38]  ; [pp+0xf38] Obj!Utf8Encoder@8afc21
    // 0x405cd0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x405cd0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x405cd4: r0 = convert()
    //     0x405cd4: bl              #0x83aea0  ; [dart:convert] Utf8Encoder::convert
    // 0x405cd8: stur            x0, [fp, #-0x28]
    // 0x405cdc: LoadField: r1 = r0->field_13
    //     0x405cdc: ldur            w1, [x0, #0x13]
    // 0x405ce0: ldur            x3, [fp, #-0x18]
    // 0x405ce4: stur            x1, [fp, #-0x20]
    // 0x405ce8: LoadField: r2 = r3->field_b
    //     0x405ce8: ldur            w2, [x3, #0xb]
    // 0x405cec: DecompressPointer r2
    //     0x405cec: add             x2, x2, HEAP, lsl #32
    // 0x405cf0: r16 = Sentinel
    //     0x405cf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x405cf4: cmp             w2, w16
    // 0x405cf8: b.eq            #0x405f5c
    // 0x405cfc: stur            x2, [fp, #-0x10]
    // 0x405d00: str             x1, [SP]
    // 0x405d04: r0 = toString()
    //     0x405d04: bl              #0x7d5e68  ; [dart:core] _Smi::toString
    // 0x405d08: ldur            x1, [fp, #-0x10]
    // 0x405d0c: r2 = LoadClassIdInstr(r1)
    //     0x405d0c: ldur            x2, [x1, #-1]
    //     0x405d10: ubfx            x2, x2, #0xc, #0x14
    // 0x405d14: mov             x3, x0
    // 0x405d18: mov             x0, x2
    // 0x405d1c: r2 = "content-length"
    //     0x405d1c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10350] "content-length"
    //     0x405d20: ldr             x2, [x2, #0x350]
    // 0x405d24: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x405d24: add             lr, x0, #0x2a3
    //     0x405d28: ldr             lr, [x21, lr, lsl #3]
    //     0x405d2c: blr             lr
    // 0x405d30: r1 = <List<int>>
    //     0x405d30: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d68] TypeArguments: <List<int>>
    //     0x405d34: ldr             x1, [x1, #0xd68]
    // 0x405d38: r2 = 0
    //     0x405d38: movz            x2, #0
    // 0x405d3c: r0 = _GrowableList()
    //     0x405d3c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x405d40: mov             x4, x0
    // 0x405d44: ldur            x3, [fp, #-0x20]
    // 0x405d48: stur            x4, [fp, #-0x10]
    // 0x405d4c: r16 = LoadInt32Instr(r3)
    //     0x405d4c: sbfx            x16, x3, #1, #0x1f
    // 0x405d50: scvtf           d0, w16
    // 0x405d54: d1 = 1024.000000
    //     0x405d54: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ea0] IMM: double(1024) from 0x4090000000000000
    //     0x405d58: ldr             d1, [x17, #0xea0]
    // 0x405d5c: fdiv            d2, d0, d1
    // 0x405d60: fcmp            d2, d2
    // 0x405d64: b.vs            #0x405f68
    // 0x405d68: fcvtps          x0, d2
    // 0x405d6c: asr             x16, x0, #0x1e
    // 0x405d70: cmp             x16, x0, asr #63
    // 0x405d74: b.ne            #0x405f68
    // 0x405d78: lsl             x0, x0, #1
    // 0x405d7c: r5 = LoadInt32Instr(r0)
    //     0x405d7c: sbfx            x5, x0, #1, #0x1f
    //     0x405d80: tbz             w0, #0, #0x405d88
    //     0x405d84: ldur            x5, [x0, #7]
    // 0x405d88: stur            x5, [fp, #-0x40]
    // 0x405d8c: r6 = LoadInt32Instr(r3)
    //     0x405d8c: sbfx            x6, x3, #1, #0x1f
    // 0x405d90: stur            x6, [fp, #-0x38]
    // 0x405d94: r7 = 0
    //     0x405d94: movz            x7, #0
    // 0x405d98: stur            x7, [fp, #-0x30]
    // 0x405d9c: CheckStackOverflow
    //     0x405d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x405da0: cmp             SP, x16
    //     0x405da4: b.ls            #0x405f90
    // 0x405da8: cmp             x7, x5
    // 0x405dac: b.ge            #0x405e9c
    // 0x405db0: lsl             x2, x7, #0xa
    // 0x405db4: add             x0, x2, #0x400
    // 0x405db8: cmp             x0, x6
    // 0x405dbc: b.le            #0x405dc8
    // 0x405dc0: mov             x8, x6
    // 0x405dc4: b               #0x405ddc
    // 0x405dc8: cmp             x0, x6
    // 0x405dcc: b.ge            #0x405dd8
    // 0x405dd0: mov             x8, x0
    // 0x405dd4: b               #0x405ddc
    // 0x405dd8: mov             x8, x0
    // 0x405ddc: r0 = BoxInt64Instr(r8)
    //     0x405ddc: sbfiz           x0, x8, #1, #0x1f
    //     0x405de0: cmp             x8, x0, asr #1
    //     0x405de4: b.eq            #0x405df0
    //     0x405de8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x405dec: stur            x8, [x0, #7]
    // 0x405df0: str             x0, [SP]
    // 0x405df4: ldur            x1, [fp, #-0x28]
    // 0x405df8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x405df8: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x405dfc: r0 = sublist()
    //     0x405dfc: bl              #0x497ca4  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x405e00: mov             x2, x0
    // 0x405e04: ldur            x0, [fp, #-0x10]
    // 0x405e08: stur            x2, [fp, #-0x50]
    // 0x405e0c: LoadField: r1 = r0->field_b
    //     0x405e0c: ldur            w1, [x0, #0xb]
    // 0x405e10: LoadField: r3 = r0->field_f
    //     0x405e10: ldur            w3, [x0, #0xf]
    // 0x405e14: DecompressPointer r3
    //     0x405e14: add             x3, x3, HEAP, lsl #32
    // 0x405e18: LoadField: r4 = r3->field_b
    //     0x405e18: ldur            w4, [x3, #0xb]
    // 0x405e1c: r3 = LoadInt32Instr(r1)
    //     0x405e1c: sbfx            x3, x1, #1, #0x1f
    // 0x405e20: stur            x3, [fp, #-0x48]
    // 0x405e24: r1 = LoadInt32Instr(r4)
    //     0x405e24: sbfx            x1, x4, #1, #0x1f
    // 0x405e28: cmp             x3, x1
    // 0x405e2c: b.ne            #0x405e38
    // 0x405e30: mov             x1, x0
    // 0x405e34: r0 = _growToNextCapacity()
    //     0x405e34: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x405e38: ldur            x2, [fp, #-0x10]
    // 0x405e3c: ldur            x4, [fp, #-0x30]
    // 0x405e40: ldur            x3, [fp, #-0x48]
    // 0x405e44: add             x0, x3, #1
    // 0x405e48: lsl             x1, x0, #1
    // 0x405e4c: StoreField: r2->field_b = r1
    //     0x405e4c: stur            w1, [x2, #0xb]
    // 0x405e50: LoadField: r1 = r2->field_f
    //     0x405e50: ldur            w1, [x2, #0xf]
    // 0x405e54: DecompressPointer r1
    //     0x405e54: add             x1, x1, HEAP, lsl #32
    // 0x405e58: ldur            x0, [fp, #-0x50]
    // 0x405e5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x405e5c: add             x25, x1, x3, lsl #2
    //     0x405e60: add             x25, x25, #0xf
    //     0x405e64: str             w0, [x25]
    //     0x405e68: tbz             w0, #0, #0x405e84
    //     0x405e6c: ldurb           w16, [x1, #-1]
    //     0x405e70: ldurb           w17, [x0, #-1]
    //     0x405e74: and             x16, x17, x16, lsr #2
    //     0x405e78: tst             x16, HEAP, lsr #32
    //     0x405e7c: b.eq            #0x405e84
    //     0x405e80: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x405e84: add             x7, x4, #1
    // 0x405e88: mov             x4, x2
    // 0x405e8c: ldur            x3, [fp, #-0x20]
    // 0x405e90: ldur            x5, [fp, #-0x40]
    // 0x405e94: ldur            x6, [fp, #-0x38]
    // 0x405e98: b               #0x405d98
    // 0x405e9c: mov             x2, x4
    // 0x405ea0: mov             x0, x3
    // 0x405ea4: r1 = <List<int>>
    //     0x405ea4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d68] TypeArguments: <List<int>>
    //     0x405ea8: ldr             x1, [x1, #0xd68]
    // 0x405eac: r0 = Stream.fromIterable()
    //     0x405eac: bl              #0x40659c  ; [dart:async] Stream::Stream.fromIterable
    // 0x405eb0: mov             x1, x0
    // 0x405eb4: ldur            x0, [fp, #-0x20]
    // 0x405eb8: r2 = LoadInt32Instr(r0)
    //     0x405eb8: sbfx            x2, x0, #1, #0x1f
    // 0x405ebc: mov             x3, x1
    // 0x405ec0: r0 = BoxInt64Instr(r2)
    //     0x405ec0: sbfiz           x0, x2, #1, #0x1f
    //     0x405ec4: cmp             x2, x0, asr #1
    //     0x405ec8: b.eq            #0x405ed4
    //     0x405ecc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x405ed0: stur            x2, [x0, #7]
    // 0x405ed4: mov             x1, x3
    // 0x405ed8: mov             x2, x0
    // 0x405edc: ldur            x3, [fp, #-0x18]
    // 0x405ee0: r0 = addProgress()
    //     0x405ee0: bl              #0x4061d0  ; [package:dio/src/progress_stream/io_progress_stream.dart] ::addProgress
    // 0x405ee4: r0 = ReturnAsyncNotFuture()
    //     0x405ee4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x405ee8: r0 = Null
    //     0x405ee8: mov             x0, NULL
    // 0x405eec: r0 = ReturnAsyncNotFuture()
    //     0x405eec: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x405ef0: ldur            x0, [fp, #-0x18]
    // 0x405ef4: LoadField: r1 = r0->field_7
    //     0x405ef4: ldur            w1, [x0, #7]
    // 0x405ef8: DecompressPointer r1
    //     0x405ef8: add             x1, x1, HEAP, lsl #32
    // 0x405efc: stur            x1, [fp, #-0x10]
    // 0x405f00: r0 = ArgumentError()
    //     0x405f00: bl              #0x36bc4c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x405f04: mov             x1, x0
    // 0x405f08: r0 = "method"
    //     0x405f08: add             x0, PP, #9, lsl #12  ; [pp+0x9e50] "method"
    //     0x405f0c: ldr             x0, [x0, #0xe50]
    // 0x405f10: StoreField: r1->field_13 = r0
    //     0x405f10: stur            w0, [x1, #0x13]
    // 0x405f14: ldur            x0, [fp, #-0x10]
    // 0x405f18: StoreField: r1->field_f = r0
    //     0x405f18: stur            w0, [x1, #0xf]
    // 0x405f1c: r0 = true
    //     0x405f1c: add             x0, NULL, #0x20  ; true
    // 0x405f20: StoreField: r1->field_b = r0
    //     0x405f20: stur            w0, [x1, #0xb]
    // 0x405f24: mov             x0, x1
    // 0x405f28: r0 = Throw()
    //     0x405f28: bl              #0x9075bc  ; ThrowStub
    // 0x405f2c: brk             #0
    // 0x405f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405f30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405f34: b               #0x405b1c
    // 0x405f38: r9 = method
    //     0x405f38: add             x9, PP, #0x10, lsl #12  ; [pp+0x10940] Field <_RequestConfig@584184022.method>: late (offset: 0x8)
    //     0x405f3c: ldr             x9, [x9, #0x940]
    // 0x405f40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x405f40: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x405f44: r9 = _headers
    //     0x405f44: add             x9, PP, #0x10, lsl #12  ; [pp+0x10948] Field <_RequestConfig@584184022._headers@584184022>: late (offset: 0xc)
    //     0x405f48: ldr             x9, [x9, #0x948]
    // 0x405f4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x405f4c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x405f50: r9 = _boundary
    //     0x405f50: add             x9, PP, #0x11, lsl #12  ; [pp+0x11ea8] Field <FormData._boundary@595426596>: late (offset: 0x10)
    //     0x405f54: ldr             x9, [x9, #0xea8]
    // 0x405f58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x405f58: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x405f5c: r9 = _headers
    //     0x405f5c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10948] Field <_RequestConfig@584184022._headers@584184022>: late (offset: 0xc)
    //     0x405f60: ldr             x9, [x9, #0x948]
    // 0x405f64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x405f64: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x405f68: SaveReg d2
    //     0x405f68: str             q2, [SP, #-0x10]!
    // 0x405f6c: stp             x3, x4, [SP, #-0x10]!
    // 0x405f70: d0 = 0.000000
    //     0x405f70: fmov            d0, d2
    // 0x405f74: r0 = 64
    //     0x405f74: movz            x0, #0x40
    // 0x405f78: r30 = DoubleToIntegerStub
    //     0x405f78: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x405f7c: LoadField: r30 = r30->field_7
    //     0x405f7c: ldur            lr, [lr, #7]
    // 0x405f80: blr             lr
    // 0x405f84: ldp             x3, x4, [SP], #0x10
    // 0x405f88: RestoreReg d2
    //     0x405f88: ldr             q2, [SP], #0x10
    // 0x405f8c: b               #0x405d7c
    // 0x405f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x405f90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x405f94: b               #0x405da8
  }
  [closure] Object <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4084ac, size: 0xf0
    // 0x4084ac: EnterFrame
    //     0x4084ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4084b0: mov             fp, SP
    // 0x4084b4: AllocStack(0x18)
    //     0x4084b4: sub             SP, SP, #0x18
    // 0x4084b8: SetupParameters([dynamic _ /* r0 */])
    //     0x4084b8: ldr             x0, [fp, #0x18]
    //     0x4084bc: ldur            w1, [x0, #0x17]
    //     0x4084c0: add             x1, x1, HEAP, lsl #32
    //     0x4084c4: stur            x1, [fp, #-0x10]
    // 0x4084c8: CheckStackOverflow
    //     0x4084c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4084cc: cmp             SP, x16
    //     0x4084d0: b.ls            #0x408594
    // 0x4084d4: LoadField: r2 = r0->field_b
    //     0x4084d4: ldur            w2, [x0, #0xb]
    // 0x4084d8: DecompressPointer r2
    //     0x4084d8: add             x2, x2, HEAP, lsl #32
    // 0x4084dc: stur            x2, [fp, #-8]
    // 0x4084e0: r1 = 1
    //     0x4084e0: movz            x1, #0x1
    // 0x4084e4: r0 = AllocateContext()
    //     0x4084e4: bl              #0x908370  ; AllocateContextStub
    // 0x4084e8: mov             x3, x0
    // 0x4084ec: ldur            x0, [fp, #-0x10]
    // 0x4084f0: stur            x3, [fp, #-0x18]
    // 0x4084f4: StoreField: r3->field_b = r0
    //     0x4084f4: stur            w0, [x3, #0xb]
    // 0x4084f8: ldr             x0, [fp, #0x10]
    // 0x4084fc: r2 = Null
    //     0x4084fc: mov             x2, NULL
    // 0x408500: r1 = Null
    //     0x408500: mov             x1, NULL
    // 0x408504: r4 = 60
    //     0x408504: movz            x4, #0x3c
    // 0x408508: branchIfSmi(r0, 0x408514)
    //     0x408508: tbz             w0, #0, #0x408514
    // 0x40850c: r4 = LoadClassIdInstr(r0)
    //     0x40850c: ldur            x4, [x0, #-1]
    //     0x408510: ubfx            x4, x4, #0xc, #0x14
    // 0x408514: cmp             x4, #0xdc0
    // 0x408518: b.eq            #0x408530
    // 0x40851c: r8 = InterceptorState
    //     0x40851c: add             x8, PP, #0x10, lsl #12  ; [pp+0x102b8] Type: InterceptorState
    //     0x408520: ldr             x8, [x8, #0x2b8]
    // 0x408524: r3 = Null
    //     0x408524: add             x3, PP, #0x12, lsl #12  ; [pp+0x120e8] Null
    //     0x408528: ldr             x3, [x3, #0xe8]
    // 0x40852c: r0 = InterceptorState()
    //     0x40852c: bl              #0x3e1858  ; IsType_InterceptorState_Stub
    // 0x408530: ldr             x0, [fp, #0x10]
    // 0x408534: ldur            x2, [fp, #-0x18]
    // 0x408538: StoreField: r2->field_f = r0
    //     0x408538: stur            w0, [x2, #0xf]
    // 0x40853c: LoadField: r1 = r0->field_f
    //     0x40853c: ldur            w1, [x0, #0xf]
    // 0x408540: DecompressPointer r1
    //     0x408540: add             x1, x1, HEAP, lsl #32
    // 0x408544: r16 = Instance_InterceptorResultType
    //     0x408544: add             x16, PP, #0x10, lsl #12  ; [pp+0x10208] Obj!InterceptorResultType@8b4c61
    //     0x408548: ldr             x16, [x16, #0x208]
    // 0x40854c: cmp             w1, w16
    // 0x408550: b.ne            #0x408588
    // 0x408554: ldur            x0, [fp, #-8]
    // 0x408558: r1 = Function '<anonymous closure>':.
    //     0x408558: add             x1, PP, #0x12, lsl #12  ; [pp+0x120f8] AnonymousClosure: (0x40859c), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x3df36c)
    //     0x40855c: ldr             x1, [x1, #0xf8]
    // 0x408560: r0 = AllocateClosure()
    //     0x408560: bl              #0x908734  ; AllocateClosureStub
    // 0x408564: mov             x1, x0
    // 0x408568: ldur            x0, [fp, #-8]
    // 0x40856c: StoreField: r1->field_b = r0
    //     0x40856c: stur            w0, [x1, #0xb]
    // 0x408570: mov             x2, x1
    // 0x408574: r1 = Null
    //     0x408574: mov             x1, NULL
    // 0x408578: r0 = Future()
    //     0x408578: bl              #0x386054  ; [dart:async] Future::Future
    // 0x40857c: LeaveFrame
    //     0x40857c: mov             SP, fp
    //     0x408580: ldp             fp, lr, [SP], #0x10
    // 0x408584: ret
    //     0x408584: ret             
    // 0x408588: LeaveFrame
    //     0x408588: mov             SP, fp
    //     0x40858c: ldp             fp, lr, [SP], #0x10
    // 0x408590: ret
    //     0x408590: ret             
    // 0x408594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x408594: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x408598: b               #0x4084d4
  }
  [closure] Future<InterceptorState<dynamic>> <anonymous closure>(dynamic) async {
    // ** addr: 0x40859c, size: 0x170
    // 0x40859c: EnterFrame
    //     0x40859c: stp             fp, lr, [SP, #-0x10]!
    //     0x4085a0: mov             fp, SP
    // 0x4085a4: AllocStack(0x48)
    //     0x4085a4: sub             SP, SP, #0x48
    // 0x4085a8: SetupParameters(_DioForNative&Object&DioMixin this /* r1 */)
    //     0x4085a8: stur            NULL, [fp, #-8]
    //     0x4085ac: movz            x0, #0
    //     0x4085b0: add             x1, fp, w0, sxtw #2
    //     0x4085b4: ldr             x1, [x1, #0x10]
    //     0x4085b8: ldur            w2, [x1, #0x17]
    //     0x4085bc: add             x2, x2, HEAP, lsl #32
    //     0x4085c0: stur            x2, [fp, #-0x18]
    // 0x4085c4: CheckStackOverflow
    //     0x4085c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4085c8: cmp             SP, x16
    //     0x4085cc: b.ls            #0x408704
    // 0x4085d0: LoadField: r3 = r1->field_b
    //     0x4085d0: ldur            w3, [x1, #0xb]
    // 0x4085d4: DecompressPointer r3
    //     0x4085d4: add             x3, x3, HEAP, lsl #32
    // 0x4085d8: stur            x3, [fp, #-0x10]
    // 0x4085dc: InitAsync() -> Future<InterceptorState>
    //     0x4085dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10248] TypeArguments: <InterceptorState>
    //     0x4085e0: ldr             x0, [x0, #0x248]
    //     0x4085e4: bl              #0x386740  ; InitAsyncStub
    // 0x4085e8: r1 = 1
    //     0x4085e8: movz            x1, #0x1
    // 0x4085ec: r0 = AllocateContext()
    //     0x4085ec: bl              #0x908370  ; AllocateContextStub
    // 0x4085f0: mov             x1, x0
    // 0x4085f4: ldur            x0, [fp, #-0x18]
    // 0x4085f8: stur            x1, [fp, #-0x20]
    // 0x4085fc: StoreField: r1->field_b = r0
    //     0x4085fc: stur            w0, [x1, #0xb]
    // 0x408600: r0 = RequestInterceptorHandler()
    //     0x408600: bl              #0x40870c  ; AllocateRequestInterceptorHandlerStub -> RequestInterceptorHandler (size=0x10)
    // 0x408604: mov             x1, x0
    // 0x408608: stur            x0, [fp, #-0x28]
    // 0x40860c: r0 = _BaseHandler()
    //     0x40860c: bl              #0x3e1608  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_BaseHandler
    // 0x408610: ldur            x0, [fp, #-0x28]
    // 0x408614: ldur            x3, [fp, #-0x20]
    // 0x408618: StoreField: r3->field_f = r0
    //     0x408618: stur            w0, [x3, #0xf]
    //     0x40861c: ldurb           w16, [x3, #-1]
    //     0x408620: ldurb           w17, [x0, #-1]
    //     0x408624: and             x16, x17, x16, lsr #2
    //     0x408628: tst             x16, HEAP, lsr #32
    //     0x40862c: b.eq            #0x408634
    //     0x408630: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x408634: ldur            x0, [fp, #-0x18]
    // 0x408638: LoadField: r1 = r0->field_b
    //     0x408638: ldur            w1, [x0, #0xb]
    // 0x40863c: DecompressPointer r1
    //     0x40863c: add             x1, x1, HEAP, lsl #32
    // 0x408640: LoadField: r4 = r1->field_f
    //     0x408640: ldur            w4, [x1, #0xf]
    // 0x408644: DecompressPointer r4
    //     0x408644: add             x4, x4, HEAP, lsl #32
    // 0x408648: stur            x4, [fp, #-0x30]
    // 0x40864c: LoadField: r1 = r0->field_f
    //     0x40864c: ldur            w1, [x0, #0xf]
    // 0x408650: DecompressPointer r1
    //     0x408650: add             x1, x1, HEAP, lsl #32
    // 0x408654: LoadField: r5 = r1->field_b
    //     0x408654: ldur            w5, [x1, #0xb]
    // 0x408658: DecompressPointer r5
    //     0x408658: add             x5, x5, HEAP, lsl #32
    // 0x40865c: mov             x0, x5
    // 0x408660: stur            x5, [fp, #-0x18]
    // 0x408664: r2 = Null
    //     0x408664: mov             x2, NULL
    // 0x408668: r1 = Null
    //     0x408668: mov             x1, NULL
    // 0x40866c: r4 = 60
    //     0x40866c: movz            x4, #0x3c
    // 0x408670: branchIfSmi(r0, 0x40867c)
    //     0x408670: tbz             w0, #0, #0x40867c
    // 0x408674: r4 = LoadClassIdInstr(r0)
    //     0x408674: ldur            x4, [x0, #-1]
    //     0x408678: ubfx            x4, x4, #0xc, #0x14
    // 0x40867c: cmp             x4, #0xdad
    // 0x408680: b.eq            #0x408698
    // 0x408684: r8 = RequestOptions
    //     0x408684: add             x8, PP, #0x12, lsl #12  ; [pp+0x12100] Type: RequestOptions
    //     0x408688: ldr             x8, [x8, #0x100]
    // 0x40868c: r3 = Null
    //     0x40868c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12108] Null
    //     0x408690: ldr             x3, [x3, #0x108]
    // 0x408694: r0 = RequestOptions()
    //     0x408694: bl              #0x3e0fac  ; IsType_RequestOptions_Stub
    // 0x408698: ldur            x16, [fp, #-0x30]
    // 0x40869c: ldur            lr, [fp, #-0x18]
    // 0x4086a0: stp             lr, x16, [SP, #8]
    // 0x4086a4: ldur            x16, [fp, #-0x28]
    // 0x4086a8: str             x16, [SP]
    // 0x4086ac: ldur            x0, [fp, #-0x30]
    // 0x4086b0: ClosureCall
    //     0x4086b0: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4086b4: ldur            x2, [x0, #0x1f]
    //     0x4086b8: blr             x2
    // 0x4086bc: ldur            x2, [fp, #-0x20]
    // 0x4086c0: r1 = Function '<anonymous closure>':.
    //     0x4086c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12118] AnonymousClosure: (0x408718), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x3df36c)
    //     0x4086c4: ldr             x1, [x1, #0x118]
    // 0x4086c8: stur            x0, [fp, #-0x18]
    // 0x4086cc: r0 = AllocateClosure()
    //     0x4086cc: bl              #0x908734  ; AllocateClosureStub
    // 0x4086d0: mov             x1, x0
    // 0x4086d4: ldur            x0, [fp, #-0x10]
    // 0x4086d8: StoreField: r1->field_b = r0
    //     0x4086d8: stur            w0, [x1, #0xb]
    // 0x4086dc: mov             x3, x1
    // 0x4086e0: ldur            x1, [fp, #-0x18]
    // 0x4086e4: ldur            x2, [fp, #-0x28]
    // 0x4086e8: r0 = _observeInterceptorCallback()
    //     0x4086e8: bl              #0x3e1378  ; [package:dio/src/dio_mixin.dart] ::_observeInterceptorCallback
    // 0x4086ec: ldur            x1, [fp, #-0x28]
    // 0x4086f0: LoadField: r2 = r1->field_7
    //     0x4086f0: ldur            w2, [x1, #7]
    // 0x4086f4: DecompressPointer r2
    //     0x4086f4: add             x2, x2, HEAP, lsl #32
    // 0x4086f8: LoadField: r0 = r2->field_b
    //     0x4086f8: ldur            w0, [x2, #0xb]
    // 0x4086fc: DecompressPointer r0
    //     0x4086fc: add             x0, x0, HEAP, lsl #32
    // 0x408700: r0 = ReturnAsync()
    //     0x408700: b               #0x389704  ; ReturnAsyncStub
    // 0x408704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x408704: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x408708: b               #0x4085d0
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x408718, size: 0x98
    // 0x408718: EnterFrame
    //     0x408718: stp             fp, lr, [SP, #-0x10]!
    //     0x40871c: mov             fp, SP
    // 0x408720: AllocStack(0x10)
    //     0x408720: sub             SP, SP, #0x10
    // 0x408724: SetupParameters([dynamic _ /* r0 */])
    //     0x408724: ldr             x0, [fp, #0x20]
    //     0x408728: ldur            w1, [x0, #0x17]
    //     0x40872c: add             x1, x1, HEAP, lsl #32
    // 0x408730: CheckStackOverflow
    //     0x408730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x408734: cmp             SP, x16
    //     0x408738: b.ls            #0x4087a8
    // 0x40873c: LoadField: r0 = r1->field_f
    //     0x40873c: ldur            w0, [x1, #0xf]
    // 0x408740: DecompressPointer r0
    //     0x408740: add             x0, x0, HEAP, lsl #32
    // 0x408744: stur            x0, [fp, #-8]
    // 0x408748: LoadField: r2 = r1->field_b
    //     0x408748: ldur            w2, [x1, #0xb]
    // 0x40874c: DecompressPointer r2
    //     0x40874c: add             x2, x2, HEAP, lsl #32
    // 0x408750: LoadField: r1 = r2->field_b
    //     0x408750: ldur            w1, [x2, #0xb]
    // 0x408754: DecompressPointer r1
    //     0x408754: add             x1, x1, HEAP, lsl #32
    // 0x408758: LoadField: r2 = r1->field_b
    //     0x408758: ldur            w2, [x1, #0xb]
    // 0x40875c: DecompressPointer r2
    //     0x40875c: add             x2, x2, HEAP, lsl #32
    // 0x408760: LoadField: r1 = r2->field_13
    //     0x408760: ldur            w1, [x2, #0x13]
    // 0x408764: DecompressPointer r1
    //     0x408764: add             x1, x1, HEAP, lsl #32
    // 0x408768: ldr             x16, [fp, #0x10]
    // 0x40876c: str             x16, [SP]
    // 0x408770: mov             x2, x1
    // 0x408774: ldr             x1, [fp, #0x18]
    // 0x408778: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x408778: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x40877c: r0 = assureDioException()
    //     0x40877c: bl              #0x3dfd54  ; [package:dio/src/dio_mixin.dart] DioMixin::assureDioException
    // 0x408780: r16 = true
    //     0x408780: add             x16, NULL, #0x20  ; true
    // 0x408784: str             x16, [SP]
    // 0x408788: ldur            x1, [fp, #-8]
    // 0x40878c: mov             x2, x0
    // 0x408790: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x408790: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x408794: r0 = reject()
    //     0x408794: bl              #0x3e1c60  ; [package:dio/src/dio_mixin.dart] ResponseInterceptorHandler::reject
    // 0x408798: r0 = Null
    //     0x408798: mov             x0, NULL
    // 0x40879c: LeaveFrame
    //     0x40879c: mov             SP, fp
    //     0x4087a0: ldp             fp, lr, [SP], #0x10
    // 0x4087a4: ret
    //     0x4087a4: ret             
    // 0x4087a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4087a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4087ac: b               #0x40873c
  }
  [closure] Object? <anonymous closure>(dynamic, RequestOptions, RequestInterceptorHandler) {
    // ** addr: 0x4087b0, size: 0x7c
    // 0x4087b0: EnterFrame
    //     0x4087b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4087b4: mov             fp, SP
    // 0x4087b8: AllocStack(0x20)
    //     0x4087b8: sub             SP, SP, #0x20
    // 0x4087bc: SetupParameters([dynamic _ /* r0 */])
    //     0x4087bc: ldr             x0, [fp, #0x20]
    //     0x4087c0: ldur            w1, [x0, #0x17]
    //     0x4087c4: add             x1, x1, HEAP, lsl #32
    // 0x4087c8: CheckStackOverflow
    //     0x4087c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4087cc: cmp             SP, x16
    //     0x4087d0: b.ls            #0x408824
    // 0x4087d4: LoadField: r0 = r1->field_f
    //     0x4087d4: ldur            w0, [x1, #0xf]
    // 0x4087d8: DecompressPointer r0
    //     0x4087d8: add             x0, x0, HEAP, lsl #32
    // 0x4087dc: r1 = LoadClassIdInstr(r0)
    //     0x4087dc: ldur            x1, [x0, #-1]
    //     0x4087e0: ubfx            x1, x1, #0xc, #0x14
    // 0x4087e4: str             x0, [SP]
    // 0x4087e8: mov             x0, x1
    // 0x4087ec: r0 = GDT[cid_x0 + -0xfab]()
    //     0x4087ec: sub             lr, x0, #0xfab
    //     0x4087f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4087f4: blr             lr
    // 0x4087f8: r16 = <RequestOptions, RequestInterceptorHandler>
    //     0x4087f8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12120] TypeArguments: <RequestOptions, RequestInterceptorHandler>
    //     0x4087fc: ldr             x16, [x16, #0x120]
    // 0x408800: stp             x0, x16, [SP, #0x10]
    // 0x408804: ldr             x16, [fp, #0x18]
    // 0x408808: ldr             lr, [fp, #0x10]
    // 0x40880c: stp             lr, x16, [SP]
    // 0x408810: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x408810: ldr             x4, [PP, #0x4808]  ; [pp+0x4808] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x408814: r0 = _invokeCallbackDynamically()
    //     0x408814: bl              #0x3e18f4  ; [package:dio/src/dio_mixin.dart] ::_invokeCallbackDynamically
    // 0x408818: LeaveFrame
    //     0x408818: mov             SP, fp
    //     0x40881c: ldp             fp, lr, [SP], #0x10
    // 0x408820: ret
    //     0x408820: ret             
    // 0x408824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x408824: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x408828: b               #0x4087d4
  }
  [closure] InterceptorState<RequestOptions> <anonymous closure>(dynamic) {
    // ** addr: 0x40882c, size: 0x50
    // 0x40882c: EnterFrame
    //     0x40882c: stp             fp, lr, [SP, #-0x10]!
    //     0x408830: mov             fp, SP
    // 0x408834: AllocStack(0x8)
    //     0x408834: sub             SP, SP, #8
    // 0x408838: SetupParameters([dynamic _ /* r0 */])
    //     0x408838: ldr             x0, [fp, #0x10]
    //     0x40883c: ldur            w1, [x0, #0x17]
    //     0x408840: add             x1, x1, HEAP, lsl #32
    // 0x408844: LoadField: r0 = r1->field_13
    //     0x408844: ldur            w0, [x1, #0x13]
    // 0x408848: DecompressPointer r0
    //     0x408848: add             x0, x0, HEAP, lsl #32
    // 0x40884c: stur            x0, [fp, #-8]
    // 0x408850: r1 = <RequestOptions>
    //     0x408850: add             x1, PP, #0x12, lsl #12  ; [pp+0x12128] TypeArguments: <RequestOptions>
    //     0x408854: ldr             x1, [x1, #0x128]
    // 0x408858: r0 = InterceptorState()
    //     0x408858: bl              #0x3e11fc  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x40885c: ldur            x1, [fp, #-8]
    // 0x408860: StoreField: r0->field_b = r1
    //     0x408860: stur            w1, [x0, #0xb]
    // 0x408864: r1 = Instance_InterceptorResultType
    //     0x408864: add             x1, PP, #0x10, lsl #12  ; [pp+0x10208] Obj!InterceptorResultType@8b4c61
    //     0x408868: ldr             x1, [x1, #0x208]
    // 0x40886c: StoreField: r0->field_f = r1
    //     0x40886c: stur            w1, [x0, #0xf]
    // 0x408870: LeaveFrame
    //     0x408870: mov             SP, fp
    //     0x408874: ldp             fp, lr, [SP], #0x10
    // 0x408878: ret
    //     0x408878: ret             
  }
  [closure] (dynamic, Object) => dynamic errorInterceptorWrapper(dynamic, (dynamic, DioException, ErrorInterceptorHandler) => Object?) {
    // ** addr: 0x40887c, size: 0x6c
    // 0x40887c: EnterFrame
    //     0x40887c: stp             fp, lr, [SP, #-0x10]!
    //     0x408880: mov             fp, SP
    // 0x408884: AllocStack(0x8)
    //     0x408884: sub             SP, SP, #8
    // 0x408888: SetupParameters([dynamic _ /* r0 */])
    //     0x408888: ldr             x0, [fp, #0x18]
    //     0x40888c: ldur            w1, [x0, #0x17]
    //     0x408890: add             x1, x1, HEAP, lsl #32
    //     0x408894: stur            x1, [fp, #-8]
    // 0x408898: r1 = 1
    //     0x408898: movz            x1, #0x1
    // 0x40889c: r0 = AllocateContext()
    //     0x40889c: bl              #0x908370  ; AllocateContextStub
    // 0x4088a0: mov             x1, x0
    // 0x4088a4: ldur            x0, [fp, #-8]
    // 0x4088a8: StoreField: r1->field_b = r0
    //     0x4088a8: stur            w0, [x1, #0xb]
    // 0x4088ac: ldr             x0, [fp, #0x10]
    // 0x4088b0: StoreField: r1->field_f = r0
    //     0x4088b0: stur            w0, [x1, #0xf]
    // 0x4088b4: ldr             x0, [fp, #0x18]
    // 0x4088b8: LoadField: r3 = r0->field_b
    //     0x4088b8: ldur            w3, [x0, #0xb]
    // 0x4088bc: DecompressPointer r3
    //     0x4088bc: add             x3, x3, HEAP, lsl #32
    // 0x4088c0: mov             x2, x1
    // 0x4088c4: stur            x3, [fp, #-8]
    // 0x4088c8: r1 = Function '<anonymous closure>':.
    //     0x4088c8: add             x1, PP, #0x10, lsl #12  ; [pp+0x101c8] AnonymousClosure: (0x3e0fcc), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x3df36c)
    //     0x4088cc: ldr             x1, [x1, #0x1c8]
    // 0x4088d0: r0 = AllocateClosure()
    //     0x4088d0: bl              #0x908734  ; AllocateClosureStub
    // 0x4088d4: ldur            x1, [fp, #-8]
    // 0x4088d8: StoreField: r0->field_b = r1
    //     0x4088d8: stur            w1, [x0, #0xb]
    // 0x4088dc: LeaveFrame
    //     0x4088dc: mov             SP, fp
    //     0x4088e0: ldp             fp, lr, [SP], #0x10
    // 0x4088e4: ret
    //     0x4088e4: ret             
  }
  [closure] (dynamic, dynamic) => dynamic responseInterceptorWrapper(dynamic, (dynamic, Response<dynamic>, ResponseInterceptorHandler) => Object?) {
    // ** addr: 0x4088e8, size: 0x6c
    // 0x4088e8: EnterFrame
    //     0x4088e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4088ec: mov             fp, SP
    // 0x4088f0: AllocStack(0x8)
    //     0x4088f0: sub             SP, SP, #8
    // 0x4088f4: SetupParameters([dynamic _ /* r0 */])
    //     0x4088f4: ldr             x0, [fp, #0x18]
    //     0x4088f8: ldur            w1, [x0, #0x17]
    //     0x4088fc: add             x1, x1, HEAP, lsl #32
    //     0x408900: stur            x1, [fp, #-8]
    // 0x408904: r1 = 1
    //     0x408904: movz            x1, #0x1
    // 0x408908: r0 = AllocateContext()
    //     0x408908: bl              #0x908370  ; AllocateContextStub
    // 0x40890c: mov             x1, x0
    // 0x408910: ldur            x0, [fp, #-8]
    // 0x408914: StoreField: r1->field_b = r0
    //     0x408914: stur            w0, [x1, #0xb]
    // 0x408918: ldr             x0, [fp, #0x10]
    // 0x40891c: StoreField: r1->field_f = r0
    //     0x40891c: stur            w0, [x1, #0xf]
    // 0x408920: ldr             x0, [fp, #0x18]
    // 0x408924: LoadField: r3 = r0->field_b
    //     0x408924: ldur            w3, [x0, #0xb]
    // 0x408928: DecompressPointer r3
    //     0x408928: add             x3, x3, HEAP, lsl #32
    // 0x40892c: mov             x2, x1
    // 0x408930: stur            x3, [fp, #-8]
    // 0x408934: r1 = Function '<anonymous closure>':.
    //     0x408934: add             x1, PP, #0x10, lsl #12  ; [pp+0x101b8] AnonymousClosure: (0x3e194c), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x3df36c)
    //     0x408938: ldr             x1, [x1, #0x1b8]
    // 0x40893c: r0 = AllocateClosure()
    //     0x40893c: bl              #0x908734  ; AllocateClosureStub
    // 0x408940: ldur            x1, [fp, #-8]
    // 0x408944: StoreField: r0->field_b = r1
    //     0x408944: stur            w1, [x0, #0xb]
    // 0x408948: LeaveFrame
    //     0x408948: mov             SP, fp
    //     0x40894c: ldp             fp, lr, [SP], #0x10
    // 0x408950: ret
    //     0x408950: ret             
  }
  [closure] (dynamic, dynamic) => dynamic requestInterceptorWrapper(dynamic, (dynamic, RequestOptions, RequestInterceptorHandler) => Object?) {
    // ** addr: 0x408954, size: 0x6c
    // 0x408954: EnterFrame
    //     0x408954: stp             fp, lr, [SP, #-0x10]!
    //     0x408958: mov             fp, SP
    // 0x40895c: AllocStack(0x8)
    //     0x40895c: sub             SP, SP, #8
    // 0x408960: SetupParameters([dynamic _ /* r0 */])
    //     0x408960: ldr             x0, [fp, #0x18]
    //     0x408964: ldur            w1, [x0, #0x17]
    //     0x408968: add             x1, x1, HEAP, lsl #32
    //     0x40896c: stur            x1, [fp, #-8]
    // 0x408970: r1 = 1
    //     0x408970: movz            x1, #0x1
    // 0x408974: r0 = AllocateContext()
    //     0x408974: bl              #0x908370  ; AllocateContextStub
    // 0x408978: mov             x1, x0
    // 0x40897c: ldur            x0, [fp, #-8]
    // 0x408980: StoreField: r1->field_b = r0
    //     0x408980: stur            w0, [x1, #0xb]
    // 0x408984: ldr             x0, [fp, #0x10]
    // 0x408988: StoreField: r1->field_f = r0
    //     0x408988: stur            w0, [x1, #0xf]
    // 0x40898c: ldr             x0, [fp, #0x18]
    // 0x408990: LoadField: r3 = r0->field_b
    //     0x408990: ldur            w3, [x0, #0xb]
    // 0x408994: DecompressPointer r3
    //     0x408994: add             x3, x3, HEAP, lsl #32
    // 0x408998: mov             x2, x1
    // 0x40899c: stur            x3, [fp, #-8]
    // 0x4089a0: r1 = Function '<anonymous closure>':.
    //     0x4089a0: add             x1, PP, #0x10, lsl #12  ; [pp+0x101a0] AnonymousClosure: (0x4084ac), in [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::fetch (0x3df36c)
    //     0x4089a4: ldr             x1, [x1, #0x1a0]
    // 0x4089a8: r0 = AllocateClosure()
    //     0x4089a8: bl              #0x908734  ; AllocateClosureStub
    // 0x4089ac: ldur            x1, [fp, #-8]
    // 0x4089b0: StoreField: r0->field_b = r1
    //     0x4089b0: stur            w1, [x0, #0xb]
    // 0x4089b4: LeaveFrame
    //     0x4089b4: mov             SP, fp
    //     0x4089b8: ldp             fp, lr, [SP], #0x10
    // 0x4089bc: ret
    //     0x4089bc: ret             
  }
  _ delete(/* No info */) {
    // ** addr: 0x409464, size: 0x88
    // 0x409464: EnterFrame
    //     0x409464: stp             fp, lr, [SP, #-0x10]!
    //     0x409468: mov             fp, SP
    // 0x40946c: AllocStack(0x38)
    //     0x40946c: sub             SP, SP, #0x38
    // 0x409470: SetupParameters([dynamic _, dynamic _ /* r1 */])
    //     0x409470: ldur            w0, [x4, #0xf]
    //     0x409474: cbnz            w0, #0x409480
    //     0x409478: mov             x2, NULL
    //     0x40947c: b               #0x409490
    //     0x409480: ldur            w0, [x4, #0x17]
    //     0x409484: add             x1, fp, w0, sxtw #2
    //     0x409488: ldr             x1, [x1, #0x10]
    //     0x40948c: mov             x2, x1
    //     0x409490: ldr             x1, [fp, #0x18]
    //     0x409494: add             x0, PP, #0x10, lsl #12  ; [pp+0x10120] "DELETE"
    //     0x409498: ldr             x0, [x0, #0x120]
    // 0x409494: r0 = "DELETE"
    // 0x40949c: CheckStackOverflow
    //     0x40949c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4094a0: cmp             SP, x16
    //     0x4094a4: b.ls            #0x4094e4
    // 0x4094a8: StoreField: r1->field_7 = r0
    //     0x4094a8: stur            w0, [x1, #7]
    // 0x4094ac: ldr             x16, [fp, #0x30]
    // 0x4094b0: stp             x16, x2, [SP, #0x28]
    // 0x4094b4: ldr             x16, [fp, #0x28]
    // 0x4094b8: stp             NULL, x16, [SP, #0x18]
    // 0x4094bc: ldr             x16, [fp, #0x20]
    // 0x4094c0: stp             x1, x16, [SP, #8]
    // 0x4094c4: ldr             x16, [fp, #0x10]
    // 0x4094c8: str             x16, [SP]
    // 0x4094cc: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x4094cc: add             x4, PP, #8, lsl #12  ; [pp+0x8a78] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    //     0x4094d0: ldr             x4, [x4, #0xa78]
    // 0x4094d4: r0 = request()
    //     0x4094d4: bl              #0x3df23c  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::request
    // 0x4094d8: LeaveFrame
    //     0x4094d8: mov             SP, fp
    //     0x4094dc: ldp             fp, lr, [SP], #0x10
    // 0x4094e0: ret
    //     0x4094e0: ret             
    // 0x4094e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4094e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4094e8: b               #0x4094a8
  }
  _ put(/* No info */) {
    // ** addr: 0x4094ec, size: 0x8c
    // 0x4094ec: EnterFrame
    //     0x4094ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4094f0: mov             fp, SP
    // 0x4094f4: AllocStack(0x48)
    //     0x4094f4: sub             SP, SP, #0x48
    // 0x4094f8: SetupParameters([dynamic _, dynamic _ /* r1 */])
    //     0x4094f8: ldur            w0, [x4, #0xf]
    //     0x4094fc: cbnz            w0, #0x409508
    //     0x409500: mov             x2, NULL
    //     0x409504: b               #0x409518
    //     0x409508: ldur            w0, [x4, #0x17]
    //     0x40950c: add             x1, fp, w0, sxtw #2
    //     0x409510: ldr             x1, [x1, #0x10]
    //     0x409514: mov             x2, x1
    //     0x409518: ldr             x1, [fp, #0x18]
    //     0x40951c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10118] "PUT"
    //     0x409520: ldr             x0, [x0, #0x118]
    // 0x40951c: r0 = "PUT"
    // 0x409524: CheckStackOverflow
    //     0x409524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x409528: cmp             SP, x16
    //     0x40952c: b.ls            #0x409570
    // 0x409530: StoreField: r1->field_7 = r0
    //     0x409530: stur            w0, [x1, #7]
    // 0x409534: ldr             x16, [fp, #0x30]
    // 0x409538: stp             x16, x2, [SP, #0x38]
    // 0x40953c: ldr             x16, [fp, #0x28]
    // 0x409540: stp             NULL, x16, [SP, #0x28]
    // 0x409544: ldr             x16, [fp, #0x20]
    // 0x409548: stp             x1, x16, [SP, #0x18]
    // 0x40954c: ldr             x16, [fp, #0x10]
    // 0x409550: stp             NULL, x16, [SP, #8]
    // 0x409554: str             NULL, [SP]
    // 0x409558: r4 = const [0x1, 0x8, 0x8, 0x6, onReceiveProgress, 0x7, onSendProgress, 0x6, null]
    //     0x409558: add             x4, PP, #0x12, lsl #12  ; [pp+0x12210] List(9) [0x1, 0x8, 0x8, 0x6, "onReceiveProgress", 0x7, "onSendProgress", 0x6, Null]
    //     0x40955c: ldr             x4, [x4, #0x210]
    // 0x409560: r0 = request()
    //     0x409560: bl              #0x3df23c  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::request
    // 0x409564: LeaveFrame
    //     0x409564: mov             SP, fp
    //     0x409568: ldp             fp, lr, [SP], #0x10
    // 0x40956c: ret
    //     0x40956c: ret             
    // 0x409570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x409570: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x409574: b               #0x409530
  }
  _ post(/* No info */) {
    // ** addr: 0x409578, size: 0x8c
    // 0x409578: EnterFrame
    //     0x409578: stp             fp, lr, [SP, #-0x10]!
    //     0x40957c: mov             fp, SP
    // 0x409580: AllocStack(0x48)
    //     0x409580: sub             SP, SP, #0x48
    // 0x409584: SetupParameters([dynamic _, dynamic _ /* r1 */])
    //     0x409584: ldur            w0, [x4, #0xf]
    //     0x409588: cbnz            w0, #0x409594
    //     0x40958c: mov             x2, NULL
    //     0x409590: b               #0x4095a4
    //     0x409594: ldur            w0, [x4, #0x17]
    //     0x409598: add             x1, fp, w0, sxtw #2
    //     0x40959c: ldr             x1, [x1, #0x10]
    //     0x4095a0: mov             x2, x1
    //     0x4095a4: ldr             x1, [fp, #0x18]
    //     0x4095a8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10110] "POST"
    //     0x4095ac: ldr             x0, [x0, #0x110]
    // 0x4095a8: r0 = "POST"
    // 0x4095b0: CheckStackOverflow
    //     0x4095b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4095b4: cmp             SP, x16
    //     0x4095b8: b.ls            #0x4095fc
    // 0x4095bc: StoreField: r1->field_7 = r0
    //     0x4095bc: stur            w0, [x1, #7]
    // 0x4095c0: ldr             x16, [fp, #0x30]
    // 0x4095c4: stp             x16, x2, [SP, #0x38]
    // 0x4095c8: ldr             x16, [fp, #0x28]
    // 0x4095cc: stp             NULL, x16, [SP, #0x28]
    // 0x4095d0: ldr             x16, [fp, #0x20]
    // 0x4095d4: stp             x1, x16, [SP, #0x18]
    // 0x4095d8: ldr             x16, [fp, #0x10]
    // 0x4095dc: stp             NULL, x16, [SP, #8]
    // 0x4095e0: str             NULL, [SP]
    // 0x4095e4: r4 = const [0x1, 0x8, 0x8, 0x6, onReceiveProgress, 0x7, onSendProgress, 0x6, null]
    //     0x4095e4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12210] List(9) [0x1, 0x8, 0x8, 0x6, "onReceiveProgress", 0x7, "onSendProgress", 0x6, Null]
    //     0x4095e8: ldr             x4, [x4, #0x210]
    // 0x4095ec: r0 = request()
    //     0x4095ec: bl              #0x3df23c  ; [package:dio/src/dio/dio_for_native.dart] _DioForNative&Object&DioMixin::request
    // 0x4095f0: LeaveFrame
    //     0x4095f0: mov             SP, fp
    //     0x4095f4: ldp             fp, lr, [SP], #0x10
    // 0x4095f8: ret
    //     0x4095f8: ret             
    // 0x4095fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4095fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x409600: b               #0x4095bc
  }
  _ _DioForNative&Object&DioMixin(/* No info */) {
    // ** addr: 0x409c4c, size: 0xb4
    // 0x409c4c: EnterFrame
    //     0x409c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x409c50: mov             fp, SP
    // 0x409c54: AllocStack(0x10)
    //     0x409c54: sub             SP, SP, #0x10
    // 0x409c58: r2 = Sentinel
    //     0x409c58: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x409c5c: r0 = false
    //     0x409c5c: add             x0, NULL, #0x30  ; false
    // 0x409c60: mov             x3, x1
    // 0x409c64: stur            x1, [fp, #-8]
    // 0x409c68: CheckStackOverflow
    //     0x409c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x409c6c: cmp             SP, x16
    //     0x409c70: b.ls            #0x409cf8
    // 0x409c74: StoreField: r3->field_7 = r2
    //     0x409c74: stur            w2, [x3, #7]
    // 0x409c78: StoreField: r3->field_f = r2
    //     0x409c78: stur            w2, [x3, #0xf]
    // 0x409c7c: ArrayStore: r3[0] = r0  ; List_4
    //     0x409c7c: stur            w0, [x3, #0x17]
    // 0x409c80: r1 = <Interceptor>
    //     0x409c80: add             x1, PP, #0x12, lsl #12  ; [pp+0x12250] TypeArguments: <Interceptor>
    //     0x409c84: ldr             x1, [x1, #0x250]
    // 0x409c88: r0 = Interceptors()
    //     0x409c88: bl              #0x409de4  ; AllocateInterceptorsStub -> Interceptors (size=0x10)
    // 0x409c8c: mov             x1, x0
    // 0x409c90: stur            x0, [fp, #-0x10]
    // 0x409c94: r0 = Interceptors()
    //     0x409c94: bl              #0x409d0c  ; [package:dio/src/dio_mixin.dart] Interceptors::Interceptors
    // 0x409c98: ldur            x0, [fp, #-0x10]
    // 0x409c9c: ldur            x1, [fp, #-8]
    // 0x409ca0: StoreField: r1->field_b = r0
    //     0x409ca0: stur            w0, [x1, #0xb]
    //     0x409ca4: ldurb           w16, [x1, #-1]
    //     0x409ca8: ldurb           w17, [x0, #-1]
    //     0x409cac: and             x16, x17, x16, lsr #2
    //     0x409cb0: tst             x16, HEAP, lsr #32
    //     0x409cb4: b.eq            #0x409cbc
    //     0x409cb8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x409cbc: r0 = FusedTransformer()
    //     0x409cbc: bl              #0x409d00  ; AllocateFusedTransformerStub -> FusedTransformer (size=0x10)
    // 0x409cc0: r1 = 51200
    //     0x409cc0: movz            x1, #0xc800
    // 0x409cc4: StoreField: r0->field_7 = r1
    //     0x409cc4: stur            x1, [x0, #7]
    // 0x409cc8: ldur            x1, [fp, #-8]
    // 0x409ccc: StoreField: r1->field_13 = r0
    //     0x409ccc: stur            w0, [x1, #0x13]
    //     0x409cd0: ldurb           w16, [x1, #-1]
    //     0x409cd4: ldurb           w17, [x0, #-1]
    //     0x409cd8: and             x16, x17, x16, lsr #2
    //     0x409cdc: tst             x16, HEAP, lsr #32
    //     0x409ce0: b.eq            #0x409ce8
    //     0x409ce4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x409ce8: r0 = Null
    //     0x409ce8: mov             x0, NULL
    // 0x409cec: LeaveFrame
    //     0x409cec: mov             SP, fp
    //     0x409cf0: ldp             fp, lr, [SP], #0x10
    // 0x409cf4: ret
    //     0x409cf4: ret             
    // 0x409cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x409cf8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x409cfc: b               #0x409c74
  }
}

// class id: 3524, size: 0x1c, field offset: 0x1c
class DioForNative extends _DioForNative&Object&DioMixin
    implements Dio {
}
