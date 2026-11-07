// lib: , url: package:string_scanner/src/utils.dart

// class id: 1049731, size: 0x8
class :: {

  static _ validateErrorArgs(/* No info */) {
    // ** addr: 0x3e6dec, size: 0x80
    // 0x3e6dec: EnterFrame
    //     0x3e6dec: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6df0: mov             fp, SP
    // 0x3e6df4: tbnz            x2, #0x3f, #0x3e6e18
    // 0x3e6df8: LoadField: r0 = r1->field_7
    //     0x3e6df8: ldur            w0, [x1, #7]
    // 0x3e6dfc: r1 = LoadInt32Instr(r0)
    //     0x3e6dfc: sbfx            x1, x0, #1, #0x1f
    // 0x3e6e00: cmp             x2, x1
    // 0x3e6e04: b.gt            #0x3e6e40
    // 0x3e6e08: r0 = Null
    //     0x3e6e08: mov             x0, NULL
    // 0x3e6e0c: LeaveFrame
    //     0x3e6e0c: mov             SP, fp
    //     0x3e6e10: ldp             fp, lr, [SP], #0x10
    // 0x3e6e14: ret
    //     0x3e6e14: ret             
    // 0x3e6e18: r0 = RangeError()
    //     0x3e6e18: bl              #0x36fa48  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x3e6e1c: mov             x1, x0
    // 0x3e6e20: r0 = "position must be greater than or equal to 0."
    //     0x3e6e20: add             x0, PP, #0x10, lsl #12  ; [pp+0x106a8] "position must be greater than or equal to 0."
    //     0x3e6e24: ldr             x0, [x0, #0x6a8]
    // 0x3e6e28: ArrayStore: r1[0] = r0  ; List_4
    //     0x3e6e28: stur            w0, [x1, #0x17]
    // 0x3e6e2c: r0 = false
    //     0x3e6e2c: add             x0, NULL, #0x30  ; false
    // 0x3e6e30: StoreField: r1->field_b = r0
    //     0x3e6e30: stur            w0, [x1, #0xb]
    // 0x3e6e34: mov             x0, x1
    // 0x3e6e38: r0 = Throw()
    //     0x3e6e38: bl              #0x9075bc  ; ThrowStub
    // 0x3e6e3c: brk             #0
    // 0x3e6e40: r0 = false
    //     0x3e6e40: add             x0, NULL, #0x30  ; false
    // 0x3e6e44: r0 = RangeError()
    //     0x3e6e44: bl              #0x36fa48  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x3e6e48: mov             x1, x0
    // 0x3e6e4c: r0 = "position must be less than or equal to the string length."
    //     0x3e6e4c: add             x0, PP, #0x10, lsl #12  ; [pp+0x106b0] "position must be less than or equal to the string length."
    //     0x3e6e50: ldr             x0, [x0, #0x6b0]
    // 0x3e6e54: ArrayStore: r1[0] = r0  ; List_4
    //     0x3e6e54: stur            w0, [x1, #0x17]
    // 0x3e6e58: r0 = false
    //     0x3e6e58: add             x0, NULL, #0x30  ; false
    // 0x3e6e5c: StoreField: r1->field_b = r0
    //     0x3e6e5c: stur            w0, [x1, #0xb]
    // 0x3e6e60: mov             x0, x1
    // 0x3e6e64: r0 = Throw()
    //     0x3e6e64: bl              #0x9075bc  ; ThrowStub
    // 0x3e6e68: brk             #0
  }
}
