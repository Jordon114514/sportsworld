// lib: , url: package:sportworld_flutter/hybrid/log/hybrid_log.dart

// class id: 1049547, size: 0x8
class :: {
}

// class id: 326, size: 0x8, field offset: 0x8
abstract class HybridLog extends Object {

  static _ e(/* No info */) {
    // ** addr: 0x3b3b98, size: 0x208
    // 0x3b3b98: EnterFrame
    //     0x3b3b98: stp             fp, lr, [SP, #-0x10]!
    //     0x3b3b9c: mov             fp, SP
    // 0x3b3ba0: AllocStack(0x30)
    //     0x3b3ba0: sub             SP, SP, #0x30
    // 0x3b3ba4: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, [dynamic _ = Null /* r5, fp-0x8 */, dynamic _ = Null /* r4, fp-0x10 */])
    //     0x3b3ba4: mov             x3, x1
    //     0x3b3ba8: mov             x0, x2
    //     0x3b3bac: stur            x1, [fp, #-0x18]
    //     0x3b3bb0: stur            x2, [fp, #-0x20]
    //     0x3b3bb4: ldur            w1, [x4, #0x13]
    //     0x3b3bb8: sub             x2, x1, #4
    //     0x3b3bbc: cmp             w2, #2
    //     0x3b3bc0: b.lt            #0x3b3be4
    //     0x3b3bc4: add             x1, fp, w2, sxtw #2
    //     0x3b3bc8: ldr             x1, [x1, #8]
    //     0x3b3bcc: cmp             w2, #4
    //     0x3b3bd0: b.lt            #0x3b3be8
    //     0x3b3bd4: add             x4, fp, w2, sxtw #2
    //     0x3b3bd8: ldr             x4, [x4]
    //     0x3b3bdc: mov             x5, x1
    //     0x3b3be0: b               #0x3b3bf0
    //     0x3b3be4: mov             x1, NULL
    //     0x3b3be8: mov             x5, x1
    //     0x3b3bec: mov             x4, NULL
    //     0x3b3bf0: stur            x5, [fp, #-8]
    //     0x3b3bf4: stur            x4, [fp, #-0x10]
    // 0x3b3bf8: CheckStackOverflow
    //     0x3b3bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b3bfc: cmp             SP, x16
    //     0x3b3c00: b.ls            #0x3b3d98
    // 0x3b3c04: r1 = Null
    //     0x3b3c04: mov             x1, NULL
    // 0x3b3c08: r2 = 4
    //     0x3b3c08: movz            x2, #0x4
    // 0x3b3c0c: r0 = AllocateArray()
    //     0x3b3c0c: bl              #0x909400  ; AllocateArrayStub
    // 0x3b3c10: r16 = "ERROR: "
    //     0x3b3c10: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa08] "ERROR: "
    //     0x3b3c14: ldr             x16, [x16, #0xa08]
    // 0x3b3c18: StoreField: r0->field_f = r16
    //     0x3b3c18: stur            w16, [x0, #0xf]
    // 0x3b3c1c: ldur            x1, [fp, #-0x20]
    // 0x3b3c20: StoreField: r0->field_13 = r1
    //     0x3b3c20: stur            w1, [x0, #0x13]
    // 0x3b3c24: str             x0, [SP]
    // 0x3b3c28: r0 = _interpolate()
    //     0x3b3c28: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b3c2c: r16 = "e"
    //     0x3b3c2c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa10] "e"
    //     0x3b3c30: ldr             x16, [x16, #0xa10]
    // 0x3b3c34: str             x16, [SP]
    // 0x3b3c38: ldur            x1, [fp, #-0x18]
    // 0x3b3c3c: mov             x2, x0
    // 0x3b3c40: r4 = const [0, 0x3, 0x1, 0x2, level, 0x2, null]
    //     0x3b3c40: add             x4, PP, #9, lsl #12  ; [pp+0x9000] List(7) [0, 0x3, 0x1, 0x2, "level", 0x2, Null]
    //     0x3b3c44: ldr             x4, [x4]
    // 0x3b3c48: r0 = _emitChunked()
    //     0x3b3c48: bl              #0x3b420c  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::_emitChunked
    // 0x3b3c4c: ldur            x0, [fp, #-8]
    // 0x3b3c50: cmp             w0, NULL
    // 0x3b3c54: b.eq            #0x3b3ca0
    // 0x3b3c58: r1 = Null
    //     0x3b3c58: mov             x1, NULL
    // 0x3b3c5c: r2 = 4
    //     0x3b3c5c: movz            x2, #0x4
    // 0x3b3c60: r0 = AllocateArray()
    //     0x3b3c60: bl              #0x909400  ; AllocateArrayStub
    // 0x3b3c64: r16 = "ERROR cause: "
    //     0x3b3c64: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa18] "ERROR cause: "
    //     0x3b3c68: ldr             x16, [x16, #0xa18]
    // 0x3b3c6c: StoreField: r0->field_f = r16
    //     0x3b3c6c: stur            w16, [x0, #0xf]
    // 0x3b3c70: ldur            x1, [fp, #-8]
    // 0x3b3c74: StoreField: r0->field_13 = r1
    //     0x3b3c74: stur            w1, [x0, #0x13]
    // 0x3b3c78: str             x0, [SP]
    // 0x3b3c7c: r0 = _interpolate()
    //     0x3b3c7c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b3c80: r16 = "e"
    //     0x3b3c80: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa10] "e"
    //     0x3b3c84: ldr             x16, [x16, #0xa10]
    // 0x3b3c88: str             x16, [SP]
    // 0x3b3c8c: ldur            x1, [fp, #-0x18]
    // 0x3b3c90: mov             x2, x0
    // 0x3b3c94: r4 = const [0, 0x3, 0x1, 0x2, level, 0x2, null]
    //     0x3b3c94: add             x4, PP, #9, lsl #12  ; [pp+0x9000] List(7) [0, 0x3, 0x1, 0x2, "level", 0x2, Null]
    //     0x3b3c98: ldr             x4, [x4]
    // 0x3b3c9c: r0 = _emitChunked()
    //     0x3b3c9c: bl              #0x3b420c  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::_emitChunked
    // 0x3b3ca0: ldur            x0, [fp, #-0x10]
    // 0x3b3ca4: cmp             w0, NULL
    // 0x3b3ca8: b.eq            #0x3b3cf4
    // 0x3b3cac: r1 = Null
    //     0x3b3cac: mov             x1, NULL
    // 0x3b3cb0: r2 = 4
    //     0x3b3cb0: movz            x2, #0x4
    // 0x3b3cb4: r0 = AllocateArray()
    //     0x3b3cb4: bl              #0x909400  ; AllocateArrayStub
    // 0x3b3cb8: r16 = "STACK:\n"
    //     0x3b3cb8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa20] "STACK:\n"
    //     0x3b3cbc: ldr             x16, [x16, #0xa20]
    // 0x3b3cc0: StoreField: r0->field_f = r16
    //     0x3b3cc0: stur            w16, [x0, #0xf]
    // 0x3b3cc4: ldur            x1, [fp, #-0x10]
    // 0x3b3cc8: StoreField: r0->field_13 = r1
    //     0x3b3cc8: stur            w1, [x0, #0x13]
    // 0x3b3ccc: str             x0, [SP]
    // 0x3b3cd0: r0 = _interpolate()
    //     0x3b3cd0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b3cd4: r16 = "e"
    //     0x3b3cd4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa10] "e"
    //     0x3b3cd8: ldr             x16, [x16, #0xa10]
    // 0x3b3cdc: str             x16, [SP]
    // 0x3b3ce0: ldur            x1, [fp, #-0x18]
    // 0x3b3ce4: mov             x2, x0
    // 0x3b3ce8: r4 = const [0, 0x3, 0x1, 0x2, level, 0x2, null]
    //     0x3b3ce8: add             x4, PP, #9, lsl #12  ; [pp+0x9000] List(7) [0, 0x3, 0x1, 0x2, "level", 0x2, Null]
    //     0x3b3cec: ldr             x4, [x4]
    // 0x3b3cf0: r0 = _emitChunked()
    //     0x3b3cf0: bl              #0x3b420c  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::_emitChunked
    // 0x3b3cf4: ldur            x0, [fp, #-8]
    // 0x3b3cf8: cmp             w0, NULL
    // 0x3b3cfc: b.eq            #0x3b3d08
    // 0x3b3d00: ldur            x4, [fp, #-0x10]
    // 0x3b3d04: b               #0x3b3d14
    // 0x3b3d08: ldur            x4, [fp, #-0x10]
    // 0x3b3d0c: cmp             w4, NULL
    // 0x3b3d10: b.eq            #0x3b3d88
    // 0x3b3d14: ldur            x3, [fp, #-0x18]
    // 0x3b3d18: r1 = "e"
    //     0x3b3d18: add             x1, PP, #0xf, lsl #12  ; [pp+0xfa10] "e"
    //     0x3b3d1c: ldr             x1, [x1, #0xa10]
    // 0x3b3d20: r2 = "ERROR (structured)"
    //     0x3b3d20: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa28] "ERROR (structured)"
    //     0x3b3d24: ldr             x2, [x2, #0xa28]
    // 0x3b3d28: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3b3d28: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3b3d2c: r0 = tryEmit()
    //     0x3b3d2c: bl              #0x3b4014  ; [package:sportworld_flutter/hybrid/channel_runtime/log/native_log_bridge.dart] NativeLogBridge::tryEmit
    // 0x3b3d30: tbz             w0, #4, #0x3b3d88
    // 0x3b3d34: ldur            x0, [fp, #-0x18]
    // 0x3b3d38: r1 = Null
    //     0x3b3d38: mov             x1, NULL
    // 0x3b3d3c: r2 = 6
    //     0x3b3d3c: movz            x2, #0x6
    // 0x3b3d40: r0 = AllocateArray()
    //     0x3b3d40: bl              #0x909400  ; AllocateArrayStub
    // 0x3b3d44: r16 = "[HybridLog]["
    //     0x3b3d44: add             x16, PP, #9, lsl #12  ; [pp+0x9050] "[HybridLog]["
    //     0x3b3d48: ldr             x16, [x16, #0x50]
    // 0x3b3d4c: StoreField: r0->field_f = r16
    //     0x3b3d4c: stur            w16, [x0, #0xf]
    // 0x3b3d50: ldur            x1, [fp, #-0x18]
    // 0x3b3d54: StoreField: r0->field_13 = r1
    //     0x3b3d54: stur            w1, [x0, #0x13]
    // 0x3b3d58: r16 = "] ERROR (structured)"
    //     0x3b3d58: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa30] "] ERROR (structured)"
    //     0x3b3d5c: ldr             x16, [x16, #0xa30]
    // 0x3b3d60: ArrayStore: r0[0] = r16  ; List_4
    //     0x3b3d60: stur            w16, [x0, #0x17]
    // 0x3b3d64: str             x0, [SP]
    // 0x3b3d68: r0 = _interpolate()
    //     0x3b3d68: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b3d6c: ldur            x16, [fp, #-8]
    // 0x3b3d70: ldur            lr, [fp, #-0x10]
    // 0x3b3d74: stp             lr, x16, [SP]
    // 0x3b3d78: mov             x1, x0
    // 0x3b3d7c: r4 = const [0, 0x3, 0x2, 0x1, error, 0x1, stackTrace, 0x2, null]
    //     0x3b3d7c: add             x4, PP, #0xf, lsl #12  ; [pp+0xfa38] List(9) [0, 0x3, 0x2, 0x1, "error", 0x1, "stackTrace", 0x2, Null]
    //     0x3b3d80: ldr             x4, [x4, #0xa38]
    // 0x3b3d84: r0 = log()
    //     0x3b3d84: bl              #0x3b3da0  ; [dart:developer] ::log
    // 0x3b3d88: r0 = Null
    //     0x3b3d88: mov             x0, NULL
    // 0x3b3d8c: LeaveFrame
    //     0x3b3d8c: mov             SP, fp
    //     0x3b3d90: ldp             fp, lr, [SP], #0x10
    // 0x3b3d94: ret
    //     0x3b3d94: ret             
    // 0x3b3d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b3d98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b3d9c: b               #0x3b3c04
  }
  static _ _emitChunked(/* No info */) {
    // ** addr: 0x3b420c, size: 0x610
    // 0x3b420c: EnterFrame
    //     0x3b420c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b4210: mov             fp, SP
    // 0x3b4214: AllocStack(0x88)
    //     0x3b4214: sub             SP, SP, #0x88
    // 0x3b4218: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic invokeSource = Null /* r5, fp-0x10 */, dynamic level = "d" /* r1, fp-0x8 */})
    //     0x3b4218: mov             x3, x1
    //     0x3b421c: stur            x1, [fp, #-0x18]
    //     0x3b4220: stur            x2, [fp, #-0x20]
    //     0x3b4224: ldur            w0, [x4, #0x13]
    //     0x3b4228: ldur            w1, [x4, #0x1f]
    //     0x3b422c: add             x1, x1, HEAP, lsl #32
    //     0x3b4230: add             x16, PP, #9, lsl #12  ; [pp+0x9008] "invokeSource"
    //     0x3b4234: ldr             x16, [x16, #8]
    //     0x3b4238: cmp             w1, w16
    //     0x3b423c: b.ne            #0x3b4260
    //     0x3b4240: ldur            w1, [x4, #0x23]
    //     0x3b4244: add             x1, x1, HEAP, lsl #32
    //     0x3b4248: sub             w5, w0, w1
    //     0x3b424c: add             x1, fp, w5, sxtw #2
    //     0x3b4250: ldr             x1, [x1, #8]
    //     0x3b4254: mov             x5, x1
    //     0x3b4258: movz            x1, #0x1
    //     0x3b425c: b               #0x3b4268
    //     0x3b4260: mov             x5, NULL
    //     0x3b4264: movz            x1, #0
    //     0x3b4268: stur            x5, [fp, #-0x10]
    //     0x3b426c: lsl             x6, x1, #1
    //     0x3b4270: lsl             w1, w6, #1
    //     0x3b4274: add             w6, w1, #8
    //     0x3b4278: add             x16, x4, w6, sxtw #1
    //     0x3b427c: ldur            w7, [x16, #0xf]
    //     0x3b4280: add             x7, x7, HEAP, lsl #32
    //     0x3b4284: add             x16, PP, #9, lsl #12  ; [pp+0x9010] "level"
    //     0x3b4288: ldr             x16, [x16, #0x10]
    //     0x3b428c: cmp             w7, w16
    //     0x3b4290: b.ne            #0x3b42b8
    //     0x3b4294: add             w6, w1, #0xa
    //     0x3b4298: add             x16, x4, w6, sxtw #1
    //     0x3b429c: ldur            w1, [x16, #0xf]
    //     0x3b42a0: add             x1, x1, HEAP, lsl #32
    //     0x3b42a4: sub             w4, w0, w1
    //     0x3b42a8: add             x0, fp, w4, sxtw #2
    //     0x3b42ac: ldr             x0, [x0, #8]
    //     0x3b42b0: mov             x1, x0
    //     0x3b42b4: b               #0x3b42c0
    //     0x3b42b8: add             x1, PP, #9, lsl #12  ; [pp+0x9018] "d"
    //     0x3b42bc: ldr             x1, [x1, #0x18]
    //     0x3b42c0: stur            x1, [fp, #-8]
    // 0x3b42c4: CheckStackOverflow
    //     0x3b42c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b42c8: cmp             SP, x16
    //     0x3b42cc: b.ls            #0x3b4808
    // 0x3b42d0: cmp             w5, NULL
    // 0x3b42d4: b.ne            #0x3b4328
    // 0x3b42d8: r16 = "ApiCallLog"
    //     0x3b42d8: add             x16, PP, #9, lsl #12  ; [pp+0x9020] "ApiCallLog"
    //     0x3b42dc: ldr             x16, [x16, #0x20]
    // 0x3b42e0: stp             x16, x3, [SP]
    // 0x3b42e4: r0 = ==()
    //     0x3b42e4: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3b42e8: tbnz            w0, #4, #0x3b42f8
    // 0x3b42ec: r0 = "(Flutter/Dio) retrofit_style_http_log_interceptor.dart#RetrofitStyleHttpLogInterceptor"
    //     0x3b42ec: add             x0, PP, #9, lsl #12  ; [pp+0x9028] "(Flutter/Dio) retrofit_style_http_log_interceptor.dart#RetrofitStyleHttpLogInterceptor"
    //     0x3b42f0: ldr             x0, [x0, #0x28]
    // 0x3b42f4: b               #0x3b432c
    // 0x3b42f8: ldur            x16, [fp, #-0x18]
    // 0x3b42fc: r30 = "open_flutter_router"
    //     0x3b42fc: add             lr, PP, #9, lsl #12  ; [pp+0x9030] "open_flutter_router"
    //     0x3b4300: ldr             lr, [lr, #0x30]
    // 0x3b4304: stp             lr, x16, [SP]
    // 0x3b4308: r0 = ==()
    //     0x3b4308: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3b430c: tbnz            w0, #4, #0x3b431c
    // 0x3b4310: r0 = "(Flutter) open_flutter_router_log.dart#emitOpenFlutterRouterLogEnvelope"
    //     0x3b4310: add             x0, PP, #9, lsl #12  ; [pp+0x9038] "(Flutter) open_flutter_router_log.dart#emitOpenFlutterRouterLogEnvelope"
    //     0x3b4314: ldr             x0, [x0, #0x38]
    // 0x3b4318: b               #0x3b432c
    // 0x3b431c: r0 = "(Flutter) hybrid_log.dart#HybridLog"
    //     0x3b431c: add             x0, PP, #9, lsl #12  ; [pp+0x9040] "(Flutter) hybrid_log.dart#HybridLog"
    //     0x3b4320: ldr             x0, [x0, #0x40]
    // 0x3b4324: b               #0x3b432c
    // 0x3b4328: ldur            x0, [fp, #-0x10]
    // 0x3b432c: stur            x0, [fp, #-0x28]
    // 0x3b4330: ldur            x16, [fp, #-0x18]
    // 0x3b4334: r30 = "ApiCallLog"
    //     0x3b4334: add             lr, PP, #9, lsl #12  ; [pp+0x9020] "ApiCallLog"
    //     0x3b4338: ldr             lr, [lr, #0x20]
    // 0x3b433c: stp             lr, x16, [SP]
    // 0x3b4340: r0 = ==()
    //     0x3b4340: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3b4344: tbz             w0, #4, #0x3b4360
    // 0x3b4348: ldur            x16, [fp, #-0x18]
    // 0x3b434c: r30 = "open_flutter_router"
    //     0x3b434c: add             lr, PP, #9, lsl #12  ; [pp+0x9030] "open_flutter_router"
    //     0x3b4350: ldr             lr, [lr, #0x30]
    // 0x3b4354: stp             lr, x16, [SP]
    // 0x3b4358: r0 = ==()
    //     0x3b4358: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3b435c: tbnz            w0, #4, #0x3b4394
    // 0x3b4360: ldur            x16, [fp, #-0x28]
    // 0x3b4364: str             x16, [SP]
    // 0x3b4368: ldur            x1, [fp, #-8]
    // 0x3b436c: ldur            x2, [fp, #-0x20]
    // 0x3b4370: ldur            x3, [fp, #-0x18]
    // 0x3b4374: r4 = const [0, 0x4, 0x1, 0x3, source, 0x3, null]
    //     0x3b4374: add             x4, PP, #9, lsl #12  ; [pp+0x9048] List(7) [0, 0x4, 0x1, 0x3, "source", 0x3, Null]
    //     0x3b4378: ldr             x4, [x4, #0x48]
    // 0x3b437c: r0 = tryEmit()
    //     0x3b437c: bl              #0x3b4014  ; [package:sportworld_flutter/hybrid/channel_runtime/log/native_log_bridge.dart] NativeLogBridge::tryEmit
    // 0x3b4380: tbnz            w0, #4, #0x3b4394
    // 0x3b4384: r0 = Null
    //     0x3b4384: mov             x0, NULL
    // 0x3b4388: LeaveFrame
    //     0x3b4388: mov             SP, fp
    //     0x3b438c: ldp             fp, lr, [SP], #0x10
    // 0x3b4390: ret
    //     0x3b4390: ret             
    // 0x3b4394: ldur            x3, [fp, #-0x18]
    // 0x3b4398: ldur            x0, [fp, #-0x20]
    // 0x3b439c: r1 = Null
    //     0x3b439c: mov             x1, NULL
    // 0x3b43a0: r2 = 6
    //     0x3b43a0: movz            x2, #0x6
    // 0x3b43a4: r0 = AllocateArray()
    //     0x3b43a4: bl              #0x909400  ; AllocateArrayStub
    // 0x3b43a8: r16 = "[HybridLog]["
    //     0x3b43a8: add             x16, PP, #9, lsl #12  ; [pp+0x9050] "[HybridLog]["
    //     0x3b43ac: ldr             x16, [x16, #0x50]
    // 0x3b43b0: StoreField: r0->field_f = r16
    //     0x3b43b0: stur            w16, [x0, #0xf]
    // 0x3b43b4: ldur            x1, [fp, #-0x18]
    // 0x3b43b8: StoreField: r0->field_13 = r1
    //     0x3b43b8: stur            w1, [x0, #0x13]
    // 0x3b43bc: r16 = "] "
    //     0x3b43bc: add             x16, PP, #9, lsl #12  ; [pp+0x9058] "] "
    //     0x3b43c0: ldr             x16, [x16, #0x58]
    // 0x3b43c4: ArrayStore: r0[0] = r16  ; List_4
    //     0x3b43c4: stur            w16, [x0, #0x17]
    // 0x3b43c8: str             x0, [SP]
    // 0x3b43cc: r0 = _interpolate()
    //     0x3b43cc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b43d0: r1 = Null
    //     0x3b43d0: mov             x1, NULL
    // 0x3b43d4: r2 = 4
    //     0x3b43d4: movz            x2, #0x4
    // 0x3b43d8: stur            x0, [fp, #-0x28]
    // 0x3b43dc: r0 = AllocateArray()
    //     0x3b43dc: bl              #0x909400  ; AllocateArrayStub
    // 0x3b43e0: ldur            x1, [fp, #-0x28]
    // 0x3b43e4: StoreField: r0->field_f = r1
    //     0x3b43e4: stur            w1, [x0, #0xf]
    // 0x3b43e8: ldur            x2, [fp, #-0x20]
    // 0x3b43ec: StoreField: r0->field_13 = r2
    //     0x3b43ec: stur            w2, [x0, #0x13]
    // 0x3b43f0: str             x0, [SP]
    // 0x3b43f4: r0 = _interpolate()
    //     0x3b43f4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b43f8: mov             x1, x0
    // 0x3b43fc: r0 = _stringDisplayWidth()
    //     0x3b43fc: bl              #0x3b51f4  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::_stringDisplayWidth
    // 0x3b4400: cmp             x0, #0x708
    // 0x3b4404: b.gt            #0x3b442c
    // 0x3b4408: ldur            x1, [fp, #-0x18]
    // 0x3b440c: ldur            x2, [fp, #-0x20]
    // 0x3b4410: ldur            x3, [fp, #-0x10]
    // 0x3b4414: ldur            x5, [fp, #-8]
    // 0x3b4418: r0 = _emit()
    //     0x3b4418: bl              #0x3b50a4  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::_emit
    // 0x3b441c: r0 = Null
    //     0x3b441c: mov             x0, NULL
    // 0x3b4420: LeaveFrame
    //     0x3b4420: mov             SP, fp
    //     0x3b4424: ldp             fp, lr, [SP], #0x10
    // 0x3b4428: ret
    //     0x3b4428: ret             
    // 0x3b442c: ldur            x3, [fp, #-0x20]
    // 0x3b4430: r0 = _newChunkRunId()
    //     0x3b4430: bl              #0x3b4d14  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::_newChunkRunId
    // 0x3b4434: r1 = Null
    //     0x3b4434: mov             x1, NULL
    // 0x3b4438: r2 = 6
    //     0x3b4438: movz            x2, #0x6
    // 0x3b443c: stur            x0, [fp, #-0x30]
    // 0x3b4440: r0 = AllocateArray()
    //     0x3b4440: bl              #0x909400  ; AllocateArrayStub
    // 0x3b4444: r16 = "rid="
    //     0x3b4444: add             x16, PP, #9, lsl #12  ; [pp+0x9060] "rid="
    //     0x3b4448: ldr             x16, [x16, #0x60]
    // 0x3b444c: StoreField: r0->field_f = r16
    //     0x3b444c: stur            w16, [x0, #0xf]
    // 0x3b4450: ldur            x1, [fp, #-0x30]
    // 0x3b4454: StoreField: r0->field_13 = r1
    //     0x3b4454: stur            w1, [x0, #0x13]
    // 0x3b4458: r16 = " "
    //     0x3b4458: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x3b445c: ArrayStore: r0[0] = r16  ; List_4
    //     0x3b445c: stur            w16, [x0, #0x17]
    // 0x3b4460: str             x0, [SP]
    // 0x3b4464: r0 = _interpolate()
    //     0x3b4464: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b4468: ldur            x3, [fp, #-0x20]
    // 0x3b446c: stur            x0, [fp, #-0x58]
    // 0x3b4470: LoadField: r4 = r3->field_7
    //     0x3b4470: ldur            w4, [x3, #7]
    // 0x3b4474: stur            x4, [fp, #-0x50]
    // 0x3b4478: r5 = LoadInt32Instr(r4)
    //     0x3b4478: sbfx            x5, x4, #1, #0x1f
    // 0x3b447c: stur            x5, [fp, #-0x48]
    // 0x3b4480: r6 = LoadClassIdInstr(r3)
    //     0x3b4480: ldur            x6, [x3, #-1]
    //     0x3b4484: ubfx            x6, x6, #0xc, #0x14
    // 0x3b4488: lsl             x6, x6, #1
    // 0x3b448c: stur            x6, [fp, #-0x30]
    // 0x3b4490: r7 = 0
    //     0x3b4490: movz            x7, #0
    // 0x3b4494: r1 = 0
    //     0x3b4494: movz            x1, #0
    // 0x3b4498: stur            x7, [fp, #-0x40]
    // 0x3b449c: CheckStackOverflow
    //     0x3b449c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b44a0: cmp             SP, x16
    //     0x3b44a4: b.ls            #0x3b4810
    // 0x3b44a8: cmp             x7, x5
    // 0x3b44ac: b.ge            #0x3b47f8
    // 0x3b44b0: add             x8, x1, #1
    // 0x3b44b4: stur            x8, [fp, #-0x38]
    // 0x3b44b8: r1 = Null
    //     0x3b44b8: mov             x1, NULL
    // 0x3b44bc: r2 = 6
    //     0x3b44bc: movz            x2, #0x6
    // 0x3b44c0: r0 = AllocateArray()
    //     0x3b44c0: bl              #0x909400  ; AllocateArrayStub
    // 0x3b44c4: mov             x2, x0
    // 0x3b44c8: stur            x2, [fp, #-0x60]
    // 0x3b44cc: r16 = "p"
    //     0x3b44cc: add             x16, PP, #9, lsl #12  ; [pp+0x9068] "p"
    //     0x3b44d0: ldr             x16, [x16, #0x68]
    // 0x3b44d4: StoreField: r2->field_f = r16
    //     0x3b44d4: stur            w16, [x2, #0xf]
    // 0x3b44d8: ldur            x3, [fp, #-0x38]
    // 0x3b44dc: r0 = BoxInt64Instr(r3)
    //     0x3b44dc: sbfiz           x0, x3, #1, #0x1f
    //     0x3b44e0: cmp             x3, x0, asr #1
    //     0x3b44e4: b.eq            #0x3b44f0
    //     0x3b44e8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3b44ec: stur            x3, [x0, #7]
    // 0x3b44f0: r1 = 60
    //     0x3b44f0: movz            x1, #0x3c
    // 0x3b44f4: branchIfSmi(r0, 0x3b4500)
    //     0x3b44f4: tbz             w0, #0, #0x3b4500
    // 0x3b44f8: r1 = LoadClassIdInstr(r0)
    //     0x3b44f8: ldur            x1, [x0, #-1]
    //     0x3b44fc: ubfx            x1, x1, #0xc, #0x14
    // 0x3b4500: str             x0, [SP]
    // 0x3b4504: mov             x0, x1
    // 0x3b4508: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3b4508: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3b450c: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3b450c: movz            x17, #0x44b7
    //     0x3b4510: add             lr, x0, x17
    //     0x3b4514: ldr             lr, [x21, lr, lsl #3]
    //     0x3b4518: blr             lr
    // 0x3b451c: r1 = LoadClassIdInstr(r0)
    //     0x3b451c: ldur            x1, [x0, #-1]
    //     0x3b4520: ubfx            x1, x1, #0xc, #0x14
    // 0x3b4524: mov             x16, x0
    // 0x3b4528: mov             x0, x1
    // 0x3b452c: mov             x1, x16
    // 0x3b4530: r2 = 4
    //     0x3b4530: movz            x2, #0x4
    // 0x3b4534: r3 = "0"
    //     0x3b4534: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x3b4538: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3b4538: sub             lr, x0, #1, lsl #12
    //     0x3b453c: ldr             lr, [x21, lr, lsl #3]
    //     0x3b4540: blr             lr
    // 0x3b4544: ldur            x1, [fp, #-0x60]
    // 0x3b4548: ArrayStore: r1[1] = r0  ; List_4
    //     0x3b4548: add             x25, x1, #0x13
    //     0x3b454c: str             w0, [x25]
    //     0x3b4550: tbz             w0, #0, #0x3b456c
    //     0x3b4554: ldurb           w16, [x1, #-1]
    //     0x3b4558: ldurb           w17, [x0, #-1]
    //     0x3b455c: and             x16, x17, x16, lsr #2
    //     0x3b4560: tst             x16, HEAP, lsr #32
    //     0x3b4564: b.eq            #0x3b456c
    //     0x3b4568: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3b456c: ldur            x0, [fp, #-0x60]
    // 0x3b4570: r16 = " "
    //     0x3b4570: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x3b4574: ArrayStore: r0[0] = r16  ; List_4
    //     0x3b4574: stur            w16, [x0, #0x17]
    // 0x3b4578: str             x0, [SP]
    // 0x3b457c: r0 = _interpolate()
    //     0x3b457c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b4580: r1 = Null
    //     0x3b4580: mov             x1, NULL
    // 0x3b4584: r2 = 4
    //     0x3b4584: movz            x2, #0x4
    // 0x3b4588: stur            x0, [fp, #-0x60]
    // 0x3b458c: r0 = AllocateArray()
    //     0x3b458c: bl              #0x909400  ; AllocateArrayStub
    // 0x3b4590: mov             x1, x0
    // 0x3b4594: ldur            x0, [fp, #-0x58]
    // 0x3b4598: StoreField: r1->field_f = r0
    //     0x3b4598: stur            w0, [x1, #0xf]
    // 0x3b459c: ldur            x2, [fp, #-0x60]
    // 0x3b45a0: StoreField: r1->field_13 = r2
    //     0x3b45a0: stur            w2, [x1, #0x13]
    // 0x3b45a4: str             x1, [SP]
    // 0x3b45a8: r0 = _interpolate()
    //     0x3b45a8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b45ac: ldur            x1, [fp, #-0x28]
    // 0x3b45b0: mov             x2, x0
    // 0x3b45b4: ldur            x3, [fp, #-0x20]
    // 0x3b45b8: ldur            x5, [fp, #-0x40]
    // 0x3b45bc: stur            x0, [fp, #-0x60]
    // 0x3b45c0: r0 = _chunkEndByDisplayWidth()
    //     0x3b45c0: bl              #0x3b4b54  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::_chunkEndByDisplayWidth
    // 0x3b45c4: mov             x2, x0
    // 0x3b45c8: ldur            x0, [fp, #-0x40]
    // 0x3b45cc: cmp             x2, x0
    // 0x3b45d0: b.gt            #0x3b4748
    // 0x3b45d4: mov             x1, x0
    // 0x3b45d8: ldur            x3, [fp, #-0x48]
    // 0x3b45dc: r2 = Null
    //     0x3b45dc: mov             x2, NULL
    // 0x3b45e0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3b45e0: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3b45e4: r0 = checkValidRange()
    //     0x3b45e4: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x3b45e8: ldur            x1, [fp, #-0x20]
    // 0x3b45ec: ldur            x2, [fp, #-0x40]
    // 0x3b45f0: mov             x3, x0
    // 0x3b45f4: r0 = _substringUnchecked()
    //     0x3b45f4: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x3b45f8: stur            x0, [fp, #-0x68]
    // 0x3b45fc: r0 = RuneIterator()
    //     0x3b45fc: bl              #0x3b4b48  ; AllocateRuneIteratorStub -> RuneIterator (size=0x24)
    // 0x3b4600: mov             x2, x0
    // 0x3b4604: r0 = -1
    //     0x3b4604: movn            x0, #0
    // 0x3b4608: stur            x2, [fp, #-0x70]
    // 0x3b460c: StoreField: r2->field_1b = r0
    //     0x3b460c: stur            x0, [x2, #0x1b]
    // 0x3b4610: ldur            x1, [fp, #-0x68]
    // 0x3b4614: StoreField: r2->field_7 = r1
    //     0x3b4614: stur            w1, [x2, #7]
    // 0x3b4618: StoreField: r2->field_b = rZR
    //     0x3b4618: stur            xzr, [x2, #0xb]
    // 0x3b461c: StoreField: r2->field_13 = rZR
    //     0x3b461c: stur            xzr, [x2, #0x13]
    // 0x3b4620: mov             x1, x2
    // 0x3b4624: r0 = moveNext()
    //     0x3b4624: bl              #0x8484b8  ; [dart:core] RuneIterator::moveNext
    // 0x3b4628: tbnz            w0, #4, #0x3b47f8
    // 0x3b462c: ldur            x3, [fp, #-0x40]
    // 0x3b4630: ldur            x0, [fp, #-0x70]
    // 0x3b4634: LoadField: r2 = r0->field_1b
    //     0x3b4634: ldur            x2, [x0, #0x1b]
    // 0x3b4638: r0 = BoxInt64Instr(r2)
    //     0x3b4638: sbfiz           x0, x2, #1, #0x1f
    //     0x3b463c: cmp             x2, x0, asr #1
    //     0x3b4640: b.eq            #0x3b464c
    //     0x3b4644: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3b4648: stur            x2, [x0, #7]
    // 0x3b464c: mov             x2, x0
    // 0x3b4650: r1 = Null
    //     0x3b4650: mov             x1, NULL
    // 0x3b4654: r0 = String.fromCharCode()
    //     0x3b4654: bl              #0x371d98  ; [dart:core] String::String.fromCharCode
    // 0x3b4658: LoadField: r1 = r0->field_7
    //     0x3b4658: ldur            w1, [x0, #7]
    // 0x3b465c: r0 = LoadInt32Instr(r1)
    //     0x3b465c: sbfx            x0, x1, #1, #0x1f
    // 0x3b4660: ldur            x4, [fp, #-0x40]
    // 0x3b4664: add             x2, x4, x0
    // 0x3b4668: r0 = BoxInt64Instr(r4)
    //     0x3b4668: sbfiz           x0, x4, #1, #0x1f
    //     0x3b466c: cmp             x4, x0, asr #1
    //     0x3b4670: b.eq            #0x3b467c
    //     0x3b4674: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3b4678: stur            x4, [x0, #7]
    // 0x3b467c: mov             x3, x0
    // 0x3b4680: r0 = BoxInt64Instr(r2)
    //     0x3b4680: sbfiz           x0, x2, #1, #0x1f
    //     0x3b4684: cmp             x2, x0, asr #1
    //     0x3b4688: b.eq            #0x3b4694
    //     0x3b468c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3b4690: stur            x2, [x0, #7]
    // 0x3b4694: mov             x1, x0
    // 0x3b4698: mov             x2, x3
    // 0x3b469c: ldur            x3, [fp, #-0x50]
    // 0x3b46a0: r0 = clamp()
    //     0x3b46a0: bl              #0x3b4a08  ; [dart:core] _IntegerImplementation::clamp
    // 0x3b46a4: r2 = LoadInt32Instr(r0)
    //     0x3b46a4: sbfx            x2, x0, #1, #0x1f
    //     0x3b46a8: tbz             w0, #0, #0x3b46b0
    //     0x3b46ac: ldur            x2, [x0, #7]
    // 0x3b46b0: ldur            x4, [fp, #-0x40]
    // 0x3b46b4: cmp             x2, x4
    // 0x3b46b8: b.gt            #0x3b46cc
    // 0x3b46bc: mov             x0, x4
    // 0x3b46c0: ldur            x6, [fp, #-0x20]
    // 0x3b46c4: ldur            x5, [fp, #-0x30]
    // 0x3b46c8: b               #0x3b4738
    // 0x3b46cc: ldur            x5, [fp, #-0x30]
    // 0x3b46d0: sub             x3, x2, #1
    // 0x3b46d4: ldur            x0, [fp, #-0x48]
    // 0x3b46d8: mov             x1, x3
    // 0x3b46dc: cmp             x1, x0
    // 0x3b46e0: b.hs            #0x3b4818
    // 0x3b46e4: cmp             w5, #0xbc
    // 0x3b46e8: b.ne            #0x3b46fc
    // 0x3b46ec: ldur            x6, [fp, #-0x20]
    // 0x3b46f0: ArrayLoad: r0 = r6[r3]  ; TypedUnsigned_1
    //     0x3b46f0: add             x16, x6, x3
    //     0x3b46f4: ldrb            w0, [x16, #0xf]
    // 0x3b46f8: b               #0x3b4708
    // 0x3b46fc: ldur            x6, [fp, #-0x20]
    // 0x3b4700: add             x16, x6, x3, lsl #1
    // 0x3b4704: ldurh           w0, [x16, #0xf]
    // 0x3b4708: r17 = 55296
    //     0x3b4708: movz            x17, #0xd800
    // 0x3b470c: cmp             x0, x17
    // 0x3b4710: b.lt            #0x3b4728
    // 0x3b4714: r17 = 56319
    //     0x3b4714: movz            x17, #0xdbff
    // 0x3b4718: cmp             x0, x17
    // 0x3b471c: b.gt            #0x3b4728
    // 0x3b4720: mov             x0, x3
    // 0x3b4724: b               #0x3b472c
    // 0x3b4728: mov             x0, x2
    // 0x3b472c: cmp             x0, x4
    // 0x3b4730: b.gt            #0x3b4738
    // 0x3b4734: mov             x0, x4
    // 0x3b4738: cmp             x0, x4
    // 0x3b473c: b.le            #0x3b47f8
    // 0x3b4740: mov             x8, x0
    // 0x3b4744: b               #0x3b4758
    // 0x3b4748: ldur            x6, [fp, #-0x20]
    // 0x3b474c: mov             x4, x0
    // 0x3b4750: ldur            x5, [fp, #-0x30]
    // 0x3b4754: mov             x8, x2
    // 0x3b4758: ldur            x7, [fp, #-0x60]
    // 0x3b475c: stur            x8, [fp, #-0x78]
    // 0x3b4760: r0 = BoxInt64Instr(r8)
    //     0x3b4760: sbfiz           x0, x8, #1, #0x1f
    //     0x3b4764: cmp             x8, x0, asr #1
    //     0x3b4768: b.eq            #0x3b4774
    //     0x3b476c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3b4770: stur            x8, [x0, #7]
    // 0x3b4774: mov             x1, x4
    // 0x3b4778: mov             x2, x0
    // 0x3b477c: ldur            x3, [fp, #-0x48]
    // 0x3b4780: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3b4780: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3b4784: r0 = checkValidRange()
    //     0x3b4784: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x3b4788: ldur            x1, [fp, #-0x20]
    // 0x3b478c: ldur            x2, [fp, #-0x40]
    // 0x3b4790: mov             x3, x0
    // 0x3b4794: r0 = _substringUnchecked()
    //     0x3b4794: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x3b4798: r1 = Null
    //     0x3b4798: mov             x1, NULL
    // 0x3b479c: r2 = 4
    //     0x3b479c: movz            x2, #0x4
    // 0x3b47a0: stur            x0, [fp, #-0x68]
    // 0x3b47a4: r0 = AllocateArray()
    //     0x3b47a4: bl              #0x909400  ; AllocateArrayStub
    // 0x3b47a8: mov             x1, x0
    // 0x3b47ac: ldur            x0, [fp, #-0x60]
    // 0x3b47b0: StoreField: r1->field_f = r0
    //     0x3b47b0: stur            w0, [x1, #0xf]
    // 0x3b47b4: ldur            x0, [fp, #-0x68]
    // 0x3b47b8: StoreField: r1->field_13 = r0
    //     0x3b47b8: stur            w0, [x1, #0x13]
    // 0x3b47bc: str             x1, [SP]
    // 0x3b47c0: r0 = _interpolate()
    //     0x3b47c0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b47c4: ldur            x1, [fp, #-0x18]
    // 0x3b47c8: mov             x2, x0
    // 0x3b47cc: ldur            x3, [fp, #-0x10]
    // 0x3b47d0: ldur            x5, [fp, #-8]
    // 0x3b47d4: r0 = _emit()
    //     0x3b47d4: bl              #0x3b50a4  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::_emit
    // 0x3b47d8: ldur            x7, [fp, #-0x78]
    // 0x3b47dc: ldur            x1, [fp, #-0x38]
    // 0x3b47e0: ldur            x3, [fp, #-0x20]
    // 0x3b47e4: ldur            x0, [fp, #-0x58]
    // 0x3b47e8: ldur            x4, [fp, #-0x50]
    // 0x3b47ec: ldur            x6, [fp, #-0x30]
    // 0x3b47f0: ldur            x5, [fp, #-0x48]
    // 0x3b47f4: b               #0x3b4498
    // 0x3b47f8: r0 = Null
    //     0x3b47f8: mov             x0, NULL
    // 0x3b47fc: LeaveFrame
    //     0x3b47fc: mov             SP, fp
    //     0x3b4800: ldp             fp, lr, [SP], #0x10
    // 0x3b4804: ret
    //     0x3b4804: ret             
    // 0x3b4808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b4808: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b480c: b               #0x3b42d0
    // 0x3b4810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b4810: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b4814: b               #0x3b44a8
    // 0x3b4818: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b4818: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _endBeforeBrokenSurrogatePair(/* No info */) {
    // ** addr: 0x3b481c, size: 0x124
    // 0x3b481c: EnterFrame
    //     0x3b481c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b4820: mov             fp, SP
    // 0x3b4824: AllocStack(0x18)
    //     0x3b4824: sub             SP, SP, #0x18
    // 0x3b4828: SetupParameters(dynamic _ /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x3b4828: mov             x5, x1
    //     0x3b482c: mov             x4, x2
    //     0x3b4830: stur            x1, [fp, #-0x10]
    //     0x3b4834: stur            x2, [fp, #-0x18]
    // 0x3b4838: CheckStackOverflow
    //     0x3b4838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b483c: cmp             SP, x16
    //     0x3b4840: b.ls            #0x3b4934
    // 0x3b4844: LoadField: r6 = r5->field_7
    //     0x3b4844: ldur            w6, [x5, #7]
    // 0x3b4848: stur            x6, [fp, #-8]
    // 0x3b484c: r0 = BoxInt64Instr(r4)
    //     0x3b484c: sbfiz           x0, x4, #1, #0x1f
    //     0x3b4850: cmp             x4, x0, asr #1
    //     0x3b4854: b.eq            #0x3b4860
    //     0x3b4858: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3b485c: stur            x4, [x0, #7]
    // 0x3b4860: mov             x2, x0
    // 0x3b4864: r0 = BoxInt64Instr(r3)
    //     0x3b4864: sbfiz           x0, x3, #1, #0x1f
    //     0x3b4868: cmp             x3, x0, asr #1
    //     0x3b486c: b.eq            #0x3b4878
    //     0x3b4870: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3b4874: stur            x3, [x0, #7]
    // 0x3b4878: mov             x1, x0
    // 0x3b487c: mov             x3, x6
    // 0x3b4880: r0 = clamp()
    //     0x3b4880: bl              #0x3b4a08  ; [dart:core] _IntegerImplementation::clamp
    // 0x3b4884: r2 = LoadInt32Instr(r0)
    //     0x3b4884: sbfx            x2, x0, #1, #0x1f
    //     0x3b4888: tbz             w0, #0, #0x3b4890
    //     0x3b488c: ldur            x2, [x0, #7]
    // 0x3b4890: ldur            x3, [fp, #-0x18]
    // 0x3b4894: cmp             x2, x3
    // 0x3b4898: b.gt            #0x3b48ac
    // 0x3b489c: mov             x0, x3
    // 0x3b48a0: LeaveFrame
    //     0x3b48a0: mov             SP, fp
    //     0x3b48a4: ldp             fp, lr, [SP], #0x10
    // 0x3b48a8: ret
    //     0x3b48a8: ret             
    // 0x3b48ac: ldur            x4, [fp, #-0x10]
    // 0x3b48b0: ldur            x5, [fp, #-8]
    // 0x3b48b4: sub             x6, x2, #1
    // 0x3b48b8: r0 = LoadInt32Instr(r5)
    //     0x3b48b8: sbfx            x0, x5, #1, #0x1f
    // 0x3b48bc: mov             x1, x6
    // 0x3b48c0: cmp             x1, x0
    // 0x3b48c4: b.hs            #0x3b493c
    // 0x3b48c8: r1 = LoadClassIdInstr(r4)
    //     0x3b48c8: ldur            x1, [x4, #-1]
    //     0x3b48cc: ubfx            x1, x1, #0xc, #0x14
    // 0x3b48d0: lsl             x1, x1, #1
    // 0x3b48d4: cmp             w1, #0xbc
    // 0x3b48d8: b.ne            #0x3b48e8
    // 0x3b48dc: ArrayLoad: r1 = r4[r6]  ; TypedUnsigned_1
    //     0x3b48dc: add             x16, x4, x6
    //     0x3b48e0: ldrb            w1, [x16, #0xf]
    // 0x3b48e4: b               #0x3b48f0
    // 0x3b48e8: add             x16, x4, x6, lsl #1
    // 0x3b48ec: ldurh           w1, [x16, #0xf]
    // 0x3b48f0: r17 = 55296
    //     0x3b48f0: movz            x17, #0xd800
    // 0x3b48f4: cmp             x1, x17
    // 0x3b48f8: b.lt            #0x3b4910
    // 0x3b48fc: r17 = 56319
    //     0x3b48fc: movz            x17, #0xdbff
    // 0x3b4900: cmp             x1, x17
    // 0x3b4904: b.gt            #0x3b4910
    // 0x3b4908: mov             x1, x6
    // 0x3b490c: b               #0x3b4914
    // 0x3b4910: mov             x1, x2
    // 0x3b4914: cmp             x1, x3
    // 0x3b4918: b.gt            #0x3b4924
    // 0x3b491c: mov             x0, x3
    // 0x3b4920: b               #0x3b4928
    // 0x3b4924: mov             x0, x1
    // 0x3b4928: LeaveFrame
    //     0x3b4928: mov             SP, fp
    //     0x3b492c: ldp             fp, lr, [SP], #0x10
    // 0x3b4930: ret
    //     0x3b4930: ret             
    // 0x3b4934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b4934: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b4938: b               #0x3b4844
    // 0x3b493c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b493c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _chunkEndByDisplayWidth(/* No info */) {
    // ** addr: 0x3b4b54, size: 0x1c0
    // 0x3b4b54: EnterFrame
    //     0x3b4b54: stp             fp, lr, [SP, #-0x10]!
    //     0x3b4b58: mov             fp, SP
    // 0x3b4b5c: AllocStack(0x48)
    //     0x3b4b5c: sub             SP, SP, #0x48
    // 0x3b4b60: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x3b4b60: mov             x0, x5
    //     0x3b4b64: stur            x5, [fp, #-0x20]
    //     0x3b4b68: mov             x5, x1
    //     0x3b4b6c: mov             x4, x2
    //     0x3b4b70: stur            x1, [fp, #-8]
    //     0x3b4b74: stur            x2, [fp, #-0x10]
    //     0x3b4b78: stur            x3, [fp, #-0x18]
    // 0x3b4b7c: CheckStackOverflow
    //     0x3b4b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b4b80: cmp             SP, x16
    //     0x3b4b84: b.ls            #0x3b4d04
    // 0x3b4b88: r1 = Null
    //     0x3b4b88: mov             x1, NULL
    // 0x3b4b8c: r2 = 4
    //     0x3b4b8c: movz            x2, #0x4
    // 0x3b4b90: r0 = AllocateArray()
    //     0x3b4b90: bl              #0x909400  ; AllocateArrayStub
    // 0x3b4b94: mov             x1, x0
    // 0x3b4b98: ldur            x0, [fp, #-8]
    // 0x3b4b9c: StoreField: r1->field_f = r0
    //     0x3b4b9c: stur            w0, [x1, #0xf]
    // 0x3b4ba0: ldur            x0, [fp, #-0x10]
    // 0x3b4ba4: StoreField: r1->field_13 = r0
    //     0x3b4ba4: stur            w0, [x1, #0x13]
    // 0x3b4ba8: str             x1, [SP]
    // 0x3b4bac: r0 = _interpolate()
    //     0x3b4bac: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b4bb0: mov             x1, x0
    // 0x3b4bb4: r0 = _stringDisplayWidth()
    //     0x3b4bb4: bl              #0x3b51f4  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::_stringDisplayWidth
    // 0x3b4bb8: cmp             x0, #0x708
    // 0x3b4bbc: b.lt            #0x3b4bd0
    // 0x3b4bc0: ldur            x0, [fp, #-0x20]
    // 0x3b4bc4: LeaveFrame
    //     0x3b4bc4: mov             SP, fp
    //     0x3b4bc8: ldp             fp, lr, [SP], #0x10
    // 0x3b4bcc: ret
    //     0x3b4bcc: ret             
    // 0x3b4bd0: ldur            x3, [fp, #-0x20]
    // 0x3b4bd4: r1 = 1800
    //     0x3b4bd4: movz            x1, #0x708
    // 0x3b4bd8: sub             x4, x1, x0
    // 0x3b4bdc: stur            x4, [fp, #-0x28]
    // 0x3b4be0: r0 = BoxInt64Instr(r3)
    //     0x3b4be0: sbfiz           x0, x3, #1, #0x1f
    //     0x3b4be4: cmp             x3, x0, asr #1
    //     0x3b4be8: b.eq            #0x3b4bf4
    //     0x3b4bec: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3b4bf0: stur            x3, [x0, #7]
    // 0x3b4bf4: ldur            x1, [fp, #-0x18]
    // 0x3b4bf8: mov             x2, x0
    // 0x3b4bfc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3b4bfc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3b4c00: r0 = substring()
    //     0x3b4c00: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x3b4c04: stur            x0, [fp, #-8]
    // 0x3b4c08: r0 = RuneIterator()
    //     0x3b4c08: bl              #0x3b4b48  ; AllocateRuneIteratorStub -> RuneIterator (size=0x24)
    // 0x3b4c0c: mov             x2, x0
    // 0x3b4c10: r0 = -1
    //     0x3b4c10: movn            x0, #0
    // 0x3b4c14: stur            x2, [fp, #-0x10]
    // 0x3b4c18: StoreField: r2->field_1b = r0
    //     0x3b4c18: stur            x0, [x2, #0x1b]
    // 0x3b4c1c: ldur            x0, [fp, #-8]
    // 0x3b4c20: StoreField: r2->field_7 = r0
    //     0x3b4c20: stur            w0, [x2, #7]
    // 0x3b4c24: StoreField: r2->field_b = rZR
    //     0x3b4c24: stur            xzr, [x2, #0xb]
    // 0x3b4c28: StoreField: r2->field_13 = rZR
    //     0x3b4c28: stur            xzr, [x2, #0x13]
    // 0x3b4c2c: ldur            x3, [fp, #-0x20]
    // 0x3b4c30: r4 = 0
    //     0x3b4c30: movz            x4, #0
    // 0x3b4c34: ldur            x0, [fp, #-0x28]
    // 0x3b4c38: stur            x4, [fp, #-0x30]
    // 0x3b4c3c: stur            x3, [fp, #-0x38]
    // 0x3b4c40: CheckStackOverflow
    //     0x3b4c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b4c44: cmp             SP, x16
    //     0x3b4c48: b.ls            #0x3b4d0c
    // 0x3b4c4c: mov             x1, x2
    // 0x3b4c50: r0 = moveNext()
    //     0x3b4c50: bl              #0x8484b8  ; [dart:core] RuneIterator::moveNext
    // 0x3b4c54: tbnz            w0, #4, #0x3b4ce8
    // 0x3b4c58: ldur            x3, [fp, #-0x10]
    // 0x3b4c5c: LoadField: r2 = r3->field_1b
    //     0x3b4c5c: ldur            x2, [x3, #0x1b]
    // 0x3b4c60: r17 = 19968
    //     0x3b4c60: movz            x17, #0x4e00
    // 0x3b4c64: cmp             x2, x17
    // 0x3b4c68: b.lt            #0x3b4c80
    // 0x3b4c6c: r17 = 40959
    //     0x3b4c6c: movz            x17, #0x9fff
    // 0x3b4c70: cmp             x2, x17
    // 0x3b4c74: b.gt            #0x3b4c80
    // 0x3b4c78: r1 = 2
    //     0x3b4c78: movz            x1, #0x2
    // 0x3b4c7c: b               #0x3b4c84
    // 0x3b4c80: r1 = 1
    //     0x3b4c80: movz            x1, #0x1
    // 0x3b4c84: ldur            x4, [fp, #-0x28]
    // 0x3b4c88: ldur            x0, [fp, #-0x30]
    // 0x3b4c8c: add             x5, x0, x1
    // 0x3b4c90: stur            x5, [fp, #-0x40]
    // 0x3b4c94: cmp             x5, x4
    // 0x3b4c98: b.gt            #0x3b4ce0
    // 0x3b4c9c: ldur            x6, [fp, #-0x38]
    // 0x3b4ca0: r0 = BoxInt64Instr(r2)
    //     0x3b4ca0: sbfiz           x0, x2, #1, #0x1f
    //     0x3b4ca4: cmp             x2, x0, asr #1
    //     0x3b4ca8: b.eq            #0x3b4cb4
    //     0x3b4cac: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3b4cb0: stur            x2, [x0, #7]
    // 0x3b4cb4: mov             x2, x0
    // 0x3b4cb8: r1 = Null
    //     0x3b4cb8: mov             x1, NULL
    // 0x3b4cbc: r0 = String.fromCharCode()
    //     0x3b4cbc: bl              #0x371d98  ; [dart:core] String::String.fromCharCode
    // 0x3b4cc0: LoadField: r1 = r0->field_7
    //     0x3b4cc0: ldur            w1, [x0, #7]
    // 0x3b4cc4: r0 = LoadInt32Instr(r1)
    //     0x3b4cc4: sbfx            x0, x1, #1, #0x1f
    // 0x3b4cc8: ldur            x3, [fp, #-0x38]
    // 0x3b4ccc: add             x1, x3, x0
    // 0x3b4cd0: ldur            x4, [fp, #-0x40]
    // 0x3b4cd4: mov             x3, x1
    // 0x3b4cd8: ldur            x2, [fp, #-0x10]
    // 0x3b4cdc: b               #0x3b4c34
    // 0x3b4ce0: ldur            x3, [fp, #-0x38]
    // 0x3b4ce4: b               #0x3b4cec
    // 0x3b4ce8: ldur            x3, [fp, #-0x38]
    // 0x3b4cec: ldur            x1, [fp, #-0x18]
    // 0x3b4cf0: ldur            x2, [fp, #-0x20]
    // 0x3b4cf4: r0 = _endBeforeBrokenSurrogatePair()
    //     0x3b4cf4: bl              #0x3b481c  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::_endBeforeBrokenSurrogatePair
    // 0x3b4cf8: LeaveFrame
    //     0x3b4cf8: mov             SP, fp
    //     0x3b4cfc: ldp             fp, lr, [SP], #0x10
    // 0x3b4d00: ret
    //     0x3b4d00: ret             
    // 0x3b4d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b4d04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b4d08: b               #0x3b4b88
    // 0x3b4d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b4d0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b4d10: b               #0x3b4c4c
  }
  static String _newChunkRunId() {
    // ** addr: 0x3b4d14, size: 0x6c
    // 0x3b4d14: EnterFrame
    //     0x3b4d14: stp             fp, lr, [SP, #-0x10]!
    //     0x3b4d18: mov             fp, SP
    // 0x3b4d1c: CheckStackOverflow
    //     0x3b4d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b4d20: cmp             SP, x16
    //     0x3b4d24: b.ls            #0x3b4d78
    // 0x3b4d28: r0 = _getCurrentMicros()
    //     0x3b4d28: bl              #0x3b3fa4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x3b4d2c: mov             x1, x0
    // 0x3b4d30: r0 = _toPow2String()
    //     0x3b4d30: bl              #0x3b4d80  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x3b4d34: LoadField: r1 = r0->field_7
    //     0x3b4d34: ldur            w1, [x0, #7]
    // 0x3b4d38: r2 = LoadInt32Instr(r1)
    //     0x3b4d38: sbfx            x2, x1, #1, #0x1f
    // 0x3b4d3c: cmp             x2, #8
    // 0x3b4d40: b.gt            #0x3b4d58
    // 0x3b4d44: mov             x1, x0
    // 0x3b4d48: r2 = 8
    //     0x3b4d48: movz            x2, #0x8
    // 0x3b4d4c: r3 = "0"
    //     0x3b4d4c: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x3b4d50: r0 = padLeft()
    //     0x3b4d50: bl              #0x9064dc  ; [dart:core] _OneByteString::padLeft
    // 0x3b4d54: b               #0x3b4d6c
    // 0x3b4d58: sub             x1, x2, #8
    // 0x3b4d5c: lsl             x2, x1, #1
    // 0x3b4d60: mov             x1, x0
    // 0x3b4d64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3b4d64: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3b4d68: r0 = substring()
    //     0x3b4d68: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x3b4d6c: LeaveFrame
    //     0x3b4d6c: mov             SP, fp
    //     0x3b4d70: ldp             fp, lr, [SP], #0x10
    // 0x3b4d74: ret
    //     0x3b4d74: ret             
    // 0x3b4d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b4d78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b4d7c: b               #0x3b4d28
  }
  static _ _emit(/* No info */) {
    // ** addr: 0x3b50a4, size: 0x150
    // 0x3b50a4: EnterFrame
    //     0x3b50a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b50a8: mov             fp, SP
    // 0x3b50ac: AllocStack(0x28)
    //     0x3b50ac: sub             SP, SP, #0x28
    // 0x3b50b0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r5 => r1, fp-0x18 */)
    //     0x3b50b0: mov             x0, x1
    //     0x3b50b4: stur            x1, [fp, #-8]
    //     0x3b50b8: mov             x1, x5
    //     0x3b50bc: stur            x2, [fp, #-0x10]
    //     0x3b50c0: stur            x5, [fp, #-0x18]
    // 0x3b50c4: CheckStackOverflow
    //     0x3b50c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b50c8: cmp             SP, x16
    //     0x3b50cc: b.ls            #0x3b51ec
    // 0x3b50d0: cmp             w3, NULL
    // 0x3b50d4: b.ne            #0x3b5128
    // 0x3b50d8: r16 = "ApiCallLog"
    //     0x3b50d8: add             x16, PP, #9, lsl #12  ; [pp+0x9020] "ApiCallLog"
    //     0x3b50dc: ldr             x16, [x16, #0x20]
    // 0x3b50e0: stp             x16, x0, [SP]
    // 0x3b50e4: r0 = ==()
    //     0x3b50e4: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3b50e8: tbnz            w0, #4, #0x3b50f8
    // 0x3b50ec: r0 = "(Flutter/Dio) retrofit_style_http_log_interceptor.dart#RetrofitStyleHttpLogInterceptor"
    //     0x3b50ec: add             x0, PP, #9, lsl #12  ; [pp+0x9028] "(Flutter/Dio) retrofit_style_http_log_interceptor.dart#RetrofitStyleHttpLogInterceptor"
    //     0x3b50f0: ldr             x0, [x0, #0x28]
    // 0x3b50f4: b               #0x3b512c
    // 0x3b50f8: ldur            x16, [fp, #-8]
    // 0x3b50fc: r30 = "open_flutter_router"
    //     0x3b50fc: add             lr, PP, #9, lsl #12  ; [pp+0x9030] "open_flutter_router"
    //     0x3b5100: ldr             lr, [lr, #0x30]
    // 0x3b5104: stp             lr, x16, [SP]
    // 0x3b5108: r0 = ==()
    //     0x3b5108: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x3b510c: tbnz            w0, #4, #0x3b511c
    // 0x3b5110: r0 = "(Flutter) open_flutter_router_log.dart#emitOpenFlutterRouterLogEnvelope"
    //     0x3b5110: add             x0, PP, #9, lsl #12  ; [pp+0x9038] "(Flutter) open_flutter_router_log.dart#emitOpenFlutterRouterLogEnvelope"
    //     0x3b5114: ldr             x0, [x0, #0x38]
    // 0x3b5118: b               #0x3b512c
    // 0x3b511c: r0 = "(Flutter) hybrid_log.dart#HybridLog"
    //     0x3b511c: add             x0, PP, #9, lsl #12  ; [pp+0x9040] "(Flutter) hybrid_log.dart#HybridLog"
    //     0x3b5120: ldr             x0, [x0, #0x40]
    // 0x3b5124: b               #0x3b512c
    // 0x3b5128: mov             x0, x3
    // 0x3b512c: str             x0, [SP]
    // 0x3b5130: ldur            x1, [fp, #-0x18]
    // 0x3b5134: ldur            x2, [fp, #-0x10]
    // 0x3b5138: ldur            x3, [fp, #-8]
    // 0x3b513c: r4 = const [0, 0x4, 0x1, 0x3, source, 0x3, null]
    //     0x3b513c: add             x4, PP, #9, lsl #12  ; [pp+0x9048] List(7) [0, 0x4, 0x1, 0x3, "source", 0x3, Null]
    //     0x3b5140: ldr             x4, [x4, #0x48]
    // 0x3b5144: r0 = tryEmit()
    //     0x3b5144: bl              #0x3b4014  ; [package:sportworld_flutter/hybrid/channel_runtime/log/native_log_bridge.dart] NativeLogBridge::tryEmit
    // 0x3b5148: tbnz            w0, #4, #0x3b515c
    // 0x3b514c: r0 = Null
    //     0x3b514c: mov             x0, NULL
    // 0x3b5150: LeaveFrame
    //     0x3b5150: mov             SP, fp
    //     0x3b5154: ldp             fp, lr, [SP], #0x10
    // 0x3b5158: ret
    //     0x3b5158: ret             
    // 0x3b515c: ldur            x3, [fp, #-8]
    // 0x3b5160: ldur            x0, [fp, #-0x10]
    // 0x3b5164: r1 = Null
    //     0x3b5164: mov             x1, NULL
    // 0x3b5168: r2 = 8
    //     0x3b5168: movz            x2, #0x8
    // 0x3b516c: r0 = AllocateArray()
    //     0x3b516c: bl              #0x909400  ; AllocateArrayStub
    // 0x3b5170: r16 = "[HybridLog]["
    //     0x3b5170: add             x16, PP, #9, lsl #12  ; [pp+0x9050] "[HybridLog]["
    //     0x3b5174: ldr             x16, [x16, #0x50]
    // 0x3b5178: StoreField: r0->field_f = r16
    //     0x3b5178: stur            w16, [x0, #0xf]
    // 0x3b517c: ldur            x1, [fp, #-8]
    // 0x3b5180: StoreField: r0->field_13 = r1
    //     0x3b5180: stur            w1, [x0, #0x13]
    // 0x3b5184: r16 = "] "
    //     0x3b5184: add             x16, PP, #9, lsl #12  ; [pp+0x9058] "] "
    //     0x3b5188: ldr             x16, [x16, #0x58]
    // 0x3b518c: ArrayStore: r0[0] = r16  ; List_4
    //     0x3b518c: stur            w16, [x0, #0x17]
    // 0x3b5190: ldur            x1, [fp, #-0x10]
    // 0x3b5194: StoreField: r0->field_1b = r1
    //     0x3b5194: stur            w1, [x0, #0x1b]
    // 0x3b5198: str             x0, [SP]
    // 0x3b519c: r0 = _interpolate()
    //     0x3b519c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3b51a0: mov             x1, x0
    // 0x3b51a4: stur            x0, [fp, #-8]
    // 0x3b51a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3b51a8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3b51ac: r0 = log()
    //     0x3b51ac: bl              #0x3b3da0  ; [dart:developer] ::log
    // 0x3b51b0: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x3b51b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3b51b4: ldr             x0, [x0, #0xc78]
    //     0x3b51b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3b51bc: cmp             w0, w16
    //     0x3b51c0: b.ne            #0x3b51cc
    //     0x3b51c4: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x3b51c8: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3b51cc: str             NULL, [SP]
    // 0x3b51d0: ldur            x1, [fp, #-8]
    // 0x3b51d4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3b51d4: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3b51d8: r0 = debugPrintThrottled()
    //     0x3b51d8: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3b51dc: r0 = Null
    //     0x3b51dc: mov             x0, NULL
    // 0x3b51e0: LeaveFrame
    //     0x3b51e0: mov             SP, fp
    //     0x3b51e4: ldp             fp, lr, [SP], #0x10
    // 0x3b51e8: ret
    //     0x3b51e8: ret             
    // 0x3b51ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b51ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b51f0: b               #0x3b50d0
  }
  static _ _stringDisplayWidth(/* No info */) {
    // ** addr: 0x3b51f4, size: 0xc0
    // 0x3b51f4: EnterFrame
    //     0x3b51f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b51f8: mov             fp, SP
    // 0x3b51fc: AllocStack(0x18)
    //     0x3b51fc: sub             SP, SP, #0x18
    // 0x3b5200: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3b5200: stur            x1, [fp, #-8]
    // 0x3b5204: CheckStackOverflow
    //     0x3b5204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b5208: cmp             SP, x16
    //     0x3b520c: b.ls            #0x3b52a4
    // 0x3b5210: r0 = RuneIterator()
    //     0x3b5210: bl              #0x3b4b48  ; AllocateRuneIteratorStub -> RuneIterator (size=0x24)
    // 0x3b5214: mov             x2, x0
    // 0x3b5218: r0 = -1
    //     0x3b5218: movn            x0, #0
    // 0x3b521c: stur            x2, [fp, #-0x18]
    // 0x3b5220: StoreField: r2->field_1b = r0
    //     0x3b5220: stur            x0, [x2, #0x1b]
    // 0x3b5224: ldur            x0, [fp, #-8]
    // 0x3b5228: StoreField: r2->field_7 = r0
    //     0x3b5228: stur            w0, [x2, #7]
    // 0x3b522c: StoreField: r2->field_b = rZR
    //     0x3b522c: stur            xzr, [x2, #0xb]
    // 0x3b5230: StoreField: r2->field_13 = rZR
    //     0x3b5230: stur            xzr, [x2, #0x13]
    // 0x3b5234: r0 = 0
    //     0x3b5234: movz            x0, #0
    // 0x3b5238: stur            x0, [fp, #-0x10]
    // 0x3b523c: CheckStackOverflow
    //     0x3b523c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b5240: cmp             SP, x16
    //     0x3b5244: b.ls            #0x3b52ac
    // 0x3b5248: mov             x1, x2
    // 0x3b524c: r0 = moveNext()
    //     0x3b524c: bl              #0x8484b8  ; [dart:core] RuneIterator::moveNext
    // 0x3b5250: tbnz            w0, #4, #0x3b5294
    // 0x3b5254: ldur            x1, [fp, #-0x18]
    // 0x3b5258: LoadField: r2 = r1->field_1b
    //     0x3b5258: ldur            x2, [x1, #0x1b]
    // 0x3b525c: r17 = 19968
    //     0x3b525c: movz            x17, #0x4e00
    // 0x3b5260: cmp             x2, x17
    // 0x3b5264: b.lt            #0x3b527c
    // 0x3b5268: r17 = 40959
    //     0x3b5268: movz            x17, #0x9fff
    // 0x3b526c: cmp             x2, x17
    // 0x3b5270: b.gt            #0x3b527c
    // 0x3b5274: r2 = 2
    //     0x3b5274: movz            x2, #0x2
    // 0x3b5278: b               #0x3b5280
    // 0x3b527c: r2 = 1
    //     0x3b527c: movz            x2, #0x1
    // 0x3b5280: ldur            x0, [fp, #-0x10]
    // 0x3b5284: add             x3, x0, x2
    // 0x3b5288: mov             x0, x3
    // 0x3b528c: mov             x2, x1
    // 0x3b5290: b               #0x3b5238
    // 0x3b5294: ldur            x0, [fp, #-0x10]
    // 0x3b5298: LeaveFrame
    //     0x3b5298: mov             SP, fp
    //     0x3b529c: ldp             fp, lr, [SP], #0x10
    // 0x3b52a0: ret
    //     0x3b52a0: ret             
    // 0x3b52a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b52a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b52a8: b               #0x3b5210
    // 0x3b52ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b52ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b52b0: b               #0x3b5248
  }
  static _ w(/* No info */) {
    // ** addr: 0x3dc7ac, size: 0x88
    // 0x3dc7ac: EnterFrame
    //     0x3dc7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc7b0: mov             fp, SP
    // 0x3dc7b4: AllocStack(0x18)
    //     0x3dc7b4: sub             SP, SP, #0x18
    // 0x3dc7b8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3dc7b8: mov             x3, x1
    //     0x3dc7bc: mov             x0, x2
    //     0x3dc7c0: stur            x1, [fp, #-8]
    //     0x3dc7c4: stur            x2, [fp, #-0x10]
    // 0x3dc7c8: CheckStackOverflow
    //     0x3dc7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dc7cc: cmp             SP, x16
    //     0x3dc7d0: b.ls            #0x3dc82c
    // 0x3dc7d4: r1 = Null
    //     0x3dc7d4: mov             x1, NULL
    // 0x3dc7d8: r2 = 4
    //     0x3dc7d8: movz            x2, #0x4
    // 0x3dc7dc: r0 = AllocateArray()
    //     0x3dc7dc: bl              #0x909400  ; AllocateArrayStub
    // 0x3dc7e0: r16 = "WARN: "
    //     0x3dc7e0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7b0] "WARN: "
    //     0x3dc7e4: ldr             x16, [x16, #0x7b0]
    // 0x3dc7e8: StoreField: r0->field_f = r16
    //     0x3dc7e8: stur            w16, [x0, #0xf]
    // 0x3dc7ec: ldur            x1, [fp, #-0x10]
    // 0x3dc7f0: StoreField: r0->field_13 = r1
    //     0x3dc7f0: stur            w1, [x0, #0x13]
    // 0x3dc7f4: str             x0, [SP]
    // 0x3dc7f8: r0 = _interpolate()
    //     0x3dc7f8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3dc7fc: r16 = "w"
    //     0x3dc7fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7b8] "w"
    //     0x3dc800: ldr             x16, [x16, #0x7b8]
    // 0x3dc804: str             x16, [SP]
    // 0x3dc808: ldur            x1, [fp, #-8]
    // 0x3dc80c: mov             x2, x0
    // 0x3dc810: r4 = const [0, 0x3, 0x1, 0x2, level, 0x2, null]
    //     0x3dc810: add             x4, PP, #9, lsl #12  ; [pp+0x9000] List(7) [0, 0x3, 0x1, 0x2, "level", 0x2, Null]
    //     0x3dc814: ldr             x4, [x4]
    // 0x3dc818: r0 = _emitChunked()
    //     0x3dc818: bl              #0x3b420c  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::_emitChunked
    // 0x3dc81c: r0 = Null
    //     0x3dc81c: mov             x0, NULL
    // 0x3dc820: LeaveFrame
    //     0x3dc820: mov             SP, fp
    //     0x3dc824: ldp             fp, lr, [SP], #0x10
    // 0x3dc828: ret
    //     0x3dc828: ret             
    // 0x3dc82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc82c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc830: b               #0x3dc7d4
  }
  static _ d(/* No info */) {
    // ** addr: 0x40cf70, size: 0x78
    // 0x40cf70: EnterFrame
    //     0x40cf70: stp             fp, lr, [SP, #-0x10]!
    //     0x40cf74: mov             fp, SP
    // 0x40cf78: AllocStack(0x8)
    //     0x40cf78: sub             SP, SP, #8
    // 0x40cf7c: SetupParameters({dynamic invokeSource = Null /* r0 */})
    //     0x40cf7c: ldur            w0, [x4, #0x13]
    //     0x40cf80: ldur            w3, [x4, #0x1f]
    //     0x40cf84: add             x3, x3, HEAP, lsl #32
    //     0x40cf88: add             x16, PP, #9, lsl #12  ; [pp+0x9008] "invokeSource"
    //     0x40cf8c: ldr             x16, [x16, #8]
    //     0x40cf90: cmp             w3, w16
    //     0x40cf94: b.ne            #0x40cfb0
    //     0x40cf98: ldur            w3, [x4, #0x23]
    //     0x40cf9c: add             x3, x3, HEAP, lsl #32
    //     0x40cfa0: sub             w4, w0, w3
    //     0x40cfa4: add             x0, fp, w4, sxtw #2
    //     0x40cfa8: ldr             x0, [x0, #8]
    //     0x40cfac: b               #0x40cfb4
    //     0x40cfb0: mov             x0, NULL
    // 0x40cfb4: CheckStackOverflow
    //     0x40cfb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40cfb8: cmp             SP, x16
    //     0x40cfbc: b.ls            #0x40cfe0
    // 0x40cfc0: str             x0, [SP]
    // 0x40cfc4: r4 = const [0, 0x3, 0x1, 0x2, invokeSource, 0x2, null]
    //     0x40cfc4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf7c0] List(7) [0, 0x3, 0x1, 0x2, "invokeSource", 0x2, Null]
    //     0x40cfc8: ldr             x4, [x4, #0x7c0]
    // 0x40cfcc: r0 = _emitChunked()
    //     0x40cfcc: bl              #0x3b420c  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::_emitChunked
    // 0x40cfd0: r0 = Null
    //     0x40cfd0: mov             x0, NULL
    // 0x40cfd4: LeaveFrame
    //     0x40cfd4: mov             SP, fp
    //     0x40cfd8: ldp             fp, lr, [SP], #0x10
    // 0x40cfdc: ret
    //     0x40cfdc: ret             
    // 0x40cfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40cfe0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40cfe4: b               #0x40cfc0
  }
  static _ i(/* No info */) {
    // ** addr: 0x567110, size: 0x48
    // 0x567110: EnterFrame
    //     0x567110: stp             fp, lr, [SP, #-0x10]!
    //     0x567114: mov             fp, SP
    // 0x567118: AllocStack(0x8)
    //     0x567118: sub             SP, SP, #8
    // 0x56711c: CheckStackOverflow
    //     0x56711c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567120: cmp             SP, x16
    //     0x567124: b.ls            #0x567150
    // 0x567128: r16 = "i"
    //     0x567128: add             x16, PP, #8, lsl #12  ; [pp+0x8ff8] "i"
    //     0x56712c: ldr             x16, [x16, #0xff8]
    // 0x567130: str             x16, [SP]
    // 0x567134: r4 = const [0, 0x3, 0x1, 0x2, level, 0x2, null]
    //     0x567134: add             x4, PP, #9, lsl #12  ; [pp+0x9000] List(7) [0, 0x3, 0x1, 0x2, "level", 0x2, Null]
    //     0x567138: ldr             x4, [x4]
    // 0x56713c: r0 = _emitChunked()
    //     0x56713c: bl              #0x3b420c  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::_emitChunked
    // 0x567140: r0 = Null
    //     0x567140: mov             x0, NULL
    // 0x567144: LeaveFrame
    //     0x567144: mov             SP, fp
    //     0x567148: ldp             fp, lr, [SP], #0x10
    // 0x56714c: ret
    //     0x56714c: ret             
    // 0x567150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567150: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567154: b               #0x567128
  }
  static _ dLong(/* No info */) {
    // ** addr: 0x5ea688, size: 0xd8
    // 0x5ea688: EnterFrame
    //     0x5ea688: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea68c: mov             fp, SP
    // 0x5ea690: AllocStack(0x20)
    //     0x5ea690: sub             SP, SP, #0x20
    // 0x5ea694: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5ea694: mov             x4, x1
    //     0x5ea698: mov             x0, x2
    //     0x5ea69c: stur            x1, [fp, #-8]
    //     0x5ea6a0: stur            x2, [fp, #-0x10]
    //     0x5ea6a4: stur            x3, [fp, #-0x18]
    // 0x5ea6a8: CheckStackOverflow
    //     0x5ea6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea6ac: cmp             SP, x16
    //     0x5ea6b0: b.ls            #0x5ea758
    // 0x5ea6b4: LoadField: r1 = r3->field_7
    //     0x5ea6b4: ldur            w1, [x3, #7]
    // 0x5ea6b8: cbnz            w1, #0x5ea708
    // 0x5ea6bc: r1 = Null
    //     0x5ea6bc: mov             x1, NULL
    // 0x5ea6c0: r2 = 4
    //     0x5ea6c0: movz            x2, #0x4
    // 0x5ea6c4: r0 = AllocateArray()
    //     0x5ea6c4: bl              #0x909400  ; AllocateArrayStub
    // 0x5ea6c8: mov             x1, x0
    // 0x5ea6cc: ldur            x0, [fp, #-0x10]
    // 0x5ea6d0: StoreField: r1->field_f = r0
    //     0x5ea6d0: stur            w0, [x1, #0xf]
    // 0x5ea6d4: r16 = ": (empty)"
    //     0x5ea6d4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd08] ": (empty)"
    //     0x5ea6d8: ldr             x16, [x16, #0xd08]
    // 0x5ea6dc: StoreField: r1->field_13 = r16
    //     0x5ea6dc: stur            w16, [x1, #0x13]
    // 0x5ea6e0: str             x1, [SP]
    // 0x5ea6e4: r0 = _interpolate()
    //     0x5ea6e4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5ea6e8: ldur            x1, [fp, #-8]
    // 0x5ea6ec: mov             x2, x0
    // 0x5ea6f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5ea6f0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5ea6f4: r0 = _emitChunked()
    //     0x5ea6f4: bl              #0x3b420c  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::_emitChunked
    // 0x5ea6f8: r0 = Null
    //     0x5ea6f8: mov             x0, NULL
    // 0x5ea6fc: LeaveFrame
    //     0x5ea6fc: mov             SP, fp
    //     0x5ea700: ldp             fp, lr, [SP], #0x10
    // 0x5ea704: ret
    //     0x5ea704: ret             
    // 0x5ea708: r1 = Null
    //     0x5ea708: mov             x1, NULL
    // 0x5ea70c: r2 = 6
    //     0x5ea70c: movz            x2, #0x6
    // 0x5ea710: r0 = AllocateArray()
    //     0x5ea710: bl              #0x909400  ; AllocateArrayStub
    // 0x5ea714: mov             x1, x0
    // 0x5ea718: ldur            x0, [fp, #-0x10]
    // 0x5ea71c: StoreField: r1->field_f = r0
    //     0x5ea71c: stur            w0, [x1, #0xf]
    // 0x5ea720: r16 = "\n"
    //     0x5ea720: ldr             x16, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x5ea724: StoreField: r1->field_13 = r16
    //     0x5ea724: stur            w16, [x1, #0x13]
    // 0x5ea728: ldur            x0, [fp, #-0x18]
    // 0x5ea72c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ea72c: stur            w0, [x1, #0x17]
    // 0x5ea730: str             x1, [SP]
    // 0x5ea734: r0 = _interpolate()
    //     0x5ea734: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5ea738: ldur            x1, [fp, #-8]
    // 0x5ea73c: mov             x2, x0
    // 0x5ea740: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5ea740: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5ea744: r0 = _emitChunked()
    //     0x5ea744: bl              #0x3b420c  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::_emitChunked
    // 0x5ea748: r0 = Null
    //     0x5ea748: mov             x0, NULL
    // 0x5ea74c: LeaveFrame
    //     0x5ea74c: mov             SP, fp
    //     0x5ea750: ldp             fp, lr, [SP], #0x10
    // 0x5ea754: ret
    //     0x5ea754: ret             
    // 0x5ea758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea758: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea75c: b               #0x5ea6b4
  }
}
