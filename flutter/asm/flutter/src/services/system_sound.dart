// lib: , url: package:flutter/src/services/system_sound.dart

// class id: 1049038, size: 0x8
class :: {
}

// class id: 957, size: 0x8, field offset: 0x8
abstract class SystemSound extends Object {

  static _ play(/* No info */) async {
    // ** addr: 0x63fa2c, size: 0x6c
    // 0x63fa2c: EnterFrame
    //     0x63fa2c: stp             fp, lr, [SP, #-0x10]!
    //     0x63fa30: mov             fp, SP
    // 0x63fa34: AllocStack(0x30)
    //     0x63fa34: sub             SP, SP, #0x30
    // 0x63fa38: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x63fa38: stur            NULL, [fp, #-8]
    //     0x63fa3c: stur            x1, [fp, #-0x10]
    // 0x63fa40: CheckStackOverflow
    //     0x63fa40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63fa44: cmp             SP, x16
    //     0x63fa48: b.ls            #0x63fa90
    // 0x63fa4c: InitAsync() -> Future<void?>
    //     0x63fa4c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x63fa50: bl              #0x386740  ; InitAsyncStub
    // 0x63fa54: ldur            x1, [fp, #-0x10]
    // 0x63fa58: r0 = _enumToString()
    //     0x63fa58: bl              #0x7df5d0  ; [package:flutter/src/services/system_sound.dart] SystemSoundType::_enumToString
    // 0x63fa5c: r16 = <void?>
    //     0x63fa5c: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x63fa60: r30 = Instance_OptionalMethodChannel
    //     0x63fa60: ldr             lr, [PP, #0x38b0]  ; [pp+0x38b0] Obj!OptionalMethodChannel@88dd31
    // 0x63fa64: stp             lr, x16, [SP, #0x10]
    // 0x63fa68: r16 = "SystemSound.play"
    //     0x63fa68: add             x16, PP, #0x20, lsl #12  ; [pp+0x20640] "SystemSound.play"
    //     0x63fa6c: ldr             x16, [x16, #0x640]
    // 0x63fa70: stp             x0, x16, [SP]
    // 0x63fa74: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x63fa74: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x63fa78: r0 = invokeMethod()
    //     0x63fa78: bl              #0x8ee918  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x63fa7c: mov             x1, x0
    // 0x63fa80: stur            x1, [fp, #-0x10]
    // 0x63fa84: r0 = Await()
    //     0x63fa84: bl              #0x3862cc  ; AwaitStub
    // 0x63fa88: r0 = Null
    //     0x63fa88: mov             x0, NULL
    // 0x63fa8c: r0 = ReturnAsyncNotFuture()
    //     0x63fa8c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x63fa90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fa90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fa94: b               #0x63fa4c
  }
}

// class id: 4390, size: 0x14, field offset: 0x14
enum SystemSoundType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7df5d0, size: 0x64
    // 0x7df5d0: EnterFrame
    //     0x7df5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7df5d4: mov             fp, SP
    // 0x7df5d8: AllocStack(0x10)
    //     0x7df5d8: sub             SP, SP, #0x10
    // 0x7df5dc: SetupParameters(SystemSoundType this /* r1 => r0, fp-0x8 */)
    //     0x7df5dc: mov             x0, x1
    //     0x7df5e0: stur            x1, [fp, #-8]
    // 0x7df5e4: CheckStackOverflow
    //     0x7df5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df5e8: cmp             SP, x16
    //     0x7df5ec: b.ls            #0x7df62c
    // 0x7df5f0: r1 = Null
    //     0x7df5f0: mov             x1, NULL
    // 0x7df5f4: r2 = 4
    //     0x7df5f4: movz            x2, #0x4
    // 0x7df5f8: r0 = AllocateArray()
    //     0x7df5f8: bl              #0x909400  ; AllocateArrayStub
    // 0x7df5fc: r16 = "SystemSoundType."
    //     0x7df5fc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20648] "SystemSoundType."
    //     0x7df600: ldr             x16, [x16, #0x648]
    // 0x7df604: StoreField: r0->field_f = r16
    //     0x7df604: stur            w16, [x0, #0xf]
    // 0x7df608: ldur            x1, [fp, #-8]
    // 0x7df60c: LoadField: r2 = r1->field_f
    //     0x7df60c: ldur            w2, [x1, #0xf]
    // 0x7df610: DecompressPointer r2
    //     0x7df610: add             x2, x2, HEAP, lsl #32
    // 0x7df614: StoreField: r0->field_13 = r2
    //     0x7df614: stur            w2, [x0, #0x13]
    // 0x7df618: str             x0, [SP]
    // 0x7df61c: r0 = _interpolate()
    //     0x7df61c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7df620: LeaveFrame
    //     0x7df620: mov             SP, fp
    //     0x7df624: ldp             fp, lr, [SP], #0x10
    // 0x7df628: ret
    //     0x7df628: ret             
    // 0x7df62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df62c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df630: b               #0x7df5f0
  }
}
