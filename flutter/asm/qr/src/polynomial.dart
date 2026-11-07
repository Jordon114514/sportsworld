// lib: , url: package:qr/src/polynomial.dart

// class id: 1049440, size: 0x8
class :: {
}

// class id: 494, size: 0xc, field offset: 0x8
class QrPolynomial extends Object {

  _ mod(/* No info */) {
    // ** addr: 0x678c10, size: 0x2f0
    // 0x678c10: EnterFrame
    //     0x678c10: stp             fp, lr, [SP, #-0x10]!
    //     0x678c14: mov             fp, SP
    // 0x678c18: AllocStack(0x60)
    //     0x678c18: sub             SP, SP, #0x60
    // 0x678c1c: SetupParameters(QrPolynomial this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x678c1c: mov             x0, x1
    //     0x678c20: stur            x2, [fp, #-0x30]
    // 0x678c24: CheckStackOverflow
    //     0x678c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678c28: cmp             SP, x16
    //     0x678c2c: b.ls            #0x678ecc
    // 0x678c30: LoadField: r3 = r0->field_7
    //     0x678c30: ldur            w3, [x0, #7]
    // 0x678c34: DecompressPointer r3
    //     0x678c34: add             x3, x3, HEAP, lsl #32
    // 0x678c38: stur            x3, [fp, #-0x28]
    // 0x678c3c: LoadField: r4 = r3->field_13
    //     0x678c3c: ldur            w4, [x3, #0x13]
    // 0x678c40: stur            x4, [fp, #-0x20]
    // 0x678c44: LoadField: r5 = r2->field_7
    //     0x678c44: ldur            w5, [x2, #7]
    // 0x678c48: DecompressPointer r5
    //     0x678c48: add             x5, x5, HEAP, lsl #32
    // 0x678c4c: stur            x5, [fp, #-0x18]
    // 0x678c50: LoadField: r1 = r5->field_13
    //     0x678c50: ldur            w1, [x5, #0x13]
    // 0x678c54: r6 = LoadInt32Instr(r4)
    //     0x678c54: sbfx            x6, x4, #1, #0x1f
    // 0x678c58: stur            x6, [fp, #-0x10]
    // 0x678c5c: r7 = LoadInt32Instr(r1)
    //     0x678c5c: sbfx            x7, x1, #1, #0x1f
    // 0x678c60: stur            x7, [fp, #-8]
    // 0x678c64: sub             x1, x6, x7
    // 0x678c68: tbz             x1, #0x3f, #0x678c78
    // 0x678c6c: LeaveFrame
    //     0x678c6c: mov             SP, fp
    //     0x678c70: ldp             fp, lr, [SP], #0x10
    // 0x678c74: ret
    //     0x678c74: ret             
    // 0x678c78: mov             x0, x6
    // 0x678c7c: r1 = 0
    //     0x678c7c: movz            x1, #0
    // 0x678c80: cmp             x1, x0
    // 0x678c84: b.hs            #0x678ed4
    // 0x678c88: ArrayLoad: r1 = r3[0]  ; List_1
    //     0x678c88: ldrb            w1, [x3, #0x17]
    // 0x678c8c: r0 = glog()
    //     0x678c8c: bl              #0x678f00  ; [package:qr/src/math.dart] ::glog
    // 0x678c90: mov             x2, x0
    // 0x678c94: ldur            x0, [fp, #-8]
    // 0x678c98: r1 = 0
    //     0x678c98: movz            x1, #0
    // 0x678c9c: stur            x2, [fp, #-0x38]
    // 0x678ca0: cmp             x1, x0
    // 0x678ca4: b.hs            #0x678ed8
    // 0x678ca8: ldur            x0, [fp, #-0x18]
    // 0x678cac: ArrayLoad: r1 = r0[0]  ; List_1
    //     0x678cac: ldrb            w1, [x0, #0x17]
    // 0x678cb0: r0 = glog()
    //     0x678cb0: bl              #0x678f00  ; [package:qr/src/math.dart] ::glog
    // 0x678cb4: mov             x1, x0
    // 0x678cb8: ldur            x0, [fp, #-0x38]
    // 0x678cbc: sub             x2, x0, x1
    // 0x678cc0: ldur            x4, [fp, #-0x20]
    // 0x678cc4: stur            x2, [fp, #-0x40]
    // 0x678cc8: r0 = AllocateUint8Array()
    //     0x678cc8: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x678ccc: mov             x2, x0
    // 0x678cd0: stur            x2, [fp, #-0x20]
    // 0x678cd4: ldur            x0, [fp, #-0x28]
    // 0x678cd8: ldur            x3, [fp, #-0x10]
    // 0x678cdc: r1 = 0
    //     0x678cdc: movz            x1, #0
    // 0x678ce0: CheckStackOverflow
    //     0x678ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678ce4: cmp             SP, x16
    //     0x678ce8: b.ls            #0x678edc
    // 0x678cec: cmp             x1, x3
    // 0x678cf0: b.ge            #0x678d10
    // 0x678cf4: ArrayLoad: r4 = r0[r1]  ; List_1
    //     0x678cf4: add             x16, x0, x1
    //     0x678cf8: ldrb            w4, [x16, #0x17]
    // 0x678cfc: ArrayStore: r2[r1] = r4  ; TypeUnknown_1
    //     0x678cfc: add             x5, x2, x1
    //     0x678d00: strb            w4, [x5, #0x17]
    // 0x678d04: add             x4, x1, #1
    // 0x678d08: mov             x1, x4
    // 0x678d0c: b               #0x678ce0
    // 0x678d10: r7 = 0
    //     0x678d10: movz            x7, #0
    // 0x678d14: ldur            x4, [fp, #-0x40]
    // 0x678d18: ldur            x5, [fp, #-0x18]
    // 0x678d1c: ldur            x6, [fp, #-8]
    // 0x678d20: stur            x7, [fp, #-0x50]
    // 0x678d24: CheckStackOverflow
    //     0x678d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678d28: cmp             SP, x16
    //     0x678d2c: b.ls            #0x678ee4
    // 0x678d30: cmp             x7, x6
    // 0x678d34: b.ge            #0x678e40
    // 0x678d38: mov             x0, x3
    // 0x678d3c: mov             x1, x7
    // 0x678d40: cmp             x1, x0
    // 0x678d44: b.hs            #0x678eec
    // 0x678d48: ArrayLoad: r0 = r2[r7]  ; List_1
    //     0x678d48: add             x16, x2, x7
    //     0x678d4c: ldrb            w0, [x16, #0x17]
    // 0x678d50: stur            x0, [fp, #-0x48]
    // 0x678d54: ArrayLoad: r1 = r5[r7]  ; List_1
    //     0x678d54: add             x16, x5, x7
    //     0x678d58: ldrb            w1, [x16, #0x17]
    // 0x678d5c: stur            x1, [fp, #-0x38]
    // 0x678d60: cmp             x1, #1
    // 0x678d64: b.lt            #0x678e6c
    // 0x678d68: r0 = InitLateStaticField(0xd7c) // [package:qr/src/math.dart] ::_logTable
    //     0x678d68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x678d6c: ldr             x0, [x0, #0x1af8]
    //     0x678d70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x678d74: cmp             w0, w16
    //     0x678d78: b.ne            #0x678d88
    //     0x678d7c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b98] Field <::._logTable@906014454>: static late final (offset: 0xd7c)
    //     0x678d80: ldr             x2, [x2, #0xb98]
    //     0x678d84: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x678d88: mov             x2, x0
    // 0x678d8c: LoadField: r0 = r2->field_13
    //     0x678d8c: ldur            w0, [x2, #0x13]
    // 0x678d90: r1 = LoadInt32Instr(r0)
    //     0x678d90: sbfx            x1, x0, #1, #0x1f
    // 0x678d94: mov             x0, x1
    // 0x678d98: ldur            x1, [fp, #-0x38]
    // 0x678d9c: cmp             x1, x0
    // 0x678da0: b.hs            #0x678ef0
    // 0x678da4: ldur            x0, [fp, #-0x38]
    // 0x678da8: ArrayLoad: r1 = r2[r0]  ; List_1
    //     0x678da8: add             x16, x2, x0
    //     0x678dac: ldrb            w1, [x16, #0x17]
    // 0x678db0: ldur            x0, [fp, #-0x40]
    // 0x678db4: add             x2, x1, x0
    // 0x678db8: stur            x2, [fp, #-0x58]
    // 0x678dbc: r0 = InitLateStaticField(0xd80) // [package:qr/src/math.dart] ::_expTable
    //     0x678dbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x678dc0: ldr             x0, [x0, #0x1b00]
    //     0x678dc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x678dc8: cmp             w0, w16
    //     0x678dcc: b.ne            #0x678ddc
    //     0x678dd0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ba0] Field <::._expTable@906014454>: static late final (offset: 0xd80)
    //     0x678dd4: ldr             x2, [x2, #0xba0]
    //     0x678dd8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x678ddc: mov             x3, x0
    // 0x678de0: ldur            x0, [fp, #-0x58]
    // 0x678de4: r2 = 255
    //     0x678de4: movz            x2, #0xff
    // 0x678de8: sdiv            x1, x0, x2
    // 0x678dec: msub            x4, x1, x2, x0
    // 0x678df0: cmp             x4, xzr
    // 0x678df4: b.lt            #0x678ef4
    // 0x678df8: LoadField: r0 = r3->field_13
    //     0x678df8: ldur            w0, [x3, #0x13]
    // 0x678dfc: r1 = LoadInt32Instr(r0)
    //     0x678dfc: sbfx            x1, x0, #1, #0x1f
    // 0x678e00: mov             x0, x1
    // 0x678e04: mov             x1, x4
    // 0x678e08: cmp             x1, x0
    // 0x678e0c: b.hs            #0x678efc
    // 0x678e10: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0x678e10: add             x16, x3, x4
    //     0x678e14: ldrb            w0, [x16, #0x17]
    // 0x678e18: ldur            x1, [fp, #-0x48]
    // 0x678e1c: eor             x3, x1, x0
    // 0x678e20: ldur            x1, [fp, #-0x50]
    // 0x678e24: ldur            x0, [fp, #-0x20]
    // 0x678e28: ArrayStore: r0[r1] = r3  ; TypeUnknown_1
    //     0x678e28: add             x4, x0, x1
    //     0x678e2c: strb            w3, [x4, #0x17]
    // 0x678e30: add             x7, x1, #1
    // 0x678e34: mov             x2, x0
    // 0x678e38: ldur            x3, [fp, #-0x10]
    // 0x678e3c: b               #0x678d14
    // 0x678e40: mov             x0, x2
    // 0x678e44: mov             x2, x0
    // 0x678e48: r1 = Null
    //     0x678e48: mov             x1, NULL
    // 0x678e4c: r3 = 0
    //     0x678e4c: movz            x3, #0
    // 0x678e50: r0 = QrPolynomial()
    //     0x678e50: bl              #0x6791cc  ; [package:qr/src/polynomial.dart] QrPolynomial::QrPolynomial
    // 0x678e54: mov             x1, x0
    // 0x678e58: ldur            x2, [fp, #-0x30]
    // 0x678e5c: r0 = mod()
    //     0x678e5c: bl              #0x678c10  ; [package:qr/src/polynomial.dart] QrPolynomial::mod
    // 0x678e60: LeaveFrame
    //     0x678e60: mov             SP, fp
    //     0x678e64: ldp             fp, lr, [SP], #0x10
    // 0x678e68: ret
    //     0x678e68: ret             
    // 0x678e6c: mov             x0, x1
    // 0x678e70: r1 = Null
    //     0x678e70: mov             x1, NULL
    // 0x678e74: r2 = 6
    //     0x678e74: movz            x2, #0x6
    // 0x678e78: r0 = AllocateArray()
    //     0x678e78: bl              #0x909400  ; AllocateArrayStub
    // 0x678e7c: r16 = "glog("
    //     0x678e7c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ba8] "glog("
    //     0x678e80: ldr             x16, [x16, #0xba8]
    // 0x678e84: StoreField: r0->field_f = r16
    //     0x678e84: stur            w16, [x0, #0xf]
    // 0x678e88: ldur            x1, [fp, #-0x38]
    // 0x678e8c: lsl             x2, x1, #1
    // 0x678e90: StoreField: r0->field_13 = r2
    //     0x678e90: stur            w2, [x0, #0x13]
    // 0x678e94: r16 = ")"
    //     0x678e94: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x678e98: ArrayStore: r0[0] = r16  ; List_4
    //     0x678e98: stur            w16, [x0, #0x17]
    // 0x678e9c: str             x0, [SP]
    // 0x678ea0: r0 = _interpolate()
    //     0x678ea0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x678ea4: stur            x0, [fp, #-0x18]
    // 0x678ea8: r0 = ArgumentError()
    //     0x678ea8: bl              #0x36bc4c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x678eac: mov             x1, x0
    // 0x678eb0: ldur            x0, [fp, #-0x18]
    // 0x678eb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x678eb4: stur            w0, [x1, #0x17]
    // 0x678eb8: r0 = false
    //     0x678eb8: add             x0, NULL, #0x30  ; false
    // 0x678ebc: StoreField: r1->field_b = r0
    //     0x678ebc: stur            w0, [x1, #0xb]
    // 0x678ec0: mov             x0, x1
    // 0x678ec4: r0 = Throw()
    //     0x678ec4: bl              #0x9075bc  ; ThrowStub
    // 0x678ec8: brk             #0
    // 0x678ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678ecc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678ed0: b               #0x678c30
    // 0x678ed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x678ed4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x678ed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x678ed8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x678edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678edc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678ee0: b               #0x678cec
    // 0x678ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678ee4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678ee8: b               #0x678d30
    // 0x678eec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x678eec: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x678ef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x678ef0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x678ef4: add             x4, x4, x2
    // 0x678ef8: b               #0x678df8
    // 0x678efc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x678efc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ QrPolynomial(/* No info */) {
    // ** addr: 0x6791cc, size: 0x21c
    // 0x6791cc: EnterFrame
    //     0x6791cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6791d0: mov             fp, SP
    // 0x6791d4: AllocStack(0x38)
    //     0x6791d4: sub             SP, SP, #0x38
    // 0x6791d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6791d8: stur            x2, [fp, #-0x10]
    //     0x6791dc: stur            x3, [fp, #-0x18]
    // 0x6791e0: CheckStackOverflow
    //     0x6791e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6791e4: cmp             SP, x16
    //     0x6791e8: b.ls            #0x6793cc
    // 0x6791ec: r1 = 0
    //     0x6791ec: movz            x1, #0
    // 0x6791f0: stur            x1, [fp, #-8]
    // 0x6791f4: CheckStackOverflow
    //     0x6791f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6791f8: cmp             SP, x16
    //     0x6791fc: b.ls            #0x6793d4
    // 0x679200: r0 = LoadClassIdInstr(r2)
    //     0x679200: ldur            x0, [x2, #-1]
    //     0x679204: ubfx            x0, x0, #0xc, #0x14
    // 0x679208: str             x2, [SP]
    // 0x67920c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x67920c: movz            x17, #0x8088
    //     0x679210: add             lr, x0, x17
    //     0x679214: ldr             lr, [x21, lr, lsl #3]
    //     0x679218: blr             lr
    // 0x67921c: r1 = LoadInt32Instr(r0)
    //     0x67921c: sbfx            x1, x0, #1, #0x1f
    // 0x679220: ldur            x2, [fp, #-8]
    // 0x679224: cmp             x2, x1
    // 0x679228: b.ge            #0x679284
    // 0x67922c: ldur            x3, [fp, #-0x10]
    // 0x679230: r0 = BoxInt64Instr(r2)
    //     0x679230: sbfiz           x0, x2, #1, #0x1f
    //     0x679234: cmp             x2, x0, asr #1
    //     0x679238: b.eq            #0x679244
    //     0x67923c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x679240: stur            x2, [x0, #7]
    // 0x679244: r1 = LoadClassIdInstr(r3)
    //     0x679244: ldur            x1, [x3, #-1]
    //     0x679248: ubfx            x1, x1, #0xc, #0x14
    // 0x67924c: stp             x0, x3, [SP]
    // 0x679250: mov             x0, x1
    // 0x679254: r0 = GDT[cid_x0 + -0xef7]()
    //     0x679254: sub             lr, x0, #0xef7
    //     0x679258: ldr             lr, [x21, lr, lsl #3]
    //     0x67925c: blr             lr
    // 0x679260: cbnz            w0, #0x67927c
    // 0x679264: ldur            x1, [fp, #-8]
    // 0x679268: add             x0, x1, #1
    // 0x67926c: mov             x1, x0
    // 0x679270: ldur            x2, [fp, #-0x10]
    // 0x679274: ldur            x3, [fp, #-0x18]
    // 0x679278: b               #0x6791f0
    // 0x67927c: ldur            x1, [fp, #-8]
    // 0x679280: b               #0x679288
    // 0x679284: mov             x1, x2
    // 0x679288: ldur            x2, [fp, #-0x10]
    // 0x67928c: ldur            x3, [fp, #-0x18]
    // 0x679290: r0 = LoadClassIdInstr(r2)
    //     0x679290: ldur            x0, [x2, #-1]
    //     0x679294: ubfx            x0, x0, #0xc, #0x14
    // 0x679298: str             x2, [SP]
    // 0x67929c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x67929c: movz            x17, #0x8088
    //     0x6792a0: add             lr, x0, x17
    //     0x6792a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6792a8: blr             lr
    // 0x6792ac: r1 = LoadInt32Instr(r0)
    //     0x6792ac: sbfx            x1, x0, #1, #0x1f
    // 0x6792b0: ldur            x2, [fp, #-8]
    // 0x6792b4: sub             x0, x1, x2
    // 0x6792b8: ldur            x1, [fp, #-0x18]
    // 0x6792bc: add             x3, x0, x1
    // 0x6792c0: stur            x3, [fp, #-0x20]
    // 0x6792c4: r0 = BoxInt64Instr(r3)
    //     0x6792c4: sbfiz           x0, x3, #1, #0x1f
    //     0x6792c8: cmp             x3, x0, asr #1
    //     0x6792cc: b.eq            #0x6792d8
    //     0x6792d0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6792d4: stur            x3, [x0, #7]
    // 0x6792d8: mov             x4, x0
    // 0x6792dc: r0 = AllocateUint8Array()
    //     0x6792dc: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x6792e0: mov             x1, x0
    // 0x6792e4: stur            x1, [fp, #-0x28]
    // 0x6792e8: r4 = 0
    //     0x6792e8: movz            x4, #0
    // 0x6792ec: ldur            x3, [fp, #-0x10]
    // 0x6792f0: ldur            x2, [fp, #-8]
    // 0x6792f4: stur            x4, [fp, #-0x18]
    // 0x6792f8: CheckStackOverflow
    //     0x6792f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6792fc: cmp             SP, x16
    //     0x679300: b.ls            #0x6793dc
    // 0x679304: r0 = LoadClassIdInstr(r3)
    //     0x679304: ldur            x0, [x3, #-1]
    //     0x679308: ubfx            x0, x0, #0xc, #0x14
    // 0x67930c: str             x3, [SP]
    // 0x679310: r0 = GDT[cid_x0 + 0x8088]()
    //     0x679310: movz            x17, #0x8088
    //     0x679314: add             lr, x0, x17
    //     0x679318: ldr             lr, [x21, lr, lsl #3]
    //     0x67931c: blr             lr
    // 0x679320: r1 = LoadInt32Instr(r0)
    //     0x679320: sbfx            x1, x0, #1, #0x1f
    // 0x679324: ldur            x2, [fp, #-8]
    // 0x679328: sub             x0, x1, x2
    // 0x67932c: ldur            x3, [fp, #-0x18]
    // 0x679330: cmp             x3, x0
    // 0x679334: b.ge            #0x6793b0
    // 0x679338: ldur            x5, [fp, #-0x10]
    // 0x67933c: ldur            x4, [fp, #-0x28]
    // 0x679340: add             x6, x3, x2
    // 0x679344: r0 = BoxInt64Instr(r6)
    //     0x679344: sbfiz           x0, x6, #1, #0x1f
    //     0x679348: cmp             x6, x0, asr #1
    //     0x67934c: b.eq            #0x679358
    //     0x679350: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x679354: stur            x6, [x0, #7]
    // 0x679358: r1 = LoadClassIdInstr(r5)
    //     0x679358: ldur            x1, [x5, #-1]
    //     0x67935c: ubfx            x1, x1, #0xc, #0x14
    // 0x679360: stp             x0, x5, [SP]
    // 0x679364: mov             x0, x1
    // 0x679368: r0 = GDT[cid_x0 + -0xef7]()
    //     0x679368: sub             lr, x0, #0xef7
    //     0x67936c: ldr             lr, [x21, lr, lsl #3]
    //     0x679370: blr             lr
    // 0x679374: mov             x2, x0
    // 0x679378: ldur            x0, [fp, #-0x20]
    // 0x67937c: ldur            x1, [fp, #-0x18]
    // 0x679380: cmp             x1, x0
    // 0x679384: b.hs            #0x6793e4
    // 0x679388: r0 = LoadInt32Instr(r2)
    //     0x679388: sbfx            x0, x2, #1, #0x1f
    //     0x67938c: tbz             w2, #0, #0x679394
    //     0x679390: ldur            x0, [x2, #7]
    // 0x679394: ldur            x1, [fp, #-0x18]
    // 0x679398: ldur            x2, [fp, #-0x28]
    // 0x67939c: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0x67939c: add             x3, x2, x1
    //     0x6793a0: strb            w0, [x3, #0x17]
    // 0x6793a4: add             x4, x1, #1
    // 0x6793a8: mov             x1, x2
    // 0x6793ac: b               #0x6792ec
    // 0x6793b0: ldur            x2, [fp, #-0x28]
    // 0x6793b4: r0 = QrPolynomial()
    //     0x6793b4: bl              #0x6793e8  ; AllocateQrPolynomialStub -> QrPolynomial (size=0xc)
    // 0x6793b8: ldur            x1, [fp, #-0x28]
    // 0x6793bc: StoreField: r0->field_7 = r1
    //     0x6793bc: stur            w1, [x0, #7]
    // 0x6793c0: LeaveFrame
    //     0x6793c0: mov             SP, fp
    //     0x6793c4: ldp             fp, lr, [SP], #0x10
    // 0x6793c8: ret
    //     0x6793c8: ret             
    // 0x6793cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6793cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6793d0: b               #0x6791ec
    // 0x6793d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6793d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6793d8: b               #0x679200
    // 0x6793dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6793dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6793e0: b               #0x679304
    // 0x6793e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6793e4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ multiply(/* No info */) {
    // ** addr: 0x679580, size: 0x348
    // 0x679580: EnterFrame
    //     0x679580: stp             fp, lr, [SP, #-0x10]!
    //     0x679584: mov             fp, SP
    // 0x679588: AllocStack(0x70)
    //     0x679588: sub             SP, SP, #0x70
    // 0x67958c: CheckStackOverflow
    //     0x67958c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679590: cmp             SP, x16
    //     0x679594: b.ls            #0x679898
    // 0x679598: LoadField: r3 = r1->field_7
    //     0x679598: ldur            w3, [x1, #7]
    // 0x67959c: DecompressPointer r3
    //     0x67959c: add             x3, x3, HEAP, lsl #32
    // 0x6795a0: stur            x3, [fp, #-0x28]
    // 0x6795a4: LoadField: r0 = r3->field_13
    //     0x6795a4: ldur            w0, [x3, #0x13]
    // 0x6795a8: LoadField: r5 = r2->field_7
    //     0x6795a8: ldur            w5, [x2, #7]
    // 0x6795ac: DecompressPointer r5
    //     0x6795ac: add             x5, x5, HEAP, lsl #32
    // 0x6795b0: stur            x5, [fp, #-0x20]
    // 0x6795b4: LoadField: r1 = r5->field_13
    //     0x6795b4: ldur            w1, [x5, #0x13]
    // 0x6795b8: r2 = LoadInt32Instr(r0)
    //     0x6795b8: sbfx            x2, x0, #1, #0x1f
    // 0x6795bc: stur            x2, [fp, #-0x18]
    // 0x6795c0: r6 = LoadInt32Instr(r1)
    //     0x6795c0: sbfx            x6, x1, #1, #0x1f
    // 0x6795c4: stur            x6, [fp, #-0x10]
    // 0x6795c8: add             x0, x2, x6
    // 0x6795cc: sub             x7, x0, #1
    // 0x6795d0: stur            x7, [fp, #-8]
    // 0x6795d4: r0 = BoxInt64Instr(r7)
    //     0x6795d4: sbfiz           x0, x7, #1, #0x1f
    //     0x6795d8: cmp             x7, x0, asr #1
    //     0x6795dc: b.eq            #0x6795e8
    //     0x6795e0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6795e4: stur            x7, [x0, #7]
    // 0x6795e8: mov             x4, x0
    // 0x6795ec: r0 = AllocateUint8Array()
    //     0x6795ec: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x6795f0: mov             x2, x0
    // 0x6795f4: stur            x2, [fp, #-0x58]
    // 0x6795f8: r7 = 0
    //     0x6795f8: movz            x7, #0
    // 0x6795fc: ldur            x3, [fp, #-0x28]
    // 0x679600: ldur            x4, [fp, #-0x20]
    // 0x679604: ldur            x5, [fp, #-0x18]
    // 0x679608: ldur            x6, [fp, #-0x10]
    // 0x67960c: stur            x7, [fp, #-0x50]
    // 0x679610: CheckStackOverflow
    //     0x679610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679614: cmp             SP, x16
    //     0x679618: b.ls            #0x6798a0
    // 0x67961c: cmp             x7, x5
    // 0x679620: b.ge            #0x6797b8
    // 0x679624: r8 = 0
    //     0x679624: movz            x8, #0
    // 0x679628: stur            x8, [fp, #-0x48]
    // 0x67962c: CheckStackOverflow
    //     0x67962c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679630: cmp             SP, x16
    //     0x679634: b.ls            #0x6798a8
    // 0x679638: cmp             x8, x6
    // 0x67963c: b.ge            #0x6797a0
    // 0x679640: add             x9, x7, x8
    // 0x679644: ldur            x0, [fp, #-8]
    // 0x679648: mov             x1, x9
    // 0x67964c: stur            x9, [fp, #-0x40]
    // 0x679650: cmp             x1, x0
    // 0x679654: b.hs            #0x6798b0
    // 0x679658: ArrayLoad: r0 = r2[r9]  ; List_1
    //     0x679658: add             x16, x2, x9
    //     0x67965c: ldrb            w0, [x16, #0x17]
    // 0x679660: stur            x0, [fp, #-0x38]
    // 0x679664: ArrayLoad: r1 = r3[r7]  ; List_1
    //     0x679664: add             x16, x3, x7
    //     0x679668: ldrb            w1, [x16, #0x17]
    // 0x67966c: stur            x1, [fp, #-0x30]
    // 0x679670: cmp             x1, #1
    // 0x679674: b.lt            #0x679834
    // 0x679678: r0 = InitLateStaticField(0xd7c) // [package:qr/src/math.dart] ::_logTable
    //     0x679678: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67967c: ldr             x0, [x0, #0x1af8]
    //     0x679680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x679684: cmp             w0, w16
    //     0x679688: b.ne            #0x679698
    //     0x67968c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b98] Field <::._logTable@906014454>: static late final (offset: 0xd7c)
    //     0x679690: ldr             x2, [x2, #0xb98]
    //     0x679694: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x679698: mov             x2, x0
    // 0x67969c: LoadField: r0 = r2->field_13
    //     0x67969c: ldur            w0, [x2, #0x13]
    // 0x6796a0: r3 = LoadInt32Instr(r0)
    //     0x6796a0: sbfx            x3, x0, #1, #0x1f
    // 0x6796a4: mov             x0, x3
    // 0x6796a8: ldur            x1, [fp, #-0x30]
    // 0x6796ac: cmp             x1, x0
    // 0x6796b0: b.hs            #0x6798b4
    // 0x6796b4: ldur            x0, [fp, #-0x30]
    // 0x6796b8: ArrayLoad: r4 = r2[r0]  ; List_1
    //     0x6796b8: add             x16, x2, x0
    //     0x6796bc: ldrb            w4, [x16, #0x17]
    // 0x6796c0: ldur            x6, [fp, #-0x48]
    // 0x6796c4: ldur            x5, [fp, #-0x20]
    // 0x6796c8: ArrayLoad: r7 = r5[r6]  ; List_1
    //     0x6796c8: add             x16, x5, x6
    //     0x6796cc: ldrb            w7, [x16, #0x17]
    // 0x6796d0: stur            x7, [fp, #-0x68]
    // 0x6796d4: cmp             x7, #1
    // 0x6796d8: b.lt            #0x6797d8
    // 0x6796dc: ldur            x9, [fp, #-0x40]
    // 0x6796e0: ldur            x8, [fp, #-0x58]
    // 0x6796e4: ldur            x10, [fp, #-0x38]
    // 0x6796e8: mov             x0, x3
    // 0x6796ec: mov             x1, x7
    // 0x6796f0: cmp             x1, x0
    // 0x6796f4: b.hs            #0x6798b8
    // 0x6796f8: ArrayLoad: r0 = r2[r7]  ; List_1
    //     0x6796f8: add             x16, x2, x7
    //     0x6796fc: ldrb            w0, [x16, #0x17]
    // 0x679700: add             x1, x4, x0
    // 0x679704: stur            x1, [fp, #-0x60]
    // 0x679708: r0 = InitLateStaticField(0xd80) // [package:qr/src/math.dart] ::_expTable
    //     0x679708: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67970c: ldr             x0, [x0, #0x1b00]
    //     0x679710: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x679714: cmp             w0, w16
    //     0x679718: b.ne            #0x679728
    //     0x67971c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ba0] Field <::._expTable@906014454>: static late final (offset: 0xd80)
    //     0x679720: ldr             x2, [x2, #0xba0]
    //     0x679724: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x679728: mov             x3, x0
    // 0x67972c: ldur            x0, [fp, #-0x60]
    // 0x679730: r2 = 255
    //     0x679730: movz            x2, #0xff
    // 0x679734: sdiv            x1, x0, x2
    // 0x679738: msub            x4, x1, x2, x0
    // 0x67973c: cmp             x4, xzr
    // 0x679740: b.lt            #0x6798bc
    // 0x679744: LoadField: r0 = r3->field_13
    //     0x679744: ldur            w0, [x3, #0x13]
    // 0x679748: r1 = LoadInt32Instr(r0)
    //     0x679748: sbfx            x1, x0, #1, #0x1f
    // 0x67974c: mov             x0, x1
    // 0x679750: mov             x1, x4
    // 0x679754: cmp             x1, x0
    // 0x679758: b.hs            #0x6798c4
    // 0x67975c: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0x67975c: add             x16, x3, x4
    //     0x679760: ldrb            w0, [x16, #0x17]
    // 0x679764: ldur            x1, [fp, #-0x38]
    // 0x679768: eor             x3, x1, x0
    // 0x67976c: ldur            x1, [fp, #-0x40]
    // 0x679770: ldur            x0, [fp, #-0x58]
    // 0x679774: ArrayStore: r0[r1] = r3  ; TypeUnknown_1
    //     0x679774: add             x4, x0, x1
    //     0x679778: strb            w3, [x4, #0x17]
    // 0x67977c: ldur            x1, [fp, #-0x48]
    // 0x679780: add             x8, x1, #1
    // 0x679784: ldur            x7, [fp, #-0x50]
    // 0x679788: ldur            x3, [fp, #-0x28]
    // 0x67978c: ldur            x4, [fp, #-0x20]
    // 0x679790: mov             x2, x0
    // 0x679794: ldur            x5, [fp, #-0x18]
    // 0x679798: ldur            x6, [fp, #-0x10]
    // 0x67979c: b               #0x679628
    // 0x6797a0: mov             x1, x7
    // 0x6797a4: mov             x0, x2
    // 0x6797a8: r2 = 255
    //     0x6797a8: movz            x2, #0xff
    // 0x6797ac: add             x7, x1, #1
    // 0x6797b0: mov             x2, x0
    // 0x6797b4: b               #0x6795fc
    // 0x6797b8: mov             x0, x2
    // 0x6797bc: mov             x2, x0
    // 0x6797c0: r1 = Null
    //     0x6797c0: mov             x1, NULL
    // 0x6797c4: r3 = 0
    //     0x6797c4: movz            x3, #0
    // 0x6797c8: r0 = QrPolynomial()
    //     0x6797c8: bl              #0x6791cc  ; [package:qr/src/polynomial.dart] QrPolynomial::QrPolynomial
    // 0x6797cc: LeaveFrame
    //     0x6797cc: mov             SP, fp
    //     0x6797d0: ldp             fp, lr, [SP], #0x10
    // 0x6797d4: ret
    //     0x6797d4: ret             
    // 0x6797d8: r1 = Null
    //     0x6797d8: mov             x1, NULL
    // 0x6797dc: r2 = 6
    //     0x6797dc: movz            x2, #0x6
    // 0x6797e0: r0 = AllocateArray()
    //     0x6797e0: bl              #0x909400  ; AllocateArrayStub
    // 0x6797e4: r16 = "glog("
    //     0x6797e4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ba8] "glog("
    //     0x6797e8: ldr             x16, [x16, #0xba8]
    // 0x6797ec: StoreField: r0->field_f = r16
    //     0x6797ec: stur            w16, [x0, #0xf]
    // 0x6797f0: ldur            x1, [fp, #-0x68]
    // 0x6797f4: lsl             x2, x1, #1
    // 0x6797f8: StoreField: r0->field_13 = r2
    //     0x6797f8: stur            w2, [x0, #0x13]
    // 0x6797fc: r16 = ")"
    //     0x6797fc: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x679800: ArrayStore: r0[0] = r16  ; List_4
    //     0x679800: stur            w16, [x0, #0x17]
    // 0x679804: str             x0, [SP]
    // 0x679808: r0 = _interpolate()
    //     0x679808: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x67980c: stur            x0, [fp, #-0x20]
    // 0x679810: r0 = ArgumentError()
    //     0x679810: bl              #0x36bc4c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x679814: mov             x1, x0
    // 0x679818: ldur            x0, [fp, #-0x20]
    // 0x67981c: ArrayStore: r1[0] = r0  ; List_4
    //     0x67981c: stur            w0, [x1, #0x17]
    // 0x679820: r3 = false
    //     0x679820: add             x3, NULL, #0x30  ; false
    // 0x679824: StoreField: r1->field_b = r3
    //     0x679824: stur            w3, [x1, #0xb]
    // 0x679828: mov             x0, x1
    // 0x67982c: r0 = Throw()
    //     0x67982c: bl              #0x9075bc  ; ThrowStub
    // 0x679830: brk             #0
    // 0x679834: mov             x0, x1
    // 0x679838: r3 = false
    //     0x679838: add             x3, NULL, #0x30  ; false
    // 0x67983c: r1 = Null
    //     0x67983c: mov             x1, NULL
    // 0x679840: r2 = 6
    //     0x679840: movz            x2, #0x6
    // 0x679844: r0 = AllocateArray()
    //     0x679844: bl              #0x909400  ; AllocateArrayStub
    // 0x679848: r16 = "glog("
    //     0x679848: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ba8] "glog("
    //     0x67984c: ldr             x16, [x16, #0xba8]
    // 0x679850: StoreField: r0->field_f = r16
    //     0x679850: stur            w16, [x0, #0xf]
    // 0x679854: ldur            x1, [fp, #-0x30]
    // 0x679858: lsl             x2, x1, #1
    // 0x67985c: StoreField: r0->field_13 = r2
    //     0x67985c: stur            w2, [x0, #0x13]
    // 0x679860: r16 = ")"
    //     0x679860: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x679864: ArrayStore: r0[0] = r16  ; List_4
    //     0x679864: stur            w16, [x0, #0x17]
    // 0x679868: str             x0, [SP]
    // 0x67986c: r0 = _interpolate()
    //     0x67986c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x679870: stur            x0, [fp, #-0x20]
    // 0x679874: r0 = ArgumentError()
    //     0x679874: bl              #0x36bc4c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x679878: mov             x1, x0
    // 0x67987c: ldur            x0, [fp, #-0x20]
    // 0x679880: ArrayStore: r1[0] = r0  ; List_4
    //     0x679880: stur            w0, [x1, #0x17]
    // 0x679884: r0 = false
    //     0x679884: add             x0, NULL, #0x30  ; false
    // 0x679888: StoreField: r1->field_b = r0
    //     0x679888: stur            w0, [x1, #0xb]
    // 0x67988c: mov             x0, x1
    // 0x679890: r0 = Throw()
    //     0x679890: bl              #0x9075bc  ; ThrowStub
    // 0x679894: brk             #0
    // 0x679898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679898: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67989c: b               #0x679598
    // 0x6798a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6798a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6798a4: b               #0x67961c
    // 0x6798a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6798a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6798ac: b               #0x679638
    // 0x6798b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6798b0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6798b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6798b4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6798b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6798b8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6798bc: add             x4, x4, x2
    // 0x6798c0: b               #0x679744
    // 0x6798c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6798c4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}
