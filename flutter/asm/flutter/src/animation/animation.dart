// lib: , url: package:flutter/src/animation/animation.dart

// class id: 1048729, size: 0x8
class :: {
}

// class id: 3349, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animation<X0> extends Listenable
    implements ValueListenable<X0> {

  get _ isDismissed(/* No info */) {
    // ** addr: 0x3abee4, size: 0x54
    // 0x3abee4: EnterFrame
    //     0x3abee4: stp             fp, lr, [SP, #-0x10]!
    //     0x3abee8: mov             fp, SP
    // 0x3abeec: CheckStackOverflow
    //     0x3abeec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3abef0: cmp             SP, x16
    //     0x3abef4: b.ls            #0x3abf30
    // 0x3abef8: r0 = LoadClassIdInstr(r1)
    //     0x3abef8: ldur            x0, [x1, #-1]
    //     0x3abefc: ubfx            x0, x0, #0xc, #0x14
    // 0x3abf00: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x3abf00: sub             lr, x0, #0xfe1
    //     0x3abf04: ldr             lr, [x21, lr, lsl #3]
    //     0x3abf08: blr             lr
    // 0x3abf0c: r16 = Instance_AnimationStatus
    //     0x3abf0c: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x3abf10: cmp             w0, w16
    // 0x3abf14: r16 = true
    //     0x3abf14: add             x16, NULL, #0x20  ; true
    // 0x3abf18: r17 = false
    //     0x3abf18: add             x17, NULL, #0x30  ; false
    // 0x3abf1c: csel            x1, x16, x17, eq
    // 0x3abf20: mov             x0, x1
    // 0x3abf24: LeaveFrame
    //     0x3abf24: mov             SP, fp
    //     0x3abf28: ldp             fp, lr, [SP], #0x10
    // 0x3abf2c: ret
    //     0x3abf2c: ret             
    // 0x3abf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3abf30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3abf34: b               #0x3abef8
  }
  get _ isForwardOrCompleted(/* No info */) {
    // ** addr: 0x3b0adc, size: 0x80
    // 0x3b0adc: EnterFrame
    //     0x3b0adc: stp             fp, lr, [SP, #-0x10]!
    //     0x3b0ae0: mov             fp, SP
    // 0x3b0ae4: CheckStackOverflow
    //     0x3b0ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b0ae8: cmp             SP, x16
    //     0x3b0aec: b.ls            #0x3b0b54
    // 0x3b0af0: r0 = LoadClassIdInstr(r1)
    //     0x3b0af0: ldur            x0, [x1, #-1]
    //     0x3b0af4: ubfx            x0, x0, #0xc, #0x14
    // 0x3b0af8: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x3b0af8: sub             lr, x0, #0xfe1
    //     0x3b0afc: ldr             lr, [x21, lr, lsl #3]
    //     0x3b0b00: blr             lr
    // 0x3b0b04: r16 = Instance_AnimationStatus
    //     0x3b0b04: ldr             x16, [PP, #0x62a8]  ; [pp+0x62a8] Obj!AnimationStatus@8b4a61
    // 0x3b0b08: cmp             w0, w16
    // 0x3b0b0c: b.eq            #0x3b0b1c
    // 0x3b0b10: r16 = Instance_AnimationStatus
    //     0x3b0b10: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x3b0b14: cmp             w0, w16
    // 0x3b0b18: b.ne            #0x3b0b24
    // 0x3b0b1c: r0 = true
    //     0x3b0b1c: add             x0, NULL, #0x20  ; true
    // 0x3b0b20: b               #0x3b0b48
    // 0x3b0b24: r16 = Instance_AnimationStatus
    //     0x3b0b24: ldr             x16, [PP, #0x62b0]  ; [pp+0x62b0] Obj!AnimationStatus@8b4a01
    // 0x3b0b28: cmp             w0, w16
    // 0x3b0b2c: b.eq            #0x3b0b3c
    // 0x3b0b30: r16 = Instance_AnimationStatus
    //     0x3b0b30: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x3b0b34: cmp             w0, w16
    // 0x3b0b38: b.ne            #0x3b0b44
    // 0x3b0b3c: r0 = false
    //     0x3b0b3c: add             x0, NULL, #0x30  ; false
    // 0x3b0b40: b               #0x3b0b48
    // 0x3b0b44: r0 = Null
    //     0x3b0b44: mov             x0, NULL
    // 0x3b0b48: LeaveFrame
    //     0x3b0b48: mov             SP, fp
    //     0x3b0b4c: ldp             fp, lr, [SP], #0x10
    // 0x3b0b50: ret
    //     0x3b0b50: ret             
    // 0x3b0b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b0b54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b0b58: b               #0x3b0af0
  }
  get _ isCompleted(/* No info */) {
    // ** addr: 0x44ebec, size: 0x54
    // 0x44ebec: EnterFrame
    //     0x44ebec: stp             fp, lr, [SP, #-0x10]!
    //     0x44ebf0: mov             fp, SP
    // 0x44ebf4: CheckStackOverflow
    //     0x44ebf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44ebf8: cmp             SP, x16
    //     0x44ebfc: b.ls            #0x44ec38
    // 0x44ec00: r0 = LoadClassIdInstr(r1)
    //     0x44ec00: ldur            x0, [x1, #-1]
    //     0x44ec04: ubfx            x0, x0, #0xc, #0x14
    // 0x44ec08: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x44ec08: sub             lr, x0, #0xfe1
    //     0x44ec0c: ldr             lr, [x21, lr, lsl #3]
    //     0x44ec10: blr             lr
    // 0x44ec14: r16 = Instance_AnimationStatus
    //     0x44ec14: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x44ec18: cmp             w0, w16
    // 0x44ec1c: r16 = true
    //     0x44ec1c: add             x16, NULL, #0x20  ; true
    // 0x44ec20: r17 = false
    //     0x44ec20: add             x17, NULL, #0x30  ; false
    // 0x44ec24: csel            x1, x16, x17, eq
    // 0x44ec28: mov             x0, x1
    // 0x44ec2c: LeaveFrame
    //     0x44ec2c: mov             SP, fp
    //     0x44ec30: ldp             fp, lr, [SP], #0x10
    // 0x44ec34: ret
    //     0x44ec34: ret             
    // 0x44ec38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ec38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ec3c: b               #0x44ec00
  }
  get _ isAnimating(/* No info */) {
    // ** addr: 0x858990, size: 0x80
    // 0x858990: EnterFrame
    //     0x858990: stp             fp, lr, [SP, #-0x10]!
    //     0x858994: mov             fp, SP
    // 0x858998: CheckStackOverflow
    //     0x858998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85899c: cmp             SP, x16
    //     0x8589a0: b.ls            #0x858a08
    // 0x8589a4: r0 = LoadClassIdInstr(r1)
    //     0x8589a4: ldur            x0, [x1, #-1]
    //     0x8589a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8589ac: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x8589ac: sub             lr, x0, #0xfe1
    //     0x8589b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8589b4: blr             lr
    // 0x8589b8: r16 = Instance_AnimationStatus
    //     0x8589b8: ldr             x16, [PP, #0x62a8]  ; [pp+0x62a8] Obj!AnimationStatus@8b4a61
    // 0x8589bc: cmp             w0, w16
    // 0x8589c0: b.eq            #0x8589d0
    // 0x8589c4: r16 = Instance_AnimationStatus
    //     0x8589c4: ldr             x16, [PP, #0x62b0]  ; [pp+0x62b0] Obj!AnimationStatus@8b4a01
    // 0x8589c8: cmp             w0, w16
    // 0x8589cc: b.ne            #0x8589d8
    // 0x8589d0: r0 = true
    //     0x8589d0: add             x0, NULL, #0x20  ; true
    // 0x8589d4: b               #0x8589fc
    // 0x8589d8: r16 = Instance_AnimationStatus
    //     0x8589d8: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] Obj!AnimationStatus@8b4a41
    // 0x8589dc: cmp             w0, w16
    // 0x8589e0: b.eq            #0x8589f0
    // 0x8589e4: r16 = Instance_AnimationStatus
    //     0x8589e4: ldr             x16, [PP, #0x6298]  ; [pp+0x6298] Obj!AnimationStatus@8b4a21
    // 0x8589e8: cmp             w0, w16
    // 0x8589ec: b.ne            #0x8589f8
    // 0x8589f0: r0 = false
    //     0x8589f0: add             x0, NULL, #0x30  ; false
    // 0x8589f4: b               #0x8589fc
    // 0x8589f8: r0 = Null
    //     0x8589f8: mov             x0, NULL
    // 0x8589fc: LeaveFrame
    //     0x8589fc: mov             SP, fp
    //     0x858a00: ldp             fp, lr, [SP], #0x10
    // 0x858a04: ret
    //     0x858a04: ret             
    // 0x858a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858a08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858a0c: b               #0x8589a4
  }
}

// class id: 4505, size: 0x14, field offset: 0x14
enum AnimationStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dd3f0, size: 0x64
    // 0x7dd3f0: EnterFrame
    //     0x7dd3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd3f4: mov             fp, SP
    // 0x7dd3f8: AllocStack(0x10)
    //     0x7dd3f8: sub             SP, SP, #0x10
    // 0x7dd3fc: SetupParameters(AnimationStatus this /* r1 => r0, fp-0x8 */)
    //     0x7dd3fc: mov             x0, x1
    //     0x7dd400: stur            x1, [fp, #-8]
    // 0x7dd404: CheckStackOverflow
    //     0x7dd404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd408: cmp             SP, x16
    //     0x7dd40c: b.ls            #0x7dd44c
    // 0x7dd410: r1 = Null
    //     0x7dd410: mov             x1, NULL
    // 0x7dd414: r2 = 4
    //     0x7dd414: movz            x2, #0x4
    // 0x7dd418: r0 = AllocateArray()
    //     0x7dd418: bl              #0x909400  ; AllocateArrayStub
    // 0x7dd41c: r16 = "AnimationStatus."
    //     0x7dd41c: add             x16, PP, #0xb, lsl #12  ; [pp+0xba80] "AnimationStatus."
    //     0x7dd420: ldr             x16, [x16, #0xa80]
    // 0x7dd424: StoreField: r0->field_f = r16
    //     0x7dd424: stur            w16, [x0, #0xf]
    // 0x7dd428: ldur            x1, [fp, #-8]
    // 0x7dd42c: LoadField: r2 = r1->field_f
    //     0x7dd42c: ldur            w2, [x1, #0xf]
    // 0x7dd430: DecompressPointer r2
    //     0x7dd430: add             x2, x2, HEAP, lsl #32
    // 0x7dd434: StoreField: r0->field_13 = r2
    //     0x7dd434: stur            w2, [x0, #0x13]
    // 0x7dd438: str             x0, [SP]
    // 0x7dd43c: r0 = _interpolate()
    //     0x7dd43c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dd440: LeaveFrame
    //     0x7dd440: mov             SP, fp
    //     0x7dd444: ldp             fp, lr, [SP], #0x10
    // 0x7dd448: ret
    //     0x7dd448: ret             
    // 0x7dd44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd44c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd450: b               #0x7dd410
  }
}
