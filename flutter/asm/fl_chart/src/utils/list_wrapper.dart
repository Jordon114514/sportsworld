// lib: , url: package:fl_chart/src/utils/list_wrapper.dart

// class id: 1048726, size: 0x8
class :: {

  static _ ListExtension.toWrapperClass(/* No info */) {
    // ** addr: 0x62652c, size: 0x40
    // 0x62652c: EnterFrame
    //     0x62652c: stp             fp, lr, [SP, #-0x10]!
    //     0x626530: mov             fp, SP
    // 0x626534: LoadField: r0 = r4->field_f
    //     0x626534: ldur            w0, [x4, #0xf]
    // 0x626538: cbnz            w0, #0x626544
    // 0x62653c: r1 = Null
    //     0x62653c: mov             x1, NULL
    // 0x626540: b               #0x626550
    // 0x626544: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x626544: ldur            w0, [x4, #0x17]
    // 0x626548: add             x1, fp, w0, sxtw #2
    // 0x62654c: ldr             x1, [x1, #0x10]
    // 0x626550: ldr             x0, [fp, #0x10]
    // 0x626554: r0 = ListWrapper()
    //     0x626554: bl              #0x62656c  ; AllocateListWrapperStub -> ListWrapper<X0> (size=0x10)
    // 0x626558: ldr             x1, [fp, #0x10]
    // 0x62655c: StoreField: r0->field_b = r1
    //     0x62655c: stur            w1, [x0, #0xb]
    // 0x626560: LeaveFrame
    //     0x626560: mov             SP, fp
    //     0x626564: ldp             fp, lr, [SP], #0x10
    // 0x626568: ret
    //     0x626568: ret             
  }
}

// class id: 3414, size: 0x10, field offset: 0x8
class ListWrapper<X0> extends _BaseChartData&Object&EquatableMixin {

  get _ props(/* No info */) {
    // ** addr: 0x8aa6a8, size: 0x5c
    // 0x8aa6a8: EnterFrame
    //     0x8aa6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8aa6ac: mov             fp, SP
    // 0x8aa6b0: AllocStack(0x10)
    //     0x8aa6b0: sub             SP, SP, #0x10
    // 0x8aa6b4: r0 = 2
    //     0x8aa6b4: movz            x0, #0x2
    // 0x8aa6b8: LoadField: r3 = r1->field_b
    //     0x8aa6b8: ldur            w3, [x1, #0xb]
    // 0x8aa6bc: DecompressPointer r3
    //     0x8aa6bc: add             x3, x3, HEAP, lsl #32
    // 0x8aa6c0: mov             x2, x0
    // 0x8aa6c4: stur            x3, [fp, #-8]
    // 0x8aa6c8: r1 = Null
    //     0x8aa6c8: mov             x1, NULL
    // 0x8aa6cc: r0 = AllocateArray()
    //     0x8aa6cc: bl              #0x909400  ; AllocateArrayStub
    // 0x8aa6d0: mov             x2, x0
    // 0x8aa6d4: ldur            x0, [fp, #-8]
    // 0x8aa6d8: stur            x2, [fp, #-0x10]
    // 0x8aa6dc: StoreField: r2->field_f = r0
    //     0x8aa6dc: stur            w0, [x2, #0xf]
    // 0x8aa6e0: r1 = <Object?>
    //     0x8aa6e0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8aa6e4: r0 = AllocateGrowableArray()
    //     0x8aa6e4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x8aa6e8: ldur            x1, [fp, #-0x10]
    // 0x8aa6ec: StoreField: r0->field_f = r1
    //     0x8aa6ec: stur            w1, [x0, #0xf]
    // 0x8aa6f0: r1 = 2
    //     0x8aa6f0: movz            x1, #0x2
    // 0x8aa6f4: StoreField: r0->field_b = r1
    //     0x8aa6f4: stur            w1, [x0, #0xb]
    // 0x8aa6f8: LeaveFrame
    //     0x8aa6f8: mov             SP, fp
    //     0x8aa6fc: ldp             fp, lr, [SP], #0x10
    // 0x8aa700: ret
    //     0x8aa700: ret             
  }
}
