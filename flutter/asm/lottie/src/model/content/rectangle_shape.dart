// lib: , url: package:lottie/src/model/content/rectangle_shape.dart

// class id: 1049279, size: 0x8
class :: {
}

// class id: 630, size: 0x1c, field offset: 0x8
class RectangleShape extends Object
    implements ContentModel {

  _ toString(/* No info */) {
    // ** addr: 0x7c8dec, size: 0x80
    // 0x7c8dec: EnterFrame
    //     0x7c8dec: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8df0: mov             fp, SP
    // 0x7c8df4: AllocStack(0x8)
    //     0x7c8df4: sub             SP, SP, #8
    // 0x7c8df8: CheckStackOverflow
    //     0x7c8df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8dfc: cmp             SP, x16
    //     0x7c8e00: b.ls            #0x7c8e64
    // 0x7c8e04: r1 = Null
    //     0x7c8e04: mov             x1, NULL
    // 0x7c8e08: r2 = 10
    //     0x7c8e08: movz            x2, #0xa
    // 0x7c8e0c: r0 = AllocateArray()
    //     0x7c8e0c: bl              #0x909400  ; AllocateArrayStub
    // 0x7c8e10: r16 = "RectangleShape{position="
    //     0x7c8e10: add             x16, PP, #0x31, lsl #12  ; [pp+0x31da8] "RectangleShape{position="
    //     0x7c8e14: ldr             x16, [x16, #0xda8]
    // 0x7c8e18: StoreField: r0->field_f = r16
    //     0x7c8e18: stur            w16, [x0, #0xf]
    // 0x7c8e1c: ldr             x1, [fp, #0x10]
    // 0x7c8e20: LoadField: r2 = r1->field_b
    //     0x7c8e20: ldur            w2, [x1, #0xb]
    // 0x7c8e24: DecompressPointer r2
    //     0x7c8e24: add             x2, x2, HEAP, lsl #32
    // 0x7c8e28: StoreField: r0->field_13 = r2
    //     0x7c8e28: stur            w2, [x0, #0x13]
    // 0x7c8e2c: r16 = ", size="
    //     0x7c8e2c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31db0] ", size="
    //     0x7c8e30: ldr             x16, [x16, #0xdb0]
    // 0x7c8e34: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c8e34: stur            w16, [x0, #0x17]
    // 0x7c8e38: LoadField: r2 = r1->field_f
    //     0x7c8e38: ldur            w2, [x1, #0xf]
    // 0x7c8e3c: DecompressPointer r2
    //     0x7c8e3c: add             x2, x2, HEAP, lsl #32
    // 0x7c8e40: StoreField: r0->field_1b = r2
    //     0x7c8e40: stur            w2, [x0, #0x1b]
    // 0x7c8e44: r16 = "}"
    //     0x7c8e44: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] "}"
    //     0x7c8e48: ldr             x16, [x16, #0xe80]
    // 0x7c8e4c: StoreField: r0->field_1f = r16
    //     0x7c8e4c: stur            w16, [x0, #0x1f]
    // 0x7c8e50: str             x0, [SP]
    // 0x7c8e54: r0 = _interpolate()
    //     0x7c8e54: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c8e58: LeaveFrame
    //     0x7c8e58: mov             SP, fp
    //     0x7c8e5c: ldp             fp, lr, [SP], #0x10
    // 0x7c8e60: ret
    //     0x7c8e60: ret             
    // 0x7c8e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8e64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8e68: b               #0x7c8e04
  }
  _ toContent(/* No info */) {
    // ** addr: 0x7e66a4, size: 0x5c
    // 0x7e66a4: EnterFrame
    //     0x7e66a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e66a8: mov             fp, SP
    // 0x7e66ac: AllocStack(0x18)
    //     0x7e66ac: sub             SP, SP, #0x18
    // 0x7e66b0: SetupParameters(RectangleShape this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7e66b0: mov             x5, x1
    //     0x7e66b4: stur            x1, [fp, #-8]
    //     0x7e66b8: stur            x2, [fp, #-0x10]
    //     0x7e66bc: stur            x3, [fp, #-0x18]
    // 0x7e66c0: CheckStackOverflow
    //     0x7e66c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e66c4: cmp             SP, x16
    //     0x7e66c8: b.ls            #0x7e66f8
    // 0x7e66cc: r0 = RectangleContent()
    //     0x7e66cc: bl              #0x7e6d20  ; AllocateRectangleContentStub -> RectangleContent (size=0x2c)
    // 0x7e66d0: mov             x1, x0
    // 0x7e66d4: ldur            x2, [fp, #-0x10]
    // 0x7e66d8: ldur            x3, [fp, #-0x18]
    // 0x7e66dc: ldur            x5, [fp, #-8]
    // 0x7e66e0: stur            x0, [fp, #-8]
    // 0x7e66e4: r0 = RectangleContent()
    //     0x7e66e4: bl              #0x7e6700  ; [package:lottie/src/animation/content/rectangle_content.dart] RectangleContent::RectangleContent
    // 0x7e66e8: ldur            x0, [fp, #-8]
    // 0x7e66ec: LeaveFrame
    //     0x7e66ec: mov             SP, fp
    //     0x7e66f0: ldp             fp, lr, [SP], #0x10
    // 0x7e66f4: ret
    //     0x7e66f4: ret             
    // 0x7e66f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e66f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e66fc: b               #0x7e66cc
  }
}
