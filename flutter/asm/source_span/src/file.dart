// lib: , url: package:source_span/src/file.dart

// class id: 1049477, size: 0x8
class :: {
}

// class id: 453, size: 0x1c, field offset: 0x8
class _FileSpan extends SourceSpanMixin
    implements FileSpan {

  _ _FileSpan(/* No info */) {
    // ** addr: 0x3e6990, size: 0x22c
    // 0x3e6990: EnterFrame
    //     0x3e6990: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6994: mov             fp, SP
    // 0x3e6998: AllocStack(0x28)
    //     0x3e6998: sub             SP, SP, #0x28
    // 0x3e699c: SetupParameters(_FileSpan this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3e699c: mov             x16, x2
    //     0x3e69a0: mov             x2, x1
    //     0x3e69a4: mov             x1, x16
    //     0x3e69a8: stur            x3, [fp, #-8]
    //     0x3e69ac: stur            x5, [fp, #-0x10]
    // 0x3e69b0: CheckStackOverflow
    //     0x3e69b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e69b4: cmp             SP, x16
    //     0x3e69b8: b.ls            #0x3e6bb4
    // 0x3e69bc: mov             x0, x1
    // 0x3e69c0: StoreField: r2->field_7 = r0
    //     0x3e69c0: stur            w0, [x2, #7]
    //     0x3e69c4: ldurb           w16, [x2, #-1]
    //     0x3e69c8: ldurb           w17, [x0, #-1]
    //     0x3e69cc: and             x16, x17, x16, lsr #2
    //     0x3e69d0: tst             x16, HEAP, lsr #32
    //     0x3e69d4: b.eq            #0x3e69dc
    //     0x3e69d8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3e69dc: StoreField: r2->field_b = r3
    //     0x3e69dc: stur            x3, [x2, #0xb]
    // 0x3e69e0: StoreField: r2->field_13 = r5
    //     0x3e69e0: stur            x5, [x2, #0x13]
    // 0x3e69e4: cmp             x5, x3
    // 0x3e69e8: b.lt            #0x3e6a1c
    // 0x3e69ec: LoadField: r0 = r1->field_f
    //     0x3e69ec: ldur            w0, [x1, #0xf]
    // 0x3e69f0: DecompressPointer r0
    //     0x3e69f0: add             x0, x0, HEAP, lsl #32
    // 0x3e69f4: LoadField: r4 = r0->field_13
    //     0x3e69f4: ldur            w4, [x0, #0x13]
    // 0x3e69f8: stur            x4, [fp, #-0x20]
    // 0x3e69fc: r0 = LoadInt32Instr(r4)
    //     0x3e69fc: sbfx            x0, x4, #1, #0x1f
    // 0x3e6a00: cmp             x5, x0
    // 0x3e6a04: b.gt            #0x3e6ab4
    // 0x3e6a08: tbnz            x3, #0x3f, #0x3e6b40
    // 0x3e6a0c: r0 = Null
    //     0x3e6a0c: mov             x0, NULL
    // 0x3e6a10: LeaveFrame
    //     0x3e6a10: mov             SP, fp
    //     0x3e6a14: ldp             fp, lr, [SP], #0x10
    // 0x3e6a18: ret
    //     0x3e6a18: ret             
    // 0x3e6a1c: r1 = Null
    //     0x3e6a1c: mov             x1, NULL
    // 0x3e6a20: r2 = 10
    //     0x3e6a20: movz            x2, #0xa
    // 0x3e6a24: r0 = AllocateArray()
    //     0x3e6a24: bl              #0x909400  ; AllocateArrayStub
    // 0x3e6a28: mov             x2, x0
    // 0x3e6a2c: r16 = "End "
    //     0x3e6a2c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10688] "End "
    //     0x3e6a30: ldr             x16, [x16, #0x688]
    // 0x3e6a34: StoreField: r2->field_f = r16
    //     0x3e6a34: stur            w16, [x2, #0xf]
    // 0x3e6a38: ldur            x3, [fp, #-0x10]
    // 0x3e6a3c: r0 = BoxInt64Instr(r3)
    //     0x3e6a3c: sbfiz           x0, x3, #1, #0x1f
    //     0x3e6a40: cmp             x3, x0, asr #1
    //     0x3e6a44: b.eq            #0x3e6a50
    //     0x3e6a48: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e6a4c: stur            x3, [x0, #7]
    // 0x3e6a50: StoreField: r2->field_13 = r0
    //     0x3e6a50: stur            w0, [x2, #0x13]
    // 0x3e6a54: r16 = " must come after start "
    //     0x3e6a54: add             x16, PP, #0x10, lsl #12  ; [pp+0x10690] " must come after start "
    //     0x3e6a58: ldr             x16, [x16, #0x690]
    // 0x3e6a5c: ArrayStore: r2[0] = r16  ; List_4
    //     0x3e6a5c: stur            w16, [x2, #0x17]
    // 0x3e6a60: ldur            x3, [fp, #-8]
    // 0x3e6a64: r0 = BoxInt64Instr(r3)
    //     0x3e6a64: sbfiz           x0, x3, #1, #0x1f
    //     0x3e6a68: cmp             x3, x0, asr #1
    //     0x3e6a6c: b.eq            #0x3e6a78
    //     0x3e6a70: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e6a74: stur            x3, [x0, #7]
    // 0x3e6a78: StoreField: r2->field_1b = r0
    //     0x3e6a78: stur            w0, [x2, #0x1b]
    // 0x3e6a7c: r16 = "."
    //     0x3e6a7c: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x3e6a80: StoreField: r2->field_1f = r16
    //     0x3e6a80: stur            w16, [x2, #0x1f]
    // 0x3e6a84: str             x2, [SP]
    // 0x3e6a88: r0 = _interpolate()
    //     0x3e6a88: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3e6a8c: stur            x0, [fp, #-0x18]
    // 0x3e6a90: r0 = ArgumentError()
    //     0x3e6a90: bl              #0x36bc4c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x3e6a94: mov             x1, x0
    // 0x3e6a98: ldur            x0, [fp, #-0x18]
    // 0x3e6a9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x3e6a9c: stur            w0, [x1, #0x17]
    // 0x3e6aa0: r0 = false
    //     0x3e6aa0: add             x0, NULL, #0x30  ; false
    // 0x3e6aa4: StoreField: r1->field_b = r0
    //     0x3e6aa4: stur            w0, [x1, #0xb]
    // 0x3e6aa8: mov             x0, x1
    // 0x3e6aac: r0 = Throw()
    //     0x3e6aac: bl              #0x9075bc  ; ThrowStub
    // 0x3e6ab0: brk             #0
    // 0x3e6ab4: mov             x3, x5
    // 0x3e6ab8: r0 = false
    //     0x3e6ab8: add             x0, NULL, #0x30  ; false
    // 0x3e6abc: r1 = Null
    //     0x3e6abc: mov             x1, NULL
    // 0x3e6ac0: r2 = 10
    //     0x3e6ac0: movz            x2, #0xa
    // 0x3e6ac4: r0 = AllocateArray()
    //     0x3e6ac4: bl              #0x909400  ; AllocateArrayStub
    // 0x3e6ac8: mov             x2, x0
    // 0x3e6acc: r16 = "End "
    //     0x3e6acc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10688] "End "
    //     0x3e6ad0: ldr             x16, [x16, #0x688]
    // 0x3e6ad4: StoreField: r2->field_f = r16
    //     0x3e6ad4: stur            w16, [x2, #0xf]
    // 0x3e6ad8: ldur            x3, [fp, #-0x10]
    // 0x3e6adc: r0 = BoxInt64Instr(r3)
    //     0x3e6adc: sbfiz           x0, x3, #1, #0x1f
    //     0x3e6ae0: cmp             x3, x0, asr #1
    //     0x3e6ae4: b.eq            #0x3e6af0
    //     0x3e6ae8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e6aec: stur            x3, [x0, #7]
    // 0x3e6af0: StoreField: r2->field_13 = r0
    //     0x3e6af0: stur            w0, [x2, #0x13]
    // 0x3e6af4: r16 = " must not be greater than the number of characters in the file, "
    //     0x3e6af4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10698] " must not be greater than the number of characters in the file, "
    //     0x3e6af8: ldr             x16, [x16, #0x698]
    // 0x3e6afc: ArrayStore: r2[0] = r16  ; List_4
    //     0x3e6afc: stur            w16, [x2, #0x17]
    // 0x3e6b00: ldur            x0, [fp, #-0x20]
    // 0x3e6b04: StoreField: r2->field_1b = r0
    //     0x3e6b04: stur            w0, [x2, #0x1b]
    // 0x3e6b08: r16 = "."
    //     0x3e6b08: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x3e6b0c: StoreField: r2->field_1f = r16
    //     0x3e6b0c: stur            w16, [x2, #0x1f]
    // 0x3e6b10: str             x2, [SP]
    // 0x3e6b14: r0 = _interpolate()
    //     0x3e6b14: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3e6b18: stur            x0, [fp, #-0x18]
    // 0x3e6b1c: r0 = RangeError()
    //     0x3e6b1c: bl              #0x36fa48  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x3e6b20: mov             x1, x0
    // 0x3e6b24: ldur            x0, [fp, #-0x18]
    // 0x3e6b28: ArrayStore: r1[0] = r0  ; List_4
    //     0x3e6b28: stur            w0, [x1, #0x17]
    // 0x3e6b2c: r0 = false
    //     0x3e6b2c: add             x0, NULL, #0x30  ; false
    // 0x3e6b30: StoreField: r1->field_b = r0
    //     0x3e6b30: stur            w0, [x1, #0xb]
    // 0x3e6b34: mov             x0, x1
    // 0x3e6b38: r0 = Throw()
    //     0x3e6b38: bl              #0x9075bc  ; ThrowStub
    // 0x3e6b3c: brk             #0
    // 0x3e6b40: r0 = false
    //     0x3e6b40: add             x0, NULL, #0x30  ; false
    // 0x3e6b44: r1 = Null
    //     0x3e6b44: mov             x1, NULL
    // 0x3e6b48: r2 = 6
    //     0x3e6b48: movz            x2, #0x6
    // 0x3e6b4c: r0 = AllocateArray()
    //     0x3e6b4c: bl              #0x909400  ; AllocateArrayStub
    // 0x3e6b50: mov             x2, x0
    // 0x3e6b54: r16 = "Start may not be negative, was "
    //     0x3e6b54: add             x16, PP, #0x10, lsl #12  ; [pp+0x106a0] "Start may not be negative, was "
    //     0x3e6b58: ldr             x16, [x16, #0x6a0]
    // 0x3e6b5c: StoreField: r2->field_f = r16
    //     0x3e6b5c: stur            w16, [x2, #0xf]
    // 0x3e6b60: ldur            x3, [fp, #-8]
    // 0x3e6b64: r0 = BoxInt64Instr(r3)
    //     0x3e6b64: sbfiz           x0, x3, #1, #0x1f
    //     0x3e6b68: cmp             x3, x0, asr #1
    //     0x3e6b6c: b.eq            #0x3e6b78
    //     0x3e6b70: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3e6b74: stur            x3, [x0, #7]
    // 0x3e6b78: StoreField: r2->field_13 = r0
    //     0x3e6b78: stur            w0, [x2, #0x13]
    // 0x3e6b7c: r16 = "."
    //     0x3e6b7c: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x3e6b80: ArrayStore: r2[0] = r16  ; List_4
    //     0x3e6b80: stur            w16, [x2, #0x17]
    // 0x3e6b84: str             x2, [SP]
    // 0x3e6b88: r0 = _interpolate()
    //     0x3e6b88: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3e6b8c: stur            x0, [fp, #-0x18]
    // 0x3e6b90: r0 = RangeError()
    //     0x3e6b90: bl              #0x36fa48  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x3e6b94: mov             x1, x0
    // 0x3e6b98: ldur            x0, [fp, #-0x18]
    // 0x3e6b9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x3e6b9c: stur            w0, [x1, #0x17]
    // 0x3e6ba0: r0 = false
    //     0x3e6ba0: add             x0, NULL, #0x30  ; false
    // 0x3e6ba4: StoreField: r1->field_b = r0
    //     0x3e6ba4: stur            w0, [x1, #0xb]
    // 0x3e6ba8: mov             x0, x1
    // 0x3e6bac: r0 = Throw()
    //     0x3e6bac: bl              #0x9075bc  ; ThrowStub
    // 0x3e6bb0: brk             #0
    // 0x3e6bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6bb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e6bb8: b               #0x3e69bc
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x443e78, size: 0x134
    // 0x443e78: EnterFrame
    //     0x443e78: stp             fp, lr, [SP, #-0x10]!
    //     0x443e7c: mov             fp, SP
    // 0x443e80: AllocStack(0x10)
    //     0x443e80: sub             SP, SP, #0x10
    // 0x443e84: SetupParameters(_FileSpan this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x443e84: mov             x4, x1
    //     0x443e88: mov             x3, x2
    //     0x443e8c: stur            x1, [fp, #-8]
    //     0x443e90: stur            x2, [fp, #-0x10]
    // 0x443e94: CheckStackOverflow
    //     0x443e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443e98: cmp             SP, x16
    //     0x443e9c: b.ls            #0x443fa4
    // 0x443ea0: mov             x0, x3
    // 0x443ea4: r2 = Null
    //     0x443ea4: mov             x2, NULL
    // 0x443ea8: r1 = Null
    //     0x443ea8: mov             x1, NULL
    // 0x443eac: r4 = 60
    //     0x443eac: movz            x4, #0x3c
    // 0x443eb0: branchIfSmi(r0, 0x443ebc)
    //     0x443eb0: tbz             w0, #0, #0x443ebc
    // 0x443eb4: r4 = LoadClassIdInstr(r0)
    //     0x443eb4: ldur            x4, [x0, #-1]
    //     0x443eb8: ubfx            x4, x4, #0xc, #0x14
    // 0x443ebc: sub             x4, x4, #0x1c5
    // 0x443ec0: cmp             x4, #2
    // 0x443ec4: b.ls            #0x443edc
    // 0x443ec8: r8 = SourceSpan
    //     0x443ec8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13fa8] Type: SourceSpan
    //     0x443ecc: ldr             x8, [x8, #0xfa8]
    // 0x443ed0: r3 = Null
    //     0x443ed0: add             x3, PP, #0x14, lsl #12  ; [pp+0x142c0] Null
    //     0x443ed4: ldr             x3, [x3, #0x2c0]
    // 0x443ed8: r0 = DefaultTypeTest()
    //     0x443ed8: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x443edc: ldur            x3, [fp, #-0x10]
    // 0x443ee0: r0 = LoadClassIdInstr(r3)
    //     0x443ee0: ldur            x0, [x3, #-1]
    //     0x443ee4: ubfx            x0, x0, #0xc, #0x14
    // 0x443ee8: cmp             x0, #0x1c5
    // 0x443eec: b.eq            #0x443f08
    // 0x443ef0: ldur            x1, [fp, #-8]
    // 0x443ef4: mov             x2, x3
    // 0x443ef8: r0 = compareTo()
    //     0x443ef8: bl              #0x443b34  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::compareTo
    // 0x443efc: LeaveFrame
    //     0x443efc: mov             SP, fp
    //     0x443f00: ldp             fp, lr, [SP], #0x10
    // 0x443f04: ret
    //     0x443f04: ret             
    // 0x443f08: ldur            x4, [fp, #-8]
    // 0x443f0c: LoadField: r2 = r4->field_b
    //     0x443f0c: ldur            x2, [x4, #0xb]
    // 0x443f10: LoadField: r5 = r3->field_b
    //     0x443f10: ldur            x5, [x3, #0xb]
    // 0x443f14: r0 = BoxInt64Instr(r2)
    //     0x443f14: sbfiz           x0, x2, #1, #0x1f
    //     0x443f18: cmp             x2, x0, asr #1
    //     0x443f1c: b.eq            #0x443f28
    //     0x443f20: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x443f24: stur            x2, [x0, #7]
    // 0x443f28: mov             x2, x0
    // 0x443f2c: r0 = BoxInt64Instr(r5)
    //     0x443f2c: sbfiz           x0, x5, #1, #0x1f
    //     0x443f30: cmp             x5, x0, asr #1
    //     0x443f34: b.eq            #0x443f40
    //     0x443f38: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x443f3c: stur            x5, [x0, #7]
    // 0x443f40: mov             x1, x2
    // 0x443f44: mov             x2, x0
    // 0x443f48: r0 = compareTo()
    //     0x443f48: bl              #0x489d18  ; [dart:core] _IntegerImplementation::compareTo
    // 0x443f4c: cbnz            x0, #0x443f98
    // 0x443f50: ldur            x1, [fp, #-8]
    // 0x443f54: ldur            x0, [fp, #-0x10]
    // 0x443f58: LoadField: r2 = r1->field_13
    //     0x443f58: ldur            x2, [x1, #0x13]
    // 0x443f5c: LoadField: r3 = r0->field_13
    //     0x443f5c: ldur            x3, [x0, #0x13]
    // 0x443f60: r0 = BoxInt64Instr(r2)
    //     0x443f60: sbfiz           x0, x2, #1, #0x1f
    //     0x443f64: cmp             x2, x0, asr #1
    //     0x443f68: b.eq            #0x443f74
    //     0x443f6c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x443f70: stur            x2, [x0, #7]
    // 0x443f74: mov             x2, x0
    // 0x443f78: r0 = BoxInt64Instr(r3)
    //     0x443f78: sbfiz           x0, x3, #1, #0x1f
    //     0x443f7c: cmp             x3, x0, asr #1
    //     0x443f80: b.eq            #0x443f8c
    //     0x443f84: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x443f88: stur            x3, [x0, #7]
    // 0x443f8c: mov             x1, x2
    // 0x443f90: mov             x2, x0
    // 0x443f94: r0 = compareTo()
    //     0x443f94: bl              #0x489d18  ; [dart:core] _IntegerImplementation::compareTo
    // 0x443f98: LeaveFrame
    //     0x443f98: mov             SP, fp
    //     0x443f9c: ldp             fp, lr, [SP], #0x10
    // 0x443fa0: ret
    //     0x443fa0: ret             
    // 0x443fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443fa4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443fa8: b               #0x443ea0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7bd020, size: 0x90
    // 0x7bd020: EnterFrame
    //     0x7bd020: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd024: mov             fp, SP
    // 0x7bd028: AllocStack(0x8)
    //     0x7bd028: sub             SP, SP, #8
    // 0x7bd02c: CheckStackOverflow
    //     0x7bd02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd030: cmp             SP, x16
    //     0x7bd034: b.ls            #0x7bd0a8
    // 0x7bd038: ldr             x0, [fp, #0x10]
    // 0x7bd03c: LoadField: r2 = r0->field_b
    //     0x7bd03c: ldur            x2, [x0, #0xb]
    // 0x7bd040: LoadField: r3 = r0->field_13
    //     0x7bd040: ldur            x3, [x0, #0x13]
    // 0x7bd044: r0 = BoxInt64Instr(r2)
    //     0x7bd044: sbfiz           x0, x2, #1, #0x1f
    //     0x7bd048: cmp             x2, x0, asr #1
    //     0x7bd04c: b.eq            #0x7bd058
    //     0x7bd050: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bd054: stur            x2, [x0, #7]
    // 0x7bd058: mov             x2, x0
    // 0x7bd05c: r0 = BoxInt64Instr(r3)
    //     0x7bd05c: sbfiz           x0, x3, #1, #0x1f
    //     0x7bd060: cmp             x3, x0, asr #1
    //     0x7bd064: b.eq            #0x7bd070
    //     0x7bd068: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bd06c: stur            x3, [x0, #7]
    // 0x7bd070: str             NULL, [SP]
    // 0x7bd074: mov             x1, x2
    // 0x7bd078: mov             x2, x0
    // 0x7bd07c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7bd07c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7bd080: r0 = hash()
    //     0x7bd080: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7bd084: mov             x2, x0
    // 0x7bd088: r0 = BoxInt64Instr(r2)
    //     0x7bd088: sbfiz           x0, x2, #1, #0x1f
    //     0x7bd08c: cmp             x2, x0, asr #1
    //     0x7bd090: b.eq            #0x7bd09c
    //     0x7bd094: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bd098: stur            x2, [x0, #7]
    // 0x7bd09c: LeaveFrame
    //     0x7bd09c: mov             SP, fp
    //     0x7bd0a0: ldp             fp, lr, [SP], #0x10
    // 0x7bd0a4: ret
    //     0x7bd0a4: ret             
    // 0x7bd0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd0a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd0ac: b               #0x7bd038
  }
  _ ==(/* No info */) {
    // ** addr: 0x89b74c, size: 0xa8
    // 0x89b74c: EnterFrame
    //     0x89b74c: stp             fp, lr, [SP, #-0x10]!
    //     0x89b750: mov             fp, SP
    // 0x89b754: AllocStack(0x10)
    //     0x89b754: sub             SP, SP, #0x10
    // 0x89b758: CheckStackOverflow
    //     0x89b758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89b75c: cmp             SP, x16
    //     0x89b760: b.ls            #0x89b7ec
    // 0x89b764: ldr             x0, [fp, #0x10]
    // 0x89b768: cmp             w0, NULL
    // 0x89b76c: b.ne            #0x89b780
    // 0x89b770: r0 = false
    //     0x89b770: add             x0, NULL, #0x30  ; false
    // 0x89b774: LeaveFrame
    //     0x89b774: mov             SP, fp
    //     0x89b778: ldp             fp, lr, [SP], #0x10
    // 0x89b77c: ret
    //     0x89b77c: ret             
    // 0x89b780: r1 = 60
    //     0x89b780: movz            x1, #0x3c
    // 0x89b784: branchIfSmi(r0, 0x89b790)
    //     0x89b784: tbz             w0, #0, #0x89b790
    // 0x89b788: r1 = LoadClassIdInstr(r0)
    //     0x89b788: ldur            x1, [x0, #-1]
    //     0x89b78c: ubfx            x1, x1, #0xc, #0x14
    // 0x89b790: cmp             x1, #0x1c5
    // 0x89b794: b.eq            #0x89b7b0
    // 0x89b798: ldr             x16, [fp, #0x18]
    // 0x89b79c: stp             x0, x16, [SP]
    // 0x89b7a0: r0 = ==()
    //     0x89b7a0: bl              #0x89b554  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::==
    // 0x89b7a4: LeaveFrame
    //     0x89b7a4: mov             SP, fp
    //     0x89b7a8: ldp             fp, lr, [SP], #0x10
    // 0x89b7ac: ret
    //     0x89b7ac: ret             
    // 0x89b7b0: ldr             x1, [fp, #0x18]
    // 0x89b7b4: LoadField: r2 = r1->field_b
    //     0x89b7b4: ldur            x2, [x1, #0xb]
    // 0x89b7b8: LoadField: r3 = r0->field_b
    //     0x89b7b8: ldur            x3, [x0, #0xb]
    // 0x89b7bc: cmp             x2, x3
    // 0x89b7c0: b.ne            #0x89b7dc
    // 0x89b7c4: LoadField: r2 = r1->field_13
    //     0x89b7c4: ldur            x2, [x1, #0x13]
    // 0x89b7c8: LoadField: r1 = r0->field_13
    //     0x89b7c8: ldur            x1, [x0, #0x13]
    // 0x89b7cc: cmp             x2, x1
    // 0x89b7d0: b.ne            #0x89b7dc
    // 0x89b7d4: r0 = true
    //     0x89b7d4: add             x0, NULL, #0x20  ; true
    // 0x89b7d8: b               #0x89b7e0
    // 0x89b7dc: r0 = false
    //     0x89b7dc: add             x0, NULL, #0x30  ; false
    // 0x89b7e0: LeaveFrame
    //     0x89b7e0: mov             SP, fp
    //     0x89b7e4: ldp             fp, lr, [SP], #0x10
    // 0x89b7e8: ret
    //     0x89b7e8: ret             
    // 0x89b7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b7ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b7f0: b               #0x89b764
  }
  get _ length(/* No info */) {
    // ** addr: 0x901d3c, size: 0x10
    // 0x901d3c: LoadField: r2 = r1->field_13
    //     0x901d3c: ldur            x2, [x1, #0x13]
    // 0x901d40: LoadField: r3 = r1->field_b
    //     0x901d40: ldur            x3, [x1, #0xb]
    // 0x901d44: sub             x0, x2, x3
    // 0x901d48: ret
    //     0x901d48: ret             
  }
  get _ context(/* No info */) {
    // ** addr: 0x902018, size: 0x190
    // 0x902018: EnterFrame
    //     0x902018: stp             fp, lr, [SP, #-0x10]!
    //     0x90201c: mov             fp, SP
    // 0x902020: AllocStack(0x28)
    //     0x902020: sub             SP, SP, #0x28
    // 0x902024: SetupParameters(_FileSpan this /* r1 => r0, fp-0x18 */)
    //     0x902024: mov             x0, x1
    //     0x902028: stur            x1, [fp, #-0x18]
    // 0x90202c: CheckStackOverflow
    //     0x90202c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902030: cmp             SP, x16
    //     0x902034: b.ls            #0x9021a0
    // 0x902038: LoadField: r3 = r0->field_7
    //     0x902038: ldur            w3, [x0, #7]
    // 0x90203c: DecompressPointer r3
    //     0x90203c: add             x3, x3, HEAP, lsl #32
    // 0x902040: stur            x3, [fp, #-0x10]
    // 0x902044: LoadField: r4 = r0->field_13
    //     0x902044: ldur            x4, [x0, #0x13]
    // 0x902048: mov             x1, x3
    // 0x90204c: mov             x2, x4
    // 0x902050: stur            x4, [fp, #-8]
    // 0x902054: r0 = getLine()
    //     0x902054: bl              #0x7d26b4  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x902058: ldur            x1, [fp, #-0x10]
    // 0x90205c: ldur            x2, [fp, #-8]
    // 0x902060: stur            x0, [fp, #-0x20]
    // 0x902064: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x902064: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x902068: r0 = getColumn()
    //     0x902068: bl              #0x7d2450  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x90206c: cbnz            x0, #0x902110
    // 0x902070: ldur            x0, [fp, #-0x20]
    // 0x902074: cbz             x0, #0x902108
    // 0x902078: ldur            x3, [fp, #-0x18]
    // 0x90207c: ldur            x1, [fp, #-8]
    // 0x902080: LoadField: r2 = r3->field_b
    //     0x902080: ldur            x2, [x3, #0xb]
    // 0x902084: sub             x4, x1, x2
    // 0x902088: cbnz            x4, #0x9020fc
    // 0x90208c: ldur            x3, [fp, #-0x10]
    // 0x902090: LoadField: r1 = r3->field_b
    //     0x902090: ldur            w1, [x3, #0xb]
    // 0x902094: DecompressPointer r1
    //     0x902094: add             x1, x1, HEAP, lsl #32
    // 0x902098: LoadField: r2 = r1->field_b
    //     0x902098: ldur            w2, [x1, #0xb]
    // 0x90209c: r1 = LoadInt32Instr(r2)
    //     0x90209c: sbfx            x1, x2, #1, #0x1f
    // 0x9020a0: sub             x2, x1, #1
    // 0x9020a4: cmp             x0, x2
    // 0x9020a8: b.ne            #0x9020b4
    // 0x9020ac: r0 = ""
    //     0x9020ac: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x9020b0: b               #0x9020f0
    // 0x9020b4: mov             x1, x3
    // 0x9020b8: mov             x2, x0
    // 0x9020bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9020bc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9020c0: r0 = getOffset()
    //     0x9020c0: bl              #0x9021a8  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0x9020c4: mov             x3, x0
    // 0x9020c8: ldur            x0, [fp, #-0x20]
    // 0x9020cc: stur            x3, [fp, #-0x28]
    // 0x9020d0: add             x2, x0, #1
    // 0x9020d4: ldur            x1, [fp, #-0x10]
    // 0x9020d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9020d8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9020dc: r0 = getOffset()
    //     0x9020dc: bl              #0x9021a8  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0x9020e0: ldur            x1, [fp, #-0x10]
    // 0x9020e4: ldur            x2, [fp, #-0x28]
    // 0x9020e8: mov             x3, x0
    // 0x9020ec: r0 = getText()
    //     0x9020ec: bl              #0x7caf6c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x9020f0: LeaveFrame
    //     0x9020f0: mov             SP, fp
    //     0x9020f4: ldp             fp, lr, [SP], #0x10
    // 0x9020f8: ret
    //     0x9020f8: ret             
    // 0x9020fc: mov             x0, x3
    // 0x902100: mov             x3, x1
    // 0x902104: b               #0x902164
    // 0x902108: ldur            x3, [fp, #-0x18]
    // 0x90210c: b               #0x902118
    // 0x902110: ldur            x3, [fp, #-0x18]
    // 0x902114: ldur            x0, [fp, #-0x20]
    // 0x902118: ldur            x4, [fp, #-0x10]
    // 0x90211c: LoadField: r1 = r4->field_b
    //     0x90211c: ldur            w1, [x4, #0xb]
    // 0x902120: DecompressPointer r1
    //     0x902120: add             x1, x1, HEAP, lsl #32
    // 0x902124: LoadField: r2 = r1->field_b
    //     0x902124: ldur            w2, [x1, #0xb]
    // 0x902128: r1 = LoadInt32Instr(r2)
    //     0x902128: sbfx            x1, x2, #1, #0x1f
    // 0x90212c: sub             x2, x1, #1
    // 0x902130: cmp             x0, x2
    // 0x902134: b.ne            #0x90214c
    // 0x902138: LoadField: r0 = r4->field_f
    //     0x902138: ldur            w0, [x4, #0xf]
    // 0x90213c: DecompressPointer r0
    //     0x90213c: add             x0, x0, HEAP, lsl #32
    // 0x902140: LoadField: r1 = r0->field_13
    //     0x902140: ldur            w1, [x0, #0x13]
    // 0x902144: r0 = LoadInt32Instr(r1)
    //     0x902144: sbfx            x0, x1, #1, #0x1f
    // 0x902148: b               #0x90215c
    // 0x90214c: add             x2, x0, #1
    // 0x902150: mov             x1, x4
    // 0x902154: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x902154: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x902158: r0 = getOffset()
    //     0x902158: bl              #0x9021a8  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0x90215c: mov             x3, x0
    // 0x902160: ldur            x0, [fp, #-0x18]
    // 0x902164: stur            x3, [fp, #-8]
    // 0x902168: LoadField: r2 = r0->field_b
    //     0x902168: ldur            x2, [x0, #0xb]
    // 0x90216c: ldur            x1, [fp, #-0x10]
    // 0x902170: r0 = getLine()
    //     0x902170: bl              #0x7d26b4  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x902174: ldur            x1, [fp, #-0x10]
    // 0x902178: mov             x2, x0
    // 0x90217c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90217c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x902180: r0 = getOffset()
    //     0x902180: bl              #0x9021a8  ; [package:source_span/src/file.dart] SourceFile::getOffset
    // 0x902184: ldur            x1, [fp, #-0x10]
    // 0x902188: mov             x2, x0
    // 0x90218c: ldur            x3, [fp, #-8]
    // 0x902190: r0 = getText()
    //     0x902190: bl              #0x7caf6c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x902194: LeaveFrame
    //     0x902194: mov             SP, fp
    //     0x902198: ldp             fp, lr, [SP], #0x10
    // 0x90219c: ret
    //     0x90219c: ret             
    // 0x9021a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9021a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9021a4: b               #0x902038
  }
  get _ text(/* No info */) {
    // ** addr: 0x902404, size: 0x40
    // 0x902404: EnterFrame
    //     0x902404: stp             fp, lr, [SP, #-0x10]!
    //     0x902408: mov             fp, SP
    // 0x90240c: CheckStackOverflow
    //     0x90240c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902410: cmp             SP, x16
    //     0x902414: b.ls            #0x90243c
    // 0x902418: LoadField: r0 = r1->field_7
    //     0x902418: ldur            w0, [x1, #7]
    // 0x90241c: DecompressPointer r0
    //     0x90241c: add             x0, x0, HEAP, lsl #32
    // 0x902420: LoadField: r2 = r1->field_b
    //     0x902420: ldur            x2, [x1, #0xb]
    // 0x902424: LoadField: r3 = r1->field_13
    //     0x902424: ldur            x3, [x1, #0x13]
    // 0x902428: mov             x1, x0
    // 0x90242c: r0 = getText()
    //     0x90242c: bl              #0x7caf6c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x902430: LeaveFrame
    //     0x902430: mov             SP, fp
    //     0x902434: ldp             fp, lr, [SP], #0x10
    // 0x902438: ret
    //     0x902438: ret             
    // 0x90243c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90243c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902440: b               #0x902418
  }
  get _ start(/* No info */) {
    // ** addr: 0x9024f8, size: 0x5c
    // 0x9024f8: EnterFrame
    //     0x9024f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9024fc: mov             fp, SP
    // 0x902500: AllocStack(0x10)
    //     0x902500: sub             SP, SP, #0x10
    // 0x902504: CheckStackOverflow
    //     0x902504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902508: cmp             SP, x16
    //     0x90250c: b.ls            #0x90254c
    // 0x902510: LoadField: r2 = r1->field_7
    //     0x902510: ldur            w2, [x1, #7]
    // 0x902514: DecompressPointer r2
    //     0x902514: add             x2, x2, HEAP, lsl #32
    // 0x902518: stur            x2, [fp, #-0x10]
    // 0x90251c: LoadField: r3 = r1->field_b
    //     0x90251c: ldur            x3, [x1, #0xb]
    // 0x902520: stur            x3, [fp, #-8]
    // 0x902524: r0 = FileLocation()
    //     0x902524: bl              #0x443e6c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x902528: mov             x1, x0
    // 0x90252c: ldur            x2, [fp, #-0x10]
    // 0x902530: ldur            x3, [fp, #-8]
    // 0x902534: stur            x0, [fp, #-0x10]
    // 0x902538: r0 = FileLocation._()
    //     0x902538: bl              #0x443cf0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x90253c: ldur            x0, [fp, #-0x10]
    // 0x902540: LeaveFrame
    //     0x902540: mov             SP, fp
    //     0x902544: ldp             fp, lr, [SP], #0x10
    // 0x902548: ret
    //     0x902548: ret             
    // 0x90254c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90254c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902550: b               #0x902510
  }
  get _ end(/* No info */) {
    // ** addr: 0x902554, size: 0x5c
    // 0x902554: EnterFrame
    //     0x902554: stp             fp, lr, [SP, #-0x10]!
    //     0x902558: mov             fp, SP
    // 0x90255c: AllocStack(0x10)
    //     0x90255c: sub             SP, SP, #0x10
    // 0x902560: CheckStackOverflow
    //     0x902560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902564: cmp             SP, x16
    //     0x902568: b.ls            #0x9025a8
    // 0x90256c: LoadField: r2 = r1->field_7
    //     0x90256c: ldur            w2, [x1, #7]
    // 0x902570: DecompressPointer r2
    //     0x902570: add             x2, x2, HEAP, lsl #32
    // 0x902574: stur            x2, [fp, #-0x10]
    // 0x902578: LoadField: r3 = r1->field_13
    //     0x902578: ldur            x3, [x1, #0x13]
    // 0x90257c: stur            x3, [fp, #-8]
    // 0x902580: r0 = FileLocation()
    //     0x902580: bl              #0x443e6c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x902584: mov             x1, x0
    // 0x902588: ldur            x2, [fp, #-0x10]
    // 0x90258c: ldur            x3, [fp, #-8]
    // 0x902590: stur            x0, [fp, #-0x10]
    // 0x902594: r0 = FileLocation._()
    //     0x902594: bl              #0x443cf0  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x902598: ldur            x0, [fp, #-0x10]
    // 0x90259c: LeaveFrame
    //     0x90259c: mov             SP, fp
    //     0x9025a0: ldp             fp, lr, [SP], #0x10
    // 0x9025a4: ret
    //     0x9025a4: ret             
    // 0x9025a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9025a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9025ac: b               #0x90256c
  }
}

// class id: 456, size: 0x8, field offset: 0x8
abstract class FileSpan extends Object
    implements SourceSpanWithContext {
}

// class id: 459, size: 0x14, field offset: 0x8
class FileLocation extends SourceLocationMixin
    implements SourceLocation {

  _ FileLocation._(/* No info */) {
    // ** addr: 0x443cf0, size: 0x17c
    // 0x443cf0: EnterFrame
    //     0x443cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x443cf4: mov             fp, SP
    // 0x443cf8: AllocStack(0x20)
    //     0x443cf8: sub             SP, SP, #0x20
    // 0x443cfc: SetupParameters(FileLocation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x443cfc: mov             x16, x2
    //     0x443d00: mov             x2, x1
    //     0x443d04: mov             x1, x16
    //     0x443d08: stur            x3, [fp, #-8]
    // 0x443d0c: CheckStackOverflow
    //     0x443d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x443d10: cmp             SP, x16
    //     0x443d14: b.ls            #0x443e64
    // 0x443d18: mov             x0, x1
    // 0x443d1c: StoreField: r2->field_7 = r0
    //     0x443d1c: stur            w0, [x2, #7]
    //     0x443d20: ldurb           w16, [x2, #-1]
    //     0x443d24: ldurb           w17, [x0, #-1]
    //     0x443d28: and             x16, x17, x16, lsr #2
    //     0x443d2c: tst             x16, HEAP, lsr #32
    //     0x443d30: b.eq            #0x443d38
    //     0x443d34: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x443d38: StoreField: r2->field_b = r3
    //     0x443d38: stur            x3, [x2, #0xb]
    // 0x443d3c: tbnz            x3, #0x3f, #0x443d6c
    // 0x443d40: LoadField: r0 = r1->field_f
    //     0x443d40: ldur            w0, [x1, #0xf]
    // 0x443d44: DecompressPointer r0
    //     0x443d44: add             x0, x0, HEAP, lsl #32
    // 0x443d48: LoadField: r4 = r0->field_13
    //     0x443d48: ldur            w4, [x0, #0x13]
    // 0x443d4c: stur            x4, [fp, #-0x18]
    // 0x443d50: r0 = LoadInt32Instr(r4)
    //     0x443d50: sbfx            x0, x4, #1, #0x1f
    // 0x443d54: cmp             x3, x0
    // 0x443d58: b.gt            #0x443ddc
    // 0x443d5c: r0 = Null
    //     0x443d5c: mov             x0, NULL
    // 0x443d60: LeaveFrame
    //     0x443d60: mov             SP, fp
    //     0x443d64: ldp             fp, lr, [SP], #0x10
    // 0x443d68: ret
    //     0x443d68: ret             
    // 0x443d6c: r1 = Null
    //     0x443d6c: mov             x1, NULL
    // 0x443d70: r2 = 6
    //     0x443d70: movz            x2, #0x6
    // 0x443d74: r0 = AllocateArray()
    //     0x443d74: bl              #0x909400  ; AllocateArrayStub
    // 0x443d78: mov             x2, x0
    // 0x443d7c: r16 = "Offset may not be negative, was "
    //     0x443d7c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f98] "Offset may not be negative, was "
    //     0x443d80: ldr             x16, [x16, #0xf98]
    // 0x443d84: StoreField: r2->field_f = r16
    //     0x443d84: stur            w16, [x2, #0xf]
    // 0x443d88: ldur            x3, [fp, #-8]
    // 0x443d8c: r0 = BoxInt64Instr(r3)
    //     0x443d8c: sbfiz           x0, x3, #1, #0x1f
    //     0x443d90: cmp             x3, x0, asr #1
    //     0x443d94: b.eq            #0x443da0
    //     0x443d98: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x443d9c: stur            x3, [x0, #7]
    // 0x443da0: StoreField: r2->field_13 = r0
    //     0x443da0: stur            w0, [x2, #0x13]
    // 0x443da4: r16 = "."
    //     0x443da4: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x443da8: ArrayStore: r2[0] = r16  ; List_4
    //     0x443da8: stur            w16, [x2, #0x17]
    // 0x443dac: str             x2, [SP]
    // 0x443db0: r0 = _interpolate()
    //     0x443db0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x443db4: stur            x0, [fp, #-0x10]
    // 0x443db8: r0 = RangeError()
    //     0x443db8: bl              #0x36fa48  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x443dbc: mov             x1, x0
    // 0x443dc0: ldur            x0, [fp, #-0x10]
    // 0x443dc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x443dc4: stur            w0, [x1, #0x17]
    // 0x443dc8: r0 = false
    //     0x443dc8: add             x0, NULL, #0x30  ; false
    // 0x443dcc: StoreField: r1->field_b = r0
    //     0x443dcc: stur            w0, [x1, #0xb]
    // 0x443dd0: mov             x0, x1
    // 0x443dd4: r0 = Throw()
    //     0x443dd4: bl              #0x9075bc  ; ThrowStub
    // 0x443dd8: brk             #0
    // 0x443ddc: r0 = false
    //     0x443ddc: add             x0, NULL, #0x30  ; false
    // 0x443de0: r1 = Null
    //     0x443de0: mov             x1, NULL
    // 0x443de4: r2 = 10
    //     0x443de4: movz            x2, #0xa
    // 0x443de8: r0 = AllocateArray()
    //     0x443de8: bl              #0x909400  ; AllocateArrayStub
    // 0x443dec: mov             x2, x0
    // 0x443df0: r16 = "Offset "
    //     0x443df0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13fa0] "Offset "
    //     0x443df4: ldr             x16, [x16, #0xfa0]
    // 0x443df8: StoreField: r2->field_f = r16
    //     0x443df8: stur            w16, [x2, #0xf]
    // 0x443dfc: ldur            x3, [fp, #-8]
    // 0x443e00: r0 = BoxInt64Instr(r3)
    //     0x443e00: sbfiz           x0, x3, #1, #0x1f
    //     0x443e04: cmp             x3, x0, asr #1
    //     0x443e08: b.eq            #0x443e14
    //     0x443e0c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x443e10: stur            x3, [x0, #7]
    // 0x443e14: StoreField: r2->field_13 = r0
    //     0x443e14: stur            w0, [x2, #0x13]
    // 0x443e18: r16 = " must not be greater than the number of characters in the file, "
    //     0x443e18: add             x16, PP, #0x10, lsl #12  ; [pp+0x10698] " must not be greater than the number of characters in the file, "
    //     0x443e1c: ldr             x16, [x16, #0x698]
    // 0x443e20: ArrayStore: r2[0] = r16  ; List_4
    //     0x443e20: stur            w16, [x2, #0x17]
    // 0x443e24: ldur            x0, [fp, #-0x18]
    // 0x443e28: StoreField: r2->field_1b = r0
    //     0x443e28: stur            w0, [x2, #0x1b]
    // 0x443e2c: r16 = "."
    //     0x443e2c: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x443e30: StoreField: r2->field_1f = r16
    //     0x443e30: stur            w16, [x2, #0x1f]
    // 0x443e34: str             x2, [SP]
    // 0x443e38: r0 = _interpolate()
    //     0x443e38: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x443e3c: stur            x0, [fp, #-0x10]
    // 0x443e40: r0 = RangeError()
    //     0x443e40: bl              #0x36fa48  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x443e44: mov             x1, x0
    // 0x443e48: ldur            x0, [fp, #-0x10]
    // 0x443e4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x443e4c: stur            w0, [x1, #0x17]
    // 0x443e50: r0 = false
    //     0x443e50: add             x0, NULL, #0x30  ; false
    // 0x443e54: StoreField: r1->field_b = r0
    //     0x443e54: stur            w0, [x1, #0xb]
    // 0x443e58: mov             x0, x1
    // 0x443e5c: r0 = Throw()
    //     0x443e5c: bl              #0x9075bc  ; ThrowStub
    // 0x443e60: brk             #0
    // 0x443e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x443e64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x443e68: b               #0x443d18
  }
  get _ column(/* No info */) {
    // ** addr: 0x90244c, size: 0x40
    // 0x90244c: EnterFrame
    //     0x90244c: stp             fp, lr, [SP, #-0x10]!
    //     0x902450: mov             fp, SP
    // 0x902454: CheckStackOverflow
    //     0x902454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x902458: cmp             SP, x16
    //     0x90245c: b.ls            #0x902484
    // 0x902460: LoadField: r0 = r1->field_7
    //     0x902460: ldur            w0, [x1, #7]
    // 0x902464: DecompressPointer r0
    //     0x902464: add             x0, x0, HEAP, lsl #32
    // 0x902468: LoadField: r2 = r1->field_b
    //     0x902468: ldur            x2, [x1, #0xb]
    // 0x90246c: mov             x1, x0
    // 0x902470: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x902470: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x902474: r0 = getColumn()
    //     0x902474: bl              #0x7d2450  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x902478: LeaveFrame
    //     0x902478: mov             SP, fp
    //     0x90247c: ldp             fp, lr, [SP], #0x10
    // 0x902480: ret
    //     0x902480: ret             
    // 0x902484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x902484: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x902488: b               #0x902460
  }
  get _ line(/* No info */) {
    // ** addr: 0x902494, size: 0x3c
    // 0x902494: EnterFrame
    //     0x902494: stp             fp, lr, [SP, #-0x10]!
    //     0x902498: mov             fp, SP
    // 0x90249c: CheckStackOverflow
    //     0x90249c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9024a0: cmp             SP, x16
    //     0x9024a4: b.ls            #0x9024c8
    // 0x9024a8: LoadField: r0 = r1->field_7
    //     0x9024a8: ldur            w0, [x1, #7]
    // 0x9024ac: DecompressPointer r0
    //     0x9024ac: add             x0, x0, HEAP, lsl #32
    // 0x9024b0: LoadField: r2 = r1->field_b
    //     0x9024b0: ldur            x2, [x1, #0xb]
    // 0x9024b4: mov             x1, x0
    // 0x9024b8: r0 = getLine()
    //     0x9024b8: bl              #0x7d26b4  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x9024bc: LeaveFrame
    //     0x9024bc: mov             SP, fp
    //     0x9024c0: ldp             fp, lr, [SP], #0x10
    // 0x9024c4: ret
    //     0x9024c4: ret             
    // 0x9024c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9024c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9024cc: b               #0x9024a8
  }
}

// class id: 460, size: 0x18, field offset: 0x8
class SourceFile extends Object {

  _ span(/* No info */) {
    // ** addr: 0x3e692c, size: 0x64
    // 0x3e692c: EnterFrame
    //     0x3e692c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6930: mov             fp, SP
    // 0x3e6934: AllocStack(0x18)
    //     0x3e6934: sub             SP, SP, #0x18
    // 0x3e6938: SetupParameters(SourceFile this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x3e6938: mov             x5, x3
    //     0x3e693c: stur            x3, [fp, #-0x18]
    //     0x3e6940: mov             x3, x2
    //     0x3e6944: stur            x2, [fp, #-0x10]
    //     0x3e6948: mov             x2, x1
    //     0x3e694c: stur            x1, [fp, #-8]
    // 0x3e6950: CheckStackOverflow
    //     0x3e6950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e6954: cmp             SP, x16
    //     0x3e6958: b.ls            #0x3e6988
    // 0x3e695c: r0 = _FileSpan()
    //     0x3e695c: bl              #0x3e6bbc  ; Allocate_FileSpanStub -> _FileSpan (size=0x1c)
    // 0x3e6960: mov             x1, x0
    // 0x3e6964: ldur            x2, [fp, #-8]
    // 0x3e6968: ldur            x3, [fp, #-0x10]
    // 0x3e696c: ldur            x5, [fp, #-0x18]
    // 0x3e6970: stur            x0, [fp, #-8]
    // 0x3e6974: r0 = _FileSpan()
    //     0x3e6974: bl              #0x3e6990  ; [package:source_span/src/file.dart] _FileSpan::_FileSpan
    // 0x3e6978: ldur            x0, [fp, #-8]
    // 0x3e697c: LeaveFrame
    //     0x3e697c: mov             SP, fp
    //     0x3e6980: ldp             fp, lr, [SP], #0x10
    // 0x3e6984: ret
    //     0x3e6984: ret             
    // 0x3e6988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6988: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e698c: b               #0x3e695c
  }
  _ SourceFile.decoded(/* No info */) {
    // ** addr: 0x3e6bc8, size: 0x20c
    // 0x3e6bc8: EnterFrame
    //     0x3e6bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6bcc: mov             fp, SP
    // 0x3e6bd0: AllocStack(0x40)
    //     0x3e6bd0: sub             SP, SP, #0x40
    // 0x3e6bd4: r0 = 2
    //     0x3e6bd4: movz            x0, #0x2
    // 0x3e6bd8: mov             x4, x1
    // 0x3e6bdc: mov             x3, x2
    // 0x3e6be0: stur            x1, [fp, #-8]
    // 0x3e6be4: stur            x2, [fp, #-0x10]
    // 0x3e6be8: CheckStackOverflow
    //     0x3e6be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e6bec: cmp             SP, x16
    //     0x3e6bf0: b.ls            #0x3e6dc4
    // 0x3e6bf4: mov             x2, x0
    // 0x3e6bf8: r1 = Null
    //     0x3e6bf8: mov             x1, NULL
    // 0x3e6bfc: r0 = AllocateArray()
    //     0x3e6bfc: bl              #0x909400  ; AllocateArrayStub
    // 0x3e6c00: stur            x0, [fp, #-0x18]
    // 0x3e6c04: StoreField: r0->field_f = rZR
    //     0x3e6c04: stur            wzr, [x0, #0xf]
    // 0x3e6c08: r1 = <int>
    //     0x3e6c08: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x3e6c0c: r0 = AllocateGrowableArray()
    //     0x3e6c0c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x3e6c10: mov             x2, x0
    // 0x3e6c14: ldur            x0, [fp, #-0x18]
    // 0x3e6c18: stur            x2, [fp, #-0x20]
    // 0x3e6c1c: StoreField: r2->field_f = r0
    //     0x3e6c1c: stur            w0, [x2, #0xf]
    // 0x3e6c20: r0 = 2
    //     0x3e6c20: movz            x0, #0x2
    // 0x3e6c24: StoreField: r2->field_b = r0
    //     0x3e6c24: stur            w0, [x2, #0xb]
    // 0x3e6c28: mov             x0, x2
    // 0x3e6c2c: ldur            x3, [fp, #-8]
    // 0x3e6c30: StoreField: r3->field_b = r0
    //     0x3e6c30: stur            w0, [x3, #0xb]
    //     0x3e6c34: ldurb           w16, [x3, #-1]
    //     0x3e6c38: ldurb           w17, [x0, #-1]
    //     0x3e6c3c: and             x16, x17, x16, lsr #2
    //     0x3e6c40: tst             x16, HEAP, lsr #32
    //     0x3e6c44: b.eq            #0x3e6c4c
    //     0x3e6c48: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3e6c4c: ldur            x1, [fp, #-0x10]
    // 0x3e6c50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3e6c50: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3e6c54: r0 = toList()
    //     0x3e6c54: bl              #0x83bf14  ; [dart:collection] ListBase::toList
    // 0x3e6c58: stur            x0, [fp, #-0x18]
    // 0x3e6c5c: LoadField: r4 = r0->field_b
    //     0x3e6c5c: ldur            w4, [x0, #0xb]
    // 0x3e6c60: stur            x4, [fp, #-0x10]
    // 0x3e6c64: r5 = LoadInt32Instr(r4)
    //     0x3e6c64: sbfx            x5, x4, #1, #0x1f
    // 0x3e6c68: stur            x5, [fp, #-0x28]
    // 0x3e6c6c: tbz             x5, #0x3f, #0x3e6c84
    // 0x3e6c70: mov             x2, x4
    // 0x3e6c74: mov             x3, x5
    // 0x3e6c78: r1 = 0
    //     0x3e6c78: movz            x1, #0
    // 0x3e6c7c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3e6c7c: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3e6c80: r0 = checkValidRange()
    //     0x3e6c80: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x3e6c84: ldur            x0, [fp, #-8]
    // 0x3e6c88: ldur            x4, [fp, #-0x10]
    // 0x3e6c8c: r0 = AllocateUint32Array()
    //     0x3e6c8c: bl              #0x908d30  ; AllocateUint32ArrayStub
    // 0x3e6c90: mov             x1, x0
    // 0x3e6c94: ldur            x3, [fp, #-0x28]
    // 0x3e6c98: ldur            x5, [fp, #-0x18]
    // 0x3e6c9c: r2 = 0
    //     0x3e6c9c: movz            x2, #0
    // 0x3e6ca0: r6 = 0
    //     0x3e6ca0: movz            x6, #0
    // 0x3e6ca4: stur            x0, [fp, #-0x10]
    // 0x3e6ca8: r0 = _slowSetRange()
    //     0x3e6ca8: bl              #0x79e398  ; [dart:typed_data] __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x3e6cac: ldur            x0, [fp, #-0x10]
    // 0x3e6cb0: ldur            x1, [fp, #-8]
    // 0x3e6cb4: StoreField: r1->field_f = r0
    //     0x3e6cb4: stur            w0, [x1, #0xf]
    //     0x3e6cb8: ldurb           w16, [x1, #-1]
    //     0x3e6cbc: ldurb           w17, [x0, #-1]
    //     0x3e6cc0: and             x16, x17, x16, lsr #2
    //     0x3e6cc4: tst             x16, HEAP, lsr #32
    //     0x3e6cc8: b.eq            #0x3e6cd0
    //     0x3e6ccc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3e6cd0: ldur            x3, [fp, #-0x20]
    // 0x3e6cd4: r4 = 0
    //     0x3e6cd4: movz            x4, #0
    // 0x3e6cd8: ldur            x0, [fp, #-0x10]
    // 0x3e6cdc: ldur            x2, [fp, #-0x28]
    // 0x3e6ce0: stur            x4, [fp, #-0x40]
    // 0x3e6ce4: CheckStackOverflow
    //     0x3e6ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e6ce8: cmp             SP, x16
    //     0x3e6cec: b.ls            #0x3e6dcc
    // 0x3e6cf0: cmp             x4, x2
    // 0x3e6cf4: b.ge            #0x3e6db4
    // 0x3e6cf8: ArrayLoad: r1 = r0[r4]  ; List_4
    //     0x3e6cf8: add             x16, x0, x4, lsl #2
    //     0x3e6cfc: ldur            w1, [x16, #0x17]
    // 0x3e6d00: ubfx            x1, x1, #0, #0x20
    // 0x3e6d04: cmp             x1, #0xd
    // 0x3e6d08: b.ne            #0x3e6d34
    // 0x3e6d0c: add             x1, x4, #1
    // 0x3e6d10: cmp             x1, x2
    // 0x3e6d14: b.ge            #0x3e6d3c
    // 0x3e6d18: ArrayLoad: r5 = r0[r1]  ; List_4
    //     0x3e6d18: add             x16, x0, x1, lsl #2
    //     0x3e6d1c: ldur            w5, [x16, #0x17]
    // 0x3e6d20: ubfx            x5, x5, #0, #0x20
    // 0x3e6d24: cmp             x5, #0xa
    // 0x3e6d28: b.ne            #0x3e6d3c
    // 0x3e6d2c: mov             x1, x3
    // 0x3e6d30: b               #0x3e6da4
    // 0x3e6d34: cmp             x1, #0xa
    // 0x3e6d38: b.ne            #0x3e6da0
    // 0x3e6d3c: add             x5, x4, #1
    // 0x3e6d40: stur            x5, [fp, #-0x38]
    // 0x3e6d44: LoadField: r1 = r3->field_b
    //     0x3e6d44: ldur            w1, [x3, #0xb]
    // 0x3e6d48: LoadField: r6 = r3->field_f
    //     0x3e6d48: ldur            w6, [x3, #0xf]
    // 0x3e6d4c: DecompressPointer r6
    //     0x3e6d4c: add             x6, x6, HEAP, lsl #32
    // 0x3e6d50: LoadField: r7 = r6->field_b
    //     0x3e6d50: ldur            w7, [x6, #0xb]
    // 0x3e6d54: r6 = LoadInt32Instr(r1)
    //     0x3e6d54: sbfx            x6, x1, #1, #0x1f
    // 0x3e6d58: stur            x6, [fp, #-0x30]
    // 0x3e6d5c: r1 = LoadInt32Instr(r7)
    //     0x3e6d5c: sbfx            x1, x7, #1, #0x1f
    // 0x3e6d60: cmp             x6, x1
    // 0x3e6d64: b.ne            #0x3e6d70
    // 0x3e6d68: mov             x1, x3
    // 0x3e6d6c: r0 = _growToNextCapacity()
    //     0x3e6d6c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3e6d70: ldur            x2, [fp, #-0x38]
    // 0x3e6d74: ldur            x1, [fp, #-0x20]
    // 0x3e6d78: ldur            x3, [fp, #-0x30]
    // 0x3e6d7c: add             x4, x3, #1
    // 0x3e6d80: lsl             x5, x4, #1
    // 0x3e6d84: StoreField: r1->field_b = r5
    //     0x3e6d84: stur            w5, [x1, #0xb]
    // 0x3e6d88: LoadField: r4 = r1->field_f
    //     0x3e6d88: ldur            w4, [x1, #0xf]
    // 0x3e6d8c: DecompressPointer r4
    //     0x3e6d8c: add             x4, x4, HEAP, lsl #32
    // 0x3e6d90: lsl             x5, x2, #1
    // 0x3e6d94: ArrayStore: r4[r3] = r5  ; Unknown_4
    //     0x3e6d94: add             x2, x4, x3, lsl #2
    //     0x3e6d98: stur            w5, [x2, #0xf]
    // 0x3e6d9c: b               #0x3e6da4
    // 0x3e6da0: mov             x1, x3
    // 0x3e6da4: ldur            x2, [fp, #-0x40]
    // 0x3e6da8: add             x4, x2, #1
    // 0x3e6dac: mov             x3, x1
    // 0x3e6db0: b               #0x3e6cd8
    // 0x3e6db4: r0 = Null
    //     0x3e6db4: mov             x0, NULL
    // 0x3e6db8: LeaveFrame
    //     0x3e6db8: mov             SP, fp
    //     0x3e6dbc: ldp             fp, lr, [SP], #0x10
    // 0x3e6dc0: ret
    //     0x3e6dc0: ret             
    // 0x3e6dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6dc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e6dc8: b               #0x3e6bf4
    // 0x3e6dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6dcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e6dd0: b               #0x3e6cf0
  }
  _ getText(/* No info */) {
    // ** addr: 0x7caf6c, size: 0x68
    // 0x7caf6c: EnterFrame
    //     0x7caf6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7caf70: mov             fp, SP
    // 0x7caf74: AllocStack(0x8)
    //     0x7caf74: sub             SP, SP, #8
    // 0x7caf78: CheckStackOverflow
    //     0x7caf78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7caf7c: cmp             SP, x16
    //     0x7caf80: b.ls            #0x7cafcc
    // 0x7caf84: LoadField: r4 = r1->field_f
    //     0x7caf84: ldur            w4, [x1, #0xf]
    // 0x7caf88: DecompressPointer r4
    //     0x7caf88: add             x4, x4, HEAP, lsl #32
    // 0x7caf8c: r0 = BoxInt64Instr(r3)
    //     0x7caf8c: sbfiz           x0, x3, #1, #0x1f
    //     0x7caf90: cmp             x3, x0, asr #1
    //     0x7caf94: b.eq            #0x7cafa0
    //     0x7caf98: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7caf9c: stur            x3, [x0, #7]
    // 0x7cafa0: str             x0, [SP]
    // 0x7cafa4: mov             x1, x4
    // 0x7cafa8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7cafa8: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7cafac: r0 = sublist()
    //     0x7cafac: bl              #0x495e68  ; [dart:typed_data] __Uint32List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x7cafb0: mov             x1, x0
    // 0x7cafb4: r2 = 0
    //     0x7cafb4: movz            x2, #0
    // 0x7cafb8: r3 = Null
    //     0x7cafb8: mov             x3, NULL
    // 0x7cafbc: r0 = createFromCharCodes()
    //     0x7cafbc: bl              #0x370b0c  ; [dart:core] _StringBase::createFromCharCodes
    // 0x7cafc0: LeaveFrame
    //     0x7cafc0: mov             SP, fp
    //     0x7cafc4: ldp             fp, lr, [SP], #0x10
    // 0x7cafc8: ret
    //     0x7cafc8: ret             
    // 0x7cafcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cafcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cafd0: b               #0x7caf84
  }
  _ getColumn(/* No info */) {
    // ** addr: 0x7d2450, size: 0x264
    // 0x7d2450: EnterFrame
    //     0x7d2450: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2454: mov             fp, SP
    // 0x7d2458: AllocStack(0x28)
    //     0x7d2458: sub             SP, SP, #0x28
    // 0x7d245c: SetupParameters(SourceFile this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7d245c: mov             x3, x1
    //     0x7d2460: mov             x0, x2
    //     0x7d2464: stur            x1, [fp, #-8]
    //     0x7d2468: stur            x2, [fp, #-0x10]
    // 0x7d246c: CheckStackOverflow
    //     0x7d246c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2470: cmp             SP, x16
    //     0x7d2474: b.ls            #0x7d26a8
    // 0x7d2478: tbnz            x0, #0x3f, #0x7d2520
    // 0x7d247c: LoadField: r1 = r3->field_f
    //     0x7d247c: ldur            w1, [x3, #0xf]
    // 0x7d2480: DecompressPointer r1
    //     0x7d2480: add             x1, x1, HEAP, lsl #32
    // 0x7d2484: LoadField: r4 = r1->field_13
    //     0x7d2484: ldur            w4, [x1, #0x13]
    // 0x7d2488: stur            x4, [fp, #-0x18]
    // 0x7d248c: r1 = LoadInt32Instr(r4)
    //     0x7d248c: sbfx            x1, x4, #1, #0x1f
    // 0x7d2490: cmp             x0, x1
    // 0x7d2494: b.gt            #0x7d2594
    // 0x7d2498: mov             x1, x3
    // 0x7d249c: mov             x2, x0
    // 0x7d24a0: r0 = getLine()
    //     0x7d24a0: bl              #0x7d26b4  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0x7d24a4: mov             x2, x0
    // 0x7d24a8: ldur            x0, [fp, #-8]
    // 0x7d24ac: LoadField: r3 = r0->field_b
    //     0x7d24ac: ldur            w3, [x0, #0xb]
    // 0x7d24b0: DecompressPointer r3
    //     0x7d24b0: add             x3, x3, HEAP, lsl #32
    // 0x7d24b4: LoadField: r0 = r3->field_b
    //     0x7d24b4: ldur            w0, [x3, #0xb]
    // 0x7d24b8: r1 = LoadInt32Instr(r0)
    //     0x7d24b8: sbfx            x1, x0, #1, #0x1f
    // 0x7d24bc: mov             x0, x1
    // 0x7d24c0: mov             x1, x2
    // 0x7d24c4: cmp             x1, x0
    // 0x7d24c8: b.hs            #0x7d26b0
    // 0x7d24cc: LoadField: r4 = r3->field_f
    //     0x7d24cc: ldur            w4, [x3, #0xf]
    // 0x7d24d0: DecompressPointer r4
    //     0x7d24d0: add             x4, x4, HEAP, lsl #32
    // 0x7d24d4: r0 = BoxInt64Instr(r2)
    //     0x7d24d4: sbfiz           x0, x2, #1, #0x1f
    //     0x7d24d8: cmp             x2, x0, asr #1
    //     0x7d24dc: b.eq            #0x7d24e8
    //     0x7d24e0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d24e4: stur            x2, [x0, #7]
    // 0x7d24e8: stur            x0, [fp, #-0x20]
    // 0x7d24ec: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0x7d24ec: add             x16, x4, x2, lsl #2
    //     0x7d24f0: ldur            w1, [x16, #0xf]
    // 0x7d24f4: DecompressPointer r1
    //     0x7d24f4: add             x1, x1, HEAP, lsl #32
    // 0x7d24f8: r2 = LoadInt32Instr(r1)
    //     0x7d24f8: sbfx            x2, x1, #1, #0x1f
    //     0x7d24fc: tbz             w1, #0, #0x7d2504
    //     0x7d2500: ldur            x2, [x1, #7]
    // 0x7d2504: ldur            x3, [fp, #-0x10]
    // 0x7d2508: cmp             x2, x3
    // 0x7d250c: b.gt            #0x7d2620
    // 0x7d2510: sub             x0, x3, x2
    // 0x7d2514: LeaveFrame
    //     0x7d2514: mov             SP, fp
    //     0x7d2518: ldp             fp, lr, [SP], #0x10
    // 0x7d251c: ret
    //     0x7d251c: ret             
    // 0x7d2520: mov             x3, x0
    // 0x7d2524: r1 = Null
    //     0x7d2524: mov             x1, NULL
    // 0x7d2528: r2 = 6
    //     0x7d2528: movz            x2, #0x6
    // 0x7d252c: r0 = AllocateArray()
    //     0x7d252c: bl              #0x909400  ; AllocateArrayStub
    // 0x7d2530: mov             x2, x0
    // 0x7d2534: r16 = "Offset may not be negative, was "
    //     0x7d2534: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f98] "Offset may not be negative, was "
    //     0x7d2538: ldr             x16, [x16, #0xf98]
    // 0x7d253c: StoreField: r2->field_f = r16
    //     0x7d253c: stur            w16, [x2, #0xf]
    // 0x7d2540: ldur            x3, [fp, #-0x10]
    // 0x7d2544: r0 = BoxInt64Instr(r3)
    //     0x7d2544: sbfiz           x0, x3, #1, #0x1f
    //     0x7d2548: cmp             x3, x0, asr #1
    //     0x7d254c: b.eq            #0x7d2558
    //     0x7d2550: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d2554: stur            x3, [x0, #7]
    // 0x7d2558: StoreField: r2->field_13 = r0
    //     0x7d2558: stur            w0, [x2, #0x13]
    // 0x7d255c: r16 = "."
    //     0x7d255c: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x7d2560: ArrayStore: r2[0] = r16  ; List_4
    //     0x7d2560: stur            w16, [x2, #0x17]
    // 0x7d2564: str             x2, [SP]
    // 0x7d2568: r0 = _interpolate()
    //     0x7d2568: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7d256c: stur            x0, [fp, #-8]
    // 0x7d2570: r0 = RangeError()
    //     0x7d2570: bl              #0x36fa48  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7d2574: mov             x1, x0
    // 0x7d2578: ldur            x0, [fp, #-8]
    // 0x7d257c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d257c: stur            w0, [x1, #0x17]
    // 0x7d2580: r0 = false
    //     0x7d2580: add             x0, NULL, #0x30  ; false
    // 0x7d2584: StoreField: r1->field_b = r0
    //     0x7d2584: stur            w0, [x1, #0xb]
    // 0x7d2588: mov             x0, x1
    // 0x7d258c: r0 = Throw()
    //     0x7d258c: bl              #0x9075bc  ; ThrowStub
    // 0x7d2590: brk             #0
    // 0x7d2594: mov             x3, x0
    // 0x7d2598: r0 = false
    //     0x7d2598: add             x0, NULL, #0x30  ; false
    // 0x7d259c: r1 = Null
    //     0x7d259c: mov             x1, NULL
    // 0x7d25a0: r2 = 10
    //     0x7d25a0: movz            x2, #0xa
    // 0x7d25a4: r0 = AllocateArray()
    //     0x7d25a4: bl              #0x909400  ; AllocateArrayStub
    // 0x7d25a8: mov             x2, x0
    // 0x7d25ac: r16 = "Offset "
    //     0x7d25ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13fa0] "Offset "
    //     0x7d25b0: ldr             x16, [x16, #0xfa0]
    // 0x7d25b4: StoreField: r2->field_f = r16
    //     0x7d25b4: stur            w16, [x2, #0xf]
    // 0x7d25b8: ldur            x3, [fp, #-0x10]
    // 0x7d25bc: r0 = BoxInt64Instr(r3)
    //     0x7d25bc: sbfiz           x0, x3, #1, #0x1f
    //     0x7d25c0: cmp             x3, x0, asr #1
    //     0x7d25c4: b.eq            #0x7d25d0
    //     0x7d25c8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d25cc: stur            x3, [x0, #7]
    // 0x7d25d0: StoreField: r2->field_13 = r0
    //     0x7d25d0: stur            w0, [x2, #0x13]
    // 0x7d25d4: r16 = " must be not be greater than the number of characters in the file, "
    //     0x7d25d4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14290] " must be not be greater than the number of characters in the file, "
    //     0x7d25d8: ldr             x16, [x16, #0x290]
    // 0x7d25dc: ArrayStore: r2[0] = r16  ; List_4
    //     0x7d25dc: stur            w16, [x2, #0x17]
    // 0x7d25e0: ldur            x0, [fp, #-0x18]
    // 0x7d25e4: StoreField: r2->field_1b = r0
    //     0x7d25e4: stur            w0, [x2, #0x1b]
    // 0x7d25e8: r16 = "."
    //     0x7d25e8: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x7d25ec: StoreField: r2->field_1f = r16
    //     0x7d25ec: stur            w16, [x2, #0x1f]
    // 0x7d25f0: str             x2, [SP]
    // 0x7d25f4: r0 = _interpolate()
    //     0x7d25f4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7d25f8: stur            x0, [fp, #-8]
    // 0x7d25fc: r0 = RangeError()
    //     0x7d25fc: bl              #0x36fa48  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7d2600: mov             x1, x0
    // 0x7d2604: ldur            x0, [fp, #-8]
    // 0x7d2608: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d2608: stur            w0, [x1, #0x17]
    // 0x7d260c: r4 = false
    //     0x7d260c: add             x4, NULL, #0x30  ; false
    // 0x7d2610: StoreField: r1->field_b = r4
    //     0x7d2610: stur            w4, [x1, #0xb]
    // 0x7d2614: mov             x0, x1
    // 0x7d2618: r0 = Throw()
    //     0x7d2618: bl              #0x9075bc  ; ThrowStub
    // 0x7d261c: brk             #0
    // 0x7d2620: r4 = false
    //     0x7d2620: add             x4, NULL, #0x30  ; false
    // 0x7d2624: r1 = Null
    //     0x7d2624: mov             x1, NULL
    // 0x7d2628: r2 = 10
    //     0x7d2628: movz            x2, #0xa
    // 0x7d262c: r0 = AllocateArray()
    //     0x7d262c: bl              #0x909400  ; AllocateArrayStub
    // 0x7d2630: mov             x2, x0
    // 0x7d2634: r16 = "Line "
    //     0x7d2634: add             x16, PP, #0x14, lsl #12  ; [pp+0x14298] "Line "
    //     0x7d2638: ldr             x16, [x16, #0x298]
    // 0x7d263c: StoreField: r2->field_f = r16
    //     0x7d263c: stur            w16, [x2, #0xf]
    // 0x7d2640: ldur            x0, [fp, #-0x20]
    // 0x7d2644: StoreField: r2->field_13 = r0
    //     0x7d2644: stur            w0, [x2, #0x13]
    // 0x7d2648: r16 = " comes after offset "
    //     0x7d2648: add             x16, PP, #0x14, lsl #12  ; [pp+0x142a0] " comes after offset "
    //     0x7d264c: ldr             x16, [x16, #0x2a0]
    // 0x7d2650: ArrayStore: r2[0] = r16  ; List_4
    //     0x7d2650: stur            w16, [x2, #0x17]
    // 0x7d2654: ldur            x3, [fp, #-0x10]
    // 0x7d2658: r0 = BoxInt64Instr(r3)
    //     0x7d2658: sbfiz           x0, x3, #1, #0x1f
    //     0x7d265c: cmp             x3, x0, asr #1
    //     0x7d2660: b.eq            #0x7d266c
    //     0x7d2664: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d2668: stur            x3, [x0, #7]
    // 0x7d266c: StoreField: r2->field_1b = r0
    //     0x7d266c: stur            w0, [x2, #0x1b]
    // 0x7d2670: r16 = "."
    //     0x7d2670: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x7d2674: StoreField: r2->field_1f = r16
    //     0x7d2674: stur            w16, [x2, #0x1f]
    // 0x7d2678: str             x2, [SP]
    // 0x7d267c: r0 = _interpolate()
    //     0x7d267c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7d2680: stur            x0, [fp, #-8]
    // 0x7d2684: r0 = RangeError()
    //     0x7d2684: bl              #0x36fa48  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7d2688: mov             x1, x0
    // 0x7d268c: ldur            x0, [fp, #-8]
    // 0x7d2690: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d2690: stur            w0, [x1, #0x17]
    // 0x7d2694: r0 = false
    //     0x7d2694: add             x0, NULL, #0x30  ; false
    // 0x7d2698: StoreField: r1->field_b = r0
    //     0x7d2698: stur            w0, [x1, #0xb]
    // 0x7d269c: mov             x0, x1
    // 0x7d26a0: r0 = Throw()
    //     0x7d26a0: bl              #0x9075bc  ; ThrowStub
    // 0x7d26a4: brk             #0
    // 0x7d26a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d26a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d26ac: b               #0x7d2478
    // 0x7d26b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d26b0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getLine(/* No info */) {
    // ** addr: 0x7d26b4, size: 0x2c0
    // 0x7d26b4: EnterFrame
    //     0x7d26b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d26b8: mov             fp, SP
    // 0x7d26bc: AllocStack(0x28)
    //     0x7d26bc: sub             SP, SP, #0x28
    // 0x7d26c0: SetupParameters(SourceFile this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7d26c0: mov             x0, x1
    //     0x7d26c4: stur            x1, [fp, #-0x10]
    //     0x7d26c8: stur            x2, [fp, #-0x18]
    // 0x7d26cc: CheckStackOverflow
    //     0x7d26cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d26d0: cmp             SP, x16
    //     0x7d26d4: b.ls            #0x7d295c
    // 0x7d26d8: tbnz            x2, #0x3f, #0x7d285c
    // 0x7d26dc: LoadField: r1 = r0->field_f
    //     0x7d26dc: ldur            w1, [x0, #0xf]
    // 0x7d26e0: DecompressPointer r1
    //     0x7d26e0: add             x1, x1, HEAP, lsl #32
    // 0x7d26e4: LoadField: r3 = r1->field_13
    //     0x7d26e4: ldur            w3, [x1, #0x13]
    // 0x7d26e8: stur            x3, [fp, #-0x20]
    // 0x7d26ec: r1 = LoadInt32Instr(r3)
    //     0x7d26ec: sbfx            x1, x3, #1, #0x1f
    // 0x7d26f0: cmp             x2, x1
    // 0x7d26f4: b.gt            #0x7d28d0
    // 0x7d26f8: LoadField: r3 = r0->field_b
    //     0x7d26f8: ldur            w3, [x0, #0xb]
    // 0x7d26fc: DecompressPointer r3
    //     0x7d26fc: add             x3, x3, HEAP, lsl #32
    // 0x7d2700: mov             x1, x3
    // 0x7d2704: stur            x3, [fp, #-8]
    // 0x7d2708: r0 = first()
    //     0x7d2708: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x7d270c: r1 = LoadInt32Instr(r0)
    //     0x7d270c: sbfx            x1, x0, #1, #0x1f
    //     0x7d2710: tbz             w0, #0, #0x7d2718
    //     0x7d2714: ldur            x1, [x0, #7]
    // 0x7d2718: ldur            x2, [fp, #-0x18]
    // 0x7d271c: cmp             x2, x1
    // 0x7d2720: b.ge            #0x7d2734
    // 0x7d2724: r0 = -1
    //     0x7d2724: movn            x0, #0
    // 0x7d2728: LeaveFrame
    //     0x7d2728: mov             SP, fp
    //     0x7d272c: ldp             fp, lr, [SP], #0x10
    // 0x7d2730: ret
    //     0x7d2730: ret             
    // 0x7d2734: ldur            x1, [fp, #-8]
    // 0x7d2738: r0 = last()
    //     0x7d2738: bl              #0x49e1e0  ; [dart:core] _GrowableList::last
    // 0x7d273c: r1 = LoadInt32Instr(r0)
    //     0x7d273c: sbfx            x1, x0, #1, #0x1f
    //     0x7d2740: tbz             w0, #0, #0x7d2748
    //     0x7d2744: ldur            x1, [x0, #7]
    // 0x7d2748: ldur            x0, [fp, #-0x18]
    // 0x7d274c: cmp             x0, x1
    // 0x7d2750: b.lt            #0x7d2770
    // 0x7d2754: ldur            x3, [fp, #-8]
    // 0x7d2758: LoadField: r0 = r3->field_b
    //     0x7d2758: ldur            w0, [x3, #0xb]
    // 0x7d275c: r1 = LoadInt32Instr(r0)
    //     0x7d275c: sbfx            x1, x0, #1, #0x1f
    // 0x7d2760: sub             x0, x1, #1
    // 0x7d2764: LeaveFrame
    //     0x7d2764: mov             SP, fp
    //     0x7d2768: ldp             fp, lr, [SP], #0x10
    // 0x7d276c: ret
    //     0x7d276c: ret             
    // 0x7d2770: ldur            x3, [fp, #-8]
    // 0x7d2774: ldur            x1, [fp, #-0x10]
    // 0x7d2778: mov             x2, x0
    // 0x7d277c: r0 = _isNearCachedLine()
    //     0x7d277c: bl              #0x7d2974  ; [package:source_span/src/file.dart] SourceFile::_isNearCachedLine
    // 0x7d2780: tbnz            w0, #4, #0x7d27b4
    // 0x7d2784: ldur            x2, [fp, #-0x10]
    // 0x7d2788: LoadField: r0 = r2->field_13
    //     0x7d2788: ldur            w0, [x2, #0x13]
    // 0x7d278c: DecompressPointer r0
    //     0x7d278c: add             x0, x0, HEAP, lsl #32
    // 0x7d2790: cmp             w0, NULL
    // 0x7d2794: b.eq            #0x7d2964
    // 0x7d2798: r1 = LoadInt32Instr(r0)
    //     0x7d2798: sbfx            x1, x0, #1, #0x1f
    //     0x7d279c: tbz             w0, #0, #0x7d27a4
    //     0x7d27a0: ldur            x1, [x0, #7]
    // 0x7d27a4: mov             x0, x1
    // 0x7d27a8: LeaveFrame
    //     0x7d27a8: mov             SP, fp
    //     0x7d27ac: ldp             fp, lr, [SP], #0x10
    // 0x7d27b0: ret
    //     0x7d27b0: ret             
    // 0x7d27b4: ldur            x2, [fp, #-0x10]
    // 0x7d27b8: ldur            x0, [fp, #-8]
    // 0x7d27bc: LoadField: r1 = r0->field_b
    //     0x7d27bc: ldur            w1, [x0, #0xb]
    // 0x7d27c0: r3 = LoadInt32Instr(r1)
    //     0x7d27c0: sbfx            x3, x1, #1, #0x1f
    // 0x7d27c4: sub             x1, x3, #1
    // 0x7d27c8: LoadField: r4 = r0->field_f
    //     0x7d27c8: ldur            w4, [x0, #0xf]
    // 0x7d27cc: DecompressPointer r4
    //     0x7d27cc: add             x4, x4, HEAP, lsl #32
    // 0x7d27d0: mov             x7, x1
    // 0x7d27d4: ldur            x5, [fp, #-0x18]
    // 0x7d27d8: r8 = 0
    //     0x7d27d8: movz            x8, #0
    // 0x7d27dc: r6 = 2
    //     0x7d27dc: movz            x6, #0x2
    // 0x7d27e0: CheckStackOverflow
    //     0x7d27e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d27e4: cmp             SP, x16
    //     0x7d27e8: b.ls            #0x7d2968
    // 0x7d27ec: cmp             x8, x7
    // 0x7d27f0: b.ge            #0x7d2844
    // 0x7d27f4: sub             x0, x7, x8
    // 0x7d27f8: sdiv            x1, x0, x6
    // 0x7d27fc: add             x9, x8, x1
    // 0x7d2800: mov             x0, x3
    // 0x7d2804: mov             x1, x9
    // 0x7d2808: cmp             x1, x0
    // 0x7d280c: b.hs            #0x7d2970
    // 0x7d2810: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0x7d2810: add             x16, x4, x9, lsl #2
    //     0x7d2814: ldur            w0, [x16, #0xf]
    // 0x7d2818: DecompressPointer r0
    //     0x7d2818: add             x0, x0, HEAP, lsl #32
    // 0x7d281c: r1 = LoadInt32Instr(r0)
    //     0x7d281c: sbfx            x1, x0, #1, #0x1f
    //     0x7d2820: tbz             w0, #0, #0x7d2828
    //     0x7d2824: ldur            x1, [x0, #7]
    // 0x7d2828: cmp             x1, x5
    // 0x7d282c: b.le            #0x7d2838
    // 0x7d2830: mov             x7, x9
    // 0x7d2834: b               #0x7d27e0
    // 0x7d2838: add             x0, x9, #1
    // 0x7d283c: mov             x8, x0
    // 0x7d2840: b               #0x7d27e0
    // 0x7d2844: sub             x0, x7, #1
    // 0x7d2848: lsl             x1, x0, #1
    // 0x7d284c: StoreField: r2->field_13 = r1
    //     0x7d284c: stur            w1, [x2, #0x13]
    // 0x7d2850: LeaveFrame
    //     0x7d2850: mov             SP, fp
    //     0x7d2854: ldp             fp, lr, [SP], #0x10
    // 0x7d2858: ret
    //     0x7d2858: ret             
    // 0x7d285c: mov             x5, x2
    // 0x7d2860: r1 = Null
    //     0x7d2860: mov             x1, NULL
    // 0x7d2864: r2 = 6
    //     0x7d2864: movz            x2, #0x6
    // 0x7d2868: r0 = AllocateArray()
    //     0x7d2868: bl              #0x909400  ; AllocateArrayStub
    // 0x7d286c: mov             x2, x0
    // 0x7d2870: r16 = "Offset may not be negative, was "
    //     0x7d2870: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f98] "Offset may not be negative, was "
    //     0x7d2874: ldr             x16, [x16, #0xf98]
    // 0x7d2878: StoreField: r2->field_f = r16
    //     0x7d2878: stur            w16, [x2, #0xf]
    // 0x7d287c: ldur            x4, [fp, #-0x18]
    // 0x7d2880: r0 = BoxInt64Instr(r4)
    //     0x7d2880: sbfiz           x0, x4, #1, #0x1f
    //     0x7d2884: cmp             x4, x0, asr #1
    //     0x7d2888: b.eq            #0x7d2894
    //     0x7d288c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d2890: stur            x4, [x0, #7]
    // 0x7d2894: StoreField: r2->field_13 = r0
    //     0x7d2894: stur            w0, [x2, #0x13]
    // 0x7d2898: r16 = "."
    //     0x7d2898: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x7d289c: ArrayStore: r2[0] = r16  ; List_4
    //     0x7d289c: stur            w16, [x2, #0x17]
    // 0x7d28a0: str             x2, [SP]
    // 0x7d28a4: r0 = _interpolate()
    //     0x7d28a4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7d28a8: stur            x0, [fp, #-8]
    // 0x7d28ac: r0 = RangeError()
    //     0x7d28ac: bl              #0x36fa48  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7d28b0: mov             x1, x0
    // 0x7d28b4: ldur            x0, [fp, #-8]
    // 0x7d28b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d28b8: stur            w0, [x1, #0x17]
    // 0x7d28bc: r0 = false
    //     0x7d28bc: add             x0, NULL, #0x30  ; false
    // 0x7d28c0: StoreField: r1->field_b = r0
    //     0x7d28c0: stur            w0, [x1, #0xb]
    // 0x7d28c4: mov             x0, x1
    // 0x7d28c8: r0 = Throw()
    //     0x7d28c8: bl              #0x9075bc  ; ThrowStub
    // 0x7d28cc: brk             #0
    // 0x7d28d0: mov             x4, x2
    // 0x7d28d4: r0 = false
    //     0x7d28d4: add             x0, NULL, #0x30  ; false
    // 0x7d28d8: r1 = Null
    //     0x7d28d8: mov             x1, NULL
    // 0x7d28dc: r2 = 10
    //     0x7d28dc: movz            x2, #0xa
    // 0x7d28e0: r0 = AllocateArray()
    //     0x7d28e0: bl              #0x909400  ; AllocateArrayStub
    // 0x7d28e4: mov             x2, x0
    // 0x7d28e8: r16 = "Offset "
    //     0x7d28e8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13fa0] "Offset "
    //     0x7d28ec: ldr             x16, [x16, #0xfa0]
    // 0x7d28f0: StoreField: r2->field_f = r16
    //     0x7d28f0: stur            w16, [x2, #0xf]
    // 0x7d28f4: ldur            x3, [fp, #-0x18]
    // 0x7d28f8: r0 = BoxInt64Instr(r3)
    //     0x7d28f8: sbfiz           x0, x3, #1, #0x1f
    //     0x7d28fc: cmp             x3, x0, asr #1
    //     0x7d2900: b.eq            #0x7d290c
    //     0x7d2904: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d2908: stur            x3, [x0, #7]
    // 0x7d290c: StoreField: r2->field_13 = r0
    //     0x7d290c: stur            w0, [x2, #0x13]
    // 0x7d2910: r16 = " must not be greater than the number of characters in the file, "
    //     0x7d2910: add             x16, PP, #0x10, lsl #12  ; [pp+0x10698] " must not be greater than the number of characters in the file, "
    //     0x7d2914: ldr             x16, [x16, #0x698]
    // 0x7d2918: ArrayStore: r2[0] = r16  ; List_4
    //     0x7d2918: stur            w16, [x2, #0x17]
    // 0x7d291c: ldur            x0, [fp, #-0x20]
    // 0x7d2920: StoreField: r2->field_1b = r0
    //     0x7d2920: stur            w0, [x2, #0x1b]
    // 0x7d2924: r16 = "."
    //     0x7d2924: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x7d2928: StoreField: r2->field_1f = r16
    //     0x7d2928: stur            w16, [x2, #0x1f]
    // 0x7d292c: str             x2, [SP]
    // 0x7d2930: r0 = _interpolate()
    //     0x7d2930: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7d2934: stur            x0, [fp, #-8]
    // 0x7d2938: r0 = RangeError()
    //     0x7d2938: bl              #0x36fa48  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7d293c: mov             x1, x0
    // 0x7d2940: ldur            x0, [fp, #-8]
    // 0x7d2944: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d2944: stur            w0, [x1, #0x17]
    // 0x7d2948: r0 = false
    //     0x7d2948: add             x0, NULL, #0x30  ; false
    // 0x7d294c: StoreField: r1->field_b = r0
    //     0x7d294c: stur            w0, [x1, #0xb]
    // 0x7d2950: mov             x0, x1
    // 0x7d2954: r0 = Throw()
    //     0x7d2954: bl              #0x9075bc  ; ThrowStub
    // 0x7d2958: brk             #0
    // 0x7d295c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d295c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2960: b               #0x7d26d8
    // 0x7d2964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d2964: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d2968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2968: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d296c: b               #0x7d27ec
    // 0x7d2970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d2970: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _isNearCachedLine(/* No info */) {
    // ** addr: 0x7d2974, size: 0x154
    // 0x7d2974: EnterFrame
    //     0x7d2974: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2978: mov             fp, SP
    // 0x7d297c: mov             x3, x1
    // 0x7d2980: LoadField: r4 = r3->field_13
    //     0x7d2980: ldur            w4, [x3, #0x13]
    // 0x7d2984: DecompressPointer r4
    //     0x7d2984: add             x4, x4, HEAP, lsl #32
    // 0x7d2988: cmp             w4, NULL
    // 0x7d298c: b.ne            #0x7d29a0
    // 0x7d2990: r0 = false
    //     0x7d2990: add             x0, NULL, #0x30  ; false
    // 0x7d2994: LeaveFrame
    //     0x7d2994: mov             SP, fp
    //     0x7d2998: ldp             fp, lr, [SP], #0x10
    // 0x7d299c: ret
    //     0x7d299c: ret             
    // 0x7d29a0: LoadField: r5 = r3->field_b
    //     0x7d29a0: ldur            w5, [x3, #0xb]
    // 0x7d29a4: DecompressPointer r5
    //     0x7d29a4: add             x5, x5, HEAP, lsl #32
    // 0x7d29a8: LoadField: r6 = r5->field_b
    //     0x7d29a8: ldur            w6, [x5, #0xb]
    // 0x7d29ac: r7 = LoadInt32Instr(r4)
    //     0x7d29ac: sbfx            x7, x4, #1, #0x1f
    //     0x7d29b0: tbz             w4, #0, #0x7d29b8
    //     0x7d29b4: ldur            x7, [x4, #7]
    // 0x7d29b8: r4 = LoadInt32Instr(r6)
    //     0x7d29b8: sbfx            x4, x6, #1, #0x1f
    // 0x7d29bc: mov             x0, x4
    // 0x7d29c0: mov             x1, x7
    // 0x7d29c4: cmp             x1, x0
    // 0x7d29c8: b.hs            #0x7d2abc
    // 0x7d29cc: LoadField: r6 = r5->field_f
    //     0x7d29cc: ldur            w6, [x5, #0xf]
    // 0x7d29d0: DecompressPointer r6
    //     0x7d29d0: add             x6, x6, HEAP, lsl #32
    // 0x7d29d4: ArrayLoad: r5 = r6[r7]  ; Unknown_4
    //     0x7d29d4: add             x16, x6, x7, lsl #2
    //     0x7d29d8: ldur            w5, [x16, #0xf]
    // 0x7d29dc: DecompressPointer r5
    //     0x7d29dc: add             x5, x5, HEAP, lsl #32
    // 0x7d29e0: r8 = LoadInt32Instr(r5)
    //     0x7d29e0: sbfx            x8, x5, #1, #0x1f
    //     0x7d29e4: tbz             w5, #0, #0x7d29ec
    //     0x7d29e8: ldur            x8, [x5, #7]
    // 0x7d29ec: cmp             x2, x8
    // 0x7d29f0: b.ge            #0x7d2a04
    // 0x7d29f4: r0 = false
    //     0x7d29f4: add             x0, NULL, #0x30  ; false
    // 0x7d29f8: LeaveFrame
    //     0x7d29f8: mov             SP, fp
    //     0x7d29fc: ldp             fp, lr, [SP], #0x10
    // 0x7d2a00: ret
    //     0x7d2a00: ret             
    // 0x7d2a04: sub             x5, x4, #1
    // 0x7d2a08: cmp             x7, x5
    // 0x7d2a0c: b.ge            #0x7d2a48
    // 0x7d2a10: add             x5, x7, #1
    // 0x7d2a14: mov             x0, x4
    // 0x7d2a18: mov             x1, x5
    // 0x7d2a1c: cmp             x1, x0
    // 0x7d2a20: b.hs            #0x7d2ac0
    // 0x7d2a24: lsl             x8, x5, #1
    // 0x7d2a28: ArrayLoad: r9 = r6[r5]  ; Unknown_4
    //     0x7d2a28: add             x16, x6, x5, lsl #2
    //     0x7d2a2c: ldur            w9, [x16, #0xf]
    // 0x7d2a30: DecompressPointer r9
    //     0x7d2a30: add             x9, x9, HEAP, lsl #32
    // 0x7d2a34: r5 = LoadInt32Instr(r9)
    //     0x7d2a34: sbfx            x5, x9, #1, #0x1f
    //     0x7d2a38: tbz             w9, #0, #0x7d2a40
    //     0x7d2a3c: ldur            x5, [x9, #7]
    // 0x7d2a40: cmp             x2, x5
    // 0x7d2a44: b.ge            #0x7d2a58
    // 0x7d2a48: r0 = true
    //     0x7d2a48: add             x0, NULL, #0x20  ; true
    // 0x7d2a4c: LeaveFrame
    //     0x7d2a4c: mov             SP, fp
    //     0x7d2a50: ldp             fp, lr, [SP], #0x10
    // 0x7d2a54: ret
    //     0x7d2a54: ret             
    // 0x7d2a58: sub             x5, x4, #2
    // 0x7d2a5c: cmp             x7, x5
    // 0x7d2a60: b.ge            #0x7d2a98
    // 0x7d2a64: add             x5, x7, #2
    // 0x7d2a68: mov             x0, x4
    // 0x7d2a6c: mov             x1, x5
    // 0x7d2a70: cmp             x1, x0
    // 0x7d2a74: b.hs            #0x7d2ac4
    // 0x7d2a78: ArrayLoad: r1 = r6[r5]  ; Unknown_4
    //     0x7d2a78: add             x16, x6, x5, lsl #2
    //     0x7d2a7c: ldur            w1, [x16, #0xf]
    // 0x7d2a80: DecompressPointer r1
    //     0x7d2a80: add             x1, x1, HEAP, lsl #32
    // 0x7d2a84: r4 = LoadInt32Instr(r1)
    //     0x7d2a84: sbfx            x4, x1, #1, #0x1f
    //     0x7d2a88: tbz             w1, #0, #0x7d2a90
    //     0x7d2a8c: ldur            x4, [x1, #7]
    // 0x7d2a90: cmp             x2, x4
    // 0x7d2a94: b.ge            #0x7d2aac
    // 0x7d2a98: StoreField: r3->field_13 = r8
    //     0x7d2a98: stur            w8, [x3, #0x13]
    // 0x7d2a9c: r0 = true
    //     0x7d2a9c: add             x0, NULL, #0x20  ; true
    // 0x7d2aa0: LeaveFrame
    //     0x7d2aa0: mov             SP, fp
    //     0x7d2aa4: ldp             fp, lr, [SP], #0x10
    // 0x7d2aa8: ret
    //     0x7d2aa8: ret             
    // 0x7d2aac: r0 = false
    //     0x7d2aac: add             x0, NULL, #0x30  ; false
    // 0x7d2ab0: LeaveFrame
    //     0x7d2ab0: mov             SP, fp
    //     0x7d2ab4: ldp             fp, lr, [SP], #0x10
    // 0x7d2ab8: ret
    //     0x7d2ab8: ret             
    // 0x7d2abc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d2abc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d2ac0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d2ac0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d2ac4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d2ac4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getOffset(/* No info */) {
    // ** addr: 0x9021a8, size: 0x25c
    // 0x9021a8: EnterFrame
    //     0x9021a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9021ac: mov             fp, SP
    // 0x9021b0: AllocStack(0x28)
    //     0x9021b0: sub             SP, SP, #0x28
    // 0x9021b4: SetupParameters(SourceFile this /* r1 => r2 */, dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9021b4: mov             x3, x2
    //     0x9021b8: stur            x2, [fp, #-8]
    //     0x9021bc: mov             x2, x1
    // 0x9021c0: CheckStackOverflow
    //     0x9021c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9021c4: cmp             SP, x16
    //     0x9021c8: b.ls            #0x9023f8
    // 0x9021cc: tbnz            x3, #0x3f, #0x902288
    // 0x9021d0: LoadField: r4 = r2->field_b
    //     0x9021d0: ldur            w4, [x2, #0xb]
    // 0x9021d4: DecompressPointer r4
    //     0x9021d4: add             x4, x4, HEAP, lsl #32
    // 0x9021d8: LoadField: r0 = r4->field_b
    //     0x9021d8: ldur            w0, [x4, #0xb]
    // 0x9021dc: stur            x0, [fp, #-0x18]
    // 0x9021e0: r5 = LoadInt32Instr(r0)
    //     0x9021e0: sbfx            x5, x0, #1, #0x1f
    // 0x9021e4: cmp             x3, x5
    // 0x9021e8: b.ge            #0x9022f8
    // 0x9021ec: mov             x0, x5
    // 0x9021f0: mov             x1, x3
    // 0x9021f4: cmp             x1, x0
    // 0x9021f8: b.hs            #0x902400
    // 0x9021fc: LoadField: r6 = r4->field_f
    //     0x9021fc: ldur            w6, [x4, #0xf]
    // 0x902200: DecompressPointer r6
    //     0x902200: add             x6, x6, HEAP, lsl #32
    // 0x902204: r0 = BoxInt64Instr(r3)
    //     0x902204: sbfiz           x0, x3, #1, #0x1f
    //     0x902208: cmp             x3, x0, asr #1
    //     0x90220c: b.eq            #0x902218
    //     0x902210: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x902214: stur            x3, [x0, #7]
    // 0x902218: stur            x0, [fp, #-0x20]
    // 0x90221c: ArrayLoad: r1 = r6[r3]  ; Unknown_4
    //     0x90221c: add             x16, x6, x3, lsl #2
    //     0x902220: ldur            w1, [x16, #0xf]
    // 0x902224: DecompressPointer r1
    //     0x902224: add             x1, x1, HEAP, lsl #32
    // 0x902228: LoadField: r4 = r2->field_f
    //     0x902228: ldur            w4, [x2, #0xf]
    // 0x90222c: DecompressPointer r4
    //     0x90222c: add             x4, x4, HEAP, lsl #32
    // 0x902230: LoadField: r2 = r4->field_13
    //     0x902230: ldur            w2, [x4, #0x13]
    // 0x902234: r4 = LoadInt32Instr(r1)
    //     0x902234: sbfx            x4, x1, #1, #0x1f
    //     0x902238: tbz             w1, #0, #0x902240
    //     0x90223c: ldur            x4, [x1, #7]
    // 0x902240: r1 = LoadInt32Instr(r2)
    //     0x902240: sbfx            x1, x2, #1, #0x1f
    // 0x902244: cmp             x4, x1
    // 0x902248: b.gt            #0x902380
    // 0x90224c: add             x1, x3, #1
    // 0x902250: cmp             x1, x5
    // 0x902254: b.ge            #0x902278
    // 0x902258: ArrayLoad: r2 = r6[r1]  ; Unknown_4
    //     0x902258: add             x16, x6, x1, lsl #2
    //     0x90225c: ldur            w2, [x16, #0xf]
    // 0x902260: DecompressPointer r2
    //     0x902260: add             x2, x2, HEAP, lsl #32
    // 0x902264: r1 = LoadInt32Instr(r2)
    //     0x902264: sbfx            x1, x2, #1, #0x1f
    //     0x902268: tbz             w2, #0, #0x902270
    //     0x90226c: ldur            x1, [x2, #7]
    // 0x902270: cmp             x4, x1
    // 0x902274: b.ge            #0x902388
    // 0x902278: mov             x0, x4
    // 0x90227c: LeaveFrame
    //     0x90227c: mov             SP, fp
    //     0x902280: ldp             fp, lr, [SP], #0x10
    // 0x902284: ret
    //     0x902284: ret             
    // 0x902288: r1 = Null
    //     0x902288: mov             x1, NULL
    // 0x90228c: r2 = 6
    //     0x90228c: movz            x2, #0x6
    // 0x902290: r0 = AllocateArray()
    //     0x902290: bl              #0x909400  ; AllocateArrayStub
    // 0x902294: mov             x2, x0
    // 0x902298: r16 = "Line may not be negative, was "
    //     0x902298: add             x16, PP, #0x14, lsl #12  ; [pp+0x14280] "Line may not be negative, was "
    //     0x90229c: ldr             x16, [x16, #0x280]
    // 0x9022a0: StoreField: r2->field_f = r16
    //     0x9022a0: stur            w16, [x2, #0xf]
    // 0x9022a4: ldur            x3, [fp, #-8]
    // 0x9022a8: r0 = BoxInt64Instr(r3)
    //     0x9022a8: sbfiz           x0, x3, #1, #0x1f
    //     0x9022ac: cmp             x3, x0, asr #1
    //     0x9022b0: b.eq            #0x9022bc
    //     0x9022b4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9022b8: stur            x3, [x0, #7]
    // 0x9022bc: StoreField: r2->field_13 = r0
    //     0x9022bc: stur            w0, [x2, #0x13]
    // 0x9022c0: r16 = "."
    //     0x9022c0: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x9022c4: ArrayStore: r2[0] = r16  ; List_4
    //     0x9022c4: stur            w16, [x2, #0x17]
    // 0x9022c8: str             x2, [SP]
    // 0x9022cc: r0 = _interpolate()
    //     0x9022cc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x9022d0: stur            x0, [fp, #-0x10]
    // 0x9022d4: r0 = RangeError()
    //     0x9022d4: bl              #0x36fa48  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x9022d8: mov             x1, x0
    // 0x9022dc: ldur            x0, [fp, #-0x10]
    // 0x9022e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9022e0: stur            w0, [x1, #0x17]
    // 0x9022e4: r4 = false
    //     0x9022e4: add             x4, NULL, #0x30  ; false
    // 0x9022e8: StoreField: r1->field_b = r4
    //     0x9022e8: stur            w4, [x1, #0xb]
    // 0x9022ec: mov             x0, x1
    // 0x9022f0: r0 = Throw()
    //     0x9022f0: bl              #0x9075bc  ; ThrowStub
    // 0x9022f4: brk             #0
    // 0x9022f8: r4 = false
    //     0x9022f8: add             x4, NULL, #0x30  ; false
    // 0x9022fc: r1 = Null
    //     0x9022fc: mov             x1, NULL
    // 0x902300: r2 = 10
    //     0x902300: movz            x2, #0xa
    // 0x902304: r0 = AllocateArray()
    //     0x902304: bl              #0x909400  ; AllocateArrayStub
    // 0x902308: mov             x2, x0
    // 0x90230c: r16 = "Line "
    //     0x90230c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14298] "Line "
    //     0x902310: ldr             x16, [x16, #0x298]
    // 0x902314: StoreField: r2->field_f = r16
    //     0x902314: stur            w16, [x2, #0xf]
    // 0x902318: ldur            x3, [fp, #-8]
    // 0x90231c: r0 = BoxInt64Instr(r3)
    //     0x90231c: sbfiz           x0, x3, #1, #0x1f
    //     0x902320: cmp             x3, x0, asr #1
    //     0x902324: b.eq            #0x902330
    //     0x902328: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90232c: stur            x3, [x0, #7]
    // 0x902330: StoreField: r2->field_13 = r0
    //     0x902330: stur            w0, [x2, #0x13]
    // 0x902334: r16 = " must be less than the number of lines in the file, "
    //     0x902334: add             x16, PP, #0x14, lsl #12  ; [pp+0x142a8] " must be less than the number of lines in the file, "
    //     0x902338: ldr             x16, [x16, #0x2a8]
    // 0x90233c: ArrayStore: r2[0] = r16  ; List_4
    //     0x90233c: stur            w16, [x2, #0x17]
    // 0x902340: ldur            x0, [fp, #-0x18]
    // 0x902344: StoreField: r2->field_1b = r0
    //     0x902344: stur            w0, [x2, #0x1b]
    // 0x902348: r16 = "."
    //     0x902348: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x90234c: StoreField: r2->field_1f = r16
    //     0x90234c: stur            w16, [x2, #0x1f]
    // 0x902350: str             x2, [SP]
    // 0x902354: r0 = _interpolate()
    //     0x902354: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x902358: stur            x0, [fp, #-0x10]
    // 0x90235c: r0 = RangeError()
    //     0x90235c: bl              #0x36fa48  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x902360: mov             x1, x0
    // 0x902364: ldur            x0, [fp, #-0x10]
    // 0x902368: ArrayStore: r1[0] = r0  ; List_4
    //     0x902368: stur            w0, [x1, #0x17]
    // 0x90236c: r3 = false
    //     0x90236c: add             x3, NULL, #0x30  ; false
    // 0x902370: StoreField: r1->field_b = r3
    //     0x902370: stur            w3, [x1, #0xb]
    // 0x902374: mov             x0, x1
    // 0x902378: r0 = Throw()
    //     0x902378: bl              #0x9075bc  ; ThrowStub
    // 0x90237c: brk             #0
    // 0x902380: r3 = false
    //     0x902380: add             x3, NULL, #0x30  ; false
    // 0x902384: b               #0x90238c
    // 0x902388: r3 = false
    //     0x902388: add             x3, NULL, #0x30  ; false
    // 0x90238c: r1 = Null
    //     0x90238c: mov             x1, NULL
    // 0x902390: r2 = 10
    //     0x902390: movz            x2, #0xa
    // 0x902394: r0 = AllocateArray()
    //     0x902394: bl              #0x909400  ; AllocateArrayStub
    // 0x902398: r16 = "Line "
    //     0x902398: add             x16, PP, #0x14, lsl #12  ; [pp+0x14298] "Line "
    //     0x90239c: ldr             x16, [x16, #0x298]
    // 0x9023a0: StoreField: r0->field_f = r16
    //     0x9023a0: stur            w16, [x0, #0xf]
    // 0x9023a4: ldur            x1, [fp, #-0x20]
    // 0x9023a8: StoreField: r0->field_13 = r1
    //     0x9023a8: stur            w1, [x0, #0x13]
    // 0x9023ac: r16 = " doesn\'t have "
    //     0x9023ac: add             x16, PP, #0x14, lsl #12  ; [pp+0x142b0] " doesn\'t have "
    //     0x9023b0: ldr             x16, [x16, #0x2b0]
    // 0x9023b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x9023b4: stur            w16, [x0, #0x17]
    // 0x9023b8: StoreField: r0->field_1b = rZR
    //     0x9023b8: stur            wzr, [x0, #0x1b]
    // 0x9023bc: r16 = " columns."
    //     0x9023bc: add             x16, PP, #0x14, lsl #12  ; [pp+0x142b8] " columns."
    //     0x9023c0: ldr             x16, [x16, #0x2b8]
    // 0x9023c4: StoreField: r0->field_1f = r16
    //     0x9023c4: stur            w16, [x0, #0x1f]
    // 0x9023c8: str             x0, [SP]
    // 0x9023cc: r0 = _interpolate()
    //     0x9023cc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x9023d0: stur            x0, [fp, #-0x10]
    // 0x9023d4: r0 = RangeError()
    //     0x9023d4: bl              #0x36fa48  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x9023d8: mov             x1, x0
    // 0x9023dc: ldur            x0, [fp, #-0x10]
    // 0x9023e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9023e0: stur            w0, [x1, #0x17]
    // 0x9023e4: r0 = false
    //     0x9023e4: add             x0, NULL, #0x30  ; false
    // 0x9023e8: StoreField: r1->field_b = r0
    //     0x9023e8: stur            w0, [x1, #0xb]
    // 0x9023ec: mov             x0, x1
    // 0x9023f0: r0 = Throw()
    //     0x9023f0: bl              #0x9075bc  ; ThrowStub
    // 0x9023f4: brk             #0
    // 0x9023f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9023f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9023fc: b               #0x9021cc
    // 0x902400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x902400: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}
