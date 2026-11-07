// lib: , url: package:dio/src/compute/compute_io.dart

// class id: 1048654, size: 0x8
class :: {

  [closure] static Future<Y1> computeWithTimeout<Y0, Y1>(dynamic, (dynamic, Y0) => FutureOr<Y1>, Y0, {String? debugLabel, Duration? timeout}) {
    // ** addr: 0x3e2dd0, size: 0x124
    // 0x3e2dd0: EnterFrame
    //     0x3e2dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e2dd4: mov             fp, SP
    // 0x3e2dd8: AllocStack(0x28)
    //     0x3e2dd8: sub             SP, SP, #0x28
    // 0x3e2ddc: SetupParameters(dynamic _ /* r2 */, dynamic _ /* r3 */, dynamic _ /* r5 */, {dynamic debugLabel = Null /* r6 */, dynamic timeout = Null /* r0 */})
    //     0x3e2ddc: ldur            w0, [x4, #0x13]
    //     0x3e2de0: sub             x1, x0, #6
    //     0x3e2de4: add             x2, fp, w1, sxtw #2
    //     0x3e2de8: ldr             x2, [x2, #0x20]
    //     0x3e2dec: add             x3, fp, w1, sxtw #2
    //     0x3e2df0: ldr             x3, [x3, #0x18]
    //     0x3e2df4: add             x5, fp, w1, sxtw #2
    //     0x3e2df8: ldr             x5, [x5, #0x10]
    //     0x3e2dfc: ldur            w1, [x4, #0x1f]
    //     0x3e2e00: add             x1, x1, HEAP, lsl #32
    //     0x3e2e04: ldr             x16, [PP, #0x3e08]  ; [pp+0x3e08] "debugLabel"
    //     0x3e2e08: cmp             w1, w16
    //     0x3e2e0c: b.ne            #0x3e2e30
    //     0x3e2e10: ldur            w1, [x4, #0x23]
    //     0x3e2e14: add             x1, x1, HEAP, lsl #32
    //     0x3e2e18: sub             w6, w0, w1
    //     0x3e2e1c: add             x1, fp, w6, sxtw #2
    //     0x3e2e20: ldr             x1, [x1, #8]
    //     0x3e2e24: mov             x6, x1
    //     0x3e2e28: movz            x1, #0x1
    //     0x3e2e2c: b               #0x3e2e38
    //     0x3e2e30: mov             x6, NULL
    //     0x3e2e34: movz            x1, #0
    //     0x3e2e38: lsl             x7, x1, #1
    //     0x3e2e3c: lsl             w1, w7, #1
    //     0x3e2e40: add             w7, w1, #8
    //     0x3e2e44: add             x16, x4, w7, sxtw #1
    //     0x3e2e48: ldur            w8, [x16, #0xf]
    //     0x3e2e4c: add             x8, x8, HEAP, lsl #32
    //     0x3e2e50: add             x16, PP, #0x10, lsl #12  ; [pp+0x10390] "timeout"
    //     0x3e2e54: ldr             x16, [x16, #0x390]
    //     0x3e2e58: cmp             w8, w16
    //     0x3e2e5c: b.ne            #0x3e2e80
    //     0x3e2e60: add             w7, w1, #0xa
    //     0x3e2e64: add             x16, x4, w7, sxtw #1
    //     0x3e2e68: ldur            w1, [x16, #0xf]
    //     0x3e2e6c: add             x1, x1, HEAP, lsl #32
    //     0x3e2e70: sub             w7, w0, w1
    //     0x3e2e74: add             x0, fp, w7, sxtw #2
    //     0x3e2e78: ldr             x0, [x0, #8]
    //     0x3e2e7c: b               #0x3e2e84
    //     0x3e2e80: mov             x0, NULL
    //     0x3e2e84: ldur            w1, [x4, #0xf]
    //     0x3e2e88: cbnz            w1, #0x3e2e94
    //     0x3e2e8c: mov             x1, NULL
    //     0x3e2e90: b               #0x3e2ea4
    //     0x3e2e94: ldur            w1, [x4, #0x17]
    //     0x3e2e98: add             x4, fp, w1, sxtw #2
    //     0x3e2e9c: ldr             x4, [x4, #0x10]
    //     0x3e2ea0: mov             x1, x4
    //     0x3e2ea4: ldur            w4, [x2, #0xf]
    //     0x3e2ea8: add             x4, x4, HEAP, lsl #32
    //     0x3e2eac: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    //     0x3e2eb0: cmp             w4, w16
    //     0x3e2eb4: b.eq            #0x3e2ebc
    //     0x3e2eb8: mov             x1, x4
    // 0x3e2ebc: CheckStackOverflow
    //     0x3e2ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e2ec0: cmp             SP, x16
    //     0x3e2ec4: b.ls            #0x3e2eec
    // 0x3e2ec8: stp             x3, x1, [SP, #0x18]
    // 0x3e2ecc: stp             x6, x5, [SP, #8]
    // 0x3e2ed0: str             x0, [SP]
    // 0x3e2ed4: r4 = const [0x2, 0x4, 0x4, 0x2, debugLabel, 0x2, timeout, 0x3, null]
    //     0x3e2ed4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10398] List(9) [0x2, 0x4, 0x4, 0x2, "debugLabel", 0x2, "timeout", 0x3, Null]
    //     0x3e2ed8: ldr             x4, [x4, #0x398]
    // 0x3e2edc: r0 = computeWithTimeout()
    //     0x3e2edc: bl              #0x3e2ef4  ; [package:dio/src/compute/compute_io.dart] ::computeWithTimeout
    // 0x3e2ee0: LeaveFrame
    //     0x3e2ee0: mov             SP, fp
    //     0x3e2ee4: ldp             fp, lr, [SP], #0x10
    // 0x3e2ee8: ret
    //     0x3e2ee8: ret             
    // 0x3e2eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e2eec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e2ef0: b               #0x3e2ec8
  }
  static Future<Y1> computeWithTimeout<Y0, Y1>((dynamic, Y0) => FutureOr<Y1>, Y0, {String? debugLabel, Duration? timeout}) async {
    // ** addr: 0x3e2ef4, size: 0x8c0
    // 0x3e2ef4: EnterFrame
    //     0x3e2ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e2ef8: mov             fp, SP
    // 0x3e2efc: AllocStack(0x130)
    //     0x3e2efc: sub             SP, SP, #0x130
    // 0x3e2f00: SetupParameters(dynamic _ /* r2, fp-0xd8 */, dynamic _ /* r3, fp-0xd0 */, {dynamic debugLabel = Null /* r1, fp-0xc8 */, dynamic timeout = Null /* r0, fp-0xc0 */})
    //     0x3e2f00: stur            NULL, [fp, #-8]
    //     0x3e2f04: stur            x4, [fp, #-0xe0]
    //     0x3e2f08: ldur            w0, [x4, #0x13]
    //     0x3e2f0c: sub             x1, x0, #4
    //     0x3e2f10: add             x2, fp, w1, sxtw #2
    //     0x3e2f14: ldr             x2, [x2, #0x18]
    //     0x3e2f18: stur            x2, [fp, #-0xd8]
    //     0x3e2f1c: add             x3, fp, w1, sxtw #2
    //     0x3e2f20: ldr             x3, [x3, #0x10]
    //     0x3e2f24: stur            x3, [fp, #-0xd0]
    //     0x3e2f28: ldur            w1, [x4, #0x1f]
    //     0x3e2f2c: add             x1, x1, HEAP, lsl #32
    //     0x3e2f30: ldr             x16, [PP, #0x3e08]  ; [pp+0x3e08] "debugLabel"
    //     0x3e2f34: cmp             w1, w16
    //     0x3e2f38: b.ne            #0x3e2f58
    //     0x3e2f3c: ldur            w1, [x4, #0x23]
    //     0x3e2f40: add             x1, x1, HEAP, lsl #32
    //     0x3e2f44: sub             w5, w0, w1
    //     0x3e2f48: add             x1, fp, w5, sxtw #2
    //     0x3e2f4c: ldr             x1, [x1, #8]
    //     0x3e2f50: movz            x5, #0x1
    //     0x3e2f54: b               #0x3e2f60
    //     0x3e2f58: movz            x5, #0
    //     0x3e2f5c: mov             x1, NULL
    //     0x3e2f60: stur            x1, [fp, #-0xc8]
    //     0x3e2f64: lsl             x6, x5, #1
    //     0x3e2f68: lsl             w5, w6, #1
    //     0x3e2f6c: add             w6, w5, #8
    //     0x3e2f70: add             x16, x4, w6, sxtw #1
    //     0x3e2f74: ldur            w7, [x16, #0xf]
    //     0x3e2f78: add             x7, x7, HEAP, lsl #32
    //     0x3e2f7c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10390] "timeout"
    //     0x3e2f80: ldr             x16, [x16, #0x390]
    //     0x3e2f84: cmp             w7, w16
    //     0x3e2f88: b.ne            #0x3e2fac
    //     0x3e2f8c: add             w6, w5, #0xa
    //     0x3e2f90: add             x16, x4, w6, sxtw #1
    //     0x3e2f94: ldur            w5, [x16, #0xf]
    //     0x3e2f98: add             x5, x5, HEAP, lsl #32
    //     0x3e2f9c: sub             w6, w0, w5
    //     0x3e2fa0: add             x0, fp, w6, sxtw #2
    //     0x3e2fa4: ldr             x0, [x0, #8]
    //     0x3e2fa8: b               #0x3e2fb0
    //     0x3e2fac: mov             x0, NULL
    //     0x3e2fb0: stur            x0, [fp, #-0xc0]
    //     0x3e2fb4: ldur            w5, [x4, #0xf]
    //     0x3e2fb8: cbnz            w5, #0x3e2fc4
    //     0x3e2fbc: mov             x5, NULL
    //     0x3e2fc0: b               #0x3e2fd4
    //     0x3e2fc4: ldur            w5, [x4, #0x17]
    //     0x3e2fc8: add             x6, fp, w5, sxtw #2
    //     0x3e2fcc: ldr             x6, [x6, #0x10]
    //     0x3e2fd0: mov             x5, x6
    //     0x3e2fd4: stur            x5, [fp, #-0xb8]
    // 0x3e2fd8: CheckStackOverflow
    //     0x3e2fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e2fdc: cmp             SP, x16
    //     0x3e2fe0: b.ls            #0x3e37ac
    // 0x3e2fe4: r1 = 10
    //     0x3e2fe4: movz            x1, #0xa
    // 0x3e2fe8: r0 = AllocateContext()
    //     0x3e2fe8: bl              #0x908370  ; AllocateContextStub
    // 0x3e2fec: mov             x4, x0
    // 0x3e2ff0: ldur            x0, [fp, #-0xc8]
    // 0x3e2ff4: stur            x4, [fp, #-0xe8]
    // 0x3e2ff8: StoreField: r4->field_f = r0
    //     0x3e2ff8: stur            w0, [x4, #0xf]
    // 0x3e2ffc: ldur            x0, [fp, #-0xc0]
    // 0x3e3000: StoreField: r4->field_13 = r0
    //     0x3e3000: stur            w0, [x4, #0x13]
    // 0x3e3004: ldur            x1, [fp, #-0xb8]
    // 0x3e3008: r2 = Null
    //     0x3e3008: mov             x2, NULL
    // 0x3e300c: r3 = <Y1>
    //     0x3e300c: add             x3, PP, #0x10, lsl #12  ; [pp+0x103a0] TypeArguments: <Y1>
    //     0x3e3010: ldr             x3, [x3, #0x3a0]
    // 0x3e3014: r0 = Null
    //     0x3e3014: mov             x0, NULL
    // 0x3e3018: cmp             x2, x0
    // 0x3e301c: b.ne            #0x3e3028
    // 0x3e3020: cmp             x1, x0
    // 0x3e3024: b.eq            #0x3e3034
    // 0x3e3028: r30 = InstantiateTypeArgumentsStub
    //     0x3e3028: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x3e302c: LoadField: r30 = r30->field_7
    //     0x3e302c: ldur            lr, [lr, #7]
    // 0x3e3030: blr             lr
    // 0x3e3034: mov             x1, x0
    // 0x3e3038: stur            x1, [fp, #-0xc0]
    // 0x3e303c: r0 = InitAsync()
    //     0x3e303c: bl              #0x386740  ; InitAsyncStub
    // 0x3e3040: ldur            x2, [fp, #-0xe8]
    // 0x3e3044: LoadField: r0 = r2->field_f
    //     0x3e3044: ldur            w0, [x2, #0xf]
    // 0x3e3048: DecompressPointer r0
    //     0x3e3048: add             x0, x0, HEAP, lsl #32
    // 0x3e304c: cmp             w0, NULL
    // 0x3e3050: b.ne            #0x3e3060
    // 0x3e3054: r0 = "compute"
    //     0x3e3054: add             x0, PP, #0x10, lsl #12  ; [pp+0x103a8] "compute"
    //     0x3e3058: ldr             x0, [x0, #0x3a8]
    // 0x3e305c: StoreField: r2->field_f = r0
    //     0x3e305c: stur            w0, [x2, #0xf]
    // 0x3e3060: ldur            x0, [fp, #-0xb8]
    // 0x3e3064: r0 = begin()
    //     0x3e3064: bl              #0x3e4438  ; [dart:developer] Flow::begin
    // 0x3e3068: mov             x4, x0
    // 0x3e306c: ldur            x3, [fp, #-0xe8]
    // 0x3e3070: stur            x4, [fp, #-0xc8]
    // 0x3e3074: ArrayStore: r3[0] = r0  ; List_4
    //     0x3e3074: stur            w0, [x3, #0x17]
    //     0x3e3078: ldurb           w16, [x3, #-1]
    //     0x3e307c: ldurb           w17, [x0, #-1]
    //     0x3e3080: and             x16, x17, x16, lsr #2
    //     0x3e3084: tst             x16, HEAP, lsr #32
    //     0x3e3088: b.eq            #0x3e3090
    //     0x3e308c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3e3090: LoadField: r0 = r3->field_f
    //     0x3e3090: ldur            w0, [x3, #0xf]
    // 0x3e3094: DecompressPointer r0
    //     0x3e3094: add             x0, x0, HEAP, lsl #32
    // 0x3e3098: stur            x0, [fp, #-0xc0]
    // 0x3e309c: r1 = Null
    //     0x3e309c: mov             x1, NULL
    // 0x3e30a0: r2 = 4
    //     0x3e30a0: movz            x2, #0x4
    // 0x3e30a4: r0 = AllocateArray()
    //     0x3e30a4: bl              #0x909400  ; AllocateArrayStub
    // 0x3e30a8: mov             x1, x0
    // 0x3e30ac: ldur            x0, [fp, #-0xc0]
    // 0x3e30b0: StoreField: r1->field_f = r0
    //     0x3e30b0: stur            w0, [x1, #0xf]
    // 0x3e30b4: r16 = ": start"
    //     0x3e30b4: add             x16, PP, #0x10, lsl #12  ; [pp+0x103b0] ": start"
    //     0x3e30b8: ldr             x16, [x16, #0x3b0]
    // 0x3e30bc: StoreField: r1->field_13 = r16
    //     0x3e30bc: stur            w16, [x1, #0x13]
    // 0x3e30c0: str             x1, [SP]
    // 0x3e30c4: r0 = _interpolate()
    //     0x3e30c4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3e30c8: mov             x1, x0
    // 0x3e30cc: ldur            x2, [fp, #-0xc8]
    // 0x3e30d0: r0 = startSync()
    //     0x3e30d0: bl              #0x3e4198  ; [dart:developer] Timeline::startSync
    // 0x3e30d4: r1 = Null
    //     0x3e30d4: mov             x1, NULL
    // 0x3e30d8: r2 = ""
    //     0x3e30d8: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x3e30dc: r0 = _RawReceivePort()
    //     0x3e30dc: bl              #0x3845d8  ; [dart:isolate] _RawReceivePort::_RawReceivePort
    // 0x3e30e0: mov             x1, x0
    // 0x3e30e4: stur            x1, [fp, #-0xc0]
    // 0x3e30e8: StoreField: r1->field_f = rNULL
    //     0x3e30e8: stur            NULL, [x1, #0xf]
    // 0x3e30ec: mov             x0, x1
    // 0x3e30f0: ldur            x2, [fp, #-0xe8]
    // 0x3e30f4: StoreField: r2->field_1b = r0
    //     0x3e30f4: stur            w0, [x2, #0x1b]
    //     0x3e30f8: ldurb           w16, [x2, #-1]
    //     0x3e30fc: ldurb           w17, [x0, #-1]
    //     0x3e3100: and             x16, x17, x16, lsr #2
    //     0x3e3104: tst             x16, HEAP, lsr #32
    //     0x3e3108: b.eq            #0x3e3110
    //     0x3e310c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3e3110: r0 = finishSync()
    //     0x3e3110: bl              #0x3e3ef8  ; [dart:developer] Timeline::finishSync
    // 0x3e3114: ldur            x0, [fp, #-0xe8]
    // 0x3e3118: StoreField: r0->field_1f = rNULL
    //     0x3e3118: stur            NULL, [x0, #0x1f]
    // 0x3e311c: r1 = false
    //     0x3e311c: add             x1, NULL, #0x30  ; false
    // 0x3e3120: StoreField: r0->field_23 = r1
    //     0x3e3120: stur            w1, [x0, #0x23]
    // 0x3e3124: mov             x2, x0
    // 0x3e3128: r1 = Function 'timeEndAndCleanup': static.
    //     0x3e3128: add             x1, PP, #0x10, lsl #12  ; [pp+0x103b8] AnonymousClosure: static (0x3e4cf8), in [package:dio/src/compute/compute_io.dart] ::computeWithTimeout (0x3e2ef4)
    //     0x3e312c: ldr             x1, [x1, #0x3b8]
    // 0x3e3130: r0 = AllocateClosure()
    //     0x3e3130: bl              #0x908734  ; AllocateClosureStub
    // 0x3e3134: ldur            x2, [fp, #-0xb8]
    // 0x3e3138: StoreField: r0->field_b = r2
    //     0x3e3138: stur            w2, [x0, #0xb]
    // 0x3e313c: ldur            x3, [fp, #-0xe8]
    // 0x3e3140: StoreField: r3->field_27 = r0
    //     0x3e3140: stur            w0, [x3, #0x27]
    //     0x3e3144: ldurb           w16, [x3, #-1]
    //     0x3e3148: ldurb           w17, [x0, #-1]
    //     0x3e314c: and             x16, x17, x16, lsr #2
    //     0x3e3150: tst             x16, HEAP, lsr #32
    //     0x3e3154: b.eq            #0x3e315c
    //     0x3e3158: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3e315c: r1 = Null
    //     0x3e315c: mov             x1, NULL
    // 0x3e3160: r0 = _Future()
    //     0x3e3160: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3e3164: stur            x0, [fp, #-0xe0]
    // 0x3e3168: StoreField: r0->field_b = rZR
    //     0x3e3168: stur            xzr, [x0, #0xb]
    // 0x3e316c: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x3e316c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e3170: ldr             x0, [x0, #0x790]
    //     0x3e3174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3e3178: cmp             w0, w16
    //     0x3e317c: b.ne            #0x3e3188
    //     0x3e3180: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x3e3184: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3e3188: mov             x1, x0
    // 0x3e318c: ldur            x0, [fp, #-0xe0]
    // 0x3e3190: StoreField: r0->field_13 = r1
    //     0x3e3190: stur            w1, [x0, #0x13]
    // 0x3e3194: r1 = Null
    //     0x3e3194: mov             x1, NULL
    // 0x3e3198: r0 = _AsyncCompleter()
    //     0x3e3198: bl              #0x386490  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x3e319c: ldur            x3, [fp, #-0xe0]
    // 0x3e31a0: StoreField: r0->field_b = r3
    //     0x3e31a0: stur            w3, [x0, #0xb]
    // 0x3e31a4: ldur            x4, [fp, #-0xe8]
    // 0x3e31a8: StoreField: r4->field_2b = r0
    //     0x3e31a8: stur            w0, [x4, #0x2b]
    //     0x3e31ac: ldurb           w16, [x4, #-1]
    //     0x3e31b0: ldurb           w17, [x0, #-1]
    //     0x3e31b4: and             x16, x17, x16, lsr #2
    //     0x3e31b8: tst             x16, HEAP, lsr #32
    //     0x3e31bc: b.eq            #0x3e31c4
    //     0x3e31c0: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x3e31c4: StoreField: r4->field_2f = rNULL
    //     0x3e31c4: stur            NULL, [x4, #0x2f]
    // 0x3e31c8: mov             x2, x4
    // 0x3e31cc: r1 = Function 'completeWithError': static.
    //     0x3e31cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x103c0] AnonymousClosure: static (0x3e4c24), in [package:dio/src/compute/compute_io.dart] ::computeWithTimeout (0x3e2ef4)
    //     0x3e31d0: ldr             x1, [x1, #0x3c0]
    // 0x3e31d4: r0 = AllocateClosure()
    //     0x3e31d4: bl              #0x908734  ; AllocateClosureStub
    // 0x3e31d8: ldur            x3, [fp, #-0xb8]
    // 0x3e31dc: StoreField: r0->field_b = r3
    //     0x3e31dc: stur            w3, [x0, #0xb]
    // 0x3e31e0: ldur            x4, [fp, #-0xe8]
    // 0x3e31e4: StoreField: r4->field_33 = r0
    //     0x3e31e4: stur            w0, [x4, #0x33]
    //     0x3e31e8: ldurb           w16, [x4, #-1]
    //     0x3e31ec: ldurb           w17, [x0, #-1]
    //     0x3e31f0: and             x16, x17, x16, lsr #2
    //     0x3e31f4: tst             x16, HEAP, lsr #32
    //     0x3e31f8: b.eq            #0x3e3200
    //     0x3e31fc: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x3e3200: mov             x2, x4
    // 0x3e3204: r1 = Function '<anonymous closure>': static.
    //     0x3e3204: add             x1, PP, #0x10, lsl #12  ; [pp+0x103c8] AnonymousClosure: static (0x3e4b8c), in [package:dio/src/compute/compute_io.dart] ::computeWithTimeout (0x3e2ef4)
    //     0x3e3208: ldr             x1, [x1, #0x3c8]
    // 0x3e320c: r0 = AllocateClosure()
    //     0x3e320c: bl              #0x908734  ; AllocateClosureStub
    // 0x3e3210: ldur            x4, [fp, #-0xb8]
    // 0x3e3214: StoreField: r0->field_b = r4
    //     0x3e3214: stur            w4, [x0, #0xb]
    // 0x3e3218: ldur            x5, [fp, #-0xc0]
    // 0x3e321c: StoreField: r5->field_f = r0
    //     0x3e321c: stur            w0, [x5, #0xf]
    //     0x3e3220: ldurb           w16, [x5, #-1]
    //     0x3e3224: ldurb           w17, [x0, #-1]
    //     0x3e3228: and             x16, x17, x16, lsr #2
    //     0x3e322c: tst             x16, HEAP, lsr #32
    //     0x3e3230: b.eq            #0x3e3238
    //     0x3e3234: bl              #0x907bac  ; WriteBarrierWrappersStub
    // 0x3e3238: ldur            x7, [fp, #-0xd8]
    // 0x3e323c: ldur            x8, [fp, #-0xd0]
    // 0x3e3240: ldur            x0, [fp, #-0xe8]
    // 0x3e3244: ldur            x6, [fp, #-0xc8]
    // 0x3e3248: r9 = Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@589363018': static.
    //     0x3e3248: add             x9, PP, #0x10, lsl #12  ; [pp+0x103d0] Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@589363018': static. (0x1a4dfa04688)
    //     0x3e324c: ldr             x9, [x9, #0x3d0]
    // 0x3e3250: LoadField: r10 = r9->field_13
    //     0x3e3250: ldur            w10, [x9, #0x13]
    // 0x3e3254: DecompressPointer r10
    //     0x3e3254: add             x10, x10, HEAP, lsl #32
    // 0x3e3258: stur            x10, [fp, #-0x100]
    // 0x3e325c: ArrayLoad: r11 = r9[0]  ; List_4
    //     0x3e325c: ldur            w11, [x9, #0x17]
    // 0x3e3260: DecompressPointer r11
    //     0x3e3260: add             x11, x11, HEAP, lsl #32
    // 0x3e3264: stur            x11, [fp, #-0xf8]
    // 0x3e3268: LoadField: r12 = r9->field_7
    //     0x3e3268: ldur            w12, [x9, #7]
    // 0x3e326c: DecompressPointer r12
    //     0x3e326c: add             x12, x12, HEAP, lsl #32
    // 0x3e3270: mov             x1, x10
    // 0x3e3274: mov             x2, x11
    // 0x3e3278: mov             x3, x12
    // 0x3e327c: stur            x12, [fp, #-0xf0]
    // 0x3e3280: r0 = AllocateClosureTA()
    //     0x3e3280: bl              #0x908578  ; AllocateClosureTAStub
    // 0x3e3284: stur            x0, [fp, #-0xf0]
    // 0x3e3288: r16 = Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@589363018': static.
    //     0x3e3288: add             x16, PP, #0x10, lsl #12  ; [pp+0x103d0] Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@589363018': static. (0x1a4dfa04688)
    //     0x3e328c: ldr             x16, [x16, #0x3d0]
    // 0x3e3290: ldur            lr, [fp, #-0xb8]
    // 0x3e3294: stp             lr, x16, [SP]
    // 0x3e3298: r0 = _boundsCheckForPartialInstantiation()
    //     0x3e3298: bl              #0x36e53c  ; [dart:_internal] ::_boundsCheckForPartialInstantiation
    // 0x3e329c: ldur            x0, [fp, #-0xb8]
    // 0x3e32a0: ldur            x2, [fp, #-0xf0]
    // 0x3e32a4: StoreField: r2->field_f = r0
    //     0x3e32a4: stur            w0, [x2, #0xf]
    //     0x3e32a8: ldurb           w16, [x2, #-1]
    //     0x3e32ac: ldurb           w17, [x0, #-1]
    //     0x3e32b0: and             x16, x17, x16, lsr #2
    //     0x3e32b4: tst             x16, HEAP, lsr #32
    //     0x3e32b8: b.eq            #0x3e32c0
    //     0x3e32bc: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3e32c0: r0 = Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@589363018': static.
    //     0x3e32c0: add             x0, PP, #0x10, lsl #12  ; [pp+0x103d0] Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@589363018': static. (0x1a4dfa04688)
    //     0x3e32c4: ldr             x0, [x0, #0x3d0]
    // 0x3e32c8: LoadField: r1 = r0->field_b
    //     0x3e32c8: ldur            w1, [x0, #0xb]
    // 0x3e32cc: DecompressPointer r1
    //     0x3e32cc: add             x1, x1, HEAP, lsl #32
    // 0x3e32d0: mov             x0, x1
    // 0x3e32d4: StoreField: r2->field_b = r0
    //     0x3e32d4: stur            w0, [x2, #0xb]
    //     0x3e32d8: ldurb           w16, [x2, #-1]
    //     0x3e32dc: ldurb           w17, [x0, #-1]
    //     0x3e32e0: and             x16, x17, x16, lsr #2
    //     0x3e32e4: tst             x16, HEAP, lsr #32
    //     0x3e32e8: b.eq            #0x3e32f0
    //     0x3e32ec: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3e32f0: ldur            x1, [fp, #-0xb8]
    // 0x3e32f4: r0 = _IsolateConfiguration()
    //     0x3e32f4: bl              #0x3e3eec  ; Allocate_IsolateConfigurationStub -> _IsolateConfiguration<X0, X1> (size=0x24)
    // 0x3e32f8: mov             x4, x0
    // 0x3e32fc: ldur            x0, [fp, #-0xc0]
    // 0x3e3300: stur            x4, [fp, #-0x100]
    // 0x3e3304: LoadField: r5 = r0->field_7
    //     0x3e3304: ldur            w5, [x0, #7]
    // 0x3e3308: DecompressPointer r5
    //     0x3e3308: add             x5, x5, HEAP, lsl #32
    // 0x3e330c: ldur            x0, [fp, #-0xe8]
    // 0x3e3310: stur            x5, [fp, #-0xf8]
    // 0x3e3314: LoadField: r6 = r0->field_f
    //     0x3e3314: ldur            w6, [x0, #0xf]
    // 0x3e3318: DecompressPointer r6
    //     0x3e3318: add             x6, x6, HEAP, lsl #32
    // 0x3e331c: ldur            x1, [fp, #-0xc8]
    // 0x3e3320: stur            x6, [fp, #-0xc0]
    // 0x3e3324: LoadField: r2 = r1->field_f
    //     0x3e3324: ldur            x2, [x1, #0xf]
    // 0x3e3328: ldur            x1, [fp, #-0xd8]
    // 0x3e332c: StoreField: r4->field_b = r1
    //     0x3e332c: stur            w1, [x4, #0xb]
    // 0x3e3330: ldur            x1, [fp, #-0xd0]
    // 0x3e3334: StoreField: r4->field_f = r1
    //     0x3e3334: stur            w1, [x4, #0xf]
    // 0x3e3338: StoreField: r4->field_13 = r5
    //     0x3e3338: stur            w5, [x4, #0x13]
    // 0x3e333c: ArrayStore: r4[0] = r6  ; List_4
    //     0x3e333c: stur            w6, [x4, #0x17]
    // 0x3e3340: StoreField: r4->field_1b = r2
    //     0x3e3340: stur            x2, [x4, #0x1b]
    // 0x3e3344: ldur            x1, [fp, #-0xb8]
    // 0x3e3348: r2 = Null
    //     0x3e3348: mov             x2, NULL
    // 0x3e334c: r3 = <_IsolateConfiguration<Y0, Y1>>
    //     0x3e334c: add             x3, PP, #0x10, lsl #12  ; [pp+0x103d8] TypeArguments: <_IsolateConfiguration<Y0, Y1>>
    //     0x3e3350: ldr             x3, [x3, #0x3d8]
    // 0x3e3354: r30 = InstantiateTypeArgumentsStub
    //     0x3e3354: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x3e3358: LoadField: r30 = r30->field_7
    //     0x3e3358: ldur            lr, [lr, #7]
    // 0x3e335c: blr             lr
    // 0x3e3360: ldur            x16, [fp, #-0xf0]
    // 0x3e3364: stp             x16, x0, [SP, #0x20]
    // 0x3e3368: ldur            x16, [fp, #-0x100]
    // 0x3e336c: ldur            lr, [fp, #-0xc0]
    // 0x3e3370: stp             lr, x16, [SP, #0x10]
    // 0x3e3374: ldur            x16, [fp, #-0xf8]
    // 0x3e3378: ldur            lr, [fp, #-0xf8]
    // 0x3e337c: stp             lr, x16, [SP]
    // 0x3e3380: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x3e3380: ldr             x4, [PP, #0x16c0]  ; [pp+0x16c0] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x3e3384: r0 = spawn()
    //     0x3e3384: bl              #0x3e37cc  ; [dart:isolate] Isolate::spawn
    // 0x3e3388: mov             x1, x0
    // 0x3e338c: stur            x1, [fp, #-0xc0]
    // 0x3e3390: r0 = Await()
    //     0x3e3390: bl              #0x3862cc  ; AwaitStub
    // 0x3e3394: ldur            x3, [fp, #-0xe8]
    // 0x3e3398: StoreField: r3->field_2f = r0
    //     0x3e3398: stur            w0, [x3, #0x2f]
    //     0x3e339c: tbz             w0, #0, #0x3e33b8
    //     0x3e33a0: ldurb           w16, [x3, #-1]
    //     0x3e33a4: ldurb           w17, [x0, #-1]
    //     0x3e33a8: and             x16, x17, x16, lsr #2
    //     0x3e33ac: tst             x16, HEAP, lsr #32
    //     0x3e33b0: b.eq            #0x3e33b8
    //     0x3e33b4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3e33b8: LoadField: r0 = r3->field_13
    //     0x3e33b8: ldur            w0, [x3, #0x13]
    // 0x3e33bc: DecompressPointer r0
    //     0x3e33bc: add             x0, x0, HEAP, lsl #32
    // 0x3e33c0: stur            x0, [fp, #-0xc0]
    // 0x3e33c4: cmp             w0, NULL
    // 0x3e33c8: b.eq            #0x3e344c
    // 0x3e33cc: LoadField: r1 = r0->field_7
    //     0x3e33cc: ldur            x1, [x0, #7]
    // 0x3e33d0: cmp             x1, #0
    // 0x3e33d4: b.le            #0x3e3444
    // 0x3e33d8: ldur            x4, [fp, #-0xe0]
    // 0x3e33dc: LoadField: r1 = r4->field_b
    //     0x3e33dc: ldur            x1, [x4, #0xb]
    // 0x3e33e0: tst             x1, #0x1e
    // 0x3e33e4: b.ne            #0x3e343c
    // 0x3e33e8: ldur            x5, [fp, #-0xb8]
    // 0x3e33ec: mov             x2, x3
    // 0x3e33f0: r1 = Function '<anonymous closure>': static.
    //     0x3e33f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x103e0] AnonymousClosure: static (0x3e4498), in [package:dio/src/compute/compute_io.dart] ::computeWithTimeout (0x3e2ef4)
    //     0x3e33f4: ldr             x1, [x1, #0x3e0]
    // 0x3e33f8: r0 = AllocateClosure()
    //     0x3e33f8: bl              #0x908734  ; AllocateClosureStub
    // 0x3e33fc: mov             x1, x0
    // 0x3e3400: ldur            x0, [fp, #-0xb8]
    // 0x3e3404: StoreField: r1->field_b = r0
    //     0x3e3404: stur            w0, [x1, #0xb]
    // 0x3e3408: ldur            x2, [fp, #-0xc0]
    // 0x3e340c: mov             x3, x1
    // 0x3e3410: r1 = Null
    //     0x3e3410: mov             x1, NULL
    // 0x3e3414: r0 = Timer()
    //     0x3e3414: bl              #0x368cec  ; [dart:async] Timer::Timer
    // 0x3e3418: ldur            x1, [fp, #-0xe8]
    // 0x3e341c: StoreField: r1->field_1f = r0
    //     0x3e341c: stur            w0, [x1, #0x1f]
    //     0x3e3420: ldurb           w16, [x1, #-1]
    //     0x3e3424: ldurb           w17, [x0, #-1]
    //     0x3e3428: and             x16, x17, x16, lsr #2
    //     0x3e342c: tst             x16, HEAP, lsr #32
    //     0x3e3430: b.eq            #0x3e3438
    //     0x3e3434: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3e3438: b               #0x3e3450
    // 0x3e343c: mov             x1, x3
    // 0x3e3440: b               #0x3e3450
    // 0x3e3444: mov             x1, x3
    // 0x3e3448: b               #0x3e3450
    // 0x3e344c: mov             x1, x3
    // 0x3e3450: ldur            x0, [fp, #-0xe0]
    // 0x3e3454: r0 = Await()
    //     0x3e3454: bl              #0x3862cc  ; AwaitStub
    // 0x3e3458: mov             x3, x0
    // 0x3e345c: stur            x3, [fp, #-0xc0]
    // 0x3e3460: cmp             w3, NULL
    // 0x3e3464: b.eq            #0x3e3628
    // 0x3e3468: mov             x0, x3
    // 0x3e346c: r2 = Null
    //     0x3e346c: mov             x2, NULL
    // 0x3e3470: r1 = Null
    //     0x3e3470: mov             x1, NULL
    // 0x3e3474: r4 = 60
    //     0x3e3474: movz            x4, #0x3c
    // 0x3e3478: branchIfSmi(r0, 0x3e3484)
    //     0x3e3478: tbz             w0, #0, #0x3e3484
    // 0x3e347c: r4 = LoadClassIdInstr(r0)
    //     0x3e347c: ldur            x4, [x0, #-1]
    //     0x3e3480: ubfx            x4, x4, #0xc, #0x14
    // 0x3e3484: sub             x4, x4, #0x5a
    // 0x3e3488: cmp             x4, #2
    // 0x3e348c: b.ls            #0x3e34a0
    // 0x3e3490: r8 = List
    //     0x3e3490: ldr             x8, [PP, #0x2300]  ; [pp+0x2300] Type: List
    // 0x3e3494: r3 = Null
    //     0x3e3494: add             x3, PP, #0x10, lsl #12  ; [pp+0x103e8] Null
    //     0x3e3498: ldr             x3, [x3, #0x3e8]
    // 0x3e349c: r0 = List()
    //     0x3e349c: bl              #0x926978  ; IsType_List_Stub
    // 0x3e34a0: ldur            x1, [fp, #-0xc0]
    // 0x3e34a4: r0 = LoadClassIdInstr(r1)
    //     0x3e34a4: ldur            x0, [x1, #-1]
    //     0x3e34a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3e34ac: str             x1, [SP]
    // 0x3e34b0: r0 = GDT[cid_x0 + 0x8088]()
    //     0x3e34b0: movz            x17, #0x8088
    //     0x3e34b4: add             lr, x0, x17
    //     0x3e34b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e34bc: blr             lr
    // 0x3e34c0: r1 = LoadInt32Instr(r0)
    //     0x3e34c0: sbfx            x1, x0, #1, #0x1f
    //     0x3e34c4: tbz             w0, #0, #0x3e34cc
    //     0x3e34c8: ldur            x1, [x0, #7]
    // 0x3e34cc: cmp             x1, #2
    // 0x3e34d0: b.gt            #0x3e3548
    // 0x3e34d4: cmp             x1, #1
    // 0x3e34d8: b.gt            #0x3e3660
    // 0x3e34dc: cmp             w0, #2
    // 0x3e34e0: b.ne            #0x3e3540
    // 0x3e34e4: ldur            x1, [fp, #-0xc0]
    // 0x3e34e8: r0 = LoadClassIdInstr(r1)
    //     0x3e34e8: ldur            x0, [x1, #-1]
    //     0x3e34ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3e34f0: stp             xzr, x1, [SP]
    // 0x3e34f4: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3e34f4: sub             lr, x0, #0xef7
    //     0x3e34f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e34fc: blr             lr
    // 0x3e3500: ldur            x1, [fp, #-0xb8]
    // 0x3e3504: mov             x3, x0
    // 0x3e3508: r2 = Null
    //     0x3e3508: mov             x2, NULL
    // 0x3e350c: stur            x3, [fp, #-0xb8]
    // 0x3e3510: cmp             w1, NULL
    // 0x3e3514: b.eq            #0x3e3538
    // 0x3e3518: LoadField: r4 = r1->field_1b
    //     0x3e3518: ldur            w4, [x1, #0x1b]
    // 0x3e351c: DecompressPointer r4
    //     0x3e351c: add             x4, x4, HEAP, lsl #32
    // 0x3e3520: r8 = Y1
    //     0x3e3520: add             x8, PP, #0x10, lsl #12  ; [pp+0x103f8] TypeParameter: Y1
    //     0x3e3524: ldr             x8, [x8, #0x3f8]
    // 0x3e3528: LoadField: r9 = r4->field_7
    //     0x3e3528: ldur            x9, [x4, #7]
    // 0x3e352c: r3 = Null
    //     0x3e352c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10400] Null
    //     0x3e3530: ldr             x3, [x3, #0x400]
    // 0x3e3534: blr             x9
    // 0x3e3538: ldur            x0, [fp, #-0xb8]
    // 0x3e353c: r0 = ReturnAsync()
    //     0x3e353c: b               #0x389704  ; ReturnAsyncStub
    // 0x3e3540: ldur            x1, [fp, #-0xc0]
    // 0x3e3544: b               #0x3e354c
    // 0x3e3548: ldur            x1, [fp, #-0xc0]
    // 0x3e354c: r0 = LoadClassIdInstr(r1)
    //     0x3e354c: ldur            x0, [x1, #-1]
    //     0x3e3550: ubfx            x0, x0, #0xc, #0x14
    // 0x3e3554: stp             xzr, x1, [SP]
    // 0x3e3558: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3e3558: sub             lr, x0, #0xef7
    //     0x3e355c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e3560: blr             lr
    // 0x3e3564: mov             x3, x0
    // 0x3e3568: stur            x3, [fp, #-0xb8]
    // 0x3e356c: cmp             w3, NULL
    // 0x3e3570: b.ne            #0x3e3598
    // 0x3e3574: mov             x0, x3
    // 0x3e3578: r2 = Null
    //     0x3e3578: mov             x2, NULL
    // 0x3e357c: r1 = Null
    //     0x3e357c: mov             x1, NULL
    // 0x3e3580: cmp             w0, NULL
    // 0x3e3584: b.ne            #0x3e3598
    // 0x3e3588: r8 = Object
    //     0x3e3588: ldr             x8, [PP, #0x20c0]  ; [pp+0x20c0] Type: Object
    // 0x3e358c: r3 = Null
    //     0x3e358c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10410] Null
    //     0x3e3590: ldr             x3, [x3, #0x410]
    // 0x3e3594: r0 = Object()
    //     0x3e3594: bl              #0x92639c  ; IsType_Object_Stub
    // 0x3e3598: ldur            x1, [fp, #-0xc0]
    // 0x3e359c: r0 = LoadClassIdInstr(r1)
    //     0x3e359c: ldur            x0, [x1, #-1]
    //     0x3e35a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3e35a4: r16 = 2
    //     0x3e35a4: movz            x16, #0x2
    // 0x3e35a8: stp             x16, x1, [SP]
    // 0x3e35ac: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3e35ac: sub             lr, x0, #0xef7
    //     0x3e35b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e35b4: blr             lr
    // 0x3e35b8: mov             x3, x0
    // 0x3e35bc: r2 = Null
    //     0x3e35bc: mov             x2, NULL
    // 0x3e35c0: r1 = Null
    //     0x3e35c0: mov             x1, NULL
    // 0x3e35c4: stur            x3, [fp, #-0xc8]
    // 0x3e35c8: r4 = 60
    //     0x3e35c8: movz            x4, #0x3c
    // 0x3e35cc: branchIfSmi(r0, 0x3e35d8)
    //     0x3e35cc: tbz             w0, #0, #0x3e35d8
    // 0x3e35d0: r4 = LoadClassIdInstr(r0)
    //     0x3e35d0: ldur            x4, [x0, #-1]
    //     0x3e35d4: ubfx            x4, x4, #0xc, #0x14
    // 0x3e35d8: cmp             x4, #0x4d
    // 0x3e35dc: b.eq            #0x3e35fc
    // 0x3e35e0: r17 = 4272
    //     0x3e35e0: movz            x17, #0x10b0
    // 0x3e35e4: cmp             x4, x17
    // 0x3e35e8: b.eq            #0x3e35fc
    // 0x3e35ec: r8 = StackTrace
    //     0x3e35ec: ldr             x8, [PP, #0x1a68]  ; [pp+0x1a68] Type: StackTrace
    // 0x3e35f0: r3 = Null
    //     0x3e35f0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Null
    //     0x3e35f4: ldr             x3, [x3, #0x420]
    // 0x3e35f8: r0 = DefaultTypeTest()
    //     0x3e35f8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x3e35fc: ldur            x16, [fp, #-0xc8]
    // 0x3e3600: str             x16, [SP]
    // 0x3e3604: ldur            x2, [fp, #-0xb8]
    // 0x3e3608: r1 = <Never>
    //     0x3e3608: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x3e360c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3e360c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3e3610: r0 = Future.error()
    //     0x3e3610: bl              #0x3c60d0  ; [dart:async] Future::Future.error
    // 0x3e3614: mov             x1, x0
    // 0x3e3618: stur            x1, [fp, #-0xb8]
    // 0x3e361c: r0 = Await()
    //     0x3e361c: bl              #0x3862cc  ; AwaitStub
    // 0x3e3620: r0 = Null
    //     0x3e3620: mov             x0, NULL
    // 0x3e3624: r0 = ReturnAsyncNotFuture()
    //     0x3e3624: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3e3628: r0 = RemoteError()
    //     0x3e3628: bl              #0x3e37c0  ; AllocateRemoteErrorStub -> RemoteError (size=0x10)
    // 0x3e362c: mov             x1, x0
    // 0x3e3630: r0 = "Isolate exited without result or error."
    //     0x3e3630: add             x0, PP, #0x10, lsl #12  ; [pp+0x10430] "Isolate exited without result or error."
    //     0x3e3634: ldr             x0, [x0, #0x430]
    // 0x3e3638: stur            x1, [fp, #-0xb8]
    // 0x3e363c: StoreField: r1->field_7 = r0
    //     0x3e363c: stur            w0, [x1, #7]
    // 0x3e3640: r0 = _StringStackTrace()
    //     0x3e3640: bl              #0x3e37b4  ; Allocate_StringStackTraceStub -> _StringStackTrace (size=0xc)
    // 0x3e3644: mov             x1, x0
    // 0x3e3648: r0 = ""
    //     0x3e3648: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x3e364c: StoreField: r1->field_7 = r0
    //     0x3e364c: stur            w0, [x1, #7]
    // 0x3e3650: ldur            x0, [fp, #-0xb8]
    // 0x3e3654: StoreField: r0->field_b = r1
    //     0x3e3654: stur            w1, [x0, #0xb]
    // 0x3e3658: r0 = Throw()
    //     0x3e3658: bl              #0x9075bc  ; ThrowStub
    // 0x3e365c: brk             #0
    // 0x3e3660: ldur            x1, [fp, #-0xc0]
    // 0x3e3664: r0 = LoadClassIdInstr(r1)
    //     0x3e3664: ldur            x0, [x1, #-1]
    //     0x3e3668: ubfx            x0, x0, #0xc, #0x14
    // 0x3e366c: stp             xzr, x1, [SP]
    // 0x3e3670: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3e3670: sub             lr, x0, #0xef7
    //     0x3e3674: ldr             lr, [x21, lr, lsl #3]
    //     0x3e3678: blr             lr
    // 0x3e367c: mov             x3, x0
    // 0x3e3680: r2 = Null
    //     0x3e3680: mov             x2, NULL
    // 0x3e3684: r1 = Null
    //     0x3e3684: mov             x1, NULL
    // 0x3e3688: stur            x3, [fp, #-0xb8]
    // 0x3e368c: r4 = 60
    //     0x3e368c: movz            x4, #0x3c
    // 0x3e3690: branchIfSmi(r0, 0x3e369c)
    //     0x3e3690: tbz             w0, #0, #0x3e369c
    // 0x3e3694: r4 = LoadClassIdInstr(r0)
    //     0x3e3694: ldur            x4, [x0, #-1]
    //     0x3e3698: ubfx            x4, x4, #0xc, #0x14
    // 0x3e369c: sub             x4, x4, #0x5e
    // 0x3e36a0: cmp             x4, #1
    // 0x3e36a4: b.ls            #0x3e36b8
    // 0x3e36a8: r8 = String
    //     0x3e36a8: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x3e36ac: r3 = Null
    //     0x3e36ac: add             x3, PP, #0x10, lsl #12  ; [pp+0x10438] Null
    //     0x3e36b0: ldr             x3, [x3, #0x438]
    // 0x3e36b4: r0 = String()
    //     0x3e36b4: bl              #0x925370  ; IsType_String_Stub
    // 0x3e36b8: ldur            x0, [fp, #-0xc0]
    // 0x3e36bc: r1 = LoadClassIdInstr(r0)
    //     0x3e36bc: ldur            x1, [x0, #-1]
    //     0x3e36c0: ubfx            x1, x1, #0xc, #0x14
    // 0x3e36c4: r16 = 2
    //     0x3e36c4: movz            x16, #0x2
    // 0x3e36c8: stp             x16, x0, [SP]
    // 0x3e36cc: mov             x0, x1
    // 0x3e36d0: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3e36d0: sub             lr, x0, #0xef7
    //     0x3e36d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e36d8: blr             lr
    // 0x3e36dc: mov             x3, x0
    // 0x3e36e0: r2 = Null
    //     0x3e36e0: mov             x2, NULL
    // 0x3e36e4: r1 = Null
    //     0x3e36e4: mov             x1, NULL
    // 0x3e36e8: stur            x3, [fp, #-0xc0]
    // 0x3e36ec: r4 = 60
    //     0x3e36ec: movz            x4, #0x3c
    // 0x3e36f0: branchIfSmi(r0, 0x3e36fc)
    //     0x3e36f0: tbz             w0, #0, #0x3e36fc
    // 0x3e36f4: r4 = LoadClassIdInstr(r0)
    //     0x3e36f4: ldur            x4, [x0, #-1]
    //     0x3e36f8: ubfx            x4, x4, #0xc, #0x14
    // 0x3e36fc: sub             x4, x4, #0x5e
    // 0x3e3700: cmp             x4, #1
    // 0x3e3704: b.ls            #0x3e3718
    // 0x3e3708: r8 = String
    //     0x3e3708: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x3e370c: r3 = Null
    //     0x3e370c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10448] Null
    //     0x3e3710: ldr             x3, [x3, #0x448]
    // 0x3e3714: r0 = String()
    //     0x3e3714: bl              #0x925370  ; IsType_String_Stub
    // 0x3e3718: r0 = RemoteError()
    //     0x3e3718: bl              #0x3e37c0  ; AllocateRemoteErrorStub -> RemoteError (size=0x10)
    // 0x3e371c: mov             x1, x0
    // 0x3e3720: ldur            x0, [fp, #-0xb8]
    // 0x3e3724: stur            x1, [fp, #-0xc8]
    // 0x3e3728: StoreField: r1->field_7 = r0
    //     0x3e3728: stur            w0, [x1, #7]
    // 0x3e372c: r0 = _StringStackTrace()
    //     0x3e372c: bl              #0x3e37b4  ; Allocate_StringStackTraceStub -> _StringStackTrace (size=0xc)
    // 0x3e3730: mov             x1, x0
    // 0x3e3734: ldur            x0, [fp, #-0xc0]
    // 0x3e3738: StoreField: r1->field_7 = r0
    //     0x3e3738: stur            w0, [x1, #7]
    // 0x3e373c: ldur            x2, [fp, #-0xc8]
    // 0x3e3740: StoreField: r2->field_b = r1
    //     0x3e3740: stur            w1, [x2, #0xb]
    // 0x3e3744: r1 = <Never>
    //     0x3e3744: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x3e3748: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e3748: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e374c: r0 = Future.error()
    //     0x3e374c: bl              #0x3c60d0  ; [dart:async] Future::Future.error
    // 0x3e3750: mov             x1, x0
    // 0x3e3754: stur            x1, [fp, #-0xb8]
    // 0x3e3758: r0 = Await()
    //     0x3e3758: bl              #0x3862cc  ; AwaitStub
    // 0x3e375c: r0 = "Unreachable code."
    //     0x3e375c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10458] "Unreachable code."
    //     0x3e3760: ldr             x0, [x0, #0x458]
    // 0x3e3764: r0 = Throw()
    //     0x3e3764: bl              #0x9075bc  ; ThrowStub
    // 0x3e3768: brk             #0
    // 0x3e376c: sub             SP, fp, #0x130
    // 0x3e3770: mov             x2, x0
    // 0x3e3774: stur            x0, [fp, #-0xb8]
    // 0x3e3778: ldur            x0, [fp, #-0x48]
    // 0x3e377c: stur            x1, [fp, #-0xc0]
    // 0x3e3780: LoadField: r3 = r0->field_27
    //     0x3e3780: ldur            w3, [x0, #0x27]
    // 0x3e3784: DecompressPointer r3
    //     0x3e3784: add             x3, x3, HEAP, lsl #32
    // 0x3e3788: str             x3, [SP]
    // 0x3e378c: mov             x0, x3
    // 0x3e3790: ClosureCall
    //     0x3e3790: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3e3794: ldur            x2, [x0, #0x1f]
    //     0x3e3798: blr             x2
    // 0x3e379c: ldur            x0, [fp, #-0xb8]
    // 0x3e37a0: ldur            x1, [fp, #-0xc0]
    // 0x3e37a4: r0 = ReThrow()
    //     0x3e37a4: bl              #0x907590  ; ReThrowStub
    // 0x3e37a8: brk             #0
    // 0x3e37ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e37ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e37b0: b               #0x3e2fe4
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x3e4498, size: 0x130
    // 0x3e4498: EnterFrame
    //     0x3e4498: stp             fp, lr, [SP, #-0x10]!
    //     0x3e449c: mov             fp, SP
    // 0x3e44a0: AllocStack(0x30)
    //     0x3e44a0: sub             SP, SP, #0x30
    // 0x3e44a4: SetupParameters([dynamic _ /* r0 */])
    //     0x3e44a4: ldr             x0, [fp, #0x10]
    //     0x3e44a8: ldur            w2, [x0, #0x17]
    //     0x3e44ac: add             x2, x2, HEAP, lsl #32
    //     0x3e44b0: stur            x2, [fp, #-8]
    // 0x3e44b4: CheckStackOverflow
    //     0x3e44b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e44b8: cmp             SP, x16
    //     0x3e44bc: b.ls            #0x3e45c0
    // 0x3e44c0: LoadField: r1 = r2->field_2f
    //     0x3e44c0: ldur            w1, [x2, #0x2f]
    // 0x3e44c4: DecompressPointer r1
    //     0x3e44c4: add             x1, x1, HEAP, lsl #32
    // 0x3e44c8: cmp             w1, NULL
    // 0x3e44cc: b.ne            #0x3e44d8
    // 0x3e44d0: mov             x0, x2
    // 0x3e44d4: b               #0x3e44e0
    // 0x3e44d8: r0 = kill()
    //     0x3e44d8: bl              #0x3e45c8  ; [dart:isolate] Isolate::kill
    // 0x3e44dc: ldur            x0, [fp, #-8]
    // 0x3e44e0: LoadField: r3 = r0->field_33
    //     0x3e44e0: ldur            w3, [x0, #0x33]
    // 0x3e44e4: DecompressPointer r3
    //     0x3e44e4: add             x3, x3, HEAP, lsl #32
    // 0x3e44e8: stur            x3, [fp, #-0x10]
    // 0x3e44ec: r1 = Null
    //     0x3e44ec: mov             x1, NULL
    // 0x3e44f0: r2 = 6
    //     0x3e44f0: movz            x2, #0x6
    // 0x3e44f4: r0 = AllocateArray()
    //     0x3e44f4: bl              #0x909400  ; AllocateArrayStub
    // 0x3e44f8: r16 = "Computation timed out after "
    //     0x3e44f8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10460] "Computation timed out after "
    //     0x3e44fc: ldr             x16, [x16, #0x460]
    // 0x3e4500: StoreField: r0->field_f = r16
    //     0x3e4500: stur            w16, [x0, #0xf]
    // 0x3e4504: ldur            x1, [fp, #-8]
    // 0x3e4508: LoadField: r2 = r1->field_13
    //     0x3e4508: ldur            w2, [x1, #0x13]
    // 0x3e450c: DecompressPointer r2
    //     0x3e450c: add             x2, x2, HEAP, lsl #32
    // 0x3e4510: StoreField: r0->field_13 = r2
    //     0x3e4510: stur            w2, [x0, #0x13]
    // 0x3e4514: r16 = "."
    //     0x3e4514: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x3e4518: ArrayStore: r0[0] = r16  ; List_4
    //     0x3e4518: stur            w16, [x0, #0x17]
    // 0x3e451c: str             x0, [SP]
    // 0x3e4520: r0 = _interpolate()
    //     0x3e4520: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3e4524: mov             x1, x0
    // 0x3e4528: ldur            x0, [fp, #-8]
    // 0x3e452c: stur            x1, [fp, #-0x20]
    // 0x3e4530: LoadField: r2 = r0->field_13
    //     0x3e4530: ldur            w2, [x0, #0x13]
    // 0x3e4534: DecompressPointer r2
    //     0x3e4534: add             x2, x2, HEAP, lsl #32
    // 0x3e4538: stur            x2, [fp, #-0x18]
    // 0x3e453c: r0 = TimeoutException()
    //     0x3e453c: bl              #0x385ca4  ; AllocateTimeoutExceptionStub -> TimeoutException (size=0x10)
    // 0x3e4540: mov             x1, x0
    // 0x3e4544: ldur            x0, [fp, #-0x20]
    // 0x3e4548: stur            x1, [fp, #-0x28]
    // 0x3e454c: StoreField: r1->field_7 = r0
    //     0x3e454c: stur            w0, [x1, #7]
    // 0x3e4550: ldur            x0, [fp, #-0x18]
    // 0x3e4554: StoreField: r1->field_b = r0
    //     0x3e4554: stur            w0, [x1, #0xb]
    // 0x3e4558: ldur            x0, [fp, #-0x10]
    // 0x3e455c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3e455c: ldur            w2, [x0, #0x17]
    // 0x3e4560: DecompressPointer r2
    //     0x3e4560: add             x2, x2, HEAP, lsl #32
    // 0x3e4564: LoadField: r3 = r2->field_2b
    //     0x3e4564: ldur            w3, [x2, #0x2b]
    // 0x3e4568: DecompressPointer r3
    //     0x3e4568: add             x3, x3, HEAP, lsl #32
    // 0x3e456c: stur            x3, [fp, #-8]
    // 0x3e4570: LoadField: r0 = r3->field_b
    //     0x3e4570: ldur            w0, [x3, #0xb]
    // 0x3e4574: DecompressPointer r0
    //     0x3e4574: add             x0, x0, HEAP, lsl #32
    // 0x3e4578: LoadField: r4 = r0->field_b
    //     0x3e4578: ldur            x4, [x0, #0xb]
    // 0x3e457c: tst             x4, #0x1e
    // 0x3e4580: b.ne            #0x3e45b0
    // 0x3e4584: LoadField: r0 = r2->field_27
    //     0x3e4584: ldur            w0, [x2, #0x27]
    // 0x3e4588: DecompressPointer r0
    //     0x3e4588: add             x0, x0, HEAP, lsl #32
    // 0x3e458c: str             x0, [SP]
    // 0x3e4590: ClosureCall
    //     0x3e4590: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3e4594: ldur            x2, [x0, #0x1f]
    //     0x3e4598: blr             x2
    // 0x3e459c: str             NULL, [SP]
    // 0x3e45a0: ldur            x1, [fp, #-8]
    // 0x3e45a4: ldur            x2, [fp, #-0x28]
    // 0x3e45a8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3e45a8: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3e45ac: r0 = completeError()
    //     0x3e45ac: bl              #0x38744c  ; [dart:async] _Completer::completeError
    // 0x3e45b0: r0 = Null
    //     0x3e45b0: mov             x0, NULL
    // 0x3e45b4: LeaveFrame
    //     0x3e45b4: mov             SP, fp
    //     0x3e45b8: ldp             fp, lr, [SP], #0x10
    // 0x3e45bc: ret
    //     0x3e45bc: ret             
    // 0x3e45c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e45c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e45c4: b               #0x3e44c0
  }
  [closure] static Future<void> _spawn<Y0, Y1>(dynamic, _IsolateConfiguration<Y0, Y1>) {
    // ** addr: 0x3e4688, size: 0x7c
    // 0x3e4688: EnterFrame
    //     0x3e4688: stp             fp, lr, [SP, #-0x10]!
    //     0x3e468c: mov             fp, SP
    // 0x3e4690: AllocStack(0x10)
    //     0x3e4690: sub             SP, SP, #0x10
    // 0x3e4694: SetupParameters()
    //     0x3e4694: ldur            w0, [x4, #0xf]
    //     0x3e4698: cbnz            w0, #0x3e46a4
    //     0x3e469c: mov             x1, NULL
    //     0x3e46a0: b               #0x3e46b0
    //     0x3e46a4: ldur            w0, [x4, #0x17]
    //     0x3e46a8: add             x1, fp, w0, sxtw #2
    //     0x3e46ac: ldr             x1, [x1, #0x10]
    //     0x3e46b0: ldr             x0, [fp, #0x18]
    //     0x3e46b4: ldur            w2, [x0, #0xf]
    //     0x3e46b8: add             x2, x2, HEAP, lsl #32
    //     0x3e46bc: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    //     0x3e46c0: cmp             w2, w16
    //     0x3e46c4: b.ne            #0x3e46d0
    //     0x3e46c8: mov             x0, x1
    //     0x3e46cc: b               #0x3e46d4
    //     0x3e46d0: mov             x0, x2
    // 0x3e46d4: CheckStackOverflow
    //     0x3e46d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e46d8: cmp             SP, x16
    //     0x3e46dc: b.ls            #0x3e46fc
    // 0x3e46e0: ldr             x16, [fp, #0x10]
    // 0x3e46e4: stp             x16, x0, [SP]
    // 0x3e46e8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3e46e8: ldr             x4, [PP, #0x3878]  ; [pp+0x3878] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3e46ec: r0 = _spawn()
    //     0x3e46ec: bl              #0x3e4704  ; [package:dio/src/compute/compute_io.dart] ::_spawn
    // 0x3e46f0: LeaveFrame
    //     0x3e46f0: mov             SP, fp
    //     0x3e46f4: ldp             fp, lr, [SP], #0x10
    // 0x3e46f8: ret
    //     0x3e46f8: ret             
    // 0x3e46fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e46fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e4700: b               #0x3e46e0
  }
  static Future<void> _spawn<Y0, Y1>(_IsolateConfiguration<Y0, Y1>) async {
    // ** addr: 0x3e4704, size: 0x118
    // 0x3e4704: EnterFrame
    //     0x3e4704: stp             fp, lr, [SP, #-0x10]!
    //     0x3e4708: mov             fp, SP
    // 0x3e470c: AllocStack(0x80)
    //     0x3e470c: sub             SP, SP, #0x80
    // 0x3e4710: SetupParameters(dynamic _ /* r1, fp-0x68 */)
    //     0x3e4710: stur            NULL, [fp, #-8]
    //     0x3e4714: movz            x0, #0
    //     0x3e4718: stur            x4, [fp, #-0x70]
    //     0x3e471c: add             x1, fp, w0, sxtw #2
    //     0x3e4720: ldr             x1, [x1, #0x10]
    //     0x3e4724: stur            x1, [fp, #-0x68]
    //     0x3e4728: ldur            w0, [x4, #0xf]
    //     0x3e472c: cbnz            w0, #0x3e4738
    //     0x3e4730: mov             x2, NULL
    //     0x3e4734: b               #0x3e4744
    //     0x3e4738: ldur            w0, [x4, #0x17]
    //     0x3e473c: add             x2, fp, w0, sxtw #2
    //     0x3e4740: ldr             x2, [x2, #0x10]
    //     0x3e4744: stur            x2, [fp, #-0x60]
    // 0x3e4748: CheckStackOverflow
    //     0x3e4748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e474c: cmp             SP, x16
    //     0x3e4750: b.ls            #0x3e4814
    // 0x3e4754: InitAsync() -> Future<void?>
    //     0x3e4754: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x3e4758: bl              #0x386740  ; InitAsyncStub
    // 0x3e475c: ldur            x1, [fp, #-0x68]
    // 0x3e4760: r0 = applyAndTime()
    //     0x3e4760: bl              #0x3e49c0  ; [package:dio/src/compute/compute_io.dart] _IsolateConfiguration::applyAndTime
    // 0x3e4764: ldur            x1, [fp, #-0x60]
    // 0x3e4768: r2 = Null
    //     0x3e4768: mov             x2, NULL
    // 0x3e476c: r3 = <Y1>
    //     0x3e476c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10478] TypeArguments: <Y1>
    //     0x3e4770: ldr             x3, [x3, #0x478]
    // 0x3e4774: stur            x0, [fp, #-0x70]
    // 0x3e4778: r0 = Null
    //     0x3e4778: mov             x0, NULL
    // 0x3e477c: cmp             x2, x0
    // 0x3e4780: b.ne            #0x3e478c
    // 0x3e4784: cmp             x1, x0
    // 0x3e4788: b.eq            #0x3e4798
    // 0x3e478c: r30 = InstantiateTypeArgumentsStub
    //     0x3e478c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x3e4790: LoadField: r30 = r30->field_7
    //     0x3e4790: ldur            lr, [lr, #7]
    // 0x3e4794: blr             lr
    // 0x3e4798: mov             x1, x0
    // 0x3e479c: mov             x2, x0
    // 0x3e47a0: ldur            x0, [fp, #-0x70]
    // 0x3e47a4: stur            x2, [fp, #-0x60]
    // 0x3e47a8: r0 = AwaitWithTypeCheck()
    //     0x3e47a8: bl              #0x3ae174  ; AwaitWithTypeCheckStub
    // 0x3e47ac: stp             x0, NULL, [SP]
    // 0x3e47b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e47b0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e47b4: r0 = _buildSuccessResponse()
    //     0x3e47b4: bl              #0x3e48f0  ; [package:dio/src/compute/compute_io.dart] ::_buildSuccessResponse
    // 0x3e47b8: mov             x2, x0
    // 0x3e47bc: ldur            x0, [fp, #-0x68]
    // 0x3e47c0: b               #0x3e4800
    // 0x3e47c4: sub             SP, fp, #0x80
    // 0x3e47c8: mov             x3, x0
    // 0x3e47cc: stur            x0, [fp, #-0x60]
    // 0x3e47d0: mov             x0, x1
    // 0x3e47d4: stur            x1, [fp, #-0x68]
    // 0x3e47d8: r1 = Null
    //     0x3e47d8: mov             x1, NULL
    // 0x3e47dc: r2 = 6
    //     0x3e47dc: movz            x2, #0x6
    // 0x3e47e0: r0 = AllocateArray()
    //     0x3e47e0: bl              #0x909400  ; AllocateArrayStub
    // 0x3e47e4: mov             x1, x0
    // 0x3e47e8: ldur            x0, [fp, #-0x60]
    // 0x3e47ec: StoreField: r1->field_f = r0
    //     0x3e47ec: stur            w0, [x1, #0xf]
    // 0x3e47f0: ldur            x0, [fp, #-0x68]
    // 0x3e47f4: StoreField: r1->field_13 = r0
    //     0x3e47f4: stur            w0, [x1, #0x13]
    // 0x3e47f8: ldur            x0, [fp, #-0x10]
    // 0x3e47fc: mov             x2, x1
    // 0x3e4800: LoadField: r1 = r0->field_13
    //     0x3e4800: ldur            w1, [x0, #0x13]
    // 0x3e4804: DecompressPointer r1
    //     0x3e4804: add             x1, x1, HEAP, lsl #32
    // 0x3e4808: r0 = exit()
    //     0x3e4808: bl              #0x3e481c  ; [dart:isolate] Isolate::exit
    // 0x3e480c: r0 = Null
    //     0x3e480c: mov             x0, NULL
    // 0x3e4810: r0 = ReturnAsyncNotFuture()
    //     0x3e4810: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3e4814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e4814: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e4818: b               #0x3e4754
  }
  static _ _buildSuccessResponse(/* No info */) {
    // ** addr: 0x3e48f0, size: 0xd0
    // 0x3e48f0: EnterFrame
    //     0x3e48f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e48f4: mov             fp, SP
    // 0x3e48f8: AllocStack(0x10)
    //     0x3e48f8: sub             SP, SP, #0x10
    // 0x3e48fc: SetupParameters([dynamic _ /* r1 */])
    //     0x3e48fc: ldur            w0, [x4, #0xf]
    //     0x3e4900: cbnz            w0, #0x3e490c
    //     0x3e4904: mov             x3, NULL
    //     0x3e4908: b               #0x3e491c
    //     0x3e490c: ldur            w0, [x4, #0x17]
    //     0x3e4910: add             x1, fp, w0, sxtw #2
    //     0x3e4914: ldr             x1, [x1, #0x10]
    //     0x3e4918: mov             x3, x1
    //     0x3e491c: ldr             x0, [fp, #0x10]
    //     0x3e4920: mov             x1, x3
    //     0x3e4924: stur            x3, [fp, #-8]
    // 0x3e4928: r2 = 2
    //     0x3e4928: movz            x2, #0x2
    // 0x3e492c: r0 = AllocateArray()
    //     0x3e492c: bl              #0x909400  ; AllocateArrayStub
    // 0x3e4930: mov             x4, x0
    // 0x3e4934: ldr             x3, [fp, #0x10]
    // 0x3e4938: stur            x4, [fp, #-0x10]
    // 0x3e493c: cmp             w3, NULL
    // 0x3e4940: b.eq            #0x3e49a8
    // 0x3e4944: mov             x0, x3
    // 0x3e4948: ldur            x2, [fp, #-8]
    // 0x3e494c: r1 = Null
    //     0x3e494c: mov             x1, NULL
    // 0x3e4950: cmp             w2, NULL
    // 0x3e4954: b.eq            #0x3e4974
    // 0x3e4958: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3e4958: ldur            w4, [x2, #0x17]
    // 0x3e495c: DecompressPointer r4
    //     0x3e495c: add             x4, x4, HEAP, lsl #32
    // 0x3e4960: r8 = X0
    //     0x3e4960: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x3e4964: LoadField: r9 = r4->field_7
    //     0x3e4964: ldur            x9, [x4, #7]
    // 0x3e4968: r3 = Null
    //     0x3e4968: add             x3, PP, #0x10, lsl #12  ; [pp+0x10480] Null
    //     0x3e496c: ldr             x3, [x3, #0x480]
    // 0x3e4970: blr             x9
    // 0x3e4974: ldr             x1, [fp, #0x10]
    // 0x3e4978: ldur            x0, [fp, #-0x10]
    // 0x3e497c: r2 = 0
    //     0x3e497c: movz            x2, #0
    // 0x3e4980: CheckStackOverflow
    //     0x3e4980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e4984: cmp             SP, x16
    //     0x3e4988: b.ls            #0x3e49b8
    // 0x3e498c: cmp             x2, #1
    // 0x3e4990: b.ge            #0x3e49ac
    // 0x3e4994: ArrayStore: r0[r2] = r1  ; Unknown_4
    //     0x3e4994: add             x3, x0, x2, lsl #2
    //     0x3e4998: stur            w1, [x3, #0xf]
    // 0x3e499c: add             x3, x2, #1
    // 0x3e49a0: mov             x2, x3
    // 0x3e49a4: b               #0x3e4980
    // 0x3e49a8: mov             x0, x4
    // 0x3e49ac: LeaveFrame
    //     0x3e49ac: mov             SP, fp
    //     0x3e49b0: ldp             fp, lr, [SP], #0x10
    // 0x3e49b4: ret
    //     0x3e49b4: ret             
    // 0x3e49b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e49b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e49bc: b               #0x3e498c
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3e4b8c, size: 0x98
    // 0x3e4b8c: EnterFrame
    //     0x3e4b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e4b90: mov             fp, SP
    // 0x3e4b94: AllocStack(0x10)
    //     0x3e4b94: sub             SP, SP, #0x10
    // 0x3e4b98: SetupParameters([dynamic _ /* r0 */])
    //     0x3e4b98: ldr             x0, [fp, #0x18]
    //     0x3e4b9c: ldur            w1, [x0, #0x17]
    //     0x3e4ba0: add             x1, x1, HEAP, lsl #32
    // 0x3e4ba4: CheckStackOverflow
    //     0x3e4ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e4ba8: cmp             SP, x16
    //     0x3e4bac: b.ls            #0x3e4c1c
    // 0x3e4bb0: LoadField: r2 = r1->field_2b
    //     0x3e4bb0: ldur            w2, [x1, #0x2b]
    // 0x3e4bb4: DecompressPointer r2
    //     0x3e4bb4: add             x2, x2, HEAP, lsl #32
    // 0x3e4bb8: stur            x2, [fp, #-8]
    // 0x3e4bbc: LoadField: r0 = r2->field_b
    //     0x3e4bbc: ldur            w0, [x2, #0xb]
    // 0x3e4bc0: DecompressPointer r0
    //     0x3e4bc0: add             x0, x0, HEAP, lsl #32
    // 0x3e4bc4: LoadField: r3 = r0->field_b
    //     0x3e4bc4: ldur            x3, [x0, #0xb]
    // 0x3e4bc8: tst             x3, #0x1e
    // 0x3e4bcc: b.eq            #0x3e4be0
    // 0x3e4bd0: r0 = Null
    //     0x3e4bd0: mov             x0, NULL
    // 0x3e4bd4: LeaveFrame
    //     0x3e4bd4: mov             SP, fp
    //     0x3e4bd8: ldp             fp, lr, [SP], #0x10
    // 0x3e4bdc: ret
    //     0x3e4bdc: ret             
    // 0x3e4be0: LoadField: r0 = r1->field_27
    //     0x3e4be0: ldur            w0, [x1, #0x27]
    // 0x3e4be4: DecompressPointer r0
    //     0x3e4be4: add             x0, x0, HEAP, lsl #32
    // 0x3e4be8: str             x0, [SP]
    // 0x3e4bec: ClosureCall
    //     0x3e4bec: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3e4bf0: ldur            x2, [x0, #0x1f]
    //     0x3e4bf4: blr             x2
    // 0x3e4bf8: ldr             x16, [fp, #0x10]
    // 0x3e4bfc: str             x16, [SP]
    // 0x3e4c00: ldur            x1, [fp, #-8]
    // 0x3e4c04: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3e4c04: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3e4c08: r0 = complete()
    //     0x3e4c08: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x3e4c0c: r0 = Null
    //     0x3e4c0c: mov             x0, NULL
    // 0x3e4c10: LeaveFrame
    //     0x3e4c10: mov             SP, fp
    //     0x3e4c14: ldp             fp, lr, [SP], #0x10
    // 0x3e4c18: ret
    //     0x3e4c18: ret             
    // 0x3e4c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e4c1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e4c20: b               #0x3e4bb0
  }
  [closure] static void completeWithError(dynamic, Object, [StackTrace?]) {
    // ** addr: 0x3e4c24, size: 0xd4
    // 0x3e4c24: EnterFrame
    //     0x3e4c24: stp             fp, lr, [SP, #-0x10]!
    //     0x3e4c28: mov             fp, SP
    // 0x3e4c2c: AllocStack(0x20)
    //     0x3e4c2c: sub             SP, SP, #0x20
    // 0x3e4c30: SetupParameters(dynamic _ /* r0 */, dynamic _ /* r2, fp-0x18 */, [dynamic _ = Null /* r1, fp-0x10 */])
    //     0x3e4c30: ldur            w0, [x4, #0x13]
    //     0x3e4c34: sub             x1, x0, #4
    //     0x3e4c38: add             x0, fp, w1, sxtw #2
    //     0x3e4c3c: ldr             x0, [x0, #0x18]
    //     0x3e4c40: add             x2, fp, w1, sxtw #2
    //     0x3e4c44: ldr             x2, [x2, #0x10]
    //     0x3e4c48: stur            x2, [fp, #-0x18]
    //     0x3e4c4c: cmp             w1, #2
    //     0x3e4c50: b.lt            #0x3e4c64
    //     0x3e4c54: add             x3, fp, w1, sxtw #2
    //     0x3e4c58: ldr             x3, [x3, #8]
    //     0x3e4c5c: mov             x1, x3
    //     0x3e4c60: b               #0x3e4c68
    //     0x3e4c64: mov             x1, NULL
    //     0x3e4c68: stur            x1, [fp, #-0x10]
    //     0x3e4c6c: ldur            w3, [x0, #0x17]
    //     0x3e4c70: add             x3, x3, HEAP, lsl #32
    // 0x3e4c74: CheckStackOverflow
    //     0x3e4c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e4c78: cmp             SP, x16
    //     0x3e4c7c: b.ls            #0x3e4cf0
    // 0x3e4c80: LoadField: r4 = r3->field_2b
    //     0x3e4c80: ldur            w4, [x3, #0x2b]
    // 0x3e4c84: DecompressPointer r4
    //     0x3e4c84: add             x4, x4, HEAP, lsl #32
    // 0x3e4c88: stur            x4, [fp, #-8]
    // 0x3e4c8c: LoadField: r0 = r4->field_b
    //     0x3e4c8c: ldur            w0, [x4, #0xb]
    // 0x3e4c90: DecompressPointer r0
    //     0x3e4c90: add             x0, x0, HEAP, lsl #32
    // 0x3e4c94: LoadField: r5 = r0->field_b
    //     0x3e4c94: ldur            x5, [x0, #0xb]
    // 0x3e4c98: tst             x5, #0x1e
    // 0x3e4c9c: b.eq            #0x3e4cb0
    // 0x3e4ca0: r0 = Null
    //     0x3e4ca0: mov             x0, NULL
    // 0x3e4ca4: LeaveFrame
    //     0x3e4ca4: mov             SP, fp
    //     0x3e4ca8: ldp             fp, lr, [SP], #0x10
    // 0x3e4cac: ret
    //     0x3e4cac: ret             
    // 0x3e4cb0: LoadField: r0 = r3->field_27
    //     0x3e4cb0: ldur            w0, [x3, #0x27]
    // 0x3e4cb4: DecompressPointer r0
    //     0x3e4cb4: add             x0, x0, HEAP, lsl #32
    // 0x3e4cb8: str             x0, [SP]
    // 0x3e4cbc: ClosureCall
    //     0x3e4cbc: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3e4cc0: ldur            x2, [x0, #0x1f]
    //     0x3e4cc4: blr             x2
    // 0x3e4cc8: ldur            x16, [fp, #-0x10]
    // 0x3e4ccc: str             x16, [SP]
    // 0x3e4cd0: ldur            x1, [fp, #-8]
    // 0x3e4cd4: ldur            x2, [fp, #-0x18]
    // 0x3e4cd8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3e4cd8: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3e4cdc: r0 = completeError()
    //     0x3e4cdc: bl              #0x38744c  ; [dart:async] _Completer::completeError
    // 0x3e4ce0: r0 = Null
    //     0x3e4ce0: mov             x0, NULL
    // 0x3e4ce4: LeaveFrame
    //     0x3e4ce4: mov             SP, fp
    //     0x3e4ce8: ldp             fp, lr, [SP], #0x10
    // 0x3e4cec: ret
    //     0x3e4cec: ret             
    // 0x3e4cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e4cf0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e4cf4: b               #0x3e4c80
  }
  [closure] static void timeEndAndCleanup(dynamic) {
    // ** addr: 0x3e4cf8, size: 0xfc
    // 0x3e4cf8: EnterFrame
    //     0x3e4cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e4cfc: mov             fp, SP
    // 0x3e4d00: AllocStack(0x18)
    //     0x3e4d00: sub             SP, SP, #0x18
    // 0x3e4d04: SetupParameters([dynamic _ /* r0 */])
    //     0x3e4d04: ldr             x0, [fp, #0x10]
    //     0x3e4d08: ldur            w2, [x0, #0x17]
    //     0x3e4d0c: add             x2, x2, HEAP, lsl #32
    //     0x3e4d10: stur            x2, [fp, #-8]
    // 0x3e4d14: CheckStackOverflow
    //     0x3e4d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e4d18: cmp             SP, x16
    //     0x3e4d1c: b.ls            #0x3e4dec
    // 0x3e4d20: LoadField: r0 = r2->field_23
    //     0x3e4d20: ldur            w0, [x2, #0x23]
    // 0x3e4d24: DecompressPointer r0
    //     0x3e4d24: add             x0, x0, HEAP, lsl #32
    // 0x3e4d28: tbnz            w0, #4, #0x3e4d3c
    // 0x3e4d2c: r0 = Null
    //     0x3e4d2c: mov             x0, NULL
    // 0x3e4d30: LeaveFrame
    //     0x3e4d30: mov             SP, fp
    //     0x3e4d34: ldp             fp, lr, [SP], #0x10
    // 0x3e4d38: ret
    //     0x3e4d38: ret             
    // 0x3e4d3c: r0 = true
    //     0x3e4d3c: add             x0, NULL, #0x20  ; true
    // 0x3e4d40: StoreField: r2->field_23 = r0
    //     0x3e4d40: stur            w0, [x2, #0x23]
    // 0x3e4d44: LoadField: r1 = r2->field_1f
    //     0x3e4d44: ldur            w1, [x2, #0x1f]
    // 0x3e4d48: DecompressPointer r1
    //     0x3e4d48: add             x1, x1, HEAP, lsl #32
    // 0x3e4d4c: cmp             w1, NULL
    // 0x3e4d50: b.ne            #0x3e4d5c
    // 0x3e4d54: mov             x0, x2
    // 0x3e4d58: b               #0x3e4d64
    // 0x3e4d5c: r0 = cancel()
    //     0x3e4d5c: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x3e4d60: ldur            x0, [fp, #-8]
    // 0x3e4d64: LoadField: r3 = r0->field_f
    //     0x3e4d64: ldur            w3, [x0, #0xf]
    // 0x3e4d68: DecompressPointer r3
    //     0x3e4d68: add             x3, x3, HEAP, lsl #32
    // 0x3e4d6c: stur            x3, [fp, #-0x10]
    // 0x3e4d70: r1 = Null
    //     0x3e4d70: mov             x1, NULL
    // 0x3e4d74: r2 = 4
    //     0x3e4d74: movz            x2, #0x4
    // 0x3e4d78: r0 = AllocateArray()
    //     0x3e4d78: bl              #0x909400  ; AllocateArrayStub
    // 0x3e4d7c: mov             x1, x0
    // 0x3e4d80: ldur            x0, [fp, #-0x10]
    // 0x3e4d84: StoreField: r1->field_f = r0
    //     0x3e4d84: stur            w0, [x1, #0xf]
    // 0x3e4d88: r16 = ": end"
    //     0x3e4d88: add             x16, PP, #0x10, lsl #12  ; [pp+0x104a0] ": end"
    //     0x3e4d8c: ldr             x16, [x16, #0x4a0]
    // 0x3e4d90: StoreField: r1->field_13 = r16
    //     0x3e4d90: stur            w16, [x1, #0x13]
    // 0x3e4d94: str             x1, [SP]
    // 0x3e4d98: r0 = _interpolate()
    //     0x3e4d98: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3e4d9c: mov             x2, x0
    // 0x3e4da0: ldur            x0, [fp, #-8]
    // 0x3e4da4: stur            x2, [fp, #-0x10]
    // 0x3e4da8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3e4da8: ldur            w1, [x0, #0x17]
    // 0x3e4dac: DecompressPointer r1
    //     0x3e4dac: add             x1, x1, HEAP, lsl #32
    // 0x3e4db0: LoadField: r3 = r1->field_f
    //     0x3e4db0: ldur            x3, [x1, #0xf]
    // 0x3e4db4: mov             x1, x3
    // 0x3e4db8: r0 = end()
    //     0x3e4db8: bl              #0x3e4df4  ; [dart:developer] Flow::end
    // 0x3e4dbc: ldur            x1, [fp, #-0x10]
    // 0x3e4dc0: mov             x2, x0
    // 0x3e4dc4: r0 = startSync()
    //     0x3e4dc4: bl              #0x3e4198  ; [dart:developer] Timeline::startSync
    // 0x3e4dc8: ldur            x0, [fp, #-8]
    // 0x3e4dcc: LoadField: r1 = r0->field_1b
    //     0x3e4dcc: ldur            w1, [x0, #0x1b]
    // 0x3e4dd0: DecompressPointer r1
    //     0x3e4dd0: add             x1, x1, HEAP, lsl #32
    // 0x3e4dd4: r0 = close()
    //     0x3e4dd4: bl              #0x38432c  ; [dart:isolate] _RawReceivePort::close
    // 0x3e4dd8: r0 = finishSync()
    //     0x3e4dd8: bl              #0x3e3ef8  ; [dart:developer] Timeline::finishSync
    // 0x3e4ddc: r0 = Null
    //     0x3e4ddc: mov             x0, NULL
    // 0x3e4de0: LeaveFrame
    //     0x3e4de0: mov             SP, fp
    //     0x3e4de4: ldp             fp, lr, [SP], #0x10
    // 0x3e4de8: ret
    //     0x3e4de8: ret             
    // 0x3e4dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e4dec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e4df0: b               #0x3e4d20
  }
}

// class id: 3526, size: 0x24, field offset: 0x8
//   const constructor, 
class _IsolateConfiguration<X0, X1> extends Object {

  _ applyAndTime(/* No info */) {
    // ** addr: 0x3e49c0, size: 0xbc
    // 0x3e49c0: EnterFrame
    //     0x3e49c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e49c4: mov             fp, SP
    // 0x3e49c8: AllocStack(0x40)
    //     0x3e49c8: sub             SP, SP, #0x40
    // 0x3e49cc: SetupParameters(_IsolateConfiguration<X0, X1> this /* r1 => r1, fp-0x8 */)
    //     0x3e49cc: stur            x1, [fp, #-8]
    // 0x3e49d0: CheckStackOverflow
    //     0x3e49d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e49d4: cmp             SP, x16
    //     0x3e49d8: b.ls            #0x3e4a74
    // 0x3e49dc: r1 = 1
    //     0x3e49dc: movz            x1, #0x1
    // 0x3e49e0: r0 = AllocateContext()
    //     0x3e49e0: bl              #0x908370  ; AllocateContextStub
    // 0x3e49e4: mov             x2, x0
    // 0x3e49e8: ldur            x0, [fp, #-8]
    // 0x3e49ec: stur            x2, [fp, #-0x20]
    // 0x3e49f0: StoreField: r2->field_f = r0
    //     0x3e49f0: stur            w0, [x2, #0xf]
    // 0x3e49f4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3e49f4: ldur            w3, [x0, #0x17]
    // 0x3e49f8: DecompressPointer r3
    //     0x3e49f8: add             x3, x3, HEAP, lsl #32
    // 0x3e49fc: stur            x3, [fp, #-0x18]
    // 0x3e4a00: LoadField: r4 = r0->field_7
    //     0x3e4a00: ldur            w4, [x0, #7]
    // 0x3e4a04: DecompressPointer r4
    //     0x3e4a04: add             x4, x4, HEAP, lsl #32
    // 0x3e4a08: stur            x4, [fp, #-0x10]
    // 0x3e4a0c: LoadField: r1 = r0->field_1b
    //     0x3e4a0c: ldur            x1, [x0, #0x1b]
    // 0x3e4a10: r0 = step()
    //     0x3e4a10: bl              #0x3e4af8  ; [dart:developer] Flow::step
    // 0x3e4a14: ldur            x2, [fp, #-0x10]
    // 0x3e4a18: r1 = Null
    //     0x3e4a18: mov             x1, NULL
    // 0x3e4a1c: r3 = <FutureOr<X1>>
    //     0x3e4a1c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10490] TypeArguments: <FutureOr<X1>>
    //     0x3e4a20: ldr             x3, [x3, #0x490]
    // 0x3e4a24: stur            x0, [fp, #-8]
    // 0x3e4a28: r30 = InstantiateTypeArgumentsStub
    //     0x3e4a28: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x3e4a2c: LoadField: r30 = r30->field_7
    //     0x3e4a2c: ldur            lr, [lr, #7]
    // 0x3e4a30: blr             lr
    // 0x3e4a34: ldur            x2, [fp, #-0x20]
    // 0x3e4a38: ldur            x3, [fp, #-0x10]
    // 0x3e4a3c: r1 = Function '<anonymous closure>':.
    //     0x3e4a3c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10498] AnonymousClosure: (0x3e4b28), in [package:dio/src/compute/compute_io.dart] _IsolateConfiguration::applyAndTime (0x3e49c0)
    //     0x3e4a40: ldr             x1, [x1, #0x498]
    // 0x3e4a44: stur            x0, [fp, #-0x10]
    // 0x3e4a48: r0 = AllocateClosureTA()
    //     0x3e4a48: bl              #0x908578  ; AllocateClosureTAStub
    // 0x3e4a4c: ldur            x16, [fp, #-0x10]
    // 0x3e4a50: ldur            lr, [fp, #-0x18]
    // 0x3e4a54: stp             lr, x16, [SP, #0x10]
    // 0x3e4a58: ldur            x16, [fp, #-8]
    // 0x3e4a5c: stp             x16, x0, [SP]
    // 0x3e4a60: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3e4a60: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3e4a64: r0 = timeSync()
    //     0x3e4a64: bl              #0x3e4a7c  ; [dart:developer] Timeline::timeSync
    // 0x3e4a68: LeaveFrame
    //     0x3e4a68: mov             SP, fp
    //     0x3e4a6c: ldp             fp, lr, [SP], #0x10
    // 0x3e4a70: ret
    //     0x3e4a70: ret             
    // 0x3e4a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e4a74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e4a78: b               #0x3e49dc
  }
  [closure] FutureOr<X1> <anonymous closure>(dynamic) {
    // ** addr: 0x3e4b28, size: 0x64
    // 0x3e4b28: EnterFrame
    //     0x3e4b28: stp             fp, lr, [SP, #-0x10]!
    //     0x3e4b2c: mov             fp, SP
    // 0x3e4b30: AllocStack(0x10)
    //     0x3e4b30: sub             SP, SP, #0x10
    // 0x3e4b34: SetupParameters([dynamic _ /* r0 */])
    //     0x3e4b34: ldr             x0, [fp, #0x10]
    //     0x3e4b38: ldur            w1, [x0, #0x17]
    //     0x3e4b3c: add             x1, x1, HEAP, lsl #32
    // 0x3e4b40: CheckStackOverflow
    //     0x3e4b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e4b44: cmp             SP, x16
    //     0x3e4b48: b.ls            #0x3e4b84
    // 0x3e4b4c: LoadField: r0 = r1->field_f
    //     0x3e4b4c: ldur            w0, [x1, #0xf]
    // 0x3e4b50: DecompressPointer r0
    //     0x3e4b50: add             x0, x0, HEAP, lsl #32
    // 0x3e4b54: LoadField: r1 = r0->field_f
    //     0x3e4b54: ldur            w1, [x0, #0xf]
    // 0x3e4b58: DecompressPointer r1
    //     0x3e4b58: add             x1, x1, HEAP, lsl #32
    // 0x3e4b5c: LoadField: r2 = r0->field_b
    //     0x3e4b5c: ldur            w2, [x0, #0xb]
    // 0x3e4b60: DecompressPointer r2
    //     0x3e4b60: add             x2, x2, HEAP, lsl #32
    // 0x3e4b64: stp             x1, x2, [SP]
    // 0x3e4b68: mov             x0, x2
    // 0x3e4b6c: ClosureCall
    //     0x3e4b6c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3e4b70: ldur            x2, [x0, #0x1f]
    //     0x3e4b74: blr             x2
    // 0x3e4b78: LeaveFrame
    //     0x3e4b78: mov             SP, fp
    //     0x3e4b7c: ldp             fp, lr, [SP], #0x10
    // 0x3e4b80: ret
    //     0x3e4b80: ret             
    // 0x3e4b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e4b84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e4b88: b               #0x3e4b4c
  }
}
