// lib: , url: package:fl_chart/src/extensions/fl_titles_data_extension.dart

// class id: 1048719, size: 0x8
class :: {

  static _ FlTitlesDataExtension.allSidesPadding(/* No info */) {
    // ** addr: 0x744c30, size: 0xa4
    // 0x744c30: EnterFrame
    //     0x744c30: stp             fp, lr, [SP, #-0x10]!
    //     0x744c34: mov             fp, SP
    // 0x744c38: AllocStack(0x28)
    //     0x744c38: sub             SP, SP, #0x28
    // 0x744c3c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x744c3c: mov             x0, x1
    //     0x744c40: stur            x1, [fp, #-8]
    // 0x744c44: CheckStackOverflow
    //     0x744c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744c48: cmp             SP, x16
    //     0x744c4c: b.ls            #0x744ccc
    // 0x744c50: LoadField: r1 = r0->field_b
    //     0x744c50: ldur            w1, [x0, #0xb]
    // 0x744c54: DecompressPointer r1
    //     0x744c54: add             x1, x1, HEAP, lsl #32
    // 0x744c58: r0 = SideTitlesExtension.totalReservedSize()
    //     0x744c58: bl              #0x744cd4  ; [package:fl_chart/src/extensions/side_titles_extension.dart] ::SideTitlesExtension.totalReservedSize
    // 0x744c5c: ldur            x0, [fp, #-8]
    // 0x744c60: stur            d0, [fp, #-0x10]
    // 0x744c64: LoadField: r1 = r0->field_f
    //     0x744c64: ldur            w1, [x0, #0xf]
    // 0x744c68: DecompressPointer r1
    //     0x744c68: add             x1, x1, HEAP, lsl #32
    // 0x744c6c: r0 = SideTitlesExtension.totalReservedSize()
    //     0x744c6c: bl              #0x744cd4  ; [package:fl_chart/src/extensions/side_titles_extension.dart] ::SideTitlesExtension.totalReservedSize
    // 0x744c70: ldur            x0, [fp, #-8]
    // 0x744c74: stur            d0, [fp, #-0x18]
    // 0x744c78: LoadField: r1 = r0->field_13
    //     0x744c78: ldur            w1, [x0, #0x13]
    // 0x744c7c: DecompressPointer r1
    //     0x744c7c: add             x1, x1, HEAP, lsl #32
    // 0x744c80: r0 = SideTitlesExtension.totalReservedSize()
    //     0x744c80: bl              #0x744cd4  ; [package:fl_chart/src/extensions/side_titles_extension.dart] ::SideTitlesExtension.totalReservedSize
    // 0x744c84: ldur            x0, [fp, #-8]
    // 0x744c88: stur            d0, [fp, #-0x20]
    // 0x744c8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x744c8c: ldur            w1, [x0, #0x17]
    // 0x744c90: DecompressPointer r1
    //     0x744c90: add             x1, x1, HEAP, lsl #32
    // 0x744c94: r0 = SideTitlesExtension.totalReservedSize()
    //     0x744c94: bl              #0x744cd4  ; [package:fl_chart/src/extensions/side_titles_extension.dart] ::SideTitlesExtension.totalReservedSize
    // 0x744c98: stur            d0, [fp, #-0x28]
    // 0x744c9c: r0 = EdgeInsets()
    //     0x744c9c: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x744ca0: ldur            d0, [fp, #-0x10]
    // 0x744ca4: StoreField: r0->field_7 = d0
    //     0x744ca4: stur            d0, [x0, #7]
    // 0x744ca8: ldur            d0, [fp, #-0x18]
    // 0x744cac: StoreField: r0->field_f = d0
    //     0x744cac: stur            d0, [x0, #0xf]
    // 0x744cb0: ldur            d0, [fp, #-0x20]
    // 0x744cb4: ArrayStore: r0[0] = d0  ; List_8
    //     0x744cb4: stur            d0, [x0, #0x17]
    // 0x744cb8: ldur            d0, [fp, #-0x28]
    // 0x744cbc: StoreField: r0->field_1f = d0
    //     0x744cbc: stur            d0, [x0, #0x1f]
    // 0x744cc0: LeaveFrame
    //     0x744cc0: mov             SP, fp
    //     0x744cc4: ldp             fp, lr, [SP], #0x10
    // 0x744cc8: ret
    //     0x744cc8: ret             
    // 0x744ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744ccc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744cd0: b               #0x744c50
  }
}
