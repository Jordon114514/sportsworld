// lib: , url: package:qr/src/util.dart

// class id: 1049444, size: 0x8
class :: {

  static int bchTypeNumber(int) {
    // ** addr: 0x676994, size: 0x158
    // 0x676994: EnterFrame
    //     0x676994: stp             fp, lr, [SP, #-0x10]!
    //     0x676998: mov             fp, SP
    // 0x67699c: lsl             x2, x1, #0xc
    // 0x6769a0: mov             x3, x2
    // 0x6769a4: r1 = 7973
    //     0x6769a4: movz            x1, #0x1f25
    // 0x6769a8: CheckStackOverflow
    //     0x6769a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6769ac: cmp             SP, x16
    //     0x6769b0: b.ls            #0x676a98
    // 0x6769b4: mov             x5, x3
    // 0x6769b8: r4 = 0
    //     0x6769b8: movz            x4, #0
    // 0x6769bc: CheckStackOverflow
    //     0x6769bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6769c0: cmp             SP, x16
    //     0x6769c4: b.ls            #0x676aa0
    // 0x6769c8: cbz             x5, #0x6769e0
    // 0x6769cc: add             x0, x4, #1
    // 0x6769d0: asr             x6, x5, #1
    // 0x6769d4: mov             x5, x6
    // 0x6769d8: mov             x4, x0
    // 0x6769dc: b               #0x6769bc
    // 0x6769e0: r6 = 7973
    //     0x6769e0: movz            x6, #0x1f25
    // 0x6769e4: r5 = 0
    //     0x6769e4: movz            x5, #0
    // 0x6769e8: CheckStackOverflow
    //     0x6769e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6769ec: cmp             SP, x16
    //     0x6769f0: b.ls            #0x676aa8
    // 0x6769f4: cbz             x6, #0x676a0c
    // 0x6769f8: add             x0, x5, #1
    // 0x6769fc: asr             x7, x6, #1
    // 0x676a00: mov             x6, x7
    // 0x676a04: mov             x5, x0
    // 0x676a08: b               #0x6769e8
    // 0x676a0c: sub             x6, x4, x5
    // 0x676a10: tbnz            x6, #0x3f, #0x676a88
    // 0x676a14: mov             x5, x3
    // 0x676a18: r4 = 0
    //     0x676a18: movz            x4, #0
    // 0x676a1c: CheckStackOverflow
    //     0x676a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676a20: cmp             SP, x16
    //     0x676a24: b.ls            #0x676ab0
    // 0x676a28: cbz             x5, #0x676a40
    // 0x676a2c: add             x0, x4, #1
    // 0x676a30: asr             x6, x5, #1
    // 0x676a34: mov             x5, x6
    // 0x676a38: mov             x4, x0
    // 0x676a3c: b               #0x676a1c
    // 0x676a40: r6 = 7973
    //     0x676a40: movz            x6, #0x1f25
    // 0x676a44: r5 = 0
    //     0x676a44: movz            x5, #0
    // 0x676a48: CheckStackOverflow
    //     0x676a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676a4c: cmp             SP, x16
    //     0x676a50: b.ls            #0x676ab8
    // 0x676a54: cbz             x6, #0x676a6c
    // 0x676a58: add             x0, x5, #1
    // 0x676a5c: asr             x7, x6, #1
    // 0x676a60: mov             x6, x7
    // 0x676a64: mov             x5, x0
    // 0x676a68: b               #0x676a48
    // 0x676a6c: sub             x6, x4, x5
    // 0x676a70: cmp             x6, #0x3f
    // 0x676a74: b.hi            #0x676ac0
    // 0x676a78: lsl             x4, x1, x6
    // 0x676a7c: eor             x0, x3, x4
    // 0x676a80: mov             x3, x0
    // 0x676a84: b               #0x6769a8
    // 0x676a88: orr             x0, x2, x3
    // 0x676a8c: LeaveFrame
    //     0x676a8c: mov             SP, fp
    //     0x676a90: ldp             fp, lr, [SP], #0x10
    // 0x676a94: ret
    //     0x676a94: ret             
    // 0x676a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676a98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676a9c: b               #0x6769b4
    // 0x676aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676aa0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676aa4: b               #0x6769c8
    // 0x676aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676aa8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676aac: b               #0x6769f4
    // 0x676ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676ab0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676ab4: b               #0x676a28
    // 0x676ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676ab8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676abc: b               #0x676a54
    // 0x676ac0: tbnz            x6, #0x3f, #0x676acc
    // 0x676ac4: mov             x4, xzr
    // 0x676ac8: b               #0x676a7c
    // 0x676acc: str             x6, [THR, #0x7a8]  ; THR::
    // 0x676ad0: stp             x3, x6, [SP, #-0x10]!
    // 0x676ad4: stp             x1, x2, [SP, #-0x10]!
    // 0x676ad8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x676adc: r4 = 0
    //     0x676adc: movz            x4, #0
    // 0x676ae0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x676ae4: blr             lr
    // 0x676ae8: brk             #0
  }
  static int bchTypeInfo(int) {
    // ** addr: 0x676fa4, size: 0x160
    // 0x676fa4: EnterFrame
    //     0x676fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x676fa8: mov             fp, SP
    // 0x676fac: lsl             x2, x1, #0xa
    // 0x676fb0: mov             x3, x2
    // 0x676fb4: r1 = 1335
    //     0x676fb4: movz            x1, #0x537
    // 0x676fb8: CheckStackOverflow
    //     0x676fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676fbc: cmp             SP, x16
    //     0x676fc0: b.ls            #0x6770b0
    // 0x676fc4: mov             x5, x3
    // 0x676fc8: r4 = 0
    //     0x676fc8: movz            x4, #0
    // 0x676fcc: CheckStackOverflow
    //     0x676fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676fd0: cmp             SP, x16
    //     0x676fd4: b.ls            #0x6770b8
    // 0x676fd8: cbz             x5, #0x676ff0
    // 0x676fdc: add             x0, x4, #1
    // 0x676fe0: asr             x6, x5, #1
    // 0x676fe4: mov             x5, x6
    // 0x676fe8: mov             x4, x0
    // 0x676fec: b               #0x676fcc
    // 0x676ff0: r6 = 1335
    //     0x676ff0: movz            x6, #0x537
    // 0x676ff4: r5 = 0
    //     0x676ff4: movz            x5, #0
    // 0x676ff8: CheckStackOverflow
    //     0x676ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676ffc: cmp             SP, x16
    //     0x677000: b.ls            #0x6770c0
    // 0x677004: cbz             x6, #0x67701c
    // 0x677008: add             x0, x5, #1
    // 0x67700c: asr             x7, x6, #1
    // 0x677010: mov             x6, x7
    // 0x677014: mov             x5, x0
    // 0x677018: b               #0x676ff8
    // 0x67701c: sub             x6, x4, x5
    // 0x677020: tbnz            x6, #0x3f, #0x677098
    // 0x677024: mov             x5, x3
    // 0x677028: r4 = 0
    //     0x677028: movz            x4, #0
    // 0x67702c: CheckStackOverflow
    //     0x67702c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677030: cmp             SP, x16
    //     0x677034: b.ls            #0x6770c8
    // 0x677038: cbz             x5, #0x677050
    // 0x67703c: add             x0, x4, #1
    // 0x677040: asr             x6, x5, #1
    // 0x677044: mov             x5, x6
    // 0x677048: mov             x4, x0
    // 0x67704c: b               #0x67702c
    // 0x677050: r6 = 1335
    //     0x677050: movz            x6, #0x537
    // 0x677054: r5 = 0
    //     0x677054: movz            x5, #0
    // 0x677058: CheckStackOverflow
    //     0x677058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67705c: cmp             SP, x16
    //     0x677060: b.ls            #0x6770d0
    // 0x677064: cbz             x6, #0x67707c
    // 0x677068: add             x0, x5, #1
    // 0x67706c: asr             x7, x6, #1
    // 0x677070: mov             x6, x7
    // 0x677074: mov             x5, x0
    // 0x677078: b               #0x677058
    // 0x67707c: sub             x6, x4, x5
    // 0x677080: cmp             x6, #0x3f
    // 0x677084: b.hi            #0x6770d8
    // 0x677088: lsl             x4, x1, x6
    // 0x67708c: eor             x0, x3, x4
    // 0x677090: mov             x3, x0
    // 0x677094: b               #0x676fb8
    // 0x677098: orr             x1, x2, x3
    // 0x67709c: r16 = 21522
    //     0x67709c: movz            x16, #0x5412
    // 0x6770a0: eor             x0, x1, x16
    // 0x6770a4: LeaveFrame
    //     0x6770a4: mov             SP, fp
    //     0x6770a8: ldp             fp, lr, [SP], #0x10
    // 0x6770ac: ret
    //     0x6770ac: ret             
    // 0x6770b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6770b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6770b4: b               #0x676fc4
    // 0x6770b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6770b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6770bc: b               #0x676fd8
    // 0x6770c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6770c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6770c4: b               #0x677004
    // 0x6770c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6770c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6770cc: b               #0x677038
    // 0x6770d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6770d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6770d4: b               #0x677064
    // 0x6770d8: tbnz            x6, #0x3f, #0x6770e4
    // 0x6770dc: mov             x4, xzr
    // 0x6770e0: b               #0x67708c
    // 0x6770e4: str             x6, [THR, #0x7a8]  ; THR::
    // 0x6770e8: stp             x3, x6, [SP, #-0x10]!
    // 0x6770ec: stp             x1, x2, [SP, #-0x10]!
    // 0x6770f0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x6770f4: r4 = 0
    //     0x6770f4: movz            x4, #0
    // 0x6770f8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x6770fc: blr             lr
    // 0x677100: brk             #0
  }
  static _ patternPosition(/* No info */) {
    // ** addr: 0x67769c, size: 0x38
    // 0x67769c: r2 = const [_ImmutableList len:0, _ImmutableList len:2, _ImmutableList len:2, _ImmutableList len:2, _ImmutableList len:2, _ImmutableList len:2, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:7, _ImmutableList len:7, _ImmutableList len:7, _ImmutableList len:7, _ImmutableList len:7, _ImmutableList len:7]
    //     0x67769c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b60] List<List<int>>(40)
    //     0x6776a0: ldr             x2, [x2, #0xb60]
    // 0x6776a4: sub             x3, x1, #1
    // 0x6776a8: mov             x1, x3
    // 0x6776ac: r0 = 40
    //     0x6776ac: movz            x0, #0x28
    // 0x6776b0: cmp             x1, x0
    // 0x6776b4: b.hs            #0x6776c8
    // 0x6776b8: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x6776b8: add             x16, x2, x3, lsl #2
    //     0x6776bc: ldur            w0, [x16, #0xf]
    // 0x6776c0: DecompressPointer r0
    //     0x6776c0: add             x0, x0, HEAP, lsl #32
    // 0x6776c4: ret
    //     0x6776c4: ret             
    // 0x6776c8: EnterFrame
    //     0x6776c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6776cc: mov             fp, SP
    // 0x6776d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6776d0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}
