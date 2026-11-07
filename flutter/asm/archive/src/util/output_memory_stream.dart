// lib: , url: package:archive/src/util/output_memory_stream.dart

// class id: 1048616, size: 0x8
class :: {
}

// class id: 3587, size: 0x14, field offset: 0x8
class OutputMemoryStream extends OutputStream {

  _ writeByte(/* No info */) {
    // ** addr: 0x5c6f4c, size: 0xa0
    // 0x5c6f4c: EnterFrame
    //     0x5c6f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6f50: mov             fp, SP
    // 0x5c6f54: AllocStack(0x10)
    //     0x5c6f54: sub             SP, SP, #0x10
    // 0x5c6f58: SetupParameters(OutputMemoryStream this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5c6f58: mov             x0, x1
    //     0x5c6f5c: stur            x1, [fp, #-8]
    //     0x5c6f60: stur            x2, [fp, #-0x10]
    // 0x5c6f64: CheckStackOverflow
    //     0x5c6f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c6f68: cmp             SP, x16
    //     0x5c6f6c: b.ls            #0x5c6fe0
    // 0x5c6f70: LoadField: r1 = r0->field_7
    //     0x5c6f70: ldur            x1, [x0, #7]
    // 0x5c6f74: LoadField: r3 = r0->field_f
    //     0x5c6f74: ldur            w3, [x0, #0xf]
    // 0x5c6f78: DecompressPointer r3
    //     0x5c6f78: add             x3, x3, HEAP, lsl #32
    // 0x5c6f7c: LoadField: r4 = r3->field_13
    //     0x5c6f7c: ldur            w4, [x3, #0x13]
    // 0x5c6f80: r3 = LoadInt32Instr(r4)
    //     0x5c6f80: sbfx            x3, x4, #1, #0x1f
    // 0x5c6f84: cmp             x1, x3
    // 0x5c6f88: b.ne            #0x5c6f98
    // 0x5c6f8c: mov             x1, x0
    // 0x5c6f90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c6f90: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c6f94: r0 = _expandBuffer()
    //     0x5c6f94: bl              #0x5c6fec  ; [package:archive/src/util/output_memory_stream.dart] OutputMemoryStream::_expandBuffer
    // 0x5c6f98: ldur            x3, [fp, #-8]
    // 0x5c6f9c: ldur            x2, [fp, #-0x10]
    // 0x5c6fa0: LoadField: r4 = r3->field_f
    //     0x5c6fa0: ldur            w4, [x3, #0xf]
    // 0x5c6fa4: DecompressPointer r4
    //     0x5c6fa4: add             x4, x4, HEAP, lsl #32
    // 0x5c6fa8: LoadField: r5 = r3->field_7
    //     0x5c6fa8: ldur            x5, [x3, #7]
    // 0x5c6fac: add             x6, x5, #1
    // 0x5c6fb0: StoreField: r3->field_7 = r6
    //     0x5c6fb0: stur            x6, [x3, #7]
    // 0x5c6fb4: LoadField: r3 = r4->field_13
    //     0x5c6fb4: ldur            w3, [x4, #0x13]
    // 0x5c6fb8: r0 = LoadInt32Instr(r3)
    //     0x5c6fb8: sbfx            x0, x3, #1, #0x1f
    // 0x5c6fbc: mov             x1, x5
    // 0x5c6fc0: cmp             x1, x0
    // 0x5c6fc4: b.hs            #0x5c6fe8
    // 0x5c6fc8: ArrayStore: r4[r5] = r2  ; TypeUnknown_1
    //     0x5c6fc8: add             x1, x4, x5
    //     0x5c6fcc: strb            w2, [x1, #0x17]
    // 0x5c6fd0: r0 = Null
    //     0x5c6fd0: mov             x0, NULL
    // 0x5c6fd4: LeaveFrame
    //     0x5c6fd4: mov             SP, fp
    //     0x5c6fd8: ldp             fp, lr, [SP], #0x10
    // 0x5c6fdc: ret
    //     0x5c6fdc: ret             
    // 0x5c6fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c6fe0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c6fe4: b               #0x5c6f70
    // 0x5c6fe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c6fe8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _expandBuffer(/* No info */) {
    // ** addr: 0x5c6fec, size: 0x26c
    // 0x5c6fec: EnterFrame
    //     0x5c6fec: stp             fp, lr, [SP, #-0x10]!
    //     0x5c6ff0: mov             fp, SP
    // 0x5c6ff4: AllocStack(0x30)
    //     0x5c6ff4: sub             SP, SP, #0x30
    // 0x5c6ff8: SetupParameters(OutputMemoryStream this /* r1 => r2, fp-0x28 */, [dynamic _ = Null /* r0 */])
    //     0x5c6ff8: mov             x2, x1
    //     0x5c6ffc: stur            x1, [fp, #-0x28]
    //     0x5c7000: ldur            w0, [x4, #0x13]
    //     0x5c7004: sub             x1, x0, #2
    //     0x5c7008: cmp             w1, #2
    //     0x5c700c: b.lt            #0x5c701c
    //     0x5c7010: add             x0, fp, w1, sxtw #2
    //     0x5c7014: ldr             x0, [x0, #8]
    //     0x5c7018: b               #0x5c7020
    //     0x5c701c: mov             x0, NULL
    // 0x5c7020: CheckStackOverflow
    //     0x5c7020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7024: cmp             SP, x16
    //     0x5c7028: b.ls            #0x5c7250
    // 0x5c702c: LoadField: r3 = r2->field_f
    //     0x5c702c: ldur            w3, [x2, #0xf]
    // 0x5c7030: DecompressPointer r3
    //     0x5c7030: add             x3, x3, HEAP, lsl #32
    // 0x5c7034: stur            x3, [fp, #-0x20]
    // 0x5c7038: LoadField: r5 = r3->field_13
    //     0x5c7038: ldur            w5, [x3, #0x13]
    // 0x5c703c: stur            x5, [fp, #-0x18]
    // 0x5c7040: cmp             w0, NULL
    // 0x5c7044: b.ne            #0x5c7050
    // 0x5c7048: r0 = 1
    //     0x5c7048: movz            x0, #0x1
    // 0x5c704c: b               #0x5c7060
    // 0x5c7050: r1 = LoadInt32Instr(r0)
    //     0x5c7050: sbfx            x1, x0, #1, #0x1f
    //     0x5c7054: tbz             w0, #0, #0x5c705c
    //     0x5c7058: ldur            x1, [x0, #7]
    // 0x5c705c: mov             x0, x1
    // 0x5c7060: r6 = LoadInt32Instr(r5)
    //     0x5c7060: sbfx            x6, x5, #1, #0x1f
    // 0x5c7064: stur            x6, [fp, #-0x10]
    // 0x5c7068: add             x1, x6, x0
    // 0x5c706c: cbnz            x6, #0x5c7078
    // 0x5c7070: r0 = 32768
    //     0x5c7070: movz            x0, #0x8000
    // 0x5c7074: b               #0x5c707c
    // 0x5c7078: lsl             x0, x6, #1
    // 0x5c707c: cmp             x0, x1
    // 0x5c7080: b.ge            #0x5c708c
    // 0x5c7084: mov             x7, x1
    // 0x5c7088: b               #0x5c7090
    // 0x5c708c: mov             x7, x0
    // 0x5c7090: stur            x7, [fp, #-8]
    // 0x5c7094: r0 = BoxInt64Instr(r7)
    //     0x5c7094: sbfiz           x0, x7, #1, #0x1f
    //     0x5c7098: cmp             x7, x0, asr #1
    //     0x5c709c: b.eq            #0x5c70a8
    //     0x5c70a0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c70a4: stur            x7, [x0, #7]
    // 0x5c70a8: mov             x4, x0
    // 0x5c70ac: r0 = AllocateUint8Array()
    //     0x5c70ac: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x5c70b0: mov             x4, x0
    // 0x5c70b4: ldur            x0, [fp, #-0x10]
    // 0x5c70b8: stur            x4, [fp, #-0x30]
    // 0x5c70bc: tbz             x0, #0x3f, #0x5c70c8
    // 0x5c70c0: ldur            x3, [fp, #-8]
    // 0x5c70c4: b               #0x5c70d4
    // 0x5c70c8: ldur            x3, [fp, #-8]
    // 0x5c70cc: cmp             x0, x3
    // 0x5c70d0: b.le            #0x5c70e4
    // 0x5c70d4: ldur            x2, [fp, #-0x18]
    // 0x5c70d8: r1 = 0
    //     0x5c70d8: movz            x1, #0
    // 0x5c70dc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5c70dc: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5c70e0: r0 = checkValidRange()
    //     0x5c70e0: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x5c70e4: ldur            x2, [fp, #-0x10]
    // 0x5c70e8: cbnz            x2, #0x5c70f4
    // 0x5c70ec: ldur            x23, [fp, #-0x30]
    // 0x5c70f0: b               #0x5c721c
    // 0x5c70f4: ldur            x20, [fp, #-0x18]
    // 0x5c70f8: cmp             w20, #0x800
    // 0x5c70fc: b.ge            #0x5c71d0
    // 0x5c7100: ldur            x24, [fp, #-0x20]
    // 0x5c7104: ldur            x23, [fp, #-0x30]
    // 0x5c7108: mov             x0, x20
    // 0x5c710c: add             x25, x24, #0x17
    // 0x5c7110: add             x20, x23, #0x17
    // 0x5c7114: cbz             x0, #0x5c71cc
    // 0x5c7118: cmp             x20, x25
    // 0x5c711c: b.ls            #0x5c7184
    // 0x5c7120: sxtw            x0, w0
    // 0x5c7124: add             x16, x25, x0, asr #1
    // 0x5c7128: cmp             x20, x16
    // 0x5c712c: b.hs            #0x5c7184
    // 0x5c7130: mov             x25, x16
    // 0x5c7134: add             x20, x20, x0, asr #1
    // 0x5c7138: tbz             w0, #4, #0x5c7144
    // 0x5c713c: ldr             x16, [x25, #-8]!
    // 0x5c7140: str             x16, [x20, #-8]!
    // 0x5c7144: tbz             w0, #3, #0x5c7150
    // 0x5c7148: ldr             w16, [x25, #-4]!
    // 0x5c714c: str             w16, [x20, #-4]!
    // 0x5c7150: tbz             w0, #2, #0x5c715c
    // 0x5c7154: ldrh            w16, [x25, #-2]!
    // 0x5c7158: strh            w16, [x20, #-2]!
    // 0x5c715c: tbz             w0, #1, #0x5c7168
    // 0x5c7160: ldrb            w16, [x25, #-1]!
    // 0x5c7164: strb            w16, [x20, #-1]!
    // 0x5c7168: ands            w0, w0, #0xffffffe1
    // 0x5c716c: b.eq            #0x5c71cc
    // 0x5c7170: ldp             x16, x17, [x25, #-0x10]!
    // 0x5c7174: stp             x16, x17, [x20, #-0x10]!
    // 0x5c7178: subs            w0, w0, #0x20
    // 0x5c717c: b.ne            #0x5c7170
    // 0x5c7180: b               #0x5c71cc
    // 0x5c7184: tbz             w0, #4, #0x5c7190
    // 0x5c7188: ldr             x16, [x25], #8
    // 0x5c718c: str             x16, [x20], #8
    // 0x5c7190: tbz             w0, #3, #0x5c719c
    // 0x5c7194: ldr             w16, [x25], #4
    // 0x5c7198: str             w16, [x20], #4
    // 0x5c719c: tbz             w0, #2, #0x5c71a8
    // 0x5c71a0: ldrh            w16, [x25], #2
    // 0x5c71a4: strh            w16, [x20], #2
    // 0x5c71a8: tbz             w0, #1, #0x5c71b4
    // 0x5c71ac: ldrb            w16, [x25], #1
    // 0x5c71b0: strb            w16, [x20], #1
    // 0x5c71b4: ands            w0, w0, #0xffffffe1
    // 0x5c71b8: b.eq            #0x5c71cc
    // 0x5c71bc: ldp             x16, x17, [x25], #0x10
    // 0x5c71c0: stp             x16, x17, [x20], #0x10
    // 0x5c71c4: subs            w0, w0, #0x20
    // 0x5c71c8: b.ne            #0x5c71bc
    // 0x5c71cc: b               #0x5c721c
    // 0x5c71d0: ldur            x24, [fp, #-0x20]
    // 0x5c71d4: ldur            x23, [fp, #-0x30]
    // 0x5c71d8: LoadField: r0 = r23->field_7
    //     0x5c71d8: ldur            x0, [x23, #7]
    // 0x5c71dc: LoadField: r1 = r24->field_7
    //     0x5c71dc: ldur            x1, [x24, #7]
    // 0x5c71e0: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x5c71e0: mov             x20, THR
    //     0x5c71e4: ldr             x9, [x20, #0x658]
    //     0x5c71e8: mov             x17, fp
    //     0x5c71ec: str             fp, [SP, #-8]!
    //     0x5c71f0: mov             fp, SP
    //     0x5c71f4: and             SP, SP, #0xfffffffffffffff0
    //     0x5c71f8: mov             x19, sp
    //     0x5c71fc: mov             sp, SP
    //     0x5c7200: str             x9, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5c7204: blr             x9
    //     0x5c7208: movz            x16, #0x8
    //     0x5c720c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5c7210: mov             sp, x19
    //     0x5c7214: mov             SP, fp
    //     0x5c7218: ldr             fp, [SP], #8
    // 0x5c721c: ldur            x1, [fp, #-0x28]
    // 0x5c7220: mov             x0, x23
    // 0x5c7224: StoreField: r1->field_f = r0
    //     0x5c7224: stur            w0, [x1, #0xf]
    //     0x5c7228: ldurb           w16, [x1, #-1]
    //     0x5c722c: ldurb           w17, [x0, #-1]
    //     0x5c7230: and             x16, x17, x16, lsr #2
    //     0x5c7234: tst             x16, HEAP, lsr #32
    //     0x5c7238: b.eq            #0x5c7240
    //     0x5c723c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5c7240: r0 = Null
    //     0x5c7240: mov             x0, NULL
    // 0x5c7244: LeaveFrame
    //     0x5c7244: mov             SP, fp
    //     0x5c7248: ldp             fp, lr, [SP], #0x10
    // 0x5c724c: ret
    //     0x5c724c: ret             
    // 0x5c7250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7250: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7254: b               #0x5c702c
  }
  _ getBytes(/* No info */) {
    // ** addr: 0x5c8034, size: 0x78
    // 0x5c8034: EnterFrame
    //     0x5c8034: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8038: mov             fp, SP
    // 0x5c803c: AllocStack(0x20)
    //     0x5c803c: sub             SP, SP, #0x20
    // 0x5c8040: SetupParameters(OutputMemoryStream this /* r1 => r1, fp-0x10 */)
    //     0x5c8040: stur            x1, [fp, #-0x10]
    // 0x5c8044: CheckStackOverflow
    //     0x5c8044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8048: cmp             SP, x16
    //     0x5c804c: b.ls            #0x5c80a4
    // 0x5c8050: LoadField: r0 = r1->field_f
    //     0x5c8050: ldur            w0, [x1, #0xf]
    // 0x5c8054: DecompressPointer r0
    //     0x5c8054: add             x0, x0, HEAP, lsl #32
    // 0x5c8058: stur            x0, [fp, #-8]
    // 0x5c805c: r0 = _ByteBuffer()
    //     0x5c805c: bl              #0x410380  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x5c8060: mov             x2, x0
    // 0x5c8064: ldur            x0, [fp, #-8]
    // 0x5c8068: StoreField: r2->field_7 = r0
    //     0x5c8068: stur            w0, [x2, #7]
    // 0x5c806c: ldur            x0, [fp, #-0x10]
    // 0x5c8070: LoadField: r3 = r0->field_7
    //     0x5c8070: ldur            x3, [x0, #7]
    // 0x5c8074: r0 = BoxInt64Instr(r3)
    //     0x5c8074: sbfiz           x0, x3, #1, #0x1f
    //     0x5c8078: cmp             x3, x0, asr #1
    //     0x5c807c: b.eq            #0x5c8088
    //     0x5c8080: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c8084: stur            x3, [x0, #7]
    // 0x5c8088: stp             x0, xzr, [SP]
    // 0x5c808c: mov             x1, x2
    // 0x5c8090: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x5c8090: ldr             x4, [PP, #0x6b8]  ; [pp+0x6b8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x5c8094: r0 = asUint8List()
    //     0x5c8094: bl              #0x9038ac  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x5c8098: LeaveFrame
    //     0x5c8098: mov             SP, fp
    //     0x5c809c: ldp             fp, lr, [SP], #0x10
    // 0x5c80a0: ret
    //     0x5c80a0: ret             
    // 0x5c80a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c80a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c80a8: b               #0x5c8050
  }
  _ writeBytes(/* No info */) {
    // ** addr: 0x5c87f4, size: 0x334
    // 0x5c87f4: EnterFrame
    //     0x5c87f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c87f8: mov             fp, SP
    // 0x5c87fc: AllocStack(0x38)
    //     0x5c87fc: sub             SP, SP, #0x38
    // 0x5c8800: SetupParameters(OutputMemoryStream this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5c8800: stur            x1, [fp, #-8]
    //     0x5c8804: mov             x16, x2
    //     0x5c8808: mov             x2, x1
    //     0x5c880c: mov             x1, x16
    //     0x5c8810: stur            x1, [fp, #-0x10]
    // 0x5c8814: CheckStackOverflow
    //     0x5c8814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8818: cmp             SP, x16
    //     0x5c881c: b.ls            #0x5c8b18
    // 0x5c8820: r0 = LoadClassIdInstr(r1)
    //     0x5c8820: ldur            x0, [x1, #-1]
    //     0x5c8824: ubfx            x0, x0, #0xc, #0x14
    // 0x5c8828: str             x1, [SP]
    // 0x5c882c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5c882c: movz            x17, #0x8088
    //     0x5c8830: add             lr, x0, x17
    //     0x5c8834: ldr             lr, [x21, lr, lsl #3]
    //     0x5c8838: blr             lr
    // 0x5c883c: r2 = LoadInt32Instr(r0)
    //     0x5c883c: sbfx            x2, x0, #1, #0x1f
    //     0x5c8840: tbz             w0, #0, #0x5c8848
    //     0x5c8844: ldur            x2, [x0, #7]
    // 0x5c8848: stur            x2, [fp, #-0x18]
    // 0x5c884c: ldur            x3, [fp, #-8]
    // 0x5c8850: CheckStackOverflow
    //     0x5c8850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8854: cmp             SP, x16
    //     0x5c8858: b.ls            #0x5c8b20
    // 0x5c885c: LoadField: r4 = r3->field_7
    //     0x5c885c: ldur            x4, [x3, #7]
    // 0x5c8860: stur            x4, [fp, #-0x30]
    // 0x5c8864: add             x5, x4, x2
    // 0x5c8868: stur            x5, [fp, #-0x28]
    // 0x5c886c: LoadField: r6 = r3->field_f
    //     0x5c886c: ldur            w6, [x3, #0xf]
    // 0x5c8870: DecompressPointer r6
    //     0x5c8870: add             x6, x6, HEAP, lsl #32
    // 0x5c8874: stur            x6, [fp, #-0x20]
    // 0x5c8878: LoadField: r0 = r6->field_13
    //     0x5c8878: ldur            w0, [x6, #0x13]
    // 0x5c887c: r7 = LoadInt32Instr(r0)
    //     0x5c887c: sbfx            x7, x0, #1, #0x1f
    // 0x5c8880: cmp             x5, x7
    // 0x5c8884: b.le            #0x5c88b8
    // 0x5c8888: sub             x4, x5, x7
    // 0x5c888c: r0 = BoxInt64Instr(r4)
    //     0x5c888c: sbfiz           x0, x4, #1, #0x1f
    //     0x5c8890: cmp             x4, x0, asr #1
    //     0x5c8894: b.eq            #0x5c88a0
    //     0x5c8898: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c889c: stur            x4, [x0, #7]
    // 0x5c88a0: str             x0, [SP]
    // 0x5c88a4: mov             x1, x3
    // 0x5c88a8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5c88a8: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5c88ac: r0 = _expandBuffer()
    //     0x5c88ac: bl              #0x5c6fec  ; [package:archive/src/util/output_memory_stream.dart] OutputMemoryStream::_expandBuffer
    // 0x5c88b0: ldur            x2, [fp, #-0x18]
    // 0x5c88b4: b               #0x5c884c
    // 0x5c88b8: tbnz            x4, #0x3f, #0x5c88c4
    // 0x5c88bc: cmp             x4, x5
    // 0x5c88c0: b.le            #0x5c88ec
    // 0x5c88c4: r0 = BoxInt64Instr(r5)
    //     0x5c88c4: sbfiz           x0, x5, #1, #0x1f
    //     0x5c88c8: cmp             x5, x0, asr #1
    //     0x5c88cc: b.eq            #0x5c88d8
    //     0x5c88d0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c88d4: stur            x5, [x0, #7]
    // 0x5c88d8: mov             x1, x4
    // 0x5c88dc: mov             x2, x0
    // 0x5c88e0: mov             x3, x7
    // 0x5c88e4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5c88e4: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5c88e8: r0 = checkValidRange()
    //     0x5c88e8: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x5c88ec: ldur            x2, [fp, #-0x10]
    // 0x5c88f0: r0 = LoadClassIdInstr(r2)
    //     0x5c88f0: ldur            x0, [x2, #-1]
    //     0x5c88f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5c88f8: sub             x16, x0, #0x70
    // 0x5c88fc: cmp             x16, #0x37
    // 0x5c8900: b.hi            #0x5c8acc
    // 0x5c8904: r0 = LoadClassIdInstr(r2)
    //     0x5c8904: ldur            x0, [x2, #-1]
    //     0x5c8908: ubfx            x0, x0, #0xc, #0x14
    // 0x5c890c: mov             x1, x2
    // 0x5c8910: r0 = GDT[cid_x0 + 0x40ff]()
    //     0x5c8910: movz            x17, #0x40ff
    //     0x5c8914: add             lr, x0, x17
    //     0x5c8918: ldr             lr, [x21, lr, lsl #3]
    //     0x5c891c: blr             lr
    // 0x5c8920: cmp             x0, #1
    // 0x5c8924: b.ne            #0x5c8ab8
    // 0x5c8928: ldur            x5, [fp, #-0x10]
    // 0x5c892c: ldur            x2, [fp, #-0x30]
    // 0x5c8930: ldur            x3, [fp, #-0x28]
    // 0x5c8934: sub             x4, x3, x2
    // 0x5c8938: LoadField: r0 = r5->field_13
    //     0x5c8938: ldur            w0, [x5, #0x13]
    // 0x5c893c: r1 = LoadInt32Instr(r0)
    //     0x5c893c: sbfx            x1, x0, #1, #0x1f
    // 0x5c8940: cmp             x1, x4
    // 0x5c8944: b.lt            #0x5c8b0c
    // 0x5c8948: cbz             x4, #0x5c8ae8
    // 0x5c894c: r0 = BoxInt64Instr(r4)
    //     0x5c894c: sbfiz           x0, x4, #1, #0x1f
    //     0x5c8950: cmp             x4, x0, asr #1
    //     0x5c8954: b.eq            #0x5c8960
    //     0x5c8958: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c895c: stur            x4, [x0, #7]
    // 0x5c8960: mov             x3, x0
    // 0x5c8964: cmp             w3, #0x800
    // 0x5c8968: b.ge            #0x5c8a58
    // 0x5c896c: ldur            x6, [fp, #-0x20]
    // 0x5c8970: r0 = BoxInt64Instr(r2)
    //     0x5c8970: sbfiz           x0, x2, #1, #0x1f
    //     0x5c8974: cmp             x2, x0, asr #1
    //     0x5c8978: b.eq            #0x5c8984
    //     0x5c897c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c8980: stur            x2, [x0, #7]
    // 0x5c8984: LoadField: r1 = r5->field_7
    //     0x5c8984: ldur            x1, [x5, #7]
    // 0x5c8988: mov             x4, x3
    // 0x5c898c: mov             x3, x1
    // 0x5c8990: sxtw            x0, w0
    // 0x5c8994: add             x2, x6, x0, asr #1
    // 0x5c8998: add             x2, x2, #0x17
    // 0x5c899c: cbz             x4, #0x5c8a54
    // 0x5c89a0: cmp             x2, x3
    // 0x5c89a4: b.ls            #0x5c8a0c
    // 0x5c89a8: sxtw            x4, w4
    // 0x5c89ac: add             x16, x3, x4, asr #1
    // 0x5c89b0: cmp             x2, x16
    // 0x5c89b4: b.hs            #0x5c8a0c
    // 0x5c89b8: mov             x3, x16
    // 0x5c89bc: add             x2, x2, x4, asr #1
    // 0x5c89c0: tbz             w4, #4, #0x5c89cc
    // 0x5c89c4: ldr             x16, [x3, #-8]!
    // 0x5c89c8: str             x16, [x2, #-8]!
    // 0x5c89cc: tbz             w4, #3, #0x5c89d8
    // 0x5c89d0: ldr             w16, [x3, #-4]!
    // 0x5c89d4: str             w16, [x2, #-4]!
    // 0x5c89d8: tbz             w4, #2, #0x5c89e4
    // 0x5c89dc: ldrh            w16, [x3, #-2]!
    // 0x5c89e0: strh            w16, [x2, #-2]!
    // 0x5c89e4: tbz             w4, #1, #0x5c89f0
    // 0x5c89e8: ldrb            w16, [x3, #-1]!
    // 0x5c89ec: strb            w16, [x2, #-1]!
    // 0x5c89f0: ands            w4, w4, #0xffffffe1
    // 0x5c89f4: b.eq            #0x5c8a54
    // 0x5c89f8: ldp             x16, x17, [x3, #-0x10]!
    // 0x5c89fc: stp             x16, x17, [x2, #-0x10]!
    // 0x5c8a00: subs            w4, w4, #0x20
    // 0x5c8a04: b.ne            #0x5c89f8
    // 0x5c8a08: b               #0x5c8a54
    // 0x5c8a0c: tbz             w4, #4, #0x5c8a18
    // 0x5c8a10: ldr             x16, [x3], #8
    // 0x5c8a14: str             x16, [x2], #8
    // 0x5c8a18: tbz             w4, #3, #0x5c8a24
    // 0x5c8a1c: ldr             w16, [x3], #4
    // 0x5c8a20: str             w16, [x2], #4
    // 0x5c8a24: tbz             w4, #2, #0x5c8a30
    // 0x5c8a28: ldrh            w16, [x3], #2
    // 0x5c8a2c: strh            w16, [x2], #2
    // 0x5c8a30: tbz             w4, #1, #0x5c8a3c
    // 0x5c8a34: ldrb            w16, [x3], #1
    // 0x5c8a38: strb            w16, [x2], #1
    // 0x5c8a3c: ands            w4, w4, #0xffffffe1
    // 0x5c8a40: b.eq            #0x5c8a54
    // 0x5c8a44: ldp             x16, x17, [x3], #0x10
    // 0x5c8a48: stp             x16, x17, [x2], #0x10
    // 0x5c8a4c: subs            w4, w4, #0x20
    // 0x5c8a50: b.ne            #0x5c8a44
    // 0x5c8a54: b               #0x5c8ae8
    // 0x5c8a58: ldur            x6, [fp, #-0x20]
    // 0x5c8a5c: LoadField: r0 = r6->field_7
    //     0x5c8a5c: ldur            x0, [x6, #7]
    // 0x5c8a60: add             x1, x0, x2
    // 0x5c8a64: LoadField: r0 = r5->field_7
    //     0x5c8a64: ldur            x0, [x5, #7]
    // 0x5c8a68: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x5c8a68: mov             x2, THR
    //     0x5c8a6c: ldr             x9, [x2, #0x658]
    //     0x5c8a70: mov             x16, x0
    //     0x5c8a74: mov             x0, x1
    //     0x5c8a78: mov             x1, x16
    //     0x5c8a7c: mov             x2, x4
    //     0x5c8a80: mov             x17, fp
    //     0x5c8a84: str             fp, [SP, #-8]!
    //     0x5c8a88: mov             fp, SP
    //     0x5c8a8c: and             SP, SP, #0xfffffffffffffff0
    //     0x5c8a90: mov             x19, sp
    //     0x5c8a94: mov             sp, SP
    //     0x5c8a98: str             x9, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5c8a9c: blr             x9
    //     0x5c8aa0: movz            x16, #0x8
    //     0x5c8aa4: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5c8aa8: mov             sp, x19
    //     0x5c8aac: mov             SP, fp
    //     0x5c8ab0: ldr             fp, [SP], #8
    // 0x5c8ab4: b               #0x5c8ae8
    // 0x5c8ab8: ldur            x5, [fp, #-0x10]
    // 0x5c8abc: ldur            x2, [fp, #-0x30]
    // 0x5c8ac0: ldur            x3, [fp, #-0x28]
    // 0x5c8ac4: ldur            x6, [fp, #-0x20]
    // 0x5c8ac8: b               #0x5c8adc
    // 0x5c8acc: mov             x5, x2
    // 0x5c8ad0: ldur            x2, [fp, #-0x30]
    // 0x5c8ad4: ldur            x3, [fp, #-0x28]
    // 0x5c8ad8: ldur            x6, [fp, #-0x20]
    // 0x5c8adc: mov             x1, x6
    // 0x5c8ae0: r6 = 0
    //     0x5c8ae0: movz            x6, #0
    // 0x5c8ae4: r0 = _slowSetRange()
    //     0x5c8ae4: bl              #0x7a2b84  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x5c8ae8: ldur            x1, [fp, #-8]
    // 0x5c8aec: ldur            x0, [fp, #-0x18]
    // 0x5c8af0: LoadField: r2 = r1->field_7
    //     0x5c8af0: ldur            x2, [x1, #7]
    // 0x5c8af4: add             x3, x2, x0
    // 0x5c8af8: StoreField: r1->field_7 = r3
    //     0x5c8af8: stur            x3, [x1, #7]
    // 0x5c8afc: r0 = Null
    //     0x5c8afc: mov             x0, NULL
    // 0x5c8b00: LeaveFrame
    //     0x5c8b00: mov             SP, fp
    //     0x5c8b04: ldp             fp, lr, [SP], #0x10
    // 0x5c8b08: ret
    //     0x5c8b08: ret             
    // 0x5c8b0c: r0 = tooFew()
    //     0x5c8b0c: bl              #0x3e7b38  ; [dart:_internal] IterableElementError::tooFew
    // 0x5c8b10: r0 = Throw()
    //     0x5c8b10: bl              #0x9075bc  ; ThrowStub
    // 0x5c8b14: brk             #0
    // 0x5c8b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8b18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8b1c: b               #0x5c8820
    // 0x5c8b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8b20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8b24: b               #0x5c885c
  }
}
