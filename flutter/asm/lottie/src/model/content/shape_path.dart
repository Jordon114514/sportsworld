// lib: , url: package:lottie/src/model/content/shape_path.dart

// class id: 1049285, size: 0x8
class :: {
}

// class id: 625, size: 0x1c, field offset: 0x8
class ShapePath extends Object
    implements ContentModel {

  _ toString(/* No info */) {
    // ** addr: 0x7c8f54, size: 0x94
    // 0x7c8f54: EnterFrame
    //     0x7c8f54: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8f58: mov             fp, SP
    // 0x7c8f5c: AllocStack(0x8)
    //     0x7c8f5c: sub             SP, SP, #8
    // 0x7c8f60: CheckStackOverflow
    //     0x7c8f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8f64: cmp             SP, x16
    //     0x7c8f68: b.ls            #0x7c8fe0
    // 0x7c8f6c: r1 = Null
    //     0x7c8f6c: mov             x1, NULL
    // 0x7c8f70: r2 = 10
    //     0x7c8f70: movz            x2, #0xa
    // 0x7c8f74: r0 = AllocateArray()
    //     0x7c8f74: bl              #0x909400  ; AllocateArrayStub
    // 0x7c8f78: mov             x2, x0
    // 0x7c8f7c: r16 = "ShapePath{name="
    //     0x7c8f7c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d70] "ShapePath{name="
    //     0x7c8f80: ldr             x16, [x16, #0xd70]
    // 0x7c8f84: StoreField: r2->field_f = r16
    //     0x7c8f84: stur            w16, [x2, #0xf]
    // 0x7c8f88: ldr             x0, [fp, #0x10]
    // 0x7c8f8c: LoadField: r1 = r0->field_7
    //     0x7c8f8c: ldur            w1, [x0, #7]
    // 0x7c8f90: DecompressPointer r1
    //     0x7c8f90: add             x1, x1, HEAP, lsl #32
    // 0x7c8f94: StoreField: r2->field_13 = r1
    //     0x7c8f94: stur            w1, [x2, #0x13]
    // 0x7c8f98: r16 = ", index="
    //     0x7c8f98: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d78] ", index="
    //     0x7c8f9c: ldr             x16, [x16, #0xd78]
    // 0x7c8fa0: ArrayStore: r2[0] = r16  ; List_4
    //     0x7c8fa0: stur            w16, [x2, #0x17]
    // 0x7c8fa4: LoadField: r3 = r0->field_b
    //     0x7c8fa4: ldur            x3, [x0, #0xb]
    // 0x7c8fa8: r0 = BoxInt64Instr(r3)
    //     0x7c8fa8: sbfiz           x0, x3, #1, #0x1f
    //     0x7c8fac: cmp             x3, x0, asr #1
    //     0x7c8fb0: b.eq            #0x7c8fbc
    //     0x7c8fb4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c8fb8: stur            x3, [x0, #7]
    // 0x7c8fbc: StoreField: r2->field_1b = r0
    //     0x7c8fbc: stur            w0, [x2, #0x1b]
    // 0x7c8fc0: r16 = "}"
    //     0x7c8fc0: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] "}"
    //     0x7c8fc4: ldr             x16, [x16, #0xe80]
    // 0x7c8fc8: StoreField: r2->field_1f = r16
    //     0x7c8fc8: stur            w16, [x2, #0x1f]
    // 0x7c8fcc: str             x2, [SP]
    // 0x7c8fd0: r0 = _interpolate()
    //     0x7c8fd0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c8fd4: LeaveFrame
    //     0x7c8fd4: mov             SP, fp
    //     0x7c8fd8: ldp             fp, lr, [SP], #0x10
    // 0x7c8fdc: ret
    //     0x7c8fdc: ret             
    // 0x7c8fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8fe0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8fe4: b               #0x7c8f6c
  }
  _ toContent(/* No info */) {
    // ** addr: 0x7e7f0c, size: 0x5c
    // 0x7e7f0c: EnterFrame
    //     0x7e7f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7f10: mov             fp, SP
    // 0x7e7f14: AllocStack(0x18)
    //     0x7e7f14: sub             SP, SP, #0x18
    // 0x7e7f18: SetupParameters(ShapePath this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7e7f18: mov             x5, x1
    //     0x7e7f1c: stur            x1, [fp, #-8]
    //     0x7e7f20: stur            x2, [fp, #-0x10]
    //     0x7e7f24: stur            x3, [fp, #-0x18]
    // 0x7e7f28: CheckStackOverflow
    //     0x7e7f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7f2c: cmp             SP, x16
    //     0x7e7f30: b.ls            #0x7e7f60
    // 0x7e7f34: r0 = ShapeContent()
    //     0x7e7f34: bl              #0x7e8240  ; AllocateShapeContentStub -> ShapeContent (size=0x20)
    // 0x7e7f38: mov             x1, x0
    // 0x7e7f3c: ldur            x2, [fp, #-0x10]
    // 0x7e7f40: ldur            x3, [fp, #-0x18]
    // 0x7e7f44: ldur            x5, [fp, #-8]
    // 0x7e7f48: stur            x0, [fp, #-8]
    // 0x7e7f4c: r0 = ShapeContent()
    //     0x7e7f4c: bl              #0x7e7f68  ; [package:lottie/src/animation/content/shape_content.dart] ShapeContent::ShapeContent
    // 0x7e7f50: ldur            x0, [fp, #-8]
    // 0x7e7f54: LeaveFrame
    //     0x7e7f54: mov             SP, fp
    //     0x7e7f58: ldp             fp, lr, [SP], #0x10
    // 0x7e7f5c: ret
    //     0x7e7f5c: ret             
    // 0x7e7f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7f60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7f64: b               #0x7e7f34
  }
}
