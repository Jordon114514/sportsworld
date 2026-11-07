// lib: , url: package:sportworld_flutter/demo/providers/current_user_provider.dart

// class id: 1049528, size: 0x8
class :: {
}

// class id: 1788, size: 0x34, field offset: 0x24
class CurrentUserProvider extends ChangeNotifier {

  _ refresh(/* No info */) {
    // ** addr: 0x3dc834, size: 0x40
    // 0x3dc834: EnterFrame
    //     0x3dc834: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc838: mov             fp, SP
    // 0x3dc83c: AllocStack(0x8)
    //     0x3dc83c: sub             SP, SP, #8
    // 0x3dc840: CheckStackOverflow
    //     0x3dc840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dc844: cmp             SP, x16
    //     0x3dc848: b.ls            #0x3dc86c
    // 0x3dc84c: r16 = true
    //     0x3dc84c: add             x16, NULL, #0x20  ; true
    // 0x3dc850: str             x16, [SP]
    // 0x3dc854: r4 = const [0, 0x2, 0x1, 0x1, forceRefresh, 0x1, null]
    //     0x3dc854: add             x4, PP, #0xf, lsl #12  ; [pp+0xf7c8] List(7) [0, 0x2, 0x1, 0x1, "forceRefresh", 0x1, Null]
    //     0x3dc858: ldr             x4, [x4, #0x7c8]
    // 0x3dc85c: r0 = ensureLoaded()
    //     0x3dc85c: bl              #0x3dc894  ; [package:sportworld_flutter/demo/providers/current_user_provider.dart] CurrentUserProvider::ensureLoaded
    // 0x3dc860: LeaveFrame
    //     0x3dc860: mov             SP, fp
    //     0x3dc864: ldp             fp, lr, [SP], #0x10
    // 0x3dc868: ret
    //     0x3dc868: ret             
    // 0x3dc86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc86c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc870: b               #0x3dc84c
  }
  _ ensureLoaded(/* No info */) {
    // ** addr: 0x3dc894, size: 0x118
    // 0x3dc894: EnterFrame
    //     0x3dc894: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc898: mov             fp, SP
    // 0x3dc89c: AllocStack(0x18)
    //     0x3dc89c: sub             SP, SP, #0x18
    // 0x3dc8a0: SetupParameters(CurrentUserProvider this /* r1 => r1, fp-0x10 */, {dynamic forceRefresh = false /* r2, fp-0x8 */})
    //     0x3dc8a0: stur            x1, [fp, #-0x10]
    //     0x3dc8a4: ldur            w0, [x4, #0x13]
    //     0x3dc8a8: ldur            w2, [x4, #0x1f]
    //     0x3dc8ac: add             x2, x2, HEAP, lsl #32
    //     0x3dc8b0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfda8] "forceRefresh"
    //     0x3dc8b4: ldr             x16, [x16, #0xda8]
    //     0x3dc8b8: cmp             w2, w16
    //     0x3dc8bc: b.ne            #0x3dc8dc
    //     0x3dc8c0: ldur            w2, [x4, #0x23]
    //     0x3dc8c4: add             x2, x2, HEAP, lsl #32
    //     0x3dc8c8: sub             w3, w0, w2
    //     0x3dc8cc: add             x0, fp, w3, sxtw #2
    //     0x3dc8d0: ldr             x0, [x0, #8]
    //     0x3dc8d4: mov             x2, x0
    //     0x3dc8d8: b               #0x3dc8e0
    //     0x3dc8dc: add             x2, NULL, #0x30  ; false
    //     0x3dc8e0: stur            x2, [fp, #-8]
    // 0x3dc8e4: CheckStackOverflow
    //     0x3dc8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dc8e8: cmp             SP, x16
    //     0x3dc8ec: b.ls            #0x3dc9a4
    // 0x3dc8f0: r1 = 2
    //     0x3dc8f0: movz            x1, #0x2
    // 0x3dc8f4: r0 = AllocateContext()
    //     0x3dc8f4: bl              #0x908370  ; AllocateContextStub
    // 0x3dc8f8: mov             x3, x0
    // 0x3dc8fc: ldur            x0, [fp, #-0x10]
    // 0x3dc900: stur            x3, [fp, #-0x18]
    // 0x3dc904: StoreField: r3->field_f = r0
    //     0x3dc904: stur            w0, [x3, #0xf]
    // 0x3dc908: LoadField: r1 = r0->field_2f
    //     0x3dc908: ldur            w1, [x0, #0x2f]
    // 0x3dc90c: DecompressPointer r1
    //     0x3dc90c: add             x1, x1, HEAP, lsl #32
    // 0x3dc910: cmp             w1, NULL
    // 0x3dc914: b.eq            #0x3dc928
    // 0x3dc918: mov             x0, x1
    // 0x3dc91c: LeaveFrame
    //     0x3dc91c: mov             SP, fp
    //     0x3dc920: ldp             fp, lr, [SP], #0x10
    // 0x3dc924: ret
    //     0x3dc924: ret             
    // 0x3dc928: mov             x1, x0
    // 0x3dc92c: ldur            x2, [fp, #-8]
    // 0x3dc930: r0 = _load()
    //     0x3dc930: bl              #0x3dc9ac  ; [package:sportworld_flutter/demo/providers/current_user_provider.dart] CurrentUserProvider::_load
    // 0x3dc934: mov             x3, x0
    // 0x3dc938: ldur            x2, [fp, #-0x18]
    // 0x3dc93c: stur            x3, [fp, #-8]
    // 0x3dc940: StoreField: r2->field_13 = r0
    //     0x3dc940: stur            w0, [x2, #0x13]
    //     0x3dc944: ldurb           w16, [x2, #-1]
    //     0x3dc948: ldurb           w17, [x0, #-1]
    //     0x3dc94c: and             x16, x17, x16, lsr #2
    //     0x3dc950: tst             x16, HEAP, lsr #32
    //     0x3dc954: b.eq            #0x3dc95c
    //     0x3dc958: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3dc95c: mov             x0, x3
    // 0x3dc960: ldur            x1, [fp, #-0x10]
    // 0x3dc964: StoreField: r1->field_2f = r0
    //     0x3dc964: stur            w0, [x1, #0x2f]
    //     0x3dc968: ldurb           w16, [x1, #-1]
    //     0x3dc96c: ldurb           w17, [x0, #-1]
    //     0x3dc970: and             x16, x17, x16, lsr #2
    //     0x3dc974: tst             x16, HEAP, lsr #32
    //     0x3dc978: b.eq            #0x3dc980
    //     0x3dc97c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3dc980: r1 = Function '<anonymous closure>':.
    //     0x3dc980: add             x1, PP, #0xf, lsl #12  ; [pp+0xfdb0] AnonymousClosure: (0x40c988), in [package:sportworld_flutter/demo/providers/current_user_provider.dart] CurrentUserProvider::ensureLoaded (0x3dc894)
    //     0x3dc984: ldr             x1, [x1, #0xdb0]
    // 0x3dc988: r0 = AllocateClosure()
    //     0x3dc988: bl              #0x908734  ; AllocateClosureStub
    // 0x3dc98c: ldur            x1, [fp, #-8]
    // 0x3dc990: mov             x2, x0
    // 0x3dc994: r0 = whenComplete()
    //     0x3dc994: bl              #0x89e0b0  ; [dart:async] _Future::whenComplete
    // 0x3dc998: LeaveFrame
    //     0x3dc998: mov             SP, fp
    //     0x3dc99c: ldp             fp, lr, [SP], #0x10
    // 0x3dc9a0: ret
    //     0x3dc9a0: ret             
    // 0x3dc9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc9a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc9a8: b               #0x3dc8f0
  }
  _ _load(/* No info */) async {
    // ** addr: 0x3dc9ac, size: 0x598
    // 0x3dc9ac: EnterFrame
    //     0x3dc9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc9b0: mov             fp, SP
    // 0x3dc9b4: AllocStack(0xb8)
    //     0x3dc9b4: sub             SP, SP, #0xb8
    // 0x3dc9b8: SetupParameters(CurrentUserProvider this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x3dc9b8: stur            NULL, [fp, #-8]
    //     0x3dc9bc: stur            x1, [fp, #-0x80]
    //     0x3dc9c0: stur            x2, [fp, #-0x88]
    // 0x3dc9c4: CheckStackOverflow
    //     0x3dc9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dc9c8: cmp             SP, x16
    //     0x3dc9cc: b.ls            #0x3dcf3c
    // 0x3dc9d0: InitAsync() -> Future<void?>
    //     0x3dc9d0: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x3dc9d4: bl              #0x386740  ; InitAsyncStub
    // 0x3dc9d8: r0 = ensureInitialized()
    //     0x3dc9d8: bl              #0x40c92c  ; [package:sportworld_flutter/base/network/client/api_service.dart] ApiService::ensureInitialized
    // 0x3dc9dc: mov             x1, x0
    // 0x3dc9e0: stur            x1, [fp, #-0x90]
    // 0x3dc9e4: r0 = Await()
    //     0x3dc9e4: bl              #0x3862cc  ; AwaitStub
    // 0x3dc9e8: r2 = LoadStaticField(0xdac)
    //     0x3dc9e8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x3dc9ec: ldr             x2, [x2, #0x1b58]
    // 0x3dc9f0: cmp             w2, NULL
    // 0x3dc9f4: b.ne            #0x3dca00
    // 0x3dc9f8: r1 = Null
    //     0x3dc9f8: mov             x1, NULL
    // 0x3dc9fc: b               #0x3dca1c
    // 0x3dca00: LoadField: r3 = r2->field_13
    //     0x3dca00: ldur            x3, [x2, #0x13]
    // 0x3dca04: r0 = BoxInt64Instr(r3)
    //     0x3dca04: sbfiz           x0, x3, #1, #0x1f
    //     0x3dca08: cmp             x3, x0, asr #1
    //     0x3dca0c: b.eq            #0x3dca18
    //     0x3dca10: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3dca14: stur            x3, [x0, #7]
    // 0x3dca18: mov             x1, x0
    // 0x3dca1c: stur            x1, [fp, #-0x90]
    // 0x3dca20: cmp             w2, NULL
    // 0x3dca24: b.ne            #0x3dca30
    // 0x3dca28: r0 = Null
    //     0x3dca28: mov             x0, NULL
    // 0x3dca2c: b               #0x3dca38
    // 0x3dca30: LoadField: r0 = r2->field_1f
    //     0x3dca30: ldur            w0, [x2, #0x1f]
    // 0x3dca34: DecompressPointer r0
    //     0x3dca34: add             x0, x0, HEAP, lsl #32
    // 0x3dca38: cmp             w0, NULL
    // 0x3dca3c: b.ne            #0x3dca44
    // 0x3dca40: r0 = false
    //     0x3dca40: add             x0, NULL, #0x30  ; false
    // 0x3dca44: tbnz            w0, #4, #0x3dca68
    // 0x3dca48: cmp             w1, NULL
    // 0x3dca4c: b.eq            #0x3dca68
    // 0x3dca50: r0 = LoadInt32Instr(r1)
    //     0x3dca50: sbfx            x0, x1, #1, #0x1f
    //     0x3dca54: tbz             w1, #0, #0x3dca5c
    //     0x3dca58: ldur            x0, [x1, #7]
    // 0x3dca5c: stur            x0, [fp, #-0x98]
    // 0x3dca60: cmp             x0, #0
    // 0x3dca64: b.gt            #0x3dcb04
    // 0x3dca68: ldur            x1, [fp, #-0x80]
    // 0x3dca6c: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x3dca6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3dca70: ldr             x0, [x0, #0xc78]
    //     0x3dca74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3dca78: cmp             w0, w16
    //     0x3dca7c: b.ne            #0x3dca88
    //     0x3dca80: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x3dca84: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3dca88: str             NULL, [SP]
    // 0x3dca8c: r1 = "[CurrentUserProvider] 当前未登录，清空用户信息"
    //     0x3dca8c: add             x1, PP, #0xf, lsl #12  ; [pp+0xfdb8] "[CurrentUserProvider] 当前未登录，清空用户信息"
    //     0x3dca90: ldr             x1, [x1, #0xdb8]
    // 0x3dca94: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3dca94: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3dca98: r0 = debugPrintThrottled()
    //     0x3dca98: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3dca9c: ldur            x2, [fp, #-0x80]
    // 0x3dcaa0: LoadField: r0 = r2->field_23
    //     0x3dcaa0: ldur            w0, [x2, #0x23]
    // 0x3dcaa4: DecompressPointer r0
    //     0x3dcaa4: add             x0, x0, HEAP, lsl #32
    // 0x3dcaa8: cmp             w0, NULL
    // 0x3dcaac: b.ne            #0x3dcac0
    // 0x3dcab0: LoadField: r0 = r2->field_27
    //     0x3dcab0: ldur            w0, [x2, #0x27]
    // 0x3dcab4: DecompressPointer r0
    //     0x3dcab4: add             x0, x0, HEAP, lsl #32
    // 0x3dcab8: cmp             w0, NULL
    // 0x3dcabc: b.eq            #0x3dcac8
    // 0x3dcac0: r0 = true
    //     0x3dcac0: add             x0, NULL, #0x20  ; true
    // 0x3dcac4: b               #0x3dcae4
    // 0x3dcac8: LoadField: r0 = r2->field_2b
    //     0x3dcac8: ldur            w0, [x2, #0x2b]
    // 0x3dcacc: DecompressPointer r0
    //     0x3dcacc: add             x0, x0, HEAP, lsl #32
    // 0x3dcad0: cmp             w0, NULL
    // 0x3dcad4: r16 = true
    //     0x3dcad4: add             x16, NULL, #0x20  ; true
    // 0x3dcad8: r17 = false
    //     0x3dcad8: add             x17, NULL, #0x30  ; false
    // 0x3dcadc: csel            x1, x16, x17, ne
    // 0x3dcae0: mov             x0, x1
    // 0x3dcae4: StoreField: r2->field_23 = rNULL
    //     0x3dcae4: stur            NULL, [x2, #0x23]
    // 0x3dcae8: StoreField: r2->field_27 = rNULL
    //     0x3dcae8: stur            NULL, [x2, #0x27]
    // 0x3dcaec: StoreField: r2->field_2b = rNULL
    //     0x3dcaec: stur            NULL, [x2, #0x2b]
    // 0x3dcaf0: tbnz            w0, #4, #0x3dcafc
    // 0x3dcaf4: mov             x1, x2
    // 0x3dcaf8: r0 = notifyListeners()
    //     0x3dcaf8: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3dcafc: r0 = Null
    //     0x3dcafc: mov             x0, NULL
    // 0x3dcb00: r0 = ReturnAsyncNotFuture()
    //     0x3dcb00: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3dcb04: ldur            x2, [fp, #-0x80]
    // 0x3dcb08: ldur            x3, [fp, #-0x88]
    // 0x3dcb0c: tbz             w3, #4, #0x3dcb90
    // 0x3dcb10: LoadField: r4 = r2->field_2b
    //     0x3dcb10: ldur            w4, [x2, #0x2b]
    // 0x3dcb14: DecompressPointer r4
    //     0x3dcb14: add             x4, x4, HEAP, lsl #32
    // 0x3dcb18: cmp             w4, w1
    // 0x3dcb1c: b.eq            #0x3dcb58
    // 0x3dcb20: and             w16, w4, w1
    // 0x3dcb24: branchIfSmi(r16, 0x3dcb90)
    //     0x3dcb24: tbz             w16, #0, #0x3dcb90
    // 0x3dcb28: r16 = LoadClassIdInstr(r4)
    //     0x3dcb28: ldur            x16, [x4, #-1]
    //     0x3dcb2c: ubfx            x16, x16, #0xc, #0x14
    // 0x3dcb30: cmp             x16, #0x3d
    // 0x3dcb34: b.ne            #0x3dcb90
    // 0x3dcb38: r16 = LoadClassIdInstr(r1)
    //     0x3dcb38: ldur            x16, [x1, #-1]
    //     0x3dcb3c: ubfx            x16, x16, #0xc, #0x14
    // 0x3dcb40: cmp             x16, #0x3d
    // 0x3dcb44: b.ne            #0x3dcb90
    // 0x3dcb48: LoadField: r16 = r4->field_7
    //     0x3dcb48: ldur            x16, [x4, #7]
    // 0x3dcb4c: LoadField: r17 = r1->field_7
    //     0x3dcb4c: ldur            x17, [x1, #7]
    // 0x3dcb50: cmp             x16, x17
    // 0x3dcb54: b.ne            #0x3dcb90
    // 0x3dcb58: LoadField: r4 = r2->field_23
    //     0x3dcb58: ldur            w4, [x2, #0x23]
    // 0x3dcb5c: DecompressPointer r4
    //     0x3dcb5c: add             x4, x4, HEAP, lsl #32
    // 0x3dcb60: cmp             w4, NULL
    // 0x3dcb64: b.eq            #0x3dcb70
    // 0x3dcb68: r4 = true
    //     0x3dcb68: add             x4, NULL, #0x20  ; true
    // 0x3dcb6c: b               #0x3dcb94
    // 0x3dcb70: LoadField: r4 = r2->field_27
    //     0x3dcb70: ldur            w4, [x2, #0x27]
    // 0x3dcb74: DecompressPointer r4
    //     0x3dcb74: add             x4, x4, HEAP, lsl #32
    // 0x3dcb78: cmp             w4, NULL
    // 0x3dcb7c: r16 = true
    //     0x3dcb7c: add             x16, NULL, #0x20  ; true
    // 0x3dcb80: r17 = false
    //     0x3dcb80: add             x17, NULL, #0x30  ; false
    // 0x3dcb84: csel            x5, x16, x17, ne
    // 0x3dcb88: mov             x4, x5
    // 0x3dcb8c: b               #0x3dcb94
    // 0x3dcb90: r4 = false
    //     0x3dcb90: add             x4, NULL, #0x30  ; false
    // 0x3dcb94: tbnz            w4, #4, #0x3dcbf4
    // 0x3dcb98: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x3dcb98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3dcb9c: ldr             x0, [x0, #0xc78]
    //     0x3dcba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3dcba4: cmp             w0, w16
    //     0x3dcba8: b.ne            #0x3dcbb4
    //     0x3dcbac: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x3dcbb0: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3dcbb4: r1 = Null
    //     0x3dcbb4: mov             x1, NULL
    // 0x3dcbb8: r2 = 4
    //     0x3dcbb8: movz            x2, #0x4
    // 0x3dcbbc: r0 = AllocateArray()
    //     0x3dcbbc: bl              #0x909400  ; AllocateArrayStub
    // 0x3dcbc0: r16 = "[CurrentUserProvider] 使用已加载的当前用户信息: uid="
    //     0x3dcbc0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfdc0] "[CurrentUserProvider] 使用已加载的当前用户信息: uid="
    //     0x3dcbc4: ldr             x16, [x16, #0xdc0]
    // 0x3dcbc8: StoreField: r0->field_f = r16
    //     0x3dcbc8: stur            w16, [x0, #0xf]
    // 0x3dcbcc: ldur            x4, [fp, #-0x90]
    // 0x3dcbd0: StoreField: r0->field_13 = r4
    //     0x3dcbd0: stur            w4, [x0, #0x13]
    // 0x3dcbd4: str             x0, [SP]
    // 0x3dcbd8: r0 = _interpolate()
    //     0x3dcbd8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3dcbdc: str             NULL, [SP]
    // 0x3dcbe0: mov             x1, x0
    // 0x3dcbe4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3dcbe4: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3dcbe8: r0 = debugPrintThrottled()
    //     0x3dcbe8: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3dcbec: r0 = Null
    //     0x3dcbec: mov             x0, NULL
    // 0x3dcbf0: r0 = ReturnAsyncNotFuture()
    //     0x3dcbf0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3dcbf4: mov             x4, x1
    // 0x3dcbf8: mov             x1, x2
    // 0x3dcbfc: r0 = notifyListeners()
    //     0x3dcbfc: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3dcc00: ldur            x0, [fp, #-0x80]
    // 0x3dcc04: ldur            x1, [fp, #-0x88]
    // 0x3dcc08: ldur            x3, [fp, #-0x90]
    // 0x3dcc0c: eor             x4, x1, #0x10
    // 0x3dcc10: mov             x1, x3
    // 0x3dcc14: mov             x2, x4
    // 0x3dcc18: stur            x4, [fp, #-0xa0]
    // 0x3dcc1c: r0 = fetchUserHomePageBaseInfo()
    //     0x3dcc1c: bl              #0x40b828  ; [package:sportworld_flutter/api/user/user_home_page_api.dart] UserHomePageApi::fetchUserHomePageBaseInfo
    // 0x3dcc20: ldur            x1, [fp, #-0x98]
    // 0x3dcc24: stur            x0, [fp, #-0x88]
    // 0x3dcc28: r0 = fetchUserHomePageExtendedInfo()
    //     0x3dcc28: bl              #0x3dcfac  ; [package:sportworld_flutter/api/user/user_home_page_api.dart] UserHomePageApi::fetchUserHomePageExtendedInfo
    // 0x3dcc2c: r1 = Null
    //     0x3dcc2c: mov             x1, NULL
    // 0x3dcc30: r2 = 4
    //     0x3dcc30: movz            x2, #0x4
    // 0x3dcc34: stur            x0, [fp, #-0xa0]
    // 0x3dcc38: r0 = AllocateArray()
    //     0x3dcc38: bl              #0x909400  ; AllocateArrayStub
    // 0x3dcc3c: mov             x2, x0
    // 0x3dcc40: ldur            x0, [fp, #-0x88]
    // 0x3dcc44: stur            x2, [fp, #-0xa8]
    // 0x3dcc48: StoreField: r2->field_f = r0
    //     0x3dcc48: stur            w0, [x2, #0xf]
    // 0x3dcc4c: ldur            x3, [fp, #-0xa0]
    // 0x3dcc50: StoreField: r2->field_13 = r3
    //     0x3dcc50: stur            w3, [x2, #0x13]
    // 0x3dcc54: r1 = <Future<Object?>>
    //     0x3dcc54: add             x1, PP, #0xf, lsl #12  ; [pp+0xfdc8] TypeArguments: <Future<Object?>>
    //     0x3dcc58: ldr             x1, [x1, #0xdc8]
    // 0x3dcc5c: r0 = AllocateGrowableArray()
    //     0x3dcc5c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x3dcc60: mov             x1, x0
    // 0x3dcc64: ldur            x0, [fp, #-0xa8]
    // 0x3dcc68: StoreField: r1->field_f = r0
    //     0x3dcc68: stur            w0, [x1, #0xf]
    // 0x3dcc6c: r2 = 4
    //     0x3dcc6c: movz            x2, #0x4
    // 0x3dcc70: StoreField: r1->field_b = r2
    //     0x3dcc70: stur            w2, [x1, #0xb]
    // 0x3dcc74: r16 = <Object?>
    //     0x3dcc74: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x3dcc78: stp             x1, x16, [SP]
    // 0x3dcc7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3dcc7c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3dcc80: r0 = wait()
    //     0x3dcc80: bl              #0x3c5bd0  ; [dart:async] Future::wait
    // 0x3dcc84: mov             x1, x0
    // 0x3dcc88: stur            x1, [fp, #-0x88]
    // 0x3dcc8c: r0 = Await()
    //     0x3dcc8c: bl              #0x3862cc  ; AwaitStub
    // 0x3dcc90: mov             x1, x0
    // 0x3dcc94: stur            x1, [fp, #-0x88]
    // 0x3dcc98: r0 = LoadClassIdInstr(r1)
    //     0x3dcc98: ldur            x0, [x1, #-1]
    //     0x3dcc9c: ubfx            x0, x0, #0xc, #0x14
    // 0x3dcca0: stp             xzr, x1, [SP]
    // 0x3dcca4: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3dcca4: sub             lr, x0, #0xef7
    //     0x3dcca8: ldr             lr, [x21, lr, lsl #3]
    //     0x3dccac: blr             lr
    // 0x3dccb0: mov             x3, x0
    // 0x3dccb4: r2 = Null
    //     0x3dccb4: mov             x2, NULL
    // 0x3dccb8: r1 = Null
    //     0x3dccb8: mov             x1, NULL
    // 0x3dccbc: stur            x3, [fp, #-0xa0]
    // 0x3dccc0: r4 = 60
    //     0x3dccc0: movz            x4, #0x3c
    // 0x3dccc4: branchIfSmi(r0, 0x3dccd0)
    //     0x3dccc4: tbz             w0, #0, #0x3dccd0
    // 0x3dccc8: r4 = LoadClassIdInstr(r0)
    //     0x3dccc8: ldur            x4, [x0, #-1]
    //     0x3dcccc: ubfx            x4, x4, #0xc, #0x14
    // 0x3dccd0: cmp             x4, #0x173
    // 0x3dccd4: b.eq            #0x3dccec
    // 0x3dccd8: r8 = UserHomePageBaseInfo?
    //     0x3dccd8: add             x8, PP, #0xf, lsl #12  ; [pp+0xfdd0] Type: UserHomePageBaseInfo?
    //     0x3dccdc: ldr             x8, [x8, #0xdd0]
    // 0x3dcce0: r3 = Null
    //     0x3dcce0: add             x3, PP, #0xf, lsl #12  ; [pp+0xfdd8] Null
    //     0x3dcce4: ldr             x3, [x3, #0xdd8]
    // 0x3dcce8: r0 = DefaultNullableTypeTest()
    //     0x3dcce8: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x3dccec: ldur            x0, [fp, #-0xa0]
    // 0x3dccf0: ldur            x1, [fp, #-0x80]
    // 0x3dccf4: StoreField: r1->field_23 = r0
    //     0x3dccf4: stur            w0, [x1, #0x23]
    //     0x3dccf8: ldurb           w16, [x1, #-1]
    //     0x3dccfc: ldurb           w17, [x0, #-1]
    //     0x3dcd00: and             x16, x17, x16, lsr #2
    //     0x3dcd04: tst             x16, HEAP, lsr #32
    //     0x3dcd08: b.eq            #0x3dcd10
    //     0x3dcd0c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3dcd10: ldur            x0, [fp, #-0x88]
    // 0x3dcd14: r2 = LoadClassIdInstr(r0)
    //     0x3dcd14: ldur            x2, [x0, #-1]
    //     0x3dcd18: ubfx            x2, x2, #0xc, #0x14
    // 0x3dcd1c: r16 = 2
    //     0x3dcd1c: movz            x16, #0x2
    // 0x3dcd20: stp             x16, x0, [SP]
    // 0x3dcd24: mov             x0, x2
    // 0x3dcd28: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3dcd28: sub             lr, x0, #0xef7
    //     0x3dcd2c: ldr             lr, [x21, lr, lsl #3]
    //     0x3dcd30: blr             lr
    // 0x3dcd34: mov             x3, x0
    // 0x3dcd38: r2 = Null
    //     0x3dcd38: mov             x2, NULL
    // 0x3dcd3c: r1 = Null
    //     0x3dcd3c: mov             x1, NULL
    // 0x3dcd40: stur            x3, [fp, #-0x88]
    // 0x3dcd44: r4 = 60
    //     0x3dcd44: movz            x4, #0x3c
    // 0x3dcd48: branchIfSmi(r0, 0x3dcd54)
    //     0x3dcd48: tbz             w0, #0, #0x3dcd54
    // 0x3dcd4c: r4 = LoadClassIdInstr(r0)
    //     0x3dcd4c: ldur            x4, [x0, #-1]
    //     0x3dcd50: ubfx            x4, x4, #0xc, #0x14
    // 0x3dcd54: cmp             x4, #0x172
    // 0x3dcd58: b.eq            #0x3dcd70
    // 0x3dcd5c: r8 = UserHomePageExtendedInfo?
    //     0x3dcd5c: add             x8, PP, #0xf, lsl #12  ; [pp+0xfde8] Type: UserHomePageExtendedInfo?
    //     0x3dcd60: ldr             x8, [x8, #0xde8]
    // 0x3dcd64: r3 = Null
    //     0x3dcd64: add             x3, PP, #0xf, lsl #12  ; [pp+0xfdf0] Null
    //     0x3dcd68: ldr             x3, [x3, #0xdf0]
    // 0x3dcd6c: r0 = DefaultNullableTypeTest()
    //     0x3dcd6c: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x3dcd70: ldur            x0, [fp, #-0x88]
    // 0x3dcd74: ldur            x1, [fp, #-0x80]
    // 0x3dcd78: StoreField: r1->field_27 = r0
    //     0x3dcd78: stur            w0, [x1, #0x27]
    //     0x3dcd7c: ldurb           w16, [x1, #-1]
    //     0x3dcd80: ldurb           w17, [x0, #-1]
    //     0x3dcd84: and             x16, x17, x16, lsr #2
    //     0x3dcd88: tst             x16, HEAP, lsr #32
    //     0x3dcd8c: b.eq            #0x3dcd94
    //     0x3dcd90: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3dcd94: ldur            x0, [fp, #-0x90]
    // 0x3dcd98: StoreField: r1->field_2b = r0
    //     0x3dcd98: stur            w0, [x1, #0x2b]
    //     0x3dcd9c: tbz             w0, #0, #0x3dcdb8
    //     0x3dcda0: ldurb           w16, [x1, #-1]
    //     0x3dcda4: ldurb           w17, [x0, #-1]
    //     0x3dcda8: and             x16, x17, x16, lsr #2
    //     0x3dcdac: tst             x16, HEAP, lsr #32
    //     0x3dcdb0: b.eq            #0x3dcdb8
    //     0x3dcdb4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3dcdb8: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x3dcdb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3dcdbc: ldr             x0, [x0, #0xc78]
    //     0x3dcdc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3dcdc4: cmp             w0, w16
    //     0x3dcdc8: b.ne            #0x3dcdd4
    //     0x3dcdcc: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x3dcdd0: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3dcdd4: r1 = Null
    //     0x3dcdd4: mov             x1, NULL
    // 0x3dcdd8: r2 = 12
    //     0x3dcdd8: movz            x2, #0xc
    // 0x3dcddc: r0 = AllocateArray()
    //     0x3dcddc: bl              #0x909400  ; AllocateArrayStub
    // 0x3dcde0: r16 = "[CurrentUserProvider] 当前用户信息刷新完成: uid="
    //     0x3dcde0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe00] "[CurrentUserProvider] 当前用户信息刷新完成: uid="
    //     0x3dcde4: ldr             x16, [x16, #0xe00]
    // 0x3dcde8: StoreField: r0->field_f = r16
    //     0x3dcde8: stur            w16, [x0, #0xf]
    // 0x3dcdec: ldur            x1, [fp, #-0x90]
    // 0x3dcdf0: StoreField: r0->field_13 = r1
    //     0x3dcdf0: stur            w1, [x0, #0x13]
    // 0x3dcdf4: r16 = ", base="
    //     0x3dcdf4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe08] ", base="
    //     0x3dcdf8: ldr             x16, [x16, #0xe08]
    // 0x3dcdfc: ArrayStore: r0[0] = r16  ; List_4
    //     0x3dcdfc: stur            w16, [x0, #0x17]
    // 0x3dce00: ldur            x1, [fp, #-0x80]
    // 0x3dce04: LoadField: r2 = r1->field_23
    //     0x3dce04: ldur            w2, [x1, #0x23]
    // 0x3dce08: DecompressPointer r2
    //     0x3dce08: add             x2, x2, HEAP, lsl #32
    // 0x3dce0c: cmp             w2, NULL
    // 0x3dce10: r16 = true
    //     0x3dce10: add             x16, NULL, #0x20  ; true
    // 0x3dce14: r17 = false
    //     0x3dce14: add             x17, NULL, #0x30  ; false
    // 0x3dce18: csel            x3, x16, x17, ne
    // 0x3dce1c: StoreField: r0->field_1b = r3
    //     0x3dce1c: stur            w3, [x0, #0x1b]
    // 0x3dce20: r16 = ", extended="
    //     0x3dce20: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe10] ", extended="
    //     0x3dce24: ldr             x16, [x16, #0xe10]
    // 0x3dce28: StoreField: r0->field_1f = r16
    //     0x3dce28: stur            w16, [x0, #0x1f]
    // 0x3dce2c: LoadField: r2 = r1->field_27
    //     0x3dce2c: ldur            w2, [x1, #0x27]
    // 0x3dce30: DecompressPointer r2
    //     0x3dce30: add             x2, x2, HEAP, lsl #32
    // 0x3dce34: cmp             w2, NULL
    // 0x3dce38: r16 = true
    //     0x3dce38: add             x16, NULL, #0x20  ; true
    // 0x3dce3c: r17 = false
    //     0x3dce3c: add             x17, NULL, #0x30  ; false
    // 0x3dce40: csel            x3, x16, x17, ne
    // 0x3dce44: StoreField: r0->field_23 = r3
    //     0x3dce44: stur            w3, [x0, #0x23]
    // 0x3dce48: str             x0, [SP]
    // 0x3dce4c: r0 = _interpolate()
    //     0x3dce4c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3dce50: r3 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x3dce50: ldr             x3, [PP, #0x22f0]  ; [pp+0x22f0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1a4df9ab160)
    // 0x3dce54: stur            x0, [fp, #-0x90]
    // 0x3dce58: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x3dce58: ldur            w2, [x3, #0x17]
    // 0x3dce5c: DecompressPointer r2
    //     0x3dce5c: add             x2, x2, HEAP, lsl #32
    // 0x3dce60: stur            x2, [fp, #-0x88]
    // 0x3dce64: str             NULL, [SP]
    // 0x3dce68: mov             x1, x0
    // 0x3dce6c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3dce6c: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3dce70: r0 = debugPrintThrottled()
    //     0x3dce70: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3dce74: ldur            x1, [fp, #-0x80]
    // 0x3dce78: b               #0x3dcf04
    // 0x3dce7c: r3 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x3dce7c: ldr             x3, [PP, #0x22f0]  ; [pp+0x22f0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1a4df9ab160)
    // 0x3dce80: r2 = 4
    //     0x3dce80: movz            x2, #0x4
    // 0x3dce84: sub             SP, fp, #0xb8
    // 0x3dce88: stur            x0, [fp, #-0x80]
    // 0x3dce8c: stur            x1, [fp, #-0x88]
    // 0x3dce90: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x3dce90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3dce94: ldr             x0, [x0, #0xc78]
    //     0x3dce98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3dce9c: cmp             w0, w16
    //     0x3dcea0: b.ne            #0x3dceac
    //     0x3dcea4: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x3dcea8: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3dceac: r1 = Null
    //     0x3dceac: mov             x1, NULL
    // 0x3dceb0: r2 = 4
    //     0x3dceb0: movz            x2, #0x4
    // 0x3dceb4: r0 = AllocateArray()
    //     0x3dceb4: bl              #0x909400  ; AllocateArrayStub
    // 0x3dceb8: r16 = "[CurrentUserProvider] 加载当前用户信息失败: "
    //     0x3dceb8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe18] "[CurrentUserProvider] 加载当前用户信息失败: "
    //     0x3dcebc: ldr             x16, [x16, #0xe18]
    // 0x3dcec0: StoreField: r0->field_f = r16
    //     0x3dcec0: stur            w16, [x0, #0xf]
    // 0x3dcec4: ldur            x1, [fp, #-0x80]
    // 0x3dcec8: StoreField: r0->field_13 = r1
    //     0x3dcec8: stur            w1, [x0, #0x13]
    // 0x3dcecc: str             x0, [SP]
    // 0x3dced0: r0 = _interpolate()
    //     0x3dced0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3dced4: mov             x2, x0
    // 0x3dced8: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x3dced8: ldr             x0, [PP, #0x22f0]  ; [pp+0x22f0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1a4df9ab160)
    // 0x3dcedc: stur            x2, [fp, #-0xa0]
    // 0x3dcee0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3dcee0: ldur            w3, [x0, #0x17]
    // 0x3dcee4: DecompressPointer r3
    //     0x3dcee4: add             x3, x3, HEAP, lsl #32
    // 0x3dcee8: stur            x3, [fp, #-0x90]
    // 0x3dceec: str             NULL, [SP]
    // 0x3dcef0: mov             x1, x2
    // 0x3dcef4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3dcef4: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3dcef8: r0 = debugPrintThrottled()
    //     0x3dcef8: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3dcefc: ldur            x0, [fp, #-0x10]
    // 0x3dcf00: mov             x1, x0
    // 0x3dcf04: r0 = notifyListeners()
    //     0x3dcf04: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3dcf08: r0 = Null
    //     0x3dcf08: mov             x0, NULL
    // 0x3dcf0c: r0 = ReturnAsyncNotFuture()
    //     0x3dcf0c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3dcf10: sub             SP, fp, #0xb8
    // 0x3dcf14: mov             x2, x0
    // 0x3dcf18: stur            x0, [fp, #-0x80]
    // 0x3dcf1c: mov             x0, x1
    // 0x3dcf20: stur            x1, [fp, #-0x88]
    // 0x3dcf24: ldur            x1, [fp, #-0x10]
    // 0x3dcf28: r0 = notifyListeners()
    //     0x3dcf28: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3dcf2c: ldur            x0, [fp, #-0x80]
    // 0x3dcf30: ldur            x1, [fp, #-0x88]
    // 0x3dcf34: r0 = ReThrow()
    //     0x3dcf34: bl              #0x907590  ; ReThrowStub
    // 0x3dcf38: brk             #0
    // 0x3dcf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dcf3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dcf40: b               #0x3dc9d0
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x40c988, size: 0x38
    // 0x40c988: ldr             x1, [SP]
    // 0x40c98c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x40c98c: ldur            w2, [x1, #0x17]
    // 0x40c990: DecompressPointer r2
    //     0x40c990: add             x2, x2, HEAP, lsl #32
    // 0x40c994: LoadField: r1 = r2->field_f
    //     0x40c994: ldur            w1, [x2, #0xf]
    // 0x40c998: DecompressPointer r1
    //     0x40c998: add             x1, x1, HEAP, lsl #32
    // 0x40c99c: LoadField: r3 = r1->field_2f
    //     0x40c99c: ldur            w3, [x1, #0x2f]
    // 0x40c9a0: DecompressPointer r3
    //     0x40c9a0: add             x3, x3, HEAP, lsl #32
    // 0x40c9a4: LoadField: r4 = r2->field_13
    //     0x40c9a4: ldur            w4, [x2, #0x13]
    // 0x40c9a8: DecompressPointer r4
    //     0x40c9a8: add             x4, x4, HEAP, lsl #32
    // 0x40c9ac: cmp             w3, w4
    // 0x40c9b0: b.ne            #0x40c9b8
    // 0x40c9b4: StoreField: r1->field_2f = rNULL
    //     0x40c9b4: stur            NULL, [x1, #0x2f]
    // 0x40c9b8: r0 = Null
    //     0x40c9b8: mov             x0, NULL
    // 0x40c9bc: ret
    //     0x40c9bc: ret             
  }
}
