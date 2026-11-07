// lib: , url: package:sportworld_flutter/pages/post/widgets/follow_update_bar.dart

// class id: 1049638, size: 0x8
class :: {
}

// class id: 3105, size: 0x10, field offset: 0xc
//   const constructor, 
class FollowUpdateBar extends StatelessWidget {

  static _ isSuppressed(/* No info */) async {
    // ** addr: 0x5a2100, size: 0x2a4
    // 0x5a2100: EnterFrame
    //     0x5a2100: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2104: mov             fp, SP
    // 0x5a2108: AllocStack(0x78)
    //     0x5a2108: sub             SP, SP, #0x78
    // 0x5a210c: SetupParameters()
    //     0x5a210c: stur            NULL, [fp, #-8]
    // 0x5a2110: CheckStackOverflow
    //     0x5a2110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2114: cmp             SP, x16
    //     0x5a2118: b.ls            #0x5a239c
    // 0x5a211c: InitAsync() -> Future<bool>
    //     0x5a211c: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x5a2120: bl              #0x386740  ; InitAsyncStub
    // 0x5a2124: r0 = getInstance()
    //     0x5a2124: bl              #0x5a245c  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getInstance
    // 0x5a2128: mov             x1, x0
    // 0x5a212c: stur            x1, [fp, #-0x58]
    // 0x5a2130: r0 = Await()
    //     0x5a2130: bl              #0x3862cc  ; AwaitStub
    // 0x5a2134: mov             x1, x0
    // 0x5a2138: r0 = getInt()
    //     0x5a2138: bl              #0x5a23a4  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getInt
    // 0x5a213c: stur            x0, [fp, #-0x58]
    // 0x5a2140: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5a2140: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a2144: ldr             x0, [x0, #0xc78]
    //     0x5a2148: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a214c: cmp             w0, w16
    //     0x5a2150: b.ne            #0x5a215c
    //     0x5a2154: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x5a2158: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5a215c: r1 = Null
    //     0x5a215c: mov             x1, NULL
    // 0x5a2160: r2 = 4
    //     0x5a2160: movz            x2, #0x4
    // 0x5a2164: r0 = AllocateArray()
    //     0x5a2164: bl              #0x909400  ; AllocateArrayStub
    // 0x5a2168: r16 = "[FollowUpdateBar] dismissTimestamp="
    //     0x5a2168: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e400] "[FollowUpdateBar] dismissTimestamp="
    //     0x5a216c: ldr             x16, [x16, #0x400]
    // 0x5a2170: StoreField: r0->field_f = r16
    //     0x5a2170: stur            w16, [x0, #0xf]
    // 0x5a2174: ldur            x1, [fp, #-0x58]
    // 0x5a2178: StoreField: r0->field_13 = r1
    //     0x5a2178: stur            w1, [x0, #0x13]
    // 0x5a217c: str             x0, [SP]
    // 0x5a2180: r0 = _interpolate()
    //     0x5a2180: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5a2184: mov             x2, x0
    // 0x5a2188: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x5a2188: ldr             x0, [PP, #0x22f0]  ; [pp+0x22f0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1a4df9ab160)
    // 0x5a218c: stur            x2, [fp, #-0x68]
    // 0x5a2190: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5a2190: ldur            w3, [x0, #0x17]
    // 0x5a2194: DecompressPointer r3
    //     0x5a2194: add             x3, x3, HEAP, lsl #32
    // 0x5a2198: stur            x3, [fp, #-0x60]
    // 0x5a219c: str             NULL, [SP]
    // 0x5a21a0: mov             x1, x2
    // 0x5a21a4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5a21a4: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5a21a8: r0 = debugPrintThrottled()
    //     0x5a21a8: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5a21ac: ldur            x0, [fp, #-0x58]
    // 0x5a21b0: cmp             w0, NULL
    // 0x5a21b4: b.ne            #0x5a21d4
    // 0x5a21b8: str             NULL, [SP]
    // 0x5a21bc: r1 = "[FollowUpdateBar] 无抑制时间戳，不被抑制"
    //     0x5a21bc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e408] "[FollowUpdateBar] 无抑制时间戳，不被抑制"
    //     0x5a21c0: ldr             x1, [x1, #0x408]
    // 0x5a21c4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5a21c4: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5a21c8: r0 = debugPrintThrottled()
    //     0x5a21c8: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5a21cc: r0 = false
    //     0x5a21cc: add             x0, NULL, #0x30  ; false
    // 0x5a21d0: r0 = ReturnAsyncNotFuture()
    //     0x5a21d0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a21d4: r0 = DateTime()
    //     0x5a21d4: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5a21d8: mov             x2, x0
    // 0x5a21dc: ldur            x0, [fp, #-0x58]
    // 0x5a21e0: stur            x2, [fp, #-0x68]
    // 0x5a21e4: r1 = LoadInt32Instr(r0)
    //     0x5a21e4: sbfx            x1, x0, #1, #0x1f
    //     0x5a21e8: tbz             w0, #0, #0x5a21f0
    //     0x5a21ec: ldur            x1, [x0, #7]
    // 0x5a21f0: r0 = _validateMilliseconds()
    //     0x5a21f0: bl              #0x3d6438  ; [dart:core] DateTime::_validateMilliseconds
    // 0x5a21f4: r16 = 1000
    //     0x5a21f4: movz            x16, #0x3e8
    // 0x5a21f8: mul             x2, x0, x16
    // 0x5a21fc: ldur            x1, [fp, #-0x68]
    // 0x5a2200: r3 = false
    //     0x5a2200: add             x3, NULL, #0x30  ; false
    // 0x5a2204: r0 = DateTime._withValue()
    //     0x5a2204: bl              #0x3cae9c  ; [dart:core] DateTime::DateTime._withValue
    // 0x5a2208: r0 = DateTime()
    //     0x5a2208: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5a220c: r2 = false
    //     0x5a220c: add             x2, NULL, #0x30  ; false
    // 0x5a2210: stur            x0, [fp, #-0x58]
    // 0x5a2214: StoreField: r0->field_13 = r2
    //     0x5a2214: stur            w2, [x0, #0x13]
    // 0x5a2218: r0 = _getCurrentMicros()
    //     0x5a2218: bl              #0x3b3fa4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5a221c: r1 = LoadInt32Instr(r0)
    //     0x5a221c: sbfx            x1, x0, #1, #0x1f
    //     0x5a2220: tbz             w0, #0, #0x5a2228
    //     0x5a2224: ldur            x1, [x0, #7]
    // 0x5a2228: ldur            x0, [fp, #-0x58]
    // 0x5a222c: StoreField: r0->field_7 = r1
    //     0x5a222c: stur            x1, [x0, #7]
    // 0x5a2230: mov             x1, x0
    // 0x5a2234: ldur            x2, [fp, #-0x68]
    // 0x5a2238: r0 = difference()
    //     0x5a2238: bl              #0x385dd8  ; [dart:core] DateTime::difference
    // 0x5a223c: LoadField: r1 = r0->field_7
    //     0x5a223c: ldur            x1, [x0, #7]
    // 0x5a2240: r0 = 3600000000
    //     0x5a2240: movz            x0, #0xa400
    //     0x5a2244: movk            x0, #0xd693, lsl #16
    // 0x5a2248: sdiv            x3, x1, x0
    // 0x5a224c: stur            x3, [fp, #-0x70]
    // 0x5a2250: r1 = Null
    //     0x5a2250: mov             x1, NULL
    // 0x5a2254: r2 = 10
    //     0x5a2254: movz            x2, #0xa
    // 0x5a2258: r0 = AllocateArray()
    //     0x5a2258: bl              #0x909400  ; AllocateArrayStub
    // 0x5a225c: mov             x2, x0
    // 0x5a2260: r16 = "[FollowUpdateBar] 抑制时间: "
    //     0x5a2260: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e410] "[FollowUpdateBar] 抑制时间: "
    //     0x5a2264: ldr             x16, [x16, #0x410]
    // 0x5a2268: StoreField: r2->field_f = r16
    //     0x5a2268: stur            w16, [x2, #0xf]
    // 0x5a226c: ldur            x0, [fp, #-0x68]
    // 0x5a2270: StoreField: r2->field_13 = r0
    //     0x5a2270: stur            w0, [x2, #0x13]
    // 0x5a2274: r16 = ", 已过: "
    //     0x5a2274: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e418] ", 已过: "
    //     0x5a2278: ldr             x16, [x16, #0x418]
    // 0x5a227c: ArrayStore: r2[0] = r16  ; List_4
    //     0x5a227c: stur            w16, [x2, #0x17]
    // 0x5a2280: ldur            x3, [fp, #-0x70]
    // 0x5a2284: r0 = BoxInt64Instr(r3)
    //     0x5a2284: sbfiz           x0, x3, #1, #0x1f
    //     0x5a2288: cmp             x3, x0, asr #1
    //     0x5a228c: b.eq            #0x5a2298
    //     0x5a2290: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a2294: stur            x3, [x0, #7]
    // 0x5a2298: StoreField: r2->field_1b = r0
    //     0x5a2298: stur            w0, [x2, #0x1b]
    // 0x5a229c: r16 = " 小时"
    //     0x5a229c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e420] " 小时"
    //     0x5a22a0: ldr             x16, [x16, #0x420]
    // 0x5a22a4: StoreField: r2->field_1f = r16
    //     0x5a22a4: stur            w16, [x2, #0x1f]
    // 0x5a22a8: str             x2, [SP]
    // 0x5a22ac: r0 = _interpolate()
    //     0x5a22ac: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5a22b0: stur            x0, [fp, #-0x58]
    // 0x5a22b4: str             NULL, [SP]
    // 0x5a22b8: mov             x1, x0
    // 0x5a22bc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5a22bc: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5a22c0: r0 = debugPrintThrottled()
    //     0x5a22c0: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5a22c4: ldur            x0, [fp, #-0x70]
    // 0x5a22c8: cmp             x0, #1
    // 0x5a22cc: r16 = true
    //     0x5a22cc: add             x16, NULL, #0x20  ; true
    // 0x5a22d0: r17 = false
    //     0x5a22d0: add             x17, NULL, #0x30  ; false
    // 0x5a22d4: csel            x3, x16, x17, lt
    // 0x5a22d8: stur            x3, [fp, #-0x58]
    // 0x5a22dc: r1 = Null
    //     0x5a22dc: mov             x1, NULL
    // 0x5a22e0: r2 = 8
    //     0x5a22e0: movz            x2, #0x8
    // 0x5a22e4: r0 = AllocateArray()
    //     0x5a22e4: bl              #0x909400  ; AllocateArrayStub
    // 0x5a22e8: r16 = "[FollowUpdateBar] 是否被抑制(<"
    //     0x5a22e8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e428] "[FollowUpdateBar] 是否被抑制(<"
    //     0x5a22ec: ldr             x16, [x16, #0x428]
    // 0x5a22f0: StoreField: r0->field_f = r16
    //     0x5a22f0: stur            w16, [x0, #0xf]
    // 0x5a22f4: r16 = 2
    //     0x5a22f4: movz            x16, #0x2
    // 0x5a22f8: StoreField: r0->field_13 = r16
    //     0x5a22f8: stur            w16, [x0, #0x13]
    // 0x5a22fc: r16 = "小时): "
    //     0x5a22fc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e430] "小时): "
    //     0x5a2300: ldr             x16, [x16, #0x430]
    // 0x5a2304: ArrayStore: r0[0] = r16  ; List_4
    //     0x5a2304: stur            w16, [x0, #0x17]
    // 0x5a2308: ldur            x1, [fp, #-0x58]
    // 0x5a230c: StoreField: r0->field_1b = r1
    //     0x5a230c: stur            w1, [x0, #0x1b]
    // 0x5a2310: str             x0, [SP]
    // 0x5a2314: r0 = _interpolate()
    //     0x5a2314: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5a2318: stur            x0, [fp, #-0x68]
    // 0x5a231c: str             NULL, [SP]
    // 0x5a2320: mov             x1, x0
    // 0x5a2324: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5a2324: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5a2328: r0 = debugPrintThrottled()
    //     0x5a2328: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5a232c: ldur            x0, [fp, #-0x58]
    // 0x5a2330: r0 = ReturnAsyncNotFuture()
    //     0x5a2330: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a2334: r2 = false
    //     0x5a2334: add             x2, NULL, #0x30  ; false
    // 0x5a2338: sub             SP, fp, #0x78
    // 0x5a233c: stur            x0, [fp, #-0x58]
    // 0x5a2340: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5a2340: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a2344: ldr             x0, [x0, #0xc78]
    //     0x5a2348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a234c: cmp             w0, w16
    //     0x5a2350: b.ne            #0x5a235c
    //     0x5a2354: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x5a2358: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5a235c: r1 = Null
    //     0x5a235c: mov             x1, NULL
    // 0x5a2360: r2 = 4
    //     0x5a2360: movz            x2, #0x4
    // 0x5a2364: r0 = AllocateArray()
    //     0x5a2364: bl              #0x909400  ; AllocateArrayStub
    // 0x5a2368: r16 = "[FollowUpdateBar] 检查抑制状态失败: "
    //     0x5a2368: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e438] "[FollowUpdateBar] 检查抑制状态失败: "
    //     0x5a236c: ldr             x16, [x16, #0x438]
    // 0x5a2370: StoreField: r0->field_f = r16
    //     0x5a2370: stur            w16, [x0, #0xf]
    // 0x5a2374: ldur            x1, [fp, #-0x58]
    // 0x5a2378: StoreField: r0->field_13 = r1
    //     0x5a2378: stur            w1, [x0, #0x13]
    // 0x5a237c: str             x0, [SP]
    // 0x5a2380: r0 = _interpolate()
    //     0x5a2380: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5a2384: str             NULL, [SP]
    // 0x5a2388: mov             x1, x0
    // 0x5a238c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5a238c: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5a2390: r0 = debugPrintThrottled()
    //     0x5a2390: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5a2394: r0 = false
    //     0x5a2394: add             x0, NULL, #0x30  ; false
    // 0x5a2398: r0 = ReturnAsyncNotFuture()
    //     0x5a2398: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a239c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a239c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a23a0: b               #0x5a211c
  }
  static Future<void> saveDismissTime() async {
    // ** addr: 0x5a3898, size: 0x144
    // 0x5a3898: EnterFrame
    //     0x5a3898: stp             fp, lr, [SP, #-0x10]!
    //     0x5a389c: mov             fp, SP
    // 0x5a38a0: AllocStack(0x48)
    //     0x5a38a0: sub             SP, SP, #0x48
    // 0x5a38a4: SetupParameters()
    //     0x5a38a4: stur            NULL, [fp, #-8]
    // 0x5a38a8: CheckStackOverflow
    //     0x5a38a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a38ac: cmp             SP, x16
    //     0x5a38b0: b.ls            #0x5a39d4
    // 0x5a38b4: InitAsync() -> Future<void?>
    //     0x5a38b4: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5a38b8: bl              #0x386740  ; InitAsyncStub
    // 0x5a38bc: r0 = getInstance()
    //     0x5a38bc: bl              #0x5a245c  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::getInstance
    // 0x5a38c0: mov             x1, x0
    // 0x5a38c4: stur            x1, [fp, #-0x38]
    // 0x5a38c8: r0 = Await()
    //     0x5a38c8: bl              #0x3862cc  ; AwaitStub
    // 0x5a38cc: stur            x0, [fp, #-0x38]
    // 0x5a38d0: r0 = DateTime()
    //     0x5a38d0: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5a38d4: mov             x1, x0
    // 0x5a38d8: r0 = false
    //     0x5a38d8: add             x0, NULL, #0x30  ; false
    // 0x5a38dc: stur            x1, [fp, #-0x40]
    // 0x5a38e0: StoreField: r1->field_13 = r0
    //     0x5a38e0: stur            w0, [x1, #0x13]
    // 0x5a38e4: r0 = _getCurrentMicros()
    //     0x5a38e4: bl              #0x3b3fa4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5a38e8: r1 = LoadInt32Instr(r0)
    //     0x5a38e8: sbfx            x1, x0, #1, #0x1f
    //     0x5a38ec: tbz             w0, #0, #0x5a38f4
    //     0x5a38f0: ldur            x1, [x0, #7]
    // 0x5a38f4: ldur            x0, [fp, #-0x40]
    // 0x5a38f8: StoreField: r0->field_7 = r1
    //     0x5a38f8: stur            x1, [x0, #7]
    // 0x5a38fc: tbz             x1, #0x3f, #0x5a3908
    // 0x5a3900: r2 = 999
    //     0x5a3900: movz            x2, #0x3e7
    // 0x5a3904: b               #0x5a390c
    // 0x5a3908: r2 = 0
    //     0x5a3908: movz            x2, #0
    // 0x5a390c: r0 = 1000
    //     0x5a390c: movz            x0, #0x3e8
    // 0x5a3910: sub             x3, x1, x2
    // 0x5a3914: sdiv            x2, x3, x0
    // 0x5a3918: ldur            x1, [fp, #-0x38]
    // 0x5a391c: r0 = setInt()
    //     0x5a391c: bl              #0x5a39dc  ; [package:shared_preferences/shared_preferences.dart] SharedPreferences::setInt
    // 0x5a3920: mov             x1, x0
    // 0x5a3924: stur            x1, [fp, #-0x38]
    // 0x5a3928: r0 = Await()
    //     0x5a3928: bl              #0x3862cc  ; AwaitStub
    // 0x5a392c: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5a392c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a3930: ldr             x0, [x0, #0xc78]
    //     0x5a3934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a3938: cmp             w0, w16
    //     0x5a393c: b.ne            #0x5a3948
    //     0x5a3940: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x5a3944: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5a3948: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x5a3948: ldr             x0, [PP, #0x22f0]  ; [pp+0x22f0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1a4df9ab160)
    // 0x5a394c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5a394c: ldur            w2, [x0, #0x17]
    // 0x5a3950: DecompressPointer r2
    //     0x5a3950: add             x2, x2, HEAP, lsl #32
    // 0x5a3954: stur            x2, [fp, #-0x38]
    // 0x5a3958: str             NULL, [SP]
    // 0x5a395c: r1 = "[FollowUpdateBar] 保存隐藏时间戳"
    //     0x5a395c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e520] "[FollowUpdateBar] 保存隐藏时间戳"
    //     0x5a3960: ldr             x1, [x1, #0x520]
    // 0x5a3964: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5a3964: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5a3968: r0 = debugPrintThrottled()
    //     0x5a3968: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5a396c: b               #0x5a39cc
    // 0x5a3970: sub             SP, fp, #0x48
    // 0x5a3974: stur            x0, [fp, #-0x38]
    // 0x5a3978: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5a3978: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a397c: ldr             x0, [x0, #0xc78]
    //     0x5a3980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a3984: cmp             w0, w16
    //     0x5a3988: b.ne            #0x5a3994
    //     0x5a398c: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x5a3990: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5a3994: r1 = Null
    //     0x5a3994: mov             x1, NULL
    // 0x5a3998: r2 = 4
    //     0x5a3998: movz            x2, #0x4
    // 0x5a399c: r0 = AllocateArray()
    //     0x5a399c: bl              #0x909400  ; AllocateArrayStub
    // 0x5a39a0: r16 = "[FollowUpdateBar] 保存隐藏时间戳失败: "
    //     0x5a39a0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e528] "[FollowUpdateBar] 保存隐藏时间戳失败: "
    //     0x5a39a4: ldr             x16, [x16, #0x528]
    // 0x5a39a8: StoreField: r0->field_f = r16
    //     0x5a39a8: stur            w16, [x0, #0xf]
    // 0x5a39ac: ldur            x1, [fp, #-0x38]
    // 0x5a39b0: StoreField: r0->field_13 = r1
    //     0x5a39b0: stur            w1, [x0, #0x13]
    // 0x5a39b4: str             x0, [SP]
    // 0x5a39b8: r0 = _interpolate()
    //     0x5a39b8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5a39bc: str             NULL, [SP]
    // 0x5a39c0: mov             x1, x0
    // 0x5a39c4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5a39c4: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5a39c8: r0 = debugPrintThrottled()
    //     0x5a39c8: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5a39cc: r0 = Null
    //     0x5a39cc: mov             x0, NULL
    // 0x5a39d0: r0 = ReturnAsyncNotFuture()
    //     0x5a39d0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5a39d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a39d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a39d8: b               #0x5a38b4
  }
  _ build(/* No info */) {
    // ** addr: 0x776fe4, size: 0x1ac
    // 0x776fe4: EnterFrame
    //     0x776fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x776fe8: mov             fp, SP
    // 0x776fec: AllocStack(0x30)
    //     0x776fec: sub             SP, SP, #0x30
    // 0x776ff0: SetupParameters(FollowUpdateBar this /* r1 => r0, fp-0x8 */)
    //     0x776ff0: mov             x0, x1
    //     0x776ff4: stur            x1, [fp, #-8]
    // 0x776ff8: CheckStackOverflow
    //     0x776ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776ffc: cmp             SP, x16
    //     0x777000: b.ls            #0x777188
    // 0x777004: r0 = Radius()
    //     0x777004: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x777008: d0 = 12.000000
    //     0x777008: fmov            d0, #12.00000000
    // 0x77700c: stur            x0, [fp, #-0x10]
    // 0x777010: StoreField: r0->field_7 = d0
    //     0x777010: stur            d0, [x0, #7]
    // 0x777014: StoreField: r0->field_f = d0
    //     0x777014: stur            d0, [x0, #0xf]
    // 0x777018: r0 = BorderRadius()
    //     0x777018: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x77701c: mov             x1, x0
    // 0x777020: ldur            x0, [fp, #-0x10]
    // 0x777024: stur            x1, [fp, #-0x18]
    // 0x777028: StoreField: r1->field_7 = r0
    //     0x777028: stur            w0, [x1, #7]
    // 0x77702c: StoreField: r1->field_b = r0
    //     0x77702c: stur            w0, [x1, #0xb]
    // 0x777030: StoreField: r1->field_f = r0
    //     0x777030: stur            w0, [x1, #0xf]
    // 0x777034: StoreField: r1->field_13 = r0
    //     0x777034: stur            w0, [x1, #0x13]
    // 0x777038: r0 = BoxDecoration()
    //     0x777038: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x77703c: mov             x1, x0
    // 0x777040: r0 = Instance_Color
    //     0x777040: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a78] Obj!Color@8ad1d1
    //     0x777044: ldr             x0, [x0, #0xa78]
    // 0x777048: stur            x1, [fp, #-0x10]
    // 0x77704c: StoreField: r1->field_7 = r0
    //     0x77704c: stur            w0, [x1, #7]
    // 0x777050: ldur            x0, [fp, #-0x18]
    // 0x777054: StoreField: r1->field_13 = r0
    //     0x777054: stur            w0, [x1, #0x13]
    // 0x777058: r0 = Instance_BoxShape
    //     0x777058: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x77705c: ldr             x0, [x0, #0x9b0]
    // 0x777060: StoreField: r1->field_23 = r0
    //     0x777060: stur            w0, [x1, #0x23]
    // 0x777064: r0 = GestureDetector()
    //     0x777064: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x777068: ldur            x2, [fp, #-8]
    // 0x77706c: r1 = Function '_handleTap@1105070640':.
    //     0x77706c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d908] AnonymousClosure: (0x777190), in [package:sportworld_flutter/pages/post/widgets/follow_update_bar.dart] FollowUpdateBar::_handleTap (0x7771c8)
    //     0x777070: ldr             x1, [x1, #0x908]
    // 0x777074: stur            x0, [fp, #-8]
    // 0x777078: r0 = AllocateClosure()
    //     0x777078: bl              #0x908734  ; AllocateClosureStub
    // 0x77707c: r16 = Instance_Text
    //     0x77707c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d910] Obj!Text@8a80f1
    //     0x777080: ldr             x16, [x16, #0x910]
    // 0x777084: stp             x16, x0, [SP]
    // 0x777088: ldur            x1, [fp, #-8]
    // 0x77708c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x77708c: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x777090: ldr             x4, [x4, #0x6f0]
    // 0x777094: r0 = GestureDetector()
    //     0x777094: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x777098: r1 = Null
    //     0x777098: mov             x1, NULL
    // 0x77709c: r2 = 6
    //     0x77709c: movz            x2, #0x6
    // 0x7770a0: r0 = AllocateArray()
    //     0x7770a0: bl              #0x909400  ; AllocateArrayStub
    // 0x7770a4: stur            x0, [fp, #-0x18]
    // 0x7770a8: r16 = Instance_Text
    //     0x7770a8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d918] Obj!Text@8a80a1
    //     0x7770ac: ldr             x16, [x16, #0x918]
    // 0x7770b0: StoreField: r0->field_f = r16
    //     0x7770b0: stur            w16, [x0, #0xf]
    // 0x7770b4: r16 = Instance_SizedBox
    //     0x7770b4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16950] Obj!SizedBox@8a2a71
    //     0x7770b8: ldr             x16, [x16, #0x950]
    // 0x7770bc: StoreField: r0->field_13 = r16
    //     0x7770bc: stur            w16, [x0, #0x13]
    // 0x7770c0: ldur            x1, [fp, #-8]
    // 0x7770c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7770c4: stur            w1, [x0, #0x17]
    // 0x7770c8: r1 = <Widget>
    //     0x7770c8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7770cc: ldr             x1, [x1, #0x1c8]
    // 0x7770d0: r0 = AllocateGrowableArray()
    //     0x7770d0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7770d4: mov             x1, x0
    // 0x7770d8: ldur            x0, [fp, #-0x18]
    // 0x7770dc: stur            x1, [fp, #-8]
    // 0x7770e0: StoreField: r1->field_f = r0
    //     0x7770e0: stur            w0, [x1, #0xf]
    // 0x7770e4: r0 = 6
    //     0x7770e4: movz            x0, #0x6
    // 0x7770e8: StoreField: r1->field_b = r0
    //     0x7770e8: stur            w0, [x1, #0xb]
    // 0x7770ec: r0 = Row()
    //     0x7770ec: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x7770f0: mov             x1, x0
    // 0x7770f4: r0 = Instance_Axis
    //     0x7770f4: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x7770f8: stur            x1, [fp, #-0x18]
    // 0x7770fc: StoreField: r1->field_f = r0
    //     0x7770fc: stur            w0, [x1, #0xf]
    // 0x777100: r0 = Instance_MainAxisAlignment
    //     0x777100: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x777104: ldr             x0, [x0, #0xbf0]
    // 0x777108: StoreField: r1->field_13 = r0
    //     0x777108: stur            w0, [x1, #0x13]
    // 0x77710c: r0 = Instance_MainAxisSize
    //     0x77710c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x777110: ldr             x0, [x0, #0xbf8]
    // 0x777114: ArrayStore: r1[0] = r0  ; List_4
    //     0x777114: stur            w0, [x1, #0x17]
    // 0x777118: r0 = Instance_CrossAxisAlignment
    //     0x777118: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x77711c: ldr             x0, [x0, #0xc00]
    // 0x777120: StoreField: r1->field_1b = r0
    //     0x777120: stur            w0, [x1, #0x1b]
    // 0x777124: r0 = Instance_VerticalDirection
    //     0x777124: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x777128: ldr             x0, [x0, #0xc08]
    // 0x77712c: StoreField: r1->field_23 = r0
    //     0x77712c: stur            w0, [x1, #0x23]
    // 0x777130: r0 = Instance_Clip
    //     0x777130: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x777134: ldr             x0, [x0, #0xc10]
    // 0x777138: StoreField: r1->field_2b = r0
    //     0x777138: stur            w0, [x1, #0x2b]
    // 0x77713c: StoreField: r1->field_2f = rZR
    //     0x77713c: stur            xzr, [x1, #0x2f]
    // 0x777140: ldur            x0, [fp, #-8]
    // 0x777144: StoreField: r1->field_b = r0
    //     0x777144: stur            w0, [x1, #0xb]
    // 0x777148: r0 = Container()
    //     0x777148: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x77714c: stur            x0, [fp, #-8]
    // 0x777150: ldur            x16, [fp, #-0x10]
    // 0x777154: r30 = Instance_EdgeInsets
    //     0x777154: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!EdgeInsets@88ed61
    //     0x777158: ldr             lr, [lr, #0xa18]
    // 0x77715c: stp             lr, x16, [SP, #8]
    // 0x777160: ldur            x16, [fp, #-0x18]
    // 0x777164: str             x16, [SP]
    // 0x777168: mov             x1, x0
    // 0x77716c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x77716c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f18] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x777170: ldr             x4, [x4, #0xf18]
    // 0x777174: r0 = Container()
    //     0x777174: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x777178: ldur            x0, [fp, #-8]
    // 0x77717c: LeaveFrame
    //     0x77717c: mov             SP, fp
    //     0x777180: ldp             fp, lr, [SP], #0x10
    // 0x777184: ret
    //     0x777184: ret             
    // 0x777188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777188: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77718c: b               #0x777004
  }
  [closure] Future<void> _handleTap(dynamic) {
    // ** addr: 0x777190, size: 0x38
    // 0x777190: EnterFrame
    //     0x777190: stp             fp, lr, [SP, #-0x10]!
    //     0x777194: mov             fp, SP
    // 0x777198: ldr             x0, [fp, #0x10]
    // 0x77719c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77719c: ldur            w1, [x0, #0x17]
    // 0x7771a0: DecompressPointer r1
    //     0x7771a0: add             x1, x1, HEAP, lsl #32
    // 0x7771a4: CheckStackOverflow
    //     0x7771a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7771a8: cmp             SP, x16
    //     0x7771ac: b.ls            #0x7771c0
    // 0x7771b0: r0 = _handleTap()
    //     0x7771b0: bl              #0x7771c8  ; [package:sportworld_flutter/pages/post/widgets/follow_update_bar.dart] FollowUpdateBar::_handleTap
    // 0x7771b4: LeaveFrame
    //     0x7771b4: mov             SP, fp
    //     0x7771b8: ldp             fp, lr, [SP], #0x10
    // 0x7771bc: ret
    //     0x7771bc: ret             
    // 0x7771c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7771c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7771c4: b               #0x7771b0
  }
  _ _handleTap(/* No info */) async {
    // ** addr: 0x7771c8, size: 0x70
    // 0x7771c8: EnterFrame
    //     0x7771c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7771cc: mov             fp, SP
    // 0x7771d0: AllocStack(0x20)
    //     0x7771d0: sub             SP, SP, #0x20
    // 0x7771d4: SetupParameters(FollowUpdateBar this /* r1 => r1, fp-0x10 */)
    //     0x7771d4: stur            NULL, [fp, #-8]
    //     0x7771d8: stur            x1, [fp, #-0x10]
    // 0x7771dc: CheckStackOverflow
    //     0x7771dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7771e0: cmp             SP, x16
    //     0x7771e4: b.ls            #0x777230
    // 0x7771e8: InitAsync() -> Future<void?>
    //     0x7771e8: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x7771ec: bl              #0x386740  ; InitAsyncStub
    // 0x7771f0: r0 = saveDismissTime()
    //     0x7771f0: bl              #0x5a3898  ; [package:sportworld_flutter/pages/post/widgets/follow_update_bar.dart] FollowUpdateBar::saveDismissTime
    // 0x7771f4: mov             x1, x0
    // 0x7771f8: stur            x1, [fp, #-0x18]
    // 0x7771fc: r0 = Await()
    //     0x7771fc: bl              #0x3862cc  ; AwaitStub
    // 0x777200: ldur            x0, [fp, #-0x10]
    // 0x777204: LoadField: r1 = r0->field_b
    //     0x777204: ldur            w1, [x0, #0xb]
    // 0x777208: DecompressPointer r1
    //     0x777208: add             x1, x1, HEAP, lsl #32
    // 0x77720c: cmp             w1, NULL
    // 0x777210: b.eq            #0x777228
    // 0x777214: str             x1, [SP]
    // 0x777218: mov             x0, x1
    // 0x77721c: ClosureCall
    //     0x77721c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x777220: ldur            x2, [x0, #0x1f]
    //     0x777224: blr             x2
    // 0x777228: r0 = Null
    //     0x777228: mov             x0, NULL
    // 0x77722c: r0 = ReturnAsyncNotFuture()
    //     0x77722c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x777230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777230: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777234: b               #0x7771e8
  }
}
