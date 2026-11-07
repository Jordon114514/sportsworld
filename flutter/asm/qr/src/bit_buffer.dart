// lib: , url: package:qr/src/bit_buffer.dart

// class id: 1049436, size: 0x8
class :: {
}

// class id: 3562, size: 0x14, field offset: 0x8
class QrBitBuffer extends _BoolList&Object&ListMixin {

  _ put(/* No info */) {
    // ** addr: 0x6746e4, size: 0xf0
    // 0x6746e4: EnterFrame
    //     0x6746e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6746e8: mov             fp, SP
    // 0x6746ec: AllocStack(0x20)
    //     0x6746ec: sub             SP, SP, #0x20
    // 0x6746f0: SetupParameters(QrBitBuffer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x6746f0: mov             x4, x1
    //     0x6746f4: mov             x0, x2
    //     0x6746f8: stur            x1, [fp, #-0x10]
    //     0x6746fc: stur            x2, [fp, #-0x18]
    //     0x674700: stur            x3, [fp, #-0x20]
    // 0x674704: CheckStackOverflow
    //     0x674704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674708: cmp             SP, x16
    //     0x67470c: b.ls            #0x674794
    // 0x674710: r6 = 0
    //     0x674710: movz            x6, #0
    // 0x674714: r5 = 1
    //     0x674714: movz            x5, #0x1
    // 0x674718: stur            x6, [fp, #-8]
    // 0x67471c: CheckStackOverflow
    //     0x67471c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674720: cmp             SP, x16
    //     0x674724: b.ls            #0x67479c
    // 0x674728: cmp             x6, x3
    // 0x67472c: b.ge            #0x674784
    // 0x674730: sub             x1, x3, x6
    // 0x674734: sub             x2, x1, #1
    // 0x674738: cmp             x2, #0x3f
    // 0x67473c: b.hi            #0x6747a4
    // 0x674740: asr             x1, x0, x2
    // 0x674744: ubfx            x1, x1, #0, #0x20
    // 0x674748: and             x2, x1, x5
    // 0x67474c: ubfx            x2, x2, #0, #0x20
    // 0x674750: cmp             x2, #1
    // 0x674754: r16 = true
    //     0x674754: add             x16, NULL, #0x20  ; true
    // 0x674758: r17 = false
    //     0x674758: add             x17, NULL, #0x30  ; false
    // 0x67475c: csel            x1, x16, x17, eq
    // 0x674760: mov             x2, x1
    // 0x674764: mov             x1, x4
    // 0x674768: r0 = putBit()
    //     0x674768: bl              #0x6747d4  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x67476c: ldur            x1, [fp, #-8]
    // 0x674770: add             x6, x1, #1
    // 0x674774: ldur            x4, [fp, #-0x10]
    // 0x674778: ldur            x0, [fp, #-0x18]
    // 0x67477c: ldur            x3, [fp, #-0x20]
    // 0x674780: b               #0x674714
    // 0x674784: r0 = Null
    //     0x674784: mov             x0, NULL
    // 0x674788: LeaveFrame
    //     0x674788: mov             SP, fp
    //     0x67478c: ldp             fp, lr, [SP], #0x10
    // 0x674790: ret
    //     0x674790: ret             
    // 0x674794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674794: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674798: b               #0x674710
    // 0x67479c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67479c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6747a0: b               #0x674728
    // 0x6747a4: tbnz            x2, #0x3f, #0x6747b0
    // 0x6747a8: asr             x1, x0, #0x3f
    // 0x6747ac: b               #0x674744
    // 0x6747b0: str             x2, [THR, #0x7a8]  ; THR::
    // 0x6747b4: stp             x5, x6, [SP, #-0x10]!
    // 0x6747b8: stp             x3, x4, [SP, #-0x10]!
    // 0x6747bc: stp             x0, x2, [SP, #-0x10]!
    // 0x6747c0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x6747c4: r4 = 0
    //     0x6747c4: movz            x4, #0
    // 0x6747c8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x6747cc: blr             lr
    // 0x6747d0: brk             #0
  }
  _ putBit(/* No info */) {
    // ** addr: 0x6747d4, size: 0x178
    // 0x6747d4: EnterFrame
    //     0x6747d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6747d8: mov             fp, SP
    // 0x6747dc: AllocStack(0x28)
    //     0x6747dc: sub             SP, SP, #0x28
    // 0x6747e0: r0 = 8
    //     0x6747e0: movz            x0, #0x8
    // 0x6747e4: mov             x3, x1
    // 0x6747e8: stur            x1, [fp, #-0x20]
    // 0x6747ec: stur            x2, [fp, #-0x28]
    // 0x6747f0: CheckStackOverflow
    //     0x6747f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6747f4: cmp             SP, x16
    //     0x6747f8: b.ls            #0x674940
    // 0x6747fc: LoadField: r1 = r3->field_b
    //     0x6747fc: ldur            x1, [x3, #0xb]
    // 0x674800: sdiv            x4, x1, x0
    // 0x674804: stur            x4, [fp, #-0x18]
    // 0x674808: LoadField: r0 = r3->field_7
    //     0x674808: ldur            w0, [x3, #7]
    // 0x67480c: DecompressPointer r0
    //     0x67480c: add             x0, x0, HEAP, lsl #32
    // 0x674810: stur            x0, [fp, #-0x10]
    // 0x674814: LoadField: r1 = r0->field_b
    //     0x674814: ldur            w1, [x0, #0xb]
    // 0x674818: r5 = LoadInt32Instr(r1)
    //     0x674818: sbfx            x5, x1, #1, #0x1f
    // 0x67481c: stur            x5, [fp, #-8]
    // 0x674820: cmp             x5, x4
    // 0x674824: b.gt            #0x674874
    // 0x674828: LoadField: r1 = r0->field_f
    //     0x674828: ldur            w1, [x0, #0xf]
    // 0x67482c: DecompressPointer r1
    //     0x67482c: add             x1, x1, HEAP, lsl #32
    // 0x674830: LoadField: r6 = r1->field_b
    //     0x674830: ldur            w6, [x1, #0xb]
    // 0x674834: r1 = LoadInt32Instr(r6)
    //     0x674834: sbfx            x1, x6, #1, #0x1f
    // 0x674838: cmp             x5, x1
    // 0x67483c: b.ne            #0x674848
    // 0x674840: mov             x1, x0
    // 0x674844: r0 = _growToNextCapacity()
    //     0x674844: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x674848: ldur            x2, [fp, #-0x10]
    // 0x67484c: ldur            x3, [fp, #-8]
    // 0x674850: add             x4, x3, #1
    // 0x674854: lsl             x5, x4, #1
    // 0x674858: StoreField: r2->field_b = r5
    //     0x674858: stur            w5, [x2, #0xb]
    // 0x67485c: LoadField: r5 = r2->field_f
    //     0x67485c: ldur            w5, [x2, #0xf]
    // 0x674860: DecompressPointer r5
    //     0x674860: add             x5, x5, HEAP, lsl #32
    // 0x674864: ArrayStore: r5[r3] = rZR  ; Unknown_4
    //     0x674864: add             x6, x5, x3, lsl #2
    //     0x674868: stur            wzr, [x6, #0xf]
    // 0x67486c: mov             x0, x4
    // 0x674870: b               #0x674880
    // 0x674874: mov             x2, x0
    // 0x674878: r3 = LoadInt32Instr(r1)
    //     0x674878: sbfx            x3, x1, #1, #0x1f
    // 0x67487c: mov             x0, x3
    // 0x674880: ldur            x3, [fp, #-0x28]
    // 0x674884: tbnz            w3, #4, #0x674920
    // 0x674888: ldur            x3, [fp, #-0x20]
    // 0x67488c: ldur            x4, [fp, #-0x18]
    // 0x674890: r6 = 128
    //     0x674890: movz            x6, #0x80
    // 0x674894: r5 = 7
    //     0x674894: movz            x5, #0x7
    // 0x674898: mov             x1, x4
    // 0x67489c: cmp             x1, x0
    // 0x6748a0: b.hs            #0x674948
    // 0x6748a4: LoadField: r7 = r2->field_f
    //     0x6748a4: ldur            w7, [x2, #0xf]
    // 0x6748a8: DecompressPointer r7
    //     0x6748a8: add             x7, x7, HEAP, lsl #32
    // 0x6748ac: ArrayLoad: r2 = r7[r4]  ; Unknown_4
    //     0x6748ac: add             x16, x7, x4, lsl #2
    //     0x6748b0: ldur            w2, [x16, #0xf]
    // 0x6748b4: DecompressPointer r2
    //     0x6748b4: add             x2, x2, HEAP, lsl #32
    // 0x6748b8: LoadField: r8 = r3->field_b
    //     0x6748b8: ldur            x8, [x3, #0xb]
    // 0x6748bc: ubfx            x8, x8, #0, #0x20
    // 0x6748c0: and             x9, x8, x5
    // 0x6748c4: ubfx            x9, x9, #0, #0x20
    // 0x6748c8: asr             x5, x6, x9
    // 0x6748cc: r6 = LoadInt32Instr(r2)
    //     0x6748cc: sbfx            x6, x2, #1, #0x1f
    //     0x6748d0: tbz             w2, #0, #0x6748d8
    //     0x6748d4: ldur            x6, [x2, #7]
    // 0x6748d8: orr             x2, x6, x5
    // 0x6748dc: r0 = BoxInt64Instr(r2)
    //     0x6748dc: sbfiz           x0, x2, #1, #0x1f
    //     0x6748e0: cmp             x2, x0, asr #1
    //     0x6748e4: b.eq            #0x6748f0
    //     0x6748e8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6748ec: stur            x2, [x0, #7]
    // 0x6748f0: mov             x1, x7
    // 0x6748f4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6748f4: add             x25, x1, x4, lsl #2
    //     0x6748f8: add             x25, x25, #0xf
    //     0x6748fc: str             w0, [x25]
    //     0x674900: tbz             w0, #0, #0x67491c
    //     0x674904: ldurb           w16, [x1, #-1]
    //     0x674908: ldurb           w17, [x0, #-1]
    //     0x67490c: and             x16, x17, x16, lsr #2
    //     0x674910: tst             x16, HEAP, lsr #32
    //     0x674914: b.eq            #0x67491c
    //     0x674918: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x67491c: b               #0x674924
    // 0x674920: ldur            x3, [fp, #-0x20]
    // 0x674924: LoadField: r1 = r3->field_b
    //     0x674924: ldur            x1, [x3, #0xb]
    // 0x674928: add             x2, x1, #1
    // 0x67492c: StoreField: r3->field_b = r2
    //     0x67492c: stur            x2, [x3, #0xb]
    // 0x674930: r0 = Null
    //     0x674930: mov             x0, NULL
    // 0x674934: LeaveFrame
    //     0x674934: mov             SP, fp
    //     0x674938: ldp             fp, lr, [SP], #0x10
    // 0x67493c: ret
    //     0x67493c: ret             
    // 0x674940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674940: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674944: b               #0x6747fc
    // 0x674948: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x674948: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ []=(/* No info */) {
    // ** addr: 0x874f38, size: 0x5c
    // 0x874f38: EnterFrame
    //     0x874f38: stp             fp, lr, [SP, #-0x10]!
    //     0x874f3c: mov             fp, SP
    // 0x874f40: ldr             x0, [fp, #0x10]
    // 0x874f44: r2 = Null
    //     0x874f44: mov             x2, NULL
    // 0x874f48: r1 = Null
    //     0x874f48: mov             x1, NULL
    // 0x874f4c: r4 = 60
    //     0x874f4c: movz            x4, #0x3c
    // 0x874f50: branchIfSmi(r0, 0x874f5c)
    //     0x874f50: tbz             w0, #0, #0x874f5c
    // 0x874f54: r4 = LoadClassIdInstr(r0)
    //     0x874f54: ldur            x4, [x0, #-1]
    //     0x874f58: ubfx            x4, x4, #0xc, #0x14
    // 0x874f5c: cmp             x4, #0x3f
    // 0x874f60: b.eq            #0x874f74
    // 0x874f64: r8 = bool
    //     0x874f64: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: bool
    // 0x874f68: r3 = Null
    //     0x874f68: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c70] Null
    //     0x874f6c: ldr             x3, [x3, #0xc70]
    // 0x874f70: r0 = bool()
    //     0x874f70: bl              #0x925350  ; IsType_bool_Stub
    // 0x874f74: r0 = UnsupportedError()
    //     0x874f74: bl              #0x367104  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x874f78: mov             x1, x0
    // 0x874f7c: r0 = "cannot change"
    //     0x874f7c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c80] "cannot change"
    //     0x874f80: ldr             x0, [x0, #0xc80]
    // 0x874f84: StoreField: r1->field_b = r0
    //     0x874f84: stur            w0, [x1, #0xb]
    // 0x874f88: mov             x0, x1
    // 0x874f8c: r0 = Throw()
    //     0x874f8c: bl              #0x9075bc  ; ThrowStub
    // 0x874f90: brk             #0
  }
  set _ length=(/* No info */) {
    // ** addr: 0x8a5a9c, size: 0x28
    // 0x8a5a9c: EnterFrame
    //     0x8a5a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5aa0: mov             fp, SP
    // 0x8a5aa4: r0 = UnsupportedError()
    //     0x8a5aa4: bl              #0x367104  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x8a5aa8: mov             x1, x0
    // 0x8a5aac: r0 = "Cannot change"
    //     0x8a5aac: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c68] "Cannot change"
    //     0x8a5ab0: ldr             x0, [x0, #0xc68]
    // 0x8a5ab4: StoreField: r1->field_b = r0
    //     0x8a5ab4: stur            w0, [x1, #0xb]
    // 0x8a5ab8: mov             x0, x1
    // 0x8a5abc: r0 = Throw()
    //     0x8a5abc: bl              #0x9075bc  ; ThrowStub
    // 0x8a5ac0: brk             #0
  }
  _ [](/* No info */) {
    // ** addr: 0x8aadc4, size: 0xac
    // 0x8aadc4: EnterFrame
    //     0x8aadc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8aadc8: mov             fp, SP
    // 0x8aadcc: r5 = 8
    //     0x8aadcc: movz            x5, #0x8
    // 0x8aadd0: r4 = 7
    //     0x8aadd0: movz            x4, #0x7
    // 0x8aadd4: r3 = 7
    //     0x8aadd4: movz            x3, #0x7
    // 0x8aadd8: r2 = 1
    //     0x8aadd8: movz            x2, #0x1
    // 0x8aaddc: ldr             x6, [fp, #0x10]
    // 0x8aade0: r7 = LoadInt32Instr(r6)
    //     0x8aade0: sbfx            x7, x6, #1, #0x1f
    //     0x8aade4: tbz             w6, #0, #0x8aadec
    //     0x8aade8: ldur            x7, [x6, #7]
    // 0x8aadec: sdiv            x6, x7, x5
    // 0x8aadf0: ldr             x5, [fp, #0x18]
    // 0x8aadf4: LoadField: r8 = r5->field_7
    //     0x8aadf4: ldur            w8, [x5, #7]
    // 0x8aadf8: DecompressPointer r8
    //     0x8aadf8: add             x8, x8, HEAP, lsl #32
    // 0x8aadfc: LoadField: r5 = r8->field_b
    //     0x8aadfc: ldur            w5, [x8, #0xb]
    // 0x8aae00: r0 = LoadInt32Instr(r5)
    //     0x8aae00: sbfx            x0, x5, #1, #0x1f
    // 0x8aae04: mov             x1, x6
    // 0x8aae08: cmp             x1, x0
    // 0x8aae0c: b.hs            #0x8aae6c
    // 0x8aae10: LoadField: r1 = r8->field_f
    //     0x8aae10: ldur            w1, [x8, #0xf]
    // 0x8aae14: DecompressPointer r1
    //     0x8aae14: add             x1, x1, HEAP, lsl #32
    // 0x8aae18: ArrayLoad: r5 = r1[r6]  ; Unknown_4
    //     0x8aae18: add             x16, x1, x6, lsl #2
    //     0x8aae1c: ldur            w5, [x16, #0xf]
    // 0x8aae20: DecompressPointer r5
    //     0x8aae20: add             x5, x5, HEAP, lsl #32
    // 0x8aae24: ubfx            x7, x7, #0, #0x20
    // 0x8aae28: and             x1, x7, x3
    // 0x8aae2c: ubfx            x1, x1, #0, #0x20
    // 0x8aae30: sub             x3, x4, x1
    // 0x8aae34: r1 = LoadInt32Instr(r5)
    //     0x8aae34: sbfx            x1, x5, #1, #0x1f
    //     0x8aae38: tbz             w5, #0, #0x8aae40
    //     0x8aae3c: ldur            x1, [x5, #7]
    // 0x8aae40: asr             x4, x1, x3
    // 0x8aae44: ubfx            x4, x4, #0, #0x20
    // 0x8aae48: and             x1, x4, x2
    // 0x8aae4c: ubfx            x1, x1, #0, #0x20
    // 0x8aae50: cmp             x1, #1
    // 0x8aae54: r16 = true
    //     0x8aae54: add             x16, NULL, #0x20  ; true
    // 0x8aae58: r17 = false
    //     0x8aae58: add             x17, NULL, #0x30  ; false
    // 0x8aae5c: csel            x0, x16, x17, eq
    // 0x8aae60: LeaveFrame
    //     0x8aae60: mov             SP, fp
    //     0x8aae64: ldp             fp, lr, [SP], #0x10
    // 0x8aae68: ret
    //     0x8aae68: ret             
    // 0x8aae6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8aae6c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}
