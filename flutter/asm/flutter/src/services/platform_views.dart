// lib: , url: package:flutter/src/services/platform_views.dart

// class id: 1049022, size: 0x8
class :: {

  static late final PlatformViewsRegistry platformViewsRegistry; // offset: 0x680

  static PlatformViewsRegistry platformViewsRegistry() {
    // ** addr: 0x5f95c0, size: 0x1c
    // 0x5f95c0: EnterFrame
    //     0x5f95c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f95c4: mov             fp, SP
    // 0x5f95c8: r0 = PlatformViewsRegistry()
    //     0x5f95c8: bl              #0x5f95dc  ; AllocatePlatformViewsRegistryStub -> PlatformViewsRegistry (size=0x10)
    // 0x5f95cc: StoreField: r0->field_7 = rZR
    //     0x5f95cc: stur            xzr, [x0, #7]
    // 0x5f95d0: LeaveFrame
    //     0x5f95d0: mov             SP, fp
    //     0x5f95d4: ldp             fp, lr, [SP], #0x10
    // 0x5f95d8: ret
    //     0x5f95d8: ret             
  }
}

// class id: 976, size: 0x8, field offset: 0x8
abstract class _AndroidViewControllerInternals extends Object {

  static _ sendCreateMessage(/* No info */) {
    // ** addr: 0x4c3984, size: 0x23c
    // 0x4c3984: EnterFrame
    //     0x4c3984: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3988: mov             fp, SP
    // 0x4c398c: AllocStack(0x40)
    //     0x4c398c: sub             SP, SP, #0x40
    // 0x4c3990: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4c3990: stur            x1, [fp, #-8]
    //     0x4c3994: stur            x2, [fp, #-0x10]
    //     0x4c3998: stur            x3, [fp, #-0x18]
    // 0x4c399c: CheckStackOverflow
    //     0x4c399c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c39a0: cmp             SP, x16
    //     0x4c39a4: b.ls            #0x4c3b88
    // 0x4c39a8: r16 = <String, dynamic>
    //     0x4c39a8: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x4c39ac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4c39b0: stp             lr, x16, [SP]
    // 0x4c39b4: r0 = Map._fromLiteral()
    //     0x4c39b4: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x4c39b8: mov             x4, x0
    // 0x4c39bc: ldur            x2, [fp, #-0x18]
    // 0x4c39c0: stur            x4, [fp, #-0x20]
    // 0x4c39c4: r0 = BoxInt64Instr(r2)
    //     0x4c39c4: sbfiz           x0, x2, #1, #0x1f
    //     0x4c39c8: cmp             x2, x0, asr #1
    //     0x4c39cc: b.eq            #0x4c39d8
    //     0x4c39d0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c39d4: stur            x2, [x0, #7]
    // 0x4c39d8: mov             x1, x4
    // 0x4c39dc: mov             x3, x0
    // 0x4c39e0: r2 = "id"
    //     0x4c39e0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd710] "id"
    //     0x4c39e4: ldr             x2, [x2, #0x710]
    // 0x4c39e8: r0 = []=()
    //     0x4c39e8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4c39ec: ldur            x4, [fp, #-0x20]
    // 0x4c39f0: r0 = LoadClassIdInstr(r4)
    //     0x4c39f0: ldur            x0, [x4, #-1]
    //     0x4c39f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4c39f8: mov             x1, x4
    // 0x4c39fc: r2 = "viewType"
    //     0x4c39fc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f5e0] "viewType"
    //     0x4c3a00: ldr             x2, [x2, #0x5e0]
    // 0x4c3a04: r3 = "native_exo_player_view"
    //     0x4c3a04: add             x3, PP, #0x17, lsl #12  ; [pp+0x171c8] "native_exo_player_view"
    //     0x4c3a08: ldr             x3, [x3, #0x1c8]
    // 0x4c3a0c: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x4c3a0c: add             lr, x0, #0x2a3
    //     0x4c3a10: ldr             lr, [x21, lr, lsl #3]
    //     0x4c3a14: blr             lr
    // 0x4c3a18: ldur            x4, [fp, #-0x20]
    // 0x4c3a1c: r0 = LoadClassIdInstr(r4)
    //     0x4c3a1c: ldur            x0, [x4, #-1]
    //     0x4c3a20: ubfx            x0, x0, #0xc, #0x14
    // 0x4c3a24: mov             x1, x4
    // 0x4c3a28: r2 = "direction"
    //     0x4c3a28: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f5e8] "direction"
    //     0x4c3a2c: ldr             x2, [x2, #0x5e8]
    // 0x4c3a30: r3 = 0
    //     0x4c3a30: movz            x3, #0
    // 0x4c3a34: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x4c3a34: add             lr, x0, #0x2a3
    //     0x4c3a38: ldr             lr, [x21, lr, lsl #3]
    //     0x4c3a3c: blr             lr
    // 0x4c3a40: ldur            x4, [fp, #-0x10]
    // 0x4c3a44: LoadField: d0 = r4->field_7
    //     0x4c3a44: ldur            d0, [x4, #7]
    // 0x4c3a48: r3 = inline_Allocate_Double()
    //     0x4c3a48: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4c3a4c: add             x3, x3, #0x10
    //     0x4c3a50: cmp             x0, x3
    //     0x4c3a54: b.ls            #0x4c3b90
    //     0x4c3a58: str             x3, [THR, #0x50]  ; THR::top
    //     0x4c3a5c: sub             x3, x3, #0xf
    //     0x4c3a60: movz            x0, #0xe15c
    //     0x4c3a64: movk            x0, #0x3, lsl #16
    //     0x4c3a68: stur            x0, [x3, #-1]
    // 0x4c3a6c: StoreField: r3->field_7 = d0
    //     0x4c3a6c: stur            d0, [x3, #7]
    // 0x4c3a70: ldur            x5, [fp, #-0x20]
    // 0x4c3a74: r0 = LoadClassIdInstr(r5)
    //     0x4c3a74: ldur            x0, [x5, #-1]
    //     0x4c3a78: ubfx            x0, x0, #0xc, #0x14
    // 0x4c3a7c: mov             x1, x5
    // 0x4c3a80: r2 = "width"
    //     0x4c3a80: add             x2, PP, #8, lsl #12  ; [pp+0x87c8] "width"
    //     0x4c3a84: ldr             x2, [x2, #0x7c8]
    // 0x4c3a88: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x4c3a88: add             lr, x0, #0x2a3
    //     0x4c3a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x4c3a90: blr             lr
    // 0x4c3a94: ldur            x0, [fp, #-0x10]
    // 0x4c3a98: LoadField: d0 = r0->field_f
    //     0x4c3a98: ldur            d0, [x0, #0xf]
    // 0x4c3a9c: r3 = inline_Allocate_Double()
    //     0x4c3a9c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x4c3aa0: add             x3, x3, #0x10
    //     0x4c3aa4: cmp             x0, x3
    //     0x4c3aa8: b.ls            #0x4c3bac
    //     0x4c3aac: str             x3, [THR, #0x50]  ; THR::top
    //     0x4c3ab0: sub             x3, x3, #0xf
    //     0x4c3ab4: movz            x0, #0xe15c
    //     0x4c3ab8: movk            x0, #0x3, lsl #16
    //     0x4c3abc: stur            x0, [x3, #-1]
    // 0x4c3ac0: StoreField: r3->field_7 = d0
    //     0x4c3ac0: stur            d0, [x3, #7]
    // 0x4c3ac4: ldur            x4, [fp, #-0x20]
    // 0x4c3ac8: r0 = LoadClassIdInstr(r4)
    //     0x4c3ac8: ldur            x0, [x4, #-1]
    //     0x4c3acc: ubfx            x0, x0, #0xc, #0x14
    // 0x4c3ad0: mov             x1, x4
    // 0x4c3ad4: r2 = "height"
    //     0x4c3ad4: ldr             x2, [PP, #0x5b90]  ; [pp+0x5b90] "height"
    // 0x4c3ad8: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x4c3ad8: add             lr, x0, #0x2a3
    //     0x4c3adc: ldr             lr, [x21, lr, lsl #3]
    //     0x4c3ae0: blr             lr
    // 0x4c3ae4: ldur            x0, [fp, #-8]
    // 0x4c3ae8: LoadField: r2 = r0->field_7
    //     0x4c3ae8: ldur            w2, [x0, #7]
    // 0x4c3aec: DecompressPointer r2
    //     0x4c3aec: add             x2, x2, HEAP, lsl #32
    // 0x4c3af0: r1 = Instance_StandardMessageCodec
    //     0x4c3af0: ldr             x1, [PP, #0x2bf8]  ; [pp+0x2bf8] Obj!StandardMessageCodec@88dea1
    // 0x4c3af4: r0 = encodeMessage()
    //     0x4c3af4: bl              #0x8ea144  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::encodeMessage
    // 0x4c3af8: stur            x0, [fp, #-0x10]
    // 0x4c3afc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4c3afc: ldur            w1, [x0, #0x17]
    // 0x4c3b00: DecompressPointer r1
    //     0x4c3b00: add             x1, x1, HEAP, lsl #32
    // 0x4c3b04: stur            x1, [fp, #-8]
    // 0x4c3b08: r0 = _ByteBuffer()
    //     0x4c3b08: bl              #0x410380  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x4c3b0c: mov             x1, x0
    // 0x4c3b10: ldur            x0, [fp, #-8]
    // 0x4c3b14: StoreField: r1->field_7 = r0
    //     0x4c3b14: stur            w0, [x1, #7]
    // 0x4c3b18: ldur            x0, [fp, #-0x10]
    // 0x4c3b1c: LoadField: r2 = r0->field_13
    //     0x4c3b1c: ldur            w2, [x0, #0x13]
    // 0x4c3b20: stp             x2, xzr, [SP]
    // 0x4c3b24: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x4c3b24: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x4c3b28: r0 = asUint8List()
    //     0x4c3b28: bl              #0x9038ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x4c3b2c: ldur            x4, [fp, #-0x20]
    // 0x4c3b30: r1 = LoadClassIdInstr(r4)
    //     0x4c3b30: ldur            x1, [x4, #-1]
    //     0x4c3b34: ubfx            x1, x1, #0xc, #0x14
    // 0x4c3b38: mov             x3, x0
    // 0x4c3b3c: mov             x0, x1
    // 0x4c3b40: mov             x1, x4
    // 0x4c3b44: r2 = "params"
    //     0x4c3b44: add             x2, PP, #0xf, lsl #12  ; [pp+0xfab0] "params"
    //     0x4c3b48: ldr             x2, [x2, #0xab0]
    // 0x4c3b4c: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x4c3b4c: add             lr, x0, #0x2a3
    //     0x4c3b50: ldr             lr, [x21, lr, lsl #3]
    //     0x4c3b54: blr             lr
    // 0x4c3b58: r16 = Instance_MethodChannel
    //     0x4c3b58: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a408] Obj!MethodChannel@88db71
    //     0x4c3b5c: ldr             x16, [x16, #0x408]
    // 0x4c3b60: stp             x16, NULL, [SP, #0x10]
    // 0x4c3b64: r16 = "create"
    //     0x4c3b64: add             x16, PP, #0x14, lsl #12  ; [pp+0x144a0] "create"
    //     0x4c3b68: ldr             x16, [x16, #0x4a0]
    // 0x4c3b6c: ldur            lr, [fp, #-0x20]
    // 0x4c3b70: stp             lr, x16, [SP]
    // 0x4c3b74: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4c3b74: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4c3b78: r0 = invokeMethod()
    //     0x4c3b78: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x4c3b7c: LeaveFrame
    //     0x4c3b7c: mov             SP, fp
    //     0x4c3b80: ldp             fp, lr, [SP], #0x10
    // 0x4c3b84: ret
    //     0x4c3b84: ret             
    // 0x4c3b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3b88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3b8c: b               #0x4c39a8
    // 0x4c3b90: SaveReg d0
    //     0x4c3b90: str             q0, [SP, #-0x10]!
    // 0x4c3b94: SaveReg r4
    //     0x4c3b94: str             x4, [SP, #-8]!
    // 0x4c3b98: r0 = AllocateDouble()
    //     0x4c3b98: bl              #0x909358  ; AllocateDoubleStub
    // 0x4c3b9c: mov             x3, x0
    // 0x4c3ba0: RestoreReg r4
    //     0x4c3ba0: ldr             x4, [SP], #8
    // 0x4c3ba4: RestoreReg d0
    //     0x4c3ba4: ldr             q0, [SP], #0x10
    // 0x4c3ba8: b               #0x4c3a6c
    // 0x4c3bac: SaveReg d0
    //     0x4c3bac: str             q0, [SP, #-0x10]!
    // 0x4c3bb0: r0 = AllocateDouble()
    //     0x4c3bb0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4c3bb4: mov             x3, x0
    // 0x4c3bb8: RestoreReg d0
    //     0x4c3bb8: ldr             q0, [SP], #0x10
    // 0x4c3bbc: b               #0x4c3ac0
  }
}

// class id: 977, size: 0x10, field offset: 0x8
class _TextureAndroidViewControllerInternals extends _AndroidViewControllerInternals {

  _ setSize(/* No info */) async {
    // ** addr: 0x4c33b0, size: 0x260
    // 0x4c33b0: EnterFrame
    //     0x4c33b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4c33b4: mov             fp, SP
    // 0x4c33b8: AllocStack(0x48)
    //     0x4c33b8: sub             SP, SP, #0x48
    // 0x4c33bc: SetupParameters(_TextureAndroidViewControllerInternals this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4c33bc: stur            NULL, [fp, #-8]
    //     0x4c33c0: stur            x1, [fp, #-0x10]
    //     0x4c33c4: stur            x2, [fp, #-0x18]
    //     0x4c33c8: stur            x3, [fp, #-0x20]
    // 0x4c33cc: CheckStackOverflow
    //     0x4c33cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c33d0: cmp             SP, x16
    //     0x4c33d4: b.ls            #0x4c35c8
    // 0x4c33d8: InitAsync() -> Future<Size>
    //     0x4c33d8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13110] TypeArguments: <Size>
    //     0x4c33dc: ldr             x0, [x0, #0x110]
    //     0x4c33e0: bl              #0x386740  ; InitAsyncStub
    // 0x4c33e4: r1 = Null
    //     0x4c33e4: mov             x1, NULL
    // 0x4c33e8: r2 = 12
    //     0x4c33e8: movz            x2, #0xc
    // 0x4c33ec: r0 = AllocateArray()
    //     0x4c33ec: bl              #0x909400  ; AllocateArrayStub
    // 0x4c33f0: mov             x2, x0
    // 0x4c33f4: r16 = "id"
    //     0x4c33f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd710] "id"
    //     0x4c33f8: ldr             x16, [x16, #0x710]
    // 0x4c33fc: StoreField: r2->field_f = r16
    //     0x4c33fc: stur            w16, [x2, #0xf]
    // 0x4c3400: ldur            x3, [fp, #-0x20]
    // 0x4c3404: r0 = BoxInt64Instr(r3)
    //     0x4c3404: sbfiz           x0, x3, #1, #0x1f
    //     0x4c3408: cmp             x3, x0, asr #1
    //     0x4c340c: b.eq            #0x4c3418
    //     0x4c3410: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c3414: stur            x3, [x0, #7]
    // 0x4c3418: StoreField: r2->field_13 = r0
    //     0x4c3418: stur            w0, [x2, #0x13]
    // 0x4c341c: r16 = "width"
    //     0x4c341c: add             x16, PP, #8, lsl #12  ; [pp+0x87c8] "width"
    //     0x4c3420: ldr             x16, [x16, #0x7c8]
    // 0x4c3424: ArrayStore: r2[0] = r16  ; List_4
    //     0x4c3424: stur            w16, [x2, #0x17]
    // 0x4c3428: ldur            x0, [fp, #-0x18]
    // 0x4c342c: LoadField: d0 = r0->field_7
    //     0x4c342c: ldur            d0, [x0, #7]
    // 0x4c3430: r1 = inline_Allocate_Double()
    //     0x4c3430: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x4c3434: add             x1, x1, #0x10
    //     0x4c3438: cmp             x3, x1
    //     0x4c343c: b.ls            #0x4c35d0
    //     0x4c3440: str             x1, [THR, #0x50]  ; THR::top
    //     0x4c3444: sub             x1, x1, #0xf
    //     0x4c3448: movz            x3, #0xe15c
    //     0x4c344c: movk            x3, #0x3, lsl #16
    //     0x4c3450: stur            x3, [x1, #-1]
    // 0x4c3454: StoreField: r1->field_7 = d0
    //     0x4c3454: stur            d0, [x1, #7]
    // 0x4c3458: StoreField: r2->field_1b = r1
    //     0x4c3458: stur            w1, [x2, #0x1b]
    // 0x4c345c: r16 = "height"
    //     0x4c345c: ldr             x16, [PP, #0x5b90]  ; [pp+0x5b90] "height"
    // 0x4c3460: StoreField: r2->field_1f = r16
    //     0x4c3460: stur            w16, [x2, #0x1f]
    // 0x4c3464: LoadField: d0 = r0->field_f
    //     0x4c3464: ldur            d0, [x0, #0xf]
    // 0x4c3468: r0 = inline_Allocate_Double()
    //     0x4c3468: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4c346c: add             x0, x0, #0x10
    //     0x4c3470: cmp             x1, x0
    //     0x4c3474: b.ls            #0x4c35ec
    //     0x4c3478: str             x0, [THR, #0x50]  ; THR::top
    //     0x4c347c: sub             x0, x0, #0xf
    //     0x4c3480: movz            x1, #0xe15c
    //     0x4c3484: movk            x1, #0x3, lsl #16
    //     0x4c3488: stur            x1, [x0, #-1]
    // 0x4c348c: StoreField: r0->field_7 = d0
    //     0x4c348c: stur            d0, [x0, #7]
    // 0x4c3490: StoreField: r2->field_23 = r0
    //     0x4c3490: stur            w0, [x2, #0x23]
    // 0x4c3494: r16 = <String, dynamic>
    //     0x4c3494: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x4c3498: stp             x2, x16, [SP]
    // 0x4c349c: r0 = Map._fromLiteral()
    //     0x4c349c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x4c34a0: r16 = <Object?, Object?>
    //     0x4c34a0: ldr             x16, [PP, #0x44e0]  ; [pp+0x44e0] TypeArguments: <Object?, Object?>
    // 0x4c34a4: r30 = Instance_MethodChannel
    //     0x4c34a4: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a408] Obj!MethodChannel@88db71
    //     0x4c34a8: ldr             lr, [lr, #0x408]
    // 0x4c34ac: stp             lr, x16, [SP, #0x10]
    // 0x4c34b0: r16 = "resize"
    //     0x4c34b0: ldr             x16, [PP, #0x6c8]  ; [pp+0x6c8] "resize"
    // 0x4c34b4: stp             x0, x16, [SP]
    // 0x4c34b8: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x4c34b8: ldr             x4, [PP, #0x4808]  ; [pp+0x4808] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x4c34bc: r0 = invokeMapMethod()
    //     0x4c34bc: bl              #0x4c3610  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x4c34c0: mov             x1, x0
    // 0x4c34c4: stur            x1, [fp, #-0x18]
    // 0x4c34c8: r0 = Await()
    //     0x4c34c8: bl              #0x3862cc  ; AwaitStub
    // 0x4c34cc: mov             x3, x0
    // 0x4c34d0: stur            x3, [fp, #-0x10]
    // 0x4c34d4: cmp             w3, NULL
    // 0x4c34d8: b.eq            #0x4c3604
    // 0x4c34dc: r0 = LoadClassIdInstr(r3)
    //     0x4c34dc: ldur            x0, [x3, #-1]
    //     0x4c34e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4c34e4: mov             x1, x3
    // 0x4c34e8: r2 = "width"
    //     0x4c34e8: add             x2, PP, #8, lsl #12  ; [pp+0x87c8] "width"
    //     0x4c34ec: ldr             x2, [x2, #0x7c8]
    // 0x4c34f0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x4c34f0: sub             lr, x0, #0xfeb
    //     0x4c34f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4c34f8: blr             lr
    // 0x4c34fc: mov             x3, x0
    // 0x4c3500: stur            x3, [fp, #-0x18]
    // 0x4c3504: cmp             w3, NULL
    // 0x4c3508: b.eq            #0x4c3608
    // 0x4c350c: mov             x0, x3
    // 0x4c3510: r2 = Null
    //     0x4c3510: mov             x2, NULL
    // 0x4c3514: r1 = Null
    //     0x4c3514: mov             x1, NULL
    // 0x4c3518: r4 = 60
    //     0x4c3518: movz            x4, #0x3c
    // 0x4c351c: branchIfSmi(r0, 0x4c3528)
    //     0x4c351c: tbz             w0, #0, #0x4c3528
    // 0x4c3520: r4 = LoadClassIdInstr(r0)
    //     0x4c3520: ldur            x4, [x0, #-1]
    //     0x4c3524: ubfx            x4, x4, #0xc, #0x14
    // 0x4c3528: cmp             x4, #0x3e
    // 0x4c352c: b.eq            #0x4c3540
    // 0x4c3530: r8 = double
    //     0x4c3530: ldr             x8, [PP, #0xc78]  ; [pp+0xc78] Type: double
    // 0x4c3534: r3 = Null
    //     0x4c3534: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f598] Null
    //     0x4c3538: ldr             x3, [x3, #0x598]
    // 0x4c353c: r0 = double()
    //     0x4c353c: bl              #0x925420  ; IsType_double_Stub
    // 0x4c3540: ldur            x1, [fp, #-0x10]
    // 0x4c3544: r0 = LoadClassIdInstr(r1)
    //     0x4c3544: ldur            x0, [x1, #-1]
    //     0x4c3548: ubfx            x0, x0, #0xc, #0x14
    // 0x4c354c: r2 = "height"
    //     0x4c354c: ldr             x2, [PP, #0x5b90]  ; [pp+0x5b90] "height"
    // 0x4c3550: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x4c3550: sub             lr, x0, #0xfeb
    //     0x4c3554: ldr             lr, [x21, lr, lsl #3]
    //     0x4c3558: blr             lr
    // 0x4c355c: mov             x3, x0
    // 0x4c3560: stur            x3, [fp, #-0x10]
    // 0x4c3564: cmp             w3, NULL
    // 0x4c3568: b.eq            #0x4c360c
    // 0x4c356c: mov             x0, x3
    // 0x4c3570: r2 = Null
    //     0x4c3570: mov             x2, NULL
    // 0x4c3574: r1 = Null
    //     0x4c3574: mov             x1, NULL
    // 0x4c3578: r4 = 60
    //     0x4c3578: movz            x4, #0x3c
    // 0x4c357c: branchIfSmi(r0, 0x4c3588)
    //     0x4c357c: tbz             w0, #0, #0x4c3588
    // 0x4c3580: r4 = LoadClassIdInstr(r0)
    //     0x4c3580: ldur            x4, [x0, #-1]
    //     0x4c3584: ubfx            x4, x4, #0xc, #0x14
    // 0x4c3588: cmp             x4, #0x3e
    // 0x4c358c: b.eq            #0x4c35a0
    // 0x4c3590: r8 = double
    //     0x4c3590: ldr             x8, [PP, #0xc78]  ; [pp+0xc78] Type: double
    // 0x4c3594: r3 = Null
    //     0x4c3594: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f5a8] Null
    //     0x4c3598: ldr             x3, [x3, #0x5a8]
    // 0x4c359c: r0 = double()
    //     0x4c359c: bl              #0x925420  ; IsType_double_Stub
    // 0x4c35a0: ldur            x0, [fp, #-0x18]
    // 0x4c35a4: LoadField: d0 = r0->field_7
    //     0x4c35a4: ldur            d0, [x0, #7]
    // 0x4c35a8: stur            d0, [fp, #-0x28]
    // 0x4c35ac: r0 = Size()
    //     0x4c35ac: bl              #0x395b40  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4c35b0: ldur            d0, [fp, #-0x28]
    // 0x4c35b4: StoreField: r0->field_7 = d0
    //     0x4c35b4: stur            d0, [x0, #7]
    // 0x4c35b8: ldur            x1, [fp, #-0x10]
    // 0x4c35bc: LoadField: d0 = r1->field_7
    //     0x4c35bc: ldur            d0, [x1, #7]
    // 0x4c35c0: StoreField: r0->field_f = d0
    //     0x4c35c0: stur            d0, [x0, #0xf]
    // 0x4c35c4: r0 = ReturnAsyncNotFuture()
    //     0x4c35c4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4c35c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c35c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c35cc: b               #0x4c33d8
    // 0x4c35d0: SaveReg d0
    //     0x4c35d0: str             q0, [SP, #-0x10]!
    // 0x4c35d4: stp             x0, x2, [SP, #-0x10]!
    // 0x4c35d8: r0 = AllocateDouble()
    //     0x4c35d8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4c35dc: mov             x1, x0
    // 0x4c35e0: ldp             x0, x2, [SP], #0x10
    // 0x4c35e4: RestoreReg d0
    //     0x4c35e4: ldr             q0, [SP], #0x10
    // 0x4c35e8: b               #0x4c3454
    // 0x4c35ec: SaveReg d0
    //     0x4c35ec: str             q0, [SP, #-0x10]!
    // 0x4c35f0: SaveReg r2
    //     0x4c35f0: str             x2, [SP, #-8]!
    // 0x4c35f4: r0 = AllocateDouble()
    //     0x4c35f4: bl              #0x909358  ; AllocateDoubleStub
    // 0x4c35f8: RestoreReg r2
    //     0x4c35f8: ldr             x2, [SP], #8
    // 0x4c35fc: RestoreReg d0
    //     0x4c35fc: ldr             q0, [SP], #0x10
    // 0x4c3600: b               #0x4c348c
    // 0x4c3604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c3604: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c3608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c3608: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4c360c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4c360c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sendDisposeMessage(/* No info */) {
    // ** addr: 0x71ec70, size: 0xb0
    // 0x71ec70: EnterFrame
    //     0x71ec70: stp             fp, lr, [SP, #-0x10]!
    //     0x71ec74: mov             fp, SP
    // 0x71ec78: AllocStack(0x28)
    //     0x71ec78: sub             SP, SP, #0x28
    // 0x71ec7c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x71ec7c: mov             x0, x2
    //     0x71ec80: stur            x2, [fp, #-8]
    // 0x71ec84: CheckStackOverflow
    //     0x71ec84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ec88: cmp             SP, x16
    //     0x71ec8c: b.ls            #0x71ed18
    // 0x71ec90: r1 = Null
    //     0x71ec90: mov             x1, NULL
    // 0x71ec94: r2 = 8
    //     0x71ec94: movz            x2, #0x8
    // 0x71ec98: r0 = AllocateArray()
    //     0x71ec98: bl              #0x909400  ; AllocateArrayStub
    // 0x71ec9c: mov             x2, x0
    // 0x71eca0: r16 = "id"
    //     0x71eca0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd710] "id"
    //     0x71eca4: ldr             x16, [x16, #0x710]
    // 0x71eca8: StoreField: r2->field_f = r16
    //     0x71eca8: stur            w16, [x2, #0xf]
    // 0x71ecac: ldur            x3, [fp, #-8]
    // 0x71ecb0: r0 = BoxInt64Instr(r3)
    //     0x71ecb0: sbfiz           x0, x3, #1, #0x1f
    //     0x71ecb4: cmp             x3, x0, asr #1
    //     0x71ecb8: b.eq            #0x71ecc4
    //     0x71ecbc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71ecc0: stur            x3, [x0, #7]
    // 0x71ecc4: StoreField: r2->field_13 = r0
    //     0x71ecc4: stur            w0, [x2, #0x13]
    // 0x71ecc8: r16 = "hybrid"
    //     0x71ecc8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a400] "hybrid"
    //     0x71eccc: ldr             x16, [x16, #0x400]
    // 0x71ecd0: ArrayStore: r2[0] = r16  ; List_4
    //     0x71ecd0: stur            w16, [x2, #0x17]
    // 0x71ecd4: r16 = false
    //     0x71ecd4: add             x16, NULL, #0x30  ; false
    // 0x71ecd8: StoreField: r2->field_1b = r16
    //     0x71ecd8: stur            w16, [x2, #0x1b]
    // 0x71ecdc: r16 = <String, dynamic>
    //     0x71ecdc: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x71ece0: stp             x2, x16, [SP]
    // 0x71ece4: r0 = Map._fromLiteral()
    //     0x71ece4: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x71ece8: r16 = <void?>
    //     0x71ece8: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x71ecec: r30 = Instance_MethodChannel
    //     0x71ecec: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a408] Obj!MethodChannel@88db71
    //     0x71ecf0: ldr             lr, [lr, #0x408]
    // 0x71ecf4: stp             lr, x16, [SP, #0x10]
    // 0x71ecf8: r16 = "dispose"
    //     0x71ecf8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe150] "dispose"
    //     0x71ecfc: ldr             x16, [x16, #0x150]
    // 0x71ed00: stp             x0, x16, [SP]
    // 0x71ed04: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x71ed04: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x71ed08: r0 = invokeMethod()
    //     0x71ed08: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x71ed0c: LeaveFrame
    //     0x71ed0c: mov             SP, fp
    //     0x71ed10: ldp             fp, lr, [SP], #0x10
    // 0x71ed14: ret
    //     0x71ed14: ret             
    // 0x71ed18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ed18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ed1c: b               #0x71ec90
  }
  _ setOffset(/* No info */) async {
    // ** addr: 0x7ee234, size: 0x1e0
    // 0x7ee234: EnterFrame
    //     0x7ee234: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee238: mov             fp, SP
    // 0x7ee23c: AllocStack(0x48)
    //     0x7ee23c: sub             SP, SP, #0x48
    // 0x7ee240: SetupParameters(_TextureAndroidViewControllerInternals this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x7ee240: stur            NULL, [fp, #-8]
    //     0x7ee244: stur            x1, [fp, #-0x10]
    //     0x7ee248: mov             x16, x2
    //     0x7ee24c: mov             x2, x1
    //     0x7ee250: mov             x1, x16
    //     0x7ee254: stur            x1, [fp, #-0x18]
    //     0x7ee258: stur            x3, [fp, #-0x20]
    //     0x7ee25c: stur            x5, [fp, #-0x28]
    // 0x7ee260: CheckStackOverflow
    //     0x7ee260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee264: cmp             SP, x16
    //     0x7ee268: b.ls            #0x7ee3d8
    // 0x7ee26c: InitAsync() -> Future<void?>
    //     0x7ee26c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x7ee270: bl              #0x386740  ; InitAsyncStub
    // 0x7ee274: ldur            x0, [fp, #-0x10]
    // 0x7ee278: LoadField: r1 = r0->field_7
    //     0x7ee278: ldur            w1, [x0, #7]
    // 0x7ee27c: DecompressPointer r1
    //     0x7ee27c: add             x1, x1, HEAP, lsl #32
    // 0x7ee280: ldur            x16, [fp, #-0x18]
    // 0x7ee284: stp             x1, x16, [SP]
    // 0x7ee288: r0 = ==()
    //     0x7ee288: bl              #0x868920  ; [dart:ui] Offset::==
    // 0x7ee28c: tbnz            w0, #4, #0x7ee298
    // 0x7ee290: r0 = Null
    //     0x7ee290: mov             x0, NULL
    // 0x7ee294: r0 = ReturnAsyncNotFuture()
    //     0x7ee294: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x7ee298: ldur            x0, [fp, #-0x28]
    // 0x7ee29c: r16 = Instance__AndroidViewState
    //     0x7ee29c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] Obj!_AndroidViewState@8b2c61
    //     0x7ee2a0: ldr             x16, [x16, #0x3f8]
    // 0x7ee2a4: cmp             w0, w16
    // 0x7ee2a8: b.eq            #0x7ee2b4
    // 0x7ee2ac: r0 = Null
    //     0x7ee2ac: mov             x0, NULL
    // 0x7ee2b0: r0 = ReturnAsyncNotFuture()
    //     0x7ee2b0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x7ee2b4: ldur            x1, [fp, #-0x10]
    // 0x7ee2b8: ldur            x4, [fp, #-0x18]
    // 0x7ee2bc: ldur            x3, [fp, #-0x20]
    // 0x7ee2c0: mov             x0, x4
    // 0x7ee2c4: StoreField: r1->field_7 = r0
    //     0x7ee2c4: stur            w0, [x1, #7]
    //     0x7ee2c8: ldurb           w16, [x1, #-1]
    //     0x7ee2cc: ldurb           w17, [x0, #-1]
    //     0x7ee2d0: and             x16, x17, x16, lsr #2
    //     0x7ee2d4: tst             x16, HEAP, lsr #32
    //     0x7ee2d8: b.eq            #0x7ee2e0
    //     0x7ee2dc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x7ee2e0: r1 = Null
    //     0x7ee2e0: mov             x1, NULL
    // 0x7ee2e4: r2 = 12
    //     0x7ee2e4: movz            x2, #0xc
    // 0x7ee2e8: r0 = AllocateArray()
    //     0x7ee2e8: bl              #0x909400  ; AllocateArrayStub
    // 0x7ee2ec: mov             x2, x0
    // 0x7ee2f0: r16 = "id"
    //     0x7ee2f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd710] "id"
    //     0x7ee2f4: ldr             x16, [x16, #0x710]
    // 0x7ee2f8: StoreField: r2->field_f = r16
    //     0x7ee2f8: stur            w16, [x2, #0xf]
    // 0x7ee2fc: ldur            x3, [fp, #-0x20]
    // 0x7ee300: r0 = BoxInt64Instr(r3)
    //     0x7ee300: sbfiz           x0, x3, #1, #0x1f
    //     0x7ee304: cmp             x3, x0, asr #1
    //     0x7ee308: b.eq            #0x7ee314
    //     0x7ee30c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ee310: stur            x3, [x0, #7]
    // 0x7ee314: StoreField: r2->field_13 = r0
    //     0x7ee314: stur            w0, [x2, #0x13]
    // 0x7ee318: r16 = "top"
    //     0x7ee318: add             x16, PP, #8, lsl #12  ; [pp+0x8288] "top"
    //     0x7ee31c: ldr             x16, [x16, #0x288]
    // 0x7ee320: ArrayStore: r2[0] = r16  ; List_4
    //     0x7ee320: stur            w16, [x2, #0x17]
    // 0x7ee324: ldur            x0, [fp, #-0x18]
    // 0x7ee328: LoadField: d0 = r0->field_f
    //     0x7ee328: ldur            d0, [x0, #0xf]
    // 0x7ee32c: r1 = inline_Allocate_Double()
    //     0x7ee32c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x7ee330: add             x1, x1, #0x10
    //     0x7ee334: cmp             x3, x1
    //     0x7ee338: b.ls            #0x7ee3e0
    //     0x7ee33c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7ee340: sub             x1, x1, #0xf
    //     0x7ee344: movz            x3, #0xe15c
    //     0x7ee348: movk            x3, #0x3, lsl #16
    //     0x7ee34c: stur            x3, [x1, #-1]
    // 0x7ee350: StoreField: r1->field_7 = d0
    //     0x7ee350: stur            d0, [x1, #7]
    // 0x7ee354: StoreField: r2->field_1b = r1
    //     0x7ee354: stur            w1, [x2, #0x1b]
    // 0x7ee358: r16 = "left"
    //     0x7ee358: add             x16, PP, #8, lsl #12  ; [pp+0x8278] "left"
    //     0x7ee35c: ldr             x16, [x16, #0x278]
    // 0x7ee360: StoreField: r2->field_1f = r16
    //     0x7ee360: stur            w16, [x2, #0x1f]
    // 0x7ee364: LoadField: d0 = r0->field_7
    //     0x7ee364: ldur            d0, [x0, #7]
    // 0x7ee368: r0 = inline_Allocate_Double()
    //     0x7ee368: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ee36c: add             x0, x0, #0x10
    //     0x7ee370: cmp             x1, x0
    //     0x7ee374: b.ls            #0x7ee3fc
    //     0x7ee378: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ee37c: sub             x0, x0, #0xf
    //     0x7ee380: movz            x1, #0xe15c
    //     0x7ee384: movk            x1, #0x3, lsl #16
    //     0x7ee388: stur            x1, [x0, #-1]
    // 0x7ee38c: StoreField: r0->field_7 = d0
    //     0x7ee38c: stur            d0, [x0, #7]
    // 0x7ee390: StoreField: r2->field_23 = r0
    //     0x7ee390: stur            w0, [x2, #0x23]
    // 0x7ee394: r16 = <String, dynamic>
    //     0x7ee394: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x7ee398: stp             x2, x16, [SP]
    // 0x7ee39c: r0 = Map._fromLiteral()
    //     0x7ee39c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x7ee3a0: r16 = <void?>
    //     0x7ee3a0: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x7ee3a4: r30 = Instance_MethodChannel
    //     0x7ee3a4: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a408] Obj!MethodChannel@88db71
    //     0x7ee3a8: ldr             lr, [lr, #0x408]
    // 0x7ee3ac: stp             lr, x16, [SP, #0x10]
    // 0x7ee3b0: r16 = "offset"
    //     0x7ee3b0: add             x16, PP, #0x14, lsl #12  ; [pp+0x143e0] "offset"
    //     0x7ee3b4: ldr             x16, [x16, #0x3e0]
    // 0x7ee3b8: stp             x0, x16, [SP]
    // 0x7ee3bc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7ee3bc: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7ee3c0: r0 = invokeMethod()
    //     0x7ee3c0: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7ee3c4: mov             x1, x0
    // 0x7ee3c8: stur            x1, [fp, #-0x10]
    // 0x7ee3cc: r0 = Await()
    //     0x7ee3cc: bl              #0x3862cc  ; AwaitStub
    // 0x7ee3d0: r0 = Null
    //     0x7ee3d0: mov             x0, NULL
    // 0x7ee3d4: r0 = ReturnAsyncNotFuture()
    //     0x7ee3d4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x7ee3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee3d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee3dc: b               #0x7ee26c
    // 0x7ee3e0: SaveReg d0
    //     0x7ee3e0: str             q0, [SP, #-0x10]!
    // 0x7ee3e4: stp             x0, x2, [SP, #-0x10]!
    // 0x7ee3e8: r0 = AllocateDouble()
    //     0x7ee3e8: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ee3ec: mov             x1, x0
    // 0x7ee3f0: ldp             x0, x2, [SP], #0x10
    // 0x7ee3f4: RestoreReg d0
    //     0x7ee3f4: ldr             q0, [SP], #0x10
    // 0x7ee3f8: b               #0x7ee350
    // 0x7ee3fc: SaveReg d0
    //     0x7ee3fc: str             q0, [SP, #-0x10]!
    // 0x7ee400: SaveReg r2
    //     0x7ee400: str             x2, [SP, #-8]!
    // 0x7ee404: r0 = AllocateDouble()
    //     0x7ee404: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ee408: RestoreReg r2
    //     0x7ee408: ldr             x2, [SP], #8
    // 0x7ee40c: RestoreReg d0
    //     0x7ee40c: ldr             q0, [SP], #0x10
    // 0x7ee410: b               #0x7ee38c
  }
}

// class id: 978, size: 0x8, field offset: 0x8
abstract class PlatformViewController extends Object {
}

// class id: 979, size: 0x28, field offset: 0x8
abstract class AndroidViewController extends PlatformViewController {

  [closure] Future<void> dispatchPointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x484934, size: 0x3c
    // 0x484934: EnterFrame
    //     0x484934: stp             fp, lr, [SP, #-0x10]!
    //     0x484938: mov             fp, SP
    // 0x48493c: ldr             x0, [fp, #0x18]
    // 0x484940: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x484940: ldur            w1, [x0, #0x17]
    // 0x484944: DecompressPointer r1
    //     0x484944: add             x1, x1, HEAP, lsl #32
    // 0x484948: CheckStackOverflow
    //     0x484948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48494c: cmp             SP, x16
    //     0x484950: b.ls            #0x484968
    // 0x484954: ldr             x2, [fp, #0x10]
    // 0x484958: r0 = dispatchPointerEvent()
    //     0x484958: bl              #0x484970  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispatchPointerEvent
    // 0x48495c: LeaveFrame
    //     0x48495c: mov             SP, fp
    //     0x484960: ldp             fp, lr, [SP], #0x10
    // 0x484964: ret
    //     0x484964: ret             
    // 0x484968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484968: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48496c: b               #0x484954
  }
  _ dispatchPointerEvent(/* No info */) async {
    // ** addr: 0x484970, size: 0x1d0
    // 0x484970: EnterFrame
    //     0x484970: stp             fp, lr, [SP, #-0x10]!
    //     0x484974: mov             fp, SP
    // 0x484978: AllocStack(0x28)
    //     0x484978: sub             SP, SP, #0x28
    // 0x48497c: SetupParameters(AndroidViewController this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x48497c: stur            NULL, [fp, #-8]
    //     0x484980: stur            x1, [fp, #-0x10]
    //     0x484984: mov             x16, x2
    //     0x484988: mov             x2, x1
    //     0x48498c: mov             x1, x16
    //     0x484990: stur            x1, [fp, #-0x18]
    // 0x484994: CheckStackOverflow
    //     0x484994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484998: cmp             SP, x16
    //     0x48499c: b.ls            #0x484b38
    // 0x4849a0: InitAsync() -> Future<void?>
    //     0x4849a0: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x4849a4: bl              #0x386740  ; InitAsyncStub
    // 0x4849a8: ldur            x0, [fp, #-0x18]
    // 0x4849ac: r2 = Null
    //     0x4849ac: mov             x2, NULL
    // 0x4849b0: r1 = Null
    //     0x4849b0: mov             x1, NULL
    // 0x4849b4: cmp             w0, NULL
    // 0x4849b8: b.eq            #0x4849d8
    // 0x4849bc: branchIfSmi(r0, 0x4849d8)
    //     0x4849bc: tbz             w0, #0, #0x4849d8
    // 0x4849c0: r3 = LoadClassIdInstr(r0)
    //     0x4849c0: ldur            x3, [x0, #-1]
    //     0x4849c4: ubfx            x3, x3, #0xc, #0x14
    // 0x4849c8: cmp             x3, #0x688
    // 0x4849cc: b.eq            #0x4849e0
    // 0x4849d0: cmp             x3, #0x89f
    // 0x4849d4: b.eq            #0x4849e0
    // 0x4849d8: r0 = false
    //     0x4849d8: add             x0, NULL, #0x30  ; false
    // 0x4849dc: b               #0x4849e4
    // 0x4849e0: r0 = true
    //     0x4849e0: add             x0, NULL, #0x20  ; true
    // 0x4849e4: tbnz            w0, #4, #0x4849f0
    // 0x4849e8: r0 = Null
    //     0x4849e8: mov             x0, NULL
    // 0x4849ec: r0 = ReturnAsyncNotFuture()
    //     0x4849ec: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4849f0: ldur            x0, [fp, #-0x18]
    // 0x4849f4: r2 = Null
    //     0x4849f4: mov             x2, NULL
    // 0x4849f8: r1 = Null
    //     0x4849f8: mov             x1, NULL
    // 0x4849fc: cmp             w0, NULL
    // 0x484a00: b.eq            #0x484a20
    // 0x484a04: branchIfSmi(r0, 0x484a20)
    //     0x484a04: tbz             w0, #0, #0x484a20
    // 0x484a08: r3 = LoadClassIdInstr(r0)
    //     0x484a08: ldur            x3, [x0, #-1]
    //     0x484a0c: ubfx            x3, x3, #0xc, #0x14
    // 0x484a10: cmp             x3, #0x682
    // 0x484a14: b.eq            #0x484a28
    // 0x484a18: cmp             x3, #0x899
    // 0x484a1c: b.eq            #0x484a28
    // 0x484a20: r0 = false
    //     0x484a20: add             x0, NULL, #0x30  ; false
    // 0x484a24: b               #0x484a2c
    // 0x484a28: r0 = true
    //     0x484a28: add             x0, NULL, #0x20  ; true
    // 0x484a2c: tbnz            w0, #4, #0x484a44
    // 0x484a30: ldur            x0, [fp, #-0x10]
    // 0x484a34: LoadField: r1 = r0->field_13
    //     0x484a34: ldur            w1, [x0, #0x13]
    // 0x484a38: DecompressPointer r1
    //     0x484a38: add             x1, x1, HEAP, lsl #32
    // 0x484a3c: ldur            x2, [fp, #-0x18]
    // 0x484a40: r0 = handlePointerDownEvent()
    //     0x484a40: bl              #0x486110  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::handlePointerDownEvent
    // 0x484a44: ldur            x0, [fp, #-0x10]
    // 0x484a48: LoadField: r3 = r0->field_13
    //     0x484a48: ldur            w3, [x0, #0x13]
    // 0x484a4c: DecompressPointer r3
    //     0x484a4c: add             x3, x3, HEAP, lsl #32
    // 0x484a50: mov             x1, x3
    // 0x484a54: ldur            x2, [fp, #-0x18]
    // 0x484a58: stur            x3, [fp, #-0x20]
    // 0x484a5c: r0 = updatePointerPositions()
    //     0x484a5c: bl              #0x485eb8  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::updatePointerPositions
    // 0x484a60: ldur            x1, [fp, #-0x20]
    // 0x484a64: ldur            x2, [fp, #-0x18]
    // 0x484a68: r0 = toAndroidMotionEvent()
    //     0x484a68: bl              #0x485768  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::toAndroidMotionEvent
    // 0x484a6c: mov             x3, x0
    // 0x484a70: ldur            x0, [fp, #-0x18]
    // 0x484a74: r2 = Null
    //     0x484a74: mov             x2, NULL
    // 0x484a78: r1 = Null
    //     0x484a78: mov             x1, NULL
    // 0x484a7c: stur            x3, [fp, #-0x28]
    // 0x484a80: cmp             w0, NULL
    // 0x484a84: b.eq            #0x484aa4
    // 0x484a88: branchIfSmi(r0, 0x484aa4)
    //     0x484a88: tbz             w0, #0, #0x484aa4
    // 0x484a8c: r3 = LoadClassIdInstr(r0)
    //     0x484a8c: ldur            x3, [x0, #-1]
    //     0x484a90: ubfx            x3, x3, #0xc, #0x14
    // 0x484a94: cmp             x3, #0x67e
    // 0x484a98: b.eq            #0x484aac
    // 0x484a9c: cmp             x3, #0x895
    // 0x484aa0: b.eq            #0x484aac
    // 0x484aa4: r0 = false
    //     0x484aa4: add             x0, NULL, #0x30  ; false
    // 0x484aa8: b               #0x484ab0
    // 0x484aac: r0 = true
    //     0x484aac: add             x0, NULL, #0x20  ; true
    // 0x484ab0: tbnz            w0, #4, #0x484ac4
    // 0x484ab4: ldur            x1, [fp, #-0x20]
    // 0x484ab8: ldur            x2, [fp, #-0x18]
    // 0x484abc: r0 = handlePointerUpEvent()
    //     0x484abc: bl              #0x485600  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::handlePointerUpEvent
    // 0x484ac0: b               #0x484b10
    // 0x484ac4: ldur            x0, [fp, #-0x18]
    // 0x484ac8: r2 = Null
    //     0x484ac8: mov             x2, NULL
    // 0x484acc: r1 = Null
    //     0x484acc: mov             x1, NULL
    // 0x484ad0: cmp             w0, NULL
    // 0x484ad4: b.eq            #0x484af4
    // 0x484ad8: branchIfSmi(r0, 0x484af4)
    //     0x484ad8: tbz             w0, #0, #0x484af4
    // 0x484adc: r3 = LoadClassIdInstr(r0)
    //     0x484adc: ldur            x3, [x0, #-1]
    //     0x484ae0: ubfx            x3, x3, #0xc, #0x14
    // 0x484ae4: cmp             x3, #0x66e
    // 0x484ae8: b.eq            #0x484afc
    // 0x484aec: cmp             x3, #0x88d
    // 0x484af0: b.eq            #0x484afc
    // 0x484af4: r0 = false
    //     0x484af4: add             x0, NULL, #0x30  ; false
    // 0x484af8: b               #0x484b00
    // 0x484afc: r0 = true
    //     0x484afc: add             x0, NULL, #0x20  ; true
    // 0x484b00: tbnz            w0, #4, #0x484b10
    // 0x484b04: ldur            x1, [fp, #-0x20]
    // 0x484b08: ldur            x2, [fp, #-0x18]
    // 0x484b0c: r0 = handlePointerUpEvent()
    //     0x484b0c: bl              #0x485600  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::handlePointerUpEvent
    // 0x484b10: ldur            x2, [fp, #-0x28]
    // 0x484b14: cmp             w2, NULL
    // 0x484b18: b.eq            #0x484b30
    // 0x484b1c: ldur            x1, [fp, #-0x10]
    // 0x484b20: r0 = sendMotionEvent()
    //     0x484b20: bl              #0x484b40  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::sendMotionEvent
    // 0x484b24: mov             x1, x0
    // 0x484b28: stur            x1, [fp, #-0x10]
    // 0x484b2c: r0 = Await()
    //     0x484b2c: bl              #0x3862cc  ; AwaitStub
    // 0x484b30: r0 = Null
    //     0x484b30: mov             x0, NULL
    // 0x484b34: r0 = ReturnAsyncNotFuture()
    //     0x484b34: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x484b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484b38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484b3c: b               #0x4849a0
  }
  _ sendMotionEvent(/* No info */) async {
    // ** addr: 0x484b40, size: 0x84
    // 0x484b40: EnterFrame
    //     0x484b40: stp             fp, lr, [SP, #-0x10]!
    //     0x484b44: mov             fp, SP
    // 0x484b48: AllocStack(0x38)
    //     0x484b48: sub             SP, SP, #0x38
    // 0x484b4c: SetupParameters(AndroidViewController this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x484b4c: stur            NULL, [fp, #-8]
    //     0x484b50: stur            x1, [fp, #-0x10]
    //     0x484b54: mov             x16, x2
    //     0x484b58: mov             x2, x1
    //     0x484b5c: mov             x1, x16
    //     0x484b60: stur            x1, [fp, #-0x18]
    // 0x484b64: CheckStackOverflow
    //     0x484b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484b68: cmp             SP, x16
    //     0x484b6c: b.ls            #0x484bbc
    // 0x484b70: InitAsync() -> Future<void?>
    //     0x484b70: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x484b74: bl              #0x386740  ; InitAsyncStub
    // 0x484b78: ldur            x0, [fp, #-0x10]
    // 0x484b7c: LoadField: r2 = r0->field_7
    //     0x484b7c: ldur            x2, [x0, #7]
    // 0x484b80: ldur            x1, [fp, #-0x18]
    // 0x484b84: r0 = _asList()
    //     0x484b84: bl              #0x484bc4  ; [package:flutter/src/services/platform_views.dart] AndroidMotionEvent::_asList
    // 0x484b88: r16 = Instance_MethodChannel
    //     0x484b88: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a408] Obj!MethodChannel@88db71
    //     0x484b8c: ldr             x16, [x16, #0x408]
    // 0x484b90: stp             x16, NULL, [SP, #0x10]
    // 0x484b94: r16 = "touch"
    //     0x484b94: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f500] "touch"
    //     0x484b98: ldr             x16, [x16, #0x500]
    // 0x484b9c: stp             x0, x16, [SP]
    // 0x484ba0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x484ba0: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x484ba4: r0 = invokeMethod()
    //     0x484ba4: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x484ba8: mov             x1, x0
    // 0x484bac: stur            x1, [fp, #-0x10]
    // 0x484bb0: r0 = Await()
    //     0x484bb0: bl              #0x3862cc  ; AwaitStub
    // 0x484bb4: r0 = Null
    //     0x484bb4: mov             x0, NULL
    // 0x484bb8: r0 = ReturnAsyncNotFuture()
    //     0x484bb8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x484bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484bbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484bc0: b               #0x484b70
  }
  _ setSize(/* No info */) async {
    // ** addr: 0x4c32f8, size: 0x7c
    // 0x4c32f8: EnterFrame
    //     0x4c32f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c32fc: mov             fp, SP
    // 0x4c3300: AllocStack(0x20)
    //     0x4c3300: sub             SP, SP, #0x20
    // 0x4c3304: SetupParameters(AndroidViewController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4c3304: stur            NULL, [fp, #-8]
    //     0x4c3308: stur            x1, [fp, #-0x10]
    //     0x4c330c: stur            x2, [fp, #-0x18]
    // 0x4c3310: CheckStackOverflow
    //     0x4c3310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3314: cmp             SP, x16
    //     0x4c3318: b.ls            #0x4c336c
    // 0x4c331c: InitAsync() -> Future<Size>
    //     0x4c331c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13110] TypeArguments: <Size>
    //     0x4c3320: ldr             x0, [x0, #0x110]
    //     0x4c3324: bl              #0x386740  ; InitAsyncStub
    // 0x4c3328: ldur            x1, [fp, #-0x10]
    // 0x4c332c: LoadField: r0 = r1->field_1b
    //     0x4c332c: ldur            w0, [x1, #0x1b]
    // 0x4c3330: DecompressPointer r0
    //     0x4c3330: add             x0, x0, HEAP, lsl #32
    // 0x4c3334: r16 = Instance__AndroidViewState
    //     0x4c3334: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a478] Obj!_AndroidViewState@8b2ca1
    //     0x4c3338: ldr             x16, [x16, #0x478]
    // 0x4c333c: cmp             w0, w16
    // 0x4c3340: b.ne            #0x4c3360
    // 0x4c3344: ldur            x2, [fp, #-0x18]
    // 0x4c3348: r0 = create()
    //     0x4c3348: bl              #0x4c3734  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0x4c334c: mov             x1, x0
    // 0x4c3350: stur            x1, [fp, #-0x20]
    // 0x4c3354: r0 = Await()
    //     0x4c3354: bl              #0x3862cc  ; AwaitStub
    // 0x4c3358: ldur            x0, [fp, #-0x18]
    // 0x4c335c: r0 = ReturnAsyncNotFuture()
    //     0x4c335c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4c3360: ldur            x2, [fp, #-0x18]
    // 0x4c3364: r0 = _sendResizeMessage()
    //     0x4c3364: bl              #0x4c3374  ; [package:flutter/src/services/platform_views.dart] TextureAndroidViewController::_sendResizeMessage
    // 0x4c3368: r0 = ReturnAsync()
    //     0x4c3368: b               #0x389704  ; ReturnAsyncStub
    // 0x4c336c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c336c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3370: b               #0x4c331c
  }
  _ create(/* No info */) async {
    // ** addr: 0x4c3734, size: 0x140
    // 0x4c3734: EnterFrame
    //     0x4c3734: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3738: mov             fp, SP
    // 0x4c373c: AllocStack(0x38)
    //     0x4c373c: sub             SP, SP, #0x38
    // 0x4c3740: SetupParameters(AndroidViewController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4c3740: stur            NULL, [fp, #-8]
    //     0x4c3744: stur            x1, [fp, #-0x10]
    //     0x4c3748: stur            x2, [fp, #-0x18]
    // 0x4c374c: CheckStackOverflow
    //     0x4c374c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3750: cmp             SP, x16
    //     0x4c3754: b.ls            #0x4c3864
    // 0x4c3758: InitAsync() -> Future<void?>
    //     0x4c3758: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x4c375c: bl              #0x386740  ; InitAsyncStub
    // 0x4c3760: ldur            x3, [fp, #-0x10]
    // 0x4c3764: r0 = Instance__AndroidViewState
    //     0x4c3764: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a3f0] Obj!_AndroidViewState@8b2c81
    //     0x4c3768: ldr             x0, [x0, #0x3f0]
    // 0x4c376c: StoreField: r3->field_1b = r0
    //     0x4c376c: stur            w0, [x3, #0x1b]
    // 0x4c3770: mov             x1, x3
    // 0x4c3774: ldur            x2, [fp, #-0x18]
    // 0x4c3778: r0 = _sendCreateMessage()
    //     0x4c3778: bl              #0x4c3874  ; [package:flutter/src/services/platform_views.dart] TextureAndroidViewController::_sendCreateMessage
    // 0x4c377c: mov             x1, x0
    // 0x4c3780: stur            x1, [fp, #-0x18]
    // 0x4c3784: r0 = Await()
    //     0x4c3784: bl              #0x3862cc  ; AwaitStub
    // 0x4c3788: ldur            x0, [fp, #-0x10]
    // 0x4c378c: r1 = Instance__AndroidViewState
    //     0x4c378c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] Obj!_AndroidViewState@8b2c61
    //     0x4c3790: ldr             x1, [x1, #0x3f8]
    // 0x4c3794: StoreField: r0->field_1b = r1
    //     0x4c3794: stur            w1, [x0, #0x1b]
    // 0x4c3798: LoadField: r2 = r0->field_23
    //     0x4c3798: ldur            w2, [x0, #0x23]
    // 0x4c379c: DecompressPointer r2
    //     0x4c379c: add             x2, x2, HEAP, lsl #32
    // 0x4c37a0: stur            x2, [fp, #-0x18]
    // 0x4c37a4: LoadField: r1 = r2->field_b
    //     0x4c37a4: ldur            w1, [x2, #0xb]
    // 0x4c37a8: r3 = LoadInt32Instr(r1)
    //     0x4c37a8: sbfx            x3, x1, #1, #0x1f
    // 0x4c37ac: stur            x3, [fp, #-0x28]
    // 0x4c37b0: LoadField: r4 = r0->field_7
    //     0x4c37b0: ldur            x4, [x0, #7]
    // 0x4c37b4: r0 = BoxInt64Instr(r4)
    //     0x4c37b4: sbfiz           x0, x4, #1, #0x1f
    //     0x4c37b8: cmp             x4, x0, asr #1
    //     0x4c37bc: b.eq            #0x4c37c8
    //     0x4c37c0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c37c4: stur            x4, [x0, #7]
    // 0x4c37c8: mov             x1, x0
    // 0x4c37cc: stur            x1, [fp, #-0x10]
    // 0x4c37d0: r0 = 0
    //     0x4c37d0: movz            x0, #0
    // 0x4c37d4: CheckStackOverflow
    //     0x4c37d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c37d8: cmp             SP, x16
    //     0x4c37dc: b.ls            #0x4c386c
    // 0x4c37e0: LoadField: r4 = r2->field_b
    //     0x4c37e0: ldur            w4, [x2, #0xb]
    // 0x4c37e4: r5 = LoadInt32Instr(r4)
    //     0x4c37e4: sbfx            x5, x4, #1, #0x1f
    // 0x4c37e8: cmp             x3, x5
    // 0x4c37ec: b.ne            #0x4c3844
    // 0x4c37f0: cmp             x0, x5
    // 0x4c37f4: b.ge            #0x4c383c
    // 0x4c37f8: LoadField: r4 = r2->field_f
    //     0x4c37f8: ldur            w4, [x2, #0xf]
    // 0x4c37fc: DecompressPointer r4
    //     0x4c37fc: add             x4, x4, HEAP, lsl #32
    // 0x4c3800: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x4c3800: add             x16, x4, x0, lsl #2
    //     0x4c3804: ldur            w5, [x16, #0xf]
    // 0x4c3808: DecompressPointer r5
    //     0x4c3808: add             x5, x5, HEAP, lsl #32
    // 0x4c380c: add             x4, x0, #1
    // 0x4c3810: stur            x4, [fp, #-0x20]
    // 0x4c3814: stp             x1, x5, [SP]
    // 0x4c3818: mov             x0, x5
    // 0x4c381c: ClosureCall
    //     0x4c381c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4c3820: ldur            x2, [x0, #0x1f]
    //     0x4c3824: blr             x2
    // 0x4c3828: ldur            x0, [fp, #-0x20]
    // 0x4c382c: ldur            x2, [fp, #-0x18]
    // 0x4c3830: ldur            x3, [fp, #-0x28]
    // 0x4c3834: ldur            x1, [fp, #-0x10]
    // 0x4c3838: b               #0x4c37d4
    // 0x4c383c: r0 = Null
    //     0x4c383c: mov             x0, NULL
    // 0x4c3840: r0 = ReturnAsyncNotFuture()
    //     0x4c3840: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4c3844: mov             x0, x2
    // 0x4c3848: r0 = ConcurrentModificationError()
    //     0x4c3848: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4c384c: mov             x1, x0
    // 0x4c3850: ldur            x0, [fp, #-0x18]
    // 0x4c3854: StoreField: r1->field_b = r0
    //     0x4c3854: stur            w0, [x1, #0xb]
    // 0x4c3858: mov             x0, x1
    // 0x4c385c: r0 = Throw()
    //     0x4c385c: bl              #0x9075bc  ; ThrowStub
    // 0x4c3860: brk             #0
    // 0x4c3864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3864: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3868: b               #0x4c3758
    // 0x4c386c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c386c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3870: b               #0x4c37e0
  }
  _ removeOnPlatformViewCreatedListener(/* No info */) {
    // ** addr: 0x536a90, size: 0x3c
    // 0x536a90: EnterFrame
    //     0x536a90: stp             fp, lr, [SP, #-0x10]!
    //     0x536a94: mov             fp, SP
    // 0x536a98: CheckStackOverflow
    //     0x536a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536a9c: cmp             SP, x16
    //     0x536aa0: b.ls            #0x536ac4
    // 0x536aa4: LoadField: r0 = r1->field_23
    //     0x536aa4: ldur            w0, [x1, #0x23]
    // 0x536aa8: DecompressPointer r0
    //     0x536aa8: add             x0, x0, HEAP, lsl #32
    // 0x536aac: mov             x1, x0
    // 0x536ab0: r0 = remove()
    //     0x536ab0: bl              #0x49c00c  ; [dart:core] _GrowableList::remove
    // 0x536ab4: r0 = Null
    //     0x536ab4: mov             x0, NULL
    // 0x536ab8: LeaveFrame
    //     0x536ab8: mov             SP, fp
    //     0x536abc: ldp             fp, lr, [SP], #0x10
    // 0x536ac0: ret
    //     0x536ac0: ret             
    // 0x536ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536ac4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536ac8: b               #0x536aa4
  }
  _ AndroidViewController._(/* No info */) {
    // ** addr: 0x5f9048, size: 0xfc
    // 0x5f9048: EnterFrame
    //     0x5f9048: stp             fp, lr, [SP, #-0x10]!
    //     0x5f904c: mov             fp, SP
    // 0x5f9050: AllocStack(0x20)
    //     0x5f9050: sub             SP, SP, #0x20
    // 0x5f9054: r0 = Instance__AndroidViewState
    //     0x5f9054: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a478] Obj!_AndroidViewState@8b2ca1
    //     0x5f9058: ldr             x0, [x0, #0x478]
    // 0x5f905c: stur            x1, [fp, #-8]
    // 0x5f9060: stur            x2, [fp, #-0x10]
    // 0x5f9064: stur            x3, [fp, #-0x18]
    // 0x5f9068: CheckStackOverflow
    //     0x5f9068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f906c: cmp             SP, x16
    //     0x5f9070: b.ls            #0x5f913c
    // 0x5f9074: StoreField: r1->field_1b = r0
    //     0x5f9074: stur            w0, [x1, #0x1b]
    // 0x5f9078: r0 = _AndroidMotionEventConverter()
    //     0x5f9078: bl              #0x5f9280  ; Allocate_AndroidMotionEventConverterStub -> _AndroidMotionEventConverter (size=0x1c)
    // 0x5f907c: mov             x1, x0
    // 0x5f9080: stur            x0, [fp, #-0x20]
    // 0x5f9084: r0 = _AndroidMotionEventConverter()
    //     0x5f9084: bl              #0x5f9150  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::_AndroidMotionEventConverter
    // 0x5f9088: ldur            x0, [fp, #-0x20]
    // 0x5f908c: ldur            x3, [fp, #-8]
    // 0x5f9090: StoreField: r3->field_13 = r0
    //     0x5f9090: stur            w0, [x3, #0x13]
    //     0x5f9094: ldurb           w16, [x3, #-1]
    //     0x5f9098: ldurb           w17, [x0, #-1]
    //     0x5f909c: and             x16, x17, x16, lsr #2
    //     0x5f90a0: tst             x16, HEAP, lsr #32
    //     0x5f90a4: b.eq            #0x5f90ac
    //     0x5f90a8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5f90ac: r1 = <(dynamic this, int) => void?>
    //     0x5f90ac: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a480] TypeArguments: <(dynamic this, int) => void?>
    //     0x5f90b0: ldr             x1, [x1, #0x480]
    // 0x5f90b4: r2 = 0
    //     0x5f90b4: movz            x2, #0
    // 0x5f90b8: r0 = _GrowableList()
    //     0x5f90b8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5f90bc: ldur            x1, [fp, #-8]
    // 0x5f90c0: StoreField: r1->field_23 = r0
    //     0x5f90c0: stur            w0, [x1, #0x23]
    //     0x5f90c4: ldurb           w16, [x1, #-1]
    //     0x5f90c8: ldurb           w17, [x0, #-1]
    //     0x5f90cc: and             x16, x17, x16, lsr #2
    //     0x5f90d0: tst             x16, HEAP, lsr #32
    //     0x5f90d4: b.eq            #0x5f90dc
    //     0x5f90d8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5f90dc: ldur            x0, [fp, #-0x18]
    // 0x5f90e0: StoreField: r1->field_7 = r0
    //     0x5f90e0: stur            x0, [x1, #7]
    // 0x5f90e4: r0 = "native_exo_player_view"
    //     0x5f90e4: add             x0, PP, #0x17, lsl #12  ; [pp+0x171c8] "native_exo_player_view"
    //     0x5f90e8: ldr             x0, [x0, #0x1c8]
    // 0x5f90ec: StoreField: r1->field_f = r0
    //     0x5f90ec: stur            w0, [x1, #0xf]
    // 0x5f90f0: r0 = Instance_TextDirection
    //     0x5f90f0: ldr             x0, [PP, #0x4030]  ; [pp+0x4030] Obj!TextDirection@8b5121
    // 0x5f90f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f90f4: stur            w0, [x1, #0x17]
    // 0x5f90f8: r0 = _CreationParams()
    //     0x5f90f8: bl              #0x5f9144  ; Allocate_CreationParamsStub -> _CreationParams (size=0x10)
    // 0x5f90fc: ldur            x1, [fp, #-0x10]
    // 0x5f9100: StoreField: r0->field_7 = r1
    //     0x5f9100: stur            w1, [x0, #7]
    // 0x5f9104: r1 = Instance_StandardMessageCodec
    //     0x5f9104: ldr             x1, [PP, #0x2bf8]  ; [pp+0x2bf8] Obj!StandardMessageCodec@88dea1
    // 0x5f9108: StoreField: r0->field_b = r1
    //     0x5f9108: stur            w1, [x0, #0xb]
    // 0x5f910c: ldur            x1, [fp, #-8]
    // 0x5f9110: StoreField: r1->field_1f = r0
    //     0x5f9110: stur            w0, [x1, #0x1f]
    //     0x5f9114: ldurb           w16, [x1, #-1]
    //     0x5f9118: ldurb           w17, [x0, #-1]
    //     0x5f911c: and             x16, x17, x16, lsr #2
    //     0x5f9120: tst             x16, HEAP, lsr #32
    //     0x5f9124: b.eq            #0x5f912c
    //     0x5f9128: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5f912c: r0 = Null
    //     0x5f912c: mov             x0, NULL
    // 0x5f9130: LeaveFrame
    //     0x5f9130: mov             SP, fp
    //     0x5f9134: ldp             fp, lr, [SP], #0x10
    // 0x5f9138: ret
    //     0x5f9138: ret             
    // 0x5f913c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f913c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9140: b               #0x5f9074
  }
  _ clearFocus(/* No info */) {
    // ** addr: 0x66bf18, size: 0xd4
    // 0x66bf18: EnterFrame
    //     0x66bf18: stp             fp, lr, [SP, #-0x10]!
    //     0x66bf1c: mov             fp, SP
    // 0x66bf20: AllocStack(0x28)
    //     0x66bf20: sub             SP, SP, #0x28
    // 0x66bf24: CheckStackOverflow
    //     0x66bf24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66bf28: cmp             SP, x16
    //     0x66bf2c: b.ls            #0x66bfe4
    // 0x66bf30: LoadField: r0 = r1->field_1b
    //     0x66bf30: ldur            w0, [x1, #0x1b]
    // 0x66bf34: DecompressPointer r0
    //     0x66bf34: add             x0, x0, HEAP, lsl #32
    // 0x66bf38: r16 = Instance__AndroidViewState
    //     0x66bf38: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] Obj!_AndroidViewState@8b2c61
    //     0x66bf3c: ldr             x16, [x16, #0x3f8]
    // 0x66bf40: cmp             w0, w16
    // 0x66bf44: b.eq            #0x66bf9c
    // 0x66bf48: r1 = <void?>
    //     0x66bf48: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x66bf4c: r0 = _Future()
    //     0x66bf4c: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x66bf50: stur            x0, [fp, #-8]
    // 0x66bf54: StoreField: r0->field_b = rZR
    //     0x66bf54: stur            xzr, [x0, #0xb]
    // 0x66bf58: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x66bf58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66bf5c: ldr             x0, [x0, #0x790]
    //     0x66bf60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66bf64: cmp             w0, w16
    //     0x66bf68: b.ne            #0x66bf74
    //     0x66bf6c: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x66bf70: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x66bf74: mov             x1, x0
    // 0x66bf78: ldur            x0, [fp, #-8]
    // 0x66bf7c: StoreField: r0->field_13 = r1
    //     0x66bf7c: stur            w1, [x0, #0x13]
    // 0x66bf80: mov             x1, x0
    // 0x66bf84: r2 = Null
    //     0x66bf84: mov             x2, NULL
    // 0x66bf88: r0 = _asyncComplete()
    //     0x66bf88: bl              #0x368dbc  ; [dart:async] _Future::_asyncComplete
    // 0x66bf8c: ldur            x0, [fp, #-8]
    // 0x66bf90: LeaveFrame
    //     0x66bf90: mov             SP, fp
    //     0x66bf94: ldp             fp, lr, [SP], #0x10
    // 0x66bf98: ret
    //     0x66bf98: ret             
    // 0x66bf9c: LoadField: r2 = r1->field_7
    //     0x66bf9c: ldur            x2, [x1, #7]
    // 0x66bfa0: r0 = BoxInt64Instr(r2)
    //     0x66bfa0: sbfiz           x0, x2, #1, #0x1f
    //     0x66bfa4: cmp             x2, x0, asr #1
    //     0x66bfa8: b.eq            #0x66bfb4
    //     0x66bfac: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66bfb0: stur            x2, [x0, #7]
    // 0x66bfb4: r16 = <void?>
    //     0x66bfb4: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x66bfb8: r30 = Instance_MethodChannel
    //     0x66bfb8: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a408] Obj!MethodChannel@88db71
    //     0x66bfbc: ldr             lr, [lr, #0x408]
    // 0x66bfc0: stp             lr, x16, [SP, #0x10]
    // 0x66bfc4: r16 = "clearFocus"
    //     0x66bfc4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4c0] "clearFocus"
    //     0x66bfc8: ldr             x16, [x16, #0x4c0]
    // 0x66bfcc: stp             x0, x16, [SP]
    // 0x66bfd0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x66bfd0: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x66bfd4: r0 = invokeMethod()
    //     0x66bfd4: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x66bfd8: LeaveFrame
    //     0x66bfd8: mov             SP, fp
    //     0x66bfdc: ldp             fp, lr, [SP], #0x10
    // 0x66bfe0: ret
    //     0x66bfe0: ret             
    // 0x66bfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bfe4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bfe8: b               #0x66bf30
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x71eb4c, size: 0xe8
    // 0x71eb4c: EnterFrame
    //     0x71eb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x71eb50: mov             fp, SP
    // 0x71eb54: AllocStack(0x18)
    //     0x71eb54: sub             SP, SP, #0x18
    // 0x71eb58: SetupParameters(AndroidViewController this /* r1 => r1, fp-0x10 */)
    //     0x71eb58: stur            NULL, [fp, #-8]
    //     0x71eb5c: stur            x1, [fp, #-0x10]
    // 0x71eb60: CheckStackOverflow
    //     0x71eb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71eb64: cmp             SP, x16
    //     0x71eb68: b.ls            #0x71ec2c
    // 0x71eb6c: InitAsync() -> Future<void?>
    //     0x71eb6c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x71eb70: bl              #0x386740  ; InitAsyncStub
    // 0x71eb74: ldur            x0, [fp, #-0x10]
    // 0x71eb78: LoadField: r2 = r0->field_1b
    //     0x71eb78: ldur            w2, [x0, #0x1b]
    // 0x71eb7c: DecompressPointer r2
    //     0x71eb7c: add             x2, x2, HEAP, lsl #32
    // 0x71eb80: stur            x2, [fp, #-0x18]
    // 0x71eb84: r1 = Instance__AndroidViewState
    //     0x71eb84: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a3e0] Obj!_AndroidViewState@8b2cc1
    //     0x71eb88: ldr             x1, [x1, #0x3e0]
    // 0x71eb8c: StoreField: r0->field_1b = r1
    //     0x71eb8c: stur            w1, [x0, #0x1b]
    // 0x71eb90: LoadField: r1 = r0->field_23
    //     0x71eb90: ldur            w1, [x0, #0x23]
    // 0x71eb94: DecompressPointer r1
    //     0x71eb94: add             x1, x1, HEAP, lsl #32
    // 0x71eb98: r0 = clear()
    //     0x71eb98: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x71eb9c: r0 = InitLateStaticField(0x67c) // [package:flutter/src/services/platform_views.dart] PlatformViewsService::_instance
    //     0x71eb9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71eba0: ldr             x0, [x0, #0xcf8]
    //     0x71eba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71eba8: cmp             w0, w16
    //     0x71ebac: b.ne            #0x71ebbc
    //     0x71ebb0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3e8] Field <PlatformViewsService._instance@75227590>: static late final (offset: 0x67c)
    //     0x71ebb4: ldr             x2, [x2, #0x3e8]
    //     0x71ebb8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x71ebbc: LoadField: r2 = r0->field_7
    //     0x71ebbc: ldur            w2, [x0, #7]
    // 0x71ebc0: DecompressPointer r2
    //     0x71ebc0: add             x2, x2, HEAP, lsl #32
    // 0x71ebc4: ldur            x3, [fp, #-0x10]
    // 0x71ebc8: LoadField: r4 = r3->field_7
    //     0x71ebc8: ldur            x4, [x3, #7]
    // 0x71ebcc: r0 = BoxInt64Instr(r4)
    //     0x71ebcc: sbfiz           x0, x4, #1, #0x1f
    //     0x71ebd0: cmp             x4, x0, asr #1
    //     0x71ebd4: b.eq            #0x71ebe0
    //     0x71ebd8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71ebdc: stur            x4, [x0, #7]
    // 0x71ebe0: mov             x1, x2
    // 0x71ebe4: mov             x2, x0
    // 0x71ebe8: r0 = remove()
    //     0x71ebe8: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x71ebec: ldur            x0, [fp, #-0x18]
    // 0x71ebf0: r16 = Instance__AndroidViewState
    //     0x71ebf0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3f0] Obj!_AndroidViewState@8b2c81
    //     0x71ebf4: ldr             x16, [x16, #0x3f0]
    // 0x71ebf8: cmp             w0, w16
    // 0x71ebfc: b.eq            #0x71ec10
    // 0x71ec00: r16 = Instance__AndroidViewState
    //     0x71ec00: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] Obj!_AndroidViewState@8b2c61
    //     0x71ec04: ldr             x16, [x16, #0x3f8]
    // 0x71ec08: cmp             w0, w16
    // 0x71ec0c: b.ne            #0x71ec24
    // 0x71ec10: ldur            x1, [fp, #-0x10]
    // 0x71ec14: r0 = _sendDisposeMessage()
    //     0x71ec14: bl              #0x71ec34  ; [package:flutter/src/services/platform_views.dart] TextureAndroidViewController::_sendDisposeMessage
    // 0x71ec18: mov             x1, x0
    // 0x71ec1c: stur            x1, [fp, #-0x10]
    // 0x71ec20: r0 = Await()
    //     0x71ec20: bl              #0x3862cc  ; AwaitStub
    // 0x71ec24: r0 = Null
    //     0x71ec24: mov             x0, NULL
    // 0x71ec28: r0 = ReturnAsyncNotFuture()
    //     0x71ec28: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x71ec2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ec2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ec30: b               #0x71eb6c
  }
}

// class id: 980, size: 0x2c, field offset: 0x28
class TextureAndroidViewController extends AndroidViewController {

  _ _sendResizeMessage(/* No info */) {
    // ** addr: 0x4c3374, size: 0x3c
    // 0x4c3374: EnterFrame
    //     0x4c3374: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3378: mov             fp, SP
    // 0x4c337c: CheckStackOverflow
    //     0x4c337c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3380: cmp             SP, x16
    //     0x4c3384: b.ls            #0x4c33a8
    // 0x4c3388: LoadField: r0 = r1->field_27
    //     0x4c3388: ldur            w0, [x1, #0x27]
    // 0x4c338c: DecompressPointer r0
    //     0x4c338c: add             x0, x0, HEAP, lsl #32
    // 0x4c3390: LoadField: r3 = r1->field_7
    //     0x4c3390: ldur            x3, [x1, #7]
    // 0x4c3394: mov             x1, x0
    // 0x4c3398: r0 = setSize()
    //     0x4c3398: bl              #0x4c33b0  ; [package:flutter/src/services/platform_views.dart] _TextureAndroidViewControllerInternals::setSize
    // 0x4c339c: LeaveFrame
    //     0x4c339c: mov             SP, fp
    //     0x4c33a0: ldp             fp, lr, [SP], #0x10
    // 0x4c33a4: ret
    //     0x4c33a4: ret             
    // 0x4c33a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c33a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c33ac: b               #0x4c3388
  }
  _ _sendCreateMessage(/* No info */) async {
    // ** addr: 0x4c3874, size: 0x110
    // 0x4c3874: EnterFrame
    //     0x4c3874: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3878: mov             fp, SP
    // 0x4c387c: AllocStack(0x20)
    //     0x4c387c: sub             SP, SP, #0x20
    // 0x4c3880: SetupParameters(TextureAndroidViewController this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x4c3880: stur            NULL, [fp, #-8]
    //     0x4c3884: mov             x4, x1
    //     0x4c3888: mov             x3, x2
    //     0x4c388c: stur            x1, [fp, #-0x10]
    //     0x4c3890: stur            x2, [fp, #-0x18]
    // 0x4c3894: CheckStackOverflow
    //     0x4c3894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3898: cmp             SP, x16
    //     0x4c389c: b.ls            #0x4c397c
    // 0x4c38a0: mov             x0, x3
    // 0x4c38a4: r2 = Null
    //     0x4c38a4: mov             x2, NULL
    // 0x4c38a8: r1 = Null
    //     0x4c38a8: mov             x1, NULL
    // 0x4c38ac: r4 = 60
    //     0x4c38ac: movz            x4, #0x3c
    // 0x4c38b0: branchIfSmi(r0, 0x4c38bc)
    //     0x4c38b0: tbz             w0, #0, #0x4c38bc
    // 0x4c38b4: r4 = LoadClassIdInstr(r0)
    //     0x4c38b4: ldur            x4, [x0, #-1]
    //     0x4c38b8: ubfx            x4, x4, #0xc, #0x14
    // 0x4c38bc: sub             x4, x4, #0xe76
    // 0x4c38c0: cmp             x4, #1
    // 0x4c38c4: b.ls            #0x4c38dc
    // 0x4c38c8: r8 = Size
    //     0x4c38c8: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f5b8] Type: Size
    //     0x4c38cc: ldr             x8, [x8, #0x5b8]
    // 0x4c38d0: r3 = Null
    //     0x4c38d0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f5c0] Null
    //     0x4c38d4: ldr             x3, [x3, #0x5c0]
    // 0x4c38d8: r0 = Size()
    //     0x4c38d8: bl              #0x396068  ; IsType_Size_Stub
    // 0x4c38dc: InitAsync() -> Future<void?>
    //     0x4c38dc: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x4c38e0: bl              #0x386740  ; InitAsyncStub
    // 0x4c38e4: ldur            x0, [fp, #-0x10]
    // 0x4c38e8: LoadField: r4 = r0->field_27
    //     0x4c38e8: ldur            w4, [x0, #0x27]
    // 0x4c38ec: DecompressPointer r4
    //     0x4c38ec: add             x4, x4, HEAP, lsl #32
    // 0x4c38f0: stur            x4, [fp, #-0x20]
    // 0x4c38f4: LoadField: r3 = r0->field_7
    //     0x4c38f4: ldur            x3, [x0, #7]
    // 0x4c38f8: LoadField: r1 = r0->field_1f
    //     0x4c38f8: ldur            w1, [x0, #0x1f]
    // 0x4c38fc: DecompressPointer r1
    //     0x4c38fc: add             x1, x1, HEAP, lsl #32
    // 0x4c3900: ldur            x2, [fp, #-0x18]
    // 0x4c3904: r0 = sendCreateMessage()
    //     0x4c3904: bl              #0x4c3984  ; [package:flutter/src/services/platform_views.dart] _AndroidViewControllerInternals::sendCreateMessage
    // 0x4c3908: mov             x1, x0
    // 0x4c390c: stur            x1, [fp, #-0x10]
    // 0x4c3910: r0 = Await()
    //     0x4c3910: bl              #0x3862cc  ; AwaitStub
    // 0x4c3914: mov             x3, x0
    // 0x4c3918: r2 = Null
    //     0x4c3918: mov             x2, NULL
    // 0x4c391c: r1 = Null
    //     0x4c391c: mov             x1, NULL
    // 0x4c3920: stur            x3, [fp, #-0x10]
    // 0x4c3924: branchIfSmi(r0, 0x4c394c)
    //     0x4c3924: tbz             w0, #0, #0x4c394c
    // 0x4c3928: r4 = LoadClassIdInstr(r0)
    //     0x4c3928: ldur            x4, [x0, #-1]
    //     0x4c392c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c3930: sub             x4, x4, #0x3c
    // 0x4c3934: cmp             x4, #1
    // 0x4c3938: b.ls            #0x4c394c
    // 0x4c393c: r8 = int
    //     0x4c393c: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x4c3940: r3 = Null
    //     0x4c3940: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f5d0] Null
    //     0x4c3944: ldr             x3, [x3, #0x5d0]
    // 0x4c3948: r0 = int()
    //     0x4c3948: bl              #0x9258cc  ; IsType_int_Stub
    // 0x4c394c: ldur            x0, [fp, #-0x10]
    // 0x4c3950: ldur            x1, [fp, #-0x20]
    // 0x4c3954: StoreField: r1->field_b = r0
    //     0x4c3954: stur            w0, [x1, #0xb]
    //     0x4c3958: tbz             w0, #0, #0x4c3974
    //     0x4c395c: ldurb           w16, [x1, #-1]
    //     0x4c3960: ldurb           w17, [x0, #-1]
    //     0x4c3964: and             x16, x17, x16, lsr #2
    //     0x4c3968: tst             x16, HEAP, lsr #32
    //     0x4c396c: b.eq            #0x4c3974
    //     0x4c3970: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x4c3974: r0 = Null
    //     0x4c3974: mov             x0, NULL
    // 0x4c3978: r0 = ReturnAsyncNotFuture()
    //     0x4c3978: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x4c397c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c397c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3980: b               #0x4c38a0
  }
  _ TextureAndroidViewController._(/* No info */) {
    // ** addr: 0x5f8fcc, size: 0x7c
    // 0x5f8fcc: EnterFrame
    //     0x5f8fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8fd0: mov             fp, SP
    // 0x5f8fd4: AllocStack(0x18)
    //     0x5f8fd4: sub             SP, SP, #0x18
    // 0x5f8fd8: SetupParameters(TextureAndroidViewController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5f8fd8: stur            x1, [fp, #-8]
    //     0x5f8fdc: stur            x2, [fp, #-0x10]
    //     0x5f8fe0: stur            x3, [fp, #-0x18]
    // 0x5f8fe4: CheckStackOverflow
    //     0x5f8fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8fe8: cmp             SP, x16
    //     0x5f8fec: b.ls            #0x5f9040
    // 0x5f8ff0: r0 = _TextureAndroidViewControllerInternals()
    //     0x5f8ff0: bl              #0x5f928c  ; Allocate_TextureAndroidViewControllerInternalsStub -> _TextureAndroidViewControllerInternals (size=0x10)
    // 0x5f8ff4: mov             x1, x0
    // 0x5f8ff8: r0 = Instance_Offset
    //     0x5f8ff8: ldr             x0, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x5f8ffc: StoreField: r1->field_7 = r0
    //     0x5f8ffc: stur            w0, [x1, #7]
    // 0x5f9000: mov             x0, x1
    // 0x5f9004: ldur            x1, [fp, #-8]
    // 0x5f9008: StoreField: r1->field_27 = r0
    //     0x5f9008: stur            w0, [x1, #0x27]
    //     0x5f900c: ldurb           w16, [x1, #-1]
    //     0x5f9010: ldurb           w17, [x0, #-1]
    //     0x5f9014: and             x16, x17, x16, lsr #2
    //     0x5f9018: tst             x16, HEAP, lsr #32
    //     0x5f901c: b.eq            #0x5f9024
    //     0x5f9020: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5f9024: ldur            x2, [fp, #-0x10]
    // 0x5f9028: ldur            x3, [fp, #-0x18]
    // 0x5f902c: r0 = AndroidViewController._()
    //     0x5f902c: bl              #0x5f9048  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::AndroidViewController._
    // 0x5f9030: r0 = Null
    //     0x5f9030: mov             x0, NULL
    // 0x5f9034: LeaveFrame
    //     0x5f9034: mov             SP, fp
    //     0x5f9038: ldp             fp, lr, [SP], #0x10
    // 0x5f903c: ret
    //     0x5f903c: ret             
    // 0x5f9040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9040: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9044: b               #0x5f8ff0
  }
  _ _sendDisposeMessage(/* No info */) {
    // ** addr: 0x71ec34, size: 0x3c
    // 0x71ec34: EnterFrame
    //     0x71ec34: stp             fp, lr, [SP, #-0x10]!
    //     0x71ec38: mov             fp, SP
    // 0x71ec3c: CheckStackOverflow
    //     0x71ec3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ec40: cmp             SP, x16
    //     0x71ec44: b.ls            #0x71ec68
    // 0x71ec48: LoadField: r0 = r1->field_27
    //     0x71ec48: ldur            w0, [x1, #0x27]
    // 0x71ec4c: DecompressPointer r0
    //     0x71ec4c: add             x0, x0, HEAP, lsl #32
    // 0x71ec50: LoadField: r2 = r1->field_7
    //     0x71ec50: ldur            x2, [x1, #7]
    // 0x71ec54: mov             x1, x0
    // 0x71ec58: r0 = sendDisposeMessage()
    //     0x71ec58: bl              #0x71ec70  ; [package:flutter/src/services/platform_views.dart] _TextureAndroidViewControllerInternals::sendDisposeMessage
    // 0x71ec5c: LeaveFrame
    //     0x71ec5c: mov             SP, fp
    //     0x71ec60: ldp             fp, lr, [SP], #0x10
    // 0x71ec64: ret
    //     0x71ec64: ret             
    // 0x71ec68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ec68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ec6c: b               #0x71ec48
  }
  _ setOffset(/* No info */) {
    // ** addr: 0x7ee1f0, size: 0x44
    // 0x7ee1f0: EnterFrame
    //     0x7ee1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee1f4: mov             fp, SP
    // 0x7ee1f8: CheckStackOverflow
    //     0x7ee1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee1fc: cmp             SP, x16
    //     0x7ee200: b.ls            #0x7ee22c
    // 0x7ee204: LoadField: r0 = r1->field_27
    //     0x7ee204: ldur            w0, [x1, #0x27]
    // 0x7ee208: DecompressPointer r0
    //     0x7ee208: add             x0, x0, HEAP, lsl #32
    // 0x7ee20c: LoadField: r3 = r1->field_7
    //     0x7ee20c: ldur            x3, [x1, #7]
    // 0x7ee210: LoadField: r5 = r1->field_1b
    //     0x7ee210: ldur            w5, [x1, #0x1b]
    // 0x7ee214: DecompressPointer r5
    //     0x7ee214: add             x5, x5, HEAP, lsl #32
    // 0x7ee218: mov             x1, x0
    // 0x7ee21c: r0 = setOffset()
    //     0x7ee21c: bl              #0x7ee234  ; [package:flutter/src/services/platform_views.dart] _TextureAndroidViewControllerInternals::setOffset
    // 0x7ee220: LeaveFrame
    //     0x7ee220: mov             SP, fp
    //     0x7ee224: ldp             fp, lr, [SP], #0x10
    // 0x7ee228: ret
    //     0x7ee228: ret             
    // 0x7ee22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee22c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee230: b               #0x7ee204
  }
}

// class id: 981, size: 0x10, field offset: 0x8
//   const constructor, 
class _CreationParams extends Object {
}

// class id: 982, size: 0x1c, field offset: 0x8
class _AndroidMotionEventConverter extends Object {

  late (dynamic, Offset) => Offset pointTransformer; // offset: 0x14

  _ handlePointerUpEvent(/* No info */) {
    // ** addr: 0x485600, size: 0x60
    // 0x485600: EnterFrame
    //     0x485600: stp             fp, lr, [SP, #-0x10]!
    //     0x485604: mov             fp, SP
    // 0x485608: AllocStack(0x8)
    //     0x485608: sub             SP, SP, #8
    // 0x48560c: SetupParameters(_AndroidMotionEventConverter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x48560c: stur            x1, [fp, #-8]
    //     0x485610: mov             x16, x2
    //     0x485614: mov             x2, x1
    //     0x485618: mov             x1, x16
    // 0x48561c: CheckStackOverflow
    //     0x48561c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485620: cmp             SP, x16
    //     0x485624: b.ls            #0x485658
    // 0x485628: r0 = LoadClassIdInstr(r1)
    //     0x485628: ldur            x0, [x1, #-1]
    //     0x48562c: ubfx            x0, x0, #0xc, #0x14
    // 0x485630: r0 = GDT[cid_x0 + -0xfff]()
    //     0x485630: sub             lr, x0, #0xfff
    //     0x485634: ldr             lr, [x21, lr, lsl #3]
    //     0x485638: blr             lr
    // 0x48563c: ldur            x1, [fp, #-8]
    // 0x485640: mov             x2, x0
    // 0x485644: r0 = _remove()
    //     0x485644: bl              #0x485660  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::_remove
    // 0x485648: r0 = Null
    //     0x485648: mov             x0, NULL
    // 0x48564c: LeaveFrame
    //     0x48564c: mov             SP, fp
    //     0x485650: ldp             fp, lr, [SP], #0x10
    // 0x485654: ret
    //     0x485654: ret             
    // 0x485658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485658: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48565c: b               #0x485628
  }
  _ _remove(/* No info */) {
    // ** addr: 0x485660, size: 0x108
    // 0x485660: EnterFrame
    //     0x485660: stp             fp, lr, [SP, #-0x10]!
    //     0x485664: mov             fp, SP
    // 0x485668: AllocStack(0x20)
    //     0x485668: sub             SP, SP, #0x20
    // 0x48566c: SetupParameters(_AndroidMotionEventConverter this /* r1 => r3, fp-0x10 */)
    //     0x48566c: mov             x3, x1
    //     0x485670: stur            x1, [fp, #-0x10]
    // 0x485674: CheckStackOverflow
    //     0x485674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485678: cmp             SP, x16
    //     0x48567c: b.ls            #0x48575c
    // 0x485680: LoadField: r4 = r3->field_7
    //     0x485680: ldur            w4, [x3, #7]
    // 0x485684: DecompressPointer r4
    //     0x485684: add             x4, x4, HEAP, lsl #32
    // 0x485688: r0 = BoxInt64Instr(r2)
    //     0x485688: sbfiz           x0, x2, #1, #0x1f
    //     0x48568c: cmp             x2, x0, asr #1
    //     0x485690: b.eq            #0x48569c
    //     0x485694: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x485698: stur            x2, [x0, #7]
    // 0x48569c: mov             x1, x4
    // 0x4856a0: mov             x2, x0
    // 0x4856a4: stur            x0, [fp, #-8]
    // 0x4856a8: r0 = remove()
    //     0x4856a8: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4856ac: ldur            x0, [fp, #-0x10]
    // 0x4856b0: LoadField: r3 = r0->field_f
    //     0x4856b0: ldur            w3, [x0, #0xf]
    // 0x4856b4: DecompressPointer r3
    //     0x4856b4: add             x3, x3, HEAP, lsl #32
    // 0x4856b8: stur            x3, [fp, #-0x20]
    // 0x4856bc: LoadField: r4 = r0->field_b
    //     0x4856bc: ldur            w4, [x0, #0xb]
    // 0x4856c0: DecompressPointer r4
    //     0x4856c0: add             x4, x4, HEAP, lsl #32
    // 0x4856c4: mov             x1, x4
    // 0x4856c8: ldur            x2, [fp, #-8]
    // 0x4856cc: stur            x4, [fp, #-0x18]
    // 0x4856d0: r0 = _getValueOrData()
    //     0x4856d0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4856d4: ldur            x3, [fp, #-0x18]
    // 0x4856d8: LoadField: r1 = r3->field_f
    //     0x4856d8: ldur            w1, [x3, #0xf]
    // 0x4856dc: DecompressPointer r1
    //     0x4856dc: add             x1, x1, HEAP, lsl #32
    // 0x4856e0: cmp             w1, w0
    // 0x4856e4: b.ne            #0x4856ec
    // 0x4856e8: r0 = Null
    //     0x4856e8: mov             x0, NULL
    // 0x4856ec: cmp             w0, NULL
    // 0x4856f0: b.eq            #0x485764
    // 0x4856f4: LoadField: r2 = r0->field_7
    //     0x4856f4: ldur            x2, [x0, #7]
    // 0x4856f8: r0 = BoxInt64Instr(r2)
    //     0x4856f8: sbfiz           x0, x2, #1, #0x1f
    //     0x4856fc: cmp             x2, x0, asr #1
    //     0x485700: b.eq            #0x48570c
    //     0x485704: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x485708: stur            x2, [x0, #7]
    // 0x48570c: ldur            x1, [fp, #-0x20]
    // 0x485710: mov             x2, x0
    // 0x485714: r0 = remove()
    //     0x485714: bl              #0x904a6c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x485718: ldur            x1, [fp, #-0x18]
    // 0x48571c: ldur            x2, [fp, #-8]
    // 0x485720: r0 = remove()
    //     0x485720: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x485724: ldur            x1, [fp, #-0x18]
    // 0x485728: LoadField: r2 = r1->field_13
    //     0x485728: ldur            w2, [x1, #0x13]
    // 0x48572c: r3 = LoadInt32Instr(r2)
    //     0x48572c: sbfx            x3, x2, #1, #0x1f
    // 0x485730: asr             x2, x3, #1
    // 0x485734: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x485734: ldur            w3, [x1, #0x17]
    // 0x485738: r1 = LoadInt32Instr(r3)
    //     0x485738: sbfx            x1, x3, #1, #0x1f
    // 0x48573c: sub             x3, x2, x1
    // 0x485740: cbnz            x3, #0x48574c
    // 0x485744: ldur            x1, [fp, #-0x10]
    // 0x485748: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x485748: stur            NULL, [x1, #0x17]
    // 0x48574c: r0 = Null
    //     0x48574c: mov             x0, NULL
    // 0x485750: LeaveFrame
    //     0x485750: mov             SP, fp
    //     0x485754: ldp             fp, lr, [SP], #0x10
    // 0x485758: ret
    //     0x485758: ret             
    // 0x48575c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48575c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485760: b               #0x485680
    // 0x485764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x485764: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toAndroidMotionEvent(/* No info */) {
    // ** addr: 0x485768, size: 0x5b4
    // 0x485768: EnterFrame
    //     0x485768: stp             fp, lr, [SP, #-0x10]!
    //     0x48576c: mov             fp, SP
    // 0x485770: AllocStack(0x78)
    //     0x485770: sub             SP, SP, #0x78
    // 0x485774: SetupParameters(_AndroidMotionEventConverter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x485774: mov             x0, x1
    //     0x485778: stur            x1, [fp, #-8]
    //     0x48577c: mov             x1, x2
    //     0x485780: stur            x2, [fp, #-0x10]
    // 0x485784: CheckStackOverflow
    //     0x485784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485788: cmp             SP, x16
    //     0x48578c: b.ls            #0x485d10
    // 0x485790: r1 = 1
    //     0x485790: movz            x1, #0x1
    // 0x485794: r0 = AllocateContext()
    //     0x485794: bl              #0x908370  ; AllocateContextStub
    // 0x485798: mov             x2, x0
    // 0x48579c: ldur            x0, [fp, #-8]
    // 0x4857a0: stur            x2, [fp, #-0x28]
    // 0x4857a4: StoreField: r2->field_f = r0
    //     0x4857a4: stur            w0, [x2, #0xf]
    // 0x4857a8: LoadField: r3 = r0->field_7
    //     0x4857a8: ldur            w3, [x0, #7]
    // 0x4857ac: DecompressPointer r3
    //     0x4857ac: add             x3, x3, HEAP, lsl #32
    // 0x4857b0: stur            x3, [fp, #-0x20]
    // 0x4857b4: LoadField: r4 = r3->field_7
    //     0x4857b4: ldur            w4, [x3, #7]
    // 0x4857b8: DecompressPointer r4
    //     0x4857b8: add             x4, x4, HEAP, lsl #32
    // 0x4857bc: mov             x1, x4
    // 0x4857c0: stur            x4, [fp, #-0x18]
    // 0x4857c4: r0 = _CompactIterable()
    //     0x4857c4: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x4857c8: mov             x1, x0
    // 0x4857cc: ldur            x0, [fp, #-0x20]
    // 0x4857d0: StoreField: r1->field_b = r0
    //     0x4857d0: stur            w0, [x1, #0xb]
    // 0x4857d4: r2 = -2
    //     0x4857d4: orr             x2, xzr, #0xfffffffffffffffe
    // 0x4857d8: StoreField: r1->field_f = r2
    //     0x4857d8: stur            x2, [x1, #0xf]
    // 0x4857dc: r2 = 2
    //     0x4857dc: movz            x2, #0x2
    // 0x4857e0: ArrayStore: r1[0] = r2  ; List_8
    //     0x4857e0: stur            x2, [x1, #0x17]
    // 0x4857e4: mov             x2, x1
    // 0x4857e8: ldur            x1, [fp, #-0x18]
    // 0x4857ec: r0 = _GrowableList.of()
    //     0x4857ec: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4857f0: mov             x3, x0
    // 0x4857f4: ldur            x2, [fp, #-0x10]
    // 0x4857f8: stur            x3, [fp, #-0x18]
    // 0x4857fc: r0 = LoadClassIdInstr(r2)
    //     0x4857fc: ldur            x0, [x2, #-1]
    //     0x485800: ubfx            x0, x0, #0xc, #0x14
    // 0x485804: mov             x1, x2
    // 0x485808: r0 = GDT[cid_x0 + -0xfff]()
    //     0x485808: sub             lr, x0, #0xfff
    //     0x48580c: ldr             lr, [x21, lr, lsl #3]
    //     0x485810: blr             lr
    // 0x485814: mov             x2, x0
    // 0x485818: r0 = BoxInt64Instr(r2)
    //     0x485818: sbfiz           x0, x2, #1, #0x1f
    //     0x48581c: cmp             x2, x0, asr #1
    //     0x485820: b.eq            #0x48582c
    //     0x485824: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x485828: stur            x2, [x0, #7]
    // 0x48582c: ldur            x1, [fp, #-0x18]
    // 0x485830: mov             x2, x0
    // 0x485834: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x485834: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x485838: r0 = indexOf()
    //     0x485838: bl              #0x446500  ; [dart:collection] ListBase::indexOf
    // 0x48583c: mov             x3, x0
    // 0x485840: ldur            x2, [fp, #-0x18]
    // 0x485844: stur            x3, [fp, #-0x38]
    // 0x485848: LoadField: r4 = r2->field_b
    //     0x485848: ldur            w4, [x2, #0xb]
    // 0x48584c: ldur            x5, [fp, #-0x10]
    // 0x485850: stur            x4, [fp, #-0x30]
    // 0x485854: r0 = LoadClassIdInstr(r5)
    //     0x485854: ldur            x0, [x5, #-1]
    //     0x485858: ubfx            x0, x0, #0xc, #0x14
    // 0x48585c: mov             x1, x5
    // 0x485860: r0 = GDT[cid_x0 + 0xc185]()
    //     0x485860: movz            x17, #0xc185
    //     0x485864: add             lr, x0, x17
    //     0x485868: ldr             lr, [x21, lr, lsl #3]
    //     0x48586c: blr             lr
    // 0x485870: cmp             x0, #1
    // 0x485874: b.eq            #0x485914
    // 0x485878: ldur            x0, [fp, #-0x10]
    // 0x48587c: r2 = Null
    //     0x48587c: mov             x2, NULL
    // 0x485880: r1 = Null
    //     0x485880: mov             x1, NULL
    // 0x485884: cmp             w0, NULL
    // 0x485888: b.eq            #0x4858a8
    // 0x48588c: branchIfSmi(r0, 0x4858a8)
    //     0x48588c: tbz             w0, #0, #0x4858a8
    // 0x485890: r3 = LoadClassIdInstr(r0)
    //     0x485890: ldur            x3, [x0, #-1]
    //     0x485894: ubfx            x3, x3, #0xc, #0x14
    // 0x485898: cmp             x3, #0x682
    // 0x48589c: b.eq            #0x4858b0
    // 0x4858a0: cmp             x3, #0x899
    // 0x4858a4: b.eq            #0x4858b0
    // 0x4858a8: r0 = false
    //     0x4858a8: add             x0, NULL, #0x30  ; false
    // 0x4858ac: b               #0x4858b4
    // 0x4858b0: r0 = true
    //     0x4858b0: add             x0, NULL, #0x20  ; true
    // 0x4858b4: tbz             w0, #4, #0x485930
    // 0x4858b8: ldur            x0, [fp, #-0x10]
    // 0x4858bc: r2 = Null
    //     0x4858bc: mov             x2, NULL
    // 0x4858c0: r1 = Null
    //     0x4858c0: mov             x1, NULL
    // 0x4858c4: cmp             w0, NULL
    // 0x4858c8: b.eq            #0x4858e8
    // 0x4858cc: branchIfSmi(r0, 0x4858e8)
    //     0x4858cc: tbz             w0, #0, #0x4858e8
    // 0x4858d0: r3 = LoadClassIdInstr(r0)
    //     0x4858d0: ldur            x3, [x0, #-1]
    //     0x4858d4: ubfx            x3, x3, #0xc, #0x14
    // 0x4858d8: cmp             x3, #0x67e
    // 0x4858dc: b.eq            #0x4858f0
    // 0x4858e0: cmp             x3, #0x895
    // 0x4858e4: b.eq            #0x4858f0
    // 0x4858e8: r0 = false
    //     0x4858e8: add             x0, NULL, #0x30  ; false
    // 0x4858ec: b               #0x4858f4
    // 0x4858f0: r0 = true
    //     0x4858f0: add             x0, NULL, #0x20  ; true
    // 0x4858f4: eor             x1, x0, #0x10
    // 0x4858f8: tbnz            w1, #4, #0x485924
    // 0x4858fc: ldur            x3, [fp, #-0x38]
    // 0x485900: ldur            x4, [fp, #-0x30]
    // 0x485904: r0 = LoadInt32Instr(r4)
    //     0x485904: sbfx            x0, x4, #1, #0x1f
    // 0x485908: sub             x1, x0, #1
    // 0x48590c: cmp             x3, x1
    // 0x485910: b.ge            #0x485938
    // 0x485914: r0 = Null
    //     0x485914: mov             x0, NULL
    // 0x485918: LeaveFrame
    //     0x485918: mov             SP, fp
    //     0x48591c: ldp             fp, lr, [SP], #0x10
    // 0x485920: ret
    //     0x485920: ret             
    // 0x485924: ldur            x3, [fp, #-0x38]
    // 0x485928: ldur            x4, [fp, #-0x30]
    // 0x48592c: b               #0x485938
    // 0x485930: ldur            x3, [fp, #-0x38]
    // 0x485934: ldur            x4, [fp, #-0x30]
    // 0x485938: ldur            x0, [fp, #-0x10]
    // 0x48593c: r2 = Null
    //     0x48593c: mov             x2, NULL
    // 0x485940: r1 = Null
    //     0x485940: mov             x1, NULL
    // 0x485944: cmp             w0, NULL
    // 0x485948: b.eq            #0x485968
    // 0x48594c: branchIfSmi(r0, 0x485968)
    //     0x48594c: tbz             w0, #0, #0x485968
    // 0x485950: r3 = LoadClassIdInstr(r0)
    //     0x485950: ldur            x3, [x0, #-1]
    //     0x485954: ubfx            x3, x3, #0xc, #0x14
    // 0x485958: cmp             x3, #0x682
    // 0x48595c: b.eq            #0x485970
    // 0x485960: cmp             x3, #0x899
    // 0x485964: b.eq            #0x485970
    // 0x485968: r0 = false
    //     0x485968: add             x0, NULL, #0x30  ; false
    // 0x48596c: b               #0x485974
    // 0x485970: r0 = true
    //     0x485970: add             x0, NULL, #0x20  ; true
    // 0x485974: tbnz            w0, #4, #0x48598c
    // 0x485978: ldur            x3, [fp, #-0x30]
    // 0x48597c: cmp             w3, #2
    // 0x485980: b.ne            #0x485990
    // 0x485984: r2 = 0
    //     0x485984: movz            x2, #0
    // 0x485988: b               #0x485b50
    // 0x48598c: ldur            x3, [fp, #-0x30]
    // 0x485990: ldur            x0, [fp, #-0x10]
    // 0x485994: r2 = Null
    //     0x485994: mov             x2, NULL
    // 0x485998: r1 = Null
    //     0x485998: mov             x1, NULL
    // 0x48599c: cmp             w0, NULL
    // 0x4859a0: b.eq            #0x4859c0
    // 0x4859a4: branchIfSmi(r0, 0x4859c0)
    //     0x4859a4: tbz             w0, #0, #0x4859c0
    // 0x4859a8: r3 = LoadClassIdInstr(r0)
    //     0x4859a8: ldur            x3, [x0, #-1]
    //     0x4859ac: ubfx            x3, x3, #0xc, #0x14
    // 0x4859b0: cmp             x3, #0x67e
    // 0x4859b4: b.eq            #0x4859c8
    // 0x4859b8: cmp             x3, #0x895
    // 0x4859bc: b.eq            #0x4859c8
    // 0x4859c0: r0 = false
    //     0x4859c0: add             x0, NULL, #0x30  ; false
    // 0x4859c4: b               #0x4859cc
    // 0x4859c8: r0 = true
    //     0x4859c8: add             x0, NULL, #0x20  ; true
    // 0x4859cc: tbnz            w0, #4, #0x4859e4
    // 0x4859d0: ldur            x0, [fp, #-0x30]
    // 0x4859d4: cmp             w0, #2
    // 0x4859d8: b.ne            #0x4859e4
    // 0x4859dc: r2 = 2
    //     0x4859dc: movz            x2, #0x2
    // 0x4859e0: b               #0x485b50
    // 0x4859e4: ldur            x0, [fp, #-0x10]
    // 0x4859e8: r2 = Null
    //     0x4859e8: mov             x2, NULL
    // 0x4859ec: r1 = Null
    //     0x4859ec: mov             x1, NULL
    // 0x4859f0: cmp             w0, NULL
    // 0x4859f4: b.eq            #0x485a14
    // 0x4859f8: branchIfSmi(r0, 0x485a14)
    //     0x4859f8: tbz             w0, #0, #0x485a14
    // 0x4859fc: r3 = LoadClassIdInstr(r0)
    //     0x4859fc: ldur            x3, [x0, #-1]
    //     0x485a00: ubfx            x3, x3, #0xc, #0x14
    // 0x485a04: cmp             x3, #0x682
    // 0x485a08: b.eq            #0x485a1c
    // 0x485a0c: cmp             x3, #0x899
    // 0x485a10: b.eq            #0x485a1c
    // 0x485a14: r0 = false
    //     0x485a14: add             x0, NULL, #0x30  ; false
    // 0x485a18: b               #0x485a20
    // 0x485a1c: r0 = true
    //     0x485a1c: add             x0, NULL, #0x20  ; true
    // 0x485a20: tbnz            w0, #4, #0x485a50
    // 0x485a24: r3 = 65280
    //     0x485a24: orr             x3, xzr, #0xff00
    // 0x485a28: ldur            x0, [fp, #-0x38]
    // 0x485a2c: ubfx            x0, x0, #0, #0x20
    // 0x485a30: lsl             w1, w0, #8
    // 0x485a34: and             x0, x1, x3
    // 0x485a38: ubfx            x0, x0, #0, #0x20
    // 0x485a3c: r16 = 5
    //     0x485a3c: movz            x16, #0x5
    // 0x485a40: orr             x1, x0, x16
    // 0x485a44: lsl             x0, x1, #1
    // 0x485a48: mov             x2, x0
    // 0x485a4c: b               #0x485b50
    // 0x485a50: r3 = 65280
    //     0x485a50: orr             x3, xzr, #0xff00
    // 0x485a54: ldur            x0, [fp, #-0x10]
    // 0x485a58: r2 = Null
    //     0x485a58: mov             x2, NULL
    // 0x485a5c: r1 = Null
    //     0x485a5c: mov             x1, NULL
    // 0x485a60: cmp             w0, NULL
    // 0x485a64: b.eq            #0x485a84
    // 0x485a68: branchIfSmi(r0, 0x485a84)
    //     0x485a68: tbz             w0, #0, #0x485a84
    // 0x485a6c: r3 = LoadClassIdInstr(r0)
    //     0x485a6c: ldur            x3, [x0, #-1]
    //     0x485a70: ubfx            x3, x3, #0xc, #0x14
    // 0x485a74: cmp             x3, #0x67e
    // 0x485a78: b.eq            #0x485a8c
    // 0x485a7c: cmp             x3, #0x895
    // 0x485a80: b.eq            #0x485a8c
    // 0x485a84: r0 = false
    //     0x485a84: add             x0, NULL, #0x30  ; false
    // 0x485a88: b               #0x485a90
    // 0x485a8c: r0 = true
    //     0x485a8c: add             x0, NULL, #0x20  ; true
    // 0x485a90: tbnz            w0, #4, #0x485abc
    // 0x485a94: r0 = 65280
    //     0x485a94: orr             x0, xzr, #0xff00
    // 0x485a98: ldur            x1, [fp, #-0x38]
    // 0x485a9c: ubfx            x1, x1, #0, #0x20
    // 0x485aa0: lsl             w2, w1, #8
    // 0x485aa4: and             x1, x2, x0
    // 0x485aa8: ubfx            x1, x1, #0, #0x20
    // 0x485aac: orr             x0, x1, #6
    // 0x485ab0: lsl             x1, x0, #1
    // 0x485ab4: mov             x2, x1
    // 0x485ab8: b               #0x485b50
    // 0x485abc: ldur            x0, [fp, #-0x10]
    // 0x485ac0: r2 = Null
    //     0x485ac0: mov             x2, NULL
    // 0x485ac4: r1 = Null
    //     0x485ac4: mov             x1, NULL
    // 0x485ac8: cmp             w0, NULL
    // 0x485acc: b.eq            #0x485aec
    // 0x485ad0: branchIfSmi(r0, 0x485aec)
    //     0x485ad0: tbz             w0, #0, #0x485aec
    // 0x485ad4: r3 = LoadClassIdInstr(r0)
    //     0x485ad4: ldur            x3, [x0, #-1]
    //     0x485ad8: ubfx            x3, x3, #0xc, #0x14
    // 0x485adc: cmp             x3, #0x680
    // 0x485ae0: b.eq            #0x485af4
    // 0x485ae4: cmp             x3, #0x897
    // 0x485ae8: b.eq            #0x485af4
    // 0x485aec: r0 = false
    //     0x485aec: add             x0, NULL, #0x30  ; false
    // 0x485af0: b               #0x485af8
    // 0x485af4: r0 = true
    //     0x485af4: add             x0, NULL, #0x20  ; true
    // 0x485af8: tbnz            w0, #4, #0x485b04
    // 0x485afc: r2 = 4
    //     0x485afc: movz            x2, #0x4
    // 0x485b00: b               #0x485b50
    // 0x485b04: ldur            x0, [fp, #-0x10]
    // 0x485b08: r2 = Null
    //     0x485b08: mov             x2, NULL
    // 0x485b0c: r1 = Null
    //     0x485b0c: mov             x1, NULL
    // 0x485b10: cmp             w0, NULL
    // 0x485b14: b.eq            #0x485b34
    // 0x485b18: branchIfSmi(r0, 0x485b34)
    //     0x485b18: tbz             w0, #0, #0x485b34
    // 0x485b1c: r3 = LoadClassIdInstr(r0)
    //     0x485b1c: ldur            x3, [x0, #-1]
    //     0x485b20: ubfx            x3, x3, #0xc, #0x14
    // 0x485b24: cmp             x3, #0x66e
    // 0x485b28: b.eq            #0x485b3c
    // 0x485b2c: cmp             x3, #0x88d
    // 0x485b30: b.eq            #0x485b3c
    // 0x485b34: r0 = false
    //     0x485b34: add             x0, NULL, #0x30  ; false
    // 0x485b38: b               #0x485b40
    // 0x485b3c: r0 = true
    //     0x485b3c: add             x0, NULL, #0x20  ; true
    // 0x485b40: tbnz            w0, #4, #0x485b4c
    // 0x485b44: r2 = 6
    //     0x485b44: movz            x2, #0x6
    // 0x485b48: b               #0x485b50
    // 0x485b4c: r2 = Null
    //     0x485b4c: mov             x2, NULL
    // 0x485b50: stur            x2, [fp, #-0x40]
    // 0x485b54: cmp             w2, NULL
    // 0x485b58: b.ne            #0x485b6c
    // 0x485b5c: r0 = Null
    //     0x485b5c: mov             x0, NULL
    // 0x485b60: LeaveFrame
    //     0x485b60: mov             SP, fp
    //     0x485b64: ldp             fp, lr, [SP], #0x10
    // 0x485b68: ret
    //     0x485b68: ret             
    // 0x485b6c: ldur            x0, [fp, #-8]
    // 0x485b70: ldur            x3, [fp, #-0x10]
    // 0x485b74: ldur            x4, [fp, #-0x20]
    // 0x485b78: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x485b78: ldur            w5, [x0, #0x17]
    // 0x485b7c: DecompressPointer r5
    //     0x485b7c: add             x5, x5, HEAP, lsl #32
    // 0x485b80: stur            x5, [fp, #-0x30]
    // 0x485b84: cmp             w5, NULL
    // 0x485b88: b.eq            #0x485d18
    // 0x485b8c: r0 = LoadClassIdInstr(r3)
    //     0x485b8c: ldur            x0, [x3, #-1]
    //     0x485b90: ubfx            x0, x0, #0xc, #0x14
    // 0x485b94: mov             x1, x3
    // 0x485b98: r0 = GDT[cid_x0 + -0x986]()
    //     0x485b98: sub             lr, x0, #0x986
    //     0x485b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x485ba0: blr             lr
    // 0x485ba4: LoadField: r1 = r0->field_7
    //     0x485ba4: ldur            x1, [x0, #7]
    // 0x485ba8: r0 = 1000
    //     0x485ba8: movz            x0, #0x3e8
    // 0x485bac: sdiv            x3, x1, x0
    // 0x485bb0: ldur            x0, [fp, #-0x20]
    // 0x485bb4: stur            x3, [fp, #-0x48]
    // 0x485bb8: LoadField: r1 = r0->field_13
    //     0x485bb8: ldur            w1, [x0, #0x13]
    // 0x485bbc: r2 = LoadInt32Instr(r1)
    //     0x485bbc: sbfx            x2, x1, #1, #0x1f
    // 0x485bc0: asr             x1, x2, #1
    // 0x485bc4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x485bc4: ldur            w2, [x0, #0x17]
    // 0x485bc8: r0 = LoadInt32Instr(r2)
    //     0x485bc8: sbfx            x0, x2, #1, #0x1f
    // 0x485bcc: sub             x4, x1, x0
    // 0x485bd0: ldur            x2, [fp, #-0x28]
    // 0x485bd4: stur            x4, [fp, #-0x38]
    // 0x485bd8: r1 = Function '<anonymous closure>':.
    //     0x485bd8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f518] AnonymousClosure: (0x485e3c), in [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::toAndroidMotionEvent (0x485768)
    //     0x485bdc: ldr             x1, [x1, #0x518]
    // 0x485be0: r0 = AllocateClosure()
    //     0x485be0: bl              #0x908734  ; AllocateClosureStub
    // 0x485be4: r16 = <AndroidPointerProperties>
    //     0x485be4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f520] TypeArguments: <AndroidPointerProperties>
    //     0x485be8: ldr             x16, [x16, #0x520]
    // 0x485bec: ldur            lr, [fp, #-0x18]
    // 0x485bf0: stp             lr, x16, [SP, #8]
    // 0x485bf4: str             x0, [SP]
    // 0x485bf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x485bf8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x485bfc: r0 = map()
    //     0x485bfc: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x485c00: LoadField: r1 = r0->field_7
    //     0x485c00: ldur            w1, [x0, #7]
    // 0x485c04: DecompressPointer r1
    //     0x485c04: add             x1, x1, HEAP, lsl #32
    // 0x485c08: mov             x2, x0
    // 0x485c0c: r0 = _GrowableList.of()
    //     0x485c0c: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x485c10: ldur            x2, [fp, #-0x28]
    // 0x485c14: r1 = Function '<anonymous closure>':.
    //     0x485c14: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f528] AnonymousClosure: (0x485dc0), in [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::toAndroidMotionEvent (0x485768)
    //     0x485c18: ldr             x1, [x1, #0x528]
    // 0x485c1c: stur            x0, [fp, #-8]
    // 0x485c20: r0 = AllocateClosure()
    //     0x485c20: bl              #0x908734  ; AllocateClosureStub
    // 0x485c24: r16 = <AndroidPointerCoords>
    //     0x485c24: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f530] TypeArguments: <AndroidPointerCoords>
    //     0x485c28: ldr             x16, [x16, #0x530]
    // 0x485c2c: ldur            lr, [fp, #-0x18]
    // 0x485c30: stp             lr, x16, [SP, #8]
    // 0x485c34: str             x0, [SP]
    // 0x485c38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x485c38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x485c3c: r0 = map()
    //     0x485c3c: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x485c40: LoadField: r1 = r0->field_7
    //     0x485c40: ldur            w1, [x0, #7]
    // 0x485c44: DecompressPointer r1
    //     0x485c44: add             x1, x1, HEAP, lsl #32
    // 0x485c48: mov             x2, x0
    // 0x485c4c: r0 = _GrowableList.of()
    //     0x485c4c: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x485c50: ldur            x1, [fp, #-0x10]
    // 0x485c54: stur            x0, [fp, #-0x18]
    // 0x485c58: r0 = sourceFor()
    //     0x485c58: bl              #0x485d28  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::sourceFor
    // 0x485c5c: mov             x2, x0
    // 0x485c60: ldur            x1, [fp, #-0x10]
    // 0x485c64: stur            x2, [fp, #-0x50]
    // 0x485c68: r0 = LoadClassIdInstr(r1)
    //     0x485c68: ldur            x0, [x1, #-1]
    //     0x485c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x485c70: r0 = GDT[cid_x0 + 0xc21e]()
    //     0x485c70: movz            x17, #0xc21e
    //     0x485c74: add             lr, x0, x17
    //     0x485c78: ldr             lr, [x21, lr, lsl #3]
    //     0x485c7c: blr             lr
    // 0x485c80: mov             x1, x0
    // 0x485c84: ldur            x0, [fp, #-0x30]
    // 0x485c88: stur            x1, [fp, #-0x60]
    // 0x485c8c: r2 = LoadInt32Instr(r0)
    //     0x485c8c: sbfx            x2, x0, #1, #0x1f
    //     0x485c90: tbz             w0, #0, #0x485c98
    //     0x485c94: ldur            x2, [x0, #7]
    // 0x485c98: stur            x2, [fp, #-0x58]
    // 0x485c9c: r0 = AndroidMotionEvent()
    //     0x485c9c: bl              #0x485d1c  ; AllocateAndroidMotionEventStub -> AndroidMotionEvent (size=0x78)
    // 0x485ca0: ldur            x1, [fp, #-0x58]
    // 0x485ca4: StoreField: r0->field_7 = r1
    //     0x485ca4: stur            x1, [x0, #7]
    // 0x485ca8: ldur            x1, [fp, #-0x48]
    // 0x485cac: StoreField: r0->field_f = r1
    //     0x485cac: stur            x1, [x0, #0xf]
    // 0x485cb0: ldur            x1, [fp, #-0x40]
    // 0x485cb4: r2 = LoadInt32Instr(r1)
    //     0x485cb4: sbfx            x2, x1, #1, #0x1f
    // 0x485cb8: ArrayStore: r0[0] = r2  ; List_8
    //     0x485cb8: stur            x2, [x0, #0x17]
    // 0x485cbc: ldur            x1, [fp, #-0x38]
    // 0x485cc0: StoreField: r0->field_1f = r1
    //     0x485cc0: stur            x1, [x0, #0x1f]
    // 0x485cc4: ldur            x1, [fp, #-8]
    // 0x485cc8: StoreField: r0->field_27 = r1
    //     0x485cc8: stur            w1, [x0, #0x27]
    // 0x485ccc: ldur            x1, [fp, #-0x18]
    // 0x485cd0: StoreField: r0->field_2b = r1
    //     0x485cd0: stur            w1, [x0, #0x2b]
    // 0x485cd4: StoreField: r0->field_2f = rZR
    //     0x485cd4: stur            xzr, [x0, #0x2f]
    // 0x485cd8: StoreField: r0->field_37 = rZR
    //     0x485cd8: stur            xzr, [x0, #0x37]
    // 0x485cdc: d0 = 1.000000
    //     0x485cdc: fmov            d0, #1.00000000
    // 0x485ce0: StoreField: r0->field_3f = d0
    //     0x485ce0: stur            d0, [x0, #0x3f]
    // 0x485ce4: StoreField: r0->field_47 = d0
    //     0x485ce4: stur            d0, [x0, #0x47]
    // 0x485ce8: StoreField: r0->field_4f = rZR
    //     0x485ce8: stur            xzr, [x0, #0x4f]
    // 0x485cec: StoreField: r0->field_57 = rZR
    //     0x485cec: stur            xzr, [x0, #0x57]
    // 0x485cf0: ldur            x1, [fp, #-0x50]
    // 0x485cf4: StoreField: r0->field_5f = r1
    //     0x485cf4: stur            x1, [x0, #0x5f]
    // 0x485cf8: StoreField: r0->field_67 = rZR
    //     0x485cf8: stur            xzr, [x0, #0x67]
    // 0x485cfc: ldur            x1, [fp, #-0x60]
    // 0x485d00: StoreField: r0->field_6f = r1
    //     0x485d00: stur            x1, [x0, #0x6f]
    // 0x485d04: LeaveFrame
    //     0x485d04: mov             SP, fp
    //     0x485d08: ldp             fp, lr, [SP], #0x10
    // 0x485d0c: ret
    //     0x485d0c: ret             
    // 0x485d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485d10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485d14: b               #0x485790
    // 0x485d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x485d18: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ sourceFor(/* No info */) {
    // ** addr: 0x485d28, size: 0x98
    // 0x485d28: EnterFrame
    //     0x485d28: stp             fp, lr, [SP, #-0x10]!
    //     0x485d2c: mov             fp, SP
    // 0x485d30: CheckStackOverflow
    //     0x485d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485d34: cmp             SP, x16
    //     0x485d38: b.ls            #0x485db8
    // 0x485d3c: r0 = LoadClassIdInstr(r1)
    //     0x485d3c: ldur            x0, [x1, #-1]
    //     0x485d40: ubfx            x0, x0, #0xc, #0x14
    // 0x485d44: r0 = GDT[cid_x0 + -0xc25]()
    //     0x485d44: sub             lr, x0, #0xc25
    //     0x485d48: ldr             lr, [x21, lr, lsl #3]
    //     0x485d4c: blr             lr
    // 0x485d50: LoadField: r1 = r0->field_7
    //     0x485d50: ldur            x1, [x0, #7]
    // 0x485d54: cmp             x1, #2
    // 0x485d58: b.gt            #0x485d84
    // 0x485d5c: cmp             x1, #1
    // 0x485d60: b.gt            #0x485d7c
    // 0x485d64: cmp             x1, #0
    // 0x485d68: b.gt            #0x485d74
    // 0x485d6c: r0 = 4098
    //     0x485d6c: movz            x0, #0x1002
    // 0x485d70: b               #0x485dac
    // 0x485d74: r0 = 8194
    //     0x485d74: movz            x0, #0x2002
    // 0x485d78: b               #0x485dac
    // 0x485d7c: r0 = 16386
    //     0x485d7c: movz            x0, #0x4002
    // 0x485d80: b               #0x485dac
    // 0x485d84: cmp             x1, #4
    // 0x485d88: b.gt            #0x485da8
    // 0x485d8c: cmp             x1, #3
    // 0x485d90: b.gt            #0x485d9c
    // 0x485d94: r0 = 16386
    //     0x485d94: movz            x0, #0x4002
    // 0x485d98: b               #0x485dac
    // 0x485d9c: r0 = 1048584
    //     0x485d9c: movz            x0, #0x8
    //     0x485da0: movk            x0, #0x10, lsl #16
    // 0x485da4: b               #0x485dac
    // 0x485da8: r0 = 0
    //     0x485da8: movz            x0, #0
    // 0x485dac: LeaveFrame
    //     0x485dac: mov             SP, fp
    //     0x485db0: ldp             fp, lr, [SP], #0x10
    // 0x485db4: ret
    //     0x485db4: ret             
    // 0x485db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485db8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485dbc: b               #0x485d3c
  }
  [closure] AndroidPointerCoords <anonymous closure>(dynamic, int) {
    // ** addr: 0x485dc0, size: 0x7c
    // 0x485dc0: EnterFrame
    //     0x485dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x485dc4: mov             fp, SP
    // 0x485dc8: AllocStack(0x8)
    //     0x485dc8: sub             SP, SP, #8
    // 0x485dcc: SetupParameters([dynamic _ /* r0 */])
    //     0x485dcc: ldr             x0, [fp, #0x18]
    //     0x485dd0: ldur            w1, [x0, #0x17]
    //     0x485dd4: add             x1, x1, HEAP, lsl #32
    // 0x485dd8: CheckStackOverflow
    //     0x485dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485ddc: cmp             SP, x16
    //     0x485de0: b.ls            #0x485e30
    // 0x485de4: LoadField: r0 = r1->field_f
    //     0x485de4: ldur            w0, [x1, #0xf]
    // 0x485de8: DecompressPointer r0
    //     0x485de8: add             x0, x0, HEAP, lsl #32
    // 0x485dec: LoadField: r3 = r0->field_7
    //     0x485dec: ldur            w3, [x0, #7]
    // 0x485df0: DecompressPointer r3
    //     0x485df0: add             x3, x3, HEAP, lsl #32
    // 0x485df4: mov             x1, x3
    // 0x485df8: ldr             x2, [fp, #0x10]
    // 0x485dfc: stur            x3, [fp, #-8]
    // 0x485e00: r0 = _getValueOrData()
    //     0x485e00: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x485e04: ldur            x1, [fp, #-8]
    // 0x485e08: LoadField: r2 = r1->field_f
    //     0x485e08: ldur            w2, [x1, #0xf]
    // 0x485e0c: DecompressPointer r2
    //     0x485e0c: add             x2, x2, HEAP, lsl #32
    // 0x485e10: cmp             w2, w0
    // 0x485e14: b.ne            #0x485e1c
    // 0x485e18: r0 = Null
    //     0x485e18: mov             x0, NULL
    // 0x485e1c: cmp             w0, NULL
    // 0x485e20: b.eq            #0x485e38
    // 0x485e24: LeaveFrame
    //     0x485e24: mov             SP, fp
    //     0x485e28: ldp             fp, lr, [SP], #0x10
    // 0x485e2c: ret
    //     0x485e2c: ret             
    // 0x485e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485e30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485e34: b               #0x485de4
    // 0x485e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x485e38: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AndroidPointerProperties <anonymous closure>(dynamic, int) {
    // ** addr: 0x485e3c, size: 0x7c
    // 0x485e3c: EnterFrame
    //     0x485e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x485e40: mov             fp, SP
    // 0x485e44: AllocStack(0x8)
    //     0x485e44: sub             SP, SP, #8
    // 0x485e48: SetupParameters([dynamic _ /* r0 */])
    //     0x485e48: ldr             x0, [fp, #0x18]
    //     0x485e4c: ldur            w1, [x0, #0x17]
    //     0x485e50: add             x1, x1, HEAP, lsl #32
    // 0x485e54: CheckStackOverflow
    //     0x485e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485e58: cmp             SP, x16
    //     0x485e5c: b.ls            #0x485eac
    // 0x485e60: LoadField: r0 = r1->field_f
    //     0x485e60: ldur            w0, [x1, #0xf]
    // 0x485e64: DecompressPointer r0
    //     0x485e64: add             x0, x0, HEAP, lsl #32
    // 0x485e68: LoadField: r3 = r0->field_b
    //     0x485e68: ldur            w3, [x0, #0xb]
    // 0x485e6c: DecompressPointer r3
    //     0x485e6c: add             x3, x3, HEAP, lsl #32
    // 0x485e70: mov             x1, x3
    // 0x485e74: ldr             x2, [fp, #0x10]
    // 0x485e78: stur            x3, [fp, #-8]
    // 0x485e7c: r0 = _getValueOrData()
    //     0x485e7c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x485e80: ldur            x1, [fp, #-8]
    // 0x485e84: LoadField: r2 = r1->field_f
    //     0x485e84: ldur            w2, [x1, #0xf]
    // 0x485e88: DecompressPointer r2
    //     0x485e88: add             x2, x2, HEAP, lsl #32
    // 0x485e8c: cmp             w2, w0
    // 0x485e90: b.ne            #0x485e98
    // 0x485e94: r0 = Null
    //     0x485e94: mov             x0, NULL
    // 0x485e98: cmp             w0, NULL
    // 0x485e9c: b.eq            #0x485eb4
    // 0x485ea0: LeaveFrame
    //     0x485ea0: mov             SP, fp
    //     0x485ea4: ldp             fp, lr, [SP], #0x10
    // 0x485ea8: ret
    //     0x485ea8: ret             
    // 0x485eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485eac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485eb0: b               #0x485e60
    // 0x485eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x485eb4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updatePointerPositions(/* No info */) {
    // ** addr: 0x485eb8, size: 0x24c
    // 0x485eb8: EnterFrame
    //     0x485eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x485ebc: mov             fp, SP
    // 0x485ec0: AllocStack(0x80)
    //     0x485ec0: sub             SP, SP, #0x80
    // 0x485ec4: SetupParameters(_AndroidMotionEventConverter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x485ec4: mov             x3, x1
    //     0x485ec8: stur            x1, [fp, #-8]
    //     0x485ecc: stur            x2, [fp, #-0x10]
    // 0x485ed0: CheckStackOverflow
    //     0x485ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485ed4: cmp             SP, x16
    //     0x485ed8: b.ls            #0x4860f0
    // 0x485edc: r0 = LoadClassIdInstr(r2)
    //     0x485edc: ldur            x0, [x2, #-1]
    //     0x485ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x485ee4: mov             x1, x2
    // 0x485ee8: r0 = GDT[cid_x0 + -0xe88]()
    //     0x485ee8: sub             lr, x0, #0xe88
    //     0x485eec: ldr             lr, [x21, lr, lsl #3]
    //     0x485ef0: blr             lr
    // 0x485ef4: ldur            x1, [fp, #-8]
    // 0x485ef8: LoadField: r2 = r1->field_13
    //     0x485ef8: ldur            w2, [x1, #0x13]
    // 0x485efc: DecompressPointer r2
    //     0x485efc: add             x2, x2, HEAP, lsl #32
    // 0x485f00: r16 = Sentinel
    //     0x485f00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x485f04: cmp             w2, w16
    // 0x485f08: b.eq            #0x4860f8
    // 0x485f0c: stp             x0, x2, [SP]
    // 0x485f10: mov             x0, x2
    // 0x485f14: ClosureCall
    //     0x485f14: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x485f18: ldur            x2, [x0, #0x1f]
    //     0x485f1c: blr             x2
    // 0x485f20: mov             x2, x0
    // 0x485f24: ldur            x0, [fp, #-8]
    // 0x485f28: stur            x2, [fp, #-0x20]
    // 0x485f2c: LoadField: r3 = r0->field_7
    //     0x485f2c: ldur            w3, [x0, #7]
    // 0x485f30: DecompressPointer r3
    //     0x485f30: add             x3, x3, HEAP, lsl #32
    // 0x485f34: ldur            x4, [fp, #-0x10]
    // 0x485f38: stur            x3, [fp, #-0x18]
    // 0x485f3c: r0 = LoadClassIdInstr(r4)
    //     0x485f3c: ldur            x0, [x4, #-1]
    //     0x485f40: ubfx            x0, x0, #0xc, #0x14
    // 0x485f44: mov             x1, x4
    // 0x485f48: r0 = GDT[cid_x0 + -0xfff]()
    //     0x485f48: sub             lr, x0, #0xfff
    //     0x485f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x485f50: blr             lr
    // 0x485f54: mov             x3, x0
    // 0x485f58: ldur            x2, [fp, #-0x10]
    // 0x485f5c: stur            x3, [fp, #-0x28]
    // 0x485f60: r0 = LoadClassIdInstr(r2)
    //     0x485f60: ldur            x0, [x2, #-1]
    //     0x485f64: ubfx            x0, x0, #0xc, #0x14
    // 0x485f68: mov             x1, x2
    // 0x485f6c: r0 = GDT[cid_x0 + 0xc4e0]()
    //     0x485f6c: movz            x17, #0xc4e0
    //     0x485f70: add             lr, x0, x17
    //     0x485f74: ldr             lr, [x21, lr, lsl #3]
    //     0x485f78: blr             lr
    // 0x485f7c: ldur            x2, [fp, #-0x10]
    // 0x485f80: stur            d0, [fp, #-0x30]
    // 0x485f84: r0 = LoadClassIdInstr(r2)
    //     0x485f84: ldur            x0, [x2, #-1]
    //     0x485f88: ubfx            x0, x0, #0xc, #0x14
    // 0x485f8c: mov             x1, x2
    // 0x485f90: r0 = GDT[cid_x0 + 0x201c]()
    //     0x485f90: movz            x17, #0x201c
    //     0x485f94: add             lr, x0, x17
    //     0x485f98: ldr             lr, [x21, lr, lsl #3]
    //     0x485f9c: blr             lr
    // 0x485fa0: ldur            x2, [fp, #-0x10]
    // 0x485fa4: stur            d0, [fp, #-0x38]
    // 0x485fa8: r0 = LoadClassIdInstr(r2)
    //     0x485fa8: ldur            x0, [x2, #-1]
    //     0x485fac: ubfx            x0, x0, #0xc, #0x14
    // 0x485fb0: mov             x1, x2
    // 0x485fb4: r0 = GDT[cid_x0 + 0xc4c0]()
    //     0x485fb4: movz            x17, #0xc4c0
    //     0x485fb8: add             lr, x0, x17
    //     0x485fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x485fc0: blr             lr
    // 0x485fc4: ldur            x2, [fp, #-0x10]
    // 0x485fc8: stur            d0, [fp, #-0x40]
    // 0x485fcc: r0 = LoadClassIdInstr(r2)
    //     0x485fcc: ldur            x0, [x2, #-1]
    //     0x485fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x485fd4: mov             x1, x2
    // 0x485fd8: r0 = GDT[cid_x0 + 0xc460]()
    //     0x485fd8: movz            x17, #0xc460
    //     0x485fdc: add             lr, x0, x17
    //     0x485fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x485fe4: blr             lr
    // 0x485fe8: ldur            x2, [fp, #-0x10]
    // 0x485fec: stur            d0, [fp, #-0x48]
    // 0x485ff0: r0 = LoadClassIdInstr(r2)
    //     0x485ff0: ldur            x0, [x2, #-1]
    //     0x485ff4: ubfx            x0, x0, #0xc, #0x14
    // 0x485ff8: mov             x1, x2
    // 0x485ffc: r0 = GDT[cid_x0 + 0xc3dc]()
    //     0x485ffc: movz            x17, #0xc3dc
    //     0x486000: add             lr, x0, x17
    //     0x486004: ldr             lr, [x21, lr, lsl #3]
    //     0x486008: blr             lr
    // 0x48600c: ldur            x2, [fp, #-0x10]
    // 0x486010: stur            d0, [fp, #-0x50]
    // 0x486014: r0 = LoadClassIdInstr(r2)
    //     0x486014: ldur            x0, [x2, #-1]
    //     0x486018: ubfx            x0, x0, #0xc, #0x14
    // 0x48601c: mov             x1, x2
    // 0x486020: r0 = GDT[cid_x0 + 0xc460]()
    //     0x486020: movz            x17, #0xc460
    //     0x486024: add             lr, x0, x17
    //     0x486028: ldr             lr, [x21, lr, lsl #3]
    //     0x48602c: blr             lr
    // 0x486030: ldur            x1, [fp, #-0x10]
    // 0x486034: stur            d0, [fp, #-0x58]
    // 0x486038: r0 = LoadClassIdInstr(r1)
    //     0x486038: ldur            x0, [x1, #-1]
    //     0x48603c: ubfx            x0, x0, #0xc, #0x14
    // 0x486040: r0 = GDT[cid_x0 + 0xc3dc]()
    //     0x486040: movz            x17, #0xc3dc
    //     0x486044: add             lr, x0, x17
    //     0x486048: ldr             lr, [x21, lr, lsl #3]
    //     0x48604c: blr             lr
    // 0x486050: ldur            x0, [fp, #-0x20]
    // 0x486054: stur            d0, [fp, #-0x70]
    // 0x486058: LoadField: d1 = r0->field_7
    //     0x486058: ldur            d1, [x0, #7]
    // 0x48605c: stur            d1, [fp, #-0x68]
    // 0x486060: LoadField: d2 = r0->field_f
    //     0x486060: ldur            d2, [x0, #0xf]
    // 0x486064: stur            d2, [fp, #-0x60]
    // 0x486068: r0 = AndroidPointerCoords()
    //     0x486068: bl              #0x486104  ; AllocateAndroidPointerCoordsStub -> AndroidPointerCoords (size=0x50)
    // 0x48606c: mov             x2, x0
    // 0x486070: ldur            d0, [fp, #-0x30]
    // 0x486074: StoreField: r2->field_7 = d0
    //     0x486074: stur            d0, [x2, #7]
    // 0x486078: ldur            d0, [fp, #-0x38]
    // 0x48607c: StoreField: r2->field_f = d0
    //     0x48607c: stur            d0, [x2, #0xf]
    // 0x486080: ldur            d0, [fp, #-0x40]
    // 0x486084: ArrayStore: r2[0] = d0  ; List_8
    //     0x486084: stur            d0, [x2, #0x17]
    // 0x486088: ldur            d0, [fp, #-0x48]
    // 0x48608c: StoreField: r2->field_1f = d0
    //     0x48608c: stur            d0, [x2, #0x1f]
    // 0x486090: ldur            d0, [fp, #-0x50]
    // 0x486094: StoreField: r2->field_27 = d0
    //     0x486094: stur            d0, [x2, #0x27]
    // 0x486098: ldur            d0, [fp, #-0x58]
    // 0x48609c: StoreField: r2->field_2f = d0
    //     0x48609c: stur            d0, [x2, #0x2f]
    // 0x4860a0: ldur            d0, [fp, #-0x70]
    // 0x4860a4: StoreField: r2->field_37 = d0
    //     0x4860a4: stur            d0, [x2, #0x37]
    // 0x4860a8: ldur            d0, [fp, #-0x68]
    // 0x4860ac: StoreField: r2->field_3f = d0
    //     0x4860ac: stur            d0, [x2, #0x3f]
    // 0x4860b0: ldur            d0, [fp, #-0x60]
    // 0x4860b4: StoreField: r2->field_47 = d0
    //     0x4860b4: stur            d0, [x2, #0x47]
    // 0x4860b8: ldur            x3, [fp, #-0x28]
    // 0x4860bc: r0 = BoxInt64Instr(r3)
    //     0x4860bc: sbfiz           x0, x3, #1, #0x1f
    //     0x4860c0: cmp             x3, x0, asr #1
    //     0x4860c4: b.eq            #0x4860d0
    //     0x4860c8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4860cc: stur            x3, [x0, #7]
    // 0x4860d0: ldur            x1, [fp, #-0x18]
    // 0x4860d4: mov             x3, x2
    // 0x4860d8: mov             x2, x0
    // 0x4860dc: r0 = []=()
    //     0x4860dc: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4860e0: r0 = Null
    //     0x4860e0: mov             x0, NULL
    // 0x4860e4: LeaveFrame
    //     0x4860e4: mov             SP, fp
    //     0x4860e8: ldp             fp, lr, [SP], #0x10
    // 0x4860ec: ret
    //     0x4860ec: ret             
    // 0x4860f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4860f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4860f4: b               #0x485edc
    // 0x4860f8: r9 = pointTransformer
    //     0x4860f8: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f538] Field <_AndroidMotionEventConverter@75227590.pointTransformer>: late (offset: 0x14)
    //     0x4860fc: ldr             x9, [x9, #0x538]
    // 0x486100: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x486100: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handlePointerDownEvent(/* No info */) {
    // ** addr: 0x486110, size: 0x1a8
    // 0x486110: EnterFrame
    //     0x486110: stp             fp, lr, [SP, #-0x10]!
    //     0x486114: mov             fp, SP
    // 0x486118: AllocStack(0x38)
    //     0x486118: sub             SP, SP, #0x38
    // 0x48611c: SetupParameters(_AndroidMotionEventConverter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x48611c: mov             x3, x1
    //     0x486120: stur            x1, [fp, #-0x10]
    //     0x486124: stur            x2, [fp, #-0x18]
    // 0x486128: CheckStackOverflow
    //     0x486128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48612c: cmp             SP, x16
    //     0x486130: b.ls            #0x4862a8
    // 0x486134: LoadField: r4 = r3->field_b
    //     0x486134: ldur            w4, [x3, #0xb]
    // 0x486138: DecompressPointer r4
    //     0x486138: add             x4, x4, HEAP, lsl #32
    // 0x48613c: stur            x4, [fp, #-8]
    // 0x486140: LoadField: r0 = r4->field_13
    //     0x486140: ldur            w0, [x4, #0x13]
    // 0x486144: r1 = LoadInt32Instr(r0)
    //     0x486144: sbfx            x1, x0, #1, #0x1f
    // 0x486148: asr             x0, x1, #1
    // 0x48614c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x48614c: ldur            w1, [x4, #0x17]
    // 0x486150: r5 = LoadInt32Instr(r1)
    //     0x486150: sbfx            x5, x1, #1, #0x1f
    // 0x486154: sub             x1, x0, x5
    // 0x486158: cbnz            x1, #0x4861b8
    // 0x48615c: r0 = LoadClassIdInstr(r2)
    //     0x48615c: ldur            x0, [x2, #-1]
    //     0x486160: ubfx            x0, x0, #0xc, #0x14
    // 0x486164: mov             x1, x2
    // 0x486168: r0 = GDT[cid_x0 + -0x986]()
    //     0x486168: sub             lr, x0, #0x986
    //     0x48616c: ldr             lr, [x21, lr, lsl #3]
    //     0x486170: blr             lr
    // 0x486174: LoadField: r1 = r0->field_7
    //     0x486174: ldur            x1, [x0, #7]
    // 0x486178: r0 = 1000
    //     0x486178: movz            x0, #0x3e8
    // 0x48617c: sdiv            x2, x1, x0
    // 0x486180: r0 = BoxInt64Instr(r2)
    //     0x486180: sbfiz           x0, x2, #1, #0x1f
    //     0x486184: cmp             x2, x0, asr #1
    //     0x486188: b.eq            #0x486194
    //     0x48618c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x486190: stur            x2, [x0, #7]
    // 0x486194: ldur            x3, [fp, #-0x10]
    // 0x486198: ArrayStore: r3[0] = r0  ; List_4
    //     0x486198: stur            w0, [x3, #0x17]
    //     0x48619c: tbz             w0, #0, #0x4861b8
    //     0x4861a0: ldurb           w16, [x3, #-1]
    //     0x4861a4: ldurb           w17, [x0, #-1]
    //     0x4861a8: and             x16, x17, x16, lsr #2
    //     0x4861ac: tst             x16, HEAP, lsr #32
    //     0x4861b0: b.eq            #0x4861b8
    //     0x4861b4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x4861b8: LoadField: r4 = r3->field_f
    //     0x4861b8: ldur            w4, [x3, #0xf]
    // 0x4861bc: DecompressPointer r4
    //     0x4861bc: add             x4, x4, HEAP, lsl #32
    // 0x4861c0: stur            x4, [fp, #-0x38]
    // 0x4861c4: r5 = 0
    //     0x4861c4: movz            x5, #0
    // 0x4861c8: stur            x5, [fp, #-0x30]
    // 0x4861cc: CheckStackOverflow
    //     0x4861cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4861d0: cmp             SP, x16
    //     0x4861d4: b.ls            #0x4862b0
    // 0x4861d8: LoadField: r6 = r4->field_f
    //     0x4861d8: ldur            w6, [x4, #0xf]
    // 0x4861dc: DecompressPointer r6
    //     0x4861dc: add             x6, x6, HEAP, lsl #32
    // 0x4861e0: stur            x6, [fp, #-0x28]
    // 0x4861e4: r0 = BoxInt64Instr(r5)
    //     0x4861e4: sbfiz           x0, x5, #1, #0x1f
    //     0x4861e8: cmp             x5, x0, asr #1
    //     0x4861ec: b.eq            #0x4861f8
    //     0x4861f0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4861f4: stur            x5, [x0, #7]
    // 0x4861f8: mov             x1, x4
    // 0x4861fc: mov             x2, x0
    // 0x486200: stur            x0, [fp, #-0x20]
    // 0x486204: r0 = _getKeyOrData()
    //     0x486204: bl              #0x4863c0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x486208: mov             x1, x0
    // 0x48620c: ldur            x0, [fp, #-0x28]
    // 0x486210: cmp             w0, w1
    // 0x486214: b.eq            #0x48622c
    // 0x486218: ldur            x3, [fp, #-0x30]
    // 0x48621c: add             x5, x3, #1
    // 0x486220: ldur            x3, [fp, #-0x10]
    // 0x486224: ldur            x4, [fp, #-0x38]
    // 0x486228: b               #0x4861c8
    // 0x48622c: ldur            x0, [fp, #-0x18]
    // 0x486230: ldur            x3, [fp, #-0x30]
    // 0x486234: ldur            x1, [fp, #-0x38]
    // 0x486238: ldur            x2, [fp, #-0x20]
    // 0x48623c: r0 = add()
    //     0x48623c: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x486240: ldur            x2, [fp, #-0x18]
    // 0x486244: r0 = LoadClassIdInstr(r2)
    //     0x486244: ldur            x0, [x2, #-1]
    //     0x486248: ubfx            x0, x0, #0xc, #0x14
    // 0x48624c: mov             x1, x2
    // 0x486250: r0 = GDT[cid_x0 + -0xfff]()
    //     0x486250: sub             lr, x0, #0xfff
    //     0x486254: ldr             lr, [x21, lr, lsl #3]
    //     0x486258: blr             lr
    // 0x48625c: ldur            x1, [fp, #-0x10]
    // 0x486260: ldur            x2, [fp, #-0x18]
    // 0x486264: ldur            x3, [fp, #-0x30]
    // 0x486268: stur            x0, [fp, #-0x30]
    // 0x48626c: r0 = propertiesFor()
    //     0x48626c: bl              #0x4862f4  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::propertiesFor
    // 0x486270: mov             x3, x0
    // 0x486274: ldur            x2, [fp, #-0x30]
    // 0x486278: r0 = BoxInt64Instr(r2)
    //     0x486278: sbfiz           x0, x2, #1, #0x1f
    //     0x48627c: cmp             x2, x0, asr #1
    //     0x486280: b.eq            #0x48628c
    //     0x486284: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x486288: stur            x2, [x0, #7]
    // 0x48628c: ldur            x1, [fp, #-8]
    // 0x486290: mov             x2, x0
    // 0x486294: r0 = []=()
    //     0x486294: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x486298: r0 = Null
    //     0x486298: mov             x0, NULL
    // 0x48629c: LeaveFrame
    //     0x48629c: mov             SP, fp
    //     0x4862a0: ldp             fp, lr, [SP], #0x10
    // 0x4862a4: ret
    //     0x4862a4: ret             
    // 0x4862a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4862a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4862ac: b               #0x486134
    // 0x4862b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4862b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4862b4: b               #0x4861d8
  }
  _ propertiesFor(/* No info */) {
    // ** addr: 0x4862f4, size: 0xc0
    // 0x4862f4: EnterFrame
    //     0x4862f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4862f8: mov             fp, SP
    // 0x4862fc: AllocStack(0x10)
    //     0x4862fc: sub             SP, SP, #0x10
    // 0x486300: SetupParameters(_AndroidMotionEventConverter this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x486300: mov             x0, x1
    //     0x486304: mov             x1, x2
    //     0x486308: stur            x3, [fp, #-8]
    // 0x48630c: CheckStackOverflow
    //     0x48630c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486310: cmp             SP, x16
    //     0x486314: b.ls            #0x4863ac
    // 0x486318: r0 = LoadClassIdInstr(r1)
    //     0x486318: ldur            x0, [x1, #-1]
    //     0x48631c: ubfx            x0, x0, #0xc, #0x14
    // 0x486320: r0 = GDT[cid_x0 + -0xc25]()
    //     0x486320: sub             lr, x0, #0xc25
    //     0x486324: ldr             lr, [x21, lr, lsl #3]
    //     0x486328: blr             lr
    // 0x48632c: LoadField: r1 = r0->field_7
    //     0x48632c: ldur            x1, [x0, #7]
    // 0x486330: cmp             x1, #2
    // 0x486334: b.gt            #0x486360
    // 0x486338: cmp             x1, #1
    // 0x48633c: b.gt            #0x486358
    // 0x486340: cmp             x1, #0
    // 0x486344: b.gt            #0x486350
    // 0x486348: r1 = 1
    //     0x486348: movz            x1, #0x1
    // 0x48634c: b               #0x486384
    // 0x486350: r1 = 3
    //     0x486350: movz            x1, #0x3
    // 0x486354: b               #0x486384
    // 0x486358: r1 = 2
    //     0x486358: movz            x1, #0x2
    // 0x48635c: b               #0x486384
    // 0x486360: cmp             x1, #4
    // 0x486364: b.gt            #0x486380
    // 0x486368: cmp             x1, #3
    // 0x48636c: b.gt            #0x486378
    // 0x486370: r1 = 4
    //     0x486370: movz            x1, #0x4
    // 0x486374: b               #0x486384
    // 0x486378: r1 = 1
    //     0x486378: movz            x1, #0x1
    // 0x48637c: b               #0x486384
    // 0x486380: r1 = 0
    //     0x486380: movz            x1, #0
    // 0x486384: ldur            x0, [fp, #-8]
    // 0x486388: stur            x1, [fp, #-0x10]
    // 0x48638c: r0 = AndroidPointerProperties()
    //     0x48638c: bl              #0x4863b4  ; AllocateAndroidPointerPropertiesStub -> AndroidPointerProperties (size=0x18)
    // 0x486390: ldur            x1, [fp, #-8]
    // 0x486394: StoreField: r0->field_7 = r1
    //     0x486394: stur            x1, [x0, #7]
    // 0x486398: ldur            x1, [fp, #-0x10]
    // 0x48639c: StoreField: r0->field_f = r1
    //     0x48639c: stur            x1, [x0, #0xf]
    // 0x4863a0: LeaveFrame
    //     0x4863a0: mov             SP, fp
    //     0x4863a4: ldp             fp, lr, [SP], #0x10
    // 0x4863a8: ret
    //     0x4863a8: ret             
    // 0x4863ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4863ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4863b0: b               #0x486318
  }
  _ _AndroidMotionEventConverter(/* No info */) {
    // ** addr: 0x5f9150, size: 0x130
    // 0x5f9150: EnterFrame
    //     0x5f9150: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9154: mov             fp, SP
    // 0x5f9158: AllocStack(0x28)
    //     0x5f9158: sub             SP, SP, #0x28
    // 0x5f915c: r0 = Sentinel
    //     0x5f915c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f9160: stur            x1, [fp, #-8]
    // 0x5f9164: CheckStackOverflow
    //     0x5f9164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9168: cmp             SP, x16
    //     0x5f916c: b.ls            #0x5f9278
    // 0x5f9170: StoreField: r1->field_13 = r0
    //     0x5f9170: stur            w0, [x1, #0x13]
    // 0x5f9174: r16 = <int, AndroidPointerCoords>
    //     0x5f9174: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a488] TypeArguments: <int, AndroidPointerCoords>
    //     0x5f9178: ldr             x16, [x16, #0x488]
    // 0x5f917c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5f9180: stp             lr, x16, [SP]
    // 0x5f9184: r0 = Map._fromLiteral()
    //     0x5f9184: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5f9188: ldur            x1, [fp, #-8]
    // 0x5f918c: StoreField: r1->field_7 = r0
    //     0x5f918c: stur            w0, [x1, #7]
    //     0x5f9190: ldurb           w16, [x1, #-1]
    //     0x5f9194: ldurb           w17, [x0, #-1]
    //     0x5f9198: and             x16, x17, x16, lsr #2
    //     0x5f919c: tst             x16, HEAP, lsr #32
    //     0x5f91a0: b.eq            #0x5f91a8
    //     0x5f91a4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5f91a8: r16 = <int, AndroidPointerProperties>
    //     0x5f91a8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a490] TypeArguments: <int, AndroidPointerProperties>
    //     0x5f91ac: ldr             x16, [x16, #0x490]
    // 0x5f91b0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5f91b4: stp             lr, x16, [SP]
    // 0x5f91b8: r0 = Map._fromLiteral()
    //     0x5f91b8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5f91bc: ldur            x1, [fp, #-8]
    // 0x5f91c0: StoreField: r1->field_b = r0
    //     0x5f91c0: stur            w0, [x1, #0xb]
    //     0x5f91c4: ldurb           w16, [x1, #-1]
    //     0x5f91c8: ldurb           w17, [x0, #-1]
    //     0x5f91cc: and             x16, x17, x16, lsr #2
    //     0x5f91d0: tst             x16, HEAP, lsr #32
    //     0x5f91d4: b.eq            #0x5f91dc
    //     0x5f91d8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5f91dc: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x5f91dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f91e0: ldr             x0, [x0, #0x768]
    //     0x5f91e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f91e8: cmp             w0, w16
    //     0x5f91ec: b.ne            #0x5f91f8
    //     0x5f91f0: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x5f91f4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5f91f8: r1 = <int>
    //     0x5f91f8: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x5f91fc: stur            x0, [fp, #-0x10]
    // 0x5f9200: r0 = _Set()
    //     0x5f9200: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5f9204: mov             x1, x0
    // 0x5f9208: ldur            x0, [fp, #-0x10]
    // 0x5f920c: stur            x1, [fp, #-0x18]
    // 0x5f9210: StoreField: r1->field_1b = r0
    //     0x5f9210: stur            w0, [x1, #0x1b]
    // 0x5f9214: StoreField: r1->field_b = rZR
    //     0x5f9214: stur            wzr, [x1, #0xb]
    // 0x5f9218: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x5f9218: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f921c: ldr             x0, [x0, #0x770]
    //     0x5f9220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f9224: cmp             w0, w16
    //     0x5f9228: b.ne            #0x5f9234
    //     0x5f922c: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x5f9230: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5f9234: mov             x1, x0
    // 0x5f9238: ldur            x0, [fp, #-0x18]
    // 0x5f923c: StoreField: r0->field_f = r1
    //     0x5f923c: stur            w1, [x0, #0xf]
    // 0x5f9240: StoreField: r0->field_13 = rZR
    //     0x5f9240: stur            wzr, [x0, #0x13]
    // 0x5f9244: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5f9244: stur            wzr, [x0, #0x17]
    // 0x5f9248: ldur            x1, [fp, #-8]
    // 0x5f924c: StoreField: r1->field_f = r0
    //     0x5f924c: stur            w0, [x1, #0xf]
    //     0x5f9250: ldurb           w16, [x1, #-1]
    //     0x5f9254: ldurb           w17, [x0, #-1]
    //     0x5f9258: and             x16, x17, x16, lsr #2
    //     0x5f925c: tst             x16, HEAP, lsr #32
    //     0x5f9260: b.eq            #0x5f9268
    //     0x5f9264: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5f9268: r0 = Null
    //     0x5f9268: mov             x0, NULL
    // 0x5f926c: LeaveFrame
    //     0x5f926c: mov             SP, fp
    //     0x5f9270: ldp             fp, lr, [SP], #0x10
    // 0x5f9274: ret
    //     0x5f9274: ret             
    // 0x5f9278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9278: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f927c: b               #0x5f9170
  }
}

// class id: 983, size: 0x78, field offset: 0x8
class AndroidMotionEvent extends Object {

  _ _asList(/* No info */) {
    // ** addr: 0x484bc4, size: 0x504
    // 0x484bc4: EnterFrame
    //     0x484bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x484bc8: mov             fp, SP
    // 0x484bcc: AllocStack(0x30)
    //     0x484bcc: sub             SP, SP, #0x30
    // 0x484bd0: r3 = 32
    //     0x484bd0: movz            x3, #0x20
    // 0x484bd4: mov             x4, x1
    // 0x484bd8: stur            x1, [fp, #-0x10]
    // 0x484bdc: CheckStackOverflow
    //     0x484bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484be0: cmp             SP, x16
    //     0x484be4: b.ls            #0x485090
    // 0x484be8: r0 = BoxInt64Instr(r2)
    //     0x484be8: sbfiz           x0, x2, #1, #0x1f
    //     0x484bec: cmp             x2, x0, asr #1
    //     0x484bf0: b.eq            #0x484bfc
    //     0x484bf4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x484bf8: stur            x2, [x0, #7]
    // 0x484bfc: mov             x2, x3
    // 0x484c00: r1 = Null
    //     0x484c00: mov             x1, NULL
    // 0x484c04: stur            x0, [fp, #-8]
    // 0x484c08: r0 = AllocateArray()
    //     0x484c08: bl              #0x909400  ; AllocateArrayStub
    // 0x484c0c: mov             x3, x0
    // 0x484c10: ldur            x0, [fp, #-8]
    // 0x484c14: stur            x3, [fp, #-0x18]
    // 0x484c18: StoreField: r3->field_f = r0
    //     0x484c18: stur            w0, [x3, #0xf]
    // 0x484c1c: ldur            x4, [fp, #-0x10]
    // 0x484c20: LoadField: r2 = r4->field_7
    //     0x484c20: ldur            x2, [x4, #7]
    // 0x484c24: r0 = BoxInt64Instr(r2)
    //     0x484c24: sbfiz           x0, x2, #1, #0x1f
    //     0x484c28: cmp             x2, x0, asr #1
    //     0x484c2c: b.eq            #0x484c38
    //     0x484c30: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x484c34: stur            x2, [x0, #7]
    // 0x484c38: mov             x1, x3
    // 0x484c3c: ArrayStore: r1[1] = r0  ; List_4
    //     0x484c3c: add             x25, x1, #0x13
    //     0x484c40: str             w0, [x25]
    //     0x484c44: tbz             w0, #0, #0x484c60
    //     0x484c48: ldurb           w16, [x1, #-1]
    //     0x484c4c: ldurb           w17, [x0, #-1]
    //     0x484c50: and             x16, x17, x16, lsr #2
    //     0x484c54: tst             x16, HEAP, lsr #32
    //     0x484c58: b.eq            #0x484c60
    //     0x484c5c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x484c60: LoadField: r2 = r4->field_f
    //     0x484c60: ldur            x2, [x4, #0xf]
    // 0x484c64: r0 = BoxInt64Instr(r2)
    //     0x484c64: sbfiz           x0, x2, #1, #0x1f
    //     0x484c68: cmp             x2, x0, asr #1
    //     0x484c6c: b.eq            #0x484c78
    //     0x484c70: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x484c74: stur            x2, [x0, #7]
    // 0x484c78: mov             x1, x3
    // 0x484c7c: ArrayStore: r1[2] = r0  ; List_4
    //     0x484c7c: add             x25, x1, #0x17
    //     0x484c80: str             w0, [x25]
    //     0x484c84: tbz             w0, #0, #0x484ca0
    //     0x484c88: ldurb           w16, [x1, #-1]
    //     0x484c8c: ldurb           w17, [x0, #-1]
    //     0x484c90: and             x16, x17, x16, lsr #2
    //     0x484c94: tst             x16, HEAP, lsr #32
    //     0x484c98: b.eq            #0x484ca0
    //     0x484c9c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x484ca0: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x484ca0: ldur            x2, [x4, #0x17]
    // 0x484ca4: r0 = BoxInt64Instr(r2)
    //     0x484ca4: sbfiz           x0, x2, #1, #0x1f
    //     0x484ca8: cmp             x2, x0, asr #1
    //     0x484cac: b.eq            #0x484cb8
    //     0x484cb0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x484cb4: stur            x2, [x0, #7]
    // 0x484cb8: mov             x1, x3
    // 0x484cbc: ArrayStore: r1[3] = r0  ; List_4
    //     0x484cbc: add             x25, x1, #0x1b
    //     0x484cc0: str             w0, [x25]
    //     0x484cc4: tbz             w0, #0, #0x484ce0
    //     0x484cc8: ldurb           w16, [x1, #-1]
    //     0x484ccc: ldurb           w17, [x0, #-1]
    //     0x484cd0: and             x16, x17, x16, lsr #2
    //     0x484cd4: tst             x16, HEAP, lsr #32
    //     0x484cd8: b.eq            #0x484ce0
    //     0x484cdc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x484ce0: LoadField: r2 = r4->field_1f
    //     0x484ce0: ldur            x2, [x4, #0x1f]
    // 0x484ce4: r0 = BoxInt64Instr(r2)
    //     0x484ce4: sbfiz           x0, x2, #1, #0x1f
    //     0x484ce8: cmp             x2, x0, asr #1
    //     0x484cec: b.eq            #0x484cf8
    //     0x484cf0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x484cf4: stur            x2, [x0, #7]
    // 0x484cf8: mov             x1, x3
    // 0x484cfc: ArrayStore: r1[4] = r0  ; List_4
    //     0x484cfc: add             x25, x1, #0x1f
    //     0x484d00: str             w0, [x25]
    //     0x484d04: tbz             w0, #0, #0x484d20
    //     0x484d08: ldurb           w16, [x1, #-1]
    //     0x484d0c: ldurb           w17, [x0, #-1]
    //     0x484d10: and             x16, x17, x16, lsr #2
    //     0x484d14: tst             x16, HEAP, lsr #32
    //     0x484d18: b.eq            #0x484d20
    //     0x484d1c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x484d20: LoadField: r0 = r4->field_27
    //     0x484d20: ldur            w0, [x4, #0x27]
    // 0x484d24: DecompressPointer r0
    //     0x484d24: add             x0, x0, HEAP, lsl #32
    // 0x484d28: stur            x0, [fp, #-8]
    // 0x484d2c: r1 = Function '<anonymous closure>':.
    //     0x484d2c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f508] AnonymousClosure: (0x485520), in [package:flutter/src/services/platform_views.dart] AndroidMotionEvent::_asList (0x484bc4)
    //     0x484d30: ldr             x1, [x1, #0x508]
    // 0x484d34: r2 = Null
    //     0x484d34: mov             x2, NULL
    // 0x484d38: r0 = AllocateClosure()
    //     0x484d38: bl              #0x908734  ; AllocateClosureStub
    // 0x484d3c: r16 = <List<int>>
    //     0x484d3c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d68] TypeArguments: <List<int>>
    //     0x484d40: ldr             x16, [x16, #0xd68]
    // 0x484d44: ldur            lr, [fp, #-8]
    // 0x484d48: stp             lr, x16, [SP, #8]
    // 0x484d4c: str             x0, [SP]
    // 0x484d50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x484d50: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x484d54: r0 = map()
    //     0x484d54: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x484d58: LoadField: r1 = r0->field_7
    //     0x484d58: ldur            w1, [x0, #7]
    // 0x484d5c: DecompressPointer r1
    //     0x484d5c: add             x1, x1, HEAP, lsl #32
    // 0x484d60: mov             x2, x0
    // 0x484d64: r0 = _GrowableList.of()
    //     0x484d64: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x484d68: ldur            x1, [fp, #-0x18]
    // 0x484d6c: ArrayStore: r1[5] = r0  ; List_4
    //     0x484d6c: add             x25, x1, #0x23
    //     0x484d70: str             w0, [x25]
    //     0x484d74: tbz             w0, #0, #0x484d90
    //     0x484d78: ldurb           w16, [x1, #-1]
    //     0x484d7c: ldurb           w17, [x0, #-1]
    //     0x484d80: and             x16, x17, x16, lsr #2
    //     0x484d84: tst             x16, HEAP, lsr #32
    //     0x484d88: b.eq            #0x484d90
    //     0x484d8c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x484d90: ldur            x0, [fp, #-0x10]
    // 0x484d94: LoadField: r3 = r0->field_2b
    //     0x484d94: ldur            w3, [x0, #0x2b]
    // 0x484d98: DecompressPointer r3
    //     0x484d98: add             x3, x3, HEAP, lsl #32
    // 0x484d9c: stur            x3, [fp, #-8]
    // 0x484da0: r1 = Function '<anonymous closure>':.
    //     0x484da0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f510] AnonymousClosure: (0x4850c8), in [package:flutter/src/services/platform_views.dart] AndroidMotionEvent::_asList (0x484bc4)
    //     0x484da4: ldr             x1, [x1, #0x510]
    // 0x484da8: r2 = Null
    //     0x484da8: mov             x2, NULL
    // 0x484dac: r0 = AllocateClosure()
    //     0x484dac: bl              #0x908734  ; AllocateClosureStub
    // 0x484db0: r16 = <List<double>>
    //     0x484db0: ldr             x16, [PP, #0x6d10]  ; [pp+0x6d10] TypeArguments: <List<double>>
    // 0x484db4: ldur            lr, [fp, #-8]
    // 0x484db8: stp             lr, x16, [SP, #8]
    // 0x484dbc: str             x0, [SP]
    // 0x484dc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x484dc0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x484dc4: r0 = map()
    //     0x484dc4: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x484dc8: LoadField: r1 = r0->field_7
    //     0x484dc8: ldur            w1, [x0, #7]
    // 0x484dcc: DecompressPointer r1
    //     0x484dcc: add             x1, x1, HEAP, lsl #32
    // 0x484dd0: mov             x2, x0
    // 0x484dd4: r0 = _GrowableList.of()
    //     0x484dd4: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x484dd8: ldur            x1, [fp, #-0x18]
    // 0x484ddc: ArrayStore: r1[6] = r0  ; List_4
    //     0x484ddc: add             x25, x1, #0x27
    //     0x484de0: str             w0, [x25]
    //     0x484de4: tbz             w0, #0, #0x484e00
    //     0x484de8: ldurb           w16, [x1, #-1]
    //     0x484dec: ldurb           w17, [x0, #-1]
    //     0x484df0: and             x16, x17, x16, lsr #2
    //     0x484df4: tst             x16, HEAP, lsr #32
    //     0x484df8: b.eq            #0x484e00
    //     0x484dfc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x484e00: ldur            x2, [fp, #-0x10]
    // 0x484e04: LoadField: r3 = r2->field_2f
    //     0x484e04: ldur            x3, [x2, #0x2f]
    // 0x484e08: r0 = BoxInt64Instr(r3)
    //     0x484e08: sbfiz           x0, x3, #1, #0x1f
    //     0x484e0c: cmp             x3, x0, asr #1
    //     0x484e10: b.eq            #0x484e1c
    //     0x484e14: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x484e18: stur            x3, [x0, #7]
    // 0x484e1c: ldur            x1, [fp, #-0x18]
    // 0x484e20: ArrayStore: r1[7] = r0  ; List_4
    //     0x484e20: add             x25, x1, #0x2b
    //     0x484e24: str             w0, [x25]
    //     0x484e28: tbz             w0, #0, #0x484e44
    //     0x484e2c: ldurb           w16, [x1, #-1]
    //     0x484e30: ldurb           w17, [x0, #-1]
    //     0x484e34: and             x16, x17, x16, lsr #2
    //     0x484e38: tst             x16, HEAP, lsr #32
    //     0x484e3c: b.eq            #0x484e44
    //     0x484e40: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x484e44: LoadField: r3 = r2->field_37
    //     0x484e44: ldur            x3, [x2, #0x37]
    // 0x484e48: r0 = BoxInt64Instr(r3)
    //     0x484e48: sbfiz           x0, x3, #1, #0x1f
    //     0x484e4c: cmp             x3, x0, asr #1
    //     0x484e50: b.eq            #0x484e5c
    //     0x484e54: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x484e58: stur            x3, [x0, #7]
    // 0x484e5c: ldur            x1, [fp, #-0x18]
    // 0x484e60: ArrayStore: r1[8] = r0  ; List_4
    //     0x484e60: add             x25, x1, #0x2f
    //     0x484e64: str             w0, [x25]
    //     0x484e68: tbz             w0, #0, #0x484e84
    //     0x484e6c: ldurb           w16, [x1, #-1]
    //     0x484e70: ldurb           w17, [x0, #-1]
    //     0x484e74: and             x16, x17, x16, lsr #2
    //     0x484e78: tst             x16, HEAP, lsr #32
    //     0x484e7c: b.eq            #0x484e84
    //     0x484e80: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x484e84: LoadField: d0 = r2->field_3f
    //     0x484e84: ldur            d0, [x2, #0x3f]
    // 0x484e88: r0 = inline_Allocate_Double()
    //     0x484e88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x484e8c: add             x0, x0, #0x10
    //     0x484e90: cmp             x1, x0
    //     0x484e94: b.ls            #0x485098
    //     0x484e98: str             x0, [THR, #0x50]  ; THR::top
    //     0x484e9c: sub             x0, x0, #0xf
    //     0x484ea0: movz            x1, #0xe15c
    //     0x484ea4: movk            x1, #0x3, lsl #16
    //     0x484ea8: stur            x1, [x0, #-1]
    // 0x484eac: StoreField: r0->field_7 = d0
    //     0x484eac: stur            d0, [x0, #7]
    // 0x484eb0: ldur            x1, [fp, #-0x18]
    // 0x484eb4: ArrayStore: r1[9] = r0  ; List_4
    //     0x484eb4: add             x25, x1, #0x33
    //     0x484eb8: str             w0, [x25]
    //     0x484ebc: tbz             w0, #0, #0x484ed8
    //     0x484ec0: ldurb           w16, [x1, #-1]
    //     0x484ec4: ldurb           w17, [x0, #-1]
    //     0x484ec8: and             x16, x17, x16, lsr #2
    //     0x484ecc: tst             x16, HEAP, lsr #32
    //     0x484ed0: b.eq            #0x484ed8
    //     0x484ed4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x484ed8: LoadField: d0 = r2->field_47
    //     0x484ed8: ldur            d0, [x2, #0x47]
    // 0x484edc: r0 = inline_Allocate_Double()
    //     0x484edc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x484ee0: add             x0, x0, #0x10
    //     0x484ee4: cmp             x1, x0
    //     0x484ee8: b.ls            #0x4850b0
    //     0x484eec: str             x0, [THR, #0x50]  ; THR::top
    //     0x484ef0: sub             x0, x0, #0xf
    //     0x484ef4: movz            x1, #0xe15c
    //     0x484ef8: movk            x1, #0x3, lsl #16
    //     0x484efc: stur            x1, [x0, #-1]
    // 0x484f00: StoreField: r0->field_7 = d0
    //     0x484f00: stur            d0, [x0, #7]
    // 0x484f04: ldur            x1, [fp, #-0x18]
    // 0x484f08: ArrayStore: r1[10] = r0  ; List_4
    //     0x484f08: add             x25, x1, #0x37
    //     0x484f0c: str             w0, [x25]
    //     0x484f10: tbz             w0, #0, #0x484f2c
    //     0x484f14: ldurb           w16, [x1, #-1]
    //     0x484f18: ldurb           w17, [x0, #-1]
    //     0x484f1c: and             x16, x17, x16, lsr #2
    //     0x484f20: tst             x16, HEAP, lsr #32
    //     0x484f24: b.eq            #0x484f2c
    //     0x484f28: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x484f2c: LoadField: r3 = r2->field_4f
    //     0x484f2c: ldur            x3, [x2, #0x4f]
    // 0x484f30: r0 = BoxInt64Instr(r3)
    //     0x484f30: sbfiz           x0, x3, #1, #0x1f
    //     0x484f34: cmp             x3, x0, asr #1
    //     0x484f38: b.eq            #0x484f44
    //     0x484f3c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x484f40: stur            x3, [x0, #7]
    // 0x484f44: ldur            x1, [fp, #-0x18]
    // 0x484f48: ArrayStore: r1[11] = r0  ; List_4
    //     0x484f48: add             x25, x1, #0x3b
    //     0x484f4c: str             w0, [x25]
    //     0x484f50: tbz             w0, #0, #0x484f6c
    //     0x484f54: ldurb           w16, [x1, #-1]
    //     0x484f58: ldurb           w17, [x0, #-1]
    //     0x484f5c: and             x16, x17, x16, lsr #2
    //     0x484f60: tst             x16, HEAP, lsr #32
    //     0x484f64: b.eq            #0x484f6c
    //     0x484f68: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x484f6c: LoadField: r3 = r2->field_57
    //     0x484f6c: ldur            x3, [x2, #0x57]
    // 0x484f70: r0 = BoxInt64Instr(r3)
    //     0x484f70: sbfiz           x0, x3, #1, #0x1f
    //     0x484f74: cmp             x3, x0, asr #1
    //     0x484f78: b.eq            #0x484f84
    //     0x484f7c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x484f80: stur            x3, [x0, #7]
    // 0x484f84: ldur            x1, [fp, #-0x18]
    // 0x484f88: ArrayStore: r1[12] = r0  ; List_4
    //     0x484f88: add             x25, x1, #0x3f
    //     0x484f8c: str             w0, [x25]
    //     0x484f90: tbz             w0, #0, #0x484fac
    //     0x484f94: ldurb           w16, [x1, #-1]
    //     0x484f98: ldurb           w17, [x0, #-1]
    //     0x484f9c: and             x16, x17, x16, lsr #2
    //     0x484fa0: tst             x16, HEAP, lsr #32
    //     0x484fa4: b.eq            #0x484fac
    //     0x484fa8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x484fac: LoadField: r3 = r2->field_5f
    //     0x484fac: ldur            x3, [x2, #0x5f]
    // 0x484fb0: r0 = BoxInt64Instr(r3)
    //     0x484fb0: sbfiz           x0, x3, #1, #0x1f
    //     0x484fb4: cmp             x3, x0, asr #1
    //     0x484fb8: b.eq            #0x484fc4
    //     0x484fbc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x484fc0: stur            x3, [x0, #7]
    // 0x484fc4: ldur            x1, [fp, #-0x18]
    // 0x484fc8: ArrayStore: r1[13] = r0  ; List_4
    //     0x484fc8: add             x25, x1, #0x43
    //     0x484fcc: str             w0, [x25]
    //     0x484fd0: tbz             w0, #0, #0x484fec
    //     0x484fd4: ldurb           w16, [x1, #-1]
    //     0x484fd8: ldurb           w17, [x0, #-1]
    //     0x484fdc: and             x16, x17, x16, lsr #2
    //     0x484fe0: tst             x16, HEAP, lsr #32
    //     0x484fe4: b.eq            #0x484fec
    //     0x484fe8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x484fec: LoadField: r3 = r2->field_67
    //     0x484fec: ldur            x3, [x2, #0x67]
    // 0x484ff0: r0 = BoxInt64Instr(r3)
    //     0x484ff0: sbfiz           x0, x3, #1, #0x1f
    //     0x484ff4: cmp             x3, x0, asr #1
    //     0x484ff8: b.eq            #0x485004
    //     0x484ffc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x485000: stur            x3, [x0, #7]
    // 0x485004: ldur            x1, [fp, #-0x18]
    // 0x485008: ArrayStore: r1[14] = r0  ; List_4
    //     0x485008: add             x25, x1, #0x47
    //     0x48500c: str             w0, [x25]
    //     0x485010: tbz             w0, #0, #0x48502c
    //     0x485014: ldurb           w16, [x1, #-1]
    //     0x485018: ldurb           w17, [x0, #-1]
    //     0x48501c: and             x16, x17, x16, lsr #2
    //     0x485020: tst             x16, HEAP, lsr #32
    //     0x485024: b.eq            #0x48502c
    //     0x485028: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x48502c: LoadField: r3 = r2->field_6f
    //     0x48502c: ldur            x3, [x2, #0x6f]
    // 0x485030: r0 = BoxInt64Instr(r3)
    //     0x485030: sbfiz           x0, x3, #1, #0x1f
    //     0x485034: cmp             x3, x0, asr #1
    //     0x485038: b.eq            #0x485044
    //     0x48503c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x485040: stur            x3, [x0, #7]
    // 0x485044: ldur            x1, [fp, #-0x18]
    // 0x485048: ArrayStore: r1[15] = r0  ; List_4
    //     0x485048: add             x25, x1, #0x4b
    //     0x48504c: str             w0, [x25]
    //     0x485050: tbz             w0, #0, #0x48506c
    //     0x485054: ldurb           w16, [x1, #-1]
    //     0x485058: ldurb           w17, [x0, #-1]
    //     0x48505c: and             x16, x17, x16, lsr #2
    //     0x485060: tst             x16, HEAP, lsr #32
    //     0x485064: b.eq            #0x48506c
    //     0x485068: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x48506c: r1 = Null
    //     0x48506c: mov             x1, NULL
    // 0x485070: r0 = AllocateGrowableArray()
    //     0x485070: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x485074: ldur            x1, [fp, #-0x18]
    // 0x485078: StoreField: r0->field_f = r1
    //     0x485078: stur            w1, [x0, #0xf]
    // 0x48507c: r1 = 32
    //     0x48507c: movz            x1, #0x20
    // 0x485080: StoreField: r0->field_b = r1
    //     0x485080: stur            w1, [x0, #0xb]
    // 0x485084: LeaveFrame
    //     0x485084: mov             SP, fp
    //     0x485088: ldp             fp, lr, [SP], #0x10
    // 0x48508c: ret
    //     0x48508c: ret             
    // 0x485090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485090: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485094: b               #0x484be8
    // 0x485098: SaveReg d0
    //     0x485098: str             q0, [SP, #-0x10]!
    // 0x48509c: SaveReg r2
    //     0x48509c: str             x2, [SP, #-8]!
    // 0x4850a0: r0 = AllocateDouble()
    //     0x4850a0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4850a4: RestoreReg r2
    //     0x4850a4: ldr             x2, [SP], #8
    // 0x4850a8: RestoreReg d0
    //     0x4850a8: ldr             q0, [SP], #0x10
    // 0x4850ac: b               #0x484eac
    // 0x4850b0: SaveReg d0
    //     0x4850b0: str             q0, [SP, #-0x10]!
    // 0x4850b4: SaveReg r2
    //     0x4850b4: str             x2, [SP, #-8]!
    // 0x4850b8: r0 = AllocateDouble()
    //     0x4850b8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4850bc: RestoreReg r2
    //     0x4850bc: ldr             x2, [SP], #8
    // 0x4850c0: RestoreReg d0
    //     0x4850c0: ldr             q0, [SP], #0x10
    // 0x4850c4: b               #0x484f00
  }
  [closure] List<double> <anonymous closure>(dynamic, AndroidPointerCoords) {
    // ** addr: 0x4850c8, size: 0x30
    // 0x4850c8: EnterFrame
    //     0x4850c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4850cc: mov             fp, SP
    // 0x4850d0: CheckStackOverflow
    //     0x4850d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4850d4: cmp             SP, x16
    //     0x4850d8: b.ls            #0x4850f0
    // 0x4850dc: ldr             x1, [fp, #0x10]
    // 0x4850e0: r0 = _asList()
    //     0x4850e0: bl              #0x4850f8  ; [package:flutter/src/services/platform_views.dart] AndroidPointerCoords::_asList
    // 0x4850e4: LeaveFrame
    //     0x4850e4: mov             SP, fp
    //     0x4850e8: ldp             fp, lr, [SP], #0x10
    // 0x4850ec: ret
    //     0x4850ec: ret             
    // 0x4850f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4850f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4850f4: b               #0x4850dc
  }
  [closure] List<int> <anonymous closure>(dynamic, AndroidPointerProperties) {
    // ** addr: 0x485520, size: 0x30
    // 0x485520: EnterFrame
    //     0x485520: stp             fp, lr, [SP, #-0x10]!
    //     0x485524: mov             fp, SP
    // 0x485528: CheckStackOverflow
    //     0x485528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48552c: cmp             SP, x16
    //     0x485530: b.ls            #0x485548
    // 0x485534: ldr             x1, [fp, #0x10]
    // 0x485538: r0 = _asList()
    //     0x485538: bl              #0x485550  ; [package:flutter/src/services/platform_views.dart] AndroidPointerProperties::_asList
    // 0x48553c: LeaveFrame
    //     0x48553c: mov             SP, fp
    //     0x485540: ldp             fp, lr, [SP], #0x10
    // 0x485544: ret
    //     0x485544: ret             
    // 0x485548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485548: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48554c: b               #0x485534
  }
}

// class id: 984, size: 0x50, field offset: 0x8
//   const constructor, 
class AndroidPointerCoords extends Object {

  _ _asList(/* No info */) {
    // ** addr: 0x4850f8, size: 0x408
    // 0x4850f8: EnterFrame
    //     0x4850f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4850fc: mov             fp, SP
    // 0x485100: AllocStack(0x18)
    //     0x485100: sub             SP, SP, #0x18
    // 0x485104: r0 = 18
    //     0x485104: movz            x0, #0x12
    // 0x485108: mov             x3, x1
    // 0x48510c: stur            x1, [fp, #-0x10]
    // 0x485110: LoadField: d0 = r3->field_7
    //     0x485110: ldur            d0, [x3, #7]
    // 0x485114: r4 = inline_Allocate_Double()
    //     0x485114: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x485118: add             x4, x4, #0x10
    //     0x48511c: cmp             x1, x4
    //     0x485120: b.ls            #0x485424
    //     0x485124: str             x4, [THR, #0x50]  ; THR::top
    //     0x485128: sub             x4, x4, #0xf
    //     0x48512c: movz            x1, #0xe15c
    //     0x485130: movk            x1, #0x3, lsl #16
    //     0x485134: stur            x1, [x4, #-1]
    // 0x485138: StoreField: r4->field_7 = d0
    //     0x485138: stur            d0, [x4, #7]
    // 0x48513c: mov             x2, x0
    // 0x485140: stur            x4, [fp, #-8]
    // 0x485144: r1 = <double>
    //     0x485144: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x485148: r0 = AllocateArray()
    //     0x485148: bl              #0x909400  ; AllocateArrayStub
    // 0x48514c: mov             x2, x0
    // 0x485150: ldur            x0, [fp, #-8]
    // 0x485154: stur            x2, [fp, #-0x18]
    // 0x485158: StoreField: r2->field_f = r0
    //     0x485158: stur            w0, [x2, #0xf]
    // 0x48515c: ldur            x3, [fp, #-0x10]
    // 0x485160: LoadField: d0 = r3->field_f
    //     0x485160: ldur            d0, [x3, #0xf]
    // 0x485164: r0 = inline_Allocate_Double()
    //     0x485164: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x485168: add             x0, x0, #0x10
    //     0x48516c: cmp             x1, x0
    //     0x485170: b.ls            #0x485440
    //     0x485174: str             x0, [THR, #0x50]  ; THR::top
    //     0x485178: sub             x0, x0, #0xf
    //     0x48517c: movz            x1, #0xe15c
    //     0x485180: movk            x1, #0x3, lsl #16
    //     0x485184: stur            x1, [x0, #-1]
    // 0x485188: StoreField: r0->field_7 = d0
    //     0x485188: stur            d0, [x0, #7]
    // 0x48518c: mov             x1, x2
    // 0x485190: ArrayStore: r1[1] = r0  ; List_4
    //     0x485190: add             x25, x1, #0x13
    //     0x485194: str             w0, [x25]
    //     0x485198: tbz             w0, #0, #0x4851b4
    //     0x48519c: ldurb           w16, [x1, #-1]
    //     0x4851a0: ldurb           w17, [x0, #-1]
    //     0x4851a4: and             x16, x17, x16, lsr #2
    //     0x4851a8: tst             x16, HEAP, lsr #32
    //     0x4851ac: b.eq            #0x4851b4
    //     0x4851b0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4851b4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x4851b4: ldur            d0, [x3, #0x17]
    // 0x4851b8: r0 = inline_Allocate_Double()
    //     0x4851b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4851bc: add             x0, x0, #0x10
    //     0x4851c0: cmp             x1, x0
    //     0x4851c4: b.ls            #0x485458
    //     0x4851c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4851cc: sub             x0, x0, #0xf
    //     0x4851d0: movz            x1, #0xe15c
    //     0x4851d4: movk            x1, #0x3, lsl #16
    //     0x4851d8: stur            x1, [x0, #-1]
    // 0x4851dc: StoreField: r0->field_7 = d0
    //     0x4851dc: stur            d0, [x0, #7]
    // 0x4851e0: mov             x1, x2
    // 0x4851e4: ArrayStore: r1[2] = r0  ; List_4
    //     0x4851e4: add             x25, x1, #0x17
    //     0x4851e8: str             w0, [x25]
    //     0x4851ec: tbz             w0, #0, #0x485208
    //     0x4851f0: ldurb           w16, [x1, #-1]
    //     0x4851f4: ldurb           w17, [x0, #-1]
    //     0x4851f8: and             x16, x17, x16, lsr #2
    //     0x4851fc: tst             x16, HEAP, lsr #32
    //     0x485200: b.eq            #0x485208
    //     0x485204: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x485208: LoadField: d0 = r3->field_1f
    //     0x485208: ldur            d0, [x3, #0x1f]
    // 0x48520c: r0 = inline_Allocate_Double()
    //     0x48520c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x485210: add             x0, x0, #0x10
    //     0x485214: cmp             x1, x0
    //     0x485218: b.ls            #0x485470
    //     0x48521c: str             x0, [THR, #0x50]  ; THR::top
    //     0x485220: sub             x0, x0, #0xf
    //     0x485224: movz            x1, #0xe15c
    //     0x485228: movk            x1, #0x3, lsl #16
    //     0x48522c: stur            x1, [x0, #-1]
    // 0x485230: StoreField: r0->field_7 = d0
    //     0x485230: stur            d0, [x0, #7]
    // 0x485234: mov             x1, x2
    // 0x485238: ArrayStore: r1[3] = r0  ; List_4
    //     0x485238: add             x25, x1, #0x1b
    //     0x48523c: str             w0, [x25]
    //     0x485240: tbz             w0, #0, #0x48525c
    //     0x485244: ldurb           w16, [x1, #-1]
    //     0x485248: ldurb           w17, [x0, #-1]
    //     0x48524c: and             x16, x17, x16, lsr #2
    //     0x485250: tst             x16, HEAP, lsr #32
    //     0x485254: b.eq            #0x48525c
    //     0x485258: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x48525c: LoadField: d0 = r3->field_27
    //     0x48525c: ldur            d0, [x3, #0x27]
    // 0x485260: r0 = inline_Allocate_Double()
    //     0x485260: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x485264: add             x0, x0, #0x10
    //     0x485268: cmp             x1, x0
    //     0x48526c: b.ls            #0x485488
    //     0x485270: str             x0, [THR, #0x50]  ; THR::top
    //     0x485274: sub             x0, x0, #0xf
    //     0x485278: movz            x1, #0xe15c
    //     0x48527c: movk            x1, #0x3, lsl #16
    //     0x485280: stur            x1, [x0, #-1]
    // 0x485284: StoreField: r0->field_7 = d0
    //     0x485284: stur            d0, [x0, #7]
    // 0x485288: mov             x1, x2
    // 0x48528c: ArrayStore: r1[4] = r0  ; List_4
    //     0x48528c: add             x25, x1, #0x1f
    //     0x485290: str             w0, [x25]
    //     0x485294: tbz             w0, #0, #0x4852b0
    //     0x485298: ldurb           w16, [x1, #-1]
    //     0x48529c: ldurb           w17, [x0, #-1]
    //     0x4852a0: and             x16, x17, x16, lsr #2
    //     0x4852a4: tst             x16, HEAP, lsr #32
    //     0x4852a8: b.eq            #0x4852b0
    //     0x4852ac: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4852b0: LoadField: d0 = r3->field_2f
    //     0x4852b0: ldur            d0, [x3, #0x2f]
    // 0x4852b4: r0 = inline_Allocate_Double()
    //     0x4852b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4852b8: add             x0, x0, #0x10
    //     0x4852bc: cmp             x1, x0
    //     0x4852c0: b.ls            #0x4854a0
    //     0x4852c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4852c8: sub             x0, x0, #0xf
    //     0x4852cc: movz            x1, #0xe15c
    //     0x4852d0: movk            x1, #0x3, lsl #16
    //     0x4852d4: stur            x1, [x0, #-1]
    // 0x4852d8: StoreField: r0->field_7 = d0
    //     0x4852d8: stur            d0, [x0, #7]
    // 0x4852dc: mov             x1, x2
    // 0x4852e0: ArrayStore: r1[5] = r0  ; List_4
    //     0x4852e0: add             x25, x1, #0x23
    //     0x4852e4: str             w0, [x25]
    //     0x4852e8: tbz             w0, #0, #0x485304
    //     0x4852ec: ldurb           w16, [x1, #-1]
    //     0x4852f0: ldurb           w17, [x0, #-1]
    //     0x4852f4: and             x16, x17, x16, lsr #2
    //     0x4852f8: tst             x16, HEAP, lsr #32
    //     0x4852fc: b.eq            #0x485304
    //     0x485300: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x485304: LoadField: d0 = r3->field_37
    //     0x485304: ldur            d0, [x3, #0x37]
    // 0x485308: r0 = inline_Allocate_Double()
    //     0x485308: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x48530c: add             x0, x0, #0x10
    //     0x485310: cmp             x1, x0
    //     0x485314: b.ls            #0x4854b8
    //     0x485318: str             x0, [THR, #0x50]  ; THR::top
    //     0x48531c: sub             x0, x0, #0xf
    //     0x485320: movz            x1, #0xe15c
    //     0x485324: movk            x1, #0x3, lsl #16
    //     0x485328: stur            x1, [x0, #-1]
    // 0x48532c: StoreField: r0->field_7 = d0
    //     0x48532c: stur            d0, [x0, #7]
    // 0x485330: mov             x1, x2
    // 0x485334: ArrayStore: r1[6] = r0  ; List_4
    //     0x485334: add             x25, x1, #0x27
    //     0x485338: str             w0, [x25]
    //     0x48533c: tbz             w0, #0, #0x485358
    //     0x485340: ldurb           w16, [x1, #-1]
    //     0x485344: ldurb           w17, [x0, #-1]
    //     0x485348: and             x16, x17, x16, lsr #2
    //     0x48534c: tst             x16, HEAP, lsr #32
    //     0x485350: b.eq            #0x485358
    //     0x485354: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x485358: LoadField: d0 = r3->field_3f
    //     0x485358: ldur            d0, [x3, #0x3f]
    // 0x48535c: r0 = inline_Allocate_Double()
    //     0x48535c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x485360: add             x0, x0, #0x10
    //     0x485364: cmp             x1, x0
    //     0x485368: b.ls            #0x4854d0
    //     0x48536c: str             x0, [THR, #0x50]  ; THR::top
    //     0x485370: sub             x0, x0, #0xf
    //     0x485374: movz            x1, #0xe15c
    //     0x485378: movk            x1, #0x3, lsl #16
    //     0x48537c: stur            x1, [x0, #-1]
    // 0x485380: StoreField: r0->field_7 = d0
    //     0x485380: stur            d0, [x0, #7]
    // 0x485384: mov             x1, x2
    // 0x485388: ArrayStore: r1[7] = r0  ; List_4
    //     0x485388: add             x25, x1, #0x2b
    //     0x48538c: str             w0, [x25]
    //     0x485390: tbz             w0, #0, #0x4853ac
    //     0x485394: ldurb           w16, [x1, #-1]
    //     0x485398: ldurb           w17, [x0, #-1]
    //     0x48539c: and             x16, x17, x16, lsr #2
    //     0x4853a0: tst             x16, HEAP, lsr #32
    //     0x4853a4: b.eq            #0x4853ac
    //     0x4853a8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x4853ac: LoadField: d0 = r3->field_47
    //     0x4853ac: ldur            d0, [x3, #0x47]
    // 0x4853b0: r0 = inline_Allocate_Double()
    //     0x4853b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4853b4: add             x0, x0, #0x10
    //     0x4853b8: cmp             x1, x0
    //     0x4853bc: b.ls            #0x4854e8
    //     0x4853c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4853c4: sub             x0, x0, #0xf
    //     0x4853c8: movz            x1, #0xe15c
    //     0x4853cc: movk            x1, #0x3, lsl #16
    //     0x4853d0: stur            x1, [x0, #-1]
    // 0x4853d4: StoreField: r0->field_7 = d0
    //     0x4853d4: stur            d0, [x0, #7]
    // 0x4853d8: mov             x1, x2
    // 0x4853dc: ArrayStore: r1[8] = r0  ; List_4
    //     0x4853dc: add             x25, x1, #0x2f
    //     0x4853e0: str             w0, [x25]
    //     0x4853e4: tbz             w0, #0, #0x485400
    //     0x4853e8: ldurb           w16, [x1, #-1]
    //     0x4853ec: ldurb           w17, [x0, #-1]
    //     0x4853f0: and             x16, x17, x16, lsr #2
    //     0x4853f4: tst             x16, HEAP, lsr #32
    //     0x4853f8: b.eq            #0x485400
    //     0x4853fc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x485400: r1 = <double>
    //     0x485400: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x485404: r0 = AllocateGrowableArray()
    //     0x485404: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x485408: ldur            x1, [fp, #-0x18]
    // 0x48540c: StoreField: r0->field_f = r1
    //     0x48540c: stur            w1, [x0, #0xf]
    // 0x485410: r1 = 18
    //     0x485410: movz            x1, #0x12
    // 0x485414: StoreField: r0->field_b = r1
    //     0x485414: stur            w1, [x0, #0xb]
    // 0x485418: LeaveFrame
    //     0x485418: mov             SP, fp
    //     0x48541c: ldp             fp, lr, [SP], #0x10
    // 0x485420: ret
    //     0x485420: ret             
    // 0x485424: SaveReg d0
    //     0x485424: str             q0, [SP, #-0x10]!
    // 0x485428: stp             x0, x3, [SP, #-0x10]!
    // 0x48542c: r0 = AllocateDouble()
    //     0x48542c: bl              #0x909358  ; AllocateDoubleStub
    // 0x485430: mov             x4, x0
    // 0x485434: ldp             x0, x3, [SP], #0x10
    // 0x485438: RestoreReg d0
    //     0x485438: ldr             q0, [SP], #0x10
    // 0x48543c: b               #0x485138
    // 0x485440: SaveReg d0
    //     0x485440: str             q0, [SP, #-0x10]!
    // 0x485444: stp             x2, x3, [SP, #-0x10]!
    // 0x485448: r0 = AllocateDouble()
    //     0x485448: bl              #0x909358  ; AllocateDoubleStub
    // 0x48544c: ldp             x2, x3, [SP], #0x10
    // 0x485450: RestoreReg d0
    //     0x485450: ldr             q0, [SP], #0x10
    // 0x485454: b               #0x485188
    // 0x485458: SaveReg d0
    //     0x485458: str             q0, [SP, #-0x10]!
    // 0x48545c: stp             x2, x3, [SP, #-0x10]!
    // 0x485460: r0 = AllocateDouble()
    //     0x485460: bl              #0x909358  ; AllocateDoubleStub
    // 0x485464: ldp             x2, x3, [SP], #0x10
    // 0x485468: RestoreReg d0
    //     0x485468: ldr             q0, [SP], #0x10
    // 0x48546c: b               #0x4851dc
    // 0x485470: SaveReg d0
    //     0x485470: str             q0, [SP, #-0x10]!
    // 0x485474: stp             x2, x3, [SP, #-0x10]!
    // 0x485478: r0 = AllocateDouble()
    //     0x485478: bl              #0x909358  ; AllocateDoubleStub
    // 0x48547c: ldp             x2, x3, [SP], #0x10
    // 0x485480: RestoreReg d0
    //     0x485480: ldr             q0, [SP], #0x10
    // 0x485484: b               #0x485230
    // 0x485488: SaveReg d0
    //     0x485488: str             q0, [SP, #-0x10]!
    // 0x48548c: stp             x2, x3, [SP, #-0x10]!
    // 0x485490: r0 = AllocateDouble()
    //     0x485490: bl              #0x909358  ; AllocateDoubleStub
    // 0x485494: ldp             x2, x3, [SP], #0x10
    // 0x485498: RestoreReg d0
    //     0x485498: ldr             q0, [SP], #0x10
    // 0x48549c: b               #0x485284
    // 0x4854a0: SaveReg d0
    //     0x4854a0: str             q0, [SP, #-0x10]!
    // 0x4854a4: stp             x2, x3, [SP, #-0x10]!
    // 0x4854a8: r0 = AllocateDouble()
    //     0x4854a8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4854ac: ldp             x2, x3, [SP], #0x10
    // 0x4854b0: RestoreReg d0
    //     0x4854b0: ldr             q0, [SP], #0x10
    // 0x4854b4: b               #0x4852d8
    // 0x4854b8: SaveReg d0
    //     0x4854b8: str             q0, [SP, #-0x10]!
    // 0x4854bc: stp             x2, x3, [SP, #-0x10]!
    // 0x4854c0: r0 = AllocateDouble()
    //     0x4854c0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4854c4: ldp             x2, x3, [SP], #0x10
    // 0x4854c8: RestoreReg d0
    //     0x4854c8: ldr             q0, [SP], #0x10
    // 0x4854cc: b               #0x48532c
    // 0x4854d0: SaveReg d0
    //     0x4854d0: str             q0, [SP, #-0x10]!
    // 0x4854d4: stp             x2, x3, [SP, #-0x10]!
    // 0x4854d8: r0 = AllocateDouble()
    //     0x4854d8: bl              #0x909358  ; AllocateDoubleStub
    // 0x4854dc: ldp             x2, x3, [SP], #0x10
    // 0x4854e0: RestoreReg d0
    //     0x4854e0: ldr             q0, [SP], #0x10
    // 0x4854e4: b               #0x485380
    // 0x4854e8: SaveReg d0
    //     0x4854e8: str             q0, [SP, #-0x10]!
    // 0x4854ec: SaveReg r2
    //     0x4854ec: str             x2, [SP, #-8]!
    // 0x4854f0: r0 = AllocateDouble()
    //     0x4854f0: bl              #0x909358  ; AllocateDoubleStub
    // 0x4854f4: RestoreReg r2
    //     0x4854f4: ldr             x2, [SP], #8
    // 0x4854f8: RestoreReg d0
    //     0x4854f8: ldr             q0, [SP], #0x10
    // 0x4854fc: b               #0x4853d4
  }
}

// class id: 985, size: 0x18, field offset: 0x8
//   const constructor, 
class AndroidPointerProperties extends Object {

  _ _asList(/* No info */) {
    // ** addr: 0x485550, size: 0x90
    // 0x485550: EnterFrame
    //     0x485550: stp             fp, lr, [SP, #-0x10]!
    //     0x485554: mov             fp, SP
    // 0x485558: AllocStack(0x18)
    //     0x485558: sub             SP, SP, #0x18
    // 0x48555c: r3 = 4
    //     0x48555c: movz            x3, #0x4
    // 0x485560: LoadField: r2 = r1->field_7
    //     0x485560: ldur            x2, [x1, #7]
    // 0x485564: LoadField: r4 = r1->field_f
    //     0x485564: ldur            x4, [x1, #0xf]
    // 0x485568: stur            x4, [fp, #-0x10]
    // 0x48556c: r0 = BoxInt64Instr(r2)
    //     0x48556c: sbfiz           x0, x2, #1, #0x1f
    //     0x485570: cmp             x2, x0, asr #1
    //     0x485574: b.eq            #0x485580
    //     0x485578: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48557c: stur            x2, [x0, #7]
    // 0x485580: mov             x2, x3
    // 0x485584: r1 = Null
    //     0x485584: mov             x1, NULL
    // 0x485588: stur            x0, [fp, #-8]
    // 0x48558c: r0 = AllocateArray()
    //     0x48558c: bl              #0x909400  ; AllocateArrayStub
    // 0x485590: mov             x2, x0
    // 0x485594: ldur            x0, [fp, #-8]
    // 0x485598: stur            x2, [fp, #-0x18]
    // 0x48559c: StoreField: r2->field_f = r0
    //     0x48559c: stur            w0, [x2, #0xf]
    // 0x4855a0: ldur            x3, [fp, #-0x10]
    // 0x4855a4: r0 = BoxInt64Instr(r3)
    //     0x4855a4: sbfiz           x0, x3, #1, #0x1f
    //     0x4855a8: cmp             x3, x0, asr #1
    //     0x4855ac: b.eq            #0x4855b8
    //     0x4855b0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4855b4: stur            x3, [x0, #7]
    // 0x4855b8: StoreField: r2->field_13 = r0
    //     0x4855b8: stur            w0, [x2, #0x13]
    // 0x4855bc: r1 = <int>
    //     0x4855bc: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x4855c0: r0 = AllocateGrowableArray()
    //     0x4855c0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x4855c4: ldur            x1, [fp, #-0x18]
    // 0x4855c8: StoreField: r0->field_f = r1
    //     0x4855c8: stur            w1, [x0, #0xf]
    // 0x4855cc: r1 = 4
    //     0x4855cc: movz            x1, #0x4
    // 0x4855d0: StoreField: r0->field_b = r1
    //     0x4855d0: stur            w1, [x0, #0xb]
    // 0x4855d4: LeaveFrame
    //     0x4855d4: mov             SP, fp
    //     0x4855d8: ldp             fp, lr, [SP], #0x10
    // 0x4855dc: ret
    //     0x4855dc: ret             
  }
}

// class id: 986, size: 0xc, field offset: 0x8
class PlatformViewsService extends Object {

  static late final PlatformViewsService _instance; // offset: 0x67c

  static _ initAndroidView(/* No info */) {
    // ** addr: 0x5f8f20, size: 0xac
    // 0x5f8f20: EnterFrame
    //     0x5f8f20: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8f24: mov             fp, SP
    // 0x5f8f28: AllocStack(0x18)
    //     0x5f8f28: sub             SP, SP, #0x18
    // 0x5f8f2c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5f8f2c: mov             x0, x2
    //     0x5f8f30: stur            x2, [fp, #-0x10]
    //     0x5f8f34: mov             x2, x1
    //     0x5f8f38: stur            x1, [fp, #-8]
    //     0x5f8f3c: stur            x3, [fp, #-0x18]
    // 0x5f8f40: CheckStackOverflow
    //     0x5f8f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8f44: cmp             SP, x16
    //     0x5f8f48: b.ls            #0x5f8fc4
    // 0x5f8f4c: r0 = TextureAndroidViewController()
    //     0x5f8f4c: bl              #0x5f9298  ; AllocateTextureAndroidViewControllerStub -> TextureAndroidViewController (size=0x2c)
    // 0x5f8f50: mov             x1, x0
    // 0x5f8f54: ldur            x2, [fp, #-8]
    // 0x5f8f58: ldur            x3, [fp, #-0x10]
    // 0x5f8f5c: stur            x0, [fp, #-8]
    // 0x5f8f60: r0 = TextureAndroidViewController._()
    //     0x5f8f60: bl              #0x5f8fcc  ; [package:flutter/src/services/platform_views.dart] TextureAndroidViewController::TextureAndroidViewController._
    // 0x5f8f64: r0 = InitLateStaticField(0x67c) // [package:flutter/src/services/platform_views.dart] PlatformViewsService::_instance
    //     0x5f8f64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f8f68: ldr             x0, [x0, #0xcf8]
    //     0x5f8f6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f8f70: cmp             w0, w16
    //     0x5f8f74: b.ne            #0x5f8f84
    //     0x5f8f78: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3e8] Field <PlatformViewsService._instance@75227590>: static late final (offset: 0x67c)
    //     0x5f8f7c: ldr             x2, [x2, #0x3e8]
    //     0x5f8f80: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5f8f84: LoadField: r2 = r0->field_7
    //     0x5f8f84: ldur            w2, [x0, #7]
    // 0x5f8f88: DecompressPointer r2
    //     0x5f8f88: add             x2, x2, HEAP, lsl #32
    // 0x5f8f8c: ldur            x3, [fp, #-0x10]
    // 0x5f8f90: r0 = BoxInt64Instr(r3)
    //     0x5f8f90: sbfiz           x0, x3, #1, #0x1f
    //     0x5f8f94: cmp             x3, x0, asr #1
    //     0x5f8f98: b.eq            #0x5f8fa4
    //     0x5f8f9c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f8fa0: stur            x3, [x0, #7]
    // 0x5f8fa4: mov             x1, x2
    // 0x5f8fa8: mov             x2, x0
    // 0x5f8fac: ldur            x3, [fp, #-0x18]
    // 0x5f8fb0: r0 = []=()
    //     0x5f8fb0: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5f8fb4: ldur            x0, [fp, #-8]
    // 0x5f8fb8: LeaveFrame
    //     0x5f8fb8: mov             SP, fp
    //     0x5f8fbc: ldp             fp, lr, [SP], #0x10
    // 0x5f8fc0: ret
    //     0x5f8fc0: ret             
    // 0x5f8fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8fc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8fc8: b               #0x5f8f4c
  }
  static PlatformViewsService _instance() {
    // ** addr: 0x5f92a4, size: 0x40
    // 0x5f92a4: EnterFrame
    //     0x5f92a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f92a8: mov             fp, SP
    // 0x5f92ac: AllocStack(0x8)
    //     0x5f92ac: sub             SP, SP, #8
    // 0x5f92b0: CheckStackOverflow
    //     0x5f92b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f92b4: cmp             SP, x16
    //     0x5f92b8: b.ls            #0x5f92dc
    // 0x5f92bc: r0 = PlatformViewsService()
    //     0x5f92bc: bl              #0x5f9548  ; AllocatePlatformViewsServiceStub -> PlatformViewsService (size=0xc)
    // 0x5f92c0: mov             x1, x0
    // 0x5f92c4: stur            x0, [fp, #-8]
    // 0x5f92c8: r0 = PlatformViewsService._()
    //     0x5f92c8: bl              #0x5f92e4  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::PlatformViewsService._
    // 0x5f92cc: ldur            x0, [fp, #-8]
    // 0x5f92d0: LeaveFrame
    //     0x5f92d0: mov             SP, fp
    //     0x5f92d4: ldp             fp, lr, [SP], #0x10
    // 0x5f92d8: ret
    //     0x5f92d8: ret             
    // 0x5f92dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f92dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f92e0: b               #0x5f92bc
  }
  _ PlatformViewsService._(/* No info */) {
    // ** addr: 0x5f92e4, size: 0x84
    // 0x5f92e4: EnterFrame
    //     0x5f92e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f92e8: mov             fp, SP
    // 0x5f92ec: AllocStack(0x18)
    //     0x5f92ec: sub             SP, SP, #0x18
    // 0x5f92f0: SetupParameters(PlatformViewsService this /* r1 => r2, fp-0x8 */)
    //     0x5f92f0: mov             x2, x1
    //     0x5f92f4: stur            x1, [fp, #-8]
    // 0x5f92f8: CheckStackOverflow
    //     0x5f92f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f92fc: cmp             SP, x16
    //     0x5f9300: b.ls            #0x5f9360
    // 0x5f9304: r16 = <int, (dynamic this) => void?>
    //     0x5f9304: ldr             x16, [PP, #0x4438]  ; [pp+0x4438] TypeArguments: <int, (dynamic this) => void?>
    // 0x5f9308: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5f930c: stp             lr, x16, [SP]
    // 0x5f9310: r0 = Map._fromLiteral()
    //     0x5f9310: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x5f9314: ldur            x2, [fp, #-8]
    // 0x5f9318: StoreField: r2->field_7 = r0
    //     0x5f9318: stur            w0, [x2, #7]
    //     0x5f931c: ldurb           w16, [x2, #-1]
    //     0x5f9320: ldurb           w17, [x0, #-1]
    //     0x5f9324: and             x16, x17, x16, lsr #2
    //     0x5f9328: tst             x16, HEAP, lsr #32
    //     0x5f932c: b.eq            #0x5f9334
    //     0x5f9330: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5f9334: r1 = Function '_onMethodCall@75227590':.
    //     0x5f9334: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a410] AnonymousClosure: (0x5f9368), in [package:flutter/src/services/platform_views.dart] PlatformViewsService::_onMethodCall (0x5f93a4)
    //     0x5f9338: ldr             x1, [x1, #0x410]
    // 0x5f933c: r0 = AllocateClosure()
    //     0x5f933c: bl              #0x908734  ; AllocateClosureStub
    // 0x5f9340: mov             x2, x0
    // 0x5f9344: r1 = Instance_MethodChannel
    //     0x5f9344: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a408] Obj!MethodChannel@88db71
    //     0x5f9348: ldr             x1, [x1, #0x408]
    // 0x5f934c: r0 = setMethodCallHandler()
    //     0x5f934c: bl              #0x449fac  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x5f9350: r0 = Null
    //     0x5f9350: mov             x0, NULL
    // 0x5f9354: LeaveFrame
    //     0x5f9354: mov             SP, fp
    //     0x5f9358: ldp             fp, lr, [SP], #0x10
    // 0x5f935c: ret
    //     0x5f935c: ret             
    // 0x5f9360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9360: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9364: b               #0x5f9304
  }
  [closure] Future<void> _onMethodCall(dynamic, MethodCall) {
    // ** addr: 0x5f9368, size: 0x3c
    // 0x5f9368: EnterFrame
    //     0x5f9368: stp             fp, lr, [SP, #-0x10]!
    //     0x5f936c: mov             fp, SP
    // 0x5f9370: ldr             x0, [fp, #0x18]
    // 0x5f9374: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f9374: ldur            w1, [x0, #0x17]
    // 0x5f9378: DecompressPointer r1
    //     0x5f9378: add             x1, x1, HEAP, lsl #32
    // 0x5f937c: CheckStackOverflow
    //     0x5f937c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9380: cmp             SP, x16
    //     0x5f9384: b.ls            #0x5f939c
    // 0x5f9388: ldr             x2, [fp, #0x10]
    // 0x5f938c: r0 = _onMethodCall()
    //     0x5f938c: bl              #0x5f93a4  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::_onMethodCall
    // 0x5f9390: LeaveFrame
    //     0x5f9390: mov             SP, fp
    //     0x5f9394: ldp             fp, lr, [SP], #0x10
    // 0x5f9398: ret
    //     0x5f9398: ret             
    // 0x5f939c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f939c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f93a0: b               #0x5f9388
  }
  _ _onMethodCall(/* No info */) {
    // ** addr: 0x5f93a4, size: 0x1a4
    // 0x5f93a4: EnterFrame
    //     0x5f93a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f93a8: mov             fp, SP
    // 0x5f93ac: AllocStack(0x30)
    //     0x5f93ac: sub             SP, SP, #0x30
    // 0x5f93b0: SetupParameters(PlatformViewsService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5f93b0: stur            x1, [fp, #-0x10]
    //     0x5f93b4: stur            x2, [fp, #-0x18]
    // 0x5f93b8: CheckStackOverflow
    //     0x5f93b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f93bc: cmp             SP, x16
    //     0x5f93c0: b.ls            #0x5f953c
    // 0x5f93c4: LoadField: r0 = r2->field_7
    //     0x5f93c4: ldur            w0, [x2, #7]
    // 0x5f93c8: DecompressPointer r0
    //     0x5f93c8: add             x0, x0, HEAP, lsl #32
    // 0x5f93cc: stur            x0, [fp, #-8]
    // 0x5f93d0: r16 = "viewFocused"
    //     0x5f93d0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a418] "viewFocused"
    //     0x5f93d4: ldr             x16, [x16, #0x418]
    // 0x5f93d8: stp             x0, x16, [SP]
    // 0x5f93dc: r0 = ==()
    //     0x5f93dc: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x5f93e0: tbnz            w0, #4, #0x5f94ec
    // 0x5f93e4: ldur            x3, [fp, #-0x10]
    // 0x5f93e8: ldur            x0, [fp, #-0x18]
    // 0x5f93ec: LoadField: r4 = r0->field_b
    //     0x5f93ec: ldur            w4, [x0, #0xb]
    // 0x5f93f0: DecompressPointer r4
    //     0x5f93f0: add             x4, x4, HEAP, lsl #32
    // 0x5f93f4: mov             x0, x4
    // 0x5f93f8: stur            x4, [fp, #-0x20]
    // 0x5f93fc: r2 = Null
    //     0x5f93fc: mov             x2, NULL
    // 0x5f9400: r1 = Null
    //     0x5f9400: mov             x1, NULL
    // 0x5f9404: branchIfSmi(r0, 0x5f942c)
    //     0x5f9404: tbz             w0, #0, #0x5f942c
    // 0x5f9408: r4 = LoadClassIdInstr(r0)
    //     0x5f9408: ldur            x4, [x0, #-1]
    //     0x5f940c: ubfx            x4, x4, #0xc, #0x14
    // 0x5f9410: sub             x4, x4, #0x3c
    // 0x5f9414: cmp             x4, #1
    // 0x5f9418: b.ls            #0x5f942c
    // 0x5f941c: r8 = int
    //     0x5f941c: ldr             x8, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x5f9420: r3 = Null
    //     0x5f9420: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a420] Null
    //     0x5f9424: ldr             x3, [x3, #0x420]
    // 0x5f9428: r0 = int()
    //     0x5f9428: bl              #0x9258cc  ; IsType_int_Stub
    // 0x5f942c: ldur            x0, [fp, #-0x10]
    // 0x5f9430: LoadField: r3 = r0->field_7
    //     0x5f9430: ldur            w3, [x0, #7]
    // 0x5f9434: DecompressPointer r3
    //     0x5f9434: add             x3, x3, HEAP, lsl #32
    // 0x5f9438: mov             x1, x3
    // 0x5f943c: ldur            x2, [fp, #-0x20]
    // 0x5f9440: stur            x3, [fp, #-0x18]
    // 0x5f9444: r0 = containsKey()
    //     0x5f9444: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5f9448: tbnz            w0, #4, #0x5f9498
    // 0x5f944c: ldur            x0, [fp, #-0x18]
    // 0x5f9450: mov             x1, x0
    // 0x5f9454: ldur            x2, [fp, #-0x20]
    // 0x5f9458: r0 = _getValueOrData()
    //     0x5f9458: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f945c: mov             x1, x0
    // 0x5f9460: ldur            x0, [fp, #-0x18]
    // 0x5f9464: LoadField: r2 = r0->field_f
    //     0x5f9464: ldur            w2, [x0, #0xf]
    // 0x5f9468: DecompressPointer r2
    //     0x5f9468: add             x2, x2, HEAP, lsl #32
    // 0x5f946c: cmp             w2, w1
    // 0x5f9470: b.ne            #0x5f947c
    // 0x5f9474: r0 = Null
    //     0x5f9474: mov             x0, NULL
    // 0x5f9478: b               #0x5f9480
    // 0x5f947c: mov             x0, x1
    // 0x5f9480: cmp             w0, NULL
    // 0x5f9484: b.eq            #0x5f9544
    // 0x5f9488: str             x0, [SP]
    // 0x5f948c: ClosureCall
    //     0x5f948c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5f9490: ldur            x2, [x0, #0x1f]
    //     0x5f9494: blr             x2
    // 0x5f9498: r1 = <void?>
    //     0x5f9498: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x5f949c: r0 = _Future()
    //     0x5f949c: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5f94a0: stur            x0, [fp, #-0x10]
    // 0x5f94a4: StoreField: r0->field_b = rZR
    //     0x5f94a4: stur            xzr, [x0, #0xb]
    // 0x5f94a8: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x5f94a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f94ac: ldr             x0, [x0, #0x790]
    //     0x5f94b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f94b4: cmp             w0, w16
    //     0x5f94b8: b.ne            #0x5f94c4
    //     0x5f94bc: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x5f94c0: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5f94c4: mov             x1, x0
    // 0x5f94c8: ldur            x0, [fp, #-0x10]
    // 0x5f94cc: StoreField: r0->field_13 = r1
    //     0x5f94cc: stur            w1, [x0, #0x13]
    // 0x5f94d0: mov             x1, x0
    // 0x5f94d4: r2 = Null
    //     0x5f94d4: mov             x2, NULL
    // 0x5f94d8: r0 = _asyncComplete()
    //     0x5f94d8: bl              #0x368dbc  ; [dart:async] _Future::_asyncComplete
    // 0x5f94dc: ldur            x0, [fp, #-0x10]
    // 0x5f94e0: LeaveFrame
    //     0x5f94e0: mov             SP, fp
    //     0x5f94e4: ldp             fp, lr, [SP], #0x10
    // 0x5f94e8: ret
    //     0x5f94e8: ret             
    // 0x5f94ec: ldur            x0, [fp, #-8]
    // 0x5f94f0: r1 = Null
    //     0x5f94f0: mov             x1, NULL
    // 0x5f94f4: r2 = 4
    //     0x5f94f4: movz            x2, #0x4
    // 0x5f94f8: r0 = AllocateArray()
    //     0x5f94f8: bl              #0x909400  ; AllocateArrayStub
    // 0x5f94fc: mov             x1, x0
    // 0x5f9500: ldur            x0, [fp, #-8]
    // 0x5f9504: StoreField: r1->field_f = r0
    //     0x5f9504: stur            w0, [x1, #0xf]
    // 0x5f9508: r16 = " was invoked but isn\'t implemented by PlatformViewsService"
    //     0x5f9508: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a430] " was invoked but isn\'t implemented by PlatformViewsService"
    //     0x5f950c: ldr             x16, [x16, #0x430]
    // 0x5f9510: StoreField: r1->field_13 = r16
    //     0x5f9510: stur            w16, [x1, #0x13]
    // 0x5f9514: str             x1, [SP]
    // 0x5f9518: r0 = _interpolate()
    //     0x5f9518: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5f951c: stur            x0, [fp, #-8]
    // 0x5f9520: r0 = UnimplementedError()
    //     0x5f9520: bl              #0x3916f8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x5f9524: mov             x1, x0
    // 0x5f9528: ldur            x0, [fp, #-8]
    // 0x5f952c: StoreField: r1->field_b = r0
    //     0x5f952c: stur            w0, [x1, #0xb]
    // 0x5f9530: mov             x0, x1
    // 0x5f9534: r0 = Throw()
    //     0x5f9534: bl              #0x9075bc  ; ThrowStub
    // 0x5f9538: brk             #0
    // 0x5f953c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f953c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9540: b               #0x5f93c4
    // 0x5f9544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9544: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 987, size: 0x10, field offset: 0x8
class PlatformViewsRegistry extends Object {

  _ getNextPlatformViewId(/* No info */) {
    // ** addr: 0x5f9554, size: 0x10
    // 0x5f9554: LoadField: r0 = r1->field_7
    //     0x5f9554: ldur            x0, [x1, #7]
    // 0x5f9558: add             x2, x0, #1
    // 0x5f955c: StoreField: r1->field_7 = r2
    //     0x5f955c: stur            x2, [x1, #7]
    // 0x5f9560: ret
    //     0x5f9560: ret             
  }
}

// class id: 4397, size: 0x14, field offset: 0x14
enum _AndroidViewState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7df3f8, size: 0x64
    // 0x7df3f8: EnterFrame
    //     0x7df3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7df3fc: mov             fp, SP
    // 0x7df400: AllocStack(0x10)
    //     0x7df400: sub             SP, SP, #0x10
    // 0x7df404: SetupParameters(_AndroidViewState this /* r1 => r0, fp-0x8 */)
    //     0x7df404: mov             x0, x1
    //     0x7df408: stur            x1, [fp, #-8]
    // 0x7df40c: CheckStackOverflow
    //     0x7df40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df410: cmp             SP, x16
    //     0x7df414: b.ls            #0x7df454
    // 0x7df418: r1 = Null
    //     0x7df418: mov             x1, NULL
    // 0x7df41c: r2 = 4
    //     0x7df41c: movz            x2, #0x4
    // 0x7df420: r0 = AllocateArray()
    //     0x7df420: bl              #0x909400  ; AllocateArrayStub
    // 0x7df424: r16 = "_AndroidViewState."
    //     0x7df424: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ee8] "_AndroidViewState."
    //     0x7df428: ldr             x16, [x16, #0xee8]
    // 0x7df42c: StoreField: r0->field_f = r16
    //     0x7df42c: stur            w16, [x0, #0xf]
    // 0x7df430: ldur            x1, [fp, #-8]
    // 0x7df434: LoadField: r2 = r1->field_f
    //     0x7df434: ldur            w2, [x1, #0xf]
    // 0x7df438: DecompressPointer r2
    //     0x7df438: add             x2, x2, HEAP, lsl #32
    // 0x7df43c: StoreField: r0->field_13 = r2
    //     0x7df43c: stur            w2, [x0, #0x13]
    // 0x7df440: str             x0, [SP]
    // 0x7df444: r0 = _interpolate()
    //     0x7df444: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7df448: LeaveFrame
    //     0x7df448: mov             SP, fp
    //     0x7df44c: ldp             fp, lr, [SP], #0x10
    // 0x7df450: ret
    //     0x7df450: ret             
    // 0x7df454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df454: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df458: b               #0x7df418
  }
}
