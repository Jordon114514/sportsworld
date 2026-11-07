// lib: , url: package:fl_chart/src/extensions/edge_insets_extension.dart

// class id: 1048717, size: 0x8
class :: {

  static _ EdgeInsetsExtension.onlyLeftRight(/* No info */) {
    // ** addr: 0x746000, size: 0x44
    // 0x746000: EnterFrame
    //     0x746000: stp             fp, lr, [SP, #-0x10]!
    //     0x746004: mov             fp, SP
    // 0x746008: AllocStack(0x10)
    //     0x746008: sub             SP, SP, #0x10
    // 0x74600c: LoadField: d0 = r1->field_7
    //     0x74600c: ldur            d0, [x1, #7]
    // 0x746010: stur            d0, [fp, #-0x10]
    // 0x746014: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x746014: ldur            d1, [x1, #0x17]
    // 0x746018: stur            d1, [fp, #-8]
    // 0x74601c: r0 = EdgeInsets()
    //     0x74601c: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x746020: ldur            d0, [fp, #-0x10]
    // 0x746024: StoreField: r0->field_7 = d0
    //     0x746024: stur            d0, [x0, #7]
    // 0x746028: StoreField: r0->field_f = rZR
    //     0x746028: stur            xzr, [x0, #0xf]
    // 0x74602c: ldur            d0, [fp, #-8]
    // 0x746030: ArrayStore: r0[0] = d0  ; List_8
    //     0x746030: stur            d0, [x0, #0x17]
    // 0x746034: StoreField: r0->field_1f = rZR
    //     0x746034: stur            xzr, [x0, #0x1f]
    // 0x746038: LeaveFrame
    //     0x746038: mov             SP, fp
    //     0x74603c: ldp             fp, lr, [SP], #0x10
    // 0x746040: ret
    //     0x746040: ret             
  }
  static _ EdgeInsetsExtension.onlyTopBottom(/* No info */) {
    // ** addr: 0x746044, size: 0x44
    // 0x746044: EnterFrame
    //     0x746044: stp             fp, lr, [SP, #-0x10]!
    //     0x746048: mov             fp, SP
    // 0x74604c: AllocStack(0x10)
    //     0x74604c: sub             SP, SP, #0x10
    // 0x746050: LoadField: d0 = r1->field_f
    //     0x746050: ldur            d0, [x1, #0xf]
    // 0x746054: stur            d0, [fp, #-0x10]
    // 0x746058: LoadField: d1 = r1->field_1f
    //     0x746058: ldur            d1, [x1, #0x1f]
    // 0x74605c: stur            d1, [fp, #-8]
    // 0x746060: r0 = EdgeInsets()
    //     0x746060: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x746064: StoreField: r0->field_7 = rZR
    //     0x746064: stur            xzr, [x0, #7]
    // 0x746068: ldur            d0, [fp, #-0x10]
    // 0x74606c: StoreField: r0->field_f = d0
    //     0x74606c: stur            d0, [x0, #0xf]
    // 0x746070: ArrayStore: r0[0] = rZR  ; List_8
    //     0x746070: stur            xzr, [x0, #0x17]
    // 0x746074: ldur            d0, [fp, #-8]
    // 0x746078: StoreField: r0->field_1f = d0
    //     0x746078: stur            d0, [x0, #0x1f]
    // 0x74607c: LeaveFrame
    //     0x74607c: mov             SP, fp
    //     0x746080: ldp             fp, lr, [SP], #0x10
    // 0x746084: ret
    //     0x746084: ret             
  }
}
