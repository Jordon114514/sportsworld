// lib: , url: package:flutter/src/foundation/print.dart

// class id: 1048773, size: 0x8
class :: {

  static late (dynamic, String?, {int? wrapWidth}) => void debugPrint; // offset: 0x63c
  static late final Queue<String> _debugPrintBuffer; // offset: 0x644
  static late final RegExp _indentPattern; // offset: 0x654
  static late final Stopwatch _debugPrintStopwatch; // offset: 0x648

  [closure] static void debugPrintThrottled(dynamic, String?, {int? wrapWidth}) {
    // ** addr: 0x38b160, size: 0x7c
    // 0x38b160: EnterFrame
    //     0x38b160: stp             fp, lr, [SP, #-0x10]!
    //     0x38b164: mov             fp, SP
    // 0x38b168: AllocStack(0x8)
    //     0x38b168: sub             SP, SP, #8
    // 0x38b16c: SetupParameters(dynamic _ /* r2 */, {dynamic wrapWidth = Null /* r0 */})
    //     0x38b16c: ldur            w0, [x4, #0x13]
    //     0x38b170: sub             x1, x0, #4
    //     0x38b174: add             x2, fp, w1, sxtw #2
    //     0x38b178: ldr             x2, [x2, #0x10]
    //     0x38b17c: ldur            w1, [x4, #0x1f]
    //     0x38b180: add             x1, x1, HEAP, lsl #32
    //     0x38b184: ldr             x16, [PP, #0x23d0]  ; [pp+0x23d0] "wrapWidth"
    //     0x38b188: cmp             w1, w16
    //     0x38b18c: b.ne            #0x38b1a8
    //     0x38b190: ldur            w1, [x4, #0x23]
    //     0x38b194: add             x1, x1, HEAP, lsl #32
    //     0x38b198: sub             w3, w0, w1
    //     0x38b19c: add             x0, fp, w3, sxtw #2
    //     0x38b1a0: ldr             x0, [x0, #8]
    //     0x38b1a4: b               #0x38b1ac
    //     0x38b1a8: mov             x0, NULL
    // 0x38b1ac: CheckStackOverflow
    //     0x38b1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38b1b0: cmp             SP, x16
    //     0x38b1b4: b.ls            #0x38b1d4
    // 0x38b1b8: str             x0, [SP]
    // 0x38b1bc: mov             x1, x2
    // 0x38b1c0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x38b1c0: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x38b1c4: r0 = debugPrintThrottled()
    //     0x38b1c4: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x38b1c8: LeaveFrame
    //     0x38b1c8: mov             SP, fp
    //     0x38b1cc: ldp             fp, lr, [SP], #0x10
    // 0x38b1d0: ret
    //     0x38b1d0: ret             
    // 0x38b1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38b1d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38b1d8: b               #0x38b1b8
  }
  static _ debugPrintThrottled(/* No info */) {
    // ** addr: 0x38b1dc, size: 0x198
    // 0x38b1dc: EnterFrame
    //     0x38b1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x38b1e0: mov             fp, SP
    // 0x38b1e4: AllocStack(0x30)
    //     0x38b1e4: sub             SP, SP, #0x30
    // 0x38b1e8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic wrapWidth = Null /* r0, fp-0x8 */})
    //     0x38b1e8: stur            x1, [fp, #-0x10]
    //     0x38b1ec: ldur            w0, [x4, #0x13]
    //     0x38b1f0: ldur            w2, [x4, #0x1f]
    //     0x38b1f4: add             x2, x2, HEAP, lsl #32
    //     0x38b1f8: ldr             x16, [PP, #0x23d0]  ; [pp+0x23d0] "wrapWidth"
    //     0x38b1fc: cmp             w2, w16
    //     0x38b200: b.ne            #0x38b21c
    //     0x38b204: ldur            w2, [x4, #0x23]
    //     0x38b208: add             x2, x2, HEAP, lsl #32
    //     0x38b20c: sub             w3, w0, w2
    //     0x38b210: add             x0, fp, w3, sxtw #2
    //     0x38b214: ldr             x0, [x0, #8]
    //     0x38b218: b               #0x38b220
    //     0x38b21c: mov             x0, NULL
    //     0x38b220: stur            x0, [fp, #-8]
    // 0x38b224: CheckStackOverflow
    //     0x38b224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38b228: cmp             SP, x16
    //     0x38b22c: b.ls            #0x38b36c
    // 0x38b230: r1 = 1
    //     0x38b230: movz            x1, #0x1
    // 0x38b234: r0 = AllocateContext()
    //     0x38b234: bl              #0x908370  ; AllocateContextStub
    // 0x38b238: mov             x3, x0
    // 0x38b23c: ldur            x0, [fp, #-8]
    // 0x38b240: stur            x3, [fp, #-0x18]
    // 0x38b244: StoreField: r3->field_f = r0
    //     0x38b244: stur            w0, [x3, #0xf]
    // 0x38b248: ldur            x1, [fp, #-0x10]
    // 0x38b24c: cmp             w1, NULL
    // 0x38b250: b.ne            #0x38b25c
    // 0x38b254: r0 = Null
    //     0x38b254: mov             x0, NULL
    // 0x38b258: b               #0x38b274
    // 0x38b25c: r0 = LoadClassIdInstr(r1)
    //     0x38b25c: ldur            x0, [x1, #-1]
    //     0x38b260: ubfx            x0, x0, #0xc, #0x14
    // 0x38b264: r2 = "\n"
    //     0x38b264: ldr             x2, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x38b268: r0 = GDT[cid_x0 + -0xffa]()
    //     0x38b268: sub             lr, x0, #0xffa
    //     0x38b26c: ldr             lr, [x21, lr, lsl #3]
    //     0x38b270: blr             lr
    // 0x38b274: cmp             w0, NULL
    // 0x38b278: b.ne            #0x38b2b8
    // 0x38b27c: r0 = 2
    //     0x38b27c: movz            x0, #0x2
    // 0x38b280: mov             x2, x0
    // 0x38b284: r1 = Null
    //     0x38b284: mov             x1, NULL
    // 0x38b288: r0 = AllocateArray()
    //     0x38b288: bl              #0x909400  ; AllocateArrayStub
    // 0x38b28c: stur            x0, [fp, #-8]
    // 0x38b290: r16 = "null"
    //     0x38b290: ldr             x16, [PP, #0xc98]  ; [pp+0xc98] "null"
    // 0x38b294: StoreField: r0->field_f = r16
    //     0x38b294: stur            w16, [x0, #0xf]
    // 0x38b298: r1 = <String>
    //     0x38b298: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x38b29c: r0 = AllocateGrowableArray()
    //     0x38b29c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x38b2a0: mov             x1, x0
    // 0x38b2a4: ldur            x0, [fp, #-8]
    // 0x38b2a8: StoreField: r1->field_f = r0
    //     0x38b2a8: stur            w0, [x1, #0xf]
    // 0x38b2ac: r0 = 2
    //     0x38b2ac: movz            x0, #0x2
    // 0x38b2b0: StoreField: r1->field_b = r0
    //     0x38b2b0: stur            w0, [x1, #0xb]
    // 0x38b2b4: mov             x0, x1
    // 0x38b2b8: ldur            x2, [fp, #-0x18]
    // 0x38b2bc: stur            x0, [fp, #-8]
    // 0x38b2c0: LoadField: r1 = r2->field_f
    //     0x38b2c0: ldur            w1, [x2, #0xf]
    // 0x38b2c4: DecompressPointer r1
    //     0x38b2c4: add             x1, x1, HEAP, lsl #32
    // 0x38b2c8: cmp             w1, NULL
    // 0x38b2cc: b.eq            #0x38b324
    // 0x38b2d0: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x38b2d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x38b2d4: ldr             x0, [x0, #0xc88]
    //     0x38b2d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x38b2dc: cmp             w0, w16
    //     0x38b2e0: b.ne            #0x38b2ec
    //     0x38b2e4: ldr             x2, [PP, #0x2c80]  ; [pp+0x2c80] Field <::._debugPrintBuffer@53110992>: static late final (offset: 0x644)
    //     0x38b2e8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x38b2ec: ldur            x2, [fp, #-0x18]
    // 0x38b2f0: r1 = Function '<anonymous closure>': static.
    //     0x38b2f0: ldr             x1, [PP, #0x2c88]  ; [pp+0x2c88] AnonymousClosure: static (0x38c310), in [package:flutter/src/foundation/print.dart] ::debugPrintThrottled (0x38b1dc)
    // 0x38b2f4: stur            x0, [fp, #-0x10]
    // 0x38b2f8: r0 = AllocateClosure()
    //     0x38b2f8: bl              #0x908734  ; AllocateClosureStub
    // 0x38b2fc: r16 = <String>
    //     0x38b2fc: ldr             x16, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x38b300: ldur            lr, [fp, #-8]
    // 0x38b304: stp             lr, x16, [SP, #8]
    // 0x38b308: str             x0, [SP]
    // 0x38b30c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x38b30c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x38b310: r0 = expand()
    //     0x38b310: bl              #0x38c288  ; [dart:collection] ListBase::expand
    // 0x38b314: ldur            x1, [fp, #-0x10]
    // 0x38b318: mov             x2, x0
    // 0x38b31c: r0 = addAll()
    //     0x38b31c: bl              #0x38bc64  ; [dart:collection] ListQueue::addAll
    // 0x38b320: b               #0x38b34c
    // 0x38b324: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x38b324: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x38b328: ldr             x0, [x0, #0xc88]
    //     0x38b32c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x38b330: cmp             w0, w16
    //     0x38b334: b.ne            #0x38b340
    //     0x38b338: ldr             x2, [PP, #0x2c80]  ; [pp+0x2c80] Field <::._debugPrintBuffer@53110992>: static late final (offset: 0x644)
    //     0x38b33c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x38b340: mov             x1, x0
    // 0x38b344: ldur            x2, [fp, #-8]
    // 0x38b348: r0 = addAll()
    //     0x38b348: bl              #0x38bc64  ; [dart:collection] ListQueue::addAll
    // 0x38b34c: r0 = LoadStaticField(0x650)
    //     0x38b34c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x38b350: ldr             x0, [x0, #0xca0]
    // 0x38b354: tbz             w0, #4, #0x38b35c
    // 0x38b358: r0 = _debugPrintTask()
    //     0x38b358: bl              #0x38b374  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x38b35c: r0 = Null
    //     0x38b35c: mov             x0, NULL
    // 0x38b360: LeaveFrame
    //     0x38b360: mov             SP, fp
    //     0x38b364: ldp             fp, lr, [SP], #0x10
    // 0x38b368: ret
    //     0x38b368: ret             
    // 0x38b36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38b36c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38b370: b               #0x38b230
  }
  static void _debugPrintTask() {
    // ** addr: 0x38b374, size: 0x258
    // 0x38b374: EnterFrame
    //     0x38b374: stp             fp, lr, [SP, #-0x10]!
    //     0x38b378: mov             fp, SP
    // 0x38b37c: AllocStack(0x18)
    //     0x38b37c: sub             SP, SP, #0x18
    // 0x38b380: r0 = false
    //     0x38b380: add             x0, NULL, #0x30  ; false
    // 0x38b384: CheckStackOverflow
    //     0x38b384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38b388: cmp             SP, x16
    //     0x38b38c: b.ls            #0x38b5bc
    // 0x38b390: StoreStaticField(0x650, r0)
    //     0x38b390: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x38b394: str             x0, [x1, #0xca0]
    // 0x38b398: r0 = InitLateStaticField(0x648) // [package:flutter/src/foundation/print.dart] ::_debugPrintStopwatch
    //     0x38b398: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x38b39c: ldr             x0, [x0, #0xc90]
    //     0x38b3a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x38b3a4: cmp             w0, w16
    //     0x38b3a8: b.ne            #0x38b3b4
    //     0x38b3ac: ldr             x2, [PP, #0x2ce0]  ; [pp+0x2ce0] Field <::._debugPrintStopwatch@53110992>: static late final (offset: 0x648)
    //     0x38b3b0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x38b3b4: mov             x1, x0
    // 0x38b3b8: stur            x0, [fp, #-8]
    // 0x38b3bc: r0 = elapsed()
    //     0x38b3bc: bl              #0x38b938  ; [dart:core] Stopwatch::elapsed
    // 0x38b3c0: LoadField: r1 = r0->field_7
    //     0x38b3c0: ldur            x1, [x0, #7]
    // 0x38b3c4: r17 = 1000000
    //     0x38b3c4: movz            x17, #0x4240
    //     0x38b3c8: movk            x17, #0xf, lsl #16
    // 0x38b3cc: cmp             x1, x17
    // 0x38b3d0: b.le            #0x38b3f4
    // 0x38b3d4: ldur            x1, [fp, #-8]
    // 0x38b3d8: r0 = stop()
    //     0x38b3d8: bl              #0x38b8cc  ; [dart:core] Stopwatch::stop
    // 0x38b3dc: ldur            x1, [fp, #-8]
    // 0x38b3e0: r0 = reset()
    //     0x38b3e0: bl              #0x38b858  ; [dart:core] Stopwatch::reset
    // 0x38b3e4: r0 = 0
    //     0x38b3e4: movz            x0, #0
    // 0x38b3e8: StoreStaticField(0x640, r0)
    //     0x38b3e8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x38b3ec: str             x0, [x1, #0xc80]
    // 0x38b3f0: b               #0x38b3f8
    // 0x38b3f4: r0 = 0
    //     0x38b3f4: movz            x0, #0
    // 0x38b3f8: CheckStackOverflow
    //     0x38b3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38b3fc: cmp             SP, x16
    //     0x38b400: b.ls            #0x38b5c4
    // 0x38b404: r1 = LoadStaticField(0x640)
    //     0x38b404: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x38b408: ldr             x1, [x1, #0xc80]
    // 0x38b40c: r2 = LoadInt32Instr(r1)
    //     0x38b40c: sbfx            x2, x1, #1, #0x1f
    //     0x38b410: tbz             w1, #0, #0x38b418
    //     0x38b414: ldur            x2, [x1, #7]
    // 0x38b418: cmp             x2, #3, lsl #12
    // 0x38b41c: b.ge            #0x38b4c8
    // 0x38b420: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x38b420: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x38b424: ldr             x0, [x0, #0xc88]
    //     0x38b428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x38b42c: cmp             w0, w16
    //     0x38b430: b.ne            #0x38b43c
    //     0x38b434: ldr             x2, [PP, #0x2c80]  ; [pp+0x2c80] Field <::._debugPrintBuffer@53110992>: static late final (offset: 0x644)
    //     0x38b438: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x38b43c: LoadField: r1 = r0->field_f
    //     0x38b43c: ldur            x1, [x0, #0xf]
    // 0x38b440: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x38b440: ldur            x2, [x0, #0x17]
    // 0x38b444: cmp             x1, x2
    // 0x38b448: b.eq            #0x38b4c8
    // 0x38b44c: mov             x1, x0
    // 0x38b450: r0 = removeFirst()
    //     0x38b450: bl              #0x3a1400  ; [dart:collection] ListQueue::removeFirst
    // 0x38b454: mov             x2, x0
    // 0x38b458: r0 = LoadStaticField(0x640)
    //     0x38b458: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x38b45c: ldr             x0, [x0, #0xc80]
    // 0x38b460: LoadField: r1 = r2->field_7
    //     0x38b460: ldur            w1, [x2, #7]
    // 0x38b464: r3 = LoadInt32Instr(r0)
    //     0x38b464: sbfx            x3, x0, #1, #0x1f
    //     0x38b468: tbz             w0, #0, #0x38b470
    //     0x38b46c: ldur            x3, [x0, #7]
    // 0x38b470: r0 = LoadInt32Instr(r1)
    //     0x38b470: sbfx            x0, x1, #1, #0x1f
    // 0x38b474: add             x4, x3, x0
    // 0x38b478: r0 = BoxInt64Instr(r4)
    //     0x38b478: sbfiz           x0, x4, #1, #0x1f
    //     0x38b47c: cmp             x4, x0, asr #1
    //     0x38b480: b.eq            #0x38b48c
    //     0x38b484: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x38b488: stur            x4, [x0, #7]
    // 0x38b48c: StoreStaticField(0x640, r0)
    //     0x38b48c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x38b490: str             x0, [x1, #0xc80]
    // 0x38b494: str             x2, [SP]
    // 0x38b498: r0 = _interpolateSingle()
    //     0x38b498: bl              #0x36e19c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x38b49c: r1 = LoadStaticField(0x314)
    //     0x38b49c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x38b4a0: ldr             x1, [x1, #0x628]
    // 0x38b4a4: cmp             w1, NULL
    // 0x38b4a8: b.ne            #0x38b4b8
    // 0x38b4ac: mov             x1, x0
    // 0x38b4b0: r0 = printToConsole()
    //     0x38b4b0: bl              #0x38b7f4  ; [dart:_internal] ::printToConsole
    // 0x38b4b4: b               #0x38b4c0
    // 0x38b4b8: mov             x1, x0
    // 0x38b4bc: r0 = _printToZone()
    //     0x38b4bc: bl              #0x38b77c  ; [dart:async] ::_printToZone
    // 0x38b4c0: r0 = 0
    //     0x38b4c0: movz            x0, #0
    // 0x38b4c4: b               #0x38b3f8
    // 0x38b4c8: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x38b4c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x38b4cc: ldr             x0, [x0, #0xc88]
    //     0x38b4d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x38b4d4: cmp             w0, w16
    //     0x38b4d8: b.ne            #0x38b4e4
    //     0x38b4dc: ldr             x2, [PP, #0x2c80]  ; [pp+0x2c80] Field <::._debugPrintBuffer@53110992>: static late final (offset: 0x644)
    //     0x38b4e0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x38b4e4: mov             x1, x0
    // 0x38b4e8: r0 = isNotEmpty()
    //     0x38b4e8: bl              #0x4f6f30  ; [dart:core] Iterable::isNotEmpty
    // 0x38b4ec: tbnz            w0, #4, #0x38b584
    // 0x38b4f0: r1 = true
    //     0x38b4f0: add             x1, NULL, #0x20  ; true
    // 0x38b4f4: r0 = 0
    //     0x38b4f4: movz            x0, #0
    // 0x38b4f8: StoreStaticField(0x650, r1)
    //     0x38b4f8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x38b4fc: str             x1, [x2, #0xca0]
    // 0x38b500: StoreStaticField(0x640, r0)
    //     0x38b500: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x38b504: str             x0, [x1, #0xc80]
    // 0x38b508: r1 = Null
    //     0x38b508: mov             x1, NULL
    // 0x38b50c: r2 = Instance_Duration
    //     0x38b50c: ldr             x2, [PP, #0x2ce8]  ; [pp+0x2ce8] Obj!Duration@8b5e11
    // 0x38b510: r3 = Closure: () => void from Function '_debugPrintTask@53110992': static.
    //     0x38b510: ldr             x3, [PP, #0x2cf0]  ; [pp+0x2cf0] Closure: () => void from Function '_debugPrintTask@53110992': static. (0x1a4df9ab658)
    // 0x38b514: r0 = Timer()
    //     0x38b514: bl              #0x368cec  ; [dart:async] Timer::Timer
    // 0x38b518: r0 = LoadStaticField(0x64c)
    //     0x38b518: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x38b51c: ldr             x0, [x0, #0xc98]
    // 0x38b520: cmp             w0, NULL
    // 0x38b524: b.ne            #0x38b57c
    // 0x38b528: r1 = <void?>
    //     0x38b528: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x38b52c: r0 = _Future()
    //     0x38b52c: bl              #0x38649c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x38b530: stur            x0, [fp, #-0x10]
    // 0x38b534: StoreField: r0->field_b = rZR
    //     0x38b534: stur            xzr, [x0, #0xb]
    // 0x38b538: r0 = InitLateStaticField(0x3c8) // [dart:async] Zone::_current
    //     0x38b538: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x38b53c: ldr             x0, [x0, #0x790]
    //     0x38b540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x38b544: cmp             w0, w16
    //     0x38b548: b.ne            #0x38b554
    //     0x38b54c: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <Zone._current@5048458>: static late (offset: 0x3c8)
    //     0x38b550: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x38b554: mov             x1, x0
    // 0x38b558: ldur            x0, [fp, #-0x10]
    // 0x38b55c: StoreField: r0->field_13 = r1
    //     0x38b55c: stur            w1, [x0, #0x13]
    // 0x38b560: r1 = <void?>
    //     0x38b560: ldr             x1, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x38b564: r0 = _AsyncCompleter()
    //     0x38b564: bl              #0x386490  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x38b568: mov             x1, x0
    // 0x38b56c: ldur            x0, [fp, #-0x10]
    // 0x38b570: StoreField: r1->field_b = r0
    //     0x38b570: stur            w0, [x1, #0xb]
    // 0x38b574: StoreStaticField(0x64c, r1)
    //     0x38b574: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x38b578: str             x1, [x0, #0xc98]
    // 0x38b57c: r0 = Null
    //     0x38b57c: mov             x0, NULL
    // 0x38b580: b               #0x38b5b0
    // 0x38b584: ldur            x1, [fp, #-8]
    // 0x38b588: r0 = start()
    //     0x38b588: bl              #0x38b684  ; [dart:core] Stopwatch::start
    // 0x38b58c: r1 = LoadStaticField(0x64c)
    //     0x38b58c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x38b590: ldr             x1, [x1, #0xc98]
    // 0x38b594: cmp             w1, NULL
    // 0x38b598: b.eq            #0x38b5a4
    // 0x38b59c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x38b59c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x38b5a0: r0 = complete()
    //     0x38b5a0: bl              #0x89c774  ; [dart:async] _AsyncCompleter::complete
    // 0x38b5a4: r0 = Null
    //     0x38b5a4: mov             x0, NULL
    // 0x38b5a8: StoreStaticField(0x64c, r0)
    //     0x38b5a8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x38b5ac: str             x0, [x1, #0xc98]
    // 0x38b5b0: LeaveFrame
    //     0x38b5b0: mov             SP, fp
    //     0x38b5b4: ldp             fp, lr, [SP], #0x10
    // 0x38b5b8: ret
    //     0x38b5b8: ret             
    // 0x38b5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38b5bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38b5c0: b               #0x38b390
    // 0x38b5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38b5c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38b5c8: b               #0x38b404
  }
  [closure] static void _debugPrintTask(dynamic) {
    // ** addr: 0x38b658, size: 0x2c
    // 0x38b658: EnterFrame
    //     0x38b658: stp             fp, lr, [SP, #-0x10]!
    //     0x38b65c: mov             fp, SP
    // 0x38b660: CheckStackOverflow
    //     0x38b660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38b664: cmp             SP, x16
    //     0x38b668: b.ls            #0x38b67c
    // 0x38b66c: r0 = _debugPrintTask()
    //     0x38b66c: bl              #0x38b374  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x38b670: LeaveFrame
    //     0x38b670: mov             SP, fp
    //     0x38b674: ldp             fp, lr, [SP], #0x10
    // 0x38b678: ret
    //     0x38b678: ret             
    // 0x38b67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38b67c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38b680: b               #0x38b66c
  }
  static Stopwatch _debugPrintStopwatch() {
    // ** addr: 0x38bbfc, size: 0x5c
    // 0x38bbfc: EnterFrame
    //     0x38bbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x38bc00: mov             fp, SP
    // 0x38bc04: AllocStack(0x8)
    //     0x38bc04: sub             SP, SP, #8
    // 0x38bc08: CheckStackOverflow
    //     0x38bc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38bc0c: cmp             SP, x16
    //     0x38bc10: b.ls            #0x38bc50
    // 0x38bc14: r0 = Stopwatch()
    //     0x38bc14: bl              #0x38bc58  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x38bc18: stur            x0, [fp, #-8]
    // 0x38bc1c: StoreField: r0->field_7 = rZR
    //     0x38bc1c: stur            xzr, [x0, #7]
    // 0x38bc20: StoreField: r0->field_f = rZR
    //     0x38bc20: stur            wzr, [x0, #0xf]
    // 0x38bc24: r0 = InitLateStaticField(0x374) // [dart:core] Stopwatch::_frequency
    //     0x38bc24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x38bc28: ldr             x0, [x0, #0x6e8]
    //     0x38bc2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x38bc30: cmp             w0, w16
    //     0x38bc34: b.ne            #0x38bc40
    //     0x38bc38: ldr             x2, [PP, #0x25b0]  ; [pp+0x25b0] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x374)
    //     0x38bc3c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x38bc40: ldur            x0, [fp, #-8]
    // 0x38bc44: LeaveFrame
    //     0x38bc44: mov             SP, fp
    //     0x38bc48: ldp             fp, lr, [SP], #0x10
    // 0x38bc4c: ret
    //     0x38bc4c: ret             
    // 0x38bc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38bc50: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38bc54: b               #0x38bc14
  }
  [closure] static Iterable<String> <anonymous closure>(dynamic, String) {
    // ** addr: 0x38c310, size: 0x44
    // 0x38c310: EnterFrame
    //     0x38c310: stp             fp, lr, [SP, #-0x10]!
    //     0x38c314: mov             fp, SP
    // 0x38c318: ldr             x0, [fp, #0x18]
    // 0x38c31c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x38c31c: ldur            w1, [x0, #0x17]
    // 0x38c320: DecompressPointer r1
    //     0x38c320: add             x1, x1, HEAP, lsl #32
    // 0x38c324: CheckStackOverflow
    //     0x38c324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38c328: cmp             SP, x16
    //     0x38c32c: b.ls            #0x38c34c
    // 0x38c330: LoadField: r2 = r1->field_f
    //     0x38c330: ldur            w2, [x1, #0xf]
    // 0x38c334: DecompressPointer r2
    //     0x38c334: add             x2, x2, HEAP, lsl #32
    // 0x38c338: ldr             x1, [fp, #0x10]
    // 0x38c33c: r0 = debugWordWrap()
    //     0x38c33c: bl              #0x38c354  ; [package:flutter/src/foundation/print.dart] ::debugWordWrap
    // 0x38c340: LeaveFrame
    //     0x38c340: mov             SP, fp
    //     0x38c344: ldp             fp, lr, [SP], #0x10
    // 0x38c348: ret
    //     0x38c348: ret             
    // 0x38c34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38c34c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38c350: b               #0x38c330
  }
  static _ debugWordWrap(/* No info */) {
    // ** addr: 0x38c354, size: 0x660
    // 0x38c354: EnterFrame
    //     0x38c354: stp             fp, lr, [SP, #-0x10]!
    //     0x38c358: mov             fp, SP
    // 0x38c35c: AllocStack(0x80)
    //     0x38c35c: sub             SP, SP, #0x80
    // 0x38c360: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */)
    //     0x38c360: mov             x0, x1
    //     0x38c364: stur            x1, [fp, #-0x18]
    // 0x38c368: CheckStackOverflow
    //     0x38c368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38c36c: cmp             SP, x16
    //     0x38c370: b.ls            #0x38c980
    // 0x38c374: LoadField: r1 = r0->field_7
    //     0x38c374: ldur            w1, [x0, #7]
    // 0x38c378: cmp             w2, NULL
    // 0x38c37c: b.eq            #0x38c988
    // 0x38c380: r3 = LoadInt32Instr(r1)
    //     0x38c380: sbfx            x3, x1, #1, #0x1f
    // 0x38c384: stur            x3, [fp, #-0x10]
    // 0x38c388: r4 = LoadInt32Instr(r2)
    //     0x38c388: sbfx            x4, x2, #1, #0x1f
    //     0x38c38c: tbz             w2, #0, #0x38c394
    //     0x38c390: ldur            x4, [x2, #7]
    // 0x38c394: stur            x4, [fp, #-8]
    // 0x38c398: cmp             x3, x4
    // 0x38c39c: b.lt            #0x38c3d8
    // 0x38c3a0: mov             x1, x0
    // 0x38c3a4: r0 = trimLeft()
    //     0x38c3a4: bl              #0x38d1a0  ; [dart:core] _StringBase::trimLeft
    // 0x38c3a8: stp             xzr, x0, [SP]
    // 0x38c3ac: r0 = []()
    //     0x38c3ac: bl              #0x36f608  ; [dart:core] _StringBase::[]
    // 0x38c3b0: r1 = LoadClassIdInstr(r0)
    //     0x38c3b0: ldur            x1, [x0, #-1]
    //     0x38c3b4: ubfx            x1, x1, #0xc, #0x14
    // 0x38c3b8: r16 = "#"
    //     0x38c3b8: ldr             x16, [PP, #0x1380]  ; [pp+0x1380] "#"
    // 0x38c3bc: stp             x16, x0, [SP]
    // 0x38c3c0: mov             x0, x1
    // 0x38c3c4: mov             lr, x0
    // 0x38c3c8: ldr             lr, [x21, lr, lsl #3]
    // 0x38c3cc: blr             lr
    // 0x38c3d0: tbnz            w0, #4, #0x38c424
    // 0x38c3d4: ldur            x0, [fp, #-0x18]
    // 0x38c3d8: r3 = 2
    //     0x38c3d8: movz            x3, #0x2
    // 0x38c3dc: mov             x2, x3
    // 0x38c3e0: r1 = Null
    //     0x38c3e0: mov             x1, NULL
    // 0x38c3e4: r0 = AllocateArray()
    //     0x38c3e4: bl              #0x909400  ; AllocateArrayStub
    // 0x38c3e8: mov             x2, x0
    // 0x38c3ec: ldur            x0, [fp, #-0x18]
    // 0x38c3f0: stur            x2, [fp, #-0x20]
    // 0x38c3f4: StoreField: r2->field_f = r0
    //     0x38c3f4: stur            w0, [x2, #0xf]
    // 0x38c3f8: r1 = <String>
    //     0x38c3f8: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x38c3fc: r0 = AllocateGrowableArray()
    //     0x38c3fc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x38c400: mov             x1, x0
    // 0x38c404: ldur            x0, [fp, #-0x20]
    // 0x38c408: StoreField: r1->field_f = r0
    //     0x38c408: stur            w0, [x1, #0xf]
    // 0x38c40c: r0 = 2
    //     0x38c40c: movz            x0, #0x2
    // 0x38c410: StoreField: r1->field_b = r0
    //     0x38c410: stur            w0, [x1, #0xb]
    // 0x38c414: mov             x0, x1
    // 0x38c418: LeaveFrame
    //     0x38c418: mov             SP, fp
    //     0x38c41c: ldp             fp, lr, [SP], #0x10
    // 0x38c420: ret
    //     0x38c420: ret             
    // 0x38c424: ldur            x0, [fp, #-0x18]
    // 0x38c428: r1 = <String>
    //     0x38c428: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x38c42c: r2 = 0
    //     0x38c42c: movz            x2, #0
    // 0x38c430: r0 = _GrowableList()
    //     0x38c430: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x38c434: stur            x0, [fp, #-0x20]
    // 0x38c438: r0 = InitLateStaticField(0x654) // [package:flutter/src/foundation/print.dart] ::_indentPattern
    //     0x38c438: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x38c43c: ldr             x0, [x0, #0xca8]
    //     0x38c440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x38c444: cmp             w0, w16
    //     0x38c448: b.ne            #0x38c454
    //     0x38c44c: ldr             x2, [PP, #0x2c90]  ; [pp+0x2c90] Field <::._indentPattern@53110992>: static late final (offset: 0x654)
    //     0x38c450: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x38c454: mov             x1, x0
    // 0x38c458: ldur            x2, [fp, #-0x18]
    // 0x38c45c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x38c45c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x38c460: r0 = matchAsPrefix()
    //     0x38c460: bl              #0x904f48  ; [dart:core] _RegExp::matchAsPrefix
    // 0x38c464: cmp             w0, NULL
    // 0x38c468: b.eq            #0x38c98c
    // 0x38c46c: mov             x1, x0
    // 0x38c470: r2 = 0
    //     0x38c470: movz            x2, #0
    // 0x38c474: r0 = group()
    //     0x38c474: bl              #0x38cf00  ; [dart:core] _RegExpMatch::group
    // 0x38c478: cmp             w0, NULL
    // 0x38c47c: b.eq            #0x38c990
    // 0x38c480: LoadField: r1 = r0->field_7
    //     0x38c480: ldur            w1, [x0, #7]
    // 0x38c484: r2 = LoadInt32Instr(r1)
    //     0x38c484: sbfx            x2, x1, #1, #0x1f
    // 0x38c488: r1 = " "
    //     0x38c488: ldr             x1, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x38c48c: r0 = *()
    //     0x38c48c: bl              #0x38cd48  ; [dart:core] _OneByteString::*
    // 0x38c490: r16 = ""
    //     0x38c490: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x38c494: stp             x0, x16, [SP]
    // 0x38c498: r0 = +()
    //     0x38c498: bl              #0x36e11c  ; [dart:core] _StringBase::+
    // 0x38c49c: stur            x0, [fp, #-0x58]
    // 0x38c4a0: LoadField: r1 = r0->field_7
    //     0x38c4a0: ldur            w1, [x0, #7]
    // 0x38c4a4: r2 = LoadInt32Instr(r1)
    //     0x38c4a4: sbfx            x2, x1, #1, #0x1f
    // 0x38c4a8: stur            x2, [fp, #-0x50]
    // 0x38c4ac: mov             x8, x2
    // 0x38c4b0: r11 = 0
    //     0x38c4b0: movz            x11, #0
    // 0x38c4b4: r10 = 0
    //     0x38c4b4: movz            x10, #0
    // 0x38c4b8: r9 = false
    //     0x38c4b8: add             x9, NULL, #0x30  ; false
    // 0x38c4bc: r7 = Instance__WordWrapParseMode
    //     0x38c4bc: ldr             x7, [PP, #0x2c98]  ; [pp+0x2c98] Obj!_WordWrapParseMode@8b46e1
    // 0x38c4c0: r6 = Sentinel
    //     0x38c4c0: ldr             x6, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38c4c4: r5 = Null
    //     0x38c4c4: mov             x5, NULL
    // 0x38c4c8: ldur            x1, [fp, #-0x20]
    // 0x38c4cc: ldur            x3, [fp, #-0x10]
    // 0x38c4d0: ldur            x4, [fp, #-8]
    // 0x38c4d4: stur            x11, [fp, #-0x30]
    // 0x38c4d8: stur            x10, [fp, #-0x38]
    // 0x38c4dc: stur            x9, [fp, #-0x40]
    // 0x38c4e0: stur            x5, [fp, #-0x48]
    // 0x38c4e4: stur            x6, [fp, #-0x60]
    // 0x38c4e8: stur            x8, [fp, #-0x68]
    // 0x38c4ec: CheckStackOverflow
    //     0x38c4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38c4f0: cmp             SP, x16
    //     0x38c4f4: b.ls            #0x38c994
    // 0x38c4f8: LoadField: r12 = r7->field_7
    //     0x38c4f8: ldur            x12, [x7, #7]
    // 0x38c4fc: cmp             x12, #1
    // 0x38c500: b.gt            #0x38c650
    // 0x38c504: cmp             x12, #0
    // 0x38c508: b.gt            #0x38c5c0
    // 0x38c50c: mov             x6, x8
    // 0x38c510: stur            x6, [fp, #-0x28]
    // 0x38c514: CheckStackOverflow
    //     0x38c514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38c518: cmp             SP, x16
    //     0x38c51c: b.ls            #0x38c99c
    // 0x38c520: cmp             x6, x3
    // 0x38c524: b.ge            #0x38c594
    // 0x38c528: lsl             x7, x6, #1
    // 0x38c52c: ldur            x16, [fp, #-0x18]
    // 0x38c530: stp             x7, x16, [SP]
    // 0x38c534: r0 = []()
    //     0x38c534: bl              #0x36f608  ; [dart:core] _StringBase::[]
    // 0x38c538: r1 = LoadClassIdInstr(r0)
    //     0x38c538: ldur            x1, [x0, #-1]
    //     0x38c53c: ubfx            x1, x1, #0xc, #0x14
    // 0x38c540: r16 = " "
    //     0x38c540: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x38c544: stp             x16, x0, [SP]
    // 0x38c548: mov             x0, x1
    // 0x38c54c: mov             lr, x0
    // 0x38c550: ldr             lr, [x21, lr, lsl #3]
    // 0x38c554: blr             lr
    // 0x38c558: tbnz            w0, #4, #0x38c58c
    // 0x38c55c: ldur            x0, [fp, #-0x28]
    // 0x38c560: add             x6, x0, #1
    // 0x38c564: ldur            x1, [fp, #-0x20]
    // 0x38c568: ldur            x0, [fp, #-0x58]
    // 0x38c56c: ldur            x11, [fp, #-0x30]
    // 0x38c570: ldur            x10, [fp, #-0x38]
    // 0x38c574: ldur            x9, [fp, #-0x40]
    // 0x38c578: ldur            x5, [fp, #-0x48]
    // 0x38c57c: ldur            x3, [fp, #-0x10]
    // 0x38c580: ldur            x4, [fp, #-8]
    // 0x38c584: ldur            x2, [fp, #-0x50]
    // 0x38c588: b               #0x38c510
    // 0x38c58c: ldur            x0, [fp, #-0x28]
    // 0x38c590: b               #0x38c598
    // 0x38c594: mov             x0, x6
    // 0x38c598: lsl             x1, x0, #1
    // 0x38c59c: ldur            x11, [fp, #-0x30]
    // 0x38c5a0: ldur            x10, [fp, #-0x38]
    // 0x38c5a4: ldur            x9, [fp, #-0x40]
    // 0x38c5a8: mov             x8, x0
    // 0x38c5ac: mov             x6, x1
    // 0x38c5b0: ldur            x5, [fp, #-0x48]
    // 0x38c5b4: ldur            x4, [fp, #-0x50]
    // 0x38c5b8: r7 = Instance__WordWrapParseMode
    //     0x38c5b8: ldr             x7, [PP, #0x2ca0]  ; [pp+0x2ca0] Obj!_WordWrapParseMode@8b46c1
    // 0x38c5bc: b               #0x38c958
    // 0x38c5c0: mov             x0, x8
    // 0x38c5c4: ldur            x3, [fp, #-0x10]
    // 0x38c5c8: stur            x0, [fp, #-0x28]
    // 0x38c5cc: CheckStackOverflow
    //     0x38c5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38c5d0: cmp             SP, x16
    //     0x38c5d4: b.ls            #0x38c9a4
    // 0x38c5d8: cmp             x0, x3
    // 0x38c5dc: b.ge            #0x38c62c
    // 0x38c5e0: lsl             x1, x0, #1
    // 0x38c5e4: ldur            x16, [fp, #-0x18]
    // 0x38c5e8: stp             x1, x16, [SP]
    // 0x38c5ec: r0 = []()
    //     0x38c5ec: bl              #0x36f608  ; [dart:core] _StringBase::[]
    // 0x38c5f0: r1 = LoadClassIdInstr(r0)
    //     0x38c5f0: ldur            x1, [x0, #-1]
    //     0x38c5f4: ubfx            x1, x1, #0xc, #0x14
    // 0x38c5f8: r16 = " "
    //     0x38c5f8: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x38c5fc: stp             x16, x0, [SP]
    // 0x38c600: mov             x0, x1
    // 0x38c604: mov             lr, x0
    // 0x38c608: ldr             lr, [x21, lr, lsl #3]
    // 0x38c60c: blr             lr
    // 0x38c610: tbz             w0, #4, #0x38c628
    // 0x38c614: ldur            x0, [fp, #-0x28]
    // 0x38c618: add             x1, x0, #1
    // 0x38c61c: mov             x0, x1
    // 0x38c620: ldur            x6, [fp, #-0x60]
    // 0x38c624: b               #0x38c5c4
    // 0x38c628: ldur            x0, [fp, #-0x28]
    // 0x38c62c: ldur            x11, [fp, #-0x30]
    // 0x38c630: ldur            x10, [fp, #-0x38]
    // 0x38c634: ldur            x9, [fp, #-0x40]
    // 0x38c638: mov             x8, x0
    // 0x38c63c: ldur            x6, [fp, #-0x60]
    // 0x38c640: ldur            x5, [fp, #-0x48]
    // 0x38c644: ldur            x4, [fp, #-0x50]
    // 0x38c648: r7 = Instance__WordWrapParseMode
    //     0x38c648: ldr             x7, [PP, #0x2ca8]  ; [pp+0x2ca8] Obj!_WordWrapParseMode@8b46a1
    // 0x38c64c: b               #0x38c958
    // 0x38c650: mov             x0, x10
    // 0x38c654: sub             x1, x8, x0
    // 0x38c658: cmp             x1, x4
    // 0x38c65c: b.le            #0x38c668
    // 0x38c660: ldur            x5, [fp, #-0x10]
    // 0x38c664: b               #0x38c674
    // 0x38c668: ldur            x5, [fp, #-0x10]
    // 0x38c66c: cmp             x8, x5
    // 0x38c670: b.ne            #0x38c920
    // 0x38c674: cmp             x1, x4
    // 0x38c678: b.le            #0x38c688
    // 0x38c67c: ldur            x0, [fp, #-0x48]
    // 0x38c680: cmp             w0, NULL
    // 0x38c684: b.ne            #0x38c690
    // 0x38c688: mov             x6, x8
    // 0x38c68c: b               #0x38c698
    // 0x38c690: r1 = LoadInt32Instr(r0)
    //     0x38c690: sbfx            x1, x0, #1, #0x1f
    // 0x38c694: mov             x6, x1
    // 0x38c698: ldur            x1, [fp, #-0x40]
    // 0x38c69c: stur            x6, [fp, #-0x28]
    // 0x38c6a0: tbnz            w1, #4, #0x38c774
    // 0x38c6a4: ldur            x7, [fp, #-0x20]
    // 0x38c6a8: r0 = BoxInt64Instr(r6)
    //     0x38c6a8: sbfiz           x0, x6, #1, #0x1f
    //     0x38c6ac: cmp             x6, x0, asr #1
    //     0x38c6b0: b.eq            #0x38c6bc
    //     0x38c6b4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x38c6b8: stur            x6, [x0, #7]
    // 0x38c6bc: ldur            x1, [fp, #-0x30]
    // 0x38c6c0: mov             x2, x0
    // 0x38c6c4: mov             x3, x5
    // 0x38c6c8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x38c6c8: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x38c6cc: r0 = checkValidRange()
    //     0x38c6cc: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x38c6d0: ldur            x1, [fp, #-0x18]
    // 0x38c6d4: ldur            x2, [fp, #-0x30]
    // 0x38c6d8: mov             x3, x0
    // 0x38c6dc: r0 = _substringUnchecked()
    //     0x38c6dc: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x38c6e0: ldur            x16, [fp, #-0x58]
    // 0x38c6e4: stp             x0, x16, [SP]
    // 0x38c6e8: r0 = +()
    //     0x38c6e8: bl              #0x36e11c  ; [dart:core] _StringBase::+
    // 0x38c6ec: mov             x2, x0
    // 0x38c6f0: ldur            x0, [fp, #-0x20]
    // 0x38c6f4: stur            x2, [fp, #-0x48]
    // 0x38c6f8: LoadField: r1 = r0->field_b
    //     0x38c6f8: ldur            w1, [x0, #0xb]
    // 0x38c6fc: LoadField: r3 = r0->field_f
    //     0x38c6fc: ldur            w3, [x0, #0xf]
    // 0x38c700: DecompressPointer r3
    //     0x38c700: add             x3, x3, HEAP, lsl #32
    // 0x38c704: LoadField: r4 = r3->field_b
    //     0x38c704: ldur            w4, [x3, #0xb]
    // 0x38c708: r3 = LoadInt32Instr(r1)
    //     0x38c708: sbfx            x3, x1, #1, #0x1f
    // 0x38c70c: stur            x3, [fp, #-0x70]
    // 0x38c710: r1 = LoadInt32Instr(r4)
    //     0x38c710: sbfx            x1, x4, #1, #0x1f
    // 0x38c714: cmp             x3, x1
    // 0x38c718: b.ne            #0x38c724
    // 0x38c71c: mov             x1, x0
    // 0x38c720: r0 = _growToNextCapacity()
    //     0x38c720: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x38c724: ldur            x4, [fp, #-0x20]
    // 0x38c728: ldur            x2, [fp, #-0x70]
    // 0x38c72c: add             x0, x2, #1
    // 0x38c730: lsl             x1, x0, #1
    // 0x38c734: StoreField: r4->field_b = r1
    //     0x38c734: stur            w1, [x4, #0xb]
    // 0x38c738: LoadField: r1 = r4->field_f
    //     0x38c738: ldur            w1, [x4, #0xf]
    // 0x38c73c: DecompressPointer r1
    //     0x38c73c: add             x1, x1, HEAP, lsl #32
    // 0x38c740: ldur            x0, [fp, #-0x48]
    // 0x38c744: ArrayStore: r1[r2] = r0  ; List_4
    //     0x38c744: add             x25, x1, x2, lsl #2
    //     0x38c748: add             x25, x25, #0xf
    //     0x38c74c: str             w0, [x25]
    //     0x38c750: tbz             w0, #0, #0x38c76c
    //     0x38c754: ldurb           w16, [x1, #-1]
    //     0x38c758: ldurb           w17, [x0, #-1]
    //     0x38c75c: and             x16, x17, x16, lsr #2
    //     0x38c760: tst             x16, HEAP, lsr #32
    //     0x38c764: b.eq            #0x38c76c
    //     0x38c768: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x38c76c: mov             x2, x4
    // 0x38c770: b               #0x38c834
    // 0x38c774: ldur            x4, [fp, #-0x20]
    // 0x38c778: mov             x5, x6
    // 0x38c77c: r0 = BoxInt64Instr(r5)
    //     0x38c77c: sbfiz           x0, x5, #1, #0x1f
    //     0x38c780: cmp             x5, x0, asr #1
    //     0x38c784: b.eq            #0x38c790
    //     0x38c788: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x38c78c: stur            x5, [x0, #7]
    // 0x38c790: ldur            x1, [fp, #-0x30]
    // 0x38c794: mov             x2, x0
    // 0x38c798: ldur            x3, [fp, #-0x10]
    // 0x38c79c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x38c79c: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x38c7a0: r0 = checkValidRange()
    //     0x38c7a0: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x38c7a4: ldur            x1, [fp, #-0x18]
    // 0x38c7a8: ldur            x2, [fp, #-0x30]
    // 0x38c7ac: mov             x3, x0
    // 0x38c7b0: r0 = _substringUnchecked()
    //     0x38c7b0: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x38c7b4: mov             x2, x0
    // 0x38c7b8: ldur            x0, [fp, #-0x20]
    // 0x38c7bc: stur            x2, [fp, #-0x48]
    // 0x38c7c0: LoadField: r1 = r0->field_b
    //     0x38c7c0: ldur            w1, [x0, #0xb]
    // 0x38c7c4: LoadField: r3 = r0->field_f
    //     0x38c7c4: ldur            w3, [x0, #0xf]
    // 0x38c7c8: DecompressPointer r3
    //     0x38c7c8: add             x3, x3, HEAP, lsl #32
    // 0x38c7cc: LoadField: r4 = r3->field_b
    //     0x38c7cc: ldur            w4, [x3, #0xb]
    // 0x38c7d0: r3 = LoadInt32Instr(r1)
    //     0x38c7d0: sbfx            x3, x1, #1, #0x1f
    // 0x38c7d4: stur            x3, [fp, #-0x70]
    // 0x38c7d8: r1 = LoadInt32Instr(r4)
    //     0x38c7d8: sbfx            x1, x4, #1, #0x1f
    // 0x38c7dc: cmp             x3, x1
    // 0x38c7e0: b.ne            #0x38c7ec
    // 0x38c7e4: mov             x1, x0
    // 0x38c7e8: r0 = _growToNextCapacity()
    //     0x38c7e8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x38c7ec: ldur            x2, [fp, #-0x20]
    // 0x38c7f0: ldur            x3, [fp, #-0x70]
    // 0x38c7f4: add             x0, x3, #1
    // 0x38c7f8: lsl             x1, x0, #1
    // 0x38c7fc: StoreField: r2->field_b = r1
    //     0x38c7fc: stur            w1, [x2, #0xb]
    // 0x38c800: LoadField: r1 = r2->field_f
    //     0x38c800: ldur            w1, [x2, #0xf]
    // 0x38c804: DecompressPointer r1
    //     0x38c804: add             x1, x1, HEAP, lsl #32
    // 0x38c808: ldur            x0, [fp, #-0x48]
    // 0x38c80c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x38c80c: add             x25, x1, x3, lsl #2
    //     0x38c810: add             x25, x25, #0xf
    //     0x38c814: str             w0, [x25]
    //     0x38c818: tbz             w0, #0, #0x38c834
    //     0x38c81c: ldurb           w16, [x1, #-1]
    //     0x38c820: ldurb           w17, [x0, #-1]
    //     0x38c824: and             x16, x17, x16, lsr #2
    //     0x38c828: tst             x16, HEAP, lsr #32
    //     0x38c82c: b.eq            #0x38c834
    //     0x38c830: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x38c834: ldur            x0, [fp, #-0x28]
    // 0x38c838: ldur            x1, [fp, #-0x10]
    // 0x38c83c: cmp             x0, x1
    // 0x38c840: b.ge            #0x38c910
    // 0x38c844: ldur            x3, [fp, #-0x68]
    // 0x38c848: cmp             x0, x3
    // 0x38c84c: b.ne            #0x38c8d0
    // 0x38c850: mov             x0, x3
    // 0x38c854: stur            x0, [fp, #-0x28]
    // 0x38c858: CheckStackOverflow
    //     0x38c858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38c85c: cmp             SP, x16
    //     0x38c860: b.ls            #0x38c9ac
    // 0x38c864: cmp             x0, x1
    // 0x38c868: b.ge            #0x38c8bc
    // 0x38c86c: lsl             x3, x0, #1
    // 0x38c870: ldur            x16, [fp, #-0x18]
    // 0x38c874: stp             x3, x16, [SP]
    // 0x38c878: r0 = []()
    //     0x38c878: bl              #0x36f608  ; [dart:core] _StringBase::[]
    // 0x38c87c: r1 = LoadClassIdInstr(r0)
    //     0x38c87c: ldur            x1, [x0, #-1]
    //     0x38c880: ubfx            x1, x1, #0xc, #0x14
    // 0x38c884: r16 = " "
    //     0x38c884: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x38c888: stp             x16, x0, [SP]
    // 0x38c88c: mov             x0, x1
    // 0x38c890: mov             lr, x0
    // 0x38c894: ldr             lr, [x21, lr, lsl #3]
    // 0x38c898: blr             lr
    // 0x38c89c: tbnz            w0, #4, #0x38c8b8
    // 0x38c8a0: ldur            x0, [fp, #-0x28]
    // 0x38c8a4: add             x1, x0, #1
    // 0x38c8a8: mov             x0, x1
    // 0x38c8ac: ldur            x2, [fp, #-0x20]
    // 0x38c8b0: ldur            x1, [fp, #-0x10]
    // 0x38c8b4: b               #0x38c854
    // 0x38c8b8: ldur            x0, [fp, #-0x28]
    // 0x38c8bc: mov             x3, x0
    // 0x38c8c0: mov             x1, x0
    // 0x38c8c4: ldur            x2, [fp, #-0x60]
    // 0x38c8c8: r0 = Instance__WordWrapParseMode
    //     0x38c8c8: ldr             x0, [PP, #0x2ca0]  ; [pp+0x2ca0] Obj!_WordWrapParseMode@8b46c1
    // 0x38c8cc: b               #0x38c8f0
    // 0x38c8d0: ldur            x2, [fp, #-0x60]
    // 0x38c8d4: r16 = Sentinel
    //     0x38c8d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38c8d8: cmp             w2, w16
    // 0x38c8dc: b.eq            #0x38c964
    // 0x38c8e0: r0 = LoadInt32Instr(r2)
    //     0x38c8e0: sbfx            x0, x2, #1, #0x1f
    // 0x38c8e4: mov             x1, x3
    // 0x38c8e8: mov             x3, x0
    // 0x38c8ec: r0 = Instance__WordWrapParseMode
    //     0x38c8ec: ldr             x0, [PP, #0x2ca8]  ; [pp+0x2ca8] Obj!_WordWrapParseMode@8b46a1
    // 0x38c8f0: ldur            x4, [fp, #-0x50]
    // 0x38c8f4: sub             x10, x3, x4
    // 0x38c8f8: mov             x11, x3
    // 0x38c8fc: mov             x3, x1
    // 0x38c900: mov             x1, x0
    // 0x38c904: r9 = true
    //     0x38c904: add             x9, NULL, #0x20  ; true
    // 0x38c908: r0 = Null
    //     0x38c908: mov             x0, NULL
    // 0x38c90c: b               #0x38c948
    // 0x38c910: ldur            x0, [fp, #-0x20]
    // 0x38c914: LeaveFrame
    //     0x38c914: mov             SP, fp
    //     0x38c918: ldp             fp, lr, [SP], #0x10
    // 0x38c91c: ret
    //     0x38c91c: ret             
    // 0x38c920: ldur            x1, [fp, #-0x40]
    // 0x38c924: mov             x3, x8
    // 0x38c928: ldur            x2, [fp, #-0x60]
    // 0x38c92c: ldur            x4, [fp, #-0x50]
    // 0x38c930: lsl             x5, x3, #1
    // 0x38c934: ldur            x11, [fp, #-0x30]
    // 0x38c938: mov             x10, x0
    // 0x38c93c: mov             x9, x1
    // 0x38c940: mov             x0, x5
    // 0x38c944: r1 = Instance__WordWrapParseMode
    //     0x38c944: ldr             x1, [PP, #0x2c98]  ; [pp+0x2c98] Obj!_WordWrapParseMode@8b46e1
    // 0x38c948: mov             x8, x3
    // 0x38c94c: mov             x7, x1
    // 0x38c950: mov             x6, x2
    // 0x38c954: mov             x5, x0
    // 0x38c958: ldur            x0, [fp, #-0x58]
    // 0x38c95c: mov             x2, x4
    // 0x38c960: b               #0x38c4c8
    // 0x38c964: r0 = LateError()
    //     0x38c964: bl              #0x38cd3c  ; AllocateLateErrorStub -> LateError (size=0x10)
    // 0x38c968: mov             x1, x0
    // 0x38c96c: r0 = "Local \'lastWordStart\' has not been initialized."
    //     0x38c96c: ldr             x0, [PP, #0x2cb0]  ; [pp+0x2cb0] "Local \'lastWordStart\' has not been initialized."
    // 0x38c970: StoreField: r1->field_b = r0
    //     0x38c970: stur            w0, [x1, #0xb]
    // 0x38c974: mov             x0, x1
    // 0x38c978: r0 = Throw()
    //     0x38c978: bl              #0x9075bc  ; ThrowStub
    // 0x38c97c: brk             #0
    // 0x38c980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38c980: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38c984: b               #0x38c374
    // 0x38c988: r0 = NullErrorSharedWithoutFPURegs()
    //     0x38c988: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x38c98c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38c98c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x38c990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38c990: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x38c994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38c994: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38c998: b               #0x38c4f8
    // 0x38c99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38c99c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38c9a0: b               #0x38c520
    // 0x38c9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38c9a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38c9a8: b               #0x38c5d8
    // 0x38c9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38c9ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38c9b0: b               #0x38c864
  }
  static RegExp _indentPattern() {
    // ** addr: 0x38d348, size: 0x54
    // 0x38d348: EnterFrame
    //     0x38d348: stp             fp, lr, [SP, #-0x10]!
    //     0x38d34c: mov             fp, SP
    // 0x38d350: AllocStack(0x30)
    //     0x38d350: sub             SP, SP, #0x30
    // 0x38d354: CheckStackOverflow
    //     0x38d354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38d358: cmp             SP, x16
    //     0x38d35c: b.ls            #0x38d394
    // 0x38d360: r16 = "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    //     0x38d360: ldr             x16, [PP, #0x2cd8]  ; [pp+0x2cd8] "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    // 0x38d364: stp             x16, NULL, [SP, #0x20]
    // 0x38d368: r16 = false
    //     0x38d368: add             x16, NULL, #0x30  ; false
    // 0x38d36c: r30 = true
    //     0x38d36c: add             lr, NULL, #0x20  ; true
    // 0x38d370: stp             lr, x16, [SP, #0x10]
    // 0x38d374: r16 = false
    //     0x38d374: add             x16, NULL, #0x30  ; false
    // 0x38d378: r30 = false
    //     0x38d378: add             lr, NULL, #0x30  ; false
    // 0x38d37c: stp             lr, x16, [SP]
    // 0x38d380: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x38d380: ldr             x4, [PP, #0x1148]  ; [pp+0x1148] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x38d384: r0 = _RegExp()
    //     0x38d384: bl              #0x377f98  ; [dart:core] _RegExp::_RegExp
    // 0x38d388: LeaveFrame
    //     0x38d388: mov             SP, fp
    //     0x38d38c: ldp             fp, lr, [SP], #0x10
    // 0x38d390: ret
    //     0x38d390: ret             
    // 0x38d394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38d394: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38d398: b               #0x38d360
  }
  static Queue<String> _debugPrintBuffer() {
    // ** addr: 0x38d39c, size: 0x48
    // 0x38d39c: EnterFrame
    //     0x38d39c: stp             fp, lr, [SP, #-0x10]!
    //     0x38d3a0: mov             fp, SP
    // 0x38d3a4: AllocStack(0x8)
    //     0x38d3a4: sub             SP, SP, #8
    // 0x38d3a8: CheckStackOverflow
    //     0x38d3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38d3ac: cmp             SP, x16
    //     0x38d3b0: b.ls            #0x38d3dc
    // 0x38d3b4: r1 = <String>
    //     0x38d3b4: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x38d3b8: r0 = ListQueue()
    //     0x38d3b8: bl              #0x38d554  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x38d3bc: mov             x1, x0
    // 0x38d3c0: stur            x0, [fp, #-8]
    // 0x38d3c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x38d3c4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x38d3c8: r0 = ListQueue()
    //     0x38d3c8: bl              #0x38d3e4  ; [dart:collection] ListQueue::ListQueue
    // 0x38d3cc: ldur            x0, [fp, #-8]
    // 0x38d3d0: LeaveFrame
    //     0x38d3d0: mov             SP, fp
    //     0x38d3d4: ldp             fp, lr, [SP], #0x10
    // 0x38d3d8: ret
    //     0x38d3d8: ret             
    // 0x38d3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38d3dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38d3e0: b               #0x38d3b4
  }
  static (dynamic, String?, {int? wrapWidth}) => void debugPrint() {
    // ** addr: 0x39044c, size: 0x8
    // 0x39044c: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x39044c: ldr             x0, [PP, #0x22f0]  ; [pp+0x22f0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1a4df9ab160)
    // 0x390450: ret
    //     0x390450: ret             
  }
}

// class id: 4494, size: 0x14, field offset: 0x14
enum _WordWrapParseMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dd7d8, size: 0x64
    // 0x7dd7d8: EnterFrame
    //     0x7dd7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd7dc: mov             fp, SP
    // 0x7dd7e0: AllocStack(0x10)
    //     0x7dd7e0: sub             SP, SP, #0x10
    // 0x7dd7e4: SetupParameters(_WordWrapParseMode this /* r1 => r0, fp-0x8 */)
    //     0x7dd7e4: mov             x0, x1
    //     0x7dd7e8: stur            x1, [fp, #-8]
    // 0x7dd7ec: CheckStackOverflow
    //     0x7dd7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd7f0: cmp             SP, x16
    //     0x7dd7f4: b.ls            #0x7dd834
    // 0x7dd7f8: r1 = Null
    //     0x7dd7f8: mov             x1, NULL
    // 0x7dd7fc: r2 = 4
    //     0x7dd7fc: movz            x2, #0x4
    // 0x7dd800: r0 = AllocateArray()
    //     0x7dd800: bl              #0x909400  ; AllocateArrayStub
    // 0x7dd804: r16 = "_WordWrapParseMode."
    //     0x7dd804: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd38] "_WordWrapParseMode."
    //     0x7dd808: ldr             x16, [x16, #0xd38]
    // 0x7dd80c: StoreField: r0->field_f = r16
    //     0x7dd80c: stur            w16, [x0, #0xf]
    // 0x7dd810: ldur            x1, [fp, #-8]
    // 0x7dd814: LoadField: r2 = r1->field_f
    //     0x7dd814: ldur            w2, [x1, #0xf]
    // 0x7dd818: DecompressPointer r2
    //     0x7dd818: add             x2, x2, HEAP, lsl #32
    // 0x7dd81c: StoreField: r0->field_13 = r2
    //     0x7dd81c: stur            w2, [x0, #0x13]
    // 0x7dd820: str             x0, [SP]
    // 0x7dd824: r0 = _interpolate()
    //     0x7dd824: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dd828: LeaveFrame
    //     0x7dd828: mov             SP, fp
    //     0x7dd82c: ldp             fp, lr, [SP], #0x10
    // 0x7dd830: ret
    //     0x7dd830: ret             
    // 0x7dd834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd834: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd838: b               #0x7dd7f8
  }
}
