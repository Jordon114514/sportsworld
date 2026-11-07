// lib: , url: package:flutter/src/widgets/toggleable.dart

// class id: 1049155, size: 0x8
class :: {
}

// class id: 1828, size: 0x5c, field offset: 0x24
abstract class ToggleablePainter extends ChangeNotifier
    implements CustomPainter {

  set _ inactiveColor=(/* No info */) {
    // ** addr: 0x652a08, size: 0xa4
    // 0x652a08: EnterFrame
    //     0x652a08: stp             fp, lr, [SP, #-0x10]!
    //     0x652a0c: mov             fp, SP
    // 0x652a10: AllocStack(0x20)
    //     0x652a10: sub             SP, SP, #0x20
    // 0x652a14: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x652a14: stur            x1, [fp, #-8]
    //     0x652a18: mov             x16, x2
    //     0x652a1c: mov             x2, x1
    //     0x652a20: mov             x1, x16
    //     0x652a24: stur            x1, [fp, #-0x10]
    // 0x652a28: CheckStackOverflow
    //     0x652a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652a2c: cmp             SP, x16
    //     0x652a30: b.ls            #0x652aa4
    // 0x652a34: LoadField: r0 = r2->field_37
    //     0x652a34: ldur            w0, [x2, #0x37]
    // 0x652a38: DecompressPointer r0
    //     0x652a38: add             x0, x0, HEAP, lsl #32
    // 0x652a3c: r3 = LoadClassIdInstr(r0)
    //     0x652a3c: ldur            x3, [x0, #-1]
    //     0x652a40: ubfx            x3, x3, #0xc, #0x14
    // 0x652a44: stp             x1, x0, [SP]
    // 0x652a48: mov             x0, x3
    // 0x652a4c: mov             lr, x0
    // 0x652a50: ldr             lr, [x21, lr, lsl #3]
    // 0x652a54: blr             lr
    // 0x652a58: tbnz            w0, #4, #0x652a6c
    // 0x652a5c: r0 = Null
    //     0x652a5c: mov             x0, NULL
    // 0x652a60: LeaveFrame
    //     0x652a60: mov             SP, fp
    //     0x652a64: ldp             fp, lr, [SP], #0x10
    // 0x652a68: ret
    //     0x652a68: ret             
    // 0x652a6c: ldur            x1, [fp, #-8]
    // 0x652a70: ldur            x0, [fp, #-0x10]
    // 0x652a74: StoreField: r1->field_37 = r0
    //     0x652a74: stur            w0, [x1, #0x37]
    //     0x652a78: ldurb           w16, [x1, #-1]
    //     0x652a7c: ldurb           w17, [x0, #-1]
    //     0x652a80: and             x16, x17, x16, lsr #2
    //     0x652a84: tst             x16, HEAP, lsr #32
    //     0x652a88: b.eq            #0x652a90
    //     0x652a8c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x652a90: r0 = notifyListeners()
    //     0x652a90: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x652a94: r0 = Null
    //     0x652a94: mov             x0, NULL
    // 0x652a98: LeaveFrame
    //     0x652a98: mov             SP, fp
    //     0x652a9c: ldp             fp, lr, [SP], #0x10
    // 0x652aa0: ret
    //     0x652aa0: ret             
    // 0x652aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652aa4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652aa8: b               #0x652a34
  }
  set _ activeColor=(/* No info */) {
    // ** addr: 0x652aac, size: 0xa4
    // 0x652aac: EnterFrame
    //     0x652aac: stp             fp, lr, [SP, #-0x10]!
    //     0x652ab0: mov             fp, SP
    // 0x652ab4: AllocStack(0x20)
    //     0x652ab4: sub             SP, SP, #0x20
    // 0x652ab8: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x652ab8: stur            x1, [fp, #-8]
    //     0x652abc: mov             x16, x2
    //     0x652ac0: mov             x2, x1
    //     0x652ac4: mov             x1, x16
    //     0x652ac8: stur            x1, [fp, #-0x10]
    // 0x652acc: CheckStackOverflow
    //     0x652acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652ad0: cmp             SP, x16
    //     0x652ad4: b.ls            #0x652b48
    // 0x652ad8: LoadField: r0 = r2->field_33
    //     0x652ad8: ldur            w0, [x2, #0x33]
    // 0x652adc: DecompressPointer r0
    //     0x652adc: add             x0, x0, HEAP, lsl #32
    // 0x652ae0: r3 = LoadClassIdInstr(r0)
    //     0x652ae0: ldur            x3, [x0, #-1]
    //     0x652ae4: ubfx            x3, x3, #0xc, #0x14
    // 0x652ae8: stp             x1, x0, [SP]
    // 0x652aec: mov             x0, x3
    // 0x652af0: mov             lr, x0
    // 0x652af4: ldr             lr, [x21, lr, lsl #3]
    // 0x652af8: blr             lr
    // 0x652afc: tbnz            w0, #4, #0x652b10
    // 0x652b00: r0 = Null
    //     0x652b00: mov             x0, NULL
    // 0x652b04: LeaveFrame
    //     0x652b04: mov             SP, fp
    //     0x652b08: ldp             fp, lr, [SP], #0x10
    // 0x652b0c: ret
    //     0x652b0c: ret             
    // 0x652b10: ldur            x1, [fp, #-8]
    // 0x652b14: ldur            x0, [fp, #-0x10]
    // 0x652b18: StoreField: r1->field_33 = r0
    //     0x652b18: stur            w0, [x1, #0x33]
    //     0x652b1c: ldurb           w16, [x1, #-1]
    //     0x652b20: ldurb           w17, [x0, #-1]
    //     0x652b24: and             x16, x17, x16, lsr #2
    //     0x652b28: tst             x16, HEAP, lsr #32
    //     0x652b2c: b.eq            #0x652b34
    //     0x652b30: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x652b34: r0 = notifyListeners()
    //     0x652b34: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x652b38: r0 = Null
    //     0x652b38: mov             x0, NULL
    // 0x652b3c: LeaveFrame
    //     0x652b3c: mov             SP, fp
    //     0x652b40: ldp             fp, lr, [SP], #0x10
    // 0x652b44: ret
    //     0x652b44: ret             
    // 0x652b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652b48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652b4c: b               #0x652ad8
  }
  set _ isHovered=(/* No info */) {
    // ** addr: 0x652b50, size: 0x54
    // 0x652b50: EnterFrame
    //     0x652b50: stp             fp, lr, [SP, #-0x10]!
    //     0x652b54: mov             fp, SP
    // 0x652b58: CheckStackOverflow
    //     0x652b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652b5c: cmp             SP, x16
    //     0x652b60: b.ls            #0x652b9c
    // 0x652b64: LoadField: r0 = r1->field_57
    //     0x652b64: ldur            w0, [x1, #0x57]
    // 0x652b68: DecompressPointer r0
    //     0x652b68: add             x0, x0, HEAP, lsl #32
    // 0x652b6c: cmp             w2, w0
    // 0x652b70: b.ne            #0x652b84
    // 0x652b74: r0 = Null
    //     0x652b74: mov             x0, NULL
    // 0x652b78: LeaveFrame
    //     0x652b78: mov             SP, fp
    //     0x652b7c: ldp             fp, lr, [SP], #0x10
    // 0x652b80: ret
    //     0x652b80: ret             
    // 0x652b84: StoreField: r1->field_57 = r2
    //     0x652b84: stur            w2, [x1, #0x57]
    // 0x652b88: r0 = notifyListeners()
    //     0x652b88: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x652b8c: r0 = Null
    //     0x652b8c: mov             x0, NULL
    // 0x652b90: LeaveFrame
    //     0x652b90: mov             SP, fp
    //     0x652b94: ldp             fp, lr, [SP], #0x10
    // 0x652b98: ret
    //     0x652b98: ret             
    // 0x652b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652b9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652ba0: b               #0x652b64
  }
  set _ isFocused=(/* No info */) {
    // ** addr: 0x652ba4, size: 0x54
    // 0x652ba4: EnterFrame
    //     0x652ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x652ba8: mov             fp, SP
    // 0x652bac: CheckStackOverflow
    //     0x652bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652bb0: cmp             SP, x16
    //     0x652bb4: b.ls            #0x652bf0
    // 0x652bb8: LoadField: r0 = r1->field_53
    //     0x652bb8: ldur            w0, [x1, #0x53]
    // 0x652bbc: DecompressPointer r0
    //     0x652bbc: add             x0, x0, HEAP, lsl #32
    // 0x652bc0: cmp             w2, w0
    // 0x652bc4: b.ne            #0x652bd8
    // 0x652bc8: r0 = Null
    //     0x652bc8: mov             x0, NULL
    // 0x652bcc: LeaveFrame
    //     0x652bcc: mov             SP, fp
    //     0x652bd0: ldp             fp, lr, [SP], #0x10
    // 0x652bd4: ret
    //     0x652bd4: ret             
    // 0x652bd8: StoreField: r1->field_53 = r2
    //     0x652bd8: stur            w2, [x1, #0x53]
    // 0x652bdc: r0 = notifyListeners()
    //     0x652bdc: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x652be0: r0 = Null
    //     0x652be0: mov             x0, NULL
    // 0x652be4: LeaveFrame
    //     0x652be4: mov             SP, fp
    //     0x652be8: ldp             fp, lr, [SP], #0x10
    // 0x652bec: ret
    //     0x652bec: ret             
    // 0x652bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652bf0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652bf4: b               #0x652bb8
  }
  set _ downPosition=(/* No info */) {
    // ** addr: 0x652bf8, size: 0xa4
    // 0x652bf8: EnterFrame
    //     0x652bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x652bfc: mov             fp, SP
    // 0x652c00: AllocStack(0x20)
    //     0x652c00: sub             SP, SP, #0x20
    // 0x652c04: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x652c04: stur            x1, [fp, #-8]
    //     0x652c08: mov             x16, x2
    //     0x652c0c: mov             x2, x1
    //     0x652c10: mov             x1, x16
    //     0x652c14: stur            x1, [fp, #-0x10]
    // 0x652c18: CheckStackOverflow
    //     0x652c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652c1c: cmp             SP, x16
    //     0x652c20: b.ls            #0x652c94
    // 0x652c24: LoadField: r0 = r2->field_4f
    //     0x652c24: ldur            w0, [x2, #0x4f]
    // 0x652c28: DecompressPointer r0
    //     0x652c28: add             x0, x0, HEAP, lsl #32
    // 0x652c2c: r3 = LoadClassIdInstr(r1)
    //     0x652c2c: ldur            x3, [x1, #-1]
    //     0x652c30: ubfx            x3, x3, #0xc, #0x14
    // 0x652c34: stp             x0, x1, [SP]
    // 0x652c38: mov             x0, x3
    // 0x652c3c: mov             lr, x0
    // 0x652c40: ldr             lr, [x21, lr, lsl #3]
    // 0x652c44: blr             lr
    // 0x652c48: tbnz            w0, #4, #0x652c5c
    // 0x652c4c: r0 = Null
    //     0x652c4c: mov             x0, NULL
    // 0x652c50: LeaveFrame
    //     0x652c50: mov             SP, fp
    //     0x652c54: ldp             fp, lr, [SP], #0x10
    // 0x652c58: ret
    //     0x652c58: ret             
    // 0x652c5c: ldur            x1, [fp, #-8]
    // 0x652c60: ldur            x0, [fp, #-0x10]
    // 0x652c64: StoreField: r1->field_4f = r0
    //     0x652c64: stur            w0, [x1, #0x4f]
    //     0x652c68: ldurb           w16, [x1, #-1]
    //     0x652c6c: ldurb           w17, [x0, #-1]
    //     0x652c70: and             x16, x17, x16, lsr #2
    //     0x652c74: tst             x16, HEAP, lsr #32
    //     0x652c78: b.eq            #0x652c80
    //     0x652c7c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x652c80: r0 = notifyListeners()
    //     0x652c80: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x652c84: r0 = Null
    //     0x652c84: mov             x0, NULL
    // 0x652c88: LeaveFrame
    //     0x652c88: mov             SP, fp
    //     0x652c8c: ldp             fp, lr, [SP], #0x10
    // 0x652c90: ret
    //     0x652c90: ret             
    // 0x652c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652c94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652c98: b               #0x652c24
  }
  set _ splashRadius=(/* No info */) {
    // ** addr: 0x652c9c, size: 0xc8
    // 0x652c9c: EnterFrame
    //     0x652c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x652ca0: mov             fp, SP
    // 0x652ca4: AllocStack(0x20)
    //     0x652ca4: sub             SP, SP, #0x20
    // 0x652ca8: SetupParameters(ToggleablePainter this /* r1 => r1, fp-0x10 */)
    //     0x652ca8: stur            x1, [fp, #-0x10]
    // 0x652cac: CheckStackOverflow
    //     0x652cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652cb0: cmp             SP, x16
    //     0x652cb4: b.ls            #0x652d40
    // 0x652cb8: LoadField: r0 = r1->field_4b
    //     0x652cb8: ldur            w0, [x1, #0x4b]
    // 0x652cbc: DecompressPointer r0
    //     0x652cbc: add             x0, x0, HEAP, lsl #32
    // 0x652cc0: r2 = inline_Allocate_Double()
    //     0x652cc0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x652cc4: add             x2, x2, #0x10
    //     0x652cc8: cmp             x3, x2
    //     0x652ccc: b.ls            #0x652d48
    //     0x652cd0: str             x2, [THR, #0x50]  ; THR::top
    //     0x652cd4: sub             x2, x2, #0xf
    //     0x652cd8: movz            x3, #0xe15c
    //     0x652cdc: movk            x3, #0x3, lsl #16
    //     0x652ce0: stur            x3, [x2, #-1]
    // 0x652ce4: StoreField: r2->field_7 = d0
    //     0x652ce4: stur            d0, [x2, #7]
    // 0x652ce8: stur            x2, [fp, #-8]
    // 0x652cec: stp             x0, x2, [SP]
    // 0x652cf0: r0 = ==()
    //     0x652cf0: bl              #0x89f648  ; [dart:core] _Double::==
    // 0x652cf4: tbnz            w0, #4, #0x652d08
    // 0x652cf8: r0 = Null
    //     0x652cf8: mov             x0, NULL
    // 0x652cfc: LeaveFrame
    //     0x652cfc: mov             SP, fp
    //     0x652d00: ldp             fp, lr, [SP], #0x10
    // 0x652d04: ret
    //     0x652d04: ret             
    // 0x652d08: ldur            x1, [fp, #-0x10]
    // 0x652d0c: ldur            x0, [fp, #-8]
    // 0x652d10: StoreField: r1->field_4b = r0
    //     0x652d10: stur            w0, [x1, #0x4b]
    //     0x652d14: ldurb           w16, [x1, #-1]
    //     0x652d18: ldurb           w17, [x0, #-1]
    //     0x652d1c: and             x16, x17, x16, lsr #2
    //     0x652d20: tst             x16, HEAP, lsr #32
    //     0x652d24: b.eq            #0x652d2c
    //     0x652d28: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x652d2c: r0 = notifyListeners()
    //     0x652d2c: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x652d30: r0 = Null
    //     0x652d30: mov             x0, NULL
    // 0x652d34: LeaveFrame
    //     0x652d34: mov             SP, fp
    //     0x652d38: ldp             fp, lr, [SP], #0x10
    // 0x652d3c: ret
    //     0x652d3c: ret             
    // 0x652d40: r0 = StackOverflowSharedWithFPURegs()
    //     0x652d40: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x652d44: b               #0x652cb8
    // 0x652d48: SaveReg d0
    //     0x652d48: str             q0, [SP, #-0x10]!
    // 0x652d4c: stp             x0, x1, [SP, #-0x10]!
    // 0x652d50: r0 = AllocateDouble()
    //     0x652d50: bl              #0x909358  ; AllocateDoubleStub
    // 0x652d54: mov             x2, x0
    // 0x652d58: ldp             x0, x1, [SP], #0x10
    // 0x652d5c: RestoreReg d0
    //     0x652d5c: ldr             q0, [SP], #0x10
    // 0x652d60: b               #0x652ce4
  }
  set _ focusColor=(/* No info */) {
    // ** addr: 0x652d64, size: 0xa4
    // 0x652d64: EnterFrame
    //     0x652d64: stp             fp, lr, [SP, #-0x10]!
    //     0x652d68: mov             fp, SP
    // 0x652d6c: AllocStack(0x20)
    //     0x652d6c: sub             SP, SP, #0x20
    // 0x652d70: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x652d70: stur            x1, [fp, #-8]
    //     0x652d74: mov             x16, x2
    //     0x652d78: mov             x2, x1
    //     0x652d7c: mov             x1, x16
    //     0x652d80: stur            x1, [fp, #-0x10]
    // 0x652d84: CheckStackOverflow
    //     0x652d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652d88: cmp             SP, x16
    //     0x652d8c: b.ls            #0x652e00
    // 0x652d90: LoadField: r0 = r2->field_47
    //     0x652d90: ldur            w0, [x2, #0x47]
    // 0x652d94: DecompressPointer r0
    //     0x652d94: add             x0, x0, HEAP, lsl #32
    // 0x652d98: r3 = LoadClassIdInstr(r1)
    //     0x652d98: ldur            x3, [x1, #-1]
    //     0x652d9c: ubfx            x3, x3, #0xc, #0x14
    // 0x652da0: stp             x0, x1, [SP]
    // 0x652da4: mov             x0, x3
    // 0x652da8: mov             lr, x0
    // 0x652dac: ldr             lr, [x21, lr, lsl #3]
    // 0x652db0: blr             lr
    // 0x652db4: tbnz            w0, #4, #0x652dc8
    // 0x652db8: r0 = Null
    //     0x652db8: mov             x0, NULL
    // 0x652dbc: LeaveFrame
    //     0x652dbc: mov             SP, fp
    //     0x652dc0: ldp             fp, lr, [SP], #0x10
    // 0x652dc4: ret
    //     0x652dc4: ret             
    // 0x652dc8: ldur            x1, [fp, #-8]
    // 0x652dcc: ldur            x0, [fp, #-0x10]
    // 0x652dd0: StoreField: r1->field_47 = r0
    //     0x652dd0: stur            w0, [x1, #0x47]
    //     0x652dd4: ldurb           w16, [x1, #-1]
    //     0x652dd8: ldurb           w17, [x0, #-1]
    //     0x652ddc: and             x16, x17, x16, lsr #2
    //     0x652de0: tst             x16, HEAP, lsr #32
    //     0x652de4: b.eq            #0x652dec
    //     0x652de8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x652dec: r0 = notifyListeners()
    //     0x652dec: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x652df0: r0 = Null
    //     0x652df0: mov             x0, NULL
    // 0x652df4: LeaveFrame
    //     0x652df4: mov             SP, fp
    //     0x652df8: ldp             fp, lr, [SP], #0x10
    // 0x652dfc: ret
    //     0x652dfc: ret             
    // 0x652e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652e00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652e04: b               #0x652d90
  }
  set _ hoverColor=(/* No info */) {
    // ** addr: 0x652e08, size: 0xa4
    // 0x652e08: EnterFrame
    //     0x652e08: stp             fp, lr, [SP, #-0x10]!
    //     0x652e0c: mov             fp, SP
    // 0x652e10: AllocStack(0x20)
    //     0x652e10: sub             SP, SP, #0x20
    // 0x652e14: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x652e14: stur            x1, [fp, #-8]
    //     0x652e18: mov             x16, x2
    //     0x652e1c: mov             x2, x1
    //     0x652e20: mov             x1, x16
    //     0x652e24: stur            x1, [fp, #-0x10]
    // 0x652e28: CheckStackOverflow
    //     0x652e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652e2c: cmp             SP, x16
    //     0x652e30: b.ls            #0x652ea4
    // 0x652e34: LoadField: r0 = r2->field_43
    //     0x652e34: ldur            w0, [x2, #0x43]
    // 0x652e38: DecompressPointer r0
    //     0x652e38: add             x0, x0, HEAP, lsl #32
    // 0x652e3c: r3 = LoadClassIdInstr(r1)
    //     0x652e3c: ldur            x3, [x1, #-1]
    //     0x652e40: ubfx            x3, x3, #0xc, #0x14
    // 0x652e44: stp             x0, x1, [SP]
    // 0x652e48: mov             x0, x3
    // 0x652e4c: mov             lr, x0
    // 0x652e50: ldr             lr, [x21, lr, lsl #3]
    // 0x652e54: blr             lr
    // 0x652e58: tbnz            w0, #4, #0x652e6c
    // 0x652e5c: r0 = Null
    //     0x652e5c: mov             x0, NULL
    // 0x652e60: LeaveFrame
    //     0x652e60: mov             SP, fp
    //     0x652e64: ldp             fp, lr, [SP], #0x10
    // 0x652e68: ret
    //     0x652e68: ret             
    // 0x652e6c: ldur            x1, [fp, #-8]
    // 0x652e70: ldur            x0, [fp, #-0x10]
    // 0x652e74: StoreField: r1->field_43 = r0
    //     0x652e74: stur            w0, [x1, #0x43]
    //     0x652e78: ldurb           w16, [x1, #-1]
    //     0x652e7c: ldurb           w17, [x0, #-1]
    //     0x652e80: and             x16, x17, x16, lsr #2
    //     0x652e84: tst             x16, HEAP, lsr #32
    //     0x652e88: b.eq            #0x652e90
    //     0x652e8c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x652e90: r0 = notifyListeners()
    //     0x652e90: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x652e94: r0 = Null
    //     0x652e94: mov             x0, NULL
    // 0x652e98: LeaveFrame
    //     0x652e98: mov             SP, fp
    //     0x652e9c: ldp             fp, lr, [SP], #0x10
    // 0x652ea0: ret
    //     0x652ea0: ret             
    // 0x652ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652ea4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652ea8: b               #0x652e34
  }
  set _ reactionColor=(/* No info */) {
    // ** addr: 0x652eac, size: 0xa4
    // 0x652eac: EnterFrame
    //     0x652eac: stp             fp, lr, [SP, #-0x10]!
    //     0x652eb0: mov             fp, SP
    // 0x652eb4: AllocStack(0x20)
    //     0x652eb4: sub             SP, SP, #0x20
    // 0x652eb8: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x652eb8: stur            x1, [fp, #-8]
    //     0x652ebc: mov             x16, x2
    //     0x652ec0: mov             x2, x1
    //     0x652ec4: mov             x1, x16
    //     0x652ec8: stur            x1, [fp, #-0x10]
    // 0x652ecc: CheckStackOverflow
    //     0x652ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652ed0: cmp             SP, x16
    //     0x652ed4: b.ls            #0x652f48
    // 0x652ed8: LoadField: r0 = r2->field_3f
    //     0x652ed8: ldur            w0, [x2, #0x3f]
    // 0x652edc: DecompressPointer r0
    //     0x652edc: add             x0, x0, HEAP, lsl #32
    // 0x652ee0: r3 = LoadClassIdInstr(r1)
    //     0x652ee0: ldur            x3, [x1, #-1]
    //     0x652ee4: ubfx            x3, x3, #0xc, #0x14
    // 0x652ee8: stp             x0, x1, [SP]
    // 0x652eec: mov             x0, x3
    // 0x652ef0: mov             lr, x0
    // 0x652ef4: ldr             lr, [x21, lr, lsl #3]
    // 0x652ef8: blr             lr
    // 0x652efc: tbnz            w0, #4, #0x652f10
    // 0x652f00: r0 = Null
    //     0x652f00: mov             x0, NULL
    // 0x652f04: LeaveFrame
    //     0x652f04: mov             SP, fp
    //     0x652f08: ldp             fp, lr, [SP], #0x10
    // 0x652f0c: ret
    //     0x652f0c: ret             
    // 0x652f10: ldur            x1, [fp, #-8]
    // 0x652f14: ldur            x0, [fp, #-0x10]
    // 0x652f18: StoreField: r1->field_3f = r0
    //     0x652f18: stur            w0, [x1, #0x3f]
    //     0x652f1c: ldurb           w16, [x1, #-1]
    //     0x652f20: ldurb           w17, [x0, #-1]
    //     0x652f24: and             x16, x17, x16, lsr #2
    //     0x652f28: tst             x16, HEAP, lsr #32
    //     0x652f2c: b.eq            #0x652f34
    //     0x652f30: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x652f34: r0 = notifyListeners()
    //     0x652f34: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x652f38: r0 = Null
    //     0x652f38: mov             x0, NULL
    // 0x652f3c: LeaveFrame
    //     0x652f3c: mov             SP, fp
    //     0x652f40: ldp             fp, lr, [SP], #0x10
    // 0x652f44: ret
    //     0x652f44: ret             
    // 0x652f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652f48: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652f4c: b               #0x652ed8
  }
  set _ inactiveReactionColor=(/* No info */) {
    // ** addr: 0x652f50, size: 0xa4
    // 0x652f50: EnterFrame
    //     0x652f50: stp             fp, lr, [SP, #-0x10]!
    //     0x652f54: mov             fp, SP
    // 0x652f58: AllocStack(0x20)
    //     0x652f58: sub             SP, SP, #0x20
    // 0x652f5c: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x652f5c: stur            x1, [fp, #-8]
    //     0x652f60: mov             x16, x2
    //     0x652f64: mov             x2, x1
    //     0x652f68: mov             x1, x16
    //     0x652f6c: stur            x1, [fp, #-0x10]
    // 0x652f70: CheckStackOverflow
    //     0x652f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652f74: cmp             SP, x16
    //     0x652f78: b.ls            #0x652fec
    // 0x652f7c: LoadField: r0 = r2->field_3b
    //     0x652f7c: ldur            w0, [x2, #0x3b]
    // 0x652f80: DecompressPointer r0
    //     0x652f80: add             x0, x0, HEAP, lsl #32
    // 0x652f84: r3 = LoadClassIdInstr(r1)
    //     0x652f84: ldur            x3, [x1, #-1]
    //     0x652f88: ubfx            x3, x3, #0xc, #0x14
    // 0x652f8c: stp             x0, x1, [SP]
    // 0x652f90: mov             x0, x3
    // 0x652f94: mov             lr, x0
    // 0x652f98: ldr             lr, [x21, lr, lsl #3]
    // 0x652f9c: blr             lr
    // 0x652fa0: tbnz            w0, #4, #0x652fb4
    // 0x652fa4: r0 = Null
    //     0x652fa4: mov             x0, NULL
    // 0x652fa8: LeaveFrame
    //     0x652fa8: mov             SP, fp
    //     0x652fac: ldp             fp, lr, [SP], #0x10
    // 0x652fb0: ret
    //     0x652fb0: ret             
    // 0x652fb4: ldur            x1, [fp, #-8]
    // 0x652fb8: ldur            x0, [fp, #-0x10]
    // 0x652fbc: StoreField: r1->field_3b = r0
    //     0x652fbc: stur            w0, [x1, #0x3b]
    //     0x652fc0: ldurb           w16, [x1, #-1]
    //     0x652fc4: ldurb           w17, [x0, #-1]
    //     0x652fc8: and             x16, x17, x16, lsr #2
    //     0x652fcc: tst             x16, HEAP, lsr #32
    //     0x652fd0: b.eq            #0x652fd8
    //     0x652fd4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x652fd8: r0 = notifyListeners()
    //     0x652fd8: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x652fdc: r0 = Null
    //     0x652fdc: mov             x0, NULL
    // 0x652fe0: LeaveFrame
    //     0x652fe0: mov             SP, fp
    //     0x652fe4: ldp             fp, lr, [SP], #0x10
    // 0x652fe8: ret
    //     0x652fe8: ret             
    // 0x652fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x652fec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x652ff0: b               #0x652f7c
  }
  set _ reactionHoverFade=(/* No info */) {
    // ** addr: 0x652ff4, size: 0xd0
    // 0x652ff4: EnterFrame
    //     0x652ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x652ff8: mov             fp, SP
    // 0x652ffc: AllocStack(0x18)
    //     0x652ffc: sub             SP, SP, #0x18
    // 0x653000: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x653000: mov             x3, x1
    //     0x653004: mov             x0, x2
    //     0x653008: stur            x1, [fp, #-0x10]
    //     0x65300c: stur            x2, [fp, #-0x18]
    // 0x653010: CheckStackOverflow
    //     0x653010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653014: cmp             SP, x16
    //     0x653018: b.ls            #0x6530bc
    // 0x65301c: LoadField: r4 = r3->field_2f
    //     0x65301c: ldur            w4, [x3, #0x2f]
    // 0x653020: DecompressPointer r4
    //     0x653020: add             x4, x4, HEAP, lsl #32
    // 0x653024: stur            x4, [fp, #-8]
    // 0x653028: cmp             w0, w4
    // 0x65302c: b.ne            #0x653040
    // 0x653030: r0 = Null
    //     0x653030: mov             x0, NULL
    // 0x653034: LeaveFrame
    //     0x653034: mov             SP, fp
    //     0x653038: ldp             fp, lr, [SP], #0x10
    // 0x65303c: ret
    //     0x65303c: ret             
    // 0x653040: cmp             w4, NULL
    // 0x653044: b.ne            #0x653050
    // 0x653048: mov             x0, x3
    // 0x65304c: b               #0x65306c
    // 0x653050: mov             x2, x3
    // 0x653054: r1 = Function 'notifyListeners':.
    //     0x653054: ldr             x1, [PP, #0x3e80]  ; [pp+0x3e80] AnonymousClosure: (0x392258), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x391cec)
    // 0x653058: r0 = AllocateClosure()
    //     0x653058: bl              #0x908734  ; AllocateClosureStub
    // 0x65305c: ldur            x1, [fp, #-8]
    // 0x653060: mov             x2, x0
    // 0x653064: r0 = removeListener()
    //     0x653064: bl              #0x7f4d44  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x653068: ldur            x0, [fp, #-0x10]
    // 0x65306c: mov             x2, x0
    // 0x653070: r1 = Function 'notifyListeners':.
    //     0x653070: ldr             x1, [PP, #0x3e80]  ; [pp+0x3e80] AnonymousClosure: (0x392258), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x391cec)
    // 0x653074: r0 = AllocateClosure()
    //     0x653074: bl              #0x908734  ; AllocateClosureStub
    // 0x653078: ldur            x1, [fp, #-0x18]
    // 0x65307c: mov             x2, x0
    // 0x653080: r0 = addListener()
    //     0x653080: bl              #0x7f4730  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x653084: ldur            x0, [fp, #-0x18]
    // 0x653088: ldur            x1, [fp, #-0x10]
    // 0x65308c: StoreField: r1->field_2f = r0
    //     0x65308c: stur            w0, [x1, #0x2f]
    //     0x653090: ldurb           w16, [x1, #-1]
    //     0x653094: ldurb           w17, [x0, #-1]
    //     0x653098: and             x16, x17, x16, lsr #2
    //     0x65309c: tst             x16, HEAP, lsr #32
    //     0x6530a0: b.eq            #0x6530a8
    //     0x6530a4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6530a8: r0 = notifyListeners()
    //     0x6530a8: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6530ac: r0 = Null
    //     0x6530ac: mov             x0, NULL
    // 0x6530b0: LeaveFrame
    //     0x6530b0: mov             SP, fp
    //     0x6530b4: ldp             fp, lr, [SP], #0x10
    // 0x6530b8: ret
    //     0x6530b8: ret             
    // 0x6530bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6530bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6530c0: b               #0x65301c
  }
  set _ reactionFocusFade=(/* No info */) {
    // ** addr: 0x6530c4, size: 0xd0
    // 0x6530c4: EnterFrame
    //     0x6530c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6530c8: mov             fp, SP
    // 0x6530cc: AllocStack(0x18)
    //     0x6530cc: sub             SP, SP, #0x18
    // 0x6530d0: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6530d0: mov             x3, x1
    //     0x6530d4: mov             x0, x2
    //     0x6530d8: stur            x1, [fp, #-0x10]
    //     0x6530dc: stur            x2, [fp, #-0x18]
    // 0x6530e0: CheckStackOverflow
    //     0x6530e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6530e4: cmp             SP, x16
    //     0x6530e8: b.ls            #0x65318c
    // 0x6530ec: LoadField: r4 = r3->field_2b
    //     0x6530ec: ldur            w4, [x3, #0x2b]
    // 0x6530f0: DecompressPointer r4
    //     0x6530f0: add             x4, x4, HEAP, lsl #32
    // 0x6530f4: stur            x4, [fp, #-8]
    // 0x6530f8: cmp             w0, w4
    // 0x6530fc: b.ne            #0x653110
    // 0x653100: r0 = Null
    //     0x653100: mov             x0, NULL
    // 0x653104: LeaveFrame
    //     0x653104: mov             SP, fp
    //     0x653108: ldp             fp, lr, [SP], #0x10
    // 0x65310c: ret
    //     0x65310c: ret             
    // 0x653110: cmp             w4, NULL
    // 0x653114: b.ne            #0x653120
    // 0x653118: mov             x0, x3
    // 0x65311c: b               #0x65313c
    // 0x653120: mov             x2, x3
    // 0x653124: r1 = Function 'notifyListeners':.
    //     0x653124: ldr             x1, [PP, #0x3e80]  ; [pp+0x3e80] AnonymousClosure: (0x392258), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x391cec)
    // 0x653128: r0 = AllocateClosure()
    //     0x653128: bl              #0x908734  ; AllocateClosureStub
    // 0x65312c: ldur            x1, [fp, #-8]
    // 0x653130: mov             x2, x0
    // 0x653134: r0 = removeListener()
    //     0x653134: bl              #0x7f4d44  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x653138: ldur            x0, [fp, #-0x10]
    // 0x65313c: mov             x2, x0
    // 0x653140: r1 = Function 'notifyListeners':.
    //     0x653140: ldr             x1, [PP, #0x3e80]  ; [pp+0x3e80] AnonymousClosure: (0x392258), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x391cec)
    // 0x653144: r0 = AllocateClosure()
    //     0x653144: bl              #0x908734  ; AllocateClosureStub
    // 0x653148: ldur            x1, [fp, #-0x18]
    // 0x65314c: mov             x2, x0
    // 0x653150: r0 = addListener()
    //     0x653150: bl              #0x7f4730  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x653154: ldur            x0, [fp, #-0x18]
    // 0x653158: ldur            x1, [fp, #-0x10]
    // 0x65315c: StoreField: r1->field_2b = r0
    //     0x65315c: stur            w0, [x1, #0x2b]
    //     0x653160: ldurb           w16, [x1, #-1]
    //     0x653164: ldurb           w17, [x0, #-1]
    //     0x653168: and             x16, x17, x16, lsr #2
    //     0x65316c: tst             x16, HEAP, lsr #32
    //     0x653170: b.eq            #0x653178
    //     0x653174: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x653178: r0 = notifyListeners()
    //     0x653178: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x65317c: r0 = Null
    //     0x65317c: mov             x0, NULL
    // 0x653180: LeaveFrame
    //     0x653180: mov             SP, fp
    //     0x653184: ldp             fp, lr, [SP], #0x10
    // 0x653188: ret
    //     0x653188: ret             
    // 0x65318c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65318c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653190: b               #0x6530ec
  }
  set _ reaction=(/* No info */) {
    // ** addr: 0x653194, size: 0xd0
    // 0x653194: EnterFrame
    //     0x653194: stp             fp, lr, [SP, #-0x10]!
    //     0x653198: mov             fp, SP
    // 0x65319c: AllocStack(0x18)
    //     0x65319c: sub             SP, SP, #0x18
    // 0x6531a0: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6531a0: mov             x3, x1
    //     0x6531a4: mov             x0, x2
    //     0x6531a8: stur            x1, [fp, #-0x10]
    //     0x6531ac: stur            x2, [fp, #-0x18]
    // 0x6531b0: CheckStackOverflow
    //     0x6531b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6531b4: cmp             SP, x16
    //     0x6531b8: b.ls            #0x65325c
    // 0x6531bc: LoadField: r4 = r3->field_27
    //     0x6531bc: ldur            w4, [x3, #0x27]
    // 0x6531c0: DecompressPointer r4
    //     0x6531c0: add             x4, x4, HEAP, lsl #32
    // 0x6531c4: stur            x4, [fp, #-8]
    // 0x6531c8: cmp             w0, w4
    // 0x6531cc: b.ne            #0x6531e0
    // 0x6531d0: r0 = Null
    //     0x6531d0: mov             x0, NULL
    // 0x6531d4: LeaveFrame
    //     0x6531d4: mov             SP, fp
    //     0x6531d8: ldp             fp, lr, [SP], #0x10
    // 0x6531dc: ret
    //     0x6531dc: ret             
    // 0x6531e0: cmp             w4, NULL
    // 0x6531e4: b.ne            #0x6531f0
    // 0x6531e8: mov             x0, x3
    // 0x6531ec: b               #0x65320c
    // 0x6531f0: mov             x2, x3
    // 0x6531f4: r1 = Function 'notifyListeners':.
    //     0x6531f4: ldr             x1, [PP, #0x3e80]  ; [pp+0x3e80] AnonymousClosure: (0x392258), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x391cec)
    // 0x6531f8: r0 = AllocateClosure()
    //     0x6531f8: bl              #0x908734  ; AllocateClosureStub
    // 0x6531fc: ldur            x1, [fp, #-8]
    // 0x653200: mov             x2, x0
    // 0x653204: r0 = removeListener()
    //     0x653204: bl              #0x7f4d44  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x653208: ldur            x0, [fp, #-0x10]
    // 0x65320c: mov             x2, x0
    // 0x653210: r1 = Function 'notifyListeners':.
    //     0x653210: ldr             x1, [PP, #0x3e80]  ; [pp+0x3e80] AnonymousClosure: (0x392258), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x391cec)
    // 0x653214: r0 = AllocateClosure()
    //     0x653214: bl              #0x908734  ; AllocateClosureStub
    // 0x653218: ldur            x1, [fp, #-0x18]
    // 0x65321c: mov             x2, x0
    // 0x653220: r0 = addListener()
    //     0x653220: bl              #0x7f4730  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x653224: ldur            x0, [fp, #-0x18]
    // 0x653228: ldur            x1, [fp, #-0x10]
    // 0x65322c: StoreField: r1->field_27 = r0
    //     0x65322c: stur            w0, [x1, #0x27]
    //     0x653230: ldurb           w16, [x1, #-1]
    //     0x653234: ldurb           w17, [x0, #-1]
    //     0x653238: and             x16, x17, x16, lsr #2
    //     0x65323c: tst             x16, HEAP, lsr #32
    //     0x653240: b.eq            #0x653248
    //     0x653244: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x653248: r0 = notifyListeners()
    //     0x653248: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x65324c: r0 = Null
    //     0x65324c: mov             x0, NULL
    // 0x653250: LeaveFrame
    //     0x653250: mov             SP, fp
    //     0x653254: ldp             fp, lr, [SP], #0x10
    // 0x653258: ret
    //     0x653258: ret             
    // 0x65325c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65325c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653260: b               #0x6531bc
  }
  set _ position=(/* No info */) {
    // ** addr: 0x653264, size: 0xd0
    // 0x653264: EnterFrame
    //     0x653264: stp             fp, lr, [SP, #-0x10]!
    //     0x653268: mov             fp, SP
    // 0x65326c: AllocStack(0x18)
    //     0x65326c: sub             SP, SP, #0x18
    // 0x653270: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x653270: mov             x3, x1
    //     0x653274: mov             x0, x2
    //     0x653278: stur            x1, [fp, #-0x10]
    //     0x65327c: stur            x2, [fp, #-0x18]
    // 0x653280: CheckStackOverflow
    //     0x653280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653284: cmp             SP, x16
    //     0x653288: b.ls            #0x65332c
    // 0x65328c: LoadField: r4 = r3->field_23
    //     0x65328c: ldur            w4, [x3, #0x23]
    // 0x653290: DecompressPointer r4
    //     0x653290: add             x4, x4, HEAP, lsl #32
    // 0x653294: stur            x4, [fp, #-8]
    // 0x653298: cmp             w0, w4
    // 0x65329c: b.ne            #0x6532b0
    // 0x6532a0: r0 = Null
    //     0x6532a0: mov             x0, NULL
    // 0x6532a4: LeaveFrame
    //     0x6532a4: mov             SP, fp
    //     0x6532a8: ldp             fp, lr, [SP], #0x10
    // 0x6532ac: ret
    //     0x6532ac: ret             
    // 0x6532b0: cmp             w4, NULL
    // 0x6532b4: b.ne            #0x6532c0
    // 0x6532b8: mov             x0, x3
    // 0x6532bc: b               #0x6532dc
    // 0x6532c0: mov             x2, x3
    // 0x6532c4: r1 = Function 'notifyListeners':.
    //     0x6532c4: ldr             x1, [PP, #0x3e80]  ; [pp+0x3e80] AnonymousClosure: (0x392258), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x391cec)
    // 0x6532c8: r0 = AllocateClosure()
    //     0x6532c8: bl              #0x908734  ; AllocateClosureStub
    // 0x6532cc: ldur            x1, [fp, #-8]
    // 0x6532d0: mov             x2, x0
    // 0x6532d4: r0 = removeListener()
    //     0x6532d4: bl              #0x7f4d44  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x6532d8: ldur            x0, [fp, #-0x10]
    // 0x6532dc: mov             x2, x0
    // 0x6532e0: r1 = Function 'notifyListeners':.
    //     0x6532e0: ldr             x1, [PP, #0x3e80]  ; [pp+0x3e80] AnonymousClosure: (0x392258), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x391cec)
    // 0x6532e4: r0 = AllocateClosure()
    //     0x6532e4: bl              #0x908734  ; AllocateClosureStub
    // 0x6532e8: ldur            x1, [fp, #-0x18]
    // 0x6532ec: mov             x2, x0
    // 0x6532f0: r0 = addListener()
    //     0x6532f0: bl              #0x7f4730  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x6532f4: ldur            x0, [fp, #-0x18]
    // 0x6532f8: ldur            x1, [fp, #-0x10]
    // 0x6532fc: StoreField: r1->field_23 = r0
    //     0x6532fc: stur            w0, [x1, #0x23]
    //     0x653300: ldurb           w16, [x1, #-1]
    //     0x653304: ldurb           w17, [x0, #-1]
    //     0x653308: and             x16, x17, x16, lsr #2
    //     0x65330c: tst             x16, HEAP, lsr #32
    //     0x653310: b.eq            #0x653318
    //     0x653314: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x653318: r0 = notifyListeners()
    //     0x653318: bl              #0x391cec  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x65331c: r0 = Null
    //     0x65331c: mov             x0, NULL
    // 0x653320: LeaveFrame
    //     0x653320: mov             SP, fp
    //     0x653324: ldp             fp, lr, [SP], #0x10
    // 0x653328: ret
    //     0x653328: ret             
    // 0x65332c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65332c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653330: b               #0x65328c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x737698, size: 0xfc
    // 0x737698: EnterFrame
    //     0x737698: stp             fp, lr, [SP, #-0x10]!
    //     0x73769c: mov             fp, SP
    // 0x7376a0: AllocStack(0x10)
    //     0x7376a0: sub             SP, SP, #0x10
    // 0x7376a4: SetupParameters(ToggleablePainter this /* r1 => r0, fp-0x10 */)
    //     0x7376a4: mov             x0, x1
    //     0x7376a8: stur            x1, [fp, #-0x10]
    // 0x7376ac: CheckStackOverflow
    //     0x7376ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7376b0: cmp             SP, x16
    //     0x7376b4: b.ls            #0x73778c
    // 0x7376b8: LoadField: r3 = r0->field_23
    //     0x7376b8: ldur            w3, [x0, #0x23]
    // 0x7376bc: DecompressPointer r3
    //     0x7376bc: add             x3, x3, HEAP, lsl #32
    // 0x7376c0: stur            x3, [fp, #-8]
    // 0x7376c4: cmp             w3, NULL
    // 0x7376c8: b.eq            #0x7376e8
    // 0x7376cc: mov             x2, x0
    // 0x7376d0: r1 = Function 'notifyListeners':.
    //     0x7376d0: ldr             x1, [PP, #0x3e80]  ; [pp+0x3e80] AnonymousClosure: (0x392258), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x391cec)
    // 0x7376d4: r0 = AllocateClosure()
    //     0x7376d4: bl              #0x908734  ; AllocateClosureStub
    // 0x7376d8: ldur            x1, [fp, #-8]
    // 0x7376dc: mov             x2, x0
    // 0x7376e0: r0 = removeListener()
    //     0x7376e0: bl              #0x7f4d44  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x7376e4: ldur            x0, [fp, #-0x10]
    // 0x7376e8: LoadField: r3 = r0->field_27
    //     0x7376e8: ldur            w3, [x0, #0x27]
    // 0x7376ec: DecompressPointer r3
    //     0x7376ec: add             x3, x3, HEAP, lsl #32
    // 0x7376f0: stur            x3, [fp, #-8]
    // 0x7376f4: cmp             w3, NULL
    // 0x7376f8: b.eq            #0x737718
    // 0x7376fc: mov             x2, x0
    // 0x737700: r1 = Function 'notifyListeners':.
    //     0x737700: ldr             x1, [PP, #0x3e80]  ; [pp+0x3e80] AnonymousClosure: (0x392258), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x391cec)
    // 0x737704: r0 = AllocateClosure()
    //     0x737704: bl              #0x908734  ; AllocateClosureStub
    // 0x737708: ldur            x1, [fp, #-8]
    // 0x73770c: mov             x2, x0
    // 0x737710: r0 = removeListener()
    //     0x737710: bl              #0x7f4d44  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x737714: ldur            x0, [fp, #-0x10]
    // 0x737718: LoadField: r3 = r0->field_2b
    //     0x737718: ldur            w3, [x0, #0x2b]
    // 0x73771c: DecompressPointer r3
    //     0x73771c: add             x3, x3, HEAP, lsl #32
    // 0x737720: stur            x3, [fp, #-8]
    // 0x737724: cmp             w3, NULL
    // 0x737728: b.eq            #0x737748
    // 0x73772c: mov             x2, x0
    // 0x737730: r1 = Function 'notifyListeners':.
    //     0x737730: ldr             x1, [PP, #0x3e80]  ; [pp+0x3e80] AnonymousClosure: (0x392258), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x391cec)
    // 0x737734: r0 = AllocateClosure()
    //     0x737734: bl              #0x908734  ; AllocateClosureStub
    // 0x737738: ldur            x1, [fp, #-8]
    // 0x73773c: mov             x2, x0
    // 0x737740: r0 = removeListener()
    //     0x737740: bl              #0x7f4d44  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x737744: ldur            x0, [fp, #-0x10]
    // 0x737748: LoadField: r3 = r0->field_2f
    //     0x737748: ldur            w3, [x0, #0x2f]
    // 0x73774c: DecompressPointer r3
    //     0x73774c: add             x3, x3, HEAP, lsl #32
    // 0x737750: stur            x3, [fp, #-8]
    // 0x737754: cmp             w3, NULL
    // 0x737758: b.eq            #0x737774
    // 0x73775c: mov             x2, x0
    // 0x737760: r1 = Function 'notifyListeners':.
    //     0x737760: ldr             x1, [PP, #0x3e80]  ; [pp+0x3e80] AnonymousClosure: (0x392258), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x391cec)
    // 0x737764: r0 = AllocateClosure()
    //     0x737764: bl              #0x908734  ; AllocateClosureStub
    // 0x737768: ldur            x1, [fp, #-8]
    // 0x73776c: mov             x2, x0
    // 0x737770: r0 = removeListener()
    //     0x737770: bl              #0x7f4d44  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x737774: ldur            x1, [fp, #-0x10]
    // 0x737778: r0 = dispose()
    //     0x737778: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x73777c: r0 = Null
    //     0x73777c: mov             x0, NULL
    // 0x737780: LeaveFrame
    //     0x737780: mov             SP, fp
    //     0x737784: ldp             fp, lr, [SP], #0x10
    // 0x737788: ret
    //     0x737788: ret             
    // 0x73778c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73778c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x737790: b               #0x7376b8
  }
  _ paintRadialReaction(/* No info */) {
    // ** addr: 0x840af0, size: 0x2fc
    // 0x840af0: EnterFrame
    //     0x840af0: stp             fp, lr, [SP, #-0x10]!
    //     0x840af4: mov             fp, SP
    // 0x840af8: AllocStack(0x48)
    //     0x840af8: sub             SP, SP, #0x48
    // 0x840afc: SetupParameters(ToggleablePainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x840afc: mov             x4, x1
    //     0x840b00: stur            x2, [fp, #-0x10]
    //     0x840b04: mov             x16, x3
    //     0x840b08: mov             x3, x2
    //     0x840b0c: mov             x2, x16
    //     0x840b10: stur            x1, [fp, #-8]
    //     0x840b14: stur            x2, [fp, #-0x18]
    // 0x840b18: CheckStackOverflow
    //     0x840b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840b1c: cmp             SP, x16
    //     0x840b20: b.ls            #0x840dac
    // 0x840b24: LoadField: r0 = r4->field_27
    //     0x840b24: ldur            w0, [x4, #0x27]
    // 0x840b28: DecompressPointer r0
    //     0x840b28: add             x0, x0, HEAP, lsl #32
    // 0x840b2c: cmp             w0, NULL
    // 0x840b30: b.eq            #0x840db4
    // 0x840b34: LoadField: r1 = r0->field_b
    //     0x840b34: ldur            w1, [x0, #0xb]
    // 0x840b38: DecompressPointer r1
    //     0x840b38: add             x1, x1, HEAP, lsl #32
    // 0x840b3c: r0 = LoadClassIdInstr(r1)
    //     0x840b3c: ldur            x0, [x1, #-1]
    //     0x840b40: ubfx            x0, x0, #0xc, #0x14
    // 0x840b44: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x840b44: sub             lr, x0, #0xfe1
    //     0x840b48: ldr             lr, [x21, lr, lsl #3]
    //     0x840b4c: blr             lr
    // 0x840b50: r16 = Instance_AnimationStatus
    //     0x840b50: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x840b54: cmp             w0, w16
    // 0x840b58: b.ne            #0x840bd4
    // 0x840b5c: ldur            x2, [fp, #-8]
    // 0x840b60: LoadField: r0 = r2->field_2b
    //     0x840b60: ldur            w0, [x2, #0x2b]
    // 0x840b64: DecompressPointer r0
    //     0x840b64: add             x0, x0, HEAP, lsl #32
    // 0x840b68: cmp             w0, NULL
    // 0x840b6c: b.eq            #0x840db8
    // 0x840b70: LoadField: r1 = r0->field_b
    //     0x840b70: ldur            w1, [x0, #0xb]
    // 0x840b74: DecompressPointer r1
    //     0x840b74: add             x1, x1, HEAP, lsl #32
    // 0x840b78: r0 = LoadClassIdInstr(r1)
    //     0x840b78: ldur            x0, [x1, #-1]
    //     0x840b7c: ubfx            x0, x0, #0xc, #0x14
    // 0x840b80: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x840b80: sub             lr, x0, #0xfe1
    //     0x840b84: ldr             lr, [x21, lr, lsl #3]
    //     0x840b88: blr             lr
    // 0x840b8c: r16 = Instance_AnimationStatus
    //     0x840b8c: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x840b90: cmp             w0, w16
    // 0x840b94: b.ne            #0x840bd4
    // 0x840b98: ldur            x2, [fp, #-8]
    // 0x840b9c: LoadField: r0 = r2->field_2f
    //     0x840b9c: ldur            w0, [x2, #0x2f]
    // 0x840ba0: DecompressPointer r0
    //     0x840ba0: add             x0, x0, HEAP, lsl #32
    // 0x840ba4: cmp             w0, NULL
    // 0x840ba8: b.eq            #0x840dbc
    // 0x840bac: LoadField: r1 = r0->field_b
    //     0x840bac: ldur            w1, [x0, #0xb]
    // 0x840bb0: DecompressPointer r1
    //     0x840bb0: add             x1, x1, HEAP, lsl #32
    // 0x840bb4: r0 = LoadClassIdInstr(r1)
    //     0x840bb4: ldur            x0, [x1, #-1]
    //     0x840bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x840bbc: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x840bbc: sub             lr, x0, #0xfe1
    //     0x840bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x840bc4: blr             lr
    // 0x840bc8: r16 = Instance_AnimationStatus
    //     0x840bc8: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x840bcc: cmp             w0, w16
    // 0x840bd0: b.eq            #0x840d9c
    // 0x840bd4: ldur            x0, [fp, #-8]
    // 0x840bd8: r16 = 136
    //     0x840bd8: movz            x16, #0x88
    // 0x840bdc: stp             x16, NULL, [SP]
    // 0x840be0: r0 = ByteData()
    //     0x840be0: bl              #0x394b00  ; [dart:typed_data] ByteData::ByteData
    // 0x840be4: stur            x0, [fp, #-0x20]
    // 0x840be8: r0 = Paint()
    //     0x840be8: bl              #0x41e3ac  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x840bec: mov             x2, x0
    // 0x840bf0: ldur            x0, [fp, #-0x20]
    // 0x840bf4: stur            x2, [fp, #-0x30]
    // 0x840bf8: StoreField: r2->field_7 = r0
    //     0x840bf8: stur            w0, [x2, #7]
    // 0x840bfc: ldur            x0, [fp, #-8]
    // 0x840c00: LoadField: r3 = r0->field_3b
    //     0x840c00: ldur            w3, [x0, #0x3b]
    // 0x840c04: DecompressPointer r3
    //     0x840c04: add             x3, x3, HEAP, lsl #32
    // 0x840c08: stur            x3, [fp, #-0x28]
    // 0x840c0c: cmp             w3, NULL
    // 0x840c10: b.eq            #0x840dc0
    // 0x840c14: LoadField: r4 = r0->field_3f
    //     0x840c14: ldur            w4, [x0, #0x3f]
    // 0x840c18: DecompressPointer r4
    //     0x840c18: add             x4, x4, HEAP, lsl #32
    // 0x840c1c: stur            x4, [fp, #-0x20]
    // 0x840c20: cmp             w4, NULL
    // 0x840c24: b.eq            #0x840dc4
    // 0x840c28: LoadField: r1 = r0->field_23
    //     0x840c28: ldur            w1, [x0, #0x23]
    // 0x840c2c: DecompressPointer r1
    //     0x840c2c: add             x1, x1, HEAP, lsl #32
    // 0x840c30: cmp             w1, NULL
    // 0x840c34: b.eq            #0x840dc8
    // 0x840c38: r0 = value()
    //     0x840c38: bl              #0x8c1b5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x840c3c: ldur            x1, [fp, #-0x28]
    // 0x840c40: ldur            x2, [fp, #-0x20]
    // 0x840c44: mov             x3, x0
    // 0x840c48: r0 = lerp()
    //     0x840c48: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x840c4c: mov             x2, x0
    // 0x840c50: ldur            x0, [fp, #-8]
    // 0x840c54: stur            x2, [fp, #-0x28]
    // 0x840c58: LoadField: r3 = r0->field_43
    //     0x840c58: ldur            w3, [x0, #0x43]
    // 0x840c5c: DecompressPointer r3
    //     0x840c5c: add             x3, x3, HEAP, lsl #32
    // 0x840c60: stur            x3, [fp, #-0x20]
    // 0x840c64: cmp             w3, NULL
    // 0x840c68: b.eq            #0x840dcc
    // 0x840c6c: LoadField: r1 = r0->field_2f
    //     0x840c6c: ldur            w1, [x0, #0x2f]
    // 0x840c70: DecompressPointer r1
    //     0x840c70: add             x1, x1, HEAP, lsl #32
    // 0x840c74: cmp             w1, NULL
    // 0x840c78: b.eq            #0x840dd0
    // 0x840c7c: r0 = value()
    //     0x840c7c: bl              #0x8c1b5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x840c80: ldur            x1, [fp, #-0x28]
    // 0x840c84: ldur            x2, [fp, #-0x20]
    // 0x840c88: mov             x3, x0
    // 0x840c8c: r0 = lerp()
    //     0x840c8c: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x840c90: mov             x2, x0
    // 0x840c94: ldur            x0, [fp, #-8]
    // 0x840c98: stur            x2, [fp, #-0x28]
    // 0x840c9c: LoadField: r3 = r0->field_47
    //     0x840c9c: ldur            w3, [x0, #0x47]
    // 0x840ca0: DecompressPointer r3
    //     0x840ca0: add             x3, x3, HEAP, lsl #32
    // 0x840ca4: stur            x3, [fp, #-0x20]
    // 0x840ca8: cmp             w3, NULL
    // 0x840cac: b.eq            #0x840dd4
    // 0x840cb0: LoadField: r1 = r0->field_2b
    //     0x840cb0: ldur            w1, [x0, #0x2b]
    // 0x840cb4: DecompressPointer r1
    //     0x840cb4: add             x1, x1, HEAP, lsl #32
    // 0x840cb8: cmp             w1, NULL
    // 0x840cbc: b.eq            #0x840dd8
    // 0x840cc0: r0 = value()
    //     0x840cc0: bl              #0x8c1b5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x840cc4: ldur            x1, [fp, #-0x28]
    // 0x840cc8: ldur            x2, [fp, #-0x20]
    // 0x840ccc: mov             x3, x0
    // 0x840cd0: r0 = lerp()
    //     0x840cd0: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x840cd4: ldur            x1, [fp, #-0x30]
    // 0x840cd8: mov             x2, x0
    // 0x840cdc: r0 = color=()
    //     0x840cdc: bl              #0x41e1b4  ; [dart:ui] Paint::color=
    // 0x840ce0: ldur            x0, [fp, #-8]
    // 0x840ce4: LoadField: r2 = r0->field_4b
    //     0x840ce4: ldur            w2, [x0, #0x4b]
    // 0x840ce8: DecompressPointer r2
    //     0x840ce8: add             x2, x2, HEAP, lsl #32
    // 0x840cec: stur            x2, [fp, #-0x20]
    // 0x840cf0: cmp             w2, NULL
    // 0x840cf4: b.eq            #0x840ddc
    // 0x840cf8: r1 = <double>
    //     0x840cf8: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x840cfc: r0 = Tween()
    //     0x840cfc: bl              #0x5464c0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x840d00: mov             x1, x0
    // 0x840d04: r0 = 0.000000
    //     0x840d04: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x840d08: StoreField: r1->field_b = r0
    //     0x840d08: stur            w0, [x1, #0xb]
    // 0x840d0c: ldur            x0, [fp, #-0x20]
    // 0x840d10: StoreField: r1->field_f = r0
    //     0x840d10: stur            w0, [x1, #0xf]
    // 0x840d14: ldur            x2, [fp, #-8]
    // 0x840d18: LoadField: r3 = r2->field_53
    //     0x840d18: ldur            w3, [x2, #0x53]
    // 0x840d1c: DecompressPointer r3
    //     0x840d1c: add             x3, x3, HEAP, lsl #32
    // 0x840d20: cmp             w3, NULL
    // 0x840d24: b.eq            #0x840de0
    // 0x840d28: tbz             w3, #4, #0x840d40
    // 0x840d2c: LoadField: r3 = r2->field_57
    //     0x840d2c: ldur            w3, [x2, #0x57]
    // 0x840d30: DecompressPointer r3
    //     0x840d30: add             x3, x3, HEAP, lsl #32
    // 0x840d34: cmp             w3, NULL
    // 0x840d38: b.eq            #0x840de4
    // 0x840d3c: tbnz            w3, #4, #0x840d4c
    // 0x840d40: LoadField: d0 = r0->field_7
    //     0x840d40: ldur            d0, [x0, #7]
    // 0x840d44: mov             v1.16b, v0.16b
    // 0x840d48: b               #0x840d6c
    // 0x840d4c: LoadField: r0 = r2->field_27
    //     0x840d4c: ldur            w0, [x2, #0x27]
    // 0x840d50: DecompressPointer r0
    //     0x840d50: add             x0, x0, HEAP, lsl #32
    // 0x840d54: cmp             w0, NULL
    // 0x840d58: b.eq            #0x840de8
    // 0x840d5c: mov             x2, x0
    // 0x840d60: r0 = evaluate()
    //     0x840d60: bl              #0x4b3bd8  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x840d64: LoadField: d0 = r0->field_7
    //     0x840d64: ldur            d0, [x0, #7]
    // 0x840d68: mov             v1.16b, v0.16b
    // 0x840d6c: d0 = 0.000000
    //     0x840d6c: eor             v0.16b, v0.16b, v0.16b
    // 0x840d70: stur            d1, [fp, #-0x38]
    // 0x840d74: fcmp            d1, d0
    // 0x840d78: b.le            #0x840d9c
    // 0x840d7c: ldur            x1, [fp, #-0x18]
    // 0x840d80: r2 = Instance_Offset
    //     0x840d80: ldr             x2, [PP, #0x4278]  ; [pp+0x4278] Obj!Offset@8af1f1
    // 0x840d84: r0 = +()
    //     0x840d84: bl              #0x395e98  ; [dart:ui] Offset::+
    // 0x840d88: ldur            x1, [fp, #-0x10]
    // 0x840d8c: mov             x2, x0
    // 0x840d90: ldur            d0, [fp, #-0x38]
    // 0x840d94: ldur            x3, [fp, #-0x30]
    // 0x840d98: r0 = drawCircle()
    //     0x840d98: bl              #0x4d6184  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x840d9c: r0 = Null
    //     0x840d9c: mov             x0, NULL
    // 0x840da0: LeaveFrame
    //     0x840da0: mov             SP, fp
    //     0x840da4: ldp             fp, lr, [SP], #0x10
    // 0x840da8: ret
    //     0x840da8: ret             
    // 0x840dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840dac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840db0: b               #0x840b24
    // 0x840db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840db4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x840db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840db8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x840dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840dbc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x840dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840dc0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x840dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840dc4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x840dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840dc8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x840dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840dcc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x840dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840dd0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x840dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840dd4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x840dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840dd8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x840ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840ddc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x840de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840de0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x840de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840de4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x840de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840de8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2501, size: 0x14, field offset: 0x14
abstract class ToggleableStateMixin<X0 bound StatefulWidget> extends TickerProviderStateMixin<X0 bound StatefulWidget> {
}
