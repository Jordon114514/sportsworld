// lib: , url: package:sportworld_flutter/hybrid/channel_runtime/share/hybrid_share_channel_launcher.dart

// class id: 1049544, size: 0x8
class :: {
}

// class id: 329, size: 0x8, field offset: 0x8
abstract class HybridShareChannelLauncher extends Object {

  static _ shareWebPage(/* No info */) async {
    // ** addr: 0x575dd4, size: 0x1f0
    // 0x575dd4: EnterFrame
    //     0x575dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x575dd8: mov             fp, SP
    // 0x575ddc: AllocStack(0xb8)
    //     0x575ddc: sub             SP, SP, #0xb8
    // 0x575de0: SetupParameters(dynamic _ /* r1 => r4, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */, dynamic _ /* r3 => r3, fp-0x88 */, dynamic _ /* r5 => r5, fp-0x90 */, dynamic _ /* r6 => r1, fp-0x98 */)
    //     0x575de0: stur            NULL, [fp, #-8]
    //     0x575de4: mov             x4, x1
    //     0x575de8: stur            x1, [fp, #-0x78]
    //     0x575dec: mov             x1, x6
    //     0x575df0: stur            x2, [fp, #-0x80]
    //     0x575df4: stur            x3, [fp, #-0x88]
    //     0x575df8: stur            x5, [fp, #-0x90]
    //     0x575dfc: stur            x6, [fp, #-0x98]
    // 0x575e00: CheckStackOverflow
    //     0x575e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x575e04: cmp             SP, x16
    //     0x575e08: b.ls            #0x575fbc
    // 0x575e0c: InitAsync() -> Future<void?>
    //     0x575e0c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x575e10: bl              #0x386740  ; InitAsyncStub
    // 0x575e14: ldur            x1, [fp, #-0x98]
    // 0x575e18: r0 = trim()
    //     0x575e18: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x575e1c: stur            x0, [fp, #-0x98]
    // 0x575e20: LoadField: r1 = r0->field_7
    //     0x575e20: ldur            w1, [x0, #7]
    // 0x575e24: cbnz            w1, #0x575e30
    // 0x575e28: r0 = Null
    //     0x575e28: mov             x0, NULL
    // 0x575e2c: r0 = ReturnAsyncNotFuture()
    //     0x575e2c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x575e30: ldur            x6, [fp, #-0x78]
    // 0x575e34: ldur            x5, [fp, #-0x80]
    // 0x575e38: ldur            x4, [fp, #-0x88]
    // 0x575e3c: ldur            x3, [fp, #-0x90]
    // 0x575e40: r1 = Null
    //     0x575e40: mov             x1, NULL
    // 0x575e44: r2 = 20
    //     0x575e44: movz            x2, #0x14
    // 0x575e48: r0 = AllocateArray()
    //     0x575e48: bl              #0x909400  ; AllocateArrayStub
    // 0x575e4c: r16 = "url"
    //     0x575e4c: add             x16, PP, #0xd, lsl #12  ; [pp+0xda98] "url"
    //     0x575e50: ldr             x16, [x16, #0xa98]
    // 0x575e54: StoreField: r0->field_f = r16
    //     0x575e54: stur            w16, [x0, #0xf]
    // 0x575e58: ldur            x1, [fp, #-0x98]
    // 0x575e5c: StoreField: r0->field_13 = r1
    //     0x575e5c: stur            w1, [x0, #0x13]
    // 0x575e60: r16 = "title"
    //     0x575e60: add             x16, PP, #0xe, lsl #12  ; [pp+0xe7c8] "title"
    //     0x575e64: ldr             x16, [x16, #0x7c8]
    // 0x575e68: ArrayStore: r0[0] = r16  ; List_4
    //     0x575e68: stur            w16, [x0, #0x17]
    // 0x575e6c: ldur            x1, [fp, #-0x90]
    // 0x575e70: StoreField: r0->field_1b = r1
    //     0x575e70: stur            w1, [x0, #0x1b]
    // 0x575e74: r16 = "summary"
    //     0x575e74: add             x16, PP, #0x15, lsl #12  ; [pp+0x154e8] "summary"
    //     0x575e78: ldr             x16, [x16, #0x4e8]
    // 0x575e7c: StoreField: r0->field_1f = r16
    //     0x575e7c: stur            w16, [x0, #0x1f]
    // 0x575e80: ldur            x1, [fp, #-0x88]
    // 0x575e84: StoreField: r0->field_23 = r1
    //     0x575e84: stur            w1, [x0, #0x23]
    // 0x575e88: r16 = "shareCoverImage"
    //     0x575e88: add             x16, PP, #0x15, lsl #12  ; [pp+0x154f0] "shareCoverImage"
    //     0x575e8c: ldr             x16, [x16, #0x4f0]
    // 0x575e90: StoreField: r0->field_27 = r16
    //     0x575e90: stur            w16, [x0, #0x27]
    // 0x575e94: ldur            x1, [fp, #-0x80]
    // 0x575e98: StoreField: r0->field_2b = r1
    //     0x575e98: stur            w1, [x0, #0x2b]
    // 0x575e9c: r16 = "platform"
    //     0x575e9c: ldr             x16, [PP, #0x66a0]  ; [pp+0x66a0] "platform"
    // 0x575ea0: StoreField: r0->field_2f = r16
    //     0x575ea0: stur            w16, [x0, #0x2f]
    // 0x575ea4: ldur            x1, [fp, #-0x78]
    // 0x575ea8: StoreField: r0->field_33 = r1
    //     0x575ea8: stur            w1, [x0, #0x33]
    // 0x575eac: r16 = <String, dynamic>
    //     0x575eac: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x575eb0: stp             x0, x16, [SP]
    // 0x575eb4: r0 = Map._fromLiteral()
    //     0x575eb4: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x575eb8: mov             x3, x0
    // 0x575ebc: r1 = Null
    //     0x575ebc: mov             x1, NULL
    // 0x575ec0: r2 = "shareWebPage"
    //     0x575ec0: add             x2, PP, #0x15, lsl #12  ; [pp+0x154f8] "shareWebPage"
    //     0x575ec4: ldr             x2, [x2, #0x4f8]
    // 0x575ec8: r5 = Null
    //     0x575ec8: mov             x5, NULL
    // 0x575ecc: r6 = "umWebLink"
    //     0x575ecc: add             x6, PP, #0x15, lsl #12  ; [pp+0x15500] "umWebLink"
    //     0x575ed0: ldr             x6, [x6, #0x500]
    // 0x575ed4: stur            x0, [fp, #-0x78]
    // 0x575ed8: r0 = logShareChannelInvoke()
    //     0x575ed8: bl              #0x575fc4  ; [package:sportworld_flutter/hybrid/log/open_flutter_router_log.dart] ::logShareChannelInvoke
    // 0x575edc: r16 = <void?>
    //     0x575edc: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x575ee0: r30 = Instance_MethodChannel
    //     0x575ee0: add             lr, PP, #0x15, lsl #12  ; [pp+0x15508] Obj!MethodChannel@88dbf1
    //     0x575ee4: ldr             lr, [lr, #0x508]
    // 0x575ee8: stp             lr, x16, [SP, #0x10]
    // 0x575eec: r16 = "shareWebPage"
    //     0x575eec: add             x16, PP, #0x15, lsl #12  ; [pp+0x154f8] "shareWebPage"
    //     0x575ef0: ldr             x16, [x16, #0x4f8]
    // 0x575ef4: ldur            lr, [fp, #-0x78]
    // 0x575ef8: stp             lr, x16, [SP]
    // 0x575efc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x575efc: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x575f00: r0 = invokeMethod()
    //     0x575f00: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x575f04: mov             x1, x0
    // 0x575f08: stur            x1, [fp, #-0x78]
    // 0x575f0c: r0 = Await()
    //     0x575f0c: bl              #0x3862cc  ; AwaitStub
    // 0x575f10: b               #0x575f9c
    // 0x575f14: sub             SP, fp, #0xb8
    // 0x575f18: stur            x0, [fp, #-0x78]
    // 0x575f1c: stur            x1, [fp, #-0x80]
    // 0x575f20: r2 = 60
    //     0x575f20: movz            x2, #0x3c
    // 0x575f24: branchIfSmi(r0, 0x575f30)
    //     0x575f24: tbz             w0, #0, #0x575f30
    // 0x575f28: r2 = LoadClassIdInstr(r0)
    //     0x575f28: ldur            x2, [x0, #-1]
    //     0x575f2c: ubfx            x2, x2, #0xc, #0x14
    // 0x575f30: cmp             x2, #0x3ee
    // 0x575f34: b.ne            #0x575fa4
    // 0x575f38: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x575f38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x575f3c: ldr             x0, [x0, #0xc78]
    //     0x575f40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x575f44: cmp             w0, w16
    //     0x575f48: b.ne            #0x575f54
    //     0x575f4c: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x575f50: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x575f54: r1 = Null
    //     0x575f54: mov             x1, NULL
    // 0x575f58: r2 = 8
    //     0x575f58: movz            x2, #0x8
    // 0x575f5c: r0 = AllocateArray()
    //     0x575f5c: bl              #0x909400  ; AllocateArrayStub
    // 0x575f60: r16 = "[HybridShareChannelLauncher] shareWebPage failed: "
    //     0x575f60: add             x16, PP, #0x15, lsl #12  ; [pp+0x15510] "[HybridShareChannelLauncher] shareWebPage failed: "
    //     0x575f64: ldr             x16, [x16, #0x510]
    // 0x575f68: StoreField: r0->field_f = r16
    //     0x575f68: stur            w16, [x0, #0xf]
    // 0x575f6c: ldur            x1, [fp, #-0x78]
    // 0x575f70: StoreField: r0->field_13 = r1
    //     0x575f70: stur            w1, [x0, #0x13]
    // 0x575f74: r16 = "\n"
    //     0x575f74: ldr             x16, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x575f78: ArrayStore: r0[0] = r16  ; List_4
    //     0x575f78: stur            w16, [x0, #0x17]
    // 0x575f7c: ldur            x2, [fp, #-0x80]
    // 0x575f80: StoreField: r0->field_1b = r2
    //     0x575f80: stur            w2, [x0, #0x1b]
    // 0x575f84: str             x0, [SP]
    // 0x575f88: r0 = _interpolate()
    //     0x575f88: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x575f8c: str             NULL, [SP]
    // 0x575f90: mov             x1, x0
    // 0x575f94: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x575f94: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x575f98: r0 = debugPrintThrottled()
    //     0x575f98: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x575f9c: r0 = Null
    //     0x575f9c: mov             x0, NULL
    // 0x575fa0: r0 = ReturnAsyncNotFuture()
    //     0x575fa0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x575fa4: mov             x2, x1
    // 0x575fa8: mov             x1, x0
    // 0x575fac: mov             x0, x1
    // 0x575fb0: mov             x1, x2
    // 0x575fb4: r0 = ReThrow()
    //     0x575fb4: bl              #0x907590  ; ReThrowStub
    // 0x575fb8: brk             #0
    // 0x575fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x575fbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x575fc0: b               #0x575e0c
  }
  static _ shareLocalImageToPlatform(/* No info */) async {
    // ** addr: 0x57be74, size: 0x2e0
    // 0x57be74: EnterFrame
    //     0x57be74: stp             fp, lr, [SP, #-0x10]!
    //     0x57be78: mov             fp, SP
    // 0x57be7c: AllocStack(0xe0)
    //     0x57be7c: sub             SP, SP, #0xe0
    // 0x57be80: SetupParameters(dynamic _ /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */, dynamic _ /* r3 => r3, fp-0xb8 */, {dynamic logEntry = Null /* r6, fp-0xa0 */, dynamic logRoute = Null /* r7, fp-0x98 */, dynamic summary = "" /* r5, fp-0x90 */})
    //     0x57be80: stur            NULL, [fp, #-8]
    //     0x57be84: stur            x1, [fp, #-0xa8]
    //     0x57be88: stur            x2, [fp, #-0xb0]
    //     0x57be8c: stur            x3, [fp, #-0xb8]
    //     0x57be90: stur            x4, [fp, #-0xc0]
    //     0x57be94: ldur            w0, [x4, #0x13]
    //     0x57be98: ldur            w5, [x4, #0x1f]
    //     0x57be9c: add             x5, x5, HEAP, lsl #32
    //     0x57bea0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15720] "logEntry"
    //     0x57bea4: ldr             x16, [x16, #0x720]
    //     0x57bea8: cmp             w5, w16
    //     0x57beac: b.ne            #0x57bed0
    //     0x57beb0: ldur            w5, [x4, #0x23]
    //     0x57beb4: add             x5, x5, HEAP, lsl #32
    //     0x57beb8: sub             w6, w0, w5
    //     0x57bebc: add             x5, fp, w6, sxtw #2
    //     0x57bec0: ldr             x5, [x5, #8]
    //     0x57bec4: mov             x6, x5
    //     0x57bec8: movz            x5, #0x1
    //     0x57becc: b               #0x57bed8
    //     0x57bed0: mov             x6, NULL
    //     0x57bed4: movz            x5, #0
    //     0x57bed8: stur            x6, [fp, #-0xa0]
    //     0x57bedc: lsl             x7, x5, #1
    //     0x57bee0: lsl             w8, w7, #1
    //     0x57bee4: add             w9, w8, #8
    //     0x57bee8: add             x16, x4, w9, sxtw #1
    //     0x57beec: ldur            w10, [x16, #0xf]
    //     0x57bef0: add             x10, x10, HEAP, lsl #32
    //     0x57bef4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15728] "logRoute"
    //     0x57bef8: ldr             x16, [x16, #0x728]
    //     0x57befc: cmp             w10, w16
    //     0x57bf00: b.ne            #0x57bf34
    //     0x57bf04: add             w5, w8, #0xa
    //     0x57bf08: add             x16, x4, w5, sxtw #1
    //     0x57bf0c: ldur            w8, [x16, #0xf]
    //     0x57bf10: add             x8, x8, HEAP, lsl #32
    //     0x57bf14: sub             w5, w0, w8
    //     0x57bf18: add             x8, fp, w5, sxtw #2
    //     0x57bf1c: ldr             x8, [x8, #8]
    //     0x57bf20: add             w5, w7, #2
    //     0x57bf24: sbfx            x7, x5, #1, #0x1f
    //     0x57bf28: mov             x5, x7
    //     0x57bf2c: mov             x7, x8
    //     0x57bf30: b               #0x57bf38
    //     0x57bf34: mov             x7, NULL
    //     0x57bf38: stur            x7, [fp, #-0x98]
    //     0x57bf3c: lsl             x8, x5, #1
    //     0x57bf40: lsl             w5, w8, #1
    //     0x57bf44: add             w8, w5, #8
    //     0x57bf48: add             x16, x4, w8, sxtw #1
    //     0x57bf4c: ldur            w9, [x16, #0xf]
    //     0x57bf50: add             x9, x9, HEAP, lsl #32
    //     0x57bf54: add             x16, PP, #0x15, lsl #12  ; [pp+0x154e8] "summary"
    //     0x57bf58: ldr             x16, [x16, #0x4e8]
    //     0x57bf5c: cmp             w9, w16
    //     0x57bf60: b.ne            #0x57bf88
    //     0x57bf64: add             w8, w5, #0xa
    //     0x57bf68: add             x16, x4, w8, sxtw #1
    //     0x57bf6c: ldur            w5, [x16, #0xf]
    //     0x57bf70: add             x5, x5, HEAP, lsl #32
    //     0x57bf74: sub             w8, w0, w5
    //     0x57bf78: add             x0, fp, w8, sxtw #2
    //     0x57bf7c: ldr             x0, [x0, #8]
    //     0x57bf80: mov             x5, x0
    //     0x57bf84: b               #0x57bf8c
    //     0x57bf88: ldr             x5, [PP, #0xa8]  ; [pp+0xa8] ""
    //     0x57bf8c: stur            x5, [fp, #-0x90]
    // 0x57bf90: CheckStackOverflow
    //     0x57bf90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57bf94: cmp             SP, x16
    //     0x57bf98: b.ls            #0x57c14c
    // 0x57bf9c: InitAsync() -> Future<void?>
    //     0x57bf9c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x57bfa0: bl              #0x386740  ; InitAsyncStub
    // 0x57bfa4: ldur            x1, [fp, #-0xa8]
    // 0x57bfa8: r0 = trim()
    //     0x57bfa8: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x57bfac: stur            x0, [fp, #-0xa8]
    // 0x57bfb0: LoadField: r1 = r0->field_7
    //     0x57bfb0: ldur            w1, [x0, #7]
    // 0x57bfb4: cbnz            w1, #0x57bfc0
    // 0x57bfb8: r0 = Null
    //     0x57bfb8: mov             x0, NULL
    // 0x57bfbc: r0 = ReturnAsyncNotFuture()
    //     0x57bfbc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x57bfc0: ldur            x4, [fp, #-0xb0]
    // 0x57bfc4: ldur            x3, [fp, #-0xb8]
    // 0x57bfc8: ldur            x5, [fp, #-0x90]
    // 0x57bfcc: r1 = Null
    //     0x57bfcc: mov             x1, NULL
    // 0x57bfd0: r2 = 20
    //     0x57bfd0: movz            x2, #0x14
    // 0x57bfd4: r0 = AllocateArray()
    //     0x57bfd4: bl              #0x909400  ; AllocateArrayStub
    // 0x57bfd8: r16 = "tag"
    //     0x57bfd8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15730] "tag"
    //     0x57bfdc: ldr             x16, [x16, #0x730]
    // 0x57bfe0: StoreField: r0->field_f = r16
    //     0x57bfe0: stur            w16, [x0, #0xf]
    // 0x57bfe4: r16 = "share_local_image_umeng"
    //     0x57bfe4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15738] "share_local_image_umeng"
    //     0x57bfe8: ldr             x16, [x16, #0x738]
    // 0x57bfec: StoreField: r0->field_13 = r16
    //     0x57bfec: stur            w16, [x0, #0x13]
    // 0x57bff0: r16 = "imagePath"
    //     0x57bff0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15740] "imagePath"
    //     0x57bff4: ldr             x16, [x16, #0x740]
    // 0x57bff8: ArrayStore: r0[0] = r16  ; List_4
    //     0x57bff8: stur            w16, [x0, #0x17]
    // 0x57bffc: ldur            x1, [fp, #-0xa8]
    // 0x57c000: StoreField: r0->field_1b = r1
    //     0x57c000: stur            w1, [x0, #0x1b]
    // 0x57c004: r16 = "platform"
    //     0x57c004: ldr             x16, [PP, #0x66a0]  ; [pp+0x66a0] "platform"
    // 0x57c008: StoreField: r0->field_1f = r16
    //     0x57c008: stur            w16, [x0, #0x1f]
    // 0x57c00c: ldur            x1, [fp, #-0xb0]
    // 0x57c010: StoreField: r0->field_23 = r1
    //     0x57c010: stur            w1, [x0, #0x23]
    // 0x57c014: r16 = "title"
    //     0x57c014: add             x16, PP, #0xe, lsl #12  ; [pp+0xe7c8] "title"
    //     0x57c018: ldr             x16, [x16, #0x7c8]
    // 0x57c01c: StoreField: r0->field_27 = r16
    //     0x57c01c: stur            w16, [x0, #0x27]
    // 0x57c020: ldur            x1, [fp, #-0xb8]
    // 0x57c024: StoreField: r0->field_2b = r1
    //     0x57c024: stur            w1, [x0, #0x2b]
    // 0x57c028: r16 = "summary"
    //     0x57c028: add             x16, PP, #0x15, lsl #12  ; [pp+0x154e8] "summary"
    //     0x57c02c: ldr             x16, [x16, #0x4e8]
    // 0x57c030: StoreField: r0->field_2f = r16
    //     0x57c030: stur            w16, [x0, #0x2f]
    // 0x57c034: ldur            x1, [fp, #-0x90]
    // 0x57c038: StoreField: r0->field_33 = r1
    //     0x57c038: stur            w1, [x0, #0x33]
    // 0x57c03c: r16 = <String, dynamic>
    //     0x57c03c: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x57c040: stp             x0, x16, [SP]
    // 0x57c044: r0 = Map._fromLiteral()
    //     0x57c044: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x57c048: ldur            x1, [fp, #-0xa0]
    // 0x57c04c: mov             x3, x0
    // 0x57c050: ldur            x5, [fp, #-0x98]
    // 0x57c054: r2 = "invoke"
    //     0x57c054: add             x2, PP, #0x15, lsl #12  ; [pp+0x15748] "invoke"
    //     0x57c058: ldr             x2, [x2, #0x748]
    // 0x57c05c: r6 = "localImage"
    //     0x57c05c: add             x6, PP, #0x15, lsl #12  ; [pp+0x15750] "localImage"
    //     0x57c060: ldr             x6, [x6, #0x750]
    // 0x57c064: stur            x0, [fp, #-0x90]
    // 0x57c068: r0 = logShareChannelInvoke()
    //     0x57c068: bl              #0x575fc4  ; [package:sportworld_flutter/hybrid/log/open_flutter_router_log.dart] ::logShareChannelInvoke
    // 0x57c06c: r16 = <void?>
    //     0x57c06c: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x57c070: r30 = Instance_MethodChannel
    //     0x57c070: add             lr, PP, #0x15, lsl #12  ; [pp+0x15508] Obj!MethodChannel@88dbf1
    //     0x57c074: ldr             lr, [lr, #0x508]
    // 0x57c078: stp             lr, x16, [SP, #0x10]
    // 0x57c07c: r16 = "invoke"
    //     0x57c07c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15748] "invoke"
    //     0x57c080: ldr             x16, [x16, #0x748]
    // 0x57c084: ldur            lr, [fp, #-0x90]
    // 0x57c088: stp             lr, x16, [SP]
    // 0x57c08c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x57c08c: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x57c090: r0 = invokeMethod()
    //     0x57c090: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x57c094: mov             x1, x0
    // 0x57c098: stur            x1, [fp, #-0x90]
    // 0x57c09c: r0 = Await()
    //     0x57c09c: bl              #0x3862cc  ; AwaitStub
    // 0x57c0a0: b               #0x57c12c
    // 0x57c0a4: sub             SP, fp, #0xe0
    // 0x57c0a8: stur            x0, [fp, #-0x90]
    // 0x57c0ac: stur            x1, [fp, #-0x98]
    // 0x57c0b0: r2 = 60
    //     0x57c0b0: movz            x2, #0x3c
    // 0x57c0b4: branchIfSmi(r0, 0x57c0c0)
    //     0x57c0b4: tbz             w0, #0, #0x57c0c0
    // 0x57c0b8: r2 = LoadClassIdInstr(r0)
    //     0x57c0b8: ldur            x2, [x0, #-1]
    //     0x57c0bc: ubfx            x2, x2, #0xc, #0x14
    // 0x57c0c0: cmp             x2, #0x3ee
    // 0x57c0c4: b.ne            #0x57c134
    // 0x57c0c8: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x57c0c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x57c0cc: ldr             x0, [x0, #0xc78]
    //     0x57c0d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x57c0d4: cmp             w0, w16
    //     0x57c0d8: b.ne            #0x57c0e4
    //     0x57c0dc: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x57c0e0: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x57c0e4: r1 = Null
    //     0x57c0e4: mov             x1, NULL
    // 0x57c0e8: r2 = 8
    //     0x57c0e8: movz            x2, #0x8
    // 0x57c0ec: r0 = AllocateArray()
    //     0x57c0ec: bl              #0x909400  ; AllocateArrayStub
    // 0x57c0f0: r16 = "[HybridShareChannelLauncher] shareLocalImageToPlatform failed: "
    //     0x57c0f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15758] "[HybridShareChannelLauncher] shareLocalImageToPlatform failed: "
    //     0x57c0f4: ldr             x16, [x16, #0x758]
    // 0x57c0f8: StoreField: r0->field_f = r16
    //     0x57c0f8: stur            w16, [x0, #0xf]
    // 0x57c0fc: ldur            x1, [fp, #-0x90]
    // 0x57c100: StoreField: r0->field_13 = r1
    //     0x57c100: stur            w1, [x0, #0x13]
    // 0x57c104: r16 = "\n"
    //     0x57c104: ldr             x16, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x57c108: ArrayStore: r0[0] = r16  ; List_4
    //     0x57c108: stur            w16, [x0, #0x17]
    // 0x57c10c: ldur            x2, [fp, #-0x98]
    // 0x57c110: StoreField: r0->field_1b = r2
    //     0x57c110: stur            w2, [x0, #0x1b]
    // 0x57c114: str             x0, [SP]
    // 0x57c118: r0 = _interpolate()
    //     0x57c118: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x57c11c: str             NULL, [SP]
    // 0x57c120: mov             x1, x0
    // 0x57c124: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x57c124: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x57c128: r0 = debugPrintThrottled()
    //     0x57c128: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x57c12c: r0 = Null
    //     0x57c12c: mov             x0, NULL
    // 0x57c130: r0 = ReturnAsyncNotFuture()
    //     0x57c130: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x57c134: mov             x2, x1
    // 0x57c138: mov             x1, x0
    // 0x57c13c: mov             x0, x1
    // 0x57c140: mov             x1, x2
    // 0x57c144: r0 = ReThrow()
    //     0x57c144: bl              #0x907590  ; ReThrowStub
    // 0x57c148: brk             #0
    // 0x57c14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c14c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c150: b               #0x57bf9c
  }
  static _ saveLocalImageFile(/* No info */) async {
    // ** addr: 0x57c154, size: 0x234
    // 0x57c154: EnterFrame
    //     0x57c154: stp             fp, lr, [SP, #-0x10]!
    //     0x57c158: mov             fp, SP
    // 0x57c15c: AllocStack(0xb0)
    //     0x57c15c: sub             SP, SP, #0xb0
    // 0x57c160: SetupParameters(dynamic _ /* r1 => r1, fp-0x88 */, {dynamic logEntry = Null /* r3, fp-0x80 */, dynamic logRoute = Null /* r5, fp-0x78 */})
    //     0x57c160: stur            NULL, [fp, #-8]
    //     0x57c164: stur            x1, [fp, #-0x88]
    //     0x57c168: stur            x4, [fp, #-0x90]
    //     0x57c16c: ldur            w0, [x4, #0x13]
    //     0x57c170: ldur            w2, [x4, #0x1f]
    //     0x57c174: add             x2, x2, HEAP, lsl #32
    //     0x57c178: add             x16, PP, #0x15, lsl #12  ; [pp+0x15720] "logEntry"
    //     0x57c17c: ldr             x16, [x16, #0x720]
    //     0x57c180: cmp             w2, w16
    //     0x57c184: b.ne            #0x57c1a8
    //     0x57c188: ldur            w2, [x4, #0x23]
    //     0x57c18c: add             x2, x2, HEAP, lsl #32
    //     0x57c190: sub             w3, w0, w2
    //     0x57c194: add             x2, fp, w3, sxtw #2
    //     0x57c198: ldr             x2, [x2, #8]
    //     0x57c19c: mov             x3, x2
    //     0x57c1a0: movz            x2, #0x1
    //     0x57c1a4: b               #0x57c1b0
    //     0x57c1a8: mov             x3, NULL
    //     0x57c1ac: movz            x2, #0
    //     0x57c1b0: stur            x3, [fp, #-0x80]
    //     0x57c1b4: lsl             x5, x2, #1
    //     0x57c1b8: lsl             w2, w5, #1
    //     0x57c1bc: add             w5, w2, #8
    //     0x57c1c0: add             x16, x4, w5, sxtw #1
    //     0x57c1c4: ldur            w6, [x16, #0xf]
    //     0x57c1c8: add             x6, x6, HEAP, lsl #32
    //     0x57c1cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15728] "logRoute"
    //     0x57c1d0: ldr             x16, [x16, #0x728]
    //     0x57c1d4: cmp             w6, w16
    //     0x57c1d8: b.ne            #0x57c200
    //     0x57c1dc: add             w5, w2, #0xa
    //     0x57c1e0: add             x16, x4, w5, sxtw #1
    //     0x57c1e4: ldur            w2, [x16, #0xf]
    //     0x57c1e8: add             x2, x2, HEAP, lsl #32
    //     0x57c1ec: sub             w5, w0, w2
    //     0x57c1f0: add             x0, fp, w5, sxtw #2
    //     0x57c1f4: ldr             x0, [x0, #8]
    //     0x57c1f8: mov             x5, x0
    //     0x57c1fc: b               #0x57c204
    //     0x57c200: mov             x5, NULL
    //     0x57c204: stur            x5, [fp, #-0x78]
    // 0x57c208: CheckStackOverflow
    //     0x57c208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c20c: cmp             SP, x16
    //     0x57c210: b.ls            #0x57c380
    // 0x57c214: InitAsync() -> Future<void?>
    //     0x57c214: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x57c218: bl              #0x386740  ; InitAsyncStub
    // 0x57c21c: ldur            x1, [fp, #-0x88]
    // 0x57c220: r0 = trim()
    //     0x57c220: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x57c224: stur            x0, [fp, #-0x88]
    // 0x57c228: LoadField: r1 = r0->field_7
    //     0x57c228: ldur            w1, [x0, #7]
    // 0x57c22c: cbnz            w1, #0x57c238
    // 0x57c230: r0 = Null
    //     0x57c230: mov             x0, NULL
    // 0x57c234: r0 = ReturnAsyncNotFuture()
    //     0x57c234: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x57c238: r1 = Null
    //     0x57c238: mov             x1, NULL
    // 0x57c23c: r2 = 8
    //     0x57c23c: movz            x2, #0x8
    // 0x57c240: r0 = AllocateArray()
    //     0x57c240: bl              #0x909400  ; AllocateArrayStub
    // 0x57c244: r16 = "tag"
    //     0x57c244: add             x16, PP, #0x15, lsl #12  ; [pp+0x15730] "tag"
    //     0x57c248: ldr             x16, [x16, #0x730]
    // 0x57c24c: StoreField: r0->field_f = r16
    //     0x57c24c: stur            w16, [x0, #0xf]
    // 0x57c250: r16 = "save_image_from_file_path"
    //     0x57c250: add             x16, PP, #0x15, lsl #12  ; [pp+0x15760] "save_image_from_file_path"
    //     0x57c254: ldr             x16, [x16, #0x760]
    // 0x57c258: StoreField: r0->field_13 = r16
    //     0x57c258: stur            w16, [x0, #0x13]
    // 0x57c25c: r16 = "imagePath"
    //     0x57c25c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15740] "imagePath"
    //     0x57c260: ldr             x16, [x16, #0x740]
    // 0x57c264: ArrayStore: r0[0] = r16  ; List_4
    //     0x57c264: stur            w16, [x0, #0x17]
    // 0x57c268: ldur            x1, [fp, #-0x88]
    // 0x57c26c: StoreField: r0->field_1b = r1
    //     0x57c26c: stur            w1, [x0, #0x1b]
    // 0x57c270: r16 = <String, dynamic>
    //     0x57c270: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x57c274: stp             x0, x16, [SP]
    // 0x57c278: r0 = Map._fromLiteral()
    //     0x57c278: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x57c27c: ldur            x1, [fp, #-0x80]
    // 0x57c280: mov             x3, x0
    // 0x57c284: ldur            x5, [fp, #-0x78]
    // 0x57c288: r2 = "invoke"
    //     0x57c288: add             x2, PP, #0x15, lsl #12  ; [pp+0x15748] "invoke"
    //     0x57c28c: ldr             x2, [x2, #0x748]
    // 0x57c290: r6 = "saveImageToGallery"
    //     0x57c290: add             x6, PP, #0x15, lsl #12  ; [pp+0x15768] "saveImageToGallery"
    //     0x57c294: ldr             x6, [x6, #0x768]
    // 0x57c298: stur            x0, [fp, #-0x78]
    // 0x57c29c: r0 = logShareChannelInvoke()
    //     0x57c29c: bl              #0x575fc4  ; [package:sportworld_flutter/hybrid/log/open_flutter_router_log.dart] ::logShareChannelInvoke
    // 0x57c2a0: r16 = <void?>
    //     0x57c2a0: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x57c2a4: r30 = Instance_MethodChannel
    //     0x57c2a4: add             lr, PP, #0x15, lsl #12  ; [pp+0x15508] Obj!MethodChannel@88dbf1
    //     0x57c2a8: ldr             lr, [lr, #0x508]
    // 0x57c2ac: stp             lr, x16, [SP, #0x10]
    // 0x57c2b0: r16 = "invoke"
    //     0x57c2b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15748] "invoke"
    //     0x57c2b4: ldr             x16, [x16, #0x748]
    // 0x57c2b8: ldur            lr, [fp, #-0x78]
    // 0x57c2bc: stp             lr, x16, [SP]
    // 0x57c2c0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x57c2c0: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x57c2c4: r0 = invokeMethod()
    //     0x57c2c4: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x57c2c8: mov             x1, x0
    // 0x57c2cc: stur            x1, [fp, #-0x78]
    // 0x57c2d0: r0 = Await()
    //     0x57c2d0: bl              #0x3862cc  ; AwaitStub
    // 0x57c2d4: b               #0x57c360
    // 0x57c2d8: sub             SP, fp, #0xb0
    // 0x57c2dc: stur            x0, [fp, #-0x78]
    // 0x57c2e0: stur            x1, [fp, #-0x80]
    // 0x57c2e4: r2 = 60
    //     0x57c2e4: movz            x2, #0x3c
    // 0x57c2e8: branchIfSmi(r0, 0x57c2f4)
    //     0x57c2e8: tbz             w0, #0, #0x57c2f4
    // 0x57c2ec: r2 = LoadClassIdInstr(r0)
    //     0x57c2ec: ldur            x2, [x0, #-1]
    //     0x57c2f0: ubfx            x2, x2, #0xc, #0x14
    // 0x57c2f4: cmp             x2, #0x3ee
    // 0x57c2f8: b.ne            #0x57c368
    // 0x57c2fc: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x57c2fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x57c300: ldr             x0, [x0, #0xc78]
    //     0x57c304: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x57c308: cmp             w0, w16
    //     0x57c30c: b.ne            #0x57c318
    //     0x57c310: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x57c314: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x57c318: r1 = Null
    //     0x57c318: mov             x1, NULL
    // 0x57c31c: r2 = 8
    //     0x57c31c: movz            x2, #0x8
    // 0x57c320: r0 = AllocateArray()
    //     0x57c320: bl              #0x909400  ; AllocateArrayStub
    // 0x57c324: r16 = "[HybridShareChannelLauncher] saveLocalImageFile failed: "
    //     0x57c324: add             x16, PP, #0x15, lsl #12  ; [pp+0x15770] "[HybridShareChannelLauncher] saveLocalImageFile failed: "
    //     0x57c328: ldr             x16, [x16, #0x770]
    // 0x57c32c: StoreField: r0->field_f = r16
    //     0x57c32c: stur            w16, [x0, #0xf]
    // 0x57c330: ldur            x1, [fp, #-0x78]
    // 0x57c334: StoreField: r0->field_13 = r1
    //     0x57c334: stur            w1, [x0, #0x13]
    // 0x57c338: r16 = "\n"
    //     0x57c338: ldr             x16, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x57c33c: ArrayStore: r0[0] = r16  ; List_4
    //     0x57c33c: stur            w16, [x0, #0x17]
    // 0x57c340: ldur            x2, [fp, #-0x80]
    // 0x57c344: StoreField: r0->field_1b = r2
    //     0x57c344: stur            w2, [x0, #0x1b]
    // 0x57c348: str             x0, [SP]
    // 0x57c34c: r0 = _interpolate()
    //     0x57c34c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x57c350: str             NULL, [SP]
    // 0x57c354: mov             x1, x0
    // 0x57c358: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x57c358: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x57c35c: r0 = debugPrintThrottled()
    //     0x57c35c: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x57c360: r0 = Null
    //     0x57c360: mov             x0, NULL
    // 0x57c364: r0 = ReturnAsyncNotFuture()
    //     0x57c364: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x57c368: mov             x2, x1
    // 0x57c36c: mov             x1, x0
    // 0x57c370: mov             x0, x1
    // 0x57c374: mov             x1, x2
    // 0x57c378: r0 = ReThrow()
    //     0x57c378: bl              #0x907590  ; ReThrowStub
    // 0x57c37c: brk             #0
    // 0x57c380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c380: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c384: b               #0x57c214
  }
}
