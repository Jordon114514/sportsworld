// lib: , url: package:dio/src/adapter.dart

// class id: 1048651, size: 0x8
class :: {
}

// class id: 3529, size: 0x2c, field offset: 0x8
class ResponseBody extends Object {

  _ ResponseBody(/* No info */) {
    // ** addr: 0x3e9f84, size: 0x114
    // 0x3e9f84: EnterFrame
    //     0x3e9f84: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9f88: mov             fp, SP
    // 0x3e9f8c: AllocStack(0x40)
    //     0x3e9f8c: sub             SP, SP, #0x40
    // 0x3e9f90: SetupParameters(ResponseBody this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x3e9f90: mov             x4, x1
    //     0x3e9f94: stur            x1, [fp, #-8]
    //     0x3e9f98: mov             x1, x5
    //     0x3e9f9c: mov             x0, x7
    //     0x3e9fa0: stur            x2, [fp, #-0x10]
    //     0x3e9fa4: stur            x3, [fp, #-0x18]
    //     0x3e9fa8: stur            x5, [fp, #-0x20]
    //     0x3e9fac: stur            x6, [fp, #-0x28]
    //     0x3e9fb0: stur            x7, [fp, #-0x30]
    // 0x3e9fb4: CheckStackOverflow
    //     0x3e9fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9fb8: cmp             SP, x16
    //     0x3e9fbc: b.ls            #0x3ea090
    // 0x3e9fc0: r16 = <String, dynamic>
    //     0x3e9fc0: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3e9fc4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3e9fc8: stp             lr, x16, [SP]
    // 0x3e9fcc: r0 = Map._fromLiteral()
    //     0x3e9fcc: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3e9fd0: ldur            x1, [fp, #-8]
    // 0x3e9fd4: StoreField: r1->field_23 = r0
    //     0x3e9fd4: stur            w0, [x1, #0x23]
    //     0x3e9fd8: ldurb           w16, [x1, #-1]
    //     0x3e9fdc: ldurb           w17, [x0, #-1]
    //     0x3e9fe0: and             x16, x17, x16, lsr #2
    //     0x3e9fe4: tst             x16, HEAP, lsr #32
    //     0x3e9fe8: b.eq            #0x3e9ff0
    //     0x3e9fec: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3e9ff0: ldur            x0, [fp, #-0x10]
    // 0x3e9ff4: StoreField: r1->field_b = r0
    //     0x3e9ff4: stur            w0, [x1, #0xb]
    //     0x3e9ff8: ldurb           w16, [x1, #-1]
    //     0x3e9ffc: ldurb           w17, [x0, #-1]
    //     0x3ea000: and             x16, x17, x16, lsr #2
    //     0x3ea004: tst             x16, HEAP, lsr #32
    //     0x3ea008: b.eq            #0x3ea010
    //     0x3ea00c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3ea010: ldur            x2, [fp, #-0x18]
    // 0x3ea014: StoreField: r1->field_f = r2
    //     0x3ea014: stur            x2, [x1, #0xf]
    // 0x3ea018: ldr             x0, [fp, #0x10]
    // 0x3ea01c: ArrayStore: r1[0] = r0  ; List_4
    //     0x3ea01c: stur            w0, [x1, #0x17]
    //     0x3ea020: ldurb           w16, [x1, #-1]
    //     0x3ea024: ldurb           w17, [x0, #-1]
    //     0x3ea028: and             x16, x17, x16, lsr #2
    //     0x3ea02c: tst             x16, HEAP, lsr #32
    //     0x3ea030: b.eq            #0x3ea038
    //     0x3ea034: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3ea038: ldur            x2, [fp, #-0x28]
    // 0x3ea03c: StoreField: r1->field_7 = r2
    //     0x3ea03c: stur            w2, [x1, #7]
    // 0x3ea040: ldur            x0, [fp, #-0x30]
    // 0x3ea044: StoreField: r1->field_1b = r0
    //     0x3ea044: stur            w0, [x1, #0x1b]
    //     0x3ea048: ldurb           w16, [x1, #-1]
    //     0x3ea04c: ldurb           w17, [x0, #-1]
    //     0x3ea050: and             x16, x17, x16, lsr #2
    //     0x3ea054: tst             x16, HEAP, lsr #32
    //     0x3ea058: b.eq            #0x3ea060
    //     0x3ea05c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3ea060: ldur            x0, [fp, #-0x20]
    // 0x3ea064: StoreField: r1->field_1f = r0
    //     0x3ea064: stur            w0, [x1, #0x1f]
    //     0x3ea068: ldurb           w16, [x1, #-1]
    //     0x3ea06c: ldurb           w17, [x0, #-1]
    //     0x3ea070: and             x16, x17, x16, lsr #2
    //     0x3ea074: tst             x16, HEAP, lsr #32
    //     0x3ea078: b.eq            #0x3ea080
    //     0x3ea07c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3ea080: r0 = Null
    //     0x3ea080: mov             x0, NULL
    // 0x3ea084: LeaveFrame
    //     0x3ea084: mov             SP, fp
    //     0x3ea088: ldp             fp, lr, [SP], #0x10
    // 0x3ea08c: ret
    //     0x3ea08c: ret             
    // 0x3ea090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea090: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea094: b               #0x3e9fc0
  }
}

// class id: 3530, size: 0x8, field offset: 0x8
abstract class HttpClientAdapter extends Object {
}
