// lib: , url: package:archive/src/codecs/bzip2/bz2_bit_reader.dart

// class id: 1048599, size: 0x8
class :: {
}

// class id: 3620, size: 0x1c, field offset: 0x8
class Bz2BitReader extends Object {

  _ readBits(/* No info */) {
    // ** addr: 0x5c7d10, size: 0x288
    // 0x5c7d10: EnterFrame
    //     0x5c7d10: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7d14: mov             fp, SP
    // 0x5c7d18: AllocStack(0x18)
    //     0x5c7d18: sub             SP, SP, #0x18
    // 0x5c7d1c: SetupParameters(Bz2BitReader this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5c7d1c: mov             x0, x1
    //     0x5c7d20: stur            x1, [fp, #-8]
    //     0x5c7d24: stur            x2, [fp, #-0x10]
    // 0x5c7d28: CheckStackOverflow
    //     0x5c7d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7d2c: cmp             SP, x16
    //     0x5c7d30: b.ls            #0x5c7ee8
    // 0x5c7d34: cbnz            x2, #0x5c7d48
    // 0x5c7d38: r0 = 0
    //     0x5c7d38: movz            x0, #0
    // 0x5c7d3c: LeaveFrame
    //     0x5c7d3c: mov             SP, fp
    //     0x5c7d40: ldp             fp, lr, [SP], #0x10
    // 0x5c7d44: ret
    //     0x5c7d44: ret             
    // 0x5c7d48: LoadField: r1 = r0->field_13
    //     0x5c7d48: ldur            x1, [x0, #0x13]
    // 0x5c7d4c: cbnz            x1, #0x5c7d70
    // 0x5c7d50: r3 = 8
    //     0x5c7d50: movz            x3, #0x8
    // 0x5c7d54: StoreField: r0->field_13 = r3
    //     0x5c7d54: stur            x3, [x0, #0x13]
    // 0x5c7d58: LoadField: r1 = r0->field_7
    //     0x5c7d58: ldur            w1, [x0, #7]
    // 0x5c7d5c: DecompressPointer r1
    //     0x5c7d5c: add             x1, x1, HEAP, lsl #32
    // 0x5c7d60: r0 = readByte()
    //     0x5c7d60: bl              #0x5c7f98  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x5c7d64: ldur            x2, [fp, #-8]
    // 0x5c7d68: StoreField: r2->field_b = r0
    //     0x5c7d68: stur            x0, [x2, #0xb]
    // 0x5c7d6c: b               #0x5c7d74
    // 0x5c7d70: mov             x2, x0
    // 0x5c7d74: LoadField: r3 = r2->field_7
    //     0x5c7d74: ldur            w3, [x2, #7]
    // 0x5c7d78: DecompressPointer r3
    //     0x5c7d78: add             x3, x3, HEAP, lsl #32
    // 0x5c7d7c: LoadField: r4 = r3->field_b
    //     0x5c7d7c: ldur            w4, [x3, #0xb]
    // 0x5c7d80: DecompressPointer r4
    //     0x5c7d80: add             x4, x4, HEAP, lsl #32
    // 0x5c7d84: ldur            x7, [fp, #-0x10]
    // 0x5c7d88: r0 = 0
    //     0x5c7d88: movz            x0, #0
    // 0x5c7d8c: r6 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0x5c7d8c: add             x6, PP, #0x2c, lsl #12  ; [pp+0x2c990] List<int>(9)
    //     0x5c7d90: ldr             x6, [x6, #0x990]
    // 0x5c7d94: r5 = 8
    //     0x5c7d94: movz            x5, #0x8
    // 0x5c7d98: stur            x7, [fp, #-0x10]
    // 0x5c7d9c: stur            x0, [fp, #-0x18]
    // 0x5c7da0: CheckStackOverflow
    //     0x5c7da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7da4: cmp             SP, x16
    //     0x5c7da8: b.ls            #0x5c7ef0
    // 0x5c7dac: LoadField: r8 = r2->field_13
    //     0x5c7dac: ldur            x8, [x2, #0x13]
    // 0x5c7db0: cmp             x7, x8
    // 0x5c7db4: b.le            #0x5c7e44
    // 0x5c7db8: cmp             x8, #0x3f
    // 0x5c7dbc: b.hi            #0x5c7ef8
    // 0x5c7dc0: lsl             x9, x0, x8
    // 0x5c7dc4: LoadField: r10 = r2->field_b
    //     0x5c7dc4: ldur            x10, [x2, #0xb]
    // 0x5c7dc8: mov             x1, x8
    // 0x5c7dcc: r0 = 9
    //     0x5c7dcc: movz            x0, #0x9
    // 0x5c7dd0: cmp             x1, x0
    // 0x5c7dd4: b.hs            #0x5c7f2c
    // 0x5c7dd8: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x5c7dd8: add             x16, x6, x8, lsl #2
    //     0x5c7ddc: ldur            w0, [x16, #0xf]
    // 0x5c7de0: DecompressPointer r0
    //     0x5c7de0: add             x0, x0, HEAP, lsl #32
    // 0x5c7de4: r1 = LoadInt32Instr(r0)
    //     0x5c7de4: sbfx            x1, x0, #1, #0x1f
    //     0x5c7de8: tbz             w0, #0, #0x5c7df0
    //     0x5c7dec: ldur            x1, [x0, #7]
    // 0x5c7df0: and             x0, x10, x1
    // 0x5c7df4: add             x10, x9, x0
    // 0x5c7df8: sub             x9, x7, x8
    // 0x5c7dfc: StoreField: r2->field_13 = r5
    //     0x5c7dfc: stur            x5, [x2, #0x13]
    // 0x5c7e00: cmp             w4, NULL
    // 0x5c7e04: b.eq            #0x5c7f30
    // 0x5c7e08: LoadField: r7 = r3->field_f
    //     0x5c7e08: ldur            x7, [x3, #0xf]
    // 0x5c7e0c: add             x0, x7, #1
    // 0x5c7e10: StoreField: r3->field_f = r0
    //     0x5c7e10: stur            x0, [x3, #0xf]
    // 0x5c7e14: LoadField: r0 = r4->field_13
    //     0x5c7e14: ldur            w0, [x4, #0x13]
    // 0x5c7e18: r1 = LoadInt32Instr(r0)
    //     0x5c7e18: sbfx            x1, x0, #1, #0x1f
    // 0x5c7e1c: mov             x0, x1
    // 0x5c7e20: mov             x1, x7
    // 0x5c7e24: cmp             x1, x0
    // 0x5c7e28: b.hs            #0x5c7f34
    // 0x5c7e2c: LoadField: r0 = r4->field_7
    //     0x5c7e2c: ldur            x0, [x4, #7]
    // 0x5c7e30: ldrb            w1, [x0, x7]
    // 0x5c7e34: StoreField: r2->field_b = r1
    //     0x5c7e34: stur            x1, [x2, #0xb]
    // 0x5c7e38: mov             x7, x9
    // 0x5c7e3c: mov             x0, x10
    // 0x5c7e40: b               #0x5c7d98
    // 0x5c7e44: cmp             x7, #0
    // 0x5c7e48: b.le            #0x5c7ed4
    // 0x5c7e4c: cbnz            x8, #0x5c7e64
    // 0x5c7e50: StoreField: r2->field_13 = r5
    //     0x5c7e50: stur            x5, [x2, #0x13]
    // 0x5c7e54: mov             x1, x3
    // 0x5c7e58: r0 = readByte()
    //     0x5c7e58: bl              #0x5c7f98  ; [package:archive/src/util/input_memory_stream.dart] InputMemoryStream::readByte
    // 0x5c7e5c: ldur            x2, [fp, #-8]
    // 0x5c7e60: StoreField: r2->field_b = r0
    //     0x5c7e60: stur            x0, [x2, #0xb]
    // 0x5c7e64: ldur            x5, [fp, #-0x10]
    // 0x5c7e68: ldur            x4, [fp, #-0x18]
    // 0x5c7e6c: r3 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0x5c7e6c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c990] List<int>(9)
    //     0x5c7e70: ldr             x3, [x3, #0x990]
    // 0x5c7e74: cmp             x5, #0x3f
    // 0x5c7e78: b.hi            #0x5c7f38
    // 0x5c7e7c: lsl             x6, x4, x5
    // 0x5c7e80: LoadField: r7 = r2->field_b
    //     0x5c7e80: ldur            x7, [x2, #0xb]
    // 0x5c7e84: LoadField: r8 = r2->field_13
    //     0x5c7e84: ldur            x8, [x2, #0x13]
    // 0x5c7e88: sub             x9, x8, x5
    // 0x5c7e8c: cmp             x9, #0x3f
    // 0x5c7e90: b.hi            #0x5c7f64
    // 0x5c7e94: asr             x8, x7, x9
    // 0x5c7e98: mov             x1, x5
    // 0x5c7e9c: r0 = 9
    //     0x5c7e9c: movz            x0, #0x9
    // 0x5c7ea0: cmp             x1, x0
    // 0x5c7ea4: b.hs            #0x5c7f94
    // 0x5c7ea8: ArrayLoad: r1 = r3[r5]  ; Unknown_4
    //     0x5c7ea8: add             x16, x3, x5, lsl #2
    //     0x5c7eac: ldur            w1, [x16, #0xf]
    // 0x5c7eb0: DecompressPointer r1
    //     0x5c7eb0: add             x1, x1, HEAP, lsl #32
    // 0x5c7eb4: r3 = LoadInt32Instr(r1)
    //     0x5c7eb4: sbfx            x3, x1, #1, #0x1f
    //     0x5c7eb8: tbz             w1, #0, #0x5c7ec0
    //     0x5c7ebc: ldur            x3, [x1, #7]
    // 0x5c7ec0: and             x1, x8, x3
    // 0x5c7ec4: add             x3, x6, x1
    // 0x5c7ec8: StoreField: r2->field_13 = r9
    //     0x5c7ec8: stur            x9, [x2, #0x13]
    // 0x5c7ecc: mov             x0, x3
    // 0x5c7ed0: b               #0x5c7edc
    // 0x5c7ed4: mov             x4, x0
    // 0x5c7ed8: mov             x0, x4
    // 0x5c7edc: LeaveFrame
    //     0x5c7edc: mov             SP, fp
    //     0x5c7ee0: ldp             fp, lr, [SP], #0x10
    // 0x5c7ee4: ret
    //     0x5c7ee4: ret             
    // 0x5c7ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7ee8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7eec: b               #0x5c7d34
    // 0x5c7ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7ef0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7ef4: b               #0x5c7dac
    // 0x5c7ef8: tbnz            x8, #0x3f, #0x5c7f04
    // 0x5c7efc: mov             x9, xzr
    // 0x5c7f00: b               #0x5c7dc4
    // 0x5c7f04: str             x8, [THR, #0x7a8]  ; THR::
    // 0x5c7f08: stp             x7, x8, [SP, #-0x10]!
    // 0x5c7f0c: stp             x5, x6, [SP, #-0x10]!
    // 0x5c7f10: stp             x3, x4, [SP, #-0x10]!
    // 0x5c7f14: stp             x0, x2, [SP, #-0x10]!
    // 0x5c7f18: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x5c7f1c: r4 = 0
    //     0x5c7f1c: movz            x4, #0
    // 0x5c7f20: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x5c7f24: blr             lr
    // 0x5c7f28: brk             #0
    // 0x5c7f2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7f2c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c7f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c7f30: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c7f34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7f34: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c7f38: tbnz            x5, #0x3f, #0x5c7f44
    // 0x5c7f3c: mov             x6, xzr
    // 0x5c7f40: b               #0x5c7e80
    // 0x5c7f44: str             x5, [THR, #0x7a8]  ; THR::
    // 0x5c7f48: stp             x4, x5, [SP, #-0x10]!
    // 0x5c7f4c: stp             x2, x3, [SP, #-0x10]!
    // 0x5c7f50: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x5c7f54: r4 = 0
    //     0x5c7f54: movz            x4, #0
    // 0x5c7f58: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x5c7f5c: blr             lr
    // 0x5c7f60: brk             #0
    // 0x5c7f64: tbnz            x9, #0x3f, #0x5c7f70
    // 0x5c7f68: asr             x8, x7, #0x3f
    // 0x5c7f6c: b               #0x5c7e98
    // 0x5c7f70: str             x9, [THR, #0x7a8]  ; THR::
    // 0x5c7f74: stp             x7, x9, [SP, #-0x10]!
    // 0x5c7f78: stp             x5, x6, [SP, #-0x10]!
    // 0x5c7f7c: stp             x2, x3, [SP, #-0x10]!
    // 0x5c7f80: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x5c7f84: r4 = 0
    //     0x5c7f84: movz            x4, #0
    // 0x5c7f88: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x5c7f8c: blr             lr
    // 0x5c7f90: brk             #0
    // 0x5c7f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c7f94: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readByte(/* No info */) {
    // ** addr: 0x5c7fec, size: 0x30
    // 0x5c7fec: EnterFrame
    //     0x5c7fec: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7ff0: mov             fp, SP
    // 0x5c7ff4: CheckStackOverflow
    //     0x5c7ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7ff8: cmp             SP, x16
    //     0x5c7ffc: b.ls            #0x5c8014
    // 0x5c8000: r2 = 8
    //     0x5c8000: movz            x2, #0x8
    // 0x5c8004: r0 = readBits()
    //     0x5c8004: bl              #0x5c7d10  ; [package:archive/src/codecs/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x5c8008: LeaveFrame
    //     0x5c8008: mov             SP, fp
    //     0x5c800c: ldp             fp, lr, [SP], #0x10
    // 0x5c8010: ret
    //     0x5c8010: ret             
    // 0x5c8014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8014: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8018: b               #0x5c8000
  }
}
