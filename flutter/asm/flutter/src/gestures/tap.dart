// lib: , url: package:flutter/src/gestures/tap.dart

// class id: 1048797, size: 0x8
class :: {
}

// class id: 1606, size: 0xc, field offset: 0x8
class TapUpDetails extends Object {
}

// class id: 1607, size: 0x10, field offset: 0x8
class TapDownDetails extends Object {
}

// class id: 1711, size: 0x58, field offset: 0x48
abstract class BaseTapGestureRecognizer extends PrimaryPointerGestureRecognizer {

  _ _reset(/* No info */) {
    // ** addr: 0x47f690, size: 0x1c
    // 0x47f690: r2 = false
    //     0x47f690: add             x2, NULL, #0x30  ; false
    // 0x47f694: StoreField: r1->field_47 = r2
    //     0x47f694: stur            w2, [x1, #0x47]
    // 0x47f698: StoreField: r1->field_4b = r2
    //     0x47f698: stur            w2, [x1, #0x4b]
    // 0x47f69c: StoreField: r1->field_53 = rNULL
    //     0x47f69c: stur            NULL, [x1, #0x53]
    // 0x47f6a0: StoreField: r1->field_4f = rNULL
    //     0x47f6a0: stur            NULL, [x1, #0x4f]
    // 0x47f6a4: r0 = Null
    //     0x47f6a4: mov             x0, NULL
    // 0x47f6a8: ret
    //     0x47f6a8: ret             
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x47f6ac, size: 0x68
    // 0x47f6ac: EnterFrame
    //     0x47f6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x47f6b0: mov             fp, SP
    // 0x47f6b4: mov             x3, x2
    // 0x47f6b8: CheckStackOverflow
    //     0x47f6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47f6bc: cmp             SP, x16
    //     0x47f6c0: b.ls            #0x47f708
    // 0x47f6c4: LoadField: r2 = r1->field_4f
    //     0x47f6c4: ldur            w2, [x1, #0x4f]
    // 0x47f6c8: DecompressPointer r2
    //     0x47f6c8: add             x2, x2, HEAP, lsl #32
    // 0x47f6cc: cmp             w2, NULL
    // 0x47f6d0: b.eq            #0x47f710
    // 0x47f6d4: r0 = LoadClassIdInstr(r1)
    //     0x47f6d4: ldur            x0, [x1, #-1]
    //     0x47f6d8: ubfx            x0, x0, #0xc, #0x14
    // 0x47f6dc: cmp             x0, #0x6b0
    // 0x47f6e0: b.eq            #0x47f6f8
    // 0x47f6e4: r0 = LoadClassIdInstr(r1)
    //     0x47f6e4: ldur            x0, [x1, #-1]
    //     0x47f6e8: ubfx            x0, x0, #0xc, #0x14
    // 0x47f6ec: r0 = GDT[cid_x0 + -0x6ed]()
    //     0x47f6ec: sub             lr, x0, #0x6ed
    //     0x47f6f0: ldr             lr, [x21, lr, lsl #3]
    //     0x47f6f4: blr             lr
    // 0x47f6f8: r0 = Null
    //     0x47f6f8: mov             x0, NULL
    // 0x47f6fc: LeaveFrame
    //     0x47f6fc: mov             SP, fp
    //     0x47f700: ldp             fp, lr, [SP], #0x10
    // 0x47f704: ret
    //     0x47f704: ret             
    // 0x47f708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47f708: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47f70c: b               #0x47f6c4
    // 0x47f710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47f710: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resolve(/* No info */) {
    // ** addr: 0x4867d0, size: 0x6c
    // 0x4867d0: EnterFrame
    //     0x4867d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4867d4: mov             fp, SP
    // 0x4867d8: AllocStack(0x8)
    //     0x4867d8: sub             SP, SP, #8
    // 0x4867dc: SetupParameters(BaseTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x4867dc: mov             x0, x1
    //     0x4867e0: stur            x1, [fp, #-8]
    // 0x4867e4: CheckStackOverflow
    //     0x4867e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4867e8: cmp             SP, x16
    //     0x4867ec: b.ls            #0x486834
    // 0x4867f0: LoadField: r1 = r0->field_4b
    //     0x4867f0: ldur            w1, [x0, #0x4b]
    // 0x4867f4: DecompressPointer r1
    //     0x4867f4: add             x1, x1, HEAP, lsl #32
    // 0x4867f8: tbnz            w1, #4, #0x486814
    // 0x4867fc: mov             x1, x0
    // 0x486800: r2 = "spontaneous"
    //     0x486800: add             x2, PP, #0x23, lsl #12  ; [pp+0x23568] "spontaneous"
    //     0x486804: ldr             x2, [x2, #0x568]
    // 0x486808: r0 = _checkCancel()
    //     0x486808: bl              #0x47f6ac  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x48680c: ldur            x1, [fp, #-8]
    // 0x486810: r0 = _reset()
    //     0x486810: bl              #0x47f690  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x486814: ldur            x1, [fp, #-8]
    // 0x486818: r2 = Instance_GestureDisposition
    //     0x486818: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!GestureDisposition@8b4661
    //     0x48681c: ldr             x2, [x2, #0xa68]
    // 0x486820: r0 = resolve()
    //     0x486820: bl              #0x48683c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x486824: r0 = Null
    //     0x486824: mov             x0, NULL
    // 0x486828: LeaveFrame
    //     0x486828: mov             SP, fp
    //     0x48682c: ldp             fp, lr, [SP], #0x10
    // 0x486830: ret
    //     0x486830: ret             
    // 0x486834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x486834: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486838: b               #0x4867f0
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x487180, size: 0x30
    // 0x487180: EnterFrame
    //     0x487180: stp             fp, lr, [SP, #-0x10]!
    //     0x487184: mov             fp, SP
    // 0x487188: CheckStackOverflow
    //     0x487188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48718c: cmp             SP, x16
    //     0x487190: b.ls            #0x4871a8
    // 0x487194: r0 = startTrackingPointer()
    //     0x487194: bl              #0x4871b0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x487198: r0 = Null
    //     0x487198: mov             x0, NULL
    // 0x48719c: LeaveFrame
    //     0x48719c: mov             SP, fp
    //     0x4871a0: ldp             fp, lr, [SP], #0x10
    // 0x4871a4: ret
    //     0x4871a4: ret             
    // 0x4871a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4871a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4871ac: b               #0x487194
  }
  _ _checkDown(/* No info */) {
    // ** addr: 0x48cb54, size: 0xa4
    // 0x48cb54: EnterFrame
    //     0x48cb54: stp             fp, lr, [SP, #-0x10]!
    //     0x48cb58: mov             fp, SP
    // 0x48cb5c: AllocStack(0x8)
    //     0x48cb5c: sub             SP, SP, #8
    // 0x48cb60: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x48cb60: mov             x3, x1
    //     0x48cb64: stur            x1, [fp, #-8]
    // 0x48cb68: CheckStackOverflow
    //     0x48cb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48cb6c: cmp             SP, x16
    //     0x48cb70: b.ls            #0x48cbec
    // 0x48cb74: LoadField: r0 = r3->field_47
    //     0x48cb74: ldur            w0, [x3, #0x47]
    // 0x48cb78: DecompressPointer r0
    //     0x48cb78: add             x0, x0, HEAP, lsl #32
    // 0x48cb7c: tbnz            w0, #4, #0x48cb90
    // 0x48cb80: r0 = Null
    //     0x48cb80: mov             x0, NULL
    // 0x48cb84: LeaveFrame
    //     0x48cb84: mov             SP, fp
    //     0x48cb88: ldp             fp, lr, [SP], #0x10
    // 0x48cb8c: ret
    //     0x48cb8c: ret             
    // 0x48cb90: LoadField: r2 = r3->field_4f
    //     0x48cb90: ldur            w2, [x3, #0x4f]
    // 0x48cb94: DecompressPointer r2
    //     0x48cb94: add             x2, x2, HEAP, lsl #32
    // 0x48cb98: cmp             w2, NULL
    // 0x48cb9c: b.eq            #0x48cbf4
    // 0x48cba0: r0 = LoadClassIdInstr(r3)
    //     0x48cba0: ldur            x0, [x3, #-1]
    //     0x48cba4: ubfx            x0, x0, #0xc, #0x14
    // 0x48cba8: cmp             x0, #0x6b0
    // 0x48cbac: b.ne            #0x48cbb8
    // 0x48cbb0: mov             x1, x3
    // 0x48cbb4: b               #0x48cbd4
    // 0x48cbb8: r0 = LoadClassIdInstr(r3)
    //     0x48cbb8: ldur            x0, [x3, #-1]
    //     0x48cbbc: ubfx            x0, x0, #0xc, #0x14
    // 0x48cbc0: mov             x1, x3
    // 0x48cbc4: r0 = GDT[cid_x0 + -0x6d5]()
    //     0x48cbc4: sub             lr, x0, #0x6d5
    //     0x48cbc8: ldr             lr, [x21, lr, lsl #3]
    //     0x48cbcc: blr             lr
    // 0x48cbd0: ldur            x1, [fp, #-8]
    // 0x48cbd4: r2 = true
    //     0x48cbd4: add             x2, NULL, #0x20  ; true
    // 0x48cbd8: StoreField: r1->field_47 = r2
    //     0x48cbd8: stur            w2, [x1, #0x47]
    // 0x48cbdc: r0 = Null
    //     0x48cbdc: mov             x0, NULL
    // 0x48cbe0: LeaveFrame
    //     0x48cbe0: mov             SP, fp
    //     0x48cbe4: ldp             fp, lr, [SP], #0x10
    // 0x48cbe8: ret
    //     0x48cbe8: ret             
    // 0x48cbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48cbec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48cbf0: b               #0x48cb74
    // 0x48cbf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48cbf4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x48cbf8, size: 0xc4
    // 0x48cbf8: EnterFrame
    //     0x48cbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x48cbfc: mov             fp, SP
    // 0x48cc00: AllocStack(0x10)
    //     0x48cc00: sub             SP, SP, #0x10
    // 0x48cc04: SetupParameters(BaseTapGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x48cc04: mov             x0, x2
    //     0x48cc08: stur            x2, [fp, #-0x10]
    //     0x48cc0c: mov             x2, x1
    //     0x48cc10: stur            x1, [fp, #-8]
    // 0x48cc14: CheckStackOverflow
    //     0x48cc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48cc18: cmp             SP, x16
    //     0x48cc1c: b.ls            #0x48ccb4
    // 0x48cc20: LoadField: r1 = r2->field_33
    //     0x48cc20: ldur            w1, [x2, #0x33]
    // 0x48cc24: DecompressPointer r1
    //     0x48cc24: add             x1, x1, HEAP, lsl #32
    // 0x48cc28: r16 = Instance_GestureRecognizerState
    //     0x48cc28: add             x16, PP, #0x17, lsl #12  ; [pp+0x17878] Obj!GestureRecognizerState@8b4441
    //     0x48cc2c: ldr             x16, [x16, #0x878]
    // 0x48cc30: cmp             w1, w16
    // 0x48cc34: b.ne            #0x48cc88
    // 0x48cc38: LoadField: r1 = r2->field_4f
    //     0x48cc38: ldur            w1, [x2, #0x4f]
    // 0x48cc3c: DecompressPointer r1
    //     0x48cc3c: add             x1, x1, HEAP, lsl #32
    // 0x48cc40: cmp             w1, NULL
    // 0x48cc44: b.eq            #0x48cc60
    // 0x48cc48: LoadField: r1 = r2->field_53
    //     0x48cc48: ldur            w1, [x2, #0x53]
    // 0x48cc4c: DecompressPointer r1
    //     0x48cc4c: add             x1, x1, HEAP, lsl #32
    // 0x48cc50: cmp             w1, NULL
    // 0x48cc54: b.eq            #0x48cc60
    // 0x48cc58: mov             x1, x2
    // 0x48cc5c: r0 = _reset()
    //     0x48cc5c: bl              #0x47f690  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x48cc60: ldur            x1, [fp, #-8]
    // 0x48cc64: ldur            x0, [fp, #-0x10]
    // 0x48cc68: StoreField: r1->field_4f = r0
    //     0x48cc68: stur            w0, [x1, #0x4f]
    //     0x48cc6c: ldurb           w16, [x1, #-1]
    //     0x48cc70: ldurb           w17, [x0, #-1]
    //     0x48cc74: and             x16, x17, x16, lsr #2
    //     0x48cc78: tst             x16, HEAP, lsr #32
    //     0x48cc7c: b.eq            #0x48cc84
    //     0x48cc80: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x48cc84: b               #0x48cc8c
    // 0x48cc88: mov             x1, x2
    // 0x48cc8c: LoadField: r0 = r1->field_4f
    //     0x48cc8c: ldur            w0, [x1, #0x4f]
    // 0x48cc90: DecompressPointer r0
    //     0x48cc90: add             x0, x0, HEAP, lsl #32
    // 0x48cc94: cmp             w0, NULL
    // 0x48cc98: b.eq            #0x48cca4
    // 0x48cc9c: ldur            x2, [fp, #-0x10]
    // 0x48cca0: r0 = addAllowedPointer()
    //     0x48cca0: bl              #0x48c69c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer
    // 0x48cca4: r0 = Null
    //     0x48cca4: mov             x0, NULL
    // 0x48cca8: LeaveFrame
    //     0x48cca8: mov             SP, fp
    //     0x48ccac: ldp             fp, lr, [SP], #0x10
    // 0x48ccb0: ret
    //     0x48ccb0: ret             
    // 0x48ccb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ccb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ccb8: b               #0x48cc20
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x81c124, size: 0xc8
    // 0x81c124: EnterFrame
    //     0x81c124: stp             fp, lr, [SP, #-0x10]!
    //     0x81c128: mov             fp, SP
    // 0x81c12c: AllocStack(0x10)
    //     0x81c12c: sub             SP, SP, #0x10
    // 0x81c130: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81c130: mov             x3, x1
    //     0x81c134: mov             x0, x2
    //     0x81c138: stur            x1, [fp, #-8]
    //     0x81c13c: stur            x2, [fp, #-0x10]
    // 0x81c140: CheckStackOverflow
    //     0x81c140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c144: cmp             SP, x16
    //     0x81c148: b.ls            #0x81c1e4
    // 0x81c14c: mov             x1, x3
    // 0x81c150: mov             x2, x0
    // 0x81c154: r0 = acceptGesture()
    //     0x81c154: bl              #0x48caac  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0x81c158: ldur            x2, [fp, #-8]
    // 0x81c15c: LoadField: r3 = r2->field_37
    //     0x81c15c: ldur            w3, [x2, #0x37]
    // 0x81c160: DecompressPointer r3
    //     0x81c160: add             x3, x3, HEAP, lsl #32
    // 0x81c164: ldur            x4, [fp, #-0x10]
    // 0x81c168: r0 = BoxInt64Instr(r4)
    //     0x81c168: sbfiz           x0, x4, #1, #0x1f
    //     0x81c16c: cmp             x4, x0, asr #1
    //     0x81c170: b.eq            #0x81c17c
    //     0x81c174: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81c178: stur            x4, [x0, #7]
    // 0x81c17c: cmp             w0, w3
    // 0x81c180: b.eq            #0x81c1bc
    // 0x81c184: and             w16, w0, w3
    // 0x81c188: branchIfSmi(r16, 0x81c1d4)
    //     0x81c188: tbz             w16, #0, #0x81c1d4
    // 0x81c18c: r16 = LoadClassIdInstr(r0)
    //     0x81c18c: ldur            x16, [x0, #-1]
    //     0x81c190: ubfx            x16, x16, #0xc, #0x14
    // 0x81c194: cmp             x16, #0x3d
    // 0x81c198: b.ne            #0x81c1d4
    // 0x81c19c: r16 = LoadClassIdInstr(r3)
    //     0x81c19c: ldur            x16, [x3, #-1]
    //     0x81c1a0: ubfx            x16, x16, #0xc, #0x14
    // 0x81c1a4: cmp             x16, #0x3d
    // 0x81c1a8: b.ne            #0x81c1d4
    // 0x81c1ac: LoadField: r16 = r0->field_7
    //     0x81c1ac: ldur            x16, [x0, #7]
    // 0x81c1b0: LoadField: r17 = r3->field_7
    //     0x81c1b0: ldur            x17, [x3, #7]
    // 0x81c1b4: cmp             x16, x17
    // 0x81c1b8: b.ne            #0x81c1d4
    // 0x81c1bc: mov             x1, x2
    // 0x81c1c0: r0 = _checkDown()
    //     0x81c1c0: bl              #0x48cb54  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0x81c1c4: ldur            x1, [fp, #-8]
    // 0x81c1c8: r0 = true
    //     0x81c1c8: add             x0, NULL, #0x20  ; true
    // 0x81c1cc: StoreField: r1->field_4b = r0
    //     0x81c1cc: stur            w0, [x1, #0x4b]
    // 0x81c1d0: r0 = _checkUp()
    //     0x81c1d0: bl              #0x81c1ec  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0x81c1d4: r0 = Null
    //     0x81c1d4: mov             x0, NULL
    // 0x81c1d8: LeaveFrame
    //     0x81c1d8: mov             SP, fp
    //     0x81c1dc: ldp             fp, lr, [SP], #0x10
    // 0x81c1e0: ret
    //     0x81c1e0: ret             
    // 0x81c1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c1e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c1e8: b               #0x81c14c
  }
  _ _checkUp(/* No info */) {
    // ** addr: 0x81c1ec, size: 0xd0
    // 0x81c1ec: EnterFrame
    //     0x81c1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x81c1f0: mov             fp, SP
    // 0x81c1f4: AllocStack(0x20)
    //     0x81c1f4: sub             SP, SP, #0x20
    // 0x81c1f8: SetupParameters(BaseTapGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x81c1f8: stur            x1, [fp, #-8]
    // 0x81c1fc: CheckStackOverflow
    //     0x81c1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c200: cmp             SP, x16
    //     0x81c204: b.ls            #0x81c2b0
    // 0x81c208: LoadField: r0 = r1->field_4b
    //     0x81c208: ldur            w0, [x1, #0x4b]
    // 0x81c20c: DecompressPointer r0
    //     0x81c20c: add             x0, x0, HEAP, lsl #32
    // 0x81c210: tbnz            w0, #4, #0x81c224
    // 0x81c214: LoadField: r3 = r1->field_53
    //     0x81c214: ldur            w3, [x1, #0x53]
    // 0x81c218: DecompressPointer r3
    //     0x81c218: add             x3, x3, HEAP, lsl #32
    // 0x81c21c: cmp             w3, NULL
    // 0x81c220: b.ne            #0x81c234
    // 0x81c224: r0 = Null
    //     0x81c224: mov             x0, NULL
    // 0x81c228: LeaveFrame
    //     0x81c228: mov             SP, fp
    //     0x81c22c: ldp             fp, lr, [SP], #0x10
    // 0x81c230: ret
    //     0x81c230: ret             
    // 0x81c234: LoadField: r2 = r1->field_4f
    //     0x81c234: ldur            w2, [x1, #0x4f]
    // 0x81c238: DecompressPointer r2
    //     0x81c238: add             x2, x2, HEAP, lsl #32
    // 0x81c23c: cmp             w2, NULL
    // 0x81c240: b.eq            #0x81c2b8
    // 0x81c244: r0 = LoadClassIdInstr(r1)
    //     0x81c244: ldur            x0, [x1, #-1]
    //     0x81c248: ubfx            x0, x0, #0xc, #0x14
    // 0x81c24c: cmp             x0, #0x6b0
    // 0x81c250: b.ne            #0x81c27c
    // 0x81c254: LoadField: r0 = r1->field_57
    //     0x81c254: ldur            w0, [x1, #0x57]
    // 0x81c258: DecompressPointer r0
    //     0x81c258: add             x0, x0, HEAP, lsl #32
    // 0x81c25c: cmp             w0, NULL
    // 0x81c260: b.eq            #0x81c298
    // 0x81c264: r16 = <void?>
    //     0x81c264: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x81c268: stp             x1, x16, [SP, #8]
    // 0x81c26c: str             x0, [SP]
    // 0x81c270: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81c270: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81c274: r0 = invokeCallback()
    //     0x81c274: bl              #0x436df8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x81c278: b               #0x81c298
    // 0x81c27c: mov             x4, x1
    // 0x81c280: r0 = LoadClassIdInstr(r4)
    //     0x81c280: ldur            x0, [x4, #-1]
    //     0x81c284: ubfx            x0, x0, #0xc, #0x14
    // 0x81c288: mov             x1, x4
    // 0x81c28c: r0 = GDT[cid_x0 + -0x6de]()
    //     0x81c28c: sub             lr, x0, #0x6de
    //     0x81c290: ldr             lr, [x21, lr, lsl #3]
    //     0x81c294: blr             lr
    // 0x81c298: ldur            x1, [fp, #-8]
    // 0x81c29c: r0 = _reset()
    //     0x81c29c: bl              #0x47f690  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x81c2a0: r0 = Null
    //     0x81c2a0: mov             x0, NULL
    // 0x81c2a4: LeaveFrame
    //     0x81c2a4: mov             SP, fp
    //     0x81c2a8: ldp             fp, lr, [SP], #0x10
    // 0x81c2ac: ret
    //     0x81c2ac: ret             
    // 0x81c2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c2b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c2b4: b               #0x81c208
    // 0x81c2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81c2b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x854e78, size: 0xd4
    // 0x854e78: EnterFrame
    //     0x854e78: stp             fp, lr, [SP, #-0x10]!
    //     0x854e7c: mov             fp, SP
    // 0x854e80: AllocStack(0x10)
    //     0x854e80: sub             SP, SP, #0x10
    // 0x854e84: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x854e84: mov             x3, x1
    //     0x854e88: mov             x0, x2
    //     0x854e8c: stur            x1, [fp, #-8]
    //     0x854e90: stur            x2, [fp, #-0x10]
    // 0x854e94: CheckStackOverflow
    //     0x854e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854e98: cmp             SP, x16
    //     0x854e9c: b.ls            #0x854f44
    // 0x854ea0: mov             x1, x3
    // 0x854ea4: mov             x2, x0
    // 0x854ea8: r0 = rejectGesture()
    //     0x854ea8: bl              #0x854db4  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::rejectGesture
    // 0x854eac: ldur            x3, [fp, #-8]
    // 0x854eb0: LoadField: r2 = r3->field_37
    //     0x854eb0: ldur            w2, [x3, #0x37]
    // 0x854eb4: DecompressPointer r2
    //     0x854eb4: add             x2, x2, HEAP, lsl #32
    // 0x854eb8: ldur            x4, [fp, #-0x10]
    // 0x854ebc: r0 = BoxInt64Instr(r4)
    //     0x854ebc: sbfiz           x0, x4, #1, #0x1f
    //     0x854ec0: cmp             x4, x0, asr #1
    //     0x854ec4: b.eq            #0x854ed0
    //     0x854ec8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x854ecc: stur            x4, [x0, #7]
    // 0x854ed0: cmp             w0, w2
    // 0x854ed4: b.eq            #0x854f10
    // 0x854ed8: and             w16, w0, w2
    // 0x854edc: branchIfSmi(r16, 0x854f34)
    //     0x854edc: tbz             w16, #0, #0x854f34
    // 0x854ee0: r16 = LoadClassIdInstr(r0)
    //     0x854ee0: ldur            x16, [x0, #-1]
    //     0x854ee4: ubfx            x16, x16, #0xc, #0x14
    // 0x854ee8: cmp             x16, #0x3d
    // 0x854eec: b.ne            #0x854f34
    // 0x854ef0: r16 = LoadClassIdInstr(r2)
    //     0x854ef0: ldur            x16, [x2, #-1]
    //     0x854ef4: ubfx            x16, x16, #0xc, #0x14
    // 0x854ef8: cmp             x16, #0x3d
    // 0x854efc: b.ne            #0x854f34
    // 0x854f00: LoadField: r16 = r0->field_7
    //     0x854f00: ldur            x16, [x0, #7]
    // 0x854f04: LoadField: r17 = r2->field_7
    //     0x854f04: ldur            x17, [x2, #7]
    // 0x854f08: cmp             x16, x17
    // 0x854f0c: b.ne            #0x854f34
    // 0x854f10: LoadField: r0 = r3->field_47
    //     0x854f10: ldur            w0, [x3, #0x47]
    // 0x854f14: DecompressPointer r0
    //     0x854f14: add             x0, x0, HEAP, lsl #32
    // 0x854f18: tbnz            w0, #4, #0x854f2c
    // 0x854f1c: mov             x1, x3
    // 0x854f20: r2 = "forced"
    //     0x854f20: add             x2, PP, #0x23, lsl #12  ; [pp+0x23548] "forced"
    //     0x854f24: ldr             x2, [x2, #0x548]
    // 0x854f28: r0 = _checkCancel()
    //     0x854f28: bl              #0x47f6ac  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x854f2c: ldur            x1, [fp, #-8]
    // 0x854f30: r0 = _reset()
    //     0x854f30: bl              #0x47f690  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x854f34: r0 = Null
    //     0x854f34: mov             x0, NULL
    // 0x854f38: LeaveFrame
    //     0x854f38: mov             SP, fp
    //     0x854f3c: ldp             fp, lr, [SP], #0x10
    // 0x854f40: ret
    //     0x854f40: ret             
    // 0x854f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854f44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854f48: b               #0x854ea0
  }
  _ handlePrimaryPointer(/* No info */) {
    // ** addr: 0x85f584, size: 0x1c0
    // 0x85f584: EnterFrame
    //     0x85f584: stp             fp, lr, [SP, #-0x10]!
    //     0x85f588: mov             fp, SP
    // 0x85f58c: AllocStack(0x18)
    //     0x85f58c: sub             SP, SP, #0x18
    // 0x85f590: SetupParameters(BaseTapGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85f590: mov             x4, x1
    //     0x85f594: mov             x3, x2
    //     0x85f598: stur            x1, [fp, #-8]
    //     0x85f59c: stur            x2, [fp, #-0x10]
    // 0x85f5a0: CheckStackOverflow
    //     0x85f5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f5a4: cmp             SP, x16
    //     0x85f5a8: b.ls            #0x85f734
    // 0x85f5ac: mov             x0, x3
    // 0x85f5b0: r2 = Null
    //     0x85f5b0: mov             x2, NULL
    // 0x85f5b4: r1 = Null
    //     0x85f5b4: mov             x1, NULL
    // 0x85f5b8: cmp             w0, NULL
    // 0x85f5bc: b.eq            #0x85f5dc
    // 0x85f5c0: branchIfSmi(r0, 0x85f5dc)
    //     0x85f5c0: tbz             w0, #0, #0x85f5dc
    // 0x85f5c4: r3 = LoadClassIdInstr(r0)
    //     0x85f5c4: ldur            x3, [x0, #-1]
    //     0x85f5c8: ubfx            x3, x3, #0xc, #0x14
    // 0x85f5cc: cmp             x3, #0x67e
    // 0x85f5d0: b.eq            #0x85f5e4
    // 0x85f5d4: cmp             x3, #0x895
    // 0x85f5d8: b.eq            #0x85f5e4
    // 0x85f5dc: r0 = false
    //     0x85f5dc: add             x0, NULL, #0x30  ; false
    // 0x85f5e0: b               #0x85f5e8
    // 0x85f5e4: r0 = true
    //     0x85f5e4: add             x0, NULL, #0x20  ; true
    // 0x85f5e8: tbnz            w0, #4, #0x85f61c
    // 0x85f5ec: ldur            x3, [fp, #-8]
    // 0x85f5f0: ldur            x0, [fp, #-0x10]
    // 0x85f5f4: StoreField: r3->field_53 = r0
    //     0x85f5f4: stur            w0, [x3, #0x53]
    //     0x85f5f8: ldurb           w16, [x3, #-1]
    //     0x85f5fc: ldurb           w17, [x0, #-1]
    //     0x85f600: and             x16, x17, x16, lsr #2
    //     0x85f604: tst             x16, HEAP, lsr #32
    //     0x85f608: b.eq            #0x85f610
    //     0x85f60c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x85f610: mov             x1, x3
    // 0x85f614: r0 = _checkUp()
    //     0x85f614: bl              #0x81c1ec  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0x85f618: b               #0x85f724
    // 0x85f61c: ldur            x3, [fp, #-8]
    // 0x85f620: ldur            x0, [fp, #-0x10]
    // 0x85f624: r2 = Null
    //     0x85f624: mov             x2, NULL
    // 0x85f628: r1 = Null
    //     0x85f628: mov             x1, NULL
    // 0x85f62c: cmp             w0, NULL
    // 0x85f630: b.eq            #0x85f650
    // 0x85f634: branchIfSmi(r0, 0x85f650)
    //     0x85f634: tbz             w0, #0, #0x85f650
    // 0x85f638: r3 = LoadClassIdInstr(r0)
    //     0x85f638: ldur            x3, [x0, #-1]
    //     0x85f63c: ubfx            x3, x3, #0xc, #0x14
    // 0x85f640: cmp             x3, #0x66e
    // 0x85f644: b.eq            #0x85f658
    // 0x85f648: cmp             x3, #0x88d
    // 0x85f64c: b.eq            #0x85f658
    // 0x85f650: r0 = false
    //     0x85f650: add             x0, NULL, #0x30  ; false
    // 0x85f654: b               #0x85f65c
    // 0x85f658: r0 = true
    //     0x85f658: add             x0, NULL, #0x20  ; true
    // 0x85f65c: tbnz            w0, #4, #0x85f69c
    // 0x85f660: ldur            x0, [fp, #-8]
    // 0x85f664: mov             x1, x0
    // 0x85f668: r2 = Instance_GestureDisposition
    //     0x85f668: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!GestureDisposition@8b4661
    //     0x85f66c: ldr             x2, [x2, #0xa68]
    // 0x85f670: r0 = resolve()
    //     0x85f670: bl              #0x4867d0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0x85f674: ldur            x0, [fp, #-8]
    // 0x85f678: LoadField: r1 = r0->field_47
    //     0x85f678: ldur            w1, [x0, #0x47]
    // 0x85f67c: DecompressPointer r1
    //     0x85f67c: add             x1, x1, HEAP, lsl #32
    // 0x85f680: tbnz            w1, #4, #0x85f690
    // 0x85f684: mov             x1, x0
    // 0x85f688: r2 = ""
    //     0x85f688: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x85f68c: r0 = _checkCancel()
    //     0x85f68c: bl              #0x47f6ac  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x85f690: ldur            x1, [fp, #-8]
    // 0x85f694: r0 = _reset()
    //     0x85f694: bl              #0x47f690  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x85f698: b               #0x85f724
    // 0x85f69c: ldur            x2, [fp, #-8]
    // 0x85f6a0: ldur            x1, [fp, #-0x10]
    // 0x85f6a4: r0 = LoadClassIdInstr(r1)
    //     0x85f6a4: ldur            x0, [x1, #-1]
    //     0x85f6a8: ubfx            x0, x0, #0xc, #0x14
    // 0x85f6ac: r0 = GDT[cid_x0 + -0x985]()
    //     0x85f6ac: sub             lr, x0, #0x985
    //     0x85f6b0: ldr             lr, [x21, lr, lsl #3]
    //     0x85f6b4: blr             lr
    // 0x85f6b8: mov             x3, x0
    // 0x85f6bc: ldur            x2, [fp, #-8]
    // 0x85f6c0: stur            x3, [fp, #-0x18]
    // 0x85f6c4: LoadField: r1 = r2->field_4f
    //     0x85f6c4: ldur            w1, [x2, #0x4f]
    // 0x85f6c8: DecompressPointer r1
    //     0x85f6c8: add             x1, x1, HEAP, lsl #32
    // 0x85f6cc: cmp             w1, NULL
    // 0x85f6d0: b.eq            #0x85f73c
    // 0x85f6d4: r0 = LoadClassIdInstr(r1)
    //     0x85f6d4: ldur            x0, [x1, #-1]
    //     0x85f6d8: ubfx            x0, x0, #0xc, #0x14
    // 0x85f6dc: r0 = GDT[cid_x0 + -0x985]()
    //     0x85f6dc: sub             lr, x0, #0x985
    //     0x85f6e0: ldr             lr, [x21, lr, lsl #3]
    //     0x85f6e4: blr             lr
    // 0x85f6e8: mov             x1, x0
    // 0x85f6ec: ldur            x0, [fp, #-0x18]
    // 0x85f6f0: cmp             x0, x1
    // 0x85f6f4: b.eq            #0x85f724
    // 0x85f6f8: ldur            x0, [fp, #-8]
    // 0x85f6fc: mov             x1, x0
    // 0x85f700: r2 = Instance_GestureDisposition
    //     0x85f700: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a68] Obj!GestureDisposition@8b4661
    //     0x85f704: ldr             x2, [x2, #0xa68]
    // 0x85f708: r0 = resolve()
    //     0x85f708: bl              #0x4867d0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0x85f70c: ldur            x1, [fp, #-8]
    // 0x85f710: LoadField: r2 = r1->field_37
    //     0x85f710: ldur            w2, [x1, #0x37]
    // 0x85f714: DecompressPointer r2
    //     0x85f714: add             x2, x2, HEAP, lsl #32
    // 0x85f718: cmp             w2, NULL
    // 0x85f71c: b.eq            #0x85f740
    // 0x85f720: r0 = stopTrackingPointer()
    //     0x85f720: bl              #0x517850  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x85f724: r0 = Null
    //     0x85f724: mov             x0, NULL
    // 0x85f728: LeaveFrame
    //     0x85f728: mov             SP, fp
    //     0x85f72c: ldp             fp, lr, [SP], #0x10
    // 0x85f730: ret
    //     0x85f730: ret             
    // 0x85f734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f734: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f738: b               #0x85f5ac
    // 0x85f73c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f73c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85f740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85f740: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1713, size: 0x84, field offset: 0x58
class TapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x541584, size: 0x154
    // 0x541584: EnterFrame
    //     0x541584: stp             fp, lr, [SP, #-0x10]!
    //     0x541588: mov             fp, SP
    // 0x54158c: AllocStack(0x10)
    //     0x54158c: sub             SP, SP, #0x10
    // 0x541590: SetupParameters(TapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x541590: mov             x3, x1
    //     0x541594: stur            x1, [fp, #-8]
    //     0x541598: stur            x2, [fp, #-0x10]
    // 0x54159c: CheckStackOverflow
    //     0x54159c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5415a0: cmp             SP, x16
    //     0x5415a4: b.ls            #0x5416d0
    // 0x5415a8: r0 = LoadClassIdInstr(r2)
    //     0x5415a8: ldur            x0, [x2, #-1]
    //     0x5415ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5415b0: mov             x1, x2
    // 0x5415b4: r0 = GDT[cid_x0 + -0x985]()
    //     0x5415b4: sub             lr, x0, #0x985
    //     0x5415b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5415bc: blr             lr
    // 0x5415c0: mov             x2, x0
    // 0x5415c4: cmp             x2, #2
    // 0x5415c8: b.gt            #0x54168c
    // 0x5415cc: cmp             x2, #1
    // 0x5415d0: b.gt            #0x541644
    // 0x5415d4: r0 = BoxInt64Instr(r2)
    //     0x5415d4: sbfiz           x0, x2, #1, #0x1f
    //     0x5415d8: cmp             x2, x0, asr #1
    //     0x5415dc: b.eq            #0x5415e8
    //     0x5415e0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5415e4: stur            x2, [x0, #7]
    // 0x5415e8: cmp             w0, #2
    // 0x5415ec: b.ne            #0x5416c0
    // 0x5415f0: ldur            x1, [fp, #-8]
    // 0x5415f4: LoadField: r0 = r1->field_57
    //     0x5415f4: ldur            w0, [x1, #0x57]
    // 0x5415f8: DecompressPointer r0
    //     0x5415f8: add             x0, x0, HEAP, lsl #32
    // 0x5415fc: cmp             w0, NULL
    // 0x541600: b.ne            #0x541678
    // 0x541604: LoadField: r0 = r1->field_5f
    //     0x541604: ldur            w0, [x1, #0x5f]
    // 0x541608: DecompressPointer r0
    //     0x541608: add             x0, x0, HEAP, lsl #32
    // 0x54160c: cmp             w0, NULL
    // 0x541610: b.ne            #0x541678
    // 0x541614: LoadField: r0 = r1->field_5b
    //     0x541614: ldur            w0, [x1, #0x5b]
    // 0x541618: DecompressPointer r0
    //     0x541618: add             x0, x0, HEAP, lsl #32
    // 0x54161c: cmp             w0, NULL
    // 0x541620: b.ne            #0x541678
    // 0x541624: LoadField: r0 = r1->field_63
    //     0x541624: ldur            w0, [x1, #0x63]
    // 0x541628: DecompressPointer r0
    //     0x541628: add             x0, x0, HEAP, lsl #32
    // 0x54162c: cmp             w0, NULL
    // 0x541630: b.ne            #0x541678
    // 0x541634: r0 = false
    //     0x541634: add             x0, NULL, #0x30  ; false
    // 0x541638: LeaveFrame
    //     0x541638: mov             SP, fp
    //     0x54163c: ldp             fp, lr, [SP], #0x10
    // 0x541640: ret
    //     0x541640: ret             
    // 0x541644: ldur            x1, [fp, #-8]
    // 0x541648: LoadField: r0 = r1->field_67
    //     0x541648: ldur            w0, [x1, #0x67]
    // 0x54164c: DecompressPointer r0
    //     0x54164c: add             x0, x0, HEAP, lsl #32
    // 0x541650: cmp             w0, NULL
    // 0x541654: b.ne            #0x541678
    // 0x541658: LoadField: r0 = r1->field_6b
    //     0x541658: ldur            w0, [x1, #0x6b]
    // 0x54165c: DecompressPointer r0
    //     0x54165c: add             x0, x0, HEAP, lsl #32
    // 0x541660: cmp             w0, NULL
    // 0x541664: b.ne            #0x541678
    // 0x541668: r0 = false
    //     0x541668: add             x0, NULL, #0x30  ; false
    // 0x54166c: LeaveFrame
    //     0x54166c: mov             SP, fp
    //     0x541670: ldp             fp, lr, [SP], #0x10
    // 0x541674: ret
    //     0x541674: ret             
    // 0x541678: ldur            x2, [fp, #-0x10]
    // 0x54167c: r0 = isPointerAllowed()
    //     0x54167c: bl              #0x541920  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x541680: LeaveFrame
    //     0x541680: mov             SP, fp
    //     0x541684: ldp             fp, lr, [SP], #0x10
    // 0x541688: ret
    //     0x541688: ret             
    // 0x54168c: cmp             x2, #4
    // 0x541690: b.lt            #0x5416c0
    // 0x541694: r0 = BoxInt64Instr(r2)
    //     0x541694: sbfiz           x0, x2, #1, #0x1f
    //     0x541698: cmp             x2, x0, asr #1
    //     0x54169c: b.eq            #0x5416a8
    //     0x5416a0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5416a4: stur            x2, [x0, #7]
    // 0x5416a8: cmp             w0, #8
    // 0x5416ac: b.ne            #0x5416c0
    // 0x5416b0: r0 = false
    //     0x5416b0: add             x0, NULL, #0x30  ; false
    // 0x5416b4: LeaveFrame
    //     0x5416b4: mov             SP, fp
    //     0x5416b8: ldp             fp, lr, [SP], #0x10
    // 0x5416bc: ret
    //     0x5416bc: ret             
    // 0x5416c0: r0 = false
    //     0x5416c0: add             x0, NULL, #0x30  ; false
    // 0x5416c4: LeaveFrame
    //     0x5416c4: mov             SP, fp
    //     0x5416c8: ldp             fp, lr, [SP], #0x10
    // 0x5416cc: ret
    //     0x5416cc: ret             
    // 0x5416d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5416d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5416d4: b               #0x5415a8
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x8a4764, size: 0x1f0
    // 0x8a4764: EnterFrame
    //     0x8a4764: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4768: mov             fp, SP
    // 0x8a476c: AllocStack(0x40)
    //     0x8a476c: sub             SP, SP, #0x40
    // 0x8a4770: SetupParameters(TapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8a4770: mov             x0, x1
    //     0x8a4774: stur            x1, [fp, #-8]
    //     0x8a4778: mov             x1, x2
    //     0x8a477c: stur            x2, [fp, #-0x10]
    // 0x8a4780: CheckStackOverflow
    //     0x8a4780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4784: cmp             SP, x16
    //     0x8a4788: b.ls            #0x8a494c
    // 0x8a478c: r1 = 2
    //     0x8a478c: movz            x1, #0x2
    // 0x8a4790: r0 = AllocateContext()
    //     0x8a4790: bl              #0x908370  ; AllocateContextStub
    // 0x8a4794: mov             x3, x0
    // 0x8a4798: ldur            x2, [fp, #-8]
    // 0x8a479c: stur            x3, [fp, #-0x18]
    // 0x8a47a0: StoreField: r3->field_f = r2
    //     0x8a47a0: stur            w2, [x3, #0xf]
    // 0x8a47a4: ldur            x4, [fp, #-0x10]
    // 0x8a47a8: r0 = LoadClassIdInstr(r4)
    //     0x8a47a8: ldur            x0, [x4, #-1]
    //     0x8a47ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8a47b0: mov             x1, x4
    // 0x8a47b4: r0 = GDT[cid_x0 + -0xe88]()
    //     0x8a47b4: sub             lr, x0, #0xe88
    //     0x8a47b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a47bc: blr             lr
    // 0x8a47c0: mov             x3, x0
    // 0x8a47c4: ldur            x2, [fp, #-0x10]
    // 0x8a47c8: stur            x3, [fp, #-0x20]
    // 0x8a47cc: r0 = LoadClassIdInstr(r2)
    //     0x8a47cc: ldur            x0, [x2, #-1]
    //     0x8a47d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8a47d4: mov             x1, x2
    // 0x8a47d8: r0 = GDT[cid_x0 + -0xacf]()
    //     0x8a47d8: sub             lr, x0, #0xacf
    //     0x8a47dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8a47e0: blr             lr
    // 0x8a47e4: mov             x3, x0
    // 0x8a47e8: ldur            x2, [fp, #-0x10]
    // 0x8a47ec: stur            x3, [fp, #-0x28]
    // 0x8a47f0: r0 = LoadClassIdInstr(r2)
    //     0x8a47f0: ldur            x0, [x2, #-1]
    //     0x8a47f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8a47f8: mov             x1, x2
    // 0x8a47fc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8a47fc: sub             lr, x0, #0xfff
    //     0x8a4800: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4804: blr             lr
    // 0x8a4808: ldur            x1, [fp, #-8]
    // 0x8a480c: mov             x2, x0
    // 0x8a4810: r0 = getKindForPointer()
    //     0x8a4810: bl              #0x47a2cc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x8a4814: r0 = TapDownDetails()
    //     0x8a4814: bl              #0x48dfa8  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x8a4818: mov             x1, x0
    // 0x8a481c: ldur            x0, [fp, #-0x20]
    // 0x8a4820: StoreField: r1->field_7 = r0
    //     0x8a4820: stur            w0, [x1, #7]
    // 0x8a4824: ldur            x0, [fp, #-0x28]
    // 0x8a4828: StoreField: r1->field_b = r0
    //     0x8a4828: stur            w0, [x1, #0xb]
    // 0x8a482c: mov             x0, x1
    // 0x8a4830: ldur            x2, [fp, #-0x18]
    // 0x8a4834: StoreField: r2->field_13 = r0
    //     0x8a4834: stur            w0, [x2, #0x13]
    //     0x8a4838: ldurb           w16, [x2, #-1]
    //     0x8a483c: ldurb           w17, [x0, #-1]
    //     0x8a4840: and             x16, x17, x16, lsr #2
    //     0x8a4844: tst             x16, HEAP, lsr #32
    //     0x8a4848: b.eq            #0x8a4850
    //     0x8a484c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8a4850: ldur            x1, [fp, #-0x10]
    // 0x8a4854: r0 = LoadClassIdInstr(r1)
    //     0x8a4854: ldur            x0, [x1, #-1]
    //     0x8a4858: ubfx            x0, x0, #0xc, #0x14
    // 0x8a485c: r0 = GDT[cid_x0 + -0x985]()
    //     0x8a485c: sub             lr, x0, #0x985
    //     0x8a4860: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4864: blr             lr
    // 0x8a4868: mov             x2, x0
    // 0x8a486c: cmp             x2, #2
    // 0x8a4870: b.gt            #0x8a4918
    // 0x8a4874: cmp             x2, #1
    // 0x8a4878: b.gt            #0x8a48d8
    // 0x8a487c: r0 = BoxInt64Instr(r2)
    //     0x8a487c: sbfiz           x0, x2, #1, #0x1f
    //     0x8a4880: cmp             x2, x0, asr #1
    //     0x8a4884: b.eq            #0x8a4890
    //     0x8a4888: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a488c: stur            x2, [x0, #7]
    // 0x8a4890: cmp             w0, #2
    // 0x8a4894: b.ne            #0x8a493c
    // 0x8a4898: ldur            x0, [fp, #-8]
    // 0x8a489c: LoadField: r1 = r0->field_57
    //     0x8a489c: ldur            w1, [x0, #0x57]
    // 0x8a48a0: DecompressPointer r1
    //     0x8a48a0: add             x1, x1, HEAP, lsl #32
    // 0x8a48a4: cmp             w1, NULL
    // 0x8a48a8: b.eq            #0x8a493c
    // 0x8a48ac: ldur            x2, [fp, #-0x18]
    // 0x8a48b0: r1 = Function '<anonymous closure>':.
    //     0x8a48b0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28478] AnonymousClosure: (0x8a49c0), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0x8a4764)
    //     0x8a48b4: ldr             x1, [x1, #0x478]
    // 0x8a48b8: r0 = AllocateClosure()
    //     0x8a48b8: bl              #0x908734  ; AllocateClosureStub
    // 0x8a48bc: r16 = <void?>
    //     0x8a48bc: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x8a48c0: ldur            lr, [fp, #-8]
    // 0x8a48c4: stp             lr, x16, [SP, #8]
    // 0x8a48c8: str             x0, [SP]
    // 0x8a48cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a48cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a48d0: r0 = invokeCallback()
    //     0x8a48d0: bl              #0x436df8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8a48d4: b               #0x8a493c
    // 0x8a48d8: ldur            x0, [fp, #-8]
    // 0x8a48dc: LoadField: r1 = r0->field_6b
    //     0x8a48dc: ldur            w1, [x0, #0x6b]
    // 0x8a48e0: DecompressPointer r1
    //     0x8a48e0: add             x1, x1, HEAP, lsl #32
    // 0x8a48e4: cmp             w1, NULL
    // 0x8a48e8: b.eq            #0x8a493c
    // 0x8a48ec: ldur            x2, [fp, #-0x18]
    // 0x8a48f0: r1 = Function '<anonymous closure>':.
    //     0x8a48f0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28480] AnonymousClosure: (0x8a4954), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0x8a4764)
    //     0x8a48f4: ldr             x1, [x1, #0x480]
    // 0x8a48f8: r0 = AllocateClosure()
    //     0x8a48f8: bl              #0x908734  ; AllocateClosureStub
    // 0x8a48fc: r16 = <void?>
    //     0x8a48fc: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x8a4900: ldur            lr, [fp, #-8]
    // 0x8a4904: stp             lr, x16, [SP, #8]
    // 0x8a4908: str             x0, [SP]
    // 0x8a490c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a490c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a4910: r0 = invokeCallback()
    //     0x8a4910: bl              #0x436df8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8a4914: b               #0x8a493c
    // 0x8a4918: cmp             x2, #4
    // 0x8a491c: b.lt            #0x8a493c
    // 0x8a4920: r0 = BoxInt64Instr(r2)
    //     0x8a4920: sbfiz           x0, x2, #1, #0x1f
    //     0x8a4924: cmp             x2, x0, asr #1
    //     0x8a4928: b.eq            #0x8a4934
    //     0x8a492c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a4930: stur            x2, [x0, #7]
    // 0x8a4934: cmp             w0, #8
    // 0x8a4938: b.eq            #0x8a493c
    // 0x8a493c: r0 = Null
    //     0x8a493c: mov             x0, NULL
    // 0x8a4940: LeaveFrame
    //     0x8a4940: mov             SP, fp
    //     0x8a4944: ldp             fp, lr, [SP], #0x10
    // 0x8a4948: ret
    //     0x8a4948: ret             
    // 0x8a494c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a494c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4950: b               #0x8a478c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8a4954, size: 0x6c
    // 0x8a4954: EnterFrame
    //     0x8a4954: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4958: mov             fp, SP
    // 0x8a495c: ldr             x0, [fp, #0x10]
    // 0x8a4960: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a4960: ldur            w1, [x0, #0x17]
    // 0x8a4964: DecompressPointer r1
    //     0x8a4964: add             x1, x1, HEAP, lsl #32
    // 0x8a4968: CheckStackOverflow
    //     0x8a4968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a496c: cmp             SP, x16
    //     0x8a4970: b.ls            #0x8a49b4
    // 0x8a4974: LoadField: r0 = r1->field_f
    //     0x8a4974: ldur            w0, [x1, #0xf]
    // 0x8a4978: DecompressPointer r0
    //     0x8a4978: add             x0, x0, HEAP, lsl #32
    // 0x8a497c: LoadField: r2 = r0->field_6b
    //     0x8a497c: ldur            w2, [x0, #0x6b]
    // 0x8a4980: DecompressPointer r2
    //     0x8a4980: add             x2, x2, HEAP, lsl #32
    // 0x8a4984: cmp             w2, NULL
    // 0x8a4988: b.eq            #0x8a49bc
    // 0x8a498c: LoadField: r0 = r1->field_13
    //     0x8a498c: ldur            w0, [x1, #0x13]
    // 0x8a4990: DecompressPointer r0
    //     0x8a4990: add             x0, x0, HEAP, lsl #32
    // 0x8a4994: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8a4994: ldur            w1, [x2, #0x17]
    // 0x8a4998: DecompressPointer r1
    //     0x8a4998: add             x1, x1, HEAP, lsl #32
    // 0x8a499c: mov             x2, x0
    // 0x8a49a0: r0 = onSecondaryTapDown()
    //     0x8a49a0: bl              #0x657d44  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown
    // 0x8a49a4: r0 = Null
    //     0x8a49a4: mov             x0, NULL
    // 0x8a49a8: LeaveFrame
    //     0x8a49a8: mov             SP, fp
    //     0x8a49ac: ldp             fp, lr, [SP], #0x10
    // 0x8a49b0: ret
    //     0x8a49b0: ret             
    // 0x8a49b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a49b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a49b8: b               #0x8a4974
    // 0x8a49bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a49bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8a49c0, size: 0x70
    // 0x8a49c0: EnterFrame
    //     0x8a49c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a49c4: mov             fp, SP
    // 0x8a49c8: AllocStack(0x10)
    //     0x8a49c8: sub             SP, SP, #0x10
    // 0x8a49cc: SetupParameters([dynamic _ /* r0 */])
    //     0x8a49cc: ldr             x0, [fp, #0x10]
    //     0x8a49d0: ldur            w1, [x0, #0x17]
    //     0x8a49d4: add             x1, x1, HEAP, lsl #32
    // 0x8a49d8: CheckStackOverflow
    //     0x8a49d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a49dc: cmp             SP, x16
    //     0x8a49e0: b.ls            #0x8a4a24
    // 0x8a49e4: LoadField: r0 = r1->field_f
    //     0x8a49e4: ldur            w0, [x1, #0xf]
    // 0x8a49e8: DecompressPointer r0
    //     0x8a49e8: add             x0, x0, HEAP, lsl #32
    // 0x8a49ec: LoadField: r2 = r0->field_57
    //     0x8a49ec: ldur            w2, [x0, #0x57]
    // 0x8a49f0: DecompressPointer r2
    //     0x8a49f0: add             x2, x2, HEAP, lsl #32
    // 0x8a49f4: cmp             w2, NULL
    // 0x8a49f8: b.eq            #0x8a4a2c
    // 0x8a49fc: LoadField: r0 = r1->field_13
    //     0x8a49fc: ldur            w0, [x1, #0x13]
    // 0x8a4a00: DecompressPointer r0
    //     0x8a4a00: add             x0, x0, HEAP, lsl #32
    // 0x8a4a04: stp             x0, x2, [SP]
    // 0x8a4a08: mov             x0, x2
    // 0x8a4a0c: ClosureCall
    //     0x8a4a0c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8a4a10: ldur            x2, [x0, #0x1f]
    //     0x8a4a14: blr             x2
    // 0x8a4a18: LeaveFrame
    //     0x8a4a18: mov             SP, fp
    //     0x8a4a1c: ldp             fp, lr, [SP], #0x10
    // 0x8a4a20: ret
    //     0x8a4a20: ret             
    // 0x8a4a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4a24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4a28: b               #0x8a49e4
    // 0x8a4a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4a2c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0x8a4ab0, size: 0x1fc
    // 0x8a4ab0: EnterFrame
    //     0x8a4ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4ab4: mov             fp, SP
    // 0x8a4ab8: AllocStack(0x38)
    //     0x8a4ab8: sub             SP, SP, #0x38
    // 0x8a4abc: SetupParameters(TapGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x8a4abc: mov             x0, x2
    //     0x8a4ac0: stur            x2, [fp, #-0x10]
    //     0x8a4ac4: mov             x2, x1
    //     0x8a4ac8: stur            x1, [fp, #-8]
    //     0x8a4acc: mov             x1, x3
    //     0x8a4ad0: stur            x3, [fp, #-0x18]
    // 0x8a4ad4: CheckStackOverflow
    //     0x8a4ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4ad8: cmp             SP, x16
    //     0x8a4adc: b.ls            #0x8a4ca4
    // 0x8a4ae0: r1 = 2
    //     0x8a4ae0: movz            x1, #0x2
    // 0x8a4ae4: r0 = AllocateContext()
    //     0x8a4ae4: bl              #0x908370  ; AllocateContextStub
    // 0x8a4ae8: mov             x3, x0
    // 0x8a4aec: ldur            x2, [fp, #-8]
    // 0x8a4af0: stur            x3, [fp, #-0x20]
    // 0x8a4af4: StoreField: r3->field_f = r2
    //     0x8a4af4: stur            w2, [x3, #0xf]
    // 0x8a4af8: ldur            x4, [fp, #-0x18]
    // 0x8a4afc: r0 = LoadClassIdInstr(r4)
    //     0x8a4afc: ldur            x0, [x4, #-1]
    //     0x8a4b00: ubfx            x0, x0, #0xc, #0x14
    // 0x8a4b04: mov             x1, x4
    // 0x8a4b08: r0 = GDT[cid_x0 + -0xc25]()
    //     0x8a4b08: sub             lr, x0, #0xc25
    //     0x8a4b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4b10: blr             lr
    // 0x8a4b14: ldur            x2, [fp, #-0x18]
    // 0x8a4b18: r0 = LoadClassIdInstr(r2)
    //     0x8a4b18: ldur            x0, [x2, #-1]
    //     0x8a4b1c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a4b20: mov             x1, x2
    // 0x8a4b24: r0 = GDT[cid_x0 + -0xe88]()
    //     0x8a4b24: sub             lr, x0, #0xe88
    //     0x8a4b28: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4b2c: blr             lr
    // 0x8a4b30: ldur            x1, [fp, #-0x18]
    // 0x8a4b34: r0 = LoadClassIdInstr(r1)
    //     0x8a4b34: ldur            x0, [x1, #-1]
    //     0x8a4b38: ubfx            x0, x0, #0xc, #0x14
    // 0x8a4b3c: r0 = GDT[cid_x0 + -0xacf]()
    //     0x8a4b3c: sub             lr, x0, #0xacf
    //     0x8a4b40: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4b44: blr             lr
    // 0x8a4b48: stur            x0, [fp, #-0x18]
    // 0x8a4b4c: r0 = TapUpDetails()
    //     0x8a4b4c: bl              #0x5f7400  ; AllocateTapUpDetailsStub -> TapUpDetails (size=0xc)
    // 0x8a4b50: mov             x1, x0
    // 0x8a4b54: ldur            x0, [fp, #-0x18]
    // 0x8a4b58: StoreField: r1->field_7 = r0
    //     0x8a4b58: stur            w0, [x1, #7]
    // 0x8a4b5c: mov             x0, x1
    // 0x8a4b60: ldur            x2, [fp, #-0x20]
    // 0x8a4b64: StoreField: r2->field_13 = r0
    //     0x8a4b64: stur            w0, [x2, #0x13]
    //     0x8a4b68: ldurb           w16, [x2, #-1]
    //     0x8a4b6c: ldurb           w17, [x0, #-1]
    //     0x8a4b70: and             x16, x17, x16, lsr #2
    //     0x8a4b74: tst             x16, HEAP, lsr #32
    //     0x8a4b78: b.eq            #0x8a4b80
    //     0x8a4b7c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8a4b80: ldur            x1, [fp, #-0x10]
    // 0x8a4b84: r0 = LoadClassIdInstr(r1)
    //     0x8a4b84: ldur            x0, [x1, #-1]
    //     0x8a4b88: ubfx            x0, x0, #0xc, #0x14
    // 0x8a4b8c: r0 = GDT[cid_x0 + -0x985]()
    //     0x8a4b8c: sub             lr, x0, #0x985
    //     0x8a4b90: ldr             lr, [x21, lr, lsl #3]
    //     0x8a4b94: blr             lr
    // 0x8a4b98: mov             x2, x0
    // 0x8a4b9c: cmp             x2, #2
    // 0x8a4ba0: b.gt            #0x8a4c70
    // 0x8a4ba4: cmp             x2, #1
    // 0x8a4ba8: b.gt            #0x8a4c30
    // 0x8a4bac: r0 = BoxInt64Instr(r2)
    //     0x8a4bac: sbfiz           x0, x2, #1, #0x1f
    //     0x8a4bb0: cmp             x2, x0, asr #1
    //     0x8a4bb4: b.eq            #0x8a4bc0
    //     0x8a4bb8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a4bbc: stur            x2, [x0, #7]
    // 0x8a4bc0: cmp             w0, #2
    // 0x8a4bc4: b.ne            #0x8a4c94
    // 0x8a4bc8: ldur            x0, [fp, #-8]
    // 0x8a4bcc: LoadField: r1 = r0->field_5b
    //     0x8a4bcc: ldur            w1, [x0, #0x5b]
    // 0x8a4bd0: DecompressPointer r1
    //     0x8a4bd0: add             x1, x1, HEAP, lsl #32
    // 0x8a4bd4: cmp             w1, NULL
    // 0x8a4bd8: b.eq            #0x8a4c04
    // 0x8a4bdc: ldur            x2, [fp, #-0x20]
    // 0x8a4be0: r1 = Function '<anonymous closure>':.
    //     0x8a4be0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28468] AnonymousClosure: (0x8a4d10), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapUp (0x8a4ab0)
    //     0x8a4be4: ldr             x1, [x1, #0x468]
    // 0x8a4be8: r0 = AllocateClosure()
    //     0x8a4be8: bl              #0x908734  ; AllocateClosureStub
    // 0x8a4bec: r16 = <void?>
    //     0x8a4bec: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x8a4bf0: ldur            lr, [fp, #-8]
    // 0x8a4bf4: stp             lr, x16, [SP, #8]
    // 0x8a4bf8: str             x0, [SP]
    // 0x8a4bfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a4bfc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a4c00: r0 = invokeCallback()
    //     0x8a4c00: bl              #0x436df8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8a4c04: ldur            x0, [fp, #-8]
    // 0x8a4c08: LoadField: r1 = r0->field_5f
    //     0x8a4c08: ldur            w1, [x0, #0x5f]
    // 0x8a4c0c: DecompressPointer r1
    //     0x8a4c0c: add             x1, x1, HEAP, lsl #32
    // 0x8a4c10: cmp             w1, NULL
    // 0x8a4c14: b.eq            #0x8a4c94
    // 0x8a4c18: r16 = <void?>
    //     0x8a4c18: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x8a4c1c: stp             x0, x16, [SP, #8]
    // 0x8a4c20: str             x1, [SP]
    // 0x8a4c24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a4c24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a4c28: r0 = invokeCallback()
    //     0x8a4c28: bl              #0x436df8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8a4c2c: b               #0x8a4c94
    // 0x8a4c30: ldur            x0, [fp, #-8]
    // 0x8a4c34: LoadField: r1 = r0->field_67
    //     0x8a4c34: ldur            w1, [x0, #0x67]
    // 0x8a4c38: DecompressPointer r1
    //     0x8a4c38: add             x1, x1, HEAP, lsl #32
    // 0x8a4c3c: cmp             w1, NULL
    // 0x8a4c40: b.eq            #0x8a4c94
    // 0x8a4c44: ldur            x2, [fp, #-0x20]
    // 0x8a4c48: r1 = Function '<anonymous closure>':.
    //     0x8a4c48: add             x1, PP, #0x28, lsl #12  ; [pp+0x28470] AnonymousClosure: (0x8a4cac), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapUp (0x8a4ab0)
    //     0x8a4c4c: ldr             x1, [x1, #0x470]
    // 0x8a4c50: r0 = AllocateClosure()
    //     0x8a4c50: bl              #0x908734  ; AllocateClosureStub
    // 0x8a4c54: r16 = <void?>
    //     0x8a4c54: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x8a4c58: ldur            lr, [fp, #-8]
    // 0x8a4c5c: stp             lr, x16, [SP, #8]
    // 0x8a4c60: str             x0, [SP]
    // 0x8a4c64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a4c64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a4c68: r0 = invokeCallback()
    //     0x8a4c68: bl              #0x436df8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8a4c6c: b               #0x8a4c94
    // 0x8a4c70: cmp             x2, #4
    // 0x8a4c74: b.lt            #0x8a4c94
    // 0x8a4c78: r0 = BoxInt64Instr(r2)
    //     0x8a4c78: sbfiz           x0, x2, #1, #0x1f
    //     0x8a4c7c: cmp             x2, x0, asr #1
    //     0x8a4c80: b.eq            #0x8a4c8c
    //     0x8a4c84: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a4c88: stur            x2, [x0, #7]
    // 0x8a4c8c: cmp             w0, #8
    // 0x8a4c90: b.eq            #0x8a4c94
    // 0x8a4c94: r0 = Null
    //     0x8a4c94: mov             x0, NULL
    // 0x8a4c98: LeaveFrame
    //     0x8a4c98: mov             SP, fp
    //     0x8a4c9c: ldp             fp, lr, [SP], #0x10
    // 0x8a4ca0: ret
    //     0x8a4ca0: ret             
    // 0x8a4ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4ca4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4ca8: b               #0x8a4ae0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8a4cac, size: 0x64
    // 0x8a4cac: EnterFrame
    //     0x8a4cac: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4cb0: mov             fp, SP
    // 0x8a4cb4: ldr             x0, [fp, #0x10]
    // 0x8a4cb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a4cb8: ldur            w1, [x0, #0x17]
    // 0x8a4cbc: DecompressPointer r1
    //     0x8a4cbc: add             x1, x1, HEAP, lsl #32
    // 0x8a4cc0: CheckStackOverflow
    //     0x8a4cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4cc4: cmp             SP, x16
    //     0x8a4cc8: b.ls            #0x8a4d04
    // 0x8a4ccc: LoadField: r0 = r1->field_f
    //     0x8a4ccc: ldur            w0, [x1, #0xf]
    // 0x8a4cd0: DecompressPointer r0
    //     0x8a4cd0: add             x0, x0, HEAP, lsl #32
    // 0x8a4cd4: LoadField: r1 = r0->field_67
    //     0x8a4cd4: ldur            w1, [x0, #0x67]
    // 0x8a4cd8: DecompressPointer r1
    //     0x8a4cd8: add             x1, x1, HEAP, lsl #32
    // 0x8a4cdc: cmp             w1, NULL
    // 0x8a4ce0: b.eq            #0x8a4d0c
    // 0x8a4ce4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8a4ce4: ldur            w0, [x1, #0x17]
    // 0x8a4ce8: DecompressPointer r0
    //     0x8a4ce8: add             x0, x0, HEAP, lsl #32
    // 0x8a4cec: mov             x1, x0
    // 0x8a4cf0: r0 = onSecondaryTap()
    //     0x8a4cf0: bl              #0x657ea8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap
    // 0x8a4cf4: r0 = Null
    //     0x8a4cf4: mov             x0, NULL
    // 0x8a4cf8: LeaveFrame
    //     0x8a4cf8: mov             SP, fp
    //     0x8a4cfc: ldp             fp, lr, [SP], #0x10
    // 0x8a4d00: ret
    //     0x8a4d00: ret             
    // 0x8a4d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4d04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4d08: b               #0x8a4ccc
    // 0x8a4d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4d0c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8a4d10, size: 0x70
    // 0x8a4d10: EnterFrame
    //     0x8a4d10: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4d14: mov             fp, SP
    // 0x8a4d18: AllocStack(0x10)
    //     0x8a4d18: sub             SP, SP, #0x10
    // 0x8a4d1c: SetupParameters([dynamic _ /* r0 */])
    //     0x8a4d1c: ldr             x0, [fp, #0x10]
    //     0x8a4d20: ldur            w1, [x0, #0x17]
    //     0x8a4d24: add             x1, x1, HEAP, lsl #32
    // 0x8a4d28: CheckStackOverflow
    //     0x8a4d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4d2c: cmp             SP, x16
    //     0x8a4d30: b.ls            #0x8a4d74
    // 0x8a4d34: LoadField: r0 = r1->field_f
    //     0x8a4d34: ldur            w0, [x1, #0xf]
    // 0x8a4d38: DecompressPointer r0
    //     0x8a4d38: add             x0, x0, HEAP, lsl #32
    // 0x8a4d3c: LoadField: r2 = r0->field_5b
    //     0x8a4d3c: ldur            w2, [x0, #0x5b]
    // 0x8a4d40: DecompressPointer r2
    //     0x8a4d40: add             x2, x2, HEAP, lsl #32
    // 0x8a4d44: cmp             w2, NULL
    // 0x8a4d48: b.eq            #0x8a4d7c
    // 0x8a4d4c: LoadField: r0 = r1->field_13
    //     0x8a4d4c: ldur            w0, [x1, #0x13]
    // 0x8a4d50: DecompressPointer r0
    //     0x8a4d50: add             x0, x0, HEAP, lsl #32
    // 0x8a4d54: stp             x0, x2, [SP]
    // 0x8a4d58: mov             x0, x2
    // 0x8a4d5c: ClosureCall
    //     0x8a4d5c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8a4d60: ldur            x2, [x0, #0x1f]
    //     0x8a4d64: blr             x2
    // 0x8a4d68: LeaveFrame
    //     0x8a4d68: mov             SP, fp
    //     0x8a4d6c: ldp             fp, lr, [SP], #0x10
    // 0x8a4d70: ret
    //     0x8a4d70: ret             
    // 0x8a4d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4d74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4d78: b               #0x8a4d34
    // 0x8a4d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4d7c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0x8a57e8, size: 0x170
    // 0x8a57e8: EnterFrame
    //     0x8a57e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a57ec: mov             fp, SP
    // 0x8a57f0: AllocStack(0x30)
    //     0x8a57f0: sub             SP, SP, #0x30
    // 0x8a57f4: SetupParameters(TapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8a57f4: mov             x0, x1
    //     0x8a57f8: stur            x1, [fp, #-8]
    //     0x8a57fc: mov             x1, x2
    //     0x8a5800: stur            x2, [fp, #-0x10]
    //     0x8a5804: stur            x3, [fp, #-0x18]
    // 0x8a5808: CheckStackOverflow
    //     0x8a5808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a580c: cmp             SP, x16
    //     0x8a5810: b.ls            #0x8a594c
    // 0x8a5814: r16 = ""
    //     0x8a5814: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x8a5818: stp             x16, x3, [SP]
    // 0x8a581c: r0 = ==()
    //     0x8a581c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x8a5820: tbnz            w0, #4, #0x8a582c
    // 0x8a5824: ldur            x2, [fp, #-0x18]
    // 0x8a5828: b               #0x8a585c
    // 0x8a582c: ldur            x0, [fp, #-0x18]
    // 0x8a5830: r1 = Null
    //     0x8a5830: mov             x1, NULL
    // 0x8a5834: r2 = 4
    //     0x8a5834: movz            x2, #0x4
    // 0x8a5838: r0 = AllocateArray()
    //     0x8a5838: bl              #0x909400  ; AllocateArrayStub
    // 0x8a583c: mov             x1, x0
    // 0x8a5840: ldur            x0, [fp, #-0x18]
    // 0x8a5844: StoreField: r1->field_f = r0
    //     0x8a5844: stur            w0, [x1, #0xf]
    // 0x8a5848: r16 = " "
    //     0x8a5848: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x8a584c: StoreField: r1->field_13 = r16
    //     0x8a584c: stur            w16, [x1, #0x13]
    // 0x8a5850: str             x1, [SP]
    // 0x8a5854: r0 = _interpolate()
    //     0x8a5854: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8a5858: mov             x2, x0
    // 0x8a585c: ldur            x1, [fp, #-0x10]
    // 0x8a5860: stur            x2, [fp, #-0x18]
    // 0x8a5864: r0 = LoadClassIdInstr(r1)
    //     0x8a5864: ldur            x0, [x1, #-1]
    //     0x8a5868: ubfx            x0, x0, #0xc, #0x14
    // 0x8a586c: r0 = GDT[cid_x0 + -0x985]()
    //     0x8a586c: sub             lr, x0, #0x985
    //     0x8a5870: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5874: blr             lr
    // 0x8a5878: mov             x2, x0
    // 0x8a587c: cmp             x2, #2
    // 0x8a5880: b.gt            #0x8a5918
    // 0x8a5884: cmp             x2, #1
    // 0x8a5888: b.gt            #0x8a593c
    // 0x8a588c: r0 = BoxInt64Instr(r2)
    //     0x8a588c: sbfiz           x0, x2, #1, #0x1f
    //     0x8a5890: cmp             x2, x0, asr #1
    //     0x8a5894: b.eq            #0x8a58a0
    //     0x8a5898: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a589c: stur            x2, [x0, #7]
    // 0x8a58a0: cmp             w0, #2
    // 0x8a58a4: b.ne            #0x8a593c
    // 0x8a58a8: ldur            x0, [fp, #-8]
    // 0x8a58ac: LoadField: r1 = r0->field_63
    //     0x8a58ac: ldur            w1, [x0, #0x63]
    // 0x8a58b0: DecompressPointer r1
    //     0x8a58b0: add             x1, x1, HEAP, lsl #32
    // 0x8a58b4: cmp             w1, NULL
    // 0x8a58b8: b.eq            #0x8a593c
    // 0x8a58bc: ldur            x3, [fp, #-0x18]
    // 0x8a58c0: r1 = Null
    //     0x8a58c0: mov             x1, NULL
    // 0x8a58c4: r2 = 4
    //     0x8a58c4: movz            x2, #0x4
    // 0x8a58c8: r0 = AllocateArray()
    //     0x8a58c8: bl              #0x909400  ; AllocateArrayStub
    // 0x8a58cc: mov             x1, x0
    // 0x8a58d0: ldur            x0, [fp, #-0x18]
    // 0x8a58d4: StoreField: r1->field_f = r0
    //     0x8a58d4: stur            w0, [x1, #0xf]
    // 0x8a58d8: r16 = "onTapCancel"
    //     0x8a58d8: add             x16, PP, #0x15, lsl #12  ; [pp+0x159e8] "onTapCancel"
    //     0x8a58dc: ldr             x16, [x16, #0x9e8]
    // 0x8a58e0: StoreField: r1->field_13 = r16
    //     0x8a58e0: stur            w16, [x1, #0x13]
    // 0x8a58e4: str             x1, [SP]
    // 0x8a58e8: r0 = _interpolate()
    //     0x8a58e8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8a58ec: ldur            x0, [fp, #-8]
    // 0x8a58f0: LoadField: r1 = r0->field_63
    //     0x8a58f0: ldur            w1, [x0, #0x63]
    // 0x8a58f4: DecompressPointer r1
    //     0x8a58f4: add             x1, x1, HEAP, lsl #32
    // 0x8a58f8: cmp             w1, NULL
    // 0x8a58fc: b.eq            #0x8a5954
    // 0x8a5900: r16 = <void?>
    //     0x8a5900: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x8a5904: stp             x0, x16, [SP, #8]
    // 0x8a5908: str             x1, [SP]
    // 0x8a590c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a590c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a5910: r0 = invokeCallback()
    //     0x8a5910: bl              #0x436df8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x8a5914: b               #0x8a593c
    // 0x8a5918: cmp             x2, #4
    // 0x8a591c: b.lt            #0x8a593c
    // 0x8a5920: r0 = BoxInt64Instr(r2)
    //     0x8a5920: sbfiz           x0, x2, #1, #0x1f
    //     0x8a5924: cmp             x2, x0, asr #1
    //     0x8a5928: b.eq            #0x8a5934
    //     0x8a592c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a5930: stur            x2, [x0, #7]
    // 0x8a5934: cmp             w0, #8
    // 0x8a5938: b.eq            #0x8a593c
    // 0x8a593c: r0 = Null
    //     0x8a593c: mov             x0, NULL
    // 0x8a5940: LeaveFrame
    //     0x8a5940: mov             SP, fp
    //     0x8a5944: ldp             fp, lr, [SP], #0x10
    // 0x8a5948: ret
    //     0x8a5948: ret             
    // 0x8a594c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a594c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5950: b               #0x8a5814
    // 0x8a5954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5954: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
