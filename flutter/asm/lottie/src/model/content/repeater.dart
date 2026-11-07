// lib: , url: package:lottie/src/model/content/repeater.dart

// class id: 1049280, size: 0x8
class :: {
}

// class id: 629, size: 0x18, field offset: 0x8
class Repeater extends Object
    implements ContentModel {

  _ toContent(/* No info */) {
    // ** addr: 0x7e6d2c, size: 0x5c
    // 0x7e6d2c: EnterFrame
    //     0x7e6d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6d30: mov             fp, SP
    // 0x7e6d34: AllocStack(0x18)
    //     0x7e6d34: sub             SP, SP, #0x18
    // 0x7e6d38: SetupParameters(Repeater this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7e6d38: mov             x5, x1
    //     0x7e6d3c: stur            x1, [fp, #-8]
    //     0x7e6d40: stur            x2, [fp, #-0x10]
    //     0x7e6d44: stur            x3, [fp, #-0x18]
    // 0x7e6d48: CheckStackOverflow
    //     0x7e6d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6d4c: cmp             SP, x16
    //     0x7e6d50: b.ls            #0x7e6d80
    // 0x7e6d54: r0 = RepeaterContent()
    //     0x7e6d54: bl              #0x7e72b0  ; AllocateRepeaterContentStub -> RepeaterContent (size=0x2c)
    // 0x7e6d58: mov             x1, x0
    // 0x7e6d5c: ldur            x2, [fp, #-0x10]
    // 0x7e6d60: ldur            x3, [fp, #-0x18]
    // 0x7e6d64: ldur            x5, [fp, #-8]
    // 0x7e6d68: stur            x0, [fp, #-8]
    // 0x7e6d6c: r0 = RepeaterContent()
    //     0x7e6d6c: bl              #0x7e6d88  ; [package:lottie/src/animation/content/repeater_content.dart] RepeaterContent::RepeaterContent
    // 0x7e6d70: ldur            x0, [fp, #-8]
    // 0x7e6d74: LeaveFrame
    //     0x7e6d74: mov             SP, fp
    //     0x7e6d78: ldp             fp, lr, [SP], #0x10
    // 0x7e6d7c: ret
    //     0x7e6d7c: ret             
    // 0x7e6d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6d80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6d84: b               #0x7e6d54
  }
}
