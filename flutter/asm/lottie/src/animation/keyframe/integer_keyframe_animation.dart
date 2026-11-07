// lib: , url: package:lottie/src/animation/keyframe/integer_keyframe_animation.dart

// class id: 1049235, size: 0x8
class :: {
}

// class id: 685, size: 0x38, field offset: 0x38
class IntegerKeyframeAnimation extends KeyframeAnimation<dynamic> {

  _ getValue(/* No info */) {
    // ** addr: 0x81014c, size: 0x13c
    // 0x81014c: EnterFrame
    //     0x81014c: stp             fp, lr, [SP, #-0x10]!
    //     0x810150: mov             fp, SP
    // 0x810154: CheckStackOverflow
    //     0x810154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810158: cmp             SP, x16
    //     0x81015c: b.ls            #0x810244
    // 0x810160: LoadField: r0 = r2->field_f
    //     0x810160: ldur            w0, [x2, #0xf]
    // 0x810164: DecompressPointer r0
    //     0x810164: add             x0, x0, HEAP, lsl #32
    // 0x810168: cmp             w0, NULL
    // 0x81016c: b.eq            #0x810224
    // 0x810170: LoadField: r1 = r2->field_13
    //     0x810170: ldur            w1, [x2, #0x13]
    // 0x810174: DecompressPointer r1
    //     0x810174: add             x1, x1, HEAP, lsl #32
    // 0x810178: cmp             w1, NULL
    // 0x81017c: b.ne            #0x810188
    // 0x810180: mov             x2, x0
    // 0x810184: b               #0x81018c
    // 0x810188: mov             x2, x1
    // 0x81018c: r3 = inline_Allocate_Double()
    //     0x81018c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x810190: add             x3, x3, #0x10
    //     0x810194: cmp             x1, x3
    //     0x810198: b.ls            #0x81024c
    //     0x81019c: str             x3, [THR, #0x50]  ; THR::top
    //     0x8101a0: sub             x3, x3, #0xf
    //     0x8101a4: movz            x1, #0xe15c
    //     0x8101a8: movk            x1, #0x3, lsl #16
    //     0x8101ac: stur            x1, [x3, #-1]
    // 0x8101b0: StoreField: r3->field_7 = d0
    //     0x8101b0: stur            d0, [x3, #7]
    // 0x8101b4: mov             x1, x0
    // 0x8101b8: r0 = lerpDouble()
    //     0x8101b8: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x8101bc: cmp             w0, NULL
    // 0x8101c0: b.eq            #0x810268
    // 0x8101c4: LoadField: d0 = r0->field_7
    //     0x8101c4: ldur            d0, [x0, #7]
    // 0x8101c8: stp             fp, lr, [SP, #-0x10]!
    // 0x8101cc: mov             fp, SP
    // 0x8101d0: CallRuntime_LibcRound(double) -> double
    //     0x8101d0: and             SP, SP, #0xfffffffffffffff0
    //     0x8101d4: mov             sp, SP
    //     0x8101d8: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x8101dc: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8101e0: blr             x16
    //     0x8101e4: movz            x16, #0x8
    //     0x8101e8: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x8101ec: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x8101f0: sub             sp, x16, #1, lsl #12
    //     0x8101f4: mov             SP, fp
    //     0x8101f8: ldp             fp, lr, [SP], #0x10
    // 0x8101fc: fcmp            d0, d0
    // 0x810200: b.vs            #0x81026c
    // 0x810204: fcvtzs          x0, d0
    // 0x810208: asr             x16, x0, #0x1e
    // 0x81020c: cmp             x16, x0, asr #63
    // 0x810210: b.ne            #0x81026c
    // 0x810214: lsl             x0, x0, #1
    // 0x810218: LeaveFrame
    //     0x810218: mov             SP, fp
    //     0x81021c: ldp             fp, lr, [SP], #0x10
    // 0x810220: ret
    //     0x810220: ret             
    // 0x810224: r0 = _Exception()
    //     0x810224: bl              #0x398298  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x810228: mov             x1, x0
    // 0x81022c: r0 = "Missing values for keyframe."
    //     0x81022c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37a78] "Missing values for keyframe."
    //     0x810230: ldr             x0, [x0, #0xa78]
    // 0x810234: StoreField: r1->field_7 = r0
    //     0x810234: stur            w0, [x1, #7]
    // 0x810238: mov             x0, x1
    // 0x81023c: r0 = Throw()
    //     0x81023c: bl              #0x9075bc  ; ThrowStub
    // 0x810240: brk             #0
    // 0x810244: r0 = StackOverflowSharedWithFPURegs()
    //     0x810244: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x810248: b               #0x810160
    // 0x81024c: SaveReg d0
    //     0x81024c: str             q0, [SP, #-0x10]!
    // 0x810250: stp             x0, x2, [SP, #-0x10]!
    // 0x810254: r0 = AllocateDouble()
    //     0x810254: bl              #0x909358  ; AllocateDoubleStub
    // 0x810258: mov             x3, x0
    // 0x81025c: ldp             x0, x2, [SP], #0x10
    // 0x810260: RestoreReg d0
    //     0x810260: ldr             q0, [SP], #0x10
    // 0x810264: b               #0x8101b0
    // 0x810268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x810268: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81026c: SaveReg d0
    //     0x81026c: str             q0, [SP, #-0x10]!
    // 0x810270: r0 = 74
    //     0x810270: movz            x0, #0x4a
    // 0x810274: r30 = DoubleToIntegerStub
    //     0x810274: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x810278: LoadField: r30 = r30->field_7
    //     0x810278: ldur            lr, [lr, #7]
    // 0x81027c: blr             lr
    // 0x810280: RestoreReg d0
    //     0x810280: ldr             q0, [SP], #0x10
    // 0x810284: b               #0x810218
  }
}
