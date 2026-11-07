// lib: , url: package:qr/src/qr_code.dart

// class id: 1049441, size: 0x8
class :: {

  static _ _createData(/* No info */) {
    // ** addr: 0x677b14, size: 0x69c
    // 0x677b14: EnterFrame
    //     0x677b14: stp             fp, lr, [SP, #-0x10]!
    //     0x677b18: mov             fp, SP
    // 0x677b1c: AllocStack(0x68)
    //     0x677b1c: sub             SP, SP, #0x68
    // 0x677b20: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x677b20: mov             x0, x1
    //     0x677b24: stur            x1, [fp, #-8]
    //     0x677b28: stur            x2, [fp, #-0x10]
    // 0x677b2c: CheckStackOverflow
    //     0x677b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677b30: cmp             SP, x16
    //     0x677b34: b.ls            #0x6780b4
    // 0x677b38: mov             x1, x0
    // 0x677b3c: r0 = getRSBlocks()
    //     0x677b3c: bl              #0x674958  ; [package:qr/src/rs_block.dart] QrRsBlock::getRSBlocks
    // 0x677b40: stur            x0, [fp, #-0x18]
    // 0x677b44: r0 = QrBitBuffer()
    //     0x677b44: bl              #0x67494c  ; AllocateQrBitBufferStub -> QrBitBuffer (size=0x14)
    // 0x677b48: stur            x0, [fp, #-0x20]
    // 0x677b4c: StoreField: r0->field_b = rZR
    //     0x677b4c: stur            xzr, [x0, #0xb]
    // 0x677b50: r1 = <int>
    //     0x677b50: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x677b54: r2 = 0
    //     0x677b54: movz            x2, #0
    // 0x677b58: r0 = _GrowableList()
    //     0x677b58: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x677b5c: mov             x4, x0
    // 0x677b60: ldur            x3, [fp, #-0x20]
    // 0x677b64: stur            x4, [fp, #-0x40]
    // 0x677b68: StoreField: r3->field_7 = r0
    //     0x677b68: stur            w0, [x3, #7]
    //     0x677b6c: ldurb           w16, [x3, #-1]
    //     0x677b70: ldurb           w17, [x0, #-1]
    //     0x677b74: and             x16, x17, x16, lsr #2
    //     0x677b78: tst             x16, HEAP, lsr #32
    //     0x677b7c: b.eq            #0x677b84
    //     0x677b80: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x677b84: r9 = 0
    //     0x677b84: movz            x9, #0
    // 0x677b88: ldur            x5, [fp, #-8]
    // 0x677b8c: ldur            x0, [fp, #-0x10]
    // 0x677b90: r8 = 4
    //     0x677b90: movz            x8, #0x4
    // 0x677b94: r7 = 4
    //     0x677b94: movz            x7, #0x4
    // 0x677b98: r6 = 1
    //     0x677b98: movz            x6, #0x1
    // 0x677b9c: stur            x9, [fp, #-0x38]
    // 0x677ba0: CheckStackOverflow
    //     0x677ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677ba4: cmp             SP, x16
    //     0x677ba8: b.ls            #0x6780bc
    // 0x677bac: LoadField: r1 = r0->field_b
    //     0x677bac: ldur            w1, [x0, #0xb]
    // 0x677bb0: r2 = LoadInt32Instr(r1)
    //     0x677bb0: sbfx            x2, x1, #1, #0x1f
    // 0x677bb4: cmp             x9, x2
    // 0x677bb8: b.ge            #0x677e1c
    // 0x677bbc: LoadField: r1 = r0->field_f
    //     0x677bbc: ldur            w1, [x0, #0xf]
    // 0x677bc0: DecompressPointer r1
    //     0x677bc0: add             x1, x1, HEAP, lsl #32
    // 0x677bc4: ArrayLoad: r10 = r1[r9]  ; Unknown_4
    //     0x677bc4: add             x16, x1, x9, lsl #2
    //     0x677bc8: ldur            w10, [x16, #0xf]
    // 0x677bcc: DecompressPointer r10
    //     0x677bcc: add             x10, x10, HEAP, lsl #32
    // 0x677bd0: stur            x10, [fp, #-0x30]
    // 0x677bd4: r11 = 0
    //     0x677bd4: movz            x11, #0
    // 0x677bd8: stur            x11, [fp, #-0x28]
    // 0x677bdc: CheckStackOverflow
    //     0x677bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677be0: cmp             SP, x16
    //     0x677be4: b.ls            #0x6780c4
    // 0x677be8: cmp             x11, #4
    // 0x677bec: b.ge            #0x677c5c
    // 0x677bf0: sub             x1, x8, x11
    // 0x677bf4: sub             x2, x1, #1
    // 0x677bf8: tbnz            x2, #0x3f, #0x6780cc
    // 0x677bfc: lsr             w1, w7, w2
    // 0x677c00: cmp             x2, #0x1f
    // 0x677c04: csel            x1, x1, xzr, le
    // 0x677c08: and             x2, x1, x6
    // 0x677c0c: ubfx            x2, x2, #0, #0x20
    // 0x677c10: cmp             x2, #1
    // 0x677c14: r16 = true
    //     0x677c14: add             x16, NULL, #0x20  ; true
    // 0x677c18: r17 = false
    //     0x677c18: add             x17, NULL, #0x30  ; false
    // 0x677c1c: csel            x1, x16, x17, eq
    // 0x677c20: mov             x2, x1
    // 0x677c24: mov             x1, x3
    // 0x677c28: r0 = putBit()
    //     0x677c28: bl              #0x6747d4  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x677c2c: ldur            x0, [fp, #-0x28]
    // 0x677c30: add             x11, x0, #1
    // 0x677c34: ldur            x5, [fp, #-8]
    // 0x677c38: ldur            x0, [fp, #-0x10]
    // 0x677c3c: ldur            x3, [fp, #-0x20]
    // 0x677c40: ldur            x9, [fp, #-0x38]
    // 0x677c44: ldur            x4, [fp, #-0x40]
    // 0x677c48: ldur            x10, [fp, #-0x30]
    // 0x677c4c: r8 = 4
    //     0x677c4c: movz            x8, #0x4
    // 0x677c50: r7 = 4
    //     0x677c50: movz            x7, #0x4
    // 0x677c54: r6 = 1
    //     0x677c54: movz            x6, #0x1
    // 0x677c58: b               #0x677bd8
    // 0x677c5c: mov             x0, x5
    // 0x677c60: mov             x1, x10
    // 0x677c64: LoadField: r3 = r1->field_f
    //     0x677c64: ldur            w3, [x1, #0xf]
    // 0x677c68: DecompressPointer r3
    //     0x677c68: add             x3, x3, HEAP, lsl #32
    // 0x677c6c: stur            x3, [fp, #-0x58]
    // 0x677c70: LoadField: r4 = r3->field_13
    //     0x677c70: ldur            w4, [x3, #0x13]
    // 0x677c74: stur            x4, [fp, #-0x30]
    // 0x677c78: cmp             x0, #1
    // 0x677c7c: b.lt            #0x677c90
    // 0x677c80: cmp             x0, #0xa
    // 0x677c84: b.ge            #0x677c90
    // 0x677c88: r5 = 8
    //     0x677c88: movz            x5, #0x8
    // 0x677c8c: b               #0x677cac
    // 0x677c90: cmp             x0, #0x1b
    // 0x677c94: b.ge            #0x677ca0
    // 0x677c98: r5 = 16
    //     0x677c98: movz            x5, #0x10
    // 0x677c9c: b               #0x677cac
    // 0x677ca0: cmp             x0, #0x29
    // 0x677ca4: b.ge            #0x678038
    // 0x677ca8: r5 = 16
    //     0x677ca8: movz            x5, #0x10
    // 0x677cac: stur            x5, [fp, #-0x50]
    // 0x677cb0: r6 = LoadInt32Instr(r4)
    //     0x677cb0: sbfx            x6, x4, #1, #0x1f
    // 0x677cb4: stur            x6, [fp, #-0x48]
    // 0x677cb8: r8 = 0
    //     0x677cb8: movz            x8, #0
    // 0x677cbc: r7 = 1
    //     0x677cbc: movz            x7, #0x1
    // 0x677cc0: stur            x8, [fp, #-0x28]
    // 0x677cc4: CheckStackOverflow
    //     0x677cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677cc8: cmp             SP, x16
    //     0x677ccc: b.ls            #0x6780fc
    // 0x677cd0: cmp             x8, x5
    // 0x677cd4: b.ge            #0x677d34
    // 0x677cd8: sub             x1, x5, x8
    // 0x677cdc: sub             x2, x1, #1
    // 0x677ce0: tbnz            x2, #0x3f, #0x678104
    // 0x677ce4: lsr             w1, w6, w2
    // 0x677ce8: cmp             x2, #0x1f
    // 0x677cec: csel            x1, x1, xzr, le
    // 0x677cf0: and             x2, x1, x7
    // 0x677cf4: ubfx            x2, x2, #0, #0x20
    // 0x677cf8: cmp             x2, #1
    // 0x677cfc: r16 = true
    //     0x677cfc: add             x16, NULL, #0x20  ; true
    // 0x677d00: r17 = false
    //     0x677d00: add             x17, NULL, #0x30  ; false
    // 0x677d04: csel            x1, x16, x17, eq
    // 0x677d08: mov             x2, x1
    // 0x677d0c: ldur            x1, [fp, #-0x20]
    // 0x677d10: r0 = putBit()
    //     0x677d10: bl              #0x6747d4  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x677d14: ldur            x0, [fp, #-0x28]
    // 0x677d18: add             x8, x0, #1
    // 0x677d1c: ldur            x0, [fp, #-8]
    // 0x677d20: ldur            x3, [fp, #-0x58]
    // 0x677d24: ldur            x5, [fp, #-0x50]
    // 0x677d28: ldur            x4, [fp, #-0x30]
    // 0x677d2c: ldur            x6, [fp, #-0x48]
    // 0x677d30: b               #0x677cbc
    // 0x677d34: mov             x0, x4
    // 0x677d38: r3 = LoadInt32Instr(r0)
    //     0x677d38: sbfx            x3, x0, #1, #0x1f
    // 0x677d3c: stur            x3, [fp, #-0x60]
    // 0x677d40: r1 = -1
    //     0x677d40: movn            x1, #0
    // 0x677d44: ldur            x0, [fp, #-0x58]
    // 0x677d48: r5 = 8
    //     0x677d48: movz            x5, #0x8
    // 0x677d4c: r4 = 1
    //     0x677d4c: movz            x4, #0x1
    // 0x677d50: CheckStackOverflow
    //     0x677d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677d54: cmp             SP, x16
    //     0x677d58: b.ls            #0x67812c
    // 0x677d5c: add             x6, x1, #1
    // 0x677d60: stur            x6, [fp, #-0x50]
    // 0x677d64: cmp             x6, x3
    // 0x677d68: b.ge            #0x677e08
    // 0x677d6c: ArrayLoad: r1 = r0[r6]  ; List_1
    //     0x677d6c: add             x16, x0, x6
    //     0x677d70: ldrb            w1, [x16, #0x17]
    // 0x677d74: mov             x7, x1
    // 0x677d78: ubfx            x7, x7, #0, #0x20
    // 0x677d7c: stur            x7, [fp, #-0x48]
    // 0x677d80: r8 = 0
    //     0x677d80: movz            x8, #0
    // 0x677d84: stur            x8, [fp, #-0x28]
    // 0x677d88: CheckStackOverflow
    //     0x677d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677d8c: cmp             SP, x16
    //     0x677d90: b.ls            #0x678134
    // 0x677d94: cmp             x8, #8
    // 0x677d98: b.ge            #0x677dfc
    // 0x677d9c: sub             x1, x5, x8
    // 0x677da0: sub             x2, x1, #1
    // 0x677da4: tbnz            x2, #0x3f, #0x67813c
    // 0x677da8: lsr             w1, w7, w2
    // 0x677dac: cmp             x2, #0x1f
    // 0x677db0: csel            x1, x1, xzr, le
    // 0x677db4: and             x2, x1, x4
    // 0x677db8: ubfx            x2, x2, #0, #0x20
    // 0x677dbc: cmp             x2, #1
    // 0x677dc0: r16 = true
    //     0x677dc0: add             x16, NULL, #0x20  ; true
    // 0x677dc4: r17 = false
    //     0x677dc4: add             x17, NULL, #0x30  ; false
    // 0x677dc8: csel            x1, x16, x17, eq
    // 0x677dcc: mov             x2, x1
    // 0x677dd0: ldur            x1, [fp, #-0x20]
    // 0x677dd4: r0 = putBit()
    //     0x677dd4: bl              #0x6747d4  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x677dd8: ldur            x0, [fp, #-0x28]
    // 0x677ddc: add             x8, x0, #1
    // 0x677de0: ldur            x0, [fp, #-0x58]
    // 0x677de4: ldur            x6, [fp, #-0x50]
    // 0x677de8: ldur            x3, [fp, #-0x60]
    // 0x677dec: ldur            x7, [fp, #-0x48]
    // 0x677df0: r5 = 8
    //     0x677df0: movz            x5, #0x8
    // 0x677df4: r4 = 1
    //     0x677df4: movz            x4, #0x1
    // 0x677df8: b               #0x677d84
    // 0x677dfc: ldur            x1, [fp, #-0x50]
    // 0x677e00: ldur            x3, [fp, #-0x60]
    // 0x677e04: b               #0x677d44
    // 0x677e08: ldur            x0, [fp, #-0x38]
    // 0x677e0c: add             x9, x0, #1
    // 0x677e10: ldur            x3, [fp, #-0x20]
    // 0x677e14: ldur            x4, [fp, #-0x40]
    // 0x677e18: b               #0x677b88
    // 0x677e1c: ldur            x0, [fp, #-0x18]
    // 0x677e20: LoadField: r1 = r0->field_b
    //     0x677e20: ldur            w1, [x0, #0xb]
    // 0x677e24: r2 = LoadInt32Instr(r1)
    //     0x677e24: sbfx            x2, x1, #1, #0x1f
    // 0x677e28: LoadField: r1 = r0->field_f
    //     0x677e28: ldur            w1, [x0, #0xf]
    // 0x677e2c: DecompressPointer r1
    //     0x677e2c: add             x1, x1, HEAP, lsl #32
    // 0x677e30: r4 = 0
    //     0x677e30: movz            x4, #0
    // 0x677e34: r3 = 0
    //     0x677e34: movz            x3, #0
    // 0x677e38: CheckStackOverflow
    //     0x677e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677e3c: cmp             SP, x16
    //     0x677e40: b.ls            #0x678164
    // 0x677e44: cmp             x3, x2
    // 0x677e48: b.ge            #0x677e70
    // 0x677e4c: ArrayLoad: r5 = r1[r3]  ; Unknown_4
    //     0x677e4c: add             x16, x1, x3, lsl #2
    //     0x677e50: ldur            w5, [x16, #0xf]
    // 0x677e54: DecompressPointer r5
    //     0x677e54: add             x5, x5, HEAP, lsl #32
    // 0x677e58: LoadField: r6 = r5->field_f
    //     0x677e58: ldur            x6, [x5, #0xf]
    // 0x677e5c: add             x5, x4, x6
    // 0x677e60: add             x6, x3, #1
    // 0x677e64: mov             x4, x5
    // 0x677e68: mov             x3, x6
    // 0x677e6c: b               #0x677e38
    // 0x677e70: ldur            x5, [fp, #-0x20]
    // 0x677e74: lsl             x6, x4, #3
    // 0x677e78: stur            x6, [fp, #-0x28]
    // 0x677e7c: LoadField: r2 = r5->field_b
    //     0x677e7c: ldur            x2, [x5, #0xb]
    // 0x677e80: cmp             x2, x6
    // 0x677e84: b.gt            #0x6780a0
    // 0x677e88: add             x1, x2, #4
    // 0x677e8c: cmp             x1, x6
    // 0x677e90: b.gt            #0x677ea4
    // 0x677e94: mov             x1, x5
    // 0x677e98: r2 = 0
    //     0x677e98: movz            x2, #0
    // 0x677e9c: r3 = 4
    //     0x677e9c: movz            x3, #0x4
    // 0x677ea0: r0 = put()
    //     0x677ea0: bl              #0x6746e4  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::put
    // 0x677ea4: ldur            x0, [fp, #-0x20]
    // 0x677ea8: ldur            x3, [fp, #-0x40]
    // 0x677eac: r2 = 8
    //     0x677eac: movz            x2, #0x8
    // 0x677eb0: CheckStackOverflow
    //     0x677eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677eb4: cmp             SP, x16
    //     0x677eb8: b.ls            #0x67816c
    // 0x677ebc: LoadField: r1 = r0->field_b
    //     0x677ebc: ldur            x1, [x0, #0xb]
    // 0x677ec0: tst             x1, #7
    // 0x677ec4: b.eq            #0x677f4c
    // 0x677ec8: sdiv            x4, x1, x2
    // 0x677ecc: LoadField: r1 = r3->field_b
    //     0x677ecc: ldur            w1, [x3, #0xb]
    // 0x677ed0: r5 = LoadInt32Instr(r1)
    //     0x677ed0: sbfx            x5, x1, #1, #0x1f
    // 0x677ed4: stur            x5, [fp, #-0x38]
    // 0x677ed8: cmp             x5, x4
    // 0x677edc: b.gt            #0x677f28
    // 0x677ee0: LoadField: r1 = r3->field_f
    //     0x677ee0: ldur            w1, [x3, #0xf]
    // 0x677ee4: DecompressPointer r1
    //     0x677ee4: add             x1, x1, HEAP, lsl #32
    // 0x677ee8: LoadField: r4 = r1->field_b
    //     0x677ee8: ldur            w4, [x1, #0xb]
    // 0x677eec: r1 = LoadInt32Instr(r4)
    //     0x677eec: sbfx            x1, x4, #1, #0x1f
    // 0x677ef0: cmp             x5, x1
    // 0x677ef4: b.ne            #0x677f00
    // 0x677ef8: mov             x1, x3
    // 0x677efc: r0 = _growToNextCapacity()
    //     0x677efc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x677f00: ldur            x0, [fp, #-0x40]
    // 0x677f04: ldur            x1, [fp, #-0x38]
    // 0x677f08: add             x2, x1, #1
    // 0x677f0c: lsl             x3, x2, #1
    // 0x677f10: StoreField: r0->field_b = r3
    //     0x677f10: stur            w3, [x0, #0xb]
    // 0x677f14: LoadField: r2 = r0->field_f
    //     0x677f14: ldur            w2, [x0, #0xf]
    // 0x677f18: DecompressPointer r2
    //     0x677f18: add             x2, x2, HEAP, lsl #32
    // 0x677f1c: ArrayStore: r2[r1] = rZR  ; Unknown_4
    //     0x677f1c: add             x3, x2, x1, lsl #2
    //     0x677f20: stur            wzr, [x3, #0xf]
    // 0x677f24: b               #0x677f2c
    // 0x677f28: mov             x0, x3
    // 0x677f2c: ldur            x3, [fp, #-0x20]
    // 0x677f30: LoadField: r1 = r3->field_b
    //     0x677f30: ldur            x1, [x3, #0xb]
    // 0x677f34: add             x2, x1, #1
    // 0x677f38: StoreField: r3->field_b = r2
    //     0x677f38: stur            x2, [x3, #0xb]
    // 0x677f3c: mov             x16, x0
    // 0x677f40: mov             x0, x3
    // 0x677f44: mov             x3, x16
    // 0x677f48: b               #0x677eac
    // 0x677f4c: mov             x3, x0
    // 0x677f50: r1 = 0
    //     0x677f50: movz            x1, #0
    // 0x677f54: ldur            x4, [fp, #-0x28]
    // 0x677f58: r0 = 8
    //     0x677f58: movz            x0, #0x8
    // 0x677f5c: r5 = 1
    //     0x677f5c: movz            x5, #0x1
    // 0x677f60: CheckStackOverflow
    //     0x677f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677f64: cmp             SP, x16
    //     0x677f68: b.ls            #0x678174
    // 0x677f6c: LoadField: r2 = r3->field_b
    //     0x677f6c: ldur            x2, [x3, #0xb]
    // 0x677f70: cmp             x2, x4
    // 0x677f74: b.ge            #0x678020
    // 0x677f78: add             x6, x1, #1
    // 0x677f7c: stur            x6, [fp, #-0x50]
    // 0x677f80: tbnz            w1, #0, #0x677f8c
    // 0x677f84: r7 = 236
    //     0x677f84: movz            x7, #0xec
    // 0x677f88: b               #0x677f90
    // 0x677f8c: r7 = 17
    //     0x677f8c: movz            x7, #0x11
    // 0x677f90: stur            x7, [fp, #-0x48]
    // 0x677f94: r8 = 0
    //     0x677f94: movz            x8, #0
    // 0x677f98: stur            x8, [fp, #-0x38]
    // 0x677f9c: CheckStackOverflow
    //     0x677f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677fa0: cmp             SP, x16
    //     0x677fa4: b.ls            #0x67817c
    // 0x677fa8: cmp             x8, #8
    // 0x677fac: b.ge            #0x678014
    // 0x677fb0: sub             x1, x0, x8
    // 0x677fb4: sub             x2, x1, #1
    // 0x677fb8: mov             x1, x7
    // 0x677fbc: ubfx            x1, x1, #0, #0x20
    // 0x677fc0: tbnz            x2, #0x3f, #0x678184
    // 0x677fc4: lsr             w9, w1, w2
    // 0x677fc8: cmp             x2, #0x1f
    // 0x677fcc: csel            x9, x9, xzr, le
    // 0x677fd0: and             x1, x9, x5
    // 0x677fd4: ubfx            x1, x1, #0, #0x20
    // 0x677fd8: cmp             x1, #1
    // 0x677fdc: r16 = true
    //     0x677fdc: add             x16, NULL, #0x20  ; true
    // 0x677fe0: r17 = false
    //     0x677fe0: add             x17, NULL, #0x30  ; false
    // 0x677fe4: csel            x2, x16, x17, eq
    // 0x677fe8: mov             x1, x3
    // 0x677fec: r0 = putBit()
    //     0x677fec: bl              #0x6747d4  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x677ff0: ldur            x0, [fp, #-0x38]
    // 0x677ff4: add             x8, x0, #1
    // 0x677ff8: ldur            x3, [fp, #-0x20]
    // 0x677ffc: ldur            x6, [fp, #-0x50]
    // 0x678000: ldur            x7, [fp, #-0x48]
    // 0x678004: ldur            x4, [fp, #-0x28]
    // 0x678008: r0 = 8
    //     0x678008: movz            x0, #0x8
    // 0x67800c: r5 = 1
    //     0x67800c: movz            x5, #0x1
    // 0x678010: b               #0x677f98
    // 0x678014: ldur            x1, [fp, #-0x50]
    // 0x678018: ldur            x3, [fp, #-0x20]
    // 0x67801c: b               #0x677f54
    // 0x678020: ldur            x1, [fp, #-0x20]
    // 0x678024: ldur            x2, [fp, #-0x18]
    // 0x678028: r0 = _createBytes()
    //     0x678028: bl              #0x67826c  ; [package:qr/src/qr_code.dart] ::_createBytes
    // 0x67802c: LeaveFrame
    //     0x67802c: mov             SP, fp
    //     0x678030: ldp             fp, lr, [SP], #0x10
    // 0x678034: ret
    //     0x678034: ret             
    // 0x678038: r1 = Null
    //     0x678038: mov             x1, NULL
    // 0x67803c: r2 = 4
    //     0x67803c: movz            x2, #0x4
    // 0x678040: r0 = AllocateArray()
    //     0x678040: bl              #0x909400  ; AllocateArrayStub
    // 0x678044: mov             x2, x0
    // 0x678048: r16 = "type:"
    //     0x678048: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b78] "type:"
    //     0x67804c: ldr             x16, [x16, #0xb78]
    // 0x678050: StoreField: r2->field_f = r16
    //     0x678050: stur            w16, [x2, #0xf]
    // 0x678054: ldur            x3, [fp, #-8]
    // 0x678058: r0 = BoxInt64Instr(r3)
    //     0x678058: sbfiz           x0, x3, #1, #0x1f
    //     0x67805c: cmp             x3, x0, asr #1
    //     0x678060: b.eq            #0x67806c
    //     0x678064: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x678068: stur            x3, [x0, #7]
    // 0x67806c: StoreField: r2->field_13 = r0
    //     0x67806c: stur            w0, [x2, #0x13]
    // 0x678070: str             x2, [SP]
    // 0x678074: r0 = _interpolate()
    //     0x678074: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x678078: stur            x0, [fp, #-0x10]
    // 0x67807c: r0 = ArgumentError()
    //     0x67807c: bl              #0x36bc4c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x678080: mov             x1, x0
    // 0x678084: ldur            x0, [fp, #-0x10]
    // 0x678088: ArrayStore: r1[0] = r0  ; List_4
    //     0x678088: stur            w0, [x1, #0x17]
    // 0x67808c: r0 = false
    //     0x67808c: add             x0, NULL, #0x30  ; false
    // 0x678090: StoreField: r1->field_b = r0
    //     0x678090: stur            w0, [x1, #0xb]
    // 0x678094: mov             x0, x1
    // 0x678098: r0 = Throw()
    //     0x678098: bl              #0x9075bc  ; ThrowStub
    // 0x67809c: brk             #0
    // 0x6780a0: ldur            x3, [fp, #-0x28]
    // 0x6780a4: r1 = Null
    //     0x6780a4: mov             x1, NULL
    // 0x6780a8: r0 = InputTooLongException()
    //     0x6780a8: bl              #0x6781b0  ; [package:qr/src/input_too_long_exception.dart] InputTooLongException::InputTooLongException
    // 0x6780ac: r0 = Throw()
    //     0x6780ac: bl              #0x9075bc  ; ThrowStub
    // 0x6780b0: brk             #0
    // 0x6780b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6780b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6780b8: b               #0x677b38
    // 0x6780bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6780bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6780c0: b               #0x677bac
    // 0x6780c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6780c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6780c8: b               #0x677be8
    // 0x6780cc: str             x2, [THR, #0x7a8]  ; THR::
    // 0x6780d0: stp             x10, x11, [SP, #-0x10]!
    // 0x6780d4: stp             x8, x9, [SP, #-0x10]!
    // 0x6780d8: stp             x6, x7, [SP, #-0x10]!
    // 0x6780dc: stp             x4, x5, [SP, #-0x10]!
    // 0x6780e0: stp             x2, x3, [SP, #-0x10]!
    // 0x6780e4: SaveReg r0
    //     0x6780e4: str             x0, [SP, #-8]!
    // 0x6780e8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x6780ec: r4 = 0
    //     0x6780ec: movz            x4, #0
    // 0x6780f0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x6780f4: blr             lr
    // 0x6780f8: brk             #0
    // 0x6780fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6780fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678100: b               #0x677cd0
    // 0x678104: str             x2, [THR, #0x7a8]  ; THR::
    // 0x678108: stp             x7, x8, [SP, #-0x10]!
    // 0x67810c: stp             x5, x6, [SP, #-0x10]!
    // 0x678110: stp             x3, x4, [SP, #-0x10]!
    // 0x678114: stp             x0, x2, [SP, #-0x10]!
    // 0x678118: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x67811c: r4 = 0
    //     0x67811c: movz            x4, #0
    // 0x678120: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x678124: blr             lr
    // 0x678128: brk             #0
    // 0x67812c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67812c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678130: b               #0x677d5c
    // 0x678134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678134: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678138: b               #0x677d94
    // 0x67813c: str             x2, [THR, #0x7a8]  ; THR::
    // 0x678140: stp             x7, x8, [SP, #-0x10]!
    // 0x678144: stp             x5, x6, [SP, #-0x10]!
    // 0x678148: stp             x3, x4, [SP, #-0x10]!
    // 0x67814c: stp             x0, x2, [SP, #-0x10]!
    // 0x678150: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x678154: r4 = 0
    //     0x678154: movz            x4, #0
    // 0x678158: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x67815c: blr             lr
    // 0x678160: brk             #0
    // 0x678164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678164: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678168: b               #0x677e44
    // 0x67816c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67816c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678170: b               #0x677ebc
    // 0x678174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678174: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678178: b               #0x677f6c
    // 0x67817c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67817c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678180: b               #0x677fa8
    // 0x678184: str             x2, [THR, #0x7a8]  ; THR::
    // 0x678188: stp             x7, x8, [SP, #-0x10]!
    // 0x67818c: stp             x5, x6, [SP, #-0x10]!
    // 0x678190: stp             x3, x4, [SP, #-0x10]!
    // 0x678194: stp             x1, x2, [SP, #-0x10]!
    // 0x678198: SaveReg r0
    //     0x678198: str             x0, [SP, #-8]!
    // 0x67819c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x6781a0: r4 = 0
    //     0x6781a0: movz            x4, #0
    // 0x6781a4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x6781a8: blr             lr
    // 0x6781ac: brk             #0
  }
  static _ _createBytes(/* No info */) {
    // ** addr: 0x67826c, size: 0x9a4
    // 0x67826c: EnterFrame
    //     0x67826c: stp             fp, lr, [SP, #-0x10]!
    //     0x678270: mov             fp, SP
    // 0x678274: AllocStack(0x98)
    //     0x678274: sub             SP, SP, #0x98
    // 0x678278: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x678278: mov             x3, x1
    //     0x67827c: mov             x0, x2
    //     0x678280: stur            x1, [fp, #-0x10]
    //     0x678284: stur            x2, [fp, #-0x18]
    // 0x678288: CheckStackOverflow
    //     0x678288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67828c: cmp             SP, x16
    //     0x678290: b.ls            #0x678bac
    // 0x678294: LoadField: r4 = r0->field_b
    //     0x678294: ldur            w4, [x0, #0xb]
    // 0x678298: mov             x2, x4
    // 0x67829c: stur            x4, [fp, #-8]
    // 0x6782a0: r1 = <List<int>?>
    //     0x6782a0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31b90] TypeArguments: <List<int>?>
    //     0x6782a4: ldr             x1, [x1, #0xb90]
    // 0x6782a8: r0 = AllocateArray()
    //     0x6782a8: bl              #0x909400  ; AllocateArrayStub
    // 0x6782ac: ldur            x2, [fp, #-8]
    // 0x6782b0: r1 = <List<int>?>
    //     0x6782b0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31b90] TypeArguments: <List<int>?>
    //     0x6782b4: ldr             x1, [x1, #0xb90]
    // 0x6782b8: stur            x0, [fp, #-0x20]
    // 0x6782bc: r0 = AllocateArray()
    //     0x6782bc: bl              #0x909400  ; AllocateArrayStub
    // 0x6782c0: mov             x3, x0
    // 0x6782c4: ldur            x2, [fp, #-8]
    // 0x6782c8: stur            x3, [fp, #-0x68]
    // 0x6782cc: r4 = LoadInt32Instr(r2)
    //     0x6782cc: sbfx            x4, x2, #1, #0x1f
    // 0x6782d0: ldur            x0, [fp, #-0x10]
    // 0x6782d4: stur            x4, [fp, #-0x60]
    // 0x6782d8: LoadField: r5 = r0->field_7
    //     0x6782d8: ldur            w5, [x0, #7]
    // 0x6782dc: DecompressPointer r5
    //     0x6782dc: add             x5, x5, HEAP, lsl #32
    // 0x6782e0: stur            x5, [fp, #-0x58]
    // 0x6782e4: r10 = 0
    //     0x6782e4: movz            x10, #0
    // 0x6782e8: r9 = 0
    //     0x6782e8: movz            x9, #0
    // 0x6782ec: r8 = 0
    //     0x6782ec: movz            x8, #0
    // 0x6782f0: r7 = 0
    //     0x6782f0: movz            x7, #0
    // 0x6782f4: ldur            x6, [fp, #-0x18]
    // 0x6782f8: d0 = 0.000000
    //     0x6782f8: eor             v0.16b, v0.16b, v0.16b
    // 0x6782fc: stur            x10, [fp, #-0x38]
    // 0x678300: stur            x9, [fp, #-0x40]
    // 0x678304: stur            x8, [fp, #-0x48]
    // 0x678308: stur            x7, [fp, #-0x50]
    // 0x67830c: CheckStackOverflow
    //     0x67830c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678310: cmp             SP, x16
    //     0x678314: b.ls            #0x678bb4
    // 0x678318: LoadField: r0 = r6->field_b
    //     0x678318: ldur            w0, [x6, #0xb]
    // 0x67831c: r1 = LoadInt32Instr(r0)
    //     0x67831c: sbfx            x1, x0, #1, #0x1f
    // 0x678320: cmp             x7, x1
    // 0x678324: b.ge            #0x6787b8
    // 0x678328: LoadField: r0 = r6->field_f
    //     0x678328: ldur            w0, [x6, #0xf]
    // 0x67832c: DecompressPointer r0
    //     0x67832c: add             x0, x0, HEAP, lsl #32
    // 0x678330: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x678330: add             x16, x0, x7, lsl #2
    //     0x678334: ldur            w1, [x16, #0xf]
    // 0x678338: DecompressPointer r1
    //     0x678338: add             x1, x1, HEAP, lsl #32
    // 0x67833c: LoadField: r11 = r1->field_f
    //     0x67833c: ldur            x11, [x1, #0xf]
    // 0x678340: stur            x11, [fp, #-0x30]
    // 0x678344: LoadField: r0 = r1->field_7
    //     0x678344: ldur            x0, [x1, #7]
    // 0x678348: sub             x12, x0, x11
    // 0x67834c: stur            x12, [fp, #-0x28]
    // 0x678350: r13 = LoadInt32Instr(r9)
    //     0x678350: sbfx            x13, x9, #1, #0x1f
    //     0x678354: tbz             w9, #0, #0x67835c
    //     0x678358: ldur            x13, [x9, #7]
    // 0x67835c: cmp             x13, x11
    // 0x678360: b.le            #0x678370
    // 0x678364: mov             x2, x8
    // 0x678368: mov             x3, x12
    // 0x67836c: b               #0x678488
    // 0x678370: cmp             x13, x11
    // 0x678374: b.ge            #0x67839c
    // 0x678378: r0 = BoxInt64Instr(r11)
    //     0x678378: sbfiz           x0, x11, #1, #0x1f
    //     0x67837c: cmp             x11, x0, asr #1
    //     0x678380: b.eq            #0x67838c
    //     0x678384: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x678388: stur            x11, [x0, #7]
    // 0x67838c: mov             x9, x0
    // 0x678390: mov             x2, x8
    // 0x678394: mov             x3, x12
    // 0x678398: b               #0x678488
    // 0x67839c: r0 = BoxInt64Instr(r11)
    //     0x67839c: sbfiz           x0, x11, #1, #0x1f
    //     0x6783a0: cmp             x11, x0, asr #1
    //     0x6783a4: b.eq            #0x6783b0
    //     0x6783a8: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x6783ac: stur            x11, [x0, #7]
    // 0x6783b0: mov             x1, x0
    // 0x6783b4: stur            x1, [fp, #-0x10]
    // 0x6783b8: r0 = 60
    //     0x6783b8: movz            x0, #0x3c
    // 0x6783bc: branchIfSmi(r1, 0x6783c8)
    //     0x6783bc: tbz             w1, #0, #0x6783c8
    // 0x6783c0: r0 = LoadClassIdInstr(r1)
    //     0x6783c0: ldur            x0, [x1, #-1]
    //     0x6783c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6783c8: cmp             x0, #0x3e
    // 0x6783cc: b.ne            #0x678444
    // 0x6783d0: r0 = 60
    //     0x6783d0: movz            x0, #0x3c
    // 0x6783d4: branchIfSmi(r9, 0x6783e0)
    //     0x6783d4: tbz             w9, #0, #0x6783e0
    // 0x6783d8: r0 = LoadClassIdInstr(r9)
    //     0x6783d8: ldur            x0, [x9, #-1]
    //     0x6783dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6783e0: cmp             x0, #0x3e
    // 0x6783e4: b.ne            #0x67841c
    // 0x6783e8: scvtf           d1, x13
    // 0x6783ec: fcmp            d1, d0
    // 0x6783f0: b.ne            #0x67841c
    // 0x6783f4: add             x9, x13, x11
    // 0x6783f8: r0 = BoxInt64Instr(r9)
    //     0x6783f8: sbfiz           x0, x9, #1, #0x1f
    //     0x6783fc: cmp             x9, x0, asr #1
    //     0x678400: b.eq            #0x67840c
    //     0x678404: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x678408: stur            x9, [x0, #7]
    // 0x67840c: mov             x9, x0
    // 0x678410: mov             x2, x8
    // 0x678414: mov             x3, x12
    // 0x678418: b               #0x678488
    // 0x67841c: LoadField: d1 = r1->field_7
    //     0x67841c: ldur            d1, [x1, #7]
    // 0x678420: fcmp            d1, d1
    // 0x678424: b.vc            #0x678438
    // 0x678428: mov             x9, x1
    // 0x67842c: mov             x2, x8
    // 0x678430: mov             x3, x12
    // 0x678434: b               #0x678488
    // 0x678438: mov             x2, x8
    // 0x67843c: mov             x3, x12
    // 0x678440: b               #0x678488
    // 0x678444: cbnz            x11, #0x67847c
    // 0x678448: r0 = 60
    //     0x678448: movz            x0, #0x3c
    // 0x67844c: branchIfSmi(r9, 0x678458)
    //     0x67844c: tbz             w9, #0, #0x678458
    // 0x678450: r0 = LoadClassIdInstr(r9)
    //     0x678450: ldur            x0, [x9, #-1]
    //     0x678454: ubfx            x0, x0, #0xc, #0x14
    // 0x678458: str             x9, [SP]
    // 0x67845c: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x67845c: sub             lr, x0, #0xfe7
    //     0x678460: ldr             lr, [x21, lr, lsl #3]
    //     0x678464: blr             lr
    // 0x678468: tbnz            w0, #4, #0x67847c
    // 0x67846c: ldur            x9, [fp, #-0x10]
    // 0x678470: ldur            x2, [fp, #-0x48]
    // 0x678474: ldur            x3, [fp, #-0x28]
    // 0x678478: b               #0x678488
    // 0x67847c: ldur            x9, [fp, #-0x40]
    // 0x678480: ldur            x2, [fp, #-0x48]
    // 0x678484: ldur            x3, [fp, #-0x28]
    // 0x678488: stur            x9, [fp, #-0x70]
    // 0x67848c: r4 = LoadInt32Instr(r2)
    //     0x67848c: sbfx            x4, x2, #1, #0x1f
    //     0x678490: tbz             w2, #0, #0x678498
    //     0x678494: ldur            x4, [x2, #7]
    // 0x678498: cmp             x4, x3
    // 0x67849c: b.le            #0x6784a8
    // 0x6784a0: mov             x8, x2
    // 0x6784a4: b               #0x6785a0
    // 0x6784a8: cmp             x4, x3
    // 0x6784ac: b.ge            #0x6784cc
    // 0x6784b0: r0 = BoxInt64Instr(r3)
    //     0x6784b0: sbfiz           x0, x3, #1, #0x1f
    //     0x6784b4: cmp             x3, x0, asr #1
    //     0x6784b8: b.eq            #0x6784c4
    //     0x6784bc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6784c0: stur            x3, [x0, #7]
    // 0x6784c4: mov             x8, x0
    // 0x6784c8: b               #0x6785a0
    // 0x6784cc: r0 = BoxInt64Instr(r3)
    //     0x6784cc: sbfiz           x0, x3, #1, #0x1f
    //     0x6784d0: cmp             x3, x0, asr #1
    //     0x6784d4: b.eq            #0x6784e0
    //     0x6784d8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6784dc: stur            x3, [x0, #7]
    // 0x6784e0: mov             x1, x0
    // 0x6784e4: stur            x1, [fp, #-0x10]
    // 0x6784e8: r0 = 60
    //     0x6784e8: movz            x0, #0x3c
    // 0x6784ec: branchIfSmi(r1, 0x6784f8)
    //     0x6784ec: tbz             w1, #0, #0x6784f8
    // 0x6784f0: r0 = LoadClassIdInstr(r1)
    //     0x6784f0: ldur            x0, [x1, #-1]
    //     0x6784f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6784f8: cmp             x0, #0x3e
    // 0x6784fc: b.ne            #0x678568
    // 0x678500: r0 = 60
    //     0x678500: movz            x0, #0x3c
    // 0x678504: branchIfSmi(r2, 0x678510)
    //     0x678504: tbz             w2, #0, #0x678510
    // 0x678508: r0 = LoadClassIdInstr(r2)
    //     0x678508: ldur            x0, [x2, #-1]
    //     0x67850c: ubfx            x0, x0, #0xc, #0x14
    // 0x678510: cmp             x0, #0x3e
    // 0x678514: b.ne            #0x678548
    // 0x678518: d0 = 0.000000
    //     0x678518: eor             v0.16b, v0.16b, v0.16b
    // 0x67851c: scvtf           d1, x4
    // 0x678520: fcmp            d1, d0
    // 0x678524: b.ne            #0x67854c
    // 0x678528: add             x2, x4, x3
    // 0x67852c: r0 = BoxInt64Instr(r2)
    //     0x67852c: sbfiz           x0, x2, #1, #0x1f
    //     0x678530: cmp             x2, x0, asr #1
    //     0x678534: b.eq            #0x678540
    //     0x678538: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x67853c: stur            x2, [x0, #7]
    // 0x678540: mov             x8, x0
    // 0x678544: b               #0x6785a0
    // 0x678548: d0 = 0.000000
    //     0x678548: eor             v0.16b, v0.16b, v0.16b
    // 0x67854c: LoadField: d1 = r1->field_7
    //     0x67854c: ldur            d1, [x1, #7]
    // 0x678550: fcmp            d1, d1
    // 0x678554: b.vc            #0x678560
    // 0x678558: mov             x8, x1
    // 0x67855c: b               #0x6785a0
    // 0x678560: mov             x8, x2
    // 0x678564: b               #0x6785a0
    // 0x678568: d0 = 0.000000
    //     0x678568: eor             v0.16b, v0.16b, v0.16b
    // 0x67856c: cbnz            x3, #0x67859c
    // 0x678570: r0 = 60
    //     0x678570: movz            x0, #0x3c
    // 0x678574: branchIfSmi(r2, 0x678580)
    //     0x678574: tbz             w2, #0, #0x678580
    // 0x678578: r0 = LoadClassIdInstr(r2)
    //     0x678578: ldur            x0, [x2, #-1]
    //     0x67857c: ubfx            x0, x0, #0xc, #0x14
    // 0x678580: str             x2, [SP]
    // 0x678584: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x678584: sub             lr, x0, #0xfe7
    //     0x678588: ldr             lr, [x21, lr, lsl #3]
    //     0x67858c: blr             lr
    // 0x678590: tbnz            w0, #4, #0x67859c
    // 0x678594: ldur            x8, [fp, #-0x10]
    // 0x678598: b               #0x6785a0
    // 0x67859c: ldur            x8, [fp, #-0x48]
    // 0x6785a0: ldur            x3, [fp, #-0x50]
    // 0x6785a4: ldur            x5, [fp, #-0x30]
    // 0x6785a8: ldur            x2, [fp, #-0x58]
    // 0x6785ac: stur            x8, [fp, #-0x10]
    // 0x6785b0: r0 = BoxInt64Instr(r5)
    //     0x6785b0: sbfiz           x0, x5, #1, #0x1f
    //     0x6785b4: cmp             x5, x0, asr #1
    //     0x6785b8: b.eq            #0x6785c4
    //     0x6785bc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6785c0: stur            x5, [x0, #7]
    // 0x6785c4: mov             x4, x0
    // 0x6785c8: ldur            x0, [fp, #-0x60]
    // 0x6785cc: mov             x1, x3
    // 0x6785d0: cmp             x1, x0
    // 0x6785d4: b.hs            #0x678bbc
    // 0x6785d8: r0 = AllocateUint8Array()
    //     0x6785d8: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x6785dc: ldur            x1, [fp, #-0x20]
    // 0x6785e0: mov             x3, x0
    // 0x6785e4: ldur            x2, [fp, #-0x50]
    // 0x6785e8: stur            x3, [fp, #-0x80]
    // 0x6785ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6785ec: add             x25, x1, x2, lsl #2
    //     0x6785f0: add             x25, x25, #0xf
    //     0x6785f4: str             w0, [x25]
    //     0x6785f8: tbz             w0, #0, #0x678614
    //     0x6785fc: ldurb           w16, [x1, #-1]
    //     0x678600: ldurb           w17, [x0, #-1]
    //     0x678604: and             x16, x17, x16, lsr #2
    //     0x678608: tst             x16, HEAP, lsr #32
    //     0x67860c: b.eq            #0x678614
    //     0x678610: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x678614: ldur            x4, [fp, #-0x58]
    // 0x678618: LoadField: r0 = r4->field_b
    //     0x678618: ldur            w0, [x4, #0xb]
    // 0x67861c: r5 = LoadInt32Instr(r0)
    //     0x67861c: sbfx            x5, x0, #1, #0x1f
    // 0x678620: LoadField: r6 = r4->field_f
    //     0x678620: ldur            w6, [x4, #0xf]
    // 0x678624: DecompressPointer r6
    //     0x678624: add             x6, x6, HEAP, lsl #32
    // 0x678628: ldur            x9, [fp, #-0x38]
    // 0x67862c: ldur            x7, [fp, #-0x30]
    // 0x678630: r10 = 0
    //     0x678630: movz            x10, #0
    // 0x678634: r8 = 255
    //     0x678634: movz            x8, #0xff
    // 0x678638: CheckStackOverflow
    //     0x678638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67863c: cmp             SP, x16
    //     0x678640: b.ls            #0x678bc0
    // 0x678644: cmp             x10, x7
    // 0x678648: b.ge            #0x678694
    // 0x67864c: add             x11, x10, x9
    // 0x678650: mov             x0, x5
    // 0x678654: mov             x1, x11
    // 0x678658: cmp             x1, x0
    // 0x67865c: b.hs            #0x678bc8
    // 0x678660: ArrayLoad: r0 = r6[r11]  ; Unknown_4
    //     0x678660: add             x16, x6, x11, lsl #2
    //     0x678664: ldur            w0, [x16, #0xf]
    // 0x678668: DecompressPointer r0
    //     0x678668: add             x0, x0, HEAP, lsl #32
    // 0x67866c: r1 = LoadInt32Instr(r0)
    //     0x67866c: sbfx            x1, x0, #1, #0x1f
    //     0x678670: tbz             w0, #0, #0x678678
    //     0x678674: ldur            x1, [x0, #7]
    // 0x678678: and             x0, x1, x8
    // 0x67867c: ubfx            x0, x0, #0, #0x20
    // 0x678680: ArrayStore: r3[r10] = r0  ; TypeUnknown_1
    //     0x678680: add             x1, x3, x10
    //     0x678684: strb            w0, [x1, #0x17]
    // 0x678688: add             x0, x10, #1
    // 0x67868c: mov             x10, x0
    // 0x678690: b               #0x678638
    // 0x678694: add             x10, x9, x7
    // 0x678698: ldur            x1, [fp, #-0x28]
    // 0x67869c: stur            x10, [fp, #-0x78]
    // 0x6786a0: r0 = _errorCorrectPolynomial()
    //     0x6786a0: bl              #0x6793f4  ; [package:qr/src/qr_code.dart] ::_errorCorrectPolynomial
    // 0x6786a4: stur            x0, [fp, #-0x88]
    // 0x6786a8: LoadField: r1 = r0->field_7
    //     0x6786a8: ldur            w1, [x0, #7]
    // 0x6786ac: DecompressPointer r1
    //     0x6786ac: add             x1, x1, HEAP, lsl #32
    // 0x6786b0: LoadField: r2 = r1->field_13
    //     0x6786b0: ldur            w2, [x1, #0x13]
    // 0x6786b4: r1 = LoadInt32Instr(r2)
    //     0x6786b4: sbfx            x1, x2, #1, #0x1f
    // 0x6786b8: sub             x4, x1, #1
    // 0x6786bc: ldur            x2, [fp, #-0x80]
    // 0x6786c0: mov             x3, x4
    // 0x6786c4: stur            x4, [fp, #-0x28]
    // 0x6786c8: r1 = Null
    //     0x6786c8: mov             x1, NULL
    // 0x6786cc: r0 = QrPolynomial()
    //     0x6786cc: bl              #0x6791cc  ; [package:qr/src/polynomial.dart] QrPolynomial::QrPolynomial
    // 0x6786d0: mov             x1, x0
    // 0x6786d4: ldur            x2, [fp, #-0x88]
    // 0x6786d8: r0 = mod()
    //     0x6786d8: bl              #0x678c10  ; [package:qr/src/polynomial.dart] QrPolynomial::mod
    // 0x6786dc: mov             x1, x0
    // 0x6786e0: ldur            x0, [fp, #-0x28]
    // 0x6786e4: stur            x1, [fp, #-0x80]
    // 0x6786e8: lsl             x4, x0, #1
    // 0x6786ec: r0 = AllocateUint8Array()
    //     0x6786ec: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x6786f0: ldur            x1, [fp, #-0x68]
    // 0x6786f4: mov             x3, x0
    // 0x6786f8: ldur            x2, [fp, #-0x50]
    // 0x6786fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6786fc: add             x25, x1, x2, lsl #2
    //     0x678700: add             x25, x25, #0xf
    //     0x678704: str             w0, [x25]
    //     0x678708: tbz             w0, #0, #0x678724
    //     0x67870c: ldurb           w16, [x1, #-1]
    //     0x678710: ldurb           w17, [x0, #-1]
    //     0x678714: and             x16, x17, x16, lsr #2
    //     0x678718: tst             x16, HEAP, lsr #32
    //     0x67871c: b.eq            #0x678724
    //     0x678720: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x678724: ldur            x0, [fp, #-0x80]
    // 0x678728: LoadField: r4 = r0->field_7
    //     0x678728: ldur            w4, [x0, #7]
    // 0x67872c: DecompressPointer r4
    //     0x67872c: add             x4, x4, HEAP, lsl #32
    // 0x678730: LoadField: r0 = r4->field_13
    //     0x678730: ldur            w0, [x4, #0x13]
    // 0x678734: r5 = LoadInt32Instr(r0)
    //     0x678734: sbfx            x5, x0, #1, #0x1f
    // 0x678738: ldur            x6, [fp, #-0x28]
    // 0x67873c: r7 = 0
    //     0x67873c: movz            x7, #0
    // 0x678740: CheckStackOverflow
    //     0x678740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678744: cmp             SP, x16
    //     0x678748: b.ls            #0x678bcc
    // 0x67874c: cmp             x7, x6
    // 0x678750: b.ge            #0x678794
    // 0x678754: add             x0, x7, x5
    // 0x678758: sub             x8, x0, x6
    // 0x67875c: tbnz            x8, #0x3f, #0x67877c
    // 0x678760: mov             x0, x5
    // 0x678764: mov             x1, x8
    // 0x678768: cmp             x1, x0
    // 0x67876c: b.hs            #0x678bd4
    // 0x678770: ArrayLoad: r0 = r4[r8]  ; List_1
    //     0x678770: add             x16, x4, x8
    //     0x678774: ldrb            w0, [x16, #0x17]
    // 0x678778: b               #0x678780
    // 0x67877c: r0 = 0
    //     0x67877c: movz            x0, #0
    // 0x678780: ArrayStore: r3[r7] = r0  ; TypeUnknown_1
    //     0x678780: add             x1, x3, x7
    //     0x678784: strb            w0, [x1, #0x17]
    // 0x678788: add             x0, x7, #1
    // 0x67878c: mov             x7, x0
    // 0x678790: b               #0x678740
    // 0x678794: add             x7, x2, #1
    // 0x678798: ldur            x10, [fp, #-0x78]
    // 0x67879c: ldur            x9, [fp, #-0x70]
    // 0x6787a0: ldur            x8, [fp, #-0x10]
    // 0x6787a4: ldur            x5, [fp, #-0x58]
    // 0x6787a8: ldur            x2, [fp, #-8]
    // 0x6787ac: ldur            x3, [fp, #-0x68]
    // 0x6787b0: ldur            x4, [fp, #-0x60]
    // 0x6787b4: b               #0x6782f4
    // 0x6787b8: mov             x3, x9
    // 0x6787bc: mov             x0, x2
    // 0x6787c0: r1 = <int>
    //     0x6787c0: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x6787c4: r2 = 0
    //     0x6787c4: movz            x2, #0
    // 0x6787c8: r0 = _GrowableList()
    //     0x6787c8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6787cc: mov             x2, x0
    // 0x6787d0: ldur            x0, [fp, #-0x40]
    // 0x6787d4: stur            x2, [fp, #-0x58]
    // 0x6787d8: r3 = LoadInt32Instr(r0)
    //     0x6787d8: sbfx            x3, x0, #1, #0x1f
    //     0x6787dc: tbz             w0, #0, #0x6787e4
    //     0x6787e0: ldur            x3, [x0, #7]
    // 0x6787e4: ldur            x4, [fp, #-8]
    // 0x6787e8: stur            x3, [fp, #-0x50]
    // 0x6787ec: r5 = LoadInt32Instr(r4)
    //     0x6787ec: sbfx            x5, x4, #1, #0x1f
    // 0x6787f0: stur            x5, [fp, #-0x38]
    // 0x6787f4: r8 = 0
    //     0x6787f4: movz            x8, #0
    // 0x6787f8: ldur            x6, [fp, #-0x18]
    // 0x6787fc: ldur            x7, [fp, #-0x20]
    // 0x678800: stur            x8, [fp, #-0x30]
    // 0x678804: CheckStackOverflow
    //     0x678804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678808: cmp             SP, x16
    //     0x67880c: b.ls            #0x678bd8
    // 0x678810: cmp             x8, x3
    // 0x678814: b.ge            #0x6789bc
    // 0x678818: r0 = BoxInt64Instr(r8)
    //     0x678818: sbfiz           x0, x8, #1, #0x1f
    //     0x67881c: cmp             x8, x0, asr #1
    //     0x678820: b.eq            #0x67882c
    //     0x678824: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x678828: stur            x8, [x0, #7]
    // 0x67882c: mov             x9, x0
    // 0x678830: stur            x9, [fp, #-0x10]
    // 0x678834: r10 = 0
    //     0x678834: movz            x10, #0
    // 0x678838: stur            x10, [fp, #-0x28]
    // 0x67883c: CheckStackOverflow
    //     0x67883c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678840: cmp             SP, x16
    //     0x678844: b.ls            #0x678be0
    // 0x678848: LoadField: r0 = r6->field_b
    //     0x678848: ldur            w0, [x6, #0xb]
    // 0x67884c: r1 = LoadInt32Instr(r0)
    //     0x67884c: sbfx            x1, x0, #1, #0x1f
    // 0x678850: cmp             x10, x1
    // 0x678854: b.ge            #0x6789a4
    // 0x678858: mov             x0, x5
    // 0x67885c: mov             x1, x10
    // 0x678860: cmp             x1, x0
    // 0x678864: b.hs            #0x678be8
    // 0x678868: ArrayLoad: r0 = r7[r10]  ; Unknown_4
    //     0x678868: add             x16, x7, x10, lsl #2
    //     0x67886c: ldur            w0, [x16, #0xf]
    // 0x678870: DecompressPointer r0
    //     0x678870: add             x0, x0, HEAP, lsl #32
    // 0x678874: cmp             w0, NULL
    // 0x678878: b.eq            #0x678bec
    // 0x67887c: r1 = LoadClassIdInstr(r0)
    //     0x67887c: ldur            x1, [x0, #-1]
    //     0x678880: ubfx            x1, x1, #0xc, #0x14
    // 0x678884: str             x0, [SP]
    // 0x678888: mov             x0, x1
    // 0x67888c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x67888c: movz            x17, #0x8088
    //     0x678890: add             lr, x0, x17
    //     0x678894: ldr             lr, [x21, lr, lsl #3]
    //     0x678898: blr             lr
    // 0x67889c: r1 = LoadInt32Instr(r0)
    //     0x67889c: sbfx            x1, x0, #1, #0x1f
    //     0x6788a0: tbz             w0, #0, #0x6788a8
    //     0x6788a4: ldur            x1, [x0, #7]
    // 0x6788a8: ldur            x2, [fp, #-0x30]
    // 0x6788ac: cmp             x2, x1
    // 0x6788b0: b.ge            #0x678978
    // 0x6788b4: ldur            x1, [fp, #-0x58]
    // 0x6788b8: ldur            x4, [fp, #-0x28]
    // 0x6788bc: ldur            x3, [fp, #-0x20]
    // 0x6788c0: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x6788c0: add             x16, x3, x4, lsl #2
    //     0x6788c4: ldur            w0, [x16, #0xf]
    // 0x6788c8: DecompressPointer r0
    //     0x6788c8: add             x0, x0, HEAP, lsl #32
    // 0x6788cc: cmp             w0, NULL
    // 0x6788d0: b.eq            #0x678bf0
    // 0x6788d4: r5 = LoadClassIdInstr(r0)
    //     0x6788d4: ldur            x5, [x0, #-1]
    //     0x6788d8: ubfx            x5, x5, #0xc, #0x14
    // 0x6788dc: ldur            x16, [fp, #-0x10]
    // 0x6788e0: stp             x16, x0, [SP]
    // 0x6788e4: mov             x0, x5
    // 0x6788e8: r0 = GDT[cid_x0 + -0xef7]()
    //     0x6788e8: sub             lr, x0, #0xef7
    //     0x6788ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6788f0: blr             lr
    // 0x6788f4: mov             x2, x0
    // 0x6788f8: ldur            x0, [fp, #-0x58]
    // 0x6788fc: stur            x2, [fp, #-0x40]
    // 0x678900: LoadField: r1 = r0->field_b
    //     0x678900: ldur            w1, [x0, #0xb]
    // 0x678904: LoadField: r3 = r0->field_f
    //     0x678904: ldur            w3, [x0, #0xf]
    // 0x678908: DecompressPointer r3
    //     0x678908: add             x3, x3, HEAP, lsl #32
    // 0x67890c: LoadField: r4 = r3->field_b
    //     0x67890c: ldur            w4, [x3, #0xb]
    // 0x678910: r3 = LoadInt32Instr(r1)
    //     0x678910: sbfx            x3, x1, #1, #0x1f
    // 0x678914: stur            x3, [fp, #-0x60]
    // 0x678918: r1 = LoadInt32Instr(r4)
    //     0x678918: sbfx            x1, x4, #1, #0x1f
    // 0x67891c: cmp             x3, x1
    // 0x678920: b.ne            #0x67892c
    // 0x678924: mov             x1, x0
    // 0x678928: r0 = _growToNextCapacity()
    //     0x678928: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x67892c: ldur            x2, [fp, #-0x58]
    // 0x678930: ldur            x3, [fp, #-0x60]
    // 0x678934: add             x0, x3, #1
    // 0x678938: lsl             x1, x0, #1
    // 0x67893c: StoreField: r2->field_b = r1
    //     0x67893c: stur            w1, [x2, #0xb]
    // 0x678940: LoadField: r1 = r2->field_f
    //     0x678940: ldur            w1, [x2, #0xf]
    // 0x678944: DecompressPointer r1
    //     0x678944: add             x1, x1, HEAP, lsl #32
    // 0x678948: ldur            x0, [fp, #-0x40]
    // 0x67894c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x67894c: add             x25, x1, x3, lsl #2
    //     0x678950: add             x25, x25, #0xf
    //     0x678954: str             w0, [x25]
    //     0x678958: tbz             w0, #0, #0x678974
    //     0x67895c: ldurb           w16, [x1, #-1]
    //     0x678960: ldurb           w17, [x0, #-1]
    //     0x678964: and             x16, x17, x16, lsr #2
    //     0x678968: tst             x16, HEAP, lsr #32
    //     0x67896c: b.eq            #0x678974
    //     0x678970: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x678974: b               #0x67897c
    // 0x678978: ldur            x2, [fp, #-0x58]
    // 0x67897c: ldur            x0, [fp, #-0x28]
    // 0x678980: add             x10, x0, #1
    // 0x678984: ldur            x6, [fp, #-0x18]
    // 0x678988: ldur            x8, [fp, #-0x30]
    // 0x67898c: ldur            x4, [fp, #-8]
    // 0x678990: ldur            x7, [fp, #-0x20]
    // 0x678994: ldur            x5, [fp, #-0x38]
    // 0x678998: ldur            x3, [fp, #-0x50]
    // 0x67899c: ldur            x9, [fp, #-0x10]
    // 0x6789a0: b               #0x678838
    // 0x6789a4: mov             x0, x8
    // 0x6789a8: add             x8, x0, #1
    // 0x6789ac: ldur            x4, [fp, #-8]
    // 0x6789b0: ldur            x5, [fp, #-0x38]
    // 0x6789b4: ldur            x3, [fp, #-0x50]
    // 0x6789b8: b               #0x6787f8
    // 0x6789bc: ldur            x1, [fp, #-0x48]
    // 0x6789c0: mov             x0, x4
    // 0x6789c4: r3 = LoadInt32Instr(r1)
    //     0x6789c4: sbfx            x3, x1, #1, #0x1f
    //     0x6789c8: tbz             w1, #0, #0x6789d0
    //     0x6789cc: ldur            x3, [x1, #7]
    // 0x6789d0: stur            x3, [fp, #-0x50]
    // 0x6789d4: r4 = LoadInt32Instr(r0)
    //     0x6789d4: sbfx            x4, x0, #1, #0x1f
    // 0x6789d8: stur            x4, [fp, #-0x38]
    // 0x6789dc: r7 = 0
    //     0x6789dc: movz            x7, #0
    // 0x6789e0: ldur            x5, [fp, #-0x18]
    // 0x6789e4: ldur            x6, [fp, #-0x68]
    // 0x6789e8: stur            x7, [fp, #-0x30]
    // 0x6789ec: CheckStackOverflow
    //     0x6789ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6789f0: cmp             SP, x16
    //     0x6789f4: b.ls            #0x678bf4
    // 0x6789f8: cmp             x7, x3
    // 0x6789fc: b.ge            #0x678b9c
    // 0x678a00: r0 = BoxInt64Instr(r7)
    //     0x678a00: sbfiz           x0, x7, #1, #0x1f
    //     0x678a04: cmp             x7, x0, asr #1
    //     0x678a08: b.eq            #0x678a14
    //     0x678a0c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x678a10: stur            x7, [x0, #7]
    // 0x678a14: mov             x8, x0
    // 0x678a18: stur            x8, [fp, #-8]
    // 0x678a1c: r9 = 0
    //     0x678a1c: movz            x9, #0
    // 0x678a20: stur            x9, [fp, #-0x28]
    // 0x678a24: CheckStackOverflow
    //     0x678a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678a28: cmp             SP, x16
    //     0x678a2c: b.ls            #0x678bfc
    // 0x678a30: LoadField: r0 = r5->field_b
    //     0x678a30: ldur            w0, [x5, #0xb]
    // 0x678a34: r1 = LoadInt32Instr(r0)
    //     0x678a34: sbfx            x1, x0, #1, #0x1f
    // 0x678a38: cmp             x9, x1
    // 0x678a3c: b.ge            #0x678b88
    // 0x678a40: mov             x0, x4
    // 0x678a44: mov             x1, x9
    // 0x678a48: cmp             x1, x0
    // 0x678a4c: b.hs            #0x678c04
    // 0x678a50: ArrayLoad: r0 = r6[r9]  ; Unknown_4
    //     0x678a50: add             x16, x6, x9, lsl #2
    //     0x678a54: ldur            w0, [x16, #0xf]
    // 0x678a58: DecompressPointer r0
    //     0x678a58: add             x0, x0, HEAP, lsl #32
    // 0x678a5c: cmp             w0, NULL
    // 0x678a60: b.eq            #0x678c08
    // 0x678a64: r1 = LoadClassIdInstr(r0)
    //     0x678a64: ldur            x1, [x0, #-1]
    //     0x678a68: ubfx            x1, x1, #0xc, #0x14
    // 0x678a6c: str             x0, [SP]
    // 0x678a70: mov             x0, x1
    // 0x678a74: r0 = GDT[cid_x0 + 0x8088]()
    //     0x678a74: movz            x17, #0x8088
    //     0x678a78: add             lr, x0, x17
    //     0x678a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x678a80: blr             lr
    // 0x678a84: r1 = LoadInt32Instr(r0)
    //     0x678a84: sbfx            x1, x0, #1, #0x1f
    //     0x678a88: tbz             w0, #0, #0x678a90
    //     0x678a8c: ldur            x1, [x0, #7]
    // 0x678a90: ldur            x2, [fp, #-0x30]
    // 0x678a94: cmp             x2, x1
    // 0x678a98: b.ge            #0x678b60
    // 0x678a9c: ldur            x1, [fp, #-0x58]
    // 0x678aa0: ldur            x4, [fp, #-0x28]
    // 0x678aa4: ldur            x3, [fp, #-0x68]
    // 0x678aa8: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x678aa8: add             x16, x3, x4, lsl #2
    //     0x678aac: ldur            w0, [x16, #0xf]
    // 0x678ab0: DecompressPointer r0
    //     0x678ab0: add             x0, x0, HEAP, lsl #32
    // 0x678ab4: cmp             w0, NULL
    // 0x678ab8: b.eq            #0x678c0c
    // 0x678abc: r5 = LoadClassIdInstr(r0)
    //     0x678abc: ldur            x5, [x0, #-1]
    //     0x678ac0: ubfx            x5, x5, #0xc, #0x14
    // 0x678ac4: ldur            x16, [fp, #-8]
    // 0x678ac8: stp             x16, x0, [SP]
    // 0x678acc: mov             x0, x5
    // 0x678ad0: r0 = GDT[cid_x0 + -0xef7]()
    //     0x678ad0: sub             lr, x0, #0xef7
    //     0x678ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x678ad8: blr             lr
    // 0x678adc: mov             x2, x0
    // 0x678ae0: ldur            x0, [fp, #-0x58]
    // 0x678ae4: stur            x2, [fp, #-0x10]
    // 0x678ae8: LoadField: r1 = r0->field_b
    //     0x678ae8: ldur            w1, [x0, #0xb]
    // 0x678aec: LoadField: r3 = r0->field_f
    //     0x678aec: ldur            w3, [x0, #0xf]
    // 0x678af0: DecompressPointer r3
    //     0x678af0: add             x3, x3, HEAP, lsl #32
    // 0x678af4: LoadField: r4 = r3->field_b
    //     0x678af4: ldur            w4, [x3, #0xb]
    // 0x678af8: r3 = LoadInt32Instr(r1)
    //     0x678af8: sbfx            x3, x1, #1, #0x1f
    // 0x678afc: stur            x3, [fp, #-0x60]
    // 0x678b00: r1 = LoadInt32Instr(r4)
    //     0x678b00: sbfx            x1, x4, #1, #0x1f
    // 0x678b04: cmp             x3, x1
    // 0x678b08: b.ne            #0x678b14
    // 0x678b0c: mov             x1, x0
    // 0x678b10: r0 = _growToNextCapacity()
    //     0x678b10: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x678b14: ldur            x2, [fp, #-0x58]
    // 0x678b18: ldur            x3, [fp, #-0x60]
    // 0x678b1c: add             x4, x3, #1
    // 0x678b20: lsl             x5, x4, #1
    // 0x678b24: StoreField: r2->field_b = r5
    //     0x678b24: stur            w5, [x2, #0xb]
    // 0x678b28: LoadField: r1 = r2->field_f
    //     0x678b28: ldur            w1, [x2, #0xf]
    // 0x678b2c: DecompressPointer r1
    //     0x678b2c: add             x1, x1, HEAP, lsl #32
    // 0x678b30: ldur            x0, [fp, #-0x10]
    // 0x678b34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x678b34: add             x25, x1, x3, lsl #2
    //     0x678b38: add             x25, x25, #0xf
    //     0x678b3c: str             w0, [x25]
    //     0x678b40: tbz             w0, #0, #0x678b5c
    //     0x678b44: ldurb           w16, [x1, #-1]
    //     0x678b48: ldurb           w17, [x0, #-1]
    //     0x678b4c: and             x16, x17, x16, lsr #2
    //     0x678b50: tst             x16, HEAP, lsr #32
    //     0x678b54: b.eq            #0x678b5c
    //     0x678b58: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x678b5c: b               #0x678b64
    // 0x678b60: ldur            x2, [fp, #-0x58]
    // 0x678b64: ldur            x1, [fp, #-0x28]
    // 0x678b68: add             x9, x1, #1
    // 0x678b6c: ldur            x5, [fp, #-0x18]
    // 0x678b70: ldur            x7, [fp, #-0x30]
    // 0x678b74: ldur            x6, [fp, #-0x68]
    // 0x678b78: ldur            x4, [fp, #-0x38]
    // 0x678b7c: ldur            x3, [fp, #-0x50]
    // 0x678b80: ldur            x8, [fp, #-8]
    // 0x678b84: b               #0x678a20
    // 0x678b88: mov             x1, x7
    // 0x678b8c: add             x7, x1, #1
    // 0x678b90: ldur            x4, [fp, #-0x38]
    // 0x678b94: ldur            x3, [fp, #-0x50]
    // 0x678b98: b               #0x6789e0
    // 0x678b9c: mov             x0, x2
    // 0x678ba0: LeaveFrame
    //     0x678ba0: mov             SP, fp
    //     0x678ba4: ldp             fp, lr, [SP], #0x10
    // 0x678ba8: ret
    //     0x678ba8: ret             
    // 0x678bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678bac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678bb0: b               #0x678294
    // 0x678bb4: r0 = StackOverflowSharedWithFPURegs()
    //     0x678bb4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x678bb8: b               #0x678318
    // 0x678bbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x678bbc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x678bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678bc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678bc4: b               #0x678644
    // 0x678bc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x678bc8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x678bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678bcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678bd0: b               #0x67874c
    // 0x678bd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x678bd4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x678bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678bd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678bdc: b               #0x678810
    // 0x678be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678be0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678be4: b               #0x678848
    // 0x678be8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x678be8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x678bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x678bec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x678bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x678bf0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x678bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678bf4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678bf8: b               #0x6789f8
    // 0x678bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678bfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678c00: b               #0x678a30
    // 0x678c04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x678c04: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x678c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x678c08: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x678c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x678c0c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _errorCorrectPolynomial(/* No info */) {
    // ** addr: 0x6793f4, size: 0x18c
    // 0x6793f4: EnterFrame
    //     0x6793f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6793f8: mov             fp, SP
    // 0x6793fc: AllocStack(0x28)
    //     0x6793fc: sub             SP, SP, #0x28
    // 0x679400: r0 = 2
    //     0x679400: movz            x0, #0x2
    // 0x679404: mov             x3, x1
    // 0x679408: stur            x1, [fp, #-8]
    // 0x67940c: CheckStackOverflow
    //     0x67940c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679410: cmp             SP, x16
    //     0x679414: b.ls            #0x679564
    // 0x679418: mov             x2, x0
    // 0x67941c: r1 = Null
    //     0x67941c: mov             x1, NULL
    // 0x679420: r0 = AllocateArray()
    //     0x679420: bl              #0x909400  ; AllocateArrayStub
    // 0x679424: stur            x0, [fp, #-0x10]
    // 0x679428: r16 = 2
    //     0x679428: movz            x16, #0x2
    // 0x67942c: StoreField: r0->field_f = r16
    //     0x67942c: stur            w16, [x0, #0xf]
    // 0x679430: r1 = <int>
    //     0x679430: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x679434: r0 = AllocateGrowableArray()
    //     0x679434: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x679438: mov             x1, x0
    // 0x67943c: ldur            x0, [fp, #-0x10]
    // 0x679440: StoreField: r1->field_f = r0
    //     0x679440: stur            w0, [x1, #0xf]
    // 0x679444: r0 = 2
    //     0x679444: movz            x0, #0x2
    // 0x679448: StoreField: r1->field_b = r0
    //     0x679448: stur            w0, [x1, #0xb]
    // 0x67944c: mov             x2, x1
    // 0x679450: r1 = Null
    //     0x679450: mov             x1, NULL
    // 0x679454: r3 = 0
    //     0x679454: movz            x3, #0
    // 0x679458: r0 = QrPolynomial()
    //     0x679458: bl              #0x6791cc  ; [package:qr/src/polynomial.dart] QrPolynomial::QrPolynomial
    // 0x67945c: mov             x2, x0
    // 0x679460: r1 = 0
    //     0x679460: movz            x1, #0
    // 0x679464: ldur            x0, [fp, #-8]
    // 0x679468: stur            x2, [fp, #-0x10]
    // 0x67946c: stur            x1, [fp, #-0x18]
    // 0x679470: CheckStackOverflow
    //     0x679470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679474: cmp             SP, x16
    //     0x679478: b.ls            #0x67956c
    // 0x67947c: cmp             x1, x0
    // 0x679480: b.ge            #0x679554
    // 0x679484: r0 = InitLateStaticField(0xd80) // [package:qr/src/math.dart] ::_expTable
    //     0x679484: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x679488: ldr             x0, [x0, #0x1b00]
    //     0x67948c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x679490: cmp             w0, w16
    //     0x679494: b.ne            #0x6794a4
    //     0x679498: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ba0] Field <::._expTable@906014454>: static late final (offset: 0xd80)
    //     0x67949c: ldr             x2, [x2, #0xba0]
    //     0x6794a0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x6794a4: mov             x2, x0
    // 0x6794a8: ldur            x4, [fp, #-0x18]
    // 0x6794ac: r3 = 255
    //     0x6794ac: movz            x3, #0xff
    // 0x6794b0: sdiv            x0, x4, x3
    // 0x6794b4: msub            x5, x0, x3, x4
    // 0x6794b8: cmp             x5, xzr
    // 0x6794bc: b.lt            #0x679574
    // 0x6794c0: LoadField: r0 = r2->field_13
    //     0x6794c0: ldur            w0, [x2, #0x13]
    // 0x6794c4: r1 = LoadInt32Instr(r0)
    //     0x6794c4: sbfx            x1, x0, #1, #0x1f
    // 0x6794c8: mov             x0, x1
    // 0x6794cc: mov             x1, x5
    // 0x6794d0: cmp             x1, x0
    // 0x6794d4: b.hs            #0x67957c
    // 0x6794d8: ArrayLoad: r0 = r2[r5]  ; List_1
    //     0x6794d8: add             x16, x2, x5
    //     0x6794dc: ldrb            w0, [x16, #0x17]
    // 0x6794e0: stur            x0, [fp, #-0x20]
    // 0x6794e4: r1 = Null
    //     0x6794e4: mov             x1, NULL
    // 0x6794e8: r2 = 4
    //     0x6794e8: movz            x2, #0x4
    // 0x6794ec: r0 = AllocateArray()
    //     0x6794ec: bl              #0x909400  ; AllocateArrayStub
    // 0x6794f0: stur            x0, [fp, #-0x28]
    // 0x6794f4: r16 = 2
    //     0x6794f4: movz            x16, #0x2
    // 0x6794f8: StoreField: r0->field_f = r16
    //     0x6794f8: stur            w16, [x0, #0xf]
    // 0x6794fc: ldur            x1, [fp, #-0x20]
    // 0x679500: lsl             x2, x1, #1
    // 0x679504: StoreField: r0->field_13 = r2
    //     0x679504: stur            w2, [x0, #0x13]
    // 0x679508: r1 = <int>
    //     0x679508: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x67950c: r0 = AllocateGrowableArray()
    //     0x67950c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x679510: mov             x1, x0
    // 0x679514: ldur            x0, [fp, #-0x28]
    // 0x679518: StoreField: r1->field_f = r0
    //     0x679518: stur            w0, [x1, #0xf]
    // 0x67951c: r0 = 4
    //     0x67951c: movz            x0, #0x4
    // 0x679520: StoreField: r1->field_b = r0
    //     0x679520: stur            w0, [x1, #0xb]
    // 0x679524: mov             x2, x1
    // 0x679528: r1 = Null
    //     0x679528: mov             x1, NULL
    // 0x67952c: r3 = 0
    //     0x67952c: movz            x3, #0
    // 0x679530: r0 = QrPolynomial()
    //     0x679530: bl              #0x6791cc  ; [package:qr/src/polynomial.dart] QrPolynomial::QrPolynomial
    // 0x679534: ldur            x1, [fp, #-0x10]
    // 0x679538: mov             x2, x0
    // 0x67953c: r0 = multiply()
    //     0x67953c: bl              #0x679580  ; [package:qr/src/polynomial.dart] QrPolynomial::multiply
    // 0x679540: ldur            x1, [fp, #-0x18]
    // 0x679544: add             x3, x1, #1
    // 0x679548: mov             x2, x0
    // 0x67954c: mov             x1, x3
    // 0x679550: b               #0x679464
    // 0x679554: ldur            x0, [fp, #-0x10]
    // 0x679558: LeaveFrame
    //     0x679558: mov             SP, fp
    //     0x67955c: ldp             fp, lr, [SP], #0x10
    // 0x679560: ret
    //     0x679560: ret             
    // 0x679564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679564: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679568: b               #0x679418
    // 0x67956c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67956c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679570: b               #0x67947c
    // 0x679574: add             x5, x5, x3
    // 0x679578: b               #0x6794c0
    // 0x67957c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67957c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 493, size: 0x28, field offset: 0x8
class QrCode extends Object {

  factory _ QrCode.fromData(/* No info */) {
    // ** addr: 0x673f68, size: 0x9c
    // 0x673f68: EnterFrame
    //     0x673f68: stp             fp, lr, [SP, #-0x10]!
    //     0x673f6c: mov             fp, SP
    // 0x673f70: AllocStack(0x18)
    //     0x673f70: sub             SP, SP, #0x18
    // 0x673f74: CheckStackOverflow
    //     0x673f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673f78: cmp             SP, x16
    //     0x673f7c: b.ls            #0x673ffc
    // 0x673f80: r1 = Null
    //     0x673f80: mov             x1, NULL
    // 0x673f84: r0 = QrByte()
    //     0x673f84: bl              #0x674be4  ; [package:qr/src/byte.dart] QrByte::QrByte
    // 0x673f88: r1 = Null
    //     0x673f88: mov             x1, NULL
    // 0x673f8c: r2 = 2
    //     0x673f8c: movz            x2, #0x2
    // 0x673f90: stur            x0, [fp, #-8]
    // 0x673f94: r0 = AllocateArray()
    //     0x673f94: bl              #0x909400  ; AllocateArrayStub
    // 0x673f98: mov             x2, x0
    // 0x673f9c: ldur            x0, [fp, #-8]
    // 0x673fa0: stur            x2, [fp, #-0x10]
    // 0x673fa4: StoreField: r2->field_f = r0
    //     0x673fa4: stur            w0, [x2, #0xf]
    // 0x673fa8: r1 = <QrDatum>
    //     0x673fa8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31bf0] TypeArguments: <QrDatum>
    //     0x673fac: ldr             x1, [x1, #0xbf0]
    // 0x673fb0: r0 = AllocateGrowableArray()
    //     0x673fb0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x673fb4: mov             x1, x0
    // 0x673fb8: ldur            x0, [fp, #-0x10]
    // 0x673fbc: StoreField: r1->field_f = r0
    //     0x673fbc: stur            w0, [x1, #0xf]
    // 0x673fc0: r0 = 2
    //     0x673fc0: movz            x0, #0x2
    // 0x673fc4: StoreField: r1->field_b = r0
    //     0x673fc4: stur            w0, [x1, #0xb]
    // 0x673fc8: r0 = _calculateTypeNumberFromData()
    //     0x673fc8: bl              #0x6741ec  ; [package:qr/src/qr_code.dart] QrCode::_calculateTypeNumberFromData
    // 0x673fcc: stur            x0, [fp, #-0x18]
    // 0x673fd0: r0 = QrCode()
    //     0x673fd0: bl              #0x6741e0  ; AllocateQrCodeStub -> QrCode (size=0x28)
    // 0x673fd4: mov             x1, x0
    // 0x673fd8: ldur            x2, [fp, #-0x18]
    // 0x673fdc: stur            x0, [fp, #-8]
    // 0x673fe0: r0 = QrCode()
    //     0x673fe0: bl              #0x674118  ; [package:qr/src/qr_code.dart] QrCode::QrCode
    // 0x673fe4: ldur            x1, [fp, #-8]
    // 0x673fe8: r0 = addData()
    //     0x673fe8: bl              #0x674004  ; [package:qr/src/qr_code.dart] QrCode::addData
    // 0x673fec: ldur            x0, [fp, #-8]
    // 0x673ff0: LeaveFrame
    //     0x673ff0: mov             SP, fp
    //     0x673ff4: ldp             fp, lr, [SP], #0x10
    // 0x673ff8: ret
    //     0x673ff8: ret             
    // 0x673ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673ffc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674000: b               #0x673f80
  }
  _ addData(/* No info */) {
    // ** addr: 0x674004, size: 0x4c
    // 0x674004: EnterFrame
    //     0x674004: stp             fp, lr, [SP, #-0x10]!
    //     0x674008: mov             fp, SP
    // 0x67400c: AllocStack(0x8)
    //     0x67400c: sub             SP, SP, #8
    // 0x674010: SetupParameters(QrCode this /* r1 => r0, fp-0x8 */)
    //     0x674010: mov             x0, x1
    //     0x674014: stur            x1, [fp, #-8]
    // 0x674018: CheckStackOverflow
    //     0x674018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67401c: cmp             SP, x16
    //     0x674020: b.ls            #0x674048
    // 0x674024: r1 = Null
    //     0x674024: mov             x1, NULL
    // 0x674028: r0 = QrByte()
    //     0x674028: bl              #0x674be4  ; [package:qr/src/byte.dart] QrByte::QrByte
    // 0x67402c: ldur            x1, [fp, #-8]
    // 0x674030: mov             x2, x0
    // 0x674034: r0 = _addToList()
    //     0x674034: bl              #0x674050  ; [package:qr/src/qr_code.dart] QrCode::_addToList
    // 0x674038: r0 = Null
    //     0x674038: mov             x0, NULL
    // 0x67403c: LeaveFrame
    //     0x67403c: mov             SP, fp
    //     0x674040: ldp             fp, lr, [SP], #0x10
    // 0x674044: ret
    //     0x674044: ret             
    // 0x674048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674048: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67404c: b               #0x674024
  }
  _ _addToList(/* No info */) {
    // ** addr: 0x674050, size: 0xc8
    // 0x674050: EnterFrame
    //     0x674050: stp             fp, lr, [SP, #-0x10]!
    //     0x674054: mov             fp, SP
    // 0x674058: AllocStack(0x20)
    //     0x674058: sub             SP, SP, #0x20
    // 0x67405c: SetupParameters(QrCode this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x67405c: mov             x0, x2
    //     0x674060: stur            x2, [fp, #-0x20]
    //     0x674064: mov             x2, x1
    //     0x674068: stur            x1, [fp, #-0x18]
    // 0x67406c: CheckStackOverflow
    //     0x67406c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674070: cmp             SP, x16
    //     0x674074: b.ls            #0x674110
    // 0x674078: LoadField: r3 = r2->field_23
    //     0x674078: ldur            w3, [x2, #0x23]
    // 0x67407c: DecompressPointer r3
    //     0x67407c: add             x3, x3, HEAP, lsl #32
    // 0x674080: stur            x3, [fp, #-0x10]
    // 0x674084: LoadField: r1 = r3->field_b
    //     0x674084: ldur            w1, [x3, #0xb]
    // 0x674088: LoadField: r4 = r3->field_f
    //     0x674088: ldur            w4, [x3, #0xf]
    // 0x67408c: DecompressPointer r4
    //     0x67408c: add             x4, x4, HEAP, lsl #32
    // 0x674090: LoadField: r5 = r4->field_b
    //     0x674090: ldur            w5, [x4, #0xb]
    // 0x674094: r4 = LoadInt32Instr(r1)
    //     0x674094: sbfx            x4, x1, #1, #0x1f
    // 0x674098: stur            x4, [fp, #-8]
    // 0x67409c: r1 = LoadInt32Instr(r5)
    //     0x67409c: sbfx            x1, x5, #1, #0x1f
    // 0x6740a0: cmp             x4, x1
    // 0x6740a4: b.ne            #0x6740b0
    // 0x6740a8: mov             x1, x3
    // 0x6740ac: r0 = _growToNextCapacity()
    //     0x6740ac: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6740b0: ldur            x2, [fp, #-0x18]
    // 0x6740b4: ldur            x3, [fp, #-0x10]
    // 0x6740b8: ldur            x4, [fp, #-8]
    // 0x6740bc: add             x5, x4, #1
    // 0x6740c0: lsl             x6, x5, #1
    // 0x6740c4: StoreField: r3->field_b = r6
    //     0x6740c4: stur            w6, [x3, #0xb]
    // 0x6740c8: LoadField: r1 = r3->field_f
    //     0x6740c8: ldur            w1, [x3, #0xf]
    // 0x6740cc: DecompressPointer r1
    //     0x6740cc: add             x1, x1, HEAP, lsl #32
    // 0x6740d0: ldur            x0, [fp, #-0x20]
    // 0x6740d4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6740d4: add             x25, x1, x4, lsl #2
    //     0x6740d8: add             x25, x25, #0xf
    //     0x6740dc: str             w0, [x25]
    //     0x6740e0: tbz             w0, #0, #0x6740fc
    //     0x6740e4: ldurb           w16, [x1, #-1]
    //     0x6740e8: ldurb           w17, [x0, #-1]
    //     0x6740ec: and             x16, x17, x16, lsr #2
    //     0x6740f0: tst             x16, HEAP, lsr #32
    //     0x6740f4: b.eq            #0x6740fc
    //     0x6740f8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6740fc: StoreField: r2->field_1f = rNULL
    //     0x6740fc: stur            NULL, [x2, #0x1f]
    // 0x674100: r0 = Null
    //     0x674100: mov             x0, NULL
    // 0x674104: LeaveFrame
    //     0x674104: mov             SP, fp
    //     0x674108: ldp             fp, lr, [SP], #0x10
    // 0x67410c: ret
    //     0x67410c: ret             
    // 0x674110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674110: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674114: b               #0x674078
  }
  _ QrCode(/* No info */) {
    // ** addr: 0x674118, size: 0xb0
    // 0x674118: EnterFrame
    //     0x674118: stp             fp, lr, [SP, #-0x10]!
    //     0x67411c: mov             fp, SP
    // 0x674120: AllocStack(0x10)
    //     0x674120: sub             SP, SP, #0x10
    // 0x674124: SetupParameters(QrCode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x674124: mov             x3, x1
    //     0x674128: mov             x0, x2
    //     0x67412c: stur            x1, [fp, #-8]
    //     0x674130: stur            x2, [fp, #-0x10]
    // 0x674134: CheckStackOverflow
    //     0x674134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674138: cmp             SP, x16
    //     0x67413c: b.ls            #0x6741c0
    // 0x674140: r1 = <QrDatum>
    //     0x674140: add             x1, PP, #0x31, lsl #12  ; [pp+0x31bf0] TypeArguments: <QrDatum>
    //     0x674144: ldr             x1, [x1, #0xbf0]
    // 0x674148: r2 = 0
    //     0x674148: movz            x2, #0
    // 0x67414c: r0 = _GrowableList()
    //     0x67414c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x674150: ldur            x1, [fp, #-8]
    // 0x674154: StoreField: r1->field_23 = r0
    //     0x674154: stur            w0, [x1, #0x23]
    //     0x674158: ldurb           w16, [x1, #-1]
    //     0x67415c: ldurb           w17, [x0, #-1]
    //     0x674160: and             x16, x17, x16, lsr #2
    //     0x674164: tst             x16, HEAP, lsr #32
    //     0x674168: b.eq            #0x674170
    //     0x67416c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x674170: ldur            x0, [fp, #-0x10]
    // 0x674174: StoreField: r1->field_7 = r0
    //     0x674174: stur            x0, [x1, #7]
    // 0x674178: r2 = 1
    //     0x674178: movz            x2, #0x1
    // 0x67417c: StoreField: r1->field_f = r2
    //     0x67417c: stur            x2, [x1, #0xf]
    // 0x674180: lsl             x3, x0, #2
    // 0x674184: add             x4, x3, #0x11
    // 0x674188: ArrayStore: r1[0] = r4  ; List_8
    //     0x674188: stur            x4, [x1, #0x17]
    // 0x67418c: mov             x1, x0
    // 0x674190: r3 = 40
    //     0x674190: movz            x3, #0x28
    // 0x674194: r5 = "typeNumber"
    //     0x674194: add             x5, PP, #0x31, lsl #12  ; [pp+0x31bf8] "typeNumber"
    //     0x674198: ldr             x5, [x5, #0xbf8]
    // 0x67419c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x67419c: ldr             x4, [PP, #0x1350]  ; [pp+0x1350] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6741a0: r0 = checkValueInInterval()
    //     0x6741a0: bl              #0x38fff0  ; [dart:core] RangeError::checkValueInInterval
    // 0x6741a4: r4 = const [0, 0, 0, 0, null]
    //     0x6741a4: add             x4, PP, #0xf, lsl #12  ; [pp+0xfd90] List(5) [0, 0, 0, 0, Null]
    //     0x6741a8: ldr             x4, [x4, #0xd90]
    // 0x6741ac: r0 = checkValidIndex()
    //     0x6741ac: bl              #0x6741c8  ; [dart:core] RangeError::checkValidIndex
    // 0x6741b0: r0 = Null
    //     0x6741b0: mov             x0, NULL
    // 0x6741b4: LeaveFrame
    //     0x6741b4: mov             SP, fp
    //     0x6741b8: ldp             fp, lr, [SP], #0x10
    // 0x6741bc: ret
    //     0x6741bc: ret             
    // 0x6741c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6741c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6741c4: b               #0x674140
  }
  static _ _calculateTypeNumberFromData(/* No info */) {
    // ** addr: 0x6741ec, size: 0x4d8
    // 0x6741ec: EnterFrame
    //     0x6741ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6741f0: mov             fp, SP
    // 0x6741f4: AllocStack(0x60)
    //     0x6741f4: sub             SP, SP, #0x60
    // 0x6741f8: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x6741f8: mov             x0, x1
    //     0x6741fc: stur            x1, [fp, #-0x10]
    // 0x674200: CheckStackOverflow
    //     0x674200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674204: cmp             SP, x16
    //     0x674208: b.ls            #0x674604
    // 0x67420c: r2 = 1
    //     0x67420c: movz            x2, #0x1
    // 0x674210: stur            x2, [fp, #-8]
    // 0x674214: CheckStackOverflow
    //     0x674214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674218: cmp             SP, x16
    //     0x67421c: b.ls            #0x67460c
    // 0x674220: cmp             x2, #0x28
    // 0x674224: b.ge            #0x67458c
    // 0x674228: mov             x1, x2
    // 0x67422c: r0 = getRSBlocks()
    //     0x67422c: bl              #0x674958  ; [package:qr/src/rs_block.dart] QrRsBlock::getRSBlocks
    // 0x674230: stur            x0, [fp, #-0x18]
    // 0x674234: r0 = QrBitBuffer()
    //     0x674234: bl              #0x67494c  ; AllocateQrBitBufferStub -> QrBitBuffer (size=0x14)
    // 0x674238: stur            x0, [fp, #-0x20]
    // 0x67423c: StoreField: r0->field_b = rZR
    //     0x67423c: stur            xzr, [x0, #0xb]
    // 0x674240: r1 = <int>
    //     0x674240: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x674244: r2 = 0
    //     0x674244: movz            x2, #0
    // 0x674248: r0 = _GrowableList()
    //     0x674248: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x67424c: ldur            x3, [fp, #-0x20]
    // 0x674250: StoreField: r3->field_7 = r0
    //     0x674250: stur            w0, [x3, #7]
    //     0x674254: ldurb           w16, [x3, #-1]
    //     0x674258: ldurb           w17, [x0, #-1]
    //     0x67425c: and             x16, x17, x16, lsr #2
    //     0x674260: tst             x16, HEAP, lsr #32
    //     0x674264: b.eq            #0x67426c
    //     0x674268: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x67426c: ldur            x0, [fp, #-0x18]
    // 0x674270: LoadField: r1 = r0->field_b
    //     0x674270: ldur            w1, [x0, #0xb]
    // 0x674274: r2 = LoadInt32Instr(r1)
    //     0x674274: sbfx            x2, x1, #1, #0x1f
    // 0x674278: LoadField: r1 = r0->field_f
    //     0x674278: ldur            w1, [x0, #0xf]
    // 0x67427c: DecompressPointer r1
    //     0x67427c: add             x1, x1, HEAP, lsl #32
    // 0x674280: r4 = 0
    //     0x674280: movz            x4, #0
    // 0x674284: r0 = 0
    //     0x674284: movz            x0, #0
    // 0x674288: stur            x4, [fp, #-0x38]
    // 0x67428c: CheckStackOverflow
    //     0x67428c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674290: cmp             SP, x16
    //     0x674294: b.ls            #0x674614
    // 0x674298: cmp             x0, x2
    // 0x67429c: b.ge            #0x6742c4
    // 0x6742a0: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x6742a0: add             x16, x1, x0, lsl #2
    //     0x6742a4: ldur            w5, [x16, #0xf]
    // 0x6742a8: DecompressPointer r5
    //     0x6742a8: add             x5, x5, HEAP, lsl #32
    // 0x6742ac: LoadField: r6 = r5->field_f
    //     0x6742ac: ldur            x6, [x5, #0xf]
    // 0x6742b0: add             x5, x4, x6
    // 0x6742b4: add             x6, x0, #1
    // 0x6742b8: mov             x4, x5
    // 0x6742bc: mov             x0, x6
    // 0x6742c0: b               #0x674288
    // 0x6742c4: r9 = 0
    //     0x6742c4: movz            x9, #0
    // 0x6742c8: ldur            x0, [fp, #-0x10]
    // 0x6742cc: ldur            x8, [fp, #-8]
    // 0x6742d0: r7 = 4
    //     0x6742d0: movz            x7, #0x4
    // 0x6742d4: r6 = 4
    //     0x6742d4: movz            x6, #0x4
    // 0x6742d8: r5 = 1
    //     0x6742d8: movz            x5, #0x1
    // 0x6742dc: stur            x9, [fp, #-0x30]
    // 0x6742e0: CheckStackOverflow
    //     0x6742e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6742e4: cmp             SP, x16
    //     0x6742e8: b.ls            #0x67461c
    // 0x6742ec: LoadField: r1 = r0->field_b
    //     0x6742ec: ldur            w1, [x0, #0xb]
    // 0x6742f0: r2 = LoadInt32Instr(r1)
    //     0x6742f0: sbfx            x2, x1, #1, #0x1f
    // 0x6742f4: cmp             x9, x2
    // 0x6742f8: b.ge            #0x67455c
    // 0x6742fc: LoadField: r1 = r0->field_f
    //     0x6742fc: ldur            w1, [x0, #0xf]
    // 0x674300: DecompressPointer r1
    //     0x674300: add             x1, x1, HEAP, lsl #32
    // 0x674304: ArrayLoad: r10 = r1[r9]  ; Unknown_4
    //     0x674304: add             x16, x1, x9, lsl #2
    //     0x674308: ldur            w10, [x16, #0xf]
    // 0x67430c: DecompressPointer r10
    //     0x67430c: add             x10, x10, HEAP, lsl #32
    // 0x674310: stur            x10, [fp, #-0x18]
    // 0x674314: r11 = 0
    //     0x674314: movz            x11, #0
    // 0x674318: stur            x11, [fp, #-0x28]
    // 0x67431c: CheckStackOverflow
    //     0x67431c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674320: cmp             SP, x16
    //     0x674324: b.ls            #0x674624
    // 0x674328: cmp             x11, #4
    // 0x67432c: b.ge            #0x67439c
    // 0x674330: sub             x1, x7, x11
    // 0x674334: sub             x2, x1, #1
    // 0x674338: tbnz            x2, #0x3f, #0x67462c
    // 0x67433c: lsr             w1, w6, w2
    // 0x674340: cmp             x2, #0x1f
    // 0x674344: csel            x1, x1, xzr, le
    // 0x674348: and             x2, x1, x5
    // 0x67434c: ubfx            x2, x2, #0, #0x20
    // 0x674350: cmp             x2, #1
    // 0x674354: r16 = true
    //     0x674354: add             x16, NULL, #0x20  ; true
    // 0x674358: r17 = false
    //     0x674358: add             x17, NULL, #0x30  ; false
    // 0x67435c: csel            x1, x16, x17, eq
    // 0x674360: mov             x2, x1
    // 0x674364: mov             x1, x3
    // 0x674368: r0 = putBit()
    //     0x674368: bl              #0x6747d4  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x67436c: ldur            x0, [fp, #-0x28]
    // 0x674370: add             x11, x0, #1
    // 0x674374: ldur            x0, [fp, #-0x10]
    // 0x674378: ldur            x8, [fp, #-8]
    // 0x67437c: ldur            x3, [fp, #-0x20]
    // 0x674380: ldur            x4, [fp, #-0x38]
    // 0x674384: ldur            x9, [fp, #-0x30]
    // 0x674388: ldur            x10, [fp, #-0x18]
    // 0x67438c: r7 = 4
    //     0x67438c: movz            x7, #0x4
    // 0x674390: r6 = 4
    //     0x674390: movz            x6, #0x4
    // 0x674394: r5 = 1
    //     0x674394: movz            x5, #0x1
    // 0x674398: b               #0x674318
    // 0x67439c: mov             x0, x8
    // 0x6743a0: mov             x1, x10
    // 0x6743a4: LoadField: r3 = r1->field_f
    //     0x6743a4: ldur            w3, [x1, #0xf]
    // 0x6743a8: DecompressPointer r3
    //     0x6743a8: add             x3, x3, HEAP, lsl #32
    // 0x6743ac: stur            x3, [fp, #-0x50]
    // 0x6743b0: LoadField: r4 = r3->field_13
    //     0x6743b0: ldur            w4, [x3, #0x13]
    // 0x6743b4: stur            x4, [fp, #-0x18]
    // 0x6743b8: cmp             x0, #1
    // 0x6743bc: b.lt            #0x6743d0
    // 0x6743c0: cmp             x0, #0xa
    // 0x6743c4: b.ge            #0x6743d0
    // 0x6743c8: r5 = 8
    //     0x6743c8: movz            x5, #0x8
    // 0x6743cc: b               #0x6743ec
    // 0x6743d0: cmp             x0, #0x1b
    // 0x6743d4: b.ge            #0x6743e0
    // 0x6743d8: r5 = 16
    //     0x6743d8: movz            x5, #0x10
    // 0x6743dc: b               #0x6743ec
    // 0x6743e0: cmp             x0, #0x29
    // 0x6743e4: b.ge            #0x67459c
    // 0x6743e8: r5 = 16
    //     0x6743e8: movz            x5, #0x10
    // 0x6743ec: stur            x5, [fp, #-0x48]
    // 0x6743f0: r6 = LoadInt32Instr(r4)
    //     0x6743f0: sbfx            x6, x4, #1, #0x1f
    // 0x6743f4: stur            x6, [fp, #-0x40]
    // 0x6743f8: r8 = 0
    //     0x6743f8: movz            x8, #0
    // 0x6743fc: r7 = 1
    //     0x6743fc: movz            x7, #0x1
    // 0x674400: stur            x8, [fp, #-0x28]
    // 0x674404: CheckStackOverflow
    //     0x674404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674408: cmp             SP, x16
    //     0x67440c: b.ls            #0x67465c
    // 0x674410: cmp             x8, x5
    // 0x674414: b.ge            #0x674474
    // 0x674418: sub             x1, x5, x8
    // 0x67441c: sub             x2, x1, #1
    // 0x674420: tbnz            x2, #0x3f, #0x674664
    // 0x674424: lsr             w1, w6, w2
    // 0x674428: cmp             x2, #0x1f
    // 0x67442c: csel            x1, x1, xzr, le
    // 0x674430: and             x2, x1, x7
    // 0x674434: ubfx            x2, x2, #0, #0x20
    // 0x674438: cmp             x2, #1
    // 0x67443c: r16 = true
    //     0x67443c: add             x16, NULL, #0x20  ; true
    // 0x674440: r17 = false
    //     0x674440: add             x17, NULL, #0x30  ; false
    // 0x674444: csel            x1, x16, x17, eq
    // 0x674448: mov             x2, x1
    // 0x67444c: ldur            x1, [fp, #-0x20]
    // 0x674450: r0 = putBit()
    //     0x674450: bl              #0x6747d4  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x674454: ldur            x0, [fp, #-0x28]
    // 0x674458: add             x8, x0, #1
    // 0x67445c: ldur            x0, [fp, #-8]
    // 0x674460: ldur            x3, [fp, #-0x50]
    // 0x674464: ldur            x5, [fp, #-0x48]
    // 0x674468: ldur            x4, [fp, #-0x18]
    // 0x67446c: ldur            x6, [fp, #-0x40]
    // 0x674470: b               #0x6743fc
    // 0x674474: mov             x0, x4
    // 0x674478: r3 = LoadInt32Instr(r0)
    //     0x674478: sbfx            x3, x0, #1, #0x1f
    // 0x67447c: stur            x3, [fp, #-0x58]
    // 0x674480: r1 = -1
    //     0x674480: movn            x1, #0
    // 0x674484: ldur            x0, [fp, #-0x50]
    // 0x674488: r5 = 8
    //     0x674488: movz            x5, #0x8
    // 0x67448c: r4 = 1
    //     0x67448c: movz            x4, #0x1
    // 0x674490: CheckStackOverflow
    //     0x674490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674494: cmp             SP, x16
    //     0x674498: b.ls            #0x67468c
    // 0x67449c: add             x6, x1, #1
    // 0x6744a0: stur            x6, [fp, #-0x48]
    // 0x6744a4: cmp             x6, x3
    // 0x6744a8: b.ge            #0x674548
    // 0x6744ac: ArrayLoad: r1 = r0[r6]  ; List_1
    //     0x6744ac: add             x16, x0, x6
    //     0x6744b0: ldrb            w1, [x16, #0x17]
    // 0x6744b4: mov             x7, x1
    // 0x6744b8: ubfx            x7, x7, #0, #0x20
    // 0x6744bc: stur            x7, [fp, #-0x40]
    // 0x6744c0: r8 = 0
    //     0x6744c0: movz            x8, #0
    // 0x6744c4: stur            x8, [fp, #-0x28]
    // 0x6744c8: CheckStackOverflow
    //     0x6744c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6744cc: cmp             SP, x16
    //     0x6744d0: b.ls            #0x674694
    // 0x6744d4: cmp             x8, #8
    // 0x6744d8: b.ge            #0x67453c
    // 0x6744dc: sub             x1, x5, x8
    // 0x6744e0: sub             x2, x1, #1
    // 0x6744e4: tbnz            x2, #0x3f, #0x67469c
    // 0x6744e8: lsr             w1, w7, w2
    // 0x6744ec: cmp             x2, #0x1f
    // 0x6744f0: csel            x1, x1, xzr, le
    // 0x6744f4: and             x2, x1, x4
    // 0x6744f8: ubfx            x2, x2, #0, #0x20
    // 0x6744fc: cmp             x2, #1
    // 0x674500: r16 = true
    //     0x674500: add             x16, NULL, #0x20  ; true
    // 0x674504: r17 = false
    //     0x674504: add             x17, NULL, #0x30  ; false
    // 0x674508: csel            x1, x16, x17, eq
    // 0x67450c: mov             x2, x1
    // 0x674510: ldur            x1, [fp, #-0x20]
    // 0x674514: r0 = putBit()
    //     0x674514: bl              #0x6747d4  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x674518: ldur            x0, [fp, #-0x28]
    // 0x67451c: add             x8, x0, #1
    // 0x674520: ldur            x0, [fp, #-0x50]
    // 0x674524: ldur            x6, [fp, #-0x48]
    // 0x674528: ldur            x3, [fp, #-0x58]
    // 0x67452c: ldur            x7, [fp, #-0x40]
    // 0x674530: r5 = 8
    //     0x674530: movz            x5, #0x8
    // 0x674534: r4 = 1
    //     0x674534: movz            x4, #0x1
    // 0x674538: b               #0x6744c4
    // 0x67453c: ldur            x1, [fp, #-0x48]
    // 0x674540: ldur            x3, [fp, #-0x58]
    // 0x674544: b               #0x674484
    // 0x674548: ldur            x0, [fp, #-0x30]
    // 0x67454c: add             x9, x0, #1
    // 0x674550: ldur            x3, [fp, #-0x20]
    // 0x674554: ldur            x4, [fp, #-0x38]
    // 0x674558: b               #0x6742c8
    // 0x67455c: mov             x0, x3
    // 0x674560: mov             x1, x4
    // 0x674564: LoadField: r2 = r0->field_b
    //     0x674564: ldur            x2, [x0, #0xb]
    // 0x674568: lsl             x0, x1, #3
    // 0x67456c: cmp             x2, x0
    // 0x674570: b.le            #0x674584
    // 0x674574: ldur            x0, [fp, #-8]
    // 0x674578: add             x2, x0, #1
    // 0x67457c: ldur            x0, [fp, #-0x10]
    // 0x674580: b               #0x674210
    // 0x674584: ldur            x0, [fp, #-8]
    // 0x674588: b               #0x674590
    // 0x67458c: mov             x0, x2
    // 0x674590: LeaveFrame
    //     0x674590: mov             SP, fp
    //     0x674594: ldp             fp, lr, [SP], #0x10
    // 0x674598: ret
    //     0x674598: ret             
    // 0x67459c: r1 = Null
    //     0x67459c: mov             x1, NULL
    // 0x6745a0: r2 = 4
    //     0x6745a0: movz            x2, #0x4
    // 0x6745a4: r0 = AllocateArray()
    //     0x6745a4: bl              #0x909400  ; AllocateArrayStub
    // 0x6745a8: mov             x2, x0
    // 0x6745ac: r16 = "type:"
    //     0x6745ac: add             x16, PP, #0x31, lsl #12  ; [pp+0x31b78] "type:"
    //     0x6745b0: ldr             x16, [x16, #0xb78]
    // 0x6745b4: StoreField: r2->field_f = r16
    //     0x6745b4: stur            w16, [x2, #0xf]
    // 0x6745b8: ldur            x3, [fp, #-8]
    // 0x6745bc: r0 = BoxInt64Instr(r3)
    //     0x6745bc: sbfiz           x0, x3, #1, #0x1f
    //     0x6745c0: cmp             x3, x0, asr #1
    //     0x6745c4: b.eq            #0x6745d0
    //     0x6745c8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6745cc: stur            x3, [x0, #7]
    // 0x6745d0: StoreField: r2->field_13 = r0
    //     0x6745d0: stur            w0, [x2, #0x13]
    // 0x6745d4: str             x2, [SP]
    // 0x6745d8: r0 = _interpolate()
    //     0x6745d8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6745dc: stur            x0, [fp, #-0x10]
    // 0x6745e0: r0 = ArgumentError()
    //     0x6745e0: bl              #0x36bc4c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6745e4: mov             x1, x0
    // 0x6745e8: ldur            x0, [fp, #-0x10]
    // 0x6745ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x6745ec: stur            w0, [x1, #0x17]
    // 0x6745f0: r0 = false
    //     0x6745f0: add             x0, NULL, #0x30  ; false
    // 0x6745f4: StoreField: r1->field_b = r0
    //     0x6745f4: stur            w0, [x1, #0xb]
    // 0x6745f8: mov             x0, x1
    // 0x6745fc: r0 = Throw()
    //     0x6745fc: bl              #0x9075bc  ; ThrowStub
    // 0x674600: brk             #0
    // 0x674604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674604: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674608: b               #0x67420c
    // 0x67460c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67460c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674610: b               #0x674220
    // 0x674614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674614: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674618: b               #0x674298
    // 0x67461c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67461c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674620: b               #0x6742ec
    // 0x674624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674624: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674628: b               #0x674328
    // 0x67462c: str             x2, [THR, #0x7a8]  ; THR::
    // 0x674630: stp             x10, x11, [SP, #-0x10]!
    // 0x674634: stp             x8, x9, [SP, #-0x10]!
    // 0x674638: stp             x6, x7, [SP, #-0x10]!
    // 0x67463c: stp             x4, x5, [SP, #-0x10]!
    // 0x674640: stp             x2, x3, [SP, #-0x10]!
    // 0x674644: SaveReg r0
    //     0x674644: str             x0, [SP, #-8]!
    // 0x674648: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x67464c: r4 = 0
    //     0x67464c: movz            x4, #0
    // 0x674650: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x674654: blr             lr
    // 0x674658: brk             #0
    // 0x67465c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67465c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674660: b               #0x674410
    // 0x674664: str             x2, [THR, #0x7a8]  ; THR::
    // 0x674668: stp             x7, x8, [SP, #-0x10]!
    // 0x67466c: stp             x5, x6, [SP, #-0x10]!
    // 0x674670: stp             x3, x4, [SP, #-0x10]!
    // 0x674674: stp             x0, x2, [SP, #-0x10]!
    // 0x674678: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x67467c: r4 = 0
    //     0x67467c: movz            x4, #0
    // 0x674680: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x674684: blr             lr
    // 0x674688: brk             #0
    // 0x67468c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67468c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674690: b               #0x67449c
    // 0x674694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674694: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674698: b               #0x6744d4
    // 0x67469c: str             x2, [THR, #0x7a8]  ; THR::
    // 0x6746a0: stp             x7, x8, [SP, #-0x10]!
    // 0x6746a4: stp             x5, x6, [SP, #-0x10]!
    // 0x6746a8: stp             x3, x4, [SP, #-0x10]!
    // 0x6746ac: stp             x0, x2, [SP, #-0x10]!
    // 0x6746b0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x6746b4: r4 = 0
    //     0x6746b4: movz            x4, #0
    // 0x6746b8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x6746bc: blr             lr
    // 0x6746c0: brk             #0
  }
  get _ dataCache(/* No info */) {
    // ** addr: 0x677a90, size: 0x84
    // 0x677a90: EnterFrame
    //     0x677a90: stp             fp, lr, [SP, #-0x10]!
    //     0x677a94: mov             fp, SP
    // 0x677a98: AllocStack(0x8)
    //     0x677a98: sub             SP, SP, #8
    // 0x677a9c: SetupParameters(QrCode this /* r1 => r0, fp-0x8 */)
    //     0x677a9c: mov             x0, x1
    //     0x677aa0: stur            x1, [fp, #-8]
    // 0x677aa4: CheckStackOverflow
    //     0x677aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677aa8: cmp             SP, x16
    //     0x677aac: b.ls            #0x677b0c
    // 0x677ab0: LoadField: r1 = r0->field_1f
    //     0x677ab0: ldur            w1, [x0, #0x1f]
    // 0x677ab4: DecompressPointer r1
    //     0x677ab4: add             x1, x1, HEAP, lsl #32
    // 0x677ab8: cmp             w1, NULL
    // 0x677abc: b.ne            #0x677afc
    // 0x677ac0: LoadField: r1 = r0->field_7
    //     0x677ac0: ldur            x1, [x0, #7]
    // 0x677ac4: LoadField: r2 = r0->field_23
    //     0x677ac4: ldur            w2, [x0, #0x23]
    // 0x677ac8: DecompressPointer r2
    //     0x677ac8: add             x2, x2, HEAP, lsl #32
    // 0x677acc: r0 = _createData()
    //     0x677acc: bl              #0x677b14  ; [package:qr/src/qr_code.dart] ::_createData
    // 0x677ad0: mov             x1, x0
    // 0x677ad4: ldur            x2, [fp, #-8]
    // 0x677ad8: StoreField: r2->field_1f = r0
    //     0x677ad8: stur            w0, [x2, #0x1f]
    //     0x677adc: ldurb           w16, [x2, #-1]
    //     0x677ae0: ldurb           w17, [x0, #-1]
    //     0x677ae4: and             x16, x17, x16, lsr #2
    //     0x677ae8: tst             x16, HEAP, lsr #32
    //     0x677aec: b.eq            #0x677af4
    //     0x677af0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x677af4: mov             x0, x1
    // 0x677af8: b               #0x677b00
    // 0x677afc: mov             x0, x1
    // 0x677b00: LeaveFrame
    //     0x677b00: mov             SP, fp
    //     0x677b04: ldp             fp, lr, [SP], #0x10
    // 0x677b08: ret
    //     0x677b08: ret             
    // 0x677b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677b0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677b10: b               #0x677ab0
  }
}
