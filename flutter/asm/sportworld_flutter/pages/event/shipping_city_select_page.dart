// lib: , url: package:sportworld_flutter/pages/event/shipping_city_select_page.dart

// class id: 1049614, size: 0x8
class :: {
}

// class id: 2284, size: 0x30, field offset: 0x14
class _ShippingCitySelectPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x587c48, size: 0x30
    // 0x587c48: EnterFrame
    //     0x587c48: stp             fp, lr, [SP, #-0x10]!
    //     0x587c4c: mov             fp, SP
    // 0x587c50: CheckStackOverflow
    //     0x587c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587c54: cmp             SP, x16
    //     0x587c58: b.ls            #0x587c70
    // 0x587c5c: r0 = _loadProvinces()
    //     0x587c5c: bl              #0x587c78  ; [package:sportworld_flutter/pages/event/shipping_city_select_page.dart] _ShippingCitySelectPageState::_loadProvinces
    // 0x587c60: r0 = Null
    //     0x587c60: mov             x0, NULL
    // 0x587c64: LeaveFrame
    //     0x587c64: mov             SP, fp
    //     0x587c68: ldp             fp, lr, [SP], #0x10
    // 0x587c6c: ret
    //     0x587c6c: ret             
    // 0x587c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587c70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587c74: b               #0x587c5c
  }
  _ _loadProvinces(/* No info */) async {
    // ** addr: 0x587c78, size: 0x148
    // 0x587c78: EnterFrame
    //     0x587c78: stp             fp, lr, [SP, #-0x10]!
    //     0x587c7c: mov             fp, SP
    // 0x587c80: AllocStack(0x58)
    //     0x587c80: sub             SP, SP, #0x58
    // 0x587c84: SetupParameters(_ShippingCitySelectPageState this /* r1 => r1, fp-0x48 */)
    //     0x587c84: stur            NULL, [fp, #-8]
    //     0x587c88: stur            x1, [fp, #-0x48]
    // 0x587c8c: CheckStackOverflow
    //     0x587c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587c90: cmp             SP, x16
    //     0x587c94: b.ls            #0x587db8
    // 0x587c98: r1 = 3
    //     0x587c98: movz            x1, #0x3
    // 0x587c9c: r0 = AllocateContext()
    //     0x587c9c: bl              #0x908370  ; AllocateContextStub
    // 0x587ca0: mov             x2, x0
    // 0x587ca4: ldur            x1, [fp, #-0x48]
    // 0x587ca8: stur            x2, [fp, #-0x50]
    // 0x587cac: StoreField: r2->field_f = r1
    //     0x587cac: stur            w1, [x2, #0xf]
    // 0x587cb0: InitAsync() -> Future<void?>
    //     0x587cb0: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x587cb4: bl              #0x386740  ; InitAsyncStub
    // 0x587cb8: ldur            x2, [fp, #-0x50]
    // 0x587cbc: r1 = Function '<anonymous closure>':.
    //     0x587cbc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18348] AnonymousClosure: (0x588500), in [package:sportworld_flutter/pages/event/shipping_city_select_page.dart] _ShippingCitySelectPageState::_loadProvinces (0x587c78)
    //     0x587cc0: ldr             x1, [x1, #0x348]
    // 0x587cc4: r0 = AllocateClosure()
    //     0x587cc4: bl              #0x908734  ; AllocateClosureStub
    // 0x587cc8: ldur            x1, [fp, #-0x48]
    // 0x587ccc: mov             x2, x0
    // 0x587cd0: r0 = setState()
    //     0x587cd0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x587cd4: ldur            x1, [fp, #-0x48]
    // 0x587cd8: ldur            x2, [fp, #-0x50]
    // 0x587cdc: r4 = const [0, 0, 0, 0, null]
    //     0x587cdc: add             x4, PP, #0xf, lsl #12  ; [pp+0xfd90] List(5) [0, 0, 0, 0, Null]
    //     0x587ce0: ldr             x4, [x4, #0xd90]
    // 0x587ce4: r0 = fetchRegions()
    //     0x587ce4: bl              #0x587dc0  ; [package:sportworld_flutter/api/api_repository.dart] ApiRepository::fetchRegions
    // 0x587ce8: mov             x1, x0
    // 0x587cec: stur            x1, [fp, #-0x58]
    // 0x587cf0: r0 = Await()
    //     0x587cf0: bl              #0x3862cc  ; AwaitStub
    // 0x587cf4: ldur            x3, [fp, #-0x50]
    // 0x587cf8: ArrayStore: r3[0] = r0  ; List_4
    //     0x587cf8: stur            w0, [x3, #0x17]
    //     0x587cfc: tbz             w0, #0, #0x587d18
    //     0x587d00: ldurb           w16, [x3, #-1]
    //     0x587d04: ldurb           w17, [x0, #-1]
    //     0x587d08: and             x16, x17, x16, lsr #2
    //     0x587d0c: tst             x16, HEAP, lsr #32
    //     0x587d10: b.eq            #0x587d18
    //     0x587d14: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x587d18: ldur            x0, [fp, #-0x48]
    // 0x587d1c: LoadField: r1 = r0->field_f
    //     0x587d1c: ldur            w1, [x0, #0xf]
    // 0x587d20: DecompressPointer r1
    //     0x587d20: add             x1, x1, HEAP, lsl #32
    // 0x587d24: cmp             w1, NULL
    // 0x587d28: b.ne            #0x587d34
    // 0x587d2c: r0 = Null
    //     0x587d2c: mov             x0, NULL
    // 0x587d30: r0 = ReturnAsyncNotFuture()
    //     0x587d30: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x587d34: mov             x2, x3
    // 0x587d38: r1 = Function '<anonymous closure>':.
    //     0x587d38: add             x1, PP, #0x18, lsl #12  ; [pp+0x18350] AnonymousClosure: (0x5884b0), in [package:sportworld_flutter/pages/event/shipping_city_select_page.dart] _ShippingCitySelectPageState::_loadProvinces (0x587c78)
    //     0x587d3c: ldr             x1, [x1, #0x350]
    // 0x587d40: r0 = AllocateClosure()
    //     0x587d40: bl              #0x908734  ; AllocateClosureStub
    // 0x587d44: ldur            x1, [fp, #-0x48]
    // 0x587d48: mov             x2, x0
    // 0x587d4c: r0 = setState()
    //     0x587d4c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x587d50: b               #0x587db0
    // 0x587d54: sub             SP, fp, #0x58
    // 0x587d58: ldur            x2, [fp, #-0x20]
    // 0x587d5c: StoreField: r2->field_13 = r0
    //     0x587d5c: stur            w0, [x2, #0x13]
    //     0x587d60: tbz             w0, #0, #0x587d7c
    //     0x587d64: ldurb           w16, [x2, #-1]
    //     0x587d68: ldurb           w17, [x0, #-1]
    //     0x587d6c: and             x16, x17, x16, lsr #2
    //     0x587d70: tst             x16, HEAP, lsr #32
    //     0x587d74: b.eq            #0x587d7c
    //     0x587d78: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x587d7c: ldur            x0, [fp, #-0x40]
    // 0x587d80: LoadField: r1 = r0->field_f
    //     0x587d80: ldur            w1, [x0, #0xf]
    // 0x587d84: DecompressPointer r1
    //     0x587d84: add             x1, x1, HEAP, lsl #32
    // 0x587d88: cmp             w1, NULL
    // 0x587d8c: b.ne            #0x587d98
    // 0x587d90: r0 = Null
    //     0x587d90: mov             x0, NULL
    // 0x587d94: r0 = ReturnAsyncNotFuture()
    //     0x587d94: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x587d98: r1 = Function '<anonymous closure>':.
    //     0x587d98: add             x1, PP, #0x18, lsl #12  ; [pp+0x18358] AnonymousClosure: (0x40ef50), in [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_loadOrder (0x3b1c54)
    //     0x587d9c: ldr             x1, [x1, #0x358]
    // 0x587da0: r0 = AllocateClosure()
    //     0x587da0: bl              #0x908734  ; AllocateClosureStub
    // 0x587da4: ldur            x1, [fp, #-0x40]
    // 0x587da8: mov             x2, x0
    // 0x587dac: r0 = setState()
    //     0x587dac: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x587db0: r0 = Null
    //     0x587db0: mov             x0, NULL
    // 0x587db4: r0 = ReturnAsyncNotFuture()
    //     0x587db4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x587db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587db8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587dbc: b               #0x587c98
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5884b0, size: 0x50
    // 0x5884b0: r1 = false
    //     0x5884b0: add             x1, NULL, #0x30  ; false
    // 0x5884b4: ldr             x2, [SP]
    // 0x5884b8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5884b8: ldur            w3, [x2, #0x17]
    // 0x5884bc: DecompressPointer r3
    //     0x5884bc: add             x3, x3, HEAP, lsl #32
    // 0x5884c0: LoadField: r2 = r3->field_f
    //     0x5884c0: ldur            w2, [x3, #0xf]
    // 0x5884c4: DecompressPointer r2
    //     0x5884c4: add             x2, x2, HEAP, lsl #32
    // 0x5884c8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5884c8: ldur            w0, [x3, #0x17]
    // 0x5884cc: DecompressPointer r0
    //     0x5884cc: add             x0, x0, HEAP, lsl #32
    // 0x5884d0: StoreField: r2->field_1b = r0
    //     0x5884d0: stur            w0, [x2, #0x1b]
    //     0x5884d4: ldurb           w16, [x2, #-1]
    //     0x5884d8: ldurb           w17, [x0, #-1]
    //     0x5884dc: and             x16, x17, x16, lsr #2
    //     0x5884e0: tst             x16, HEAP, lsr #32
    //     0x5884e4: b.eq            #0x5884f4
    //     0x5884e8: str             lr, [SP, #-8]!
    //     0x5884ec: bl              #0x907b4c  ; WriteBarrierWrappersStub
    //     0x5884f0: ldr             lr, [SP], #8
    // 0x5884f4: StoreField: r2->field_13 = r1
    //     0x5884f4: stur            w1, [x2, #0x13]
    // 0x5884f8: r0 = Null
    //     0x5884f8: mov             x0, NULL
    // 0x5884fc: ret
    //     0x5884fc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x588500, size: 0x28
    // 0x588500: r1 = true
    //     0x588500: add             x1, NULL, #0x20  ; true
    // 0x588504: ldr             x2, [SP]
    // 0x588508: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x588508: ldur            w3, [x2, #0x17]
    // 0x58850c: DecompressPointer r3
    //     0x58850c: add             x3, x3, HEAP, lsl #32
    // 0x588510: LoadField: r2 = r3->field_f
    //     0x588510: ldur            w2, [x3, #0xf]
    // 0x588514: DecompressPointer r2
    //     0x588514: add             x2, x2, HEAP, lsl #32
    // 0x588518: StoreField: r2->field_13 = r1
    //     0x588518: stur            w1, [x2, #0x13]
    // 0x58851c: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x58851c: stur            NULL, [x2, #0x17]
    // 0x588520: r0 = Null
    //     0x588520: mov             x0, NULL
    // 0x588524: ret
    //     0x588524: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x6a69a0, size: 0x2ec
    // 0x6a69a0: EnterFrame
    //     0x6a69a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a69a4: mov             fp, SP
    // 0x6a69a8: AllocStack(0x70)
    //     0x6a69a8: sub             SP, SP, #0x70
    // 0x6a69ac: SetupParameters(_ShippingCitySelectPageState this /* r1 => r0, fp-0x8 */)
    //     0x6a69ac: mov             x0, x1
    //     0x6a69b0: stur            x1, [fp, #-8]
    // 0x6a69b4: CheckStackOverflow
    //     0x6a69b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a69b8: cmp             SP, x16
    //     0x6a69bc: b.ls            #0x6a6c84
    // 0x6a69c0: r1 = 1
    //     0x6a69c0: movz            x1, #0x1
    // 0x6a69c4: r0 = AllocateContext()
    //     0x6a69c4: bl              #0x908370  ; AllocateContextStub
    // 0x6a69c8: mov             x3, x0
    // 0x6a69cc: ldur            x0, [fp, #-8]
    // 0x6a69d0: stur            x3, [fp, #-0x10]
    // 0x6a69d4: StoreField: r3->field_f = r0
    //     0x6a69d4: stur            w0, [x3, #0xf]
    // 0x6a69d8: mov             x2, x3
    // 0x6a69dc: r1 = Function '<anonymous closure>':.
    //     0x6a69dc: add             x1, PP, #0x18, lsl #12  ; [pp+0x182f0] AnonymousClosure: (0x6a7bd8), in [package:sportworld_flutter/pages/event/shipping_city_select_page.dart] _ShippingCitySelectPageState::build (0x6a69a0)
    //     0x6a69e0: ldr             x1, [x1, #0x2f0]
    // 0x6a69e4: r0 = AllocateClosure()
    //     0x6a69e4: bl              #0x908734  ; AllocateClosureStub
    // 0x6a69e8: stur            x0, [fp, #-0x18]
    // 0x6a69ec: r0 = IconButton()
    //     0x6a69ec: bl              #0x67c19c  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x6a69f0: mov             x2, x0
    // 0x6a69f4: ldur            x0, [fp, #-0x18]
    // 0x6a69f8: stur            x2, [fp, #-0x20]
    // 0x6a69fc: StoreField: r2->field_3b = r0
    //     0x6a69fc: stur            w0, [x2, #0x3b]
    // 0x6a6a00: r3 = false
    //     0x6a6a00: add             x3, NULL, #0x30  ; false
    // 0x6a6a04: StoreField: r2->field_47 = r3
    //     0x6a6a04: stur            w3, [x2, #0x47]
    // 0x6a6a08: r0 = Instance_Icon
    //     0x6a6a08: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a60] Obj!Icon@8a88c1
    //     0x6a6a0c: ldr             x0, [x0, #0xa60]
    // 0x6a6a10: StoreField: r2->field_1f = r0
    //     0x6a6a10: stur            w0, [x2, #0x1f]
    // 0x6a6a14: r0 = Instance__IconButtonVariant
    //     0x6a6a14: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ba8] Obj!_IconButtonVariant@8b41a1
    //     0x6a6a18: ldr             x0, [x0, #0xba8]
    // 0x6a6a1c: StoreField: r2->field_63 = r0
    //     0x6a6a1c: stur            w0, [x2, #0x63]
    // 0x6a6a20: ldur            x4, [fp, #-8]
    // 0x6a6a24: LoadField: r5 = r4->field_27
    //     0x6a6a24: ldur            x5, [x4, #0x27]
    // 0x6a6a28: cmp             x5, #0
    // 0x6a6a2c: b.gt            #0x6a6a54
    // 0x6a6a30: r0 = BoxInt64Instr(r5)
    //     0x6a6a30: sbfiz           x0, x5, #1, #0x1f
    //     0x6a6a34: cmp             x5, x0, asr #1
    //     0x6a6a38: b.eq            #0x6a6a44
    //     0x6a6a3c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a6a40: stur            x5, [x0, #7]
    // 0x6a6a44: cbnz            w0, #0x6a6a7c
    // 0x6a6a48: r0 = "选择省份"
    //     0x6a6a48: add             x0, PP, #0x18, lsl #12  ; [pp+0x182f8] "选择省份"
    //     0x6a6a4c: ldr             x0, [x0, #0x2f8]
    // 0x6a6a50: b               #0x6a6a84
    // 0x6a6a54: r0 = BoxInt64Instr(r5)
    //     0x6a6a54: sbfiz           x0, x5, #1, #0x1f
    //     0x6a6a58: cmp             x5, x0, asr #1
    //     0x6a6a5c: b.eq            #0x6a6a68
    //     0x6a6a60: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a6a64: stur            x5, [x0, #7]
    // 0x6a6a68: cmp             w0, #2
    // 0x6a6a6c: b.ne            #0x6a6a7c
    // 0x6a6a70: r0 = "选择城市"
    //     0x6a6a70: add             x0, PP, #0x18, lsl #12  ; [pp+0x18300] "选择城市"
    //     0x6a6a74: ldr             x0, [x0, #0x300]
    // 0x6a6a78: b               #0x6a6a84
    // 0x6a6a7c: r0 = "选择区县"
    //     0x6a6a7c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18308] "选择区县"
    //     0x6a6a80: ldr             x0, [x0, #0x308]
    // 0x6a6a84: stur            x0, [fp, #-0x18]
    // 0x6a6a88: r0 = Text()
    //     0x6a6a88: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6a6a8c: mov             x3, x0
    // 0x6a6a90: ldur            x0, [fp, #-0x18]
    // 0x6a6a94: stur            x3, [fp, #-0x28]
    // 0x6a6a98: StoreField: r3->field_b = r0
    //     0x6a6a98: stur            w0, [x3, #0xb]
    // 0x6a6a9c: r0 = Instance_TextStyle
    //     0x6a6a9c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18310] Obj!TextStyle@899d71
    //     0x6a6aa0: ldr             x0, [x0, #0x310]
    // 0x6a6aa4: StoreField: r3->field_13 = r0
    //     0x6a6aa4: stur            w0, [x3, #0x13]
    // 0x6a6aa8: r1 = <Widget>
    //     0x6a6aa8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6a6aac: ldr             x1, [x1, #0x1c8]
    // 0x6a6ab0: r2 = 0
    //     0x6a6ab0: movz            x2, #0
    // 0x6a6ab4: r0 = _GrowableList()
    //     0x6a6ab4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a6ab8: mov             x3, x0
    // 0x6a6abc: ldur            x0, [fp, #-8]
    // 0x6a6ac0: stur            x3, [fp, #-0x18]
    // 0x6a6ac4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a6ac4: ldur            w1, [x0, #0x17]
    // 0x6a6ac8: DecompressPointer r1
    //     0x6a6ac8: add             x1, x1, HEAP, lsl #32
    // 0x6a6acc: cmp             w1, NULL
    // 0x6a6ad0: b.eq            #0x6a6b94
    // 0x6a6ad4: mov             x2, x0
    // 0x6a6ad8: r1 = Function '_retry@1033339729':.
    //     0x6a6ad8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18318] AnonymousClosure: (0x6a7b24), in [package:sportworld_flutter/pages/event/shipping_city_select_page.dart] _ShippingCitySelectPageState::_retry (0x6a7b5c)
    //     0x6a6adc: ldr             x1, [x1, #0x318]
    // 0x6a6ae0: r0 = AllocateClosure()
    //     0x6a6ae0: bl              #0x908734  ; AllocateClosureStub
    // 0x6a6ae4: stur            x0, [fp, #-0x30]
    // 0x6a6ae8: r0 = TextButton()
    //     0x6a6ae8: bl              #0x67c190  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x6a6aec: mov             x2, x0
    // 0x6a6af0: ldur            x0, [fp, #-0x30]
    // 0x6a6af4: stur            x2, [fp, #-0x40]
    // 0x6a6af8: StoreField: r2->field_b = r0
    //     0x6a6af8: stur            w0, [x2, #0xb]
    // 0x6a6afc: r0 = false
    //     0x6a6afc: add             x0, NULL, #0x30  ; false
    // 0x6a6b00: StoreField: r2->field_27 = r0
    //     0x6a6b00: stur            w0, [x2, #0x27]
    // 0x6a6b04: r3 = true
    //     0x6a6b04: add             x3, NULL, #0x20  ; true
    // 0x6a6b08: StoreField: r2->field_2f = r3
    //     0x6a6b08: stur            w3, [x2, #0x2f]
    // 0x6a6b0c: r1 = Instance_Text
    //     0x6a6b0c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18320] Obj!Text@8a66b1
    //     0x6a6b10: ldr             x1, [x1, #0x320]
    // 0x6a6b14: StoreField: r2->field_37 = r1
    //     0x6a6b14: stur            w1, [x2, #0x37]
    // 0x6a6b18: ldur            x4, [fp, #-0x18]
    // 0x6a6b1c: LoadField: r1 = r4->field_b
    //     0x6a6b1c: ldur            w1, [x4, #0xb]
    // 0x6a6b20: LoadField: r5 = r4->field_f
    //     0x6a6b20: ldur            w5, [x4, #0xf]
    // 0x6a6b24: DecompressPointer r5
    //     0x6a6b24: add             x5, x5, HEAP, lsl #32
    // 0x6a6b28: LoadField: r6 = r5->field_b
    //     0x6a6b28: ldur            w6, [x5, #0xb]
    // 0x6a6b2c: r5 = LoadInt32Instr(r1)
    //     0x6a6b2c: sbfx            x5, x1, #1, #0x1f
    // 0x6a6b30: stur            x5, [fp, #-0x38]
    // 0x6a6b34: r1 = LoadInt32Instr(r6)
    //     0x6a6b34: sbfx            x1, x6, #1, #0x1f
    // 0x6a6b38: cmp             x5, x1
    // 0x6a6b3c: b.ne            #0x6a6b48
    // 0x6a6b40: mov             x1, x4
    // 0x6a6b44: r0 = _growToNextCapacity()
    //     0x6a6b44: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a6b48: ldur            x2, [fp, #-0x18]
    // 0x6a6b4c: ldur            x3, [fp, #-0x38]
    // 0x6a6b50: add             x0, x3, #1
    // 0x6a6b54: lsl             x1, x0, #1
    // 0x6a6b58: StoreField: r2->field_b = r1
    //     0x6a6b58: stur            w1, [x2, #0xb]
    // 0x6a6b5c: LoadField: r1 = r2->field_f
    //     0x6a6b5c: ldur            w1, [x2, #0xf]
    // 0x6a6b60: DecompressPointer r1
    //     0x6a6b60: add             x1, x1, HEAP, lsl #32
    // 0x6a6b64: ldur            x0, [fp, #-0x40]
    // 0x6a6b68: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a6b68: add             x25, x1, x3, lsl #2
    //     0x6a6b6c: add             x25, x25, #0xf
    //     0x6a6b70: str             w0, [x25]
    //     0x6a6b74: tbz             w0, #0, #0x6a6b90
    //     0x6a6b78: ldurb           w16, [x1, #-1]
    //     0x6a6b7c: ldurb           w17, [x0, #-1]
    //     0x6a6b80: and             x16, x17, x16, lsr #2
    //     0x6a6b84: tst             x16, HEAP, lsr #32
    //     0x6a6b88: b.eq            #0x6a6b90
    //     0x6a6b8c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6a6b90: b               #0x6a6b98
    // 0x6a6b94: mov             x2, x3
    // 0x6a6b98: r0 = AppBar()
    //     0x6a6b98: bl              #0x67c184  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x6a6b9c: stur            x0, [fp, #-0x30]
    // 0x6a6ba0: r16 = 0.000000
    //     0x6a6ba0: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6a6ba4: r30 = true
    //     0x6a6ba4: add             lr, NULL, #0x20  ; true
    // 0x6a6ba8: stp             lr, x16, [SP, #0x20]
    // 0x6a6bac: r16 = Instance_Color
    //     0x6a6bac: ldr             x16, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6a6bb0: r30 = Instance_Color
    //     0x6a6bb0: add             lr, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x6a6bb4: ldr             lr, [lr, #0xc30]
    // 0x6a6bb8: stp             lr, x16, [SP, #0x10]
    // 0x6a6bbc: ldur            x16, [fp, #-0x20]
    // 0x6a6bc0: ldur            lr, [fp, #-0x18]
    // 0x6a6bc4: stp             lr, x16, [SP]
    // 0x6a6bc8: mov             x1, x0
    // 0x6a6bcc: ldur            x2, [fp, #-0x28]
    // 0x6a6bd0: r4 = const [0, 0x8, 0x6, 0x2, actions, 0x7, backgroundColor, 0x4, centerTitle, 0x3, elevation, 0x2, foregroundColor, 0x5, leading, 0x6, null]
    //     0x6a6bd0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18328] List(17) [0, 0x8, 0x6, 0x2, "actions", 0x7, "backgroundColor", 0x4, "centerTitle", 0x3, "elevation", 0x2, "foregroundColor", 0x5, "leading", 0x6, Null]
    //     0x6a6bd4: ldr             x4, [x4, #0x328]
    // 0x6a6bd8: r0 = AppBar()
    //     0x6a6bd8: bl              #0x67b9b0  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x6a6bdc: ldur            x1, [fp, #-8]
    // 0x6a6be0: r0 = _buildBody()
    //     0x6a6be0: bl              #0x6a6c8c  ; [package:sportworld_flutter/pages/event/shipping_city_select_page.dart] _ShippingCitySelectPageState::_buildBody
    // 0x6a6be4: stur            x0, [fp, #-8]
    // 0x6a6be8: r0 = Scaffold()
    //     0x6a6be8: bl              #0x3c8900  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x6a6bec: mov             x2, x0
    // 0x6a6bf0: ldur            x0, [fp, #-0x30]
    // 0x6a6bf4: stur            x2, [fp, #-0x18]
    // 0x6a6bf8: StoreField: r2->field_13 = r0
    //     0x6a6bf8: stur            w0, [x2, #0x13]
    // 0x6a6bfc: ldur            x0, [fp, #-8]
    // 0x6a6c00: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a6c00: stur            w0, [x2, #0x17]
    // 0x6a6c04: r0 = Instance_AlignmentDirectional
    //     0x6a6c04: add             x0, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!AlignmentDirectional@890b31
    //     0x6a6c08: ldr             x0, [x0, #0x428]
    // 0x6a6c0c: StoreField: r2->field_2b = r0
    //     0x6a6c0c: stur            w0, [x2, #0x2b]
    // 0x6a6c10: r0 = Instance_Color
    //     0x6a6c10: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6a6c14: StoreField: r2->field_43 = r0
    //     0x6a6c14: stur            w0, [x2, #0x43]
    // 0x6a6c18: r0 = true
    //     0x6a6c18: add             x0, NULL, #0x20  ; true
    // 0x6a6c1c: StoreField: r2->field_53 = r0
    //     0x6a6c1c: stur            w0, [x2, #0x53]
    // 0x6a6c20: r1 = Instance_DragStartBehavior
    //     0x6a6c20: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x6a6c24: StoreField: r2->field_57 = r1
    //     0x6a6c24: stur            w1, [x2, #0x57]
    // 0x6a6c28: r3 = false
    //     0x6a6c28: add             x3, NULL, #0x30  ; false
    // 0x6a6c2c: StoreField: r2->field_b = r3
    //     0x6a6c2c: stur            w3, [x2, #0xb]
    // 0x6a6c30: StoreField: r2->field_f = r3
    //     0x6a6c30: stur            w3, [x2, #0xf]
    // 0x6a6c34: StoreField: r2->field_5f = r0
    //     0x6a6c34: stur            w0, [x2, #0x5f]
    // 0x6a6c38: StoreField: r2->field_63 = r0
    //     0x6a6c38: stur            w0, [x2, #0x63]
    // 0x6a6c3c: r1 = <Object>
    //     0x6a6c3c: ldr             x1, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x6a6c40: r0 = PopScope()
    //     0x6a6c40: bl              #0x67c954  ; AllocatePopScopeStub -> PopScope<X0> (size=0x1c)
    // 0x6a6c44: mov             x3, x0
    // 0x6a6c48: ldur            x0, [fp, #-0x18]
    // 0x6a6c4c: stur            x3, [fp, #-8]
    // 0x6a6c50: StoreField: r3->field_f = r0
    //     0x6a6c50: stur            w0, [x3, #0xf]
    // 0x6a6c54: r0 = false
    //     0x6a6c54: add             x0, NULL, #0x30  ; false
    // 0x6a6c58: ArrayStore: r3[0] = r0  ; List_4
    //     0x6a6c58: stur            w0, [x3, #0x17]
    // 0x6a6c5c: ldur            x2, [fp, #-0x10]
    // 0x6a6c60: r1 = Function '<anonymous closure>':.
    //     0x6a6c60: add             x1, PP, #0x18, lsl #12  ; [pp+0x18330] AnonymousClosure: (0x6a7950), in [package:sportworld_flutter/pages/event/shipping_city_select_page.dart] _ShippingCitySelectPageState::build (0x6a69a0)
    //     0x6a6c64: ldr             x1, [x1, #0x330]
    // 0x6a6c68: r0 = AllocateClosure()
    //     0x6a6c68: bl              #0x908734  ; AllocateClosureStub
    // 0x6a6c6c: mov             x1, x0
    // 0x6a6c70: ldur            x0, [fp, #-8]
    // 0x6a6c74: StoreField: r0->field_13 = r1
    //     0x6a6c74: stur            w1, [x0, #0x13]
    // 0x6a6c78: LeaveFrame
    //     0x6a6c78: mov             SP, fp
    //     0x6a6c7c: ldp             fp, lr, [SP], #0x10
    // 0x6a6c80: ret
    //     0x6a6c80: ret             
    // 0x6a6c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6c84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6c88: b               #0x6a69c0
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0x6a6c8c, size: 0x1ac
    // 0x6a6c8c: EnterFrame
    //     0x6a6c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6c90: mov             fp, SP
    // 0x6a6c94: AllocStack(0x30)
    //     0x6a6c94: sub             SP, SP, #0x30
    // 0x6a6c98: SetupParameters(_ShippingCitySelectPageState this /* r1 => r1, fp-0x8 */)
    //     0x6a6c98: stur            x1, [fp, #-8]
    // 0x6a6c9c: CheckStackOverflow
    //     0x6a6c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6ca0: cmp             SP, x16
    //     0x6a6ca4: b.ls            #0x6a6e30
    // 0x6a6ca8: r1 = 1
    //     0x6a6ca8: movz            x1, #0x1
    // 0x6a6cac: r0 = AllocateContext()
    //     0x6a6cac: bl              #0x908370  ; AllocateContextStub
    // 0x6a6cb0: mov             x3, x0
    // 0x6a6cb4: ldur            x2, [fp, #-8]
    // 0x6a6cb8: stur            x3, [fp, #-0x20]
    // 0x6a6cbc: StoreField: r3->field_f = r2
    //     0x6a6cbc: stur            w2, [x3, #0xf]
    // 0x6a6cc0: LoadField: r0 = r2->field_13
    //     0x6a6cc0: ldur            w0, [x2, #0x13]
    // 0x6a6cc4: DecompressPointer r0
    //     0x6a6cc4: add             x0, x0, HEAP, lsl #32
    // 0x6a6cc8: tbnz            w0, #4, #0x6a6ce0
    // 0x6a6ccc: r0 = Instance_Center
    //     0x6a6ccc: add             x0, PP, #0x16, lsl #12  ; [pp+0x166e8] Obj!Center@8a3491
    //     0x6a6cd0: ldr             x0, [x0, #0x6e8]
    // 0x6a6cd4: LeaveFrame
    //     0x6a6cd4: mov             SP, fp
    //     0x6a6cd8: ldp             fp, lr, [SP], #0x10
    // 0x6a6cdc: ret
    //     0x6a6cdc: ret             
    // 0x6a6ce0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6a6ce0: ldur            w0, [x2, #0x17]
    // 0x6a6ce4: DecompressPointer r0
    //     0x6a6ce4: add             x0, x0, HEAP, lsl #32
    // 0x6a6ce8: stur            x0, [fp, #-0x10]
    // 0x6a6cec: cmp             w0, NULL
    // 0x6a6cf0: b.eq            #0x6a6d68
    // 0x6a6cf4: r0 = Text()
    //     0x6a6cf4: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6a6cf8: mov             x1, x0
    // 0x6a6cfc: ldur            x0, [fp, #-0x10]
    // 0x6a6d00: stur            x1, [fp, #-0x18]
    // 0x6a6d04: StoreField: r1->field_b = r0
    //     0x6a6d04: stur            w0, [x1, #0xb]
    // 0x6a6d08: r0 = Instance_TextStyle
    //     0x6a6d08: add             x0, PP, #0x18, lsl #12  ; [pp+0x18410] Obj!TextStyle@89aef1
    //     0x6a6d0c: ldr             x0, [x0, #0x410]
    // 0x6a6d10: StoreField: r1->field_13 = r0
    //     0x6a6d10: stur            w0, [x1, #0x13]
    // 0x6a6d14: r0 = Instance_TextAlign
    //     0x6a6d14: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x6a6d18: StoreField: r1->field_1b = r0
    //     0x6a6d18: stur            w0, [x1, #0x1b]
    // 0x6a6d1c: r0 = Center()
    //     0x6a6d1c: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6a6d20: mov             x1, x0
    // 0x6a6d24: r0 = Instance_Alignment
    //     0x6a6d24: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6a6d28: ldr             x0, [x0, #0x420]
    // 0x6a6d2c: stur            x1, [fp, #-0x10]
    // 0x6a6d30: StoreField: r1->field_f = r0
    //     0x6a6d30: stur            w0, [x1, #0xf]
    // 0x6a6d34: ldur            x0, [fp, #-0x18]
    // 0x6a6d38: StoreField: r1->field_b = r0
    //     0x6a6d38: stur            w0, [x1, #0xb]
    // 0x6a6d3c: r0 = Padding()
    //     0x6a6d3c: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6a6d40: mov             x1, x0
    // 0x6a6d44: r0 = Instance_EdgeInsets
    //     0x6a6d44: add             x0, PP, #0x18, lsl #12  ; [pp+0x18418] Obj!EdgeInsets@88f5d1
    //     0x6a6d48: ldr             x0, [x0, #0x418]
    // 0x6a6d4c: StoreField: r1->field_f = r0
    //     0x6a6d4c: stur            w0, [x1, #0xf]
    // 0x6a6d50: ldur            x0, [fp, #-0x10]
    // 0x6a6d54: StoreField: r1->field_b = r0
    //     0x6a6d54: stur            w0, [x1, #0xb]
    // 0x6a6d58: mov             x0, x1
    // 0x6a6d5c: LeaveFrame
    //     0x6a6d5c: mov             SP, fp
    //     0x6a6d60: ldp             fp, lr, [SP], #0x10
    // 0x6a6d64: ret
    //     0x6a6d64: ret             
    // 0x6a6d68: LoadField: r1 = r2->field_1b
    //     0x6a6d68: ldur            w1, [x2, #0x1b]
    // 0x6a6d6c: DecompressPointer r1
    //     0x6a6d6c: add             x1, x1, HEAP, lsl #32
    // 0x6a6d70: r0 = LoadClassIdInstr(r1)
    //     0x6a6d70: ldur            x0, [x1, #-1]
    //     0x6a6d74: ubfx            x0, x0, #0xc, #0x14
    // 0x6a6d78: r0 = GDT[cid_x0 + 0x9153]()
    //     0x6a6d78: movz            x17, #0x9153
    //     0x6a6d7c: add             lr, x0, x17
    //     0x6a6d80: ldr             lr, [x21, lr, lsl #3]
    //     0x6a6d84: blr             lr
    // 0x6a6d88: tbnz            w0, #4, #0x6a6da0
    // 0x6a6d8c: r0 = Instance_Center
    //     0x6a6d8c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18420] Obj!Center@8a3511
    //     0x6a6d90: ldr             x0, [x0, #0x420]
    // 0x6a6d94: LeaveFrame
    //     0x6a6d94: mov             SP, fp
    //     0x6a6d98: ldp             fp, lr, [SP], #0x10
    // 0x6a6d9c: ret
    //     0x6a6d9c: ret             
    // 0x6a6da0: ldur            x0, [fp, #-8]
    // 0x6a6da4: LoadField: r1 = r0->field_1b
    //     0x6a6da4: ldur            w1, [x0, #0x1b]
    // 0x6a6da8: DecompressPointer r1
    //     0x6a6da8: add             x1, x1, HEAP, lsl #32
    // 0x6a6dac: r0 = LoadClassIdInstr(r1)
    //     0x6a6dac: ldur            x0, [x1, #-1]
    //     0x6a6db0: ubfx            x0, x0, #0xc, #0x14
    // 0x6a6db4: str             x1, [SP]
    // 0x6a6db8: r0 = GDT[cid_x0 + 0x8088]()
    //     0x6a6db8: movz            x17, #0x8088
    //     0x6a6dbc: add             lr, x0, x17
    //     0x6a6dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x6a6dc4: blr             lr
    // 0x6a6dc8: r3 = LoadInt32Instr(r0)
    //     0x6a6dc8: sbfx            x3, x0, #1, #0x1f
    //     0x6a6dcc: tbz             w0, #0, #0x6a6dd4
    //     0x6a6dd0: ldur            x3, [x0, #7]
    // 0x6a6dd4: stur            x3, [fp, #-0x28]
    // 0x6a6dd8: r1 = Function '<anonymous closure>':.
    //     0x6a6dd8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18428] AnonymousClosure: (0x6a7944), in [package:sportworld_flutter/pages/event/shipping_city_select_page.dart] _ShippingCitySelectPageState::_buildBody (0x6a6c8c)
    //     0x6a6ddc: ldr             x1, [x1, #0x428]
    // 0x6a6de0: r2 = Null
    //     0x6a6de0: mov             x2, NULL
    // 0x6a6de4: r0 = AllocateClosure()
    //     0x6a6de4: bl              #0x908734  ; AllocateClosureStub
    // 0x6a6de8: ldur            x2, [fp, #-0x20]
    // 0x6a6dec: r1 = Function '<anonymous closure>':.
    //     0x6a6dec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18430] AnonymousClosure: (0x6a6e38), in [package:sportworld_flutter/pages/event/shipping_city_select_page.dart] _ShippingCitySelectPageState::_buildBody (0x6a6c8c)
    //     0x6a6df0: ldr             x1, [x1, #0x430]
    // 0x6a6df4: stur            x0, [fp, #-8]
    // 0x6a6df8: r0 = AllocateClosure()
    //     0x6a6df8: bl              #0x908734  ; AllocateClosureStub
    // 0x6a6dfc: stur            x0, [fp, #-0x10]
    // 0x6a6e00: r0 = ListView()
    //     0x6a6e00: bl              #0x67df54  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x6a6e04: mov             x1, x0
    // 0x6a6e08: ldur            x2, [fp, #-0x10]
    // 0x6a6e0c: ldur            x3, [fp, #-0x28]
    // 0x6a6e10: ldur            x5, [fp, #-8]
    // 0x6a6e14: stur            x0, [fp, #-8]
    // 0x6a6e18: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6a6e18: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6a6e1c: r0 = ListView.separated()
    //     0x6a6e1c: bl              #0x68a670  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x6a6e20: ldur            x0, [fp, #-8]
    // 0x6a6e24: LeaveFrame
    //     0x6a6e24: mov             SP, fp
    //     0x6a6e28: ldp             fp, lr, [SP], #0x10
    // 0x6a6e2c: ret
    //     0x6a6e2c: ret             
    // 0x6a6e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6e30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6e34: b               #0x6a6ca8
  }
  [closure] ListTile <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6a6e38, size: 0x194
    // 0x6a6e38: EnterFrame
    //     0x6a6e38: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6e3c: mov             fp, SP
    // 0x6a6e40: AllocStack(0x30)
    //     0x6a6e40: sub             SP, SP, #0x30
    // 0x6a6e44: SetupParameters([dynamic _ /* r0 */])
    //     0x6a6e44: ldr             x0, [fp, #0x20]
    //     0x6a6e48: ldur            w1, [x0, #0x17]
    //     0x6a6e4c: add             x1, x1, HEAP, lsl #32
    //     0x6a6e50: stur            x1, [fp, #-8]
    // 0x6a6e54: CheckStackOverflow
    //     0x6a6e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6e58: cmp             SP, x16
    //     0x6a6e5c: b.ls            #0x6a6fc4
    // 0x6a6e60: r1 = 1
    //     0x6a6e60: movz            x1, #0x1
    // 0x6a6e64: r0 = AllocateContext()
    //     0x6a6e64: bl              #0x908370  ; AllocateContextStub
    // 0x6a6e68: mov             x2, x0
    // 0x6a6e6c: ldur            x1, [fp, #-8]
    // 0x6a6e70: stur            x2, [fp, #-0x10]
    // 0x6a6e74: StoreField: r2->field_b = r1
    //     0x6a6e74: stur            w1, [x2, #0xb]
    // 0x6a6e78: LoadField: r0 = r1->field_f
    //     0x6a6e78: ldur            w0, [x1, #0xf]
    // 0x6a6e7c: DecompressPointer r0
    //     0x6a6e7c: add             x0, x0, HEAP, lsl #32
    // 0x6a6e80: LoadField: r3 = r0->field_1b
    //     0x6a6e80: ldur            w3, [x0, #0x1b]
    // 0x6a6e84: DecompressPointer r3
    //     0x6a6e84: add             x3, x3, HEAP, lsl #32
    // 0x6a6e88: r0 = LoadClassIdInstr(r3)
    //     0x6a6e88: ldur            x0, [x3, #-1]
    //     0x6a6e8c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a6e90: ldr             x16, [fp, #0x10]
    // 0x6a6e94: stp             x16, x3, [SP]
    // 0x6a6e98: r0 = GDT[cid_x0 + -0xef7]()
    //     0x6a6e98: sub             lr, x0, #0xef7
    //     0x6a6e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x6a6ea0: blr             lr
    // 0x6a6ea4: mov             x1, x0
    // 0x6a6ea8: ldur            x2, [fp, #-0x10]
    // 0x6a6eac: StoreField: r2->field_f = r0
    //     0x6a6eac: stur            w0, [x2, #0xf]
    //     0x6a6eb0: ldurb           w16, [x2, #-1]
    //     0x6a6eb4: ldurb           w17, [x0, #-1]
    //     0x6a6eb8: and             x16, x17, x16, lsr #2
    //     0x6a6ebc: tst             x16, HEAP, lsr #32
    //     0x6a6ec0: b.eq            #0x6a6ec8
    //     0x6a6ec4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6a6ec8: LoadField: r0 = r1->field_f
    //     0x6a6ec8: ldur            w0, [x1, #0xf]
    // 0x6a6ecc: DecompressPointer r0
    //     0x6a6ecc: add             x0, x0, HEAP, lsl #32
    // 0x6a6ed0: stur            x0, [fp, #-0x18]
    // 0x6a6ed4: r0 = Text()
    //     0x6a6ed4: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6a6ed8: mov             x2, x0
    // 0x6a6edc: ldur            x0, [fp, #-0x18]
    // 0x6a6ee0: stur            x2, [fp, #-0x20]
    // 0x6a6ee4: StoreField: r2->field_b = r0
    //     0x6a6ee4: stur            w0, [x2, #0xb]
    // 0x6a6ee8: r0 = Instance_TextStyle
    //     0x6a6ee8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18438] Obj!TextStyle@8988e1
    //     0x6a6eec: ldr             x0, [x0, #0x438]
    // 0x6a6ef0: StoreField: r2->field_13 = r0
    //     0x6a6ef0: stur            w0, [x2, #0x13]
    // 0x6a6ef4: ldur            x0, [fp, #-8]
    // 0x6a6ef8: LoadField: r1 = r0->field_f
    //     0x6a6ef8: ldur            w1, [x0, #0xf]
    // 0x6a6efc: DecompressPointer r1
    //     0x6a6efc: add             x1, x1, HEAP, lsl #32
    // 0x6a6f00: LoadField: r0 = r1->field_27
    //     0x6a6f00: ldur            x0, [x1, #0x27]
    // 0x6a6f04: cmp             x0, #2
    // 0x6a6f08: b.ge            #0x6a6f50
    // 0x6a6f0c: r16 = 0.700000
    //     0x6a6f0c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18440] 0.7
    //     0x6a6f10: ldr             x16, [x16, #0x440]
    // 0x6a6f14: str             x16, [SP]
    // 0x6a6f18: r1 = Instance_Color
    //     0x6a6f18: add             x1, PP, #0x18, lsl #12  ; [pp+0x18448] Obj!Color@8acc91
    //     0x6a6f1c: ldr             x1, [x1, #0x448]
    // 0x6a6f20: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x6a6f20: add             x4, PP, #0x16, lsl #12  ; [pp+0x164a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x6a6f24: ldr             x4, [x4, #0x4a8]
    // 0x6a6f28: r0 = withValues()
    //     0x6a6f28: bl              #0x8b2740  ; [dart:ui] Color::withValues
    // 0x6a6f2c: stur            x0, [fp, #-8]
    // 0x6a6f30: r0 = Icon()
    //     0x6a6f30: bl              #0x659cfc  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x6a6f34: mov             x1, x0
    // 0x6a6f38: r0 = Instance_IconData
    //     0x6a6f38: add             x0, PP, #0x18, lsl #12  ; [pp+0x18450] Obj!IconData@88d0a1
    //     0x6a6f3c: ldr             x0, [x0, #0x450]
    // 0x6a6f40: StoreField: r1->field_b = r0
    //     0x6a6f40: stur            w0, [x1, #0xb]
    // 0x6a6f44: ldur            x0, [fp, #-8]
    // 0x6a6f48: StoreField: r1->field_23 = r0
    //     0x6a6f48: stur            w0, [x1, #0x23]
    // 0x6a6f4c: b               #0x6a6f54
    // 0x6a6f50: r1 = Null
    //     0x6a6f50: mov             x1, NULL
    // 0x6a6f54: ldur            x0, [fp, #-0x20]
    // 0x6a6f58: stur            x1, [fp, #-8]
    // 0x6a6f5c: r0 = ListTile()
    //     0x6a6f5c: bl              #0x6896e4  ; AllocateListTileStub -> ListTile (size=0x98)
    // 0x6a6f60: mov             x3, x0
    // 0x6a6f64: ldur            x0, [fp, #-0x20]
    // 0x6a6f68: stur            x3, [fp, #-0x18]
    // 0x6a6f6c: StoreField: r3->field_f = r0
    //     0x6a6f6c: stur            w0, [x3, #0xf]
    // 0x6a6f70: ldur            x0, [fp, #-8]
    // 0x6a6f74: ArrayStore: r3[0] = r0  ; List_4
    //     0x6a6f74: stur            w0, [x3, #0x17]
    // 0x6a6f78: r0 = false
    //     0x6a6f78: add             x0, NULL, #0x30  ; false
    // 0x6a6f7c: StoreField: r3->field_1b = r0
    //     0x6a6f7c: stur            w0, [x3, #0x1b]
    // 0x6a6f80: r4 = true
    //     0x6a6f80: add             x4, NULL, #0x20  ; true
    // 0x6a6f84: StoreField: r3->field_4b = r4
    //     0x6a6f84: stur            w4, [x3, #0x4b]
    // 0x6a6f88: ldur            x2, [fp, #-0x10]
    // 0x6a6f8c: r1 = Function '<anonymous closure>':.
    //     0x6a6f8c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18458] AnonymousClosure: (0x6a6fcc), in [package:sportworld_flutter/pages/event/shipping_city_select_page.dart] _ShippingCitySelectPageState::_buildBody (0x6a6c8c)
    //     0x6a6f90: ldr             x1, [x1, #0x458]
    // 0x6a6f94: r0 = AllocateClosure()
    //     0x6a6f94: bl              #0x908734  ; AllocateClosureStub
    // 0x6a6f98: mov             x1, x0
    // 0x6a6f9c: ldur            x0, [fp, #-0x18]
    // 0x6a6fa0: StoreField: r0->field_4f = r1
    //     0x6a6fa0: stur            w1, [x0, #0x4f]
    // 0x6a6fa4: r1 = false
    //     0x6a6fa4: add             x1, NULL, #0x30  ; false
    // 0x6a6fa8: StoreField: r0->field_5f = r1
    //     0x6a6fa8: stur            w1, [x0, #0x5f]
    // 0x6a6fac: StoreField: r0->field_73 = r1
    //     0x6a6fac: stur            w1, [x0, #0x73]
    // 0x6a6fb0: r1 = true
    //     0x6a6fb0: add             x1, NULL, #0x20  ; true
    // 0x6a6fb4: StoreField: r0->field_93 = r1
    //     0x6a6fb4: stur            w1, [x0, #0x93]
    // 0x6a6fb8: LeaveFrame
    //     0x6a6fb8: mov             SP, fp
    //     0x6a6fbc: ldp             fp, lr, [SP], #0x10
    // 0x6a6fc0: ret
    //     0x6a6fc0: ret             
    // 0x6a6fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6fc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6fc8: b               #0x6a6e60
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a6fcc, size: 0x5c
    // 0x6a6fcc: EnterFrame
    //     0x6a6fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6fd0: mov             fp, SP
    // 0x6a6fd4: ldr             x0, [fp, #0x10]
    // 0x6a6fd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a6fd8: ldur            w1, [x0, #0x17]
    // 0x6a6fdc: DecompressPointer r1
    //     0x6a6fdc: add             x1, x1, HEAP, lsl #32
    // 0x6a6fe0: CheckStackOverflow
    //     0x6a6fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6fe4: cmp             SP, x16
    //     0x6a6fe8: b.ls            #0x6a7020
    // 0x6a6fec: LoadField: r0 = r1->field_b
    //     0x6a6fec: ldur            w0, [x1, #0xb]
    // 0x6a6ff0: DecompressPointer r0
    //     0x6a6ff0: add             x0, x0, HEAP, lsl #32
    // 0x6a6ff4: LoadField: r2 = r0->field_f
    //     0x6a6ff4: ldur            w2, [x0, #0xf]
    // 0x6a6ff8: DecompressPointer r2
    //     0x6a6ff8: add             x2, x2, HEAP, lsl #32
    // 0x6a6ffc: LoadField: r0 = r1->field_f
    //     0x6a6ffc: ldur            w0, [x1, #0xf]
    // 0x6a7000: DecompressPointer r0
    //     0x6a7000: add             x0, x0, HEAP, lsl #32
    // 0x6a7004: mov             x1, x2
    // 0x6a7008: mov             x2, x0
    // 0x6a700c: r0 = _onPick()
    //     0x6a700c: bl              #0x6a7028  ; [package:sportworld_flutter/pages/event/shipping_city_select_page.dart] _ShippingCitySelectPageState::_onPick
    // 0x6a7010: r0 = Null
    //     0x6a7010: mov             x0, NULL
    // 0x6a7014: LeaveFrame
    //     0x6a7014: mov             SP, fp
    //     0x6a7018: ldp             fp, lr, [SP], #0x10
    // 0x6a701c: ret
    //     0x6a701c: ret             
    // 0x6a7020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7020: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7024: b               #0x6a6fec
  }
  _ _onPick(/* No info */) async {
    // ** addr: 0x6a7028, size: 0x540
    // 0x6a7028: EnterFrame
    //     0x6a7028: stp             fp, lr, [SP, #-0x10]!
    //     0x6a702c: mov             fp, SP
    // 0x6a7030: AllocStack(0xd0)
    //     0x6a7030: sub             SP, SP, #0xd0
    // 0x6a7034: SetupParameters(_ShippingCitySelectPageState this /* r1 => r1, fp-0x98 */, dynamic _ /* r2 => r2, fp-0xa0 */)
    //     0x6a7034: stur            NULL, [fp, #-8]
    //     0x6a7038: stur            x1, [fp, #-0x98]
    //     0x6a703c: stur            x2, [fp, #-0xa0]
    // 0x6a7040: CheckStackOverflow
    //     0x6a7040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7044: cmp             SP, x16
    //     0x6a7048: b.ls            #0x6a7558
    // 0x6a704c: r1 = 4
    //     0x6a704c: movz            x1, #0x4
    // 0x6a7050: r0 = AllocateContext()
    //     0x6a7050: bl              #0x908370  ; AllocateContextStub
    // 0x6a7054: mov             x2, x0
    // 0x6a7058: ldur            x1, [fp, #-0x98]
    // 0x6a705c: stur            x2, [fp, #-0xa8]
    // 0x6a7060: StoreField: r2->field_f = r1
    //     0x6a7060: stur            w1, [x2, #0xf]
    // 0x6a7064: ldur            x0, [fp, #-0xa0]
    // 0x6a7068: StoreField: r2->field_13 = r0
    //     0x6a7068: stur            w0, [x2, #0x13]
    // 0x6a706c: InitAsync() -> Future<void?>
    //     0x6a706c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6a7070: bl              #0x386740  ; InitAsyncStub
    // 0x6a7074: ldur            x0, [fp, #-0x98]
    // 0x6a7078: LoadField: r1 = r0->field_27
    //     0x6a7078: ldur            x1, [x0, #0x27]
    // 0x6a707c: cbnz            x1, #0x6a70cc
    // 0x6a7080: ldur            x3, [fp, #-0xa8]
    // 0x6a7084: mov             x2, x3
    // 0x6a7088: r1 = Function '<anonymous closure>':.
    //     0x6a7088: add             x1, PP, #0x18, lsl #12  ; [pp+0x18460] AnonymousClosure: (0x6a78f4), in [package:sportworld_flutter/pages/event/shipping_city_select_page.dart] _ShippingCitySelectPageState::_onPick (0x6a7028)
    //     0x6a708c: ldr             x1, [x1, #0x460]
    // 0x6a7090: r0 = AllocateClosure()
    //     0x6a7090: bl              #0x908734  ; AllocateClosureStub
    // 0x6a7094: ldur            x1, [fp, #-0x98]
    // 0x6a7098: mov             x2, x0
    // 0x6a709c: r0 = setState()
    //     0x6a709c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a70a0: ldur            x0, [fp, #-0xa8]
    // 0x6a70a4: LoadField: r1 = r0->field_13
    //     0x6a70a4: ldur            w1, [x0, #0x13]
    // 0x6a70a8: DecompressPointer r1
    //     0x6a70a8: add             x1, x1, HEAP, lsl #32
    // 0x6a70ac: LoadField: r2 = r1->field_7
    //     0x6a70ac: ldur            x2, [x1, #7]
    // 0x6a70b0: ldur            x1, [fp, #-0x98]
    // 0x6a70b4: r0 = _loadSubRegions()
    //     0x6a70b4: bl              #0x6a7664  ; [package:sportworld_flutter/pages/event/shipping_city_select_page.dart] _ShippingCitySelectPageState::_loadSubRegions
    // 0x6a70b8: mov             x1, x0
    // 0x6a70bc: stur            x1, [fp, #-0xa0]
    // 0x6a70c0: r0 = Await()
    //     0x6a70c0: bl              #0x3862cc  ; AwaitStub
    // 0x6a70c4: r0 = Null
    //     0x6a70c4: mov             x0, NULL
    // 0x6a70c8: r0 = ReturnAsyncNotFuture()
    //     0x6a70c8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6a70cc: cmp             x1, #1
    // 0x6a70d0: b.ne            #0x6a72ec
    // 0x6a70d4: ldur            x2, [fp, #-0xa8]
    // 0x6a70d8: r1 = Function '<anonymous closure>':.
    //     0x6a70d8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18468] AnonymousClosure: (0x588500), in [package:sportworld_flutter/pages/event/shipping_city_select_page.dart] _ShippingCitySelectPageState::_loadProvinces (0x587c78)
    //     0x6a70dc: ldr             x1, [x1, #0x468]
    // 0x6a70e0: r0 = AllocateClosure()
    //     0x6a70e0: bl              #0x908734  ; AllocateClosureStub
    // 0x6a70e4: ldur            x1, [fp, #-0x98]
    // 0x6a70e8: mov             x2, x0
    // 0x6a70ec: r0 = setState()
    //     0x6a70ec: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a70f0: ldur            x3, [fp, #-0x98]
    // 0x6a70f4: ldur            x2, [fp, #-0xa8]
    // 0x6a70f8: LoadField: r0 = r2->field_13
    //     0x6a70f8: ldur            w0, [x2, #0x13]
    // 0x6a70fc: DecompressPointer r0
    //     0x6a70fc: add             x0, x0, HEAP, lsl #32
    // 0x6a7100: LoadField: r4 = r0->field_7
    //     0x6a7100: ldur            x4, [x0, #7]
    // 0x6a7104: r0 = BoxInt64Instr(r4)
    //     0x6a7104: sbfiz           x0, x4, #1, #0x1f
    //     0x6a7108: cmp             x4, x0, asr #1
    //     0x6a710c: b.eq            #0x6a7118
    //     0x6a7110: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a7114: stur            x4, [x0, #7]
    // 0x6a7118: str             x0, [SP]
    // 0x6a711c: r4 = const [0, 0x1, 0x1, 0, parentId, 0, null]
    //     0x6a711c: add             x4, PP, #0x18, lsl #12  ; [pp+0x183f8] List(7) [0, 0x1, 0x1, 0, "parentId", 0, Null]
    //     0x6a7120: ldr             x4, [x4, #0x3f8]
    // 0x6a7124: r0 = fetchRegions()
    //     0x6a7124: bl              #0x587dc0  ; [package:sportworld_flutter/api/api_repository.dart] ApiRepository::fetchRegions
    // 0x6a7128: mov             x1, x0
    // 0x6a712c: stur            x1, [fp, #-0xa0]
    // 0x6a7130: r0 = Await()
    //     0x6a7130: bl              #0x3862cc  ; AwaitStub
    // 0x6a7134: mov             x1, x0
    // 0x6a7138: ldur            x2, [fp, #-0xa8]
    // 0x6a713c: StoreField: r2->field_1b = r0
    //     0x6a713c: stur            w0, [x2, #0x1b]
    //     0x6a7140: tbz             w0, #0, #0x6a715c
    //     0x6a7144: ldurb           w16, [x2, #-1]
    //     0x6a7148: ldurb           w17, [x0, #-1]
    //     0x6a714c: and             x16, x17, x16, lsr #2
    //     0x6a7150: tst             x16, HEAP, lsr #32
    //     0x6a7154: b.eq            #0x6a715c
    //     0x6a7158: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6a715c: ldur            x3, [fp, #-0x98]
    // 0x6a7160: LoadField: r0 = r3->field_f
    //     0x6a7160: ldur            w0, [x3, #0xf]
    // 0x6a7164: DecompressPointer r0
    //     0x6a7164: add             x0, x0, HEAP, lsl #32
    // 0x6a7168: cmp             w0, NULL
    // 0x6a716c: b.ne            #0x6a7178
    // 0x6a7170: r0 = Null
    //     0x6a7170: mov             x0, NULL
    // 0x6a7174: r0 = ReturnAsyncNotFuture()
    //     0x6a7174: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6a7178: r0 = LoadClassIdInstr(r1)
    //     0x6a7178: ldur            x0, [x1, #-1]
    //     0x6a717c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a7180: r0 = GDT[cid_x0 + 0x9153]()
    //     0x6a7180: movz            x17, #0x9153
    //     0x6a7184: add             lr, x0, x17
    //     0x6a7188: ldr             lr, [x21, lr, lsl #3]
    //     0x6a718c: blr             lr
    // 0x6a7190: tbnz            w0, #4, #0x6a72cc
    // 0x6a7194: ldur            x0, [fp, #-0x98]
    // 0x6a7198: LoadField: r1 = r0->field_1f
    //     0x6a7198: ldur            w1, [x0, #0x1f]
    // 0x6a719c: DecompressPointer r1
    //     0x6a719c: add             x1, x1, HEAP, lsl #32
    // 0x6a71a0: cmp             w1, NULL
    // 0x6a71a4: b.ne            #0x6a71b0
    // 0x6a71a8: r0 = Null
    //     0x6a71a8: mov             x0, NULL
    // 0x6a71ac: r0 = ReturnAsyncNotFuture()
    //     0x6a71ac: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6a71b0: ldur            x4, [fp, #-0xa8]
    // 0x6a71b4: LoadField: r2 = r4->field_13
    //     0x6a71b4: ldur            w2, [x4, #0x13]
    // 0x6a71b8: DecompressPointer r2
    //     0x6a71b8: add             x2, x2, HEAP, lsl #32
    // 0x6a71bc: LoadField: r3 = r2->field_f
    //     0x6a71bc: ldur            w3, [x2, #0xf]
    // 0x6a71c0: DecompressPointer r3
    //     0x6a71c0: add             x3, x3, HEAP, lsl #32
    // 0x6a71c4: LoadField: r5 = r1->field_f
    //     0x6a71c4: ldur            w5, [x1, #0xf]
    // 0x6a71c8: DecompressPointer r5
    //     0x6a71c8: add             x5, x5, HEAP, lsl #32
    // 0x6a71cc: mov             x1, x0
    // 0x6a71d0: mov             x2, x3
    // 0x6a71d4: mov             x3, x5
    // 0x6a71d8: stur            x5, [fp, #-0xa0]
    // 0x6a71dc: r0 = _normalizeCityName()
    //     0x6a71dc: bl              #0x6a7568  ; [package:sportworld_flutter/pages/event/shipping_city_select_page.dart] _ShippingCitySelectPageState::_normalizeCityName
    // 0x6a71e0: r1 = Null
    //     0x6a71e0: mov             x1, NULL
    // 0x6a71e4: r2 = 6
    //     0x6a71e4: movz            x2, #0x6
    // 0x6a71e8: stur            x0, [fp, #-0xb0]
    // 0x6a71ec: r0 = AllocateArray()
    //     0x6a71ec: bl              #0x909400  ; AllocateArrayStub
    // 0x6a71f0: mov             x1, x0
    // 0x6a71f4: ldur            x0, [fp, #-0xa0]
    // 0x6a71f8: StoreField: r1->field_f = r0
    //     0x6a71f8: stur            w0, [x1, #0xf]
    // 0x6a71fc: r16 = " "
    //     0x6a71fc: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x6a7200: StoreField: r1->field_13 = r16
    //     0x6a7200: stur            w16, [x1, #0x13]
    // 0x6a7204: ldur            x2, [fp, #-0xb0]
    // 0x6a7208: ArrayStore: r1[0] = r2  ; List_4
    //     0x6a7208: stur            w2, [x1, #0x17]
    // 0x6a720c: str             x1, [SP]
    // 0x6a7210: r0 = _interpolate()
    //     0x6a7210: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6a7214: mov             x1, x0
    // 0x6a7218: r0 = trim()
    //     0x6a7218: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6a721c: mov             x3, x0
    // 0x6a7220: ldur            x0, [fp, #-0x98]
    // 0x6a7224: stur            x3, [fp, #-0xc0]
    // 0x6a7228: LoadField: r4 = r0->field_f
    //     0x6a7228: ldur            w4, [x0, #0xf]
    // 0x6a722c: DecompressPointer r4
    //     0x6a722c: add             x4, x4, HEAP, lsl #32
    // 0x6a7230: stur            x4, [fp, #-0xb8]
    // 0x6a7234: cmp             w4, NULL
    // 0x6a7238: b.eq            #0x6a7560
    // 0x6a723c: r1 = Null
    //     0x6a723c: mov             x1, NULL
    // 0x6a7240: r2 = 16
    //     0x6a7240: movz            x2, #0x10
    // 0x6a7244: r0 = AllocateArray()
    //     0x6a7244: bl              #0x909400  ; AllocateArrayStub
    // 0x6a7248: r16 = "regionLine"
    //     0x6a7248: add             x16, PP, #0x18, lsl #12  ; [pp+0x18470] "regionLine"
    //     0x6a724c: ldr             x16, [x16, #0x470]
    // 0x6a7250: StoreField: r0->field_f = r16
    //     0x6a7250: stur            w16, [x0, #0xf]
    // 0x6a7254: ldur            x1, [fp, #-0xc0]
    // 0x6a7258: StoreField: r0->field_13 = r1
    //     0x6a7258: stur            w1, [x0, #0x13]
    // 0x6a725c: r16 = "provinceName"
    //     0x6a725c: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb40] "provinceName"
    //     0x6a7260: ldr             x16, [x16, #0xb40]
    // 0x6a7264: ArrayStore: r0[0] = r16  ; List_4
    //     0x6a7264: stur            w16, [x0, #0x17]
    // 0x6a7268: ldur            x1, [fp, #-0xa0]
    // 0x6a726c: StoreField: r0->field_1b = r1
    //     0x6a726c: stur            w1, [x0, #0x1b]
    // 0x6a7270: r16 = "cityName"
    //     0x6a7270: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb48] "cityName"
    //     0x6a7274: ldr             x16, [x16, #0xb48]
    // 0x6a7278: StoreField: r0->field_1f = r16
    //     0x6a7278: stur            w16, [x0, #0x1f]
    // 0x6a727c: ldur            x1, [fp, #-0xb0]
    // 0x6a7280: StoreField: r0->field_23 = r1
    //     0x6a7280: stur            w1, [x0, #0x23]
    // 0x6a7284: r16 = "districtName"
    //     0x6a7284: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb50] "districtName"
    //     0x6a7288: ldr             x16, [x16, #0xb50]
    // 0x6a728c: StoreField: r0->field_27 = r16
    //     0x6a728c: stur            w16, [x0, #0x27]
    // 0x6a7290: r16 = ""
    //     0x6a7290: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6a7294: StoreField: r0->field_2b = r16
    //     0x6a7294: stur            w16, [x0, #0x2b]
    // 0x6a7298: r16 = <String, dynamic>
    //     0x6a7298: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6a729c: stp             x0, x16, [SP]
    // 0x6a72a0: r0 = Map._fromLiteral()
    //     0x6a72a0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6a72a4: str             x0, [SP]
    // 0x6a72a8: ldur            x1, [fp, #-0xb8]
    // 0x6a72ac: r4 = const [0, 0x2, 0x1, 0x1, result, 0x1, null]
    //     0x6a72ac: add             x4, PP, #0x17, lsl #12  ; [pp+0x17c38] List(7) [0, 0x2, 0x1, 0x1, "result", 0x1, Null]
    //     0x6a72b0: ldr             x4, [x4, #0xc38]
    // 0x6a72b4: r0 = finish()
    //     0x6a72b4: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x6a72b8: mov             x1, x0
    // 0x6a72bc: stur            x1, [fp, #-0xa0]
    // 0x6a72c0: r0 = Await()
    //     0x6a72c0: bl              #0x3862cc  ; AwaitStub
    // 0x6a72c4: r0 = Null
    //     0x6a72c4: mov             x0, NULL
    // 0x6a72c8: r0 = ReturnAsyncNotFuture()
    //     0x6a72c8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6a72cc: ldur            x2, [fp, #-0xa8]
    // 0x6a72d0: r1 = Function '<anonymous closure>':.
    //     0x6a72d0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18478] AnonymousClosure: (0x6a7870), in [package:sportworld_flutter/pages/event/shipping_city_select_page.dart] _ShippingCitySelectPageState::_onPick (0x6a7028)
    //     0x6a72d4: ldr             x1, [x1, #0x478]
    // 0x6a72d8: r0 = AllocateClosure()
    //     0x6a72d8: bl              #0x908734  ; AllocateClosureStub
    // 0x6a72dc: ldur            x1, [fp, #-0x98]
    // 0x6a72e0: mov             x2, x0
    // 0x6a72e4: r0 = setState()
    //     0x6a72e4: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a72e8: b               #0x6a7550
    // 0x6a72ec: ldur            x0, [fp, #-0x98]
    // 0x6a72f0: LoadField: r1 = r0->field_1f
    //     0x6a72f0: ldur            w1, [x0, #0x1f]
    // 0x6a72f4: DecompressPointer r1
    //     0x6a72f4: add             x1, x1, HEAP, lsl #32
    // 0x6a72f8: LoadField: r2 = r0->field_23
    //     0x6a72f8: ldur            w2, [x0, #0x23]
    // 0x6a72fc: DecompressPointer r2
    //     0x6a72fc: add             x2, x2, HEAP, lsl #32
    // 0x6a7300: cmp             w1, NULL
    // 0x6a7304: b.eq            #0x6a7310
    // 0x6a7308: cmp             w2, NULL
    // 0x6a730c: b.ne            #0x6a7318
    // 0x6a7310: r0 = Null
    //     0x6a7310: mov             x0, NULL
    // 0x6a7314: r0 = ReturnAsyncNotFuture()
    //     0x6a7314: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6a7318: ldur            x4, [fp, #-0xa8]
    // 0x6a731c: LoadField: r3 = r2->field_f
    //     0x6a731c: ldur            w3, [x2, #0xf]
    // 0x6a7320: DecompressPointer r3
    //     0x6a7320: add             x3, x3, HEAP, lsl #32
    // 0x6a7324: LoadField: r5 = r1->field_f
    //     0x6a7324: ldur            w5, [x1, #0xf]
    // 0x6a7328: DecompressPointer r5
    //     0x6a7328: add             x5, x5, HEAP, lsl #32
    // 0x6a732c: mov             x1, x0
    // 0x6a7330: mov             x2, x3
    // 0x6a7334: mov             x3, x5
    // 0x6a7338: stur            x5, [fp, #-0xa0]
    // 0x6a733c: r0 = _normalizeCityName()
    //     0x6a733c: bl              #0x6a7568  ; [package:sportworld_flutter/pages/event/shipping_city_select_page.dart] _ShippingCitySelectPageState::_normalizeCityName
    // 0x6a7340: r1 = Null
    //     0x6a7340: mov             x1, NULL
    // 0x6a7344: r2 = 10
    //     0x6a7344: movz            x2, #0xa
    // 0x6a7348: stur            x0, [fp, #-0xb0]
    // 0x6a734c: r0 = AllocateArray()
    //     0x6a734c: bl              #0x909400  ; AllocateArrayStub
    // 0x6a7350: mov             x1, x0
    // 0x6a7354: ldur            x0, [fp, #-0xa0]
    // 0x6a7358: StoreField: r1->field_f = r0
    //     0x6a7358: stur            w0, [x1, #0xf]
    // 0x6a735c: r16 = " "
    //     0x6a735c: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x6a7360: StoreField: r1->field_13 = r16
    //     0x6a7360: stur            w16, [x1, #0x13]
    // 0x6a7364: ldur            x2, [fp, #-0xb0]
    // 0x6a7368: ArrayStore: r1[0] = r2  ; List_4
    //     0x6a7368: stur            w2, [x1, #0x17]
    // 0x6a736c: r16 = " "
    //     0x6a736c: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x6a7370: StoreField: r1->field_1b = r16
    //     0x6a7370: stur            w16, [x1, #0x1b]
    // 0x6a7374: ldur            x3, [fp, #-0xa8]
    // 0x6a7378: LoadField: r4 = r3->field_13
    //     0x6a7378: ldur            w4, [x3, #0x13]
    // 0x6a737c: DecompressPointer r4
    //     0x6a737c: add             x4, x4, HEAP, lsl #32
    // 0x6a7380: LoadField: r5 = r4->field_f
    //     0x6a7380: ldur            w5, [x4, #0xf]
    // 0x6a7384: DecompressPointer r5
    //     0x6a7384: add             x5, x5, HEAP, lsl #32
    // 0x6a7388: StoreField: r1->field_1f = r5
    //     0x6a7388: stur            w5, [x1, #0x1f]
    // 0x6a738c: str             x1, [SP]
    // 0x6a7390: r0 = _interpolate()
    //     0x6a7390: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6a7394: mov             x3, x0
    // 0x6a7398: ldur            x0, [fp, #-0x98]
    // 0x6a739c: stur            x3, [fp, #-0xc0]
    // 0x6a73a0: LoadField: r4 = r0->field_f
    //     0x6a73a0: ldur            w4, [x0, #0xf]
    // 0x6a73a4: DecompressPointer r4
    //     0x6a73a4: add             x4, x4, HEAP, lsl #32
    // 0x6a73a8: stur            x4, [fp, #-0xb8]
    // 0x6a73ac: cmp             w4, NULL
    // 0x6a73b0: b.eq            #0x6a7564
    // 0x6a73b4: r1 = Null
    //     0x6a73b4: mov             x1, NULL
    // 0x6a73b8: r2 = 16
    //     0x6a73b8: movz            x2, #0x10
    // 0x6a73bc: r0 = AllocateArray()
    //     0x6a73bc: bl              #0x909400  ; AllocateArrayStub
    // 0x6a73c0: stur            x0, [fp, #-0x98]
    // 0x6a73c4: r16 = "regionLine"
    //     0x6a73c4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18470] "regionLine"
    //     0x6a73c8: ldr             x16, [x16, #0x470]
    // 0x6a73cc: StoreField: r0->field_f = r16
    //     0x6a73cc: stur            w16, [x0, #0xf]
    // 0x6a73d0: ldur            x1, [fp, #-0xc0]
    // 0x6a73d4: r0 = trim()
    //     0x6a73d4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6a73d8: ldur            x1, [fp, #-0x98]
    // 0x6a73dc: ArrayStore: r1[1] = r0  ; List_4
    //     0x6a73dc: add             x25, x1, #0x13
    //     0x6a73e0: str             w0, [x25]
    //     0x6a73e4: tbz             w0, #0, #0x6a7400
    //     0x6a73e8: ldurb           w16, [x1, #-1]
    //     0x6a73ec: ldurb           w17, [x0, #-1]
    //     0x6a73f0: and             x16, x17, x16, lsr #2
    //     0x6a73f4: tst             x16, HEAP, lsr #32
    //     0x6a73f8: b.eq            #0x6a7400
    //     0x6a73fc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6a7400: ldur            x2, [fp, #-0x98]
    // 0x6a7404: r16 = "provinceName"
    //     0x6a7404: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb40] "provinceName"
    //     0x6a7408: ldr             x16, [x16, #0xb40]
    // 0x6a740c: ArrayStore: r2[0] = r16  ; List_4
    //     0x6a740c: stur            w16, [x2, #0x17]
    // 0x6a7410: mov             x1, x2
    // 0x6a7414: ldur            x0, [fp, #-0xa0]
    // 0x6a7418: ArrayStore: r1[3] = r0  ; List_4
    //     0x6a7418: add             x25, x1, #0x1b
    //     0x6a741c: str             w0, [x25]
    //     0x6a7420: tbz             w0, #0, #0x6a743c
    //     0x6a7424: ldurb           w16, [x1, #-1]
    //     0x6a7428: ldurb           w17, [x0, #-1]
    //     0x6a742c: and             x16, x17, x16, lsr #2
    //     0x6a7430: tst             x16, HEAP, lsr #32
    //     0x6a7434: b.eq            #0x6a743c
    //     0x6a7438: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6a743c: r16 = "cityName"
    //     0x6a743c: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb48] "cityName"
    //     0x6a7440: ldr             x16, [x16, #0xb48]
    // 0x6a7444: StoreField: r2->field_1f = r16
    //     0x6a7444: stur            w16, [x2, #0x1f]
    // 0x6a7448: mov             x1, x2
    // 0x6a744c: ldur            x0, [fp, #-0xb0]
    // 0x6a7450: ArrayStore: r1[5] = r0  ; List_4
    //     0x6a7450: add             x25, x1, #0x23
    //     0x6a7454: str             w0, [x25]
    //     0x6a7458: tbz             w0, #0, #0x6a7474
    //     0x6a745c: ldurb           w16, [x1, #-1]
    //     0x6a7460: ldurb           w17, [x0, #-1]
    //     0x6a7464: and             x16, x17, x16, lsr #2
    //     0x6a7468: tst             x16, HEAP, lsr #32
    //     0x6a746c: b.eq            #0x6a7474
    //     0x6a7470: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6a7474: r16 = "districtName"
    //     0x6a7474: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb50] "districtName"
    //     0x6a7478: ldr             x16, [x16, #0xb50]
    // 0x6a747c: StoreField: r2->field_27 = r16
    //     0x6a747c: stur            w16, [x2, #0x27]
    // 0x6a7480: ldur            x3, [fp, #-0xa8]
    // 0x6a7484: LoadField: r0 = r3->field_13
    //     0x6a7484: ldur            w0, [x3, #0x13]
    // 0x6a7488: DecompressPointer r0
    //     0x6a7488: add             x0, x0, HEAP, lsl #32
    // 0x6a748c: LoadField: r1 = r0->field_f
    //     0x6a748c: ldur            w1, [x0, #0xf]
    // 0x6a7490: DecompressPointer r1
    //     0x6a7490: add             x1, x1, HEAP, lsl #32
    // 0x6a7494: mov             x0, x1
    // 0x6a7498: mov             x1, x2
    // 0x6a749c: ArrayStore: r1[7] = r0  ; List_4
    //     0x6a749c: add             x25, x1, #0x2b
    //     0x6a74a0: str             w0, [x25]
    //     0x6a74a4: tbz             w0, #0, #0x6a74c0
    //     0x6a74a8: ldurb           w16, [x1, #-1]
    //     0x6a74ac: ldurb           w17, [x0, #-1]
    //     0x6a74b0: and             x16, x17, x16, lsr #2
    //     0x6a74b4: tst             x16, HEAP, lsr #32
    //     0x6a74b8: b.eq            #0x6a74c0
    //     0x6a74bc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6a74c0: r16 = <String, dynamic>
    //     0x6a74c0: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6a74c4: stp             x2, x16, [SP]
    // 0x6a74c8: r0 = Map._fromLiteral()
    //     0x6a74c8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6a74cc: str             x0, [SP]
    // 0x6a74d0: ldur            x1, [fp, #-0xb8]
    // 0x6a74d4: r4 = const [0, 0x2, 0x1, 0x1, result, 0x1, null]
    //     0x6a74d4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17c38] List(7) [0, 0x2, 0x1, 0x1, "result", 0x1, Null]
    //     0x6a74d8: ldr             x4, [x4, #0xc38]
    // 0x6a74dc: r0 = finish()
    //     0x6a74dc: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x6a74e0: mov             x1, x0
    // 0x6a74e4: stur            x1, [fp, #-0x98]
    // 0x6a74e8: r0 = Await()
    //     0x6a74e8: bl              #0x3862cc  ; AwaitStub
    // 0x6a74ec: r0 = Null
    //     0x6a74ec: mov             x0, NULL
    // 0x6a74f0: r0 = ReturnAsyncNotFuture()
    //     0x6a74f0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6a74f4: sub             SP, fp, #0xd0
    // 0x6a74f8: ldur            x2, [fp, #-0x28]
    // 0x6a74fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6a74fc: stur            w0, [x2, #0x17]
    //     0x6a7500: tbz             w0, #0, #0x6a751c
    //     0x6a7504: ldurb           w16, [x2, #-1]
    //     0x6a7508: ldurb           w17, [x0, #-1]
    //     0x6a750c: and             x16, x17, x16, lsr #2
    //     0x6a7510: tst             x16, HEAP, lsr #32
    //     0x6a7514: b.eq            #0x6a751c
    //     0x6a7518: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6a751c: ldur            x0, [fp, #-0x50]
    // 0x6a7520: LoadField: r1 = r0->field_f
    //     0x6a7520: ldur            w1, [x0, #0xf]
    // 0x6a7524: DecompressPointer r1
    //     0x6a7524: add             x1, x1, HEAP, lsl #32
    // 0x6a7528: cmp             w1, NULL
    // 0x6a752c: b.ne            #0x6a7538
    // 0x6a7530: r0 = Null
    //     0x6a7530: mov             x0, NULL
    // 0x6a7534: r0 = ReturnAsyncNotFuture()
    //     0x6a7534: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6a7538: r1 = Function '<anonymous closure>':.
    //     0x6a7538: add             x1, PP, #0x18, lsl #12  ; [pp+0x18480] AnonymousClosure: (0x6a77cc), in [package:sportworld_flutter/pages/event/shipping_city_select_page.dart] _ShippingCitySelectPageState::_onPick (0x6a7028)
    //     0x6a753c: ldr             x1, [x1, #0x480]
    // 0x6a7540: r0 = AllocateClosure()
    //     0x6a7540: bl              #0x908734  ; AllocateClosureStub
    // 0x6a7544: ldur            x1, [fp, #-0x50]
    // 0x6a7548: mov             x2, x0
    // 0x6a754c: r0 = setState()
    //     0x6a754c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a7550: r0 = Null
    //     0x6a7550: mov             x0, NULL
    // 0x6a7554: r0 = ReturnAsyncNotFuture()
    //     0x6a7554: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6a7558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7558: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a755c: b               #0x6a704c
    // 0x6a7560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7560: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6a7564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7564: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _normalizeCityName(/* No info */) {
    // ** addr: 0x6a7568, size: 0xfc
    // 0x6a7568: EnterFrame
    //     0x6a7568: stp             fp, lr, [SP, #-0x10]!
    //     0x6a756c: mov             fp, SP
    // 0x6a7570: AllocStack(0x20)
    //     0x6a7570: sub             SP, SP, #0x20
    // 0x6a7574: SetupParameters(_ShippingCitySelectPageState this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x6a7574: mov             x0, x1
    //     0x6a7578: mov             x1, x3
    //     0x6a757c: stur            x2, [fp, #-8]
    //     0x6a7580: stur            x3, [fp, #-0x10]
    // 0x6a7584: CheckStackOverflow
    //     0x6a7584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7588: cmp             SP, x16
    //     0x6a758c: b.ls            #0x6a765c
    // 0x6a7590: r0 = LoadClassIdInstr(r2)
    //     0x6a7590: ldur            x0, [x2, #-1]
    //     0x6a7594: ubfx            x0, x0, #0xc, #0x14
    // 0x6a7598: r16 = "市辖区"
    //     0x6a7598: add             x16, PP, #0x18, lsl #12  ; [pp+0x18488] "市辖区"
    //     0x6a759c: ldr             x16, [x16, #0x488]
    // 0x6a75a0: stp             x16, x2, [SP]
    // 0x6a75a4: mov             lr, x0
    // 0x6a75a8: ldr             lr, [x21, lr, lsl #3]
    // 0x6a75ac: blr             lr
    // 0x6a75b0: tbz             w0, #4, #0x6a75dc
    // 0x6a75b4: ldur            x1, [fp, #-8]
    // 0x6a75b8: r0 = LoadClassIdInstr(r1)
    //     0x6a75b8: ldur            x0, [x1, #-1]
    //     0x6a75bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6a75c0: r16 = "县"
    //     0x6a75c0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18490] "县"
    //     0x6a75c4: ldr             x16, [x16, #0x490]
    // 0x6a75c8: stp             x16, x1, [SP]
    // 0x6a75cc: mov             lr, x0
    // 0x6a75d0: ldr             lr, [x21, lr, lsl #3]
    // 0x6a75d4: blr             lr
    // 0x6a75d8: tbnz            w0, #4, #0x6a75ec
    // 0x6a75dc: ldur            x0, [fp, #-0x10]
    // 0x6a75e0: LeaveFrame
    //     0x6a75e0: mov             SP, fp
    //     0x6a75e4: ldp             fp, lr, [SP], #0x10
    // 0x6a75e8: ret
    //     0x6a75e8: ret             
    // 0x6a75ec: ldur            x1, [fp, #-8]
    // 0x6a75f0: r0 = LoadClassIdInstr(r1)
    //     0x6a75f0: ldur            x0, [x1, #-1]
    //     0x6a75f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6a75f8: r16 = "省直辖县级行政区划"
    //     0x6a75f8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18498] "省直辖县级行政区划"
    //     0x6a75fc: ldr             x16, [x16, #0x498]
    // 0x6a7600: stp             x16, x1, [SP]
    // 0x6a7604: mov             lr, x0
    // 0x6a7608: ldr             lr, [x21, lr, lsl #3]
    // 0x6a760c: blr             lr
    // 0x6a7610: tbz             w0, #4, #0x6a763c
    // 0x6a7614: ldur            x1, [fp, #-8]
    // 0x6a7618: r0 = LoadClassIdInstr(r1)
    //     0x6a7618: ldur            x0, [x1, #-1]
    //     0x6a761c: ubfx            x0, x0, #0xc, #0x14
    // 0x6a7620: r16 = "自治区直辖县级行政区划"
    //     0x6a7620: add             x16, PP, #0x18, lsl #12  ; [pp+0x184a0] "自治区直辖县级行政区划"
    //     0x6a7624: ldr             x16, [x16, #0x4a0]
    // 0x6a7628: stp             x16, x1, [SP]
    // 0x6a762c: mov             lr, x0
    // 0x6a7630: ldr             lr, [x21, lr, lsl #3]
    // 0x6a7634: blr             lr
    // 0x6a7638: tbnz            w0, #4, #0x6a764c
    // 0x6a763c: ldur            x0, [fp, #-0x10]
    // 0x6a7640: LeaveFrame
    //     0x6a7640: mov             SP, fp
    //     0x6a7644: ldp             fp, lr, [SP], #0x10
    // 0x6a7648: ret
    //     0x6a7648: ret             
    // 0x6a764c: ldur            x0, [fp, #-8]
    // 0x6a7650: LeaveFrame
    //     0x6a7650: mov             SP, fp
    //     0x6a7654: ldp             fp, lr, [SP], #0x10
    // 0x6a7658: ret
    //     0x6a7658: ret             
    // 0x6a765c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a765c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7660: b               #0x6a7590
  }
  _ _loadSubRegions(/* No info */) async {
    // ** addr: 0x6a7664, size: 0x168
    // 0x6a7664: EnterFrame
    //     0x6a7664: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7668: mov             fp, SP
    // 0x6a766c: AllocStack(0x70)
    //     0x6a766c: sub             SP, SP, #0x70
    // 0x6a7670: SetupParameters(_ShippingCitySelectPageState this /* r1 => r1, fp-0x50 */, dynamic _ /* r2 => r2, fp-0x58 */)
    //     0x6a7670: stur            NULL, [fp, #-8]
    //     0x6a7674: stur            x1, [fp, #-0x50]
    //     0x6a7678: stur            x2, [fp, #-0x58]
    // 0x6a767c: CheckStackOverflow
    //     0x6a767c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7680: cmp             SP, x16
    //     0x6a7684: b.ls            #0x6a77c4
    // 0x6a7688: r1 = 3
    //     0x6a7688: movz            x1, #0x3
    // 0x6a768c: r0 = AllocateContext()
    //     0x6a768c: bl              #0x908370  ; AllocateContextStub
    // 0x6a7690: mov             x2, x0
    // 0x6a7694: ldur            x1, [fp, #-0x50]
    // 0x6a7698: stur            x2, [fp, #-0x60]
    // 0x6a769c: StoreField: r2->field_f = r1
    //     0x6a769c: stur            w1, [x2, #0xf]
    // 0x6a76a0: InitAsync() -> Future<void?>
    //     0x6a76a0: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6a76a4: bl              #0x386740  ; InitAsyncStub
    // 0x6a76a8: ldur            x2, [fp, #-0x60]
    // 0x6a76ac: r1 = Function '<anonymous closure>':.
    //     0x6a76ac: add             x1, PP, #0x18, lsl #12  ; [pp+0x183f0] AnonymousClosure: (0x588500), in [package:sportworld_flutter/pages/event/shipping_city_select_page.dart] _ShippingCitySelectPageState::_loadProvinces (0x587c78)
    //     0x6a76b0: ldr             x1, [x1, #0x3f0]
    // 0x6a76b4: r0 = AllocateClosure()
    //     0x6a76b4: bl              #0x908734  ; AllocateClosureStub
    // 0x6a76b8: ldur            x1, [fp, #-0x50]
    // 0x6a76bc: mov             x2, x0
    // 0x6a76c0: r0 = setState()
    //     0x6a76c0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a76c4: ldur            x2, [fp, #-0x50]
    // 0x6a76c8: ldur            x4, [fp, #-0x58]
    // 0x6a76cc: ldur            x3, [fp, #-0x60]
    // 0x6a76d0: r0 = BoxInt64Instr(r4)
    //     0x6a76d0: sbfiz           x0, x4, #1, #0x1f
    //     0x6a76d4: cmp             x4, x0, asr #1
    //     0x6a76d8: b.eq            #0x6a76e4
    //     0x6a76dc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a76e0: stur            x4, [x0, #7]
    // 0x6a76e4: str             x0, [SP]
    // 0x6a76e8: r4 = const [0, 0x1, 0x1, 0, parentId, 0, null]
    //     0x6a76e8: add             x4, PP, #0x18, lsl #12  ; [pp+0x183f8] List(7) [0, 0x1, 0x1, 0, "parentId", 0, Null]
    //     0x6a76ec: ldr             x4, [x4, #0x3f8]
    // 0x6a76f0: r0 = fetchRegions()
    //     0x6a76f0: bl              #0x587dc0  ; [package:sportworld_flutter/api/api_repository.dart] ApiRepository::fetchRegions
    // 0x6a76f4: mov             x1, x0
    // 0x6a76f8: stur            x1, [fp, #-0x68]
    // 0x6a76fc: r0 = Await()
    //     0x6a76fc: bl              #0x3862cc  ; AwaitStub
    // 0x6a7700: ldur            x3, [fp, #-0x60]
    // 0x6a7704: ArrayStore: r3[0] = r0  ; List_4
    //     0x6a7704: stur            w0, [x3, #0x17]
    //     0x6a7708: tbz             w0, #0, #0x6a7724
    //     0x6a770c: ldurb           w16, [x3, #-1]
    //     0x6a7710: ldurb           w17, [x0, #-1]
    //     0x6a7714: and             x16, x17, x16, lsr #2
    //     0x6a7718: tst             x16, HEAP, lsr #32
    //     0x6a771c: b.eq            #0x6a7724
    //     0x6a7720: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x6a7724: ldur            x0, [fp, #-0x50]
    // 0x6a7728: LoadField: r1 = r0->field_f
    //     0x6a7728: ldur            w1, [x0, #0xf]
    // 0x6a772c: DecompressPointer r1
    //     0x6a772c: add             x1, x1, HEAP, lsl #32
    // 0x6a7730: cmp             w1, NULL
    // 0x6a7734: b.ne            #0x6a7740
    // 0x6a7738: r0 = Null
    //     0x6a7738: mov             x0, NULL
    // 0x6a773c: r0 = ReturnAsyncNotFuture()
    //     0x6a773c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6a7740: mov             x2, x3
    // 0x6a7744: r1 = Function '<anonymous closure>':.
    //     0x6a7744: add             x1, PP, #0x18, lsl #12  ; [pp+0x18400] AnonymousClosure: (0x5884b0), in [package:sportworld_flutter/pages/event/shipping_city_select_page.dart] _ShippingCitySelectPageState::_loadProvinces (0x587c78)
    //     0x6a7748: ldr             x1, [x1, #0x400]
    // 0x6a774c: r0 = AllocateClosure()
    //     0x6a774c: bl              #0x908734  ; AllocateClosureStub
    // 0x6a7750: ldur            x1, [fp, #-0x50]
    // 0x6a7754: mov             x2, x0
    // 0x6a7758: r0 = setState()
    //     0x6a7758: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a775c: b               #0x6a77bc
    // 0x6a7760: sub             SP, fp, #0x70
    // 0x6a7764: ldur            x2, [fp, #-0x28]
    // 0x6a7768: StoreField: r2->field_13 = r0
    //     0x6a7768: stur            w0, [x2, #0x13]
    //     0x6a776c: tbz             w0, #0, #0x6a7788
    //     0x6a7770: ldurb           w16, [x2, #-1]
    //     0x6a7774: ldurb           w17, [x0, #-1]
    //     0x6a7778: and             x16, x17, x16, lsr #2
    //     0x6a777c: tst             x16, HEAP, lsr #32
    //     0x6a7780: b.eq            #0x6a7788
    //     0x6a7784: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6a7788: ldur            x0, [fp, #-0x48]
    // 0x6a778c: LoadField: r1 = r0->field_f
    //     0x6a778c: ldur            w1, [x0, #0xf]
    // 0x6a7790: DecompressPointer r1
    //     0x6a7790: add             x1, x1, HEAP, lsl #32
    // 0x6a7794: cmp             w1, NULL
    // 0x6a7798: b.ne            #0x6a77a4
    // 0x6a779c: r0 = Null
    //     0x6a779c: mov             x0, NULL
    // 0x6a77a0: r0 = ReturnAsyncNotFuture()
    //     0x6a77a0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6a77a4: r1 = Function '<anonymous closure>':.
    //     0x6a77a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18408] AnonymousClosure: (0x40ef50), in [package:sportworld_flutter/pages/event/registration_pending_payment_page.dart] _RegistrationPendingPaymentPageState::_loadOrder (0x3b1c54)
    //     0x6a77a8: ldr             x1, [x1, #0x408]
    // 0x6a77ac: r0 = AllocateClosure()
    //     0x6a77ac: bl              #0x908734  ; AllocateClosureStub
    // 0x6a77b0: ldur            x1, [fp, #-0x48]
    // 0x6a77b4: mov             x2, x0
    // 0x6a77b8: r0 = setState()
    //     0x6a77b8: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a77bc: r0 = Null
    //     0x6a77bc: mov             x0, NULL
    // 0x6a77c0: r0 = ReturnAsyncNotFuture()
    //     0x6a77c0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6a77c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a77c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a77c8: b               #0x6a7688
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a77cc, size: 0xa4
    // 0x6a77cc: EnterFrame
    //     0x6a77cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a77d0: mov             fp, SP
    // 0x6a77d4: AllocStack(0x18)
    //     0x6a77d4: sub             SP, SP, #0x18
    // 0x6a77d8: SetupParameters([dynamic _ /* r1 */])
    //     0x6a77d8: add             x0, NULL, #0x30  ; false
    //     0x6a77dc: ldr             x1, [fp, #0x10]
    //     0x6a77e0: ldur            w3, [x1, #0x17]
    //     0x6a77e4: add             x3, x3, HEAP, lsl #32
    //     0x6a77e8: stur            x3, [fp, #-0x10]
    // 0x6a77d8: r0 = false
    // 0x6a77ec: CheckStackOverflow
    //     0x6a77ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a77f0: cmp             SP, x16
    //     0x6a77f4: b.ls            #0x6a7868
    // 0x6a77f8: LoadField: r4 = r3->field_f
    //     0x6a77f8: ldur            w4, [x3, #0xf]
    // 0x6a77fc: DecompressPointer r4
    //     0x6a77fc: add             x4, x4, HEAP, lsl #32
    // 0x6a7800: stur            x4, [fp, #-8]
    // 0x6a7804: StoreField: r4->field_13 = r0
    //     0x6a7804: stur            w0, [x4, #0x13]
    // 0x6a7808: r1 = Null
    //     0x6a7808: mov             x1, NULL
    // 0x6a780c: r2 = 4
    //     0x6a780c: movz            x2, #0x4
    // 0x6a7810: r0 = AllocateArray()
    //     0x6a7810: bl              #0x909400  ; AllocateArrayStub
    // 0x6a7814: r16 = "加载失败："
    //     0x6a7814: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f8] "加载失败："
    //     0x6a7818: ldr             x16, [x16, #0x2f8]
    // 0x6a781c: StoreField: r0->field_f = r16
    //     0x6a781c: stur            w16, [x0, #0xf]
    // 0x6a7820: ldur            x1, [fp, #-0x10]
    // 0x6a7824: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6a7824: ldur            w2, [x1, #0x17]
    // 0x6a7828: DecompressPointer r2
    //     0x6a7828: add             x2, x2, HEAP, lsl #32
    // 0x6a782c: StoreField: r0->field_13 = r2
    //     0x6a782c: stur            w2, [x0, #0x13]
    // 0x6a7830: str             x0, [SP]
    // 0x6a7834: r0 = _interpolate()
    //     0x6a7834: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6a7838: ldur            x1, [fp, #-8]
    // 0x6a783c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a783c: stur            w0, [x1, #0x17]
    //     0x6a7840: ldurb           w16, [x1, #-1]
    //     0x6a7844: ldurb           w17, [x0, #-1]
    //     0x6a7848: and             x16, x17, x16, lsr #2
    //     0x6a784c: tst             x16, HEAP, lsr #32
    //     0x6a7850: b.eq            #0x6a7858
    //     0x6a7854: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6a7858: r0 = Null
    //     0x6a7858: mov             x0, NULL
    // 0x6a785c: LeaveFrame
    //     0x6a785c: mov             SP, fp
    //     0x6a7860: ldp             fp, lr, [SP], #0x10
    // 0x6a7864: ret
    //     0x6a7864: ret             
    // 0x6a7868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7868: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a786c: b               #0x6a77f8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a7870, size: 0x84
    // 0x6a7870: EnterFrame
    //     0x6a7870: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7874: mov             fp, SP
    // 0x6a7878: r2 = false
    //     0x6a7878: add             x2, NULL, #0x30  ; false
    // 0x6a787c: r1 = 2
    //     0x6a787c: movz            x1, #0x2
    // 0x6a7880: ldr             x3, [fp, #0x10]
    // 0x6a7884: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x6a7884: ldur            w4, [x3, #0x17]
    // 0x6a7888: DecompressPointer r4
    //     0x6a7888: add             x4, x4, HEAP, lsl #32
    // 0x6a788c: LoadField: r3 = r4->field_f
    //     0x6a788c: ldur            w3, [x4, #0xf]
    // 0x6a7890: DecompressPointer r3
    //     0x6a7890: add             x3, x3, HEAP, lsl #32
    // 0x6a7894: LoadField: r0 = r4->field_13
    //     0x6a7894: ldur            w0, [x4, #0x13]
    // 0x6a7898: DecompressPointer r0
    //     0x6a7898: add             x0, x0, HEAP, lsl #32
    // 0x6a789c: StoreField: r3->field_23 = r0
    //     0x6a789c: stur            w0, [x3, #0x23]
    //     0x6a78a0: ldurb           w16, [x3, #-1]
    //     0x6a78a4: ldurb           w17, [x0, #-1]
    //     0x6a78a8: and             x16, x17, x16, lsr #2
    //     0x6a78ac: tst             x16, HEAP, lsr #32
    //     0x6a78b0: b.eq            #0x6a78b8
    //     0x6a78b4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x6a78b8: StoreField: r3->field_27 = r1
    //     0x6a78b8: stur            x1, [x3, #0x27]
    // 0x6a78bc: LoadField: r0 = r4->field_1b
    //     0x6a78bc: ldur            w0, [x4, #0x1b]
    // 0x6a78c0: DecompressPointer r0
    //     0x6a78c0: add             x0, x0, HEAP, lsl #32
    // 0x6a78c4: StoreField: r3->field_1b = r0
    //     0x6a78c4: stur            w0, [x3, #0x1b]
    //     0x6a78c8: ldurb           w16, [x3, #-1]
    //     0x6a78cc: ldurb           w17, [x0, #-1]
    //     0x6a78d0: and             x16, x17, x16, lsr #2
    //     0x6a78d4: tst             x16, HEAP, lsr #32
    //     0x6a78d8: b.eq            #0x6a78e0
    //     0x6a78dc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x6a78e0: StoreField: r3->field_13 = r2
    //     0x6a78e0: stur            w2, [x3, #0x13]
    // 0x6a78e4: r0 = Null
    //     0x6a78e4: mov             x0, NULL
    // 0x6a78e8: LeaveFrame
    //     0x6a78e8: mov             SP, fp
    //     0x6a78ec: ldp             fp, lr, [SP], #0x10
    // 0x6a78f0: ret
    //     0x6a78f0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a78f4, size: 0x50
    // 0x6a78f4: r1 = 1
    //     0x6a78f4: movz            x1, #0x1
    // 0x6a78f8: ldr             x2, [SP]
    // 0x6a78fc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6a78fc: ldur            w3, [x2, #0x17]
    // 0x6a7900: DecompressPointer r3
    //     0x6a7900: add             x3, x3, HEAP, lsl #32
    // 0x6a7904: LoadField: r2 = r3->field_f
    //     0x6a7904: ldur            w2, [x3, #0xf]
    // 0x6a7908: DecompressPointer r2
    //     0x6a7908: add             x2, x2, HEAP, lsl #32
    // 0x6a790c: LoadField: r0 = r3->field_13
    //     0x6a790c: ldur            w0, [x3, #0x13]
    // 0x6a7910: DecompressPointer r0
    //     0x6a7910: add             x0, x0, HEAP, lsl #32
    // 0x6a7914: StoreField: r2->field_1f = r0
    //     0x6a7914: stur            w0, [x2, #0x1f]
    //     0x6a7918: ldurb           w16, [x2, #-1]
    //     0x6a791c: ldurb           w17, [x0, #-1]
    //     0x6a7920: and             x16, x17, x16, lsr #2
    //     0x6a7924: tst             x16, HEAP, lsr #32
    //     0x6a7928: b.eq            #0x6a7938
    //     0x6a792c: str             lr, [SP, #-8]!
    //     0x6a7930: bl              #0x907b4c  ; WriteBarrierWrappersStub
    //     0x6a7934: ldr             lr, [SP], #8
    // 0x6a7938: StoreField: r2->field_27 = r1
    //     0x6a7938: stur            x1, [x2, #0x27]
    // 0x6a793c: r0 = Null
    //     0x6a793c: mov             x0, NULL
    // 0x6a7940: ret
    //     0x6a7940: ret             
  }
  [closure] Divider <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6a7944, size: 0xc
    // 0x6a7944: r0 = Instance_Divider
    //     0x6a7944: add             x0, PP, #0x18, lsl #12  ; [pp+0x184a8] Obj!Divider@8a9551
    //     0x6a7948: ldr             x0, [x0, #0x4a8]
    // 0x6a794c: ret
    //     0x6a794c: ret             
  }
  [closure] void <anonymous closure>(dynamic, bool, Object?) {
    // ** addr: 0x6a7950, size: 0x60
    // 0x6a7950: EnterFrame
    //     0x6a7950: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7954: mov             fp, SP
    // 0x6a7958: ldr             x0, [fp, #0x20]
    // 0x6a795c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a795c: ldur            w1, [x0, #0x17]
    // 0x6a7960: DecompressPointer r1
    //     0x6a7960: add             x1, x1, HEAP, lsl #32
    // 0x6a7964: CheckStackOverflow
    //     0x6a7964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7968: cmp             SP, x16
    //     0x6a796c: b.ls            #0x6a79a8
    // 0x6a7970: ldr             x0, [fp, #0x18]
    // 0x6a7974: tbnz            w0, #4, #0x6a7988
    // 0x6a7978: r0 = Null
    //     0x6a7978: mov             x0, NULL
    // 0x6a797c: LeaveFrame
    //     0x6a797c: mov             SP, fp
    //     0x6a7980: ldp             fp, lr, [SP], #0x10
    // 0x6a7984: ret
    //     0x6a7984: ret             
    // 0x6a7988: LoadField: r0 = r1->field_f
    //     0x6a7988: ldur            w0, [x1, #0xf]
    // 0x6a798c: DecompressPointer r0
    //     0x6a798c: add             x0, x0, HEAP, lsl #32
    // 0x6a7990: mov             x1, x0
    // 0x6a7994: r0 = _onBack()
    //     0x6a7994: bl              #0x6a79b0  ; [package:sportworld_flutter/pages/event/shipping_city_select_page.dart] _ShippingCitySelectPageState::_onBack
    // 0x6a7998: r0 = Null
    //     0x6a7998: mov             x0, NULL
    // 0x6a799c: LeaveFrame
    //     0x6a799c: mov             SP, fp
    //     0x6a79a0: ldp             fp, lr, [SP], #0x10
    // 0x6a79a4: ret
    //     0x6a79a4: ret             
    // 0x6a79a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a79a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a79ac: b               #0x6a7970
  }
  _ _onBack(/* No info */) async {
    // ** addr: 0x6a79b0, size: 0x128
    // 0x6a79b0: EnterFrame
    //     0x6a79b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a79b4: mov             fp, SP
    // 0x6a79b8: AllocStack(0x28)
    //     0x6a79b8: sub             SP, SP, #0x28
    // 0x6a79bc: SetupParameters(_ShippingCitySelectPageState this /* r1 => r1, fp-0x10 */)
    //     0x6a79bc: stur            NULL, [fp, #-8]
    //     0x6a79c0: stur            x1, [fp, #-0x10]
    // 0x6a79c4: CheckStackOverflow
    //     0x6a79c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a79c8: cmp             SP, x16
    //     0x6a79cc: b.ls            #0x6a7acc
    // 0x6a79d0: r1 = 1
    //     0x6a79d0: movz            x1, #0x1
    // 0x6a79d4: r0 = AllocateContext()
    //     0x6a79d4: bl              #0x908370  ; AllocateContextStub
    // 0x6a79d8: mov             x2, x0
    // 0x6a79dc: ldur            x1, [fp, #-0x10]
    // 0x6a79e0: stur            x2, [fp, #-0x18]
    // 0x6a79e4: StoreField: r2->field_f = r1
    //     0x6a79e4: stur            w1, [x2, #0xf]
    // 0x6a79e8: InitAsync() -> Future<void?>
    //     0x6a79e8: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6a79ec: bl              #0x386740  ; InitAsyncStub
    // 0x6a79f0: ldur            x0, [fp, #-0x10]
    // 0x6a79f4: LoadField: r1 = r0->field_27
    //     0x6a79f4: ldur            x1, [x0, #0x27]
    // 0x6a79f8: cmp             x1, #2
    // 0x6a79fc: b.ne            #0x6a7a50
    // 0x6a7a00: ldur            x2, [fp, #-0x18]
    // 0x6a7a04: r1 = Function '<anonymous closure>':.
    //     0x6a7a04: add             x1, PP, #0x18, lsl #12  ; [pp+0x18338] AnonymousClosure: (0x6a7afc), in [package:sportworld_flutter/pages/event/shipping_city_select_page.dart] _ShippingCitySelectPageState::_onBack (0x6a79b0)
    //     0x6a7a08: ldr             x1, [x1, #0x338]
    // 0x6a7a0c: r0 = AllocateClosure()
    //     0x6a7a0c: bl              #0x908734  ; AllocateClosureStub
    // 0x6a7a10: ldur            x1, [fp, #-0x10]
    // 0x6a7a14: mov             x2, x0
    // 0x6a7a18: r0 = setState()
    //     0x6a7a18: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a7a1c: ldur            x0, [fp, #-0x10]
    // 0x6a7a20: LoadField: r1 = r0->field_1f
    //     0x6a7a20: ldur            w1, [x0, #0x1f]
    // 0x6a7a24: DecompressPointer r1
    //     0x6a7a24: add             x1, x1, HEAP, lsl #32
    // 0x6a7a28: cmp             w1, NULL
    // 0x6a7a2c: b.eq            #0x6a7a48
    // 0x6a7a30: LoadField: r2 = r1->field_7
    //     0x6a7a30: ldur            x2, [x1, #7]
    // 0x6a7a34: mov             x1, x0
    // 0x6a7a38: r0 = _loadSubRegions()
    //     0x6a7a38: bl              #0x6a7664  ; [package:sportworld_flutter/pages/event/shipping_city_select_page.dart] _ShippingCitySelectPageState::_loadSubRegions
    // 0x6a7a3c: mov             x1, x0
    // 0x6a7a40: stur            x1, [fp, #-0x20]
    // 0x6a7a44: r0 = Await()
    //     0x6a7a44: bl              #0x3862cc  ; AwaitStub
    // 0x6a7a48: r0 = Null
    //     0x6a7a48: mov             x0, NULL
    // 0x6a7a4c: r0 = ReturnAsyncNotFuture()
    //     0x6a7a4c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6a7a50: cmp             x1, #1
    // 0x6a7a54: b.ne            #0x6a7a90
    // 0x6a7a58: ldur            x2, [fp, #-0x18]
    // 0x6a7a5c: r1 = Function '<anonymous closure>':.
    //     0x6a7a5c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18340] AnonymousClosure: (0x6a7ad8), in [package:sportworld_flutter/pages/event/shipping_city_select_page.dart] _ShippingCitySelectPageState::_onBack (0x6a79b0)
    //     0x6a7a60: ldr             x1, [x1, #0x340]
    // 0x6a7a64: r0 = AllocateClosure()
    //     0x6a7a64: bl              #0x908734  ; AllocateClosureStub
    // 0x6a7a68: ldur            x1, [fp, #-0x10]
    // 0x6a7a6c: mov             x2, x0
    // 0x6a7a70: r0 = setState()
    //     0x6a7a70: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6a7a74: ldur            x1, [fp, #-0x10]
    // 0x6a7a78: r0 = _loadProvinces()
    //     0x6a7a78: bl              #0x587c78  ; [package:sportworld_flutter/pages/event/shipping_city_select_page.dart] _ShippingCitySelectPageState::_loadProvinces
    // 0x6a7a7c: mov             x1, x0
    // 0x6a7a80: stur            x1, [fp, #-0x20]
    // 0x6a7a84: r0 = Await()
    //     0x6a7a84: bl              #0x3862cc  ; AwaitStub
    // 0x6a7a88: r0 = Null
    //     0x6a7a88: mov             x0, NULL
    // 0x6a7a8c: r0 = ReturnAsyncNotFuture()
    //     0x6a7a8c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6a7a90: LoadField: r1 = r0->field_f
    //     0x6a7a90: ldur            w1, [x0, #0xf]
    // 0x6a7a94: DecompressPointer r1
    //     0x6a7a94: add             x1, x1, HEAP, lsl #32
    // 0x6a7a98: cmp             w1, NULL
    // 0x6a7a9c: b.eq            #0x6a7ad4
    // 0x6a7aa0: r16 = Instance_HybridResult
    //     0x6a7aa0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf990] Obj!HybridResult@88cac1
    //     0x6a7aa4: ldr             x16, [x16, #0x990]
    // 0x6a7aa8: str             x16, [SP]
    // 0x6a7aac: r4 = const [0, 0x2, 0x1, 0x1, nativeResult, 0x1, null]
    //     0x6a7aac: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c80] List(7) [0, 0x2, 0x1, 0x1, "nativeResult", 0x1, Null]
    //     0x6a7ab0: ldr             x4, [x4, #0xc80]
    // 0x6a7ab4: r0 = finish()
    //     0x6a7ab4: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x6a7ab8: mov             x1, x0
    // 0x6a7abc: stur            x1, [fp, #-0x10]
    // 0x6a7ac0: r0 = Await()
    //     0x6a7ac0: bl              #0x3862cc  ; AwaitStub
    // 0x6a7ac4: r0 = Null
    //     0x6a7ac4: mov             x0, NULL
    // 0x6a7ac8: r0 = ReturnAsyncNotFuture()
    //     0x6a7ac8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6a7acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7acc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7ad0: b               #0x6a79d0
    // 0x6a7ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a7ad4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a7ad8, size: 0x24
    // 0x6a7ad8: ldr             x1, [SP]
    // 0x6a7adc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6a7adc: ldur            w2, [x1, #0x17]
    // 0x6a7ae0: DecompressPointer r2
    //     0x6a7ae0: add             x2, x2, HEAP, lsl #32
    // 0x6a7ae4: LoadField: r1 = r2->field_f
    //     0x6a7ae4: ldur            w1, [x2, #0xf]
    // 0x6a7ae8: DecompressPointer r1
    //     0x6a7ae8: add             x1, x1, HEAP, lsl #32
    // 0x6a7aec: StoreField: r1->field_27 = rZR
    //     0x6a7aec: stur            xzr, [x1, #0x27]
    // 0x6a7af0: StoreField: r1->field_1f = rNULL
    //     0x6a7af0: stur            NULL, [x1, #0x1f]
    // 0x6a7af4: r0 = Null
    //     0x6a7af4: mov             x0, NULL
    // 0x6a7af8: ret
    //     0x6a7af8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a7afc, size: 0x28
    // 0x6a7afc: r1 = 1
    //     0x6a7afc: movz            x1, #0x1
    // 0x6a7b00: ldr             x2, [SP]
    // 0x6a7b04: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6a7b04: ldur            w3, [x2, #0x17]
    // 0x6a7b08: DecompressPointer r3
    //     0x6a7b08: add             x3, x3, HEAP, lsl #32
    // 0x6a7b0c: LoadField: r2 = r3->field_f
    //     0x6a7b0c: ldur            w2, [x3, #0xf]
    // 0x6a7b10: DecompressPointer r2
    //     0x6a7b10: add             x2, x2, HEAP, lsl #32
    // 0x6a7b14: StoreField: r2->field_27 = r1
    //     0x6a7b14: stur            x1, [x2, #0x27]
    // 0x6a7b18: StoreField: r2->field_23 = rNULL
    //     0x6a7b18: stur            NULL, [x2, #0x23]
    // 0x6a7b1c: r0 = Null
    //     0x6a7b1c: mov             x0, NULL
    // 0x6a7b20: ret
    //     0x6a7b20: ret             
  }
  [closure] Future<void> _retry(dynamic) {
    // ** addr: 0x6a7b24, size: 0x38
    // 0x6a7b24: EnterFrame
    //     0x6a7b24: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7b28: mov             fp, SP
    // 0x6a7b2c: ldr             x0, [fp, #0x10]
    // 0x6a7b30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a7b30: ldur            w1, [x0, #0x17]
    // 0x6a7b34: DecompressPointer r1
    //     0x6a7b34: add             x1, x1, HEAP, lsl #32
    // 0x6a7b38: CheckStackOverflow
    //     0x6a7b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7b3c: cmp             SP, x16
    //     0x6a7b40: b.ls            #0x6a7b54
    // 0x6a7b44: r0 = _retry()
    //     0x6a7b44: bl              #0x6a7b5c  ; [package:sportworld_flutter/pages/event/shipping_city_select_page.dart] _ShippingCitySelectPageState::_retry
    // 0x6a7b48: LeaveFrame
    //     0x6a7b48: mov             SP, fp
    //     0x6a7b4c: ldp             fp, lr, [SP], #0x10
    // 0x6a7b50: ret
    //     0x6a7b50: ret             
    // 0x6a7b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7b54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7b58: b               #0x6a7b44
  }
  _ _retry(/* No info */) async {
    // ** addr: 0x6a7b5c, size: 0x7c
    // 0x6a7b5c: EnterFrame
    //     0x6a7b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7b60: mov             fp, SP
    // 0x6a7b64: AllocStack(0x18)
    //     0x6a7b64: sub             SP, SP, #0x18
    // 0x6a7b68: SetupParameters(_ShippingCitySelectPageState this /* r1 => r1, fp-0x10 */)
    //     0x6a7b68: stur            NULL, [fp, #-8]
    //     0x6a7b6c: stur            x1, [fp, #-0x10]
    // 0x6a7b70: CheckStackOverflow
    //     0x6a7b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7b74: cmp             SP, x16
    //     0x6a7b78: b.ls            #0x6a7bd0
    // 0x6a7b7c: InitAsync() -> Future<void?>
    //     0x6a7b7c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6a7b80: bl              #0x386740  ; InitAsyncStub
    // 0x6a7b84: ldur            x1, [fp, #-0x10]
    // 0x6a7b88: LoadField: r0 = r1->field_27
    //     0x6a7b88: ldur            x0, [x1, #0x27]
    // 0x6a7b8c: cbnz            x0, #0x6a7ba4
    // 0x6a7b90: r0 = _loadProvinces()
    //     0x6a7b90: bl              #0x587c78  ; [package:sportworld_flutter/pages/event/shipping_city_select_page.dart] _ShippingCitySelectPageState::_loadProvinces
    // 0x6a7b94: mov             x1, x0
    // 0x6a7b98: stur            x1, [fp, #-0x18]
    // 0x6a7b9c: r0 = Await()
    //     0x6a7b9c: bl              #0x3862cc  ; AwaitStub
    // 0x6a7ba0: b               #0x6a7bc8
    // 0x6a7ba4: LoadField: r0 = r1->field_1f
    //     0x6a7ba4: ldur            w0, [x1, #0x1f]
    // 0x6a7ba8: DecompressPointer r0
    //     0x6a7ba8: add             x0, x0, HEAP, lsl #32
    // 0x6a7bac: cmp             w0, NULL
    // 0x6a7bb0: b.eq            #0x6a7bc8
    // 0x6a7bb4: LoadField: r2 = r0->field_7
    //     0x6a7bb4: ldur            x2, [x0, #7]
    // 0x6a7bb8: r0 = _loadSubRegions()
    //     0x6a7bb8: bl              #0x6a7664  ; [package:sportworld_flutter/pages/event/shipping_city_select_page.dart] _ShippingCitySelectPageState::_loadSubRegions
    // 0x6a7bbc: mov             x1, x0
    // 0x6a7bc0: stur            x1, [fp, #-0x10]
    // 0x6a7bc4: r0 = Await()
    //     0x6a7bc4: bl              #0x3862cc  ; AwaitStub
    // 0x6a7bc8: r0 = Null
    //     0x6a7bc8: mov             x0, NULL
    // 0x6a7bcc: r0 = ReturnAsyncNotFuture()
    //     0x6a7bcc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6a7bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7bd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7bd4: b               #0x6a7b7c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6a7bd8, size: 0x48
    // 0x6a7bd8: EnterFrame
    //     0x6a7bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7bdc: mov             fp, SP
    // 0x6a7be0: ldr             x0, [fp, #0x10]
    // 0x6a7be4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a7be4: ldur            w1, [x0, #0x17]
    // 0x6a7be8: DecompressPointer r1
    //     0x6a7be8: add             x1, x1, HEAP, lsl #32
    // 0x6a7bec: CheckStackOverflow
    //     0x6a7bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7bf0: cmp             SP, x16
    //     0x6a7bf4: b.ls            #0x6a7c18
    // 0x6a7bf8: LoadField: r0 = r1->field_f
    //     0x6a7bf8: ldur            w0, [x1, #0xf]
    // 0x6a7bfc: DecompressPointer r0
    //     0x6a7bfc: add             x0, x0, HEAP, lsl #32
    // 0x6a7c00: mov             x1, x0
    // 0x6a7c04: r0 = _onBack()
    //     0x6a7c04: bl              #0x6a79b0  ; [package:sportworld_flutter/pages/event/shipping_city_select_page.dart] _ShippingCitySelectPageState::_onBack
    // 0x6a7c08: r0 = Null
    //     0x6a7c08: mov             x0, NULL
    // 0x6a7c0c: LeaveFrame
    //     0x6a7c0c: mov             SP, fp
    //     0x6a7c10: ldp             fp, lr, [SP], #0x10
    // 0x6a7c14: ret
    //     0x6a7c14: ret             
    // 0x6a7c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7c18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7c1c: b               #0x6a7bf8
  }
}

// class id: 2844, size: 0xc, field offset: 0xc
//   const constructor, 
class ShippingCitySelectPage extends StatefulWidget {

  [closure] static ShippingCitySelectPage fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3cf7e0, size: 0x38
    // 0x3cf7e0: EnterFrame
    //     0x3cf7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf7e4: mov             fp, SP
    // 0x3cf7e8: CheckStackOverflow
    //     0x3cf7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cf7ec: cmp             SP, x16
    //     0x3cf7f0: b.ls            #0x3cf810
    // 0x3cf7f4: ldr             x1, [fp, #0x10]
    // 0x3cf7f8: r0 = readNamedRouteArgs()
    //     0x3cf7f8: bl              #0x3cc358  ; [package:sportworld_flutter/hybrid/router/named_route_arguments.dart] ::readNamedRouteArgs
    // 0x3cf7fc: r0 = Instance_ShippingCitySelectPage
    //     0x3cf7fc: add             x0, PP, #0xe, lsl #12  ; [pp+0xeb08] Obj!ShippingCitySelectPage@8a41c1
    //     0x3cf800: ldr             x0, [x0, #0xb08]
    // 0x3cf804: LeaveFrame
    //     0x3cf804: mov             SP, fp
    //     0x3cf808: ldp             fp, lr, [SP], #0x10
    // 0x3cf80c: ret
    //     0x3cf80c: ret             
    // 0x3cf810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cf810: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cf814: b               #0x3cf7f4
  }
  _ createState(/* No info */) {
    // ** addr: 0x74179c, size: 0x80
    // 0x74179c: EnterFrame
    //     0x74179c: stp             fp, lr, [SP, #-0x10]!
    //     0x7417a0: mov             fp, SP
    // 0x7417a4: AllocStack(0x8)
    //     0x7417a4: sub             SP, SP, #8
    // 0x7417a8: CheckStackOverflow
    //     0x7417a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7417ac: cmp             SP, x16
    //     0x7417b0: b.ls            #0x741814
    // 0x7417b4: r1 = <ShippingCitySelectPage>
    //     0x7417b4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ec8] TypeArguments: <ShippingCitySelectPage>
    //     0x7417b8: ldr             x1, [x1, #0xec8]
    // 0x7417bc: r0 = _ShippingCitySelectPageState()
    //     0x7417bc: bl              #0x74181c  ; Allocate_ShippingCitySelectPageStateStub -> _ShippingCitySelectPageState (size=0x30)
    // 0x7417c0: mov             x3, x0
    // 0x7417c4: r0 = false
    //     0x7417c4: add             x0, NULL, #0x30  ; false
    // 0x7417c8: stur            x3, [fp, #-8]
    // 0x7417cc: StoreField: r3->field_13 = r0
    //     0x7417cc: stur            w0, [x3, #0x13]
    // 0x7417d0: StoreField: r3->field_27 = rZR
    //     0x7417d0: stur            xzr, [x3, #0x27]
    // 0x7417d4: r1 = <RegionItemModel>
    //     0x7417d4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ed0] TypeArguments: <RegionItemModel>
    //     0x7417d8: ldr             x1, [x1, #0xed0]
    // 0x7417dc: r2 = 0
    //     0x7417dc: movz            x2, #0
    // 0x7417e0: r0 = _GrowableList()
    //     0x7417e0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7417e4: ldur            x1, [fp, #-8]
    // 0x7417e8: StoreField: r1->field_1b = r0
    //     0x7417e8: stur            w0, [x1, #0x1b]
    //     0x7417ec: ldurb           w16, [x1, #-1]
    //     0x7417f0: ldurb           w17, [x0, #-1]
    //     0x7417f4: and             x16, x17, x16, lsr #2
    //     0x7417f8: tst             x16, HEAP, lsr #32
    //     0x7417fc: b.eq            #0x741804
    //     0x741800: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x741804: mov             x0, x1
    // 0x741808: LeaveFrame
    //     0x741808: mov             SP, fp
    //     0x74180c: ldp             fp, lr, [SP], #0x10
    // 0x741810: ret
    //     0x741810: ret             
    // 0x741814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741814: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741818: b               #0x7417b4
  }
}
