// lib: , url: package:lottie/src/model/content/circle_shape.dart

// class id: 1049268, size: 0x8
class :: {
}

// class id: 638, size: 0x1c, field offset: 0x8
class CircleShape extends Object
    implements ContentModel {

  _ toContent(/* No info */) {
    // ** addr: 0x7e2708, size: 0x5c
    // 0x7e2708: EnterFrame
    //     0x7e2708: stp             fp, lr, [SP, #-0x10]!
    //     0x7e270c: mov             fp, SP
    // 0x7e2710: AllocStack(0x18)
    //     0x7e2710: sub             SP, SP, #0x18
    // 0x7e2714: SetupParameters(CircleShape this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7e2714: mov             x5, x1
    //     0x7e2718: stur            x1, [fp, #-8]
    //     0x7e271c: stur            x2, [fp, #-0x10]
    //     0x7e2720: stur            x3, [fp, #-0x18]
    // 0x7e2724: CheckStackOverflow
    //     0x7e2724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2728: cmp             SP, x16
    //     0x7e272c: b.ls            #0x7e275c
    // 0x7e2730: r0 = EllipseContent()
    //     0x7e2730: bl              #0x7e2bf8  ; AllocateEllipseContentStub -> EllipseContent (size=0x24)
    // 0x7e2734: mov             x1, x0
    // 0x7e2738: ldur            x2, [fp, #-0x10]
    // 0x7e273c: ldur            x3, [fp, #-0x18]
    // 0x7e2740: ldur            x5, [fp, #-8]
    // 0x7e2744: stur            x0, [fp, #-8]
    // 0x7e2748: r0 = EllipseContent()
    //     0x7e2748: bl              #0x7e2764  ; [package:lottie/src/animation/content/ellipse_content.dart] EllipseContent::EllipseContent
    // 0x7e274c: ldur            x0, [fp, #-8]
    // 0x7e2750: LeaveFrame
    //     0x7e2750: mov             SP, fp
    //     0x7e2754: ldp             fp, lr, [SP], #0x10
    // 0x7e2758: ret
    //     0x7e2758: ret             
    // 0x7e275c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e275c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2760: b               #0x7e2730
  }
}
