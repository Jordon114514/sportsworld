// lib: , url: package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart

// class id: 1049555, size: 0x8
class :: {
}

// class id: 321, size: 0x8, field offset: 0x8
abstract class HybridRouteLauncher extends Object {

  static _ finish(/* No info */) async {
    // ** addr: 0x3b32bc, size: 0x1cc
    // 0x3b32bc: EnterFrame
    //     0x3b32bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3b32c0: mov             fp, SP
    // 0x3b32c4: AllocStack(0x28)
    //     0x3b32c4: sub             SP, SP, #0x28
    // 0x3b32c8: SetupParameters(dynamic _ /* r1 => r1, fp-0x20 */, {dynamic nativeResult = Null /* r3, fp-0x18 */, dynamic result = Null /* r5, fp-0x10 */})
    //     0x3b32c8: stur            NULL, [fp, #-8]
    //     0x3b32cc: stur            x1, [fp, #-0x20]
    //     0x3b32d0: ldur            w0, [x4, #0x13]
    //     0x3b32d4: ldur            w2, [x4, #0x1f]
    //     0x3b32d8: add             x2, x2, HEAP, lsl #32
    //     0x3b32dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c88] "nativeResult"
    //     0x3b32e0: ldr             x16, [x16, #0xc88]
    //     0x3b32e4: cmp             w2, w16
    //     0x3b32e8: b.ne            #0x3b330c
    //     0x3b32ec: ldur            w2, [x4, #0x23]
    //     0x3b32f0: add             x2, x2, HEAP, lsl #32
    //     0x3b32f4: sub             w3, w0, w2
    //     0x3b32f8: add             x2, fp, w3, sxtw #2
    //     0x3b32fc: ldr             x2, [x2, #8]
    //     0x3b3300: mov             x3, x2
    //     0x3b3304: movz            x2, #0x1
    //     0x3b3308: b               #0x3b3314
    //     0x3b330c: mov             x3, NULL
    //     0x3b3310: movz            x2, #0
    //     0x3b3314: stur            x3, [fp, #-0x18]
    //     0x3b3318: lsl             x5, x2, #1
    //     0x3b331c: lsl             w2, w5, #1
    //     0x3b3320: add             w5, w2, #8
    //     0x3b3324: add             x16, x4, w5, sxtw #1
    //     0x3b3328: ldur            w6, [x16, #0xf]
    //     0x3b332c: add             x6, x6, HEAP, lsl #32
    //     0x3b3330: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c90] "result"
    //     0x3b3334: ldr             x16, [x16, #0xc90]
    //     0x3b3338: cmp             w6, w16
    //     0x3b333c: b.ne            #0x3b3364
    //     0x3b3340: add             w5, w2, #0xa
    //     0x3b3344: add             x16, x4, w5, sxtw #1
    //     0x3b3348: ldur            w2, [x16, #0xf]
    //     0x3b334c: add             x2, x2, HEAP, lsl #32
    //     0x3b3350: sub             w4, w0, w2
    //     0x3b3354: add             x0, fp, w4, sxtw #2
    //     0x3b3358: ldr             x0, [x0, #8]
    //     0x3b335c: mov             x5, x0
    //     0x3b3360: b               #0x3b3368
    //     0x3b3364: mov             x5, NULL
    //     0x3b3368: stur            x5, [fp, #-0x10]
    // 0x3b336c: CheckStackOverflow
    //     0x3b336c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b3370: cmp             SP, x16
    //     0x3b3374: b.ls            #0x3b3480
    // 0x3b3378: InitAsync() -> Future<void?>
    //     0x3b3378: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x3b337c: bl              #0x386740  ; InitAsyncStub
    // 0x3b3380: r1 = Null
    //     0x3b3380: mov             x1, NULL
    // 0x3b3384: r2 = 16
    //     0x3b3384: movz            x2, #0x10
    // 0x3b3388: r0 = AllocateArray()
    //     0x3b3388: bl              #0x909400  ; AllocateArrayStub
    // 0x3b338c: r16 = "step="
    //     0x3b338c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x3b3390: ldr             x16, [x16, #0x630]
    // 0x3b3394: StoreField: r0->field_f = r16
    //     0x3b3394: stur            w16, [x0, #0xf]
    // 0x3b3398: r16 = "hbs_ln_110_finish_in"
    //     0x3b3398: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c98] "hbs_ln_110_finish_in"
    //     0x3b339c: ldr             x16, [x16, #0xc98]
    // 0x3b33a0: StoreField: r0->field_13 = r16
    //     0x3b33a0: stur            w16, [x0, #0x13]
    // 0x3b33a4: r16 = " mounted="
    //     0x3b33a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcb8] " mounted="
    //     0x3b33a8: ldr             x16, [x16, #0xcb8]
    // 0x3b33ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x3b33ac: stur            w16, [x0, #0x17]
    // 0x3b33b0: ldur            x1, [fp, #-0x20]
    // 0x3b33b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3b33b4: ldur            w2, [x1, #0x17]
    // 0x3b33b8: DecompressPointer r2
    //     0x3b33b8: add             x2, x2, HEAP, lsl #32
    // 0x3b33bc: cmp             w2, NULL
    // 0x3b33c0: r16 = true
    //     0x3b33c0: add             x16, NULL, #0x20  ; true
    // 0x3b33c4: r17 = false
    //     0x3b33c4: add             x17, NULL, #0x30  ; false
    // 0x3b33c8: csel            x3, x16, x17, ne
    // 0x3b33cc: StoreField: r0->field_1b = r3
    //     0x3b33cc: stur            w3, [x0, #0x1b]
    // 0x3b33d0: r16 = " rootNav="
    //     0x3b33d0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ca0] " rootNav="
    //     0x3b33d4: ldr             x16, [x16, #0xca0]
    // 0x3b33d8: StoreField: r0->field_1f = r16
    //     0x3b33d8: stur            w16, [x0, #0x1f]
    // 0x3b33dc: r16 = false
    //     0x3b33dc: add             x16, NULL, #0x30  ; false
    // 0x3b33e0: StoreField: r0->field_23 = r16
    //     0x3b33e0: stur            w16, [x0, #0x23]
    // 0x3b33e4: r16 = " hasNativeResult="
    //     0x3b33e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ca8] " hasNativeResult="
    //     0x3b33e8: ldr             x16, [x16, #0xca8]
    // 0x3b33ec: StoreField: r0->field_27 = r16
    //     0x3b33ec: stur            w16, [x0, #0x27]
    // 0x3b33f0: ldur            x2, [fp, #-0x18]
    // 0x3b33f4: cmp             w2, NULL
    // 0x3b33f8: r16 = true
    //     0x3b33f8: add             x16, NULL, #0x20  ; true
    // 0x3b33fc: r17 = false
    //     0x3b33fc: add             x17, NULL, #0x30  ; false
    // 0x3b3400: csel            x3, x16, x17, ne
    // 0x3b3404: StoreField: r0->field_2b = r3
    //     0x3b3404: stur            w3, [x0, #0x2b]
    // 0x3b3408: str             x0, [SP]
    // 0x3b340c: r0 = _interpolate()
    //     0x3b340c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b3410: mov             x2, x0
    // 0x3b3414: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x3b3414: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x3b3418: ldr             x1, [x1, #0x6d8]
    // 0x3b341c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3b341c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3b3420: r0 = d()
    //     0x3b3420: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x3b3424: ldur            x1, [fp, #-0x20]
    // 0x3b3428: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3b3428: ldur            w0, [x1, #0x17]
    // 0x3b342c: DecompressPointer r0
    //     0x3b342c: add             x0, x0, HEAP, lsl #32
    // 0x3b3430: cmp             w0, NULL
    // 0x3b3434: b.ne            #0x3b3458
    // 0x3b3438: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x3b3438: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x3b343c: ldr             x1, [x1, #0x6d8]
    // 0x3b3440: r2 = "step=hbs_ln_111_finish_skip_unmounted"
    //     0x3b3440: add             x2, PP, #0x12, lsl #12  ; [pp+0x12cb0] "step=hbs_ln_111_finish_skip_unmounted"
    //     0x3b3444: ldr             x2, [x2, #0xcb0]
    // 0x3b3448: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3b3448: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3b344c: r0 = d()
    //     0x3b344c: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x3b3450: r0 = Null
    //     0x3b3450: mov             x0, NULL
    // 0x3b3454: r0 = ReturnAsyncNotFuture()
    //     0x3b3454: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3b3458: ldur            x2, [fp, #-0x18]
    // 0x3b345c: ldur            x5, [fp, #-0x10]
    // 0x3b3460: r3 = Instance__HybridClosePolicy
    //     0x3b3460: add             x3, PP, #0x12, lsl #12  ; [pp+0x12cb8] Obj!_HybridClosePolicy@8b09a1
    //     0x3b3464: ldr             x3, [x3, #0xcb8]
    // 0x3b3468: r0 = _closeRoute()
    //     0x3b3468: bl              #0x3b3488  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::_closeRoute
    // 0x3b346c: mov             x1, x0
    // 0x3b3470: stur            x1, [fp, #-0x10]
    // 0x3b3474: r0 = Await()
    //     0x3b3474: bl              #0x3862cc  ; AwaitStub
    // 0x3b3478: r0 = Null
    //     0x3b3478: mov             x0, NULL
    // 0x3b347c: r0 = ReturnAsyncNotFuture()
    //     0x3b347c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3b3480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b3480: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b3484: b               #0x3b3378
  }
  static _ _closeRoute(/* No info */) async {
    // ** addr: 0x3b3488, size: 0x14c
    // 0x3b3488: EnterFrame
    //     0x3b3488: stp             fp, lr, [SP, #-0x10]!
    //     0x3b348c: mov             fp, SP
    // 0x3b3490: AllocStack(0x38)
    //     0x3b3490: sub             SP, SP, #0x38
    // 0x3b3494: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x3b3494: stur            NULL, [fp, #-8]
    //     0x3b3498: mov             x4, x1
    //     0x3b349c: stur            x1, [fp, #-0x10]
    //     0x3b34a0: mov             x1, x3
    //     0x3b34a4: stur            x3, [fp, #-0x20]
    //     0x3b34a8: mov             x3, x5
    //     0x3b34ac: stur            x2, [fp, #-0x18]
    //     0x3b34b0: stur            x5, [fp, #-0x28]
    // 0x3b34b4: CheckStackOverflow
    //     0x3b34b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b34b8: cmp             SP, x16
    //     0x3b34bc: b.ls            #0x3b35cc
    // 0x3b34c0: InitAsync() -> Future<bool>
    //     0x3b34c0: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x3b34c4: bl              #0x386740  ; InitAsyncStub
    // 0x3b34c8: ldur            x0, [fp, #-0x20]
    // 0x3b34cc: r16 = Instance__HybridClosePolicy
    //     0x3b34cc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cb8] Obj!_HybridClosePolicy@8b09a1
    //     0x3b34d0: ldr             x16, [x16, #0xcb8]
    // 0x3b34d4: cmp             w0, w16
    // 0x3b34d8: r16 = true
    //     0x3b34d8: add             x16, NULL, #0x20  ; true
    // 0x3b34dc: r17 = false
    //     0x3b34dc: add             x17, NULL, #0x30  ; false
    // 0x3b34e0: csel            x2, x16, x17, eq
    // 0x3b34e4: stur            x2, [fp, #-0x30]
    // 0x3b34e8: r16 = false
    //     0x3b34e8: add             x16, NULL, #0x30  ; false
    // 0x3b34ec: str             x16, [SP]
    // 0x3b34f0: ldur            x1, [fp, #-0x10]
    // 0x3b34f4: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x3b34f4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf868] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x3b34f8: ldr             x4, [x4, #0x868]
    // 0x3b34fc: r0 = of()
    //     0x3b34fc: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x3b3500: r1 = Null
    //     0x3b3500: mov             x1, NULL
    // 0x3b3504: r2 = 24
    //     0x3b3504: movz            x2, #0x18
    // 0x3b3508: stur            x0, [fp, #-0x10]
    // 0x3b350c: r0 = AllocateArray()
    //     0x3b350c: bl              #0x909400  ; AllocateArrayStub
    // 0x3b3510: stur            x0, [fp, #-0x20]
    // 0x3b3514: r16 = "step="
    //     0x3b3514: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x3b3518: ldr             x16, [x16, #0x630]
    // 0x3b351c: StoreField: r0->field_f = r16
    //     0x3b351c: stur            w16, [x0, #0xf]
    // 0x3b3520: r16 = "hbs_ln_112_close_route_in"
    //     0x3b3520: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc0] "hbs_ln_112_close_route_in"
    //     0x3b3524: ldr             x16, [x16, #0xcc0]
    // 0x3b3528: StoreField: r0->field_13 = r16
    //     0x3b3528: stur            w16, [x0, #0x13]
    // 0x3b352c: r16 = " ios="
    //     0x3b352c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] " ios="
    //     0x3b3530: ldr             x16, [x16, #0xcc8]
    // 0x3b3534: ArrayStore: r0[0] = r16  ; List_4
    //     0x3b3534: stur            w16, [x0, #0x17]
    // 0x3b3538: r16 = false
    //     0x3b3538: add             x16, NULL, #0x30  ; false
    // 0x3b353c: StoreField: r0->field_1b = r16
    //     0x3b353c: stur            w16, [x0, #0x1b]
    // 0x3b3540: r16 = " android="
    //     0x3b3540: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cd0] " android="
    //     0x3b3544: ldr             x16, [x16, #0xcd0]
    // 0x3b3548: StoreField: r0->field_1f = r16
    //     0x3b3548: stur            w16, [x0, #0x1f]
    // 0x3b354c: r16 = true
    //     0x3b354c: add             x16, NULL, #0x20  ; true
    // 0x3b3550: StoreField: r0->field_23 = r16
    //     0x3b3550: stur            w16, [x0, #0x23]
    // 0x3b3554: r16 = " force="
    //     0x3b3554: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cd8] " force="
    //     0x3b3558: ldr             x16, [x16, #0xcd8]
    // 0x3b355c: StoreField: r0->field_27 = r16
    //     0x3b355c: stur            w16, [x0, #0x27]
    // 0x3b3560: ldur            x2, [fp, #-0x30]
    // 0x3b3564: StoreField: r0->field_2b = r2
    //     0x3b3564: stur            w2, [x0, #0x2b]
    // 0x3b3568: r16 = " rootNav="
    //     0x3b3568: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ca0] " rootNav="
    //     0x3b356c: ldr             x16, [x16, #0xca0]
    // 0x3b3570: StoreField: r0->field_2f = r16
    //     0x3b3570: stur            w16, [x0, #0x2f]
    // 0x3b3574: r16 = false
    //     0x3b3574: add             x16, NULL, #0x30  ; false
    // 0x3b3578: StoreField: r0->field_33 = r16
    //     0x3b3578: stur            w16, [x0, #0x33]
    // 0x3b357c: r16 = " canPop="
    //     0x3b357c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce0] " canPop="
    //     0x3b3580: ldr             x16, [x16, #0xce0]
    // 0x3b3584: StoreField: r0->field_37 = r16
    //     0x3b3584: stur            w16, [x0, #0x37]
    // 0x3b3588: ldur            x1, [fp, #-0x10]
    // 0x3b358c: r0 = canPop()
    //     0x3b358c: bl              #0x40ca08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x3b3590: mov             x1, x0
    // 0x3b3594: ldur            x0, [fp, #-0x20]
    // 0x3b3598: StoreField: r0->field_3b = r1
    //     0x3b3598: stur            w1, [x0, #0x3b]
    // 0x3b359c: str             x0, [SP]
    // 0x3b35a0: r0 = _interpolate()
    //     0x3b35a0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b35a4: mov             x2, x0
    // 0x3b35a8: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x3b35a8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x3b35ac: ldr             x1, [x1, #0x6d8]
    // 0x3b35b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3b35b0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3b35b4: r0 = d()
    //     0x3b35b4: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x3b35b8: ldur            x1, [fp, #-0x30]
    // 0x3b35bc: ldur            x2, [fp, #-0x18]
    // 0x3b35c0: ldur            x3, [fp, #-0x28]
    // 0x3b35c4: r0 = _closeRouteNonIosHybridHost()
    //     0x3b35c4: bl              #0x3b35d4  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::_closeRouteNonIosHybridHost
    // 0x3b35c8: r0 = ReturnAsync()
    //     0x3b35c8: b               #0x389704  ; ReturnAsyncStub
    // 0x3b35cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b35cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b35d0: b               #0x3b34c0
  }
  static _ _closeRouteNonIosHybridHost(/* No info */) async {
    // ** addr: 0x3b35d4, size: 0x294
    // 0x3b35d4: EnterFrame
    //     0x3b35d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b35d8: mov             fp, SP
    // 0x3b35dc: AllocStack(0x30)
    //     0x3b35dc: sub             SP, SP, #0x30
    // 0x3b35e0: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x3b35e0: stur            NULL, [fp, #-8]
    //     0x3b35e4: stur            x1, [fp, #-0x10]
    //     0x3b35e8: mov             x16, x3
    //     0x3b35ec: mov             x3, x1
    //     0x3b35f0: mov             x1, x16
    //     0x3b35f4: stur            x2, [fp, #-0x18]
    //     0x3b35f8: stur            x1, [fp, #-0x20]
    // 0x3b35fc: CheckStackOverflow
    //     0x3b35fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b3600: cmp             SP, x16
    //     0x3b3604: b.ls            #0x3b3860
    // 0x3b3608: InitAsync() -> Future<bool>
    //     0x3b3608: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x3b360c: bl              #0x386740  ; InitAsyncStub
    // 0x3b3610: ldur            x0, [fp, #-0x10]
    // 0x3b3614: tbnz            w0, #4, #0x3b3630
    // 0x3b3618: ldur            x0, [fp, #-0x18]
    // 0x3b361c: cmp             w0, NULL
    // 0x3b3620: b.ne            #0x3b3658
    // 0x3b3624: ldur            x1, [fp, #-0x20]
    // 0x3b3628: r0 = hybridPopResultFromValue()
    //     0x3b3628: bl              #0x3b543c  ; [package:sportworld_flutter/hybrid/router/hybrid_result.dart] ::hybridPopResultFromValue
    // 0x3b362c: b               #0x3b3658
    // 0x3b3630: ldur            x0, [fp, #-0x18]
    // 0x3b3634: cmp             w0, NULL
    // 0x3b3638: b.ne            #0x3b3658
    // 0x3b363c: ldur            x1, [fp, #-0x20]
    // 0x3b3640: cmp             w1, NULL
    // 0x3b3644: b.eq            #0x3b3650
    // 0x3b3648: r0 = hybridPopResultFromValue()
    //     0x3b3648: bl              #0x3b543c  ; [package:sportworld_flutter/hybrid/router/hybrid_result.dart] ::hybridPopResultFromValue
    // 0x3b364c: b               #0x3b3658
    // 0x3b3650: r0 = Instance_HybridResult
    //     0x3b3650: add             x0, PP, #0xf, lsl #12  ; [pp+0xf990] Obj!HybridResult@88cac1
    //     0x3b3654: ldr             x0, [x0, #0x990]
    // 0x3b3658: stur            x0, [fp, #-0x10]
    // 0x3b365c: r1 = Null
    //     0x3b365c: mov             x1, NULL
    // 0x3b3660: r2 = 16
    //     0x3b3660: movz            x2, #0x10
    // 0x3b3664: r0 = AllocateArray()
    //     0x3b3664: bl              #0x909400  ; AllocateArrayStub
    // 0x3b3668: mov             x2, x0
    // 0x3b366c: stur            x2, [fp, #-0x20]
    // 0x3b3670: r16 = "step=05_profile_finish_call platform="
    //     0x3b3670: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] "step=05_profile_finish_call platform="
    //     0x3b3674: ldr             x16, [x16, #0xce8]
    // 0x3b3678: StoreField: r2->field_f = r16
    //     0x3b3678: stur            w16, [x2, #0xf]
    // 0x3b367c: r16 = "android"
    //     0x3b367c: ldr             x16, [PP, #0x4ec0]  ; [pp+0x4ec0] "android"
    // 0x3b3680: StoreField: r2->field_13 = r16
    //     0x3b3680: stur            w16, [x2, #0x13]
    // 0x3b3684: r16 = " code="
    //     0x3b3684: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cf0] " code="
    //     0x3b3688: ldr             x16, [x16, #0xcf0]
    // 0x3b368c: ArrayStore: r2[0] = r16  ; List_4
    //     0x3b368c: stur            w16, [x2, #0x17]
    // 0x3b3690: ldur            x3, [fp, #-0x10]
    // 0x3b3694: LoadField: r4 = r3->field_7
    //     0x3b3694: ldur            x4, [x3, #7]
    // 0x3b3698: stur            x4, [fp, #-0x28]
    // 0x3b369c: r0 = BoxInt64Instr(r4)
    //     0x3b369c: sbfiz           x0, x4, #1, #0x1f
    //     0x3b36a0: cmp             x4, x0, asr #1
    //     0x3b36a4: b.eq            #0x3b36b0
    //     0x3b36a8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3b36ac: stur            x4, [x0, #7]
    // 0x3b36b0: mov             x5, x0
    // 0x3b36b4: stur            x5, [fp, #-0x18]
    // 0x3b36b8: StoreField: r2->field_1b = r5
    //     0x3b36b8: stur            w5, [x2, #0x1b]
    // 0x3b36bc: r16 = " msg="
    //     0x3b36bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cf8] " msg="
    //     0x3b36c0: ldr             x16, [x16, #0xcf8]
    // 0x3b36c4: StoreField: r2->field_1f = r16
    //     0x3b36c4: stur            w16, [x2, #0x1f]
    // 0x3b36c8: LoadField: r0 = r3->field_13
    //     0x3b36c8: ldur            w0, [x3, #0x13]
    // 0x3b36cc: DecompressPointer r0
    //     0x3b36cc: add             x0, x0, HEAP, lsl #32
    // 0x3b36d0: StoreField: r2->field_23 = r0
    //     0x3b36d0: stur            w0, [x2, #0x23]
    // 0x3b36d4: r16 = " dataKeys="
    //     0x3b36d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d00] " dataKeys="
    //     0x3b36d8: ldr             x16, [x16, #0xd00]
    // 0x3b36dc: StoreField: r2->field_27 = r16
    //     0x3b36dc: stur            w16, [x2, #0x27]
    // 0x3b36e0: LoadField: r1 = r3->field_f
    //     0x3b36e0: ldur            w1, [x3, #0xf]
    // 0x3b36e4: DecompressPointer r1
    //     0x3b36e4: add             x1, x1, HEAP, lsl #32
    // 0x3b36e8: cmp             w1, NULL
    // 0x3b36ec: b.ne            #0x3b36f8
    // 0x3b36f0: r0 = Null
    //     0x3b36f0: mov             x0, NULL
    // 0x3b36f4: b               #0x3b3740
    // 0x3b36f8: r0 = LoadClassIdInstr(r1)
    //     0x3b36f8: ldur            x0, [x1, #-1]
    //     0x3b36fc: ubfx            x0, x0, #0xc, #0x14
    // 0x3b3700: r0 = GDT[cid_x0 + 0x4e7]()
    //     0x3b3700: add             lr, x0, #0x4e7
    //     0x3b3704: ldr             lr, [x21, lr, lsl #3]
    //     0x3b3708: blr             lr
    // 0x3b370c: r1 = LoadClassIdInstr(r0)
    //     0x3b370c: ldur            x1, [x0, #-1]
    //     0x3b3710: ubfx            x1, x1, #0xc, #0x14
    // 0x3b3714: r16 = ","
    //     0x3b3714: add             x16, PP, #9, lsl #12  ; [pp+0x95d0] ","
    //     0x3b3718: ldr             x16, [x16, #0x5d0]
    // 0x3b371c: str             x16, [SP]
    // 0x3b3720: mov             x16, x0
    // 0x3b3724: mov             x0, x1
    // 0x3b3728: mov             x1, x16
    // 0x3b372c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3b372c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3b3730: r0 = GDT[cid_x0 + 0xa153]()
    //     0x3b3730: movz            x17, #0xa153
    //     0x3b3734: add             lr, x0, x17
    //     0x3b3738: ldr             lr, [x21, lr, lsl #3]
    //     0x3b373c: blr             lr
    // 0x3b3740: cmp             w0, NULL
    // 0x3b3744: b.ne            #0x3b3750
    // 0x3b3748: r0 = "(null)"
    //     0x3b3748: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d08] "(null)"
    //     0x3b374c: ldr             x0, [x0, #0xd08]
    // 0x3b3750: ldur            x2, [fp, #-0x28]
    // 0x3b3754: ldur            x3, [fp, #-0x18]
    // 0x3b3758: ldur            x1, [fp, #-0x20]
    // 0x3b375c: ArrayStore: r1[7] = r0  ; List_4
    //     0x3b375c: add             x25, x1, #0x2b
    //     0x3b3760: str             w0, [x25]
    //     0x3b3764: tbz             w0, #0, #0x3b3780
    //     0x3b3768: ldurb           w16, [x1, #-1]
    //     0x3b376c: ldurb           w17, [x0, #-1]
    //     0x3b3770: and             x16, x17, x16, lsr #2
    //     0x3b3774: tst             x16, HEAP, lsr #32
    //     0x3b3778: b.eq            #0x3b3780
    //     0x3b377c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3b3780: ldur            x16, [fp, #-0x20]
    // 0x3b3784: str             x16, [SP]
    // 0x3b3788: r0 = _interpolate()
    //     0x3b3788: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b378c: mov             x2, x0
    // 0x3b3790: r1 = "SW_HYBRID_FOLLOW_POP_v1"
    //     0x3b3790: add             x1, PP, #0xf, lsl #12  ; [pp+0xf650] "SW_HYBRID_FOLLOW_POP_v1"
    //     0x3b3794: ldr             x1, [x1, #0x650]
    // 0x3b3798: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3b3798: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3b379c: r0 = d()
    //     0x3b379c: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x3b37a0: r1 = Null
    //     0x3b37a0: mov             x1, NULL
    // 0x3b37a4: r2 = 16
    //     0x3b37a4: movz            x2, #0x10
    // 0x3b37a8: r0 = AllocateArray()
    //     0x3b37a8: bl              #0x909400  ; AllocateArrayStub
    // 0x3b37ac: r16 = "step="
    //     0x3b37ac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x3b37b0: ldr             x16, [x16, #0x630]
    // 0x3b37b4: StoreField: r0->field_f = r16
    //     0x3b37b4: stur            w16, [x0, #0xf]
    // 0x3b37b8: r16 = "hbs_ln_115_android_before_pop_native"
    //     0x3b37b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d10] "hbs_ln_115_android_before_pop_native"
    //     0x3b37bc: ldr             x16, [x16, #0xd10]
    // 0x3b37c0: StoreField: r0->field_13 = r16
    //     0x3b37c0: stur            w16, [x0, #0x13]
    // 0x3b37c4: r16 = " platform="
    //     0x3b37c4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d18] " platform="
    //     0x3b37c8: ldr             x16, [x16, #0xd18]
    // 0x3b37cc: ArrayStore: r0[0] = r16  ; List_4
    //     0x3b37cc: stur            w16, [x0, #0x17]
    // 0x3b37d0: r16 = "android"
    //     0x3b37d0: ldr             x16, [PP, #0x4ec0]  ; [pp+0x4ec0] "android"
    // 0x3b37d4: StoreField: r0->field_1b = r16
    //     0x3b37d4: stur            w16, [x0, #0x1b]
    // 0x3b37d8: r16 = " code="
    //     0x3b37d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cf0] " code="
    //     0x3b37dc: ldr             x16, [x16, #0xcf0]
    // 0x3b37e0: StoreField: r0->field_1f = r16
    //     0x3b37e0: stur            w16, [x0, #0x1f]
    // 0x3b37e4: ldur            x1, [fp, #-0x18]
    // 0x3b37e8: StoreField: r0->field_23 = r1
    //     0x3b37e8: stur            w1, [x0, #0x23]
    // 0x3b37ec: r16 = " isOk="
    //     0x3b37ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d20] " isOk="
    //     0x3b37f0: ldr             x16, [x16, #0xd20]
    // 0x3b37f4: StoreField: r0->field_27 = r16
    //     0x3b37f4: stur            w16, [x0, #0x27]
    // 0x3b37f8: ldur            x1, [fp, #-0x28]
    // 0x3b37fc: cbz             x1, #0x3b3808
    // 0x3b3800: r2 = false
    //     0x3b3800: add             x2, NULL, #0x30  ; false
    // 0x3b3804: b               #0x3b380c
    // 0x3b3808: r2 = true
    //     0x3b3808: add             x2, NULL, #0x20  ; true
    // 0x3b380c: StoreField: r0->field_2b = r2
    //     0x3b380c: stur            w2, [x0, #0x2b]
    // 0x3b3810: str             x0, [SP]
    // 0x3b3814: r0 = _interpolate()
    //     0x3b3814: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b3818: mov             x2, x0
    // 0x3b381c: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x3b381c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x3b3820: ldr             x1, [x1, #0x6d8]
    // 0x3b3824: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3b3824: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3b3828: r0 = d()
    //     0x3b3828: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x3b382c: ldur            x1, [fp, #-0x10]
    // 0x3b3830: r0 = finishToNative()
    //     0x3b3830: bl              #0x3b3868  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finishToNative
    // 0x3b3834: mov             x1, x0
    // 0x3b3838: stur            x1, [fp, #-0x10]
    // 0x3b383c: r0 = Await()
    //     0x3b383c: bl              #0x3862cc  ; AwaitStub
    // 0x3b3840: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x3b3840: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x3b3844: ldr             x1, [x1, #0x6d8]
    // 0x3b3848: r2 = "step=hbs_ln_116_android_after_pop_native platform=android"
    //     0x3b3848: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d28] "step=hbs_ln_116_android_after_pop_native platform=android"
    //     0x3b384c: ldr             x2, [x2, #0xd28]
    // 0x3b3850: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3b3850: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3b3854: r0 = d()
    //     0x3b3854: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x3b3858: r0 = true
    //     0x3b3858: add             x0, NULL, #0x20  ; true
    // 0x3b385c: r0 = ReturnAsyncNotFuture()
    //     0x3b385c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3b3860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b3860: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b3864: b               #0x3b3608
  }
  static _ finishToNative(/* No info */) async {
    // ** addr: 0x3b3868, size: 0x330
    // 0x3b3868: EnterFrame
    //     0x3b3868: stp             fp, lr, [SP, #-0x10]!
    //     0x3b386c: mov             fp, SP
    // 0x3b3870: AllocStack(0x88)
    //     0x3b3870: sub             SP, SP, #0x88
    // 0x3b3874: SetupParameters(dynamic _ /* r1 => r1, fp-0x50 */)
    //     0x3b3874: stur            NULL, [fp, #-8]
    //     0x3b3878: stur            x1, [fp, #-0x50]
    // 0x3b387c: CheckStackOverflow
    //     0x3b387c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b3880: cmp             SP, x16
    //     0x3b3884: b.ls            #0x3b3b90
    // 0x3b3888: InitAsync() -> Future<void?>
    //     0x3b3888: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x3b388c: bl              #0x386740  ; InitAsyncStub
    // 0x3b3890: ldur            x1, [fp, #-0x50]
    // 0x3b3894: r0 = toMap()
    //     0x3b3894: bl              #0x3b52b4  ; [package:sportworld_flutter/hybrid/router/hybrid_result.dart] HybridResult::toMap
    // 0x3b3898: r1 = Null
    //     0x3b3898: mov             x1, NULL
    // 0x3b389c: r2 = 8
    //     0x3b389c: movz            x2, #0x8
    // 0x3b38a0: stur            x0, [fp, #-0x50]
    // 0x3b38a4: r0 = AllocateArray()
    //     0x3b38a4: bl              #0x909400  ; AllocateArrayStub
    // 0x3b38a8: r16 = "step="
    //     0x3b38a8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x3b38ac: ldr             x16, [x16, #0x630]
    // 0x3b38b0: StoreField: r0->field_f = r16
    //     0x3b38b0: stur            w16, [x0, #0xf]
    // 0x3b38b4: r16 = "05b_finish_pop_native_invoke"
    //     0x3b38b4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d38] "05b_finish_pop_native_invoke"
    //     0x3b38b8: ldr             x16, [x16, #0xd38]
    // 0x3b38bc: StoreField: r0->field_13 = r16
    //     0x3b38bc: stur            w16, [x0, #0x13]
    // 0x3b38c0: r16 = " pop_native payload="
    //     0x3b38c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d40] " pop_native payload="
    //     0x3b38c4: ldr             x16, [x16, #0xd40]
    // 0x3b38c8: ArrayStore: r0[0] = r16  ; List_4
    //     0x3b38c8: stur            w16, [x0, #0x17]
    // 0x3b38cc: ldur            x1, [fp, #-0x50]
    // 0x3b38d0: StoreField: r0->field_1b = r1
    //     0x3b38d0: stur            w1, [x0, #0x1b]
    // 0x3b38d4: str             x0, [SP]
    // 0x3b38d8: r0 = _interpolate()
    //     0x3b38d8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b38dc: mov             x2, x0
    // 0x3b38e0: r1 = "SW_HYBRID_FOLLOW_POP_v1"
    //     0x3b38e0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf650] "SW_HYBRID_FOLLOW_POP_v1"
    //     0x3b38e4: ldr             x1, [x1, #0x650]
    // 0x3b38e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3b38e8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3b38ec: r0 = d()
    //     0x3b38ec: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x3b38f0: r1 = Null
    //     0x3b38f0: mov             x1, NULL
    // 0x3b38f4: r2 = 8
    //     0x3b38f4: movz            x2, #0x8
    // 0x3b38f8: r0 = AllocateArray()
    //     0x3b38f8: bl              #0x909400  ; AllocateArrayStub
    // 0x3b38fc: stur            x0, [fp, #-0x58]
    // 0x3b3900: r16 = "step="
    //     0x3b3900: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x3b3904: ldr             x16, [x16, #0x630]
    // 0x3b3908: StoreField: r0->field_f = r16
    //     0x3b3908: stur            w16, [x0, #0xf]
    // 0x3b390c: r16 = "hbs_ln_117_finish_to_native_invoke"
    //     0x3b390c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d48] "hbs_ln_117_finish_to_native_invoke"
    //     0x3b3910: ldr             x16, [x16, #0xd48]
    // 0x3b3914: StoreField: r0->field_13 = r16
    //     0x3b3914: stur            w16, [x0, #0x13]
    // 0x3b3918: r16 = " payloadKeys="
    //     0x3b3918: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d50] " payloadKeys="
    //     0x3b391c: ldr             x16, [x16, #0xd50]
    // 0x3b3920: ArrayStore: r0[0] = r16  ; List_4
    //     0x3b3920: stur            w16, [x0, #0x17]
    // 0x3b3924: ldur            x2, [fp, #-0x50]
    // 0x3b3928: LoadField: r1 = r2->field_7
    //     0x3b3928: ldur            w1, [x2, #7]
    // 0x3b392c: DecompressPointer r1
    //     0x3b392c: add             x1, x1, HEAP, lsl #32
    // 0x3b3930: r0 = _CompactIterable()
    //     0x3b3930: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3b3934: mov             x1, x0
    // 0x3b3938: ldur            x0, [fp, #-0x50]
    // 0x3b393c: StoreField: r1->field_b = r0
    //     0x3b393c: stur            w0, [x1, #0xb]
    // 0x3b3940: r2 = -2
    //     0x3b3940: orr             x2, xzr, #0xfffffffffffffffe
    // 0x3b3944: StoreField: r1->field_f = r2
    //     0x3b3944: stur            x2, [x1, #0xf]
    // 0x3b3948: r2 = 2
    //     0x3b3948: movz            x2, #0x2
    // 0x3b394c: ArrayStore: r1[0] = r2  ; List_8
    //     0x3b394c: stur            x2, [x1, #0x17]
    // 0x3b3950: r16 = ","
    //     0x3b3950: add             x16, PP, #9, lsl #12  ; [pp+0x95d0] ","
    //     0x3b3954: ldr             x16, [x16, #0x5d0]
    // 0x3b3958: str             x16, [SP]
    // 0x3b395c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3b395c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3b3960: r0 = join()
    //     0x3b3960: bl              #0x4c7338  ; [dart:core] Iterable::join
    // 0x3b3964: ldur            x1, [fp, #-0x58]
    // 0x3b3968: ArrayStore: r1[3] = r0  ; List_4
    //     0x3b3968: add             x25, x1, #0x1b
    //     0x3b396c: str             w0, [x25]
    //     0x3b3970: tbz             w0, #0, #0x3b398c
    //     0x3b3974: ldurb           w16, [x1, #-1]
    //     0x3b3978: ldurb           w17, [x0, #-1]
    //     0x3b397c: and             x16, x17, x16, lsr #2
    //     0x3b3980: tst             x16, HEAP, lsr #32
    //     0x3b3984: b.eq            #0x3b398c
    //     0x3b3988: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3b398c: ldur            x16, [fp, #-0x58]
    // 0x3b3990: str             x16, [SP]
    // 0x3b3994: r0 = _interpolate()
    //     0x3b3994: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b3998: mov             x2, x0
    // 0x3b399c: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x3b399c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x3b39a0: ldr             x1, [x1, #0x6d8]
    // 0x3b39a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3b39a4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3b39a8: r0 = d()
    //     0x3b39a8: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x3b39ac: ldur            x0, [fp, #-0x50]
    // 0x3b39b0: r1 = Null
    //     0x3b39b0: mov             x1, NULL
    // 0x3b39b4: r2 = 4
    //     0x3b39b4: movz            x2, #0x4
    // 0x3b39b8: r0 = AllocateArray()
    //     0x3b39b8: bl              #0x909400  ; AllocateArrayStub
    // 0x3b39bc: r16 = "result"
    //     0x3b39bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c90] "result"
    //     0x3b39c0: ldr             x16, [x16, #0xc90]
    // 0x3b39c4: StoreField: r0->field_f = r16
    //     0x3b39c4: stur            w16, [x0, #0xf]
    // 0x3b39c8: ldur            x1, [fp, #-0x50]
    // 0x3b39cc: StoreField: r0->field_13 = r1
    //     0x3b39cc: stur            w1, [x0, #0x13]
    // 0x3b39d0: r16 = <String, Map<String, dynamic>?>
    //     0x3b39d0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d58] TypeArguments: <String, Map<String, dynamic>?>
    //     0x3b39d4: ldr             x16, [x16, #0xd58]
    // 0x3b39d8: stp             x0, x16, [SP]
    // 0x3b39dc: r0 = Map._fromLiteral()
    //     0x3b39dc: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3b39e0: r16 = Instance_MethodChannel
    //     0x3b39e0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb98] Obj!MethodChannel@88dab1
    //     0x3b39e4: ldr             x16, [x16, #0xb98]
    // 0x3b39e8: stp             x16, NULL, [SP, #0x10]
    // 0x3b39ec: r16 = "pop_native"
    //     0x3b39ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d60] "pop_native"
    //     0x3b39f0: ldr             x16, [x16, #0xd60]
    // 0x3b39f4: stp             x0, x16, [SP]
    // 0x3b39f8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3b39f8: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3b39fc: r0 = invokeMethod()
    //     0x3b39fc: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x3b3a00: mov             x1, x0
    // 0x3b3a04: stur            x1, [fp, #-0x50]
    // 0x3b3a08: r0 = Await()
    //     0x3b3a08: bl              #0x3862cc  ; AwaitStub
    // 0x3b3a0c: r1 = "SW_HYBRID_FOLLOW_POP_v1"
    //     0x3b3a0c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf650] "SW_HYBRID_FOLLOW_POP_v1"
    //     0x3b3a10: ldr             x1, [x1, #0x650]
    // 0x3b3a14: r2 = "step=05c_finish_pop_native_done (await stack_channel.pop_native)"
    //     0x3b3a14: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d68] "step=05c_finish_pop_native_done (await stack_channel.pop_native)"
    //     0x3b3a18: ldr             x2, [x2, #0xd68]
    // 0x3b3a1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3b3a1c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3b3a20: r0 = d()
    //     0x3b3a20: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x3b3a24: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x3b3a24: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x3b3a28: ldr             x1, [x1, #0x6d8]
    // 0x3b3a2c: r2 = "step=hbs_ln_118_finish_to_native_done"
    //     0x3b3a2c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d70] "step=hbs_ln_118_finish_to_native_done"
    //     0x3b3a30: ldr             x2, [x2, #0xd70]
    // 0x3b3a34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3b3a34: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3b3a38: r0 = d()
    //     0x3b3a38: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x3b3a3c: b               #0x3b3b78
    // 0x3b3a40: sub             SP, fp, #0x88
    // 0x3b3a44: mov             x3, x0
    // 0x3b3a48: stur            x0, [fp, #-0x50]
    // 0x3b3a4c: mov             x0, x1
    // 0x3b3a50: stur            x1, [fp, #-0x58]
    // 0x3b3a54: r1 = 60
    //     0x3b3a54: movz            x1, #0x3c
    // 0x3b3a58: branchIfSmi(r3, 0x3b3a64)
    //     0x3b3a58: tbz             w3, #0, #0x3b3a64
    // 0x3b3a5c: r1 = LoadClassIdInstr(r3)
    //     0x3b3a5c: ldur            x1, [x3, #-1]
    //     0x3b3a60: ubfx            x1, x1, #0xc, #0x14
    // 0x3b3a64: cmp             x1, #0x3ee
    // 0x3b3a68: b.ne            #0x3b3b80
    // 0x3b3a6c: r1 = Null
    //     0x3b3a6c: mov             x1, NULL
    // 0x3b3a70: r2 = 12
    //     0x3b3a70: movz            x2, #0xc
    // 0x3b3a74: r0 = AllocateArray()
    //     0x3b3a74: bl              #0x909400  ; AllocateArrayStub
    // 0x3b3a78: r16 = "step="
    //     0x3b3a78: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x3b3a7c: ldr             x16, [x16, #0x630]
    // 0x3b3a80: StoreField: r0->field_f = r16
    //     0x3b3a80: stur            w16, [x0, #0xf]
    // 0x3b3a84: r16 = "05d_finish_pop_native_FAILED"
    //     0x3b3a84: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d78] "05d_finish_pop_native_FAILED"
    //     0x3b3a88: ldr             x16, [x16, #0xd78]
    // 0x3b3a8c: StoreField: r0->field_13 = r16
    //     0x3b3a8c: stur            w16, [x0, #0x13]
    // 0x3b3a90: r16 = " "
    //     0x3b3a90: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x3b3a94: ArrayStore: r0[0] = r16  ; List_4
    //     0x3b3a94: stur            w16, [x0, #0x17]
    // 0x3b3a98: ldur            x1, [fp, #-0x50]
    // 0x3b3a9c: LoadField: r2 = r1->field_7
    //     0x3b3a9c: ldur            w2, [x1, #7]
    // 0x3b3aa0: DecompressPointer r2
    //     0x3b3aa0: add             x2, x2, HEAP, lsl #32
    // 0x3b3aa4: stur            x2, [fp, #-0x68]
    // 0x3b3aa8: StoreField: r0->field_1b = r2
    //     0x3b3aa8: stur            w2, [x0, #0x1b]
    // 0x3b3aac: r16 = " "
    //     0x3b3aac: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x3b3ab0: StoreField: r0->field_1f = r16
    //     0x3b3ab0: stur            w16, [x0, #0x1f]
    // 0x3b3ab4: LoadField: r3 = r1->field_b
    //     0x3b3ab4: ldur            w3, [x1, #0xb]
    // 0x3b3ab8: DecompressPointer r3
    //     0x3b3ab8: add             x3, x3, HEAP, lsl #32
    // 0x3b3abc: stur            x3, [fp, #-0x60]
    // 0x3b3ac0: StoreField: r0->field_23 = r3
    //     0x3b3ac0: stur            w3, [x0, #0x23]
    // 0x3b3ac4: str             x0, [SP]
    // 0x3b3ac8: r0 = _interpolate()
    //     0x3b3ac8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b3acc: ldur            x16, [fp, #-0x50]
    // 0x3b3ad0: ldur            lr, [fp, #-0x58]
    // 0x3b3ad4: stp             lr, x16, [SP]
    // 0x3b3ad8: mov             x2, x0
    // 0x3b3adc: r1 = "SW_HYBRID_FOLLOW_POP_v1"
    //     0x3b3adc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf650] "SW_HYBRID_FOLLOW_POP_v1"
    //     0x3b3ae0: ldr             x1, [x1, #0x650]
    // 0x3b3ae4: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x3b3ae4: add             x4, PP, #9, lsl #12  ; [pp+0x93e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x3b3ae8: ldr             x4, [x4, #0x3e8]
    // 0x3b3aec: r0 = e()
    //     0x3b3aec: bl              #0x3b3b98  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::e
    // 0x3b3af0: r1 = Null
    //     0x3b3af0: mov             x1, NULL
    // 0x3b3af4: r2 = 12
    //     0x3b3af4: movz            x2, #0xc
    // 0x3b3af8: r0 = AllocateArray()
    //     0x3b3af8: bl              #0x909400  ; AllocateArrayStub
    // 0x3b3afc: r16 = "step="
    //     0x3b3afc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x3b3b00: ldr             x16, [x16, #0x630]
    // 0x3b3b04: StoreField: r0->field_f = r16
    //     0x3b3b04: stur            w16, [x0, #0xf]
    // 0x3b3b08: r16 = "hbs_ln_119_finish_to_native_fail"
    //     0x3b3b08: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d80] "hbs_ln_119_finish_to_native_fail"
    //     0x3b3b0c: ldr             x16, [x16, #0xd80]
    // 0x3b3b10: StoreField: r0->field_13 = r16
    //     0x3b3b10: stur            w16, [x0, #0x13]
    // 0x3b3b14: r16 = " "
    //     0x3b3b14: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x3b3b18: ArrayStore: r0[0] = r16  ; List_4
    //     0x3b3b18: stur            w16, [x0, #0x17]
    // 0x3b3b1c: ldur            x1, [fp, #-0x68]
    // 0x3b3b20: StoreField: r0->field_1b = r1
    //     0x3b3b20: stur            w1, [x0, #0x1b]
    // 0x3b3b24: r16 = " "
    //     0x3b3b24: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x3b3b28: StoreField: r0->field_1f = r16
    //     0x3b3b28: stur            w16, [x0, #0x1f]
    // 0x3b3b2c: ldur            x1, [fp, #-0x60]
    // 0x3b3b30: StoreField: r0->field_23 = r1
    //     0x3b3b30: stur            w1, [x0, #0x23]
    // 0x3b3b34: str             x0, [SP]
    // 0x3b3b38: r0 = _interpolate()
    //     0x3b3b38: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b3b3c: ldur            x16, [fp, #-0x50]
    // 0x3b3b40: ldur            lr, [fp, #-0x58]
    // 0x3b3b44: stp             lr, x16, [SP]
    // 0x3b3b48: mov             x2, x0
    // 0x3b3b4c: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x3b3b4c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x3b3b50: ldr             x1, [x1, #0x6d8]
    // 0x3b3b54: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x3b3b54: add             x4, PP, #9, lsl #12  ; [pp+0x93e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x3b3b58: ldr             x4, [x4, #0x3e8]
    // 0x3b3b5c: r0 = e()
    //     0x3b3b5c: bl              #0x3b3b98  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::e
    // 0x3b3b60: r1 = "SW_HYBRID_FOLLOW_POP_v1"
    //     0x3b3b60: add             x1, PP, #0xf, lsl #12  ; [pp+0xf650] "SW_HYBRID_FOLLOW_POP_v1"
    //     0x3b3b64: ldr             x1, [x1, #0x650]
    // 0x3b3b68: r2 = "================完犊子了"
    //     0x3b3b68: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d88] "================完犊子了"
    //     0x3b3b6c: ldr             x2, [x2, #0xd88]
    // 0x3b3b70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3b3b70: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3b3b74: r0 = d()
    //     0x3b3b74: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x3b3b78: r0 = Null
    //     0x3b3b78: mov             x0, NULL
    // 0x3b3b7c: r0 = ReturnAsyncNotFuture()
    //     0x3b3b7c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3b3b80: ldur            x0, [fp, #-0x50]
    // 0x3b3b84: ldur            x1, [fp, #-0x58]
    // 0x3b3b88: r0 = ReThrow()
    //     0x3b3b88: bl              #0x907590  ; ReThrowStub
    // 0x3b3b8c: brk             #0
    // 0x3b3b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b3b90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b3b94: b               #0x3b3888
  }
  static _ trackEvent(/* No info */) async {
    // ** addr: 0x4110dc, size: 0x1b8
    // 0x4110dc: EnterFrame
    //     0x4110dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4110e0: mov             fp, SP
    // 0x4110e4: AllocStack(0x78)
    //     0x4110e4: sub             SP, SP, #0x78
    // 0x4110e8: SetupParameters(dynamic _ /* r1 => r1, fp-0x48 */, dynamic _ /* r2 => r3, fp-0x50 */)
    //     0x4110e8: stur            NULL, [fp, #-8]
    //     0x4110ec: mov             x3, x2
    //     0x4110f0: stur            x1, [fp, #-0x48]
    //     0x4110f4: stur            x2, [fp, #-0x50]
    // 0x4110f8: CheckStackOverflow
    //     0x4110f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4110fc: cmp             SP, x16
    //     0x411100: b.ls            #0x41128c
    // 0x411104: InitAsync() -> Future<void?>
    //     0x411104: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x411108: bl              #0x386740  ; InitAsyncStub
    // 0x41110c: ldur            x3, [fp, #-0x50]
    // 0x411110: r16 = <String, dynamic>
    //     0x411110: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x411114: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x411118: stp             lr, x16, [SP]
    // 0x41111c: r0 = Map._fromLiteral()
    //     0x41111c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x411120: mov             x4, x0
    // 0x411124: stur            x4, [fp, #-0x58]
    // 0x411128: r0 = LoadClassIdInstr(r4)
    //     0x411128: ldur            x0, [x4, #-1]
    //     0x41112c: ubfx            x0, x0, #0xc, #0x14
    // 0x411130: mov             x1, x4
    // 0x411134: ldur            x3, [fp, #-0x48]
    // 0x411138: r2 = "eventId"
    //     0x411138: add             x2, PP, #0xe, lsl #12  ; [pp+0xea38] "eventId"
    //     0x41113c: ldr             x2, [x2, #0xa38]
    // 0x411140: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x411140: add             lr, x0, #0x2a3
    //     0x411144: ldr             lr, [x21, lr, lsl #3]
    //     0x411148: blr             lr
    // 0x41114c: ldur            x3, [fp, #-0x50]
    // 0x411150: cmp             w3, NULL
    // 0x411154: b.eq            #0x411168
    // 0x411158: ldur            x1, [fp, #-0x58]
    // 0x41115c: r2 = "args"
    //     0x41115c: add             x2, PP, #9, lsl #12  ; [pp+0x9e58] "args"
    //     0x411160: ldr             x2, [x2, #0xe58]
    // 0x411164: r0 = []=()
    //     0x411164: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x411168: r16 = Instance_MethodChannel
    //     0x411168: add             x16, PP, #0x12, lsl #12  ; [pp+0x12490] Obj!MethodChannel@88db31
    //     0x41116c: ldr             x16, [x16, #0x490]
    // 0x411170: stp             x16, NULL, [SP, #0x10]
    // 0x411174: r16 = "track_event"
    //     0x411174: add             x16, PP, #0x12, lsl #12  ; [pp+0x12498] "track_event"
    //     0x411178: ldr             x16, [x16, #0x498]
    // 0x41117c: ldur            lr, [fp, #-0x58]
    // 0x411180: stp             lr, x16, [SP]
    // 0x411184: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x411184: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x411188: r0 = invokeMethod()
    //     0x411188: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x41118c: mov             x1, x0
    // 0x411190: stur            x1, [fp, #-0x48]
    // 0x411194: r0 = Await()
    //     0x411194: bl              #0x3862cc  ; AwaitStub
    // 0x411198: b               #0x411274
    // 0x41119c: sub             SP, fp, #0x78
    // 0x4111a0: stur            x0, [fp, #-0x48]
    // 0x4111a4: r2 = 60
    //     0x4111a4: movz            x2, #0x3c
    // 0x4111a8: branchIfSmi(r0, 0x4111b4)
    //     0x4111a8: tbz             w0, #0, #0x4111b4
    // 0x4111ac: r2 = LoadClassIdInstr(r0)
    //     0x4111ac: ldur            x2, [x0, #-1]
    //     0x4111b0: ubfx            x2, x2, #0xc, #0x14
    // 0x4111b4: cmp             x2, #0x3ed
    // 0x4111b8: b.ne            #0x411214
    // 0x4111bc: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x4111bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4111c0: ldr             x0, [x0, #0xc78]
    //     0x4111c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4111c8: cmp             w0, w16
    //     0x4111cc: b.ne            #0x4111d8
    //     0x4111d0: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x4111d4: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x4111d8: r1 = Null
    //     0x4111d8: mov             x1, NULL
    // 0x4111dc: r2 = 4
    //     0x4111dc: movz            x2, #0x4
    // 0x4111e0: r0 = AllocateArray()
    //     0x4111e0: bl              #0x909400  ; AllocateArrayStub
    // 0x4111e4: r16 = "[HybridRouteLauncher] 当前环境不支持埋点上报: "
    //     0x4111e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x124a0] "[HybridRouteLauncher] 当前环境不支持埋点上报: "
    //     0x4111e8: ldr             x16, [x16, #0x4a0]
    // 0x4111ec: StoreField: r0->field_f = r16
    //     0x4111ec: stur            w16, [x0, #0xf]
    // 0x4111f0: ldur            x3, [fp, #-0x48]
    // 0x4111f4: StoreField: r0->field_13 = r3
    //     0x4111f4: stur            w3, [x0, #0x13]
    // 0x4111f8: str             x0, [SP]
    // 0x4111fc: r0 = _interpolate()
    //     0x4111fc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x411200: str             NULL, [SP]
    // 0x411204: mov             x1, x0
    // 0x411208: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x411208: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x41120c: r0 = debugPrintThrottled()
    //     0x41120c: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x411210: b               #0x411274
    // 0x411214: mov             x3, x0
    // 0x411218: cmp             x2, #0x3ee
    // 0x41121c: b.ne            #0x41127c
    // 0x411220: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x411220: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x411224: ldr             x0, [x0, #0xc78]
    //     0x411228: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x41122c: cmp             w0, w16
    //     0x411230: b.ne            #0x41123c
    //     0x411234: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x411238: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x41123c: r1 = Null
    //     0x41123c: mov             x1, NULL
    // 0x411240: r2 = 4
    //     0x411240: movz            x2, #0x4
    // 0x411244: r0 = AllocateArray()
    //     0x411244: bl              #0x909400  ; AllocateArrayStub
    // 0x411248: r16 = "[HybridRouteLauncher] 埋点上报失败: "
    //     0x411248: add             x16, PP, #0x12, lsl #12  ; [pp+0x124a8] "[HybridRouteLauncher] 埋点上报失败: "
    //     0x41124c: ldr             x16, [x16, #0x4a8]
    // 0x411250: StoreField: r0->field_f = r16
    //     0x411250: stur            w16, [x0, #0xf]
    // 0x411254: ldur            x2, [fp, #-0x48]
    // 0x411258: StoreField: r0->field_13 = r2
    //     0x411258: stur            w2, [x0, #0x13]
    // 0x41125c: str             x0, [SP]
    // 0x411260: r0 = _interpolate()
    //     0x411260: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x411264: str             NULL, [SP]
    // 0x411268: mov             x1, x0
    // 0x41126c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x41126c: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x411270: r0 = debugPrintThrottled()
    //     0x411270: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x411274: r0 = Null
    //     0x411274: mov             x0, NULL
    // 0x411278: r0 = ReturnAsyncNotFuture()
    //     0x411278: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x41127c: mov             x2, x3
    // 0x411280: mov             x0, x2
    // 0x411284: r0 = ReThrow()
    //     0x411284: bl              #0x907590  ; ReThrowStub
    // 0x411288: brk             #0
    // 0x41128c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41128c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411290: b               #0x411104
  }
  static _ maybeFinish(/* No info */) {
    // ** addr: 0x4136a8, size: 0x130
    // 0x4136a8: EnterFrame
    //     0x4136a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4136ac: mov             fp, SP
    // 0x4136b0: AllocStack(0x18)
    //     0x4136b0: sub             SP, SP, #0x18
    // 0x4136b4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x4136b4: mov             x0, x1
    //     0x4136b8: stur            x1, [fp, #-8]
    // 0x4136bc: CheckStackOverflow
    //     0x4136bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4136c0: cmp             SP, x16
    //     0x4136c4: b.ls            #0x4137d0
    // 0x4136c8: r1 = Null
    //     0x4136c8: mov             x1, NULL
    // 0x4136cc: r2 = 8
    //     0x4136cc: movz            x2, #0x8
    // 0x4136d0: r0 = AllocateArray()
    //     0x4136d0: bl              #0x909400  ; AllocateArrayStub
    // 0x4136d4: r16 = "step="
    //     0x4136d4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x4136d8: ldr             x16, [x16, #0x630]
    // 0x4136dc: StoreField: r0->field_f = r16
    //     0x4136dc: stur            w16, [x0, #0xf]
    // 0x4136e0: r16 = "hbs_ln_110_finish_in"
    //     0x4136e0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c98] "hbs_ln_110_finish_in"
    //     0x4136e4: ldr             x16, [x16, #0xc98]
    // 0x4136e8: StoreField: r0->field_13 = r16
    //     0x4136e8: stur            w16, [x0, #0x13]
    // 0x4136ec: r16 = " maybeFinish mounted="
    //     0x4136ec: add             x16, PP, #0x19, lsl #12  ; [pp+0x19018] " maybeFinish mounted="
    //     0x4136f0: ldr             x16, [x16, #0x18]
    // 0x4136f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x4136f4: stur            w16, [x0, #0x17]
    // 0x4136f8: ldur            x1, [fp, #-8]
    // 0x4136fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4136fc: ldur            w2, [x1, #0x17]
    // 0x413700: DecompressPointer r2
    //     0x413700: add             x2, x2, HEAP, lsl #32
    // 0x413704: cmp             w2, NULL
    // 0x413708: r16 = true
    //     0x413708: add             x16, NULL, #0x20  ; true
    // 0x41370c: r17 = false
    //     0x41370c: add             x17, NULL, #0x30  ; false
    // 0x413710: csel            x3, x16, x17, ne
    // 0x413714: StoreField: r0->field_1b = r3
    //     0x413714: stur            w3, [x0, #0x1b]
    // 0x413718: str             x0, [SP]
    // 0x41371c: r0 = _interpolate()
    //     0x41371c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x413720: mov             x2, x0
    // 0x413724: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x413724: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x413728: ldr             x1, [x1, #0x6d8]
    // 0x41372c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x41372c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x413730: r0 = d()
    //     0x413730: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x413734: ldur            x1, [fp, #-8]
    // 0x413738: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x413738: ldur            w0, [x1, #0x17]
    // 0x41373c: DecompressPointer r0
    //     0x41373c: add             x0, x0, HEAP, lsl #32
    // 0x413740: cmp             w0, NULL
    // 0x413744: b.ne            #0x4137b0
    // 0x413748: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x413748: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x41374c: ldr             x1, [x1, #0x6d8]
    // 0x413750: r2 = "step=hbs_ln_111_finish_skip_unmounted maybeFinish"
    //     0x413750: add             x2, PP, #0x19, lsl #12  ; [pp+0x19020] "step=hbs_ln_111_finish_skip_unmounted maybeFinish"
    //     0x413754: ldr             x2, [x2, #0x20]
    // 0x413758: r0 = w()
    //     0x413758: bl              #0x3dc7ac  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::w
    // 0x41375c: r1 = <bool>
    //     0x41375c: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x413760: r0 = _Future()
    //     0x413760: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x413764: stur            x0, [fp, #-0x10]
    // 0x413768: StoreField: r0->field_b = rZR
    //     0x413768: stur            xzr, [x0, #0xb]
    // 0x41376c: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x41376c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x413770: ldr             x0, [x0, #0x790]
    //     0x413774: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x413778: cmp             w0, w16
    //     0x41377c: b.ne            #0x413788
    //     0x413780: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x413784: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x413788: mov             x1, x0
    // 0x41378c: ldur            x0, [fp, #-0x10]
    // 0x413790: StoreField: r0->field_13 = r1
    //     0x413790: stur            w1, [x0, #0x13]
    // 0x413794: mov             x1, x0
    // 0x413798: r2 = false
    //     0x413798: add             x2, NULL, #0x30  ; false
    // 0x41379c: r0 = _asyncComplete()
    //     0x41379c: bl              #0x368dbc  ; [dart:async] _Future::_asyncComplete
    // 0x4137a0: ldur            x0, [fp, #-0x10]
    // 0x4137a4: LeaveFrame
    //     0x4137a4: mov             SP, fp
    //     0x4137a8: ldp             fp, lr, [SP], #0x10
    // 0x4137ac: ret
    //     0x4137ac: ret             
    // 0x4137b0: r2 = Null
    //     0x4137b0: mov             x2, NULL
    // 0x4137b4: r3 = Instance__HybridClosePolicy
    //     0x4137b4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19028] Obj!_HybridClosePolicy@8b09c1
    //     0x4137b8: ldr             x3, [x3, #0x28]
    // 0x4137bc: r5 = Null
    //     0x4137bc: mov             x5, NULL
    // 0x4137c0: r0 = _closeRoute()
    //     0x4137c0: bl              #0x3b3488  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::_closeRoute
    // 0x4137c4: LeaveFrame
    //     0x4137c4: mov             SP, fp
    //     0x4137c8: ldp             fp, lr, [SP], #0x10
    // 0x4137cc: ret
    //     0x4137cc: ret             
    // 0x4137d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4137d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4137d4: b               #0x4136c8
  }
  static _ _isOhosOverlayEngine(/* No info */) async {
    // ** addr: 0x5667c4, size: 0x84
    // 0x5667c4: EnterFrame
    //     0x5667c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5667c8: mov             fp, SP
    // 0x5667cc: AllocStack(0x48)
    //     0x5667cc: sub             SP, SP, #0x48
    // 0x5667d0: SetupParameters()
    //     0x5667d0: stur            NULL, [fp, #-8]
    // 0x5667d4: CheckStackOverflow
    //     0x5667d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5667d8: cmp             SP, x16
    //     0x5667dc: b.ls            #0x566840
    // 0x5667e0: InitAsync() -> Future<bool>
    //     0x5667e0: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x5667e4: bl              #0x386740  ; InitAsyncStub
    // 0x5667e8: r0 = false
    //     0x5667e8: add             x0, NULL, #0x30  ; false
    // 0x5667ec: r0 = ReturnAsyncNotFuture()
    //     0x5667ec: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5667f0: sub             SP, fp, #0x48
    // 0x5667f4: r2 = 60
    //     0x5667f4: movz            x2, #0x3c
    // 0x5667f8: branchIfSmi(r0, 0x566804)
    //     0x5667f8: tbz             w0, #0, #0x566804
    // 0x5667fc: r2 = LoadClassIdInstr(r0)
    //     0x5667fc: ldur            x2, [x0, #-1]
    //     0x566800: ubfx            x2, x2, #0xc, #0x14
    // 0x566804: cmp             x2, #0x3ed
    // 0x566808: b.ne            #0x56681c
    // 0x56680c: r3 = false
    //     0x56680c: add             x3, NULL, #0x30  ; false
    // 0x566810: StoreStaticField(0xddc, r3)
    //     0x566810: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x566814: str             x3, [x0, #0x1bb8]
    // 0x566818: b               #0x566830
    // 0x56681c: r3 = false
    //     0x56681c: add             x3, NULL, #0x30  ; false
    // 0x566820: cmp             x2, #0x3ee
    // 0x566824: b.ne            #0x566838
    // 0x566828: StoreStaticField(0xddc, r3)
    //     0x566828: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56682c: str             x3, [x0, #0x1bb8]
    // 0x566830: mov             x0, x3
    // 0x566834: r0 = ReturnAsyncNotFuture()
    //     0x566834: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x566838: r0 = ReThrow()
    //     0x566838: bl              #0x907590  ; ReThrowStub
    // 0x56683c: brk             #0
    // 0x566840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566840: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566844: b               #0x5667e0
  }
  static _ closeOhosOverlayRoot(/* No info */) async {
    // ** addr: 0x566880, size: 0x128
    // 0x566880: EnterFrame
    //     0x566880: stp             fp, lr, [SP, #-0x10]!
    //     0x566884: mov             fp, SP
    // 0x566888: AllocStack(0x58)
    //     0x566888: sub             SP, SP, #0x58
    // 0x56688c: SetupParameters()
    //     0x56688c: stur            NULL, [fp, #-8]
    //     0x566890: stur            x4, [fp, #-0x50]
    // 0x566894: CheckStackOverflow
    //     0x566894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566898: cmp             SP, x16
    //     0x56689c: b.ls            #0x5669a0
    // 0x5668a0: InitAsync() -> Future<void?>
    //     0x5668a0: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5668a4: bl              #0x386740  ; InitAsyncStub
    // 0x5668a8: r0 = Null
    //     0x5668a8: mov             x0, NULL
    // 0x5668ac: r0 = ReturnAsyncNotFuture()
    //     0x5668ac: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5668b0: sub             SP, fp, #0x58
    // 0x5668b4: stur            x0, [fp, #-0x50]
    // 0x5668b8: r2 = 60
    //     0x5668b8: movz            x2, #0x3c
    // 0x5668bc: branchIfSmi(r0, 0x5668c8)
    //     0x5668bc: tbz             w0, #0, #0x5668c8
    // 0x5668c0: r2 = LoadClassIdInstr(r0)
    //     0x5668c0: ldur            x2, [x0, #-1]
    //     0x5668c4: ubfx            x2, x2, #0xc, #0x14
    // 0x5668c8: cmp             x2, #0x3ed
    // 0x5668cc: b.ne            #0x566928
    // 0x5668d0: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5668d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5668d4: ldr             x0, [x0, #0xc78]
    //     0x5668d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5668dc: cmp             w0, w16
    //     0x5668e0: b.ne            #0x5668ec
    //     0x5668e4: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x5668e8: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5668ec: r1 = Null
    //     0x5668ec: mov             x1, NULL
    // 0x5668f0: r2 = 4
    //     0x5668f0: movz            x2, #0x4
    // 0x5668f4: r0 = AllocateArray()
    //     0x5668f4: bl              #0x909400  ; AllocateArrayStub
    // 0x5668f8: r16 = "[HybridRouteLauncher] closeOhosOverlayRoot 未实现: "
    //     0x5668f8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd98] "[HybridRouteLauncher] closeOhosOverlayRoot 未实现: "
    //     0x5668fc: ldr             x16, [x16, #0xd98]
    // 0x566900: StoreField: r0->field_f = r16
    //     0x566900: stur            w16, [x0, #0xf]
    // 0x566904: ldur            x3, [fp, #-0x50]
    // 0x566908: StoreField: r0->field_13 = r3
    //     0x566908: stur            w3, [x0, #0x13]
    // 0x56690c: str             x0, [SP]
    // 0x566910: r0 = _interpolate()
    //     0x566910: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x566914: str             NULL, [SP]
    // 0x566918: mov             x1, x0
    // 0x56691c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x56691c: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x566920: r0 = debugPrintThrottled()
    //     0x566920: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x566924: b               #0x566988
    // 0x566928: mov             x3, x0
    // 0x56692c: cmp             x2, #0x3ee
    // 0x566930: b.ne            #0x566990
    // 0x566934: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x566934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x566938: ldr             x0, [x0, #0xc78]
    //     0x56693c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x566940: cmp             w0, w16
    //     0x566944: b.ne            #0x566950
    //     0x566948: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x56694c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x566950: r1 = Null
    //     0x566950: mov             x1, NULL
    // 0x566954: r2 = 4
    //     0x566954: movz            x2, #0x4
    // 0x566958: r0 = AllocateArray()
    //     0x566958: bl              #0x909400  ; AllocateArrayStub
    // 0x56695c: r16 = "[HybridRouteLauncher] closeOhosOverlayRoot 失败: "
    //     0x56695c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfda0] "[HybridRouteLauncher] closeOhosOverlayRoot 失败: "
    //     0x566960: ldr             x16, [x16, #0xda0]
    // 0x566964: StoreField: r0->field_f = r16
    //     0x566964: stur            w16, [x0, #0xf]
    // 0x566968: ldur            x2, [fp, #-0x50]
    // 0x56696c: StoreField: r0->field_13 = r2
    //     0x56696c: stur            w2, [x0, #0x13]
    // 0x566970: str             x0, [SP]
    // 0x566974: r0 = _interpolate()
    //     0x566974: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x566978: str             NULL, [SP]
    // 0x56697c: mov             x1, x0
    // 0x566980: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x566980: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x566984: r0 = debugPrintThrottled()
    //     0x566984: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x566988: r0 = Null
    //     0x566988: mov             x0, NULL
    // 0x56698c: r0 = ReturnAsyncNotFuture()
    //     0x56698c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x566990: mov             x2, x3
    // 0x566994: mov             x0, x2
    // 0x566998: r0 = ReThrow()
    //     0x566998: bl              #0x907590  ; ReThrowStub
    // 0x56699c: brk             #0
    // 0x5669a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5669a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5669a4: b               #0x5668a0
  }
  static Future<void> showTabBar() async {
    // ** addr: 0x569ab4, size: 0x158
    // 0x569ab4: EnterFrame
    //     0x569ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x569ab8: mov             fp, SP
    // 0x569abc: AllocStack(0x50)
    //     0x569abc: sub             SP, SP, #0x50
    // 0x569ac0: SetupParameters()
    //     0x569ac0: stur            NULL, [fp, #-8]
    // 0x569ac4: CheckStackOverflow
    //     0x569ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x569ac8: cmp             SP, x16
    //     0x569acc: b.ls            #0x569c04
    // 0x569ad0: InitAsync() -> Future<void?>
    //     0x569ad0: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x569ad4: bl              #0x386740  ; InitAsyncStub
    // 0x569ad8: r0 = true
    //     0x569ad8: add             x0, NULL, #0x20  ; true
    // 0x569adc: StoreStaticField(0xdd8, r0)
    //     0x569adc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x569ae0: str             x0, [x1, #0x1bb0]
    // 0x569ae4: r16 = Instance_MethodChannel
    //     0x569ae4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb98] Obj!MethodChannel@88dab1
    //     0x569ae8: ldr             x16, [x16, #0xb98]
    // 0x569aec: stp             x16, NULL, [SP, #8]
    // 0x569af0: r16 = "show_tab_bar"
    //     0x569af0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfba0] "show_tab_bar"
    //     0x569af4: ldr             x16, [x16, #0xba0]
    // 0x569af8: str             x16, [SP]
    // 0x569afc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x569afc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x569b00: r0 = invokeMethod()
    //     0x569b00: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x569b04: mov             x1, x0
    // 0x569b08: stur            x1, [fp, #-0x38]
    // 0x569b0c: r0 = Await()
    //     0x569b0c: bl              #0x3862cc  ; AwaitStub
    // 0x569b10: b               #0x569bec
    // 0x569b14: sub             SP, fp, #0x50
    // 0x569b18: stur            x0, [fp, #-0x38]
    // 0x569b1c: r2 = 60
    //     0x569b1c: movz            x2, #0x3c
    // 0x569b20: branchIfSmi(r0, 0x569b2c)
    //     0x569b20: tbz             w0, #0, #0x569b2c
    // 0x569b24: r2 = LoadClassIdInstr(r0)
    //     0x569b24: ldur            x2, [x0, #-1]
    //     0x569b28: ubfx            x2, x2, #0xc, #0x14
    // 0x569b2c: cmp             x2, #0x3ed
    // 0x569b30: b.ne            #0x569b8c
    // 0x569b34: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x569b34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x569b38: ldr             x0, [x0, #0xc78]
    //     0x569b3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x569b40: cmp             w0, w16
    //     0x569b44: b.ne            #0x569b50
    //     0x569b48: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x569b4c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x569b50: r1 = Null
    //     0x569b50: mov             x1, NULL
    // 0x569b54: r2 = 4
    //     0x569b54: movz            x2, #0x4
    // 0x569b58: r0 = AllocateArray()
    //     0x569b58: bl              #0x909400  ; AllocateArrayStub
    // 0x569b5c: r16 = "[HybridRouteLauncher] 当前环境不支持显示TabBar: "
    //     0x569b5c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfba8] "[HybridRouteLauncher] 当前环境不支持显示TabBar: "
    //     0x569b60: ldr             x16, [x16, #0xba8]
    // 0x569b64: StoreField: r0->field_f = r16
    //     0x569b64: stur            w16, [x0, #0xf]
    // 0x569b68: ldur            x3, [fp, #-0x38]
    // 0x569b6c: StoreField: r0->field_13 = r3
    //     0x569b6c: stur            w3, [x0, #0x13]
    // 0x569b70: str             x0, [SP]
    // 0x569b74: r0 = _interpolate()
    //     0x569b74: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x569b78: str             NULL, [SP]
    // 0x569b7c: mov             x1, x0
    // 0x569b80: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x569b80: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x569b84: r0 = debugPrintThrottled()
    //     0x569b84: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x569b88: b               #0x569bec
    // 0x569b8c: mov             x3, x0
    // 0x569b90: cmp             x2, #0x3ee
    // 0x569b94: b.ne            #0x569bf4
    // 0x569b98: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x569b98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x569b9c: ldr             x0, [x0, #0xc78]
    //     0x569ba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x569ba4: cmp             w0, w16
    //     0x569ba8: b.ne            #0x569bb4
    //     0x569bac: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x569bb0: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x569bb4: r1 = Null
    //     0x569bb4: mov             x1, NULL
    // 0x569bb8: r2 = 4
    //     0x569bb8: movz            x2, #0x4
    // 0x569bbc: r0 = AllocateArray()
    //     0x569bbc: bl              #0x909400  ; AllocateArrayStub
    // 0x569bc0: r16 = "[HybridRouteLauncher] 显示TabBar失败: "
    //     0x569bc0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbb0] "[HybridRouteLauncher] 显示TabBar失败: "
    //     0x569bc4: ldr             x16, [x16, #0xbb0]
    // 0x569bc8: StoreField: r0->field_f = r16
    //     0x569bc8: stur            w16, [x0, #0xf]
    // 0x569bcc: ldur            x2, [fp, #-0x38]
    // 0x569bd0: StoreField: r0->field_13 = r2
    //     0x569bd0: stur            w2, [x0, #0x13]
    // 0x569bd4: str             x0, [SP]
    // 0x569bd8: r0 = _interpolate()
    //     0x569bd8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x569bdc: str             NULL, [SP]
    // 0x569be0: mov             x1, x0
    // 0x569be4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x569be4: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x569be8: r0 = debugPrintThrottled()
    //     0x569be8: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x569bec: r0 = Null
    //     0x569bec: mov             x0, NULL
    // 0x569bf0: r0 = ReturnAsyncNotFuture()
    //     0x569bf0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x569bf4: mov             x2, x3
    // 0x569bf8: mov             x0, x2
    // 0x569bfc: r0 = ReThrow()
    //     0x569bfc: bl              #0x907590  ; ReThrowStub
    // 0x569c00: brk             #0
    // 0x569c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x569c04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569c08: b               #0x569ad0
  }
  static _ navigateTo(/* No info */) async {
    // ** addr: 0x57c388, size: 0x310
    // 0x57c388: EnterFrame
    //     0x57c388: stp             fp, lr, [SP, #-0x10]!
    //     0x57c38c: mov             fp, SP
    // 0x57c390: AllocStack(0x38)
    //     0x57c390: sub             SP, SP, #0x38
    // 0x57c394: SetupParameters(dynamic _ /* r1 => r2, fp-0x28 */, {dynamic arguments = Null /* r3, fp-0x20 */, dynamic respectTabBar = false /* r5, fp-0x18 */, dynamic waitForResult = false /* r1, fp-0x10 */})
    //     0x57c394: stur            NULL, [fp, #-8]
    //     0x57c398: mov             x2, x1
    //     0x57c39c: stur            x1, [fp, #-0x28]
    //     0x57c3a0: ldur            w0, [x4, #0x13]
    //     0x57c3a4: ldur            w1, [x4, #0x1f]
    //     0x57c3a8: add             x1, x1, HEAP, lsl #32
    //     0x57c3ac: ldr             x16, [PP, #0x2fd0]  ; [pp+0x2fd0] "arguments"
    //     0x57c3b0: cmp             w1, w16
    //     0x57c3b4: b.ne            #0x57c3d8
    //     0x57c3b8: ldur            w1, [x4, #0x23]
    //     0x57c3bc: add             x1, x1, HEAP, lsl #32
    //     0x57c3c0: sub             w3, w0, w1
    //     0x57c3c4: add             x1, fp, w3, sxtw #2
    //     0x57c3c8: ldr             x1, [x1, #8]
    //     0x57c3cc: mov             x3, x1
    //     0x57c3d0: movz            x1, #0x1
    //     0x57c3d4: b               #0x57c3e0
    //     0x57c3d8: mov             x3, NULL
    //     0x57c3dc: movz            x1, #0
    //     0x57c3e0: stur            x3, [fp, #-0x20]
    //     0x57c3e4: lsl             x5, x1, #1
    //     0x57c3e8: lsl             w6, w5, #1
    //     0x57c3ec: add             w7, w6, #8
    //     0x57c3f0: add             x16, x4, w7, sxtw #1
    //     0x57c3f4: ldur            w8, [x16, #0xf]
    //     0x57c3f8: add             x8, x8, HEAP, lsl #32
    //     0x57c3fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15778] "respectTabBar"
    //     0x57c400: ldr             x16, [x16, #0x778]
    //     0x57c404: cmp             w8, w16
    //     0x57c408: b.ne            #0x57c43c
    //     0x57c40c: add             w1, w6, #0xa
    //     0x57c410: add             x16, x4, w1, sxtw #1
    //     0x57c414: ldur            w6, [x16, #0xf]
    //     0x57c418: add             x6, x6, HEAP, lsl #32
    //     0x57c41c: sub             w1, w0, w6
    //     0x57c420: add             x6, fp, w1, sxtw #2
    //     0x57c424: ldr             x6, [x6, #8]
    //     0x57c428: add             w1, w5, #2
    //     0x57c42c: sbfx            x5, x1, #1, #0x1f
    //     0x57c430: mov             x1, x5
    //     0x57c434: mov             x5, x6
    //     0x57c438: b               #0x57c440
    //     0x57c43c: add             x5, NULL, #0x30  ; false
    //     0x57c440: stur            x5, [fp, #-0x18]
    //     0x57c444: lsl             x6, x1, #1
    //     0x57c448: lsl             w1, w6, #1
    //     0x57c44c: add             w6, w1, #8
    //     0x57c450: add             x16, x4, w6, sxtw #1
    //     0x57c454: ldur            w7, [x16, #0xf]
    //     0x57c458: add             x7, x7, HEAP, lsl #32
    //     0x57c45c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15780] "waitForResult"
    //     0x57c460: ldr             x16, [x16, #0x780]
    //     0x57c464: cmp             w7, w16
    //     0x57c468: b.ne            #0x57c490
    //     0x57c46c: add             w6, w1, #0xa
    //     0x57c470: add             x16, x4, w6, sxtw #1
    //     0x57c474: ldur            w1, [x16, #0xf]
    //     0x57c478: add             x1, x1, HEAP, lsl #32
    //     0x57c47c: sub             w4, w0, w1
    //     0x57c480: add             x0, fp, w4, sxtw #2
    //     0x57c484: ldr             x0, [x0, #8]
    //     0x57c488: mov             x1, x0
    //     0x57c48c: b               #0x57c494
    //     0x57c490: add             x1, NULL, #0x30  ; false
    //     0x57c494: stur            x1, [fp, #-0x10]
    // 0x57c498: CheckStackOverflow
    //     0x57c498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c49c: cmp             SP, x16
    //     0x57c4a0: b.ls            #0x57c690
    // 0x57c4a4: InitAsync() -> Future<HybridResult?>
    //     0x57c4a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15788] TypeArguments: <HybridResult?>
    //     0x57c4a8: ldr             x0, [x0, #0x788]
    //     0x57c4ac: bl              #0x386740  ; InitAsyncStub
    // 0x57c4b0: ldur            x1, [fp, #-0x20]
    // 0x57c4b4: r0 = _paramsFromArguments()
    //     0x57c4b4: bl              #0x57d850  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::_paramsFromArguments
    // 0x57c4b8: cmp             w0, NULL
    // 0x57c4bc: b.ne            #0x57c4cc
    // 0x57c4c0: r5 = _ConstMap len:0
    //     0x57c4c0: add             x5, PP, #0xe, lsl #12  ; [pp+0xe290] Map<String, dynamic>(0)
    //     0x57c4c4: ldr             x5, [x5, #0x290]
    // 0x57c4c8: b               #0x57c4d0
    // 0x57c4cc: mov             x5, x0
    // 0x57c4d0: ldur            x0, [fp, #-0x28]
    // 0x57c4d4: ldur            x3, [fp, #-0x18]
    // 0x57c4d8: ldur            x4, [fp, #-0x10]
    // 0x57c4dc: stur            x5, [fp, #-0x20]
    // 0x57c4e0: r1 = Null
    //     0x57c4e0: mov             x1, NULL
    // 0x57c4e4: r2 = 38
    //     0x57c4e4: movz            x2, #0x26
    // 0x57c4e8: r0 = AllocateArray()
    //     0x57c4e8: bl              #0x909400  ; AllocateArrayStub
    // 0x57c4ec: mov             x2, x0
    // 0x57c4f0: stur            x2, [fp, #-0x30]
    // 0x57c4f4: r16 = "step="
    //     0x57c4f4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x57c4f8: ldr             x16, [x16, #0x630]
    // 0x57c4fc: StoreField: r2->field_f = r16
    //     0x57c4fc: stur            w16, [x2, #0xf]
    // 0x57c500: r16 = "hbs_ln_100_navigate_to_in"
    //     0x57c500: add             x16, PP, #0x15, lsl #12  ; [pp+0x15790] "hbs_ln_100_navigate_to_in"
    //     0x57c504: ldr             x16, [x16, #0x790]
    // 0x57c508: StoreField: r2->field_13 = r16
    //     0x57c508: stur            w16, [x2, #0x13]
    // 0x57c50c: r16 = " page="
    //     0x57c50c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfad0] " page="
    //     0x57c510: ldr             x16, [x16, #0xad0]
    // 0x57c514: ArrayStore: r2[0] = r16  ; List_4
    //     0x57c514: stur            w16, [x2, #0x17]
    // 0x57c518: ldur            x3, [fp, #-0x28]
    // 0x57c51c: StoreField: r2->field_1b = r3
    //     0x57c51c: stur            w3, [x2, #0x1b]
    // 0x57c520: r16 = " ios="
    //     0x57c520: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] " ios="
    //     0x57c524: ldr             x16, [x16, #0xcc8]
    // 0x57c528: StoreField: r2->field_1f = r16
    //     0x57c528: stur            w16, [x2, #0x1f]
    // 0x57c52c: r16 = false
    //     0x57c52c: add             x16, NULL, #0x30  ; false
    // 0x57c530: StoreField: r2->field_23 = r16
    //     0x57c530: stur            w16, [x2, #0x23]
    // 0x57c534: r16 = " android="
    //     0x57c534: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cd0] " android="
    //     0x57c538: ldr             x16, [x16, #0xcd0]
    // 0x57c53c: StoreField: r2->field_27 = r16
    //     0x57c53c: stur            w16, [x2, #0x27]
    // 0x57c540: r16 = true
    //     0x57c540: add             x16, NULL, #0x20  ; true
    // 0x57c544: StoreField: r2->field_2b = r16
    //     0x57c544: stur            w16, [x2, #0x2b]
    // 0x57c548: r16 = " waitForResult="
    //     0x57c548: add             x16, PP, #0x15, lsl #12  ; [pp+0x15798] " waitForResult="
    //     0x57c54c: ldr             x16, [x16, #0x798]
    // 0x57c550: StoreField: r2->field_2f = r16
    //     0x57c550: stur            w16, [x2, #0x2f]
    // 0x57c554: ldur            x4, [fp, #-0x10]
    // 0x57c558: StoreField: r2->field_33 = r4
    //     0x57c558: stur            w4, [x2, #0x33]
    // 0x57c55c: r16 = " respectTabBar="
    //     0x57c55c: add             x16, PP, #0x15, lsl #12  ; [pp+0x157a0] " respectTabBar="
    //     0x57c560: ldr             x16, [x16, #0x7a0]
    // 0x57c564: StoreField: r2->field_37 = r16
    //     0x57c564: stur            w16, [x2, #0x37]
    // 0x57c568: ldur            x0, [fp, #-0x18]
    // 0x57c56c: StoreField: r2->field_3b = r0
    //     0x57c56c: stur            w0, [x2, #0x3b]
    // 0x57c570: r16 = " rootNav="
    //     0x57c570: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ca0] " rootNav="
    //     0x57c574: ldr             x16, [x16, #0xca0]
    // 0x57c578: StoreField: r2->field_3f = r16
    //     0x57c578: stur            w16, [x2, #0x3f]
    // 0x57c57c: r16 = false
    //     0x57c57c: add             x16, NULL, #0x30  ; false
    // 0x57c580: StoreField: r2->field_43 = r16
    //     0x57c580: stur            w16, [x2, #0x43]
    // 0x57c584: r16 = " hasContext="
    //     0x57c584: add             x16, PP, #0x15, lsl #12  ; [pp+0x157a8] " hasContext="
    //     0x57c588: ldr             x16, [x16, #0x7a8]
    // 0x57c58c: StoreField: r2->field_47 = r16
    //     0x57c58c: stur            w16, [x2, #0x47]
    // 0x57c590: r16 = true
    //     0x57c590: add             x16, NULL, #0x20  ; true
    // 0x57c594: StoreField: r2->field_4b = r16
    //     0x57c594: stur            w16, [x2, #0x4b]
    // 0x57c598: r16 = " paramsKeys=["
    //     0x57c598: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc28] " paramsKeys=["
    //     0x57c59c: ldr             x16, [x16, #0xc28]
    // 0x57c5a0: StoreField: r2->field_4f = r16
    //     0x57c5a0: stur            w16, [x2, #0x4f]
    // 0x57c5a4: ldur            x5, [fp, #-0x20]
    // 0x57c5a8: r0 = LoadClassIdInstr(r5)
    //     0x57c5a8: ldur            x0, [x5, #-1]
    //     0x57c5ac: ubfx            x0, x0, #0xc, #0x14
    // 0x57c5b0: mov             x1, x5
    // 0x57c5b4: r0 = GDT[cid_x0 + 0x4e7]()
    //     0x57c5b4: add             lr, x0, #0x4e7
    //     0x57c5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x57c5bc: blr             lr
    // 0x57c5c0: r16 = ","
    //     0x57c5c0: add             x16, PP, #9, lsl #12  ; [pp+0x95d0] ","
    //     0x57c5c4: ldr             x16, [x16, #0x5d0]
    // 0x57c5c8: str             x16, [SP]
    // 0x57c5cc: mov             x1, x0
    // 0x57c5d0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x57c5d0: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x57c5d4: r0 = join()
    //     0x57c5d4: bl              #0x4c7338  ; [dart:core] Iterable::join
    // 0x57c5d8: ldur            x1, [fp, #-0x30]
    // 0x57c5dc: ArrayStore: r1[17] = r0  ; List_4
    //     0x57c5dc: add             x25, x1, #0x53
    //     0x57c5e0: str             w0, [x25]
    //     0x57c5e4: tbz             w0, #0, #0x57c600
    //     0x57c5e8: ldurb           w16, [x1, #-1]
    //     0x57c5ec: ldurb           w17, [x0, #-1]
    //     0x57c5f0: and             x16, x17, x16, lsr #2
    //     0x57c5f4: tst             x16, HEAP, lsr #32
    //     0x57c5f8: b.eq            #0x57c600
    //     0x57c5fc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x57c600: ldur            x0, [fp, #-0x30]
    // 0x57c604: r16 = "]"
    //     0x57c604: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "]"
    // 0x57c608: StoreField: r0->field_57 = r16
    //     0x57c608: stur            w16, [x0, #0x57]
    // 0x57c60c: str             x0, [SP]
    // 0x57c610: r0 = _interpolate()
    //     0x57c610: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x57c614: mov             x2, x0
    // 0x57c618: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x57c618: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x57c61c: ldr             x1, [x1, #0x6d8]
    // 0x57c620: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57c620: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57c624: r0 = d()
    //     0x57c624: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x57c628: r1 = Null
    //     0x57c628: mov             x1, NULL
    // 0x57c62c: r2 = 8
    //     0x57c62c: movz            x2, #0x8
    // 0x57c630: r0 = AllocateArray()
    //     0x57c630: bl              #0x909400  ; AllocateArrayStub
    // 0x57c634: r16 = "step="
    //     0x57c634: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x57c638: ldr             x16, [x16, #0x630]
    // 0x57c63c: StoreField: r0->field_f = r16
    //     0x57c63c: stur            w16, [x0, #0xf]
    // 0x57c640: r16 = "hbs_ln_102_navigate_to_android_container"
    //     0x57c640: add             x16, PP, #0x15, lsl #12  ; [pp+0x157b0] "hbs_ln_102_navigate_to_android_container"
    //     0x57c644: ldr             x16, [x16, #0x7b0]
    // 0x57c648: StoreField: r0->field_13 = r16
    //     0x57c648: stur            w16, [x0, #0x13]
    // 0x57c64c: r16 = " page="
    //     0x57c64c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfad0] " page="
    //     0x57c650: ldr             x16, [x16, #0xad0]
    // 0x57c654: ArrayStore: r0[0] = r16  ; List_4
    //     0x57c654: stur            w16, [x0, #0x17]
    // 0x57c658: ldur            x2, [fp, #-0x28]
    // 0x57c65c: StoreField: r0->field_1b = r2
    //     0x57c65c: stur            w2, [x0, #0x1b]
    // 0x57c660: str             x0, [SP]
    // 0x57c664: r0 = _interpolate()
    //     0x57c664: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x57c668: mov             x2, x0
    // 0x57c66c: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x57c66c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x57c670: ldr             x1, [x1, #0x6d8]
    // 0x57c674: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57c674: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57c678: r0 = d()
    //     0x57c678: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x57c67c: ldur            x1, [fp, #-0x20]
    // 0x57c680: ldur            x2, [fp, #-0x28]
    // 0x57c684: ldur            x3, [fp, #-0x10]
    // 0x57c688: r0 = _navigateToAndroidHybridContainer()
    //     0x57c688: bl              #0x57c698  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::_navigateToAndroidHybridContainer
    // 0x57c68c: r0 = ReturnAsync()
    //     0x57c68c: b               #0x389704  ; ReturnAsyncStub
    // 0x57c690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c690: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c694: b               #0x57c4a4
  }
  static _ _navigateToAndroidHybridContainer(/* No info */) async {
    // ** addr: 0x57c698, size: 0x148
    // 0x57c698: EnterFrame
    //     0x57c698: stp             fp, lr, [SP, #-0x10]!
    //     0x57c69c: mov             fp, SP
    // 0x57c6a0: AllocStack(0x28)
    //     0x57c6a0: sub             SP, SP, #0x28
    // 0x57c6a4: SetupParameters(dynamic _ /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x57c6a4: stur            NULL, [fp, #-8]
    //     0x57c6a8: stur            x1, [fp, #-0x10]
    //     0x57c6ac: mov             x16, x2
    //     0x57c6b0: mov             x2, x1
    //     0x57c6b4: mov             x1, x16
    //     0x57c6b8: stur            x1, [fp, #-0x18]
    //     0x57c6bc: stur            x3, [fp, #-0x20]
    // 0x57c6c0: CheckStackOverflow
    //     0x57c6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c6c4: cmp             SP, x16
    //     0x57c6c8: b.ls            #0x57c7d8
    // 0x57c6cc: InitAsync() -> Future<HybridResult?>
    //     0x57c6cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15788] TypeArguments: <HybridResult?>
    //     0x57c6d0: ldr             x0, [x0, #0x788]
    //     0x57c6d4: bl              #0x386740  ; InitAsyncStub
    // 0x57c6d8: ldur            x0, [fp, #-0x20]
    // 0x57c6dc: tbnz            w0, #4, #0x57c754
    // 0x57c6e0: ldur            x0, [fp, #-0x18]
    // 0x57c6e4: r1 = Null
    //     0x57c6e4: mov             x1, NULL
    // 0x57c6e8: r2 = 10
    //     0x57c6e8: movz            x2, #0xa
    // 0x57c6ec: r0 = AllocateArray()
    //     0x57c6ec: bl              #0x909400  ; AllocateArrayStub
    // 0x57c6f0: r16 = "step="
    //     0x57c6f0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x57c6f4: ldr             x16, [x16, #0x630]
    // 0x57c6f8: StoreField: r0->field_f = r16
    //     0x57c6f8: stur            w16, [x0, #0xf]
    // 0x57c6fc: r16 = "hbs_ln_103_push_native_invoke_before"
    //     0x57c6fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x157b8] "hbs_ln_103_push_native_invoke_before"
    //     0x57c700: ldr             x16, [x16, #0x7b8]
    // 0x57c704: StoreField: r0->field_13 = r16
    //     0x57c704: stur            w16, [x0, #0x13]
    // 0x57c708: r16 = " target=hybrid_container innerPage="
    //     0x57c708: add             x16, PP, #0x15, lsl #12  ; [pp+0x157c0] " target=hybrid_container innerPage="
    //     0x57c70c: ldr             x16, [x16, #0x7c0]
    // 0x57c710: ArrayStore: r0[0] = r16  ; List_4
    //     0x57c710: stur            w16, [x0, #0x17]
    // 0x57c714: ldur            x1, [fp, #-0x18]
    // 0x57c718: StoreField: r0->field_1b = r1
    //     0x57c718: stur            w1, [x0, #0x1b]
    // 0x57c71c: r16 = " waitForResult=true"
    //     0x57c71c: add             x16, PP, #0x15, lsl #12  ; [pp+0x157c8] " waitForResult=true"
    //     0x57c720: ldr             x16, [x16, #0x7c8]
    // 0x57c724: StoreField: r0->field_1f = r16
    //     0x57c724: stur            w16, [x0, #0x1f]
    // 0x57c728: str             x0, [SP]
    // 0x57c72c: r0 = _interpolate()
    //     0x57c72c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x57c730: mov             x2, x0
    // 0x57c734: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x57c734: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x57c738: ldr             x1, [x1, #0x6d8]
    // 0x57c73c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57c73c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57c740: r0 = d()
    //     0x57c740: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x57c744: ldur            x1, [fp, #-0x18]
    // 0x57c748: ldur            x2, [fp, #-0x10]
    // 0x57c74c: r0 = _pushNewHybridContainerForResult()
    //     0x57c74c: bl              #0x57cbe4  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::_pushNewHybridContainerForResult
    // 0x57c750: r0 = ReturnAsync()
    //     0x57c750: b               #0x389704  ; ReturnAsyncStub
    // 0x57c754: ldur            x0, [fp, #-0x18]
    // 0x57c758: r1 = Null
    //     0x57c758: mov             x1, NULL
    // 0x57c75c: r2 = 10
    //     0x57c75c: movz            x2, #0xa
    // 0x57c760: r0 = AllocateArray()
    //     0x57c760: bl              #0x909400  ; AllocateArrayStub
    // 0x57c764: r16 = "step="
    //     0x57c764: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x57c768: ldr             x16, [x16, #0x630]
    // 0x57c76c: StoreField: r0->field_f = r16
    //     0x57c76c: stur            w16, [x0, #0xf]
    // 0x57c770: r16 = "hbs_ln_103_push_native_invoke_before"
    //     0x57c770: add             x16, PP, #0x15, lsl #12  ; [pp+0x157b8] "hbs_ln_103_push_native_invoke_before"
    //     0x57c774: ldr             x16, [x16, #0x7b8]
    // 0x57c778: StoreField: r0->field_13 = r16
    //     0x57c778: stur            w16, [x0, #0x13]
    // 0x57c77c: r16 = " target=hybrid_container innerPage="
    //     0x57c77c: add             x16, PP, #0x15, lsl #12  ; [pp+0x157c0] " target=hybrid_container innerPage="
    //     0x57c780: ldr             x16, [x16, #0x7c0]
    // 0x57c784: ArrayStore: r0[0] = r16  ; List_4
    //     0x57c784: stur            w16, [x0, #0x17]
    // 0x57c788: ldur            x1, [fp, #-0x18]
    // 0x57c78c: StoreField: r0->field_1b = r1
    //     0x57c78c: stur            w1, [x0, #0x1b]
    // 0x57c790: r16 = " waitForResult=false"
    //     0x57c790: add             x16, PP, #0x15, lsl #12  ; [pp+0x157d0] " waitForResult=false"
    //     0x57c794: ldr             x16, [x16, #0x7d0]
    // 0x57c798: StoreField: r0->field_1f = r16
    //     0x57c798: stur            w16, [x0, #0x1f]
    // 0x57c79c: str             x0, [SP]
    // 0x57c7a0: r0 = _interpolate()
    //     0x57c7a0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x57c7a4: mov             x2, x0
    // 0x57c7a8: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x57c7a8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x57c7ac: ldr             x1, [x1, #0x6d8]
    // 0x57c7b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57c7b0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57c7b4: r0 = d()
    //     0x57c7b4: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x57c7b8: ldur            x1, [fp, #-0x18]
    // 0x57c7bc: ldur            x2, [fp, #-0x10]
    // 0x57c7c0: r0 = _pushNewHybridContainer()
    //     0x57c7c0: bl              #0x57c7e0  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::_pushNewHybridContainer
    // 0x57c7c4: mov             x1, x0
    // 0x57c7c8: stur            x1, [fp, #-0x10]
    // 0x57c7cc: r0 = Await()
    //     0x57c7cc: bl              #0x3862cc  ; AwaitStub
    // 0x57c7d0: r0 = Null
    //     0x57c7d0: mov             x0, NULL
    // 0x57c7d4: r0 = ReturnAsyncNotFuture()
    //     0x57c7d4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x57c7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c7d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c7dc: b               #0x57c6cc
  }
  static _ _pushNewHybridContainer(/* No info */) {
    // ** addr: 0x57c7e0, size: 0x48
    // 0x57c7e0: EnterFrame
    //     0x57c7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x57c7e4: mov             fp, SP
    // 0x57c7e8: AllocStack(0x8)
    //     0x57c7e8: sub             SP, SP, #8
    // 0x57c7ec: CheckStackOverflow
    //     0x57c7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c7f0: cmp             SP, x16
    //     0x57c7f4: b.ls            #0x57c820
    // 0x57c7f8: r0 = _paramsForHybridContainer()
    //     0x57c7f8: bl              #0x57cb60  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::_paramsForHybridContainer
    // 0x57c7fc: str             x0, [SP]
    // 0x57c800: r1 = "hybrid_container"
    //     0x57c800: add             x1, PP, #0x15, lsl #12  ; [pp+0x157d8] "hybrid_container"
    //     0x57c804: ldr             x1, [x1, #0x7d8]
    // 0x57c808: r4 = const [0, 0x2, 0x1, 0x1, params, 0x1, null]
    //     0x57c808: add             x4, PP, #0x15, lsl #12  ; [pp+0x157e0] List(7) [0, 0x2, 0x1, 0x1, "params", 0x1, Null]
    //     0x57c80c: ldr             x4, [x4, #0x7e0]
    // 0x57c810: r0 = pushNative()
    //     0x57c810: bl              #0x57c828  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::pushNative
    // 0x57c814: LeaveFrame
    //     0x57c814: mov             SP, fp
    //     0x57c818: ldp             fp, lr, [SP], #0x10
    // 0x57c81c: ret
    //     0x57c81c: ret             
    // 0x57c820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c820: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c824: b               #0x57c7f8
  }
  static _ pushNative(/* No info */) async {
    // ** addr: 0x57c828, size: 0x338
    // 0x57c828: EnterFrame
    //     0x57c828: stp             fp, lr, [SP, #-0x10]!
    //     0x57c82c: mov             fp, SP
    // 0x57c830: AllocStack(0x90)
    //     0x57c830: sub             SP, SP, #0x90
    // 0x57c834: SetupParameters(dynamic _ /* r1 => r1, fp-0x68 */, {dynamic params = Null /* r2, fp-0x60 */})
    //     0x57c834: stur            NULL, [fp, #-8]
    //     0x57c838: stur            x1, [fp, #-0x68]
    //     0x57c83c: stur            x4, [fp, #-0x70]
    //     0x57c840: ldur            w0, [x4, #0x13]
    //     0x57c844: ldur            w2, [x4, #0x1f]
    //     0x57c848: add             x2, x2, HEAP, lsl #32
    //     0x57c84c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfab0] "params"
    //     0x57c850: ldr             x16, [x16, #0xab0]
    //     0x57c854: cmp             w2, w16
    //     0x57c858: b.ne            #0x57c878
    //     0x57c85c: ldur            w2, [x4, #0x23]
    //     0x57c860: add             x2, x2, HEAP, lsl #32
    //     0x57c864: sub             w3, w0, w2
    //     0x57c868: add             x0, fp, w3, sxtw #2
    //     0x57c86c: ldr             x0, [x0, #8]
    //     0x57c870: mov             x2, x0
    //     0x57c874: b               #0x57c87c
    //     0x57c878: mov             x2, NULL
    //     0x57c87c: stur            x2, [fp, #-0x60]
    // 0x57c880: CheckStackOverflow
    //     0x57c880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c884: cmp             SP, x16
    //     0x57c888: b.ls            #0x57cb58
    // 0x57c88c: InitAsync() -> Future<bool>
    //     0x57c88c: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x57c890: bl              #0x386740  ; InitAsyncStub
    // 0x57c894: r1 = Null
    //     0x57c894: mov             x1, NULL
    // 0x57c898: r2 = 14
    //     0x57c898: movz            x2, #0xe
    // 0x57c89c: r0 = AllocateArray()
    //     0x57c89c: bl              #0x909400  ; AllocateArrayStub
    // 0x57c8a0: stur            x0, [fp, #-0x70]
    // 0x57c8a4: r16 = "step="
    //     0x57c8a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x57c8a8: ldr             x16, [x16, #0x630]
    // 0x57c8ac: StoreField: r0->field_f = r16
    //     0x57c8ac: stur            w16, [x0, #0xf]
    // 0x57c8b0: r16 = "hbs_ln_103_push_native_invoke_before"
    //     0x57c8b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x157b8] "hbs_ln_103_push_native_invoke_before"
    //     0x57c8b4: ldr             x16, [x16, #0x7b8]
    // 0x57c8b8: StoreField: r0->field_13 = r16
    //     0x57c8b8: stur            w16, [x0, #0x13]
    // 0x57c8bc: r16 = " route="
    //     0x57c8bc: add             x16, PP, #0x15, lsl #12  ; [pp+0x157e8] " route="
    //     0x57c8c0: ldr             x16, [x16, #0x7e8]
    // 0x57c8c4: ArrayStore: r0[0] = r16  ; List_4
    //     0x57c8c4: stur            w16, [x0, #0x17]
    // 0x57c8c8: ldur            x2, [fp, #-0x68]
    // 0x57c8cc: StoreField: r0->field_1b = r2
    //     0x57c8cc: stur            w2, [x0, #0x1b]
    // 0x57c8d0: r16 = " paramsKeys=["
    //     0x57c8d0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc28] " paramsKeys=["
    //     0x57c8d4: ldr             x16, [x16, #0xc28]
    // 0x57c8d8: StoreField: r0->field_1f = r16
    //     0x57c8d8: stur            w16, [x0, #0x1f]
    // 0x57c8dc: ldur            x3, [fp, #-0x60]
    // 0x57c8e0: cmp             w3, NULL
    // 0x57c8e4: b.ne            #0x57c8f0
    // 0x57c8e8: r0 = Null
    //     0x57c8e8: mov             x0, NULL
    // 0x57c8ec: b               #0x57c92c
    // 0x57c8f0: LoadField: r1 = r3->field_7
    //     0x57c8f0: ldur            w1, [x3, #7]
    // 0x57c8f4: DecompressPointer r1
    //     0x57c8f4: add             x1, x1, HEAP, lsl #32
    // 0x57c8f8: r0 = _CompactIterable()
    //     0x57c8f8: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x57c8fc: mov             x1, x0
    // 0x57c900: ldur            x0, [fp, #-0x60]
    // 0x57c904: StoreField: r1->field_b = r0
    //     0x57c904: stur            w0, [x1, #0xb]
    // 0x57c908: r2 = -2
    //     0x57c908: orr             x2, xzr, #0xfffffffffffffffe
    // 0x57c90c: StoreField: r1->field_f = r2
    //     0x57c90c: stur            x2, [x1, #0xf]
    // 0x57c910: r2 = 2
    //     0x57c910: movz            x2, #0x2
    // 0x57c914: ArrayStore: r1[0] = r2  ; List_8
    //     0x57c914: stur            x2, [x1, #0x17]
    // 0x57c918: r16 = ","
    //     0x57c918: add             x16, PP, #9, lsl #12  ; [pp+0x95d0] ","
    //     0x57c91c: ldr             x16, [x16, #0x5d0]
    // 0x57c920: str             x16, [SP]
    // 0x57c924: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x57c924: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x57c928: r0 = join()
    //     0x57c928: bl              #0x4c7338  ; [dart:core] Iterable::join
    // 0x57c92c: cmp             w0, NULL
    // 0x57c930: b.ne            #0x57c938
    // 0x57c934: r0 = ""
    //     0x57c934: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x57c938: ldur            x2, [fp, #-0x70]
    // 0x57c93c: mov             x1, x2
    // 0x57c940: ArrayStore: r1[5] = r0  ; List_4
    //     0x57c940: add             x25, x1, #0x23
    //     0x57c944: str             w0, [x25]
    //     0x57c948: tbz             w0, #0, #0x57c964
    //     0x57c94c: ldurb           w16, [x1, #-1]
    //     0x57c950: ldurb           w17, [x0, #-1]
    //     0x57c954: and             x16, x17, x16, lsr #2
    //     0x57c958: tst             x16, HEAP, lsr #32
    //     0x57c95c: b.eq            #0x57c964
    //     0x57c960: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x57c964: r16 = "]"
    //     0x57c964: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "]"
    // 0x57c968: StoreField: r2->field_27 = r16
    //     0x57c968: stur            w16, [x2, #0x27]
    // 0x57c96c: str             x2, [SP]
    // 0x57c970: r0 = _interpolate()
    //     0x57c970: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x57c974: mov             x2, x0
    // 0x57c978: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x57c978: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x57c97c: ldr             x1, [x1, #0x6d8]
    // 0x57c980: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57c980: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57c984: r0 = d()
    //     0x57c984: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x57c988: ldur            x3, [fp, #-0x68]
    // 0x57c98c: ldur            x0, [fp, #-0x60]
    // 0x57c990: r1 = Null
    //     0x57c990: mov             x1, NULL
    // 0x57c994: r2 = 8
    //     0x57c994: movz            x2, #0x8
    // 0x57c998: r0 = AllocateArray()
    //     0x57c998: bl              #0x909400  ; AllocateArrayStub
    // 0x57c99c: r16 = "route"
    //     0x57c99c: add             x16, PP, #0xd, lsl #12  ; [pp+0xde68] "route"
    //     0x57c9a0: ldr             x16, [x16, #0xe68]
    // 0x57c9a4: StoreField: r0->field_f = r16
    //     0x57c9a4: stur            w16, [x0, #0xf]
    // 0x57c9a8: ldur            x1, [fp, #-0x68]
    // 0x57c9ac: StoreField: r0->field_13 = r1
    //     0x57c9ac: stur            w1, [x0, #0x13]
    // 0x57c9b0: r16 = "params"
    //     0x57c9b0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfab0] "params"
    //     0x57c9b4: ldr             x16, [x16, #0xab0]
    // 0x57c9b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x57c9b8: stur            w16, [x0, #0x17]
    // 0x57c9bc: ldur            x2, [fp, #-0x60]
    // 0x57c9c0: StoreField: r0->field_1b = r2
    //     0x57c9c0: stur            w2, [x0, #0x1b]
    // 0x57c9c4: r16 = <String, Object?>
    //     0x57c9c4: add             x16, PP, #9, lsl #12  ; [pp+0x9e70] TypeArguments: <String, Object?>
    //     0x57c9c8: ldr             x16, [x16, #0xe70]
    // 0x57c9cc: stp             x0, x16, [SP]
    // 0x57c9d0: r0 = Map._fromLiteral()
    //     0x57c9d0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x57c9d4: r16 = <bool>
    //     0x57c9d4: ldr             x16, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x57c9d8: r30 = Instance_MethodChannel
    //     0x57c9d8: add             lr, PP, #0xf, lsl #12  ; [pp+0xfb98] Obj!MethodChannel@88dab1
    //     0x57c9dc: ldr             lr, [lr, #0xb98]
    // 0x57c9e0: stp             lr, x16, [SP, #0x10]
    // 0x57c9e4: r16 = "push_native"
    //     0x57c9e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x157f0] "push_native"
    //     0x57c9e8: ldr             x16, [x16, #0x7f0]
    // 0x57c9ec: stp             x0, x16, [SP]
    // 0x57c9f0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x57c9f0: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x57c9f4: r0 = invokeMethod()
    //     0x57c9f4: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x57c9f8: mov             x1, x0
    // 0x57c9fc: stur            x1, [fp, #-0x60]
    // 0x57ca00: r0 = Await()
    //     0x57ca00: bl              #0x3862cc  ; AwaitStub
    // 0x57ca04: r1 = Null
    //     0x57ca04: mov             x1, NULL
    // 0x57ca08: r2 = 12
    //     0x57ca08: movz            x2, #0xc
    // 0x57ca0c: stur            x0, [fp, #-0x60]
    // 0x57ca10: r0 = AllocateArray()
    //     0x57ca10: bl              #0x909400  ; AllocateArrayStub
    // 0x57ca14: r16 = "step="
    //     0x57ca14: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x57ca18: ldr             x16, [x16, #0x630]
    // 0x57ca1c: StoreField: r0->field_f = r16
    //     0x57ca1c: stur            w16, [x0, #0xf]
    // 0x57ca20: r16 = "hbs_ln_104_push_native_invoke_after"
    //     0x57ca20: add             x16, PP, #0x15, lsl #12  ; [pp+0x157f8] "hbs_ln_104_push_native_invoke_after"
    //     0x57ca24: ldr             x16, [x16, #0x7f8]
    // 0x57ca28: StoreField: r0->field_13 = r16
    //     0x57ca28: stur            w16, [x0, #0x13]
    // 0x57ca2c: r16 = " route="
    //     0x57ca2c: add             x16, PP, #0x15, lsl #12  ; [pp+0x157e8] " route="
    //     0x57ca30: ldr             x16, [x16, #0x7e8]
    // 0x57ca34: ArrayStore: r0[0] = r16  ; List_4
    //     0x57ca34: stur            w16, [x0, #0x17]
    // 0x57ca38: ldur            x1, [fp, #-0x68]
    // 0x57ca3c: StoreField: r0->field_1b = r1
    //     0x57ca3c: stur            w1, [x0, #0x1b]
    // 0x57ca40: r16 = " ok="
    //     0x57ca40: add             x16, PP, #0x15, lsl #12  ; [pp+0x15800] " ok="
    //     0x57ca44: ldr             x16, [x16, #0x800]
    // 0x57ca48: StoreField: r0->field_1f = r16
    //     0x57ca48: stur            w16, [x0, #0x1f]
    // 0x57ca4c: ldur            x2, [fp, #-0x60]
    // 0x57ca50: cmp             w2, NULL
    // 0x57ca54: b.ne            #0x57ca60
    // 0x57ca58: r3 = false
    //     0x57ca58: add             x3, NULL, #0x30  ; false
    // 0x57ca5c: b               #0x57ca64
    // 0x57ca60: mov             x3, x2
    // 0x57ca64: StoreField: r0->field_23 = r3
    //     0x57ca64: stur            w3, [x0, #0x23]
    // 0x57ca68: str             x0, [SP]
    // 0x57ca6c: r0 = _interpolate()
    //     0x57ca6c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x57ca70: mov             x2, x0
    // 0x57ca74: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x57ca74: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x57ca78: ldr             x1, [x1, #0x6d8]
    // 0x57ca7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57ca7c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57ca80: r0 = d()
    //     0x57ca80: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x57ca84: ldur            x0, [fp, #-0x60]
    // 0x57ca88: cmp             w0, NULL
    // 0x57ca8c: b.ne            #0x57ca94
    // 0x57ca90: r0 = false
    //     0x57ca90: add             x0, NULL, #0x30  ; false
    // 0x57ca94: r0 = ReturnAsyncNotFuture()
    //     0x57ca94: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x57ca98: sub             SP, fp, #0x90
    // 0x57ca9c: stur            x0, [fp, #-0x60]
    // 0x57caa0: r2 = 60
    //     0x57caa0: movz            x2, #0x3c
    // 0x57caa4: branchIfSmi(r0, 0x57cab0)
    //     0x57caa4: tbz             w0, #0, #0x57cab0
    // 0x57caa8: r2 = LoadClassIdInstr(r0)
    //     0x57caa8: ldur            x2, [x0, #-1]
    //     0x57caac: ubfx            x2, x2, #0xc, #0x14
    // 0x57cab0: cmp             x2, #0x3ee
    // 0x57cab4: b.ne            #0x57cb4c
    // 0x57cab8: ldur            x3, [fp, #-0x10]
    // 0x57cabc: r1 = Null
    //     0x57cabc: mov             x1, NULL
    // 0x57cac0: r2 = 16
    //     0x57cac0: movz            x2, #0x10
    // 0x57cac4: r0 = AllocateArray()
    //     0x57cac4: bl              #0x909400  ; AllocateArrayStub
    // 0x57cac8: r16 = "step="
    //     0x57cac8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x57cacc: ldr             x16, [x16, #0x630]
    // 0x57cad0: StoreField: r0->field_f = r16
    //     0x57cad0: stur            w16, [x0, #0xf]
    // 0x57cad4: r16 = "hbs_ln_105_push_native_error"
    //     0x57cad4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15808] "hbs_ln_105_push_native_error"
    //     0x57cad8: ldr             x16, [x16, #0x808]
    // 0x57cadc: StoreField: r0->field_13 = r16
    //     0x57cadc: stur            w16, [x0, #0x13]
    // 0x57cae0: r16 = " route="
    //     0x57cae0: add             x16, PP, #0x15, lsl #12  ; [pp+0x157e8] " route="
    //     0x57cae4: ldr             x16, [x16, #0x7e8]
    // 0x57cae8: ArrayStore: r0[0] = r16  ; List_4
    //     0x57cae8: stur            w16, [x0, #0x17]
    // 0x57caec: ldur            x1, [fp, #-0x10]
    // 0x57caf0: StoreField: r0->field_1b = r1
    //     0x57caf0: stur            w1, [x0, #0x1b]
    // 0x57caf4: r16 = " "
    //     0x57caf4: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x57caf8: StoreField: r0->field_1f = r16
    //     0x57caf8: stur            w16, [x0, #0x1f]
    // 0x57cafc: ldur            x1, [fp, #-0x60]
    // 0x57cb00: LoadField: r2 = r1->field_7
    //     0x57cb00: ldur            w2, [x1, #7]
    // 0x57cb04: DecompressPointer r2
    //     0x57cb04: add             x2, x2, HEAP, lsl #32
    // 0x57cb08: StoreField: r0->field_23 = r2
    //     0x57cb08: stur            w2, [x0, #0x23]
    // 0x57cb0c: r16 = " "
    //     0x57cb0c: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x57cb10: StoreField: r0->field_27 = r16
    //     0x57cb10: stur            w16, [x0, #0x27]
    // 0x57cb14: LoadField: r2 = r1->field_b
    //     0x57cb14: ldur            w2, [x1, #0xb]
    // 0x57cb18: DecompressPointer r2
    //     0x57cb18: add             x2, x2, HEAP, lsl #32
    // 0x57cb1c: StoreField: r0->field_2b = r2
    //     0x57cb1c: stur            w2, [x0, #0x2b]
    // 0x57cb20: str             x0, [SP]
    // 0x57cb24: r0 = _interpolate()
    //     0x57cb24: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x57cb28: ldur            x16, [fp, #-0x60]
    // 0x57cb2c: str             x16, [SP]
    // 0x57cb30: mov             x2, x0
    // 0x57cb34: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x57cb34: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x57cb38: ldr             x1, [x1, #0x6d8]
    // 0x57cb3c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x57cb3c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x57cb40: r0 = e()
    //     0x57cb40: bl              #0x3b3b98  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::e
    // 0x57cb44: r0 = false
    //     0x57cb44: add             x0, NULL, #0x30  ; false
    // 0x57cb48: r0 = ReturnAsyncNotFuture()
    //     0x57cb48: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x57cb4c: ldur            x0, [fp, #-0x60]
    // 0x57cb50: r0 = ReThrow()
    //     0x57cb50: bl              #0x907590  ; ReThrowStub
    // 0x57cb54: brk             #0
    // 0x57cb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57cb58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57cb5c: b               #0x57c88c
  }
  static _ _paramsForHybridContainer(/* No info */) {
    // ** addr: 0x57cb60, size: 0x84
    // 0x57cb60: EnterFrame
    //     0x57cb60: stp             fp, lr, [SP, #-0x10]!
    //     0x57cb64: mov             fp, SP
    // 0x57cb68: AllocStack(0x20)
    //     0x57cb68: sub             SP, SP, #0x20
    // 0x57cb6c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x57cb6c: mov             x3, x1
    //     0x57cb70: stur            x1, [fp, #-8]
    //     0x57cb74: stur            x2, [fp, #-0x10]
    // 0x57cb78: CheckStackOverflow
    //     0x57cb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57cb7c: cmp             SP, x16
    //     0x57cb80: b.ls            #0x57cbdc
    // 0x57cb84: r16 = <String, dynamic>
    //     0x57cb84: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x57cb88: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x57cb8c: stp             lr, x16, [SP]
    // 0x57cb90: r0 = Map._fromLiteral()
    //     0x57cb90: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x57cb94: mov             x1, x0
    // 0x57cb98: ldur            x2, [fp, #-0x10]
    // 0x57cb9c: stur            x0, [fp, #-0x10]
    // 0x57cba0: r0 = addAll()
    //     0x57cba0: bl              #0x88a178  ; [dart:_compact_hash] _Map::addAll
    // 0x57cba4: ldur            x4, [fp, #-0x10]
    // 0x57cba8: r0 = LoadClassIdInstr(r4)
    //     0x57cba8: ldur            x0, [x4, #-1]
    //     0x57cbac: ubfx            x0, x0, #0xc, #0x14
    // 0x57cbb0: mov             x1, x4
    // 0x57cbb4: ldur            x3, [fp, #-8]
    // 0x57cbb8: r2 = "route"
    //     0x57cbb8: add             x2, PP, #0xd, lsl #12  ; [pp+0xde68] "route"
    //     0x57cbbc: ldr             x2, [x2, #0xe68]
    // 0x57cbc0: r0 = GDT[cid_x0 + 0x2a3]()
    //     0x57cbc0: add             lr, x0, #0x2a3
    //     0x57cbc4: ldr             lr, [x21, lr, lsl #3]
    //     0x57cbc8: blr             lr
    // 0x57cbcc: ldur            x0, [fp, #-0x10]
    // 0x57cbd0: LeaveFrame
    //     0x57cbd0: mov             SP, fp
    //     0x57cbd4: ldp             fp, lr, [SP], #0x10
    // 0x57cbd8: ret
    //     0x57cbd8: ret             
    // 0x57cbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57cbdc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57cbe0: b               #0x57cb84
  }
  static _ _pushNewHybridContainerForResult(/* No info */) {
    // ** addr: 0x57cbe4, size: 0x48
    // 0x57cbe4: EnterFrame
    //     0x57cbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x57cbe8: mov             fp, SP
    // 0x57cbec: AllocStack(0x8)
    //     0x57cbec: sub             SP, SP, #8
    // 0x57cbf0: CheckStackOverflow
    //     0x57cbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57cbf4: cmp             SP, x16
    //     0x57cbf8: b.ls            #0x57cc24
    // 0x57cbfc: r0 = _paramsForHybridContainer()
    //     0x57cbfc: bl              #0x57cb60  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::_paramsForHybridContainer
    // 0x57cc00: str             x0, [SP]
    // 0x57cc04: r1 = "hybrid_container"
    //     0x57cc04: add             x1, PP, #0x15, lsl #12  ; [pp+0x157d8] "hybrid_container"
    //     0x57cc08: ldr             x1, [x1, #0x7d8]
    // 0x57cc0c: r4 = const [0, 0x2, 0x1, 0x1, params, 0x1, null]
    //     0x57cc0c: add             x4, PP, #0x15, lsl #12  ; [pp+0x157e0] List(7) [0, 0x2, 0x1, 0x1, "params", 0x1, Null]
    //     0x57cc10: ldr             x4, [x4, #0x7e0]
    // 0x57cc14: r0 = pushNativeForResult()
    //     0x57cc14: bl              #0x57cc2c  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::pushNativeForResult
    // 0x57cc18: LeaveFrame
    //     0x57cc18: mov             SP, fp
    //     0x57cc1c: ldp             fp, lr, [SP], #0x10
    // 0x57cc20: ret
    //     0x57cc20: ret             
    // 0x57cc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57cc24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57cc28: b               #0x57cbfc
  }
  static _ pushNativeForResult(/* No info */) async {
    // ** addr: 0x57cc2c, size: 0x690
    // 0x57cc2c: EnterFrame
    //     0x57cc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x57cc30: mov             fp, SP
    // 0x57cc34: AllocStack(0xc8)
    //     0x57cc34: sub             SP, SP, #0xc8
    // 0x57cc38: SetupParameters(dynamic _ /* r1 => r1, fp-0x90 */, {dynamic params = Null /* r2, fp-0x88 */})
    //     0x57cc38: stur            NULL, [fp, #-8]
    //     0x57cc3c: stur            x1, [fp, #-0x90]
    //     0x57cc40: stur            x4, [fp, #-0x98]
    //     0x57cc44: ldur            w0, [x4, #0x13]
    //     0x57cc48: ldur            w2, [x4, #0x1f]
    //     0x57cc4c: add             x2, x2, HEAP, lsl #32
    //     0x57cc50: add             x16, PP, #0xf, lsl #12  ; [pp+0xfab0] "params"
    //     0x57cc54: ldr             x16, [x16, #0xab0]
    //     0x57cc58: cmp             w2, w16
    //     0x57cc5c: b.ne            #0x57cc7c
    //     0x57cc60: ldur            w2, [x4, #0x23]
    //     0x57cc64: add             x2, x2, HEAP, lsl #32
    //     0x57cc68: sub             w3, w0, w2
    //     0x57cc6c: add             x0, fp, w3, sxtw #2
    //     0x57cc70: ldr             x0, [x0, #8]
    //     0x57cc74: mov             x2, x0
    //     0x57cc78: b               #0x57cc80
    //     0x57cc7c: mov             x2, NULL
    //     0x57cc80: stur            x2, [fp, #-0x88]
    // 0x57cc84: CheckStackOverflow
    //     0x57cc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57cc88: cmp             SP, x16
    //     0x57cc8c: b.ls            #0x57d2b4
    // 0x57cc90: InitAsync() -> Future<HybridResult>
    //     0x57cc90: add             x0, PP, #0x15, lsl #12  ; [pp+0x156c8] TypeArguments: <HybridResult>
    //     0x57cc94: ldr             x0, [x0, #0x6c8]
    //     0x57cc98: bl              #0x386740  ; InitAsyncStub
    // 0x57cc9c: r0 = InitLateStaticField(0x424) // [dart:math] Random::_secureRandom
    //     0x57cc9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x57cca0: ldr             x0, [x0, #0x848]
    //     0x57cca4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x57cca8: cmp             w0, w16
    //     0x57ccac: b.ne            #0x57ccbc
    //     0x57ccb0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15810] Field <Random._secureRandom@12383281>: static late final (offset: 0x424)
    //     0x57ccb4: ldr             x2, [x2, #0x810]
    //     0x57ccb8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x57ccbc: mov             x1, x0
    // 0x57ccc0: r2 = 16777215
    //     0x57ccc0: orr             x2, xzr, #0xffffff
    // 0x57ccc4: r0 = nextInt()
    //     0x57ccc4: bl              #0x57d5ec  ; [dart:math] _SecureRandom::nextInt
    // 0x57ccc8: mov             x2, x0
    // 0x57cccc: r0 = BoxInt64Instr(r2)
    //     0x57cccc: sbfiz           x0, x2, #1, #0x1f
    //     0x57ccd0: cmp             x2, x0, asr #1
    //     0x57ccd4: b.eq            #0x57cce0
    //     0x57ccd8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57ccdc: stur            x2, [x0, #7]
    // 0x57cce0: mov             x1, x0
    // 0x57cce4: r0 = _toPow2String()
    //     0x57cce4: bl              #0x3b4d80  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x57cce8: mov             x1, x0
    // 0x57ccec: r2 = 6
    //     0x57ccec: movz            x2, #0x6
    // 0x57ccf0: r3 = "0"
    //     0x57ccf0: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x57ccf4: r0 = padLeft()
    //     0x57ccf4: bl              #0x9064dc  ; [dart:core] _OneByteString::padLeft
    // 0x57ccf8: stur            x0, [fp, #-0x98]
    // 0x57ccfc: r0 = DateTime()
    //     0x57ccfc: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x57cd00: mov             x1, x0
    // 0x57cd04: r0 = false
    //     0x57cd04: add             x0, NULL, #0x30  ; false
    // 0x57cd08: stur            x1, [fp, #-0xa0]
    // 0x57cd0c: StoreField: r1->field_13 = r0
    //     0x57cd0c: stur            w0, [x1, #0x13]
    // 0x57cd10: r0 = _getCurrentMicros()
    //     0x57cd10: bl              #0x3b3fa4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x57cd14: stur            x0, [fp, #-0xa8]
    // 0x57cd18: r1 = LoadInt32Instr(r0)
    //     0x57cd18: sbfx            x1, x0, #1, #0x1f
    //     0x57cd1c: tbz             w0, #0, #0x57cd24
    //     0x57cd20: ldur            x1, [x0, #7]
    // 0x57cd24: ldur            x2, [fp, #-0xa0]
    // 0x57cd28: StoreField: r2->field_7 = r1
    //     0x57cd28: stur            x1, [x2, #7]
    // 0x57cd2c: r1 = Null
    //     0x57cd2c: mov             x1, NULL
    // 0x57cd30: r2 = 6
    //     0x57cd30: movz            x2, #0x6
    // 0x57cd34: r0 = AllocateArray()
    //     0x57cd34: bl              #0x909400  ; AllocateArrayStub
    // 0x57cd38: mov             x1, x0
    // 0x57cd3c: ldur            x0, [fp, #-0xa8]
    // 0x57cd40: StoreField: r1->field_f = r0
    //     0x57cd40: stur            w0, [x1, #0xf]
    // 0x57cd44: r16 = "_"
    //     0x57cd44: ldr             x16, [PP, #0xd58]  ; [pp+0xd58] "_"
    // 0x57cd48: StoreField: r1->field_13 = r16
    //     0x57cd48: stur            w16, [x1, #0x13]
    // 0x57cd4c: ldur            x0, [fp, #-0x98]
    // 0x57cd50: ArrayStore: r1[0] = r0  ; List_4
    //     0x57cd50: stur            w0, [x1, #0x17]
    // 0x57cd54: str             x1, [SP]
    // 0x57cd58: r0 = _interpolate()
    //     0x57cd58: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x57cd5c: mov             x4, x0
    // 0x57cd60: ldur            x3, [fp, #-0x88]
    // 0x57cd64: stur            x4, [fp, #-0x98]
    // 0x57cd68: cmp             w3, NULL
    // 0x57cd6c: b.ne            #0x57cd7c
    // 0x57cd70: mov             x0, x4
    // 0x57cd74: r4 = Null
    //     0x57cd74: mov             x4, NULL
    // 0x57cd78: b               #0x57cde0
    // 0x57cd7c: r0 = LoadClassIdInstr(r3)
    //     0x57cd7c: ldur            x0, [x3, #-1]
    //     0x57cd80: ubfx            x0, x0, #0xc, #0x14
    // 0x57cd84: mov             x1, x3
    // 0x57cd88: r2 = "route"
    //     0x57cd88: add             x2, PP, #0xd, lsl #12  ; [pp+0xde68] "route"
    //     0x57cd8c: ldr             x2, [x2, #0xe68]
    // 0x57cd90: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x57cd90: sub             lr, x0, #0xfeb
    //     0x57cd94: ldr             lr, [x21, lr, lsl #3]
    //     0x57cd98: blr             lr
    // 0x57cd9c: cmp             w0, NULL
    // 0x57cda0: b.ne            #0x57cdac
    // 0x57cda4: r0 = Null
    //     0x57cda4: mov             x0, NULL
    // 0x57cda8: b               #0x57cdd8
    // 0x57cdac: r1 = 60
    //     0x57cdac: movz            x1, #0x3c
    // 0x57cdb0: branchIfSmi(r0, 0x57cdbc)
    //     0x57cdb0: tbz             w0, #0, #0x57cdbc
    // 0x57cdb4: r1 = LoadClassIdInstr(r0)
    //     0x57cdb4: ldur            x1, [x0, #-1]
    //     0x57cdb8: ubfx            x1, x1, #0xc, #0x14
    // 0x57cdbc: str             x0, [SP]
    // 0x57cdc0: mov             x0, x1
    // 0x57cdc4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x57cdc4: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x57cdc8: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x57cdc8: movz            x17, #0x44b7
    //     0x57cdcc: add             lr, x0, x17
    //     0x57cdd0: ldr             lr, [x21, lr, lsl #3]
    //     0x57cdd4: blr             lr
    // 0x57cdd8: mov             x4, x0
    // 0x57cddc: ldur            x0, [fp, #-0x98]
    // 0x57cde0: ldur            x3, [fp, #-0x90]
    // 0x57cde4: stur            x4, [fp, #-0xa0]
    // 0x57cde8: r1 = Null
    //     0x57cde8: mov             x1, NULL
    // 0x57cdec: r2 = 16
    //     0x57cdec: movz            x2, #0x10
    // 0x57cdf0: r0 = AllocateArray()
    //     0x57cdf0: bl              #0x909400  ; AllocateArrayStub
    // 0x57cdf4: r16 = "step="
    //     0x57cdf4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x57cdf8: ldr             x16, [x16, #0x630]
    // 0x57cdfc: StoreField: r0->field_f = r16
    //     0x57cdfc: stur            w16, [x0, #0xf]
    // 0x57ce00: r16 = "03_stack_invoke_pushNative"
    //     0x57ce00: add             x16, PP, #0x15, lsl #12  ; [pp+0x15818] "03_stack_invoke_pushNative"
    //     0x57ce04: ldr             x16, [x16, #0x818]
    // 0x57ce08: StoreField: r0->field_13 = r16
    //     0x57ce08: stur            w16, [x0, #0x13]
    // 0x57ce0c: r16 = " route="
    //     0x57ce0c: add             x16, PP, #0x15, lsl #12  ; [pp+0x157e8] " route="
    //     0x57ce10: ldr             x16, [x16, #0x7e8]
    // 0x57ce14: ArrayStore: r0[0] = r16  ; List_4
    //     0x57ce14: stur            w16, [x0, #0x17]
    // 0x57ce18: ldur            x1, [fp, #-0x90]
    // 0x57ce1c: StoreField: r0->field_1b = r1
    //     0x57ce1c: stur            w1, [x0, #0x1b]
    // 0x57ce20: r16 = " innerRoute="
    //     0x57ce20: add             x16, PP, #0x15, lsl #12  ; [pp+0x15820] " innerRoute="
    //     0x57ce24: ldr             x16, [x16, #0x820]
    // 0x57ce28: StoreField: r0->field_1f = r16
    //     0x57ce28: stur            w16, [x0, #0x1f]
    // 0x57ce2c: ldur            x2, [fp, #-0xa0]
    // 0x57ce30: StoreField: r0->field_23 = r2
    //     0x57ce30: stur            w2, [x0, #0x23]
    // 0x57ce34: r16 = " requestId="
    //     0x57ce34: add             x16, PP, #0x15, lsl #12  ; [pp+0x15828] " requestId="
    //     0x57ce38: ldr             x16, [x16, #0x828]
    // 0x57ce3c: StoreField: r0->field_27 = r16
    //     0x57ce3c: stur            w16, [x0, #0x27]
    // 0x57ce40: ldur            x3, [fp, #-0x98]
    // 0x57ce44: StoreField: r0->field_2b = r3
    //     0x57ce44: stur            w3, [x0, #0x2b]
    // 0x57ce48: str             x0, [SP]
    // 0x57ce4c: r0 = _interpolate()
    //     0x57ce4c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x57ce50: mov             x2, x0
    // 0x57ce54: r1 = "SW_HYBRID_FOLLOW_POP_v1"
    //     0x57ce54: add             x1, PP, #0xf, lsl #12  ; [pp+0xf650] "SW_HYBRID_FOLLOW_POP_v1"
    //     0x57ce58: ldr             x1, [x1, #0x650]
    // 0x57ce5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57ce5c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57ce60: r0 = d()
    //     0x57ce60: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x57ce64: r1 = Null
    //     0x57ce64: mov             x1, NULL
    // 0x57ce68: r2 = 16
    //     0x57ce68: movz            x2, #0x10
    // 0x57ce6c: r0 = AllocateArray()
    //     0x57ce6c: bl              #0x909400  ; AllocateArrayStub
    // 0x57ce70: r16 = "step="
    //     0x57ce70: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x57ce74: ldr             x16, [x16, #0x630]
    // 0x57ce78: StoreField: r0->field_f = r16
    //     0x57ce78: stur            w16, [x0, #0xf]
    // 0x57ce7c: r16 = "hbs_ln_103_push_native_invoke_before"
    //     0x57ce7c: add             x16, PP, #0x15, lsl #12  ; [pp+0x157b8] "hbs_ln_103_push_native_invoke_before"
    //     0x57ce80: ldr             x16, [x16, #0x7b8]
    // 0x57ce84: StoreField: r0->field_13 = r16
    //     0x57ce84: stur            w16, [x0, #0x13]
    // 0x57ce88: r16 = " pushNativeForResult route="
    //     0x57ce88: add             x16, PP, #0x15, lsl #12  ; [pp+0x15830] " pushNativeForResult route="
    //     0x57ce8c: ldr             x16, [x16, #0x830]
    // 0x57ce90: ArrayStore: r0[0] = r16  ; List_4
    //     0x57ce90: stur            w16, [x0, #0x17]
    // 0x57ce94: ldur            x1, [fp, #-0x90]
    // 0x57ce98: StoreField: r0->field_1b = r1
    //     0x57ce98: stur            w1, [x0, #0x1b]
    // 0x57ce9c: r16 = " innerRoute="
    //     0x57ce9c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15820] " innerRoute="
    //     0x57cea0: ldr             x16, [x16, #0x820]
    // 0x57cea4: StoreField: r0->field_1f = r16
    //     0x57cea4: stur            w16, [x0, #0x1f]
    // 0x57cea8: ldur            x2, [fp, #-0xa0]
    // 0x57ceac: StoreField: r0->field_23 = r2
    //     0x57ceac: stur            w2, [x0, #0x23]
    // 0x57ceb0: r16 = " requestId="
    //     0x57ceb0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15828] " requestId="
    //     0x57ceb4: ldr             x16, [x16, #0x828]
    // 0x57ceb8: StoreField: r0->field_27 = r16
    //     0x57ceb8: stur            w16, [x0, #0x27]
    // 0x57cebc: ldur            x2, [fp, #-0x98]
    // 0x57cec0: StoreField: r0->field_2b = r2
    //     0x57cec0: stur            w2, [x0, #0x2b]
    // 0x57cec4: str             x0, [SP]
    // 0x57cec8: r0 = _interpolate()
    //     0x57cec8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x57cecc: mov             x2, x0
    // 0x57ced0: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x57ced0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x57ced4: ldr             x1, [x1, #0x6d8]
    // 0x57ced8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57ced8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57cedc: r0 = d()
    //     0x57cedc: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x57cee0: ldur            x0, [fp, #-0x90]
    // 0x57cee4: ldur            x4, [fp, #-0x88]
    // 0x57cee8: ldur            x3, [fp, #-0x98]
    // 0x57ceec: r1 = Null
    //     0x57ceec: mov             x1, NULL
    // 0x57cef0: r2 = 12
    //     0x57cef0: movz            x2, #0xc
    // 0x57cef4: r0 = AllocateArray()
    //     0x57cef4: bl              #0x909400  ; AllocateArrayStub
    // 0x57cef8: r16 = "route"
    //     0x57cef8: add             x16, PP, #0xd, lsl #12  ; [pp+0xde68] "route"
    //     0x57cefc: ldr             x16, [x16, #0xe68]
    // 0x57cf00: StoreField: r0->field_f = r16
    //     0x57cf00: stur            w16, [x0, #0xf]
    // 0x57cf04: ldur            x1, [fp, #-0x90]
    // 0x57cf08: StoreField: r0->field_13 = r1
    //     0x57cf08: stur            w1, [x0, #0x13]
    // 0x57cf0c: r16 = "params"
    //     0x57cf0c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfab0] "params"
    //     0x57cf10: ldr             x16, [x16, #0xab0]
    // 0x57cf14: ArrayStore: r0[0] = r16  ; List_4
    //     0x57cf14: stur            w16, [x0, #0x17]
    // 0x57cf18: ldur            x1, [fp, #-0x88]
    // 0x57cf1c: StoreField: r0->field_1b = r1
    //     0x57cf1c: stur            w1, [x0, #0x1b]
    // 0x57cf20: r16 = "requestId"
    //     0x57cf20: add             x16, PP, #0x15, lsl #12  ; [pp+0x15838] "requestId"
    //     0x57cf24: ldr             x16, [x16, #0x838]
    // 0x57cf28: StoreField: r0->field_1f = r16
    //     0x57cf28: stur            w16, [x0, #0x1f]
    // 0x57cf2c: ldur            x1, [fp, #-0x98]
    // 0x57cf30: StoreField: r0->field_23 = r1
    //     0x57cf30: stur            w1, [x0, #0x23]
    // 0x57cf34: r16 = <String, Object?>
    //     0x57cf34: add             x16, PP, #9, lsl #12  ; [pp+0x9e70] TypeArguments: <String, Object?>
    //     0x57cf38: ldr             x16, [x16, #0xe70]
    // 0x57cf3c: stp             x0, x16, [SP]
    // 0x57cf40: r0 = Map._fromLiteral()
    //     0x57cf40: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x57cf44: r16 = <Map>
    //     0x57cf44: ldr             x16, [PP, #0x2d78]  ; [pp+0x2d78] TypeArguments: <Map>
    // 0x57cf48: r30 = Instance_MethodChannel
    //     0x57cf48: add             lr, PP, #0xf, lsl #12  ; [pp+0xfb98] Obj!MethodChannel@88dab1
    //     0x57cf4c: ldr             lr, [lr, #0xb98]
    // 0x57cf50: stp             lr, x16, [SP, #0x10]
    // 0x57cf54: r16 = "push_native"
    //     0x57cf54: add             x16, PP, #0x15, lsl #12  ; [pp+0x157f0] "push_native"
    //     0x57cf58: ldr             x16, [x16, #0x7f0]
    // 0x57cf5c: stp             x0, x16, [SP]
    // 0x57cf60: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x57cf60: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x57cf64: r0 = invokeMethod()
    //     0x57cf64: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x57cf68: mov             x1, x0
    // 0x57cf6c: stur            x1, [fp, #-0x88]
    // 0x57cf70: r0 = Await()
    //     0x57cf70: bl              #0x3862cc  ; AwaitStub
    // 0x57cf74: mov             x2, x0
    // 0x57cf78: r1 = Null
    //     0x57cf78: mov             x1, NULL
    // 0x57cf7c: r0 = HybridResult.fromMap()
    //     0x57cf7c: bl              #0x57d2ec  ; [package:sportworld_flutter/hybrid/router/hybrid_result.dart] HybridResult::HybridResult.fromMap
    // 0x57cf80: r1 = Null
    //     0x57cf80: mov             x1, NULL
    // 0x57cf84: r2 = 20
    //     0x57cf84: movz            x2, #0x14
    // 0x57cf88: stur            x0, [fp, #-0x88]
    // 0x57cf8c: r0 = AllocateArray()
    //     0x57cf8c: bl              #0x909400  ; AllocateArrayStub
    // 0x57cf90: mov             x2, x0
    // 0x57cf94: stur            x2, [fp, #-0xa0]
    // 0x57cf98: r16 = "step="
    //     0x57cf98: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x57cf9c: ldr             x16, [x16, #0x630]
    // 0x57cfa0: StoreField: r2->field_f = r16
    //     0x57cfa0: stur            w16, [x2, #0xf]
    // 0x57cfa4: r16 = "07_stack_pushNative_return"
    //     0x57cfa4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15840] "07_stack_pushNative_return"
    //     0x57cfa8: ldr             x16, [x16, #0x840]
    // 0x57cfac: StoreField: r2->field_13 = r16
    //     0x57cfac: stur            w16, [x2, #0x13]
    // 0x57cfb0: r16 = " requestId="
    //     0x57cfb0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15828] " requestId="
    //     0x57cfb4: ldr             x16, [x16, #0x828]
    // 0x57cfb8: ArrayStore: r2[0] = r16  ; List_4
    //     0x57cfb8: stur            w16, [x2, #0x17]
    // 0x57cfbc: ldur            x3, [fp, #-0x98]
    // 0x57cfc0: StoreField: r2->field_1b = r3
    //     0x57cfc0: stur            w3, [x2, #0x1b]
    // 0x57cfc4: r16 = " code="
    //     0x57cfc4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cf0] " code="
    //     0x57cfc8: ldr             x16, [x16, #0xcf0]
    // 0x57cfcc: StoreField: r2->field_1f = r16
    //     0x57cfcc: stur            w16, [x2, #0x1f]
    // 0x57cfd0: ldur            x4, [fp, #-0x88]
    // 0x57cfd4: LoadField: r5 = r4->field_7
    //     0x57cfd4: ldur            x5, [x4, #7]
    // 0x57cfd8: r0 = BoxInt64Instr(r5)
    //     0x57cfd8: sbfiz           x0, x5, #1, #0x1f
    //     0x57cfdc: cmp             x5, x0, asr #1
    //     0x57cfe0: b.eq            #0x57cfec
    //     0x57cfe4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57cfe8: stur            x5, [x0, #7]
    // 0x57cfec: mov             x1, x2
    // 0x57cff0: ArrayStore: r1[5] = r0  ; List_4
    //     0x57cff0: add             x25, x1, #0x23
    //     0x57cff4: str             w0, [x25]
    //     0x57cff8: tbz             w0, #0, #0x57d014
    //     0x57cffc: ldurb           w16, [x1, #-1]
    //     0x57d000: ldurb           w17, [x0, #-1]
    //     0x57d004: and             x16, x17, x16, lsr #2
    //     0x57d008: tst             x16, HEAP, lsr #32
    //     0x57d00c: b.eq            #0x57d014
    //     0x57d010: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x57d014: r16 = " ok="
    //     0x57d014: add             x16, PP, #0x15, lsl #12  ; [pp+0x15800] " ok="
    //     0x57d018: ldr             x16, [x16, #0x800]
    // 0x57d01c: StoreField: r2->field_27 = r16
    //     0x57d01c: stur            w16, [x2, #0x27]
    // 0x57d020: cbz             x5, #0x57d02c
    // 0x57d024: r6 = false
    //     0x57d024: add             x6, NULL, #0x30  ; false
    // 0x57d028: b               #0x57d030
    // 0x57d02c: r6 = true
    //     0x57d02c: add             x6, NULL, #0x20  ; true
    // 0x57d030: stur            x6, [fp, #-0x90]
    // 0x57d034: StoreField: r2->field_2b = r6
    //     0x57d034: stur            w6, [x2, #0x2b]
    // 0x57d038: r16 = " dataKeys="
    //     0x57d038: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d00] " dataKeys="
    //     0x57d03c: ldr             x16, [x16, #0xd00]
    // 0x57d040: StoreField: r2->field_2f = r16
    //     0x57d040: stur            w16, [x2, #0x2f]
    // 0x57d044: LoadField: r1 = r4->field_f
    //     0x57d044: ldur            w1, [x4, #0xf]
    // 0x57d048: DecompressPointer r1
    //     0x57d048: add             x1, x1, HEAP, lsl #32
    // 0x57d04c: cmp             w1, NULL
    // 0x57d050: b.ne            #0x57d05c
    // 0x57d054: r0 = Null
    //     0x57d054: mov             x0, NULL
    // 0x57d058: b               #0x57d0a4
    // 0x57d05c: r0 = LoadClassIdInstr(r1)
    //     0x57d05c: ldur            x0, [x1, #-1]
    //     0x57d060: ubfx            x0, x0, #0xc, #0x14
    // 0x57d064: r0 = GDT[cid_x0 + 0x4e7]()
    //     0x57d064: add             lr, x0, #0x4e7
    //     0x57d068: ldr             lr, [x21, lr, lsl #3]
    //     0x57d06c: blr             lr
    // 0x57d070: r1 = LoadClassIdInstr(r0)
    //     0x57d070: ldur            x1, [x0, #-1]
    //     0x57d074: ubfx            x1, x1, #0xc, #0x14
    // 0x57d078: r16 = ","
    //     0x57d078: add             x16, PP, #9, lsl #12  ; [pp+0x95d0] ","
    //     0x57d07c: ldr             x16, [x16, #0x5d0]
    // 0x57d080: str             x16, [SP]
    // 0x57d084: mov             x16, x0
    // 0x57d088: mov             x0, x1
    // 0x57d08c: mov             x1, x16
    // 0x57d090: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x57d090: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x57d094: r0 = GDT[cid_x0 + 0xa153]()
    //     0x57d094: movz            x17, #0xa153
    //     0x57d098: add             lr, x0, x17
    //     0x57d09c: ldr             lr, [x21, lr, lsl #3]
    //     0x57d0a0: blr             lr
    // 0x57d0a4: cmp             w0, NULL
    // 0x57d0a8: b.ne            #0x57d0b4
    // 0x57d0ac: r0 = "(null)"
    //     0x57d0ac: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d08] "(null)"
    //     0x57d0b0: ldr             x0, [x0, #0xd08]
    // 0x57d0b4: ldur            x2, [fp, #-0x98]
    // 0x57d0b8: ldur            x3, [fp, #-0x90]
    // 0x57d0bc: ldur            x1, [fp, #-0xa0]
    // 0x57d0c0: ArrayStore: r1[9] = r0  ; List_4
    //     0x57d0c0: add             x25, x1, #0x33
    //     0x57d0c4: str             w0, [x25]
    //     0x57d0c8: tbz             w0, #0, #0x57d0e4
    //     0x57d0cc: ldurb           w16, [x1, #-1]
    //     0x57d0d0: ldurb           w17, [x0, #-1]
    //     0x57d0d4: and             x16, x17, x16, lsr #2
    //     0x57d0d8: tst             x16, HEAP, lsr #32
    //     0x57d0dc: b.eq            #0x57d0e4
    //     0x57d0e0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x57d0e4: ldur            x16, [fp, #-0xa0]
    // 0x57d0e8: str             x16, [SP]
    // 0x57d0ec: r0 = _interpolate()
    //     0x57d0ec: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x57d0f0: mov             x2, x0
    // 0x57d0f4: r1 = "SW_HYBRID_FOLLOW_POP_v1"
    //     0x57d0f4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf650] "SW_HYBRID_FOLLOW_POP_v1"
    //     0x57d0f8: ldr             x1, [x1, #0x650]
    // 0x57d0fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57d0fc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57d100: r0 = d()
    //     0x57d100: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x57d104: r1 = Null
    //     0x57d104: mov             x1, NULL
    // 0x57d108: r2 = 12
    //     0x57d108: movz            x2, #0xc
    // 0x57d10c: r0 = AllocateArray()
    //     0x57d10c: bl              #0x909400  ; AllocateArrayStub
    // 0x57d110: r16 = "step="
    //     0x57d110: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x57d114: ldr             x16, [x16, #0x630]
    // 0x57d118: StoreField: r0->field_f = r16
    //     0x57d118: stur            w16, [x0, #0xf]
    // 0x57d11c: r16 = "hbs_ln_104_push_native_invoke_after"
    //     0x57d11c: add             x16, PP, #0x15, lsl #12  ; [pp+0x157f8] "hbs_ln_104_push_native_invoke_after"
    //     0x57d120: ldr             x16, [x16, #0x7f8]
    // 0x57d124: StoreField: r0->field_13 = r16
    //     0x57d124: stur            w16, [x0, #0x13]
    // 0x57d128: r16 = " pushNativeForResult requestId="
    //     0x57d128: add             x16, PP, #0x15, lsl #12  ; [pp+0x15848] " pushNativeForResult requestId="
    //     0x57d12c: ldr             x16, [x16, #0x848]
    // 0x57d130: ArrayStore: r0[0] = r16  ; List_4
    //     0x57d130: stur            w16, [x0, #0x17]
    // 0x57d134: ldur            x1, [fp, #-0x98]
    // 0x57d138: StoreField: r0->field_1b = r1
    //     0x57d138: stur            w1, [x0, #0x1b]
    // 0x57d13c: r16 = " ok="
    //     0x57d13c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15800] " ok="
    //     0x57d140: ldr             x16, [x16, #0x800]
    // 0x57d144: StoreField: r0->field_1f = r16
    //     0x57d144: stur            w16, [x0, #0x1f]
    // 0x57d148: ldur            x2, [fp, #-0x90]
    // 0x57d14c: StoreField: r0->field_23 = r2
    //     0x57d14c: stur            w2, [x0, #0x23]
    // 0x57d150: str             x0, [SP]
    // 0x57d154: r0 = _interpolate()
    //     0x57d154: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x57d158: mov             x2, x0
    // 0x57d15c: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x57d15c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x57d160: ldr             x1, [x1, #0x6d8]
    // 0x57d164: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57d164: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57d168: r0 = d()
    //     0x57d168: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x57d16c: ldur            x0, [fp, #-0x88]
    // 0x57d170: r0 = ReturnAsyncNotFuture()
    //     0x57d170: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x57d174: sub             SP, fp, #0xc8
    // 0x57d178: stur            x0, [fp, #-0x88]
    // 0x57d17c: r2 = 60
    //     0x57d17c: movz            x2, #0x3c
    // 0x57d180: branchIfSmi(r0, 0x57d18c)
    //     0x57d180: tbz             w0, #0, #0x57d18c
    // 0x57d184: r2 = LoadClassIdInstr(r0)
    //     0x57d184: ldur            x2, [x0, #-1]
    //     0x57d188: ubfx            x2, x2, #0xc, #0x14
    // 0x57d18c: cmp             x2, #0x3ee
    // 0x57d190: b.ne            #0x57d2a8
    // 0x57d194: ldur            x3, [fp, #-0x58]
    // 0x57d198: r1 = Null
    //     0x57d198: mov             x1, NULL
    // 0x57d19c: r2 = 12
    //     0x57d19c: movz            x2, #0xc
    // 0x57d1a0: r0 = AllocateArray()
    //     0x57d1a0: bl              #0x909400  ; AllocateArrayStub
    // 0x57d1a4: r16 = "step="
    //     0x57d1a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x57d1a8: ldr             x16, [x16, #0x630]
    // 0x57d1ac: StoreField: r0->field_f = r16
    //     0x57d1ac: stur            w16, [x0, #0xf]
    // 0x57d1b0: r16 = "07_stack_pushNative_ERROR"
    //     0x57d1b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15850] "07_stack_pushNative_ERROR"
    //     0x57d1b4: ldr             x16, [x16, #0x850]
    // 0x57d1b8: StoreField: r0->field_13 = r16
    //     0x57d1b8: stur            w16, [x0, #0x13]
    // 0x57d1bc: r16 = " "
    //     0x57d1bc: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x57d1c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x57d1c0: stur            w16, [x0, #0x17]
    // 0x57d1c4: ldur            x1, [fp, #-0x88]
    // 0x57d1c8: LoadField: r2 = r1->field_7
    //     0x57d1c8: ldur            w2, [x1, #7]
    // 0x57d1cc: DecompressPointer r2
    //     0x57d1cc: add             x2, x2, HEAP, lsl #32
    // 0x57d1d0: stur            x2, [fp, #-0x98]
    // 0x57d1d4: StoreField: r0->field_1b = r2
    //     0x57d1d4: stur            w2, [x0, #0x1b]
    // 0x57d1d8: r16 = " "
    //     0x57d1d8: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x57d1dc: StoreField: r0->field_1f = r16
    //     0x57d1dc: stur            w16, [x0, #0x1f]
    // 0x57d1e0: LoadField: r3 = r1->field_b
    //     0x57d1e0: ldur            w3, [x1, #0xb]
    // 0x57d1e4: DecompressPointer r3
    //     0x57d1e4: add             x3, x3, HEAP, lsl #32
    // 0x57d1e8: stur            x3, [fp, #-0x90]
    // 0x57d1ec: StoreField: r0->field_23 = r3
    //     0x57d1ec: stur            w3, [x0, #0x23]
    // 0x57d1f0: str             x0, [SP]
    // 0x57d1f4: r0 = _interpolate()
    //     0x57d1f4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x57d1f8: ldur            x16, [fp, #-0x88]
    // 0x57d1fc: str             x16, [SP]
    // 0x57d200: mov             x2, x0
    // 0x57d204: r1 = "SW_HYBRID_FOLLOW_POP_v1"
    //     0x57d204: add             x1, PP, #0xf, lsl #12  ; [pp+0xf650] "SW_HYBRID_FOLLOW_POP_v1"
    //     0x57d208: ldr             x1, [x1, #0x650]
    // 0x57d20c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x57d20c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x57d210: r0 = e()
    //     0x57d210: bl              #0x3b3b98  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::e
    // 0x57d214: r1 = Null
    //     0x57d214: mov             x1, NULL
    // 0x57d218: r2 = 12
    //     0x57d218: movz            x2, #0xc
    // 0x57d21c: r0 = AllocateArray()
    //     0x57d21c: bl              #0x909400  ; AllocateArrayStub
    // 0x57d220: r16 = "step="
    //     0x57d220: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x57d224: ldr             x16, [x16, #0x630]
    // 0x57d228: StoreField: r0->field_f = r16
    //     0x57d228: stur            w16, [x0, #0xf]
    // 0x57d22c: r16 = "hbs_ln_105_push_native_error"
    //     0x57d22c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15808] "hbs_ln_105_push_native_error"
    //     0x57d230: ldr             x16, [x16, #0x808]
    // 0x57d234: StoreField: r0->field_13 = r16
    //     0x57d234: stur            w16, [x0, #0x13]
    // 0x57d238: r16 = " requestId="
    //     0x57d238: add             x16, PP, #0x15, lsl #12  ; [pp+0x15828] " requestId="
    //     0x57d23c: ldr             x16, [x16, #0x828]
    // 0x57d240: ArrayStore: r0[0] = r16  ; List_4
    //     0x57d240: stur            w16, [x0, #0x17]
    // 0x57d244: ldur            x1, [fp, #-0x58]
    // 0x57d248: StoreField: r0->field_1b = r1
    //     0x57d248: stur            w1, [x0, #0x1b]
    // 0x57d24c: r16 = " "
    //     0x57d24c: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x57d250: StoreField: r0->field_1f = r16
    //     0x57d250: stur            w16, [x0, #0x1f]
    // 0x57d254: ldur            x1, [fp, #-0x98]
    // 0x57d258: StoreField: r0->field_23 = r1
    //     0x57d258: stur            w1, [x0, #0x23]
    // 0x57d25c: str             x0, [SP]
    // 0x57d260: r0 = _interpolate()
    //     0x57d260: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x57d264: ldur            x16, [fp, #-0x88]
    // 0x57d268: str             x16, [SP]
    // 0x57d26c: mov             x2, x0
    // 0x57d270: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x57d270: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x57d274: ldr             x1, [x1, #0x6d8]
    // 0x57d278: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x57d278: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x57d27c: r0 = e()
    //     0x57d27c: bl              #0x3b3b98  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::e
    // 0x57d280: ldur            x0, [fp, #-0x90]
    // 0x57d284: cmp             w0, NULL
    // 0x57d288: b.ne            #0x57d298
    // 0x57d28c: r2 = "unknown error"
    //     0x57d28c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15858] "unknown error"
    //     0x57d290: ldr             x2, [x2, #0x858]
    // 0x57d294: b               #0x57d29c
    // 0x57d298: mov             x2, x0
    // 0x57d29c: r1 = Null
    //     0x57d29c: mov             x1, NULL
    // 0x57d2a0: r0 = HybridResult.error()
    //     0x57d2a0: bl              #0x57d2bc  ; [package:sportworld_flutter/hybrid/router/hybrid_result.dart] HybridResult::HybridResult.error
    // 0x57d2a4: r0 = ReturnAsyncNotFuture()
    //     0x57d2a4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x57d2a8: ldur            x0, [fp, #-0x88]
    // 0x57d2ac: r0 = ReThrow()
    //     0x57d2ac: bl              #0x907590  ; ReThrowStub
    // 0x57d2b0: brk             #0
    // 0x57d2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d2b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d2b8: b               #0x57cc90
  }
  static _ _paramsFromArguments(/* No info */) {
    // ** addr: 0x57d850, size: 0x7c
    // 0x57d850: EnterFrame
    //     0x57d850: stp             fp, lr, [SP, #-0x10]!
    //     0x57d854: mov             fp, SP
    // 0x57d858: AllocStack(0x20)
    //     0x57d858: sub             SP, SP, #0x20
    // 0x57d85c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x57d85c: mov             x0, x1
    //     0x57d860: stur            x1, [fp, #-8]
    // 0x57d864: CheckStackOverflow
    //     0x57d864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d868: cmp             SP, x16
    //     0x57d86c: b.ls            #0x57d8c4
    // 0x57d870: cmp             w0, NULL
    // 0x57d874: b.ne            #0x57d888
    // 0x57d878: r0 = Null
    //     0x57d878: mov             x0, NULL
    // 0x57d87c: LeaveFrame
    //     0x57d87c: mov             SP, fp
    //     0x57d880: ldp             fp, lr, [SP], #0x10
    // 0x57d884: ret
    //     0x57d884: ret             
    // 0x57d888: r1 = Function '<anonymous closure>': static.
    //     0x57d888: add             x1, PP, #0x15, lsl #12  ; [pp+0x158b8] AnonymousClosure: (0x3b54d0), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleAppCall (0x3b5548)
    //     0x57d88c: ldr             x1, [x1, #0x8b8]
    // 0x57d890: r2 = Null
    //     0x57d890: mov             x2, NULL
    // 0x57d894: r0 = AllocateClosure()
    //     0x57d894: bl              #0x908734  ; AllocateClosureStub
    // 0x57d898: ldur            x16, [fp, #-8]
    // 0x57d89c: stp             x16, NULL, [SP, #8]
    // 0x57d8a0: str             x0, [SP]
    // 0x57d8a4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x57d8a4: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x57d8a8: r0 = map()
    //     0x57d8a8: bl              #0x8964ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0x57d8ac: mov             x2, x0
    // 0x57d8b0: r1 = <String, dynamic>
    //     0x57d8b0: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x57d8b4: r0 = LinkedHashMap.from()
    //     0x57d8b4: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x57d8b8: LeaveFrame
    //     0x57d8b8: mov             SP, fp
    //     0x57d8bc: ldp             fp, lr, [SP], #0x10
    // 0x57d8c0: ret
    //     0x57d8c0: ret             
    // 0x57d8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d8c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d8c8: b               #0x57d870
  }
  static Future<void> hideTabBar() async {
    // ** addr: 0x58b744, size: 0x158
    // 0x58b744: EnterFrame
    //     0x58b744: stp             fp, lr, [SP, #-0x10]!
    //     0x58b748: mov             fp, SP
    // 0x58b74c: AllocStack(0x50)
    //     0x58b74c: sub             SP, SP, #0x50
    // 0x58b750: SetupParameters()
    //     0x58b750: stur            NULL, [fp, #-8]
    // 0x58b754: CheckStackOverflow
    //     0x58b754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b758: cmp             SP, x16
    //     0x58b75c: b.ls            #0x58b894
    // 0x58b760: InitAsync() -> Future<void?>
    //     0x58b760: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x58b764: bl              #0x386740  ; InitAsyncStub
    // 0x58b768: r0 = false
    //     0x58b768: add             x0, NULL, #0x30  ; false
    // 0x58b76c: StoreStaticField(0xdd8, r0)
    //     0x58b76c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x58b770: str             x0, [x1, #0x1bb0]
    // 0x58b774: r16 = Instance_MethodChannel
    //     0x58b774: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb98] Obj!MethodChannel@88dab1
    //     0x58b778: ldr             x16, [x16, #0xb98]
    // 0x58b77c: stp             x16, NULL, [SP, #8]
    // 0x58b780: r16 = "hide_tab_bar"
    //     0x58b780: add             x16, PP, #0x19, lsl #12  ; [pp+0x19708] "hide_tab_bar"
    //     0x58b784: ldr             x16, [x16, #0x708]
    // 0x58b788: str             x16, [SP]
    // 0x58b78c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58b78c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58b790: r0 = invokeMethod()
    //     0x58b790: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x58b794: mov             x1, x0
    // 0x58b798: stur            x1, [fp, #-0x38]
    // 0x58b79c: r0 = Await()
    //     0x58b79c: bl              #0x3862cc  ; AwaitStub
    // 0x58b7a0: b               #0x58b87c
    // 0x58b7a4: sub             SP, fp, #0x50
    // 0x58b7a8: stur            x0, [fp, #-0x38]
    // 0x58b7ac: r2 = 60
    //     0x58b7ac: movz            x2, #0x3c
    // 0x58b7b0: branchIfSmi(r0, 0x58b7bc)
    //     0x58b7b0: tbz             w0, #0, #0x58b7bc
    // 0x58b7b4: r2 = LoadClassIdInstr(r0)
    //     0x58b7b4: ldur            x2, [x0, #-1]
    //     0x58b7b8: ubfx            x2, x2, #0xc, #0x14
    // 0x58b7bc: cmp             x2, #0x3ed
    // 0x58b7c0: b.ne            #0x58b81c
    // 0x58b7c4: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x58b7c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58b7c8: ldr             x0, [x0, #0xc78]
    //     0x58b7cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58b7d0: cmp             w0, w16
    //     0x58b7d4: b.ne            #0x58b7e0
    //     0x58b7d8: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x58b7dc: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x58b7e0: r1 = Null
    //     0x58b7e0: mov             x1, NULL
    // 0x58b7e4: r2 = 4
    //     0x58b7e4: movz            x2, #0x4
    // 0x58b7e8: r0 = AllocateArray()
    //     0x58b7e8: bl              #0x909400  ; AllocateArrayStub
    // 0x58b7ec: r16 = "[HybridRouteLauncher] 当前环境不支持隐藏TabBar: "
    //     0x58b7ec: add             x16, PP, #0x19, lsl #12  ; [pp+0x19710] "[HybridRouteLauncher] 当前环境不支持隐藏TabBar: "
    //     0x58b7f0: ldr             x16, [x16, #0x710]
    // 0x58b7f4: StoreField: r0->field_f = r16
    //     0x58b7f4: stur            w16, [x0, #0xf]
    // 0x58b7f8: ldur            x3, [fp, #-0x38]
    // 0x58b7fc: StoreField: r0->field_13 = r3
    //     0x58b7fc: stur            w3, [x0, #0x13]
    // 0x58b800: str             x0, [SP]
    // 0x58b804: r0 = _interpolate()
    //     0x58b804: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x58b808: str             NULL, [SP]
    // 0x58b80c: mov             x1, x0
    // 0x58b810: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x58b810: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x58b814: r0 = debugPrintThrottled()
    //     0x58b814: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x58b818: b               #0x58b87c
    // 0x58b81c: mov             x3, x0
    // 0x58b820: cmp             x2, #0x3ee
    // 0x58b824: b.ne            #0x58b884
    // 0x58b828: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x58b828: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58b82c: ldr             x0, [x0, #0xc78]
    //     0x58b830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58b834: cmp             w0, w16
    //     0x58b838: b.ne            #0x58b844
    //     0x58b83c: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x58b840: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x58b844: r1 = Null
    //     0x58b844: mov             x1, NULL
    // 0x58b848: r2 = 4
    //     0x58b848: movz            x2, #0x4
    // 0x58b84c: r0 = AllocateArray()
    //     0x58b84c: bl              #0x909400  ; AllocateArrayStub
    // 0x58b850: r16 = "[HybridRouteLauncher] 隐藏TabBar失败: "
    //     0x58b850: add             x16, PP, #0x19, lsl #12  ; [pp+0x19718] "[HybridRouteLauncher] 隐藏TabBar失败: "
    //     0x58b854: ldr             x16, [x16, #0x718]
    // 0x58b858: StoreField: r0->field_f = r16
    //     0x58b858: stur            w16, [x0, #0xf]
    // 0x58b85c: ldur            x2, [fp, #-0x38]
    // 0x58b860: StoreField: r0->field_13 = r2
    //     0x58b860: stur            w2, [x0, #0x13]
    // 0x58b864: str             x0, [SP]
    // 0x58b868: r0 = _interpolate()
    //     0x58b868: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x58b86c: str             NULL, [SP]
    // 0x58b870: mov             x1, x0
    // 0x58b874: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x58b874: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x58b878: r0 = debugPrintThrottled()
    //     0x58b878: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x58b87c: r0 = Null
    //     0x58b87c: mov             x0, NULL
    // 0x58b880: r0 = ReturnAsyncNotFuture()
    //     0x58b880: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58b884: mov             x2, x3
    // 0x58b888: mov             x0, x2
    // 0x58b88c: r0 = ReThrow()
    //     0x58b88c: bl              #0x907590  ; ReThrowStub
    // 0x58b890: brk             #0
    // 0x58b894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b894: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b898: b               #0x58b760
  }
  static _ isTabBarActuallyVisible(/* No info */) async {
    // ** addr: 0x58b89c, size: 0x84
    // 0x58b89c: EnterFrame
    //     0x58b89c: stp             fp, lr, [SP, #-0x10]!
    //     0x58b8a0: mov             fp, SP
    // 0x58b8a4: AllocStack(0x60)
    //     0x58b8a4: sub             SP, SP, #0x60
    // 0x58b8a8: SetupParameters()
    //     0x58b8a8: stur            NULL, [fp, #-8]
    // 0x58b8ac: CheckStackOverflow
    //     0x58b8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b8b0: cmp             SP, x16
    //     0x58b8b4: b.ls            #0x58b918
    // 0x58b8b8: InitAsync() -> Future<bool>
    //     0x58b8b8: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x58b8bc: bl              #0x386740  ; InitAsyncStub
    // 0x58b8c0: r16 = <bool>
    //     0x58b8c0: ldr             x16, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x58b8c4: r30 = Instance_MethodChannel
    //     0x58b8c4: add             lr, PP, #0xf, lsl #12  ; [pp+0xfb98] Obj!MethodChannel@88dab1
    //     0x58b8c8: ldr             lr, [lr, #0xb98]
    // 0x58b8cc: stp             lr, x16, [SP, #8]
    // 0x58b8d0: r16 = "is_tab_bar_visible"
    //     0x58b8d0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19720] "is_tab_bar_visible"
    //     0x58b8d4: ldr             x16, [x16, #0x720]
    // 0x58b8d8: str             x16, [SP]
    // 0x58b8dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58b8dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58b8e0: r0 = invokeMethod()
    //     0x58b8e0: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x58b8e4: mov             x1, x0
    // 0x58b8e8: stur            x1, [fp, #-0x48]
    // 0x58b8ec: r0 = Await()
    //     0x58b8ec: bl              #0x3862cc  ; AwaitStub
    // 0x58b8f0: cmp             w0, NULL
    // 0x58b8f4: b.ne            #0x58b904
    // 0x58b8f8: r2 = LoadStaticField(0xdd8)
    //     0x58b8f8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x58b8fc: ldr             x2, [x2, #0x1bb0]
    // 0x58b900: mov             x0, x2
    // 0x58b904: r0 = ReturnAsync()
    //     0x58b904: b               #0x389704  ; ReturnAsyncStub
    // 0x58b908: sub             SP, fp, #0x60
    // 0x58b90c: r0 = LoadStaticField(0xdd8)
    //     0x58b90c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58b910: ldr             x0, [x0, #0x1bb0]
    // 0x58b914: r0 = ReturnAsyncNotFuture()
    //     0x58b914: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58b918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b918: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b91c: b               #0x58b8b8
  }
  static _ checkNotificationPermission(/* No info */) async {
    // ** addr: 0x58ca7c, size: 0x160
    // 0x58ca7c: EnterFrame
    //     0x58ca7c: stp             fp, lr, [SP, #-0x10]!
    //     0x58ca80: mov             fp, SP
    // 0x58ca84: AllocStack(0x60)
    //     0x58ca84: sub             SP, SP, #0x60
    // 0x58ca88: SetupParameters()
    //     0x58ca88: stur            NULL, [fp, #-8]
    // 0x58ca8c: CheckStackOverflow
    //     0x58ca8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ca90: cmp             SP, x16
    //     0x58ca94: b.ls            #0x58cbd4
    // 0x58ca98: InitAsync() -> Future<bool>
    //     0x58ca98: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x58ca9c: bl              #0x386740  ; InitAsyncStub
    // 0x58caa0: r16 = <bool>
    //     0x58caa0: ldr             x16, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x58caa4: r30 = Instance_MethodChannel
    //     0x58caa4: add             lr, PP, #0x12, lsl #12  ; [pp+0x12490] Obj!MethodChannel@88db31
    //     0x58caa8: ldr             lr, [lr, #0x490]
    // 0x58caac: stp             lr, x16, [SP, #8]
    // 0x58cab0: r16 = "check_notification_permission"
    //     0x58cab0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5e8] "check_notification_permission"
    //     0x58cab4: ldr             x16, [x16, #0x5e8]
    // 0x58cab8: str             x16, [SP]
    // 0x58cabc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58cabc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58cac0: r0 = invokeMethod()
    //     0x58cac0: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x58cac4: mov             x1, x0
    // 0x58cac8: stur            x1, [fp, #-0x48]
    // 0x58cacc: r0 = Await()
    //     0x58cacc: bl              #0x3862cc  ; AwaitStub
    // 0x58cad0: cmp             w0, NULL
    // 0x58cad4: b.ne            #0x58cadc
    // 0x58cad8: r0 = false
    //     0x58cad8: add             x0, NULL, #0x30  ; false
    // 0x58cadc: r0 = ReturnAsync()
    //     0x58cadc: b               #0x389704  ; ReturnAsyncStub
    // 0x58cae0: sub             SP, fp, #0x60
    // 0x58cae4: stur            x0, [fp, #-0x48]
    // 0x58cae8: r2 = 60
    //     0x58cae8: movz            x2, #0x3c
    // 0x58caec: branchIfSmi(r0, 0x58caf8)
    //     0x58caec: tbz             w0, #0, #0x58caf8
    // 0x58caf0: r2 = LoadClassIdInstr(r0)
    //     0x58caf0: ldur            x2, [x0, #-1]
    //     0x58caf4: ubfx            x2, x2, #0xc, #0x14
    // 0x58caf8: cmp             x2, #0x3ed
    // 0x58cafc: b.ne            #0x58cb5c
    // 0x58cb00: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x58cb00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58cb04: ldr             x0, [x0, #0xc78]
    //     0x58cb08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58cb0c: cmp             w0, w16
    //     0x58cb10: b.ne            #0x58cb1c
    //     0x58cb14: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x58cb18: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x58cb1c: r1 = Null
    //     0x58cb1c: mov             x1, NULL
    // 0x58cb20: r2 = 4
    //     0x58cb20: movz            x2, #0x4
    // 0x58cb24: r0 = AllocateArray()
    //     0x58cb24: bl              #0x909400  ; AllocateArrayStub
    // 0x58cb28: r16 = "[HybridRouteLauncher] 当前环境不支持通知权限提示: "
    //     0x58cb28: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] "[HybridRouteLauncher] 当前环境不支持通知权限提示: "
    //     0x58cb2c: ldr             x16, [x16, #0x5f0]
    // 0x58cb30: StoreField: r0->field_f = r16
    //     0x58cb30: stur            w16, [x0, #0xf]
    // 0x58cb34: ldur            x3, [fp, #-0x48]
    // 0x58cb38: StoreField: r0->field_13 = r3
    //     0x58cb38: stur            w3, [x0, #0x13]
    // 0x58cb3c: str             x0, [SP]
    // 0x58cb40: r0 = _interpolate()
    //     0x58cb40: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x58cb44: str             NULL, [SP]
    // 0x58cb48: mov             x1, x0
    // 0x58cb4c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x58cb4c: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x58cb50: r0 = debugPrintThrottled()
    //     0x58cb50: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x58cb54: r0 = false
    //     0x58cb54: add             x0, NULL, #0x30  ; false
    // 0x58cb58: r0 = ReturnAsyncNotFuture()
    //     0x58cb58: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58cb5c: mov             x3, x0
    // 0x58cb60: cmp             x2, #0x3ee
    // 0x58cb64: b.ne            #0x58cbc4
    // 0x58cb68: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x58cb68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58cb6c: ldr             x0, [x0, #0xc78]
    //     0x58cb70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58cb74: cmp             w0, w16
    //     0x58cb78: b.ne            #0x58cb84
    //     0x58cb7c: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x58cb80: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x58cb84: r1 = Null
    //     0x58cb84: mov             x1, NULL
    // 0x58cb88: r2 = 4
    //     0x58cb88: movz            x2, #0x4
    // 0x58cb8c: r0 = AllocateArray()
    //     0x58cb8c: bl              #0x909400  ; AllocateArrayStub
    // 0x58cb90: r16 = "[HybridRouteLauncher] 通知权限提示失败: "
    //     0x58cb90: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f8] "[HybridRouteLauncher] 通知权限提示失败: "
    //     0x58cb94: ldr             x16, [x16, #0x5f8]
    // 0x58cb98: StoreField: r0->field_f = r16
    //     0x58cb98: stur            w16, [x0, #0xf]
    // 0x58cb9c: ldur            x2, [fp, #-0x48]
    // 0x58cba0: StoreField: r0->field_13 = r2
    //     0x58cba0: stur            w2, [x0, #0x13]
    // 0x58cba4: str             x0, [SP]
    // 0x58cba8: r0 = _interpolate()
    //     0x58cba8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x58cbac: str             NULL, [SP]
    // 0x58cbb0: mov             x1, x0
    // 0x58cbb4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x58cbb4: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x58cbb8: r0 = debugPrintThrottled()
    //     0x58cbb8: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x58cbbc: r0 = false
    //     0x58cbbc: add             x0, NULL, #0x30  ; false
    // 0x58cbc0: r0 = ReturnAsyncNotFuture()
    //     0x58cbc0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x58cbc4: mov             x2, x3
    // 0x58cbc8: mov             x0, x2
    // 0x58cbcc: r0 = ReThrow()
    //     0x58cbcc: bl              #0x907590  ; ReThrowStub
    // 0x58cbd0: brk             #0
    // 0x58cbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58cbd4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58cbd8: b               #0x58ca98
  }
  static _ getRealSafeAreaBottom(/* No info */) async {
    // ** addr: 0x5a1828, size: 0x1f8
    // 0x5a1828: EnterFrame
    //     0x5a1828: stp             fp, lr, [SP, #-0x10]!
    //     0x5a182c: mov             fp, SP
    // 0x5a1830: AllocStack(0x80)
    //     0x5a1830: sub             SP, SP, #0x80
    // 0x5a1834: SetupParameters()
    //     0x5a1834: stur            NULL, [fp, #-8]
    // 0x5a1838: CheckStackOverflow
    //     0x5a1838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a183c: cmp             SP, x16
    //     0x5a1840: b.ls            #0x5a1a18
    // 0x5a1844: InitAsync() -> Future<double>
    //     0x5a1844: ldr             x0, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    //     0x5a1848: bl              #0x386740  ; InitAsyncStub
    // 0x5a184c: r0 = LoadStaticField(0xde0)
    //     0x5a184c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a1850: ldr             x0, [x0, #0x1bc0]
    // 0x5a1854: cmp             w0, NULL
    // 0x5a1858: b.eq            #0x5a1860
    // 0x5a185c: r0 = ReturnAsyncNotFuture()
    //     0x5a185c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a1860: r16 = <num>
    //     0x5a1860: ldr             x16, [PP, #0x5568]  ; [pp+0x5568] TypeArguments: <num>
    // 0x5a1864: r30 = Instance_MethodChannel
    //     0x5a1864: add             lr, PP, #0x12, lsl #12  ; [pp+0x12490] Obj!MethodChannel@88db31
    //     0x5a1868: ldr             lr, [lr, #0x490]
    // 0x5a186c: stp             lr, x16, [SP, #8]
    // 0x5a1870: r16 = "real_safe_area_bottom"
    //     0x5a1870: add             x16, PP, #0x15, lsl #12  ; [pp+0x15228] "real_safe_area_bottom"
    //     0x5a1874: ldr             x16, [x16, #0x228]
    // 0x5a1878: str             x16, [SP]
    // 0x5a187c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5a187c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5a1880: r0 = invokeMethod()
    //     0x5a1880: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x5a1884: mov             x1, x0
    // 0x5a1888: stur            x1, [fp, #-0x58]
    // 0x5a188c: r0 = Await()
    //     0x5a188c: bl              #0x3862cc  ; AwaitStub
    // 0x5a1890: cmp             w0, NULL
    // 0x5a1894: b.ne            #0x5a189c
    // 0x5a1898: r0 = 0
    //     0x5a1898: movz            x0, #0
    // 0x5a189c: r1 = 60
    //     0x5a189c: movz            x1, #0x3c
    // 0x5a18a0: branchIfSmi(r0, 0x5a18ac)
    //     0x5a18a0: tbz             w0, #0, #0x5a18ac
    // 0x5a18a4: r1 = LoadClassIdInstr(r0)
    //     0x5a18a4: ldur            x1, [x0, #-1]
    //     0x5a18a8: ubfx            x1, x1, #0xc, #0x14
    // 0x5a18ac: str             x0, [SP]
    // 0x5a18b0: mov             x0, x1
    // 0x5a18b4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5a18b4: sub             lr, x0, #0xffd
    //     0x5a18b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5a18bc: blr             lr
    // 0x5a18c0: stur            x0, [fp, #-0x58]
    // 0x5a18c4: StoreStaticField(0xde0, r0)
    //     0x5a18c4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5a18c8: str             x0, [x1, #0x1bc0]
    // 0x5a18cc: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5a18cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a18d0: ldr             x0, [x0, #0xc78]
    //     0x5a18d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a18d8: cmp             w0, w16
    //     0x5a18dc: b.ne            #0x5a18e8
    //     0x5a18e0: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x5a18e4: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5a18e8: r1 = Null
    //     0x5a18e8: mov             x1, NULL
    // 0x5a18ec: r2 = 4
    //     0x5a18ec: movz            x2, #0x4
    // 0x5a18f0: r0 = AllocateArray()
    //     0x5a18f0: bl              #0x909400  ; AllocateArrayStub
    // 0x5a18f4: r16 = "[HybridRouteLauncher] 获取真实底部安全区: "
    //     0x5a18f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15230] "[HybridRouteLauncher] 获取真实底部安全区: "
    //     0x5a18f8: ldr             x16, [x16, #0x230]
    // 0x5a18fc: StoreField: r0->field_f = r16
    //     0x5a18fc: stur            w16, [x0, #0xf]
    // 0x5a1900: r1 = LoadStaticField(0xde0)
    //     0x5a1900: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5a1904: ldr             x1, [x1, #0x1bc0]
    // 0x5a1908: StoreField: r0->field_13 = r1
    //     0x5a1908: stur            w1, [x0, #0x13]
    // 0x5a190c: str             x0, [SP]
    // 0x5a1910: r0 = _interpolate()
    //     0x5a1910: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5a1914: mov             x2, x0
    // 0x5a1918: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x5a1918: ldr             x0, [PP, #0x22f0]  ; [pp+0x22f0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1a4df9ab160)
    // 0x5a191c: stur            x2, [fp, #-0x68]
    // 0x5a1920: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5a1920: ldur            w3, [x0, #0x17]
    // 0x5a1924: DecompressPointer r3
    //     0x5a1924: add             x3, x3, HEAP, lsl #32
    // 0x5a1928: stur            x3, [fp, #-0x60]
    // 0x5a192c: str             NULL, [SP]
    // 0x5a1930: mov             x1, x2
    // 0x5a1934: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5a1934: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5a1938: r0 = debugPrintThrottled()
    //     0x5a1938: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5a193c: ldur            x0, [fp, #-0x58]
    // 0x5a1940: r0 = ReturnAsyncNotFuture()
    //     0x5a1940: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a1944: sub             SP, fp, #0x80
    // 0x5a1948: stur            x0, [fp, #-0x58]
    // 0x5a194c: r2 = 60
    //     0x5a194c: movz            x2, #0x3c
    // 0x5a1950: branchIfSmi(r0, 0x5a195c)
    //     0x5a1950: tbz             w0, #0, #0x5a195c
    // 0x5a1954: r2 = LoadClassIdInstr(r0)
    //     0x5a1954: ldur            x2, [x0, #-1]
    //     0x5a1958: ubfx            x2, x2, #0xc, #0x14
    // 0x5a195c: cmp             x2, #0x3ee
    // 0x5a1960: b.ne            #0x5a19c8
    // 0x5a1964: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5a1964: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a1968: ldr             x0, [x0, #0xc78]
    //     0x5a196c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a1970: cmp             w0, w16
    //     0x5a1974: b.ne            #0x5a1980
    //     0x5a1978: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x5a197c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5a1980: r1 = Null
    //     0x5a1980: mov             x1, NULL
    // 0x5a1984: r2 = 4
    //     0x5a1984: movz            x2, #0x4
    // 0x5a1988: r0 = AllocateArray()
    //     0x5a1988: bl              #0x909400  ; AllocateArrayStub
    // 0x5a198c: r16 = "[HybridRouteLauncher] 获取真实底部安全区失败: "
    //     0x5a198c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15238] "[HybridRouteLauncher] 获取真实底部安全区失败: "
    //     0x5a1990: ldr             x16, [x16, #0x238]
    // 0x5a1994: StoreField: r0->field_f = r16
    //     0x5a1994: stur            w16, [x0, #0xf]
    // 0x5a1998: ldur            x3, [fp, #-0x58]
    // 0x5a199c: LoadField: r1 = r3->field_b
    //     0x5a199c: ldur            w1, [x3, #0xb]
    // 0x5a19a0: DecompressPointer r1
    //     0x5a19a0: add             x1, x1, HEAP, lsl #32
    // 0x5a19a4: StoreField: r0->field_13 = r1
    //     0x5a19a4: stur            w1, [x0, #0x13]
    // 0x5a19a8: str             x0, [SP]
    // 0x5a19ac: r0 = _interpolate()
    //     0x5a19ac: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5a19b0: str             NULL, [SP]
    // 0x5a19b4: mov             x1, x0
    // 0x5a19b8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5a19b8: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5a19bc: r0 = debugPrintThrottled()
    //     0x5a19bc: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5a19c0: r0 = 0.000000
    //     0x5a19c0: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x5a19c4: r0 = ReturnAsyncNotFuture()
    //     0x5a19c4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a19c8: mov             x3, x0
    // 0x5a19cc: cmp             x2, #0x3ed
    // 0x5a19d0: b.ne            #0x5a1a0c
    // 0x5a19d4: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5a19d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a19d8: ldr             x0, [x0, #0xc78]
    //     0x5a19dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a19e0: cmp             w0, w16
    //     0x5a19e4: b.ne            #0x5a19f0
    //     0x5a19e8: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x5a19ec: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5a19f0: str             NULL, [SP]
    // 0x5a19f4: r1 = "[HybridRouteLauncher] getRealSafeAreaBottom: app_channel not registered"
    //     0x5a19f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15240] "[HybridRouteLauncher] getRealSafeAreaBottom: app_channel not registered"
    //     0x5a19f8: ldr             x1, [x1, #0x240]
    // 0x5a19fc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5a19fc: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5a1a00: r0 = debugPrintThrottled()
    //     0x5a1a00: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5a1a04: r0 = 0.000000
    //     0x5a1a04: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x5a1a08: r0 = ReturnAsyncNotFuture()
    //     0x5a1a08: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a1a0c: mov             x0, x3
    // 0x5a1a10: r0 = ReThrow()
    //     0x5a1a10: bl              #0x907590  ; ReThrowStub
    // 0x5a1a14: brk             #0
    // 0x5a1a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1a18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1a1c: b               #0x5a1844
  }
  static _ jumpNotification(/* No info */) async {
    // ** addr: 0x5fcac0, size: 0x160
    // 0x5fcac0: EnterFrame
    //     0x5fcac0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcac4: mov             fp, SP
    // 0x5fcac8: AllocStack(0x60)
    //     0x5fcac8: sub             SP, SP, #0x60
    // 0x5fcacc: SetupParameters()
    //     0x5fcacc: stur            NULL, [fp, #-8]
    // 0x5fcad0: CheckStackOverflow
    //     0x5fcad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fcad4: cmp             SP, x16
    //     0x5fcad8: b.ls            #0x5fcc18
    // 0x5fcadc: InitAsync() -> Future<bool>
    //     0x5fcadc: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x5fcae0: bl              #0x386740  ; InitAsyncStub
    // 0x5fcae4: r16 = <bool>
    //     0x5fcae4: ldr             x16, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x5fcae8: r30 = Instance_MethodChannel
    //     0x5fcae8: add             lr, PP, #0x12, lsl #12  ; [pp+0x12490] Obj!MethodChannel@88db31
    //     0x5fcaec: ldr             lr, [lr, #0x490]
    // 0x5fcaf0: stp             lr, x16, [SP, #8]
    // 0x5fcaf4: r16 = "jump_notification"
    //     0x5fcaf4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a608] "jump_notification"
    //     0x5fcaf8: ldr             x16, [x16, #0x608]
    // 0x5fcafc: str             x16, [SP]
    // 0x5fcb00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5fcb00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5fcb04: r0 = invokeMethod()
    //     0x5fcb04: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x5fcb08: mov             x1, x0
    // 0x5fcb0c: stur            x1, [fp, #-0x48]
    // 0x5fcb10: r0 = Await()
    //     0x5fcb10: bl              #0x3862cc  ; AwaitStub
    // 0x5fcb14: cmp             w0, NULL
    // 0x5fcb18: b.ne            #0x5fcb20
    // 0x5fcb1c: r0 = false
    //     0x5fcb1c: add             x0, NULL, #0x30  ; false
    // 0x5fcb20: r0 = ReturnAsync()
    //     0x5fcb20: b               #0x389704  ; ReturnAsyncStub
    // 0x5fcb24: sub             SP, fp, #0x60
    // 0x5fcb28: stur            x0, [fp, #-0x48]
    // 0x5fcb2c: r2 = 60
    //     0x5fcb2c: movz            x2, #0x3c
    // 0x5fcb30: branchIfSmi(r0, 0x5fcb3c)
    //     0x5fcb30: tbz             w0, #0, #0x5fcb3c
    // 0x5fcb34: r2 = LoadClassIdInstr(r0)
    //     0x5fcb34: ldur            x2, [x0, #-1]
    //     0x5fcb38: ubfx            x2, x2, #0xc, #0x14
    // 0x5fcb3c: cmp             x2, #0x3ed
    // 0x5fcb40: b.ne            #0x5fcba0
    // 0x5fcb44: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5fcb44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fcb48: ldr             x0, [x0, #0xc78]
    //     0x5fcb4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5fcb50: cmp             w0, w16
    //     0x5fcb54: b.ne            #0x5fcb60
    //     0x5fcb58: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x5fcb5c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5fcb60: r1 = Null
    //     0x5fcb60: mov             x1, NULL
    // 0x5fcb64: r2 = 4
    //     0x5fcb64: movz            x2, #0x4
    // 0x5fcb68: r0 = AllocateArray()
    //     0x5fcb68: bl              #0x909400  ; AllocateArrayStub
    // 0x5fcb6c: r16 = "[HybridRouteLauncher] 当前环境不支持通知权限提示: "
    //     0x5fcb6c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] "[HybridRouteLauncher] 当前环境不支持通知权限提示: "
    //     0x5fcb70: ldr             x16, [x16, #0x5f0]
    // 0x5fcb74: StoreField: r0->field_f = r16
    //     0x5fcb74: stur            w16, [x0, #0xf]
    // 0x5fcb78: ldur            x3, [fp, #-0x48]
    // 0x5fcb7c: StoreField: r0->field_13 = r3
    //     0x5fcb7c: stur            w3, [x0, #0x13]
    // 0x5fcb80: str             x0, [SP]
    // 0x5fcb84: r0 = _interpolate()
    //     0x5fcb84: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5fcb88: str             NULL, [SP]
    // 0x5fcb8c: mov             x1, x0
    // 0x5fcb90: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5fcb90: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5fcb94: r0 = debugPrintThrottled()
    //     0x5fcb94: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5fcb98: r0 = false
    //     0x5fcb98: add             x0, NULL, #0x30  ; false
    // 0x5fcb9c: r0 = ReturnAsyncNotFuture()
    //     0x5fcb9c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5fcba0: mov             x3, x0
    // 0x5fcba4: cmp             x2, #0x3ee
    // 0x5fcba8: b.ne            #0x5fcc08
    // 0x5fcbac: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5fcbac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fcbb0: ldr             x0, [x0, #0xc78]
    //     0x5fcbb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5fcbb8: cmp             w0, w16
    //     0x5fcbbc: b.ne            #0x5fcbc8
    //     0x5fcbc0: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x5fcbc4: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5fcbc8: r1 = Null
    //     0x5fcbc8: mov             x1, NULL
    // 0x5fcbcc: r2 = 4
    //     0x5fcbcc: movz            x2, #0x4
    // 0x5fcbd0: r0 = AllocateArray()
    //     0x5fcbd0: bl              #0x909400  ; AllocateArrayStub
    // 0x5fcbd4: r16 = "[HybridRouteLauncher] 通知权限提示失败: "
    //     0x5fcbd4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f8] "[HybridRouteLauncher] 通知权限提示失败: "
    //     0x5fcbd8: ldr             x16, [x16, #0x5f8]
    // 0x5fcbdc: StoreField: r0->field_f = r16
    //     0x5fcbdc: stur            w16, [x0, #0xf]
    // 0x5fcbe0: ldur            x2, [fp, #-0x48]
    // 0x5fcbe4: StoreField: r0->field_13 = r2
    //     0x5fcbe4: stur            w2, [x0, #0x13]
    // 0x5fcbe8: str             x0, [SP]
    // 0x5fcbec: r0 = _interpolate()
    //     0x5fcbec: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5fcbf0: str             NULL, [SP]
    // 0x5fcbf4: mov             x1, x0
    // 0x5fcbf8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5fcbf8: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5fcbfc: r0 = debugPrintThrottled()
    //     0x5fcbfc: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5fcc00: r0 = false
    //     0x5fcc00: add             x0, NULL, #0x30  ; false
    // 0x5fcc04: r0 = ReturnAsyncNotFuture()
    //     0x5fcc04: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5fcc08: mov             x2, x3
    // 0x5fcc0c: mov             x0, x2
    // 0x5fcc10: r0 = ReThrow()
    //     0x5fcc10: bl              #0x907590  ; ReThrowStub
    // 0x5fcc14: brk             #0
    // 0x5fcc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fcc18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fcc1c: b               #0x5fcadc
  }
  static _ checkNotificationPermissionPrompt(/* No info */) async {
    // ** addr: 0x5fe368, size: 0x160
    // 0x5fe368: EnterFrame
    //     0x5fe368: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe36c: mov             fp, SP
    // 0x5fe370: AllocStack(0x60)
    //     0x5fe370: sub             SP, SP, #0x60
    // 0x5fe374: SetupParameters()
    //     0x5fe374: stur            NULL, [fp, #-8]
    // 0x5fe378: CheckStackOverflow
    //     0x5fe378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe37c: cmp             SP, x16
    //     0x5fe380: b.ls            #0x5fe4c0
    // 0x5fe384: InitAsync() -> Future<bool>
    //     0x5fe384: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x5fe388: bl              #0x386740  ; InitAsyncStub
    // 0x5fe38c: r16 = <bool>
    //     0x5fe38c: ldr             x16, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x5fe390: r30 = Instance_MethodChannel
    //     0x5fe390: add             lr, PP, #0x12, lsl #12  ; [pp+0x12490] Obj!MethodChannel@88db31
    //     0x5fe394: ldr             lr, [lr, #0x490]
    // 0x5fe398: stp             lr, x16, [SP, #8]
    // 0x5fe39c: r16 = "check_notification_permission_prompt"
    //     0x5fe39c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e778] "check_notification_permission_prompt"
    //     0x5fe3a0: ldr             x16, [x16, #0x778]
    // 0x5fe3a4: str             x16, [SP]
    // 0x5fe3a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5fe3a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5fe3ac: r0 = invokeMethod()
    //     0x5fe3ac: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x5fe3b0: mov             x1, x0
    // 0x5fe3b4: stur            x1, [fp, #-0x48]
    // 0x5fe3b8: r0 = Await()
    //     0x5fe3b8: bl              #0x3862cc  ; AwaitStub
    // 0x5fe3bc: cmp             w0, NULL
    // 0x5fe3c0: b.ne            #0x5fe3c8
    // 0x5fe3c4: r0 = false
    //     0x5fe3c4: add             x0, NULL, #0x30  ; false
    // 0x5fe3c8: r0 = ReturnAsync()
    //     0x5fe3c8: b               #0x389704  ; ReturnAsyncStub
    // 0x5fe3cc: sub             SP, fp, #0x60
    // 0x5fe3d0: stur            x0, [fp, #-0x48]
    // 0x5fe3d4: r2 = 60
    //     0x5fe3d4: movz            x2, #0x3c
    // 0x5fe3d8: branchIfSmi(r0, 0x5fe3e4)
    //     0x5fe3d8: tbz             w0, #0, #0x5fe3e4
    // 0x5fe3dc: r2 = LoadClassIdInstr(r0)
    //     0x5fe3dc: ldur            x2, [x0, #-1]
    //     0x5fe3e0: ubfx            x2, x2, #0xc, #0x14
    // 0x5fe3e4: cmp             x2, #0x3ed
    // 0x5fe3e8: b.ne            #0x5fe448
    // 0x5fe3ec: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5fe3ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fe3f0: ldr             x0, [x0, #0xc78]
    //     0x5fe3f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5fe3f8: cmp             w0, w16
    //     0x5fe3fc: b.ne            #0x5fe408
    //     0x5fe400: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x5fe404: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5fe408: r1 = Null
    //     0x5fe408: mov             x1, NULL
    // 0x5fe40c: r2 = 4
    //     0x5fe40c: movz            x2, #0x4
    // 0x5fe410: r0 = AllocateArray()
    //     0x5fe410: bl              #0x909400  ; AllocateArrayStub
    // 0x5fe414: r16 = "[HybridRouteLauncher] 当前环境不支持通知权限提示: "
    //     0x5fe414: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] "[HybridRouteLauncher] 当前环境不支持通知权限提示: "
    //     0x5fe418: ldr             x16, [x16, #0x5f0]
    // 0x5fe41c: StoreField: r0->field_f = r16
    //     0x5fe41c: stur            w16, [x0, #0xf]
    // 0x5fe420: ldur            x3, [fp, #-0x48]
    // 0x5fe424: StoreField: r0->field_13 = r3
    //     0x5fe424: stur            w3, [x0, #0x13]
    // 0x5fe428: str             x0, [SP]
    // 0x5fe42c: r0 = _interpolate()
    //     0x5fe42c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5fe430: str             NULL, [SP]
    // 0x5fe434: mov             x1, x0
    // 0x5fe438: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5fe438: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5fe43c: r0 = debugPrintThrottled()
    //     0x5fe43c: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5fe440: r0 = false
    //     0x5fe440: add             x0, NULL, #0x30  ; false
    // 0x5fe444: r0 = ReturnAsyncNotFuture()
    //     0x5fe444: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5fe448: mov             x3, x0
    // 0x5fe44c: cmp             x2, #0x3ee
    // 0x5fe450: b.ne            #0x5fe4b0
    // 0x5fe454: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5fe454: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fe458: ldr             x0, [x0, #0xc78]
    //     0x5fe45c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5fe460: cmp             w0, w16
    //     0x5fe464: b.ne            #0x5fe470
    //     0x5fe468: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x5fe46c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5fe470: r1 = Null
    //     0x5fe470: mov             x1, NULL
    // 0x5fe474: r2 = 4
    //     0x5fe474: movz            x2, #0x4
    // 0x5fe478: r0 = AllocateArray()
    //     0x5fe478: bl              #0x909400  ; AllocateArrayStub
    // 0x5fe47c: r16 = "[HybridRouteLauncher] 通知权限提示失败: "
    //     0x5fe47c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f8] "[HybridRouteLauncher] 通知权限提示失败: "
    //     0x5fe480: ldr             x16, [x16, #0x5f8]
    // 0x5fe484: StoreField: r0->field_f = r16
    //     0x5fe484: stur            w16, [x0, #0xf]
    // 0x5fe488: ldur            x2, [fp, #-0x48]
    // 0x5fe48c: StoreField: r0->field_13 = r2
    //     0x5fe48c: stur            w2, [x0, #0x13]
    // 0x5fe490: str             x0, [SP]
    // 0x5fe494: r0 = _interpolate()
    //     0x5fe494: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5fe498: str             NULL, [SP]
    // 0x5fe49c: mov             x1, x0
    // 0x5fe4a0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5fe4a0: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5fe4a4: r0 = debugPrintThrottled()
    //     0x5fe4a4: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5fe4a8: r0 = false
    //     0x5fe4a8: add             x0, NULL, #0x30  ; false
    // 0x5fe4ac: r0 = ReturnAsyncNotFuture()
    //     0x5fe4ac: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5fe4b0: mov             x2, x3
    // 0x5fe4b4: mov             x0, x2
    // 0x5fe4b8: r0 = ReThrow()
    //     0x5fe4b8: bl              #0x907590  ; ReThrowStub
    // 0x5fe4bc: brk             #0
    // 0x5fe4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe4c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe4c4: b               #0x5fe384
  }
  static _ finishAndNavigateTo(/* No info */) async {
    // ** addr: 0x691d8c, size: 0x1e0
    // 0x691d8c: EnterFrame
    //     0x691d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x691d90: mov             fp, SP
    // 0x691d94: AllocStack(0x20)
    //     0x691d94: sub             SP, SP, #0x20
    // 0x691d98: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x691d98: stur            NULL, [fp, #-8]
    //     0x691d9c: stur            x1, [fp, #-0x10]
    //     0x691da0: mov             x16, x2
    //     0x691da4: mov             x2, x1
    //     0x691da8: mov             x1, x16
    //     0x691dac: stur            x1, [fp, #-0x18]
    // 0x691db0: CheckStackOverflow
    //     0x691db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x691db4: cmp             SP, x16
    //     0x691db8: b.ls            #0x691f64
    // 0x691dbc: InitAsync() -> Future<HybridResult?>
    //     0x691dbc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15788] TypeArguments: <HybridResult?>
    //     0x691dc0: ldr             x0, [x0, #0x788]
    //     0x691dc4: bl              #0x386740  ; InitAsyncStub
    // 0x691dc8: ldur            x1, [fp, #-0x18]
    // 0x691dcc: r0 = _paramsFromArguments()
    //     0x691dcc: bl              #0x57d850  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::_paramsFromArguments
    // 0x691dd0: r1 = Null
    //     0x691dd0: mov             x1, NULL
    // 0x691dd4: r2 = 28
    //     0x691dd4: movz            x2, #0x1c
    // 0x691dd8: stur            x0, [fp, #-0x18]
    // 0x691ddc: r0 = AllocateArray()
    //     0x691ddc: bl              #0x909400  ; AllocateArrayStub
    // 0x691de0: r16 = "step="
    //     0x691de0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf630] "step="
    //     0x691de4: ldr             x16, [x16, #0x630]
    // 0x691de8: StoreField: r0->field_f = r16
    //     0x691de8: stur            w16, [x0, #0xf]
    // 0x691dec: r16 = "hbs_ln_100_navigate_to_in"
    //     0x691dec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15790] "hbs_ln_100_navigate_to_in"
    //     0x691df0: ldr             x16, [x16, #0x790]
    // 0x691df4: StoreField: r0->field_13 = r16
    //     0x691df4: stur            w16, [x0, #0x13]
    // 0x691df8: r16 = " finishAndNavigateTo route="
    //     0x691df8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b90] " finishAndNavigateTo route="
    //     0x691dfc: ldr             x16, [x16, #0xb90]
    // 0x691e00: ArrayStore: r0[0] = r16  ; List_4
    //     0x691e00: stur            w16, [x0, #0x17]
    // 0x691e04: r16 = "/ydsj/event/registration-pending-payment"
    //     0x691e04: add             x16, PP, #0xe, lsl #12  ; [pp+0xe600] "/ydsj/event/registration-pending-payment"
    //     0x691e08: ldr             x16, [x16, #0x600]
    // 0x691e0c: StoreField: r0->field_1b = r16
    //     0x691e0c: stur            w16, [x0, #0x1b]
    // 0x691e10: r16 = " ios="
    //     0x691e10: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] " ios="
    //     0x691e14: ldr             x16, [x16, #0xcc8]
    // 0x691e18: StoreField: r0->field_1f = r16
    //     0x691e18: stur            w16, [x0, #0x1f]
    // 0x691e1c: r16 = false
    //     0x691e1c: add             x16, NULL, #0x30  ; false
    // 0x691e20: StoreField: r0->field_23 = r16
    //     0x691e20: stur            w16, [x0, #0x23]
    // 0x691e24: r16 = " android="
    //     0x691e24: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cd0] " android="
    //     0x691e28: ldr             x16, [x16, #0xcd0]
    // 0x691e2c: StoreField: r0->field_27 = r16
    //     0x691e2c: stur            w16, [x0, #0x27]
    // 0x691e30: r16 = true
    //     0x691e30: add             x16, NULL, #0x20  ; true
    // 0x691e34: StoreField: r0->field_2b = r16
    //     0x691e34: stur            w16, [x0, #0x2b]
    // 0x691e38: r16 = " waitForResult="
    //     0x691e38: add             x16, PP, #0x15, lsl #12  ; [pp+0x15798] " waitForResult="
    //     0x691e3c: ldr             x16, [x16, #0x798]
    // 0x691e40: StoreField: r0->field_2f = r16
    //     0x691e40: stur            w16, [x0, #0x2f]
    // 0x691e44: r16 = false
    //     0x691e44: add             x16, NULL, #0x30  ; false
    // 0x691e48: StoreField: r0->field_33 = r16
    //     0x691e48: stur            w16, [x0, #0x33]
    // 0x691e4c: r16 = " hasContext="
    //     0x691e4c: add             x16, PP, #0x15, lsl #12  ; [pp+0x157a8] " hasContext="
    //     0x691e50: ldr             x16, [x16, #0x7a8]
    // 0x691e54: StoreField: r0->field_37 = r16
    //     0x691e54: stur            w16, [x0, #0x37]
    // 0x691e58: ldur            x1, [fp, #-0x10]
    // 0x691e5c: cmp             w1, NULL
    // 0x691e60: r16 = true
    //     0x691e60: add             x16, NULL, #0x20  ; true
    // 0x691e64: r17 = false
    //     0x691e64: add             x17, NULL, #0x30  ; false
    // 0x691e68: csel            x2, x16, x17, ne
    // 0x691e6c: StoreField: r0->field_3b = r2
    //     0x691e6c: stur            w2, [x0, #0x3b]
    // 0x691e70: r16 = " mounted="
    //     0x691e70: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcb8] " mounted="
    //     0x691e74: ldr             x16, [x16, #0xcb8]
    // 0x691e78: StoreField: r0->field_3f = r16
    //     0x691e78: stur            w16, [x0, #0x3f]
    // 0x691e7c: cmp             w1, NULL
    // 0x691e80: b.ne            #0x691e8c
    // 0x691e84: r1 = Null
    //     0x691e84: mov             x1, NULL
    // 0x691e88: b               #0x691ea4
    // 0x691e8c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x691e8c: ldur            w2, [x1, #0x17]
    // 0x691e90: DecompressPointer r2
    //     0x691e90: add             x2, x2, HEAP, lsl #32
    // 0x691e94: cmp             w2, NULL
    // 0x691e98: r16 = true
    //     0x691e98: add             x16, NULL, #0x20  ; true
    // 0x691e9c: r17 = false
    //     0x691e9c: add             x17, NULL, #0x30  ; false
    // 0x691ea0: csel            x1, x16, x17, ne
    // 0x691ea4: cmp             w1, NULL
    // 0x691ea8: b.ne            #0x691eb0
    // 0x691eac: r1 = false
    //     0x691eac: add             x1, NULL, #0x30  ; false
    // 0x691eb0: StoreField: r0->field_43 = r1
    //     0x691eb0: stur            w1, [x0, #0x43]
    // 0x691eb4: str             x0, [SP]
    // 0x691eb8: r0 = _interpolate()
    //     0x691eb8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x691ebc: mov             x2, x0
    // 0x691ec0: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x691ec0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x691ec4: ldr             x1, [x1, #0x6d8]
    // 0x691ec8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x691ec8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x691ecc: r0 = d()
    //     0x691ecc: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x691ed0: ldur            x2, [fp, #-0x18]
    // 0x691ed4: r1 = <String, dynamic>
    //     0x691ed4: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x691ed8: r0 = LinkedHashMap.of()
    //     0x691ed8: bl              #0x391750  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x691edc: mov             x1, x0
    // 0x691ee0: r2 = "hybrid_finish_launcher_host"
    //     0x691ee0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b98] "hybrid_finish_launcher_host"
    //     0x691ee4: ldr             x2, [x2, #0xb98]
    // 0x691ee8: r3 = true
    //     0x691ee8: add             x3, NULL, #0x20  ; true
    // 0x691eec: stur            x0, [fp, #-0x10]
    // 0x691ef0: r0 = []=()
    //     0x691ef0: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x691ef4: ldur            x1, [fp, #-0x10]
    // 0x691ef8: r2 = "hybrid_flutter_stack_push"
    //     0x691ef8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ba0] "hybrid_flutter_stack_push"
    //     0x691efc: ldr             x2, [x2, #0xba0]
    // 0x691f00: r3 = false
    //     0x691f00: add             x3, NULL, #0x30  ; false
    // 0x691f04: r0 = []=()
    //     0x691f04: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x691f08: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x691f08: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x691f0c: ldr             x1, [x1, #0x6d8]
    // 0x691f10: r2 = "finishAndNavigateTo android push_then_finish_launcher route=/ydsj/event/registration-pending-payment clearStack=true skipLauncherPopTop=true"
    //     0x691f10: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ba8] "finishAndNavigateTo android push_then_finish_launcher route=/ydsj/event/registration-pending-payment clearStack=true skipLauncherPopTop=true"
    //     0x691f14: ldr             x2, [x2, #0xba8]
    // 0x691f18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x691f18: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x691f1c: r0 = d()
    //     0x691f1c: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x691f20: ldur            x2, [fp, #-0x10]
    // 0x691f24: r1 = "/ydsj/event/registration-pending-payment"
    //     0x691f24: add             x1, PP, #0xe, lsl #12  ; [pp+0xe600] "/ydsj/event/registration-pending-payment"
    //     0x691f28: ldr             x1, [x1, #0x600]
    // 0x691f2c: r0 = _pushNewHybridContainer()
    //     0x691f2c: bl              #0x57c7e0  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::_pushNewHybridContainer
    // 0x691f30: mov             x1, x0
    // 0x691f34: stur            x1, [fp, #-0x10]
    // 0x691f38: r0 = Await()
    //     0x691f38: bl              #0x3862cc  ; AwaitStub
    // 0x691f3c: r16 = true
    //     0x691f3c: add             x16, NULL, #0x20  ; true
    // 0x691f40: cmp             w0, w16
    // 0x691f44: b.eq            #0x691f5c
    // 0x691f48: r1 = "SW_HYBRID_BACK_STACK_v1"
    //     0x691f48: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] "SW_HYBRID_BACK_STACK_v1"
    //     0x691f4c: ldr             x1, [x1, #0x6d8]
    // 0x691f50: r2 = "finishAndNavigateTo android push failed route=/ydsj/event/registration-pending-payment"
    //     0x691f50: add             x2, PP, #0x18, lsl #12  ; [pp+0x18bb0] "finishAndNavigateTo android push failed route=/ydsj/event/registration-pending-payment"
    //     0x691f54: ldr             x2, [x2, #0xbb0]
    // 0x691f58: r0 = w()
    //     0x691f58: bl              #0x3dc7ac  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::w
    // 0x691f5c: r0 = Null
    //     0x691f5c: mov             x0, NULL
    // 0x691f60: r0 = ReturnAsyncNotFuture()
    //     0x691f60: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x691f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x691f64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x691f68: b               #0x691dbc
  }
  static _ openRouterUrl(/* No info */) async {
    // ** addr: 0x69c9cc, size: 0x208
    // 0x69c9cc: EnterFrame
    //     0x69c9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x69c9d0: mov             fp, SP
    // 0x69c9d4: AllocStack(0x98)
    //     0x69c9d4: sub             SP, SP, #0x98
    // 0x69c9d8: SetupParameters(dynamic _ /* r1 => r4, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */, dynamic _ /* r3 => r1, fp-0x70 */, dynamic _ /* r5 => r3, fp-0x78 */)
    //     0x69c9d8: stur            NULL, [fp, #-8]
    //     0x69c9dc: mov             x4, x1
    //     0x69c9e0: stur            x1, [fp, #-0x60]
    //     0x69c9e4: mov             x1, x3
    //     0x69c9e8: stur            x3, [fp, #-0x70]
    //     0x69c9ec: mov             x3, x5
    //     0x69c9f0: stur            x2, [fp, #-0x68]
    //     0x69c9f4: stur            x5, [fp, #-0x78]
    // 0x69c9f8: CheckStackOverflow
    //     0x69c9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c9fc: cmp             SP, x16
    //     0x69ca00: b.ls            #0x69cbcc
    // 0x69ca04: InitAsync() -> Future<void?>
    //     0x69ca04: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x69ca08: bl              #0x386740  ; InitAsyncStub
    // 0x69ca0c: ldur            x3, [fp, #-0x60]
    // 0x69ca10: LoadField: r0 = r3->field_7
    //     0x69ca10: ldur            w0, [x3, #7]
    // 0x69ca14: cbnz            w0, #0x69ca20
    // 0x69ca18: r0 = Null
    //     0x69ca18: mov             x0, NULL
    // 0x69ca1c: r0 = ReturnAsyncNotFuture()
    //     0x69ca1c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x69ca20: ldur            x0, [fp, #-0x70]
    // 0x69ca24: r16 = <String, dynamic>
    //     0x69ca24: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x69ca28: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x69ca2c: stp             lr, x16, [SP]
    // 0x69ca30: r0 = Map._fromLiteral()
    //     0x69ca30: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x69ca34: mov             x1, x0
    // 0x69ca38: ldur            x3, [fp, #-0x60]
    // 0x69ca3c: r2 = "url"
    //     0x69ca3c: add             x2, PP, #0xd, lsl #12  ; [pp+0xda98] "url"
    //     0x69ca40: ldr             x2, [x2, #0xa98]
    // 0x69ca44: stur            x0, [fp, #-0x60]
    // 0x69ca48: r0 = []=()
    //     0x69ca48: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x69ca4c: ldur            x3, [fp, #-0x70]
    // 0x69ca50: cmp             w3, NULL
    // 0x69ca54: b.eq            #0x69ca68
    // 0x69ca58: ldur            x1, [fp, #-0x60]
    // 0x69ca5c: r2 = "isPopup"
    //     0x69ca5c: add             x2, PP, #0x13, lsl #12  ; [pp+0x135d0] "isPopup"
    //     0x69ca60: ldr             x2, [x2, #0x5d0]
    // 0x69ca64: r0 = []=()
    //     0x69ca64: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x69ca68: ldur            x3, [fp, #-0x78]
    // 0x69ca6c: cmp             w3, NULL
    // 0x69ca70: b.eq            #0x69ca8c
    // 0x69ca74: LoadField: r0 = r3->field_7
    //     0x69ca74: ldur            w0, [x3, #7]
    // 0x69ca78: cbz             w0, #0x69ca8c
    // 0x69ca7c: ldur            x1, [fp, #-0x60]
    // 0x69ca80: r2 = "popupContent"
    //     0x69ca80: add             x2, PP, #0x13, lsl #12  ; [pp+0x135d8] "popupContent"
    //     0x69ca84: ldr             x2, [x2, #0x5d8]
    // 0x69ca88: r0 = []=()
    //     0x69ca88: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x69ca8c: ldur            x3, [fp, #-0x68]
    // 0x69ca90: cmp             w3, NULL
    // 0x69ca94: b.eq            #0x69caa8
    // 0x69ca98: ldur            x1, [fp, #-0x60]
    // 0x69ca9c: r2 = "bannerType"
    //     0x69ca9c: add             x2, PP, #0x26, lsl #12  ; [pp+0x266b8] "bannerType"
    //     0x69caa0: ldr             x2, [x2, #0x6b8]
    // 0x69caa4: r0 = []=()
    //     0x69caa4: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x69caa8: r16 = Instance_MethodChannel
    //     0x69caa8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12490] Obj!MethodChannel@88db31
    //     0x69caac: ldr             x16, [x16, #0x490]
    // 0x69cab0: stp             x16, NULL, [SP, #0x10]
    // 0x69cab4: r16 = "open_router_url"
    //     0x69cab4: add             x16, PP, #0x26, lsl #12  ; [pp+0x266c0] "open_router_url"
    //     0x69cab8: ldr             x16, [x16, #0x6c0]
    // 0x69cabc: ldur            lr, [fp, #-0x60]
    // 0x69cac0: stp             lr, x16, [SP]
    // 0x69cac4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x69cac4: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x69cac8: r0 = invokeMethod()
    //     0x69cac8: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x69cacc: mov             x1, x0
    // 0x69cad0: stur            x1, [fp, #-0x60]
    // 0x69cad4: r0 = Await()
    //     0x69cad4: bl              #0x3862cc  ; AwaitStub
    // 0x69cad8: b               #0x69cbb4
    // 0x69cadc: sub             SP, fp, #0x98
    // 0x69cae0: stur            x0, [fp, #-0x60]
    // 0x69cae4: r2 = 60
    //     0x69cae4: movz            x2, #0x3c
    // 0x69cae8: branchIfSmi(r0, 0x69caf4)
    //     0x69cae8: tbz             w0, #0, #0x69caf4
    // 0x69caec: r2 = LoadClassIdInstr(r0)
    //     0x69caec: ldur            x2, [x0, #-1]
    //     0x69caf0: ubfx            x2, x2, #0xc, #0x14
    // 0x69caf4: cmp             x2, #0x3ed
    // 0x69caf8: b.ne            #0x69cb54
    // 0x69cafc: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x69cafc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69cb00: ldr             x0, [x0, #0xc78]
    //     0x69cb04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69cb08: cmp             w0, w16
    //     0x69cb0c: b.ne            #0x69cb18
    //     0x69cb10: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x69cb14: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x69cb18: r1 = Null
    //     0x69cb18: mov             x1, NULL
    // 0x69cb1c: r2 = 4
    //     0x69cb1c: movz            x2, #0x4
    // 0x69cb20: r0 = AllocateArray()
    //     0x69cb20: bl              #0x909400  ; AllocateArrayStub
    // 0x69cb24: r16 = "[HybridRouteLauncher] openRouterUrl not supported: "
    //     0x69cb24: add             x16, PP, #0x26, lsl #12  ; [pp+0x266c8] "[HybridRouteLauncher] openRouterUrl not supported: "
    //     0x69cb28: ldr             x16, [x16, #0x6c8]
    // 0x69cb2c: StoreField: r0->field_f = r16
    //     0x69cb2c: stur            w16, [x0, #0xf]
    // 0x69cb30: ldur            x3, [fp, #-0x60]
    // 0x69cb34: StoreField: r0->field_13 = r3
    //     0x69cb34: stur            w3, [x0, #0x13]
    // 0x69cb38: str             x0, [SP]
    // 0x69cb3c: r0 = _interpolate()
    //     0x69cb3c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x69cb40: str             NULL, [SP]
    // 0x69cb44: mov             x1, x0
    // 0x69cb48: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x69cb48: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x69cb4c: r0 = debugPrintThrottled()
    //     0x69cb4c: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x69cb50: b               #0x69cbb4
    // 0x69cb54: mov             x3, x0
    // 0x69cb58: cmp             x2, #0x3ee
    // 0x69cb5c: b.ne            #0x69cbbc
    // 0x69cb60: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x69cb60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69cb64: ldr             x0, [x0, #0xc78]
    //     0x69cb68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69cb6c: cmp             w0, w16
    //     0x69cb70: b.ne            #0x69cb7c
    //     0x69cb74: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x69cb78: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x69cb7c: r1 = Null
    //     0x69cb7c: mov             x1, NULL
    // 0x69cb80: r2 = 4
    //     0x69cb80: movz            x2, #0x4
    // 0x69cb84: r0 = AllocateArray()
    //     0x69cb84: bl              #0x909400  ; AllocateArrayStub
    // 0x69cb88: r16 = "[HybridRouteLauncher] openRouterUrl failed: "
    //     0x69cb88: add             x16, PP, #0x26, lsl #12  ; [pp+0x266d0] "[HybridRouteLauncher] openRouterUrl failed: "
    //     0x69cb8c: ldr             x16, [x16, #0x6d0]
    // 0x69cb90: StoreField: r0->field_f = r16
    //     0x69cb90: stur            w16, [x0, #0xf]
    // 0x69cb94: ldur            x2, [fp, #-0x60]
    // 0x69cb98: StoreField: r0->field_13 = r2
    //     0x69cb98: stur            w2, [x0, #0x13]
    // 0x69cb9c: str             x0, [SP]
    // 0x69cba0: r0 = _interpolate()
    //     0x69cba0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x69cba4: str             NULL, [SP]
    // 0x69cba8: mov             x1, x0
    // 0x69cbac: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x69cbac: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x69cbb0: r0 = debugPrintThrottled()
    //     0x69cbb0: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x69cbb4: r0 = Null
    //     0x69cbb4: mov             x0, NULL
    // 0x69cbb8: r0 = ReturnAsyncNotFuture()
    //     0x69cbb8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x69cbbc: mov             x2, x3
    // 0x69cbc0: mov             x0, x2
    // 0x69cbc4: r0 = ReThrow()
    //     0x69cbc4: bl              #0x907590  ; ReThrowStub
    // 0x69cbc8: brk             #0
    // 0x69cbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69cbcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69cbd0: b               #0x69ca04
  }
  static _ commitStatisticsPv(/* No info */) async {
    // ** addr: 0x6bd4d8, size: 0x1a4
    // 0x6bd4d8: EnterFrame
    //     0x6bd4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd4dc: mov             fp, SP
    // 0x6bd4e0: AllocStack(0x60)
    //     0x6bd4e0: sub             SP, SP, #0x60
    // 0x6bd4e4: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x6bd4e4: stur            NULL, [fp, #-8]
    //     0x6bd4e8: stur            x1, [fp, #-0x40]
    // 0x6bd4ec: CheckStackOverflow
    //     0x6bd4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd4f0: cmp             SP, x16
    //     0x6bd4f4: b.ls            #0x6bd674
    // 0x6bd4f8: InitAsync() -> Future<void?>
    //     0x6bd4f8: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x6bd4fc: bl              #0x386740  ; InitAsyncStub
    // 0x6bd500: ldur            x0, [fp, #-0x40]
    // 0x6bd504: r1 = Null
    //     0x6bd504: mov             x1, NULL
    // 0x6bd508: r2 = 12
    //     0x6bd508: movz            x2, #0xc
    // 0x6bd50c: r0 = AllocateArray()
    //     0x6bd50c: bl              #0x909400  ; AllocateArrayStub
    // 0x6bd510: r16 = "itemId"
    //     0x6bd510: add             x16, PP, #0x26, lsl #12  ; [pp+0x265e0] "itemId"
    //     0x6bd514: ldr             x16, [x16, #0x5e0]
    // 0x6bd518: StoreField: r0->field_f = r16
    //     0x6bd518: stur            w16, [x0, #0xf]
    // 0x6bd51c: ldur            x1, [fp, #-0x40]
    // 0x6bd520: StoreField: r0->field_13 = r1
    //     0x6bd520: stur            w1, [x0, #0x13]
    // 0x6bd524: r16 = "module"
    //     0x6bd524: add             x16, PP, #0x26, lsl #12  ; [pp+0x265e8] "module"
    //     0x6bd528: ldr             x16, [x16, #0x5e8]
    // 0x6bd52c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6bd52c: stur            w16, [x0, #0x17]
    // 0x6bd530: r16 = 20048
    //     0x6bd530: movz            x16, #0x4e50
    // 0x6bd534: StoreField: r0->field_1b = r16
    //     0x6bd534: stur            w16, [x0, #0x1b]
    // 0x6bd538: r16 = "taskMode"
    //     0x6bd538: add             x16, PP, #0x26, lsl #12  ; [pp+0x265f0] "taskMode"
    //     0x6bd53c: ldr             x16, [x16, #0x5f0]
    // 0x6bd540: StoreField: r0->field_1f = r16
    //     0x6bd540: stur            w16, [x0, #0x1f]
    // 0x6bd544: StoreField: r0->field_23 = rZR
    //     0x6bd544: stur            wzr, [x0, #0x23]
    // 0x6bd548: r16 = <String, dynamic>
    //     0x6bd548: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x6bd54c: stp             x0, x16, [SP]
    // 0x6bd550: r0 = Map._fromLiteral()
    //     0x6bd550: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x6bd554: r16 = Instance_MethodChannel
    //     0x6bd554: add             x16, PP, #0x12, lsl #12  ; [pp+0x12490] Obj!MethodChannel@88db31
    //     0x6bd558: ldr             x16, [x16, #0x490]
    // 0x6bd55c: stp             x16, NULL, [SP, #0x10]
    // 0x6bd560: r16 = "commit_statistics_pv"
    //     0x6bd560: add             x16, PP, #0x26, lsl #12  ; [pp+0x265f8] "commit_statistics_pv"
    //     0x6bd564: ldr             x16, [x16, #0x5f8]
    // 0x6bd568: stp             x0, x16, [SP]
    // 0x6bd56c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6bd56c: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6bd570: r0 = invokeMethod()
    //     0x6bd570: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6bd574: mov             x1, x0
    // 0x6bd578: stur            x1, [fp, #-0x40]
    // 0x6bd57c: r0 = Await()
    //     0x6bd57c: bl              #0x3862cc  ; AwaitStub
    // 0x6bd580: b               #0x6bd65c
    // 0x6bd584: sub             SP, fp, #0x60
    // 0x6bd588: stur            x0, [fp, #-0x40]
    // 0x6bd58c: r2 = 60
    //     0x6bd58c: movz            x2, #0x3c
    // 0x6bd590: branchIfSmi(r0, 0x6bd59c)
    //     0x6bd590: tbz             w0, #0, #0x6bd59c
    // 0x6bd594: r2 = LoadClassIdInstr(r0)
    //     0x6bd594: ldur            x2, [x0, #-1]
    //     0x6bd598: ubfx            x2, x2, #0xc, #0x14
    // 0x6bd59c: cmp             x2, #0x3ed
    // 0x6bd5a0: b.ne            #0x6bd5fc
    // 0x6bd5a4: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6bd5a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bd5a8: ldr             x0, [x0, #0xc78]
    //     0x6bd5ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bd5b0: cmp             w0, w16
    //     0x6bd5b4: b.ne            #0x6bd5c0
    //     0x6bd5b8: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6bd5bc: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6bd5c0: r1 = Null
    //     0x6bd5c0: mov             x1, NULL
    // 0x6bd5c4: r2 = 4
    //     0x6bd5c4: movz            x2, #0x4
    // 0x6bd5c8: r0 = AllocateArray()
    //     0x6bd5c8: bl              #0x909400  ; AllocateArrayStub
    // 0x6bd5cc: r16 = "[HybridRouteLauncher] 当前环境不支持 PV 统计: "
    //     0x6bd5cc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26600] "[HybridRouteLauncher] 当前环境不支持 PV 统计: "
    //     0x6bd5d0: ldr             x16, [x16, #0x600]
    // 0x6bd5d4: StoreField: r0->field_f = r16
    //     0x6bd5d4: stur            w16, [x0, #0xf]
    // 0x6bd5d8: ldur            x3, [fp, #-0x40]
    // 0x6bd5dc: StoreField: r0->field_13 = r3
    //     0x6bd5dc: stur            w3, [x0, #0x13]
    // 0x6bd5e0: str             x0, [SP]
    // 0x6bd5e4: r0 = _interpolate()
    //     0x6bd5e4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6bd5e8: str             NULL, [SP]
    // 0x6bd5ec: mov             x1, x0
    // 0x6bd5f0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6bd5f0: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6bd5f4: r0 = debugPrintThrottled()
    //     0x6bd5f4: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6bd5f8: b               #0x6bd65c
    // 0x6bd5fc: mov             x3, x0
    // 0x6bd600: cmp             x2, #0x3ee
    // 0x6bd604: b.ne            #0x6bd664
    // 0x6bd608: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6bd608: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6bd60c: ldr             x0, [x0, #0xc78]
    //     0x6bd610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6bd614: cmp             w0, w16
    //     0x6bd618: b.ne            #0x6bd624
    //     0x6bd61c: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x6bd620: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x6bd624: r1 = Null
    //     0x6bd624: mov             x1, NULL
    // 0x6bd628: r2 = 4
    //     0x6bd628: movz            x2, #0x4
    // 0x6bd62c: r0 = AllocateArray()
    //     0x6bd62c: bl              #0x909400  ; AllocateArrayStub
    // 0x6bd630: r16 = "[HybridRouteLauncher] PV 统计失败: "
    //     0x6bd630: add             x16, PP, #0x26, lsl #12  ; [pp+0x26608] "[HybridRouteLauncher] PV 统计失败: "
    //     0x6bd634: ldr             x16, [x16, #0x608]
    // 0x6bd638: StoreField: r0->field_f = r16
    //     0x6bd638: stur            w16, [x0, #0xf]
    // 0x6bd63c: ldur            x2, [fp, #-0x40]
    // 0x6bd640: StoreField: r0->field_13 = r2
    //     0x6bd640: stur            w2, [x0, #0x13]
    // 0x6bd644: str             x0, [SP]
    // 0x6bd648: r0 = _interpolate()
    //     0x6bd648: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6bd64c: str             NULL, [SP]
    // 0x6bd650: mov             x1, x0
    // 0x6bd654: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6bd654: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6bd658: r0 = debugPrintThrottled()
    //     0x6bd658: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6bd65c: r0 = Null
    //     0x6bd65c: mov             x0, NULL
    // 0x6bd660: r0 = ReturnAsyncNotFuture()
    //     0x6bd660: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6bd664: mov             x2, x3
    // 0x6bd668: mov             x0, x2
    // 0x6bd66c: r0 = ReThrow()
    //     0x6bd66c: bl              #0x907590  ; ReThrowStub
    // 0x6bd670: brk             #0
    // 0x6bd674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd674: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd678: b               #0x6bd4f8
  }
  static Future<void> notifyRunPublishOverlaySuccess() async {
    // ** addr: 0x701f00, size: 0x124
    // 0x701f00: EnterFrame
    //     0x701f00: stp             fp, lr, [SP, #-0x10]!
    //     0x701f04: mov             fp, SP
    // 0x701f08: AllocStack(0x40)
    //     0x701f08: sub             SP, SP, #0x40
    // 0x701f0c: SetupParameters()
    //     0x701f0c: stur            NULL, [fp, #-8]
    // 0x701f10: CheckStackOverflow
    //     0x701f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701f14: cmp             SP, x16
    //     0x701f18: b.ls            #0x70201c
    // 0x701f1c: InitAsync() -> Future<void?>
    //     0x701f1c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x701f20: bl              #0x386740  ; InitAsyncStub
    // 0x701f24: r0 = Null
    //     0x701f24: mov             x0, NULL
    // 0x701f28: r0 = ReturnAsyncNotFuture()
    //     0x701f28: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x701f2c: sub             SP, fp, #0x40
    // 0x701f30: stur            x0, [fp, #-0x38]
    // 0x701f34: r2 = 60
    //     0x701f34: movz            x2, #0x3c
    // 0x701f38: branchIfSmi(r0, 0x701f44)
    //     0x701f38: tbz             w0, #0, #0x701f44
    // 0x701f3c: r2 = LoadClassIdInstr(r0)
    //     0x701f3c: ldur            x2, [x0, #-1]
    //     0x701f40: ubfx            x2, x2, #0xc, #0x14
    // 0x701f44: cmp             x2, #0x3ed
    // 0x701f48: b.ne            #0x701fa4
    // 0x701f4c: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x701f4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x701f50: ldr             x0, [x0, #0xc78]
    //     0x701f54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x701f58: cmp             w0, w16
    //     0x701f5c: b.ne            #0x701f68
    //     0x701f60: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x701f64: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x701f68: r1 = Null
    //     0x701f68: mov             x1, NULL
    // 0x701f6c: r2 = 4
    //     0x701f6c: movz            x2, #0x4
    // 0x701f70: r0 = AllocateArray()
    //     0x701f70: bl              #0x909400  ; AllocateArrayStub
    // 0x701f74: r16 = "[HybridRouteLauncher] runPublishOverlaySuccess 未实现: "
    //     0x701f74: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6c8] "[HybridRouteLauncher] runPublishOverlaySuccess 未实现: "
    //     0x701f78: ldr             x16, [x16, #0x6c8]
    // 0x701f7c: StoreField: r0->field_f = r16
    //     0x701f7c: stur            w16, [x0, #0xf]
    // 0x701f80: ldur            x3, [fp, #-0x38]
    // 0x701f84: StoreField: r0->field_13 = r3
    //     0x701f84: stur            w3, [x0, #0x13]
    // 0x701f88: str             x0, [SP]
    // 0x701f8c: r0 = _interpolate()
    //     0x701f8c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x701f90: str             NULL, [SP]
    // 0x701f94: mov             x1, x0
    // 0x701f98: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x701f98: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x701f9c: r0 = debugPrintThrottled()
    //     0x701f9c: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x701fa0: b               #0x702004
    // 0x701fa4: mov             x3, x0
    // 0x701fa8: cmp             x2, #0x3ee
    // 0x701fac: b.ne            #0x70200c
    // 0x701fb0: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x701fb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x701fb4: ldr             x0, [x0, #0xc78]
    //     0x701fb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x701fbc: cmp             w0, w16
    //     0x701fc0: b.ne            #0x701fcc
    //     0x701fc4: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x701fc8: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x701fcc: r1 = Null
    //     0x701fcc: mov             x1, NULL
    // 0x701fd0: r2 = 4
    //     0x701fd0: movz            x2, #0x4
    // 0x701fd4: r0 = AllocateArray()
    //     0x701fd4: bl              #0x909400  ; AllocateArrayStub
    // 0x701fd8: r16 = "[HybridRouteLauncher] runPublishOverlaySuccess 失败: "
    //     0x701fd8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b6d0] "[HybridRouteLauncher] runPublishOverlaySuccess 失败: "
    //     0x701fdc: ldr             x16, [x16, #0x6d0]
    // 0x701fe0: StoreField: r0->field_f = r16
    //     0x701fe0: stur            w16, [x0, #0xf]
    // 0x701fe4: ldur            x2, [fp, #-0x38]
    // 0x701fe8: StoreField: r0->field_13 = r2
    //     0x701fe8: stur            w2, [x0, #0x13]
    // 0x701fec: str             x0, [SP]
    // 0x701ff0: r0 = _interpolate()
    //     0x701ff0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x701ff4: str             NULL, [SP]
    // 0x701ff8: mov             x1, x0
    // 0x701ffc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x701ffc: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x702000: r0 = debugPrintThrottled()
    //     0x702000: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x702004: r0 = Null
    //     0x702004: mov             x0, NULL
    // 0x702008: r0 = ReturnAsyncNotFuture()
    //     0x702008: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x70200c: mov             x2, x3
    // 0x702010: mov             x0, x2
    // 0x702014: r0 = ReThrow()
    //     0x702014: bl              #0x907590  ; ReThrowStub
    // 0x702018: brk             #0
    // 0x70201c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70201c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702020: b               #0x701f1c
  }
  static _ getRealSafeAreaTop(/* No info */) async {
    // ** addr: 0x720948, size: 0x204
    // 0x720948: EnterFrame
    //     0x720948: stp             fp, lr, [SP, #-0x10]!
    //     0x72094c: mov             fp, SP
    // 0x720950: AllocStack(0x80)
    //     0x720950: sub             SP, SP, #0x80
    // 0x720954: SetupParameters()
    //     0x720954: stur            NULL, [fp, #-8]
    // 0x720958: CheckStackOverflow
    //     0x720958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72095c: cmp             SP, x16
    //     0x720960: b.ls            #0x720b44
    // 0x720964: InitAsync() -> Future<double>
    //     0x720964: ldr             x0, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    //     0x720968: bl              #0x386740  ; InitAsyncStub
    // 0x72096c: r0 = LoadStaticField(0xde4)
    //     0x72096c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x720970: ldr             x0, [x0, #0x1bc8]
    // 0x720974: cmp             w0, NULL
    // 0x720978: b.eq            #0x720980
    // 0x72097c: r0 = ReturnAsyncNotFuture()
    //     0x72097c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x720980: r16 = <num>
    //     0x720980: ldr             x16, [PP, #0x5568]  ; [pp+0x5568] TypeArguments: <num>
    // 0x720984: r30 = Instance_MethodChannel
    //     0x720984: add             lr, PP, #0x12, lsl #12  ; [pp+0x12490] Obj!MethodChannel@88db31
    //     0x720988: ldr             lr, [lr, #0x490]
    // 0x72098c: stp             lr, x16, [SP, #8]
    // 0x720990: r16 = "real_safe_area_top"
    //     0x720990: add             x16, PP, #0x15, lsl #12  ; [pp+0x15248] "real_safe_area_top"
    //     0x720994: ldr             x16, [x16, #0x248]
    // 0x720998: str             x16, [SP]
    // 0x72099c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72099c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7209a0: r0 = invokeMethod()
    //     0x7209a0: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7209a4: mov             x1, x0
    // 0x7209a8: stur            x1, [fp, #-0x58]
    // 0x7209ac: r0 = Await()
    //     0x7209ac: bl              #0x3862cc  ; AwaitStub
    // 0x7209b0: cmp             w0, NULL
    // 0x7209b4: b.ne            #0x7209bc
    // 0x7209b8: r0 = 0
    //     0x7209b8: movz            x0, #0
    // 0x7209bc: r1 = 60
    //     0x7209bc: movz            x1, #0x3c
    // 0x7209c0: branchIfSmi(r0, 0x7209cc)
    //     0x7209c0: tbz             w0, #0, #0x7209cc
    // 0x7209c4: r1 = LoadClassIdInstr(r0)
    //     0x7209c4: ldur            x1, [x0, #-1]
    //     0x7209c8: ubfx            x1, x1, #0xc, #0x14
    // 0x7209cc: str             x0, [SP]
    // 0x7209d0: mov             x0, x1
    // 0x7209d4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7209d4: sub             lr, x0, #0xffd
    //     0x7209d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7209dc: blr             lr
    // 0x7209e0: stur            x0, [fp, #-0x58]
    // 0x7209e4: LoadField: d0 = r0->field_7
    //     0x7209e4: ldur            d0, [x0, #7]
    // 0x7209e8: d1 = 0.000000
    //     0x7209e8: eor             v1.16b, v1.16b, v1.16b
    // 0x7209ec: fcmp            d0, d1
    // 0x7209f0: b.le            #0x7209fc
    // 0x7209f4: StoreStaticField(0xde4, r0)
    //     0x7209f4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7209f8: str             x0, [x1, #0x1bc8]
    // 0x7209fc: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7209fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x720a00: ldr             x0, [x0, #0xc78]
    //     0x720a04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x720a08: cmp             w0, w16
    //     0x720a0c: b.ne            #0x720a18
    //     0x720a10: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x720a14: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x720a18: r1 = Null
    //     0x720a18: mov             x1, NULL
    // 0x720a1c: r2 = 4
    //     0x720a1c: movz            x2, #0x4
    // 0x720a20: r0 = AllocateArray()
    //     0x720a20: bl              #0x909400  ; AllocateArrayStub
    // 0x720a24: r16 = "[HybridRouteLauncher] 获取真实顶部安全区: "
    //     0x720a24: add             x16, PP, #0x15, lsl #12  ; [pp+0x15250] "[HybridRouteLauncher] 获取真实顶部安全区: "
    //     0x720a28: ldr             x16, [x16, #0x250]
    // 0x720a2c: StoreField: r0->field_f = r16
    //     0x720a2c: stur            w16, [x0, #0xf]
    // 0x720a30: ldur            x1, [fp, #-0x58]
    // 0x720a34: StoreField: r0->field_13 = r1
    //     0x720a34: stur            w1, [x0, #0x13]
    // 0x720a38: str             x0, [SP]
    // 0x720a3c: r0 = _interpolate()
    //     0x720a3c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x720a40: mov             x2, x0
    // 0x720a44: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x720a44: ldr             x0, [PP, #0x22f0]  ; [pp+0x22f0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1a4df9ab160)
    // 0x720a48: stur            x2, [fp, #-0x68]
    // 0x720a4c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x720a4c: ldur            w3, [x0, #0x17]
    // 0x720a50: DecompressPointer r3
    //     0x720a50: add             x3, x3, HEAP, lsl #32
    // 0x720a54: stur            x3, [fp, #-0x60]
    // 0x720a58: str             NULL, [SP]
    // 0x720a5c: mov             x1, x2
    // 0x720a60: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x720a60: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x720a64: r0 = debugPrintThrottled()
    //     0x720a64: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x720a68: ldur            x0, [fp, #-0x58]
    // 0x720a6c: r0 = ReturnAsyncNotFuture()
    //     0x720a6c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x720a70: sub             SP, fp, #0x80
    // 0x720a74: stur            x0, [fp, #-0x58]
    // 0x720a78: r2 = 60
    //     0x720a78: movz            x2, #0x3c
    // 0x720a7c: branchIfSmi(r0, 0x720a88)
    //     0x720a7c: tbz             w0, #0, #0x720a88
    // 0x720a80: r2 = LoadClassIdInstr(r0)
    //     0x720a80: ldur            x2, [x0, #-1]
    //     0x720a84: ubfx            x2, x2, #0xc, #0x14
    // 0x720a88: cmp             x2, #0x3ee
    // 0x720a8c: b.ne            #0x720af4
    // 0x720a90: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x720a90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x720a94: ldr             x0, [x0, #0xc78]
    //     0x720a98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x720a9c: cmp             w0, w16
    //     0x720aa0: b.ne            #0x720aac
    //     0x720aa4: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x720aa8: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x720aac: r1 = Null
    //     0x720aac: mov             x1, NULL
    // 0x720ab0: r2 = 4
    //     0x720ab0: movz            x2, #0x4
    // 0x720ab4: r0 = AllocateArray()
    //     0x720ab4: bl              #0x909400  ; AllocateArrayStub
    // 0x720ab8: r16 = "[HybridRouteLauncher] 获取真实顶部安全区失败: "
    //     0x720ab8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15258] "[HybridRouteLauncher] 获取真实顶部安全区失败: "
    //     0x720abc: ldr             x16, [x16, #0x258]
    // 0x720ac0: StoreField: r0->field_f = r16
    //     0x720ac0: stur            w16, [x0, #0xf]
    // 0x720ac4: ldur            x3, [fp, #-0x58]
    // 0x720ac8: LoadField: r1 = r3->field_b
    //     0x720ac8: ldur            w1, [x3, #0xb]
    // 0x720acc: DecompressPointer r1
    //     0x720acc: add             x1, x1, HEAP, lsl #32
    // 0x720ad0: StoreField: r0->field_13 = r1
    //     0x720ad0: stur            w1, [x0, #0x13]
    // 0x720ad4: str             x0, [SP]
    // 0x720ad8: r0 = _interpolate()
    //     0x720ad8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x720adc: str             NULL, [SP]
    // 0x720ae0: mov             x1, x0
    // 0x720ae4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x720ae4: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x720ae8: r0 = debugPrintThrottled()
    //     0x720ae8: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x720aec: r0 = 0.000000
    //     0x720aec: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x720af0: r0 = ReturnAsyncNotFuture()
    //     0x720af0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x720af4: mov             x3, x0
    // 0x720af8: cmp             x2, #0x3ed
    // 0x720afc: b.ne            #0x720b38
    // 0x720b00: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x720b00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x720b04: ldr             x0, [x0, #0xc78]
    //     0x720b08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x720b0c: cmp             w0, w16
    //     0x720b10: b.ne            #0x720b1c
    //     0x720b14: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x720b18: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x720b1c: str             NULL, [SP]
    // 0x720b20: r1 = "[HybridRouteLauncher] getRealSafeAreaTop: app_channel not registered"
    //     0x720b20: add             x1, PP, #0x15, lsl #12  ; [pp+0x15260] "[HybridRouteLauncher] getRealSafeAreaTop: app_channel not registered"
    //     0x720b24: ldr             x1, [x1, #0x260]
    // 0x720b28: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x720b28: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x720b2c: r0 = debugPrintThrottled()
    //     0x720b2c: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x720b30: r0 = 0.000000
    //     0x720b30: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x720b34: r0 = ReturnAsyncNotFuture()
    //     0x720b34: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x720b38: mov             x0, x3
    // 0x720b3c: r0 = ReThrow()
    //     0x720b3c: bl              #0x907590  ; ReThrowStub
    // 0x720b40: brk             #0
    // 0x720b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720b44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720b48: b               #0x720964
  }
}

// class id: 4315, size: 0x14, field offset: 0x14
enum _HybridClosePolicy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e118c, size: 0x64
    // 0x7e118c: EnterFrame
    //     0x7e118c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1190: mov             fp, SP
    // 0x7e1194: AllocStack(0x10)
    //     0x7e1194: sub             SP, SP, #0x10
    // 0x7e1198: SetupParameters(_HybridClosePolicy this /* r1 => r0, fp-0x8 */)
    //     0x7e1198: mov             x0, x1
    //     0x7e119c: stur            x1, [fp, #-8]
    // 0x7e11a0: CheckStackOverflow
    //     0x7e11a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e11a4: cmp             SP, x16
    //     0x7e11a8: b.ls            #0x7e11e8
    // 0x7e11ac: r1 = Null
    //     0x7e11ac: mov             x1, NULL
    // 0x7e11b0: r2 = 4
    //     0x7e11b0: movz            x2, #0x4
    // 0x7e11b4: r0 = AllocateArray()
    //     0x7e11b4: bl              #0x909400  ; AllocateArrayStub
    // 0x7e11b8: r16 = "_HybridClosePolicy."
    //     0x7e11b8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fcd0] "_HybridClosePolicy."
    //     0x7e11bc: ldr             x16, [x16, #0xcd0]
    // 0x7e11c0: StoreField: r0->field_f = r16
    //     0x7e11c0: stur            w16, [x0, #0xf]
    // 0x7e11c4: ldur            x1, [fp, #-8]
    // 0x7e11c8: LoadField: r2 = r1->field_f
    //     0x7e11c8: ldur            w2, [x1, #0xf]
    // 0x7e11cc: DecompressPointer r2
    //     0x7e11cc: add             x2, x2, HEAP, lsl #32
    // 0x7e11d0: StoreField: r0->field_13 = r2
    //     0x7e11d0: stur            w2, [x0, #0x13]
    // 0x7e11d4: str             x0, [SP]
    // 0x7e11d8: r0 = _interpolate()
    //     0x7e11d8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e11dc: LeaveFrame
    //     0x7e11dc: mov             SP, fp
    //     0x7e11e0: ldp             fp, lr, [SP], #0x10
    // 0x7e11e4: ret
    //     0x7e11e4: ret             
    // 0x7e11e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e11e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e11ec: b               #0x7e11ac
  }
}
