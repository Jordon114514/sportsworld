// lib: , url: package:lottie/src/model/content/polystar_shape.dart

// class id: 1049278, size: 0x8
class :: {
}

// class id: 631, size: 0x30, field offset: 0x8
class PolystarShape extends Object
    implements ContentModel {

  _ toContent(/* No info */) {
    // ** addr: 0x7e58e0, size: 0x5c
    // 0x7e58e0: EnterFrame
    //     0x7e58e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e58e4: mov             fp, SP
    // 0x7e58e8: AllocStack(0x18)
    //     0x7e58e8: sub             SP, SP, #0x18
    // 0x7e58ec: SetupParameters(PolystarShape this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7e58ec: mov             x5, x1
    //     0x7e58f0: stur            x1, [fp, #-8]
    //     0x7e58f4: stur            x2, [fp, #-0x10]
    //     0x7e58f8: stur            x3, [fp, #-0x18]
    // 0x7e58fc: CheckStackOverflow
    //     0x7e58fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5900: cmp             SP, x16
    //     0x7e5904: b.ls            #0x7e5934
    // 0x7e5908: r0 = PolystarContent()
    //     0x7e5908: bl              #0x7e6698  ; AllocatePolystarContentStub -> PolystarContent (size=0x38)
    // 0x7e590c: mov             x1, x0
    // 0x7e5910: ldur            x2, [fp, #-0x10]
    // 0x7e5914: ldur            x3, [fp, #-0x18]
    // 0x7e5918: ldur            x5, [fp, #-8]
    // 0x7e591c: stur            x0, [fp, #-8]
    // 0x7e5920: r0 = PolystarContent()
    //     0x7e5920: bl              #0x7e593c  ; [package:lottie/src/animation/content/polystar_content.dart] PolystarContent::PolystarContent
    // 0x7e5924: ldur            x0, [fp, #-8]
    // 0x7e5928: LeaveFrame
    //     0x7e5928: mov             SP, fp
    //     0x7e592c: ldp             fp, lr, [SP], #0x10
    // 0x7e5930: ret
    //     0x7e5930: ret             
    // 0x7e5934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5934: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5938: b               #0x7e5908
  }
}

// class id: 632, size: 0x10, field offset: 0x8
//   const constructor, 
class PolystarShapeType extends Object {

  _Mint field_8;
}
