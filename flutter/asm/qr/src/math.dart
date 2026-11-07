// lib: , url: package:qr/src/math.dart

// class id: 1049439, size: 0x8
class :: {

  static late final Uint8List _logTable; // offset: 0xd7c
  static late final Uint8List _expTable; // offset: 0xd80

  static int glog(int) {
    // ** addr: 0x678f00, size: 0xe8
    // 0x678f00: EnterFrame
    //     0x678f00: stp             fp, lr, [SP, #-0x10]!
    //     0x678f04: mov             fp, SP
    // 0x678f08: AllocStack(0x18)
    //     0x678f08: sub             SP, SP, #0x18
    // 0x678f0c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x678f0c: stur            x1, [fp, #-8]
    // 0x678f10: CheckStackOverflow
    //     0x678f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678f14: cmp             SP, x16
    //     0x678f18: b.ls            #0x678fdc
    // 0x678f1c: cmp             x1, #1
    // 0x678f20: b.lt            #0x678f7c
    // 0x678f24: r0 = InitLateStaticField(0xd7c) // [package:qr/src/math.dart] ::_logTable
    //     0x678f24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x678f28: ldr             x0, [x0, #0x1af8]
    //     0x678f2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x678f30: cmp             w0, w16
    //     0x678f34: b.ne            #0x678f44
    //     0x678f38: add             x2, PP, #0x31, lsl #12  ; [pp+0x31b98] Field <::._logTable@906014454>: static late final (offset: 0xd7c)
    //     0x678f3c: ldr             x2, [x2, #0xb98]
    //     0x678f40: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x678f44: mov             x2, x0
    // 0x678f48: LoadField: r0 = r2->field_13
    //     0x678f48: ldur            w0, [x2, #0x13]
    // 0x678f4c: r1 = LoadInt32Instr(r0)
    //     0x678f4c: sbfx            x1, x0, #1, #0x1f
    // 0x678f50: mov             x0, x1
    // 0x678f54: ldur            x1, [fp, #-8]
    // 0x678f58: cmp             x1, x0
    // 0x678f5c: b.hs            #0x678fe4
    // 0x678f60: ldur            x0, [fp, #-8]
    // 0x678f64: ArrayLoad: r1 = r2[r0]  ; List_1
    //     0x678f64: add             x16, x2, x0
    //     0x678f68: ldrb            w1, [x16, #0x17]
    // 0x678f6c: mov             x0, x1
    // 0x678f70: LeaveFrame
    //     0x678f70: mov             SP, fp
    //     0x678f74: ldp             fp, lr, [SP], #0x10
    // 0x678f78: ret
    //     0x678f78: ret             
    // 0x678f7c: mov             x0, x1
    // 0x678f80: r1 = Null
    //     0x678f80: mov             x1, NULL
    // 0x678f84: r2 = 6
    //     0x678f84: movz            x2, #0x6
    // 0x678f88: r0 = AllocateArray()
    //     0x678f88: bl              #0x909400  ; AllocateArrayStub
    // 0x678f8c: r16 = "glog("
    //     0x678f8c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ba8] "glog("
    //     0x678f90: ldr             x16, [x16, #0xba8]
    // 0x678f94: StoreField: r0->field_f = r16
    //     0x678f94: stur            w16, [x0, #0xf]
    // 0x678f98: ldur            x1, [fp, #-8]
    // 0x678f9c: lsl             x2, x1, #1
    // 0x678fa0: StoreField: r0->field_13 = r2
    //     0x678fa0: stur            w2, [x0, #0x13]
    // 0x678fa4: r16 = ")"
    //     0x678fa4: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x678fa8: ArrayStore: r0[0] = r16  ; List_4
    //     0x678fa8: stur            w16, [x0, #0x17]
    // 0x678fac: str             x0, [SP]
    // 0x678fb0: r0 = _interpolate()
    //     0x678fb0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x678fb4: stur            x0, [fp, #-0x10]
    // 0x678fb8: r0 = ArgumentError()
    //     0x678fb8: bl              #0x36bc4c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x678fbc: mov             x1, x0
    // 0x678fc0: ldur            x0, [fp, #-0x10]
    // 0x678fc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x678fc4: stur            w0, [x1, #0x17]
    // 0x678fc8: r0 = false
    //     0x678fc8: add             x0, NULL, #0x30  ; false
    // 0x678fcc: StoreField: r1->field_b = r0
    //     0x678fcc: stur            w0, [x1, #0xb]
    // 0x678fd0: mov             x0, x1
    // 0x678fd4: r0 = Throw()
    //     0x678fd4: bl              #0x9075bc  ; ThrowStub
    // 0x678fd8: brk             #0
    // 0x678fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678fdc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678fe0: b               #0x678f1c
    // 0x678fe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x678fe4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint8List _expTable() {
    // ** addr: 0x678fe8, size: 0xfc
    // 0x678fe8: EnterFrame
    //     0x678fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x678fec: mov             fp, SP
    // 0x678ff0: r4 = 512
    //     0x678ff0: movz            x4, #0x200
    // 0x678ff4: r0 = AllocateUint8Array()
    //     0x678ff4: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x678ff8: r2 = 0
    //     0x678ff8: movz            x2, #0
    // 0x678ffc: r1 = 1
    //     0x678ffc: movz            x1, #0x1
    // 0x679000: CheckStackOverflow
    //     0x679000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679004: cmp             SP, x16
    //     0x679008: b.ls            #0x6790a8
    // 0x67900c: cmp             x2, #8
    // 0x679010: b.ge            #0x679034
    // 0x679014: cmp             x2, #0x3f
    // 0x679018: b.hi            #0x6790b0
    // 0x67901c: lsl             x3, x1, x2
    // 0x679020: ArrayStore: r0[r2] = r3  ; TypeUnknown_1
    //     0x679020: add             x4, x0, x2
    //     0x679024: strb            w3, [x4, #0x17]
    // 0x679028: add             x3, x2, #1
    // 0x67902c: mov             x2, x3
    // 0x679030: b               #0x679000
    // 0x679034: r1 = 8
    //     0x679034: movz            x1, #0x8
    // 0x679038: CheckStackOverflow
    //     0x679038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67903c: cmp             SP, x16
    //     0x679040: b.ls            #0x6790dc
    // 0x679044: cmp             x1, #0x100
    // 0x679048: b.ge            #0x67909c
    // 0x67904c: sub             x2, x1, #4
    // 0x679050: ArrayLoad: r3 = r0[r2]  ; List_1
    //     0x679050: add             x16, x0, x2
    //     0x679054: ldrb            w3, [x16, #0x17]
    // 0x679058: sub             x2, x1, #5
    // 0x67905c: ArrayLoad: r4 = r0[r2]  ; List_1
    //     0x67905c: add             x16, x0, x2
    //     0x679060: ldrb            w4, [x16, #0x17]
    // 0x679064: eor             x2, x3, x4
    // 0x679068: sub             x3, x1, #6
    // 0x67906c: ArrayLoad: r4 = r0[r3]  ; List_1
    //     0x67906c: add             x16, x0, x3
    //     0x679070: ldrb            w4, [x16, #0x17]
    // 0x679074: eor             x3, x2, x4
    // 0x679078: sub             x2, x1, #8
    // 0x67907c: ArrayLoad: r4 = r0[r2]  ; List_1
    //     0x67907c: add             x16, x0, x2
    //     0x679080: ldrb            w4, [x16, #0x17]
    // 0x679084: eor             x2, x3, x4
    // 0x679088: ArrayStore: r0[r1] = r2  ; TypeUnknown_1
    //     0x679088: add             x3, x0, x1
    //     0x67908c: strb            w2, [x3, #0x17]
    // 0x679090: add             x2, x1, #1
    // 0x679094: mov             x1, x2
    // 0x679098: b               #0x679038
    // 0x67909c: LeaveFrame
    //     0x67909c: mov             SP, fp
    //     0x6790a0: ldp             fp, lr, [SP], #0x10
    // 0x6790a4: ret
    //     0x6790a4: ret             
    // 0x6790a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6790a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6790ac: b               #0x67900c
    // 0x6790b0: tbnz            x2, #0x3f, #0x6790bc
    // 0x6790b4: mov             x3, xzr
    // 0x6790b8: b               #0x679020
    // 0x6790bc: str             x2, [THR, #0x7a8]  ; THR::
    // 0x6790c0: stp             x1, x2, [SP, #-0x10]!
    // 0x6790c4: SaveReg r0
    //     0x6790c4: str             x0, [SP, #-8]!
    // 0x6790c8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x6790cc: r4 = 0
    //     0x6790cc: movz            x4, #0
    // 0x6790d0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x6790d4: blr             lr
    // 0x6790d8: brk             #0
    // 0x6790dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6790dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6790e0: b               #0x679044
  }
  static Uint8List _logTable() {
    // ** addr: 0x6790e4, size: 0x2c
    // 0x6790e4: EnterFrame
    //     0x6790e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6790e8: mov             fp, SP
    // 0x6790ec: CheckStackOverflow
    //     0x6790ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6790f0: cmp             SP, x16
    //     0x6790f4: b.ls            #0x679108
    // 0x6790f8: r0 = _createLogTable()
    //     0x6790f8: bl              #0x679110  ; [package:qr/src/math.dart] ::_createLogTable
    // 0x6790fc: LeaveFrame
    //     0x6790fc: mov             SP, fp
    //     0x679100: ldp             fp, lr, [SP], #0x10
    // 0x679104: ret
    //     0x679104: ret             
    // 0x679108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679108: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67910c: b               #0x6790f8
  }
  static Uint8List _createLogTable() {
    // ** addr: 0x679110, size: 0xbc
    // 0x679110: EnterFrame
    //     0x679110: stp             fp, lr, [SP, #-0x10]!
    //     0x679114: mov             fp, SP
    // 0x679118: AllocStack(0x10)
    //     0x679118: sub             SP, SP, #0x10
    // 0x67911c: CheckStackOverflow
    //     0x67911c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679120: cmp             SP, x16
    //     0x679124: b.ls            #0x6791b8
    // 0x679128: r4 = 512
    //     0x679128: movz            x4, #0x200
    // 0x67912c: r0 = AllocateUint8Array()
    //     0x67912c: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x679130: stur            x0, [fp, #-0x10]
    // 0x679134: r1 = 0
    //     0x679134: movz            x1, #0
    // 0x679138: stur            x1, [fp, #-8]
    // 0x67913c: CheckStackOverflow
    //     0x67913c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679140: cmp             SP, x16
    //     0x679144: b.ls            #0x6791c0
    // 0x679148: cmp             x1, #0xff
    // 0x67914c: b.ge            #0x6791ac
    // 0x679150: r0 = InitLateStaticField(0xd80) // [package:qr/src/math.dart] ::_expTable
    //     0x679150: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x679154: ldr             x0, [x0, #0x1b00]
    //     0x679158: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67915c: cmp             w0, w16
    //     0x679160: b.ne            #0x679170
    //     0x679164: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ba0] Field <::._expTable@906014454>: static late final (offset: 0xd80)
    //     0x679168: ldr             x2, [x2, #0xba0]
    //     0x67916c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x679170: mov             x2, x0
    // 0x679174: LoadField: r3 = r2->field_13
    //     0x679174: ldur            w3, [x2, #0x13]
    // 0x679178: r0 = LoadInt32Instr(r3)
    //     0x679178: sbfx            x0, x3, #1, #0x1f
    // 0x67917c: ldur            x1, [fp, #-8]
    // 0x679180: cmp             x1, x0
    // 0x679184: b.hs            #0x6791c8
    // 0x679188: ldur            x1, [fp, #-8]
    // 0x67918c: ArrayLoad: r3 = r2[r1]  ; List_1
    //     0x67918c: add             x16, x2, x1
    //     0x679190: ldrb            w3, [x16, #0x17]
    // 0x679194: ldur            x0, [fp, #-0x10]
    // 0x679198: ArrayStore: r0[r3] = r1  ; TypeUnknown_1
    //     0x679198: add             x2, x0, x3
    //     0x67919c: strb            w1, [x2, #0x17]
    // 0x6791a0: add             x2, x1, #1
    // 0x6791a4: mov             x1, x2
    // 0x6791a8: b               #0x679138
    // 0x6791ac: LeaveFrame
    //     0x6791ac: mov             SP, fp
    //     0x6791b0: ldp             fp, lr, [SP], #0x10
    // 0x6791b4: ret
    //     0x6791b4: ret             
    // 0x6791b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6791b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6791bc: b               #0x679128
    // 0x6791c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6791c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6791c4: b               #0x679148
    // 0x6791c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6791c8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}
