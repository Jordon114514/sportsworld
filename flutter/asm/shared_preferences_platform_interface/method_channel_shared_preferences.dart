// lib: , url: package:shared_preferences_platform_interface/method_channel_shared_preferences.dart

// class id: 1049473, size: 0x8
class :: {
}

// class id: 3538, size: 0x8, field offset: 0x8
class MethodChannelSharedPreferencesStore extends SharedPreferencesStorePlatform {

  _ remove(/* No info */) async {
    // ** addr: 0x8bcaa0, size: 0x9c
    // 0x8bcaa0: EnterFrame
    //     0x8bcaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bcaa4: mov             fp, SP
    // 0x8bcaa8: AllocStack(0x38)
    //     0x8bcaa8: sub             SP, SP, #0x38
    // 0x8bcaac: SetupParameters(MethodChannelSharedPreferencesStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8bcaac: stur            NULL, [fp, #-8]
    //     0x8bcab0: stur            x1, [fp, #-0x10]
    //     0x8bcab4: stur            x2, [fp, #-0x18]
    // 0x8bcab8: CheckStackOverflow
    //     0x8bcab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bcabc: cmp             SP, x16
    //     0x8bcac0: b.ls            #0x8bcb30
    // 0x8bcac4: InitAsync() -> Future<bool>
    //     0x8bcac4: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x8bcac8: bl              #0x386740  ; InitAsyncStub
    // 0x8bcacc: r1 = Null
    //     0x8bcacc: mov             x1, NULL
    // 0x8bcad0: r2 = 4
    //     0x8bcad0: movz            x2, #0x4
    // 0x8bcad4: r0 = AllocateArray()
    //     0x8bcad4: bl              #0x909400  ; AllocateArrayStub
    // 0x8bcad8: r16 = "key"
    //     0x8bcad8: ldr             x16, [PP, #0x2aa8]  ; [pp+0x2aa8] "key"
    // 0x8bcadc: StoreField: r0->field_f = r16
    //     0x8bcadc: stur            w16, [x0, #0xf]
    // 0x8bcae0: ldur            x1, [fp, #-0x18]
    // 0x8bcae4: StoreField: r0->field_13 = r1
    //     0x8bcae4: stur            w1, [x0, #0x13]
    // 0x8bcae8: r16 = <String, dynamic>
    //     0x8bcae8: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x8bcaec: stp             x0, x16, [SP]
    // 0x8bcaf0: r0 = Map._fromLiteral()
    //     0x8bcaf0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x8bcaf4: r16 = <bool>
    //     0x8bcaf4: ldr             x16, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x8bcaf8: r30 = Instance_MethodChannel
    //     0x8bcaf8: add             lr, PP, #0x22, lsl #12  ; [pp+0x22f68] Obj!MethodChannel@88dcb1
    //     0x8bcafc: ldr             lr, [lr, #0xf68]
    // 0x8bcb00: stp             lr, x16, [SP, #0x10]
    // 0x8bcb04: r16 = "remove"
    //     0x8bcb04: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f78] "remove"
    //     0x8bcb08: ldr             x16, [x16, #0xf78]
    // 0x8bcb0c: stp             x0, x16, [SP]
    // 0x8bcb10: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8bcb10: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8bcb14: r0 = invokeMethod()
    //     0x8bcb14: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x8bcb18: mov             x1, x0
    // 0x8bcb1c: stur            x1, [fp, #-0x18]
    // 0x8bcb20: r0 = Await()
    //     0x8bcb20: bl              #0x3862cc  ; AwaitStub
    // 0x8bcb24: cmp             w0, NULL
    // 0x8bcb28: b.eq            #0x8bcb38
    // 0x8bcb2c: r0 = ReturnAsync()
    //     0x8bcb2c: b               #0x389704  ; ReturnAsyncStub
    // 0x8bcb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bcb30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bcb34: b               #0x8bcac4
    // 0x8bcb38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bcb38: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setValue(/* No info */) async {
    // ** addr: 0x8bd804, size: 0xdc
    // 0x8bd804: EnterFrame
    //     0x8bd804: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd808: mov             fp, SP
    // 0x8bd80c: AllocStack(0x48)
    //     0x8bd80c: sub             SP, SP, #0x48
    // 0x8bd810: SetupParameters(MethodChannelSharedPreferencesStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x8bd810: stur            NULL, [fp, #-8]
    //     0x8bd814: stur            x1, [fp, #-0x10]
    //     0x8bd818: stur            x2, [fp, #-0x18]
    //     0x8bd81c: stur            x3, [fp, #-0x20]
    //     0x8bd820: stur            x5, [fp, #-0x28]
    // 0x8bd824: CheckStackOverflow
    //     0x8bd824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd828: cmp             SP, x16
    //     0x8bd82c: b.ls            #0x8bd8d4
    // 0x8bd830: InitAsync() -> Future<bool>
    //     0x8bd830: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x8bd834: bl              #0x386740  ; InitAsyncStub
    // 0x8bd838: r1 = Null
    //     0x8bd838: mov             x1, NULL
    // 0x8bd83c: r2 = 4
    //     0x8bd83c: movz            x2, #0x4
    // 0x8bd840: r0 = AllocateArray()
    //     0x8bd840: bl              #0x909400  ; AllocateArrayStub
    // 0x8bd844: r16 = "set"
    //     0x8bd844: add             x16, PP, #0x14, lsl #12  ; [pp+0x14578] "set"
    //     0x8bd848: ldr             x16, [x16, #0x578]
    // 0x8bd84c: StoreField: r0->field_f = r16
    //     0x8bd84c: stur            w16, [x0, #0xf]
    // 0x8bd850: ldur            x1, [fp, #-0x18]
    // 0x8bd854: StoreField: r0->field_13 = r1
    //     0x8bd854: stur            w1, [x0, #0x13]
    // 0x8bd858: str             x0, [SP]
    // 0x8bd85c: r0 = _interpolate()
    //     0x8bd85c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8bd860: r1 = Null
    //     0x8bd860: mov             x1, NULL
    // 0x8bd864: r2 = 8
    //     0x8bd864: movz            x2, #0x8
    // 0x8bd868: stur            x0, [fp, #-0x18]
    // 0x8bd86c: r0 = AllocateArray()
    //     0x8bd86c: bl              #0x909400  ; AllocateArrayStub
    // 0x8bd870: r16 = "key"
    //     0x8bd870: ldr             x16, [PP, #0x2aa8]  ; [pp+0x2aa8] "key"
    // 0x8bd874: StoreField: r0->field_f = r16
    //     0x8bd874: stur            w16, [x0, #0xf]
    // 0x8bd878: ldur            x1, [fp, #-0x20]
    // 0x8bd87c: StoreField: r0->field_13 = r1
    //     0x8bd87c: stur            w1, [x0, #0x13]
    // 0x8bd880: r16 = "value"
    //     0x8bd880: ldr             x16, [PP, #0x61b0]  ; [pp+0x61b0] "value"
    // 0x8bd884: ArrayStore: r0[0] = r16  ; List_4
    //     0x8bd884: stur            w16, [x0, #0x17]
    // 0x8bd888: ldur            x1, [fp, #-0x28]
    // 0x8bd88c: StoreField: r0->field_1b = r1
    //     0x8bd88c: stur            w1, [x0, #0x1b]
    // 0x8bd890: r16 = <String, dynamic>
    //     0x8bd890: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x8bd894: stp             x0, x16, [SP]
    // 0x8bd898: r0 = Map._fromLiteral()
    //     0x8bd898: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x8bd89c: r16 = <bool>
    //     0x8bd89c: ldr             x16, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x8bd8a0: r30 = Instance_MethodChannel
    //     0x8bd8a0: add             lr, PP, #0x22, lsl #12  ; [pp+0x22f68] Obj!MethodChannel@88dcb1
    //     0x8bd8a4: ldr             lr, [lr, #0xf68]
    // 0x8bd8a8: stp             lr, x16, [SP, #0x10]
    // 0x8bd8ac: ldur            x16, [fp, #-0x18]
    // 0x8bd8b0: stp             x0, x16, [SP]
    // 0x8bd8b4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8bd8b4: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8bd8b8: r0 = invokeMethod()
    //     0x8bd8b8: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x8bd8bc: mov             x1, x0
    // 0x8bd8c0: stur            x1, [fp, #-0x18]
    // 0x8bd8c4: r0 = Await()
    //     0x8bd8c4: bl              #0x3862cc  ; AwaitStub
    // 0x8bd8c8: cmp             w0, NULL
    // 0x8bd8cc: b.eq            #0x8bd8dc
    // 0x8bd8d0: r0 = ReturnAsync()
    //     0x8bd8d0: b               #0x389704  ; ReturnAsyncStub
    // 0x8bd8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd8d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd8d8: b               #0x8bd830
    // 0x8bd8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd8dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getAll(/* No info */) async {
    // ** addr: 0x8bdf54, size: 0x88
    // 0x8bdf54: EnterFrame
    //     0x8bdf54: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdf58: mov             fp, SP
    // 0x8bdf5c: AllocStack(0x30)
    //     0x8bdf5c: sub             SP, SP, #0x30
    // 0x8bdf60: SetupParameters(MethodChannelSharedPreferencesStore this /* r1 => r1, fp-0x10 */)
    //     0x8bdf60: stur            NULL, [fp, #-8]
    //     0x8bdf64: stur            x1, [fp, #-0x10]
    // 0x8bdf68: CheckStackOverflow
    //     0x8bdf68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdf6c: cmp             SP, x16
    //     0x8bdf70: b.ls            #0x8bdfd4
    // 0x8bdf74: InitAsync() -> Future<Map<String, Object>>
    //     0x8bdf74: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b6f8] TypeArguments: <Map<String, Object>>
    //     0x8bdf78: ldr             x0, [x0, #0x6f8]
    //     0x8bdf7c: bl              #0x386740  ; InitAsyncStub
    // 0x8bdf80: r16 = <String, Object>
    //     0x8bdf80: add             x16, PP, #0x12, lsl #12  ; [pp+0x124b0] TypeArguments: <String, Object>
    //     0x8bdf84: ldr             x16, [x16, #0x4b0]
    // 0x8bdf88: r30 = Instance_MethodChannel
    //     0x8bdf88: add             lr, PP, #0x22, lsl #12  ; [pp+0x22f68] Obj!MethodChannel@88dcb1
    //     0x8bdf8c: ldr             lr, [lr, #0xf68]
    // 0x8bdf90: stp             lr, x16, [SP, #8]
    // 0x8bdf94: r16 = "getAll"
    //     0x8bdf94: add             x16, PP, #0x22, lsl #12  ; [pp+0x22f70] "getAll"
    //     0x8bdf98: ldr             x16, [x16, #0xf70]
    // 0x8bdf9c: str             x16, [SP]
    // 0x8bdfa0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x8bdfa0: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x8bdfa4: r0 = invokeMapMethod()
    //     0x8bdfa4: bl              #0x4c3610  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x8bdfa8: mov             x1, x0
    // 0x8bdfac: stur            x1, [fp, #-0x18]
    // 0x8bdfb0: r0 = Await()
    //     0x8bdfb0: bl              #0x3862cc  ; AwaitStub
    // 0x8bdfb4: cmp             w0, NULL
    // 0x8bdfb8: b.ne            #0x8bdfd0
    // 0x8bdfbc: r16 = <String, Object>
    //     0x8bdfbc: add             x16, PP, #0x12, lsl #12  ; [pp+0x124b0] TypeArguments: <String, Object>
    //     0x8bdfc0: ldr             x16, [x16, #0x4b0]
    // 0x8bdfc4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8bdfc8: stp             lr, x16, [SP]
    // 0x8bdfcc: r0 = Map._fromLiteral()
    //     0x8bdfcc: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x8bdfd0: r0 = ReturnAsync()
    //     0x8bdfd0: b               #0x389704  ; ReturnAsyncStub
    // 0x8bdfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdfd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdfd8: b               #0x8bdf74
  }
}
