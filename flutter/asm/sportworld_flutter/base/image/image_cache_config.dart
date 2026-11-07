// lib: , url: package:sportworld_flutter/base/image/image_cache_config.dart

// class id: 1049505, size: 0x8
class :: {
}

// class id: 385, size: 0x8, field offset: 0x8
abstract class ImageCacheConfig extends Object {

  static void clearMemoryCache() {
    // ** addr: 0x3c6b00, size: 0x94
    // 0x3c6b00: EnterFrame
    //     0x3c6b00: stp             fp, lr, [SP, #-0x10]!
    //     0x3c6b04: mov             fp, SP
    // 0x3c6b08: AllocStack(0x8)
    //     0x3c6b08: sub             SP, SP, #8
    // 0x3c6b0c: CheckStackOverflow
    //     0x3c6b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c6b10: cmp             SP, x16
    //     0x3c6b14: b.ls            #0x3c6b80
    // 0x3c6b18: r0 = LoadStaticField(0xa8c)
    //     0x3c6b18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c6b1c: ldr             x0, [x0, #0x1518]
    // 0x3c6b20: cmp             w0, NULL
    // 0x3c6b24: b.eq            #0x3c6b88
    // 0x3c6b28: LoadField: r1 = r0->field_ab
    //     0x3c6b28: ldur            w1, [x0, #0xab]
    // 0x3c6b2c: DecompressPointer r1
    //     0x3c6b2c: add             x1, x1, HEAP, lsl #32
    // 0x3c6b30: r16 = Sentinel
    //     0x3c6b30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c6b34: cmp             w1, w16
    // 0x3c6b38: b.eq            #0x3c6b8c
    // 0x3c6b3c: r0 = clear()
    //     0x3c6b3c: bl              #0x3c6bb4  ; [package:flutter/src/painting/image_cache.dart] ImageCache::clear
    // 0x3c6b40: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x3c6b40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c6b44: ldr             x0, [x0, #0xc78]
    //     0x3c6b48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c6b4c: cmp             w0, w16
    //     0x3c6b50: b.ne            #0x3c6b5c
    //     0x3c6b54: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x3c6b58: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3c6b5c: str             NULL, [SP]
    // 0x3c6b60: r1 = "[ImageCacheConfig] 内存缓存已清除"
    //     0x3c6b60: add             x1, PP, #0xd, lsl #12  ; [pp+0xde20] "[ImageCacheConfig] 内存缓存已清除"
    //     0x3c6b64: ldr             x1, [x1, #0xe20]
    // 0x3c6b68: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x3c6b68: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x3c6b6c: r0 = debugPrintThrottled()
    //     0x3c6b6c: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x3c6b70: r0 = Null
    //     0x3c6b70: mov             x0, NULL
    // 0x3c6b74: LeaveFrame
    //     0x3c6b74: mov             SP, fp
    //     0x3c6b78: ldp             fp, lr, [SP], #0x10
    // 0x3c6b7c: ret
    //     0x3c6b7c: ret             
    // 0x3c6b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c6b80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c6b84: b               #0x3c6b18
    // 0x3c6b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c6b88: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c6b8c: r9 = _imageCache
    //     0x3c6b8c: ldr             x9, [PP, #0x36d8]  ; [pp+0x36d8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@316399801._imageCache@509047248>: late (offset: 0xac)
    // 0x3c6b90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3c6b90: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ configure(/* No info */) {
    // ** addr: 0x90d07c, size: 0x104
    // 0x90d07c: EnterFrame
    //     0x90d07c: stp             fp, lr, [SP, #-0x10]!
    //     0x90d080: mov             fp, SP
    // 0x90d084: AllocStack(0x18)
    //     0x90d084: sub             SP, SP, #0x18
    // 0x90d088: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x90d088: mov             x2, x1
    //     0x90d08c: stur            x1, [fp, #-8]
    // 0x90d090: CheckStackOverflow
    //     0x90d090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d094: cmp             SP, x16
    //     0x90d098: b.ls            #0x90d170
    // 0x90d09c: r0 = instance()
    //     0x90d09c: bl              #0x3c6b94  ; [package:flutter/src/painting/binding.dart] PaintingBinding::instance
    // 0x90d0a0: LoadField: r3 = r0->field_ab
    //     0x90d0a0: ldur            w3, [x0, #0xab]
    // 0x90d0a4: DecompressPointer r3
    //     0x90d0a4: add             x3, x3, HEAP, lsl #32
    // 0x90d0a8: r16 = Sentinel
    //     0x90d0a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90d0ac: cmp             w3, w16
    // 0x90d0b0: b.eq            #0x90d178
    // 0x90d0b4: mov             x1, x3
    // 0x90d0b8: stur            x3, [fp, #-0x10]
    // 0x90d0bc: r2 = 50
    //     0x90d0bc: movz            x2, #0x32
    // 0x90d0c0: r0 = maximumSize=()
    //     0x90d0c0: bl              #0x90d1dc  ; [package:flutter/src/painting/image_cache.dart] ImageCache::maximumSize=
    // 0x90d0c4: ldur            x1, [fp, #-0x10]
    // 0x90d0c8: ldur            x2, [fp, #-8]
    // 0x90d0cc: r0 = maximumSizeBytes=()
    //     0x90d0cc: bl              #0x90d180  ; [package:flutter/src/painting/image_cache.dart] ImageCache::maximumSizeBytes=
    // 0x90d0d0: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x90d0d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90d0d4: ldr             x0, [x0, #0xc78]
    //     0x90d0d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90d0dc: cmp             w0, w16
    //     0x90d0e0: b.ne            #0x90d0ec
    //     0x90d0e4: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x90d0e8: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x90d0ec: r1 = Null
    //     0x90d0ec: mov             x1, NULL
    // 0x90d0f0: r2 = 8
    //     0x90d0f0: movz            x2, #0x8
    // 0x90d0f4: r0 = AllocateArray()
    //     0x90d0f4: bl              #0x909400  ; AllocateArrayStub
    // 0x90d0f8: mov             x2, x0
    // 0x90d0fc: r16 = "[ImageCacheConfig] 配置完成: maximumSize="
    //     0x90d0fc: ldr             x16, [PP, #0x36c8]  ; [pp+0x36c8] "[ImageCacheConfig] 配置完成: maximumSize="
    // 0x90d100: StoreField: r2->field_f = r16
    //     0x90d100: stur            w16, [x2, #0xf]
    // 0x90d104: ldur            x3, [fp, #-0x10]
    // 0x90d108: LoadField: r4 = r3->field_13
    //     0x90d108: ldur            x4, [x3, #0x13]
    // 0x90d10c: r0 = BoxInt64Instr(r4)
    //     0x90d10c: sbfiz           x0, x4, #1, #0x1f
    //     0x90d110: cmp             x4, x0, asr #1
    //     0x90d114: b.eq            #0x90d120
    //     0x90d118: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90d11c: stur            x4, [x0, #7]
    // 0x90d120: StoreField: r2->field_13 = r0
    //     0x90d120: stur            w0, [x2, #0x13]
    // 0x90d124: r16 = ", maximumSizeBytes="
    //     0x90d124: ldr             x16, [PP, #0x36d0]  ; [pp+0x36d0] ", maximumSizeBytes="
    // 0x90d128: ArrayStore: r2[0] = r16  ; List_4
    //     0x90d128: stur            w16, [x2, #0x17]
    // 0x90d12c: LoadField: r4 = r3->field_1b
    //     0x90d12c: ldur            x4, [x3, #0x1b]
    // 0x90d130: r0 = BoxInt64Instr(r4)
    //     0x90d130: sbfiz           x0, x4, #1, #0x1f
    //     0x90d134: cmp             x4, x0, asr #1
    //     0x90d138: b.eq            #0x90d144
    //     0x90d13c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90d140: stur            x4, [x0, #7]
    // 0x90d144: StoreField: r2->field_1b = r0
    //     0x90d144: stur            w0, [x2, #0x1b]
    // 0x90d148: str             x2, [SP]
    // 0x90d14c: r0 = _interpolate()
    //     0x90d14c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x90d150: str             NULL, [SP]
    // 0x90d154: mov             x1, x0
    // 0x90d158: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x90d158: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x90d15c: r0 = debugPrintThrottled()
    //     0x90d15c: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x90d160: r0 = Null
    //     0x90d160: mov             x0, NULL
    // 0x90d164: LeaveFrame
    //     0x90d164: mov             SP, fp
    //     0x90d168: ldp             fp, lr, [SP], #0x10
    // 0x90d16c: ret
    //     0x90d16c: ret             
    // 0x90d170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d170: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d174: b               #0x90d09c
    // 0x90d178: r9 = _imageCache
    //     0x90d178: ldr             x9, [PP, #0x36d8]  ; [pp+0x36d8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@316399801._imageCache@509047248>: late (offset: 0xac)
    // 0x90d17c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90d17c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
