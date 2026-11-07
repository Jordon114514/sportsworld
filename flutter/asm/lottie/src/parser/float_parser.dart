// lib: , url: package:lottie/src/parser/float_parser.dart

// class id: 1049314, size: 0x8
class :: {

  [closure] static double floatParser(dynamic, JsonReader) {
    // ** addr: 0x5ae804, size: 0x68
    // 0x5ae804: EnterFrame
    //     0x5ae804: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae808: mov             fp, SP
    // 0x5ae80c: CheckStackOverflow
    //     0x5ae80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae810: cmp             SP, x16
    //     0x5ae814: b.ls            #0x5ae854
    // 0x5ae818: ldr             x1, [fp, #0x10]
    // 0x5ae81c: r0 = valueFromObject()
    //     0x5ae81c: bl              #0x5ad764  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::valueFromObject
    // 0x5ae820: r0 = inline_Allocate_Double()
    //     0x5ae820: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5ae824: add             x0, x0, #0x10
    //     0x5ae828: cmp             x1, x0
    //     0x5ae82c: b.ls            #0x5ae85c
    //     0x5ae830: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ae834: sub             x0, x0, #0xf
    //     0x5ae838: movz            x1, #0xe15c
    //     0x5ae83c: movk            x1, #0x3, lsl #16
    //     0x5ae840: stur            x1, [x0, #-1]
    // 0x5ae844: StoreField: r0->field_7 = d0
    //     0x5ae844: stur            d0, [x0, #7]
    // 0x5ae848: LeaveFrame
    //     0x5ae848: mov             SP, fp
    //     0x5ae84c: ldp             fp, lr, [SP], #0x10
    // 0x5ae850: ret
    //     0x5ae850: ret             
    // 0x5ae854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae854: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae858: b               #0x5ae818
    // 0x5ae85c: SaveReg d0
    //     0x5ae85c: str             q0, [SP, #-0x10]!
    // 0x5ae860: r0 = AllocateDouble()
    //     0x5ae860: bl              #0x909358  ; AllocateDoubleStub
    // 0x5ae864: RestoreReg d0
    //     0x5ae864: ldr             q0, [SP], #0x10
    // 0x5ae868: b               #0x5ae844
  }
}
