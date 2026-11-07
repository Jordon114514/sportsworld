// lib: , url: package:flutter/src/gestures/long_press.dart

// class id: 1048787, size: 0x8
class :: {
}

// class id: 1626, size: 0x14, field offset: 0x8
//   const constructor, 
class LongPressEndDetails extends Object {

  Offset field_8;
  Offset field_c;
  Velocity field_10;
}

// class id: 1627, size: 0x14, field offset: 0x8
//   const constructor, 
class LongPressMoveUpdateDetails extends Object {
}

// class id: 1628, size: 0x10, field offset: 0x8
//   const constructor, 
class LongPressStartDetails extends Object {

  Offset field_8;
  Offset field_c;
}

// class id: 1715, size: 0xac, field offset: 0x48
class LongPressGestureRecognizer extends PrimaryPointerGestureRecognizer {

  _ _checkLongPressCancel(/* No info */) {
    // ** addr: 0x47f5f8, size: 0x7c
    // 0x47f5f8: EnterFrame
    //     0x47f5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x47f5fc: mov             fp, SP
    // 0x47f600: AllocStack(0x18)
    //     0x47f600: sub             SP, SP, #0x18
    // 0x47f604: CheckStackOverflow
    //     0x47f604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47f608: cmp             SP, x16
    //     0x47f60c: b.ls            #0x47f66c
    // 0x47f610: LoadField: r0 = r1->field_33
    //     0x47f610: ldur            w0, [x1, #0x33]
    // 0x47f614: DecompressPointer r0
    //     0x47f614: add             x0, x0, HEAP, lsl #32
    // 0x47f618: r16 = Instance_GestureRecognizerState
    //     0x47f618: add             x16, PP, #0x23, lsl #12  ; [pp+0x23560] Obj!GestureRecognizerState@8b4461
    //     0x47f61c: ldr             x16, [x16, #0x560]
    // 0x47f620: cmp             w0, w16
    // 0x47f624: b.ne            #0x47f65c
    // 0x47f628: LoadField: r0 = r1->field_4f
    //     0x47f628: ldur            w0, [x1, #0x4f]
    // 0x47f62c: DecompressPointer r0
    //     0x47f62c: add             x0, x0, HEAP, lsl #32
    // 0x47f630: cmp             w0, #2
    // 0x47f634: b.ne            #0x47f65c
    // 0x47f638: LoadField: r0 = r1->field_57
    //     0x47f638: ldur            w0, [x1, #0x57]
    // 0x47f63c: DecompressPointer r0
    //     0x47f63c: add             x0, x0, HEAP, lsl #32
    // 0x47f640: cmp             w0, NULL
    // 0x47f644: b.eq            #0x47f65c
    // 0x47f648: r16 = <void?>
    //     0x47f648: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x47f64c: stp             x1, x16, [SP, #8]
    // 0x47f650: str             x0, [SP]
    // 0x47f654: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x47f654: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x47f658: r0 = invokeCallback()
    //     0x47f658: bl              #0x436df8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x47f65c: r0 = Null
    //     0x47f65c: mov             x0, NULL
    // 0x47f660: LeaveFrame
    //     0x47f660: mov             SP, fp
    //     0x47f664: ldp             fp, lr, [SP], #0x10
    // 0x47f668: ret
    //     0x47f668: ret             
    // 0x47f66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f66c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f670: b               #0x47f610
  }
  _ _reset(/* No info */) {
    // ** addr: 0x47f674, size: 0x1c
    // 0x47f674: r2 = false
    //     0x47f674: add             x2, NULL, #0x30  ; false
    // 0x47f678: StoreField: r1->field_47 = r2
    //     0x47f678: stur            w2, [x1, #0x47]
    // 0x47f67c: StoreField: r1->field_4b = rNULL
    //     0x47f67c: stur            NULL, [x1, #0x4b]
    // 0x47f680: StoreField: r1->field_4f = rNULL
    //     0x47f680: stur            NULL, [x1, #0x4f]
    // 0x47f684: StoreField: r1->field_a7 = rNULL
    //     0x47f684: stur            NULL, [x1, #0xa7]
    // 0x47f688: r0 = Null
    //     0x47f688: mov             x0, NULL
    // 0x47f68c: ret
    //     0x47f68c: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0x486758, size: 0x78
    // 0x486758: EnterFrame
    //     0x486758: stp             fp, lr, [SP, #-0x10]!
    //     0x48675c: mov             fp, SP
    // 0x486760: AllocStack(0x10)
    //     0x486760: sub             SP, SP, #0x10
    // 0x486764: SetupParameters(LongPressGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x486764: mov             x0, x1
    //     0x486768: stur            x1, [fp, #-8]
    //     0x48676c: stur            x2, [fp, #-0x10]
    // 0x486770: CheckStackOverflow
    //     0x486770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486774: cmp             SP, x16
    //     0x486778: b.ls            #0x4867c8
    // 0x48677c: r16 = Instance_GestureDisposition
    //     0x48677c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!GestureDisposition@8b4661
    //     0x486780: ldr             x16, [x16, #0xa68]
    // 0x486784: cmp             w2, w16
    // 0x486788: b.ne            #0x4867ac
    // 0x48678c: LoadField: r1 = r0->field_47
    //     0x48678c: ldur            w1, [x0, #0x47]
    // 0x486790: DecompressPointer r1
    //     0x486790: add             x1, x1, HEAP, lsl #32
    // 0x486794: tbnz            w1, #4, #0x4867a4
    // 0x486798: mov             x1, x0
    // 0x48679c: r0 = _reset()
    //     0x48679c: bl              #0x47f674  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x4867a0: b               #0x4867ac
    // 0x4867a4: ldur            x1, [fp, #-8]
    // 0x4867a8: r0 = _checkLongPressCancel()
    //     0x4867a8: bl              #0x47f5f8  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0x4867ac: ldur            x1, [fp, #-8]
    // 0x4867b0: ldur            x2, [fp, #-0x10]
    // 0x4867b4: r0 = resolve()
    //     0x4867b4: bl              #0x48683c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x4867b8: r0 = Null
    //     0x4867b8: mov             x0, NULL
    // 0x4867bc: LeaveFrame
    //     0x4867bc: mov             SP, fp
    //     0x4867c0: ldp             fp, lr, [SP], #0x10
    // 0x4867c4: ret
    //     0x4867c4: ret             
    // 0x4867c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4867c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4867cc: b               #0x48677c
  }
  _ _checkLongPressStart(/* No info */) {
    // ** addr: 0x48c92c, size: 0x104
    // 0x48c92c: EnterFrame
    //     0x48c92c: stp             fp, lr, [SP, #-0x10]!
    //     0x48c930: mov             fp, SP
    // 0x48c934: AllocStack(0x38)
    //     0x48c934: sub             SP, SP, #0x38
    // 0x48c938: SetupParameters(LongPressGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x48c938: stur            x1, [fp, #-8]
    // 0x48c93c: CheckStackOverflow
    //     0x48c93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c940: cmp             SP, x16
    //     0x48c944: b.ls            #0x48ca24
    // 0x48c948: r1 = 2
    //     0x48c948: movz            x1, #0x2
    // 0x48c94c: r0 = AllocateContext()
    //     0x48c94c: bl              #0x908370  ; AllocateContextStub
    // 0x48c950: mov             x1, x0
    // 0x48c954: ldur            x0, [fp, #-8]
    // 0x48c958: stur            x1, [fp, #-0x20]
    // 0x48c95c: StoreField: r1->field_f = r0
    //     0x48c95c: stur            w0, [x1, #0xf]
    // 0x48c960: LoadField: r2 = r0->field_4f
    //     0x48c960: ldur            w2, [x0, #0x4f]
    // 0x48c964: DecompressPointer r2
    //     0x48c964: add             x2, x2, HEAP, lsl #32
    // 0x48c968: cmp             w2, #2
    // 0x48c96c: b.ne            #0x48ca14
    // 0x48c970: LoadField: r2 = r0->field_5f
    //     0x48c970: ldur            w2, [x0, #0x5f]
    // 0x48c974: DecompressPointer r2
    //     0x48c974: add             x2, x2, HEAP, lsl #32
    // 0x48c978: cmp             w2, NULL
    // 0x48c97c: b.eq            #0x48c9ec
    // 0x48c980: LoadField: r2 = r0->field_4b
    //     0x48c980: ldur            w2, [x0, #0x4b]
    // 0x48c984: DecompressPointer r2
    //     0x48c984: add             x2, x2, HEAP, lsl #32
    // 0x48c988: cmp             w2, NULL
    // 0x48c98c: b.eq            #0x48ca2c
    // 0x48c990: LoadField: r3 = r2->field_b
    //     0x48c990: ldur            w3, [x2, #0xb]
    // 0x48c994: DecompressPointer r3
    //     0x48c994: add             x3, x3, HEAP, lsl #32
    // 0x48c998: stur            x3, [fp, #-0x18]
    // 0x48c99c: LoadField: r4 = r2->field_7
    //     0x48c99c: ldur            w4, [x2, #7]
    // 0x48c9a0: DecompressPointer r4
    //     0x48c9a0: add             x4, x4, HEAP, lsl #32
    // 0x48c9a4: stur            x4, [fp, #-0x10]
    // 0x48c9a8: r0 = LongPressStartDetails()
    //     0x48c9a8: bl              #0x48ca30  ; AllocateLongPressStartDetailsStub -> LongPressStartDetails (size=0x10)
    // 0x48c9ac: mov             x1, x0
    // 0x48c9b0: ldur            x0, [fp, #-0x18]
    // 0x48c9b4: StoreField: r1->field_7 = r0
    //     0x48c9b4: stur            w0, [x1, #7]
    // 0x48c9b8: ldur            x0, [fp, #-0x10]
    // 0x48c9bc: StoreField: r1->field_b = r0
    //     0x48c9bc: stur            w0, [x1, #0xb]
    // 0x48c9c0: ldur            x2, [fp, #-0x20]
    // 0x48c9c4: StoreField: r2->field_13 = r1
    //     0x48c9c4: stur            w1, [x2, #0x13]
    // 0x48c9c8: r1 = Function '<anonymous closure>':.
    //     0x48c9c8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23580] AnonymousClosure: (0x48ca3c), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressStart (0x48c92c)
    //     0x48c9cc: ldr             x1, [x1, #0x580]
    // 0x48c9d0: r0 = AllocateClosure()
    //     0x48c9d0: bl              #0x908734  ; AllocateClosureStub
    // 0x48c9d4: r16 = <void?>
    //     0x48c9d4: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x48c9d8: ldur            lr, [fp, #-8]
    // 0x48c9dc: stp             lr, x16, [SP, #8]
    // 0x48c9e0: str             x0, [SP]
    // 0x48c9e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x48c9e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x48c9e8: r0 = invokeCallback()
    //     0x48c9e8: bl              #0x436df8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x48c9ec: ldur            x0, [fp, #-8]
    // 0x48c9f0: LoadField: r1 = r0->field_5b
    //     0x48c9f0: ldur            w1, [x0, #0x5b]
    // 0x48c9f4: DecompressPointer r1
    //     0x48c9f4: add             x1, x1, HEAP, lsl #32
    // 0x48c9f8: cmp             w1, NULL
    // 0x48c9fc: b.eq            #0x48ca14
    // 0x48ca00: r16 = <void?>
    //     0x48ca00: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x48ca04: stp             x0, x16, [SP, #8]
    // 0x48ca08: str             x1, [SP]
    // 0x48ca0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x48ca0c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x48ca10: r0 = invokeCallback()
    //     0x48ca10: bl              #0x436df8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x48ca14: r0 = Null
    //     0x48ca14: mov             x0, NULL
    // 0x48ca18: LeaveFrame
    //     0x48ca18: mov             SP, fp
    //     0x48ca1c: ldp             fp, lr, [SP], #0x10
    // 0x48ca20: ret
    //     0x48ca20: ret             
    // 0x48ca24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ca24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ca28: b               #0x48c948
    // 0x48ca2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48ca2c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x48ca3c, size: 0x70
    // 0x48ca3c: EnterFrame
    //     0x48ca3c: stp             fp, lr, [SP, #-0x10]!
    //     0x48ca40: mov             fp, SP
    // 0x48ca44: AllocStack(0x10)
    //     0x48ca44: sub             SP, SP, #0x10
    // 0x48ca48: SetupParameters([dynamic _ /* r0 */])
    //     0x48ca48: ldr             x0, [fp, #0x10]
    //     0x48ca4c: ldur            w1, [x0, #0x17]
    //     0x48ca50: add             x1, x1, HEAP, lsl #32
    // 0x48ca54: CheckStackOverflow
    //     0x48ca54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ca58: cmp             SP, x16
    //     0x48ca5c: b.ls            #0x48caa0
    // 0x48ca60: LoadField: r0 = r1->field_f
    //     0x48ca60: ldur            w0, [x1, #0xf]
    // 0x48ca64: DecompressPointer r0
    //     0x48ca64: add             x0, x0, HEAP, lsl #32
    // 0x48ca68: LoadField: r2 = r0->field_5f
    //     0x48ca68: ldur            w2, [x0, #0x5f]
    // 0x48ca6c: DecompressPointer r2
    //     0x48ca6c: add             x2, x2, HEAP, lsl #32
    // 0x48ca70: cmp             w2, NULL
    // 0x48ca74: b.eq            #0x48caa8
    // 0x48ca78: LoadField: r0 = r1->field_13
    //     0x48ca78: ldur            w0, [x1, #0x13]
    // 0x48ca7c: DecompressPointer r0
    //     0x48ca7c: add             x0, x0, HEAP, lsl #32
    // 0x48ca80: stp             x0, x2, [SP]
    // 0x48ca84: mov             x0, x2
    // 0x48ca88: ClosureCall
    //     0x48ca88: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x48ca8c: ldur            x2, [x0, #0x1f]
    //     0x48ca90: blr             x2
    // 0x48ca94: LeaveFrame
    //     0x48ca94: mov             SP, fp
    //     0x48ca98: ldp             fp, lr, [SP], #0x10
    // 0x48ca9c: ret
    //     0x48ca9c: ret             
    // 0x48caa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48caa0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48caa4: b               #0x48ca60
    // 0x48caa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48caa8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool _defaultButtonAcceptBehavior(dynamic, int) {
    // ** addr: 0x52d16c, size: 0x40
    // 0x52d16c: ldr             x1, [SP]
    // 0x52d170: r2 = LoadInt32Instr(r1)
    //     0x52d170: sbfx            x2, x1, #1, #0x1f
    //     0x52d174: tbz             w1, #0, #0x52d17c
    //     0x52d178: ldur            x2, [x1, #7]
    // 0x52d17c: cmp             x2, #1
    // 0x52d180: b.eq            #0x52d18c
    // 0x52d184: cmp             x2, #2
    // 0x52d188: b.ne            #0x52d194
    // 0x52d18c: r0 = true
    //     0x52d18c: add             x0, NULL, #0x20  ; true
    // 0x52d190: b               #0x52d1a8
    // 0x52d194: cmp             x2, #4
    // 0x52d198: r16 = true
    //     0x52d198: add             x16, NULL, #0x20  ; true
    // 0x52d19c: r17 = false
    //     0x52d19c: add             x17, NULL, #0x30  ; false
    // 0x52d1a0: csel            x1, x16, x17, eq
    // 0x52d1a4: mov             x0, x1
    // 0x52d1a8: ret
    //     0x52d1a8: ret             
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x54101c, size: 0x150
    // 0x54101c: EnterFrame
    //     0x54101c: stp             fp, lr, [SP, #-0x10]!
    //     0x541020: mov             fp, SP
    // 0x541024: AllocStack(0x10)
    //     0x541024: sub             SP, SP, #0x10
    // 0x541028: SetupParameters(LongPressGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x541028: mov             x3, x1
    //     0x54102c: stur            x1, [fp, #-8]
    //     0x541030: stur            x2, [fp, #-0x10]
    // 0x541034: CheckStackOverflow
    //     0x541034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541038: cmp             SP, x16
    //     0x54103c: b.ls            #0x541164
    // 0x541040: r0 = LoadClassIdInstr(r2)
    //     0x541040: ldur            x0, [x2, #-1]
    //     0x541044: ubfx            x0, x0, #0xc, #0x14
    // 0x541048: mov             x1, x2
    // 0x54104c: r0 = GDT[cid_x0 + -0x985]()
    //     0x54104c: sub             lr, x0, #0x985
    //     0x541050: ldr             lr, [x21, lr, lsl #3]
    //     0x541054: blr             lr
    // 0x541058: mov             x2, x0
    // 0x54105c: cmp             x2, #2
    // 0x541060: b.gt            #0x541120
    // 0x541064: cmp             x2, #1
    // 0x541068: b.gt            #0x541110
    // 0x54106c: r0 = BoxInt64Instr(r2)
    //     0x54106c: sbfiz           x0, x2, #1, #0x1f
    //     0x541070: cmp             x2, x0, asr #1
    //     0x541074: b.eq            #0x541080
    //     0x541078: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54107c: stur            x2, [x0, #7]
    // 0x541080: cmp             w0, #2
    // 0x541084: b.ne            #0x541154
    // 0x541088: ldur            x1, [fp, #-8]
    // 0x54108c: LoadField: r0 = r1->field_57
    //     0x54108c: ldur            w0, [x1, #0x57]
    // 0x541090: DecompressPointer r0
    //     0x541090: add             x0, x0, HEAP, lsl #32
    // 0x541094: cmp             w0, NULL
    // 0x541098: b.ne            #0x5410fc
    // 0x54109c: LoadField: r0 = r1->field_5f
    //     0x54109c: ldur            w0, [x1, #0x5f]
    // 0x5410a0: DecompressPointer r0
    //     0x5410a0: add             x0, x0, HEAP, lsl #32
    // 0x5410a4: cmp             w0, NULL
    // 0x5410a8: b.ne            #0x5410fc
    // 0x5410ac: LoadField: r0 = r1->field_5b
    //     0x5410ac: ldur            w0, [x1, #0x5b]
    // 0x5410b0: DecompressPointer r0
    //     0x5410b0: add             x0, x0, HEAP, lsl #32
    // 0x5410b4: cmp             w0, NULL
    // 0x5410b8: b.ne            #0x5410fc
    // 0x5410bc: LoadField: r0 = r1->field_63
    //     0x5410bc: ldur            w0, [x1, #0x63]
    // 0x5410c0: DecompressPointer r0
    //     0x5410c0: add             x0, x0, HEAP, lsl #32
    // 0x5410c4: cmp             w0, NULL
    // 0x5410c8: b.ne            #0x5410fc
    // 0x5410cc: LoadField: r0 = r1->field_6b
    //     0x5410cc: ldur            w0, [x1, #0x6b]
    // 0x5410d0: DecompressPointer r0
    //     0x5410d0: add             x0, x0, HEAP, lsl #32
    // 0x5410d4: cmp             w0, NULL
    // 0x5410d8: b.ne            #0x5410fc
    // 0x5410dc: LoadField: r0 = r1->field_67
    //     0x5410dc: ldur            w0, [x1, #0x67]
    // 0x5410e0: DecompressPointer r0
    //     0x5410e0: add             x0, x0, HEAP, lsl #32
    // 0x5410e4: cmp             w0, NULL
    // 0x5410e8: b.ne            #0x5410fc
    // 0x5410ec: r0 = false
    //     0x5410ec: add             x0, NULL, #0x30  ; false
    // 0x5410f0: LeaveFrame
    //     0x5410f0: mov             SP, fp
    //     0x5410f4: ldp             fp, lr, [SP], #0x10
    // 0x5410f8: ret
    //     0x5410f8: ret             
    // 0x5410fc: ldur            x2, [fp, #-0x10]
    // 0x541100: r0 = isPointerAllowed()
    //     0x541100: bl              #0x541920  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x541104: LeaveFrame
    //     0x541104: mov             SP, fp
    //     0x541108: ldp             fp, lr, [SP], #0x10
    // 0x54110c: ret
    //     0x54110c: ret             
    // 0x541110: r0 = false
    //     0x541110: add             x0, NULL, #0x30  ; false
    // 0x541114: LeaveFrame
    //     0x541114: mov             SP, fp
    //     0x541118: ldp             fp, lr, [SP], #0x10
    // 0x54111c: ret
    //     0x54111c: ret             
    // 0x541120: cmp             x2, #4
    // 0x541124: b.lt            #0x541154
    // 0x541128: r0 = BoxInt64Instr(r2)
    //     0x541128: sbfiz           x0, x2, #1, #0x1f
    //     0x54112c: cmp             x2, x0, asr #1
    //     0x541130: b.eq            #0x54113c
    //     0x541134: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x541138: stur            x2, [x0, #7]
    // 0x54113c: cmp             w0, #8
    // 0x541140: b.ne            #0x541154
    // 0x541144: r0 = false
    //     0x541144: add             x0, NULL, #0x30  ; false
    // 0x541148: LeaveFrame
    //     0x541148: mov             SP, fp
    //     0x54114c: ldp             fp, lr, [SP], #0x10
    // 0x541150: ret
    //     0x541150: ret             
    // 0x541154: r0 = false
    //     0x541154: add             x0, NULL, #0x30  ; false
    // 0x541158: LeaveFrame
    //     0x541158: mov             SP, fp
    //     0x54115c: ldp             fp, lr, [SP], #0x10
    // 0x541160: ret
    //     0x541160: ret             
    // 0x541164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541164: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541168: b               #0x541040
  }
  _ handlePrimaryPointer(/* No info */) {
    // ** addr: 0x85ebcc, size: 0x4e4
    // 0x85ebcc: EnterFrame
    //     0x85ebcc: stp             fp, lr, [SP, #-0x10]!
    //     0x85ebd0: mov             fp, SP
    // 0x85ebd4: AllocStack(0x20)
    //     0x85ebd4: sub             SP, SP, #0x20
    // 0x85ebd8: SetupParameters(LongPressGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x85ebd8: mov             x3, x1
    //     0x85ebdc: stur            x1, [fp, #-8]
    //     0x85ebe0: stur            x2, [fp, #-0x10]
    // 0x85ebe4: CheckStackOverflow
    //     0x85ebe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ebe8: cmp             SP, x16
    //     0x85ebec: b.ls            #0x85f0a0
    // 0x85ebf0: r0 = LoadClassIdInstr(r2)
    //     0x85ebf0: ldur            x0, [x2, #-1]
    //     0x85ebf4: ubfx            x0, x0, #0xc, #0x14
    // 0x85ebf8: mov             x1, x2
    // 0x85ebfc: r0 = GDT[cid_x0 + 0xf30]()
    //     0x85ebfc: add             lr, x0, #0xf30
    //     0x85ec00: ldr             lr, [x21, lr, lsl #3]
    //     0x85ec04: blr             lr
    // 0x85ec08: tbz             w0, #4, #0x85edb8
    // 0x85ec0c: ldur            x0, [fp, #-0x10]
    // 0x85ec10: r2 = Null
    //     0x85ec10: mov             x2, NULL
    // 0x85ec14: r1 = Null
    //     0x85ec14: mov             x1, NULL
    // 0x85ec18: cmp             w0, NULL
    // 0x85ec1c: b.eq            #0x85ec3c
    // 0x85ec20: branchIfSmi(r0, 0x85ec3c)
    //     0x85ec20: tbz             w0, #0, #0x85ec3c
    // 0x85ec24: r3 = LoadClassIdInstr(r0)
    //     0x85ec24: ldur            x3, [x0, #-1]
    //     0x85ec28: ubfx            x3, x3, #0xc, #0x14
    // 0x85ec2c: cmp             x3, #0x682
    // 0x85ec30: b.eq            #0x85ec44
    // 0x85ec34: cmp             x3, #0x899
    // 0x85ec38: b.eq            #0x85ec44
    // 0x85ec3c: r0 = false
    //     0x85ec3c: add             x0, NULL, #0x30  ; false
    // 0x85ec40: b               #0x85ec48
    // 0x85ec44: r0 = true
    //     0x85ec44: add             x0, NULL, #0x20  ; true
    // 0x85ec48: tbnz            w0, #4, #0x85ed10
    // 0x85ec4c: ldur            x3, [fp, #-8]
    // 0x85ec50: ldur            x2, [fp, #-0x10]
    // 0x85ec54: r0 = LoadClassIdInstr(r2)
    //     0x85ec54: ldur            x0, [x2, #-1]
    //     0x85ec58: ubfx            x0, x0, #0xc, #0x14
    // 0x85ec5c: mov             x1, x2
    // 0x85ec60: r0 = GDT[cid_x0 + -0xc25]()
    //     0x85ec60: sub             lr, x0, #0xc25
    //     0x85ec64: ldr             lr, [x21, lr, lsl #3]
    //     0x85ec68: blr             lr
    // 0x85ec6c: stur            x0, [fp, #-0x18]
    // 0x85ec70: r0 = VelocityTracker()
    //     0x85ec70: bl              #0x436dec  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x85ec74: stur            x0, [fp, #-0x20]
    // 0x85ec78: StoreField: r0->field_13 = rZR
    //     0x85ec78: stur            xzr, [x0, #0x13]
    // 0x85ec7c: r1 = <_PointAtTime?>
    //     0x85ec7c: add             x1, PP, #0x12, lsl #12  ; [pp+0x127d0] TypeArguments: <_PointAtTime?>
    //     0x85ec80: ldr             x1, [x1, #0x7d0]
    // 0x85ec84: r2 = 40
    //     0x85ec84: movz            x2, #0x28
    // 0x85ec88: r0 = AllocateArray()
    //     0x85ec88: bl              #0x909400  ; AllocateArrayStub
    // 0x85ec8c: ldur            x2, [fp, #-0x20]
    // 0x85ec90: StoreField: r2->field_f = r0
    //     0x85ec90: stur            w0, [x2, #0xf]
    // 0x85ec94: ldur            x0, [fp, #-0x18]
    // 0x85ec98: StoreField: r2->field_7 = r0
    //     0x85ec98: stur            w0, [x2, #7]
    // 0x85ec9c: mov             x0, x2
    // 0x85eca0: ldur            x3, [fp, #-8]
    // 0x85eca4: StoreField: r3->field_a7 = r0
    //     0x85eca4: stur            w0, [x3, #0xa7]
    //     0x85eca8: ldurb           w16, [x3, #-1]
    //     0x85ecac: ldurb           w17, [x0, #-1]
    //     0x85ecb0: and             x16, x17, x16, lsr #2
    //     0x85ecb4: tst             x16, HEAP, lsr #32
    //     0x85ecb8: b.eq            #0x85ecc0
    //     0x85ecbc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x85ecc0: ldur            x4, [fp, #-0x10]
    // 0x85ecc4: r0 = LoadClassIdInstr(r4)
    //     0x85ecc4: ldur            x0, [x4, #-1]
    //     0x85ecc8: ubfx            x0, x0, #0xc, #0x14
    // 0x85eccc: mov             x1, x4
    // 0x85ecd0: r0 = GDT[cid_x0 + -0x986]()
    //     0x85ecd0: sub             lr, x0, #0x986
    //     0x85ecd4: ldr             lr, [x21, lr, lsl #3]
    //     0x85ecd8: blr             lr
    // 0x85ecdc: mov             x3, x0
    // 0x85ece0: ldur            x2, [fp, #-0x10]
    // 0x85ece4: stur            x3, [fp, #-0x18]
    // 0x85ece8: r0 = LoadClassIdInstr(r2)
    //     0x85ece8: ldur            x0, [x2, #-1]
    //     0x85ecec: ubfx            x0, x0, #0xc, #0x14
    // 0x85ecf0: mov             x1, x2
    // 0x85ecf4: r0 = GDT[cid_x0 + -0xacf]()
    //     0x85ecf4: sub             lr, x0, #0xacf
    //     0x85ecf8: ldr             lr, [x21, lr, lsl #3]
    //     0x85ecfc: blr             lr
    // 0x85ed00: ldur            x1, [fp, #-0x20]
    // 0x85ed04: ldur            x2, [fp, #-0x18]
    // 0x85ed08: mov             x3, x0
    // 0x85ed0c: r0 = addPosition()
    //     0x85ed0c: bl              #0x8d9e1c  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0x85ed10: ldur            x0, [fp, #-0x10]
    // 0x85ed14: r2 = Null
    //     0x85ed14: mov             x2, NULL
    // 0x85ed18: r1 = Null
    //     0x85ed18: mov             x1, NULL
    // 0x85ed1c: cmp             w0, NULL
    // 0x85ed20: b.eq            #0x85ed40
    // 0x85ed24: branchIfSmi(r0, 0x85ed40)
    //     0x85ed24: tbz             w0, #0, #0x85ed40
    // 0x85ed28: r3 = LoadClassIdInstr(r0)
    //     0x85ed28: ldur            x3, [x0, #-1]
    //     0x85ed2c: ubfx            x3, x3, #0xc, #0x14
    // 0x85ed30: cmp             x3, #0x680
    // 0x85ed34: b.eq            #0x85ed48
    // 0x85ed38: cmp             x3, #0x897
    // 0x85ed3c: b.eq            #0x85ed48
    // 0x85ed40: r0 = false
    //     0x85ed40: add             x0, NULL, #0x30  ; false
    // 0x85ed44: b               #0x85ed4c
    // 0x85ed48: r0 = true
    //     0x85ed48: add             x0, NULL, #0x20  ; true
    // 0x85ed4c: tbnz            w0, #4, #0x85edb8
    // 0x85ed50: ldur            x3, [fp, #-8]
    // 0x85ed54: ldur            x2, [fp, #-0x10]
    // 0x85ed58: LoadField: r4 = r3->field_a7
    //     0x85ed58: ldur            w4, [x3, #0xa7]
    // 0x85ed5c: DecompressPointer r4
    //     0x85ed5c: add             x4, x4, HEAP, lsl #32
    // 0x85ed60: stur            x4, [fp, #-0x18]
    // 0x85ed64: cmp             w4, NULL
    // 0x85ed68: b.eq            #0x85f0a8
    // 0x85ed6c: r0 = LoadClassIdInstr(r2)
    //     0x85ed6c: ldur            x0, [x2, #-1]
    //     0x85ed70: ubfx            x0, x0, #0xc, #0x14
    // 0x85ed74: mov             x1, x2
    // 0x85ed78: r0 = GDT[cid_x0 + -0x986]()
    //     0x85ed78: sub             lr, x0, #0x986
    //     0x85ed7c: ldr             lr, [x21, lr, lsl #3]
    //     0x85ed80: blr             lr
    // 0x85ed84: mov             x3, x0
    // 0x85ed88: ldur            x2, [fp, #-0x10]
    // 0x85ed8c: stur            x3, [fp, #-0x20]
    // 0x85ed90: r0 = LoadClassIdInstr(r2)
    //     0x85ed90: ldur            x0, [x2, #-1]
    //     0x85ed94: ubfx            x0, x0, #0xc, #0x14
    // 0x85ed98: mov             x1, x2
    // 0x85ed9c: r0 = GDT[cid_x0 + -0xacf]()
    //     0x85ed9c: sub             lr, x0, #0xacf
    //     0x85eda0: ldr             lr, [x21, lr, lsl #3]
    //     0x85eda4: blr             lr
    // 0x85eda8: ldur            x1, [fp, #-0x18]
    // 0x85edac: ldur            x2, [fp, #-0x20]
    // 0x85edb0: mov             x3, x0
    // 0x85edb4: r0 = addPosition()
    //     0x85edb4: bl              #0x8d9e1c  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0x85edb8: ldur            x0, [fp, #-0x10]
    // 0x85edbc: r2 = Null
    //     0x85edbc: mov             x2, NULL
    // 0x85edc0: r1 = Null
    //     0x85edc0: mov             x1, NULL
    // 0x85edc4: cmp             w0, NULL
    // 0x85edc8: b.eq            #0x85ede8
    // 0x85edcc: branchIfSmi(r0, 0x85ede8)
    //     0x85edcc: tbz             w0, #0, #0x85ede8
    // 0x85edd0: r3 = LoadClassIdInstr(r0)
    //     0x85edd0: ldur            x3, [x0, #-1]
    //     0x85edd4: ubfx            x3, x3, #0xc, #0x14
    // 0x85edd8: cmp             x3, #0x67e
    // 0x85eddc: b.eq            #0x85edf0
    // 0x85ede0: cmp             x3, #0x895
    // 0x85ede4: b.eq            #0x85edf0
    // 0x85ede8: r0 = false
    //     0x85ede8: add             x0, NULL, #0x30  ; false
    // 0x85edec: b               #0x85edf4
    // 0x85edf0: r0 = true
    //     0x85edf0: add             x0, NULL, #0x20  ; true
    // 0x85edf4: tbnz            w0, #4, #0x85ee34
    // 0x85edf8: ldur            x0, [fp, #-8]
    // 0x85edfc: LoadField: r1 = r0->field_47
    //     0x85edfc: ldur            w1, [x0, #0x47]
    // 0x85ee00: DecompressPointer r1
    //     0x85ee00: add             x1, x1, HEAP, lsl #32
    // 0x85ee04: tbnz            w1, #4, #0x85ee18
    // 0x85ee08: mov             x1, x0
    // 0x85ee0c: ldur            x2, [fp, #-0x10]
    // 0x85ee10: r0 = _checkLongPressEnd()
    //     0x85ee10: bl              #0x85f360  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressEnd
    // 0x85ee14: b               #0x85ee28
    // 0x85ee18: ldur            x1, [fp, #-8]
    // 0x85ee1c: r2 = Instance_GestureDisposition
    //     0x85ee1c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!GestureDisposition@8b4661
    //     0x85ee20: ldr             x2, [x2, #0xa68]
    // 0x85ee24: r0 = resolve()
    //     0x85ee24: bl              #0x486758  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x85ee28: ldur            x1, [fp, #-8]
    // 0x85ee2c: r0 = _reset()
    //     0x85ee2c: bl              #0x47f674  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x85ee30: b               #0x85f090
    // 0x85ee34: ldur            x0, [fp, #-0x10]
    // 0x85ee38: r2 = Null
    //     0x85ee38: mov             x2, NULL
    // 0x85ee3c: r1 = Null
    //     0x85ee3c: mov             x1, NULL
    // 0x85ee40: cmp             w0, NULL
    // 0x85ee44: b.eq            #0x85ee64
    // 0x85ee48: branchIfSmi(r0, 0x85ee64)
    //     0x85ee48: tbz             w0, #0, #0x85ee64
    // 0x85ee4c: r3 = LoadClassIdInstr(r0)
    //     0x85ee4c: ldur            x3, [x0, #-1]
    //     0x85ee50: ubfx            x3, x3, #0xc, #0x14
    // 0x85ee54: cmp             x3, #0x66e
    // 0x85ee58: b.eq            #0x85ee6c
    // 0x85ee5c: cmp             x3, #0x88d
    // 0x85ee60: b.eq            #0x85ee6c
    // 0x85ee64: r0 = false
    //     0x85ee64: add             x0, NULL, #0x30  ; false
    // 0x85ee68: b               #0x85ee70
    // 0x85ee6c: r0 = true
    //     0x85ee6c: add             x0, NULL, #0x20  ; true
    // 0x85ee70: tbnz            w0, #4, #0x85ee88
    // 0x85ee74: ldur            x1, [fp, #-8]
    // 0x85ee78: r0 = _checkLongPressCancel()
    //     0x85ee78: bl              #0x47f5f8  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0x85ee7c: ldur            x1, [fp, #-8]
    // 0x85ee80: r0 = _reset()
    //     0x85ee80: bl              #0x47f674  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x85ee84: b               #0x85f090
    // 0x85ee88: ldur            x0, [fp, #-0x10]
    // 0x85ee8c: r2 = Null
    //     0x85ee8c: mov             x2, NULL
    // 0x85ee90: r1 = Null
    //     0x85ee90: mov             x1, NULL
    // 0x85ee94: cmp             w0, NULL
    // 0x85ee98: b.eq            #0x85eeb8
    // 0x85ee9c: branchIfSmi(r0, 0x85eeb8)
    //     0x85ee9c: tbz             w0, #0, #0x85eeb8
    // 0x85eea0: r3 = LoadClassIdInstr(r0)
    //     0x85eea0: ldur            x3, [x0, #-1]
    //     0x85eea4: ubfx            x3, x3, #0xc, #0x14
    // 0x85eea8: cmp             x3, #0x682
    // 0x85eeac: b.eq            #0x85eec0
    // 0x85eeb0: cmp             x3, #0x899
    // 0x85eeb4: b.eq            #0x85eec0
    // 0x85eeb8: r0 = false
    //     0x85eeb8: add             x0, NULL, #0x30  ; false
    // 0x85eebc: b               #0x85eec4
    // 0x85eec0: r0 = true
    //     0x85eec0: add             x0, NULL, #0x20  ; true
    // 0x85eec4: tbnz            w0, #4, #0x85ef70
    // 0x85eec8: ldur            x1, [fp, #-8]
    // 0x85eecc: ldur            x2, [fp, #-0x10]
    // 0x85eed0: r0 = OffsetPair()
    //     0x85eed0: bl              #0x444394  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x85eed4: mov             x1, x0
    // 0x85eed8: ldur            x2, [fp, #-0x10]
    // 0x85eedc: stur            x0, [fp, #-0x18]
    // 0x85eee0: r0 = OffsetPair.fromEventPosition()
    //     0x85eee0: bl              #0x47ef7c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x85eee4: ldur            x0, [fp, #-0x18]
    // 0x85eee8: ldur            x2, [fp, #-8]
    // 0x85eeec: StoreField: r2->field_4b = r0
    //     0x85eeec: stur            w0, [x2, #0x4b]
    //     0x85eef0: ldurb           w16, [x2, #-1]
    //     0x85eef4: ldurb           w17, [x0, #-1]
    //     0x85eef8: and             x16, x17, x16, lsr #2
    //     0x85eefc: tst             x16, HEAP, lsr #32
    //     0x85ef00: b.eq            #0x85ef08
    //     0x85ef04: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x85ef08: ldur            x3, [fp, #-0x10]
    // 0x85ef0c: r0 = LoadClassIdInstr(r3)
    //     0x85ef0c: ldur            x0, [x3, #-1]
    //     0x85ef10: ubfx            x0, x0, #0xc, #0x14
    // 0x85ef14: mov             x1, x3
    // 0x85ef18: r0 = GDT[cid_x0 + -0x985]()
    //     0x85ef18: sub             lr, x0, #0x985
    //     0x85ef1c: ldr             lr, [x21, lr, lsl #3]
    //     0x85ef20: blr             lr
    // 0x85ef24: mov             x2, x0
    // 0x85ef28: r0 = BoxInt64Instr(r2)
    //     0x85ef28: sbfiz           x0, x2, #1, #0x1f
    //     0x85ef2c: cmp             x2, x0, asr #1
    //     0x85ef30: b.eq            #0x85ef3c
    //     0x85ef34: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85ef38: stur            x2, [x0, #7]
    // 0x85ef3c: ldur            x3, [fp, #-8]
    // 0x85ef40: StoreField: r3->field_4f = r0
    //     0x85ef40: stur            w0, [x3, #0x4f]
    //     0x85ef44: tbz             w0, #0, #0x85ef60
    //     0x85ef48: ldurb           w16, [x3, #-1]
    //     0x85ef4c: ldurb           w17, [x0, #-1]
    //     0x85ef50: and             x16, x17, x16, lsr #2
    //     0x85ef54: tst             x16, HEAP, lsr #32
    //     0x85ef58: b.eq            #0x85ef60
    //     0x85ef5c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x85ef60: mov             x1, x3
    // 0x85ef64: ldur            x2, [fp, #-0x10]
    // 0x85ef68: r0 = _checkLongPressDown()
    //     0x85ef68: bl              #0x85f2ec  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressDown
    // 0x85ef6c: b               #0x85f090
    // 0x85ef70: ldur            x3, [fp, #-8]
    // 0x85ef74: ldur            x0, [fp, #-0x10]
    // 0x85ef78: r2 = Null
    //     0x85ef78: mov             x2, NULL
    // 0x85ef7c: r1 = Null
    //     0x85ef7c: mov             x1, NULL
    // 0x85ef80: cmp             w0, NULL
    // 0x85ef84: b.eq            #0x85efa4
    // 0x85ef88: branchIfSmi(r0, 0x85efa4)
    //     0x85ef88: tbz             w0, #0, #0x85efa4
    // 0x85ef8c: r3 = LoadClassIdInstr(r0)
    //     0x85ef8c: ldur            x3, [x0, #-1]
    //     0x85ef90: ubfx            x3, x3, #0xc, #0x14
    // 0x85ef94: cmp             x3, #0x680
    // 0x85ef98: b.eq            #0x85efac
    // 0x85ef9c: cmp             x3, #0x897
    // 0x85efa0: b.eq            #0x85efac
    // 0x85efa4: r0 = false
    //     0x85efa4: add             x0, NULL, #0x30  ; false
    // 0x85efa8: b               #0x85efb0
    // 0x85efac: r0 = true
    //     0x85efac: add             x0, NULL, #0x20  ; true
    // 0x85efb0: tbnz            w0, #4, #0x85f090
    // 0x85efb4: ldur            x2, [fp, #-8]
    // 0x85efb8: ldur            x3, [fp, #-0x10]
    // 0x85efbc: r0 = LoadClassIdInstr(r3)
    //     0x85efbc: ldur            x0, [x3, #-1]
    //     0x85efc0: ubfx            x0, x0, #0xc, #0x14
    // 0x85efc4: mov             x1, x3
    // 0x85efc8: r0 = GDT[cid_x0 + -0x985]()
    //     0x85efc8: sub             lr, x0, #0x985
    //     0x85efcc: ldr             lr, [x21, lr, lsl #3]
    //     0x85efd0: blr             lr
    // 0x85efd4: mov             x2, x0
    // 0x85efd8: ldur            x3, [fp, #-8]
    // 0x85efdc: LoadField: r4 = r3->field_4f
    //     0x85efdc: ldur            w4, [x3, #0x4f]
    // 0x85efe0: DecompressPointer r4
    //     0x85efe0: add             x4, x4, HEAP, lsl #32
    // 0x85efe4: r0 = BoxInt64Instr(r2)
    //     0x85efe4: sbfiz           x0, x2, #1, #0x1f
    //     0x85efe8: cmp             x2, x0, asr #1
    //     0x85efec: b.eq            #0x85eff8
    //     0x85eff0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85eff4: stur            x2, [x0, #7]
    // 0x85eff8: cmp             w0, w4
    // 0x85effc: b.eq            #0x85f078
    // 0x85f000: and             w16, w0, w4
    // 0x85f004: branchIfSmi(r16, 0x85f038)
    //     0x85f004: tbz             w16, #0, #0x85f038
    // 0x85f008: r16 = LoadClassIdInstr(r0)
    //     0x85f008: ldur            x16, [x0, #-1]
    //     0x85f00c: ubfx            x16, x16, #0xc, #0x14
    // 0x85f010: cmp             x16, #0x3d
    // 0x85f014: b.ne            #0x85f038
    // 0x85f018: r16 = LoadClassIdInstr(r4)
    //     0x85f018: ldur            x16, [x4, #-1]
    //     0x85f01c: ubfx            x16, x16, #0xc, #0x14
    // 0x85f020: cmp             x16, #0x3d
    // 0x85f024: b.ne            #0x85f038
    // 0x85f028: LoadField: r16 = r0->field_7
    //     0x85f028: ldur            x16, [x0, #7]
    // 0x85f02c: LoadField: r17 = r4->field_7
    //     0x85f02c: ldur            x17, [x4, #7]
    // 0x85f030: cmp             x16, x17
    // 0x85f034: b.eq            #0x85f078
    // 0x85f038: LoadField: r0 = r3->field_47
    //     0x85f038: ldur            w0, [x3, #0x47]
    // 0x85f03c: DecompressPointer r0
    //     0x85f03c: add             x0, x0, HEAP, lsl #32
    // 0x85f040: tbz             w0, #4, #0x85f070
    // 0x85f044: mov             x1, x3
    // 0x85f048: r2 = Instance_GestureDisposition
    //     0x85f048: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!GestureDisposition@8b4661
    //     0x85f04c: ldr             x2, [x2, #0xa68]
    // 0x85f050: r0 = resolve()
    //     0x85f050: bl              #0x486758  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x85f054: ldur            x1, [fp, #-8]
    // 0x85f058: LoadField: r2 = r1->field_37
    //     0x85f058: ldur            w2, [x1, #0x37]
    // 0x85f05c: DecompressPointer r2
    //     0x85f05c: add             x2, x2, HEAP, lsl #32
    // 0x85f060: cmp             w2, NULL
    // 0x85f064: b.eq            #0x85f0ac
    // 0x85f068: r0 = stopTrackingPointer()
    //     0x85f068: bl              #0x517850  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x85f06c: b               #0x85f090
    // 0x85f070: mov             x1, x3
    // 0x85f074: b               #0x85f07c
    // 0x85f078: mov             x1, x3
    // 0x85f07c: LoadField: r0 = r1->field_47
    //     0x85f07c: ldur            w0, [x1, #0x47]
    // 0x85f080: DecompressPointer r0
    //     0x85f080: add             x0, x0, HEAP, lsl #32
    // 0x85f084: tbnz            w0, #4, #0x85f090
    // 0x85f088: ldur            x2, [fp, #-0x10]
    // 0x85f08c: r0 = _checkLongPressMoveUpdate()
    //     0x85f08c: bl              #0x85f0b0  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressMoveUpdate
    // 0x85f090: r0 = Null
    //     0x85f090: mov             x0, NULL
    // 0x85f094: LeaveFrame
    //     0x85f094: mov             SP, fp
    //     0x85f098: ldp             fp, lr, [SP], #0x10
    // 0x85f09c: ret
    //     0x85f09c: ret             
    // 0x85f0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f0a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f0a4: b               #0x85ebf0
    // 0x85f0a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f0a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85f0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f0ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressMoveUpdate(/* No info */) {
    // ** addr: 0x85f0b0, size: 0x1c0
    // 0x85f0b0: EnterFrame
    //     0x85f0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x85f0b4: mov             fp, SP
    // 0x85f0b8: AllocStack(0x48)
    //     0x85f0b8: sub             SP, SP, #0x48
    // 0x85f0bc: SetupParameters(LongPressGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x85f0bc: mov             x0, x1
    //     0x85f0c0: stur            x1, [fp, #-8]
    //     0x85f0c4: mov             x1, x2
    //     0x85f0c8: stur            x2, [fp, #-0x10]
    // 0x85f0cc: CheckStackOverflow
    //     0x85f0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f0d0: cmp             SP, x16
    //     0x85f0d4: b.ls            #0x85f260
    // 0x85f0d8: r1 = 2
    //     0x85f0d8: movz            x1, #0x2
    // 0x85f0dc: r0 = AllocateContext()
    //     0x85f0dc: bl              #0x908370  ; AllocateContextStub
    // 0x85f0e0: mov             x3, x0
    // 0x85f0e4: ldur            x2, [fp, #-8]
    // 0x85f0e8: stur            x3, [fp, #-0x18]
    // 0x85f0ec: StoreField: r3->field_f = r2
    //     0x85f0ec: stur            w2, [x3, #0xf]
    // 0x85f0f0: ldur            x4, [fp, #-0x10]
    // 0x85f0f4: r0 = LoadClassIdInstr(r4)
    //     0x85f0f4: ldur            x0, [x4, #-1]
    //     0x85f0f8: ubfx            x0, x0, #0xc, #0x14
    // 0x85f0fc: mov             x1, x4
    // 0x85f100: r0 = GDT[cid_x0 + -0xe88]()
    //     0x85f100: sub             lr, x0, #0xe88
    //     0x85f104: ldr             lr, [x21, lr, lsl #3]
    //     0x85f108: blr             lr
    // 0x85f10c: mov             x3, x0
    // 0x85f110: ldur            x2, [fp, #-0x10]
    // 0x85f114: stur            x3, [fp, #-0x20]
    // 0x85f118: r0 = LoadClassIdInstr(r2)
    //     0x85f118: ldur            x0, [x2, #-1]
    //     0x85f11c: ubfx            x0, x0, #0xc, #0x14
    // 0x85f120: mov             x1, x2
    // 0x85f124: r0 = GDT[cid_x0 + -0xacf]()
    //     0x85f124: sub             lr, x0, #0xacf
    //     0x85f128: ldr             lr, [x21, lr, lsl #3]
    //     0x85f12c: blr             lr
    // 0x85f130: mov             x3, x0
    // 0x85f134: ldur            x2, [fp, #-0x10]
    // 0x85f138: stur            x3, [fp, #-0x28]
    // 0x85f13c: r0 = LoadClassIdInstr(r2)
    //     0x85f13c: ldur            x0, [x2, #-1]
    //     0x85f140: ubfx            x0, x0, #0xc, #0x14
    // 0x85f144: mov             x1, x2
    // 0x85f148: r0 = GDT[cid_x0 + -0xe88]()
    //     0x85f148: sub             lr, x0, #0xe88
    //     0x85f14c: ldr             lr, [x21, lr, lsl #3]
    //     0x85f150: blr             lr
    // 0x85f154: mov             x1, x0
    // 0x85f158: ldur            x0, [fp, #-8]
    // 0x85f15c: LoadField: r2 = r0->field_4b
    //     0x85f15c: ldur            w2, [x0, #0x4b]
    // 0x85f160: DecompressPointer r2
    //     0x85f160: add             x2, x2, HEAP, lsl #32
    // 0x85f164: cmp             w2, NULL
    // 0x85f168: b.eq            #0x85f268
    // 0x85f16c: LoadField: r3 = r2->field_b
    //     0x85f16c: ldur            w3, [x2, #0xb]
    // 0x85f170: DecompressPointer r3
    //     0x85f170: add             x3, x3, HEAP, lsl #32
    // 0x85f174: mov             x2, x3
    // 0x85f178: r0 = -()
    //     0x85f178: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x85f17c: mov             x2, x0
    // 0x85f180: ldur            x1, [fp, #-0x10]
    // 0x85f184: stur            x2, [fp, #-0x30]
    // 0x85f188: r0 = LoadClassIdInstr(r1)
    //     0x85f188: ldur            x0, [x1, #-1]
    //     0x85f18c: ubfx            x0, x0, #0xc, #0x14
    // 0x85f190: r0 = GDT[cid_x0 + -0xacf]()
    //     0x85f190: sub             lr, x0, #0xacf
    //     0x85f194: ldr             lr, [x21, lr, lsl #3]
    //     0x85f198: blr             lr
    // 0x85f19c: mov             x1, x0
    // 0x85f1a0: ldur            x0, [fp, #-8]
    // 0x85f1a4: LoadField: r2 = r0->field_4b
    //     0x85f1a4: ldur            w2, [x0, #0x4b]
    // 0x85f1a8: DecompressPointer r2
    //     0x85f1a8: add             x2, x2, HEAP, lsl #32
    // 0x85f1ac: cmp             w2, NULL
    // 0x85f1b0: b.eq            #0x85f26c
    // 0x85f1b4: LoadField: r3 = r2->field_7
    //     0x85f1b4: ldur            w3, [x2, #7]
    // 0x85f1b8: DecompressPointer r3
    //     0x85f1b8: add             x3, x3, HEAP, lsl #32
    // 0x85f1bc: mov             x2, x3
    // 0x85f1c0: r0 = -()
    //     0x85f1c0: bl              #0x395d34  ; [dart:ui] Offset::-
    // 0x85f1c4: r0 = LongPressMoveUpdateDetails()
    //     0x85f1c4: bl              #0x85f270  ; AllocateLongPressMoveUpdateDetailsStub -> LongPressMoveUpdateDetails (size=0x14)
    // 0x85f1c8: mov             x1, x0
    // 0x85f1cc: ldur            x0, [fp, #-0x20]
    // 0x85f1d0: StoreField: r1->field_7 = r0
    //     0x85f1d0: stur            w0, [x1, #7]
    // 0x85f1d4: ldur            x0, [fp, #-0x30]
    // 0x85f1d8: StoreField: r1->field_f = r0
    //     0x85f1d8: stur            w0, [x1, #0xf]
    // 0x85f1dc: ldur            x0, [fp, #-0x28]
    // 0x85f1e0: StoreField: r1->field_b = r0
    //     0x85f1e0: stur            w0, [x1, #0xb]
    // 0x85f1e4: mov             x0, x1
    // 0x85f1e8: ldur            x2, [fp, #-0x18]
    // 0x85f1ec: StoreField: r2->field_13 = r0
    //     0x85f1ec: stur            w0, [x2, #0x13]
    //     0x85f1f0: ldurb           w16, [x2, #-1]
    //     0x85f1f4: ldurb           w17, [x0, #-1]
    //     0x85f1f8: and             x16, x17, x16, lsr #2
    //     0x85f1fc: tst             x16, HEAP, lsr #32
    //     0x85f200: b.eq            #0x85f208
    //     0x85f204: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x85f208: ldur            x0, [fp, #-8]
    // 0x85f20c: LoadField: r1 = r0->field_4f
    //     0x85f20c: ldur            w1, [x0, #0x4f]
    // 0x85f210: DecompressPointer r1
    //     0x85f210: add             x1, x1, HEAP, lsl #32
    // 0x85f214: cmp             w1, #2
    // 0x85f218: b.ne            #0x85f250
    // 0x85f21c: LoadField: r1 = r0->field_63
    //     0x85f21c: ldur            w1, [x0, #0x63]
    // 0x85f220: DecompressPointer r1
    //     0x85f220: add             x1, x1, HEAP, lsl #32
    // 0x85f224: cmp             w1, NULL
    // 0x85f228: b.eq            #0x85f250
    // 0x85f22c: r1 = Function '<anonymous closure>':.
    //     0x85f22c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28658] AnonymousClosure: (0x85f27c), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressMoveUpdate (0x85f0b0)
    //     0x85f230: ldr             x1, [x1, #0x658]
    // 0x85f234: r0 = AllocateClosure()
    //     0x85f234: bl              #0x908734  ; AllocateClosureStub
    // 0x85f238: r16 = <void?>
    //     0x85f238: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x85f23c: ldur            lr, [fp, #-8]
    // 0x85f240: stp             lr, x16, [SP, #8]
    // 0x85f244: str             x0, [SP]
    // 0x85f248: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85f248: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85f24c: r0 = invokeCallback()
    //     0x85f24c: bl              #0x436df8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x85f250: r0 = Null
    //     0x85f250: mov             x0, NULL
    // 0x85f254: LeaveFrame
    //     0x85f254: mov             SP, fp
    //     0x85f258: ldp             fp, lr, [SP], #0x10
    // 0x85f25c: ret
    //     0x85f25c: ret             
    // 0x85f260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f260: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f264: b               #0x85f0d8
    // 0x85f268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f268: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85f26c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f26c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x85f27c, size: 0x70
    // 0x85f27c: EnterFrame
    //     0x85f27c: stp             fp, lr, [SP, #-0x10]!
    //     0x85f280: mov             fp, SP
    // 0x85f284: AllocStack(0x10)
    //     0x85f284: sub             SP, SP, #0x10
    // 0x85f288: SetupParameters([dynamic _ /* r0 */])
    //     0x85f288: ldr             x0, [fp, #0x10]
    //     0x85f28c: ldur            w1, [x0, #0x17]
    //     0x85f290: add             x1, x1, HEAP, lsl #32
    // 0x85f294: CheckStackOverflow
    //     0x85f294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f298: cmp             SP, x16
    //     0x85f29c: b.ls            #0x85f2e0
    // 0x85f2a0: LoadField: r0 = r1->field_f
    //     0x85f2a0: ldur            w0, [x1, #0xf]
    // 0x85f2a4: DecompressPointer r0
    //     0x85f2a4: add             x0, x0, HEAP, lsl #32
    // 0x85f2a8: LoadField: r2 = r0->field_63
    //     0x85f2a8: ldur            w2, [x0, #0x63]
    // 0x85f2ac: DecompressPointer r2
    //     0x85f2ac: add             x2, x2, HEAP, lsl #32
    // 0x85f2b0: cmp             w2, NULL
    // 0x85f2b4: b.eq            #0x85f2e8
    // 0x85f2b8: LoadField: r0 = r1->field_13
    //     0x85f2b8: ldur            w0, [x1, #0x13]
    // 0x85f2bc: DecompressPointer r0
    //     0x85f2bc: add             x0, x0, HEAP, lsl #32
    // 0x85f2c0: stp             x0, x2, [SP]
    // 0x85f2c4: mov             x0, x2
    // 0x85f2c8: ClosureCall
    //     0x85f2c8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x85f2cc: ldur            x2, [x0, #0x1f]
    //     0x85f2d0: blr             x2
    // 0x85f2d4: LeaveFrame
    //     0x85f2d4: mov             SP, fp
    //     0x85f2d8: ldp             fp, lr, [SP], #0x10
    // 0x85f2dc: ret
    //     0x85f2dc: ret             
    // 0x85f2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f2e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f2e4: b               #0x85f2a0
    // 0x85f2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f2e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressDown(/* No info */) {
    // ** addr: 0x85f2ec, size: 0x74
    // 0x85f2ec: EnterFrame
    //     0x85f2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x85f2f0: mov             fp, SP
    // 0x85f2f4: AllocStack(0x8)
    //     0x85f2f4: sub             SP, SP, #8
    // 0x85f2f8: SetupParameters(LongPressGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x85f2f8: stur            x1, [fp, #-8]
    //     0x85f2fc: mov             x16, x2
    //     0x85f300: mov             x2, x1
    //     0x85f304: mov             x1, x16
    // 0x85f308: CheckStackOverflow
    //     0x85f308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f30c: cmp             SP, x16
    //     0x85f310: b.ls            #0x85f354
    // 0x85f314: LoadField: r0 = r2->field_4b
    //     0x85f314: ldur            w0, [x2, #0x4b]
    // 0x85f318: DecompressPointer r0
    //     0x85f318: add             x0, x0, HEAP, lsl #32
    // 0x85f31c: cmp             w0, NULL
    // 0x85f320: b.eq            #0x85f35c
    // 0x85f324: r0 = LoadClassIdInstr(r1)
    //     0x85f324: ldur            x0, [x1, #-1]
    //     0x85f328: ubfx            x0, x0, #0xc, #0x14
    // 0x85f32c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x85f32c: sub             lr, x0, #0xfff
    //     0x85f330: ldr             lr, [x21, lr, lsl #3]
    //     0x85f334: blr             lr
    // 0x85f338: ldur            x1, [fp, #-8]
    // 0x85f33c: mov             x2, x0
    // 0x85f340: r0 = getKindForPointer()
    //     0x85f340: bl              #0x47a2cc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x85f344: r0 = Null
    //     0x85f344: mov             x0, NULL
    // 0x85f348: LeaveFrame
    //     0x85f348: mov             SP, fp
    //     0x85f34c: ldp             fp, lr, [SP], #0x10
    // 0x85f350: ret
    //     0x85f350: ret             
    // 0x85f354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f354: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f358: b               #0x85f314
    // 0x85f35c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f35c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressEnd(/* No info */) {
    // ** addr: 0x85f360, size: 0x1a8
    // 0x85f360: EnterFrame
    //     0x85f360: stp             fp, lr, [SP, #-0x10]!
    //     0x85f364: mov             fp, SP
    // 0x85f368: AllocStack(0x40)
    //     0x85f368: sub             SP, SP, #0x40
    // 0x85f36c: SetupParameters(LongPressGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x85f36c: mov             x0, x1
    //     0x85f370: stur            x1, [fp, #-8]
    //     0x85f374: mov             x1, x2
    //     0x85f378: stur            x2, [fp, #-0x10]
    // 0x85f37c: CheckStackOverflow
    //     0x85f37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f380: cmp             SP, x16
    //     0x85f384: b.ls            #0x85f4fc
    // 0x85f388: r1 = 2
    //     0x85f388: movz            x1, #0x2
    // 0x85f38c: r0 = AllocateContext()
    //     0x85f38c: bl              #0x908370  ; AllocateContextStub
    // 0x85f390: mov             x2, x0
    // 0x85f394: ldur            x0, [fp, #-8]
    // 0x85f398: stur            x2, [fp, #-0x18]
    // 0x85f39c: StoreField: r2->field_f = r0
    //     0x85f39c: stur            w0, [x2, #0xf]
    // 0x85f3a0: LoadField: r1 = r0->field_a7
    //     0x85f3a0: ldur            w1, [x0, #0xa7]
    // 0x85f3a4: DecompressPointer r1
    //     0x85f3a4: add             x1, x1, HEAP, lsl #32
    // 0x85f3a8: cmp             w1, NULL
    // 0x85f3ac: b.eq            #0x85f504
    // 0x85f3b0: r0 = getVelocityEstimate()
    //     0x85f3b0: bl              #0x8d8890  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocityEstimate
    // 0x85f3b4: cmp             w0, NULL
    // 0x85f3b8: b.ne            #0x85f3c8
    // 0x85f3bc: r5 = Instance_Velocity
    //     0x85f3bc: add             x5, PP, #0x20, lsl #12  ; [pp+0x201a0] Obj!Velocity@891531
    //     0x85f3c0: ldr             x5, [x5, #0x1a0]
    // 0x85f3c4: b               #0x85f3e8
    // 0x85f3c8: LoadField: r1 = r0->field_7
    //     0x85f3c8: ldur            w1, [x0, #7]
    // 0x85f3cc: DecompressPointer r1
    //     0x85f3cc: add             x1, x1, HEAP, lsl #32
    // 0x85f3d0: stur            x1, [fp, #-0x20]
    // 0x85f3d4: r0 = Velocity()
    //     0x85f3d4: bl              #0x436ee0  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x85f3d8: mov             x1, x0
    // 0x85f3dc: ldur            x0, [fp, #-0x20]
    // 0x85f3e0: StoreField: r1->field_7 = r0
    //     0x85f3e0: stur            w0, [x1, #7]
    // 0x85f3e4: mov             x5, x1
    // 0x85f3e8: ldur            x2, [fp, #-8]
    // 0x85f3ec: ldur            x4, [fp, #-0x10]
    // 0x85f3f0: ldur            x3, [fp, #-0x18]
    // 0x85f3f4: stur            x5, [fp, #-0x20]
    // 0x85f3f8: r0 = LoadClassIdInstr(r4)
    //     0x85f3f8: ldur            x0, [x4, #-1]
    //     0x85f3fc: ubfx            x0, x0, #0xc, #0x14
    // 0x85f400: mov             x1, x4
    // 0x85f404: r0 = GDT[cid_x0 + -0xe88]()
    //     0x85f404: sub             lr, x0, #0xe88
    //     0x85f408: ldr             lr, [x21, lr, lsl #3]
    //     0x85f40c: blr             lr
    // 0x85f410: mov             x2, x0
    // 0x85f414: ldur            x1, [fp, #-0x10]
    // 0x85f418: stur            x2, [fp, #-0x28]
    // 0x85f41c: r0 = LoadClassIdInstr(r1)
    //     0x85f41c: ldur            x0, [x1, #-1]
    //     0x85f420: ubfx            x0, x0, #0xc, #0x14
    // 0x85f424: r0 = GDT[cid_x0 + -0xacf]()
    //     0x85f424: sub             lr, x0, #0xacf
    //     0x85f428: ldr             lr, [x21, lr, lsl #3]
    //     0x85f42c: blr             lr
    // 0x85f430: stur            x0, [fp, #-0x10]
    // 0x85f434: r0 = LongPressEndDetails()
    //     0x85f434: bl              #0x85f508  ; AllocateLongPressEndDetailsStub -> LongPressEndDetails (size=0x14)
    // 0x85f438: mov             x1, x0
    // 0x85f43c: ldur            x0, [fp, #-0x28]
    // 0x85f440: StoreField: r1->field_7 = r0
    //     0x85f440: stur            w0, [x1, #7]
    // 0x85f444: ldur            x0, [fp, #-0x20]
    // 0x85f448: StoreField: r1->field_f = r0
    //     0x85f448: stur            w0, [x1, #0xf]
    // 0x85f44c: ldur            x0, [fp, #-0x10]
    // 0x85f450: StoreField: r1->field_b = r0
    //     0x85f450: stur            w0, [x1, #0xb]
    // 0x85f454: mov             x0, x1
    // 0x85f458: ldur            x2, [fp, #-0x18]
    // 0x85f45c: StoreField: r2->field_13 = r0
    //     0x85f45c: stur            w0, [x2, #0x13]
    //     0x85f460: ldurb           w16, [x2, #-1]
    //     0x85f464: ldurb           w17, [x0, #-1]
    //     0x85f468: and             x16, x17, x16, lsr #2
    //     0x85f46c: tst             x16, HEAP, lsr #32
    //     0x85f470: b.eq            #0x85f478
    //     0x85f474: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x85f478: ldur            x0, [fp, #-8]
    // 0x85f47c: StoreField: r0->field_a7 = rNULL
    //     0x85f47c: stur            NULL, [x0, #0xa7]
    // 0x85f480: LoadField: r1 = r0->field_4f
    //     0x85f480: ldur            w1, [x0, #0x4f]
    // 0x85f484: DecompressPointer r1
    //     0x85f484: add             x1, x1, HEAP, lsl #32
    // 0x85f488: cmp             w1, #2
    // 0x85f48c: b.ne            #0x85f4ec
    // 0x85f490: LoadField: r1 = r0->field_6b
    //     0x85f490: ldur            w1, [x0, #0x6b]
    // 0x85f494: DecompressPointer r1
    //     0x85f494: add             x1, x1, HEAP, lsl #32
    // 0x85f498: cmp             w1, NULL
    // 0x85f49c: b.eq            #0x85f4c4
    // 0x85f4a0: r1 = Function '<anonymous closure>':.
    //     0x85f4a0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28660] AnonymousClosure: (0x85f514), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressEnd (0x85f360)
    //     0x85f4a4: ldr             x1, [x1, #0x660]
    // 0x85f4a8: r0 = AllocateClosure()
    //     0x85f4a8: bl              #0x908734  ; AllocateClosureStub
    // 0x85f4ac: r16 = <void?>
    //     0x85f4ac: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x85f4b0: ldur            lr, [fp, #-8]
    // 0x85f4b4: stp             lr, x16, [SP, #8]
    // 0x85f4b8: str             x0, [SP]
    // 0x85f4bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85f4bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85f4c0: r0 = invokeCallback()
    //     0x85f4c0: bl              #0x436df8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x85f4c4: ldur            x0, [fp, #-8]
    // 0x85f4c8: LoadField: r1 = r0->field_67
    //     0x85f4c8: ldur            w1, [x0, #0x67]
    // 0x85f4cc: DecompressPointer r1
    //     0x85f4cc: add             x1, x1, HEAP, lsl #32
    // 0x85f4d0: cmp             w1, NULL
    // 0x85f4d4: b.eq            #0x85f4ec
    // 0x85f4d8: r16 = <void?>
    //     0x85f4d8: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x85f4dc: stp             x0, x16, [SP, #8]
    // 0x85f4e0: str             x1, [SP]
    // 0x85f4e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85f4e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85f4e8: r0 = invokeCallback()
    //     0x85f4e8: bl              #0x436df8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x85f4ec: r0 = Null
    //     0x85f4ec: mov             x0, NULL
    // 0x85f4f0: LeaveFrame
    //     0x85f4f0: mov             SP, fp
    //     0x85f4f4: ldp             fp, lr, [SP], #0x10
    // 0x85f4f8: ret
    //     0x85f4f8: ret             
    // 0x85f4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f4fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f500: b               #0x85f388
    // 0x85f504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f504: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x85f514, size: 0x70
    // 0x85f514: EnterFrame
    //     0x85f514: stp             fp, lr, [SP, #-0x10]!
    //     0x85f518: mov             fp, SP
    // 0x85f51c: AllocStack(0x10)
    //     0x85f51c: sub             SP, SP, #0x10
    // 0x85f520: SetupParameters([dynamic _ /* r0 */])
    //     0x85f520: ldr             x0, [fp, #0x10]
    //     0x85f524: ldur            w1, [x0, #0x17]
    //     0x85f528: add             x1, x1, HEAP, lsl #32
    // 0x85f52c: CheckStackOverflow
    //     0x85f52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f530: cmp             SP, x16
    //     0x85f534: b.ls            #0x85f578
    // 0x85f538: LoadField: r0 = r1->field_f
    //     0x85f538: ldur            w0, [x1, #0xf]
    // 0x85f53c: DecompressPointer r0
    //     0x85f53c: add             x0, x0, HEAP, lsl #32
    // 0x85f540: LoadField: r2 = r0->field_6b
    //     0x85f540: ldur            w2, [x0, #0x6b]
    // 0x85f544: DecompressPointer r2
    //     0x85f544: add             x2, x2, HEAP, lsl #32
    // 0x85f548: cmp             w2, NULL
    // 0x85f54c: b.eq            #0x85f580
    // 0x85f550: LoadField: r0 = r1->field_13
    //     0x85f550: ldur            w0, [x1, #0x13]
    // 0x85f554: DecompressPointer r0
    //     0x85f554: add             x0, x0, HEAP, lsl #32
    // 0x85f558: stp             x0, x2, [SP]
    // 0x85f55c: mov             x0, x2
    // 0x85f560: ClosureCall
    //     0x85f560: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x85f564: ldur            x2, [x0, #0x1f]
    //     0x85f568: blr             x2
    // 0x85f56c: LeaveFrame
    //     0x85f56c: mov             SP, fp
    //     0x85f570: ldp             fp, lr, [SP], #0x10
    // 0x85f574: ret
    //     0x85f574: ret             
    // 0x85f578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f578: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f57c: b               #0x85f538
    // 0x85f580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f580: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
