// lib: , url: package:sportworld_flutter/pages/event/payment_result_page.dart

// class id: 1049608, size: 0x8
class :: {
}

// class id: 3131, size: 0x10, field offset: 0xc
//   const constructor, 
class PaymentResultPage extends StatelessWidget {

  [closure] static PaymentResultPage PaymentResultPage.fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3d00ac, size: 0x34
    // 0x3d00ac: EnterFrame
    //     0x3d00ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3d00b0: mov             fp, SP
    // 0x3d00b4: CheckStackOverflow
    //     0x3d00b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d00b8: cmp             SP, x16
    //     0x3d00bc: b.ls            #0x3d00d8
    // 0x3d00c0: ldr             x2, [fp, #0x10]
    // 0x3d00c4: r1 = Null
    //     0x3d00c4: mov             x1, NULL
    // 0x3d00c8: r0 = PaymentResultPage.fromRoute()
    //     0x3d00c8: bl              #0x3d00e0  ; [package:sportworld_flutter/pages/event/payment_result_page.dart] PaymentResultPage::PaymentResultPage.fromRoute
    // 0x3d00cc: LeaveFrame
    //     0x3d00cc: mov             SP, fp
    //     0x3d00d0: ldp             fp, lr, [SP], #0x10
    // 0x3d00d4: ret
    //     0x3d00d4: ret             
    // 0x3d00d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d00d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d00dc: b               #0x3d00c0
  }
  factory PaymentResultPage PaymentResultPage.fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3d00e0, size: 0x270
    // 0x3d00e0: EnterFrame
    //     0x3d00e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d00e4: mov             fp, SP
    // 0x3d00e8: AllocStack(0x28)
    //     0x3d00e8: sub             SP, SP, #0x28
    // 0x3d00ec: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x3d00ec: mov             x0, x1
    //     0x3d00f0: mov             x1, x2
    // 0x3d00f4: CheckStackOverflow
    //     0x3d00f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d00f8: cmp             SP, x16
    //     0x3d00fc: b.ls            #0x3d0348
    // 0x3d0100: r0 = readNamedRouteArgs()
    //     0x3d0100: bl              #0x3cc358  ; [package:sportworld_flutter/hybrid/router/named_route_arguments.dart] ::readNamedRouteArgs
    // 0x3d0104: cmp             w0, NULL
    // 0x3d0108: b.ne            #0x3d0124
    // 0x3d010c: r16 = <String, dynamic>
    //     0x3d010c: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3d0110: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3d0114: stp             lr, x16, [SP]
    // 0x3d0118: r0 = Map._fromLiteral()
    //     0x3d0118: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3d011c: mov             x3, x0
    // 0x3d0120: b               #0x3d0128
    // 0x3d0124: mov             x3, x0
    // 0x3d0128: stur            x3, [fp, #-8]
    // 0x3d012c: r0 = LoadClassIdInstr(r3)
    //     0x3d012c: ldur            x0, [x3, #-1]
    //     0x3d0130: ubfx            x0, x0, #0xc, #0x14
    // 0x3d0134: mov             x1, x3
    // 0x3d0138: r2 = "finishResult"
    //     0x3d0138: add             x2, PP, #0xe, lsl #12  ; [pp+0xeb78] "finishResult"
    //     0x3d013c: ldr             x2, [x2, #0xb78]
    // 0x3d0140: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d0140: sub             lr, x0, #0xfeb
    //     0x3d0144: ldr             lr, [x21, lr, lsl #3]
    //     0x3d0148: blr             lr
    // 0x3d014c: mov             x3, x0
    // 0x3d0150: r2 = Null
    //     0x3d0150: mov             x2, NULL
    // 0x3d0154: r1 = Null
    //     0x3d0154: mov             x1, NULL
    // 0x3d0158: stur            x3, [fp, #-0x10]
    // 0x3d015c: cmp             w0, NULL
    // 0x3d0160: b.eq            #0x3d01f8
    // 0x3d0164: branchIfSmi(r0, 0x3d01f8)
    //     0x3d0164: tbz             w0, #0, #0x3d01f8
    // 0x3d0168: r3 = LoadClassIdInstr(r0)
    //     0x3d0168: ldur            x3, [x0, #-1]
    //     0x3d016c: ubfx            x3, x3, #0xc, #0x14
    // 0x3d0170: r17 = 4278
    //     0x3d0170: movz            x17, #0x10b6
    // 0x3d0174: cmp             x3, x17
    // 0x3d0178: b.eq            #0x3d0200
    // 0x3d017c: r4 = LoadClassIdInstr(r0)
    //     0x3d017c: ldur            x4, [x0, #-1]
    //     0x3d0180: ubfx            x4, x4, #0xc, #0x14
    // 0x3d0184: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3d0188: ldr             x3, [x3, #0x18]
    // 0x3d018c: ldr             x3, [x3, x4, lsl #3]
    // 0x3d0190: LoadField: r3 = r3->field_2b
    //     0x3d0190: ldur            w3, [x3, #0x2b]
    // 0x3d0194: DecompressPointer r3
    //     0x3d0194: add             x3, x3, HEAP, lsl #32
    // 0x3d0198: cmp             w3, NULL
    // 0x3d019c: b.eq            #0x3d01f8
    // 0x3d01a0: LoadField: r3 = r3->field_f
    //     0x3d01a0: ldur            w3, [x3, #0xf]
    // 0x3d01a4: lsr             x3, x3, #3
    // 0x3d01a8: r17 = 4278
    //     0x3d01a8: movz            x17, #0x10b6
    // 0x3d01ac: cmp             x3, x17
    // 0x3d01b0: b.eq            #0x3d0200
    // 0x3d01b4: r3 = SubtypeTestCache
    //     0x3d01b4: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb80] SubtypeTestCache
    //     0x3d01b8: ldr             x3, [x3, #0xb80]
    // 0x3d01bc: r30 = Subtype1TestCacheStub
    //     0x3d01bc: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3d01c0: LoadField: r30 = r30->field_7
    //     0x3d01c0: ldur            lr, [lr, #7]
    // 0x3d01c4: blr             lr
    // 0x3d01c8: cmp             w7, NULL
    // 0x3d01cc: b.eq            #0x3d01d8
    // 0x3d01d0: tbnz            w7, #4, #0x3d01f8
    // 0x3d01d4: b               #0x3d0200
    // 0x3d01d8: r8 = Map
    //     0x3d01d8: add             x8, PP, #0xe, lsl #12  ; [pp+0xeb88] Type: Map
    //     0x3d01dc: ldr             x8, [x8, #0xb88]
    // 0x3d01e0: r3 = SubtypeTestCache
    //     0x3d01e0: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb90] SubtypeTestCache
    //     0x3d01e4: ldr             x3, [x3, #0xb90]
    // 0x3d01e8: r30 = InstanceOfStub
    //     0x3d01e8: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3d01ec: LoadField: r30 = r30->field_7
    //     0x3d01ec: ldur            lr, [lr, #7]
    // 0x3d01f0: blr             lr
    // 0x3d01f4: b               #0x3d0204
    // 0x3d01f8: r0 = false
    //     0x3d01f8: add             x0, NULL, #0x30  ; false
    // 0x3d01fc: b               #0x3d0204
    // 0x3d0200: r0 = true
    //     0x3d0200: add             x0, NULL, #0x20  ; true
    // 0x3d0204: tbnz            w0, #4, #0x3d0254
    // 0x3d0208: ldur            x0, [fp, #-0x10]
    // 0x3d020c: r1 = Function '<anonymous closure>': static.
    //     0x3d020c: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb98] AnonymousClosure: static (0x3d0420), in [package:sportworld_flutter/pages/event/payment_result_page.dart] PaymentResultPage::PaymentResultPage.fromRoute (0x3d00e0)
    //     0x3d0210: ldr             x1, [x1, #0xb98]
    // 0x3d0214: r2 = Null
    //     0x3d0214: mov             x2, NULL
    // 0x3d0218: r0 = AllocateClosure()
    //     0x3d0218: bl              #0x908734  ; AllocateClosureStub
    // 0x3d021c: mov             x1, x0
    // 0x3d0220: ldur            x0, [fp, #-0x10]
    // 0x3d0224: r2 = LoadClassIdInstr(r0)
    //     0x3d0224: ldur            x2, [x0, #-1]
    //     0x3d0228: ubfx            x2, x2, #0xc, #0x14
    // 0x3d022c: r16 = <String, dynamic>
    //     0x3d022c: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3d0230: stp             x0, x16, [SP, #8]
    // 0x3d0234: str             x1, [SP]
    // 0x3d0238: mov             x0, x2
    // 0x3d023c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3d023c: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3d0240: r0 = GDT[cid_x0 + 0x2b2]()
    //     0x3d0240: add             lr, x0, #0x2b2
    //     0x3d0244: ldr             lr, [x21, lr, lsl #3]
    //     0x3d0248: blr             lr
    // 0x3d024c: mov             x3, x0
    // 0x3d0250: b               #0x3d0258
    // 0x3d0254: r3 = Null
    //     0x3d0254: mov             x3, NULL
    // 0x3d0258: ldur            x0, [fp, #-8]
    // 0x3d025c: mov             x1, x0
    // 0x3d0260: stur            x3, [fp, #-0x10]
    // 0x3d0264: r2 = "competitionId"
    //     0x3d0264: add             x2, PP, #0xe, lsl #12  ; [pp+0xe748] "competitionId"
    //     0x3d0268: ldr             x2, [x2, #0x748]
    // 0x3d026c: r0 = _getValueOrData()
    //     0x3d026c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d0270: mov             x1, x0
    // 0x3d0274: ldur            x0, [fp, #-8]
    // 0x3d0278: LoadField: r2 = r0->field_f
    //     0x3d0278: ldur            w2, [x0, #0xf]
    // 0x3d027c: DecompressPointer r2
    //     0x3d027c: add             x2, x2, HEAP, lsl #32
    // 0x3d0280: cmp             w2, w1
    // 0x3d0284: b.ne            #0x3d028c
    // 0x3d0288: r1 = Null
    //     0x3d0288: mov             x1, NULL
    // 0x3d028c: r0 = _readRegistrationOrderInt()
    //     0x3d028c: bl              #0x3d035c  ; [package:sportworld_flutter/api/event/event_api.dart] ::_readRegistrationOrderInt
    // 0x3d0290: ldur            x3, [fp, #-8]
    // 0x3d0294: r0 = LoadClassIdInstr(r3)
    //     0x3d0294: ldur            x0, [x3, #-1]
    //     0x3d0298: ubfx            x0, x0, #0xc, #0x14
    // 0x3d029c: mov             x1, x3
    // 0x3d02a0: r2 = "detailUrl"
    //     0x3d02a0: add             x2, PP, #0xe, lsl #12  ; [pp+0xeba0] "detailUrl"
    //     0x3d02a4: ldr             x2, [x2, #0xba0]
    // 0x3d02a8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d02a8: sub             lr, x0, #0xfeb
    //     0x3d02ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3d02b0: blr             lr
    // 0x3d02b4: mov             x1, x0
    // 0x3d02b8: r0 = _honorWallReadNonEmptyString()
    //     0x3d02b8: bl              #0x3cec28  ; [package:sportworld_flutter/api/event/event_api.dart] ::_honorWallReadNonEmptyString
    // 0x3d02bc: cmp             w0, NULL
    // 0x3d02c0: b.ne            #0x3d02f0
    // 0x3d02c4: ldur            x3, [fp, #-8]
    // 0x3d02c8: r0 = LoadClassIdInstr(r3)
    //     0x3d02c8: ldur            x0, [x3, #-1]
    //     0x3d02cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3d02d0: mov             x1, x3
    // 0x3d02d4: r2 = "contenturl"
    //     0x3d02d4: add             x2, PP, #0xe, lsl #12  ; [pp+0xeba8] "contenturl"
    //     0x3d02d8: ldr             x2, [x2, #0xba8]
    // 0x3d02dc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3d02dc: sub             lr, x0, #0xfeb
    //     0x3d02e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d02e4: blr             lr
    // 0x3d02e8: mov             x1, x0
    // 0x3d02ec: r0 = _honorWallReadNonEmptyString()
    //     0x3d02ec: bl              #0x3cec28  ; [package:sportworld_flutter/api/event/event_api.dart] ::_honorWallReadNonEmptyString
    // 0x3d02f0: cmp             w0, NULL
    // 0x3d02f4: b.ne            #0x3d032c
    // 0x3d02f8: ldur            x0, [fp, #-8]
    // 0x3d02fc: mov             x1, x0
    // 0x3d0300: r2 = "url"
    //     0x3d0300: add             x2, PP, #0xd, lsl #12  ; [pp+0xda98] "url"
    //     0x3d0304: ldr             x2, [x2, #0xa98]
    // 0x3d0308: r0 = _getValueOrData()
    //     0x3d0308: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d030c: mov             x1, x0
    // 0x3d0310: ldur            x0, [fp, #-8]
    // 0x3d0314: LoadField: r2 = r0->field_f
    //     0x3d0314: ldur            w2, [x0, #0xf]
    // 0x3d0318: DecompressPointer r2
    //     0x3d0318: add             x2, x2, HEAP, lsl #32
    // 0x3d031c: cmp             w2, w1
    // 0x3d0320: b.ne            #0x3d0328
    // 0x3d0324: r1 = Null
    //     0x3d0324: mov             x1, NULL
    // 0x3d0328: r0 = _honorWallReadNonEmptyString()
    //     0x3d0328: bl              #0x3cec28  ; [package:sportworld_flutter/api/event/event_api.dart] ::_honorWallReadNonEmptyString
    // 0x3d032c: ldur            x0, [fp, #-0x10]
    // 0x3d0330: r0 = PaymentResultPage()
    //     0x3d0330: bl              #0x3d0350  ; AllocatePaymentResultPageStub -> PaymentResultPage (size=0x10)
    // 0x3d0334: ldur            x1, [fp, #-0x10]
    // 0x3d0338: StoreField: r0->field_b = r1
    //     0x3d0338: stur            w1, [x0, #0xb]
    // 0x3d033c: LeaveFrame
    //     0x3d033c: mov             SP, fp
    //     0x3d0340: ldp             fp, lr, [SP], #0x10
    // 0x3d0344: ret
    //     0x3d0344: ret             
    // 0x3d0348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d0348: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d034c: b               #0x3d0100
  }
  [closure] static MapEntry<String, dynamic> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x3d0420, size: 0x78
    // 0x3d0420: EnterFrame
    //     0x3d0420: stp             fp, lr, [SP, #-0x10]!
    //     0x3d0424: mov             fp, SP
    // 0x3d0428: AllocStack(0x10)
    //     0x3d0428: sub             SP, SP, #0x10
    // 0x3d042c: CheckStackOverflow
    //     0x3d042c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d0430: cmp             SP, x16
    //     0x3d0434: b.ls            #0x3d0490
    // 0x3d0438: ldr             x0, [fp, #0x18]
    // 0x3d043c: r1 = 60
    //     0x3d043c: movz            x1, #0x3c
    // 0x3d0440: branchIfSmi(r0, 0x3d044c)
    //     0x3d0440: tbz             w0, #0, #0x3d044c
    // 0x3d0444: r1 = LoadClassIdInstr(r0)
    //     0x3d0444: ldur            x1, [x0, #-1]
    //     0x3d0448: ubfx            x1, x1, #0xc, #0x14
    // 0x3d044c: str             x0, [SP]
    // 0x3d0450: mov             x0, x1
    // 0x3d0454: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3d0454: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3d0458: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3d0458: movz            x17, #0x44b7
    //     0x3d045c: add             lr, x0, x17
    //     0x3d0460: ldr             lr, [x21, lr, lsl #3]
    //     0x3d0464: blr             lr
    // 0x3d0468: r1 = <String, dynamic>
    //     0x3d0468: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3d046c: stur            x0, [fp, #-8]
    // 0x3d0470: r0 = MapEntry()
    //     0x3d0470: bl              #0x40c9fc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x3d0474: ldur            x1, [fp, #-8]
    // 0x3d0478: StoreField: r0->field_b = r1
    //     0x3d0478: stur            w1, [x0, #0xb]
    // 0x3d047c: ldr             x1, [fp, #0x10]
    // 0x3d0480: StoreField: r0->field_f = r1
    //     0x3d0480: stur            w1, [x0, #0xf]
    // 0x3d0484: LeaveFrame
    //     0x3d0484: mov             SP, fp
    //     0x3d0488: ldp             fp, lr, [SP], #0x10
    // 0x3d048c: ret
    //     0x3d048c: ret             
    // 0x3d0490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d0490: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d0494: b               #0x3d0438
  }
  _ build(/* No info */) {
    // ** addr: 0x76ea94, size: 0x4b8
    // 0x76ea94: EnterFrame
    //     0x76ea94: stp             fp, lr, [SP, #-0x10]!
    //     0x76ea98: mov             fp, SP
    // 0x76ea9c: AllocStack(0x58)
    //     0x76ea9c: sub             SP, SP, #0x58
    // 0x76eaa0: SetupParameters(PaymentResultPage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x76eaa0: stur            x1, [fp, #-8]
    //     0x76eaa4: stur            x2, [fp, #-0x10]
    // 0x76eaa8: CheckStackOverflow
    //     0x76eaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76eaac: cmp             SP, x16
    //     0x76eab0: b.ls            #0x76ef44
    // 0x76eab4: r1 = 2
    //     0x76eab4: movz            x1, #0x2
    // 0x76eab8: r0 = AllocateContext()
    //     0x76eab8: bl              #0x908370  ; AllocateContextStub
    // 0x76eabc: mov             x3, x0
    // 0x76eac0: ldur            x0, [fp, #-8]
    // 0x76eac4: stur            x3, [fp, #-0x18]
    // 0x76eac8: StoreField: r3->field_f = r0
    //     0x76eac8: stur            w0, [x3, #0xf]
    // 0x76eacc: ldur            x0, [fp, #-0x10]
    // 0x76ead0: StoreField: r3->field_13 = r0
    //     0x76ead0: stur            w0, [x3, #0x13]
    // 0x76ead4: mov             x2, x3
    // 0x76ead8: r1 = Function '<anonymous closure>':.
    //     0x76ead8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b98] AnonymousClosure: (0x76f124), in [package:sportworld_flutter/pages/event/payment_result_page.dart] PaymentResultPage::build (0x76ea94)
    //     0x76eadc: ldr             x1, [x1, #0xb98]
    // 0x76eae0: r0 = AllocateClosure()
    //     0x76eae0: bl              #0x908734  ; AllocateClosureStub
    // 0x76eae4: stur            x0, [fp, #-8]
    // 0x76eae8: r0 = IconButton()
    //     0x76eae8: bl              #0x67c19c  ; AllocateIconButtonStub -> IconButton (size=0x68)
    // 0x76eaec: mov             x1, x0
    // 0x76eaf0: ldur            x0, [fp, #-8]
    // 0x76eaf4: stur            x1, [fp, #-0x10]
    // 0x76eaf8: StoreField: r1->field_3b = r0
    //     0x76eaf8: stur            w0, [x1, #0x3b]
    // 0x76eafc: r0 = false
    //     0x76eafc: add             x0, NULL, #0x30  ; false
    // 0x76eb00: StoreField: r1->field_47 = r0
    //     0x76eb00: stur            w0, [x1, #0x47]
    // 0x76eb04: r2 = Instance_Icon
    //     0x76eb04: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ba0] Obj!Icon@8a8941
    //     0x76eb08: ldr             x2, [x2, #0xba0]
    // 0x76eb0c: StoreField: r1->field_1f = r2
    //     0x76eb0c: stur            w2, [x1, #0x1f]
    // 0x76eb10: r2 = Instance__IconButtonVariant
    //     0x76eb10: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ba8] Obj!_IconButtonVariant@8b41a1
    //     0x76eb14: ldr             x2, [x2, #0xba8]
    // 0x76eb18: StoreField: r1->field_63 = r2
    //     0x76eb18: stur            w2, [x1, #0x63]
    // 0x76eb1c: r0 = AppBar()
    //     0x76eb1c: bl              #0x67c184  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x76eb20: stur            x0, [fp, #-8]
    // 0x76eb24: r16 = Instance_Color
    //     0x76eb24: ldr             x16, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x76eb28: r30 = 0.000000
    //     0x76eb28: ldr             lr, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x76eb2c: stp             lr, x16, [SP, #0x10]
    // 0x76eb30: r16 = true
    //     0x76eb30: add             x16, NULL, #0x20  ; true
    // 0x76eb34: ldur            lr, [fp, #-0x10]
    // 0x76eb38: stp             lr, x16, [SP]
    // 0x76eb3c: mov             x1, x0
    // 0x76eb40: r2 = Instance_Text
    //     0x76eb40: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bb0] Obj!Text@8a7d31
    //     0x76eb44: ldr             x2, [x2, #0xbb0]
    // 0x76eb48: r4 = const [0, 0x6, 0x4, 0x2, backgroundColor, 0x2, centerTitle, 0x4, elevation, 0x3, leading, 0x5, null]
    //     0x76eb48: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bb8] List(13) [0, 0x6, 0x4, 0x2, "backgroundColor", 0x2, "centerTitle", 0x4, "elevation", 0x3, "leading", 0x5, Null]
    //     0x76eb4c: ldr             x4, [x4, #0xbb8]
    // 0x76eb50: r0 = AppBar()
    //     0x76eb50: bl              #0x67b9b0  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x76eb54: r0 = Image()
    //     0x76eb54: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x76eb58: stur            x0, [fp, #-0x10]
    // 0x76eb5c: r16 = 100.000000
    //     0x76eb5c: ldr             x16, [PP, #0x6e78]  ; [pp+0x6e78] 100
    // 0x76eb60: r30 = 102.000000
    //     0x76eb60: add             lr, PP, #0x12, lsl #12  ; [pp+0x12bc0] 102
    //     0x76eb64: ldr             lr, [lr, #0xbc0]
    // 0x76eb68: stp             lr, x16, [SP, #8]
    // 0x76eb6c: r16 = Instance_BoxFit
    //     0x76eb6c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x76eb70: ldr             x16, [x16, #0xbc8]
    // 0x76eb74: str             x16, [SP]
    // 0x76eb78: mov             x1, x0
    // 0x76eb7c: r2 = "assets/images/event/payment_success_badge.png"
    //     0x76eb7c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bd0] "assets/images/event/payment_success_badge.png"
    //     0x76eb80: ldr             x2, [x2, #0xbd0]
    // 0x76eb84: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x76eb84: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x76eb88: ldr             x4, [x4, #0xbd8]
    // 0x76eb8c: r0 = Image.asset()
    //     0x76eb8c: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x76eb90: r1 = Null
    //     0x76eb90: mov             x1, NULL
    // 0x76eb94: r2 = 6
    //     0x76eb94: movz            x2, #0x6
    // 0x76eb98: r0 = AllocateArray()
    //     0x76eb98: bl              #0x909400  ; AllocateArrayStub
    // 0x76eb9c: mov             x2, x0
    // 0x76eba0: ldur            x0, [fp, #-0x10]
    // 0x76eba4: stur            x2, [fp, #-0x20]
    // 0x76eba8: StoreField: r2->field_f = r0
    //     0x76eba8: stur            w0, [x2, #0xf]
    // 0x76ebac: r16 = Instance_SizedBox
    //     0x76ebac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be0] Obj!SizedBox@8a2a31
    //     0x76ebb0: ldr             x16, [x16, #0xbe0]
    // 0x76ebb4: StoreField: r2->field_13 = r16
    //     0x76ebb4: stur            w16, [x2, #0x13]
    // 0x76ebb8: r16 = Instance_Text
    //     0x76ebb8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be8] Obj!Text@8a7ce1
    //     0x76ebbc: ldr             x16, [x16, #0xbe8]
    // 0x76ebc0: ArrayStore: r2[0] = r16  ; List_4
    //     0x76ebc0: stur            w16, [x2, #0x17]
    // 0x76ebc4: r1 = <Widget>
    //     0x76ebc4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x76ebc8: ldr             x1, [x1, #0x1c8]
    // 0x76ebcc: r0 = AllocateGrowableArray()
    //     0x76ebcc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76ebd0: mov             x1, x0
    // 0x76ebd4: ldur            x0, [fp, #-0x20]
    // 0x76ebd8: stur            x1, [fp, #-0x10]
    // 0x76ebdc: StoreField: r1->field_f = r0
    //     0x76ebdc: stur            w0, [x1, #0xf]
    // 0x76ebe0: r0 = 6
    //     0x76ebe0: movz            x0, #0x6
    // 0x76ebe4: StoreField: r1->field_b = r0
    //     0x76ebe4: stur            w0, [x1, #0xb]
    // 0x76ebe8: r0 = Column()
    //     0x76ebe8: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x76ebec: mov             x1, x0
    // 0x76ebf0: r0 = Instance_Axis
    //     0x76ebf0: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x76ebf4: stur            x1, [fp, #-0x20]
    // 0x76ebf8: StoreField: r1->field_f = r0
    //     0x76ebf8: stur            w0, [x1, #0xf]
    // 0x76ebfc: r2 = Instance_MainAxisAlignment
    //     0x76ebfc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x76ec00: ldr             x2, [x2, #0xbf0]
    // 0x76ec04: StoreField: r1->field_13 = r2
    //     0x76ec04: stur            w2, [x1, #0x13]
    // 0x76ec08: r3 = Instance_MainAxisSize
    //     0x76ec08: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x76ec0c: ldr             x3, [x3, #0xbf8]
    // 0x76ec10: ArrayStore: r1[0] = r3  ; List_4
    //     0x76ec10: stur            w3, [x1, #0x17]
    // 0x76ec14: r3 = Instance_CrossAxisAlignment
    //     0x76ec14: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x76ec18: ldr             x3, [x3, #0xc00]
    // 0x76ec1c: StoreField: r1->field_1b = r3
    //     0x76ec1c: stur            w3, [x1, #0x1b]
    // 0x76ec20: r3 = Instance_VerticalDirection
    //     0x76ec20: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x76ec24: ldr             x3, [x3, #0xc08]
    // 0x76ec28: StoreField: r1->field_23 = r3
    //     0x76ec28: stur            w3, [x1, #0x23]
    // 0x76ec2c: r4 = Instance_Clip
    //     0x76ec2c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x76ec30: ldr             x4, [x4, #0xc10]
    // 0x76ec34: StoreField: r1->field_2b = r4
    //     0x76ec34: stur            w4, [x1, #0x2b]
    // 0x76ec38: StoreField: r1->field_2f = rZR
    //     0x76ec38: stur            xzr, [x1, #0x2f]
    // 0x76ec3c: ldur            x5, [fp, #-0x10]
    // 0x76ec40: StoreField: r1->field_b = r5
    //     0x76ec40: stur            w5, [x1, #0xb]
    // 0x76ec44: r0 = Center()
    //     0x76ec44: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x76ec48: mov             x2, x0
    // 0x76ec4c: r0 = Instance_Alignment
    //     0x76ec4c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x76ec50: ldr             x0, [x0, #0x420]
    // 0x76ec54: stur            x2, [fp, #-0x10]
    // 0x76ec58: StoreField: r2->field_f = r0
    //     0x76ec58: stur            w0, [x2, #0xf]
    // 0x76ec5c: ldur            x0, [fp, #-0x20]
    // 0x76ec60: StoreField: r2->field_b = r0
    //     0x76ec60: stur            w0, [x2, #0xb]
    // 0x76ec64: r1 = <FlexParentData>
    //     0x76ec64: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x76ec68: ldr             x1, [x1, #0xc18]
    // 0x76ec6c: r0 = Expanded()
    //     0x76ec6c: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x76ec70: mov             x2, x0
    // 0x76ec74: r0 = 1
    //     0x76ec74: movz            x0, #0x1
    // 0x76ec78: stur            x2, [fp, #-0x20]
    // 0x76ec7c: StoreField: r2->field_13 = r0
    //     0x76ec7c: stur            x0, [x2, #0x13]
    // 0x76ec80: r0 = Instance_FlexFit
    //     0x76ec80: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x76ec84: ldr             x0, [x0, #0xc20]
    // 0x76ec88: StoreField: r2->field_1b = r0
    //     0x76ec88: stur            w0, [x2, #0x1b]
    // 0x76ec8c: ldur            x0, [fp, #-0x10]
    // 0x76ec90: StoreField: r2->field_b = r0
    //     0x76ec90: stur            w0, [x2, #0xb]
    // 0x76ec94: ldur            x0, [fp, #-0x18]
    // 0x76ec98: LoadField: r1 = r0->field_13
    //     0x76ec98: ldur            w1, [x0, #0x13]
    // 0x76ec9c: DecompressPointer r1
    //     0x76ec9c: add             x1, x1, HEAP, lsl #32
    // 0x76eca0: r0 = paddingOf()
    //     0x76eca0: bl              #0x5824e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x76eca4: LoadField: d0 = r0->field_1f
    //     0x76eca4: ldur            d0, [x0, #0x1f]
    // 0x76eca8: d1 = 0.000000
    //     0x76eca8: eor             v1.16b, v1.16b, v1.16b
    // 0x76ecac: fcmp            d0, d1
    // 0x76ecb0: b.le            #0x76ecbc
    // 0x76ecb4: d0 = 8.000000
    //     0x76ecb4: fmov            d0, #8.00000000
    // 0x76ecb8: b               #0x76ecc0
    // 0x76ecbc: d0 = 16.000000
    //     0x76ecbc: fmov            d0, #16.00000000
    // 0x76ecc0: ldur            x1, [fp, #-8]
    // 0x76ecc4: ldur            x0, [fp, #-0x20]
    // 0x76ecc8: stur            d0, [fp, #-0x38]
    // 0x76eccc: r0 = EdgeInsets()
    //     0x76eccc: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x76ecd0: d0 = 16.000000
    //     0x76ecd0: fmov            d0, #16.00000000
    // 0x76ecd4: stur            x0, [fp, #-0x10]
    // 0x76ecd8: StoreField: r0->field_7 = d0
    //     0x76ecd8: stur            d0, [x0, #7]
    // 0x76ecdc: d1 = 10.000000
    //     0x76ecdc: fmov            d1, #10.00000000
    // 0x76ece0: StoreField: r0->field_f = d1
    //     0x76ece0: stur            d1, [x0, #0xf]
    // 0x76ece4: ArrayStore: r0[0] = d0  ; List_8
    //     0x76ece4: stur            d0, [x0, #0x17]
    // 0x76ece8: ldur            d0, [fp, #-0x38]
    // 0x76ecec: StoreField: r0->field_1f = d0
    //     0x76ecec: stur            d0, [x0, #0x1f]
    // 0x76ecf0: r16 = 0.000000
    //     0x76ecf0: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x76ecf4: str             x16, [SP]
    // 0x76ecf8: r1 = Instance_Color
    //     0x76ecf8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x76ecfc: ldr             x1, [x1, #0xc28]
    // 0x76ed00: r2 = Instance_Color
    //     0x76ed00: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x76ed04: ldr             x2, [x2, #0xc30]
    // 0x76ed08: r3 = Instance_StadiumBorder
    //     0x76ed08: add             x3, PP, #9, lsl #12  ; [pp+0x9a78] Obj!StadiumBorder@8912a1
    //     0x76ed0c: ldr             x3, [x3, #0xa78]
    // 0x76ed10: r4 = const [0, 0x4, 0x1, 0x3, elevation, 0x3, null]
    //     0x76ed10: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c38] List(7) [0, 0x4, 0x1, 0x3, "elevation", 0x3, Null]
    //     0x76ed14: ldr             x4, [x4, #0xc38]
    // 0x76ed18: r0 = styleFrom()
    //     0x76ed18: bl              #0x6903a0  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0x76ed1c: stur            x0, [fp, #-0x28]
    // 0x76ed20: r0 = FilledButton()
    //     0x76ed20: bl              #0x67cc18  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0x76ed24: mov             x3, x0
    // 0x76ed28: r0 = Instance__FilledButtonVariant
    //     0x76ed28: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c40] Obj!_FilledButtonVariant@8b4241
    //     0x76ed2c: ldr             x0, [x0, #0xc40]
    // 0x76ed30: stur            x3, [fp, #-0x30]
    // 0x76ed34: StoreField: r3->field_3b = r0
    //     0x76ed34: stur            w0, [x3, #0x3b]
    // 0x76ed38: ldur            x2, [fp, #-0x18]
    // 0x76ed3c: r1 = Function '<anonymous closure>':.
    //     0x76ed3c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c48] AnonymousClosure: (0x76f124), in [package:sportworld_flutter/pages/event/payment_result_page.dart] PaymentResultPage::build (0x76ea94)
    //     0x76ed40: ldr             x1, [x1, #0xc48]
    // 0x76ed44: r0 = AllocateClosure()
    //     0x76ed44: bl              #0x908734  ; AllocateClosureStub
    // 0x76ed48: mov             x1, x0
    // 0x76ed4c: ldur            x0, [fp, #-0x30]
    // 0x76ed50: StoreField: r0->field_b = r1
    //     0x76ed50: stur            w1, [x0, #0xb]
    // 0x76ed54: ldur            x1, [fp, #-0x28]
    // 0x76ed58: StoreField: r0->field_1b = r1
    //     0x76ed58: stur            w1, [x0, #0x1b]
    // 0x76ed5c: r1 = false
    //     0x76ed5c: add             x1, NULL, #0x30  ; false
    // 0x76ed60: StoreField: r0->field_27 = r1
    //     0x76ed60: stur            w1, [x0, #0x27]
    // 0x76ed64: r2 = Instance_Clip
    //     0x76ed64: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x76ed68: ldr             x2, [x2, #0xc10]
    // 0x76ed6c: StoreField: r0->field_1f = r2
    //     0x76ed6c: stur            w2, [x0, #0x1f]
    // 0x76ed70: r3 = true
    //     0x76ed70: add             x3, NULL, #0x20  ; true
    // 0x76ed74: StoreField: r0->field_2f = r3
    //     0x76ed74: stur            w3, [x0, #0x2f]
    // 0x76ed78: r4 = Instance_Text
    //     0x76ed78: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c50] Obj!Text@8a7c91
    //     0x76ed7c: ldr             x4, [x4, #0xc50]
    // 0x76ed80: StoreField: r0->field_37 = r4
    //     0x76ed80: stur            w4, [x0, #0x37]
    // 0x76ed84: r0 = SizedBox()
    //     0x76ed84: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x76ed88: mov             x1, x0
    // 0x76ed8c: r0 = inf
    //     0x76ed8c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x76ed90: ldr             x0, [x0, #0xc58]
    // 0x76ed94: stur            x1, [fp, #-0x28]
    // 0x76ed98: StoreField: r1->field_f = r0
    //     0x76ed98: stur            w0, [x1, #0xf]
    // 0x76ed9c: r0 = 50.000000
    //     0x76ed9c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c60] 50
    //     0x76eda0: ldr             x0, [x0, #0xc60]
    // 0x76eda4: StoreField: r1->field_13 = r0
    //     0x76eda4: stur            w0, [x1, #0x13]
    // 0x76eda8: ldur            x0, [fp, #-0x30]
    // 0x76edac: StoreField: r1->field_b = r0
    //     0x76edac: stur            w0, [x1, #0xb]
    // 0x76edb0: r0 = Padding()
    //     0x76edb0: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x76edb4: mov             x3, x0
    // 0x76edb8: ldur            x0, [fp, #-0x10]
    // 0x76edbc: stur            x3, [fp, #-0x30]
    // 0x76edc0: StoreField: r3->field_f = r0
    //     0x76edc0: stur            w0, [x3, #0xf]
    // 0x76edc4: ldur            x0, [fp, #-0x28]
    // 0x76edc8: StoreField: r3->field_b = r0
    //     0x76edc8: stur            w0, [x3, #0xb]
    // 0x76edcc: r1 = Null
    //     0x76edcc: mov             x1, NULL
    // 0x76edd0: r2 = 4
    //     0x76edd0: movz            x2, #0x4
    // 0x76edd4: r0 = AllocateArray()
    //     0x76edd4: bl              #0x909400  ; AllocateArrayStub
    // 0x76edd8: mov             x2, x0
    // 0x76eddc: ldur            x0, [fp, #-0x20]
    // 0x76ede0: stur            x2, [fp, #-0x10]
    // 0x76ede4: StoreField: r2->field_f = r0
    //     0x76ede4: stur            w0, [x2, #0xf]
    // 0x76ede8: ldur            x0, [fp, #-0x30]
    // 0x76edec: StoreField: r2->field_13 = r0
    //     0x76edec: stur            w0, [x2, #0x13]
    // 0x76edf0: r1 = <Widget>
    //     0x76edf0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x76edf4: ldr             x1, [x1, #0x1c8]
    // 0x76edf8: r0 = AllocateGrowableArray()
    //     0x76edf8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76edfc: mov             x1, x0
    // 0x76ee00: ldur            x0, [fp, #-0x10]
    // 0x76ee04: stur            x1, [fp, #-0x20]
    // 0x76ee08: StoreField: r1->field_f = r0
    //     0x76ee08: stur            w0, [x1, #0xf]
    // 0x76ee0c: r0 = 4
    //     0x76ee0c: movz            x0, #0x4
    // 0x76ee10: StoreField: r1->field_b = r0
    //     0x76ee10: stur            w0, [x1, #0xb]
    // 0x76ee14: r0 = Column()
    //     0x76ee14: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x76ee18: mov             x1, x0
    // 0x76ee1c: r0 = Instance_Axis
    //     0x76ee1c: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x76ee20: stur            x1, [fp, #-0x10]
    // 0x76ee24: StoreField: r1->field_f = r0
    //     0x76ee24: stur            w0, [x1, #0xf]
    // 0x76ee28: r0 = Instance_MainAxisAlignment
    //     0x76ee28: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x76ee2c: ldr             x0, [x0, #0xbf0]
    // 0x76ee30: StoreField: r1->field_13 = r0
    //     0x76ee30: stur            w0, [x1, #0x13]
    // 0x76ee34: r0 = Instance_MainAxisSize
    //     0x76ee34: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x76ee38: ldr             x0, [x0, #0xc68]
    // 0x76ee3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x76ee3c: stur            w0, [x1, #0x17]
    // 0x76ee40: r0 = Instance_CrossAxisAlignment
    //     0x76ee40: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c70] Obj!CrossAxisAlignment@8b32a1
    //     0x76ee44: ldr             x0, [x0, #0xc70]
    // 0x76ee48: StoreField: r1->field_1b = r0
    //     0x76ee48: stur            w0, [x1, #0x1b]
    // 0x76ee4c: r0 = Instance_VerticalDirection
    //     0x76ee4c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x76ee50: ldr             x0, [x0, #0xc08]
    // 0x76ee54: StoreField: r1->field_23 = r0
    //     0x76ee54: stur            w0, [x1, #0x23]
    // 0x76ee58: r0 = Instance_Clip
    //     0x76ee58: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x76ee5c: ldr             x0, [x0, #0xc10]
    // 0x76ee60: StoreField: r1->field_2b = r0
    //     0x76ee60: stur            w0, [x1, #0x2b]
    // 0x76ee64: StoreField: r1->field_2f = rZR
    //     0x76ee64: stur            xzr, [x1, #0x2f]
    // 0x76ee68: ldur            x0, [fp, #-0x20]
    // 0x76ee6c: StoreField: r1->field_b = r0
    //     0x76ee6c: stur            w0, [x1, #0xb]
    // 0x76ee70: r0 = SafeArea()
    //     0x76ee70: bl              #0x582e50  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x76ee74: mov             x1, x0
    // 0x76ee78: r0 = true
    //     0x76ee78: add             x0, NULL, #0x20  ; true
    // 0x76ee7c: stur            x1, [fp, #-0x20]
    // 0x76ee80: StoreField: r1->field_b = r0
    //     0x76ee80: stur            w0, [x1, #0xb]
    // 0x76ee84: r2 = false
    //     0x76ee84: add             x2, NULL, #0x30  ; false
    // 0x76ee88: StoreField: r1->field_f = r2
    //     0x76ee88: stur            w2, [x1, #0xf]
    // 0x76ee8c: StoreField: r1->field_13 = r0
    //     0x76ee8c: stur            w0, [x1, #0x13]
    // 0x76ee90: ArrayStore: r1[0] = r0  ; List_4
    //     0x76ee90: stur            w0, [x1, #0x17]
    // 0x76ee94: r3 = Instance_EdgeInsets
    //     0x76ee94: ldr             x3, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x76ee98: StoreField: r1->field_1b = r3
    //     0x76ee98: stur            w3, [x1, #0x1b]
    // 0x76ee9c: StoreField: r1->field_1f = r2
    //     0x76ee9c: stur            w2, [x1, #0x1f]
    // 0x76eea0: ldur            x3, [fp, #-0x10]
    // 0x76eea4: StoreField: r1->field_23 = r3
    //     0x76eea4: stur            w3, [x1, #0x23]
    // 0x76eea8: r0 = Scaffold()
    //     0x76eea8: bl              #0x3c8900  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x76eeac: mov             x2, x0
    // 0x76eeb0: ldur            x0, [fp, #-8]
    // 0x76eeb4: stur            x2, [fp, #-0x10]
    // 0x76eeb8: StoreField: r2->field_13 = r0
    //     0x76eeb8: stur            w0, [x2, #0x13]
    // 0x76eebc: ldur            x0, [fp, #-0x20]
    // 0x76eec0: ArrayStore: r2[0] = r0  ; List_4
    //     0x76eec0: stur            w0, [x2, #0x17]
    // 0x76eec4: r0 = Instance_AlignmentDirectional
    //     0x76eec4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!AlignmentDirectional@890b31
    //     0x76eec8: ldr             x0, [x0, #0x428]
    // 0x76eecc: StoreField: r2->field_2b = r0
    //     0x76eecc: stur            w0, [x2, #0x2b]
    // 0x76eed0: r0 = Instance_Color
    //     0x76eed0: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x76eed4: StoreField: r2->field_43 = r0
    //     0x76eed4: stur            w0, [x2, #0x43]
    // 0x76eed8: r0 = true
    //     0x76eed8: add             x0, NULL, #0x20  ; true
    // 0x76eedc: StoreField: r2->field_53 = r0
    //     0x76eedc: stur            w0, [x2, #0x53]
    // 0x76eee0: r1 = Instance_DragStartBehavior
    //     0x76eee0: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x76eee4: StoreField: r2->field_57 = r1
    //     0x76eee4: stur            w1, [x2, #0x57]
    // 0x76eee8: r3 = false
    //     0x76eee8: add             x3, NULL, #0x30  ; false
    // 0x76eeec: StoreField: r2->field_b = r3
    //     0x76eeec: stur            w3, [x2, #0xb]
    // 0x76eef0: StoreField: r2->field_f = r3
    //     0x76eef0: stur            w3, [x2, #0xf]
    // 0x76eef4: StoreField: r2->field_5f = r0
    //     0x76eef4: stur            w0, [x2, #0x5f]
    // 0x76eef8: StoreField: r2->field_63 = r0
    //     0x76eef8: stur            w0, [x2, #0x63]
    // 0x76eefc: r1 = <Object>
    //     0x76eefc: ldr             x1, [PP, #0x140]  ; [pp+0x140] TypeArguments: <Object>
    // 0x76ef00: r0 = PopScope()
    //     0x76ef00: bl              #0x67c954  ; AllocatePopScopeStub -> PopScope<X0> (size=0x1c)
    // 0x76ef04: mov             x3, x0
    // 0x76ef08: ldur            x0, [fp, #-0x10]
    // 0x76ef0c: stur            x3, [fp, #-8]
    // 0x76ef10: StoreField: r3->field_f = r0
    //     0x76ef10: stur            w0, [x3, #0xf]
    // 0x76ef14: r0 = false
    //     0x76ef14: add             x0, NULL, #0x30  ; false
    // 0x76ef18: ArrayStore: r3[0] = r0  ; List_4
    //     0x76ef18: stur            w0, [x3, #0x17]
    // 0x76ef1c: ldur            x2, [fp, #-0x18]
    // 0x76ef20: r1 = Function '<anonymous closure>':.
    //     0x76ef20: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c78] AnonymousClosure: (0x76ef4c), in [package:sportworld_flutter/pages/event/payment_result_page.dart] PaymentResultPage::build (0x76ea94)
    //     0x76ef24: ldr             x1, [x1, #0xc78]
    // 0x76ef28: r0 = AllocateClosure()
    //     0x76ef28: bl              #0x908734  ; AllocateClosureStub
    // 0x76ef2c: mov             x1, x0
    // 0x76ef30: ldur            x0, [fp, #-8]
    // 0x76ef34: StoreField: r0->field_13 = r1
    //     0x76ef34: stur            w1, [x0, #0x13]
    // 0x76ef38: LeaveFrame
    //     0x76ef38: mov             SP, fp
    //     0x76ef3c: ldp             fp, lr, [SP], #0x10
    // 0x76ef40: ret
    //     0x76ef40: ret             
    // 0x76ef44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ef44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ef48: b               #0x76eab4
  }
  [closure] void <anonymous closure>(dynamic, bool, Object?) {
    // ** addr: 0x76ef4c, size: 0x68
    // 0x76ef4c: EnterFrame
    //     0x76ef4c: stp             fp, lr, [SP, #-0x10]!
    //     0x76ef50: mov             fp, SP
    // 0x76ef54: ldr             x0, [fp, #0x20]
    // 0x76ef58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76ef58: ldur            w1, [x0, #0x17]
    // 0x76ef5c: DecompressPointer r1
    //     0x76ef5c: add             x1, x1, HEAP, lsl #32
    // 0x76ef60: CheckStackOverflow
    //     0x76ef60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ef64: cmp             SP, x16
    //     0x76ef68: b.ls            #0x76efac
    // 0x76ef6c: ldr             x0, [fp, #0x18]
    // 0x76ef70: tbnz            w0, #4, #0x76ef84
    // 0x76ef74: r0 = Null
    //     0x76ef74: mov             x0, NULL
    // 0x76ef78: LeaveFrame
    //     0x76ef78: mov             SP, fp
    //     0x76ef7c: ldp             fp, lr, [SP], #0x10
    // 0x76ef80: ret
    //     0x76ef80: ret             
    // 0x76ef84: LoadField: r0 = r1->field_f
    //     0x76ef84: ldur            w0, [x1, #0xf]
    // 0x76ef88: DecompressPointer r0
    //     0x76ef88: add             x0, x0, HEAP, lsl #32
    // 0x76ef8c: LoadField: r2 = r1->field_13
    //     0x76ef8c: ldur            w2, [x1, #0x13]
    // 0x76ef90: DecompressPointer r2
    //     0x76ef90: add             x2, x2, HEAP, lsl #32
    // 0x76ef94: mov             x1, x0
    // 0x76ef98: r0 = _returnToCompetitionDetailHost()
    //     0x76ef98: bl              #0x76efb4  ; [package:sportworld_flutter/pages/event/payment_result_page.dart] PaymentResultPage::_returnToCompetitionDetailHost
    // 0x76ef9c: r0 = Null
    //     0x76ef9c: mov             x0, NULL
    // 0x76efa0: LeaveFrame
    //     0x76efa0: mov             SP, fp
    //     0x76efa4: ldp             fp, lr, [SP], #0x10
    // 0x76efa8: ret
    //     0x76efa8: ret             
    // 0x76efac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76efac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76efb0: b               #0x76ef6c
  }
  _ _returnToCompetitionDetailHost(/* No info */) async {
    // ** addr: 0x76efb4, size: 0xd0
    // 0x76efb4: EnterFrame
    //     0x76efb4: stp             fp, lr, [SP, #-0x10]!
    //     0x76efb8: mov             fp, SP
    // 0x76efbc: AllocStack(0x28)
    //     0x76efbc: sub             SP, SP, #0x28
    // 0x76efc0: SetupParameters(PaymentResultPage this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x76efc0: stur            NULL, [fp, #-8]
    //     0x76efc4: stur            x1, [fp, #-0x10]
    //     0x76efc8: mov             x16, x2
    //     0x76efcc: mov             x2, x1
    //     0x76efd0: mov             x1, x16
    //     0x76efd4: stur            x1, [fp, #-0x18]
    // 0x76efd8: CheckStackOverflow
    //     0x76efd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76efdc: cmp             SP, x16
    //     0x76efe0: b.ls            #0x76f07c
    // 0x76efe4: InitAsync() -> Future<void?>
    //     0x76efe4: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x76efe8: bl              #0x386740  ; InitAsyncStub
    // 0x76efec: ldur            x0, [fp, #-0x18]
    // 0x76eff0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76eff0: ldur            w1, [x0, #0x17]
    // 0x76eff4: DecompressPointer r1
    //     0x76eff4: add             x1, x1, HEAP, lsl #32
    // 0x76eff8: cmp             w1, NULL
    // 0x76effc: b.ne            #0x76f038
    // 0x76f000: ldur            x1, [fp, #-0x10]
    // 0x76f004: r0 = _buildClosePayload()
    //     0x76f004: bl              #0x76f084  ; [package:sportworld_flutter/pages/event/payment_result_page.dart] PaymentResultPage::_buildClosePayload
    // 0x76f008: stur            x0, [fp, #-0x20]
    // 0x76f00c: r0 = HybridResult()
    //     0x76f00c: bl              #0x40cfe8  ; AllocateHybridResultStub -> HybridResult (size=0x18)
    // 0x76f010: StoreField: r0->field_7 = rZR
    //     0x76f010: stur            xzr, [x0, #7]
    // 0x76f014: ldur            x1, [fp, #-0x20]
    // 0x76f018: StoreField: r0->field_f = r1
    //     0x76f018: stur            w1, [x0, #0xf]
    // 0x76f01c: mov             x1, x0
    // 0x76f020: r0 = finishToNative()
    //     0x76f020: bl              #0x3b3868  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finishToNative
    // 0x76f024: mov             x1, x0
    // 0x76f028: stur            x1, [fp, #-0x20]
    // 0x76f02c: r0 = Await()
    //     0x76f02c: bl              #0x3862cc  ; AwaitStub
    // 0x76f030: r0 = Null
    //     0x76f030: mov             x0, NULL
    // 0x76f034: r0 = ReturnAsyncNotFuture()
    //     0x76f034: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x76f038: ldur            x1, [fp, #-0x10]
    // 0x76f03c: r0 = _buildClosePayload()
    //     0x76f03c: bl              #0x76f084  ; [package:sportworld_flutter/pages/event/payment_result_page.dart] PaymentResultPage::_buildClosePayload
    // 0x76f040: stur            x0, [fp, #-0x10]
    // 0x76f044: r0 = HybridResult()
    //     0x76f044: bl              #0x40cfe8  ; AllocateHybridResultStub -> HybridResult (size=0x18)
    // 0x76f048: StoreField: r0->field_7 = rZR
    //     0x76f048: stur            xzr, [x0, #7]
    // 0x76f04c: ldur            x1, [fp, #-0x10]
    // 0x76f050: StoreField: r0->field_f = r1
    //     0x76f050: stur            w1, [x0, #0xf]
    // 0x76f054: str             x0, [SP]
    // 0x76f058: ldur            x1, [fp, #-0x18]
    // 0x76f05c: r4 = const [0, 0x2, 0x1, 0x1, nativeResult, 0x1, null]
    //     0x76f05c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c80] List(7) [0, 0x2, 0x1, 0x1, "nativeResult", 0x1, Null]
    //     0x76f060: ldr             x4, [x4, #0xc80]
    // 0x76f064: r0 = finish()
    //     0x76f064: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x76f068: mov             x1, x0
    // 0x76f06c: stur            x1, [fp, #-0x10]
    // 0x76f070: r0 = Await()
    //     0x76f070: bl              #0x3862cc  ; AwaitStub
    // 0x76f074: r0 = Null
    //     0x76f074: mov             x0, NULL
    // 0x76f078: r0 = ReturnAsyncNotFuture()
    //     0x76f078: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x76f07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f07c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f080: b               #0x76efe4
  }
  _ _buildClosePayload(/* No info */) {
    // ** addr: 0x76f084, size: 0xa0
    // 0x76f084: EnterFrame
    //     0x76f084: stp             fp, lr, [SP, #-0x10]!
    //     0x76f088: mov             fp, SP
    // 0x76f08c: AllocStack(0x20)
    //     0x76f08c: sub             SP, SP, #0x20
    // 0x76f090: SetupParameters(PaymentResultPage this /* r1 => r1, fp-0x8 */)
    //     0x76f090: stur            x1, [fp, #-8]
    // 0x76f094: CheckStackOverflow
    //     0x76f094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f098: cmp             SP, x16
    //     0x76f09c: b.ls            #0x76f11c
    // 0x76f0a0: r16 = <String, dynamic>
    //     0x76f0a0: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x76f0a4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x76f0a8: stp             lr, x16, [SP]
    // 0x76f0ac: r0 = Map._fromLiteral()
    //     0x76f0ac: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x76f0b0: mov             x1, x0
    // 0x76f0b4: r2 = "registered"
    //     0x76f0b4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d90] "registered"
    //     0x76f0b8: ldr             x2, [x2, #0xd90]
    // 0x76f0bc: r3 = true
    //     0x76f0bc: add             x3, NULL, #0x20  ; true
    // 0x76f0c0: stur            x0, [fp, #-0x10]
    // 0x76f0c4: r0 = []=()
    //     0x76f0c4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x76f0c8: ldur            x1, [fp, #-0x10]
    // 0x76f0cc: r2 = "paid"
    //     0x76f0cc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d98] "paid"
    //     0x76f0d0: ldr             x2, [x2, #0xd98]
    // 0x76f0d4: r3 = true
    //     0x76f0d4: add             x3, NULL, #0x20  ; true
    // 0x76f0d8: r0 = []=()
    //     0x76f0d8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x76f0dc: ldur            x1, [fp, #-0x10]
    // 0x76f0e0: r2 = "refreshEventDetail"
    //     0x76f0e0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12da0] "refreshEventDetail"
    //     0x76f0e4: ldr             x2, [x2, #0xda0]
    // 0x76f0e8: r3 = true
    //     0x76f0e8: add             x3, NULL, #0x20  ; true
    // 0x76f0ec: r0 = []=()
    //     0x76f0ec: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x76f0f0: ldur            x0, [fp, #-8]
    // 0x76f0f4: LoadField: r2 = r0->field_b
    //     0x76f0f4: ldur            w2, [x0, #0xb]
    // 0x76f0f8: DecompressPointer r2
    //     0x76f0f8: add             x2, x2, HEAP, lsl #32
    // 0x76f0fc: cmp             w2, NULL
    // 0x76f100: b.eq            #0x76f10c
    // 0x76f104: ldur            x1, [fp, #-0x10]
    // 0x76f108: r0 = addAll()
    //     0x76f108: bl              #0x88a178  ; [dart:_compact_hash] _Map::addAll
    // 0x76f10c: ldur            x0, [fp, #-0x10]
    // 0x76f110: LeaveFrame
    //     0x76f110: mov             SP, fp
    //     0x76f114: ldp             fp, lr, [SP], #0x10
    // 0x76f118: ret
    //     0x76f118: ret             
    // 0x76f11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f11c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f120: b               #0x76f0a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x76f124, size: 0x50
    // 0x76f124: EnterFrame
    //     0x76f124: stp             fp, lr, [SP, #-0x10]!
    //     0x76f128: mov             fp, SP
    // 0x76f12c: ldr             x0, [fp, #0x10]
    // 0x76f130: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76f130: ldur            w1, [x0, #0x17]
    // 0x76f134: DecompressPointer r1
    //     0x76f134: add             x1, x1, HEAP, lsl #32
    // 0x76f138: CheckStackOverflow
    //     0x76f138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f13c: cmp             SP, x16
    //     0x76f140: b.ls            #0x76f16c
    // 0x76f144: LoadField: r0 = r1->field_f
    //     0x76f144: ldur            w0, [x1, #0xf]
    // 0x76f148: DecompressPointer r0
    //     0x76f148: add             x0, x0, HEAP, lsl #32
    // 0x76f14c: LoadField: r2 = r1->field_13
    //     0x76f14c: ldur            w2, [x1, #0x13]
    // 0x76f150: DecompressPointer r2
    //     0x76f150: add             x2, x2, HEAP, lsl #32
    // 0x76f154: mov             x1, x0
    // 0x76f158: r0 = _returnToCompetitionDetailHost()
    //     0x76f158: bl              #0x76efb4  ; [package:sportworld_flutter/pages/event/payment_result_page.dart] PaymentResultPage::_returnToCompetitionDetailHost
    // 0x76f15c: r0 = Null
    //     0x76f15c: mov             x0, NULL
    // 0x76f160: LeaveFrame
    //     0x76f160: mov             SP, fp
    //     0x76f164: ldp             fp, lr, [SP], #0x10
    // 0x76f168: ret
    //     0x76f168: ret             
    // 0x76f16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f16c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f170: b               #0x76f144
  }
}
