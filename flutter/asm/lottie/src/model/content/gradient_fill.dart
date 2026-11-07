// lib: , url: package:lottie/src/model/content/gradient_fill.dart

// class id: 1049272, size: 0x8
class :: {
}

// class id: 636, size: 0x24, field offset: 0x8
class GradientFill extends Object
    implements ContentModel {

  _ toContent(/* No info */) {
    // ** addr: 0x7e2c04, size: 0x5c
    // 0x7e2c04: EnterFrame
    //     0x7e2c04: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2c08: mov             fp, SP
    // 0x7e2c0c: AllocStack(0x18)
    //     0x7e2c0c: sub             SP, SP, #0x18
    // 0x7e2c10: SetupParameters(GradientFill this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7e2c10: mov             x5, x1
    //     0x7e2c14: stur            x1, [fp, #-8]
    //     0x7e2c18: stur            x2, [fp, #-0x10]
    //     0x7e2c1c: stur            x3, [fp, #-0x18]
    // 0x7e2c20: CheckStackOverflow
    //     0x7e2c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2c24: cmp             SP, x16
    //     0x7e2c28: b.ls            #0x7e2c58
    // 0x7e2c2c: r0 = GradientFillContent()
    //     0x7e2c2c: bl              #0x7e4368  ; AllocateGradientFillContentStub -> GradientFillContent (size=0x58)
    // 0x7e2c30: mov             x1, x0
    // 0x7e2c34: ldur            x2, [fp, #-0x10]
    // 0x7e2c38: ldur            x3, [fp, #-0x18]
    // 0x7e2c3c: ldur            x5, [fp, #-8]
    // 0x7e2c40: stur            x0, [fp, #-8]
    // 0x7e2c44: r0 = GradientFillContent()
    //     0x7e2c44: bl              #0x7e2c60  ; [package:lottie/src/animation/content/gradient_fill_content.dart] GradientFillContent::GradientFillContent
    // 0x7e2c48: ldur            x0, [fp, #-8]
    // 0x7e2c4c: LeaveFrame
    //     0x7e2c4c: mov             SP, fp
    //     0x7e2c50: ldp             fp, lr, [SP], #0x10
    // 0x7e2c54: ret
    //     0x7e2c54: ret             
    // 0x7e2c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2c58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2c5c: b               #0x7e2c2c
  }
}
