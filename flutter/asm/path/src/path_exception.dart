// lib: , url: package:path/src/path_exception.dart

// class id: 1049401, size: 0x8
class :: {
}

// class id: 521, size: 0xc, field offset: 0x8
class PathException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x7ca784, size: 0x5c
    // 0x7ca784: EnterFrame
    //     0x7ca784: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca788: mov             fp, SP
    // 0x7ca78c: AllocStack(0x8)
    //     0x7ca78c: sub             SP, SP, #8
    // 0x7ca790: CheckStackOverflow
    //     0x7ca790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca794: cmp             SP, x16
    //     0x7ca798: b.ls            #0x7ca7d8
    // 0x7ca79c: r1 = Null
    //     0x7ca79c: mov             x1, NULL
    // 0x7ca7a0: r2 = 4
    //     0x7ca7a0: movz            x2, #0x4
    // 0x7ca7a4: r0 = AllocateArray()
    //     0x7ca7a4: bl              #0x909400  ; AllocateArrayStub
    // 0x7ca7a8: r16 = "PathException: "
    //     0x7ca7a8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdd0] "PathException: "
    //     0x7ca7ac: ldr             x16, [x16, #0xdd0]
    // 0x7ca7b0: StoreField: r0->field_f = r16
    //     0x7ca7b0: stur            w16, [x0, #0xf]
    // 0x7ca7b4: ldr             x1, [fp, #0x10]
    // 0x7ca7b8: LoadField: r2 = r1->field_7
    //     0x7ca7b8: ldur            w2, [x1, #7]
    // 0x7ca7bc: DecompressPointer r2
    //     0x7ca7bc: add             x2, x2, HEAP, lsl #32
    // 0x7ca7c0: StoreField: r0->field_13 = r2
    //     0x7ca7c0: stur            w2, [x0, #0x13]
    // 0x7ca7c4: str             x0, [SP]
    // 0x7ca7c8: r0 = _interpolate()
    //     0x7ca7c8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7ca7cc: LeaveFrame
    //     0x7ca7cc: mov             SP, fp
    //     0x7ca7d0: ldp             fp, lr, [SP], #0x10
    // 0x7ca7d4: ret
    //     0x7ca7d4: ret             
    // 0x7ca7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca7d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca7dc: b               #0x7ca79c
  }
}
