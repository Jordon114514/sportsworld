// lib: , url: package:lottie/src/parser/gradient_color_parser.dart

// class id: 1049317, size: 0x8
class :: {
}

// class id: 597, size: 0x10, field offset: 0x8
class GradientColorParser extends Object {

  [closure] GradientColor parse(dynamic, JsonReader) {
    // ** addr: 0x5b4c28, size: 0x3c
    // 0x5b4c28: EnterFrame
    //     0x5b4c28: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4c2c: mov             fp, SP
    // 0x5b4c30: ldr             x0, [fp, #0x18]
    // 0x5b4c34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b4c34: ldur            w1, [x0, #0x17]
    // 0x5b4c38: DecompressPointer r1
    //     0x5b4c38: add             x1, x1, HEAP, lsl #32
    // 0x5b4c3c: CheckStackOverflow
    //     0x5b4c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4c40: cmp             SP, x16
    //     0x5b4c44: b.ls            #0x5b4c5c
    // 0x5b4c48: ldr             x2, [fp, #0x10]
    // 0x5b4c4c: r0 = parse()
    //     0x5b4c4c: bl              #0x5b4c64  ; [package:lottie/src/parser/gradient_color_parser.dart] GradientColorParser::parse
    // 0x5b4c50: LeaveFrame
    //     0x5b4c50: mov             SP, fp
    //     0x5b4c54: ldp             fp, lr, [SP], #0x10
    // 0x5b4c58: ret
    //     0x5b4c58: ret             
    // 0x5b4c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4c5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4c60: b               #0x5b4c48
  }
  _ parse(/* No info */) {
    // ** addr: 0x5b4c64, size: 0x8f4
    // 0x5b4c64: EnterFrame
    //     0x5b4c64: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4c68: mov             fp, SP
    // 0x5b4c6c: AllocStack(0x70)
    //     0x5b4c6c: sub             SP, SP, #0x70
    // 0x5b4c70: SetupParameters(GradientColorParser this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5b4c70: mov             x3, x1
    //     0x5b4c74: mov             x0, x2
    //     0x5b4c78: stur            x1, [fp, #-8]
    //     0x5b4c7c: stur            x2, [fp, #-0x10]
    // 0x5b4c80: CheckStackOverflow
    //     0x5b4c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4c84: cmp             SP, x16
    //     0x5b4c88: b.ls            #0x5b54ac
    // 0x5b4c8c: r1 = <double>
    //     0x5b4c8c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5b4c90: r2 = 0
    //     0x5b4c90: movz            x2, #0
    // 0x5b4c94: r0 = _GrowableList()
    //     0x5b4c94: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b4c98: ldur            x1, [fp, #-0x10]
    // 0x5b4c9c: stur            x0, [fp, #-0x18]
    // 0x5b4ca0: r0 = peek()
    //     0x5b4ca0: bl              #0x5a8dd0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x5b4ca4: r16 = Instance_Token
    //     0x5b4ca4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb00] Obj!Token@8b1081
    //     0x5b4ca8: ldr             x16, [x16, #0xb00]
    // 0x5b4cac: cmp             w0, w16
    // 0x5b4cb0: r16 = true
    //     0x5b4cb0: add             x16, NULL, #0x20  ; true
    // 0x5b4cb4: r17 = false
    //     0x5b4cb4: add             x17, NULL, #0x30  ; false
    // 0x5b4cb8: csel            x2, x16, x17, eq
    // 0x5b4cbc: stur            x2, [fp, #-0x20]
    // 0x5b4cc0: tbnz            w2, #4, #0x5b4ccc
    // 0x5b4cc4: ldur            x1, [fp, #-0x10]
    // 0x5b4cc8: r0 = beginArray()
    //     0x5b4cc8: bl              #0x5b97b0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x5b4ccc: ldur            x0, [fp, #-0x18]
    // 0x5b4cd0: ldur            x2, [fp, #-0x10]
    // 0x5b4cd4: CheckStackOverflow
    //     0x5b4cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4cd8: cmp             SP, x16
    //     0x5b4cdc: b.ls            #0x5b54b4
    // 0x5b4ce0: LoadField: r1 = r2->field_27
    //     0x5b4ce0: ldur            x1, [x2, #0x27]
    // 0x5b4ce4: cbnz            x1, #0x5b4cf4
    // 0x5b4ce8: mov             x1, x2
    // 0x5b4cec: r0 = _doPeek()
    //     0x5b4cec: bl              #0x5c0260  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x5b4cf0: b               #0x5b4cf8
    // 0x5b4cf4: mov             x0, x1
    // 0x5b4cf8: cmp             x0, #2
    // 0x5b4cfc: b.eq            #0x5b4dd8
    // 0x5b4d00: cmp             x0, #4
    // 0x5b4d04: b.eq            #0x5b4dd0
    // 0x5b4d08: cmp             x0, #0x12
    // 0x5b4d0c: b.eq            #0x5b4dc8
    // 0x5b4d10: ldur            x0, [fp, #-0x18]
    // 0x5b4d14: ldur            x1, [fp, #-0x10]
    // 0x5b4d18: r0 = nextDouble()
    //     0x5b4d18: bl              #0x5bf4c0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x5b4d1c: ldur            x0, [fp, #-0x18]
    // 0x5b4d20: stur            d0, [fp, #-0x70]
    // 0x5b4d24: LoadField: r1 = r0->field_b
    //     0x5b4d24: ldur            w1, [x0, #0xb]
    // 0x5b4d28: LoadField: r2 = r0->field_f
    //     0x5b4d28: ldur            w2, [x0, #0xf]
    // 0x5b4d2c: DecompressPointer r2
    //     0x5b4d2c: add             x2, x2, HEAP, lsl #32
    // 0x5b4d30: LoadField: r3 = r2->field_b
    //     0x5b4d30: ldur            w3, [x2, #0xb]
    // 0x5b4d34: r2 = LoadInt32Instr(r1)
    //     0x5b4d34: sbfx            x2, x1, #1, #0x1f
    // 0x5b4d38: stur            x2, [fp, #-0x28]
    // 0x5b4d3c: r1 = LoadInt32Instr(r3)
    //     0x5b4d3c: sbfx            x1, x3, #1, #0x1f
    // 0x5b4d40: cmp             x2, x1
    // 0x5b4d44: b.ne            #0x5b4d50
    // 0x5b4d48: mov             x1, x0
    // 0x5b4d4c: r0 = _growToNextCapacity()
    //     0x5b4d4c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b4d50: ldur            x2, [fp, #-0x18]
    // 0x5b4d54: ldur            d0, [fp, #-0x70]
    // 0x5b4d58: ldur            x3, [fp, #-0x28]
    // 0x5b4d5c: add             x0, x3, #1
    // 0x5b4d60: lsl             x1, x0, #1
    // 0x5b4d64: StoreField: r2->field_b = r1
    //     0x5b4d64: stur            w1, [x2, #0xb]
    // 0x5b4d68: LoadField: r1 = r2->field_f
    //     0x5b4d68: ldur            w1, [x2, #0xf]
    // 0x5b4d6c: DecompressPointer r1
    //     0x5b4d6c: add             x1, x1, HEAP, lsl #32
    // 0x5b4d70: r0 = inline_Allocate_Double()
    //     0x5b4d70: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x5b4d74: add             x0, x0, #0x10
    //     0x5b4d78: cmp             x4, x0
    //     0x5b4d7c: b.ls            #0x5b54bc
    //     0x5b4d80: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b4d84: sub             x0, x0, #0xf
    //     0x5b4d88: movz            x4, #0xe15c
    //     0x5b4d8c: movk            x4, #0x3, lsl #16
    //     0x5b4d90: stur            x4, [x0, #-1]
    // 0x5b4d94: StoreField: r0->field_7 = d0
    //     0x5b4d94: stur            d0, [x0, #7]
    // 0x5b4d98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b4d98: add             x25, x1, x3, lsl #2
    //     0x5b4d9c: add             x25, x25, #0xf
    //     0x5b4da0: str             w0, [x25]
    //     0x5b4da4: tbz             w0, #0, #0x5b4dc0
    //     0x5b4da8: ldurb           w16, [x1, #-1]
    //     0x5b4dac: ldurb           w17, [x0, #-1]
    //     0x5b4db0: and             x16, x17, x16, lsr #2
    //     0x5b4db4: tst             x16, HEAP, lsr #32
    //     0x5b4db8: b.eq            #0x5b4dc0
    //     0x5b4dbc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5b4dc0: mov             x0, x2
    // 0x5b4dc4: b               #0x5b4cd0
    // 0x5b4dc8: ldur            x2, [fp, #-0x18]
    // 0x5b4dcc: b               #0x5b4ddc
    // 0x5b4dd0: ldur            x2, [fp, #-0x18]
    // 0x5b4dd4: b               #0x5b4ddc
    // 0x5b4dd8: ldur            x2, [fp, #-0x18]
    // 0x5b4ddc: LoadField: r0 = r2->field_b
    //     0x5b4ddc: ldur            w0, [x2, #0xb]
    // 0x5b4de0: r3 = LoadInt32Instr(r0)
    //     0x5b4de0: sbfx            x3, x0, #1, #0x1f
    // 0x5b4de4: stur            x3, [fp, #-0x28]
    // 0x5b4de8: cmp             x3, #4
    // 0x5b4dec: b.ne            #0x5b4f9c
    // 0x5b4df0: d0 = 1.000000
    //     0x5b4df0: fmov            d0, #1.00000000
    // 0x5b4df4: mov             x0, x3
    // 0x5b4df8: r1 = 0
    //     0x5b4df8: movz            x1, #0
    // 0x5b4dfc: cmp             x1, x0
    // 0x5b4e00: b.hs            #0x5b54dc
    // 0x5b4e04: LoadField: r0 = r2->field_f
    //     0x5b4e04: ldur            w0, [x2, #0xf]
    // 0x5b4e08: DecompressPointer r0
    //     0x5b4e08: add             x0, x0, HEAP, lsl #32
    // 0x5b4e0c: LoadField: r1 = r0->field_f
    //     0x5b4e0c: ldur            w1, [x0, #0xf]
    // 0x5b4e10: DecompressPointer r1
    //     0x5b4e10: add             x1, x1, HEAP, lsl #32
    // 0x5b4e14: LoadField: d1 = r1->field_7
    //     0x5b4e14: ldur            d1, [x1, #7]
    // 0x5b4e18: fcmp            d1, d0
    // 0x5b4e1c: b.ne            #0x5b4f90
    // 0x5b4e20: r16 = 0.000000
    //     0x5b4e20: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x5b4e24: StoreField: r0->field_f = r16
    //     0x5b4e24: stur            w16, [x0, #0xf]
    // 0x5b4e28: LoadField: r1 = r0->field_b
    //     0x5b4e28: ldur            w1, [x0, #0xb]
    // 0x5b4e2c: r0 = LoadInt32Instr(r1)
    //     0x5b4e2c: sbfx            x0, x1, #1, #0x1f
    // 0x5b4e30: cmp             x3, x0
    // 0x5b4e34: b.ne            #0x5b4e40
    // 0x5b4e38: mov             x1, x2
    // 0x5b4e3c: r0 = _growToNextCapacity()
    //     0x5b4e3c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b4e40: ldur            x0, [fp, #-0x18]
    // 0x5b4e44: ldur            x1, [fp, #-0x28]
    // 0x5b4e48: r2 = 10
    //     0x5b4e48: movz            x2, #0xa
    // 0x5b4e4c: StoreField: r0->field_b = r2
    //     0x5b4e4c: stur            w2, [x0, #0xb]
    // 0x5b4e50: LoadField: r2 = r0->field_f
    //     0x5b4e50: ldur            w2, [x0, #0xf]
    // 0x5b4e54: DecompressPointer r2
    //     0x5b4e54: add             x2, x2, HEAP, lsl #32
    // 0x5b4e58: add             x3, x2, x1, lsl #2
    // 0x5b4e5c: r16 = 1.000000
    //     0x5b4e5c: ldr             x16, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x5b4e60: StoreField: r3->field_f = r16
    //     0x5b4e60: stur            w16, [x3, #0xf]
    // 0x5b4e64: LoadField: r3 = r2->field_13
    //     0x5b4e64: ldur            w3, [x2, #0x13]
    // 0x5b4e68: DecompressPointer r3
    //     0x5b4e68: add             x3, x3, HEAP, lsl #32
    // 0x5b4e6c: stur            x3, [fp, #-0x30]
    // 0x5b4e70: LoadField: r1 = r2->field_b
    //     0x5b4e70: ldur            w1, [x2, #0xb]
    // 0x5b4e74: cmp             w1, #0xa
    // 0x5b4e78: b.ne            #0x5b4e84
    // 0x5b4e7c: mov             x1, x0
    // 0x5b4e80: r0 = _growToNextCapacity()
    //     0x5b4e80: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b4e84: ldur            x2, [fp, #-0x18]
    // 0x5b4e88: r0 = 12
    //     0x5b4e88: movz            x0, #0xc
    // 0x5b4e8c: StoreField: r2->field_b = r0
    //     0x5b4e8c: stur            w0, [x2, #0xb]
    // 0x5b4e90: LoadField: r3 = r2->field_f
    //     0x5b4e90: ldur            w3, [x2, #0xf]
    // 0x5b4e94: DecompressPointer r3
    //     0x5b4e94: add             x3, x3, HEAP, lsl #32
    // 0x5b4e98: mov             x1, x3
    // 0x5b4e9c: ldur            x0, [fp, #-0x30]
    // 0x5b4ea0: ArrayStore: r1[5] = r0  ; List_4
    //     0x5b4ea0: add             x25, x1, #0x23
    //     0x5b4ea4: str             w0, [x25]
    //     0x5b4ea8: tbz             w0, #0, #0x5b4ec4
    //     0x5b4eac: ldurb           w16, [x1, #-1]
    //     0x5b4eb0: ldurb           w17, [x0, #-1]
    //     0x5b4eb4: and             x16, x17, x16, lsr #2
    //     0x5b4eb8: tst             x16, HEAP, lsr #32
    //     0x5b4ebc: b.eq            #0x5b4ec4
    //     0x5b4ec0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5b4ec4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5b4ec4: ldur            w0, [x3, #0x17]
    // 0x5b4ec8: DecompressPointer r0
    //     0x5b4ec8: add             x0, x0, HEAP, lsl #32
    // 0x5b4ecc: stur            x0, [fp, #-0x30]
    // 0x5b4ed0: LoadField: r1 = r3->field_b
    //     0x5b4ed0: ldur            w1, [x3, #0xb]
    // 0x5b4ed4: cmp             w1, #0xc
    // 0x5b4ed8: b.ne            #0x5b4ee4
    // 0x5b4edc: mov             x1, x2
    // 0x5b4ee0: r0 = _growToNextCapacity()
    //     0x5b4ee0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b4ee4: ldur            x2, [fp, #-0x18]
    // 0x5b4ee8: r0 = 14
    //     0x5b4ee8: movz            x0, #0xe
    // 0x5b4eec: StoreField: r2->field_b = r0
    //     0x5b4eec: stur            w0, [x2, #0xb]
    // 0x5b4ef0: LoadField: r3 = r2->field_f
    //     0x5b4ef0: ldur            w3, [x2, #0xf]
    // 0x5b4ef4: DecompressPointer r3
    //     0x5b4ef4: add             x3, x3, HEAP, lsl #32
    // 0x5b4ef8: mov             x1, x3
    // 0x5b4efc: ldur            x0, [fp, #-0x30]
    // 0x5b4f00: ArrayStore: r1[6] = r0  ; List_4
    //     0x5b4f00: add             x25, x1, #0x27
    //     0x5b4f04: str             w0, [x25]
    //     0x5b4f08: tbz             w0, #0, #0x5b4f24
    //     0x5b4f0c: ldurb           w16, [x1, #-1]
    //     0x5b4f10: ldurb           w17, [x0, #-1]
    //     0x5b4f14: and             x16, x17, x16, lsr #2
    //     0x5b4f18: tst             x16, HEAP, lsr #32
    //     0x5b4f1c: b.eq            #0x5b4f24
    //     0x5b4f20: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5b4f24: LoadField: r0 = r3->field_1b
    //     0x5b4f24: ldur            w0, [x3, #0x1b]
    // 0x5b4f28: DecompressPointer r0
    //     0x5b4f28: add             x0, x0, HEAP, lsl #32
    // 0x5b4f2c: stur            x0, [fp, #-0x30]
    // 0x5b4f30: LoadField: r1 = r3->field_b
    //     0x5b4f30: ldur            w1, [x3, #0xb]
    // 0x5b4f34: cmp             w1, #0xe
    // 0x5b4f38: b.ne            #0x5b4f44
    // 0x5b4f3c: mov             x1, x2
    // 0x5b4f40: r0 = _growToNextCapacity()
    //     0x5b4f40: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b4f44: ldur            x2, [fp, #-8]
    // 0x5b4f48: ldur            x3, [fp, #-0x18]
    // 0x5b4f4c: r4 = 2
    //     0x5b4f4c: movz            x4, #0x2
    // 0x5b4f50: r0 = 16
    //     0x5b4f50: movz            x0, #0x10
    // 0x5b4f54: StoreField: r3->field_b = r0
    //     0x5b4f54: stur            w0, [x3, #0xb]
    // 0x5b4f58: LoadField: r1 = r3->field_f
    //     0x5b4f58: ldur            w1, [x3, #0xf]
    // 0x5b4f5c: DecompressPointer r1
    //     0x5b4f5c: add             x1, x1, HEAP, lsl #32
    // 0x5b4f60: ldur            x0, [fp, #-0x30]
    // 0x5b4f64: ArrayStore: r1[7] = r0  ; List_4
    //     0x5b4f64: add             x25, x1, #0x2b
    //     0x5b4f68: str             w0, [x25]
    //     0x5b4f6c: tbz             w0, #0, #0x5b4f88
    //     0x5b4f70: ldurb           w16, [x1, #-1]
    //     0x5b4f74: ldurb           w17, [x0, #-1]
    //     0x5b4f78: and             x16, x17, x16, lsr #2
    //     0x5b4f7c: tst             x16, HEAP, lsr #32
    //     0x5b4f80: b.eq            #0x5b4f88
    //     0x5b4f84: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5b4f88: StoreField: r2->field_7 = r4
    //     0x5b4f88: stur            x4, [x2, #7]
    // 0x5b4f8c: b               #0x5b4fa4
    // 0x5b4f90: mov             x3, x2
    // 0x5b4f94: ldur            x2, [fp, #-8]
    // 0x5b4f98: b               #0x5b4fa4
    // 0x5b4f9c: mov             x3, x2
    // 0x5b4fa0: ldur            x2, [fp, #-8]
    // 0x5b4fa4: ldur            x0, [fp, #-0x20]
    // 0x5b4fa8: tbnz            w0, #4, #0x5b4fb4
    // 0x5b4fac: ldur            x1, [fp, #-0x10]
    // 0x5b4fb0: r0 = endArray()
    //     0x5b4fb0: bl              #0x5aada4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x5b4fb4: ldur            x3, [fp, #-8]
    // 0x5b4fb8: LoadField: r0 = r3->field_7
    //     0x5b4fb8: ldur            x0, [x3, #7]
    // 0x5b4fbc: cmn             x0, #1
    // 0x5b4fc0: b.ne            #0x5b4fe4
    // 0x5b4fc4: ldur            x4, [fp, #-0x18]
    // 0x5b4fc8: r5 = 4
    //     0x5b4fc8: movz            x5, #0x4
    // 0x5b4fcc: LoadField: r0 = r4->field_b
    //     0x5b4fcc: ldur            w0, [x4, #0xb]
    // 0x5b4fd0: r1 = LoadInt32Instr(r0)
    //     0x5b4fd0: sbfx            x1, x0, #1, #0x1f
    // 0x5b4fd4: sdiv            x0, x1, x5
    // 0x5b4fd8: StoreField: r3->field_7 = r0
    //     0x5b4fd8: stur            x0, [x3, #7]
    // 0x5b4fdc: mov             x6, x0
    // 0x5b4fe0: b               #0x5b4ff0
    // 0x5b4fe4: ldur            x4, [fp, #-0x18]
    // 0x5b4fe8: r5 = 4
    //     0x5b4fe8: movz            x5, #0x4
    // 0x5b4fec: mov             x6, x0
    // 0x5b4ff0: stur            x6, [fp, #-0x28]
    // 0x5b4ff4: r0 = BoxInt64Instr(r6)
    //     0x5b4ff4: sbfiz           x0, x6, #1, #0x1f
    //     0x5b4ff8: cmp             x6, x0, asr #1
    //     0x5b4ffc: b.eq            #0x5b5008
    //     0x5b5000: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b5004: stur            x6, [x0, #7]
    // 0x5b5008: mov             x2, x0
    // 0x5b500c: r1 = <double>
    //     0x5b500c: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5b5010: r0 = AllocateArray()
    //     0x5b5010: bl              #0x909400  ; AllocateArrayStub
    // 0x5b5014: mov             x3, x0
    // 0x5b5018: stur            x3, [fp, #-0x10]
    // 0x5b501c: ldur            x4, [fp, #-0x28]
    // 0x5b5020: r0 = 0
    //     0x5b5020: movz            x0, #0
    // 0x5b5024: CheckStackOverflow
    //     0x5b5024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5028: cmp             SP, x16
    //     0x5b502c: b.ls            #0x5b54e0
    // 0x5b5030: cmp             x0, x4
    // 0x5b5034: b.ge            #0x5b5050
    // 0x5b5038: add             x1, x3, x0, lsl #2
    // 0x5b503c: r16 = 0.000000
    //     0x5b503c: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x5b5040: StoreField: r1->field_f = r16
    //     0x5b5040: stur            w16, [x1, #0xf]
    // 0x5b5044: add             x1, x0, #1
    // 0x5b5048: mov             x0, x1
    // 0x5b504c: b               #0x5b5024
    // 0x5b5050: r0 = BoxInt64Instr(r4)
    //     0x5b5050: sbfiz           x0, x4, #1, #0x1f
    //     0x5b5054: cmp             x4, x0, asr #1
    //     0x5b5058: b.eq            #0x5b5064
    //     0x5b505c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b5060: stur            x4, [x0, #7]
    // 0x5b5064: mov             x2, x0
    // 0x5b5068: r1 = <Color>
    //     0x5b5068: add             x1, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x5b506c: ldr             x1, [x1, #0x650]
    // 0x5b5070: r0 = AllocateArray()
    //     0x5b5070: bl              #0x909400  ; AllocateArrayStub
    // 0x5b5074: mov             x2, x0
    // 0x5b5078: stur            x2, [fp, #-0x30]
    // 0x5b507c: ldur            x3, [fp, #-0x28]
    // 0x5b5080: r0 = 0
    //     0x5b5080: movz            x0, #0
    // 0x5b5084: CheckStackOverflow
    //     0x5b5084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5088: cmp             SP, x16
    //     0x5b508c: b.ls            #0x5b54e8
    // 0x5b5090: cmp             x0, x3
    // 0x5b5094: b.ge            #0x5b50b4
    // 0x5b5098: add             x1, x2, x0, lsl #2
    // 0x5b509c: r16 = Instance_Color
    //     0x5b509c: add             x16, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x5b50a0: ldr             x16, [x16, #0x700]
    // 0x5b50a4: StoreField: r1->field_f = r16
    //     0x5b50a4: stur            w16, [x1, #0xf]
    // 0x5b50a8: add             x1, x0, #1
    // 0x5b50ac: mov             x0, x1
    // 0x5b50b0: b               #0x5b5084
    // 0x5b50b4: ldur            x4, [fp, #-0x18]
    // 0x5b50b8: LoadField: r0 = r4->field_b
    //     0x5b50b8: ldur            w0, [x4, #0xb]
    // 0x5b50bc: r5 = LoadInt32Instr(r0)
    //     0x5b50bc: sbfx            x5, x0, #1, #0x1f
    // 0x5b50c0: stur            x5, [fp, #-0x50]
    // 0x5b50c4: LoadField: r6 = r4->field_f
    //     0x5b50c4: ldur            w6, [x4, #0xf]
    // 0x5b50c8: DecompressPointer r6
    //     0x5b50c8: add             x6, x6, HEAP, lsl #32
    // 0x5b50cc: stur            x6, [fp, #-0x20]
    // 0x5b50d0: mov             x9, x3
    // 0x5b50d4: r12 = 0
    //     0x5b50d4: movz            x12, #0
    // 0x5b50d8: r11 = 0
    //     0x5b50d8: movz            x11, #0
    // 0x5b50dc: r10 = 0
    //     0x5b50dc: movz            x10, #0
    // 0x5b50e0: d1 = 255.000000
    //     0x5b50e0: ldr             d1, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x5b50e4: r7 = 4
    //     0x5b50e4: movz            x7, #0x4
    // 0x5b50e8: r8 = 3
    //     0x5b50e8: movz            x8, #0x3
    // 0x5b50ec: stur            x11, [fp, #-0x38]
    // 0x5b50f0: stur            x10, [fp, #-0x40]
    // 0x5b50f4: stur            x9, [fp, #-0x48]
    // 0x5b50f8: stur            x12, [fp, #-0x58]
    // 0x5b50fc: CheckStackOverflow
    //     0x5b50fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5100: cmp             SP, x16
    //     0x5b5104: b.ls            #0x5b54f0
    // 0x5b5108: lsl             x0, x9, #2
    // 0x5b510c: cmp             x10, x0
    // 0x5b5110: b.ge            #0x5b5470
    // 0x5b5114: sdiv            x13, x10, x7
    // 0x5b5118: mov             x0, x5
    // 0x5b511c: mov             x1, x10
    // 0x5b5120: stur            x13, [fp, #-0x60]
    // 0x5b5124: cmp             x1, x0
    // 0x5b5128: b.hs            #0x5b54f8
    // 0x5b512c: ArrayLoad: r14 = r6[r10]  ; Unknown_4
    //     0x5b512c: add             x16, x6, x10, lsl #2
    //     0x5b5130: ldur            w14, [x16, #0xf]
    // 0x5b5134: DecompressPointer r14
    //     0x5b5134: add             x14, x14, HEAP, lsl #32
    // 0x5b5138: mov             x0, x10
    // 0x5b513c: ubfx            x0, x0, #0, #0x20
    // 0x5b5140: and             x1, x0, x8
    // 0x5b5144: mov             x0, x1
    // 0x5b5148: ubfx            x0, x0, #0, #0x20
    // 0x5b514c: cmp             x0, #1
    // 0x5b5150: b.gt            #0x5b5260
    // 0x5b5154: mov             x0, x1
    // 0x5b5158: ubfx            x0, x0, #0, #0x20
    // 0x5b515c: cmp             x0, #0
    // 0x5b5160: b.gt            #0x5b51d8
    // 0x5b5164: lsl             w0, w1, #1
    // 0x5b5168: cbnz            w0, #0x5b51c4
    // 0x5b516c: mov             x0, x3
    // 0x5b5170: mov             x1, x13
    // 0x5b5174: cmp             x1, x0
    // 0x5b5178: b.hs            #0x5b54fc
    // 0x5b517c: ldur            x1, [fp, #-0x10]
    // 0x5b5180: mov             x0, x14
    // 0x5b5184: ArrayStore: r1[r13] = r0  ; List_4
    //     0x5b5184: add             x25, x1, x13, lsl #2
    //     0x5b5188: add             x25, x25, #0xf
    //     0x5b518c: str             w0, [x25]
    //     0x5b5190: tbz             w0, #0, #0x5b51ac
    //     0x5b5194: ldurb           w16, [x1, #-1]
    //     0x5b5198: ldurb           w17, [x0, #-1]
    //     0x5b519c: and             x16, x17, x16, lsr #2
    //     0x5b51a0: tst             x16, HEAP, lsr #32
    //     0x5b51a4: b.eq            #0x5b51ac
    //     0x5b51a8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5b51ac: mov             x0, x10
    // 0x5b51b0: mov             v2.16b, v1.16b
    // 0x5b51b4: d0 = 1.000000
    //     0x5b51b4: fmov            d0, #1.00000000
    // 0x5b51b8: r2 = Instance_ColorSpace
    //     0x5b51b8: ldr             x2, [PP, #0x6aa8]  ; [pp+0x6aa8] Obj!ColorSpace@8b5801
    // 0x5b51bc: r4 = 255
    //     0x5b51bc: movz            x4, #0xff
    // 0x5b51c0: b               #0x5b544c
    // 0x5b51c4: mov             v2.16b, v1.16b
    // 0x5b51c8: d0 = 1.000000
    //     0x5b51c8: fmov            d0, #1.00000000
    // 0x5b51cc: r2 = Instance_ColorSpace
    //     0x5b51cc: ldr             x2, [PP, #0x6aa8]  ; [pp+0x6aa8] Obj!ColorSpace@8b5801
    // 0x5b51d0: r4 = 255
    //     0x5b51d0: movz            x4, #0xff
    // 0x5b51d4: b               #0x5b5440
    // 0x5b51d8: LoadField: d0 = r14->field_7
    //     0x5b51d8: ldur            d0, [x14, #7]
    // 0x5b51dc: fmul            d2, d0, d1
    // 0x5b51e0: mov             v0.16b, v2.16b
    // 0x5b51e4: stp             fp, lr, [SP, #-0x10]!
    // 0x5b51e8: mov             fp, SP
    // 0x5b51ec: CallRuntime_LibcRound(double) -> double
    //     0x5b51ec: and             SP, SP, #0xfffffffffffffff0
    //     0x5b51f0: mov             sp, SP
    //     0x5b51f4: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x5b51f8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5b51fc: blr             x16
    //     0x5b5200: movz            x16, #0x8
    //     0x5b5204: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5b5208: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x5b520c: sub             sp, x16, #1, lsl #12
    //     0x5b5210: mov             SP, fp
    //     0x5b5214: ldp             fp, lr, [SP], #0x10
    // 0x5b5218: fcmp            d0, d0
    // 0x5b521c: b.vs            #0x5b5500
    // 0x5b5220: fcvtzs          x0, d0
    // 0x5b5224: asr             x16, x0, #0x1e
    // 0x5b5228: cmp             x16, x0, asr #63
    // 0x5b522c: b.ne            #0x5b5500
    // 0x5b5230: lsl             x0, x0, #1
    // 0x5b5234: r1 = LoadInt32Instr(r0)
    //     0x5b5234: sbfx            x1, x0, #1, #0x1f
    //     0x5b5238: tbz             w0, #0, #0x5b5240
    //     0x5b523c: ldur            x1, [x0, #7]
    // 0x5b5240: mov             x12, x1
    // 0x5b5244: ldur            x11, [fp, #-0x38]
    // 0x5b5248: ldur            x0, [fp, #-0x40]
    // 0x5b524c: d0 = 1.000000
    //     0x5b524c: fmov            d0, #1.00000000
    // 0x5b5250: r2 = Instance_ColorSpace
    //     0x5b5250: ldr             x2, [PP, #0x6aa8]  ; [pp+0x6aa8] Obj!ColorSpace@8b5801
    // 0x5b5254: d2 = 255.000000
    //     0x5b5254: ldr             d2, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x5b5258: r4 = 255
    //     0x5b5258: movz            x4, #0xff
    // 0x5b525c: b               #0x5b544c
    // 0x5b5260: mov             x0, x1
    // 0x5b5264: ubfx            x0, x0, #0, #0x20
    // 0x5b5268: cmp             x0, #2
    // 0x5b526c: b.gt            #0x5b52fc
    // 0x5b5270: d1 = 255.000000
    //     0x5b5270: ldr             d1, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x5b5274: LoadField: d0 = r14->field_7
    //     0x5b5274: ldur            d0, [x14, #7]
    // 0x5b5278: fmul            d2, d0, d1
    // 0x5b527c: mov             v0.16b, v2.16b
    // 0x5b5280: stp             fp, lr, [SP, #-0x10]!
    // 0x5b5284: mov             fp, SP
    // 0x5b5288: CallRuntime_LibcRound(double) -> double
    //     0x5b5288: and             SP, SP, #0xfffffffffffffff0
    //     0x5b528c: mov             sp, SP
    //     0x5b5290: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x5b5294: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5b5298: blr             x16
    //     0x5b529c: movz            x16, #0x8
    //     0x5b52a0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5b52a4: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x5b52a8: sub             sp, x16, #1, lsl #12
    //     0x5b52ac: mov             SP, fp
    //     0x5b52b0: ldp             fp, lr, [SP], #0x10
    // 0x5b52b4: fcmp            d0, d0
    // 0x5b52b8: b.vs            #0x5b551c
    // 0x5b52bc: fcvtzs          x0, d0
    // 0x5b52c0: asr             x16, x0, #0x1e
    // 0x5b52c4: cmp             x16, x0, asr #63
    // 0x5b52c8: b.ne            #0x5b551c
    // 0x5b52cc: lsl             x0, x0, #1
    // 0x5b52d0: r1 = LoadInt32Instr(r0)
    //     0x5b52d0: sbfx            x1, x0, #1, #0x1f
    //     0x5b52d4: tbz             w0, #0, #0x5b52dc
    //     0x5b52d8: ldur            x1, [x0, #7]
    // 0x5b52dc: ldur            x12, [fp, #-0x58]
    // 0x5b52e0: mov             x11, x1
    // 0x5b52e4: ldur            x0, [fp, #-0x40]
    // 0x5b52e8: d0 = 1.000000
    //     0x5b52e8: fmov            d0, #1.00000000
    // 0x5b52ec: r2 = Instance_ColorSpace
    //     0x5b52ec: ldr             x2, [PP, #0x6aa8]  ; [pp+0x6aa8] Obj!ColorSpace@8b5801
    // 0x5b52f0: d2 = 255.000000
    //     0x5b52f0: ldr             d2, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x5b52f4: r4 = 255
    //     0x5b52f4: movz            x4, #0xff
    // 0x5b52f8: b               #0x5b544c
    // 0x5b52fc: lsl             w0, w1, #1
    // 0x5b5300: cmp             w0, #6
    // 0x5b5304: b.ne            #0x5b5430
    // 0x5b5308: d1 = 255.000000
    //     0x5b5308: ldr             d1, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x5b530c: LoadField: d0 = r14->field_7
    //     0x5b530c: ldur            d0, [x14, #7]
    // 0x5b5310: fmul            d2, d0, d1
    // 0x5b5314: mov             v0.16b, v2.16b
    // 0x5b5318: stp             fp, lr, [SP, #-0x10]!
    // 0x5b531c: mov             fp, SP
    // 0x5b5320: CallRuntime_LibcRound(double) -> double
    //     0x5b5320: and             SP, SP, #0xfffffffffffffff0
    //     0x5b5324: mov             sp, SP
    //     0x5b5328: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x5b532c: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5b5330: blr             x16
    //     0x5b5334: movz            x16, #0x8
    //     0x5b5338: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x5b533c: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x5b5340: sub             sp, x16, #1, lsl #12
    //     0x5b5344: mov             SP, fp
    //     0x5b5348: ldp             fp, lr, [SP], #0x10
    // 0x5b534c: fcmp            d0, d0
    // 0x5b5350: b.vs            #0x5b5538
    // 0x5b5354: fcvtzs          x0, d0
    // 0x5b5358: asr             x16, x0, #0x1e
    // 0x5b535c: cmp             x16, x0, asr #63
    // 0x5b5360: b.ne            #0x5b5538
    // 0x5b5364: lsl             x0, x0, #1
    // 0x5b5368: stur            x0, [fp, #-0x68]
    // 0x5b536c: r0 = Color()
    //     0x5b536c: bl              #0x43ae90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x5b5370: mov             x3, x0
    // 0x5b5374: r2 = Instance_ColorSpace
    //     0x5b5374: ldr             x2, [PP, #0x6aa8]  ; [pp+0x6aa8] Obj!ColorSpace@8b5801
    // 0x5b5378: StoreField: r3->field_27 = r2
    //     0x5b5378: stur            w2, [x3, #0x27]
    // 0x5b537c: d0 = 1.000000
    //     0x5b537c: fmov            d0, #1.00000000
    // 0x5b5380: StoreField: r3->field_7 = d0
    //     0x5b5380: stur            d0, [x3, #7]
    // 0x5b5384: ldur            x0, [fp, #-0x58]
    // 0x5b5388: ubfx            x0, x0, #0, #0x20
    // 0x5b538c: r4 = 255
    //     0x5b538c: movz            x4, #0xff
    // 0x5b5390: and             x1, x0, x4
    // 0x5b5394: ubfx            x1, x1, #0, #0x20
    // 0x5b5398: scvtf           d1, x1
    // 0x5b539c: d2 = 255.000000
    //     0x5b539c: ldr             d2, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x5b53a0: fdiv            d3, d1, d2
    // 0x5b53a4: StoreField: r3->field_f = d3
    //     0x5b53a4: stur            d3, [x3, #0xf]
    // 0x5b53a8: ldur            x0, [fp, #-0x38]
    // 0x5b53ac: ubfx            x0, x0, #0, #0x20
    // 0x5b53b0: and             x1, x0, x4
    // 0x5b53b4: ubfx            x1, x1, #0, #0x20
    // 0x5b53b8: scvtf           d1, x1
    // 0x5b53bc: fdiv            d3, d1, d2
    // 0x5b53c0: ArrayStore: r3[0] = d3  ; List_8
    //     0x5b53c0: stur            d3, [x3, #0x17]
    // 0x5b53c4: ldur            x0, [fp, #-0x68]
    // 0x5b53c8: r1 = LoadInt32Instr(r0)
    //     0x5b53c8: sbfx            x1, x0, #1, #0x1f
    //     0x5b53cc: tbz             w0, #0, #0x5b53d4
    //     0x5b53d0: ldur            x1, [x0, #7]
    // 0x5b53d4: and             x0, x1, x4
    // 0x5b53d8: ubfx            x0, x0, #0, #0x20
    // 0x5b53dc: scvtf           d1, x0
    // 0x5b53e0: fdiv            d3, d1, d2
    // 0x5b53e4: StoreField: r3->field_1f = d3
    //     0x5b53e4: stur            d3, [x3, #0x1f]
    // 0x5b53e8: ldur            x0, [fp, #-0x28]
    // 0x5b53ec: ldur            x1, [fp, #-0x60]
    // 0x5b53f0: cmp             x1, x0
    // 0x5b53f4: b.hs            #0x5b5554
    // 0x5b53f8: ldur            x1, [fp, #-0x30]
    // 0x5b53fc: mov             x0, x3
    // 0x5b5400: ldur            x3, [fp, #-0x60]
    // 0x5b5404: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b5404: add             x25, x1, x3, lsl #2
    //     0x5b5408: add             x25, x25, #0xf
    //     0x5b540c: str             w0, [x25]
    //     0x5b5410: tbz             w0, #0, #0x5b542c
    //     0x5b5414: ldurb           w16, [x1, #-1]
    //     0x5b5418: ldurb           w17, [x0, #-1]
    //     0x5b541c: and             x16, x17, x16, lsr #2
    //     0x5b5420: tst             x16, HEAP, lsr #32
    //     0x5b5424: b.eq            #0x5b542c
    //     0x5b5428: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5b542c: b               #0x5b5440
    // 0x5b5430: d0 = 1.000000
    //     0x5b5430: fmov            d0, #1.00000000
    // 0x5b5434: r2 = Instance_ColorSpace
    //     0x5b5434: ldr             x2, [PP, #0x6aa8]  ; [pp+0x6aa8] Obj!ColorSpace@8b5801
    // 0x5b5438: d2 = 255.000000
    //     0x5b5438: ldr             d2, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x5b543c: r4 = 255
    //     0x5b543c: movz            x4, #0xff
    // 0x5b5440: ldur            x12, [fp, #-0x58]
    // 0x5b5444: ldur            x11, [fp, #-0x38]
    // 0x5b5448: ldur            x0, [fp, #-0x40]
    // 0x5b544c: add             x10, x0, #1
    // 0x5b5450: ldur            x9, [fp, #-0x48]
    // 0x5b5454: ldur            x4, [fp, #-0x18]
    // 0x5b5458: ldur            x6, [fp, #-0x20]
    // 0x5b545c: ldur            x2, [fp, #-0x30]
    // 0x5b5460: mov             v1.16b, v2.16b
    // 0x5b5464: ldur            x5, [fp, #-0x50]
    // 0x5b5468: ldur            x3, [fp, #-0x28]
    // 0x5b546c: b               #0x5b50e4
    // 0x5b5470: ldur            x1, [fp, #-0x10]
    // 0x5b5474: mov             x0, x2
    // 0x5b5478: r0 = GradientColor()
    //     0x5b5478: bl              #0x5b3910  ; AllocateGradientColorStub -> GradientColor (size=0x10)
    // 0x5b547c: mov             x1, x0
    // 0x5b5480: ldur            x0, [fp, #-0x10]
    // 0x5b5484: StoreField: r1->field_7 = r0
    //     0x5b5484: stur            w0, [x1, #7]
    // 0x5b5488: ldur            x0, [fp, #-0x30]
    // 0x5b548c: StoreField: r1->field_b = r0
    //     0x5b548c: stur            w0, [x1, #0xb]
    // 0x5b5490: mov             x2, x1
    // 0x5b5494: ldur            x1, [fp, #-8]
    // 0x5b5498: ldur            x3, [fp, #-0x18]
    // 0x5b549c: r0 = _addOpacityStopsToGradientIfNeeded()
    //     0x5b549c: bl              #0x5b5558  ; [package:lottie/src/parser/gradient_color_parser.dart] GradientColorParser::_addOpacityStopsToGradientIfNeeded
    // 0x5b54a0: LeaveFrame
    //     0x5b54a0: mov             SP, fp
    //     0x5b54a4: ldp             fp, lr, [SP], #0x10
    // 0x5b54a8: ret
    //     0x5b54a8: ret             
    // 0x5b54ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b54ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b54b0: b               #0x5b4c8c
    // 0x5b54b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b54b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b54b8: b               #0x5b4ce0
    // 0x5b54bc: SaveReg d0
    //     0x5b54bc: str             q0, [SP, #-0x10]!
    // 0x5b54c0: stp             x2, x3, [SP, #-0x10]!
    // 0x5b54c4: SaveReg r1
    //     0x5b54c4: str             x1, [SP, #-8]!
    // 0x5b54c8: r0 = AllocateDouble()
    //     0x5b54c8: bl              #0x909358  ; AllocateDoubleStub
    // 0x5b54cc: RestoreReg r1
    //     0x5b54cc: ldr             x1, [SP], #8
    // 0x5b54d0: ldp             x2, x3, [SP], #0x10
    // 0x5b54d4: RestoreReg d0
    //     0x5b54d4: ldr             q0, [SP], #0x10
    // 0x5b54d8: b               #0x5b4d94
    // 0x5b54dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b54dc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5b54e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b54e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b54e4: b               #0x5b5030
    // 0x5b54e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b54e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b54ec: b               #0x5b5090
    // 0x5b54f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b54f0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5b54f4: b               #0x5b5108
    // 0x5b54f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b54f8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5b54fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b54fc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5b5500: SaveReg d0
    //     0x5b5500: str             q0, [SP, #-0x10]!
    // 0x5b5504: r0 = 74
    //     0x5b5504: movz            x0, #0x4a
    // 0x5b5508: r30 = DoubleToIntegerStub
    //     0x5b5508: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x5b550c: LoadField: r30 = r30->field_7
    //     0x5b550c: ldur            lr, [lr, #7]
    // 0x5b5510: blr             lr
    // 0x5b5514: RestoreReg d0
    //     0x5b5514: ldr             q0, [SP], #0x10
    // 0x5b5518: b               #0x5b5234
    // 0x5b551c: SaveReg d0
    //     0x5b551c: str             q0, [SP, #-0x10]!
    // 0x5b5520: r0 = 74
    //     0x5b5520: movz            x0, #0x4a
    // 0x5b5524: r30 = DoubleToIntegerStub
    //     0x5b5524: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x5b5528: LoadField: r30 = r30->field_7
    //     0x5b5528: ldur            lr, [lr, #7]
    // 0x5b552c: blr             lr
    // 0x5b5530: RestoreReg d0
    //     0x5b5530: ldr             q0, [SP], #0x10
    // 0x5b5534: b               #0x5b52d0
    // 0x5b5538: SaveReg d0
    //     0x5b5538: str             q0, [SP, #-0x10]!
    // 0x5b553c: r0 = 74
    //     0x5b553c: movz            x0, #0x4a
    // 0x5b5540: r30 = DoubleToIntegerStub
    //     0x5b5540: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x5b5544: LoadField: r30 = r30->field_7
    //     0x5b5544: ldur            lr, [lr, #7]
    // 0x5b5548: blr             lr
    // 0x5b554c: RestoreReg d0
    //     0x5b554c: ldr             q0, [SP], #0x10
    // 0x5b5550: b               #0x5b5368
    // 0x5b5554: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b5554: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ _addOpacityStopsToGradientIfNeeded(/* No info */) {
    // ** addr: 0x5b5558, size: 0x4dc
    // 0x5b5558: EnterFrame
    //     0x5b5558: stp             fp, lr, [SP, #-0x10]!
    //     0x5b555c: mov             fp, SP
    // 0x5b5560: AllocStack(0x88)
    //     0x5b5560: sub             SP, SP, #0x88
    // 0x5b5564: SetupParameters(GradientColorParser this /* r1 => r4, fp-0x38 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x40 */)
    //     0x5b5564: mov             x4, x1
    //     0x5b5568: mov             x0, x2
    //     0x5b556c: stur            x1, [fp, #-0x38]
    //     0x5b5570: stur            x3, [fp, #-0x40]
    // 0x5b5574: CheckStackOverflow
    //     0x5b5574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5578: cmp             SP, x16
    //     0x5b557c: b.ls            #0x5b59ec
    // 0x5b5580: LoadField: r1 = r4->field_7
    //     0x5b5580: ldur            x1, [x4, #7]
    // 0x5b5584: lsl             x5, x1, #2
    // 0x5b5588: stur            x5, [fp, #-0x30]
    // 0x5b558c: LoadField: r1 = r3->field_b
    //     0x5b558c: ldur            w1, [x3, #0xb]
    // 0x5b5590: r6 = LoadInt32Instr(r1)
    //     0x5b5590: sbfx            x6, x1, #1, #0x1f
    // 0x5b5594: stur            x6, [fp, #-0x28]
    // 0x5b5598: cmp             x6, x5
    // 0x5b559c: b.gt            #0x5b55ac
    // 0x5b55a0: LeaveFrame
    //     0x5b55a0: mov             SP, fp
    //     0x5b55a4: ldp             fp, lr, [SP], #0x10
    // 0x5b55a8: ret
    //     0x5b55a8: ret             
    // 0x5b55ac: r1 = 2
    //     0x5b55ac: movz            x1, #0x2
    // 0x5b55b0: LoadField: r7 = r0->field_7
    //     0x5b55b0: ldur            w7, [x0, #7]
    // 0x5b55b4: DecompressPointer r7
    //     0x5b55b4: add             x7, x7, HEAP, lsl #32
    // 0x5b55b8: stur            x7, [fp, #-0x20]
    // 0x5b55bc: LoadField: r8 = r0->field_b
    //     0x5b55bc: ldur            w8, [x0, #0xb]
    // 0x5b55c0: DecompressPointer r8
    //     0x5b55c0: add             x8, x8, HEAP, lsl #32
    // 0x5b55c4: stur            x8, [fp, #-0x18]
    // 0x5b55c8: sub             x0, x6, x5
    // 0x5b55cc: sdiv            x9, x0, x1
    // 0x5b55d0: stur            x9, [fp, #-0x10]
    // 0x5b55d4: r0 = BoxInt64Instr(r9)
    //     0x5b55d4: sbfiz           x0, x9, #1, #0x1f
    //     0x5b55d8: cmp             x9, x0, asr #1
    //     0x5b55dc: b.eq            #0x5b55e8
    //     0x5b55e0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b55e4: stur            x9, [x0, #7]
    // 0x5b55e8: mov             x2, x0
    // 0x5b55ec: r1 = <double>
    //     0x5b55ec: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5b55f0: stur            x0, [fp, #-8]
    // 0x5b55f4: r0 = AllocateArray()
    //     0x5b55f4: bl              #0x909400  ; AllocateArrayStub
    // 0x5b55f8: stur            x0, [fp, #-0x48]
    // 0x5b55fc: ldur            x3, [fp, #-0x10]
    // 0x5b5600: r1 = 0
    //     0x5b5600: movz            x1, #0
    // 0x5b5604: CheckStackOverflow
    //     0x5b5604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5608: cmp             SP, x16
    //     0x5b560c: b.ls            #0x5b59f4
    // 0x5b5610: cmp             x1, x3
    // 0x5b5614: b.ge            #0x5b5630
    // 0x5b5618: add             x2, x0, x1, lsl #2
    // 0x5b561c: r16 = 0.000000
    //     0x5b561c: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x5b5620: StoreField: r2->field_f = r16
    //     0x5b5620: stur            w16, [x2, #0xf]
    // 0x5b5624: add             x2, x1, #1
    // 0x5b5628: mov             x1, x2
    // 0x5b562c: b               #0x5b5604
    // 0x5b5630: ldur            x2, [fp, #-8]
    // 0x5b5634: r1 = <double>
    //     0x5b5634: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5b5638: r0 = AllocateArray()
    //     0x5b5638: bl              #0x909400  ; AllocateArrayStub
    // 0x5b563c: mov             x3, x0
    // 0x5b5640: stur            x3, [fp, #-8]
    // 0x5b5644: ldur            x4, [fp, #-0x10]
    // 0x5b5648: r0 = 0
    //     0x5b5648: movz            x0, #0
    // 0x5b564c: CheckStackOverflow
    //     0x5b564c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5650: cmp             SP, x16
    //     0x5b5654: b.ls            #0x5b59fc
    // 0x5b5658: cmp             x0, x4
    // 0x5b565c: b.ge            #0x5b5678
    // 0x5b5660: add             x1, x3, x0, lsl #2
    // 0x5b5664: r16 = 0.000000
    //     0x5b5664: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x5b5668: StoreField: r1->field_f = r16
    //     0x5b5668: stur            w16, [x1, #0xf]
    // 0x5b566c: add             x1, x0, #1
    // 0x5b5670: mov             x0, x1
    // 0x5b5674: b               #0x5b564c
    // 0x5b5678: ldur            x0, [fp, #-0x40]
    // 0x5b567c: LoadField: r2 = r0->field_f
    //     0x5b567c: ldur            w2, [x0, #0xf]
    // 0x5b5680: DecompressPointer r2
    //     0x5b5680: add             x2, x2, HEAP, lsl #32
    // 0x5b5684: ldur            x7, [fp, #-0x30]
    // 0x5b5688: ldur            x5, [fp, #-0x28]
    // 0x5b568c: r6 = 0
    //     0x5b568c: movz            x6, #0
    // 0x5b5690: CheckStackOverflow
    //     0x5b5690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5694: cmp             SP, x16
    //     0x5b5698: b.ls            #0x5b5a04
    // 0x5b569c: cmp             x7, x5
    // 0x5b56a0: b.ge            #0x5b5778
    // 0x5b56a4: tbnz            w7, #0, #0x5b5708
    // 0x5b56a8: mov             x0, x5
    // 0x5b56ac: mov             x1, x7
    // 0x5b56b0: cmp             x1, x0
    // 0x5b56b4: b.hs            #0x5b5a0c
    // 0x5b56b8: ArrayLoad: r8 = r2[r7]  ; Unknown_4
    //     0x5b56b8: add             x16, x2, x7, lsl #2
    //     0x5b56bc: ldur            w8, [x16, #0xf]
    // 0x5b56c0: DecompressPointer r8
    //     0x5b56c0: add             x8, x8, HEAP, lsl #32
    // 0x5b56c4: mov             x0, x4
    // 0x5b56c8: mov             x1, x6
    // 0x5b56cc: cmp             x1, x0
    // 0x5b56d0: b.hs            #0x5b5a10
    // 0x5b56d4: ldur            x1, [fp, #-0x48]
    // 0x5b56d8: mov             x0, x8
    // 0x5b56dc: ArrayStore: r1[r6] = r0  ; List_4
    //     0x5b56dc: add             x25, x1, x6, lsl #2
    //     0x5b56e0: add             x25, x25, #0xf
    //     0x5b56e4: str             w0, [x25]
    //     0x5b56e8: tbz             w0, #0, #0x5b5704
    //     0x5b56ec: ldurb           w16, [x1, #-1]
    //     0x5b56f0: ldurb           w17, [x0, #-1]
    //     0x5b56f4: and             x16, x17, x16, lsr #2
    //     0x5b56f8: tst             x16, HEAP, lsr #32
    //     0x5b56fc: b.eq            #0x5b5704
    //     0x5b5700: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5b5704: b               #0x5b576c
    // 0x5b5708: mov             x0, x5
    // 0x5b570c: mov             x1, x7
    // 0x5b5710: cmp             x1, x0
    // 0x5b5714: b.hs            #0x5b5a14
    // 0x5b5718: ArrayLoad: r8 = r2[r7]  ; Unknown_4
    //     0x5b5718: add             x16, x2, x7, lsl #2
    //     0x5b571c: ldur            w8, [x16, #0xf]
    // 0x5b5720: DecompressPointer r8
    //     0x5b5720: add             x8, x8, HEAP, lsl #32
    // 0x5b5724: mov             x0, x4
    // 0x5b5728: mov             x1, x6
    // 0x5b572c: cmp             x1, x0
    // 0x5b5730: b.hs            #0x5b5a18
    // 0x5b5734: mov             x1, x3
    // 0x5b5738: mov             x0, x8
    // 0x5b573c: ArrayStore: r1[r6] = r0  ; List_4
    //     0x5b573c: add             x25, x1, x6, lsl #2
    //     0x5b5740: add             x25, x25, #0xf
    //     0x5b5744: str             w0, [x25]
    //     0x5b5748: tbz             w0, #0, #0x5b5764
    //     0x5b574c: ldurb           w16, [x1, #-1]
    //     0x5b5750: ldurb           w17, [x0, #-1]
    //     0x5b5754: and             x16, x17, x16, lsr #2
    //     0x5b5758: tst             x16, HEAP, lsr #32
    //     0x5b575c: b.eq            #0x5b5764
    //     0x5b5760: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5b5764: add             x0, x6, #1
    // 0x5b5768: mov             x6, x0
    // 0x5b576c: add             x0, x7, #1
    // 0x5b5770: mov             x7, x0
    // 0x5b5774: b               #0x5b5690
    // 0x5b5778: ldur            x1, [fp, #-0x20]
    // 0x5b577c: ldur            x2, [fp, #-0x48]
    // 0x5b5780: r0 = mergeUniqueElements()
    //     0x5b5780: bl              #0x5b6138  ; [package:lottie/src/parser/gradient_color_parser.dart] GradientColorParser::mergeUniqueElements
    // 0x5b5784: mov             x1, x0
    // 0x5b5788: stur            x1, [fp, #-0x40]
    // 0x5b578c: r0 = LoadClassIdInstr(r1)
    //     0x5b578c: ldur            x0, [x1, #-1]
    //     0x5b5790: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5794: str             x1, [SP]
    // 0x5b5798: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5b5798: movz            x17, #0x8088
    //     0x5b579c: add             lr, x0, x17
    //     0x5b57a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b57a4: blr             lr
    // 0x5b57a8: mov             x2, x0
    // 0x5b57ac: r1 = <Color>
    //     0x5b57ac: add             x1, PP, #9, lsl #12  ; [pp+0x9650] TypeArguments: <Color>
    //     0x5b57b0: ldr             x1, [x1, #0x650]
    // 0x5b57b4: stur            x0, [fp, #-0x50]
    // 0x5b57b8: r0 = AllocateArray()
    //     0x5b57b8: bl              #0x909400  ; AllocateArrayStub
    // 0x5b57bc: mov             x2, x0
    // 0x5b57c0: ldur            x0, [fp, #-0x50]
    // 0x5b57c4: stur            x2, [fp, #-0x60]
    // 0x5b57c8: r3 = LoadInt32Instr(r0)
    //     0x5b57c8: sbfx            x3, x0, #1, #0x1f
    // 0x5b57cc: stur            x3, [fp, #-0x58]
    // 0x5b57d0: r0 = 0
    //     0x5b57d0: movz            x0, #0
    // 0x5b57d4: CheckStackOverflow
    //     0x5b57d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b57d8: cmp             SP, x16
    //     0x5b57dc: b.ls            #0x5b5a1c
    // 0x5b57e0: cmp             x0, x3
    // 0x5b57e4: b.ge            #0x5b5800
    // 0x5b57e8: add             x1, x2, x0, lsl #2
    // 0x5b57ec: r16 = Instance_Color
    //     0x5b57ec: ldr             x16, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x5b57f0: StoreField: r1->field_f = r16
    //     0x5b57f0: stur            w16, [x1, #0xf]
    // 0x5b57f4: add             x1, x0, #1
    // 0x5b57f8: mov             x0, x1
    // 0x5b57fc: b               #0x5b57d4
    // 0x5b5800: ldur            x4, [fp, #-0x18]
    // 0x5b5804: LoadField: r0 = r4->field_b
    //     0x5b5804: ldur            w0, [x4, #0xb]
    // 0x5b5808: r5 = LoadInt32Instr(r0)
    //     0x5b5808: sbfx            x5, x0, #1, #0x1f
    // 0x5b580c: stur            x5, [fp, #-0x30]
    // 0x5b5810: r8 = 0
    //     0x5b5810: movz            x8, #0
    // 0x5b5814: ldur            x6, [fp, #-0x40]
    // 0x5b5818: ldur            x7, [fp, #-8]
    // 0x5b581c: stur            x8, [fp, #-0x28]
    // 0x5b5820: CheckStackOverflow
    //     0x5b5820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5824: cmp             SP, x16
    //     0x5b5828: b.ls            #0x5b5a24
    // 0x5b582c: cmp             x8, x3
    // 0x5b5830: b.ge            #0x5b59c4
    // 0x5b5834: r0 = BoxInt64Instr(r8)
    //     0x5b5834: sbfiz           x0, x8, #1, #0x1f
    //     0x5b5838: cmp             x8, x0, asr #1
    //     0x5b583c: b.eq            #0x5b5848
    //     0x5b5840: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b5844: stur            x8, [x0, #7]
    // 0x5b5848: r1 = LoadClassIdInstr(r6)
    //     0x5b5848: ldur            x1, [x6, #-1]
    //     0x5b584c: ubfx            x1, x1, #0xc, #0x14
    // 0x5b5850: stp             x0, x6, [SP]
    // 0x5b5854: mov             x0, x1
    // 0x5b5858: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5b5858: sub             lr, x0, #0xef7
    //     0x5b585c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5860: blr             lr
    // 0x5b5864: LoadField: d0 = r0->field_7
    //     0x5b5864: ldur            d0, [x0, #7]
    // 0x5b5868: stur            d0, [fp, #-0x70]
    // 0x5b586c: r16 = <double>
    //     0x5b586c: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5b5870: ldur            lr, [fp, #-0x20]
    // 0x5b5874: stp             lr, x16, [SP, #8]
    // 0x5b5878: str             d0, [SP]
    // 0x5b587c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b587c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b5880: r0 = binarySearch()
    //     0x5b5880: bl              #0x5b44d0  ; [package:lottie/src/utils/collection.dart] ::binarySearch
    // 0x5b5884: stur            x0, [fp, #-0x68]
    // 0x5b5888: r16 = <double>
    //     0x5b5888: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5b588c: ldur            lr, [fp, #-0x48]
    // 0x5b5890: stp             lr, x16, [SP, #8]
    // 0x5b5894: ldur            d0, [fp, #-0x70]
    // 0x5b5898: str             d0, [SP]
    // 0x5b589c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b589c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b58a0: r0 = binarySearch()
    //     0x5b58a0: bl              #0x5b44d0  ; [package:lottie/src/utils/collection.dart] ::binarySearch
    // 0x5b58a4: ldur            x2, [fp, #-0x68]
    // 0x5b58a8: tbnz            x2, #0x3f, #0x5b58b4
    // 0x5b58ac: cmp             x0, #0
    // 0x5b58b0: b.le            #0x5b5940
    // 0x5b58b4: tbz             x0, #0x3f, #0x5b58c8
    // 0x5b58b8: add             x1, x0, #1
    // 0x5b58bc: neg             x0, x1
    // 0x5b58c0: mov             x2, x0
    // 0x5b58c4: b               #0x5b58cc
    // 0x5b58c8: mov             x2, x0
    // 0x5b58cc: ldur            x4, [fp, #-0x28]
    // 0x5b58d0: ldur            x5, [fp, #-8]
    // 0x5b58d4: ldur            x0, [fp, #-0x10]
    // 0x5b58d8: mov             x1, x2
    // 0x5b58dc: cmp             x1, x0
    // 0x5b58e0: b.hs            #0x5b5a2c
    // 0x5b58e4: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x5b58e4: add             x16, x5, x2, lsl #2
    //     0x5b58e8: ldur            w0, [x16, #0xf]
    // 0x5b58ec: DecompressPointer r0
    //     0x5b58ec: add             x0, x0, HEAP, lsl #32
    // 0x5b58f0: LoadField: d1 = r0->field_7
    //     0x5b58f0: ldur            d1, [x0, #7]
    // 0x5b58f4: ldur            x1, [fp, #-0x38]
    // 0x5b58f8: ldur            d0, [fp, #-0x70]
    // 0x5b58fc: ldur            x2, [fp, #-0x20]
    // 0x5b5900: ldur            x3, [fp, #-0x18]
    // 0x5b5904: r0 = _getColorInBetweenColorStops()
    //     0x5b5904: bl              #0x5b5cbc  ; [package:lottie/src/parser/gradient_color_parser.dart] GradientColorParser::_getColorInBetweenColorStops
    // 0x5b5908: ldur            x1, [fp, #-0x60]
    // 0x5b590c: ldur            x4, [fp, #-0x28]
    // 0x5b5910: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5b5910: add             x25, x1, x4, lsl #2
    //     0x5b5914: add             x25, x25, #0xf
    //     0x5b5918: str             w0, [x25]
    //     0x5b591c: tbz             w0, #0, #0x5b5938
    //     0x5b5920: ldurb           w16, [x1, #-1]
    //     0x5b5924: ldurb           w17, [x0, #-1]
    //     0x5b5928: and             x16, x17, x16, lsr #2
    //     0x5b592c: tst             x16, HEAP, lsr #32
    //     0x5b5930: b.eq            #0x5b5938
    //     0x5b5934: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5b5938: mov             x2, x4
    // 0x5b593c: b               #0x5b59ac
    // 0x5b5940: ldur            x6, [fp, #-0x18]
    // 0x5b5944: ldur            x4, [fp, #-0x28]
    // 0x5b5948: ldur            x0, [fp, #-0x30]
    // 0x5b594c: mov             x1, x2
    // 0x5b5950: cmp             x1, x0
    // 0x5b5954: b.hs            #0x5b5a30
    // 0x5b5958: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0x5b5958: add             x16, x6, x2, lsl #2
    //     0x5b595c: ldur            w0, [x16, #0xf]
    // 0x5b5960: DecompressPointer r0
    //     0x5b5960: add             x0, x0, HEAP, lsl #32
    // 0x5b5964: ldur            x1, [fp, #-0x38]
    // 0x5b5968: ldur            d0, [fp, #-0x70]
    // 0x5b596c: mov             x2, x0
    // 0x5b5970: ldur            x3, [fp, #-0x48]
    // 0x5b5974: ldur            x5, [fp, #-8]
    // 0x5b5978: r0 = _getColorInBetweenOpacityStops()
    //     0x5b5978: bl              #0x5b5a34  ; [package:lottie/src/parser/gradient_color_parser.dart] GradientColorParser::_getColorInBetweenOpacityStops
    // 0x5b597c: ldur            x1, [fp, #-0x60]
    // 0x5b5980: ldur            x2, [fp, #-0x28]
    // 0x5b5984: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5b5984: add             x25, x1, x2, lsl #2
    //     0x5b5988: add             x25, x25, #0xf
    //     0x5b598c: str             w0, [x25]
    //     0x5b5990: tbz             w0, #0, #0x5b59ac
    //     0x5b5994: ldurb           w16, [x1, #-1]
    //     0x5b5998: ldurb           w17, [x0, #-1]
    //     0x5b599c: and             x16, x17, x16, lsr #2
    //     0x5b59a0: tst             x16, HEAP, lsr #32
    //     0x5b59a4: b.eq            #0x5b59ac
    //     0x5b59a8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5b59ac: add             x8, x2, #1
    // 0x5b59b0: ldur            x4, [fp, #-0x18]
    // 0x5b59b4: ldur            x2, [fp, #-0x60]
    // 0x5b59b8: ldur            x3, [fp, #-0x58]
    // 0x5b59bc: ldur            x5, [fp, #-0x30]
    // 0x5b59c0: b               #0x5b5814
    // 0x5b59c4: mov             x1, x6
    // 0x5b59c8: mov             x0, x2
    // 0x5b59cc: r0 = GradientColor()
    //     0x5b59cc: bl              #0x5b3910  ; AllocateGradientColorStub -> GradientColor (size=0x10)
    // 0x5b59d0: ldur            x1, [fp, #-0x40]
    // 0x5b59d4: StoreField: r0->field_7 = r1
    //     0x5b59d4: stur            w1, [x0, #7]
    // 0x5b59d8: ldur            x1, [fp, #-0x60]
    // 0x5b59dc: StoreField: r0->field_b = r1
    //     0x5b59dc: stur            w1, [x0, #0xb]
    // 0x5b59e0: LeaveFrame
    //     0x5b59e0: mov             SP, fp
    //     0x5b59e4: ldp             fp, lr, [SP], #0x10
    // 0x5b59e8: ret
    //     0x5b59e8: ret             
    // 0x5b59ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b59ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b59f0: b               #0x5b5580
    // 0x5b59f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b59f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b59f8: b               #0x5b5610
    // 0x5b59fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b59fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5a00: b               #0x5b5658
    // 0x5b5a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5a04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5a08: b               #0x5b569c
    // 0x5b5a0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b5a0c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b5a10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b5a10: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b5a14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b5a14: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b5a18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b5a18: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b5a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5a1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5a20: b               #0x5b57e0
    // 0x5b5a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5a24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5a28: b               #0x5b582c
    // 0x5b5a2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b5a2c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b5a30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b5a30: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getColorInBetweenOpacityStops(/* No info */) {
    // ** addr: 0x5b5a34, size: 0x288
    // 0x5b5a34: EnterFrame
    //     0x5b5a34: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5a38: mov             fp, SP
    // 0x5b5a3c: AllocStack(0x10)
    //     0x5b5a3c: sub             SP, SP, #0x10
    // 0x5b5a40: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */)
    //     0x5b5a40: mov             x4, x2
    //     0x5b5a44: stur            x2, [fp, #-8]
    // 0x5b5a48: CheckStackOverflow
    //     0x5b5a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5a4c: cmp             SP, x16
    //     0x5b5a50: b.ls            #0x5b5c60
    // 0x5b5a54: LoadField: r0 = r5->field_b
    //     0x5b5a54: ldur            w0, [x5, #0xb]
    // 0x5b5a58: r2 = LoadInt32Instr(r0)
    //     0x5b5a58: sbfx            x2, x0, #1, #0x1f
    // 0x5b5a5c: cmp             x2, #2
    // 0x5b5a60: b.lt            #0x5b5a90
    // 0x5b5a64: LoadField: r0 = r3->field_b
    //     0x5b5a64: ldur            w0, [x3, #0xb]
    // 0x5b5a68: r6 = LoadInt32Instr(r0)
    //     0x5b5a68: sbfx            x6, x0, #1, #0x1f
    // 0x5b5a6c: mov             x0, x6
    // 0x5b5a70: r1 = 0
    //     0x5b5a70: movz            x1, #0
    // 0x5b5a74: cmp             x1, x0
    // 0x5b5a78: b.hs            #0x5b5c68
    // 0x5b5a7c: LoadField: r0 = r3->field_f
    //     0x5b5a7c: ldur            w0, [x3, #0xf]
    // 0x5b5a80: DecompressPointer r0
    //     0x5b5a80: add             x0, x0, HEAP, lsl #32
    // 0x5b5a84: LoadField: d1 = r0->field_7
    //     0x5b5a84: ldur            d1, [x0, #7]
    // 0x5b5a88: fcmp            d1, d0
    // 0x5b5a8c: b.lt            #0x5b5adc
    // 0x5b5a90: mov             x0, x2
    // 0x5b5a94: r1 = 0
    //     0x5b5a94: movz            x1, #0
    // 0x5b5a98: cmp             x1, x0
    // 0x5b5a9c: b.hs            #0x5b5c6c
    // 0x5b5aa0: LoadField: r0 = r5->field_f
    //     0x5b5aa0: ldur            w0, [x5, #0xf]
    // 0x5b5aa4: DecompressPointer r0
    //     0x5b5aa4: add             x0, x0, HEAP, lsl #32
    // 0x5b5aa8: r1 = LoadClassIdInstr(r4)
    //     0x5b5aa8: ldur            x1, [x4, #-1]
    //     0x5b5aac: ubfx            x1, x1, #0xc, #0x14
    // 0x5b5ab0: str             x0, [SP]
    // 0x5b5ab4: mov             x0, x1
    // 0x5b5ab8: mov             x1, x4
    // 0x5b5abc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x5b5abc: add             x4, PP, #0x16, lsl #12  ; [pp+0x164a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x5b5ac0: ldr             x4, [x4, #0x4a8]
    // 0x5b5ac4: r0 = GDT[cid_x0 + -0xfc8]()
    //     0x5b5ac4: sub             lr, x0, #0xfc8
    //     0x5b5ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5acc: blr             lr
    // 0x5b5ad0: LeaveFrame
    //     0x5b5ad0: mov             SP, fp
    //     0x5b5ad4: ldp             fp, lr, [SP], #0x10
    // 0x5b5ad8: ret
    //     0x5b5ad8: ret             
    // 0x5b5adc: sub             x0, x6, #1
    // 0x5b5ae0: r7 = 1
    //     0x5b5ae0: movz            x7, #0x1
    // 0x5b5ae4: CheckStackOverflow
    //     0x5b5ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5ae8: cmp             SP, x16
    //     0x5b5aec: b.ls            #0x5b5c70
    // 0x5b5af0: cmp             x7, x6
    // 0x5b5af4: b.ge            #0x5b5c40
    // 0x5b5af8: ArrayLoad: r1 = r3[r7]  ; Unknown_4
    //     0x5b5af8: add             x16, x3, x7, lsl #2
    //     0x5b5afc: ldur            w1, [x16, #0xf]
    // 0x5b5b00: DecompressPointer r1
    //     0x5b5b00: add             x1, x1, HEAP, lsl #32
    // 0x5b5b04: LoadField: d1 = r1->field_7
    //     0x5b5b04: ldur            d1, [x1, #7]
    // 0x5b5b08: fcmp            d0, d1
    // 0x5b5b0c: b.le            #0x5b5b24
    // 0x5b5b10: cmp             x7, x0
    // 0x5b5b14: b.eq            #0x5b5b24
    // 0x5b5b18: add             x1, x7, #1
    // 0x5b5b1c: mov             x7, x1
    // 0x5b5b20: b               #0x5b5ae4
    // 0x5b5b24: fcmp            d0, d1
    // 0x5b5b28: b.lt            #0x5b5b54
    // 0x5b5b2c: mov             x0, x2
    // 0x5b5b30: mov             x1, x7
    // 0x5b5b34: cmp             x1, x0
    // 0x5b5b38: b.hs            #0x5b5c78
    // 0x5b5b3c: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x5b5b3c: add             x16, x5, x7, lsl #2
    //     0x5b5b40: ldur            w0, [x16, #0xf]
    // 0x5b5b44: DecompressPointer r0
    //     0x5b5b44: add             x0, x0, HEAP, lsl #32
    // 0x5b5b48: LoadField: d0 = r0->field_7
    //     0x5b5b48: ldur            d0, [x0, #7]
    // 0x5b5b4c: mov             x1, x4
    // 0x5b5b50: b               #0x5b5be8
    // 0x5b5b54: sub             x6, x7, #1
    // 0x5b5b58: ArrayLoad: r0 = r3[r6]  ; Unknown_4
    //     0x5b5b58: add             x16, x3, x6, lsl #2
    //     0x5b5b5c: ldur            w0, [x16, #0xf]
    // 0x5b5b60: DecompressPointer r0
    //     0x5b5b60: add             x0, x0, HEAP, lsl #32
    // 0x5b5b64: LoadField: d2 = r0->field_7
    //     0x5b5b64: ldur            d2, [x0, #7]
    // 0x5b5b68: fsub            d3, d1, d2
    // 0x5b5b6c: fsub            d1, d0, d2
    // 0x5b5b70: fdiv            d0, d1, d3
    // 0x5b5b74: mov             x0, x2
    // 0x5b5b78: mov             x1, x6
    // 0x5b5b7c: cmp             x1, x0
    // 0x5b5b80: b.hs            #0x5b5c7c
    // 0x5b5b84: ArrayLoad: r3 = r5[r6]  ; Unknown_4
    //     0x5b5b84: add             x16, x5, x6, lsl #2
    //     0x5b5b88: ldur            w3, [x16, #0xf]
    // 0x5b5b8c: DecompressPointer r3
    //     0x5b5b8c: add             x3, x3, HEAP, lsl #32
    // 0x5b5b90: mov             x0, x2
    // 0x5b5b94: mov             x1, x7
    // 0x5b5b98: cmp             x1, x0
    // 0x5b5b9c: b.hs            #0x5b5c80
    // 0x5b5ba0: ArrayLoad: r2 = r5[r7]  ; Unknown_4
    //     0x5b5ba0: add             x16, x5, x7, lsl #2
    //     0x5b5ba4: ldur            w2, [x16, #0xf]
    // 0x5b5ba8: DecompressPointer r2
    //     0x5b5ba8: add             x2, x2, HEAP, lsl #32
    // 0x5b5bac: r0 = inline_Allocate_Double()
    //     0x5b5bac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b5bb0: add             x0, x0, #0x10
    //     0x5b5bb4: cmp             x1, x0
    //     0x5b5bb8: b.ls            #0x5b5c84
    //     0x5b5bbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b5bc0: sub             x0, x0, #0xf
    //     0x5b5bc4: movz            x1, #0xe15c
    //     0x5b5bc8: movk            x1, #0x3, lsl #16
    //     0x5b5bcc: stur            x1, [x0, #-1]
    // 0x5b5bd0: StoreField: r0->field_7 = d0
    //     0x5b5bd0: stur            d0, [x0, #7]
    // 0x5b5bd4: mov             x1, x3
    // 0x5b5bd8: mov             x3, x0
    // 0x5b5bdc: r0 = lerpDouble()
    //     0x5b5bdc: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x5b5be0: LoadField: d0 = r0->field_7
    //     0x5b5be0: ldur            d0, [x0, #7]
    // 0x5b5be4: ldur            x1, [fp, #-8]
    // 0x5b5be8: r0 = inline_Allocate_Double()
    //     0x5b5be8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5b5bec: add             x0, x0, #0x10
    //     0x5b5bf0: cmp             x2, x0
    //     0x5b5bf4: b.ls            #0x5b5ca4
    //     0x5b5bf8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b5bfc: sub             x0, x0, #0xf
    //     0x5b5c00: movz            x2, #0xe15c
    //     0x5b5c04: movk            x2, #0x3, lsl #16
    //     0x5b5c08: stur            x2, [x0, #-1]
    // 0x5b5c0c: StoreField: r0->field_7 = d0
    //     0x5b5c0c: stur            d0, [x0, #7]
    // 0x5b5c10: r2 = LoadClassIdInstr(r1)
    //     0x5b5c10: ldur            x2, [x1, #-1]
    //     0x5b5c14: ubfx            x2, x2, #0xc, #0x14
    // 0x5b5c18: str             x0, [SP]
    // 0x5b5c1c: mov             x0, x2
    // 0x5b5c20: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x5b5c20: add             x4, PP, #0x16, lsl #12  ; [pp+0x164a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x5b5c24: ldr             x4, [x4, #0x4a8]
    // 0x5b5c28: r0 = GDT[cid_x0 + -0xfc8]()
    //     0x5b5c28: sub             lr, x0, #0xfc8
    //     0x5b5c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5c30: blr             lr
    // 0x5b5c34: LeaveFrame
    //     0x5b5c34: mov             SP, fp
    //     0x5b5c38: ldp             fp, lr, [SP], #0x10
    // 0x5b5c3c: ret
    //     0x5b5c3c: ret             
    // 0x5b5c40: r0 = _Exception()
    //     0x5b5c40: bl              #0x398298  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x5b5c44: mov             x1, x0
    // 0x5b5c48: r0 = "Unreachable code."
    //     0x5b5c48: add             x0, PP, #0x10, lsl #12  ; [pp+0x10458] "Unreachable code."
    //     0x5b5c4c: ldr             x0, [x0, #0x458]
    // 0x5b5c50: StoreField: r1->field_7 = r0
    //     0x5b5c50: stur            w0, [x1, #7]
    // 0x5b5c54: mov             x0, x1
    // 0x5b5c58: r0 = Throw()
    //     0x5b5c58: bl              #0x9075bc  ; ThrowStub
    // 0x5b5c5c: brk             #0
    // 0x5b5c60: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b5c60: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5b5c64: b               #0x5b5a54
    // 0x5b5c68: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b5c68: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5b5c6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b5c6c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b5c70: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b5c70: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5b5c74: b               #0x5b5af0
    // 0x5b5c78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b5c78: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b5c7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b5c7c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5b5c80: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b5c80: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5b5c84: SaveReg d0
    //     0x5b5c84: str             q0, [SP, #-0x10]!
    // 0x5b5c88: stp             x3, x4, [SP, #-0x10]!
    // 0x5b5c8c: SaveReg r2
    //     0x5b5c8c: str             x2, [SP, #-8]!
    // 0x5b5c90: r0 = AllocateDouble()
    //     0x5b5c90: bl              #0x909358  ; AllocateDoubleStub
    // 0x5b5c94: RestoreReg r2
    //     0x5b5c94: ldr             x2, [SP], #8
    // 0x5b5c98: ldp             x3, x4, [SP], #0x10
    // 0x5b5c9c: RestoreReg d0
    //     0x5b5c9c: ldr             q0, [SP], #0x10
    // 0x5b5ca0: b               #0x5b5bd0
    // 0x5b5ca4: SaveReg d0
    //     0x5b5ca4: str             q0, [SP, #-0x10]!
    // 0x5b5ca8: SaveReg r1
    //     0x5b5ca8: str             x1, [SP, #-8]!
    // 0x5b5cac: r0 = AllocateDouble()
    //     0x5b5cac: bl              #0x909358  ; AllocateDoubleStub
    // 0x5b5cb0: RestoreReg r1
    //     0x5b5cb0: ldr             x1, [SP], #8
    // 0x5b5cb4: RestoreReg d0
    //     0x5b5cb4: ldr             q0, [SP], #0x10
    // 0x5b5cb8: b               #0x5b5c0c
  }
  _ _getColorInBetweenColorStops(/* No info */) {
    // ** addr: 0x5b5cbc, size: 0x47c
    // 0x5b5cbc: EnterFrame
    //     0x5b5cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5cc0: mov             fp, SP
    // 0x5b5cc4: AllocStack(0x60)
    //     0x5b5cc4: sub             SP, SP, #0x60
    // 0x5b5cc8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */, dynamic _ /* d1 => d1, fp-0x48 */)
    //     0x5b5cc8: stur            x2, [fp, #-0x10]
    //     0x5b5ccc: stur            x3, [fp, #-0x18]
    //     0x5b5cd0: stur            d0, [fp, #-0x40]
    //     0x5b5cd4: stur            d1, [fp, #-0x48]
    // 0x5b5cd8: CheckStackOverflow
    //     0x5b5cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5cdc: cmp             SP, x16
    //     0x5b5ce0: b.ls            #0x5b60e4
    // 0x5b5ce4: LoadField: r0 = r3->field_b
    //     0x5b5ce4: ldur            w0, [x3, #0xb]
    // 0x5b5ce8: r1 = LoadInt32Instr(r0)
    //     0x5b5ce8: sbfx            x1, x0, #1, #0x1f
    // 0x5b5cec: stur            x1, [fp, #-8]
    // 0x5b5cf0: cmp             x1, #2
    // 0x5b5cf4: b.ge            #0x5b5d00
    // 0x5b5cf8: mov             x2, x3
    // 0x5b5cfc: b               #0x5b5d2c
    // 0x5b5d00: r0 = LoadClassIdInstr(r2)
    //     0x5b5d00: ldur            x0, [x2, #-1]
    //     0x5b5d04: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5d08: stp             xzr, x2, [SP]
    // 0x5b5d0c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5b5d0c: sub             lr, x0, #0xef7
    //     0x5b5d10: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5d14: blr             lr
    // 0x5b5d18: LoadField: d0 = r0->field_7
    //     0x5b5d18: ldur            d0, [x0, #7]
    // 0x5b5d1c: ldur            d1, [fp, #-0x40]
    // 0x5b5d20: fcmp            d1, d0
    // 0x5b5d24: b.ne            #0x5b5d50
    // 0x5b5d28: ldur            x2, [fp, #-0x18]
    // 0x5b5d2c: ldur            x0, [fp, #-8]
    // 0x5b5d30: r1 = 0
    //     0x5b5d30: movz            x1, #0
    // 0x5b5d34: cmp             x1, x0
    // 0x5b5d38: b.hs            #0x5b60ec
    // 0x5b5d3c: LoadField: r0 = r2->field_f
    //     0x5b5d3c: ldur            w0, [x2, #0xf]
    // 0x5b5d40: DecompressPointer r0
    //     0x5b5d40: add             x0, x0, HEAP, lsl #32
    // 0x5b5d44: LeaveFrame
    //     0x5b5d44: mov             SP, fp
    //     0x5b5d48: ldp             fp, lr, [SP], #0x10
    // 0x5b5d4c: ret
    //     0x5b5d4c: ret             
    // 0x5b5d50: ldur            x2, [fp, #-0x18]
    // 0x5b5d54: r3 = 1
    //     0x5b5d54: movz            x3, #0x1
    // 0x5b5d58: ldur            x1, [fp, #-0x10]
    // 0x5b5d5c: stur            x3, [fp, #-0x20]
    // 0x5b5d60: CheckStackOverflow
    //     0x5b5d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5d64: cmp             SP, x16
    //     0x5b5d68: b.ls            #0x5b60f0
    // 0x5b5d6c: r0 = LoadClassIdInstr(r1)
    //     0x5b5d6c: ldur            x0, [x1, #-1]
    //     0x5b5d70: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5d74: str             x1, [SP]
    // 0x5b5d78: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5b5d78: movz            x17, #0x8088
    //     0x5b5d7c: add             lr, x0, x17
    //     0x5b5d80: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5d84: blr             lr
    // 0x5b5d88: r1 = LoadInt32Instr(r0)
    //     0x5b5d88: sbfx            x1, x0, #1, #0x1f
    // 0x5b5d8c: ldur            x2, [fp, #-0x20]
    // 0x5b5d90: cmp             x2, x1
    // 0x5b5d94: b.ge            #0x5b60c4
    // 0x5b5d98: ldur            d0, [fp, #-0x40]
    // 0x5b5d9c: ldur            x3, [fp, #-0x10]
    // 0x5b5da0: r0 = BoxInt64Instr(r2)
    //     0x5b5da0: sbfiz           x0, x2, #1, #0x1f
    //     0x5b5da4: cmp             x2, x0, asr #1
    //     0x5b5da8: b.eq            #0x5b5db4
    //     0x5b5dac: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x5b5db0: stur            x2, [x0, #7]
    // 0x5b5db4: mov             x1, x0
    // 0x5b5db8: stur            x1, [fp, #-0x28]
    // 0x5b5dbc: r0 = LoadClassIdInstr(r3)
    //     0x5b5dbc: ldur            x0, [x3, #-1]
    //     0x5b5dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5dc4: stp             x1, x3, [SP]
    // 0x5b5dc8: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5b5dc8: sub             lr, x0, #0xef7
    //     0x5b5dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5dd0: blr             lr
    // 0x5b5dd4: LoadField: d0 = r0->field_7
    //     0x5b5dd4: ldur            d0, [x0, #7]
    // 0x5b5dd8: ldur            d1, [fp, #-0x40]
    // 0x5b5ddc: stur            d0, [fp, #-0x50]
    // 0x5b5de0: fcmp            d1, d0
    // 0x5b5de4: b.le            #0x5b5e30
    // 0x5b5de8: ldur            x2, [fp, #-0x10]
    // 0x5b5dec: ldur            x1, [fp, #-0x20]
    // 0x5b5df0: r0 = LoadClassIdInstr(r2)
    //     0x5b5df0: ldur            x0, [x2, #-1]
    //     0x5b5df4: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5df8: str             x2, [SP]
    // 0x5b5dfc: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5b5dfc: movz            x17, #0x8088
    //     0x5b5e00: add             lr, x0, x17
    //     0x5b5e04: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5e08: blr             lr
    // 0x5b5e0c: r1 = LoadInt32Instr(r0)
    //     0x5b5e0c: sbfx            x1, x0, #1, #0x1f
    // 0x5b5e10: sub             x0, x1, #1
    // 0x5b5e14: ldur            x1, [fp, #-0x20]
    // 0x5b5e18: cmp             x1, x0
    // 0x5b5e1c: b.eq            #0x5b5e34
    // 0x5b5e20: add             x3, x1, #1
    // 0x5b5e24: ldur            d1, [fp, #-0x40]
    // 0x5b5e28: ldur            x2, [fp, #-0x18]
    // 0x5b5e2c: b               #0x5b5d58
    // 0x5b5e30: ldur            x1, [fp, #-0x20]
    // 0x5b5e34: ldur            x2, [fp, #-0x10]
    // 0x5b5e38: r0 = LoadClassIdInstr(r2)
    //     0x5b5e38: ldur            x0, [x2, #-1]
    //     0x5b5e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5e40: str             x2, [SP]
    // 0x5b5e44: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5b5e44: movz            x17, #0x8088
    //     0x5b5e48: add             lr, x0, x17
    //     0x5b5e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5e50: blr             lr
    // 0x5b5e54: r1 = LoadInt32Instr(r0)
    //     0x5b5e54: sbfx            x1, x0, #1, #0x1f
    // 0x5b5e58: sub             x0, x1, #1
    // 0x5b5e5c: ldur            x2, [fp, #-0x20]
    // 0x5b5e60: cmp             x2, x0
    // 0x5b5e64: b.ne            #0x5b5f00
    // 0x5b5e68: ldur            d1, [fp, #-0x40]
    // 0x5b5e6c: ldur            d0, [fp, #-0x50]
    // 0x5b5e70: fcmp            d1, d0
    // 0x5b5e74: b.lt            #0x5b5ef4
    // 0x5b5e78: ldur            d0, [fp, #-0x48]
    // 0x5b5e7c: ldur            x3, [fp, #-0x18]
    // 0x5b5e80: ldur            x0, [fp, #-8]
    // 0x5b5e84: mov             x1, x2
    // 0x5b5e88: cmp             x1, x0
    // 0x5b5e8c: b.hs            #0x5b60f8
    // 0x5b5e90: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0x5b5e90: add             x16, x3, x2, lsl #2
    //     0x5b5e94: ldur            w1, [x16, #0xf]
    // 0x5b5e98: DecompressPointer r1
    //     0x5b5e98: add             x1, x1, HEAP, lsl #32
    // 0x5b5e9c: r0 = inline_Allocate_Double()
    //     0x5b5e9c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5b5ea0: add             x0, x0, #0x10
    //     0x5b5ea4: cmp             x2, x0
    //     0x5b5ea8: b.ls            #0x5b60fc
    //     0x5b5eac: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b5eb0: sub             x0, x0, #0xf
    //     0x5b5eb4: movz            x2, #0xe15c
    //     0x5b5eb8: movk            x2, #0x3, lsl #16
    //     0x5b5ebc: stur            x2, [x0, #-1]
    // 0x5b5ec0: StoreField: r0->field_7 = d0
    //     0x5b5ec0: stur            d0, [x0, #7]
    // 0x5b5ec4: r2 = LoadClassIdInstr(r1)
    //     0x5b5ec4: ldur            x2, [x1, #-1]
    //     0x5b5ec8: ubfx            x2, x2, #0xc, #0x14
    // 0x5b5ecc: str             x0, [SP]
    // 0x5b5ed0: mov             x0, x2
    // 0x5b5ed4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x5b5ed4: add             x4, PP, #0x16, lsl #12  ; [pp+0x164a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x5b5ed8: ldr             x4, [x4, #0x4a8]
    // 0x5b5edc: r0 = GDT[cid_x0 + -0xfc8]()
    //     0x5b5edc: sub             lr, x0, #0xfc8
    //     0x5b5ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5ee4: blr             lr
    // 0x5b5ee8: LeaveFrame
    //     0x5b5ee8: mov             SP, fp
    //     0x5b5eec: ldp             fp, lr, [SP], #0x10
    // 0x5b5ef0: ret
    //     0x5b5ef0: ret             
    // 0x5b5ef4: ldur            d0, [fp, #-0x48]
    // 0x5b5ef8: ldur            x3, [fp, #-0x18]
    // 0x5b5efc: b               #0x5b5f0c
    // 0x5b5f00: ldur            d1, [fp, #-0x40]
    // 0x5b5f04: ldur            d0, [fp, #-0x48]
    // 0x5b5f08: ldur            x3, [fp, #-0x18]
    // 0x5b5f0c: ldur            x1, [fp, #-0x10]
    // 0x5b5f10: r0 = LoadClassIdInstr(r1)
    //     0x5b5f10: ldur            x0, [x1, #-1]
    //     0x5b5f14: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5f18: ldur            x16, [fp, #-0x28]
    // 0x5b5f1c: stp             x16, x1, [SP]
    // 0x5b5f20: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5b5f20: sub             lr, x0, #0xef7
    //     0x5b5f24: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5f28: blr             lr
    // 0x5b5f2c: mov             x3, x0
    // 0x5b5f30: ldur            x2, [fp, #-0x20]
    // 0x5b5f34: stur            x3, [fp, #-0x38]
    // 0x5b5f38: sub             x4, x2, #1
    // 0x5b5f3c: stur            x4, [fp, #-0x30]
    // 0x5b5f40: r0 = BoxInt64Instr(r4)
    //     0x5b5f40: sbfiz           x0, x4, #1, #0x1f
    //     0x5b5f44: cmp             x4, x0, asr #1
    //     0x5b5f48: b.eq            #0x5b5f54
    //     0x5b5f4c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b5f50: stur            x4, [x0, #7]
    // 0x5b5f54: mov             x5, x0
    // 0x5b5f58: ldur            x1, [fp, #-0x10]
    // 0x5b5f5c: stur            x5, [fp, #-0x28]
    // 0x5b5f60: r0 = LoadClassIdInstr(r1)
    //     0x5b5f60: ldur            x0, [x1, #-1]
    //     0x5b5f64: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5f68: stp             x5, x1, [SP]
    // 0x5b5f6c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5b5f6c: sub             lr, x0, #0xef7
    //     0x5b5f70: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5f74: blr             lr
    // 0x5b5f78: mov             x1, x0
    // 0x5b5f7c: ldur            x0, [fp, #-0x38]
    // 0x5b5f80: LoadField: d0 = r0->field_7
    //     0x5b5f80: ldur            d0, [x0, #7]
    // 0x5b5f84: LoadField: d1 = r1->field_7
    //     0x5b5f84: ldur            d1, [x1, #7]
    // 0x5b5f88: fsub            d2, d0, d1
    // 0x5b5f8c: ldur            x0, [fp, #-0x10]
    // 0x5b5f90: stur            d2, [fp, #-0x50]
    // 0x5b5f94: r1 = LoadClassIdInstr(r0)
    //     0x5b5f94: ldur            x1, [x0, #-1]
    //     0x5b5f98: ubfx            x1, x1, #0xc, #0x14
    // 0x5b5f9c: ldur            x16, [fp, #-0x28]
    // 0x5b5fa0: stp             x16, x0, [SP]
    // 0x5b5fa4: mov             x0, x1
    // 0x5b5fa8: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5b5fa8: sub             lr, x0, #0xef7
    //     0x5b5fac: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5fb0: blr             lr
    // 0x5b5fb4: LoadField: d0 = r0->field_7
    //     0x5b5fb4: ldur            d0, [x0, #7]
    // 0x5b5fb8: ldur            d1, [fp, #-0x40]
    // 0x5b5fbc: fsub            d2, d1, d0
    // 0x5b5fc0: ldur            d0, [fp, #-0x50]
    // 0x5b5fc4: fdiv            d1, d2, d0
    // 0x5b5fc8: ldur            x0, [fp, #-8]
    // 0x5b5fcc: ldur            x1, [fp, #-0x20]
    // 0x5b5fd0: stur            d1, [fp, #-0x40]
    // 0x5b5fd4: cmp             x1, x0
    // 0x5b5fd8: b.hs            #0x5b6114
    // 0x5b5fdc: ldur            x2, [fp, #-0x18]
    // 0x5b5fe0: ldur            x0, [fp, #-0x20]
    // 0x5b5fe4: ArrayLoad: r3 = r2[r0]  ; Unknown_4
    //     0x5b5fe4: add             x16, x2, x0, lsl #2
    //     0x5b5fe8: ldur            w3, [x16, #0xf]
    // 0x5b5fec: DecompressPointer r3
    //     0x5b5fec: add             x3, x3, HEAP, lsl #32
    // 0x5b5ff0: ldur            x0, [fp, #-8]
    // 0x5b5ff4: ldur            x1, [fp, #-0x30]
    // 0x5b5ff8: stur            x3, [fp, #-0x10]
    // 0x5b5ffc: cmp             x1, x0
    // 0x5b6000: b.hs            #0x5b6118
    // 0x5b6004: ldur            x0, [fp, #-0x30]
    // 0x5b6008: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0x5b6008: add             x16, x2, x0, lsl #2
    //     0x5b600c: ldur            w1, [x16, #0xf]
    // 0x5b6010: DecompressPointer r1
    //     0x5b6010: add             x1, x1, HEAP, lsl #32
    // 0x5b6014: r0 = LoadClassIdInstr(r1)
    //     0x5b6014: ldur            x0, [x1, #-1]
    //     0x5b6018: ubfx            x0, x0, #0xc, #0x14
    // 0x5b601c: r16 = 1.000000
    //     0x5b601c: ldr             x16, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x5b6020: str             x16, [SP]
    // 0x5b6024: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x5b6024: add             x4, PP, #0x16, lsl #12  ; [pp+0x164a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x5b6028: ldr             x4, [x4, #0x4a8]
    // 0x5b602c: r0 = GDT[cid_x0 + -0xfc8]()
    //     0x5b602c: sub             lr, x0, #0xfc8
    //     0x5b6030: ldr             lr, [x21, lr, lsl #3]
    //     0x5b6034: blr             lr
    // 0x5b6038: mov             x2, x0
    // 0x5b603c: ldur            x1, [fp, #-0x10]
    // 0x5b6040: stur            x2, [fp, #-0x18]
    // 0x5b6044: r0 = LoadClassIdInstr(r1)
    //     0x5b6044: ldur            x0, [x1, #-1]
    //     0x5b6048: ubfx            x0, x0, #0xc, #0x14
    // 0x5b604c: r16 = 1.000000
    //     0x5b604c: ldr             x16, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x5b6050: str             x16, [SP]
    // 0x5b6054: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x5b6054: add             x4, PP, #0x16, lsl #12  ; [pp+0x164a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x5b6058: ldr             x4, [x4, #0x4a8]
    // 0x5b605c: r0 = GDT[cid_x0 + -0xfc8]()
    //     0x5b605c: sub             lr, x0, #0xfc8
    //     0x5b6060: ldr             lr, [x21, lr, lsl #3]
    //     0x5b6064: blr             lr
    // 0x5b6068: ldur            d0, [fp, #-0x40]
    // 0x5b606c: ldur            x1, [fp, #-0x18]
    // 0x5b6070: mov             x2, x0
    // 0x5b6074: r0 = evaluate()
    //     0x5b6074: bl              #0x5b3b50  ; [package:lottie/src/utils/gamma_evaluator.dart] GammaEvaluator::evaluate
    // 0x5b6078: ldur            d0, [fp, #-0x48]
    // 0x5b607c: r1 = inline_Allocate_Double()
    //     0x5b607c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5b6080: add             x1, x1, #0x10
    //     0x5b6084: cmp             x2, x1
    //     0x5b6088: b.ls            #0x5b611c
    //     0x5b608c: str             x1, [THR, #0x50]  ; THR::top
    //     0x5b6090: sub             x1, x1, #0xf
    //     0x5b6094: movz            x2, #0xe15c
    //     0x5b6098: movk            x2, #0x3, lsl #16
    //     0x5b609c: stur            x2, [x1, #-1]
    // 0x5b60a0: StoreField: r1->field_7 = d0
    //     0x5b60a0: stur            d0, [x1, #7]
    // 0x5b60a4: str             x1, [SP]
    // 0x5b60a8: mov             x1, x0
    // 0x5b60ac: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x5b60ac: add             x4, PP, #0x16, lsl #12  ; [pp+0x164a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x5b60b0: ldr             x4, [x4, #0x4a8]
    // 0x5b60b4: r0 = withValues()
    //     0x5b60b4: bl              #0x8b2740  ; [dart:ui] Color::withValues
    // 0x5b60b8: LeaveFrame
    //     0x5b60b8: mov             SP, fp
    //     0x5b60bc: ldp             fp, lr, [SP], #0x10
    // 0x5b60c0: ret
    //     0x5b60c0: ret             
    // 0x5b60c4: r0 = _Exception()
    //     0x5b60c4: bl              #0x398298  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x5b60c8: mov             x1, x0
    // 0x5b60cc: r0 = "Unreachable code."
    //     0x5b60cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10458] "Unreachable code."
    //     0x5b60d0: ldr             x0, [x0, #0x458]
    // 0x5b60d4: StoreField: r1->field_7 = r0
    //     0x5b60d4: stur            w0, [x1, #7]
    // 0x5b60d8: mov             x0, x1
    // 0x5b60dc: r0 = Throw()
    //     0x5b60dc: bl              #0x9075bc  ; ThrowStub
    // 0x5b60e0: brk             #0
    // 0x5b60e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b60e4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5b60e8: b               #0x5b5ce4
    // 0x5b60ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b60ec: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b60f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b60f0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5b60f4: b               #0x5b5d6c
    // 0x5b60f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b60f8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5b60fc: SaveReg d0
    //     0x5b60fc: str             q0, [SP, #-0x10]!
    // 0x5b6100: SaveReg r1
    //     0x5b6100: str             x1, [SP, #-8]!
    // 0x5b6104: r0 = AllocateDouble()
    //     0x5b6104: bl              #0x909358  ; AllocateDoubleStub
    // 0x5b6108: RestoreReg r1
    //     0x5b6108: ldr             x1, [SP], #8
    // 0x5b610c: RestoreReg d0
    //     0x5b610c: ldr             q0, [SP], #0x10
    // 0x5b6110: b               #0x5b5ec0
    // 0x5b6114: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b6114: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5b6118: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b6118: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5b611c: SaveReg d0
    //     0x5b611c: str             q0, [SP, #-0x10]!
    // 0x5b6120: SaveReg r0
    //     0x5b6120: str             x0, [SP, #-8]!
    // 0x5b6124: r0 = AllocateDouble()
    //     0x5b6124: bl              #0x909358  ; AllocateDoubleStub
    // 0x5b6128: mov             x1, x0
    // 0x5b612c: RestoreReg r0
    //     0x5b612c: ldr             x0, [SP], #8
    // 0x5b6130: RestoreReg d0
    //     0x5b6130: ldr             q0, [SP], #0x10
    // 0x5b6134: b               #0x5b60a0
  }
  static _ mergeUniqueElements(/* No info */) {
    // ** addr: 0x5b6138, size: 0x44c
    // 0x5b6138: EnterFrame
    //     0x5b6138: stp             fp, lr, [SP, #-0x10]!
    //     0x5b613c: mov             fp, SP
    // 0x5b6140: AllocStack(0x58)
    //     0x5b6140: sub             SP, SP, #0x58
    // 0x5b6144: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5b6144: mov             x3, x1
    //     0x5b6148: stur            x1, [fp, #-8]
    //     0x5b614c: stur            x2, [fp, #-0x10]
    // 0x5b6150: CheckStackOverflow
    //     0x5b6150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6154: cmp             SP, x16
    //     0x5b6158: b.ls            #0x5b64f8
    // 0x5b615c: r0 = LoadClassIdInstr(r3)
    //     0x5b615c: ldur            x0, [x3, #-1]
    //     0x5b6160: ubfx            x0, x0, #0xc, #0x14
    // 0x5b6164: mov             x1, x3
    // 0x5b6168: r0 = GDT[cid_x0 + 0x9153]()
    //     0x5b6168: movz            x17, #0x9153
    //     0x5b616c: add             lr, x0, x17
    //     0x5b6170: ldr             lr, [x21, lr, lsl #3]
    //     0x5b6174: blr             lr
    // 0x5b6178: tbnz            w0, #4, #0x5b618c
    // 0x5b617c: ldur            x0, [fp, #-0x10]
    // 0x5b6180: LeaveFrame
    //     0x5b6180: mov             SP, fp
    //     0x5b6184: ldp             fp, lr, [SP], #0x10
    // 0x5b6188: ret
    //     0x5b6188: ret             
    // 0x5b618c: ldur            x1, [fp, #-0x10]
    // 0x5b6190: LoadField: r0 = r1->field_b
    //     0x5b6190: ldur            w0, [x1, #0xb]
    // 0x5b6194: r2 = LoadInt32Instr(r0)
    //     0x5b6194: sbfx            x2, x0, #1, #0x1f
    // 0x5b6198: stur            x2, [fp, #-0x18]
    // 0x5b619c: cbnz            x2, #0x5b61b0
    // 0x5b61a0: ldur            x0, [fp, #-8]
    // 0x5b61a4: LeaveFrame
    //     0x5b61a4: mov             SP, fp
    //     0x5b61a8: ldp             fp, lr, [SP], #0x10
    // 0x5b61ac: ret
    //     0x5b61ac: ret             
    // 0x5b61b0: ldur            x3, [fp, #-8]
    // 0x5b61b4: r0 = LoadClassIdInstr(r3)
    //     0x5b61b4: ldur            x0, [x3, #-1]
    //     0x5b61b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5b61bc: str             x3, [SP]
    // 0x5b61c0: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5b61c0: movz            x17, #0x8088
    //     0x5b61c4: add             lr, x0, x17
    //     0x5b61c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5b61cc: blr             lr
    // 0x5b61d0: r1 = LoadInt32Instr(r0)
    //     0x5b61d0: sbfx            x1, x0, #1, #0x1f
    // 0x5b61d4: ldur            x3, [fp, #-0x18]
    // 0x5b61d8: add             x4, x1, x3
    // 0x5b61dc: stur            x4, [fp, #-0x20]
    // 0x5b61e0: r0 = BoxInt64Instr(r4)
    //     0x5b61e0: sbfiz           x0, x4, #1, #0x1f
    //     0x5b61e4: cmp             x4, x0, asr #1
    //     0x5b61e8: b.eq            #0x5b61f4
    //     0x5b61ec: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b61f0: stur            x4, [x0, #7]
    // 0x5b61f4: mov             x2, x0
    // 0x5b61f8: r1 = <double>
    //     0x5b61f8: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x5b61fc: r0 = AllocateArray()
    //     0x5b61fc: bl              #0x909400  ; AllocateArrayStub
    // 0x5b6200: mov             x1, x0
    // 0x5b6204: stur            x1, [fp, #-0x48]
    // 0x5b6208: ldur            x2, [fp, #-0x20]
    // 0x5b620c: r0 = 0
    //     0x5b620c: movz            x0, #0
    // 0x5b6210: CheckStackOverflow
    //     0x5b6210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6214: cmp             SP, x16
    //     0x5b6218: b.ls            #0x5b6500
    // 0x5b621c: cmp             x0, x2
    // 0x5b6220: b.ge            #0x5b623c
    // 0x5b6224: add             x3, x1, x0, lsl #2
    // 0x5b6228: r16 = 0.000000
    //     0x5b6228: ldr             x16, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x5b622c: StoreField: r3->field_f = r16
    //     0x5b622c: stur            w16, [x3, #0xf]
    // 0x5b6230: add             x3, x0, #1
    // 0x5b6234: mov             x0, x3
    // 0x5b6238: b               #0x5b6210
    // 0x5b623c: ldur            x4, [fp, #-0x10]
    // 0x5b6240: ldur            x3, [fp, #-0x18]
    // 0x5b6244: r9 = 0
    //     0x5b6244: movz            x9, #0
    // 0x5b6248: r8 = 0
    //     0x5b6248: movz            x8, #0
    // 0x5b624c: r7 = 0
    //     0x5b624c: movz            x7, #0
    // 0x5b6250: r6 = 0
    //     0x5b6250: movz            x6, #0
    // 0x5b6254: ldur            x5, [fp, #-8]
    // 0x5b6258: stur            x9, [fp, #-0x28]
    // 0x5b625c: stur            x8, [fp, #-0x30]
    // 0x5b6260: stur            x7, [fp, #-0x38]
    // 0x5b6264: stur            x6, [fp, #-0x40]
    // 0x5b6268: CheckStackOverflow
    //     0x5b6268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b626c: cmp             SP, x16
    //     0x5b6270: b.ls            #0x5b6508
    // 0x5b6274: cmp             x6, x2
    // 0x5b6278: b.ge            #0x5b64bc
    // 0x5b627c: r0 = LoadClassIdInstr(r5)
    //     0x5b627c: ldur            x0, [x5, #-1]
    //     0x5b6280: ubfx            x0, x0, #0xc, #0x14
    // 0x5b6284: str             x5, [SP]
    // 0x5b6288: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5b6288: movz            x17, #0x8088
    //     0x5b628c: add             lr, x0, x17
    //     0x5b6290: ldr             lr, [x21, lr, lsl #3]
    //     0x5b6294: blr             lr
    // 0x5b6298: r1 = LoadInt32Instr(r0)
    //     0x5b6298: sbfx            x1, x0, #1, #0x1f
    // 0x5b629c: ldur            x2, [fp, #-0x28]
    // 0x5b62a0: cmp             x2, x1
    // 0x5b62a4: b.ge            #0x5b62e4
    // 0x5b62a8: ldur            x3, [fp, #-8]
    // 0x5b62ac: r0 = BoxInt64Instr(r2)
    //     0x5b62ac: sbfiz           x0, x2, #1, #0x1f
    //     0x5b62b0: cmp             x2, x0, asr #1
    //     0x5b62b4: b.eq            #0x5b62c0
    //     0x5b62b8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b62bc: stur            x2, [x0, #7]
    // 0x5b62c0: r1 = LoadClassIdInstr(r3)
    //     0x5b62c0: ldur            x1, [x3, #-1]
    //     0x5b62c4: ubfx            x1, x1, #0xc, #0x14
    // 0x5b62c8: stp             x0, x3, [SP]
    // 0x5b62cc: mov             x0, x1
    // 0x5b62d0: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5b62d0: sub             lr, x0, #0xef7
    //     0x5b62d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b62d8: blr             lr
    // 0x5b62dc: LoadField: d0 = r0->field_7
    //     0x5b62dc: ldur            d0, [x0, #7]
    // 0x5b62e0: b               #0x5b62e8
    // 0x5b62e4: d0 = -nan(ind)
    //     0x5b62e4: ldr             d0, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x5b62e8: ldur            x3, [fp, #-0x30]
    // 0x5b62ec: ldur            x2, [fp, #-0x18]
    // 0x5b62f0: cmp             x3, x2
    // 0x5b62f4: b.ge            #0x5b6320
    // 0x5b62f8: ldur            x4, [fp, #-0x10]
    // 0x5b62fc: mov             x0, x2
    // 0x5b6300: mov             x1, x3
    // 0x5b6304: cmp             x1, x0
    // 0x5b6308: b.hs            #0x5b6510
    // 0x5b630c: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x5b630c: add             x16, x4, x3, lsl #2
    //     0x5b6310: ldur            w0, [x16, #0xf]
    // 0x5b6314: DecompressPointer r0
    //     0x5b6314: add             x0, x0, HEAP, lsl #32
    // 0x5b6318: LoadField: d1 = r0->field_7
    //     0x5b6318: ldur            d1, [x0, #7]
    // 0x5b631c: b               #0x5b6328
    // 0x5b6320: ldur            x4, [fp, #-0x10]
    // 0x5b6324: d1 = -nan(ind)
    //     0x5b6324: ldr             d1, [PP, #0x3fb8]  ; [pp+0x3fb8] IMM: double(-nan) from 0xfff8000000000000
    // 0x5b6328: fcmp            d1, d1
    // 0x5b632c: b.vs            #0x5b6360
    // 0x5b6330: r0 = inline_Allocate_Double()
    //     0x5b6330: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b6334: add             x0, x0, #0x10
    //     0x5b6338: cmp             x1, x0
    //     0x5b633c: b.ls            #0x5b6514
    //     0x5b6340: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b6344: sub             x0, x0, #0xf
    //     0x5b6348: movz            x1, #0xe15c
    //     0x5b634c: movk            x1, #0x3, lsl #16
    //     0x5b6350: stur            x1, [x0, #-1]
    // 0x5b6354: StoreField: r0->field_7 = d0
    //     0x5b6354: stur            d0, [x0, #7]
    // 0x5b6358: fcmp            d1, d0
    // 0x5b635c: b.le            #0x5b63d0
    // 0x5b6360: ldur            x5, [fp, #-0x28]
    // 0x5b6364: ldur            x6, [fp, #-0x40]
    // 0x5b6368: r0 = inline_Allocate_Double()
    //     0x5b6368: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b636c: add             x0, x0, #0x10
    //     0x5b6370: cmp             x1, x0
    //     0x5b6374: b.ls            #0x5b6534
    //     0x5b6378: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b637c: sub             x0, x0, #0xf
    //     0x5b6380: movz            x1, #0xe15c
    //     0x5b6384: movk            x1, #0x3, lsl #16
    //     0x5b6388: stur            x1, [x0, #-1]
    // 0x5b638c: StoreField: r0->field_7 = d0
    //     0x5b638c: stur            d0, [x0, #7]
    // 0x5b6390: ldur            x1, [fp, #-0x48]
    // 0x5b6394: ArrayStore: r1[r6] = r0  ; List_4
    //     0x5b6394: add             x25, x1, x6, lsl #2
    //     0x5b6398: add             x25, x25, #0xf
    //     0x5b639c: str             w0, [x25]
    //     0x5b63a0: tbz             w0, #0, #0x5b63bc
    //     0x5b63a4: ldurb           w16, [x1, #-1]
    //     0x5b63a8: ldurb           w17, [x0, #-1]
    //     0x5b63ac: and             x16, x17, x16, lsr #2
    //     0x5b63b0: tst             x16, HEAP, lsr #32
    //     0x5b63b4: b.eq            #0x5b63bc
    //     0x5b63b8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5b63bc: add             x0, x5, #1
    // 0x5b63c0: mov             x9, x0
    // 0x5b63c4: mov             x8, x3
    // 0x5b63c8: ldur            x7, [fp, #-0x38]
    // 0x5b63cc: b               #0x5b64a4
    // 0x5b63d0: ldur            x5, [fp, #-0x28]
    // 0x5b63d4: ldur            x6, [fp, #-0x40]
    // 0x5b63d8: fcmp            d0, d0
    // 0x5b63dc: b.vs            #0x5b63e8
    // 0x5b63e0: fcmp            d0, d1
    // 0x5b63e4: b.le            #0x5b6450
    // 0x5b63e8: r0 = inline_Allocate_Double()
    //     0x5b63e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b63ec: add             x0, x0, #0x10
    //     0x5b63f0: cmp             x1, x0
    //     0x5b63f4: b.ls            #0x5b655c
    //     0x5b63f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b63fc: sub             x0, x0, #0xf
    //     0x5b6400: movz            x1, #0xe15c
    //     0x5b6404: movk            x1, #0x3, lsl #16
    //     0x5b6408: stur            x1, [x0, #-1]
    // 0x5b640c: StoreField: r0->field_7 = d1
    //     0x5b640c: stur            d1, [x0, #7]
    // 0x5b6410: ldur            x1, [fp, #-0x48]
    // 0x5b6414: ArrayStore: r1[r6] = r0  ; List_4
    //     0x5b6414: add             x25, x1, x6, lsl #2
    //     0x5b6418: add             x25, x25, #0xf
    //     0x5b641c: str             w0, [x25]
    //     0x5b6420: tbz             w0, #0, #0x5b643c
    //     0x5b6424: ldurb           w16, [x1, #-1]
    //     0x5b6428: ldurb           w17, [x0, #-1]
    //     0x5b642c: and             x16, x17, x16, lsr #2
    //     0x5b6430: tst             x16, HEAP, lsr #32
    //     0x5b6434: b.eq            #0x5b643c
    //     0x5b6438: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5b643c: add             x0, x3, #1
    // 0x5b6440: mov             x3, x5
    // 0x5b6444: mov             x1, x0
    // 0x5b6448: ldur            x0, [fp, #-0x38]
    // 0x5b644c: b               #0x5b6498
    // 0x5b6450: ldur            x7, [fp, #-0x38]
    // 0x5b6454: ldur            x1, [fp, #-0x48]
    // 0x5b6458: ArrayStore: r1[r6] = r0  ; List_4
    //     0x5b6458: add             x25, x1, x6, lsl #2
    //     0x5b645c: add             x25, x25, #0xf
    //     0x5b6460: str             w0, [x25]
    //     0x5b6464: tbz             w0, #0, #0x5b6480
    //     0x5b6468: ldurb           w16, [x1, #-1]
    //     0x5b646c: ldurb           w17, [x0, #-1]
    //     0x5b6470: and             x16, x17, x16, lsr #2
    //     0x5b6474: tst             x16, HEAP, lsr #32
    //     0x5b6478: b.eq            #0x5b6480
    //     0x5b647c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5b6480: add             x0, x5, #1
    // 0x5b6484: add             x1, x3, #1
    // 0x5b6488: add             x3, x7, #1
    // 0x5b648c: mov             x16, x3
    // 0x5b6490: mov             x3, x0
    // 0x5b6494: mov             x0, x16
    // 0x5b6498: mov             x9, x3
    // 0x5b649c: mov             x8, x1
    // 0x5b64a0: mov             x7, x0
    // 0x5b64a4: add             x0, x6, #1
    // 0x5b64a8: mov             x6, x0
    // 0x5b64ac: mov             x3, x2
    // 0x5b64b0: ldur            x2, [fp, #-0x20]
    // 0x5b64b4: ldur            x1, [fp, #-0x48]
    // 0x5b64b8: b               #0x5b6254
    // 0x5b64bc: cbnz            x7, #0x5b64d0
    // 0x5b64c0: ldur            x0, [fp, #-0x48]
    // 0x5b64c4: LeaveFrame
    //     0x5b64c4: mov             SP, fp
    //     0x5b64c8: ldp             fp, lr, [SP], #0x10
    // 0x5b64cc: ret
    //     0x5b64cc: ret             
    // 0x5b64d0: ldur            x0, [fp, #-0x20]
    // 0x5b64d4: sub             x2, x0, x7
    // 0x5b64d8: ldur            x1, [fp, #-0x48]
    // 0x5b64dc: r0 = take()
    //     0x5b64dc: bl              #0x4c9f44  ; [dart:collection] ListBase::take
    // 0x5b64e0: mov             x1, x0
    // 0x5b64e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b64e4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b64e8: r0 = toList()
    //     0x5b64e8: bl              #0x83c1e8  ; [dart:_internal] SubListIterable::toList
    // 0x5b64ec: LeaveFrame
    //     0x5b64ec: mov             SP, fp
    //     0x5b64f0: ldp             fp, lr, [SP], #0x10
    // 0x5b64f4: ret
    //     0x5b64f4: ret             
    // 0x5b64f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b64f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b64fc: b               #0x5b615c
    // 0x5b6500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6500: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6504: b               #0x5b621c
    // 0x5b6508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6508: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b650c: b               #0x5b6274
    // 0x5b6510: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b6510: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5b6514: stp             q0, q1, [SP, #-0x20]!
    // 0x5b6518: stp             x3, x4, [SP, #-0x10]!
    // 0x5b651c: SaveReg r2
    //     0x5b651c: str             x2, [SP, #-8]!
    // 0x5b6520: r0 = AllocateDouble()
    //     0x5b6520: bl              #0x909358  ; AllocateDoubleStub
    // 0x5b6524: RestoreReg r2
    //     0x5b6524: ldr             x2, [SP], #8
    // 0x5b6528: ldp             x3, x4, [SP], #0x10
    // 0x5b652c: ldp             q0, q1, [SP], #0x20
    // 0x5b6530: b               #0x5b6354
    // 0x5b6534: SaveReg d0
    //     0x5b6534: str             q0, [SP, #-0x10]!
    // 0x5b6538: stp             x5, x6, [SP, #-0x10]!
    // 0x5b653c: stp             x3, x4, [SP, #-0x10]!
    // 0x5b6540: SaveReg r2
    //     0x5b6540: str             x2, [SP, #-8]!
    // 0x5b6544: r0 = AllocateDouble()
    //     0x5b6544: bl              #0x909358  ; AllocateDoubleStub
    // 0x5b6548: RestoreReg r2
    //     0x5b6548: ldr             x2, [SP], #8
    // 0x5b654c: ldp             x3, x4, [SP], #0x10
    // 0x5b6550: ldp             x5, x6, [SP], #0x10
    // 0x5b6554: RestoreReg d0
    //     0x5b6554: ldr             q0, [SP], #0x10
    // 0x5b6558: b               #0x5b638c
    // 0x5b655c: SaveReg d1
    //     0x5b655c: str             q1, [SP, #-0x10]!
    // 0x5b6560: stp             x5, x6, [SP, #-0x10]!
    // 0x5b6564: stp             x3, x4, [SP, #-0x10]!
    // 0x5b6568: SaveReg r2
    //     0x5b6568: str             x2, [SP, #-8]!
    // 0x5b656c: r0 = AllocateDouble()
    //     0x5b656c: bl              #0x909358  ; AllocateDoubleStub
    // 0x5b6570: RestoreReg r2
    //     0x5b6570: ldr             x2, [SP], #8
    // 0x5b6574: ldp             x3, x4, [SP], #0x10
    // 0x5b6578: ldp             x5, x6, [SP], #0x10
    // 0x5b657c: RestoreReg d1
    //     0x5b657c: ldr             q1, [SP], #0x10
    // 0x5b6580: b               #0x5b640c
  }
}
