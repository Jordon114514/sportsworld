// lib: , url: package:rxdart/src/rx.dart

// class id: 1049456, size: 0x8
class :: {
}

// class id: 479, size: 0x8, field offset: 0x8
abstract class Rx extends Object {

  static _ defer(/* No info */) {
    // ** addr: 0x6ce548, size: 0x40
    // 0x6ce548: EnterFrame
    //     0x6ce548: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce54c: mov             fp, SP
    // 0x6ce550: LoadField: r0 = r4->field_f
    //     0x6ce550: ldur            w0, [x4, #0xf]
    // 0x6ce554: cbnz            w0, #0x6ce560
    // 0x6ce558: r1 = Null
    //     0x6ce558: mov             x1, NULL
    // 0x6ce55c: b               #0x6ce56c
    // 0x6ce560: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6ce560: ldur            w0, [x4, #0x17]
    // 0x6ce564: add             x1, fp, w0, sxtw #2
    // 0x6ce568: ldr             x1, [x1, #0x10]
    // 0x6ce56c: ldr             x0, [fp, #0x10]
    // 0x6ce570: r0 = DeferStream()
    //     0x6ce570: bl              #0x6ce588  ; AllocateDeferStreamStub -> DeferStream<X0> (size=0x10)
    // 0x6ce574: ldr             x1, [fp, #0x10]
    // 0x6ce578: StoreField: r0->field_b = r1
    //     0x6ce578: stur            w1, [x0, #0xb]
    // 0x6ce57c: LeaveFrame
    //     0x6ce57c: mov             SP, fp
    //     0x6ce580: ldp             fp, lr, [SP], #0x10
    // 0x6ce584: ret
    //     0x6ce584: ret             
  }
}
