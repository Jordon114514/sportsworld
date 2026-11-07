// lib: , url: package:flutter/src/rendering/tweens.dart

// class id: 1048993, size: 0x8
class :: {
}

// class id: 1912, size: 0x14, field offset: 0x14
class AlignmentGeometryTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x80ade4, size: 0x40
    // 0x80ade4: EnterFrame
    //     0x80ade4: stp             fp, lr, [SP, #-0x10]!
    //     0x80ade8: mov             fp, SP
    // 0x80adec: CheckStackOverflow
    //     0x80adec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80adf0: cmp             SP, x16
    //     0x80adf4: b.ls            #0x80ae1c
    // 0x80adf8: LoadField: r0 = r1->field_b
    //     0x80adf8: ldur            w0, [x1, #0xb]
    // 0x80adfc: DecompressPointer r0
    //     0x80adfc: add             x0, x0, HEAP, lsl #32
    // 0x80ae00: LoadField: r2 = r1->field_f
    //     0x80ae00: ldur            w2, [x1, #0xf]
    // 0x80ae04: DecompressPointer r2
    //     0x80ae04: add             x2, x2, HEAP, lsl #32
    // 0x80ae08: mov             x1, x0
    // 0x80ae0c: r0 = lerp()
    //     0x80ae0c: bl              #0x7f9a64  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x80ae10: LeaveFrame
    //     0x80ae10: mov             SP, fp
    //     0x80ae14: ldp             fp, lr, [SP], #0x10
    // 0x80ae18: ret
    //     0x80ae18: ret             
    // 0x80ae1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x80ae1c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x80ae20: b               #0x80adf8
  }
}
