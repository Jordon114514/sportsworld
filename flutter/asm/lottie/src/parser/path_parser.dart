// lib: , url: package:lottie/src/parser/path_parser.dart

// class id: 1049334, size: 0x8
class :: {

  [closure] static Offset pathParser(dynamic, JsonReader) {
    // ** addr: 0x5afd4c, size: 0x30
    // 0x5afd4c: EnterFrame
    //     0x5afd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5afd50: mov             fp, SP
    // 0x5afd54: CheckStackOverflow
    //     0x5afd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5afd58: cmp             SP, x16
    //     0x5afd5c: b.ls            #0x5afd74
    // 0x5afd60: ldr             x1, [fp, #0x10]
    // 0x5afd64: r0 = jsonToPoint()
    //     0x5afd64: bl              #0x5ad408  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::jsonToPoint
    // 0x5afd68: LeaveFrame
    //     0x5afd68: mov             SP, fp
    //     0x5afd6c: ldp             fp, lr, [SP], #0x10
    // 0x5afd70: ret
    //     0x5afd70: ret             
    // 0x5afd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5afd74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5afd78: b               #0x5afd60
  }
}
