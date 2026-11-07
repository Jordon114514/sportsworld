// lib: , url: package:flutter/src/services/system_chrome.dart

// class id: 1049036, size: 0x8
class :: {
}

// class id: 959, size: 0x8, field offset: 0x8
abstract class SystemChrome extends Object {

  static _ setApplicationSwitcherDescription(/* No info */) async {
    // ** addr: 0x7551cc, size: 0xc0
    // 0x7551cc: EnterFrame
    //     0x7551cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7551d0: mov             fp, SP
    // 0x7551d4: AllocStack(0x30)
    //     0x7551d4: sub             SP, SP, #0x30
    // 0x7551d8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x7551d8: stur            NULL, [fp, #-8]
    //     0x7551dc: stur            x1, [fp, #-0x10]
    // 0x7551e0: CheckStackOverflow
    //     0x7551e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7551e4: cmp             SP, x16
    //     0x7551e8: b.ls            #0x755284
    // 0x7551ec: InitAsync() -> Future<void?>
    //     0x7551ec: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x7551f0: bl              #0x386740  ; InitAsyncStub
    // 0x7551f4: r1 = Null
    //     0x7551f4: mov             x1, NULL
    // 0x7551f8: r2 = 8
    //     0x7551f8: movz            x2, #0x8
    // 0x7551fc: r0 = AllocateArray()
    //     0x7551fc: bl              #0x909400  ; AllocateArrayStub
    // 0x755200: mov             x2, x0
    // 0x755204: r16 = "label"
    //     0x755204: add             x16, PP, #0xe, lsl #12  ; [pp+0xe348] "label"
    //     0x755208: ldr             x16, [x16, #0x348]
    // 0x75520c: StoreField: r2->field_f = r16
    //     0x75520c: stur            w16, [x2, #0xf]
    // 0x755210: ldur            x0, [fp, #-0x10]
    // 0x755214: LoadField: r1 = r0->field_7
    //     0x755214: ldur            w1, [x0, #7]
    // 0x755218: DecompressPointer r1
    //     0x755218: add             x1, x1, HEAP, lsl #32
    // 0x75521c: StoreField: r2->field_13 = r1
    //     0x75521c: stur            w1, [x2, #0x13]
    // 0x755220: r16 = "primaryColor"
    //     0x755220: ldr             x16, [PP, #0x66b0]  ; [pp+0x66b0] "primaryColor"
    // 0x755224: ArrayStore: r2[0] = r16  ; List_4
    //     0x755224: stur            w16, [x2, #0x17]
    // 0x755228: LoadField: r3 = r0->field_b
    //     0x755228: ldur            x3, [x0, #0xb]
    // 0x75522c: r0 = BoxInt64Instr(r3)
    //     0x75522c: sbfiz           x0, x3, #1, #0x1f
    //     0x755230: cmp             x3, x0, asr #1
    //     0x755234: b.eq            #0x755240
    //     0x755238: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75523c: stur            x3, [x0, #7]
    // 0x755240: StoreField: r2->field_1b = r0
    //     0x755240: stur            w0, [x2, #0x1b]
    // 0x755244: r16 = <String, dynamic>
    //     0x755244: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x755248: stp             x2, x16, [SP]
    // 0x75524c: r0 = Map._fromLiteral()
    //     0x75524c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x755250: r16 = <void?>
    //     0x755250: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x755254: r30 = Instance_OptionalMethodChannel
    //     0x755254: ldr             lr, [PP, #0x38b0]  ; [pp+0x38b0] Obj!OptionalMethodChannel@88dd31
    // 0x755258: stp             lr, x16, [SP, #0x10]
    // 0x75525c: r16 = "SystemChrome.setApplicationSwitcherDescription"
    //     0x75525c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eea8] "SystemChrome.setApplicationSwitcherDescription"
    //     0x755260: ldr             x16, [x16, #0xea8]
    // 0x755264: stp             x0, x16, [SP]
    // 0x755268: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x755268: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x75526c: r0 = invokeMethod()
    //     0x75526c: bl              #0x8ee918  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x755270: mov             x1, x0
    // 0x755274: stur            x1, [fp, #-0x10]
    // 0x755278: r0 = Await()
    //     0x755278: bl              #0x3862cc  ; AwaitStub
    // 0x75527c: r0 = Null
    //     0x75527c: mov             x0, NULL
    // 0x755280: r0 = ReturnAsyncNotFuture()
    //     0x755280: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x755284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755284: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755288: b               #0x7551ec
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x910c50, size: 0x10
    // 0x910c50: r0 = Null
    //     0x910c50: mov             x0, NULL
    // 0x910c54: StoreStaticField(0x6a4, r0)
    //     0x910c54: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x910c58: str             x0, [x1, #0xd48]
    // 0x910c5c: ret
    //     0x910c5c: ret             
  }
  static _ setSystemUIOverlayStyle(/* No info */) {
    // ** addr: 0x921650, size: 0xa0
    // 0x921650: EnterFrame
    //     0x921650: stp             fp, lr, [SP, #-0x10]!
    //     0x921654: mov             fp, SP
    // 0x921658: AllocStack(0x18)
    //     0x921658: sub             SP, SP, #0x18
    // 0x92165c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x92165c: stur            x1, [fp, #-8]
    // 0x921660: CheckStackOverflow
    //     0x921660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921664: cmp             SP, x16
    //     0x921668: b.ls            #0x9216e8
    // 0x92166c: r0 = LoadStaticField(0x6a0)
    //     0x92166c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x921670: ldr             x0, [x0, #0xd40]
    // 0x921674: cmp             w0, NULL
    // 0x921678: b.eq            #0x921694
    // 0x92167c: StoreStaticField(0x6a0, r1)
    //     0x92167c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x921680: str             x1, [x0, #0xd40]
    // 0x921684: r0 = Null
    //     0x921684: mov             x0, NULL
    // 0x921688: LeaveFrame
    //     0x921688: mov             SP, fp
    //     0x92168c: ldp             fp, lr, [SP], #0x10
    // 0x921690: ret
    //     0x921690: ret             
    // 0x921694: r0 = LoadStaticField(0x6a4)
    //     0x921694: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x921698: ldr             x0, [x0, #0xd48]
    // 0x92169c: stp             x0, x1, [SP]
    // 0x9216a0: r0 = ==()
    //     0x9216a0: bl              #0x891fb8  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::==
    // 0x9216a4: tbnz            w0, #4, #0x9216b8
    // 0x9216a8: r0 = Null
    //     0x9216a8: mov             x0, NULL
    // 0x9216ac: LeaveFrame
    //     0x9216ac: mov             SP, fp
    //     0x9216b0: ldp             fp, lr, [SP], #0x10
    // 0x9216b4: ret
    //     0x9216b4: ret             
    // 0x9216b8: ldur            x0, [fp, #-8]
    // 0x9216bc: StoreStaticField(0x6a0, r0)
    //     0x9216bc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9216c0: str             x0, [x1, #0xd40]
    // 0x9216c4: r1 = Function '<anonymous closure>': static.
    //     0x9216c4: ldr             x1, [PP, #0x4208]  ; [pp+0x4208] AnonymousClosure: static (0x9216f0), in [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle (0x921650)
    // 0x9216c8: r2 = Null
    //     0x9216c8: mov             x2, NULL
    // 0x9216cc: r0 = AllocateClosure()
    //     0x9216cc: bl              #0x908734  ; AllocateClosureStub
    // 0x9216d0: str             x0, [SP]
    // 0x9216d4: r0 = scheduleMicrotask()
    //     0x9216d4: bl              #0x368ffc  ; [dart:async] ::scheduleMicrotask
    // 0x9216d8: r0 = Null
    //     0x9216d8: mov             x0, NULL
    // 0x9216dc: LeaveFrame
    //     0x9216dc: mov             SP, fp
    //     0x9216e0: ldp             fp, lr, [SP], #0x10
    // 0x9216e4: ret
    //     0x9216e4: ret             
    // 0x9216e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9216e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9216ec: b               #0x92166c
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x9216f0, size: 0xac
    // 0x9216f0: EnterFrame
    //     0x9216f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9216f4: mov             fp, SP
    // 0x9216f8: AllocStack(0x20)
    //     0x9216f8: sub             SP, SP, #0x20
    // 0x9216fc: CheckStackOverflow
    //     0x9216fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x921700: cmp             SP, x16
    //     0x921704: b.ls            #0x921790
    // 0x921708: r0 = LoadStaticField(0x6a0)
    //     0x921708: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92170c: ldr             x0, [x0, #0xd40]
    // 0x921710: r1 = LoadStaticField(0x6a4)
    //     0x921710: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x921714: ldr             x1, [x1, #0xd48]
    // 0x921718: r2 = LoadClassIdInstr(r0)
    //     0x921718: ldur            x2, [x0, #-1]
    //     0x92171c: ubfx            x2, x2, #0xc, #0x14
    // 0x921720: stp             x1, x0, [SP]
    // 0x921724: mov             x0, x2
    // 0x921728: mov             lr, x0
    // 0x92172c: ldr             lr, [x21, lr, lsl #3]
    // 0x921730: blr             lr
    // 0x921734: tbz             w0, #4, #0x921778
    // 0x921738: r1 = LoadStaticField(0x6a0)
    //     0x921738: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x92173c: ldr             x1, [x1, #0xd40]
    // 0x921740: cmp             w1, NULL
    // 0x921744: b.eq            #0x921798
    // 0x921748: r0 = _toMap()
    //     0x921748: bl              #0x92179c  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::_toMap
    // 0x92174c: r16 = <void?>
    //     0x92174c: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x921750: r30 = Instance_OptionalMethodChannel
    //     0x921750: ldr             lr, [PP, #0x38b0]  ; [pp+0x38b0] Obj!OptionalMethodChannel@88dd31
    // 0x921754: stp             lr, x16, [SP, #0x10]
    // 0x921758: r16 = "SystemChrome.setSystemUIOverlayStyle"
    //     0x921758: ldr             x16, [PP, #0x4210]  ; [pp+0x4210] "SystemChrome.setSystemUIOverlayStyle"
    // 0x92175c: stp             x0, x16, [SP]
    // 0x921760: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x921760: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x921764: r0 = invokeMethod()
    //     0x921764: bl              #0x8ee918  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x921768: r1 = LoadStaticField(0x6a0)
    //     0x921768: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x92176c: ldr             x1, [x1, #0xd40]
    // 0x921770: StoreStaticField(0x6a4, r1)
    //     0x921770: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x921774: str             x1, [x2, #0xd48]
    // 0x921778: r0 = Null
    //     0x921778: mov             x0, NULL
    // 0x92177c: StoreStaticField(0x6a0, r0)
    //     0x92177c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x921780: str             x0, [x1, #0xd40]
    // 0x921784: LeaveFrame
    //     0x921784: mov             SP, fp
    //     0x921788: ldp             fp, lr, [SP], #0x10
    // 0x92178c: ret
    //     0x92178c: ret             
    // 0x921790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x921790: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x921794: b               #0x921708
    // 0x921798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x921798: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 960, size: 0x28, field offset: 0x8
//   const constructor, 
class SystemUiOverlayStyle extends Object {

  Color field_8;
  Brightness field_10;
  bool field_14;
  Brightness field_1c;
  Brightness field_20;
  Color field_18;

  _ copyWith(/* No info */) {
    // ** addr: 0x776d84, size: 0x8c
    // 0x776d84: EnterFrame
    //     0x776d84: stp             fp, lr, [SP, #-0x10]!
    //     0x776d88: mov             fp, SP
    // 0x776d8c: AllocStack(0x28)
    //     0x776d8c: sub             SP, SP, #0x28
    // 0x776d90: LoadField: r0 = r1->field_7
    //     0x776d90: ldur            w0, [x1, #7]
    // 0x776d94: DecompressPointer r0
    //     0x776d94: add             x0, x0, HEAP, lsl #32
    // 0x776d98: stur            x0, [fp, #-0x28]
    // 0x776d9c: LoadField: r2 = r1->field_13
    //     0x776d9c: ldur            w2, [x1, #0x13]
    // 0x776da0: DecompressPointer r2
    //     0x776da0: add             x2, x2, HEAP, lsl #32
    // 0x776da4: stur            x2, [fp, #-0x20]
    // 0x776da8: LoadField: r3 = r1->field_1f
    //     0x776da8: ldur            w3, [x1, #0x1f]
    // 0x776dac: DecompressPointer r3
    //     0x776dac: add             x3, x3, HEAP, lsl #32
    // 0x776db0: stur            x3, [fp, #-0x18]
    // 0x776db4: LoadField: r4 = r1->field_1b
    //     0x776db4: ldur            w4, [x1, #0x1b]
    // 0x776db8: DecompressPointer r4
    //     0x776db8: add             x4, x4, HEAP, lsl #32
    // 0x776dbc: stur            x4, [fp, #-0x10]
    // 0x776dc0: LoadField: r5 = r1->field_f
    //     0x776dc0: ldur            w5, [x1, #0xf]
    // 0x776dc4: DecompressPointer r5
    //     0x776dc4: add             x5, x5, HEAP, lsl #32
    // 0x776dc8: stur            x5, [fp, #-8]
    // 0x776dcc: r0 = SystemUiOverlayStyle()
    //     0x776dcc: bl              #0x638db0  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x776dd0: ldur            x1, [fp, #-0x28]
    // 0x776dd4: StoreField: r0->field_7 = r1
    //     0x776dd4: stur            w1, [x0, #7]
    // 0x776dd8: ldur            x1, [fp, #-8]
    // 0x776ddc: StoreField: r0->field_f = r1
    //     0x776ddc: stur            w1, [x0, #0xf]
    // 0x776de0: ldur            x1, [fp, #-0x20]
    // 0x776de4: StoreField: r0->field_13 = r1
    //     0x776de4: stur            w1, [x0, #0x13]
    // 0x776de8: r1 = Instance_Color
    //     0x776de8: add             x1, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x776dec: ldr             x1, [x1, #0x700]
    // 0x776df0: ArrayStore: r0[0] = r1  ; List_4
    //     0x776df0: stur            w1, [x0, #0x17]
    // 0x776df4: ldur            x1, [fp, #-0x10]
    // 0x776df8: StoreField: r0->field_1b = r1
    //     0x776df8: stur            w1, [x0, #0x1b]
    // 0x776dfc: ldur            x1, [fp, #-0x18]
    // 0x776e00: StoreField: r0->field_1f = r1
    //     0x776e00: stur            w1, [x0, #0x1f]
    // 0x776e04: LeaveFrame
    //     0x776e04: mov             SP, fp
    //     0x776e08: ldp             fp, lr, [SP], #0x10
    // 0x776e0c: ret
    //     0x776e0c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7bab64, size: 0x94
    // 0x7bab64: EnterFrame
    //     0x7bab64: stp             fp, lr, [SP, #-0x10]!
    //     0x7bab68: mov             fp, SP
    // 0x7bab6c: AllocStack(0x30)
    //     0x7bab6c: sub             SP, SP, #0x30
    // 0x7bab70: CheckStackOverflow
    //     0x7bab70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bab74: cmp             SP, x16
    //     0x7bab78: b.ls            #0x7babf0
    // 0x7bab7c: ldr             x0, [fp, #0x10]
    // 0x7bab80: LoadField: r1 = r0->field_7
    //     0x7bab80: ldur            w1, [x0, #7]
    // 0x7bab84: DecompressPointer r1
    //     0x7bab84: add             x1, x1, HEAP, lsl #32
    // 0x7bab88: LoadField: r2 = r0->field_13
    //     0x7bab88: ldur            w2, [x0, #0x13]
    // 0x7bab8c: DecompressPointer r2
    //     0x7bab8c: add             x2, x2, HEAP, lsl #32
    // 0x7bab90: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7bab90: ldur            w3, [x0, #0x17]
    // 0x7bab94: DecompressPointer r3
    //     0x7bab94: add             x3, x3, HEAP, lsl #32
    // 0x7bab98: LoadField: r4 = r0->field_1b
    //     0x7bab98: ldur            w4, [x0, #0x1b]
    // 0x7bab9c: DecompressPointer r4
    //     0x7bab9c: add             x4, x4, HEAP, lsl #32
    // 0x7baba0: LoadField: r5 = r0->field_1f
    //     0x7baba0: ldur            w5, [x0, #0x1f]
    // 0x7baba4: DecompressPointer r5
    //     0x7baba4: add             x5, x5, HEAP, lsl #32
    // 0x7baba8: LoadField: r6 = r0->field_f
    //     0x7baba8: ldur            w6, [x0, #0xf]
    // 0x7babac: DecompressPointer r6
    //     0x7babac: add             x6, x6, HEAP, lsl #32
    // 0x7babb0: stp             x3, x2, [SP, #0x20]
    // 0x7babb4: stp             x5, x4, [SP, #0x10]
    // 0x7babb8: stp             x6, NULL, [SP]
    // 0x7babbc: r2 = Null
    //     0x7babbc: mov             x2, NULL
    // 0x7babc0: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x7babc0: add             x4, PP, #9, lsl #12  ; [pp+0x91f0] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x7babc4: ldr             x4, [x4, #0x1f0]
    // 0x7babc8: r0 = hash()
    //     0x7babc8: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7babcc: mov             x2, x0
    // 0x7babd0: r0 = BoxInt64Instr(r2)
    //     0x7babd0: sbfiz           x0, x2, #1, #0x1f
    //     0x7babd4: cmp             x2, x0, asr #1
    //     0x7babd8: b.eq            #0x7babe4
    //     0x7babdc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7babe0: stur            x2, [x0, #7]
    // 0x7babe4: LeaveFrame
    //     0x7babe4: mov             SP, fp
    //     0x7babe8: ldp             fp, lr, [SP], #0x10
    // 0x7babec: ret
    //     0x7babec: ret             
    // 0x7babf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7babf0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7babf4: b               #0x7bab7c
  }
  _ ==(/* No info */) {
    // ** addr: 0x891fb8, size: 0x188
    // 0x891fb8: EnterFrame
    //     0x891fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x891fbc: mov             fp, SP
    // 0x891fc0: AllocStack(0x10)
    //     0x891fc0: sub             SP, SP, #0x10
    // 0x891fc4: CheckStackOverflow
    //     0x891fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891fc8: cmp             SP, x16
    //     0x891fcc: b.ls            #0x892138
    // 0x891fd0: ldr             x0, [fp, #0x10]
    // 0x891fd4: cmp             w0, NULL
    // 0x891fd8: b.ne            #0x891fec
    // 0x891fdc: r0 = false
    //     0x891fdc: add             x0, NULL, #0x30  ; false
    // 0x891fe0: LeaveFrame
    //     0x891fe0: mov             SP, fp
    //     0x891fe4: ldp             fp, lr, [SP], #0x10
    // 0x891fe8: ret
    //     0x891fe8: ret             
    // 0x891fec: str             x0, [SP]
    // 0x891ff0: r0 = runtimeType()
    //     0x891ff0: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x891ff4: r1 = LoadClassIdInstr(r0)
    //     0x891ff4: ldur            x1, [x0, #-1]
    //     0x891ff8: ubfx            x1, x1, #0xc, #0x14
    // 0x891ffc: r16 = SystemUiOverlayStyle
    //     0x891ffc: ldr             x16, [PP, #0x4268]  ; [pp+0x4268] Type: SystemUiOverlayStyle
    // 0x892000: stp             x16, x0, [SP]
    // 0x892004: mov             x0, x1
    // 0x892008: mov             lr, x0
    // 0x89200c: ldr             lr, [x21, lr, lsl #3]
    // 0x892010: blr             lr
    // 0x892014: tbz             w0, #4, #0x892028
    // 0x892018: r0 = false
    //     0x892018: add             x0, NULL, #0x30  ; false
    // 0x89201c: LeaveFrame
    //     0x89201c: mov             SP, fp
    //     0x892020: ldp             fp, lr, [SP], #0x10
    // 0x892024: ret
    //     0x892024: ret             
    // 0x892028: ldr             x1, [fp, #0x10]
    // 0x89202c: r0 = 60
    //     0x89202c: movz            x0, #0x3c
    // 0x892030: branchIfSmi(r1, 0x89203c)
    //     0x892030: tbz             w1, #0, #0x89203c
    // 0x892034: r0 = LoadClassIdInstr(r1)
    //     0x892034: ldur            x0, [x1, #-1]
    //     0x892038: ubfx            x0, x0, #0xc, #0x14
    // 0x89203c: cmp             x0, #0x3c0
    // 0x892040: b.ne            #0x892128
    // 0x892044: ldr             x2, [fp, #0x18]
    // 0x892048: LoadField: r0 = r1->field_7
    //     0x892048: ldur            w0, [x1, #7]
    // 0x89204c: DecompressPointer r0
    //     0x89204c: add             x0, x0, HEAP, lsl #32
    // 0x892050: LoadField: r3 = r2->field_7
    //     0x892050: ldur            w3, [x2, #7]
    // 0x892054: DecompressPointer r3
    //     0x892054: add             x3, x3, HEAP, lsl #32
    // 0x892058: r4 = LoadClassIdInstr(r0)
    //     0x892058: ldur            x4, [x0, #-1]
    //     0x89205c: ubfx            x4, x4, #0xc, #0x14
    // 0x892060: stp             x3, x0, [SP]
    // 0x892064: mov             x0, x4
    // 0x892068: mov             lr, x0
    // 0x89206c: ldr             lr, [x21, lr, lsl #3]
    // 0x892070: blr             lr
    // 0x892074: tbnz            w0, #4, #0x892128
    // 0x892078: ldr             x2, [fp, #0x18]
    // 0x89207c: ldr             x1, [fp, #0x10]
    // 0x892080: LoadField: r0 = r1->field_13
    //     0x892080: ldur            w0, [x1, #0x13]
    // 0x892084: DecompressPointer r0
    //     0x892084: add             x0, x0, HEAP, lsl #32
    // 0x892088: LoadField: r3 = r2->field_13
    //     0x892088: ldur            w3, [x2, #0x13]
    // 0x89208c: DecompressPointer r3
    //     0x89208c: add             x3, x3, HEAP, lsl #32
    // 0x892090: cmp             w0, w3
    // 0x892094: b.ne            #0x892128
    // 0x892098: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x892098: ldur            w0, [x1, #0x17]
    // 0x89209c: DecompressPointer r0
    //     0x89209c: add             x0, x0, HEAP, lsl #32
    // 0x8920a0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8920a0: ldur            w3, [x2, #0x17]
    // 0x8920a4: DecompressPointer r3
    //     0x8920a4: add             x3, x3, HEAP, lsl #32
    // 0x8920a8: r4 = LoadClassIdInstr(r0)
    //     0x8920a8: ldur            x4, [x0, #-1]
    //     0x8920ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8920b0: stp             x3, x0, [SP]
    // 0x8920b4: mov             x0, x4
    // 0x8920b8: mov             lr, x0
    // 0x8920bc: ldr             lr, [x21, lr, lsl #3]
    // 0x8920c0: blr             lr
    // 0x8920c4: tbnz            w0, #4, #0x892128
    // 0x8920c8: ldr             x2, [fp, #0x18]
    // 0x8920cc: ldr             x1, [fp, #0x10]
    // 0x8920d0: LoadField: r3 = r1->field_1f
    //     0x8920d0: ldur            w3, [x1, #0x1f]
    // 0x8920d4: DecompressPointer r3
    //     0x8920d4: add             x3, x3, HEAP, lsl #32
    // 0x8920d8: LoadField: r4 = r2->field_1f
    //     0x8920d8: ldur            w4, [x2, #0x1f]
    // 0x8920dc: DecompressPointer r4
    //     0x8920dc: add             x4, x4, HEAP, lsl #32
    // 0x8920e0: cmp             w3, w4
    // 0x8920e4: b.ne            #0x892128
    // 0x8920e8: LoadField: r3 = r1->field_1b
    //     0x8920e8: ldur            w3, [x1, #0x1b]
    // 0x8920ec: DecompressPointer r3
    //     0x8920ec: add             x3, x3, HEAP, lsl #32
    // 0x8920f0: LoadField: r4 = r2->field_1b
    //     0x8920f0: ldur            w4, [x2, #0x1b]
    // 0x8920f4: DecompressPointer r4
    //     0x8920f4: add             x4, x4, HEAP, lsl #32
    // 0x8920f8: cmp             w3, w4
    // 0x8920fc: b.ne            #0x892128
    // 0x892100: LoadField: r3 = r1->field_f
    //     0x892100: ldur            w3, [x1, #0xf]
    // 0x892104: DecompressPointer r3
    //     0x892104: add             x3, x3, HEAP, lsl #32
    // 0x892108: LoadField: r1 = r2->field_f
    //     0x892108: ldur            w1, [x2, #0xf]
    // 0x89210c: DecompressPointer r1
    //     0x89210c: add             x1, x1, HEAP, lsl #32
    // 0x892110: cmp             w3, w1
    // 0x892114: r16 = true
    //     0x892114: add             x16, NULL, #0x20  ; true
    // 0x892118: r17 = false
    //     0x892118: add             x17, NULL, #0x30  ; false
    // 0x89211c: csel            x2, x16, x17, eq
    // 0x892120: mov             x0, x2
    // 0x892124: b               #0x89212c
    // 0x892128: r0 = false
    //     0x892128: add             x0, NULL, #0x30  ; false
    // 0x89212c: LeaveFrame
    //     0x89212c: mov             SP, fp
    //     0x892130: ldp             fp, lr, [SP], #0x10
    // 0x892134: ret
    //     0x892134: ret             
    // 0x892138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892138: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89213c: b               #0x891fd0
  }
  _ _toMap(/* No info */) {
    // ** addr: 0x92179c, size: 0x264
    // 0x92179c: EnterFrame
    //     0x92179c: stp             fp, lr, [SP, #-0x10]!
    //     0x9217a0: mov             fp, SP
    // 0x9217a4: AllocStack(0x20)
    //     0x9217a4: sub             SP, SP, #0x20
    // 0x9217a8: SetupParameters(SystemUiOverlayStyle this /* r1 => r0, fp-0x8 */)
    //     0x9217a8: mov             x0, x1
    //     0x9217ac: stur            x1, [fp, #-8]
    // 0x9217b0: CheckStackOverflow
    //     0x9217b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9217b4: cmp             SP, x16
    //     0x9217b8: b.ls            #0x9219f8
    // 0x9217bc: r1 = Null
    //     0x9217bc: mov             x1, NULL
    // 0x9217c0: r2 = 32
    //     0x9217c0: movz            x2, #0x20
    // 0x9217c4: r0 = AllocateArray()
    //     0x9217c4: bl              #0x909400  ; AllocateArrayStub
    // 0x9217c8: stur            x0, [fp, #-0x10]
    // 0x9217cc: r16 = "systemNavigationBarColor"
    //     0x9217cc: ldr             x16, [PP, #0x4218]  ; [pp+0x4218] "systemNavigationBarColor"
    // 0x9217d0: StoreField: r0->field_f = r16
    //     0x9217d0: stur            w16, [x0, #0xf]
    // 0x9217d4: ldur            x2, [fp, #-8]
    // 0x9217d8: LoadField: r1 = r2->field_7
    //     0x9217d8: ldur            w1, [x2, #7]
    // 0x9217dc: DecompressPointer r1
    //     0x9217dc: add             x1, x1, HEAP, lsl #32
    // 0x9217e0: cmp             w1, NULL
    // 0x9217e4: b.ne            #0x9217f8
    // 0x9217e8: mov             x3, x2
    // 0x9217ec: mov             x2, x0
    // 0x9217f0: r0 = Null
    //     0x9217f0: mov             x0, NULL
    // 0x9217f4: b               #0x92181c
    // 0x9217f8: r0 = value()
    //     0x9217f8: bl              #0x8af570  ; [dart:ui] Color::value
    // 0x9217fc: mov             x2, x0
    // 0x921800: r0 = BoxInt64Instr(r2)
    //     0x921800: sbfiz           x0, x2, #1, #0x1f
    //     0x921804: cmp             x2, x0, asr #1
    //     0x921808: b.eq            #0x921814
    //     0x92180c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x921810: stur            x2, [x0, #7]
    // 0x921814: ldur            x3, [fp, #-8]
    // 0x921818: ldur            x2, [fp, #-0x10]
    // 0x92181c: mov             x1, x2
    // 0x921820: ArrayStore: r1[1] = r0  ; List_4
    //     0x921820: add             x25, x1, #0x13
    //     0x921824: str             w0, [x25]
    //     0x921828: tbz             w0, #0, #0x921844
    //     0x92182c: ldurb           w16, [x1, #-1]
    //     0x921830: ldurb           w17, [x0, #-1]
    //     0x921834: and             x16, x17, x16, lsr #2
    //     0x921838: tst             x16, HEAP, lsr #32
    //     0x92183c: b.eq            #0x921844
    //     0x921840: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x921844: r16 = "systemNavigationBarDividerColor"
    //     0x921844: ldr             x16, [PP, #0x4220]  ; [pp+0x4220] "systemNavigationBarDividerColor"
    // 0x921848: ArrayStore: r2[0] = r16  ; List_4
    //     0x921848: stur            w16, [x2, #0x17]
    // 0x92184c: StoreField: r2->field_1b = rNULL
    //     0x92184c: stur            NULL, [x2, #0x1b]
    // 0x921850: r16 = "systemStatusBarContrastEnforced"
    //     0x921850: ldr             x16, [PP, #0x4228]  ; [pp+0x4228] "systemStatusBarContrastEnforced"
    // 0x921854: StoreField: r2->field_1f = r16
    //     0x921854: stur            w16, [x2, #0x1f]
    // 0x921858: LoadField: r0 = r3->field_23
    //     0x921858: ldur            w0, [x3, #0x23]
    // 0x92185c: DecompressPointer r0
    //     0x92185c: add             x0, x0, HEAP, lsl #32
    // 0x921860: StoreField: r2->field_23 = r0
    //     0x921860: stur            w0, [x2, #0x23]
    // 0x921864: r16 = "statusBarColor"
    //     0x921864: ldr             x16, [PP, #0x4230]  ; [pp+0x4230] "statusBarColor"
    // 0x921868: StoreField: r2->field_27 = r16
    //     0x921868: stur            w16, [x2, #0x27]
    // 0x92186c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x92186c: ldur            w1, [x3, #0x17]
    // 0x921870: DecompressPointer r1
    //     0x921870: add             x1, x1, HEAP, lsl #32
    // 0x921874: cmp             w1, NULL
    // 0x921878: b.ne            #0x921884
    // 0x92187c: r0 = Null
    //     0x92187c: mov             x0, NULL
    // 0x921880: b               #0x9218a8
    // 0x921884: r0 = value()
    //     0x921884: bl              #0x8af570  ; [dart:ui] Color::value
    // 0x921888: mov             x2, x0
    // 0x92188c: r0 = BoxInt64Instr(r2)
    //     0x92188c: sbfiz           x0, x2, #1, #0x1f
    //     0x921890: cmp             x2, x0, asr #1
    //     0x921894: b.eq            #0x9218a0
    //     0x921898: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92189c: stur            x2, [x0, #7]
    // 0x9218a0: ldur            x3, [fp, #-8]
    // 0x9218a4: ldur            x2, [fp, #-0x10]
    // 0x9218a8: mov             x1, x2
    // 0x9218ac: ArrayStore: r1[7] = r0  ; List_4
    //     0x9218ac: add             x25, x1, #0x2b
    //     0x9218b0: str             w0, [x25]
    //     0x9218b4: tbz             w0, #0, #0x9218d0
    //     0x9218b8: ldurb           w16, [x1, #-1]
    //     0x9218bc: ldurb           w17, [x0, #-1]
    //     0x9218c0: and             x16, x17, x16, lsr #2
    //     0x9218c4: tst             x16, HEAP, lsr #32
    //     0x9218c8: b.eq            #0x9218d0
    //     0x9218cc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x9218d0: r16 = "statusBarBrightness"
    //     0x9218d0: ldr             x16, [PP, #0x4238]  ; [pp+0x4238] "statusBarBrightness"
    // 0x9218d4: StoreField: r2->field_2f = r16
    //     0x9218d4: stur            w16, [x2, #0x2f]
    // 0x9218d8: LoadField: r1 = r3->field_1b
    //     0x9218d8: ldur            w1, [x3, #0x1b]
    // 0x9218dc: DecompressPointer r1
    //     0x9218dc: add             x1, x1, HEAP, lsl #32
    // 0x9218e0: cmp             w1, NULL
    // 0x9218e4: b.ne            #0x9218f0
    // 0x9218e8: r0 = Null
    //     0x9218e8: mov             x0, NULL
    // 0x9218ec: b               #0x9218fc
    // 0x9218f0: r0 = _enumToString()
    //     0x9218f0: bl              #0x7dcee0  ; [dart:ui] Brightness::_enumToString
    // 0x9218f4: ldur            x3, [fp, #-8]
    // 0x9218f8: ldur            x2, [fp, #-0x10]
    // 0x9218fc: mov             x1, x2
    // 0x921900: ArrayStore: r1[9] = r0  ; List_4
    //     0x921900: add             x25, x1, #0x33
    //     0x921904: str             w0, [x25]
    //     0x921908: tbz             w0, #0, #0x921924
    //     0x92190c: ldurb           w16, [x1, #-1]
    //     0x921910: ldurb           w17, [x0, #-1]
    //     0x921914: and             x16, x17, x16, lsr #2
    //     0x921918: tst             x16, HEAP, lsr #32
    //     0x92191c: b.eq            #0x921924
    //     0x921920: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x921924: r16 = "statusBarIconBrightness"
    //     0x921924: ldr             x16, [PP, #0x4240]  ; [pp+0x4240] "statusBarIconBrightness"
    // 0x921928: StoreField: r2->field_37 = r16
    //     0x921928: stur            w16, [x2, #0x37]
    // 0x92192c: LoadField: r1 = r3->field_1f
    //     0x92192c: ldur            w1, [x3, #0x1f]
    // 0x921930: DecompressPointer r1
    //     0x921930: add             x1, x1, HEAP, lsl #32
    // 0x921934: cmp             w1, NULL
    // 0x921938: b.ne            #0x921944
    // 0x92193c: r0 = Null
    //     0x92193c: mov             x0, NULL
    // 0x921940: b               #0x921950
    // 0x921944: r0 = _enumToString()
    //     0x921944: bl              #0x7dcee0  ; [dart:ui] Brightness::_enumToString
    // 0x921948: ldur            x3, [fp, #-8]
    // 0x92194c: ldur            x2, [fp, #-0x10]
    // 0x921950: mov             x1, x2
    // 0x921954: ArrayStore: r1[11] = r0  ; List_4
    //     0x921954: add             x25, x1, #0x3b
    //     0x921958: str             w0, [x25]
    //     0x92195c: tbz             w0, #0, #0x921978
    //     0x921960: ldurb           w16, [x1, #-1]
    //     0x921964: ldurb           w17, [x0, #-1]
    //     0x921968: and             x16, x17, x16, lsr #2
    //     0x92196c: tst             x16, HEAP, lsr #32
    //     0x921970: b.eq            #0x921978
    //     0x921974: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x921978: r16 = "systemNavigationBarIconBrightness"
    //     0x921978: ldr             x16, [PP, #0x4248]  ; [pp+0x4248] "systemNavigationBarIconBrightness"
    // 0x92197c: StoreField: r2->field_3f = r16
    //     0x92197c: stur            w16, [x2, #0x3f]
    // 0x921980: LoadField: r1 = r3->field_f
    //     0x921980: ldur            w1, [x3, #0xf]
    // 0x921984: DecompressPointer r1
    //     0x921984: add             x1, x1, HEAP, lsl #32
    // 0x921988: cmp             w1, NULL
    // 0x92198c: b.ne            #0x921998
    // 0x921990: r0 = Null
    //     0x921990: mov             x0, NULL
    // 0x921994: b               #0x9219a4
    // 0x921998: r0 = _enumToString()
    //     0x921998: bl              #0x7dcee0  ; [dart:ui] Brightness::_enumToString
    // 0x92199c: ldur            x3, [fp, #-8]
    // 0x9219a0: ldur            x2, [fp, #-0x10]
    // 0x9219a4: mov             x1, x2
    // 0x9219a8: ArrayStore: r1[13] = r0  ; List_4
    //     0x9219a8: add             x25, x1, #0x43
    //     0x9219ac: str             w0, [x25]
    //     0x9219b0: tbz             w0, #0, #0x9219cc
    //     0x9219b4: ldurb           w16, [x1, #-1]
    //     0x9219b8: ldurb           w17, [x0, #-1]
    //     0x9219bc: and             x16, x17, x16, lsr #2
    //     0x9219c0: tst             x16, HEAP, lsr #32
    //     0x9219c4: b.eq            #0x9219cc
    //     0x9219c8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x9219cc: r16 = "systemNavigationBarContrastEnforced"
    //     0x9219cc: ldr             x16, [PP, #0x4250]  ; [pp+0x4250] "systemNavigationBarContrastEnforced"
    // 0x9219d0: StoreField: r2->field_47 = r16
    //     0x9219d0: stur            w16, [x2, #0x47]
    // 0x9219d4: LoadField: r0 = r3->field_13
    //     0x9219d4: ldur            w0, [x3, #0x13]
    // 0x9219d8: DecompressPointer r0
    //     0x9219d8: add             x0, x0, HEAP, lsl #32
    // 0x9219dc: StoreField: r2->field_4b = r0
    //     0x9219dc: stur            w0, [x2, #0x4b]
    // 0x9219e0: r16 = <String, dynamic>
    //     0x9219e0: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x9219e4: stp             x2, x16, [SP]
    // 0x9219e8: r0 = Map._fromLiteral()
    //     0x9219e8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x9219ec: LeaveFrame
    //     0x9219ec: mov             SP, fp
    //     0x9219f0: ldp             fp, lr, [SP], #0x10
    // 0x9219f4: ret
    //     0x9219f4: ret             
    // 0x9219f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9219f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9219fc: b               #0x9217bc
  }
}

// class id: 961, size: 0x14, field offset: 0x8
//   const constructor, 
class ApplicationSwitcherDescription extends Object {
}
