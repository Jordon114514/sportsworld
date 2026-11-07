// lib: , url: package:lottie/src/animation/keyframe/color_keyframe_animation.dart

// class id: 1049231, size: 0x8
class :: {
}

// class id: 688, size: 0x38, field offset: 0x38
class ColorKeyframeAnimation extends KeyframeAnimation<dynamic> {

  _ getValue(/* No info */) {
    // ** addr: 0x80f890, size: 0xf8
    // 0x80f890: EnterFrame
    //     0x80f890: stp             fp, lr, [SP, #-0x10]!
    //     0x80f894: mov             fp, SP
    // 0x80f898: AllocStack(0x18)
    //     0x80f898: sub             SP, SP, #0x18
    // 0x80f89c: CheckStackOverflow
    //     0x80f89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f8a0: cmp             SP, x16
    //     0x80f8a4: b.ls            #0x80f964
    // 0x80f8a8: LoadField: r0 = r2->field_f
    //     0x80f8a8: ldur            w0, [x2, #0xf]
    // 0x80f8ac: DecompressPointer r0
    //     0x80f8ac: add             x0, x0, HEAP, lsl #32
    // 0x80f8b0: stur            x0, [fp, #-0x10]
    // 0x80f8b4: cmp             w0, NULL
    // 0x80f8b8: b.eq            #0x80f944
    // 0x80f8bc: LoadField: r4 = r2->field_13
    //     0x80f8bc: ldur            w4, [x2, #0x13]
    // 0x80f8c0: DecompressPointer r4
    //     0x80f8c0: add             x4, x4, HEAP, lsl #32
    // 0x80f8c4: stur            x4, [fp, #-8]
    // 0x80f8c8: cmp             w4, NULL
    // 0x80f8cc: b.eq            #0x80f944
    // 0x80f8d0: r1 = inline_Allocate_Double()
    //     0x80f8d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x80f8d4: add             x1, x1, #0x10
    //     0x80f8d8: cmp             x2, x1
    //     0x80f8dc: b.ls            #0x80f96c
    //     0x80f8e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x80f8e4: sub             x1, x1, #0xf
    //     0x80f8e8: movz            x2, #0xe15c
    //     0x80f8ec: movk            x2, #0x3, lsl #16
    //     0x80f8f0: stur            x2, [x1, #-1]
    // 0x80f8f4: StoreField: r1->field_7 = d0
    //     0x80f8f4: stur            d0, [x1, #7]
    // 0x80f8f8: r2 = 0
    //     0x80f8f8: movz            x2, #0
    // 0x80f8fc: r3 = 2
    //     0x80f8fc: movz            x3, #0x2
    // 0x80f900: r0 = clamp()
    //     0x80f900: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x80f904: r1 = 60
    //     0x80f904: movz            x1, #0x3c
    // 0x80f908: branchIfSmi(r0, 0x80f914)
    //     0x80f908: tbz             w0, #0, #0x80f914
    // 0x80f90c: r1 = LoadClassIdInstr(r0)
    //     0x80f90c: ldur            x1, [x0, #-1]
    //     0x80f910: ubfx            x1, x1, #0xc, #0x14
    // 0x80f914: str             x0, [SP]
    // 0x80f918: mov             x0, x1
    // 0x80f91c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x80f91c: sub             lr, x0, #0xffd
    //     0x80f920: ldr             lr, [x21, lr, lsl #3]
    //     0x80f924: blr             lr
    // 0x80f928: LoadField: d0 = r0->field_7
    //     0x80f928: ldur            d0, [x0, #7]
    // 0x80f92c: ldur            x1, [fp, #-0x10]
    // 0x80f930: ldur            x2, [fp, #-8]
    // 0x80f934: r0 = evaluate()
    //     0x80f934: bl              #0x5b3b50  ; [package:lottie/src/utils/gamma_evaluator.dart] GammaEvaluator::evaluate
    // 0x80f938: LeaveFrame
    //     0x80f938: mov             SP, fp
    //     0x80f93c: ldp             fp, lr, [SP], #0x10
    // 0x80f940: ret
    //     0x80f940: ret             
    // 0x80f944: r0 = _Exception()
    //     0x80f944: bl              #0x398298  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x80f948: mov             x1, x0
    // 0x80f94c: r0 = "Missing values for keyframe."
    //     0x80f94c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37a78] "Missing values for keyframe."
    //     0x80f950: ldr             x0, [x0, #0xa78]
    // 0x80f954: StoreField: r1->field_7 = r0
    //     0x80f954: stur            w0, [x1, #7]
    // 0x80f958: mov             x0, x1
    // 0x80f95c: r0 = Throw()
    //     0x80f95c: bl              #0x9075bc  ; ThrowStub
    // 0x80f960: brk             #0
    // 0x80f964: r0 = StackOverflowSharedWithFPURegs()
    //     0x80f964: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x80f968: b               #0x80f8a8
    // 0x80f96c: SaveReg d0
    //     0x80f96c: str             q0, [SP, #-0x10]!
    // 0x80f970: stp             x0, x4, [SP, #-0x10]!
    // 0x80f974: r0 = AllocateDouble()
    //     0x80f974: bl              #0x909358  ; AllocateDoubleStub
    // 0x80f978: mov             x1, x0
    // 0x80f97c: ldp             x0, x4, [SP], #0x10
    // 0x80f980: RestoreReg d0
    //     0x80f980: ldr             q0, [SP], #0x10
    // 0x80f984: b               #0x80f8f4
  }
}
