// lib: , url: package:flutter/src/gestures/converter.dart

// class id: 1048780, size: 0x8
class :: {
}

// class id: 1683, size: 0x8, field offset: 0x8
abstract class PointerEventConverter extends Object {

  static _ expand(/* No info */) {
    // ** addr: 0x9187e4, size: 0x9c
    // 0x9187e4: EnterFrame
    //     0x9187e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9187e8: mov             fp, SP
    // 0x9187ec: AllocStack(0x30)
    //     0x9187ec: sub             SP, SP, #0x30
    // 0x9187f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9187f0: stur            x1, [fp, #-8]
    //     0x9187f4: stur            x2, [fp, #-0x10]
    // 0x9187f8: CheckStackOverflow
    //     0x9187f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9187fc: cmp             SP, x16
    //     0x918800: b.ls            #0x918878
    // 0x918804: r1 = 1
    //     0x918804: movz            x1, #0x1
    // 0x918808: r0 = AllocateContext()
    //     0x918808: bl              #0x908370  ; AllocateContextStub
    // 0x91880c: mov             x3, x0
    // 0x918810: ldur            x0, [fp, #-0x10]
    // 0x918814: stur            x3, [fp, #-0x18]
    // 0x918818: StoreField: r3->field_f = r0
    //     0x918818: stur            w0, [x3, #0xf]
    // 0x91881c: r1 = Function '<anonymous closure>': static.
    //     0x91881c: ldr             x1, [PP, #0x54b0]  ; [pp+0x54b0] AnonymousClosure: static (0x919bf0), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x9187e4)
    // 0x918820: r2 = Null
    //     0x918820: mov             x2, NULL
    // 0x918824: r0 = AllocateClosure()
    //     0x918824: bl              #0x908734  ; AllocateClosureStub
    // 0x918828: ldur            x1, [fp, #-8]
    // 0x91882c: mov             x2, x0
    // 0x918830: r0 = where()
    //     0x918830: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x918834: ldur            x2, [fp, #-0x18]
    // 0x918838: r1 = Function '<anonymous closure>': static.
    //     0x918838: ldr             x1, [PP, #0x54b8]  ; [pp+0x54b8] AnonymousClosure: static (0x918880), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x9187e4)
    // 0x91883c: stur            x0, [fp, #-8]
    // 0x918840: r0 = AllocateClosure()
    //     0x918840: bl              #0x908734  ; AllocateClosureStub
    // 0x918844: r16 = <PointerEvent?>
    //     0x918844: ldr             x16, [PP, #0x54c0]  ; [pp+0x54c0] TypeArguments: <PointerEvent?>
    // 0x918848: ldur            lr, [fp, #-8]
    // 0x91884c: stp             lr, x16, [SP, #8]
    // 0x918850: str             x0, [SP]
    // 0x918854: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x918854: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x918858: r0 = map()
    //     0x918858: bl              #0x4f6a30  ; [dart:_internal] WhereIterable::map
    // 0x91885c: r16 = <PointerEvent>
    //     0x91885c: ldr             x16, [PP, #0x37f8]  ; [pp+0x37f8] TypeArguments: <PointerEvent>
    // 0x918860: stp             x0, x16, [SP]
    // 0x918864: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x918864: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x918868: r0 = whereType()
    //     0x918868: bl              #0x4c2ec0  ; [dart:collection] ListBase::whereType
    // 0x91886c: LeaveFrame
    //     0x91886c: mov             SP, fp
    //     0x918870: ldp             fp, lr, [SP], #0x10
    // 0x918874: ret
    //     0x918874: ret             
    // 0x918878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918878: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91887c: b               #0x918804
  }
  [closure] static _PointerEventDescription? <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x918880, size: 0x11b0
    // 0x918880: EnterFrame
    //     0x918880: stp             fp, lr, [SP, #-0x10]!
    //     0x918884: mov             fp, SP
    // 0x918888: AllocStack(0xd8)
    //     0x918888: sub             SP, SP, #0xd8
    // 0x91888c: SetupParameters([dynamic _ /* r0 */])
    //     0x91888c: ldr             x0, [fp, #0x18]
    //     0x918890: ldur            w1, [x0, #0x17]
    //     0x918894: add             x1, x1, HEAP, lsl #32
    // 0x918898: CheckStackOverflow
    //     0x918898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91889c: cmp             SP, x16
    //     0x9188a0: b.ls            #0x919a28
    // 0x9188a4: LoadField: r0 = r1->field_f
    //     0x9188a4: ldur            w0, [x1, #0xf]
    // 0x9188a8: DecompressPointer r0
    //     0x9188a8: add             x0, x0, HEAP, lsl #32
    // 0x9188ac: ldr             x3, [fp, #0x10]
    // 0x9188b0: LoadField: r4 = r3->field_7
    //     0x9188b0: ldur            x4, [x3, #7]
    // 0x9188b4: stur            x4, [fp, #-8]
    // 0x9188b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9188b8: ldur            w2, [x0, #0x17]
    // 0x9188bc: DecompressPointer r2
    //     0x9188bc: add             x2, x2, HEAP, lsl #32
    // 0x9188c0: r0 = BoxInt64Instr(r4)
    //     0x9188c0: sbfiz           x0, x4, #1, #0x1f
    //     0x9188c4: cmp             x4, x0, asr #1
    //     0x9188c8: b.eq            #0x9188d4
    //     0x9188cc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9188d0: stur            x4, [x0, #7]
    // 0x9188d4: mov             x1, x2
    // 0x9188d8: mov             x2, x0
    // 0x9188dc: r0 = _devicePixelRatioForView()
    //     0x9188dc: bl              #0x919ac0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView
    // 0x9188e0: stur            x0, [fp, #-0x10]
    // 0x9188e4: cmp             w0, NULL
    // 0x9188e8: b.ne            #0x9188fc
    // 0x9188ec: r0 = Null
    //     0x9188ec: mov             x0, NULL
    // 0x9188f0: LeaveFrame
    //     0x9188f0: mov             SP, fp
    //     0x9188f4: ldp             fp, lr, [SP], #0x10
    // 0x9188f8: ret
    //     0x9188f8: ret             
    // 0x9188fc: ldr             x2, [fp, #0x10]
    // 0x918900: LoadField: d0 = r2->field_37
    //     0x918900: ldur            d0, [x2, #0x37]
    // 0x918904: stur            d0, [fp, #-0x80]
    // 0x918908: LoadField: d1 = r2->field_3f
    //     0x918908: ldur            d1, [x2, #0x3f]
    // 0x91890c: stur            d1, [fp, #-0x78]
    // 0x918910: r0 = Offset()
    //     0x918910: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x918914: ldur            d0, [fp, #-0x80]
    // 0x918918: StoreField: r0->field_7 = d0
    //     0x918918: stur            d0, [x0, #7]
    // 0x91891c: ldur            d0, [fp, #-0x78]
    // 0x918920: StoreField: r0->field_f = d0
    //     0x918920: stur            d0, [x0, #0xf]
    // 0x918924: ldur            x1, [fp, #-0x10]
    // 0x918928: LoadField: d1 = r1->field_7
    //     0x918928: ldur            d1, [x1, #7]
    // 0x91892c: mov             x1, x0
    // 0x918930: mov             v0.16b, v1.16b
    // 0x918934: stur            d1, [fp, #-0x78]
    // 0x918938: r0 = /()
    //     0x918938: bl              #0x43702c  ; [dart:ui] Offset::/
    // 0x91893c: ldr             x2, [fp, #0x10]
    // 0x918940: stur            x0, [fp, #-0x10]
    // 0x918944: LoadField: d0 = r2->field_47
    //     0x918944: ldur            d0, [x2, #0x47]
    // 0x918948: stur            d0, [fp, #-0x88]
    // 0x91894c: LoadField: d1 = r2->field_4f
    //     0x91894c: ldur            d1, [x2, #0x4f]
    // 0x918950: stur            d1, [fp, #-0x80]
    // 0x918954: r0 = Offset()
    //     0x918954: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x918958: ldur            d0, [fp, #-0x88]
    // 0x91895c: StoreField: r0->field_7 = d0
    //     0x91895c: stur            d0, [x0, #7]
    // 0x918960: ldur            d0, [fp, #-0x80]
    // 0x918964: StoreField: r0->field_f = d0
    //     0x918964: stur            d0, [x0, #0xf]
    // 0x918968: mov             x1, x0
    // 0x91896c: ldur            d0, [fp, #-0x78]
    // 0x918970: r0 = /()
    //     0x918970: bl              #0x43702c  ; [dart:ui] Offset::/
    // 0x918974: ldr             x2, [fp, #0x10]
    // 0x918978: stur            x0, [fp, #-0x58]
    // 0x91897c: LoadField: d0 = r2->field_9f
    //     0x91897c: ldur            d0, [x2, #0x9f]
    // 0x918980: ldur            d1, [fp, #-0x78]
    // 0x918984: fdiv            d2, d0, d1
    // 0x918988: stur            d2, [fp, #-0xd0]
    // 0x91898c: LoadField: d0 = r2->field_97
    //     0x91898c: ldur            d0, [x2, #0x97]
    // 0x918990: fdiv            d3, d0, d1
    // 0x918994: stur            d3, [fp, #-0xc8]
    // 0x918998: LoadField: d0 = r2->field_a7
    //     0x918998: ldur            d0, [x2, #0xa7]
    // 0x91899c: fdiv            d4, d0, d1
    // 0x9189a0: stur            d4, [fp, #-0xc0]
    // 0x9189a4: LoadField: d0 = r2->field_af
    //     0x9189a4: ldur            d0, [x2, #0xaf]
    // 0x9189a8: fdiv            d5, d0, d1
    // 0x9189ac: stur            d5, [fp, #-0xb8]
    // 0x9189b0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9189b0: ldur            w1, [x2, #0x17]
    // 0x9189b4: DecompressPointer r1
    //     0x9189b4: add             x1, x1, HEAP, lsl #32
    // 0x9189b8: stur            x1, [fp, #-0x48]
    // 0x9189bc: LoadField: r3 = r2->field_1f
    //     0x9189bc: ldur            w3, [x2, #0x1f]
    // 0x9189c0: DecompressPointer r3
    //     0x9189c0: add             x3, x3, HEAP, lsl #32
    // 0x9189c4: stur            x3, [fp, #-0x40]
    // 0x9189c8: LoadField: r4 = r2->field_23
    //     0x9189c8: ldur            w4, [x2, #0x23]
    // 0x9189cc: DecompressPointer r4
    //     0x9189cc: add             x4, x4, HEAP, lsl #32
    // 0x9189d0: LoadField: r5 = r4->field_7
    //     0x9189d0: ldur            x5, [x4, #7]
    // 0x9189d4: cmp             x5, #2
    // 0x9189d8: b.gt            #0x919928
    // 0x9189dc: cmp             x5, #1
    // 0x9189e0: b.gt            #0x919864
    // 0x9189e4: cmp             x5, #0
    // 0x9189e8: b.gt            #0x9196e8
    // 0x9189ec: LoadField: r4 = r2->field_1b
    //     0x9189ec: ldur            w4, [x2, #0x1b]
    // 0x9189f0: DecompressPointer r4
    //     0x9189f0: add             x4, x4, HEAP, lsl #32
    // 0x9189f4: LoadField: r5 = r4->field_7
    //     0x9189f4: ldur            x5, [x4, #7]
    // 0x9189f8: cmp             x5, #4
    // 0x9189fc: b.gt            #0x919074
    // 0x918a00: cmp             x5, #2
    // 0x918a04: b.gt            #0x918d84
    // 0x918a08: cmp             x5, #1
    // 0x918a0c: b.gt            #0x918c84
    // 0x918a10: cmp             x5, #0
    // 0x918a14: b.gt            #0x918b58
    // 0x918a18: ldur            x4, [fp, #-8]
    // 0x918a1c: ldur            x0, [fp, #-0x10]
    // 0x918a20: LoadField: r5 = r2->field_2f
    //     0x918a20: ldur            x5, [x2, #0x2f]
    // 0x918a24: stur            x5, [fp, #-0x38]
    // 0x918a28: LoadField: r6 = r2->field_27
    //     0x918a28: ldur            x6, [x2, #0x27]
    // 0x918a2c: stur            x6, [fp, #-0x30]
    // 0x918a30: LoadField: r7 = r2->field_57
    //     0x918a30: ldur            x7, [x2, #0x57]
    // 0x918a34: stur            x7, [fp, #-0x28]
    // 0x918a38: LoadField: r8 = r2->field_5f
    //     0x918a38: ldur            w8, [x2, #0x5f]
    // 0x918a3c: DecompressPointer r8
    //     0x918a3c: add             x8, x8, HEAP, lsl #32
    // 0x918a40: stur            x8, [fp, #-0x20]
    // 0x918a44: LoadField: d0 = r2->field_6f
    //     0x918a44: ldur            d0, [x2, #0x6f]
    // 0x918a48: stur            d0, [fp, #-0xb0]
    // 0x918a4c: LoadField: d1 = r2->field_77
    //     0x918a4c: ldur            d1, [x2, #0x77]
    // 0x918a50: stur            d1, [fp, #-0xa8]
    // 0x918a54: LoadField: d6 = r2->field_7f
    //     0x918a54: ldur            d6, [x2, #0x7f]
    // 0x918a58: stur            d6, [fp, #-0xa0]
    // 0x918a5c: LoadField: d7 = r2->field_87
    //     0x918a5c: ldur            d7, [x2, #0x87]
    // 0x918a60: stur            d7, [fp, #-0x98]
    // 0x918a64: LoadField: d8 = r2->field_8f
    //     0x918a64: ldur            d8, [x2, #0x8f]
    // 0x918a68: stur            d8, [fp, #-0x90]
    // 0x918a6c: LoadField: d9 = r2->field_b7
    //     0x918a6c: ldur            d9, [x2, #0xb7]
    // 0x918a70: stur            d9, [fp, #-0x88]
    // 0x918a74: LoadField: d10 = r2->field_bf
    //     0x918a74: ldur            d10, [x2, #0xbf]
    // 0x918a78: stur            d10, [fp, #-0x80]
    // 0x918a7c: LoadField: r9 = r2->field_f
    //     0x918a7c: ldur            x9, [x2, #0xf]
    // 0x918a80: stur            x9, [fp, #-0x18]
    // 0x918a84: r0 = PointerCancelEvent()
    //     0x918a84: bl              #0x38a3ec  ; AllocatePointerCancelEventStub -> PointerCancelEvent (size=0xbc)
    // 0x918a88: mov             x1, x0
    // 0x918a8c: ldur            x0, [fp, #-8]
    // 0x918a90: StoreField: r1->field_7 = r0
    //     0x918a90: stur            x0, [x1, #7]
    // 0x918a94: ldur            x0, [fp, #-0x18]
    // 0x918a98: StoreField: r1->field_f = r0
    //     0x918a98: stur            x0, [x1, #0xf]
    // 0x918a9c: ldur            x3, [fp, #-0x48]
    // 0x918aa0: ArrayStore: r1[0] = r3  ; List_4
    //     0x918aa0: stur            w3, [x1, #0x17]
    // 0x918aa4: ldur            x0, [fp, #-0x38]
    // 0x918aa8: StoreField: r1->field_1b = r0
    //     0x918aa8: stur            x0, [x1, #0x1b]
    // 0x918aac: ldur            x4, [fp, #-0x40]
    // 0x918ab0: StoreField: r1->field_23 = r4
    //     0x918ab0: stur            w4, [x1, #0x23]
    // 0x918ab4: ldur            x0, [fp, #-0x30]
    // 0x918ab8: StoreField: r1->field_27 = r0
    //     0x918ab8: stur            x0, [x1, #0x27]
    // 0x918abc: ldur            x5, [fp, #-0x10]
    // 0x918ac0: StoreField: r1->field_2f = r5
    //     0x918ac0: stur            w5, [x1, #0x2f]
    // 0x918ac4: r6 = Instance_Offset
    //     0x918ac4: ldr             x6, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x918ac8: StoreField: r1->field_33 = r6
    //     0x918ac8: stur            w6, [x1, #0x33]
    // 0x918acc: ldur            x0, [fp, #-0x28]
    // 0x918ad0: StoreField: r1->field_37 = r0
    //     0x918ad0: stur            x0, [x1, #0x37]
    // 0x918ad4: r7 = false
    //     0x918ad4: add             x7, NULL, #0x30  ; false
    // 0x918ad8: StoreField: r1->field_3f = r7
    //     0x918ad8: stur            w7, [x1, #0x3f]
    // 0x918adc: ldur            x0, [fp, #-0x20]
    // 0x918ae0: StoreField: r1->field_43 = r0
    //     0x918ae0: stur            w0, [x1, #0x43]
    // 0x918ae4: StoreField: r1->field_47 = rZR
    //     0x918ae4: stur            xzr, [x1, #0x47]
    // 0x918ae8: ldur            d0, [fp, #-0xb0]
    // 0x918aec: StoreField: r1->field_4f = d0
    //     0x918aec: stur            d0, [x1, #0x4f]
    // 0x918af0: ldur            d0, [fp, #-0xa8]
    // 0x918af4: StoreField: r1->field_57 = d0
    //     0x918af4: stur            d0, [x1, #0x57]
    // 0x918af8: ldur            d0, [fp, #-0xa0]
    // 0x918afc: StoreField: r1->field_5f = d0
    //     0x918afc: stur            d0, [x1, #0x5f]
    // 0x918b00: ldur            d0, [fp, #-0x98]
    // 0x918b04: StoreField: r1->field_67 = d0
    //     0x918b04: stur            d0, [x1, #0x67]
    // 0x918b08: ldur            d0, [fp, #-0x90]
    // 0x918b0c: StoreField: r1->field_6f = d0
    //     0x918b0c: stur            d0, [x1, #0x6f]
    // 0x918b10: ldur            d0, [fp, #-0xc8]
    // 0x918b14: StoreField: r1->field_77 = d0
    //     0x918b14: stur            d0, [x1, #0x77]
    // 0x918b18: ldur            d1, [fp, #-0xd0]
    // 0x918b1c: StoreField: r1->field_7f = d1
    //     0x918b1c: stur            d1, [x1, #0x7f]
    // 0x918b20: ldur            d0, [fp, #-0xc0]
    // 0x918b24: StoreField: r1->field_87 = d0
    //     0x918b24: stur            d0, [x1, #0x87]
    // 0x918b28: ldur            d1, [fp, #-0xb8]
    // 0x918b2c: StoreField: r1->field_8f = d1
    //     0x918b2c: stur            d1, [x1, #0x8f]
    // 0x918b30: ldur            d0, [fp, #-0x88]
    // 0x918b34: StoreField: r1->field_97 = d0
    //     0x918b34: stur            d0, [x1, #0x97]
    // 0x918b38: ldur            d0, [fp, #-0x80]
    // 0x918b3c: StoreField: r1->field_9f = d0
    //     0x918b3c: stur            d0, [x1, #0x9f]
    // 0x918b40: StoreField: r1->field_a7 = rZR
    //     0x918b40: stur            xzr, [x1, #0xa7]
    // 0x918b44: StoreField: r1->field_af = r7
    //     0x918b44: stur            w7, [x1, #0xaf]
    // 0x918b48: mov             x0, x1
    // 0x918b4c: LeaveFrame
    //     0x918b4c: mov             SP, fp
    //     0x918b50: ldp             fp, lr, [SP], #0x10
    // 0x918b54: ret
    //     0x918b54: ret             
    // 0x918b58: ldur            x0, [fp, #-8]
    // 0x918b5c: ldur            x5, [fp, #-0x10]
    // 0x918b60: mov             x4, x3
    // 0x918b64: mov             x3, x1
    // 0x918b68: mov             v0.16b, v4.16b
    // 0x918b6c: mov             v1.16b, v5.16b
    // 0x918b70: r7 = false
    //     0x918b70: add             x7, NULL, #0x30  ; false
    // 0x918b74: r6 = Instance_Offset
    //     0x918b74: ldr             x6, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x918b78: LoadField: r1 = r2->field_27
    //     0x918b78: ldur            x1, [x2, #0x27]
    // 0x918b7c: stur            x1, [fp, #-0x28]
    // 0x918b80: LoadField: r8 = r2->field_5f
    //     0x918b80: ldur            w8, [x2, #0x5f]
    // 0x918b84: DecompressPointer r8
    //     0x918b84: add             x8, x8, HEAP, lsl #32
    // 0x918b88: stur            x8, [fp, #-0x20]
    // 0x918b8c: LoadField: d2 = r2->field_6f
    //     0x918b8c: ldur            d2, [x2, #0x6f]
    // 0x918b90: stur            d2, [fp, #-0xa8]
    // 0x918b94: LoadField: d3 = r2->field_77
    //     0x918b94: ldur            d3, [x2, #0x77]
    // 0x918b98: stur            d3, [fp, #-0xa0]
    // 0x918b9c: LoadField: d4 = r2->field_7f
    //     0x918b9c: ldur            d4, [x2, #0x7f]
    // 0x918ba0: stur            d4, [fp, #-0x98]
    // 0x918ba4: LoadField: d5 = r2->field_87
    //     0x918ba4: ldur            d5, [x2, #0x87]
    // 0x918ba8: stur            d5, [fp, #-0x90]
    // 0x918bac: LoadField: d6 = r2->field_b7
    //     0x918bac: ldur            d6, [x2, #0xb7]
    // 0x918bb0: stur            d6, [fp, #-0x88]
    // 0x918bb4: LoadField: d7 = r2->field_bf
    //     0x918bb4: ldur            d7, [x2, #0xbf]
    // 0x918bb8: stur            d7, [fp, #-0x80]
    // 0x918bbc: LoadField: r9 = r2->field_f
    //     0x918bbc: ldur            x9, [x2, #0xf]
    // 0x918bc0: stur            x9, [fp, #-0x18]
    // 0x918bc4: r0 = PointerAddedEvent()
    //     0x918bc4: bl              #0x919ab4  ; AllocatePointerAddedEventStub -> PointerAddedEvent (size=0xbc)
    // 0x918bc8: mov             x1, x0
    // 0x918bcc: ldur            x0, [fp, #-8]
    // 0x918bd0: StoreField: r1->field_7 = r0
    //     0x918bd0: stur            x0, [x1, #7]
    // 0x918bd4: ldur            x0, [fp, #-0x18]
    // 0x918bd8: StoreField: r1->field_f = r0
    //     0x918bd8: stur            x0, [x1, #0xf]
    // 0x918bdc: ldur            x3, [fp, #-0x48]
    // 0x918be0: ArrayStore: r1[0] = r3  ; List_4
    //     0x918be0: stur            w3, [x1, #0x17]
    // 0x918be4: StoreField: r1->field_1b = rZR
    //     0x918be4: stur            xzr, [x1, #0x1b]
    // 0x918be8: ldur            x4, [fp, #-0x40]
    // 0x918bec: StoreField: r1->field_23 = r4
    //     0x918bec: stur            w4, [x1, #0x23]
    // 0x918bf0: ldur            x0, [fp, #-0x28]
    // 0x918bf4: StoreField: r1->field_27 = r0
    //     0x918bf4: stur            x0, [x1, #0x27]
    // 0x918bf8: ldur            x5, [fp, #-0x10]
    // 0x918bfc: StoreField: r1->field_2f = r5
    //     0x918bfc: stur            w5, [x1, #0x2f]
    // 0x918c00: r6 = Instance_Offset
    //     0x918c00: ldr             x6, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x918c04: StoreField: r1->field_33 = r6
    //     0x918c04: stur            w6, [x1, #0x33]
    // 0x918c08: StoreField: r1->field_37 = rZR
    //     0x918c08: stur            xzr, [x1, #0x37]
    // 0x918c0c: r7 = false
    //     0x918c0c: add             x7, NULL, #0x30  ; false
    // 0x918c10: StoreField: r1->field_3f = r7
    //     0x918c10: stur            w7, [x1, #0x3f]
    // 0x918c14: ldur            x0, [fp, #-0x20]
    // 0x918c18: StoreField: r1->field_43 = r0
    //     0x918c18: stur            w0, [x1, #0x43]
    // 0x918c1c: StoreField: r1->field_47 = rZR
    //     0x918c1c: stur            xzr, [x1, #0x47]
    // 0x918c20: ldur            d0, [fp, #-0xa8]
    // 0x918c24: StoreField: r1->field_4f = d0
    //     0x918c24: stur            d0, [x1, #0x4f]
    // 0x918c28: ldur            d0, [fp, #-0xa0]
    // 0x918c2c: StoreField: r1->field_57 = d0
    //     0x918c2c: stur            d0, [x1, #0x57]
    // 0x918c30: ldur            d0, [fp, #-0x98]
    // 0x918c34: StoreField: r1->field_5f = d0
    //     0x918c34: stur            d0, [x1, #0x5f]
    // 0x918c38: ldur            d0, [fp, #-0x90]
    // 0x918c3c: StoreField: r1->field_67 = d0
    //     0x918c3c: stur            d0, [x1, #0x67]
    // 0x918c40: StoreField: r1->field_6f = rZR
    //     0x918c40: stur            xzr, [x1, #0x6f]
    // 0x918c44: StoreField: r1->field_77 = rZR
    //     0x918c44: stur            xzr, [x1, #0x77]
    // 0x918c48: StoreField: r1->field_7f = rZR
    //     0x918c48: stur            xzr, [x1, #0x7f]
    // 0x918c4c: ldur            d0, [fp, #-0xc0]
    // 0x918c50: StoreField: r1->field_87 = d0
    //     0x918c50: stur            d0, [x1, #0x87]
    // 0x918c54: ldur            d1, [fp, #-0xb8]
    // 0x918c58: StoreField: r1->field_8f = d1
    //     0x918c58: stur            d1, [x1, #0x8f]
    // 0x918c5c: ldur            d0, [fp, #-0x88]
    // 0x918c60: StoreField: r1->field_97 = d0
    //     0x918c60: stur            d0, [x1, #0x97]
    // 0x918c64: ldur            d0, [fp, #-0x80]
    // 0x918c68: StoreField: r1->field_9f = d0
    //     0x918c68: stur            d0, [x1, #0x9f]
    // 0x918c6c: StoreField: r1->field_a7 = rZR
    //     0x918c6c: stur            xzr, [x1, #0xa7]
    // 0x918c70: StoreField: r1->field_af = r7
    //     0x918c70: stur            w7, [x1, #0xaf]
    // 0x918c74: mov             x0, x1
    // 0x918c78: LeaveFrame
    //     0x918c78: mov             SP, fp
    //     0x918c7c: ldp             fp, lr, [SP], #0x10
    // 0x918c80: ret
    //     0x918c80: ret             
    // 0x918c84: ldur            x0, [fp, #-8]
    // 0x918c88: ldur            x5, [fp, #-0x10]
    // 0x918c8c: mov             x4, x3
    // 0x918c90: mov             x3, x1
    // 0x918c94: mov             v0.16b, v4.16b
    // 0x918c98: mov             v1.16b, v5.16b
    // 0x918c9c: r7 = false
    //     0x918c9c: add             x7, NULL, #0x30  ; false
    // 0x918ca0: r6 = Instance_Offset
    //     0x918ca0: ldr             x6, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x918ca4: LoadField: r1 = r2->field_27
    //     0x918ca4: ldur            x1, [x2, #0x27]
    // 0x918ca8: stur            x1, [fp, #-0x28]
    // 0x918cac: LoadField: r8 = r2->field_5f
    //     0x918cac: ldur            w8, [x2, #0x5f]
    // 0x918cb0: DecompressPointer r8
    //     0x918cb0: add             x8, x8, HEAP, lsl #32
    // 0x918cb4: stur            x8, [fp, #-0x20]
    // 0x918cb8: LoadField: d2 = r2->field_6f
    //     0x918cb8: ldur            d2, [x2, #0x6f]
    // 0x918cbc: stur            d2, [fp, #-0x90]
    // 0x918cc0: LoadField: d3 = r2->field_77
    //     0x918cc0: ldur            d3, [x2, #0x77]
    // 0x918cc4: stur            d3, [fp, #-0x88]
    // 0x918cc8: LoadField: d4 = r2->field_87
    //     0x918cc8: ldur            d4, [x2, #0x87]
    // 0x918ccc: stur            d4, [fp, #-0x80]
    // 0x918cd0: LoadField: r9 = r2->field_f
    //     0x918cd0: ldur            x9, [x2, #0xf]
    // 0x918cd4: stur            x9, [fp, #-0x18]
    // 0x918cd8: r0 = PointerRemovedEvent()
    //     0x918cd8: bl              #0x919aa8  ; AllocatePointerRemovedEventStub -> PointerRemovedEvent (size=0xbc)
    // 0x918cdc: ldur            x1, [fp, #-8]
    // 0x918ce0: StoreField: r0->field_7 = r1
    //     0x918ce0: stur            x1, [x0, #7]
    // 0x918ce4: ldur            x1, [fp, #-0x18]
    // 0x918ce8: StoreField: r0->field_f = r1
    //     0x918ce8: stur            x1, [x0, #0xf]
    // 0x918cec: ldur            x3, [fp, #-0x48]
    // 0x918cf0: ArrayStore: r0[0] = r3  ; List_4
    //     0x918cf0: stur            w3, [x0, #0x17]
    // 0x918cf4: StoreField: r0->field_1b = rZR
    //     0x918cf4: stur            xzr, [x0, #0x1b]
    // 0x918cf8: ldur            x4, [fp, #-0x40]
    // 0x918cfc: StoreField: r0->field_23 = r4
    //     0x918cfc: stur            w4, [x0, #0x23]
    // 0x918d00: ldur            x1, [fp, #-0x28]
    // 0x918d04: StoreField: r0->field_27 = r1
    //     0x918d04: stur            x1, [x0, #0x27]
    // 0x918d08: ldur            x6, [fp, #-0x10]
    // 0x918d0c: StoreField: r0->field_2f = r6
    //     0x918d0c: stur            w6, [x0, #0x2f]
    // 0x918d10: r7 = Instance_Offset
    //     0x918d10: ldr             x7, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x918d14: StoreField: r0->field_33 = r7
    //     0x918d14: stur            w7, [x0, #0x33]
    // 0x918d18: StoreField: r0->field_37 = rZR
    //     0x918d18: stur            xzr, [x0, #0x37]
    // 0x918d1c: r8 = false
    //     0x918d1c: add             x8, NULL, #0x30  ; false
    // 0x918d20: StoreField: r0->field_3f = r8
    //     0x918d20: stur            w8, [x0, #0x3f]
    // 0x918d24: ldur            x1, [fp, #-0x20]
    // 0x918d28: StoreField: r0->field_43 = r1
    //     0x918d28: stur            w1, [x0, #0x43]
    // 0x918d2c: StoreField: r0->field_47 = rZR
    //     0x918d2c: stur            xzr, [x0, #0x47]
    // 0x918d30: ldur            d0, [fp, #-0x90]
    // 0x918d34: StoreField: r0->field_4f = d0
    //     0x918d34: stur            d0, [x0, #0x4f]
    // 0x918d38: ldur            d0, [fp, #-0x88]
    // 0x918d3c: StoreField: r0->field_57 = d0
    //     0x918d3c: stur            d0, [x0, #0x57]
    // 0x918d40: StoreField: r0->field_5f = rZR
    //     0x918d40: stur            xzr, [x0, #0x5f]
    // 0x918d44: ldur            d0, [fp, #-0x80]
    // 0x918d48: StoreField: r0->field_67 = d0
    //     0x918d48: stur            d0, [x0, #0x67]
    // 0x918d4c: StoreField: r0->field_6f = rZR
    //     0x918d4c: stur            xzr, [x0, #0x6f]
    // 0x918d50: StoreField: r0->field_77 = rZR
    //     0x918d50: stur            xzr, [x0, #0x77]
    // 0x918d54: StoreField: r0->field_7f = rZR
    //     0x918d54: stur            xzr, [x0, #0x7f]
    // 0x918d58: ldur            d2, [fp, #-0xc0]
    // 0x918d5c: StoreField: r0->field_87 = d2
    //     0x918d5c: stur            d2, [x0, #0x87]
    // 0x918d60: ldur            d3, [fp, #-0xb8]
    // 0x918d64: StoreField: r0->field_8f = d3
    //     0x918d64: stur            d3, [x0, #0x8f]
    // 0x918d68: StoreField: r0->field_97 = rZR
    //     0x918d68: stur            xzr, [x0, #0x97]
    // 0x918d6c: StoreField: r0->field_9f = rZR
    //     0x918d6c: stur            xzr, [x0, #0x9f]
    // 0x918d70: StoreField: r0->field_a7 = rZR
    //     0x918d70: stur            xzr, [x0, #0xa7]
    // 0x918d74: StoreField: r0->field_af = r8
    //     0x918d74: stur            w8, [x0, #0xaf]
    // 0x918d78: LeaveFrame
    //     0x918d78: mov             SP, fp
    //     0x918d7c: ldp             fp, lr, [SP], #0x10
    // 0x918d80: ret
    //     0x918d80: ret             
    // 0x918d84: mov             x4, x3
    // 0x918d88: mov             x3, x1
    // 0x918d8c: ldur            x1, [fp, #-8]
    // 0x918d90: ldur            x6, [fp, #-0x10]
    // 0x918d94: mov             v1.16b, v2.16b
    // 0x918d98: mov             v0.16b, v3.16b
    // 0x918d9c: mov             v2.16b, v4.16b
    // 0x918da0: mov             v3.16b, v5.16b
    // 0x918da4: r8 = false
    //     0x918da4: add             x8, NULL, #0x30  ; false
    // 0x918da8: r7 = Instance_Offset
    //     0x918da8: ldr             x7, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x918dac: cmp             x5, #3
    // 0x918db0: b.gt            #0x918ef0
    // 0x918db4: LoadField: r5 = r2->field_27
    //     0x918db4: ldur            x5, [x2, #0x27]
    // 0x918db8: stur            x5, [fp, #-0x30]
    // 0x918dbc: LoadField: r7 = r2->field_57
    //     0x918dbc: ldur            x7, [x2, #0x57]
    // 0x918dc0: stur            x7, [fp, #-0x28]
    // 0x918dc4: LoadField: r9 = r2->field_5f
    //     0x918dc4: ldur            w9, [x2, #0x5f]
    // 0x918dc8: DecompressPointer r9
    //     0x918dc8: add             x9, x9, HEAP, lsl #32
    // 0x918dcc: stur            x9, [fp, #-0x50]
    // 0x918dd0: LoadField: d4 = r2->field_6f
    //     0x918dd0: ldur            d4, [x2, #0x6f]
    // 0x918dd4: stur            d4, [fp, #-0xb0]
    // 0x918dd8: LoadField: d5 = r2->field_77
    //     0x918dd8: ldur            d5, [x2, #0x77]
    // 0x918ddc: stur            d5, [fp, #-0xa8]
    // 0x918de0: LoadField: d6 = r2->field_7f
    //     0x918de0: ldur            d6, [x2, #0x7f]
    // 0x918de4: stur            d6, [fp, #-0xa0]
    // 0x918de8: LoadField: d7 = r2->field_87
    //     0x918de8: ldur            d7, [x2, #0x87]
    // 0x918dec: stur            d7, [fp, #-0x98]
    // 0x918df0: LoadField: d8 = r2->field_8f
    //     0x918df0: ldur            d8, [x2, #0x8f]
    // 0x918df4: stur            d8, [fp, #-0x90]
    // 0x918df8: LoadField: d9 = r2->field_b7
    //     0x918df8: ldur            d9, [x2, #0xb7]
    // 0x918dfc: stur            d9, [fp, #-0x88]
    // 0x918e00: LoadField: d10 = r2->field_bf
    //     0x918e00: ldur            d10, [x2, #0xbf]
    // 0x918e04: stur            d10, [fp, #-0x80]
    // 0x918e08: LoadField: r10 = r2->field_63
    //     0x918e08: ldur            w10, [x2, #0x63]
    // 0x918e0c: DecompressPointer r10
    //     0x918e0c: add             x10, x10, HEAP, lsl #32
    // 0x918e10: stur            x10, [fp, #-0x20]
    // 0x918e14: LoadField: r11 = r2->field_f
    //     0x918e14: ldur            x11, [x2, #0xf]
    // 0x918e18: stur            x11, [fp, #-0x18]
    // 0x918e1c: r0 = PointerHoverEvent()
    //     0x918e1c: bl              #0x919a9c  ; AllocatePointerHoverEventStub -> PointerHoverEvent (size=0xbc)
    // 0x918e20: mov             x1, x0
    // 0x918e24: ldur            x0, [fp, #-8]
    // 0x918e28: StoreField: r1->field_7 = r0
    //     0x918e28: stur            x0, [x1, #7]
    // 0x918e2c: ldur            x0, [fp, #-0x18]
    // 0x918e30: StoreField: r1->field_f = r0
    //     0x918e30: stur            x0, [x1, #0xf]
    // 0x918e34: ldur            x3, [fp, #-0x48]
    // 0x918e38: ArrayStore: r1[0] = r3  ; List_4
    //     0x918e38: stur            w3, [x1, #0x17]
    // 0x918e3c: StoreField: r1->field_1b = rZR
    //     0x918e3c: stur            xzr, [x1, #0x1b]
    // 0x918e40: ldur            x4, [fp, #-0x40]
    // 0x918e44: StoreField: r1->field_23 = r4
    //     0x918e44: stur            w4, [x1, #0x23]
    // 0x918e48: ldur            x0, [fp, #-0x30]
    // 0x918e4c: StoreField: r1->field_27 = r0
    //     0x918e4c: stur            x0, [x1, #0x27]
    // 0x918e50: ldur            x5, [fp, #-0x10]
    // 0x918e54: StoreField: r1->field_2f = r5
    //     0x918e54: stur            w5, [x1, #0x2f]
    // 0x918e58: ldur            x0, [fp, #-0x58]
    // 0x918e5c: StoreField: r1->field_33 = r0
    //     0x918e5c: stur            w0, [x1, #0x33]
    // 0x918e60: ldur            x0, [fp, #-0x28]
    // 0x918e64: StoreField: r1->field_37 = r0
    //     0x918e64: stur            x0, [x1, #0x37]
    // 0x918e68: r6 = false
    //     0x918e68: add             x6, NULL, #0x30  ; false
    // 0x918e6c: StoreField: r1->field_3f = r6
    //     0x918e6c: stur            w6, [x1, #0x3f]
    // 0x918e70: ldur            x0, [fp, #-0x50]
    // 0x918e74: StoreField: r1->field_43 = r0
    //     0x918e74: stur            w0, [x1, #0x43]
    // 0x918e78: StoreField: r1->field_47 = rZR
    //     0x918e78: stur            xzr, [x1, #0x47]
    // 0x918e7c: ldur            d0, [fp, #-0xb0]
    // 0x918e80: StoreField: r1->field_4f = d0
    //     0x918e80: stur            d0, [x1, #0x4f]
    // 0x918e84: ldur            d0, [fp, #-0xa8]
    // 0x918e88: StoreField: r1->field_57 = d0
    //     0x918e88: stur            d0, [x1, #0x57]
    // 0x918e8c: ldur            d0, [fp, #-0xa0]
    // 0x918e90: StoreField: r1->field_5f = d0
    //     0x918e90: stur            d0, [x1, #0x5f]
    // 0x918e94: ldur            d0, [fp, #-0x98]
    // 0x918e98: StoreField: r1->field_67 = d0
    //     0x918e98: stur            d0, [x1, #0x67]
    // 0x918e9c: ldur            d0, [fp, #-0x90]
    // 0x918ea0: StoreField: r1->field_6f = d0
    //     0x918ea0: stur            d0, [x1, #0x6f]
    // 0x918ea4: ldur            d0, [fp, #-0xc8]
    // 0x918ea8: StoreField: r1->field_77 = d0
    //     0x918ea8: stur            d0, [x1, #0x77]
    // 0x918eac: ldur            d1, [fp, #-0xd0]
    // 0x918eb0: StoreField: r1->field_7f = d1
    //     0x918eb0: stur            d1, [x1, #0x7f]
    // 0x918eb4: ldur            d2, [fp, #-0xc0]
    // 0x918eb8: StoreField: r1->field_87 = d2
    //     0x918eb8: stur            d2, [x1, #0x87]
    // 0x918ebc: ldur            d3, [fp, #-0xb8]
    // 0x918ec0: StoreField: r1->field_8f = d3
    //     0x918ec0: stur            d3, [x1, #0x8f]
    // 0x918ec4: ldur            d0, [fp, #-0x88]
    // 0x918ec8: StoreField: r1->field_97 = d0
    //     0x918ec8: stur            d0, [x1, #0x97]
    // 0x918ecc: ldur            d0, [fp, #-0x80]
    // 0x918ed0: StoreField: r1->field_9f = d0
    //     0x918ed0: stur            d0, [x1, #0x9f]
    // 0x918ed4: StoreField: r1->field_a7 = rZR
    //     0x918ed4: stur            xzr, [x1, #0xa7]
    // 0x918ed8: ldur            x0, [fp, #-0x20]
    // 0x918edc: StoreField: r1->field_af = r0
    //     0x918edc: stur            w0, [x1, #0xaf]
    // 0x918ee0: mov             x0, x1
    // 0x918ee4: LeaveFrame
    //     0x918ee4: mov             SP, fp
    //     0x918ee8: ldp             fp, lr, [SP], #0x10
    // 0x918eec: ret
    //     0x918eec: ret             
    // 0x918ef0: mov             x0, x1
    // 0x918ef4: mov             x5, x6
    // 0x918ef8: mov             x6, x8
    // 0x918efc: LoadField: r1 = r2->field_2f
    //     0x918efc: ldur            x1, [x2, #0x2f]
    // 0x918f00: stur            x1, [fp, #-0x38]
    // 0x918f04: LoadField: r8 = r2->field_27
    //     0x918f04: ldur            x8, [x2, #0x27]
    // 0x918f08: stur            x8, [fp, #-0x30]
    // 0x918f0c: LoadField: r9 = r2->field_57
    //     0x918f0c: ldur            x9, [x2, #0x57]
    // 0x918f10: LoadField: r10 = r4->field_7
    //     0x918f10: ldur            x10, [x4, #7]
    // 0x918f14: cmp             x10, #2
    // 0x918f18: b.gt            #0x918f30
    // 0x918f1c: cmp             x10, #1
    // 0x918f20: b.gt            #0x918f40
    // 0x918f24: cmp             x10, #0
    // 0x918f28: b.gt            #0x918f54
    // 0x918f2c: b               #0x918f40
    // 0x918f30: cmp             x10, #4
    // 0x918f34: b.gt            #0x918f4c
    // 0x918f38: cmp             x10, #3
    // 0x918f3c: b.gt            #0x918f54
    // 0x918f40: cbnz            x9, #0x918f54
    // 0x918f44: r9 = 1
    //     0x918f44: movz            x9, #0x1
    // 0x918f48: b               #0x918f54
    // 0x918f4c: cbnz            x9, #0x918f54
    // 0x918f50: r9 = 1
    //     0x918f50: movz            x9, #0x1
    // 0x918f54: stur            x9, [fp, #-0x28]
    // 0x918f58: LoadField: r10 = r2->field_5f
    //     0x918f58: ldur            w10, [x2, #0x5f]
    // 0x918f5c: DecompressPointer r10
    //     0x918f5c: add             x10, x10, HEAP, lsl #32
    // 0x918f60: stur            x10, [fp, #-0x20]
    // 0x918f64: LoadField: d4 = r2->field_67
    //     0x918f64: ldur            d4, [x2, #0x67]
    // 0x918f68: stur            d4, [fp, #-0xb0]
    // 0x918f6c: LoadField: d5 = r2->field_6f
    //     0x918f6c: ldur            d5, [x2, #0x6f]
    // 0x918f70: stur            d5, [fp, #-0xa8]
    // 0x918f74: LoadField: d6 = r2->field_77
    //     0x918f74: ldur            d6, [x2, #0x77]
    // 0x918f78: stur            d6, [fp, #-0xa0]
    // 0x918f7c: LoadField: d7 = r2->field_87
    //     0x918f7c: ldur            d7, [x2, #0x87]
    // 0x918f80: stur            d7, [fp, #-0x98]
    // 0x918f84: LoadField: d8 = r2->field_8f
    //     0x918f84: ldur            d8, [x2, #0x8f]
    // 0x918f88: stur            d8, [fp, #-0x90]
    // 0x918f8c: LoadField: d9 = r2->field_b7
    //     0x918f8c: ldur            d9, [x2, #0xb7]
    // 0x918f90: stur            d9, [fp, #-0x88]
    // 0x918f94: LoadField: d10 = r2->field_bf
    //     0x918f94: ldur            d10, [x2, #0xbf]
    // 0x918f98: stur            d10, [fp, #-0x80]
    // 0x918f9c: LoadField: r11 = r2->field_f
    //     0x918f9c: ldur            x11, [x2, #0xf]
    // 0x918fa0: stur            x11, [fp, #-0x18]
    // 0x918fa4: r0 = PointerDownEvent()
    //     0x918fa4: bl              #0x919a90  ; AllocatePointerDownEventStub -> PointerDownEvent (size=0xbc)
    // 0x918fa8: ldur            x1, [fp, #-8]
    // 0x918fac: StoreField: r0->field_7 = r1
    //     0x918fac: stur            x1, [x0, #7]
    // 0x918fb0: ldur            x1, [fp, #-0x18]
    // 0x918fb4: StoreField: r0->field_f = r1
    //     0x918fb4: stur            x1, [x0, #0xf]
    // 0x918fb8: ldur            x3, [fp, #-0x48]
    // 0x918fbc: ArrayStore: r0[0] = r3  ; List_4
    //     0x918fbc: stur            w3, [x0, #0x17]
    // 0x918fc0: ldur            x1, [fp, #-0x38]
    // 0x918fc4: StoreField: r0->field_1b = r1
    //     0x918fc4: stur            x1, [x0, #0x1b]
    // 0x918fc8: ldur            x4, [fp, #-0x40]
    // 0x918fcc: StoreField: r0->field_23 = r4
    //     0x918fcc: stur            w4, [x0, #0x23]
    // 0x918fd0: ldur            x1, [fp, #-0x30]
    // 0x918fd4: StoreField: r0->field_27 = r1
    //     0x918fd4: stur            x1, [x0, #0x27]
    // 0x918fd8: ldur            x6, [fp, #-0x10]
    // 0x918fdc: StoreField: r0->field_2f = r6
    //     0x918fdc: stur            w6, [x0, #0x2f]
    // 0x918fe0: r7 = Instance_Offset
    //     0x918fe0: ldr             x7, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x918fe4: StoreField: r0->field_33 = r7
    //     0x918fe4: stur            w7, [x0, #0x33]
    // 0x918fe8: ldur            x1, [fp, #-0x28]
    // 0x918fec: StoreField: r0->field_37 = r1
    //     0x918fec: stur            x1, [x0, #0x37]
    // 0x918ff0: r8 = true
    //     0x918ff0: add             x8, NULL, #0x20  ; true
    // 0x918ff4: StoreField: r0->field_3f = r8
    //     0x918ff4: stur            w8, [x0, #0x3f]
    // 0x918ff8: ldur            x1, [fp, #-0x20]
    // 0x918ffc: StoreField: r0->field_43 = r1
    //     0x918ffc: stur            w1, [x0, #0x43]
    // 0x919000: ldur            d0, [fp, #-0xb0]
    // 0x919004: StoreField: r0->field_47 = d0
    //     0x919004: stur            d0, [x0, #0x47]
    // 0x919008: ldur            d0, [fp, #-0xa8]
    // 0x91900c: StoreField: r0->field_4f = d0
    //     0x91900c: stur            d0, [x0, #0x4f]
    // 0x919010: ldur            d0, [fp, #-0xa0]
    // 0x919014: StoreField: r0->field_57 = d0
    //     0x919014: stur            d0, [x0, #0x57]
    // 0x919018: StoreField: r0->field_5f = rZR
    //     0x919018: stur            xzr, [x0, #0x5f]
    // 0x91901c: ldur            d0, [fp, #-0x98]
    // 0x919020: StoreField: r0->field_67 = d0
    //     0x919020: stur            d0, [x0, #0x67]
    // 0x919024: ldur            d0, [fp, #-0x90]
    // 0x919028: StoreField: r0->field_6f = d0
    //     0x919028: stur            d0, [x0, #0x6f]
    // 0x91902c: ldur            d0, [fp, #-0xc8]
    // 0x919030: StoreField: r0->field_77 = d0
    //     0x919030: stur            d0, [x0, #0x77]
    // 0x919034: ldur            d2, [fp, #-0xd0]
    // 0x919038: StoreField: r0->field_7f = d2
    //     0x919038: stur            d2, [x0, #0x7f]
    // 0x91903c: ldur            d3, [fp, #-0xc0]
    // 0x919040: StoreField: r0->field_87 = d3
    //     0x919040: stur            d3, [x0, #0x87]
    // 0x919044: ldur            d4, [fp, #-0xb8]
    // 0x919048: StoreField: r0->field_8f = d4
    //     0x919048: stur            d4, [x0, #0x8f]
    // 0x91904c: ldur            d0, [fp, #-0x88]
    // 0x919050: StoreField: r0->field_97 = d0
    //     0x919050: stur            d0, [x0, #0x97]
    // 0x919054: ldur            d0, [fp, #-0x80]
    // 0x919058: StoreField: r0->field_9f = d0
    //     0x919058: stur            d0, [x0, #0x9f]
    // 0x91905c: StoreField: r0->field_a7 = rZR
    //     0x91905c: stur            xzr, [x0, #0xa7]
    // 0x919060: r9 = false
    //     0x919060: add             x9, NULL, #0x30  ; false
    // 0x919064: StoreField: r0->field_af = r9
    //     0x919064: stur            w9, [x0, #0xaf]
    // 0x919068: LeaveFrame
    //     0x919068: mov             SP, fp
    //     0x91906c: ldp             fp, lr, [SP], #0x10
    // 0x919070: ret
    //     0x919070: ret             
    // 0x919074: mov             x4, x3
    // 0x919078: mov             x3, x1
    // 0x91907c: ldur            x1, [fp, #-8]
    // 0x919080: ldur            x6, [fp, #-0x10]
    // 0x919084: mov             v0.16b, v3.16b
    // 0x919088: mov             v3.16b, v4.16b
    // 0x91908c: mov             v4.16b, v5.16b
    // 0x919090: r8 = true
    //     0x919090: add             x8, NULL, #0x20  ; true
    // 0x919094: r9 = false
    //     0x919094: add             x9, NULL, #0x30  ; false
    // 0x919098: r7 = Instance_Offset
    //     0x919098: ldr             x7, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x91909c: cmp             x5, #7
    // 0x9190a0: b.gt            #0x919480
    // 0x9190a4: cmp             x5, #6
    // 0x9190a8: b.gt            #0x9193a4
    // 0x9190ac: cmp             x5, #5
    // 0x9190b0: b.gt            #0x91924c
    // 0x9190b4: LoadField: r5 = r2->field_2f
    //     0x9190b4: ldur            x5, [x2, #0x2f]
    // 0x9190b8: stur            x5, [fp, #-0x60]
    // 0x9190bc: LoadField: r7 = r2->field_27
    //     0x9190bc: ldur            x7, [x2, #0x27]
    // 0x9190c0: stur            x7, [fp, #-0x38]
    // 0x9190c4: LoadField: r9 = r2->field_57
    //     0x9190c4: ldur            x9, [x2, #0x57]
    // 0x9190c8: LoadField: r10 = r4->field_7
    //     0x9190c8: ldur            x10, [x4, #7]
    // 0x9190cc: cmp             x10, #2
    // 0x9190d0: b.gt            #0x9190e8
    // 0x9190d4: cmp             x10, #1
    // 0x9190d8: b.gt            #0x9190f8
    // 0x9190dc: cmp             x10, #0
    // 0x9190e0: b.gt            #0x91910c
    // 0x9190e4: b               #0x9190f8
    // 0x9190e8: cmp             x10, #4
    // 0x9190ec: b.gt            #0x919104
    // 0x9190f0: cmp             x10, #3
    // 0x9190f4: b.gt            #0x91910c
    // 0x9190f8: cbnz            x9, #0x91910c
    // 0x9190fc: r9 = 1
    //     0x9190fc: movz            x9, #0x1
    // 0x919100: b               #0x91910c
    // 0x919104: cbnz            x9, #0x91910c
    // 0x919108: r9 = 1
    //     0x919108: movz            x9, #0x1
    // 0x91910c: stur            x9, [fp, #-0x30]
    // 0x919110: LoadField: r10 = r2->field_5f
    //     0x919110: ldur            w10, [x2, #0x5f]
    // 0x919114: DecompressPointer r10
    //     0x919114: add             x10, x10, HEAP, lsl #32
    // 0x919118: stur            x10, [fp, #-0x50]
    // 0x91911c: LoadField: d1 = r2->field_67
    //     0x91911c: ldur            d1, [x2, #0x67]
    // 0x919120: stur            d1, [fp, #-0xb0]
    // 0x919124: LoadField: d5 = r2->field_6f
    //     0x919124: ldur            d5, [x2, #0x6f]
    // 0x919128: stur            d5, [fp, #-0xa8]
    // 0x91912c: LoadField: d6 = r2->field_77
    //     0x91912c: ldur            d6, [x2, #0x77]
    // 0x919130: stur            d6, [fp, #-0xa0]
    // 0x919134: LoadField: d7 = r2->field_87
    //     0x919134: ldur            d7, [x2, #0x87]
    // 0x919138: stur            d7, [fp, #-0x98]
    // 0x91913c: LoadField: d8 = r2->field_8f
    //     0x91913c: ldur            d8, [x2, #0x8f]
    // 0x919140: stur            d8, [fp, #-0x90]
    // 0x919144: LoadField: d9 = r2->field_b7
    //     0x919144: ldur            d9, [x2, #0xb7]
    // 0x919148: stur            d9, [fp, #-0x88]
    // 0x91914c: LoadField: d10 = r2->field_bf
    //     0x91914c: ldur            d10, [x2, #0xbf]
    // 0x919150: stur            d10, [fp, #-0x80]
    // 0x919154: LoadField: r11 = r2->field_c7
    //     0x919154: ldur            x11, [x2, #0xc7]
    // 0x919158: stur            x11, [fp, #-0x28]
    // 0x91915c: LoadField: r12 = r2->field_63
    //     0x91915c: ldur            w12, [x2, #0x63]
    // 0x919160: DecompressPointer r12
    //     0x919160: add             x12, x12, HEAP, lsl #32
    // 0x919164: stur            x12, [fp, #-0x20]
    // 0x919168: LoadField: r13 = r2->field_f
    //     0x919168: ldur            x13, [x2, #0xf]
    // 0x91916c: stur            x13, [fp, #-0x18]
    // 0x919170: r0 = PointerMoveEvent()
    //     0x919170: bl              #0x919a84  ; AllocatePointerMoveEventStub -> PointerMoveEvent (size=0xbc)
    // 0x919174: mov             x1, x0
    // 0x919178: ldur            x0, [fp, #-8]
    // 0x91917c: StoreField: r1->field_7 = r0
    //     0x91917c: stur            x0, [x1, #7]
    // 0x919180: ldur            x0, [fp, #-0x18]
    // 0x919184: StoreField: r1->field_f = r0
    //     0x919184: stur            x0, [x1, #0xf]
    // 0x919188: ldur            x3, [fp, #-0x48]
    // 0x91918c: ArrayStore: r1[0] = r3  ; List_4
    //     0x91918c: stur            w3, [x1, #0x17]
    // 0x919190: ldur            x0, [fp, #-0x60]
    // 0x919194: StoreField: r1->field_1b = r0
    //     0x919194: stur            x0, [x1, #0x1b]
    // 0x919198: ldur            x4, [fp, #-0x40]
    // 0x91919c: StoreField: r1->field_23 = r4
    //     0x91919c: stur            w4, [x1, #0x23]
    // 0x9191a0: ldur            x0, [fp, #-0x38]
    // 0x9191a4: StoreField: r1->field_27 = r0
    //     0x9191a4: stur            x0, [x1, #0x27]
    // 0x9191a8: ldur            x5, [fp, #-0x10]
    // 0x9191ac: StoreField: r1->field_2f = r5
    //     0x9191ac: stur            w5, [x1, #0x2f]
    // 0x9191b0: ldur            x0, [fp, #-0x58]
    // 0x9191b4: StoreField: r1->field_33 = r0
    //     0x9191b4: stur            w0, [x1, #0x33]
    // 0x9191b8: ldur            x0, [fp, #-0x30]
    // 0x9191bc: StoreField: r1->field_37 = r0
    //     0x9191bc: stur            x0, [x1, #0x37]
    // 0x9191c0: r0 = true
    //     0x9191c0: add             x0, NULL, #0x20  ; true
    // 0x9191c4: StoreField: r1->field_3f = r0
    //     0x9191c4: stur            w0, [x1, #0x3f]
    // 0x9191c8: ldur            x0, [fp, #-0x50]
    // 0x9191cc: StoreField: r1->field_43 = r0
    //     0x9191cc: stur            w0, [x1, #0x43]
    // 0x9191d0: ldur            d0, [fp, #-0xb0]
    // 0x9191d4: StoreField: r1->field_47 = d0
    //     0x9191d4: stur            d0, [x1, #0x47]
    // 0x9191d8: ldur            d0, [fp, #-0xa8]
    // 0x9191dc: StoreField: r1->field_4f = d0
    //     0x9191dc: stur            d0, [x1, #0x4f]
    // 0x9191e0: ldur            d0, [fp, #-0xa0]
    // 0x9191e4: StoreField: r1->field_57 = d0
    //     0x9191e4: stur            d0, [x1, #0x57]
    // 0x9191e8: StoreField: r1->field_5f = rZR
    //     0x9191e8: stur            xzr, [x1, #0x5f]
    // 0x9191ec: ldur            d0, [fp, #-0x98]
    // 0x9191f0: StoreField: r1->field_67 = d0
    //     0x9191f0: stur            d0, [x1, #0x67]
    // 0x9191f4: ldur            d0, [fp, #-0x90]
    // 0x9191f8: StoreField: r1->field_6f = d0
    //     0x9191f8: stur            d0, [x1, #0x6f]
    // 0x9191fc: ldur            d0, [fp, #-0xc8]
    // 0x919200: StoreField: r1->field_77 = d0
    //     0x919200: stur            d0, [x1, #0x77]
    // 0x919204: ldur            d1, [fp, #-0xd0]
    // 0x919208: StoreField: r1->field_7f = d1
    //     0x919208: stur            d1, [x1, #0x7f]
    // 0x91920c: ldur            d2, [fp, #-0xc0]
    // 0x919210: StoreField: r1->field_87 = d2
    //     0x919210: stur            d2, [x1, #0x87]
    // 0x919214: ldur            d3, [fp, #-0xb8]
    // 0x919218: StoreField: r1->field_8f = d3
    //     0x919218: stur            d3, [x1, #0x8f]
    // 0x91921c: ldur            d0, [fp, #-0x88]
    // 0x919220: StoreField: r1->field_97 = d0
    //     0x919220: stur            d0, [x1, #0x97]
    // 0x919224: ldur            d0, [fp, #-0x80]
    // 0x919228: StoreField: r1->field_9f = d0
    //     0x919228: stur            d0, [x1, #0x9f]
    // 0x91922c: ldur            x0, [fp, #-0x28]
    // 0x919230: StoreField: r1->field_a7 = r0
    //     0x919230: stur            x0, [x1, #0xa7]
    // 0x919234: ldur            x0, [fp, #-0x20]
    // 0x919238: StoreField: r1->field_af = r0
    //     0x919238: stur            w0, [x1, #0xaf]
    // 0x91923c: mov             x0, x1
    // 0x919240: LeaveFrame
    //     0x919240: mov             SP, fp
    //     0x919244: ldp             fp, lr, [SP], #0x10
    // 0x919248: ret
    //     0x919248: ret             
    // 0x91924c: mov             x0, x1
    // 0x919250: mov             x5, x6
    // 0x919254: mov             v1.16b, v2.16b
    // 0x919258: mov             v2.16b, v3.16b
    // 0x91925c: mov             v3.16b, v4.16b
    // 0x919260: LoadField: r1 = r2->field_2f
    //     0x919260: ldur            x1, [x2, #0x2f]
    // 0x919264: stur            x1, [fp, #-0x38]
    // 0x919268: LoadField: r6 = r2->field_27
    //     0x919268: ldur            x6, [x2, #0x27]
    // 0x91926c: stur            x6, [fp, #-0x30]
    // 0x919270: LoadField: r8 = r2->field_57
    //     0x919270: ldur            x8, [x2, #0x57]
    // 0x919274: stur            x8, [fp, #-0x28]
    // 0x919278: LoadField: r10 = r2->field_5f
    //     0x919278: ldur            w10, [x2, #0x5f]
    // 0x91927c: DecompressPointer r10
    //     0x91927c: add             x10, x10, HEAP, lsl #32
    // 0x919280: stur            x10, [fp, #-0x20]
    // 0x919284: LoadField: d4 = r2->field_67
    //     0x919284: ldur            d4, [x2, #0x67]
    // 0x919288: stur            d4, [fp, #-0xd8]
    // 0x91928c: LoadField: d5 = r2->field_6f
    //     0x91928c: ldur            d5, [x2, #0x6f]
    // 0x919290: stur            d5, [fp, #-0xb0]
    // 0x919294: LoadField: d6 = r2->field_77
    //     0x919294: ldur            d6, [x2, #0x77]
    // 0x919298: stur            d6, [fp, #-0xa8]
    // 0x91929c: LoadField: d7 = r2->field_7f
    //     0x91929c: ldur            d7, [x2, #0x7f]
    // 0x9192a0: stur            d7, [fp, #-0xa0]
    // 0x9192a4: LoadField: d8 = r2->field_87
    //     0x9192a4: ldur            d8, [x2, #0x87]
    // 0x9192a8: stur            d8, [fp, #-0x98]
    // 0x9192ac: LoadField: d9 = r2->field_8f
    //     0x9192ac: ldur            d9, [x2, #0x8f]
    // 0x9192b0: stur            d9, [fp, #-0x90]
    // 0x9192b4: LoadField: d10 = r2->field_b7
    //     0x9192b4: ldur            d10, [x2, #0xb7]
    // 0x9192b8: stur            d10, [fp, #-0x88]
    // 0x9192bc: LoadField: d11 = r2->field_bf
    //     0x9192bc: ldur            d11, [x2, #0xbf]
    // 0x9192c0: stur            d11, [fp, #-0x80]
    // 0x9192c4: LoadField: r11 = r2->field_f
    //     0x9192c4: ldur            x11, [x2, #0xf]
    // 0x9192c8: stur            x11, [fp, #-0x18]
    // 0x9192cc: r0 = PointerUpEvent()
    //     0x9192cc: bl              #0x919a78  ; AllocatePointerUpEventStub -> PointerUpEvent (size=0xbc)
    // 0x9192d0: mov             x1, x0
    // 0x9192d4: ldur            x0, [fp, #-8]
    // 0x9192d8: StoreField: r1->field_7 = r0
    //     0x9192d8: stur            x0, [x1, #7]
    // 0x9192dc: ldur            x0, [fp, #-0x18]
    // 0x9192e0: StoreField: r1->field_f = r0
    //     0x9192e0: stur            x0, [x1, #0xf]
    // 0x9192e4: ldur            x3, [fp, #-0x48]
    // 0x9192e8: ArrayStore: r1[0] = r3  ; List_4
    //     0x9192e8: stur            w3, [x1, #0x17]
    // 0x9192ec: ldur            x0, [fp, #-0x38]
    // 0x9192f0: StoreField: r1->field_1b = r0
    //     0x9192f0: stur            x0, [x1, #0x1b]
    // 0x9192f4: ldur            x0, [fp, #-0x40]
    // 0x9192f8: StoreField: r1->field_23 = r0
    //     0x9192f8: stur            w0, [x1, #0x23]
    // 0x9192fc: ldur            x0, [fp, #-0x30]
    // 0x919300: StoreField: r1->field_27 = r0
    //     0x919300: stur            x0, [x1, #0x27]
    // 0x919304: ldur            x4, [fp, #-0x10]
    // 0x919308: StoreField: r1->field_2f = r4
    //     0x919308: stur            w4, [x1, #0x2f]
    // 0x91930c: r5 = Instance_Offset
    //     0x91930c: ldr             x5, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x919310: StoreField: r1->field_33 = r5
    //     0x919310: stur            w5, [x1, #0x33]
    // 0x919314: ldur            x0, [fp, #-0x28]
    // 0x919318: StoreField: r1->field_37 = r0
    //     0x919318: stur            x0, [x1, #0x37]
    // 0x91931c: r6 = false
    //     0x91931c: add             x6, NULL, #0x30  ; false
    // 0x919320: StoreField: r1->field_3f = r6
    //     0x919320: stur            w6, [x1, #0x3f]
    // 0x919324: ldur            x0, [fp, #-0x20]
    // 0x919328: StoreField: r1->field_43 = r0
    //     0x919328: stur            w0, [x1, #0x43]
    // 0x91932c: ldur            d0, [fp, #-0xd8]
    // 0x919330: StoreField: r1->field_47 = d0
    //     0x919330: stur            d0, [x1, #0x47]
    // 0x919334: ldur            d0, [fp, #-0xb0]
    // 0x919338: StoreField: r1->field_4f = d0
    //     0x919338: stur            d0, [x1, #0x4f]
    // 0x91933c: ldur            d0, [fp, #-0xa8]
    // 0x919340: StoreField: r1->field_57 = d0
    //     0x919340: stur            d0, [x1, #0x57]
    // 0x919344: ldur            d0, [fp, #-0xa0]
    // 0x919348: StoreField: r1->field_5f = d0
    //     0x919348: stur            d0, [x1, #0x5f]
    // 0x91934c: ldur            d0, [fp, #-0x98]
    // 0x919350: StoreField: r1->field_67 = d0
    //     0x919350: stur            d0, [x1, #0x67]
    // 0x919354: ldur            d0, [fp, #-0x90]
    // 0x919358: StoreField: r1->field_6f = d0
    //     0x919358: stur            d0, [x1, #0x6f]
    // 0x91935c: ldur            d0, [fp, #-0xc8]
    // 0x919360: StoreField: r1->field_77 = d0
    //     0x919360: stur            d0, [x1, #0x77]
    // 0x919364: ldur            d0, [fp, #-0xd0]
    // 0x919368: StoreField: r1->field_7f = d0
    //     0x919368: stur            d0, [x1, #0x7f]
    // 0x91936c: ldur            d0, [fp, #-0xc0]
    // 0x919370: StoreField: r1->field_87 = d0
    //     0x919370: stur            d0, [x1, #0x87]
    // 0x919374: ldur            d0, [fp, #-0xb8]
    // 0x919378: StoreField: r1->field_8f = d0
    //     0x919378: stur            d0, [x1, #0x8f]
    // 0x91937c: ldur            d0, [fp, #-0x88]
    // 0x919380: StoreField: r1->field_97 = d0
    //     0x919380: stur            d0, [x1, #0x97]
    // 0x919384: ldur            d0, [fp, #-0x80]
    // 0x919388: StoreField: r1->field_9f = d0
    //     0x919388: stur            d0, [x1, #0x9f]
    // 0x91938c: StoreField: r1->field_a7 = rZR
    //     0x91938c: stur            xzr, [x1, #0xa7]
    // 0x919390: StoreField: r1->field_af = r6
    //     0x919390: stur            w6, [x1, #0xaf]
    // 0x919394: mov             x0, x1
    // 0x919398: LeaveFrame
    //     0x919398: mov             SP, fp
    //     0x91939c: ldp             fp, lr, [SP], #0x10
    // 0x9193a0: ret
    //     0x9193a0: ret             
    // 0x9193a4: mov             x0, x1
    // 0x9193a8: mov             x4, x6
    // 0x9193ac: mov             x6, x9
    // 0x9193b0: mov             x5, x7
    // 0x9193b4: LoadField: r1 = r2->field_2f
    //     0x9193b4: ldur            x1, [x2, #0x2f]
    // 0x9193b8: stur            x1, [fp, #-0x30]
    // 0x9193bc: LoadField: r7 = r2->field_27
    //     0x9193bc: ldur            x7, [x2, #0x27]
    // 0x9193c0: stur            x7, [fp, #-0x28]
    // 0x9193c4: LoadField: r8 = r2->field_f
    //     0x9193c4: ldur            x8, [x2, #0xf]
    // 0x9193c8: stur            x8, [fp, #-0x18]
    // 0x9193cc: LoadField: r9 = r2->field_63
    //     0x9193cc: ldur            w9, [x2, #0x63]
    // 0x9193d0: DecompressPointer r9
    //     0x9193d0: add             x9, x9, HEAP, lsl #32
    // 0x9193d4: stur            x9, [fp, #-0x20]
    // 0x9193d8: r0 = PointerPanZoomStartEvent()
    //     0x9193d8: bl              #0x919a6c  ; AllocatePointerPanZoomStartEventStub -> PointerPanZoomStartEvent (size=0xbc)
    // 0x9193dc: mov             x1, x0
    // 0x9193e0: ldur            x0, [fp, #-8]
    // 0x9193e4: StoreField: r1->field_7 = r0
    //     0x9193e4: stur            x0, [x1, #7]
    // 0x9193e8: ldur            x0, [fp, #-0x18]
    // 0x9193ec: StoreField: r1->field_f = r0
    //     0x9193ec: stur            x0, [x1, #0xf]
    // 0x9193f0: ldur            x3, [fp, #-0x48]
    // 0x9193f4: ArrayStore: r1[0] = r3  ; List_4
    //     0x9193f4: stur            w3, [x1, #0x17]
    // 0x9193f8: ldur            x0, [fp, #-0x30]
    // 0x9193fc: StoreField: r1->field_1b = r0
    //     0x9193fc: stur            x0, [x1, #0x1b]
    // 0x919400: r4 = Instance_PointerDeviceKind
    //     0x919400: ldr             x4, [PP, #0x54c8]  ; [pp+0x54c8] Obj!PointerDeviceKind@8b53c1
    // 0x919404: StoreField: r1->field_23 = r4
    //     0x919404: stur            w4, [x1, #0x23]
    // 0x919408: ldur            x0, [fp, #-0x28]
    // 0x91940c: StoreField: r1->field_27 = r0
    //     0x91940c: stur            x0, [x1, #0x27]
    // 0x919410: ldur            x6, [fp, #-0x10]
    // 0x919414: StoreField: r1->field_2f = r6
    //     0x919414: stur            w6, [x1, #0x2f]
    // 0x919418: r7 = Instance_Offset
    //     0x919418: ldr             x7, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x91941c: StoreField: r1->field_33 = r7
    //     0x91941c: stur            w7, [x1, #0x33]
    // 0x919420: StoreField: r1->field_37 = rZR
    //     0x919420: stur            xzr, [x1, #0x37]
    // 0x919424: r8 = false
    //     0x919424: add             x8, NULL, #0x30  ; false
    // 0x919428: StoreField: r1->field_3f = r8
    //     0x919428: stur            w8, [x1, #0x3f]
    // 0x91942c: StoreField: r1->field_43 = r8
    //     0x91942c: stur            w8, [x1, #0x43]
    // 0x919430: d0 = 1.000000
    //     0x919430: fmov            d0, #1.00000000
    // 0x919434: StoreField: r1->field_47 = d0
    //     0x919434: stur            d0, [x1, #0x47]
    // 0x919438: StoreField: r1->field_4f = d0
    //     0x919438: stur            d0, [x1, #0x4f]
    // 0x91943c: StoreField: r1->field_57 = d0
    //     0x91943c: stur            d0, [x1, #0x57]
    // 0x919440: StoreField: r1->field_5f = rZR
    //     0x919440: stur            xzr, [x1, #0x5f]
    // 0x919444: StoreField: r1->field_67 = rZR
    //     0x919444: stur            xzr, [x1, #0x67]
    // 0x919448: StoreField: r1->field_6f = rZR
    //     0x919448: stur            xzr, [x1, #0x6f]
    // 0x91944c: StoreField: r1->field_77 = rZR
    //     0x91944c: stur            xzr, [x1, #0x77]
    // 0x919450: StoreField: r1->field_7f = rZR
    //     0x919450: stur            xzr, [x1, #0x7f]
    // 0x919454: StoreField: r1->field_87 = rZR
    //     0x919454: stur            xzr, [x1, #0x87]
    // 0x919458: StoreField: r1->field_8f = rZR
    //     0x919458: stur            xzr, [x1, #0x8f]
    // 0x91945c: StoreField: r1->field_97 = rZR
    //     0x91945c: stur            xzr, [x1, #0x97]
    // 0x919460: StoreField: r1->field_9f = rZR
    //     0x919460: stur            xzr, [x1, #0x9f]
    // 0x919464: StoreField: r1->field_a7 = rZR
    //     0x919464: stur            xzr, [x1, #0xa7]
    // 0x919468: ldur            x0, [fp, #-0x20]
    // 0x91946c: StoreField: r1->field_af = r0
    //     0x91946c: stur            w0, [x1, #0xaf]
    // 0x919470: mov             x0, x1
    // 0x919474: LeaveFrame
    //     0x919474: mov             SP, fp
    //     0x919478: ldp             fp, lr, [SP], #0x10
    // 0x91947c: ret
    //     0x91947c: ret             
    // 0x919480: mov             x0, x1
    // 0x919484: mov             x8, x9
    // 0x919488: r4 = Instance_PointerDeviceKind
    //     0x919488: ldr             x4, [PP, #0x54c8]  ; [pp+0x54c8] Obj!PointerDeviceKind@8b53c1
    // 0x91948c: d0 = 1.000000
    //     0x91948c: fmov            d0, #1.00000000
    // 0x919490: cmp             x5, #8
    // 0x919494: b.gt            #0x919618
    // 0x919498: LoadField: d2 = r2->field_df
    //     0x919498: ldur            d2, [x2, #0xdf]
    // 0x91949c: stur            d2, [fp, #-0x88]
    // 0x9194a0: LoadField: d3 = r2->field_e7
    //     0x9194a0: ldur            d3, [x2, #0xe7]
    // 0x9194a4: stur            d3, [fp, #-0x80]
    // 0x9194a8: r0 = Offset()
    //     0x9194a8: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9194ac: ldur            d0, [fp, #-0x88]
    // 0x9194b0: StoreField: r0->field_7 = d0
    //     0x9194b0: stur            d0, [x0, #7]
    // 0x9194b4: ldur            d0, [fp, #-0x80]
    // 0x9194b8: StoreField: r0->field_f = d0
    //     0x9194b8: stur            d0, [x0, #0xf]
    // 0x9194bc: mov             x1, x0
    // 0x9194c0: ldur            d0, [fp, #-0x78]
    // 0x9194c4: r0 = /()
    //     0x9194c4: bl              #0x43702c  ; [dart:ui] Offset::/
    // 0x9194c8: ldr             x2, [fp, #0x10]
    // 0x9194cc: stur            x0, [fp, #-0x20]
    // 0x9194d0: LoadField: d0 = r2->field_ef
    //     0x9194d0: ldur            d0, [x2, #0xef]
    // 0x9194d4: stur            d0, [fp, #-0x88]
    // 0x9194d8: LoadField: d1 = r2->field_f7
    //     0x9194d8: ldur            d1, [x2, #0xf7]
    // 0x9194dc: stur            d1, [fp, #-0x80]
    // 0x9194e0: r0 = Offset()
    //     0x9194e0: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9194e4: ldur            d0, [fp, #-0x88]
    // 0x9194e8: StoreField: r0->field_7 = d0
    //     0x9194e8: stur            d0, [x0, #7]
    // 0x9194ec: ldur            d0, [fp, #-0x80]
    // 0x9194f0: StoreField: r0->field_f = d0
    //     0x9194f0: stur            d0, [x0, #0xf]
    // 0x9194f4: mov             x1, x0
    // 0x9194f8: ldur            d0, [fp, #-0x78]
    // 0x9194fc: r0 = /()
    //     0x9194fc: bl              #0x43702c  ; [dart:ui] Offset::/
    // 0x919500: ldr             x2, [fp, #0x10]
    // 0x919504: stur            x0, [fp, #-0x70]
    // 0x919508: LoadField: r1 = r2->field_2f
    //     0x919508: ldur            x1, [x2, #0x2f]
    // 0x91950c: stur            x1, [fp, #-0x30]
    // 0x919510: LoadField: r3 = r2->field_27
    //     0x919510: ldur            x3, [x2, #0x27]
    // 0x919514: stur            x3, [fp, #-0x28]
    // 0x919518: LoadField: r4 = r2->field_ff
    //     0x919518: ldur            w4, [x2, #0xff]
    // 0x91951c: DecompressPointer r4
    //     0x91951c: add             x4, x4, HEAP, lsl #32
    // 0x919520: stur            x4, [fp, #-0x68]
    // 0x919524: r17 = 259
    //     0x919524: movz            x17, #0x103
    // 0x919528: ldr             w5, [x2, x17]
    // 0x91952c: DecompressPointer r5
    //     0x91952c: add             x5, x5, HEAP, lsl #32
    // 0x919530: stur            x5, [fp, #-0x58]
    // 0x919534: LoadField: r6 = r2->field_f
    //     0x919534: ldur            x6, [x2, #0xf]
    // 0x919538: stur            x6, [fp, #-0x18]
    // 0x91953c: LoadField: r7 = r2->field_63
    //     0x91953c: ldur            w7, [x2, #0x63]
    // 0x919540: DecompressPointer r7
    //     0x919540: add             x7, x7, HEAP, lsl #32
    // 0x919544: stur            x7, [fp, #-0x50]
    // 0x919548: r0 = PointerPanZoomUpdateEvent()
    //     0x919548: bl              #0x919a60  ; AllocatePointerPanZoomUpdateEventStub -> PointerPanZoomUpdateEvent (size=0xd4)
    // 0x91954c: mov             x1, x0
    // 0x919550: ldur            x0, [fp, #-0x20]
    // 0x919554: StoreField: r1->field_bb = r0
    //     0x919554: stur            w0, [x1, #0xbb]
    // 0x919558: ldur            x0, [fp, #-0x70]
    // 0x91955c: StoreField: r1->field_bf = r0
    //     0x91955c: stur            w0, [x1, #0xbf]
    // 0x919560: ldur            x0, [fp, #-0x68]
    // 0x919564: LoadField: d0 = r0->field_7
    //     0x919564: ldur            d0, [x0, #7]
    // 0x919568: StoreField: r1->field_c3 = d0
    //     0x919568: stur            d0, [x1, #0xc3]
    // 0x91956c: ldur            x0, [fp, #-0x58]
    // 0x919570: LoadField: d0 = r0->field_7
    //     0x919570: ldur            d0, [x0, #7]
    // 0x919574: StoreField: r1->field_cb = d0
    //     0x919574: stur            d0, [x1, #0xcb]
    // 0x919578: ldur            x0, [fp, #-8]
    // 0x91957c: StoreField: r1->field_7 = r0
    //     0x91957c: stur            x0, [x1, #7]
    // 0x919580: ldur            x0, [fp, #-0x18]
    // 0x919584: StoreField: r1->field_f = r0
    //     0x919584: stur            x0, [x1, #0xf]
    // 0x919588: ldur            x3, [fp, #-0x48]
    // 0x91958c: ArrayStore: r1[0] = r3  ; List_4
    //     0x91958c: stur            w3, [x1, #0x17]
    // 0x919590: ldur            x0, [fp, #-0x30]
    // 0x919594: StoreField: r1->field_1b = r0
    //     0x919594: stur            x0, [x1, #0x1b]
    // 0x919598: r4 = Instance_PointerDeviceKind
    //     0x919598: ldr             x4, [PP, #0x54c8]  ; [pp+0x54c8] Obj!PointerDeviceKind@8b53c1
    // 0x91959c: StoreField: r1->field_23 = r4
    //     0x91959c: stur            w4, [x1, #0x23]
    // 0x9195a0: ldur            x0, [fp, #-0x28]
    // 0x9195a4: StoreField: r1->field_27 = r0
    //     0x9195a4: stur            x0, [x1, #0x27]
    // 0x9195a8: ldur            x5, [fp, #-0x10]
    // 0x9195ac: StoreField: r1->field_2f = r5
    //     0x9195ac: stur            w5, [x1, #0x2f]
    // 0x9195b0: r6 = Instance_Offset
    //     0x9195b0: ldr             x6, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x9195b4: StoreField: r1->field_33 = r6
    //     0x9195b4: stur            w6, [x1, #0x33]
    // 0x9195b8: StoreField: r1->field_37 = rZR
    //     0x9195b8: stur            xzr, [x1, #0x37]
    // 0x9195bc: r7 = false
    //     0x9195bc: add             x7, NULL, #0x30  ; false
    // 0x9195c0: StoreField: r1->field_3f = r7
    //     0x9195c0: stur            w7, [x1, #0x3f]
    // 0x9195c4: StoreField: r1->field_43 = r7
    //     0x9195c4: stur            w7, [x1, #0x43]
    // 0x9195c8: d0 = 1.000000
    //     0x9195c8: fmov            d0, #1.00000000
    // 0x9195cc: StoreField: r1->field_47 = d0
    //     0x9195cc: stur            d0, [x1, #0x47]
    // 0x9195d0: StoreField: r1->field_4f = d0
    //     0x9195d0: stur            d0, [x1, #0x4f]
    // 0x9195d4: StoreField: r1->field_57 = d0
    //     0x9195d4: stur            d0, [x1, #0x57]
    // 0x9195d8: StoreField: r1->field_5f = rZR
    //     0x9195d8: stur            xzr, [x1, #0x5f]
    // 0x9195dc: StoreField: r1->field_67 = rZR
    //     0x9195dc: stur            xzr, [x1, #0x67]
    // 0x9195e0: StoreField: r1->field_6f = rZR
    //     0x9195e0: stur            xzr, [x1, #0x6f]
    // 0x9195e4: StoreField: r1->field_77 = rZR
    //     0x9195e4: stur            xzr, [x1, #0x77]
    // 0x9195e8: StoreField: r1->field_7f = rZR
    //     0x9195e8: stur            xzr, [x1, #0x7f]
    // 0x9195ec: StoreField: r1->field_87 = rZR
    //     0x9195ec: stur            xzr, [x1, #0x87]
    // 0x9195f0: StoreField: r1->field_8f = rZR
    //     0x9195f0: stur            xzr, [x1, #0x8f]
    // 0x9195f4: StoreField: r1->field_97 = rZR
    //     0x9195f4: stur            xzr, [x1, #0x97]
    // 0x9195f8: StoreField: r1->field_9f = rZR
    //     0x9195f8: stur            xzr, [x1, #0x9f]
    // 0x9195fc: StoreField: r1->field_a7 = rZR
    //     0x9195fc: stur            xzr, [x1, #0xa7]
    // 0x919600: ldur            x0, [fp, #-0x50]
    // 0x919604: StoreField: r1->field_af = r0
    //     0x919604: stur            w0, [x1, #0xaf]
    // 0x919608: mov             x0, x1
    // 0x91960c: LeaveFrame
    //     0x91960c: mov             SP, fp
    //     0x919610: ldp             fp, lr, [SP], #0x10
    // 0x919614: ret
    //     0x919614: ret             
    // 0x919618: mov             x5, x6
    // 0x91961c: mov             x6, x7
    // 0x919620: mov             x7, x8
    // 0x919624: LoadField: r1 = r2->field_2f
    //     0x919624: ldur            x1, [x2, #0x2f]
    // 0x919628: stur            x1, [fp, #-0x30]
    // 0x91962c: LoadField: r8 = r2->field_27
    //     0x91962c: ldur            x8, [x2, #0x27]
    // 0x919630: stur            x8, [fp, #-0x28]
    // 0x919634: LoadField: r9 = r2->field_f
    //     0x919634: ldur            x9, [x2, #0xf]
    // 0x919638: stur            x9, [fp, #-0x18]
    // 0x91963c: LoadField: r10 = r2->field_63
    //     0x91963c: ldur            w10, [x2, #0x63]
    // 0x919640: DecompressPointer r10
    //     0x919640: add             x10, x10, HEAP, lsl #32
    // 0x919644: stur            x10, [fp, #-0x20]
    // 0x919648: r0 = PointerPanZoomEndEvent()
    //     0x919648: bl              #0x919a54  ; AllocatePointerPanZoomEndEventStub -> PointerPanZoomEndEvent (size=0xbc)
    // 0x91964c: ldur            x1, [fp, #-8]
    // 0x919650: StoreField: r0->field_7 = r1
    //     0x919650: stur            x1, [x0, #7]
    // 0x919654: ldur            x1, [fp, #-0x18]
    // 0x919658: StoreField: r0->field_f = r1
    //     0x919658: stur            x1, [x0, #0xf]
    // 0x91965c: ldur            x3, [fp, #-0x48]
    // 0x919660: ArrayStore: r0[0] = r3  ; List_4
    //     0x919660: stur            w3, [x0, #0x17]
    // 0x919664: ldur            x1, [fp, #-0x30]
    // 0x919668: StoreField: r0->field_1b = r1
    //     0x919668: stur            x1, [x0, #0x1b]
    // 0x91966c: r1 = Instance_PointerDeviceKind
    //     0x91966c: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!PointerDeviceKind@8b53c1
    // 0x919670: StoreField: r0->field_23 = r1
    //     0x919670: stur            w1, [x0, #0x23]
    // 0x919674: ldur            x1, [fp, #-0x28]
    // 0x919678: StoreField: r0->field_27 = r1
    //     0x919678: stur            x1, [x0, #0x27]
    // 0x91967c: ldur            x4, [fp, #-0x10]
    // 0x919680: StoreField: r0->field_2f = r4
    //     0x919680: stur            w4, [x0, #0x2f]
    // 0x919684: r5 = Instance_Offset
    //     0x919684: ldr             x5, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x919688: StoreField: r0->field_33 = r5
    //     0x919688: stur            w5, [x0, #0x33]
    // 0x91968c: StoreField: r0->field_37 = rZR
    //     0x91968c: stur            xzr, [x0, #0x37]
    // 0x919690: r6 = false
    //     0x919690: add             x6, NULL, #0x30  ; false
    // 0x919694: StoreField: r0->field_3f = r6
    //     0x919694: stur            w6, [x0, #0x3f]
    // 0x919698: StoreField: r0->field_43 = r6
    //     0x919698: stur            w6, [x0, #0x43]
    // 0x91969c: d0 = 1.000000
    //     0x91969c: fmov            d0, #1.00000000
    // 0x9196a0: StoreField: r0->field_47 = d0
    //     0x9196a0: stur            d0, [x0, #0x47]
    // 0x9196a4: StoreField: r0->field_4f = d0
    //     0x9196a4: stur            d0, [x0, #0x4f]
    // 0x9196a8: StoreField: r0->field_57 = d0
    //     0x9196a8: stur            d0, [x0, #0x57]
    // 0x9196ac: StoreField: r0->field_5f = rZR
    //     0x9196ac: stur            xzr, [x0, #0x5f]
    // 0x9196b0: StoreField: r0->field_67 = rZR
    //     0x9196b0: stur            xzr, [x0, #0x67]
    // 0x9196b4: StoreField: r0->field_6f = rZR
    //     0x9196b4: stur            xzr, [x0, #0x6f]
    // 0x9196b8: StoreField: r0->field_77 = rZR
    //     0x9196b8: stur            xzr, [x0, #0x77]
    // 0x9196bc: StoreField: r0->field_7f = rZR
    //     0x9196bc: stur            xzr, [x0, #0x7f]
    // 0x9196c0: StoreField: r0->field_87 = rZR
    //     0x9196c0: stur            xzr, [x0, #0x87]
    // 0x9196c4: StoreField: r0->field_8f = rZR
    //     0x9196c4: stur            xzr, [x0, #0x8f]
    // 0x9196c8: StoreField: r0->field_97 = rZR
    //     0x9196c8: stur            xzr, [x0, #0x97]
    // 0x9196cc: StoreField: r0->field_9f = rZR
    //     0x9196cc: stur            xzr, [x0, #0x9f]
    // 0x9196d0: StoreField: r0->field_a7 = rZR
    //     0x9196d0: stur            xzr, [x0, #0xa7]
    // 0x9196d4: ldur            x1, [fp, #-0x20]
    // 0x9196d8: StoreField: r0->field_af = r1
    //     0x9196d8: stur            w1, [x0, #0xaf]
    // 0x9196dc: LeaveFrame
    //     0x9196dc: mov             SP, fp
    //     0x9196e0: ldp             fp, lr, [SP], #0x10
    // 0x9196e4: ret
    //     0x9196e4: ret             
    // 0x9196e8: mov             x0, x3
    // 0x9196ec: mov             x3, x1
    // 0x9196f0: ldur            x1, [fp, #-8]
    // 0x9196f4: ldur            x4, [fp, #-0x10]
    // 0x9196f8: r6 = false
    //     0x9196f8: add             x6, NULL, #0x30  ; false
    // 0x9196fc: r5 = Instance_Offset
    //     0x9196fc: ldr             x5, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x919700: d0 = 1.000000
    //     0x919700: fmov            d0, #1.00000000
    // 0x919704: LoadField: d1 = r2->field_cf
    //     0x919704: ldur            d1, [x2, #0xcf]
    // 0x919708: stur            d1, [fp, #-0x88]
    // 0x91970c: mov             x7, v1.d[0]
    // 0x919710: and             x7, x7, #0x7fffffffffffffff
    // 0x919714: r17 = 9218868437227405312
    //     0x919714: orr             x17, xzr, #0x7ff0000000000000
    // 0x919718: cmp             x7, x17
    // 0x91971c: b.eq            #0x919854
    // 0x919720: fcmp            d1, d1
    // 0x919724: b.vs            #0x919854
    // 0x919728: LoadField: d2 = r2->field_d7
    //     0x919728: ldur            d2, [x2, #0xd7]
    // 0x91972c: stur            d2, [fp, #-0x80]
    // 0x919730: mov             x7, v2.d[0]
    // 0x919734: and             x7, x7, #0x7fffffffffffffff
    // 0x919738: r17 = 9218868437227405312
    //     0x919738: orr             x17, xzr, #0x7ff0000000000000
    // 0x91973c: cmp             x7, x17
    // 0x919740: b.eq            #0x919854
    // 0x919744: fcmp            d2, d2
    // 0x919748: b.vs            #0x919854
    // 0x91974c: ldur            d3, [fp, #-0x78]
    // 0x919750: d4 = 0.000000
    //     0x919750: eor             v4.16b, v4.16b, v4.16b
    // 0x919754: fcmp            d4, d3
    // 0x919758: b.ge            #0x919854
    // 0x91975c: r0 = Offset()
    //     0x91975c: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x919760: ldur            d0, [fp, #-0x88]
    // 0x919764: StoreField: r0->field_7 = d0
    //     0x919764: stur            d0, [x0, #7]
    // 0x919768: ldur            d0, [fp, #-0x80]
    // 0x91976c: StoreField: r0->field_f = d0
    //     0x91976c: stur            d0, [x0, #0xf]
    // 0x919770: mov             x1, x0
    // 0x919774: ldur            d0, [fp, #-0x78]
    // 0x919778: r0 = /()
    //     0x919778: bl              #0x43702c  ; [dart:ui] Offset::/
    // 0x91977c: ldr             x2, [fp, #0x10]
    // 0x919780: stur            x0, [fp, #-0x20]
    // 0x919784: LoadField: r1 = r2->field_27
    //     0x919784: ldur            x1, [x2, #0x27]
    // 0x919788: stur            x1, [fp, #-0x28]
    // 0x91978c: LoadField: r3 = r2->field_f
    //     0x91978c: ldur            x3, [x2, #0xf]
    // 0x919790: stur            x3, [fp, #-0x18]
    // 0x919794: r0 = PointerScrollEvent()
    //     0x919794: bl              #0x919a48  ; AllocatePointerScrollEventStub -> PointerScrollEvent (size=0xc4)
    // 0x919798: mov             x3, x0
    // 0x91979c: ldur            x0, [fp, #-0x20]
    // 0x9197a0: stur            x3, [fp, #-0x50]
    // 0x9197a4: StoreField: r3->field_bb = r0
    //     0x9197a4: stur            w0, [x3, #0xbb]
    // 0x9197a8: ldr             x2, [fp, #0x10]
    // 0x9197ac: r1 = Function 'respond':.
    //     0x9197ac: ldr             x1, [PP, #0x54d0]  ; [pp+0x54d0] AnonymousClosure: (0x3e90e0), of [dart:ui] PointerData
    // 0x9197b0: r0 = AllocateClosure()
    //     0x9197b0: bl              #0x908734  ; AllocateClosureStub
    // 0x9197b4: mov             x1, x0
    // 0x9197b8: ldur            x0, [fp, #-0x50]
    // 0x9197bc: StoreField: r0->field_bf = r1
    //     0x9197bc: stur            w1, [x0, #0xbf]
    // 0x9197c0: ldur            x1, [fp, #-8]
    // 0x9197c4: StoreField: r0->field_7 = r1
    //     0x9197c4: stur            x1, [x0, #7]
    // 0x9197c8: ldur            x1, [fp, #-0x18]
    // 0x9197cc: StoreField: r0->field_f = r1
    //     0x9197cc: stur            x1, [x0, #0xf]
    // 0x9197d0: ldur            x2, [fp, #-0x48]
    // 0x9197d4: ArrayStore: r0[0] = r2  ; List_4
    //     0x9197d4: stur            w2, [x0, #0x17]
    // 0x9197d8: StoreField: r0->field_1b = rZR
    //     0x9197d8: stur            xzr, [x0, #0x1b]
    // 0x9197dc: ldur            x3, [fp, #-0x40]
    // 0x9197e0: StoreField: r0->field_23 = r3
    //     0x9197e0: stur            w3, [x0, #0x23]
    // 0x9197e4: ldur            x1, [fp, #-0x28]
    // 0x9197e8: StoreField: r0->field_27 = r1
    //     0x9197e8: stur            x1, [x0, #0x27]
    // 0x9197ec: ldur            x4, [fp, #-0x10]
    // 0x9197f0: StoreField: r0->field_2f = r4
    //     0x9197f0: stur            w4, [x0, #0x2f]
    // 0x9197f4: r5 = Instance_Offset
    //     0x9197f4: ldr             x5, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x9197f8: StoreField: r0->field_33 = r5
    //     0x9197f8: stur            w5, [x0, #0x33]
    // 0x9197fc: StoreField: r0->field_37 = rZR
    //     0x9197fc: stur            xzr, [x0, #0x37]
    // 0x919800: r6 = false
    //     0x919800: add             x6, NULL, #0x30  ; false
    // 0x919804: StoreField: r0->field_3f = r6
    //     0x919804: stur            w6, [x0, #0x3f]
    // 0x919808: StoreField: r0->field_43 = r6
    //     0x919808: stur            w6, [x0, #0x43]
    // 0x91980c: d0 = 1.000000
    //     0x91980c: fmov            d0, #1.00000000
    // 0x919810: StoreField: r0->field_47 = d0
    //     0x919810: stur            d0, [x0, #0x47]
    // 0x919814: StoreField: r0->field_4f = d0
    //     0x919814: stur            d0, [x0, #0x4f]
    // 0x919818: StoreField: r0->field_57 = d0
    //     0x919818: stur            d0, [x0, #0x57]
    // 0x91981c: StoreField: r0->field_5f = rZR
    //     0x91981c: stur            xzr, [x0, #0x5f]
    // 0x919820: StoreField: r0->field_67 = rZR
    //     0x919820: stur            xzr, [x0, #0x67]
    // 0x919824: StoreField: r0->field_6f = rZR
    //     0x919824: stur            xzr, [x0, #0x6f]
    // 0x919828: StoreField: r0->field_77 = rZR
    //     0x919828: stur            xzr, [x0, #0x77]
    // 0x91982c: StoreField: r0->field_7f = rZR
    //     0x91982c: stur            xzr, [x0, #0x7f]
    // 0x919830: StoreField: r0->field_87 = rZR
    //     0x919830: stur            xzr, [x0, #0x87]
    // 0x919834: StoreField: r0->field_8f = rZR
    //     0x919834: stur            xzr, [x0, #0x8f]
    // 0x919838: StoreField: r0->field_97 = rZR
    //     0x919838: stur            xzr, [x0, #0x97]
    // 0x91983c: StoreField: r0->field_9f = rZR
    //     0x91983c: stur            xzr, [x0, #0x9f]
    // 0x919840: StoreField: r0->field_a7 = rZR
    //     0x919840: stur            xzr, [x0, #0xa7]
    // 0x919844: StoreField: r0->field_af = r6
    //     0x919844: stur            w6, [x0, #0xaf]
    // 0x919848: LeaveFrame
    //     0x919848: mov             SP, fp
    //     0x91984c: ldp             fp, lr, [SP], #0x10
    // 0x919850: ret
    //     0x919850: ret             
    // 0x919854: r0 = Null
    //     0x919854: mov             x0, NULL
    // 0x919858: LeaveFrame
    //     0x919858: mov             SP, fp
    //     0x91985c: ldp             fp, lr, [SP], #0x10
    // 0x919860: ret
    //     0x919860: ret             
    // 0x919864: mov             x0, x2
    // 0x919868: mov             x2, x1
    // 0x91986c: ldur            x1, [fp, #-8]
    // 0x919870: ldur            x4, [fp, #-0x10]
    // 0x919874: r6 = false
    //     0x919874: add             x6, NULL, #0x30  ; false
    // 0x919878: r5 = Instance_Offset
    //     0x919878: ldr             x5, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x91987c: d0 = 1.000000
    //     0x91987c: fmov            d0, #1.00000000
    // 0x919880: LoadField: r7 = r0->field_27
    //     0x919880: ldur            x7, [x0, #0x27]
    // 0x919884: stur            x7, [fp, #-0x28]
    // 0x919888: LoadField: r8 = r0->field_f
    //     0x919888: ldur            x8, [x0, #0xf]
    // 0x91988c: stur            x8, [fp, #-0x18]
    // 0x919890: r0 = PointerScrollInertiaCancelEvent()
    //     0x919890: bl              #0x919a3c  ; AllocatePointerScrollInertiaCancelEventStub -> PointerScrollInertiaCancelEvent (size=0xbc)
    // 0x919894: ldur            x1, [fp, #-8]
    // 0x919898: StoreField: r0->field_7 = r1
    //     0x919898: stur            x1, [x0, #7]
    // 0x91989c: ldur            x1, [fp, #-0x18]
    // 0x9198a0: StoreField: r0->field_f = r1
    //     0x9198a0: stur            x1, [x0, #0xf]
    // 0x9198a4: ldur            x2, [fp, #-0x48]
    // 0x9198a8: ArrayStore: r0[0] = r2  ; List_4
    //     0x9198a8: stur            w2, [x0, #0x17]
    // 0x9198ac: StoreField: r0->field_1b = rZR
    //     0x9198ac: stur            xzr, [x0, #0x1b]
    // 0x9198b0: ldur            x3, [fp, #-0x40]
    // 0x9198b4: StoreField: r0->field_23 = r3
    //     0x9198b4: stur            w3, [x0, #0x23]
    // 0x9198b8: ldur            x1, [fp, #-0x28]
    // 0x9198bc: StoreField: r0->field_27 = r1
    //     0x9198bc: stur            x1, [x0, #0x27]
    // 0x9198c0: ldur            x4, [fp, #-0x10]
    // 0x9198c4: StoreField: r0->field_2f = r4
    //     0x9198c4: stur            w4, [x0, #0x2f]
    // 0x9198c8: r6 = Instance_Offset
    //     0x9198c8: ldr             x6, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x9198cc: StoreField: r0->field_33 = r6
    //     0x9198cc: stur            w6, [x0, #0x33]
    // 0x9198d0: StoreField: r0->field_37 = rZR
    //     0x9198d0: stur            xzr, [x0, #0x37]
    // 0x9198d4: r7 = false
    //     0x9198d4: add             x7, NULL, #0x30  ; false
    // 0x9198d8: StoreField: r0->field_3f = r7
    //     0x9198d8: stur            w7, [x0, #0x3f]
    // 0x9198dc: StoreField: r0->field_43 = r7
    //     0x9198dc: stur            w7, [x0, #0x43]
    // 0x9198e0: d0 = 1.000000
    //     0x9198e0: fmov            d0, #1.00000000
    // 0x9198e4: StoreField: r0->field_47 = d0
    //     0x9198e4: stur            d0, [x0, #0x47]
    // 0x9198e8: StoreField: r0->field_4f = d0
    //     0x9198e8: stur            d0, [x0, #0x4f]
    // 0x9198ec: StoreField: r0->field_57 = d0
    //     0x9198ec: stur            d0, [x0, #0x57]
    // 0x9198f0: StoreField: r0->field_5f = rZR
    //     0x9198f0: stur            xzr, [x0, #0x5f]
    // 0x9198f4: StoreField: r0->field_67 = rZR
    //     0x9198f4: stur            xzr, [x0, #0x67]
    // 0x9198f8: StoreField: r0->field_6f = rZR
    //     0x9198f8: stur            xzr, [x0, #0x6f]
    // 0x9198fc: StoreField: r0->field_77 = rZR
    //     0x9198fc: stur            xzr, [x0, #0x77]
    // 0x919900: StoreField: r0->field_7f = rZR
    //     0x919900: stur            xzr, [x0, #0x7f]
    // 0x919904: StoreField: r0->field_87 = rZR
    //     0x919904: stur            xzr, [x0, #0x87]
    // 0x919908: StoreField: r0->field_8f = rZR
    //     0x919908: stur            xzr, [x0, #0x8f]
    // 0x91990c: StoreField: r0->field_97 = rZR
    //     0x91990c: stur            xzr, [x0, #0x97]
    // 0x919910: StoreField: r0->field_9f = rZR
    //     0x919910: stur            xzr, [x0, #0x9f]
    // 0x919914: StoreField: r0->field_a7 = rZR
    //     0x919914: stur            xzr, [x0, #0xa7]
    // 0x919918: StoreField: r0->field_af = r7
    //     0x919918: stur            w7, [x0, #0xaf]
    // 0x91991c: LeaveFrame
    //     0x91991c: mov             SP, fp
    //     0x919920: ldp             fp, lr, [SP], #0x10
    // 0x919924: ret
    //     0x919924: ret             
    // 0x919928: mov             x0, x2
    // 0x91992c: mov             x2, x1
    // 0x919930: ldur            x1, [fp, #-8]
    // 0x919934: ldur            x4, [fp, #-0x10]
    // 0x919938: r7 = false
    //     0x919938: add             x7, NULL, #0x30  ; false
    // 0x91993c: r6 = Instance_Offset
    //     0x91993c: ldr             x6, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x919940: d0 = 1.000000
    //     0x919940: fmov            d0, #1.00000000
    // 0x919944: cmp             x5, #3
    // 0x919948: b.gt            #0x919a0c
    // 0x91994c: LoadField: r5 = r0->field_27
    //     0x91994c: ldur            x5, [x0, #0x27]
    // 0x919950: stur            x5, [fp, #-0x28]
    // 0x919954: LoadField: r8 = r0->field_f
    //     0x919954: ldur            x8, [x0, #0xf]
    // 0x919958: stur            x8, [fp, #-0x18]
    // 0x91995c: LoadField: r9 = r0->field_ff
    //     0x91995c: ldur            w9, [x0, #0xff]
    // 0x919960: DecompressPointer r9
    //     0x919960: add             x9, x9, HEAP, lsl #32
    // 0x919964: LoadField: d1 = r9->field_7
    //     0x919964: ldur            d1, [x9, #7]
    // 0x919968: stur            d1, [fp, #-0x78]
    // 0x91996c: r0 = PointerScaleEvent()
    //     0x91996c: bl              #0x919a30  ; AllocatePointerScaleEventStub -> PointerScaleEvent (size=0xc4)
    // 0x919970: ldur            d0, [fp, #-0x78]
    // 0x919974: StoreField: r0->field_bb = d0
    //     0x919974: stur            d0, [x0, #0xbb]
    // 0x919978: ldur            x1, [fp, #-8]
    // 0x91997c: StoreField: r0->field_7 = r1
    //     0x91997c: stur            x1, [x0, #7]
    // 0x919980: ldur            x1, [fp, #-0x18]
    // 0x919984: StoreField: r0->field_f = r1
    //     0x919984: stur            x1, [x0, #0xf]
    // 0x919988: ldur            x1, [fp, #-0x48]
    // 0x91998c: ArrayStore: r0[0] = r1  ; List_4
    //     0x91998c: stur            w1, [x0, #0x17]
    // 0x919990: StoreField: r0->field_1b = rZR
    //     0x919990: stur            xzr, [x0, #0x1b]
    // 0x919994: ldur            x1, [fp, #-0x40]
    // 0x919998: StoreField: r0->field_23 = r1
    //     0x919998: stur            w1, [x0, #0x23]
    // 0x91999c: ldur            x1, [fp, #-0x28]
    // 0x9199a0: StoreField: r0->field_27 = r1
    //     0x9199a0: stur            x1, [x0, #0x27]
    // 0x9199a4: ldur            x1, [fp, #-0x10]
    // 0x9199a8: StoreField: r0->field_2f = r1
    //     0x9199a8: stur            w1, [x0, #0x2f]
    // 0x9199ac: r1 = Instance_Offset
    //     0x9199ac: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x9199b0: StoreField: r0->field_33 = r1
    //     0x9199b0: stur            w1, [x0, #0x33]
    // 0x9199b4: StoreField: r0->field_37 = rZR
    //     0x9199b4: stur            xzr, [x0, #0x37]
    // 0x9199b8: r1 = false
    //     0x9199b8: add             x1, NULL, #0x30  ; false
    // 0x9199bc: StoreField: r0->field_3f = r1
    //     0x9199bc: stur            w1, [x0, #0x3f]
    // 0x9199c0: StoreField: r0->field_43 = r1
    //     0x9199c0: stur            w1, [x0, #0x43]
    // 0x9199c4: d0 = 1.000000
    //     0x9199c4: fmov            d0, #1.00000000
    // 0x9199c8: StoreField: r0->field_47 = d0
    //     0x9199c8: stur            d0, [x0, #0x47]
    // 0x9199cc: StoreField: r0->field_4f = d0
    //     0x9199cc: stur            d0, [x0, #0x4f]
    // 0x9199d0: StoreField: r0->field_57 = d0
    //     0x9199d0: stur            d0, [x0, #0x57]
    // 0x9199d4: StoreField: r0->field_5f = rZR
    //     0x9199d4: stur            xzr, [x0, #0x5f]
    // 0x9199d8: StoreField: r0->field_67 = rZR
    //     0x9199d8: stur            xzr, [x0, #0x67]
    // 0x9199dc: StoreField: r0->field_6f = rZR
    //     0x9199dc: stur            xzr, [x0, #0x6f]
    // 0x9199e0: StoreField: r0->field_77 = rZR
    //     0x9199e0: stur            xzr, [x0, #0x77]
    // 0x9199e4: StoreField: r0->field_7f = rZR
    //     0x9199e4: stur            xzr, [x0, #0x7f]
    // 0x9199e8: StoreField: r0->field_87 = rZR
    //     0x9199e8: stur            xzr, [x0, #0x87]
    // 0x9199ec: StoreField: r0->field_8f = rZR
    //     0x9199ec: stur            xzr, [x0, #0x8f]
    // 0x9199f0: StoreField: r0->field_97 = rZR
    //     0x9199f0: stur            xzr, [x0, #0x97]
    // 0x9199f4: StoreField: r0->field_9f = rZR
    //     0x9199f4: stur            xzr, [x0, #0x9f]
    // 0x9199f8: StoreField: r0->field_a7 = rZR
    //     0x9199f8: stur            xzr, [x0, #0xa7]
    // 0x9199fc: StoreField: r0->field_af = r1
    //     0x9199fc: stur            w1, [x0, #0xaf]
    // 0x919a00: LeaveFrame
    //     0x919a00: mov             SP, fp
    //     0x919a04: ldp             fp, lr, [SP], #0x10
    // 0x919a08: ret
    //     0x919a08: ret             
    // 0x919a0c: r0 = StateError()
    //     0x919a0c: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x919a10: mov             x1, x0
    // 0x919a14: r0 = "Unreachable"
    //     0x919a14: ldr             x0, [PP, #0x54d8]  ; [pp+0x54d8] "Unreachable"
    // 0x919a18: StoreField: r1->field_b = r0
    //     0x919a18: stur            w0, [x1, #0xb]
    // 0x919a1c: mov             x0, x1
    // 0x919a20: r0 = Throw()
    //     0x919a20: bl              #0x9075bc  ; ThrowStub
    // 0x919a24: brk             #0
    // 0x919a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919a28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919a2c: b               #0x9188a4
  }
  [closure] static bool <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x919bf0, size: 0x24
    // 0x919bf0: ldr             x1, [SP]
    // 0x919bf4: LoadField: r2 = r1->field_23
    //     0x919bf4: ldur            w2, [x1, #0x23]
    // 0x919bf8: DecompressPointer r2
    //     0x919bf8: add             x2, x2, HEAP, lsl #32
    // 0x919bfc: r16 = Instance_PointerSignalKind
    //     0x919bfc: ldr             x16, [PP, #0x54e0]  ; [pp+0x54e0] Obj!PointerSignalKind@8b52e1
    // 0x919c00: cmp             w2, w16
    // 0x919c04: r16 = true
    //     0x919c04: add             x16, NULL, #0x20  ; true
    // 0x919c08: r17 = false
    //     0x919c08: add             x17, NULL, #0x30  ; false
    // 0x919c0c: csel            x0, x16, x17, ne
    // 0x919c10: ret
    //     0x919c10: ret             
  }
}
