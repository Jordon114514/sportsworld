// lib: , url: package:lottie/src/frame_rate.dart

// class id: 1049247, size: 0x8
class :: {
}

// class id: 661, size: 0x10, field offset: 0x8
//   const constructor, 
class FrameRate extends Object {

  _Double field_8;

  _ toString(/* No info */) {
    // ** addr: 0x7c8a58, size: 0xd4
    // 0x7c8a58: EnterFrame
    //     0x7c8a58: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8a5c: mov             fp, SP
    // 0x7c8a60: AllocStack(0x8)
    //     0x7c8a60: sub             SP, SP, #8
    // 0x7c8a64: CheckStackOverflow
    //     0x7c8a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8a68: cmp             SP, x16
    //     0x7c8a6c: b.ls            #0x7c8b08
    // 0x7c8a70: r1 = Null
    //     0x7c8a70: mov             x1, NULL
    // 0x7c8a74: r2 = 6
    //     0x7c8a74: movz            x2, #0x6
    // 0x7c8a78: r0 = AllocateArray()
    //     0x7c8a78: bl              #0x909400  ; AllocateArrayStub
    // 0x7c8a7c: r16 = "FrameRate("
    //     0x7c8a7c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37a68] "FrameRate("
    //     0x7c8a80: ldr             x16, [x16, #0xa68]
    // 0x7c8a84: StoreField: r0->field_f = r16
    //     0x7c8a84: stur            w16, [x0, #0xf]
    // 0x7c8a88: ldr             x1, [fp, #0x10]
    // 0x7c8a8c: LoadField: d0 = r1->field_7
    //     0x7c8a8c: ldur            d0, [x1, #7]
    // 0x7c8a90: d1 = 0.000000
    //     0x7c8a90: eor             v1.16b, v1.16b, v1.16b
    // 0x7c8a94: fcmp            d1, d0
    // 0x7c8a98: b.ne            #0x7c8aa8
    // 0x7c8a9c: r1 = "max"
    //     0x7c8a9c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15890] "max"
    //     0x7c8aa0: ldr             x1, [x1, #0x890]
    // 0x7c8aa4: b               #0x7c8ae8
    // 0x7c8aa8: d1 = -1.000000
    //     0x7c8aa8: fmov            d1, #-1.00000000
    // 0x7c8aac: fcmp            d1, d0
    // 0x7c8ab0: b.ne            #0x7c8ac0
    // 0x7c8ab4: r1 = "composition"
    //     0x7c8ab4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a70] "composition"
    //     0x7c8ab8: ldr             x1, [x1, #0xa70]
    // 0x7c8abc: b               #0x7c8ae8
    // 0x7c8ac0: r1 = inline_Allocate_Double()
    //     0x7c8ac0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7c8ac4: add             x1, x1, #0x10
    //     0x7c8ac8: cmp             x2, x1
    //     0x7c8acc: b.ls            #0x7c8b10
    //     0x7c8ad0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7c8ad4: sub             x1, x1, #0xf
    //     0x7c8ad8: movz            x2, #0xe15c
    //     0x7c8adc: movk            x2, #0x3, lsl #16
    //     0x7c8ae0: stur            x2, [x1, #-1]
    // 0x7c8ae4: StoreField: r1->field_7 = d0
    //     0x7c8ae4: stur            d0, [x1, #7]
    // 0x7c8ae8: StoreField: r0->field_13 = r1
    //     0x7c8ae8: stur            w1, [x0, #0x13]
    // 0x7c8aec: r16 = ")"
    //     0x7c8aec: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x7c8af0: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c8af0: stur            w16, [x0, #0x17]
    // 0x7c8af4: str             x0, [SP]
    // 0x7c8af8: r0 = _interpolate()
    //     0x7c8af8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c8afc: LeaveFrame
    //     0x7c8afc: mov             SP, fp
    //     0x7c8b00: ldp             fp, lr, [SP], #0x10
    // 0x7c8b04: ret
    //     0x7c8b04: ret             
    // 0x7c8b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8b08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8b0c: b               #0x7c8a70
    // 0x7c8b10: SaveReg d0
    //     0x7c8b10: str             q0, [SP, #-0x10]!
    // 0x7c8b14: SaveReg r0
    //     0x7c8b14: str             x0, [SP, #-8]!
    // 0x7c8b18: r0 = AllocateDouble()
    //     0x7c8b18: bl              #0x909358  ; AllocateDoubleStub
    // 0x7c8b1c: mov             x1, x0
    // 0x7c8b20: RestoreReg r0
    //     0x7c8b20: ldr             x0, [SP], #8
    // 0x7c8b24: RestoreReg d0
    //     0x7c8b24: ldr             q0, [SP], #0x10
    // 0x7c8b28: b               #0x7c8ae4
  }
  _ ==(/* No info */) {
    // ** addr: 0x898118, size: 0x58
    // 0x898118: ldr             x1, [SP]
    // 0x89811c: cmp             w1, NULL
    // 0x898120: b.ne            #0x89812c
    // 0x898124: r0 = false
    //     0x898124: add             x0, NULL, #0x30  ; false
    // 0x898128: ret
    //     0x898128: ret             
    // 0x89812c: r2 = 60
    //     0x89812c: movz            x2, #0x3c
    // 0x898130: branchIfSmi(r1, 0x89813c)
    //     0x898130: tbz             w1, #0, #0x89813c
    // 0x898134: r2 = LoadClassIdInstr(r1)
    //     0x898134: ldur            x2, [x1, #-1]
    //     0x898138: ubfx            x2, x2, #0xc, #0x14
    // 0x89813c: cmp             x2, #0x295
    // 0x898140: b.ne            #0x898168
    // 0x898144: ldr             x2, [SP, #8]
    // 0x898148: LoadField: d0 = r1->field_7
    //     0x898148: ldur            d0, [x1, #7]
    // 0x89814c: LoadField: d1 = r2->field_7
    //     0x89814c: ldur            d1, [x2, #7]
    // 0x898150: fcmp            d0, d1
    // 0x898154: r16 = true
    //     0x898154: add             x16, NULL, #0x20  ; true
    // 0x898158: r17 = false
    //     0x898158: add             x17, NULL, #0x30  ; false
    // 0x89815c: csel            x1, x16, x17, eq
    // 0x898160: mov             x0, x1
    // 0x898164: b               #0x89816c
    // 0x898168: r0 = false
    //     0x898168: add             x0, NULL, #0x30  ; false
    // 0x89816c: ret
    //     0x89816c: ret             
  }
}
