// lib: , url: package:lottie/src/utils/misc.dart

// class id: 1049360, size: 0x8
class :: {
}

// class id: 561, size: 0x8, field offset: 0x8
abstract class MiscUtils extends Object {

  static _ floorMod(/* No info */) {
    // ** addr: 0x439fb4, size: 0x154
    // 0x439fb4: EnterFrame
    //     0x439fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x439fb8: mov             fp, SP
    // 0x439fbc: fcmp            d0, d0
    // 0x439fc0: b.vs            #0x43a070
    // 0x439fc4: fcvtzs          x1, d0
    // 0x439fc8: asr             x16, x1, #0x1e
    // 0x439fcc: cmp             x16, x1, asr #63
    // 0x439fd0: b.ne            #0x43a070
    // 0x439fd4: lsl             x1, x1, #1
    // 0x439fd8: fcmp            d1, d1
    // 0x439fdc: b.vs            #0x43a090
    // 0x439fe0: fcvtzs          x2, d1
    // 0x439fe4: asr             x16, x2, #0x1e
    // 0x439fe8: cmp             x16, x2, asr #63
    // 0x439fec: b.ne            #0x43a090
    // 0x439ff0: lsl             x2, x2, #1
    // 0x439ff4: r3 = LoadInt32Instr(r1)
    //     0x439ff4: sbfx            x3, x1, #1, #0x1f
    //     0x439ff8: tbz             w1, #0, #0x43a000
    //     0x439ffc: ldur            x3, [x1, #7]
    // 0x43a000: r1 = LoadInt32Instr(r2)
    //     0x43a000: sbfx            x1, x2, #1, #0x1f
    //     0x43a004: tbz             w2, #0, #0x43a00c
    //     0x43a008: ldur            x1, [x2, #7]
    // 0x43a00c: cbz             x1, #0x43a0bc
    // 0x43a010: sdiv            x2, x3, x1
    // 0x43a014: asr             x4, x3, #0x3f
    // 0x43a018: neg             x5, x3
    // 0x43a01c: lsr             x6, x5, #0x3f
    // 0x43a020: orr             x5, x4, x6
    // 0x43a024: asr             x4, x1, #0x3f
    // 0x43a028: neg             x6, x1
    // 0x43a02c: lsr             x7, x6, #0x3f
    // 0x43a030: orr             x6, x4, x7
    // 0x43a034: cbz             x1, #0x43a0d4
    // 0x43a038: sdiv            x7, x3, x1
    // 0x43a03c: msub            x4, x7, x1, x3
    // 0x43a040: cmp             x4, xzr
    // 0x43a044: b.lt            #0x43a0f4
    // 0x43a048: cmp             x5, x6
    // 0x43a04c: b.eq            #0x43a05c
    // 0x43a050: cbz             x4, #0x43a05c
    // 0x43a054: sub             x4, x2, #1
    // 0x43a058: mov             x2, x4
    // 0x43a05c: mul             x4, x1, x2
    // 0x43a060: sub             x0, x3, x4
    // 0x43a064: LeaveFrame
    //     0x43a064: mov             SP, fp
    //     0x43a068: ldp             fp, lr, [SP], #0x10
    // 0x43a06c: ret
    //     0x43a06c: ret             
    // 0x43a070: stp             q0, q1, [SP, #-0x20]!
    // 0x43a074: r0 = 74
    //     0x43a074: movz            x0, #0x4a
    // 0x43a078: r30 = DoubleToIntegerStub
    //     0x43a078: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x43a07c: LoadField: r30 = r30->field_7
    //     0x43a07c: ldur            lr, [lr, #7]
    // 0x43a080: blr             lr
    // 0x43a084: mov             x1, x0
    // 0x43a088: ldp             q0, q1, [SP], #0x20
    // 0x43a08c: b               #0x439fd8
    // 0x43a090: SaveReg d1
    //     0x43a090: str             q1, [SP, #-0x10]!
    // 0x43a094: SaveReg r1
    //     0x43a094: str             x1, [SP, #-8]!
    // 0x43a098: d0 = 0.000000
    //     0x43a098: fmov            d0, d1
    // 0x43a09c: r0 = 74
    //     0x43a09c: movz            x0, #0x4a
    // 0x43a0a0: r30 = DoubleToIntegerStub
    //     0x43a0a0: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x43a0a4: LoadField: r30 = r30->field_7
    //     0x43a0a4: ldur            lr, [lr, #7]
    // 0x43a0a8: blr             lr
    // 0x43a0ac: mov             x2, x0
    // 0x43a0b0: RestoreReg r1
    //     0x43a0b0: ldr             x1, [SP], #8
    // 0x43a0b4: RestoreReg d1
    //     0x43a0b4: ldr             q1, [SP], #0x10
    // 0x43a0b8: b               #0x439ff4
    // 0x43a0bc: stp             x1, x3, [SP, #-0x10]!
    // 0x43a0c0: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x43a0c4: r4 = 0
    //     0x43a0c4: movz            x4, #0
    // 0x43a0c8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x43a0cc: blr             lr
    // 0x43a0d0: brk             #0
    // 0x43a0d4: stp             x5, x6, [SP, #-0x10]!
    // 0x43a0d8: stp             x2, x3, [SP, #-0x10]!
    // 0x43a0dc: SaveReg r1
    //     0x43a0dc: str             x1, [SP, #-8]!
    // 0x43a0e0: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x43a0e4: r4 = 0
    //     0x43a0e4: movz            x4, #0
    // 0x43a0e8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x43a0ec: blr             lr
    // 0x43a0f0: brk             #0
    // 0x43a0f4: cmp             x1, xzr
    // 0x43a0f8: sub             x7, x4, x1
    // 0x43a0fc: add             x4, x4, x1
    // 0x43a100: csel            x4, x7, x4, lt
    // 0x43a104: b               #0x43a048
  }
  static _ parseColor(/* No info */) {
    // ** addr: 0x5bdd58, size: 0x238
    // 0x5bdd58: EnterFrame
    //     0x5bdd58: stp             fp, lr, [SP, #-0x10]!
    //     0x5bdd5c: mov             fp, SP
    // 0x5bdd60: AllocStack(0x48)
    //     0x5bdd60: sub             SP, SP, #0x48
    // 0x5bdd64: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5bdd64: stur            x1, [fp, #-0x10]
    //     0x5bdd68: stur            x2, [fp, #-0x18]
    // 0x5bdd6c: CheckStackOverflow
    //     0x5bdd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bdd70: cmp             SP, x16
    //     0x5bdd74: b.ls            #0x5bdf88
    // 0x5bdd78: LoadField: r0 = r1->field_7
    //     0x5bdd78: ldur            w0, [x1, #7]
    // 0x5bdd7c: stur            x0, [fp, #-8]
    // 0x5bdd80: cbz             w0, #0x5bdf28
    // 0x5bdd84: stp             xzr, x1, [SP]
    // 0x5bdd88: r0 = []()
    //     0x5bdd88: bl              #0x36f608  ; [dart:core] _StringBase::[]
    // 0x5bdd8c: r1 = LoadClassIdInstr(r0)
    //     0x5bdd8c: ldur            x1, [x0, #-1]
    //     0x5bdd90: ubfx            x1, x1, #0xc, #0x14
    // 0x5bdd94: r16 = "#"
    //     0x5bdd94: ldr             x16, [PP, #0x1380]  ; [pp+0x1380] "#"
    // 0x5bdd98: stp             x16, x0, [SP]
    // 0x5bdd9c: mov             x0, x1
    // 0x5bdda0: mov             lr, x0
    // 0x5bdda4: ldr             lr, [x21, lr, lsl #3]
    // 0x5bdda8: blr             lr
    // 0x5bddac: tbnz            w0, #4, #0x5bdf1c
    // 0x5bddb0: ldur            x0, [fp, #-8]
    // 0x5bddb4: ldur            x1, [fp, #-0x10]
    // 0x5bddb8: r2 = 2
    //     0x5bddb8: movz            x2, #0x2
    // 0x5bddbc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5bddbc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5bddc0: r0 = substring()
    //     0x5bddc0: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x5bddc4: r16 = 32
    //     0x5bddc4: movz            x16, #0x20
    // 0x5bddc8: str             x16, [SP]
    // 0x5bddcc: mov             x1, x0
    // 0x5bddd0: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x5bddd0: ldr             x4, [PP, #0x10b0]  ; [pp+0x10b0] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x5bddd4: r0 = parse()
    //     0x5bddd4: bl              #0x375178  ; [dart:core] int::parse
    // 0x5bddd8: mov             x1, x0
    // 0x5bdddc: ldur            x0, [fp, #-8]
    // 0x5bdde0: r2 = LoadInt32Instr(r0)
    //     0x5bdde0: sbfx            x2, x0, #1, #0x1f
    // 0x5bdde4: cmp             x2, #7
    // 0x5bdde8: b.ne            #0x5bddf8
    // 0x5bddec: orr             x0, x1, #0xff000000
    // 0x5bddf0: mov             x1, x0
    // 0x5bddf4: b               #0x5bde60
    // 0x5bddf8: cmp             x2, #9
    // 0x5bddfc: b.eq            #0x5bde60
    // 0x5bde00: ldur            x3, [fp, #-0x10]
    // 0x5bde04: ldur            x0, [fp, #-0x18]
    // 0x5bde08: r1 = Null
    //     0x5bde08: mov             x1, NULL
    // 0x5bde0c: r2 = 4
    //     0x5bde0c: movz            x2, #0x4
    // 0x5bde10: r0 = AllocateArray()
    //     0x5bde10: bl              #0x909400  ; AllocateArrayStub
    // 0x5bde14: r16 = "Unknown color colorString: "
    //     0x5bde14: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4d0] "Unknown color colorString: "
    //     0x5bde18: ldr             x16, [x16, #0x4d0]
    // 0x5bde1c: StoreField: r0->field_f = r16
    //     0x5bde1c: stur            w16, [x0, #0xf]
    // 0x5bde20: ldur            x3, [fp, #-0x10]
    // 0x5bde24: StoreField: r0->field_13 = r3
    //     0x5bde24: stur            w3, [x0, #0x13]
    // 0x5bde28: str             x0, [SP]
    // 0x5bde2c: r0 = _interpolate()
    //     0x5bde2c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5bde30: mov             x1, x0
    // 0x5bde34: ldur            x0, [fp, #-0x18]
    // 0x5bde38: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5bde38: ldur            w2, [x0, #0x17]
    // 0x5bde3c: DecompressPointer r2
    //     0x5bde3c: add             x2, x2, HEAP, lsl #32
    // 0x5bde40: mov             x16, x1
    // 0x5bde44: mov             x1, x2
    // 0x5bde48: mov             x2, x16
    // 0x5bde4c: r0 = addWarning()
    //     0x5bde4c: bl              #0x5a737c  ; [package:lottie/src/composition.dart] LottieComposition::addWarning
    // 0x5bde50: r0 = Instance_Color
    //     0x5bde50: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x5bde54: LeaveFrame
    //     0x5bde54: mov             SP, fp
    //     0x5bde58: ldp             fp, lr, [SP], #0x10
    // 0x5bde5c: ret
    //     0x5bde5c: ret             
    // 0x5bde60: d0 = 255.000000
    //     0x5bde60: ldr             d0, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x5bde64: r0 = 255
    //     0x5bde64: movz            x0, #0xff
    // 0x5bde68: stur            x1, [fp, #-0x30]
    // 0x5bde6c: asr             x2, x1, #0x18
    // 0x5bde70: asr             x3, x1, #0x10
    // 0x5bde74: stur            x3, [fp, #-0x28]
    // 0x5bde78: asr             x4, x1, #8
    // 0x5bde7c: stur            x4, [fp, #-0x20]
    // 0x5bde80: ubfx            x2, x2, #0, #0x20
    // 0x5bde84: and             x5, x2, x0
    // 0x5bde88: ubfx            x5, x5, #0, #0x20
    // 0x5bde8c: scvtf           d1, x5
    // 0x5bde90: fdiv            d2, d1, d0
    // 0x5bde94: stur            d2, [fp, #-0x38]
    // 0x5bde98: r0 = Color()
    //     0x5bde98: bl              #0x43ae90  ; AllocateColorStub -> Color (size=0x2c)
    // 0x5bde9c: mov             x1, x0
    // 0x5bdea0: r0 = Instance_ColorSpace
    //     0x5bdea0: ldr             x0, [PP, #0x6aa8]  ; [pp+0x6aa8] Obj!ColorSpace@8b5801
    // 0x5bdea4: StoreField: r1->field_27 = r0
    //     0x5bdea4: stur            w0, [x1, #0x27]
    // 0x5bdea8: ldur            d0, [fp, #-0x38]
    // 0x5bdeac: StoreField: r1->field_7 = d0
    //     0x5bdeac: stur            d0, [x1, #7]
    // 0x5bdeb0: ldur            x0, [fp, #-0x28]
    // 0x5bdeb4: ubfx            x0, x0, #0, #0x20
    // 0x5bdeb8: r2 = 255
    //     0x5bdeb8: movz            x2, #0xff
    // 0x5bdebc: and             x3, x0, x2
    // 0x5bdec0: ubfx            x3, x3, #0, #0x20
    // 0x5bdec4: scvtf           d0, x3
    // 0x5bdec8: d1 = 255.000000
    //     0x5bdec8: ldr             d1, [PP, #0x4260]  ; [pp+0x4260] IMM: double(255) from 0x406fe00000000000
    // 0x5bdecc: fdiv            d2, d0, d1
    // 0x5bded0: StoreField: r1->field_f = d2
    //     0x5bded0: stur            d2, [x1, #0xf]
    // 0x5bded4: ldur            x0, [fp, #-0x20]
    // 0x5bded8: ubfx            x0, x0, #0, #0x20
    // 0x5bdedc: and             x3, x0, x2
    // 0x5bdee0: ubfx            x3, x3, #0, #0x20
    // 0x5bdee4: scvtf           d0, x3
    // 0x5bdee8: fdiv            d2, d0, d1
    // 0x5bdeec: ArrayStore: r1[0] = d2  ; List_8
    //     0x5bdeec: stur            d2, [x1, #0x17]
    // 0x5bdef0: ldur            x0, [fp, #-0x30]
    // 0x5bdef4: ubfx            x0, x0, #0, #0x20
    // 0x5bdef8: and             x3, x0, x2
    // 0x5bdefc: ubfx            x3, x3, #0, #0x20
    // 0x5bdf00: scvtf           d0, x3
    // 0x5bdf04: fdiv            d2, d0, d1
    // 0x5bdf08: StoreField: r1->field_1f = d2
    //     0x5bdf08: stur            d2, [x1, #0x1f]
    // 0x5bdf0c: mov             x0, x1
    // 0x5bdf10: LeaveFrame
    //     0x5bdf10: mov             SP, fp
    //     0x5bdf14: ldp             fp, lr, [SP], #0x10
    // 0x5bdf18: ret
    //     0x5bdf18: ret             
    // 0x5bdf1c: ldur            x3, [fp, #-0x10]
    // 0x5bdf20: ldur            x0, [fp, #-0x18]
    // 0x5bdf24: b               #0x5bdf30
    // 0x5bdf28: mov             x3, x1
    // 0x5bdf2c: mov             x0, x2
    // 0x5bdf30: r1 = Null
    //     0x5bdf30: mov             x1, NULL
    // 0x5bdf34: r2 = 4
    //     0x5bdf34: movz            x2, #0x4
    // 0x5bdf38: r0 = AllocateArray()
    //     0x5bdf38: bl              #0x909400  ; AllocateArrayStub
    // 0x5bdf3c: r16 = "Unknown colorString is empty or format incorrect: "
    //     0x5bdf3c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4d8] "Unknown colorString is empty or format incorrect: "
    //     0x5bdf40: ldr             x16, [x16, #0x4d8]
    // 0x5bdf44: StoreField: r0->field_f = r16
    //     0x5bdf44: stur            w16, [x0, #0xf]
    // 0x5bdf48: ldur            x1, [fp, #-0x10]
    // 0x5bdf4c: StoreField: r0->field_13 = r1
    //     0x5bdf4c: stur            w1, [x0, #0x13]
    // 0x5bdf50: str             x0, [SP]
    // 0x5bdf54: r0 = _interpolate()
    //     0x5bdf54: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5bdf58: mov             x1, x0
    // 0x5bdf5c: ldur            x0, [fp, #-0x18]
    // 0x5bdf60: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5bdf60: ldur            w2, [x0, #0x17]
    // 0x5bdf64: DecompressPointer r2
    //     0x5bdf64: add             x2, x2, HEAP, lsl #32
    // 0x5bdf68: mov             x16, x1
    // 0x5bdf6c: mov             x1, x2
    // 0x5bdf70: mov             x2, x16
    // 0x5bdf74: r0 = addWarning()
    //     0x5bdf74: bl              #0x5a737c  ; [package:lottie/src/composition.dart] LottieComposition::addWarning
    // 0x5bdf78: r0 = Instance_Color
    //     0x5bdf78: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x5bdf7c: LeaveFrame
    //     0x5bdf7c: mov             SP, fp
    //     0x5bdf80: ldp             fp, lr, [SP], #0x10
    // 0x5bdf84: ret
    //     0x5bdf84: ret             
    // 0x5bdf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bdf88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bdf8c: b               #0x5bdd78
  }
  static _ getPathFromData(/* No info */) {
    // ** addr: 0x810e3c, size: 0x338
    // 0x810e3c: EnterFrame
    //     0x810e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x810e40: mov             fp, SP
    // 0x810e44: AllocStack(0x60)
    //     0x810e44: sub             SP, SP, #0x60
    // 0x810e48: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x810e48: stur            x1, [fp, #-0x10]
    //     0x810e4c: stur            x2, [fp, #-0x18]
    // 0x810e50: CheckStackOverflow
    //     0x810e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810e54: cmp             SP, x16
    //     0x810e58: b.ls            #0x811150
    // 0x810e5c: LoadField: r0 = r2->field_7
    //     0x810e5c: ldur            w0, [x2, #7]
    // 0x810e60: DecompressPointer r0
    //     0x810e60: add             x0, x0, HEAP, lsl #32
    // 0x810e64: cmp             w0, NULL
    // 0x810e68: b.eq            #0x811158
    // 0x810e6c: LoadField: r3 = r0->field_7
    //     0x810e6c: ldur            x3, [x0, #7]
    // 0x810e70: ldr             x0, [x3]
    // 0x810e74: stur            x0, [fp, #-8]
    // 0x810e78: cbnz            x0, #0x810e88
    // 0x810e7c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x810e7c: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x810e80: str             x16, [SP]
    // 0x810e84: r0 = _throwNew()
    //     0x810e84: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x810e88: ldur            x2, [fp, #-0x10]
    // 0x810e8c: ldur            x0, [fp, #-0x18]
    // 0x810e90: ldur            x3, [fp, #-8]
    // 0x810e94: stur            x3, [fp, #-8]
    // 0x810e98: r1 = <Never>
    //     0x810e98: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x810e9c: r0 = Pointer()
    //     0x810e9c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x810ea0: mov             x1, x0
    // 0x810ea4: ldur            x0, [fp, #-8]
    // 0x810ea8: StoreField: r1->field_7 = r0
    //     0x810ea8: stur            x0, [x1, #7]
    // 0x810eac: r0 = _reset$Method$FfiNative()
    //     0x810eac: bl              #0x4389a0  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0x810eb0: ldur            x0, [fp, #-0x10]
    // 0x810eb4: LoadField: r1 = r0->field_b
    //     0x810eb4: ldur            w1, [x0, #0xb]
    // 0x810eb8: DecompressPointer r1
    //     0x810eb8: add             x1, x1, HEAP, lsl #32
    // 0x810ebc: LoadField: d0 = r1->field_7
    //     0x810ebc: ldur            d0, [x1, #7]
    // 0x810ec0: stur            d0, [fp, #-0x38]
    // 0x810ec4: LoadField: d1 = r1->field_f
    //     0x810ec4: ldur            d1, [x1, #0xf]
    // 0x810ec8: ldur            x1, [fp, #-0x18]
    // 0x810ecc: stur            d1, [fp, #-0x30]
    // 0x810ed0: LoadField: r2 = r1->field_7
    //     0x810ed0: ldur            w2, [x1, #7]
    // 0x810ed4: DecompressPointer r2
    //     0x810ed4: add             x2, x2, HEAP, lsl #32
    // 0x810ed8: cmp             w2, NULL
    // 0x810edc: b.eq            #0x81115c
    // 0x810ee0: LoadField: r3 = r2->field_7
    //     0x810ee0: ldur            x3, [x2, #7]
    // 0x810ee4: ldr             x2, [x3]
    // 0x810ee8: stur            x2, [fp, #-8]
    // 0x810eec: cbnz            x2, #0x810efc
    // 0x810ef0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x810ef0: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x810ef4: str             x16, [SP]
    // 0x810ef8: r0 = _throwNew()
    //     0x810ef8: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x810efc: ldur            x0, [fp, #-0x10]
    // 0x810f00: ldur            x2, [fp, #-8]
    // 0x810f04: stur            x2, [fp, #-8]
    // 0x810f08: r1 = <Never>
    //     0x810f08: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x810f0c: r0 = Pointer()
    //     0x810f0c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x810f10: mov             x1, x0
    // 0x810f14: ldur            x0, [fp, #-8]
    // 0x810f18: StoreField: r1->field_7 = r0
    //     0x810f18: stur            x0, [x1, #7]
    // 0x810f1c: ldur            d0, [fp, #-0x38]
    // 0x810f20: ldur            d1, [fp, #-0x30]
    // 0x810f24: r0 = _moveTo$Method$FfiNative()
    //     0x810f24: bl              #0x4d6b08  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x810f28: ldur            x0, [fp, #-0x10]
    // 0x810f2c: LoadField: r1 = r0->field_7
    //     0x810f2c: ldur            w1, [x0, #7]
    // 0x810f30: DecompressPointer r1
    //     0x810f30: add             x1, x1, HEAP, lsl #32
    // 0x810f34: stur            x1, [fp, #-0x28]
    // 0x810f38: ldur            d1, [fp, #-0x38]
    // 0x810f3c: ldur            d0, [fp, #-0x30]
    // 0x810f40: r3 = 0
    //     0x810f40: movz            x3, #0
    // 0x810f44: ldur            x2, [fp, #-0x18]
    // 0x810f48: stur            x3, [fp, #-0x20]
    // 0x810f4c: CheckStackOverflow
    //     0x810f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810f50: cmp             SP, x16
    //     0x810f54: b.ls            #0x811160
    // 0x810f58: LoadField: r4 = r1->field_b
    //     0x810f58: ldur            w4, [x1, #0xb]
    // 0x810f5c: r5 = LoadInt32Instr(r4)
    //     0x810f5c: sbfx            x5, x4, #1, #0x1f
    // 0x810f60: cmp             x3, x5
    // 0x810f64: b.ge            #0x8110e4
    // 0x810f68: LoadField: r4 = r1->field_f
    //     0x810f68: ldur            w4, [x1, #0xf]
    // 0x810f6c: DecompressPointer r4
    //     0x810f6c: add             x4, x4, HEAP, lsl #32
    // 0x810f70: ArrayLoad: r5 = r4[r3]  ; Unknown_4
    //     0x810f70: add             x16, x4, x3, lsl #2
    //     0x810f74: ldur            w5, [x16, #0xf]
    // 0x810f78: DecompressPointer r5
    //     0x810f78: add             x5, x5, HEAP, lsl #32
    // 0x810f7c: LoadField: r4 = r5->field_7
    //     0x810f7c: ldur            w4, [x5, #7]
    // 0x810f80: DecompressPointer r4
    //     0x810f80: add             x4, x4, HEAP, lsl #32
    // 0x810f84: LoadField: r6 = r5->field_b
    //     0x810f84: ldur            w6, [x5, #0xb]
    // 0x810f88: DecompressPointer r6
    //     0x810f88: add             x6, x6, HEAP, lsl #32
    // 0x810f8c: LoadField: r7 = r5->field_f
    //     0x810f8c: ldur            w7, [x5, #0xf]
    // 0x810f90: DecompressPointer r7
    //     0x810f90: add             x7, x7, HEAP, lsl #32
    // 0x810f94: LoadField: d2 = r4->field_7
    //     0x810f94: ldur            d2, [x4, #7]
    // 0x810f98: stur            d2, [fp, #-0x58]
    // 0x810f9c: fcmp            d1, d2
    // 0x810fa0: b.ne            #0x811038
    // 0x810fa4: LoadField: d1 = r4->field_f
    //     0x810fa4: ldur            d1, [x4, #0xf]
    // 0x810fa8: fcmp            d0, d1
    // 0x810fac: b.ne            #0x811038
    // 0x810fb0: LoadField: d0 = r7->field_7
    //     0x810fb0: ldur            d0, [x7, #7]
    // 0x810fb4: stur            d0, [fp, #-0x38]
    // 0x810fb8: LoadField: d1 = r6->field_7
    //     0x810fb8: ldur            d1, [x6, #7]
    // 0x810fbc: fcmp            d0, d1
    // 0x810fc0: b.ne            #0x811038
    // 0x810fc4: LoadField: d1 = r7->field_f
    //     0x810fc4: ldur            d1, [x7, #0xf]
    // 0x810fc8: stur            d1, [fp, #-0x30]
    // 0x810fcc: LoadField: d3 = r6->field_f
    //     0x810fcc: ldur            d3, [x6, #0xf]
    // 0x810fd0: fcmp            d1, d3
    // 0x810fd4: b.ne            #0x811038
    // 0x810fd8: LoadField: r4 = r2->field_7
    //     0x810fd8: ldur            w4, [x2, #7]
    // 0x810fdc: DecompressPointer r4
    //     0x810fdc: add             x4, x4, HEAP, lsl #32
    // 0x810fe0: cmp             w4, NULL
    // 0x810fe4: b.eq            #0x811168
    // 0x810fe8: LoadField: r5 = r4->field_7
    //     0x810fe8: ldur            x5, [x4, #7]
    // 0x810fec: ldr             x4, [x5]
    // 0x810ff0: stur            x4, [fp, #-8]
    // 0x810ff4: cbnz            x4, #0x811004
    // 0x810ff8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x810ff8: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x810ffc: str             x16, [SP]
    // 0x811000: r0 = _throwNew()
    //     0x811000: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x811004: ldur            x0, [fp, #-8]
    // 0x811008: stur            x0, [fp, #-8]
    // 0x81100c: r1 = <Never>
    //     0x81100c: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x811010: r0 = Pointer()
    //     0x811010: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x811014: mov             x1, x0
    // 0x811018: ldur            x0, [fp, #-8]
    // 0x81101c: StoreField: r1->field_7 = r0
    //     0x81101c: stur            x0, [x1, #7]
    // 0x811020: ldur            d0, [fp, #-0x38]
    // 0x811024: ldur            d1, [fp, #-0x30]
    // 0x811028: r0 = _lineTo$Method$FfiNative()
    //     0x811028: bl              #0x4d6a64  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x81102c: ldur            d1, [fp, #-0x38]
    // 0x811030: ldur            d0, [fp, #-0x30]
    // 0x811034: b               #0x8110d0
    // 0x811038: ldur            x0, [fp, #-0x18]
    // 0x81103c: LoadField: d1 = r4->field_f
    //     0x81103c: ldur            d1, [x4, #0xf]
    // 0x811040: stur            d1, [fp, #-0x50]
    // 0x811044: LoadField: d0 = r6->field_7
    //     0x811044: ldur            d0, [x6, #7]
    // 0x811048: stur            d0, [fp, #-0x48]
    // 0x81104c: LoadField: d3 = r6->field_f
    //     0x81104c: ldur            d3, [x6, #0xf]
    // 0x811050: stur            d3, [fp, #-0x40]
    // 0x811054: LoadField: d4 = r7->field_7
    //     0x811054: ldur            d4, [x7, #7]
    // 0x811058: stur            d4, [fp, #-0x38]
    // 0x81105c: LoadField: d5 = r7->field_f
    //     0x81105c: ldur            d5, [x7, #0xf]
    // 0x811060: stur            d5, [fp, #-0x30]
    // 0x811064: LoadField: r1 = r0->field_7
    //     0x811064: ldur            w1, [x0, #7]
    // 0x811068: DecompressPointer r1
    //     0x811068: add             x1, x1, HEAP, lsl #32
    // 0x81106c: cmp             w1, NULL
    // 0x811070: b.eq            #0x81116c
    // 0x811074: LoadField: r2 = r1->field_7
    //     0x811074: ldur            x2, [x1, #7]
    // 0x811078: ldr             x1, [x2]
    // 0x81107c: stur            x1, [fp, #-8]
    // 0x811080: cbnz            x1, #0x811090
    // 0x811084: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x811084: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x811088: str             x16, [SP]
    // 0x81108c: r0 = _throwNew()
    //     0x81108c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x811090: ldur            x0, [fp, #-8]
    // 0x811094: stur            x0, [fp, #-8]
    // 0x811098: r1 = <Never>
    //     0x811098: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x81109c: r0 = Pointer()
    //     0x81109c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8110a0: mov             x1, x0
    // 0x8110a4: ldur            x0, [fp, #-8]
    // 0x8110a8: StoreField: r1->field_7 = r0
    //     0x8110a8: stur            x0, [x1, #7]
    // 0x8110ac: ldur            d0, [fp, #-0x58]
    // 0x8110b0: ldur            d1, [fp, #-0x50]
    // 0x8110b4: ldur            d2, [fp, #-0x48]
    // 0x8110b8: ldur            d3, [fp, #-0x40]
    // 0x8110bc: ldur            d4, [fp, #-0x38]
    // 0x8110c0: ldur            d5, [fp, #-0x30]
    // 0x8110c4: r0 = _cubicTo$Method$FfiNative()
    //     0x8110c4: bl              #0x4dd970  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x8110c8: ldur            d1, [fp, #-0x38]
    // 0x8110cc: ldur            d0, [fp, #-0x30]
    // 0x8110d0: ldur            x0, [fp, #-0x20]
    // 0x8110d4: add             x3, x0, #1
    // 0x8110d8: ldur            x0, [fp, #-0x10]
    // 0x8110dc: ldur            x1, [fp, #-0x28]
    // 0x8110e0: b               #0x810f44
    // 0x8110e4: LoadField: r1 = r0->field_f
    //     0x8110e4: ldur            w1, [x0, #0xf]
    // 0x8110e8: DecompressPointer r1
    //     0x8110e8: add             x1, x1, HEAP, lsl #32
    // 0x8110ec: tbnz            w1, #4, #0x811140
    // 0x8110f0: ldur            x0, [fp, #-0x18]
    // 0x8110f4: LoadField: r1 = r0->field_7
    //     0x8110f4: ldur            w1, [x0, #7]
    // 0x8110f8: DecompressPointer r1
    //     0x8110f8: add             x1, x1, HEAP, lsl #32
    // 0x8110fc: cmp             w1, NULL
    // 0x811100: b.eq            #0x811170
    // 0x811104: LoadField: r2 = r1->field_7
    //     0x811104: ldur            x2, [x1, #7]
    // 0x811108: ldr             x1, [x2]
    // 0x81110c: stur            x1, [fp, #-8]
    // 0x811110: cbnz            x1, #0x811120
    // 0x811114: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x811114: ldr             x16, [PP, #0x178]  ; [pp+0x178] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x811118: str             x16, [SP]
    // 0x81111c: r0 = _throwNew()
    //     0x81111c: bl              #0x367144  ; [dart:core] StateError::_throwNew
    // 0x811120: ldur            x0, [fp, #-8]
    // 0x811124: stur            x0, [fp, #-8]
    // 0x811128: r1 = <Never>
    //     0x811128: ldr             x1, [PP, #0x180]  ; [pp+0x180] TypeArguments: <Never>
    // 0x81112c: r0 = Pointer()
    //     0x81112c: bl              #0x39f600  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x811130: mov             x1, x0
    // 0x811134: ldur            x0, [fp, #-8]
    // 0x811138: StoreField: r1->field_7 = r0
    //     0x811138: stur            x0, [x1, #7]
    // 0x81113c: r0 = _close$Method$FfiNative()
    //     0x81113c: bl              #0x4dcd64  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x811140: r0 = Null
    //     0x811140: mov             x0, NULL
    // 0x811144: LeaveFrame
    //     0x811144: mov             SP, fp
    //     0x811148: ldp             fp, lr, [SP], #0x10
    // 0x81114c: ret
    //     0x81114c: ret             
    // 0x811150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811150: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811154: b               #0x810e5c
    // 0x811158: r0 = NullErrorSharedWithoutFPURegs()
    //     0x811158: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x81115c: r0 = NullErrorSharedWithFPURegs()
    //     0x81115c: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x811160: r0 = StackOverflowSharedWithFPURegs()
    //     0x811160: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x811164: b               #0x810f58
    // 0x811168: r0 = NullErrorSharedWithFPURegs()
    //     0x811168: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x81116c: r0 = NullErrorSharedWithFPURegs()
    //     0x81116c: bl              #0x909cac  ; NullErrorSharedWithFPURegsStub
    // 0x811170: r0 = NullErrorSharedWithoutFPURegs()
    //     0x811170: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ floorModInt(/* No info */) {
    // ** addr: 0x811998, size: 0xb8
    // 0x811998: EnterFrame
    //     0x811998: stp             fp, lr, [SP, #-0x10]!
    //     0x81199c: mov             fp, SP
    // 0x8119a0: cbz             x2, #0x811a04
    // 0x8119a4: sdiv            x3, x1, x2
    // 0x8119a8: asr             x4, x1, #0x3f
    // 0x8119ac: neg             x5, x1
    // 0x8119b0: lsr             x6, x5, #0x3f
    // 0x8119b4: orr             x5, x4, x6
    // 0x8119b8: asr             x4, x2, #0x3f
    // 0x8119bc: neg             x6, x2
    // 0x8119c0: lsr             x7, x6, #0x3f
    // 0x8119c4: orr             x6, x4, x7
    // 0x8119c8: cbz             x2, #0x811a1c
    // 0x8119cc: sdiv            x7, x1, x2
    // 0x8119d0: msub            x4, x7, x2, x1
    // 0x8119d4: cmp             x4, xzr
    // 0x8119d8: b.lt            #0x811a3c
    // 0x8119dc: cmp             x5, x6
    // 0x8119e0: b.eq            #0x8119f0
    // 0x8119e4: cbz             x4, #0x8119f0
    // 0x8119e8: sub             x4, x3, #1
    // 0x8119ec: mov             x3, x4
    // 0x8119f0: mul             x4, x2, x3
    // 0x8119f4: sub             x0, x1, x4
    // 0x8119f8: LeaveFrame
    //     0x8119f8: mov             SP, fp
    //     0x8119fc: ldp             fp, lr, [SP], #0x10
    // 0x811a00: ret
    //     0x811a00: ret             
    // 0x811a04: stp             x1, x2, [SP, #-0x10]!
    // 0x811a08: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x811a0c: r4 = 0
    //     0x811a0c: movz            x4, #0
    // 0x811a10: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x811a14: blr             lr
    // 0x811a18: brk             #0
    // 0x811a1c: stp             x5, x6, [SP, #-0x10]!
    // 0x811a20: stp             x2, x3, [SP, #-0x10]!
    // 0x811a24: SaveReg r1
    //     0x811a24: str             x1, [SP, #-8]!
    // 0x811a28: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x811a2c: r4 = 0
    //     0x811a2c: movz            x4, #0
    // 0x811a30: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x811a34: blr             lr
    // 0x811a38: brk             #0
    // 0x811a3c: cmp             x2, xzr
    // 0x811a40: sub             x7, x4, x2
    // 0x811a44: add             x4, x4, x2
    // 0x811a48: csel            x4, x7, x4, lt
    // 0x811a4c: b               #0x8119dc
  }
}
