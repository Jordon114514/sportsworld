// lib: , url: package:sportworld_flutter/hybrid/channel_runtime/log/native_log_bridge.dart

// class id: 1049538, size: 0x8
class :: {
}

// class id: 338, size: 0x8, field offset: 0x8
abstract class NativeLogBridge extends Object {

  static _ tryEmit(/* No info */) {
    // ** addr: 0x3b4014, size: 0x1c8
    // 0x3b4014: EnterFrame
    //     0x3b4014: stp             fp, lr, [SP, #-0x10]!
    //     0x3b4018: mov             fp, SP
    // 0x3b401c: AllocStack(0x48)
    //     0x3b401c: sub             SP, SP, #0x48
    // 0x3b4020: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic source = Null /* r2, fp-0x8 */})
    //     0x3b4020: mov             x0, x2
    //     0x3b4024: stur            x1, [fp, #-0x10]
    //     0x3b4028: stur            x2, [fp, #-0x18]
    //     0x3b402c: stur            x3, [fp, #-0x20]
    //     0x3b4030: ldur            w2, [x4, #0x13]
    //     0x3b4034: ldur            w5, [x4, #0x1f]
    //     0x3b4038: add             x5, x5, HEAP, lsl #32
    //     0x3b403c: ldr             x16, [PP, #0x4f48]  ; [pp+0x4f48] "source"
    //     0x3b4040: cmp             w5, w16
    //     0x3b4044: b.ne            #0x3b4060
    //     0x3b4048: ldur            w5, [x4, #0x23]
    //     0x3b404c: add             x5, x5, HEAP, lsl #32
    //     0x3b4050: sub             w4, w2, w5
    //     0x3b4054: add             x2, fp, w4, sxtw #2
    //     0x3b4058: ldr             x2, [x2, #8]
    //     0x3b405c: b               #0x3b4064
    //     0x3b4060: mov             x2, NULL
    //     0x3b4064: stur            x2, [fp, #-8]
    // 0x3b4068: CheckStackOverflow
    //     0x3b4068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b406c: cmp             SP, x16
    //     0x3b4070: b.ls            #0x3b41d4
    // 0x3b4074: r4 = LoadStaticField(0xe04)
    //     0x3b4074: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x3b4078: ldr             x4, [x4, #0x1c08]
    // 0x3b407c: tbnz            w4, #4, #0x3b4088
    // 0x3b4080: LoadField: r4 = r0->field_7
    //     0x3b4080: ldur            w4, [x0, #7]
    // 0x3b4084: cbnz            w4, #0x3b4098
    // 0x3b4088: r0 = false
    //     0x3b4088: add             x0, NULL, #0x30  ; false
    // 0x3b408c: LeaveFrame
    //     0x3b408c: mov             SP, fp
    //     0x3b4090: ldp             fp, lr, [SP], #0x10
    // 0x3b4094: ret
    //     0x3b4094: ret             
    // 0x3b4098: r16 = <String, dynamic>
    //     0x3b4098: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3b409c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3b40a0: stp             lr, x16, [SP]
    // 0x3b40a4: r0 = Map._fromLiteral()
    //     0x3b40a4: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3b40a8: stur            x0, [fp, #-0x28]
    // 0x3b40ac: r16 = "level"
    //     0x3b40ac: add             x16, PP, #9, lsl #12  ; [pp+0x9010] "level"
    //     0x3b40b0: ldr             x16, [x16, #0x10]
    // 0x3b40b4: str             x16, [SP]
    // 0x3b40b8: r0 = hashCode()
    //     0x3b40b8: bl              #0x7bd384  ; [dart:core] _OneByteString::hashCode
    // 0x3b40bc: r5 = LoadInt32Instr(r0)
    //     0x3b40bc: sbfx            x5, x0, #1, #0x1f
    //     0x3b40c0: tbz             w0, #0, #0x3b40c8
    //     0x3b40c4: ldur            x5, [x0, #7]
    // 0x3b40c8: ldur            x1, [fp, #-0x28]
    // 0x3b40cc: ldur            x3, [fp, #-0x10]
    // 0x3b40d0: r2 = "level"
    //     0x3b40d0: add             x2, PP, #9, lsl #12  ; [pp+0x9010] "level"
    //     0x3b40d4: ldr             x2, [x2, #0x10]
    // 0x3b40d8: r0 = _set()
    //     0x3b40d8: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3b40dc: r16 = "scope"
    //     0x3b40dc: add             x16, PP, #9, lsl #12  ; [pp+0x9098] "scope"
    //     0x3b40e0: ldr             x16, [x16, #0x98]
    // 0x3b40e4: str             x16, [SP]
    // 0x3b40e8: r0 = hashCode()
    //     0x3b40e8: bl              #0x7bd384  ; [dart:core] _OneByteString::hashCode
    // 0x3b40ec: r5 = LoadInt32Instr(r0)
    //     0x3b40ec: sbfx            x5, x0, #1, #0x1f
    //     0x3b40f0: tbz             w0, #0, #0x3b40f8
    //     0x3b40f4: ldur            x5, [x0, #7]
    // 0x3b40f8: ldur            x1, [fp, #-0x28]
    // 0x3b40fc: ldur            x3, [fp, #-0x20]
    // 0x3b4100: r2 = "scope"
    //     0x3b4100: add             x2, PP, #9, lsl #12  ; [pp+0x9098] "scope"
    //     0x3b4104: ldr             x2, [x2, #0x98]
    // 0x3b4108: r0 = _set()
    //     0x3b4108: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3b410c: r16 = "message"
    //     0x3b410c: add             x16, PP, #9, lsl #12  ; [pp+0x90a0] "message"
    //     0x3b4110: ldr             x16, [x16, #0xa0]
    // 0x3b4114: str             x16, [SP]
    // 0x3b4118: r0 = hashCode()
    //     0x3b4118: bl              #0x7bd384  ; [dart:core] _OneByteString::hashCode
    // 0x3b411c: r5 = LoadInt32Instr(r0)
    //     0x3b411c: sbfx            x5, x0, #1, #0x1f
    //     0x3b4120: tbz             w0, #0, #0x3b4128
    //     0x3b4124: ldur            x5, [x0, #7]
    // 0x3b4128: ldur            x1, [fp, #-0x28]
    // 0x3b412c: ldur            x3, [fp, #-0x18]
    // 0x3b4130: r2 = "message"
    //     0x3b4130: add             x2, PP, #9, lsl #12  ; [pp+0x90a0] "message"
    //     0x3b4134: ldr             x2, [x2, #0xa0]
    // 0x3b4138: r0 = _set()
    //     0x3b4138: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3b413c: ldur            x3, [fp, #-8]
    // 0x3b4140: cmp             w3, NULL
    // 0x3b4144: b.eq            #0x3b4178
    // 0x3b4148: LoadField: r0 = r3->field_7
    //     0x3b4148: ldur            w0, [x3, #7]
    // 0x3b414c: cbz             w0, #0x3b4178
    // 0x3b4150: r16 = "source"
    //     0x3b4150: ldr             x16, [PP, #0x4f48]  ; [pp+0x4f48] "source"
    // 0x3b4154: str             x16, [SP]
    // 0x3b4158: r0 = hashCode()
    //     0x3b4158: bl              #0x7bd384  ; [dart:core] _OneByteString::hashCode
    // 0x3b415c: r5 = LoadInt32Instr(r0)
    //     0x3b415c: sbfx            x5, x0, #1, #0x1f
    //     0x3b4160: tbz             w0, #0, #0x3b4168
    //     0x3b4164: ldur            x5, [x0, #7]
    // 0x3b4168: ldur            x1, [fp, #-0x28]
    // 0x3b416c: ldur            x3, [fp, #-8]
    // 0x3b4170: r2 = "source"
    //     0x3b4170: ldr             x2, [PP, #0x4f48]  ; [pp+0x4f48] "source"
    // 0x3b4174: r0 = _set()
    //     0x3b4174: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3b4178: r16 = <void?>
    //     0x3b4178: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x3b417c: r30 = Instance_MethodChannel
    //     0x3b417c: add             lr, PP, #9, lsl #12  ; [pp+0x90a8] Obj!MethodChannel@88da91
    //     0x3b4180: ldr             lr, [lr, #0xa8]
    // 0x3b4184: stp             lr, x16, [SP, #0x10]
    // 0x3b4188: r16 = "emit"
    //     0x3b4188: add             x16, PP, #9, lsl #12  ; [pp+0x90b0] "emit"
    //     0x3b418c: ldr             x16, [x16, #0xb0]
    // 0x3b4190: ldur            lr, [fp, #-0x28]
    // 0x3b4194: stp             lr, x16, [SP]
    // 0x3b4198: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3b4198: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3b419c: r0 = invokeMethod()
    //     0x3b419c: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x3b41a0: r1 = Function '<anonymous closure>': static.
    //     0x3b41a0: add             x1, PP, #9, lsl #12  ; [pp+0x90b8] AnonymousClosure: static (0x3b41dc), in [package:sportworld_flutter/hybrid/channel_runtime/log/native_log_bridge.dart] NativeLogBridge::tryEmit (0x3b4014)
    //     0x3b41a4: ldr             x1, [x1, #0xb8]
    // 0x3b41a8: r2 = Null
    //     0x3b41a8: mov             x2, NULL
    // 0x3b41ac: stur            x0, [fp, #-8]
    // 0x3b41b0: r0 = AllocateClosure()
    //     0x3b41b0: bl              #0x908734  ; AllocateClosureStub
    // 0x3b41b4: ldur            x1, [fp, #-8]
    // 0x3b41b8: mov             x2, x0
    // 0x3b41bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3b41bc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3b41c0: r0 = catchError()
    //     0x3b41c0: bl              #0x8810b0  ; [dart:async] _Future::catchError
    // 0x3b41c4: r0 = true
    //     0x3b41c4: add             x0, NULL, #0x20  ; true
    // 0x3b41c8: LeaveFrame
    //     0x3b41c8: mov             SP, fp
    //     0x3b41cc: ldp             fp, lr, [SP], #0x10
    // 0x3b41d0: ret
    //     0x3b41d0: ret             
    // 0x3b41d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b41d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b41d8: b               #0x3b4074
  }
  [closure] static Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x3b41dc, size: 0x30
    // 0x3b41dc: ldr             x1, [SP, #8]
    // 0x3b41e0: r2 = 60
    //     0x3b41e0: movz            x2, #0x3c
    // 0x3b41e4: branchIfSmi(r1, 0x3b41f0)
    //     0x3b41e4: tbz             w1, #0, #0x3b41f0
    // 0x3b41e8: r2 = LoadClassIdInstr(r1)
    //     0x3b41e8: ldur            x2, [x1, #-1]
    //     0x3b41ec: ubfx            x2, x2, #0xc, #0x14
    // 0x3b41f0: cmp             x2, #0x3ed
    // 0x3b41f4: b.ne            #0x3b4204
    // 0x3b41f8: r1 = false
    //     0x3b41f8: add             x1, NULL, #0x30  ; false
    // 0x3b41fc: StoreStaticField(0xe04, r1)
    //     0x3b41fc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x3b4200: str             x1, [x2, #0x1c08]
    // 0x3b4204: r0 = Null
    //     0x3b4204: mov             x0, NULL
    // 0x3b4208: ret
    //     0x3b4208: ret             
  }
}
