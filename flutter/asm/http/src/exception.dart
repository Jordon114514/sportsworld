// lib: , url: package:http/src/exception.dart

// class id: 1049198, size: 0x8
class :: {
}

// class id: 724, size: 0x10, field offset: 0x8
class ClientException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x7c7df0, size: 0xc8
    // 0x7c7df0: EnterFrame
    //     0x7c7df0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7df4: mov             fp, SP
    // 0x7c7df8: AllocStack(0x10)
    //     0x7c7df8: sub             SP, SP, #0x10
    // 0x7c7dfc: CheckStackOverflow
    //     0x7c7dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7e00: cmp             SP, x16
    //     0x7c7e04: b.ls            #0x7c7eb0
    // 0x7c7e08: ldr             x0, [fp, #0x10]
    // 0x7c7e0c: LoadField: r3 = r0->field_b
    //     0x7c7e0c: ldur            w3, [x0, #0xb]
    // 0x7c7e10: DecompressPointer r3
    //     0x7c7e10: add             x3, x3, HEAP, lsl #32
    // 0x7c7e14: stur            x3, [fp, #-8]
    // 0x7c7e18: cmp             w3, NULL
    // 0x7c7e1c: b.eq            #0x7c7e70
    // 0x7c7e20: r1 = Null
    //     0x7c7e20: mov             x1, NULL
    // 0x7c7e24: r2 = 8
    //     0x7c7e24: movz            x2, #0x8
    // 0x7c7e28: r0 = AllocateArray()
    //     0x7c7e28: bl              #0x909400  ; AllocateArrayStub
    // 0x7c7e2c: r16 = "ClientException: "
    //     0x7c7e2c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c220] "ClientException: "
    //     0x7c7e30: ldr             x16, [x16, #0x220]
    // 0x7c7e34: StoreField: r0->field_f = r16
    //     0x7c7e34: stur            w16, [x0, #0xf]
    // 0x7c7e38: ldr             x3, [fp, #0x10]
    // 0x7c7e3c: LoadField: r1 = r3->field_7
    //     0x7c7e3c: ldur            w1, [x3, #7]
    // 0x7c7e40: DecompressPointer r1
    //     0x7c7e40: add             x1, x1, HEAP, lsl #32
    // 0x7c7e44: StoreField: r0->field_13 = r1
    //     0x7c7e44: stur            w1, [x0, #0x13]
    // 0x7c7e48: r16 = ", uri="
    //     0x7c7e48: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ae0] ", uri="
    //     0x7c7e4c: ldr             x16, [x16, #0xae0]
    // 0x7c7e50: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c7e50: stur            w16, [x0, #0x17]
    // 0x7c7e54: ldur            x1, [fp, #-8]
    // 0x7c7e58: StoreField: r0->field_1b = r1
    //     0x7c7e58: stur            w1, [x0, #0x1b]
    // 0x7c7e5c: str             x0, [SP]
    // 0x7c7e60: r0 = _interpolate()
    //     0x7c7e60: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c7e64: LeaveFrame
    //     0x7c7e64: mov             SP, fp
    //     0x7c7e68: ldp             fp, lr, [SP], #0x10
    // 0x7c7e6c: ret
    //     0x7c7e6c: ret             
    // 0x7c7e70: mov             x3, x0
    // 0x7c7e74: r1 = Null
    //     0x7c7e74: mov             x1, NULL
    // 0x7c7e78: r2 = 4
    //     0x7c7e78: movz            x2, #0x4
    // 0x7c7e7c: r0 = AllocateArray()
    //     0x7c7e7c: bl              #0x909400  ; AllocateArrayStub
    // 0x7c7e80: r16 = "ClientException: "
    //     0x7c7e80: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c220] "ClientException: "
    //     0x7c7e84: ldr             x16, [x16, #0x220]
    // 0x7c7e88: StoreField: r0->field_f = r16
    //     0x7c7e88: stur            w16, [x0, #0xf]
    // 0x7c7e8c: ldr             x1, [fp, #0x10]
    // 0x7c7e90: LoadField: r2 = r1->field_7
    //     0x7c7e90: ldur            w2, [x1, #7]
    // 0x7c7e94: DecompressPointer r2
    //     0x7c7e94: add             x2, x2, HEAP, lsl #32
    // 0x7c7e98: StoreField: r0->field_13 = r2
    //     0x7c7e98: stur            w2, [x0, #0x13]
    // 0x7c7e9c: str             x0, [SP]
    // 0x7c7ea0: r0 = _interpolate()
    //     0x7c7ea0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c7ea4: LeaveFrame
    //     0x7c7ea4: mov             SP, fp
    //     0x7c7ea8: ldp             fp, lr, [SP], #0x10
    // 0x7c7eac: ret
    //     0x7c7eac: ret             
    // 0x7c7eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7eb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7eb4: b               #0x7c7e08
  }
}
