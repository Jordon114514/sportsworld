// lib: , url: package:lottie/src/model/content/rounded_corners.dart

// class id: 1049281, size: 0x8
class :: {
}

// class id: 628, size: 0x10, field offset: 0x8
class RoundedCorners extends Object
    implements ContentModel {

  _ toContent(/* No info */) {
    // ** addr: 0x7e72bc, size: 0x5c
    // 0x7e72bc: EnterFrame
    //     0x7e72bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e72c0: mov             fp, SP
    // 0x7e72c4: AllocStack(0x18)
    //     0x7e72c4: sub             SP, SP, #0x18
    // 0x7e72c8: SetupParameters(RoundedCorners this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7e72c8: mov             x5, x1
    //     0x7e72cc: stur            x1, [fp, #-8]
    //     0x7e72d0: stur            x2, [fp, #-0x10]
    //     0x7e72d4: stur            x3, [fp, #-0x18]
    // 0x7e72d8: CheckStackOverflow
    //     0x7e72d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e72dc: cmp             SP, x16
    //     0x7e72e0: b.ls            #0x7e7310
    // 0x7e72e4: r0 = RoundedCornersContent()
    //     0x7e72e4: bl              #0x7e75c0  ; AllocateRoundedCornersContentStub -> RoundedCornersContent (size=0x14)
    // 0x7e72e8: mov             x1, x0
    // 0x7e72ec: ldur            x2, [fp, #-0x10]
    // 0x7e72f0: ldur            x3, [fp, #-0x18]
    // 0x7e72f4: ldur            x5, [fp, #-8]
    // 0x7e72f8: stur            x0, [fp, #-8]
    // 0x7e72fc: r0 = RoundedCornersContent()
    //     0x7e72fc: bl              #0x7e7318  ; [package:lottie/src/animation/content/rounded_corners_content.dart] RoundedCornersContent::RoundedCornersContent
    // 0x7e7300: ldur            x0, [fp, #-8]
    // 0x7e7304: LeaveFrame
    //     0x7e7304: mov             SP, fp
    //     0x7e7308: ldp             fp, lr, [SP], #0x10
    // 0x7e730c: ret
    //     0x7e730c: ret             
    // 0x7e7310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7310: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7314: b               #0x7e72e4
  }
}
