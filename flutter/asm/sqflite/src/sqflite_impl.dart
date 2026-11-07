// lib: , url: package:sqflite/src/sqflite_impl.dart

// class id: 1049708, size: 0x8
class :: {

  static Future<Y0> invokeMethod<Y0>(String, Object?) async {
    // ** addr: 0x3bea4c, size: 0xe4
    // 0x3bea4c: EnterFrame
    //     0x3bea4c: stp             fp, lr, [SP, #-0x10]!
    //     0x3bea50: mov             fp, SP
    // 0x3bea54: AllocStack(0x40)
    //     0x3bea54: sub             SP, SP, #0x40
    // 0x3bea58: SetupParameters(dynamic _ /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */)
    //     0x3bea58: stur            NULL, [fp, #-8]
    //     0x3bea5c: movz            x0, #0
    //     0x3bea60: add             x1, fp, w0, sxtw #2
    //     0x3bea64: ldr             x1, [x1, #0x18]
    //     0x3bea68: stur            x1, [fp, #-0x20]
    //     0x3bea6c: add             x2, fp, w0, sxtw #2
    //     0x3bea70: ldr             x2, [x2, #0x10]
    //     0x3bea74: stur            x2, [fp, #-0x18]
    // 0x3bea78: LoadField: r0 = r4->field_f
    //     0x3bea78: ldur            w0, [x4, #0xf]
    // 0x3bea7c: cbnz            w0, #0x3bea88
    // 0x3bea80: r3 = Null
    //     0x3bea80: mov             x3, NULL
    // 0x3bea84: b               #0x3bea94
    // 0x3bea88: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x3bea88: ldur            w0, [x4, #0x17]
    // 0x3bea8c: add             x3, fp, w0, sxtw #2
    // 0x3bea90: ldr             x3, [x3, #0x10]
    // 0x3bea94: stur            x3, [fp, #-0x10]
    // 0x3bea98: CheckStackOverflow
    //     0x3bea98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bea9c: cmp             SP, x16
    //     0x3beaa0: b.ls            #0x3beb28
    // 0x3beaa4: mov             x0, x3
    // 0x3beaa8: r0 = InitAsync()
    //     0x3beaa8: bl              #0x386740  ; InitAsyncStub
    // 0x3beaac: ldur            x16, [fp, #-0x10]
    // 0x3beab0: r30 = Instance_MethodChannel
    //     0x3beab0: add             lr, PP, #0xd, lsl #12  ; [pp+0xd6d8] Obj!MethodChannel@88daf1
    //     0x3beab4: ldr             lr, [lr, #0x6d8]
    // 0x3beab8: stp             lr, x16, [SP, #0x10]
    // 0x3beabc: ldur            x16, [fp, #-0x20]
    // 0x3beac0: ldur            lr, [fp, #-0x18]
    // 0x3beac4: stp             lr, x16, [SP]
    // 0x3beac8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3beac8: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3beacc: r0 = invokeMethod()
    //     0x3beacc: bl              #0x8eec14  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x3bead0: mov             x1, x0
    // 0x3bead4: stur            x1, [fp, #-0x18]
    // 0x3bead8: r0 = Await()
    //     0x3bead8: bl              #0x3862cc  ; AwaitStub
    // 0x3beadc: mov             x3, x0
    // 0x3beae0: stur            x3, [fp, #-0x18]
    // 0x3beae4: cmp             w3, NULL
    // 0x3beae8: b.ne            #0x3beb20
    // 0x3beaec: mov             x0, x3
    // 0x3beaf0: ldur            x1, [fp, #-0x10]
    // 0x3beaf4: r2 = Null
    //     0x3beaf4: mov             x2, NULL
    // 0x3beaf8: cmp             w1, NULL
    // 0x3beafc: b.eq            #0x3beb20
    // 0x3beb00: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3beb00: ldur            w4, [x1, #0x17]
    // 0x3beb04: DecompressPointer r4
    //     0x3beb04: add             x4, x4, HEAP, lsl #32
    // 0x3beb08: r8 = Y0
    //     0x3beb08: add             x8, PP, #0xd, lsl #12  ; [pp+0xd6e0] TypeParameter: Y0
    //     0x3beb0c: ldr             x8, [x8, #0x6e0]
    // 0x3beb10: LoadField: r9 = r4->field_7
    //     0x3beb10: ldur            x9, [x4, #7]
    // 0x3beb14: r3 = Null
    //     0x3beb14: add             x3, PP, #0xd, lsl #12  ; [pp+0xd6e8] Null
    //     0x3beb18: ldr             x3, [x3, #0x6e8]
    // 0x3beb1c: blr             x9
    // 0x3beb20: ldur            x0, [fp, #-0x18]
    // 0x3beb24: r0 = ReturnAsync()
    //     0x3beb24: b               #0x389704  ; ReturnAsyncStub
    // 0x3beb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3beb28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3beb2c: b               #0x3beaa4
  }
}
