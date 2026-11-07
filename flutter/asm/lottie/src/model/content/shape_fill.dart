// lib: , url: package:lottie/src/model/content/shape_fill.dart

// class id: 1049283, size: 0x8
class :: {
}

// class id: 627, size: 0x20, field offset: 0x8
class ShapeFill extends Object
    implements ContentModel {

  _ toString(/* No info */) {
    // ** addr: 0x7c8e6c, size: 0x68
    // 0x7c8e6c: EnterFrame
    //     0x7c8e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8e70: mov             fp, SP
    // 0x7c8e74: AllocStack(0x8)
    //     0x7c8e74: sub             SP, SP, #8
    // 0x7c8e78: CheckStackOverflow
    //     0x7c8e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8e7c: cmp             SP, x16
    //     0x7c8e80: b.ls            #0x7c8ecc
    // 0x7c8e84: r1 = Null
    //     0x7c8e84: mov             x1, NULL
    // 0x7c8e88: r2 = 6
    //     0x7c8e88: movz            x2, #0x6
    // 0x7c8e8c: r0 = AllocateArray()
    //     0x7c8e8c: bl              #0x909400  ; AllocateArrayStub
    // 0x7c8e90: r16 = "ShapeFill{color=, fillEnabled="
    //     0x7c8e90: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e18] "ShapeFill{color=, fillEnabled="
    //     0x7c8e94: ldr             x16, [x16, #0xe18]
    // 0x7c8e98: StoreField: r0->field_f = r16
    //     0x7c8e98: stur            w16, [x0, #0xf]
    // 0x7c8e9c: ldr             x1, [fp, #0x10]
    // 0x7c8ea0: LoadField: r2 = r1->field_7
    //     0x7c8ea0: ldur            w2, [x1, #7]
    // 0x7c8ea4: DecompressPointer r2
    //     0x7c8ea4: add             x2, x2, HEAP, lsl #32
    // 0x7c8ea8: StoreField: r0->field_13 = r2
    //     0x7c8ea8: stur            w2, [x0, #0x13]
    // 0x7c8eac: r16 = "}"
    //     0x7c8eac: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] "}"
    //     0x7c8eb0: ldr             x16, [x16, #0xe80]
    // 0x7c8eb4: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c8eb4: stur            w16, [x0, #0x17]
    // 0x7c8eb8: str             x0, [SP]
    // 0x7c8ebc: r0 = _interpolate()
    //     0x7c8ebc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c8ec0: LeaveFrame
    //     0x7c8ec0: mov             SP, fp
    //     0x7c8ec4: ldp             fp, lr, [SP], #0x10
    // 0x7c8ec8: ret
    //     0x7c8ec8: ret             
    // 0x7c8ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8ecc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8ed0: b               #0x7c8e84
  }
  _ toContent(/* No info */) {
    // ** addr: 0x7e75cc, size: 0x5c
    // 0x7e75cc: EnterFrame
    //     0x7e75cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e75d0: mov             fp, SP
    // 0x7e75d4: AllocStack(0x18)
    //     0x7e75d4: sub             SP, SP, #0x18
    // 0x7e75d8: SetupParameters(ShapeFill this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7e75d8: mov             x5, x1
    //     0x7e75dc: stur            x1, [fp, #-8]
    //     0x7e75e0: stur            x2, [fp, #-0x10]
    //     0x7e75e4: stur            x3, [fp, #-0x18]
    // 0x7e75e8: CheckStackOverflow
    //     0x7e75e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e75ec: cmp             SP, x16
    //     0x7e75f0: b.ls            #0x7e7620
    // 0x7e75f4: r0 = FillContent()
    //     0x7e75f4: bl              #0x7e7ea4  ; AllocateFillContentStub -> FillContent (size=0x38)
    // 0x7e75f8: mov             x1, x0
    // 0x7e75fc: ldur            x2, [fp, #-0x10]
    // 0x7e7600: ldur            x3, [fp, #-0x18]
    // 0x7e7604: ldur            x5, [fp, #-8]
    // 0x7e7608: stur            x0, [fp, #-8]
    // 0x7e760c: r0 = FillContent()
    //     0x7e760c: bl              #0x7e7628  ; [package:lottie/src/animation/content/fill_content.dart] FillContent::FillContent
    // 0x7e7610: ldur            x0, [fp, #-8]
    // 0x7e7614: LeaveFrame
    //     0x7e7614: mov             SP, fp
    //     0x7e7618: ldp             fp, lr, [SP], #0x10
    // 0x7e761c: ret
    //     0x7e761c: ret             
    // 0x7e7620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7620: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7624: b               #0x7e75f4
  }
}
