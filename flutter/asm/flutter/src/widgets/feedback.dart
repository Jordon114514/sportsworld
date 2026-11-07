// lib: , url: package:flutter/src/widgets/feedback.dart

// class id: 1049070, size: 0x8
class :: {
}

// class id: 902, size: 0x8, field offset: 0x8
abstract class Feedback extends Object {

  static _ forTap(/* No info */) async {
    // ** addr: 0x63f9c8, size: 0x64
    // 0x63f9c8: EnterFrame
    //     0x63f9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x63f9cc: mov             fp, SP
    // 0x63f9d0: AllocStack(0x10)
    //     0x63f9d0: sub             SP, SP, #0x10
    // 0x63f9d4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x63f9d4: stur            NULL, [fp, #-8]
    //     0x63f9d8: stur            x1, [fp, #-0x10]
    // 0x63f9dc: CheckStackOverflow
    //     0x63f9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f9e0: cmp             SP, x16
    //     0x63f9e4: b.ls            #0x63fa20
    // 0x63f9e8: InitAsync() -> Future<void?>
    //     0x63f9e8: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x63f9ec: bl              #0x386740  ; InitAsyncStub
    // 0x63f9f0: ldur            x1, [fp, #-0x10]
    // 0x63f9f4: r0 = renderObject()
    //     0x63f9f4: bl              #0x8c8fe0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x63f9f8: cmp             w0, NULL
    // 0x63f9fc: b.eq            #0x63fa28
    // 0x63fa00: mov             x1, x0
    // 0x63fa04: r2 = Instance_TapSemanticEvent
    //     0x63fa04: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b460] Obj!TapSemanticEvent@88df21
    //     0x63fa08: ldr             x2, [x2, #0x460]
    // 0x63fa0c: r0 = sendSemanticsEvent()
    //     0x63fa0c: bl              #0x63fa98  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x63fa10: r1 = Instance_SystemSoundType
    //     0x63fa10: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b468] Obj!SystemSoundType@8b2a41
    //     0x63fa14: ldr             x1, [x1, #0x468]
    // 0x63fa18: r0 = play()
    //     0x63fa18: bl              #0x63fa2c  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0x63fa1c: r0 = ReturnAsync()
    //     0x63fa1c: b               #0x389704  ; ReturnAsyncStub
    // 0x63fa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63fa20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63fa24: b               #0x63f9e8
    // 0x63fa28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63fa28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ forLongPress(/* No info */) {
    // ** addr: 0x657c60, size: 0x4c
    // 0x657c60: EnterFrame
    //     0x657c60: stp             fp, lr, [SP, #-0x10]!
    //     0x657c64: mov             fp, SP
    // 0x657c68: CheckStackOverflow
    //     0x657c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657c6c: cmp             SP, x16
    //     0x657c70: b.ls            #0x657ca0
    // 0x657c74: r0 = renderObject()
    //     0x657c74: bl              #0x8c8fe0  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x657c78: cmp             w0, NULL
    // 0x657c7c: b.eq            #0x657ca8
    // 0x657c80: mov             x1, x0
    // 0x657c84: r2 = Instance_LongPressSemanticsEvent
    //     0x657c84: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b470] Obj!LongPressSemanticsEvent@88df31
    //     0x657c88: ldr             x2, [x2, #0x470]
    // 0x657c8c: r0 = sendSemanticsEvent()
    //     0x657c8c: bl              #0x63fa98  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x657c90: r0 = vibrate()
    //     0x657c90: bl              #0x657cac  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::vibrate
    // 0x657c94: LeaveFrame
    //     0x657c94: mov             SP, fp
    //     0x657c98: ldp             fp, lr, [SP], #0x10
    // 0x657c9c: ret
    //     0x657c9c: ret             
    // 0x657ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657ca0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657ca4: b               #0x657c74
    // 0x657ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x657ca8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
