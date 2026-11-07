// lib: , url: package:flutter/src/services/system_navigator.dart

// class id: 1049037, size: 0x8
class :: {
}

// class id: 958, size: 0x8, field offset: 0x8
abstract class SystemNavigator extends Object {

  static _ routeInformationUpdated(/* No info */) {
    // ** addr: 0x3a6168, size: 0xf4
    // 0x3a6168: EnterFrame
    //     0x3a6168: stp             fp, lr, [SP, #-0x10]!
    //     0x3a616c: mov             fp, SP
    // 0x3a6170: AllocStack(0x30)
    //     0x3a6170: sub             SP, SP, #0x30
    // 0x3a6174: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3a6174: mov             x0, x1
    //     0x3a6178: stur            x1, [fp, #-8]
    // 0x3a617c: CheckStackOverflow
    //     0x3a617c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6180: cmp             SP, x16
    //     0x3a6184: b.ls            #0x3a6254
    // 0x3a6188: r1 = Null
    //     0x3a6188: mov             x1, NULL
    // 0x3a618c: r2 = 12
    //     0x3a618c: movz            x2, #0xc
    // 0x3a6190: r0 = AllocateArray()
    //     0x3a6190: bl              #0x909400  ; AllocateArrayStub
    // 0x3a6194: mov             x1, x0
    // 0x3a6198: stur            x1, [fp, #-0x10]
    // 0x3a619c: r16 = "uri"
    //     0x3a619c: add             x16, PP, #8, lsl #12  ; [pp+0x8e18] "uri"
    //     0x3a61a0: ldr             x16, [x16, #0xe18]
    // 0x3a61a4: StoreField: r1->field_f = r16
    //     0x3a61a4: stur            w16, [x1, #0xf]
    // 0x3a61a8: ldur            x0, [fp, #-8]
    // 0x3a61ac: r2 = LoadClassIdInstr(r0)
    //     0x3a61ac: ldur            x2, [x0, #-1]
    //     0x3a61b0: ubfx            x2, x2, #0xc, #0x14
    // 0x3a61b4: str             x0, [SP]
    // 0x3a61b8: mov             x0, x2
    // 0x3a61bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3a61bc: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3a61c0: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3a61c0: movz            x17, #0x44b7
    //     0x3a61c4: add             lr, x0, x17
    //     0x3a61c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3a61cc: blr             lr
    // 0x3a61d0: ldur            x1, [fp, #-0x10]
    // 0x3a61d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x3a61d4: add             x25, x1, #0x13
    //     0x3a61d8: str             w0, [x25]
    //     0x3a61dc: tbz             w0, #0, #0x3a61f8
    //     0x3a61e0: ldurb           w16, [x1, #-1]
    //     0x3a61e4: ldurb           w17, [x0, #-1]
    //     0x3a61e8: and             x16, x17, x16, lsr #2
    //     0x3a61ec: tst             x16, HEAP, lsr #32
    //     0x3a61f0: b.eq            #0x3a61f8
    //     0x3a61f4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3a61f8: ldur            x0, [fp, #-0x10]
    // 0x3a61fc: r16 = "state"
    //     0x3a61fc: ldr             x16, [PP, #0x3998]  ; [pp+0x3998] "state"
    // 0x3a6200: ArrayStore: r0[0] = r16  ; List_4
    //     0x3a6200: stur            w16, [x0, #0x17]
    // 0x3a6204: StoreField: r0->field_1b = rNULL
    //     0x3a6204: stur            NULL, [x0, #0x1b]
    // 0x3a6208: r16 = "replace"
    //     0x3a6208: add             x16, PP, #0xd, lsl #12  ; [pp+0xdff8] "replace"
    //     0x3a620c: ldr             x16, [x16, #0xff8]
    // 0x3a6210: StoreField: r0->field_1f = r16
    //     0x3a6210: stur            w16, [x0, #0x1f]
    // 0x3a6214: r16 = false
    //     0x3a6214: add             x16, NULL, #0x30  ; false
    // 0x3a6218: StoreField: r0->field_23 = r16
    //     0x3a6218: stur            w16, [x0, #0x23]
    // 0x3a621c: r16 = <String, dynamic>
    //     0x3a621c: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3a6220: stp             x0, x16, [SP]
    // 0x3a6224: r0 = Map._fromLiteral()
    //     0x3a6224: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3a6228: r16 = <void?>
    //     0x3a6228: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x3a622c: r30 = Instance_OptionalMethodChannel
    //     0x3a622c: ldr             lr, [PP, #0x3828]  ; [pp+0x3828] Obj!OptionalMethodChannel@88dcf1
    // 0x3a6230: stp             lr, x16, [SP, #0x10]
    // 0x3a6234: r16 = "routeInformationUpdated"
    //     0x3a6234: add             x16, PP, #0xe, lsl #12  ; [pp+0xe000] "routeInformationUpdated"
    //     0x3a6238: ldr             x16, [x16]
    // 0x3a623c: stp             x0, x16, [SP]
    // 0x3a6240: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3a6240: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3a6244: r0 = invokeMethod()
    //     0x3a6244: bl              #0x8ee918  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x3a6248: LeaveFrame
    //     0x3a6248: mov             SP, fp
    //     0x3a624c: ldp             fp, lr, [SP], #0x10
    // 0x3a6250: ret
    //     0x3a6250: ret             
    // 0x3a6254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6254: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6258: b               #0x3a6188
  }
  static Future<void> selectSingleEntryHistory() {
    // ** addr: 0x55bc00, size: 0x4c
    // 0x55bc00: EnterFrame
    //     0x55bc00: stp             fp, lr, [SP, #-0x10]!
    //     0x55bc04: mov             fp, SP
    // 0x55bc08: AllocStack(0x18)
    //     0x55bc08: sub             SP, SP, #0x18
    // 0x55bc0c: CheckStackOverflow
    //     0x55bc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55bc10: cmp             SP, x16
    //     0x55bc14: b.ls            #0x55bc44
    // 0x55bc18: r16 = <void?>
    //     0x55bc18: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x55bc1c: r30 = Instance_OptionalMethodChannel
    //     0x55bc1c: ldr             lr, [PP, #0x3828]  ; [pp+0x3828] Obj!OptionalMethodChannel@88dcf1
    // 0x55bc20: stp             lr, x16, [SP, #8]
    // 0x55bc24: r16 = "selectSingleEntryHistory"
    //     0x55bc24: add             x16, PP, #0x24, lsl #12  ; [pp+0x241d0] "selectSingleEntryHistory"
    //     0x55bc28: ldr             x16, [x16, #0x1d0]
    // 0x55bc2c: str             x16, [SP]
    // 0x55bc30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x55bc30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x55bc34: r0 = invokeMethod()
    //     0x55bc34: bl              #0x8ee918  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x55bc38: LeaveFrame
    //     0x55bc38: mov             SP, fp
    //     0x55bc3c: ldp             fp, lr, [SP], #0x10
    // 0x55bc40: ret
    //     0x55bc40: ret             
    // 0x55bc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55bc44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55bc48: b               #0x55bc18
  }
  static _ setFrameworkHandlesBack(/* No info */) async {
    // ** addr: 0x65c2ec, size: 0x58
    // 0x65c2ec: EnterFrame
    //     0x65c2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x65c2f0: mov             fp, SP
    // 0x65c2f4: AllocStack(0x30)
    //     0x65c2f4: sub             SP, SP, #0x30
    // 0x65c2f8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x65c2f8: stur            NULL, [fp, #-8]
    //     0x65c2fc: stur            x1, [fp, #-0x10]
    // 0x65c300: CheckStackOverflow
    //     0x65c300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c304: cmp             SP, x16
    //     0x65c308: b.ls            #0x65c33c
    // 0x65c30c: InitAsync() -> Future<void?>
    //     0x65c30c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x65c310: bl              #0x386740  ; InitAsyncStub
    // 0x65c314: r16 = <void?>
    //     0x65c314: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x65c318: r30 = Instance_OptionalMethodChannel
    //     0x65c318: ldr             lr, [PP, #0x38b0]  ; [pp+0x38b0] Obj!OptionalMethodChannel@88dd31
    // 0x65c31c: stp             lr, x16, [SP, #0x10]
    // 0x65c320: r16 = "SystemNavigator.setFrameworkHandlesBack"
    //     0x65c320: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b248] "SystemNavigator.setFrameworkHandlesBack"
    //     0x65c324: ldr             x16, [x16, #0x248]
    // 0x65c328: ldur            lr, [fp, #-0x10]
    // 0x65c32c: stp             lr, x16, [SP]
    // 0x65c330: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x65c330: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x65c334: r0 = invokeMethod()
    //     0x65c334: bl              #0x8ee918  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x65c338: r0 = ReturnAsync()
    //     0x65c338: b               #0x389704  ; ReturnAsyncStub
    // 0x65c33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c33c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c340: b               #0x65c30c
  }
  static Future<void> pop() async {
    // ** addr: 0x923578, size: 0x5c
    // 0x923578: EnterFrame
    //     0x923578: stp             fp, lr, [SP, #-0x10]!
    //     0x92357c: mov             fp, SP
    // 0x923580: AllocStack(0x30)
    //     0x923580: sub             SP, SP, #0x30
    // 0x923584: SetupParameters()
    //     0x923584: stur            NULL, [fp, #-8]
    // 0x923588: CheckStackOverflow
    //     0x923588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92358c: cmp             SP, x16
    //     0x923590: b.ls            #0x9235cc
    // 0x923594: InitAsync() -> Future<void?>
    //     0x923594: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x923598: bl              #0x386740  ; InitAsyncStub
    // 0x92359c: r16 = <void?>
    //     0x92359c: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x9235a0: r30 = Instance_OptionalMethodChannel
    //     0x9235a0: ldr             lr, [PP, #0x38b0]  ; [pp+0x38b0] Obj!OptionalMethodChannel@88dd31
    // 0x9235a4: stp             lr, x16, [SP, #0x10]
    // 0x9235a8: r16 = "SystemNavigator.pop"
    //     0x9235a8: ldr             x16, [PP, #0x38b8]  ; [pp+0x38b8] "SystemNavigator.pop"
    // 0x9235ac: stp             NULL, x16, [SP]
    // 0x9235b0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9235b0: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9235b4: r0 = invokeMethod()
    //     0x9235b4: bl              #0x8ee918  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x9235b8: mov             x1, x0
    // 0x9235bc: stur            x1, [fp, #-0x10]
    // 0x9235c0: r0 = Await()
    //     0x9235c0: bl              #0x3862cc  ; AwaitStub
    // 0x9235c4: r0 = Null
    //     0x9235c4: mov             x0, NULL
    // 0x9235c8: r0 = ReturnAsyncNotFuture()
    //     0x9235c8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x9235cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9235cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9235d0: b               #0x923594
  }
}
