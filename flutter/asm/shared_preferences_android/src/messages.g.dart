// lib: , url: package:shared_preferences_android/src/messages.g.dart

// class id: 1049469, size: 0x8
class :: {
}

// class id: 466, size: 0x10, field offset: 0x8
class SharedPreferencesApi extends Object {

  _ remove(/* No info */) async {
    // ** addr: 0x8bc76c, size: 0x334
    // 0x8bc76c: EnterFrame
    //     0x8bc76c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc770: mov             fp, SP
    // 0x8bc774: AllocStack(0x38)
    //     0x8bc774: sub             SP, SP, #0x38
    // 0x8bc778: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8bc778: stur            NULL, [fp, #-8]
    //     0x8bc77c: stur            x1, [fp, #-0x10]
    //     0x8bc780: stur            x2, [fp, #-0x18]
    // 0x8bc784: CheckStackOverflow
    //     0x8bc784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc788: cmp             SP, x16
    //     0x8bc78c: b.ls            #0x8bca90
    // 0x8bc790: InitAsync() -> Future<bool>
    //     0x8bc790: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x8bc794: bl              #0x386740  ; InitAsyncStub
    // 0x8bc798: r1 = Null
    //     0x8bc798: mov             x1, NULL
    // 0x8bc79c: r2 = 4
    //     0x8bc79c: movz            x2, #0x4
    // 0x8bc7a0: r0 = AllocateArray()
    //     0x8bc7a0: bl              #0x909400  ; AllocateArrayStub
    // 0x8bc7a4: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove"
    //     0x8bc7a4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25550] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove"
    //     0x8bc7a8: ldr             x16, [x16, #0x550]
    // 0x8bc7ac: StoreField: r0->field_f = r16
    //     0x8bc7ac: stur            w16, [x0, #0xf]
    // 0x8bc7b0: ldur            x1, [fp, #-0x10]
    // 0x8bc7b4: LoadField: r2 = r1->field_b
    //     0x8bc7b4: ldur            w2, [x1, #0xb]
    // 0x8bc7b8: DecompressPointer r2
    //     0x8bc7b8: add             x2, x2, HEAP, lsl #32
    // 0x8bc7bc: StoreField: r0->field_13 = r2
    //     0x8bc7bc: stur            w2, [x0, #0x13]
    // 0x8bc7c0: str             x0, [SP]
    // 0x8bc7c4: r0 = _interpolate()
    //     0x8bc7c4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8bc7c8: r1 = <Object?>
    //     0x8bc7c8: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8bc7cc: stur            x0, [fp, #-0x10]
    // 0x8bc7d0: r0 = BasicMessageChannel()
    //     0x8bc7d0: bl              #0x3b765c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8bc7d4: mov             x3, x0
    // 0x8bc7d8: ldur            x0, [fp, #-0x10]
    // 0x8bc7dc: stur            x3, [fp, #-0x20]
    // 0x8bc7e0: StoreField: r3->field_b = r0
    //     0x8bc7e0: stur            w0, [x3, #0xb]
    // 0x8bc7e4: r1 = Instance__PigeonCodec
    //     0x8bc7e4: add             x1, PP, #0x25, lsl #12  ; [pp+0x253b8] Obj!_PigeonCodec@88deb1
    //     0x8bc7e8: ldr             x1, [x1, #0x3b8]
    // 0x8bc7ec: StoreField: r3->field_f = r1
    //     0x8bc7ec: stur            w1, [x3, #0xf]
    // 0x8bc7f0: r1 = Null
    //     0x8bc7f0: mov             x1, NULL
    // 0x8bc7f4: r2 = 2
    //     0x8bc7f4: movz            x2, #0x2
    // 0x8bc7f8: r0 = AllocateArray()
    //     0x8bc7f8: bl              #0x909400  ; AllocateArrayStub
    // 0x8bc7fc: mov             x2, x0
    // 0x8bc800: ldur            x0, [fp, #-0x18]
    // 0x8bc804: stur            x2, [fp, #-0x28]
    // 0x8bc808: StoreField: r2->field_f = r0
    //     0x8bc808: stur            w0, [x2, #0xf]
    // 0x8bc80c: r1 = <Object?>
    //     0x8bc80c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8bc810: r0 = AllocateGrowableArray()
    //     0x8bc810: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8bc814: mov             x1, x0
    // 0x8bc818: ldur            x0, [fp, #-0x28]
    // 0x8bc81c: StoreField: r1->field_f = r0
    //     0x8bc81c: stur            w0, [x1, #0xf]
    // 0x8bc820: r0 = 2
    //     0x8bc820: movz            x0, #0x2
    // 0x8bc824: StoreField: r1->field_b = r0
    //     0x8bc824: stur            w0, [x1, #0xb]
    // 0x8bc828: mov             x2, x1
    // 0x8bc82c: ldur            x1, [fp, #-0x20]
    // 0x8bc830: r0 = send()
    //     0x8bc830: bl              #0x3ae048  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8bc834: mov             x1, x0
    // 0x8bc838: stur            x1, [fp, #-0x18]
    // 0x8bc83c: r0 = Await()
    //     0x8bc83c: bl              #0x3862cc  ; AwaitStub
    // 0x8bc840: mov             x3, x0
    // 0x8bc844: r2 = Null
    //     0x8bc844: mov             x2, NULL
    // 0x8bc848: r1 = Null
    //     0x8bc848: mov             x1, NULL
    // 0x8bc84c: stur            x3, [fp, #-0x18]
    // 0x8bc850: r4 = 60
    //     0x8bc850: movz            x4, #0x3c
    // 0x8bc854: branchIfSmi(r0, 0x8bc860)
    //     0x8bc854: tbz             w0, #0, #0x8bc860
    // 0x8bc858: r4 = LoadClassIdInstr(r0)
    //     0x8bc858: ldur            x4, [x0, #-1]
    //     0x8bc85c: ubfx            x4, x4, #0xc, #0x14
    // 0x8bc860: sub             x4, x4, #0x5a
    // 0x8bc864: cmp             x4, #2
    // 0x8bc868: b.ls            #0x8bc87c
    // 0x8bc86c: r8 = List<Object?>?
    //     0x8bc86c: ldr             x8, [PP, #0x27b0]  ; [pp+0x27b0] Type: List<Object?>?
    // 0x8bc870: r3 = Null
    //     0x8bc870: add             x3, PP, #0x25, lsl #12  ; [pp+0x25558] Null
    //     0x8bc874: ldr             x3, [x3, #0x558]
    // 0x8bc878: r0 = List<Object?>?()
    //     0x8bc878: bl              #0x39fe74  ; IsType_List<Object?>?_Stub
    // 0x8bc87c: ldur            x1, [fp, #-0x18]
    // 0x8bc880: cmp             w1, NULL
    // 0x8bc884: b.eq            #0x8bc940
    // 0x8bc888: r0 = LoadClassIdInstr(r1)
    //     0x8bc888: ldur            x0, [x1, #-1]
    //     0x8bc88c: ubfx            x0, x0, #0xc, #0x14
    // 0x8bc890: str             x1, [SP]
    // 0x8bc894: r0 = GDT[cid_x0 + 0x8088]()
    //     0x8bc894: movz            x17, #0x8088
    //     0x8bc898: add             lr, x0, x17
    //     0x8bc89c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc8a0: blr             lr
    // 0x8bc8a4: r1 = LoadInt32Instr(r0)
    //     0x8bc8a4: sbfx            x1, x0, #1, #0x1f
    //     0x8bc8a8: tbz             w0, #0, #0x8bc8b0
    //     0x8bc8ac: ldur            x1, [x0, #7]
    // 0x8bc8b0: cmp             x1, #1
    // 0x8bc8b4: b.gt            #0x8bc950
    // 0x8bc8b8: ldur            x1, [fp, #-0x18]
    // 0x8bc8bc: r0 = LoadClassIdInstr(r1)
    //     0x8bc8bc: ldur            x0, [x1, #-1]
    //     0x8bc8c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8bc8c4: stp             xzr, x1, [SP]
    // 0x8bc8c8: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8bc8c8: sub             lr, x0, #0xef7
    //     0x8bc8cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc8d0: blr             lr
    // 0x8bc8d4: cmp             w0, NULL
    // 0x8bc8d8: b.eq            #0x8bca64
    // 0x8bc8dc: ldur            x1, [fp, #-0x18]
    // 0x8bc8e0: r0 = LoadClassIdInstr(r1)
    //     0x8bc8e0: ldur            x0, [x1, #-1]
    //     0x8bc8e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8bc8e8: stp             xzr, x1, [SP]
    // 0x8bc8ec: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8bc8ec: sub             lr, x0, #0xef7
    //     0x8bc8f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc8f4: blr             lr
    // 0x8bc8f8: mov             x3, x0
    // 0x8bc8fc: r2 = Null
    //     0x8bc8fc: mov             x2, NULL
    // 0x8bc900: r1 = Null
    //     0x8bc900: mov             x1, NULL
    // 0x8bc904: stur            x3, [fp, #-0x20]
    // 0x8bc908: r4 = 60
    //     0x8bc908: movz            x4, #0x3c
    // 0x8bc90c: branchIfSmi(r0, 0x8bc918)
    //     0x8bc90c: tbz             w0, #0, #0x8bc918
    // 0x8bc910: r4 = LoadClassIdInstr(r0)
    //     0x8bc910: ldur            x4, [x0, #-1]
    //     0x8bc914: ubfx            x4, x4, #0xc, #0x14
    // 0x8bc918: cmp             x4, #0x3f
    // 0x8bc91c: b.eq            #0x8bc930
    // 0x8bc920: r8 = bool?
    //     0x8bc920: ldr             x8, [PP, #0xab8]  ; [pp+0xab8] Type: bool?
    // 0x8bc924: r3 = Null
    //     0x8bc924: add             x3, PP, #0x25, lsl #12  ; [pp+0x25568] Null
    //     0x8bc928: ldr             x3, [x3, #0x568]
    // 0x8bc92c: r0 = bool?()
    //     0x8bc92c: bl              #0x379918  ; IsType_bool?_Stub
    // 0x8bc930: ldur            x0, [fp, #-0x20]
    // 0x8bc934: cmp             w0, NULL
    // 0x8bc938: b.eq            #0x8bca98
    // 0x8bc93c: r0 = ReturnAsyncNotFuture()
    //     0x8bc93c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x8bc940: ldur            x1, [fp, #-0x10]
    // 0x8bc944: r0 = _createConnectionError()
    //     0x8bc944: bl              #0x3b75e4  ; [package:path_provider_android/messages.g.dart] ::_createConnectionError
    // 0x8bc948: r0 = Throw()
    //     0x8bc948: bl              #0x9075bc  ; ThrowStub
    // 0x8bc94c: brk             #0
    // 0x8bc950: ldur            x1, [fp, #-0x18]
    // 0x8bc954: r0 = LoadClassIdInstr(r1)
    //     0x8bc954: ldur            x0, [x1, #-1]
    //     0x8bc958: ubfx            x0, x0, #0xc, #0x14
    // 0x8bc95c: stp             xzr, x1, [SP]
    // 0x8bc960: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8bc960: sub             lr, x0, #0xef7
    //     0x8bc964: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc968: blr             lr
    // 0x8bc96c: mov             x3, x0
    // 0x8bc970: stur            x3, [fp, #-0x10]
    // 0x8bc974: cmp             w3, NULL
    // 0x8bc978: b.eq            #0x8bca9c
    // 0x8bc97c: mov             x0, x3
    // 0x8bc980: r2 = Null
    //     0x8bc980: mov             x2, NULL
    // 0x8bc984: r1 = Null
    //     0x8bc984: mov             x1, NULL
    // 0x8bc988: r4 = 60
    //     0x8bc988: movz            x4, #0x3c
    // 0x8bc98c: branchIfSmi(r0, 0x8bc998)
    //     0x8bc98c: tbz             w0, #0, #0x8bc998
    // 0x8bc990: r4 = LoadClassIdInstr(r0)
    //     0x8bc990: ldur            x4, [x0, #-1]
    //     0x8bc994: ubfx            x4, x4, #0xc, #0x14
    // 0x8bc998: sub             x4, x4, #0x5e
    // 0x8bc99c: cmp             x4, #1
    // 0x8bc9a0: b.ls            #0x8bc9b4
    // 0x8bc9a4: r8 = String
    //     0x8bc9a4: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x8bc9a8: r3 = Null
    //     0x8bc9a8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25578] Null
    //     0x8bc9ac: ldr             x3, [x3, #0x578]
    // 0x8bc9b0: r0 = String()
    //     0x8bc9b0: bl              #0x925370  ; IsType_String_Stub
    // 0x8bc9b4: ldur            x1, [fp, #-0x18]
    // 0x8bc9b8: r0 = LoadClassIdInstr(r1)
    //     0x8bc9b8: ldur            x0, [x1, #-1]
    //     0x8bc9bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8bc9c0: r16 = 2
    //     0x8bc9c0: movz            x16, #0x2
    // 0x8bc9c4: stp             x16, x1, [SP]
    // 0x8bc9c8: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8bc9c8: sub             lr, x0, #0xef7
    //     0x8bc9cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc9d0: blr             lr
    // 0x8bc9d4: mov             x3, x0
    // 0x8bc9d8: r2 = Null
    //     0x8bc9d8: mov             x2, NULL
    // 0x8bc9dc: r1 = Null
    //     0x8bc9dc: mov             x1, NULL
    // 0x8bc9e0: stur            x3, [fp, #-0x20]
    // 0x8bc9e4: r4 = 60
    //     0x8bc9e4: movz            x4, #0x3c
    // 0x8bc9e8: branchIfSmi(r0, 0x8bc9f4)
    //     0x8bc9e8: tbz             w0, #0, #0x8bc9f4
    // 0x8bc9ec: r4 = LoadClassIdInstr(r0)
    //     0x8bc9ec: ldur            x4, [x0, #-1]
    //     0x8bc9f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8bc9f4: sub             x4, x4, #0x5e
    // 0x8bc9f8: cmp             x4, #1
    // 0x8bc9fc: b.ls            #0x8bca10
    // 0x8bca00: r8 = String?
    //     0x8bca00: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x8bca04: r3 = Null
    //     0x8bca04: add             x3, PP, #0x25, lsl #12  ; [pp+0x25588] Null
    //     0x8bca08: ldr             x3, [x3, #0x588]
    // 0x8bca0c: r0 = String?()
    //     0x8bca0c: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x8bca10: ldur            x0, [fp, #-0x18]
    // 0x8bca14: r1 = LoadClassIdInstr(r0)
    //     0x8bca14: ldur            x1, [x0, #-1]
    //     0x8bca18: ubfx            x1, x1, #0xc, #0x14
    // 0x8bca1c: r16 = 4
    //     0x8bca1c: movz            x16, #0x4
    // 0x8bca20: stp             x16, x0, [SP]
    // 0x8bca24: mov             x0, x1
    // 0x8bca28: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8bca28: sub             lr, x0, #0xef7
    //     0x8bca2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bca30: blr             lr
    // 0x8bca34: stur            x0, [fp, #-0x18]
    // 0x8bca38: r0 = PlatformException()
    //     0x8bca38: bl              #0x3b75d8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8bca3c: mov             x1, x0
    // 0x8bca40: ldur            x0, [fp, #-0x10]
    // 0x8bca44: StoreField: r1->field_7 = r0
    //     0x8bca44: stur            w0, [x1, #7]
    // 0x8bca48: ldur            x0, [fp, #-0x20]
    // 0x8bca4c: StoreField: r1->field_b = r0
    //     0x8bca4c: stur            w0, [x1, #0xb]
    // 0x8bca50: ldur            x0, [fp, #-0x18]
    // 0x8bca54: StoreField: r1->field_f = r0
    //     0x8bca54: stur            w0, [x1, #0xf]
    // 0x8bca58: mov             x0, x1
    // 0x8bca5c: r0 = Throw()
    //     0x8bca5c: bl              #0x9075bc  ; ThrowStub
    // 0x8bca60: brk             #0
    // 0x8bca64: r0 = PlatformException()
    //     0x8bca64: bl              #0x3b75d8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8bca68: mov             x1, x0
    // 0x8bca6c: r0 = "null-error"
    //     0x8bca6c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25400] "null-error"
    //     0x8bca70: ldr             x0, [x0, #0x400]
    // 0x8bca74: StoreField: r1->field_7 = r0
    //     0x8bca74: stur            w0, [x1, #7]
    // 0x8bca78: r0 = "Host platform returned null value for non-null return value."
    //     0x8bca78: add             x0, PP, #0x25, lsl #12  ; [pp+0x25408] "Host platform returned null value for non-null return value."
    //     0x8bca7c: ldr             x0, [x0, #0x408]
    // 0x8bca80: StoreField: r1->field_b = r0
    //     0x8bca80: stur            w0, [x1, #0xb]
    // 0x8bca84: mov             x0, x1
    // 0x8bca88: r0 = Throw()
    //     0x8bca88: bl              #0x9075bc  ; ThrowStub
    // 0x8bca8c: brk             #0
    // 0x8bca90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bca90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bca94: b               #0x8bc790
    // 0x8bca98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bca98: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bca9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bca9c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setEncodedStringList(/* No info */) async {
    // ** addr: 0x8bce34, size: 0x340
    // 0x8bce34: EnterFrame
    //     0x8bce34: stp             fp, lr, [SP, #-0x10]!
    //     0x8bce38: mov             fp, SP
    // 0x8bce3c: AllocStack(0x40)
    //     0x8bce3c: sub             SP, SP, #0x40
    // 0x8bce40: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8bce40: stur            NULL, [fp, #-8]
    //     0x8bce44: stur            x1, [fp, #-0x10]
    //     0x8bce48: stur            x2, [fp, #-0x18]
    //     0x8bce4c: stur            x3, [fp, #-0x20]
    // 0x8bce50: CheckStackOverflow
    //     0x8bce50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bce54: cmp             SP, x16
    //     0x8bce58: b.ls            #0x8bd164
    // 0x8bce5c: InitAsync() -> Future<bool>
    //     0x8bce5c: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x8bce60: bl              #0x386740  ; InitAsyncStub
    // 0x8bce64: r1 = Null
    //     0x8bce64: mov             x1, NULL
    // 0x8bce68: r2 = 4
    //     0x8bce68: movz            x2, #0x4
    // 0x8bce6c: r0 = AllocateArray()
    //     0x8bce6c: bl              #0x909400  ; AllocateArrayStub
    // 0x8bce70: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setEncodedStringList"
    //     0x8bce70: add             x16, PP, #0x25, lsl #12  ; [pp+0x25478] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setEncodedStringList"
    //     0x8bce74: ldr             x16, [x16, #0x478]
    // 0x8bce78: StoreField: r0->field_f = r16
    //     0x8bce78: stur            w16, [x0, #0xf]
    // 0x8bce7c: ldur            x1, [fp, #-0x10]
    // 0x8bce80: LoadField: r2 = r1->field_b
    //     0x8bce80: ldur            w2, [x1, #0xb]
    // 0x8bce84: DecompressPointer r2
    //     0x8bce84: add             x2, x2, HEAP, lsl #32
    // 0x8bce88: StoreField: r0->field_13 = r2
    //     0x8bce88: stur            w2, [x0, #0x13]
    // 0x8bce8c: str             x0, [SP]
    // 0x8bce90: r0 = _interpolate()
    //     0x8bce90: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8bce94: r1 = <Object?>
    //     0x8bce94: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8bce98: stur            x0, [fp, #-0x10]
    // 0x8bce9c: r0 = BasicMessageChannel()
    //     0x8bce9c: bl              #0x3b765c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8bcea0: mov             x3, x0
    // 0x8bcea4: ldur            x0, [fp, #-0x10]
    // 0x8bcea8: stur            x3, [fp, #-0x28]
    // 0x8bceac: StoreField: r3->field_b = r0
    //     0x8bceac: stur            w0, [x3, #0xb]
    // 0x8bceb0: r1 = Instance__PigeonCodec
    //     0x8bceb0: add             x1, PP, #0x25, lsl #12  ; [pp+0x253b8] Obj!_PigeonCodec@88deb1
    //     0x8bceb4: ldr             x1, [x1, #0x3b8]
    // 0x8bceb8: StoreField: r3->field_f = r1
    //     0x8bceb8: stur            w1, [x3, #0xf]
    // 0x8bcebc: r1 = Null
    //     0x8bcebc: mov             x1, NULL
    // 0x8bcec0: r2 = 4
    //     0x8bcec0: movz            x2, #0x4
    // 0x8bcec4: r0 = AllocateArray()
    //     0x8bcec4: bl              #0x909400  ; AllocateArrayStub
    // 0x8bcec8: mov             x2, x0
    // 0x8bcecc: ldur            x0, [fp, #-0x18]
    // 0x8bced0: stur            x2, [fp, #-0x30]
    // 0x8bced4: StoreField: r2->field_f = r0
    //     0x8bced4: stur            w0, [x2, #0xf]
    // 0x8bced8: ldur            x0, [fp, #-0x20]
    // 0x8bcedc: StoreField: r2->field_13 = r0
    //     0x8bcedc: stur            w0, [x2, #0x13]
    // 0x8bcee0: r1 = <Object?>
    //     0x8bcee0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8bcee4: r0 = AllocateGrowableArray()
    //     0x8bcee4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8bcee8: mov             x1, x0
    // 0x8bceec: ldur            x0, [fp, #-0x30]
    // 0x8bcef0: StoreField: r1->field_f = r0
    //     0x8bcef0: stur            w0, [x1, #0xf]
    // 0x8bcef4: r0 = 4
    //     0x8bcef4: movz            x0, #0x4
    // 0x8bcef8: StoreField: r1->field_b = r0
    //     0x8bcef8: stur            w0, [x1, #0xb]
    // 0x8bcefc: mov             x2, x1
    // 0x8bcf00: ldur            x1, [fp, #-0x28]
    // 0x8bcf04: r0 = send()
    //     0x8bcf04: bl              #0x3ae048  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8bcf08: mov             x1, x0
    // 0x8bcf0c: stur            x1, [fp, #-0x18]
    // 0x8bcf10: r0 = Await()
    //     0x8bcf10: bl              #0x3862cc  ; AwaitStub
    // 0x8bcf14: mov             x3, x0
    // 0x8bcf18: r2 = Null
    //     0x8bcf18: mov             x2, NULL
    // 0x8bcf1c: r1 = Null
    //     0x8bcf1c: mov             x1, NULL
    // 0x8bcf20: stur            x3, [fp, #-0x18]
    // 0x8bcf24: r4 = 60
    //     0x8bcf24: movz            x4, #0x3c
    // 0x8bcf28: branchIfSmi(r0, 0x8bcf34)
    //     0x8bcf28: tbz             w0, #0, #0x8bcf34
    // 0x8bcf2c: r4 = LoadClassIdInstr(r0)
    //     0x8bcf2c: ldur            x4, [x0, #-1]
    //     0x8bcf30: ubfx            x4, x4, #0xc, #0x14
    // 0x8bcf34: sub             x4, x4, #0x5a
    // 0x8bcf38: cmp             x4, #2
    // 0x8bcf3c: b.ls            #0x8bcf50
    // 0x8bcf40: r8 = List<Object?>?
    //     0x8bcf40: ldr             x8, [PP, #0x27b0]  ; [pp+0x27b0] Type: List<Object?>?
    // 0x8bcf44: r3 = Null
    //     0x8bcf44: add             x3, PP, #0x25, lsl #12  ; [pp+0x25480] Null
    //     0x8bcf48: ldr             x3, [x3, #0x480]
    // 0x8bcf4c: r0 = List<Object?>?()
    //     0x8bcf4c: bl              #0x39fe74  ; IsType_List<Object?>?_Stub
    // 0x8bcf50: ldur            x1, [fp, #-0x18]
    // 0x8bcf54: cmp             w1, NULL
    // 0x8bcf58: b.eq            #0x8bd014
    // 0x8bcf5c: r0 = LoadClassIdInstr(r1)
    //     0x8bcf5c: ldur            x0, [x1, #-1]
    //     0x8bcf60: ubfx            x0, x0, #0xc, #0x14
    // 0x8bcf64: str             x1, [SP]
    // 0x8bcf68: r0 = GDT[cid_x0 + 0x8088]()
    //     0x8bcf68: movz            x17, #0x8088
    //     0x8bcf6c: add             lr, x0, x17
    //     0x8bcf70: ldr             lr, [x21, lr, lsl #3]
    //     0x8bcf74: blr             lr
    // 0x8bcf78: r1 = LoadInt32Instr(r0)
    //     0x8bcf78: sbfx            x1, x0, #1, #0x1f
    //     0x8bcf7c: tbz             w0, #0, #0x8bcf84
    //     0x8bcf80: ldur            x1, [x0, #7]
    // 0x8bcf84: cmp             x1, #1
    // 0x8bcf88: b.gt            #0x8bd024
    // 0x8bcf8c: ldur            x1, [fp, #-0x18]
    // 0x8bcf90: r0 = LoadClassIdInstr(r1)
    //     0x8bcf90: ldur            x0, [x1, #-1]
    //     0x8bcf94: ubfx            x0, x0, #0xc, #0x14
    // 0x8bcf98: stp             xzr, x1, [SP]
    // 0x8bcf9c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8bcf9c: sub             lr, x0, #0xef7
    //     0x8bcfa0: ldr             lr, [x21, lr, lsl #3]
    //     0x8bcfa4: blr             lr
    // 0x8bcfa8: cmp             w0, NULL
    // 0x8bcfac: b.eq            #0x8bd138
    // 0x8bcfb0: ldur            x1, [fp, #-0x18]
    // 0x8bcfb4: r0 = LoadClassIdInstr(r1)
    //     0x8bcfb4: ldur            x0, [x1, #-1]
    //     0x8bcfb8: ubfx            x0, x0, #0xc, #0x14
    // 0x8bcfbc: stp             xzr, x1, [SP]
    // 0x8bcfc0: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8bcfc0: sub             lr, x0, #0xef7
    //     0x8bcfc4: ldr             lr, [x21, lr, lsl #3]
    //     0x8bcfc8: blr             lr
    // 0x8bcfcc: mov             x3, x0
    // 0x8bcfd0: r2 = Null
    //     0x8bcfd0: mov             x2, NULL
    // 0x8bcfd4: r1 = Null
    //     0x8bcfd4: mov             x1, NULL
    // 0x8bcfd8: stur            x3, [fp, #-0x20]
    // 0x8bcfdc: r4 = 60
    //     0x8bcfdc: movz            x4, #0x3c
    // 0x8bcfe0: branchIfSmi(r0, 0x8bcfec)
    //     0x8bcfe0: tbz             w0, #0, #0x8bcfec
    // 0x8bcfe4: r4 = LoadClassIdInstr(r0)
    //     0x8bcfe4: ldur            x4, [x0, #-1]
    //     0x8bcfe8: ubfx            x4, x4, #0xc, #0x14
    // 0x8bcfec: cmp             x4, #0x3f
    // 0x8bcff0: b.eq            #0x8bd004
    // 0x8bcff4: r8 = bool?
    //     0x8bcff4: ldr             x8, [PP, #0xab8]  ; [pp+0xab8] Type: bool?
    // 0x8bcff8: r3 = Null
    //     0x8bcff8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25490] Null
    //     0x8bcffc: ldr             x3, [x3, #0x490]
    // 0x8bd000: r0 = bool?()
    //     0x8bd000: bl              #0x379918  ; IsType_bool?_Stub
    // 0x8bd004: ldur            x0, [fp, #-0x20]
    // 0x8bd008: cmp             w0, NULL
    // 0x8bd00c: b.eq            #0x8bd16c
    // 0x8bd010: r0 = ReturnAsyncNotFuture()
    //     0x8bd010: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x8bd014: ldur            x1, [fp, #-0x10]
    // 0x8bd018: r0 = _createConnectionError()
    //     0x8bd018: bl              #0x3b75e4  ; [package:path_provider_android/messages.g.dart] ::_createConnectionError
    // 0x8bd01c: r0 = Throw()
    //     0x8bd01c: bl              #0x9075bc  ; ThrowStub
    // 0x8bd020: brk             #0
    // 0x8bd024: ldur            x1, [fp, #-0x18]
    // 0x8bd028: r0 = LoadClassIdInstr(r1)
    //     0x8bd028: ldur            x0, [x1, #-1]
    //     0x8bd02c: ubfx            x0, x0, #0xc, #0x14
    // 0x8bd030: stp             xzr, x1, [SP]
    // 0x8bd034: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8bd034: sub             lr, x0, #0xef7
    //     0x8bd038: ldr             lr, [x21, lr, lsl #3]
    //     0x8bd03c: blr             lr
    // 0x8bd040: mov             x3, x0
    // 0x8bd044: stur            x3, [fp, #-0x10]
    // 0x8bd048: cmp             w3, NULL
    // 0x8bd04c: b.eq            #0x8bd170
    // 0x8bd050: mov             x0, x3
    // 0x8bd054: r2 = Null
    //     0x8bd054: mov             x2, NULL
    // 0x8bd058: r1 = Null
    //     0x8bd058: mov             x1, NULL
    // 0x8bd05c: r4 = 60
    //     0x8bd05c: movz            x4, #0x3c
    // 0x8bd060: branchIfSmi(r0, 0x8bd06c)
    //     0x8bd060: tbz             w0, #0, #0x8bd06c
    // 0x8bd064: r4 = LoadClassIdInstr(r0)
    //     0x8bd064: ldur            x4, [x0, #-1]
    //     0x8bd068: ubfx            x4, x4, #0xc, #0x14
    // 0x8bd06c: sub             x4, x4, #0x5e
    // 0x8bd070: cmp             x4, #1
    // 0x8bd074: b.ls            #0x8bd088
    // 0x8bd078: r8 = String
    //     0x8bd078: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x8bd07c: r3 = Null
    //     0x8bd07c: add             x3, PP, #0x25, lsl #12  ; [pp+0x254a0] Null
    //     0x8bd080: ldr             x3, [x3, #0x4a0]
    // 0x8bd084: r0 = String()
    //     0x8bd084: bl              #0x925370  ; IsType_String_Stub
    // 0x8bd088: ldur            x1, [fp, #-0x18]
    // 0x8bd08c: r0 = LoadClassIdInstr(r1)
    //     0x8bd08c: ldur            x0, [x1, #-1]
    //     0x8bd090: ubfx            x0, x0, #0xc, #0x14
    // 0x8bd094: r16 = 2
    //     0x8bd094: movz            x16, #0x2
    // 0x8bd098: stp             x16, x1, [SP]
    // 0x8bd09c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8bd09c: sub             lr, x0, #0xef7
    //     0x8bd0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8bd0a4: blr             lr
    // 0x8bd0a8: mov             x3, x0
    // 0x8bd0ac: r2 = Null
    //     0x8bd0ac: mov             x2, NULL
    // 0x8bd0b0: r1 = Null
    //     0x8bd0b0: mov             x1, NULL
    // 0x8bd0b4: stur            x3, [fp, #-0x20]
    // 0x8bd0b8: r4 = 60
    //     0x8bd0b8: movz            x4, #0x3c
    // 0x8bd0bc: branchIfSmi(r0, 0x8bd0c8)
    //     0x8bd0bc: tbz             w0, #0, #0x8bd0c8
    // 0x8bd0c0: r4 = LoadClassIdInstr(r0)
    //     0x8bd0c0: ldur            x4, [x0, #-1]
    //     0x8bd0c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8bd0c8: sub             x4, x4, #0x5e
    // 0x8bd0cc: cmp             x4, #1
    // 0x8bd0d0: b.ls            #0x8bd0e4
    // 0x8bd0d4: r8 = String?
    //     0x8bd0d4: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x8bd0d8: r3 = Null
    //     0x8bd0d8: add             x3, PP, #0x25, lsl #12  ; [pp+0x254b0] Null
    //     0x8bd0dc: ldr             x3, [x3, #0x4b0]
    // 0x8bd0e0: r0 = String?()
    //     0x8bd0e0: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x8bd0e4: ldur            x0, [fp, #-0x18]
    // 0x8bd0e8: r1 = LoadClassIdInstr(r0)
    //     0x8bd0e8: ldur            x1, [x0, #-1]
    //     0x8bd0ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8bd0f0: r16 = 4
    //     0x8bd0f0: movz            x16, #0x4
    // 0x8bd0f4: stp             x16, x0, [SP]
    // 0x8bd0f8: mov             x0, x1
    // 0x8bd0fc: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8bd0fc: sub             lr, x0, #0xef7
    //     0x8bd100: ldr             lr, [x21, lr, lsl #3]
    //     0x8bd104: blr             lr
    // 0x8bd108: stur            x0, [fp, #-0x18]
    // 0x8bd10c: r0 = PlatformException()
    //     0x8bd10c: bl              #0x3b75d8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8bd110: mov             x1, x0
    // 0x8bd114: ldur            x0, [fp, #-0x10]
    // 0x8bd118: StoreField: r1->field_7 = r0
    //     0x8bd118: stur            w0, [x1, #7]
    // 0x8bd11c: ldur            x0, [fp, #-0x20]
    // 0x8bd120: StoreField: r1->field_b = r0
    //     0x8bd120: stur            w0, [x1, #0xb]
    // 0x8bd124: ldur            x0, [fp, #-0x18]
    // 0x8bd128: StoreField: r1->field_f = r0
    //     0x8bd128: stur            w0, [x1, #0xf]
    // 0x8bd12c: mov             x0, x1
    // 0x8bd130: r0 = Throw()
    //     0x8bd130: bl              #0x9075bc  ; ThrowStub
    // 0x8bd134: brk             #0
    // 0x8bd138: r0 = PlatformException()
    //     0x8bd138: bl              #0x3b75d8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8bd13c: mov             x1, x0
    // 0x8bd140: r0 = "null-error"
    //     0x8bd140: add             x0, PP, #0x25, lsl #12  ; [pp+0x25400] "null-error"
    //     0x8bd144: ldr             x0, [x0, #0x400]
    // 0x8bd148: StoreField: r1->field_7 = r0
    //     0x8bd148: stur            w0, [x1, #7]
    // 0x8bd14c: r0 = "Host platform returned null value for non-null return value."
    //     0x8bd14c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25408] "Host platform returned null value for non-null return value."
    //     0x8bd150: ldr             x0, [x0, #0x408]
    // 0x8bd154: StoreField: r1->field_b = r0
    //     0x8bd154: stur            w0, [x1, #0xb]
    // 0x8bd158: mov             x0, x1
    // 0x8bd15c: r0 = Throw()
    //     0x8bd15c: bl              #0x9075bc  ; ThrowStub
    // 0x8bd160: brk             #0
    // 0x8bd164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd164: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd168: b               #0x8bce5c
    // 0x8bd16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd16c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bd170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd170: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setInt(/* No info */) async {
    // ** addr: 0x8bd174, size: 0x354
    // 0x8bd174: EnterFrame
    //     0x8bd174: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd178: mov             fp, SP
    // 0x8bd17c: AllocStack(0x40)
    //     0x8bd17c: sub             SP, SP, #0x40
    // 0x8bd180: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8bd180: stur            NULL, [fp, #-8]
    //     0x8bd184: stur            x1, [fp, #-0x10]
    //     0x8bd188: stur            x2, [fp, #-0x18]
    //     0x8bd18c: stur            x3, [fp, #-0x20]
    // 0x8bd190: CheckStackOverflow
    //     0x8bd190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd194: cmp             SP, x16
    //     0x8bd198: b.ls            #0x8bd4b8
    // 0x8bd19c: InitAsync() -> Future<bool>
    //     0x8bd19c: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x8bd1a0: bl              #0x386740  ; InitAsyncStub
    // 0x8bd1a4: r1 = Null
    //     0x8bd1a4: mov             x1, NULL
    // 0x8bd1a8: r2 = 4
    //     0x8bd1a8: movz            x2, #0x4
    // 0x8bd1ac: r0 = AllocateArray()
    //     0x8bd1ac: bl              #0x909400  ; AllocateArrayStub
    // 0x8bd1b0: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setInt"
    //     0x8bd1b0: add             x16, PP, #0x25, lsl #12  ; [pp+0x254c0] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setInt"
    //     0x8bd1b4: ldr             x16, [x16, #0x4c0]
    // 0x8bd1b8: StoreField: r0->field_f = r16
    //     0x8bd1b8: stur            w16, [x0, #0xf]
    // 0x8bd1bc: ldur            x1, [fp, #-0x10]
    // 0x8bd1c0: LoadField: r2 = r1->field_b
    //     0x8bd1c0: ldur            w2, [x1, #0xb]
    // 0x8bd1c4: DecompressPointer r2
    //     0x8bd1c4: add             x2, x2, HEAP, lsl #32
    // 0x8bd1c8: StoreField: r0->field_13 = r2
    //     0x8bd1c8: stur            w2, [x0, #0x13]
    // 0x8bd1cc: str             x0, [SP]
    // 0x8bd1d0: r0 = _interpolate()
    //     0x8bd1d0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8bd1d4: r1 = <Object?>
    //     0x8bd1d4: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8bd1d8: stur            x0, [fp, #-0x10]
    // 0x8bd1dc: r0 = BasicMessageChannel()
    //     0x8bd1dc: bl              #0x3b765c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8bd1e0: mov             x3, x0
    // 0x8bd1e4: ldur            x0, [fp, #-0x10]
    // 0x8bd1e8: stur            x3, [fp, #-0x28]
    // 0x8bd1ec: StoreField: r3->field_b = r0
    //     0x8bd1ec: stur            w0, [x3, #0xb]
    // 0x8bd1f0: r1 = Instance__PigeonCodec
    //     0x8bd1f0: add             x1, PP, #0x25, lsl #12  ; [pp+0x253b8] Obj!_PigeonCodec@88deb1
    //     0x8bd1f4: ldr             x1, [x1, #0x3b8]
    // 0x8bd1f8: StoreField: r3->field_f = r1
    //     0x8bd1f8: stur            w1, [x3, #0xf]
    // 0x8bd1fc: r1 = Null
    //     0x8bd1fc: mov             x1, NULL
    // 0x8bd200: r2 = 4
    //     0x8bd200: movz            x2, #0x4
    // 0x8bd204: r0 = AllocateArray()
    //     0x8bd204: bl              #0x909400  ; AllocateArrayStub
    // 0x8bd208: mov             x2, x0
    // 0x8bd20c: ldur            x0, [fp, #-0x18]
    // 0x8bd210: stur            x2, [fp, #-0x30]
    // 0x8bd214: StoreField: r2->field_f = r0
    //     0x8bd214: stur            w0, [x2, #0xf]
    // 0x8bd218: ldur            x3, [fp, #-0x20]
    // 0x8bd21c: r0 = BoxInt64Instr(r3)
    //     0x8bd21c: sbfiz           x0, x3, #1, #0x1f
    //     0x8bd220: cmp             x3, x0, asr #1
    //     0x8bd224: b.eq            #0x8bd230
    //     0x8bd228: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bd22c: stur            x3, [x0, #7]
    // 0x8bd230: StoreField: r2->field_13 = r0
    //     0x8bd230: stur            w0, [x2, #0x13]
    // 0x8bd234: r1 = <Object?>
    //     0x8bd234: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8bd238: r0 = AllocateGrowableArray()
    //     0x8bd238: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8bd23c: mov             x1, x0
    // 0x8bd240: ldur            x0, [fp, #-0x30]
    // 0x8bd244: StoreField: r1->field_f = r0
    //     0x8bd244: stur            w0, [x1, #0xf]
    // 0x8bd248: r0 = 4
    //     0x8bd248: movz            x0, #0x4
    // 0x8bd24c: StoreField: r1->field_b = r0
    //     0x8bd24c: stur            w0, [x1, #0xb]
    // 0x8bd250: mov             x2, x1
    // 0x8bd254: ldur            x1, [fp, #-0x28]
    // 0x8bd258: r0 = send()
    //     0x8bd258: bl              #0x3ae048  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8bd25c: mov             x1, x0
    // 0x8bd260: stur            x1, [fp, #-0x18]
    // 0x8bd264: r0 = Await()
    //     0x8bd264: bl              #0x3862cc  ; AwaitStub
    // 0x8bd268: mov             x3, x0
    // 0x8bd26c: r2 = Null
    //     0x8bd26c: mov             x2, NULL
    // 0x8bd270: r1 = Null
    //     0x8bd270: mov             x1, NULL
    // 0x8bd274: stur            x3, [fp, #-0x18]
    // 0x8bd278: r4 = 60
    //     0x8bd278: movz            x4, #0x3c
    // 0x8bd27c: branchIfSmi(r0, 0x8bd288)
    //     0x8bd27c: tbz             w0, #0, #0x8bd288
    // 0x8bd280: r4 = LoadClassIdInstr(r0)
    //     0x8bd280: ldur            x4, [x0, #-1]
    //     0x8bd284: ubfx            x4, x4, #0xc, #0x14
    // 0x8bd288: sub             x4, x4, #0x5a
    // 0x8bd28c: cmp             x4, #2
    // 0x8bd290: b.ls            #0x8bd2a4
    // 0x8bd294: r8 = List<Object?>?
    //     0x8bd294: ldr             x8, [PP, #0x27b0]  ; [pp+0x27b0] Type: List<Object?>?
    // 0x8bd298: r3 = Null
    //     0x8bd298: add             x3, PP, #0x25, lsl #12  ; [pp+0x254c8] Null
    //     0x8bd29c: ldr             x3, [x3, #0x4c8]
    // 0x8bd2a0: r0 = List<Object?>?()
    //     0x8bd2a0: bl              #0x39fe74  ; IsType_List<Object?>?_Stub
    // 0x8bd2a4: ldur            x1, [fp, #-0x18]
    // 0x8bd2a8: cmp             w1, NULL
    // 0x8bd2ac: b.eq            #0x8bd368
    // 0x8bd2b0: r0 = LoadClassIdInstr(r1)
    //     0x8bd2b0: ldur            x0, [x1, #-1]
    //     0x8bd2b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8bd2b8: str             x1, [SP]
    // 0x8bd2bc: r0 = GDT[cid_x0 + 0x8088]()
    //     0x8bd2bc: movz            x17, #0x8088
    //     0x8bd2c0: add             lr, x0, x17
    //     0x8bd2c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8bd2c8: blr             lr
    // 0x8bd2cc: r1 = LoadInt32Instr(r0)
    //     0x8bd2cc: sbfx            x1, x0, #1, #0x1f
    //     0x8bd2d0: tbz             w0, #0, #0x8bd2d8
    //     0x8bd2d4: ldur            x1, [x0, #7]
    // 0x8bd2d8: cmp             x1, #1
    // 0x8bd2dc: b.gt            #0x8bd378
    // 0x8bd2e0: ldur            x1, [fp, #-0x18]
    // 0x8bd2e4: r0 = LoadClassIdInstr(r1)
    //     0x8bd2e4: ldur            x0, [x1, #-1]
    //     0x8bd2e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8bd2ec: stp             xzr, x1, [SP]
    // 0x8bd2f0: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8bd2f0: sub             lr, x0, #0xef7
    //     0x8bd2f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8bd2f8: blr             lr
    // 0x8bd2fc: cmp             w0, NULL
    // 0x8bd300: b.eq            #0x8bd48c
    // 0x8bd304: ldur            x1, [fp, #-0x18]
    // 0x8bd308: r0 = LoadClassIdInstr(r1)
    //     0x8bd308: ldur            x0, [x1, #-1]
    //     0x8bd30c: ubfx            x0, x0, #0xc, #0x14
    // 0x8bd310: stp             xzr, x1, [SP]
    // 0x8bd314: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8bd314: sub             lr, x0, #0xef7
    //     0x8bd318: ldr             lr, [x21, lr, lsl #3]
    //     0x8bd31c: blr             lr
    // 0x8bd320: mov             x3, x0
    // 0x8bd324: r2 = Null
    //     0x8bd324: mov             x2, NULL
    // 0x8bd328: r1 = Null
    //     0x8bd328: mov             x1, NULL
    // 0x8bd32c: stur            x3, [fp, #-0x28]
    // 0x8bd330: r4 = 60
    //     0x8bd330: movz            x4, #0x3c
    // 0x8bd334: branchIfSmi(r0, 0x8bd340)
    //     0x8bd334: tbz             w0, #0, #0x8bd340
    // 0x8bd338: r4 = LoadClassIdInstr(r0)
    //     0x8bd338: ldur            x4, [x0, #-1]
    //     0x8bd33c: ubfx            x4, x4, #0xc, #0x14
    // 0x8bd340: cmp             x4, #0x3f
    // 0x8bd344: b.eq            #0x8bd358
    // 0x8bd348: r8 = bool?
    //     0x8bd348: ldr             x8, [PP, #0xab8]  ; [pp+0xab8] Type: bool?
    // 0x8bd34c: r3 = Null
    //     0x8bd34c: add             x3, PP, #0x25, lsl #12  ; [pp+0x254d8] Null
    //     0x8bd350: ldr             x3, [x3, #0x4d8]
    // 0x8bd354: r0 = bool?()
    //     0x8bd354: bl              #0x379918  ; IsType_bool?_Stub
    // 0x8bd358: ldur            x0, [fp, #-0x28]
    // 0x8bd35c: cmp             w0, NULL
    // 0x8bd360: b.eq            #0x8bd4c0
    // 0x8bd364: r0 = ReturnAsyncNotFuture()
    //     0x8bd364: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x8bd368: ldur            x1, [fp, #-0x10]
    // 0x8bd36c: r0 = _createConnectionError()
    //     0x8bd36c: bl              #0x3b75e4  ; [package:path_provider_android/messages.g.dart] ::_createConnectionError
    // 0x8bd370: r0 = Throw()
    //     0x8bd370: bl              #0x9075bc  ; ThrowStub
    // 0x8bd374: brk             #0
    // 0x8bd378: ldur            x1, [fp, #-0x18]
    // 0x8bd37c: r0 = LoadClassIdInstr(r1)
    //     0x8bd37c: ldur            x0, [x1, #-1]
    //     0x8bd380: ubfx            x0, x0, #0xc, #0x14
    // 0x8bd384: stp             xzr, x1, [SP]
    // 0x8bd388: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8bd388: sub             lr, x0, #0xef7
    //     0x8bd38c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bd390: blr             lr
    // 0x8bd394: mov             x3, x0
    // 0x8bd398: stur            x3, [fp, #-0x10]
    // 0x8bd39c: cmp             w3, NULL
    // 0x8bd3a0: b.eq            #0x8bd4c4
    // 0x8bd3a4: mov             x0, x3
    // 0x8bd3a8: r2 = Null
    //     0x8bd3a8: mov             x2, NULL
    // 0x8bd3ac: r1 = Null
    //     0x8bd3ac: mov             x1, NULL
    // 0x8bd3b0: r4 = 60
    //     0x8bd3b0: movz            x4, #0x3c
    // 0x8bd3b4: branchIfSmi(r0, 0x8bd3c0)
    //     0x8bd3b4: tbz             w0, #0, #0x8bd3c0
    // 0x8bd3b8: r4 = LoadClassIdInstr(r0)
    //     0x8bd3b8: ldur            x4, [x0, #-1]
    //     0x8bd3bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8bd3c0: sub             x4, x4, #0x5e
    // 0x8bd3c4: cmp             x4, #1
    // 0x8bd3c8: b.ls            #0x8bd3dc
    // 0x8bd3cc: r8 = String
    //     0x8bd3cc: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x8bd3d0: r3 = Null
    //     0x8bd3d0: add             x3, PP, #0x25, lsl #12  ; [pp+0x254e8] Null
    //     0x8bd3d4: ldr             x3, [x3, #0x4e8]
    // 0x8bd3d8: r0 = String()
    //     0x8bd3d8: bl              #0x925370  ; IsType_String_Stub
    // 0x8bd3dc: ldur            x1, [fp, #-0x18]
    // 0x8bd3e0: r0 = LoadClassIdInstr(r1)
    //     0x8bd3e0: ldur            x0, [x1, #-1]
    //     0x8bd3e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8bd3e8: r16 = 2
    //     0x8bd3e8: movz            x16, #0x2
    // 0x8bd3ec: stp             x16, x1, [SP]
    // 0x8bd3f0: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8bd3f0: sub             lr, x0, #0xef7
    //     0x8bd3f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8bd3f8: blr             lr
    // 0x8bd3fc: mov             x3, x0
    // 0x8bd400: r2 = Null
    //     0x8bd400: mov             x2, NULL
    // 0x8bd404: r1 = Null
    //     0x8bd404: mov             x1, NULL
    // 0x8bd408: stur            x3, [fp, #-0x28]
    // 0x8bd40c: r4 = 60
    //     0x8bd40c: movz            x4, #0x3c
    // 0x8bd410: branchIfSmi(r0, 0x8bd41c)
    //     0x8bd410: tbz             w0, #0, #0x8bd41c
    // 0x8bd414: r4 = LoadClassIdInstr(r0)
    //     0x8bd414: ldur            x4, [x0, #-1]
    //     0x8bd418: ubfx            x4, x4, #0xc, #0x14
    // 0x8bd41c: sub             x4, x4, #0x5e
    // 0x8bd420: cmp             x4, #1
    // 0x8bd424: b.ls            #0x8bd438
    // 0x8bd428: r8 = String?
    //     0x8bd428: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x8bd42c: r3 = Null
    //     0x8bd42c: add             x3, PP, #0x25, lsl #12  ; [pp+0x254f8] Null
    //     0x8bd430: ldr             x3, [x3, #0x4f8]
    // 0x8bd434: r0 = String?()
    //     0x8bd434: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x8bd438: ldur            x0, [fp, #-0x18]
    // 0x8bd43c: r1 = LoadClassIdInstr(r0)
    //     0x8bd43c: ldur            x1, [x0, #-1]
    //     0x8bd440: ubfx            x1, x1, #0xc, #0x14
    // 0x8bd444: r16 = 4
    //     0x8bd444: movz            x16, #0x4
    // 0x8bd448: stp             x16, x0, [SP]
    // 0x8bd44c: mov             x0, x1
    // 0x8bd450: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8bd450: sub             lr, x0, #0xef7
    //     0x8bd454: ldr             lr, [x21, lr, lsl #3]
    //     0x8bd458: blr             lr
    // 0x8bd45c: stur            x0, [fp, #-0x18]
    // 0x8bd460: r0 = PlatformException()
    //     0x8bd460: bl              #0x3b75d8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8bd464: mov             x1, x0
    // 0x8bd468: ldur            x0, [fp, #-0x10]
    // 0x8bd46c: StoreField: r1->field_7 = r0
    //     0x8bd46c: stur            w0, [x1, #7]
    // 0x8bd470: ldur            x0, [fp, #-0x28]
    // 0x8bd474: StoreField: r1->field_b = r0
    //     0x8bd474: stur            w0, [x1, #0xb]
    // 0x8bd478: ldur            x0, [fp, #-0x18]
    // 0x8bd47c: StoreField: r1->field_f = r0
    //     0x8bd47c: stur            w0, [x1, #0xf]
    // 0x8bd480: mov             x0, x1
    // 0x8bd484: r0 = Throw()
    //     0x8bd484: bl              #0x9075bc  ; ThrowStub
    // 0x8bd488: brk             #0
    // 0x8bd48c: r0 = PlatformException()
    //     0x8bd48c: bl              #0x3b75d8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8bd490: mov             x1, x0
    // 0x8bd494: r0 = "null-error"
    //     0x8bd494: add             x0, PP, #0x25, lsl #12  ; [pp+0x25400] "null-error"
    //     0x8bd498: ldr             x0, [x0, #0x400]
    // 0x8bd49c: StoreField: r1->field_7 = r0
    //     0x8bd49c: stur            w0, [x1, #7]
    // 0x8bd4a0: r0 = "Host platform returned null value for non-null return value."
    //     0x8bd4a0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25408] "Host platform returned null value for non-null return value."
    //     0x8bd4a4: ldr             x0, [x0, #0x408]
    // 0x8bd4a8: StoreField: r1->field_b = r0
    //     0x8bd4a8: stur            w0, [x1, #0xb]
    // 0x8bd4ac: mov             x0, x1
    // 0x8bd4b0: r0 = Throw()
    //     0x8bd4b0: bl              #0x9075bc  ; ThrowStub
    // 0x8bd4b4: brk             #0
    // 0x8bd4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd4b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd4bc: b               #0x8bd19c
    // 0x8bd4c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd4c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bd4c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd4c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setBool(/* No info */) async {
    // ** addr: 0x8bd4c8, size: 0x33c
    // 0x8bd4c8: EnterFrame
    //     0x8bd4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd4cc: mov             fp, SP
    // 0x8bd4d0: AllocStack(0x38)
    //     0x8bd4d0: sub             SP, SP, #0x38
    // 0x8bd4d4: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8bd4d4: stur            NULL, [fp, #-8]
    //     0x8bd4d8: stur            x1, [fp, #-0x10]
    //     0x8bd4dc: stur            x2, [fp, #-0x18]
    // 0x8bd4e0: CheckStackOverflow
    //     0x8bd4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd4e4: cmp             SP, x16
    //     0x8bd4e8: b.ls            #0x8bd7f4
    // 0x8bd4ec: InitAsync() -> Future<bool>
    //     0x8bd4ec: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x8bd4f0: bl              #0x386740  ; InitAsyncStub
    // 0x8bd4f4: r1 = Null
    //     0x8bd4f4: mov             x1, NULL
    // 0x8bd4f8: r2 = 4
    //     0x8bd4f8: movz            x2, #0x4
    // 0x8bd4fc: r0 = AllocateArray()
    //     0x8bd4fc: bl              #0x909400  ; AllocateArrayStub
    // 0x8bd500: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setBool"
    //     0x8bd500: add             x16, PP, #0x25, lsl #12  ; [pp+0x25508] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setBool"
    //     0x8bd504: ldr             x16, [x16, #0x508]
    // 0x8bd508: StoreField: r0->field_f = r16
    //     0x8bd508: stur            w16, [x0, #0xf]
    // 0x8bd50c: ldur            x1, [fp, #-0x10]
    // 0x8bd510: LoadField: r2 = r1->field_b
    //     0x8bd510: ldur            w2, [x1, #0xb]
    // 0x8bd514: DecompressPointer r2
    //     0x8bd514: add             x2, x2, HEAP, lsl #32
    // 0x8bd518: StoreField: r0->field_13 = r2
    //     0x8bd518: stur            w2, [x0, #0x13]
    // 0x8bd51c: str             x0, [SP]
    // 0x8bd520: r0 = _interpolate()
    //     0x8bd520: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8bd524: r1 = <Object?>
    //     0x8bd524: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8bd528: stur            x0, [fp, #-0x10]
    // 0x8bd52c: r0 = BasicMessageChannel()
    //     0x8bd52c: bl              #0x3b765c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8bd530: mov             x3, x0
    // 0x8bd534: ldur            x0, [fp, #-0x10]
    // 0x8bd538: stur            x3, [fp, #-0x20]
    // 0x8bd53c: StoreField: r3->field_b = r0
    //     0x8bd53c: stur            w0, [x3, #0xb]
    // 0x8bd540: r1 = Instance__PigeonCodec
    //     0x8bd540: add             x1, PP, #0x25, lsl #12  ; [pp+0x253b8] Obj!_PigeonCodec@88deb1
    //     0x8bd544: ldr             x1, [x1, #0x3b8]
    // 0x8bd548: StoreField: r3->field_f = r1
    //     0x8bd548: stur            w1, [x3, #0xf]
    // 0x8bd54c: r1 = Null
    //     0x8bd54c: mov             x1, NULL
    // 0x8bd550: r2 = 4
    //     0x8bd550: movz            x2, #0x4
    // 0x8bd554: r0 = AllocateArray()
    //     0x8bd554: bl              #0x909400  ; AllocateArrayStub
    // 0x8bd558: mov             x2, x0
    // 0x8bd55c: ldur            x0, [fp, #-0x18]
    // 0x8bd560: stur            x2, [fp, #-0x28]
    // 0x8bd564: StoreField: r2->field_f = r0
    //     0x8bd564: stur            w0, [x2, #0xf]
    // 0x8bd568: r16 = true
    //     0x8bd568: add             x16, NULL, #0x20  ; true
    // 0x8bd56c: StoreField: r2->field_13 = r16
    //     0x8bd56c: stur            w16, [x2, #0x13]
    // 0x8bd570: r1 = <Object?>
    //     0x8bd570: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8bd574: r0 = AllocateGrowableArray()
    //     0x8bd574: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8bd578: mov             x1, x0
    // 0x8bd57c: ldur            x0, [fp, #-0x28]
    // 0x8bd580: StoreField: r1->field_f = r0
    //     0x8bd580: stur            w0, [x1, #0xf]
    // 0x8bd584: r0 = 4
    //     0x8bd584: movz            x0, #0x4
    // 0x8bd588: StoreField: r1->field_b = r0
    //     0x8bd588: stur            w0, [x1, #0xb]
    // 0x8bd58c: mov             x2, x1
    // 0x8bd590: ldur            x1, [fp, #-0x20]
    // 0x8bd594: r0 = send()
    //     0x8bd594: bl              #0x3ae048  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8bd598: mov             x1, x0
    // 0x8bd59c: stur            x1, [fp, #-0x18]
    // 0x8bd5a0: r0 = Await()
    //     0x8bd5a0: bl              #0x3862cc  ; AwaitStub
    // 0x8bd5a4: mov             x3, x0
    // 0x8bd5a8: r2 = Null
    //     0x8bd5a8: mov             x2, NULL
    // 0x8bd5ac: r1 = Null
    //     0x8bd5ac: mov             x1, NULL
    // 0x8bd5b0: stur            x3, [fp, #-0x18]
    // 0x8bd5b4: r4 = 60
    //     0x8bd5b4: movz            x4, #0x3c
    // 0x8bd5b8: branchIfSmi(r0, 0x8bd5c4)
    //     0x8bd5b8: tbz             w0, #0, #0x8bd5c4
    // 0x8bd5bc: r4 = LoadClassIdInstr(r0)
    //     0x8bd5bc: ldur            x4, [x0, #-1]
    //     0x8bd5c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8bd5c4: sub             x4, x4, #0x5a
    // 0x8bd5c8: cmp             x4, #2
    // 0x8bd5cc: b.ls            #0x8bd5e0
    // 0x8bd5d0: r8 = List<Object?>?
    //     0x8bd5d0: ldr             x8, [PP, #0x27b0]  ; [pp+0x27b0] Type: List<Object?>?
    // 0x8bd5d4: r3 = Null
    //     0x8bd5d4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25510] Null
    //     0x8bd5d8: ldr             x3, [x3, #0x510]
    // 0x8bd5dc: r0 = List<Object?>?()
    //     0x8bd5dc: bl              #0x39fe74  ; IsType_List<Object?>?_Stub
    // 0x8bd5e0: ldur            x1, [fp, #-0x18]
    // 0x8bd5e4: cmp             w1, NULL
    // 0x8bd5e8: b.eq            #0x8bd6a4
    // 0x8bd5ec: r0 = LoadClassIdInstr(r1)
    //     0x8bd5ec: ldur            x0, [x1, #-1]
    //     0x8bd5f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8bd5f4: str             x1, [SP]
    // 0x8bd5f8: r0 = GDT[cid_x0 + 0x8088]()
    //     0x8bd5f8: movz            x17, #0x8088
    //     0x8bd5fc: add             lr, x0, x17
    //     0x8bd600: ldr             lr, [x21, lr, lsl #3]
    //     0x8bd604: blr             lr
    // 0x8bd608: r1 = LoadInt32Instr(r0)
    //     0x8bd608: sbfx            x1, x0, #1, #0x1f
    //     0x8bd60c: tbz             w0, #0, #0x8bd614
    //     0x8bd610: ldur            x1, [x0, #7]
    // 0x8bd614: cmp             x1, #1
    // 0x8bd618: b.gt            #0x8bd6b4
    // 0x8bd61c: ldur            x1, [fp, #-0x18]
    // 0x8bd620: r0 = LoadClassIdInstr(r1)
    //     0x8bd620: ldur            x0, [x1, #-1]
    //     0x8bd624: ubfx            x0, x0, #0xc, #0x14
    // 0x8bd628: stp             xzr, x1, [SP]
    // 0x8bd62c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8bd62c: sub             lr, x0, #0xef7
    //     0x8bd630: ldr             lr, [x21, lr, lsl #3]
    //     0x8bd634: blr             lr
    // 0x8bd638: cmp             w0, NULL
    // 0x8bd63c: b.eq            #0x8bd7c8
    // 0x8bd640: ldur            x1, [fp, #-0x18]
    // 0x8bd644: r0 = LoadClassIdInstr(r1)
    //     0x8bd644: ldur            x0, [x1, #-1]
    //     0x8bd648: ubfx            x0, x0, #0xc, #0x14
    // 0x8bd64c: stp             xzr, x1, [SP]
    // 0x8bd650: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8bd650: sub             lr, x0, #0xef7
    //     0x8bd654: ldr             lr, [x21, lr, lsl #3]
    //     0x8bd658: blr             lr
    // 0x8bd65c: mov             x3, x0
    // 0x8bd660: r2 = Null
    //     0x8bd660: mov             x2, NULL
    // 0x8bd664: r1 = Null
    //     0x8bd664: mov             x1, NULL
    // 0x8bd668: stur            x3, [fp, #-0x20]
    // 0x8bd66c: r4 = 60
    //     0x8bd66c: movz            x4, #0x3c
    // 0x8bd670: branchIfSmi(r0, 0x8bd67c)
    //     0x8bd670: tbz             w0, #0, #0x8bd67c
    // 0x8bd674: r4 = LoadClassIdInstr(r0)
    //     0x8bd674: ldur            x4, [x0, #-1]
    //     0x8bd678: ubfx            x4, x4, #0xc, #0x14
    // 0x8bd67c: cmp             x4, #0x3f
    // 0x8bd680: b.eq            #0x8bd694
    // 0x8bd684: r8 = bool?
    //     0x8bd684: ldr             x8, [PP, #0xab8]  ; [pp+0xab8] Type: bool?
    // 0x8bd688: r3 = Null
    //     0x8bd688: add             x3, PP, #0x25, lsl #12  ; [pp+0x25520] Null
    //     0x8bd68c: ldr             x3, [x3, #0x520]
    // 0x8bd690: r0 = bool?()
    //     0x8bd690: bl              #0x379918  ; IsType_bool?_Stub
    // 0x8bd694: ldur            x0, [fp, #-0x20]
    // 0x8bd698: cmp             w0, NULL
    // 0x8bd69c: b.eq            #0x8bd7fc
    // 0x8bd6a0: r0 = ReturnAsyncNotFuture()
    //     0x8bd6a0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x8bd6a4: ldur            x1, [fp, #-0x10]
    // 0x8bd6a8: r0 = _createConnectionError()
    //     0x8bd6a8: bl              #0x3b75e4  ; [package:path_provider_android/messages.g.dart] ::_createConnectionError
    // 0x8bd6ac: r0 = Throw()
    //     0x8bd6ac: bl              #0x9075bc  ; ThrowStub
    // 0x8bd6b0: brk             #0
    // 0x8bd6b4: ldur            x1, [fp, #-0x18]
    // 0x8bd6b8: r0 = LoadClassIdInstr(r1)
    //     0x8bd6b8: ldur            x0, [x1, #-1]
    //     0x8bd6bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8bd6c0: stp             xzr, x1, [SP]
    // 0x8bd6c4: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8bd6c4: sub             lr, x0, #0xef7
    //     0x8bd6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8bd6cc: blr             lr
    // 0x8bd6d0: mov             x3, x0
    // 0x8bd6d4: stur            x3, [fp, #-0x10]
    // 0x8bd6d8: cmp             w3, NULL
    // 0x8bd6dc: b.eq            #0x8bd800
    // 0x8bd6e0: mov             x0, x3
    // 0x8bd6e4: r2 = Null
    //     0x8bd6e4: mov             x2, NULL
    // 0x8bd6e8: r1 = Null
    //     0x8bd6e8: mov             x1, NULL
    // 0x8bd6ec: r4 = 60
    //     0x8bd6ec: movz            x4, #0x3c
    // 0x8bd6f0: branchIfSmi(r0, 0x8bd6fc)
    //     0x8bd6f0: tbz             w0, #0, #0x8bd6fc
    // 0x8bd6f4: r4 = LoadClassIdInstr(r0)
    //     0x8bd6f4: ldur            x4, [x0, #-1]
    //     0x8bd6f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8bd6fc: sub             x4, x4, #0x5e
    // 0x8bd700: cmp             x4, #1
    // 0x8bd704: b.ls            #0x8bd718
    // 0x8bd708: r8 = String
    //     0x8bd708: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x8bd70c: r3 = Null
    //     0x8bd70c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25530] Null
    //     0x8bd710: ldr             x3, [x3, #0x530]
    // 0x8bd714: r0 = String()
    //     0x8bd714: bl              #0x925370  ; IsType_String_Stub
    // 0x8bd718: ldur            x1, [fp, #-0x18]
    // 0x8bd71c: r0 = LoadClassIdInstr(r1)
    //     0x8bd71c: ldur            x0, [x1, #-1]
    //     0x8bd720: ubfx            x0, x0, #0xc, #0x14
    // 0x8bd724: r16 = 2
    //     0x8bd724: movz            x16, #0x2
    // 0x8bd728: stp             x16, x1, [SP]
    // 0x8bd72c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8bd72c: sub             lr, x0, #0xef7
    //     0x8bd730: ldr             lr, [x21, lr, lsl #3]
    //     0x8bd734: blr             lr
    // 0x8bd738: mov             x3, x0
    // 0x8bd73c: r2 = Null
    //     0x8bd73c: mov             x2, NULL
    // 0x8bd740: r1 = Null
    //     0x8bd740: mov             x1, NULL
    // 0x8bd744: stur            x3, [fp, #-0x20]
    // 0x8bd748: r4 = 60
    //     0x8bd748: movz            x4, #0x3c
    // 0x8bd74c: branchIfSmi(r0, 0x8bd758)
    //     0x8bd74c: tbz             w0, #0, #0x8bd758
    // 0x8bd750: r4 = LoadClassIdInstr(r0)
    //     0x8bd750: ldur            x4, [x0, #-1]
    //     0x8bd754: ubfx            x4, x4, #0xc, #0x14
    // 0x8bd758: sub             x4, x4, #0x5e
    // 0x8bd75c: cmp             x4, #1
    // 0x8bd760: b.ls            #0x8bd774
    // 0x8bd764: r8 = String?
    //     0x8bd764: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x8bd768: r3 = Null
    //     0x8bd768: add             x3, PP, #0x25, lsl #12  ; [pp+0x25540] Null
    //     0x8bd76c: ldr             x3, [x3, #0x540]
    // 0x8bd770: r0 = String?()
    //     0x8bd770: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x8bd774: ldur            x0, [fp, #-0x18]
    // 0x8bd778: r1 = LoadClassIdInstr(r0)
    //     0x8bd778: ldur            x1, [x0, #-1]
    //     0x8bd77c: ubfx            x1, x1, #0xc, #0x14
    // 0x8bd780: r16 = 4
    //     0x8bd780: movz            x16, #0x4
    // 0x8bd784: stp             x16, x0, [SP]
    // 0x8bd788: mov             x0, x1
    // 0x8bd78c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8bd78c: sub             lr, x0, #0xef7
    //     0x8bd790: ldr             lr, [x21, lr, lsl #3]
    //     0x8bd794: blr             lr
    // 0x8bd798: stur            x0, [fp, #-0x18]
    // 0x8bd79c: r0 = PlatformException()
    //     0x8bd79c: bl              #0x3b75d8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8bd7a0: mov             x1, x0
    // 0x8bd7a4: ldur            x0, [fp, #-0x10]
    // 0x8bd7a8: StoreField: r1->field_7 = r0
    //     0x8bd7a8: stur            w0, [x1, #7]
    // 0x8bd7ac: ldur            x0, [fp, #-0x20]
    // 0x8bd7b0: StoreField: r1->field_b = r0
    //     0x8bd7b0: stur            w0, [x1, #0xb]
    // 0x8bd7b4: ldur            x0, [fp, #-0x18]
    // 0x8bd7b8: StoreField: r1->field_f = r0
    //     0x8bd7b8: stur            w0, [x1, #0xf]
    // 0x8bd7bc: mov             x0, x1
    // 0x8bd7c0: r0 = Throw()
    //     0x8bd7c0: bl              #0x9075bc  ; ThrowStub
    // 0x8bd7c4: brk             #0
    // 0x8bd7c8: r0 = PlatformException()
    //     0x8bd7c8: bl              #0x3b75d8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8bd7cc: mov             x1, x0
    // 0x8bd7d0: r0 = "null-error"
    //     0x8bd7d0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25400] "null-error"
    //     0x8bd7d4: ldr             x0, [x0, #0x400]
    // 0x8bd7d8: StoreField: r1->field_7 = r0
    //     0x8bd7d8: stur            w0, [x1, #7]
    // 0x8bd7dc: r0 = "Host platform returned null value for non-null return value."
    //     0x8bd7dc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25408] "Host platform returned null value for non-null return value."
    //     0x8bd7e0: ldr             x0, [x0, #0x408]
    // 0x8bd7e4: StoreField: r1->field_b = r0
    //     0x8bd7e4: stur            w0, [x1, #0xb]
    // 0x8bd7e8: mov             x0, x1
    // 0x8bd7ec: r0 = Throw()
    //     0x8bd7ec: bl              #0x9075bc  ; ThrowStub
    // 0x8bd7f0: brk             #0
    // 0x8bd7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd7f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd7f8: b               #0x8bd4ec
    // 0x8bd7fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd7fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bd800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd800: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getAll(/* No info */) async {
    // ** addr: 0x8bda3c, size: 0x348
    // 0x8bda3c: EnterFrame
    //     0x8bda3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bda40: mov             fp, SP
    // 0x8bda44: AllocStack(0x30)
    //     0x8bda44: sub             SP, SP, #0x30
    // 0x8bda48: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */)
    //     0x8bda48: stur            NULL, [fp, #-8]
    //     0x8bda4c: stur            x1, [fp, #-0x10]
    // 0x8bda50: CheckStackOverflow
    //     0x8bda50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bda54: cmp             SP, x16
    //     0x8bda58: b.ls            #0x8bdd74
    // 0x8bda5c: InitAsync() -> Future<Map<String, Object>>
    //     0x8bda5c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b6f8] TypeArguments: <Map<String, Object>>
    //     0x8bda60: ldr             x0, [x0, #0x6f8]
    //     0x8bda64: bl              #0x386740  ; InitAsyncStub
    // 0x8bda68: r1 = Null
    //     0x8bda68: mov             x1, NULL
    // 0x8bda6c: r2 = 4
    //     0x8bda6c: movz            x2, #0x4
    // 0x8bda70: r0 = AllocateArray()
    //     0x8bda70: bl              #0x909400  ; AllocateArrayStub
    // 0x8bda74: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll"
    //     0x8bda74: add             x16, PP, #0x25, lsl #12  ; [pp+0x253b0] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll"
    //     0x8bda78: ldr             x16, [x16, #0x3b0]
    // 0x8bda7c: StoreField: r0->field_f = r16
    //     0x8bda7c: stur            w16, [x0, #0xf]
    // 0x8bda80: ldur            x1, [fp, #-0x10]
    // 0x8bda84: LoadField: r2 = r1->field_b
    //     0x8bda84: ldur            w2, [x1, #0xb]
    // 0x8bda88: DecompressPointer r2
    //     0x8bda88: add             x2, x2, HEAP, lsl #32
    // 0x8bda8c: StoreField: r0->field_13 = r2
    //     0x8bda8c: stur            w2, [x0, #0x13]
    // 0x8bda90: str             x0, [SP]
    // 0x8bda94: r0 = _interpolate()
    //     0x8bda94: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8bda98: r1 = <Object?>
    //     0x8bda98: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8bda9c: stur            x0, [fp, #-0x10]
    // 0x8bdaa0: r0 = BasicMessageChannel()
    //     0x8bdaa0: bl              #0x3b765c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8bdaa4: mov             x3, x0
    // 0x8bdaa8: ldur            x0, [fp, #-0x10]
    // 0x8bdaac: stur            x3, [fp, #-0x18]
    // 0x8bdab0: StoreField: r3->field_b = r0
    //     0x8bdab0: stur            w0, [x3, #0xb]
    // 0x8bdab4: r1 = Instance__PigeonCodec
    //     0x8bdab4: add             x1, PP, #0x25, lsl #12  ; [pp+0x253b8] Obj!_PigeonCodec@88deb1
    //     0x8bdab8: ldr             x1, [x1, #0x3b8]
    // 0x8bdabc: StoreField: r3->field_f = r1
    //     0x8bdabc: stur            w1, [x3, #0xf]
    // 0x8bdac0: r1 = Null
    //     0x8bdac0: mov             x1, NULL
    // 0x8bdac4: r2 = 4
    //     0x8bdac4: movz            x2, #0x4
    // 0x8bdac8: r0 = AllocateArray()
    //     0x8bdac8: bl              #0x909400  ; AllocateArrayStub
    // 0x8bdacc: stur            x0, [fp, #-0x20]
    // 0x8bdad0: r16 = "flutter."
    //     0x8bdad0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25378] "flutter."
    //     0x8bdad4: ldr             x16, [x16, #0x378]
    // 0x8bdad8: StoreField: r0->field_f = r16
    //     0x8bdad8: stur            w16, [x0, #0xf]
    // 0x8bdadc: StoreField: r0->field_13 = rNULL
    //     0x8bdadc: stur            NULL, [x0, #0x13]
    // 0x8bdae0: r1 = <Object?>
    //     0x8bdae0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8bdae4: r0 = AllocateGrowableArray()
    //     0x8bdae4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8bdae8: mov             x1, x0
    // 0x8bdaec: ldur            x0, [fp, #-0x20]
    // 0x8bdaf0: StoreField: r1->field_f = r0
    //     0x8bdaf0: stur            w0, [x1, #0xf]
    // 0x8bdaf4: r0 = 4
    //     0x8bdaf4: movz            x0, #0x4
    // 0x8bdaf8: StoreField: r1->field_b = r0
    //     0x8bdaf8: stur            w0, [x1, #0xb]
    // 0x8bdafc: mov             x2, x1
    // 0x8bdb00: ldur            x1, [fp, #-0x18]
    // 0x8bdb04: r0 = send()
    //     0x8bdb04: bl              #0x3ae048  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8bdb08: mov             x1, x0
    // 0x8bdb0c: stur            x1, [fp, #-0x18]
    // 0x8bdb10: r0 = Await()
    //     0x8bdb10: bl              #0x3862cc  ; AwaitStub
    // 0x8bdb14: mov             x3, x0
    // 0x8bdb18: r2 = Null
    //     0x8bdb18: mov             x2, NULL
    // 0x8bdb1c: r1 = Null
    //     0x8bdb1c: mov             x1, NULL
    // 0x8bdb20: stur            x3, [fp, #-0x18]
    // 0x8bdb24: r4 = 60
    //     0x8bdb24: movz            x4, #0x3c
    // 0x8bdb28: branchIfSmi(r0, 0x8bdb34)
    //     0x8bdb28: tbz             w0, #0, #0x8bdb34
    // 0x8bdb2c: r4 = LoadClassIdInstr(r0)
    //     0x8bdb2c: ldur            x4, [x0, #-1]
    //     0x8bdb30: ubfx            x4, x4, #0xc, #0x14
    // 0x8bdb34: sub             x4, x4, #0x5a
    // 0x8bdb38: cmp             x4, #2
    // 0x8bdb3c: b.ls            #0x8bdb50
    // 0x8bdb40: r8 = List<Object?>?
    //     0x8bdb40: ldr             x8, [PP, #0x27b0]  ; [pp+0x27b0] Type: List<Object?>?
    // 0x8bdb44: r3 = Null
    //     0x8bdb44: add             x3, PP, #0x25, lsl #12  ; [pp+0x253c0] Null
    //     0x8bdb48: ldr             x3, [x3, #0x3c0]
    // 0x8bdb4c: r0 = List<Object?>?()
    //     0x8bdb4c: bl              #0x39fe74  ; IsType_List<Object?>?_Stub
    // 0x8bdb50: ldur            x1, [fp, #-0x18]
    // 0x8bdb54: cmp             w1, NULL
    // 0x8bdb58: b.eq            #0x8bdc24
    // 0x8bdb5c: r0 = LoadClassIdInstr(r1)
    //     0x8bdb5c: ldur            x0, [x1, #-1]
    //     0x8bdb60: ubfx            x0, x0, #0xc, #0x14
    // 0x8bdb64: str             x1, [SP]
    // 0x8bdb68: r0 = GDT[cid_x0 + 0x8088]()
    //     0x8bdb68: movz            x17, #0x8088
    //     0x8bdb6c: add             lr, x0, x17
    //     0x8bdb70: ldr             lr, [x21, lr, lsl #3]
    //     0x8bdb74: blr             lr
    // 0x8bdb78: r1 = LoadInt32Instr(r0)
    //     0x8bdb78: sbfx            x1, x0, #1, #0x1f
    //     0x8bdb7c: tbz             w0, #0, #0x8bdb84
    //     0x8bdb80: ldur            x1, [x0, #7]
    // 0x8bdb84: cmp             x1, #1
    // 0x8bdb88: b.gt            #0x8bdc34
    // 0x8bdb8c: ldur            x1, [fp, #-0x18]
    // 0x8bdb90: r0 = LoadClassIdInstr(r1)
    //     0x8bdb90: ldur            x0, [x1, #-1]
    //     0x8bdb94: ubfx            x0, x0, #0xc, #0x14
    // 0x8bdb98: stp             xzr, x1, [SP]
    // 0x8bdb9c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8bdb9c: sub             lr, x0, #0xef7
    //     0x8bdba0: ldr             lr, [x21, lr, lsl #3]
    //     0x8bdba4: blr             lr
    // 0x8bdba8: cmp             w0, NULL
    // 0x8bdbac: b.eq            #0x8bdd48
    // 0x8bdbb0: ldur            x1, [fp, #-0x18]
    // 0x8bdbb4: r0 = LoadClassIdInstr(r1)
    //     0x8bdbb4: ldur            x0, [x1, #-1]
    //     0x8bdbb8: ubfx            x0, x0, #0xc, #0x14
    // 0x8bdbbc: stp             xzr, x1, [SP]
    // 0x8bdbc0: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8bdbc0: sub             lr, x0, #0xef7
    //     0x8bdbc4: ldr             lr, [x21, lr, lsl #3]
    //     0x8bdbc8: blr             lr
    // 0x8bdbcc: mov             x3, x0
    // 0x8bdbd0: r2 = Null
    //     0x8bdbd0: mov             x2, NULL
    // 0x8bdbd4: r1 = Null
    //     0x8bdbd4: mov             x1, NULL
    // 0x8bdbd8: stur            x3, [fp, #-0x20]
    // 0x8bdbdc: r8 = Map<Object?, Object?>?
    //     0x8bdbdc: ldr             x8, [PP, #0x3858]  ; [pp+0x3858] Type: Map<Object?, Object?>?
    // 0x8bdbe0: r3 = Null
    //     0x8bdbe0: add             x3, PP, #0x25, lsl #12  ; [pp+0x253d0] Null
    //     0x8bdbe4: ldr             x3, [x3, #0x3d0]
    // 0x8bdbe8: r0 = Map<Object?, Object?>?()
    //     0x8bdbe8: bl              #0x5583ec  ; IsType_Map<Object?, Object?>?_Stub
    // 0x8bdbec: ldur            x0, [fp, #-0x20]
    // 0x8bdbf0: cmp             w0, NULL
    // 0x8bdbf4: b.eq            #0x8bdd7c
    // 0x8bdbf8: r1 = LoadClassIdInstr(r0)
    //     0x8bdbf8: ldur            x1, [x0, #-1]
    //     0x8bdbfc: ubfx            x1, x1, #0xc, #0x14
    // 0x8bdc00: r16 = <String, Object>
    //     0x8bdc00: add             x16, PP, #0x12, lsl #12  ; [pp+0x124b0] TypeArguments: <String, Object>
    //     0x8bdc04: ldr             x16, [x16, #0x4b0]
    // 0x8bdc08: stp             x0, x16, [SP]
    // 0x8bdc0c: mov             x0, x1
    // 0x8bdc10: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x8bdc10: ldr             x4, [PP, #0x3878]  ; [pp+0x3878] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x8bdc14: r0 = GDT[cid_x0 + 0x54d]()
    //     0x8bdc14: add             lr, x0, #0x54d
    //     0x8bdc18: ldr             lr, [x21, lr, lsl #3]
    //     0x8bdc1c: blr             lr
    // 0x8bdc20: r0 = ReturnAsyncNotFuture()
    //     0x8bdc20: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x8bdc24: ldur            x1, [fp, #-0x10]
    // 0x8bdc28: r0 = _createConnectionError()
    //     0x8bdc28: bl              #0x3b75e4  ; [package:path_provider_android/messages.g.dart] ::_createConnectionError
    // 0x8bdc2c: r0 = Throw()
    //     0x8bdc2c: bl              #0x9075bc  ; ThrowStub
    // 0x8bdc30: brk             #0
    // 0x8bdc34: ldur            x1, [fp, #-0x18]
    // 0x8bdc38: r0 = LoadClassIdInstr(r1)
    //     0x8bdc38: ldur            x0, [x1, #-1]
    //     0x8bdc3c: ubfx            x0, x0, #0xc, #0x14
    // 0x8bdc40: stp             xzr, x1, [SP]
    // 0x8bdc44: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8bdc44: sub             lr, x0, #0xef7
    //     0x8bdc48: ldr             lr, [x21, lr, lsl #3]
    //     0x8bdc4c: blr             lr
    // 0x8bdc50: mov             x3, x0
    // 0x8bdc54: stur            x3, [fp, #-0x10]
    // 0x8bdc58: cmp             w3, NULL
    // 0x8bdc5c: b.eq            #0x8bdd80
    // 0x8bdc60: mov             x0, x3
    // 0x8bdc64: r2 = Null
    //     0x8bdc64: mov             x2, NULL
    // 0x8bdc68: r1 = Null
    //     0x8bdc68: mov             x1, NULL
    // 0x8bdc6c: r4 = 60
    //     0x8bdc6c: movz            x4, #0x3c
    // 0x8bdc70: branchIfSmi(r0, 0x8bdc7c)
    //     0x8bdc70: tbz             w0, #0, #0x8bdc7c
    // 0x8bdc74: r4 = LoadClassIdInstr(r0)
    //     0x8bdc74: ldur            x4, [x0, #-1]
    //     0x8bdc78: ubfx            x4, x4, #0xc, #0x14
    // 0x8bdc7c: sub             x4, x4, #0x5e
    // 0x8bdc80: cmp             x4, #1
    // 0x8bdc84: b.ls            #0x8bdc98
    // 0x8bdc88: r8 = String
    //     0x8bdc88: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x8bdc8c: r3 = Null
    //     0x8bdc8c: add             x3, PP, #0x25, lsl #12  ; [pp+0x253e0] Null
    //     0x8bdc90: ldr             x3, [x3, #0x3e0]
    // 0x8bdc94: r0 = String()
    //     0x8bdc94: bl              #0x925370  ; IsType_String_Stub
    // 0x8bdc98: ldur            x1, [fp, #-0x18]
    // 0x8bdc9c: r0 = LoadClassIdInstr(r1)
    //     0x8bdc9c: ldur            x0, [x1, #-1]
    //     0x8bdca0: ubfx            x0, x0, #0xc, #0x14
    // 0x8bdca4: r16 = 2
    //     0x8bdca4: movz            x16, #0x2
    // 0x8bdca8: stp             x16, x1, [SP]
    // 0x8bdcac: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8bdcac: sub             lr, x0, #0xef7
    //     0x8bdcb0: ldr             lr, [x21, lr, lsl #3]
    //     0x8bdcb4: blr             lr
    // 0x8bdcb8: mov             x3, x0
    // 0x8bdcbc: r2 = Null
    //     0x8bdcbc: mov             x2, NULL
    // 0x8bdcc0: r1 = Null
    //     0x8bdcc0: mov             x1, NULL
    // 0x8bdcc4: stur            x3, [fp, #-0x20]
    // 0x8bdcc8: r4 = 60
    //     0x8bdcc8: movz            x4, #0x3c
    // 0x8bdccc: branchIfSmi(r0, 0x8bdcd8)
    //     0x8bdccc: tbz             w0, #0, #0x8bdcd8
    // 0x8bdcd0: r4 = LoadClassIdInstr(r0)
    //     0x8bdcd0: ldur            x4, [x0, #-1]
    //     0x8bdcd4: ubfx            x4, x4, #0xc, #0x14
    // 0x8bdcd8: sub             x4, x4, #0x5e
    // 0x8bdcdc: cmp             x4, #1
    // 0x8bdce0: b.ls            #0x8bdcf4
    // 0x8bdce4: r8 = String?
    //     0x8bdce4: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x8bdce8: r3 = Null
    //     0x8bdce8: add             x3, PP, #0x25, lsl #12  ; [pp+0x253f0] Null
    //     0x8bdcec: ldr             x3, [x3, #0x3f0]
    // 0x8bdcf0: r0 = String?()
    //     0x8bdcf0: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x8bdcf4: ldur            x0, [fp, #-0x18]
    // 0x8bdcf8: r1 = LoadClassIdInstr(r0)
    //     0x8bdcf8: ldur            x1, [x0, #-1]
    //     0x8bdcfc: ubfx            x1, x1, #0xc, #0x14
    // 0x8bdd00: r16 = 4
    //     0x8bdd00: movz            x16, #0x4
    // 0x8bdd04: stp             x16, x0, [SP]
    // 0x8bdd08: mov             x0, x1
    // 0x8bdd0c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8bdd0c: sub             lr, x0, #0xef7
    //     0x8bdd10: ldr             lr, [x21, lr, lsl #3]
    //     0x8bdd14: blr             lr
    // 0x8bdd18: stur            x0, [fp, #-0x18]
    // 0x8bdd1c: r0 = PlatformException()
    //     0x8bdd1c: bl              #0x3b75d8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8bdd20: mov             x1, x0
    // 0x8bdd24: ldur            x0, [fp, #-0x10]
    // 0x8bdd28: StoreField: r1->field_7 = r0
    //     0x8bdd28: stur            w0, [x1, #7]
    // 0x8bdd2c: ldur            x0, [fp, #-0x20]
    // 0x8bdd30: StoreField: r1->field_b = r0
    //     0x8bdd30: stur            w0, [x1, #0xb]
    // 0x8bdd34: ldur            x0, [fp, #-0x18]
    // 0x8bdd38: StoreField: r1->field_f = r0
    //     0x8bdd38: stur            w0, [x1, #0xf]
    // 0x8bdd3c: mov             x0, x1
    // 0x8bdd40: r0 = Throw()
    //     0x8bdd40: bl              #0x9075bc  ; ThrowStub
    // 0x8bdd44: brk             #0
    // 0x8bdd48: r0 = PlatformException()
    //     0x8bdd48: bl              #0x3b75d8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8bdd4c: mov             x1, x0
    // 0x8bdd50: r0 = "null-error"
    //     0x8bdd50: add             x0, PP, #0x25, lsl #12  ; [pp+0x25400] "null-error"
    //     0x8bdd54: ldr             x0, [x0, #0x400]
    // 0x8bdd58: StoreField: r1->field_7 = r0
    //     0x8bdd58: stur            w0, [x1, #7]
    // 0x8bdd5c: r0 = "Host platform returned null value for non-null return value."
    //     0x8bdd5c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25408] "Host platform returned null value for non-null return value."
    //     0x8bdd60: ldr             x0, [x0, #0x408]
    // 0x8bdd64: StoreField: r1->field_b = r0
    //     0x8bdd64: stur            w0, [x1, #0xb]
    // 0x8bdd68: mov             x0, x1
    // 0x8bdd6c: r0 = Throw()
    //     0x8bdd6c: bl              #0x9075bc  ; ThrowStub
    // 0x8bdd70: brk             #0
    // 0x8bdd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdd74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdd78: b               #0x8bda5c
    // 0x8bdd7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bdd7c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bdd80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bdd80: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1000, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x8ec690, size: 0x2c
    // 0x8ec690: EnterFrame
    //     0x8ec690: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec694: mov             fp, SP
    // 0x8ec698: CheckStackOverflow
    //     0x8ec698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec69c: cmp             SP, x16
    //     0x8ec6a0: b.ls            #0x8ec6b4
    // 0x8ec6a4: r0 = readValueOfType()
    //     0x8ec6a4: bl              #0x8ec6bc  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x8ec6a8: LeaveFrame
    //     0x8ec6a8: mov             SP, fp
    //     0x8ec6ac: ldp             fp, lr, [SP], #0x10
    // 0x8ec6b0: ret
    //     0x8ec6b0: ret             
    // 0x8ec6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec6b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec6b8: b               #0x8ec6a4
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x8ed520, size: 0x88
    // 0x8ed520: EnterFrame
    //     0x8ed520: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed524: mov             fp, SP
    // 0x8ed528: AllocStack(0x10)
    //     0x8ed528: sub             SP, SP, #0x10
    // 0x8ed52c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8ed52c: mov             x0, x2
    //     0x8ed530: stur            x2, [fp, #-8]
    //     0x8ed534: stur            x3, [fp, #-0x10]
    // 0x8ed538: CheckStackOverflow
    //     0x8ed538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed53c: cmp             SP, x16
    //     0x8ed540: b.ls            #0x8ed5a0
    // 0x8ed544: r2 = 60
    //     0x8ed544: movz            x2, #0x3c
    // 0x8ed548: branchIfSmi(r3, 0x8ed554)
    //     0x8ed548: tbz             w3, #0, #0x8ed554
    // 0x8ed54c: r2 = LoadClassIdInstr(r3)
    //     0x8ed54c: ldur            x2, [x3, #-1]
    //     0x8ed550: ubfx            x2, x2, #0xc, #0x14
    // 0x8ed554: sub             x16, x2, #0x3c
    // 0x8ed558: cmp             x16, #1
    // 0x8ed55c: b.hi            #0x8ed588
    // 0x8ed560: mov             x1, x0
    // 0x8ed564: r2 = 4
    //     0x8ed564: movz            x2, #0x4
    // 0x8ed568: r0 = _add()
    //     0x8ed568: bl              #0x8eaac0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8ed56c: ldur            x3, [fp, #-0x10]
    // 0x8ed570: r2 = LoadInt32Instr(r3)
    //     0x8ed570: sbfx            x2, x3, #1, #0x1f
    //     0x8ed574: tbz             w3, #0, #0x8ed57c
    //     0x8ed578: ldur            x2, [x3, #7]
    // 0x8ed57c: ldur            x1, [fp, #-8]
    // 0x8ed580: r0 = putInt64()
    //     0x8ed580: bl              #0x8ea338  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x8ed584: b               #0x8ed590
    // 0x8ed588: ldur            x2, [fp, #-8]
    // 0x8ed58c: r0 = writeValue()
    //     0x8ed58c: bl              #0x8ed5a8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x8ed590: r0 = Null
    //     0x8ed590: mov             x0, NULL
    // 0x8ed594: LeaveFrame
    //     0x8ed594: mov             SP, fp
    //     0x8ed598: ldp             fp, lr, [SP], #0x10
    // 0x8ed59c: ret
    //     0x8ed59c: ret             
    // 0x8ed5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed5a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed5a4: b               #0x8ed544
  }
}
