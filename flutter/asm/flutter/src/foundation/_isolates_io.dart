// lib: , url: package:flutter/src/foundation/_isolates_io.dart

// class id: 1048758, size: 0x8
class :: {

  static Future<Y1> compute<Y0, Y1>((dynamic, Y0) => FutureOr<Y1>, Y0, String?) async {
    // ** addr: 0x911330, size: 0x12c
    // 0x911330: EnterFrame
    //     0x911330: stp             fp, lr, [SP, #-0x10]!
    //     0x911334: mov             fp, SP
    // 0x911338: AllocStack(0x48)
    //     0x911338: sub             SP, SP, #0x48
    // 0x91133c: SetupParameters(dynamic _ /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x91133c: stur            NULL, [fp, #-8]
    //     0x911340: movz            x0, #0
    //     0x911344: add             x1, fp, w0, sxtw #2
    //     0x911348: ldr             x1, [x1, #0x20]
    //     0x91134c: stur            x1, [fp, #-0x28]
    //     0x911350: add             x2, fp, w0, sxtw #2
    //     0x911354: ldr             x2, [x2, #0x18]
    //     0x911358: stur            x2, [fp, #-0x20]
    //     0x91135c: add             x3, fp, w0, sxtw #2
    //     0x911360: ldr             x3, [x3, #0x10]
    //     0x911364: stur            x3, [fp, #-0x18]
    // 0x911368: LoadField: r0 = r4->field_f
    //     0x911368: ldur            w0, [x4, #0xf]
    // 0x91136c: cbnz            w0, #0x911378
    // 0x911370: r0 = Null
    //     0x911370: mov             x0, NULL
    // 0x911374: b               #0x911388
    // 0x911378: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x911378: ldur            w0, [x4, #0x17]
    // 0x91137c: add             x4, fp, w0, sxtw #2
    // 0x911380: ldr             x4, [x4, #0x10]
    // 0x911384: mov             x0, x4
    // 0x911388: stur            x0, [fp, #-0x10]
    // 0x91138c: CheckStackOverflow
    //     0x91138c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911390: cmp             SP, x16
    //     0x911394: b.ls            #0x911454
    // 0x911398: r1 = 2
    //     0x911398: movz            x1, #0x2
    // 0x91139c: r0 = AllocateContext()
    //     0x91139c: bl              #0x908370  ; AllocateContextStub
    // 0x9113a0: mov             x4, x0
    // 0x9113a4: ldur            x0, [fp, #-0x28]
    // 0x9113a8: stur            x4, [fp, #-0x30]
    // 0x9113ac: StoreField: r4->field_f = r0
    //     0x9113ac: stur            w0, [x4, #0xf]
    // 0x9113b0: ldur            x0, [fp, #-0x20]
    // 0x9113b4: StoreField: r4->field_13 = r0
    //     0x9113b4: stur            w0, [x4, #0x13]
    // 0x9113b8: ldur            x1, [fp, #-0x10]
    // 0x9113bc: r2 = Null
    //     0x9113bc: mov             x2, NULL
    // 0x9113c0: r3 = <Y1>
    //     0x9113c0: ldr             x3, [PP, #0x4958]  ; [pp+0x4958] TypeArguments: <Y1>
    // 0x9113c4: r0 = Null
    //     0x9113c4: mov             x0, NULL
    // 0x9113c8: cmp             x2, x0
    // 0x9113cc: b.ne            #0x9113d8
    // 0x9113d0: cmp             x1, x0
    // 0x9113d4: b.eq            #0x9113e4
    // 0x9113d8: r30 = InstantiateTypeArgumentsStub
    //     0x9113d8: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x9113dc: LoadField: r30 = r30->field_7
    //     0x9113dc: ldur            lr, [lr, #7]
    // 0x9113e0: blr             lr
    // 0x9113e4: mov             x1, x0
    // 0x9113e8: stur            x1, [fp, #-0x20]
    // 0x9113ec: r0 = InitAsync()
    //     0x9113ec: bl              #0x386740  ; InitAsyncStub
    // 0x9113f0: ldur            x1, [fp, #-0x10]
    // 0x9113f4: r2 = Null
    //     0x9113f4: mov             x2, NULL
    // 0x9113f8: r3 = <Y1>
    //     0x9113f8: ldr             x3, [PP, #0x4958]  ; [pp+0x4958] TypeArguments: <Y1>
    // 0x9113fc: r0 = Null
    //     0x9113fc: mov             x0, NULL
    // 0x911400: cmp             x2, x0
    // 0x911404: b.ne            #0x911410
    // 0x911408: cmp             x1, x0
    // 0x91140c: b.eq            #0x91141c
    // 0x911410: r30 = InstantiateTypeArgumentsStub
    //     0x911410: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x911414: LoadField: r30 = r30->field_7
    //     0x911414: ldur            lr, [lr, #7]
    // 0x911418: blr             lr
    // 0x91141c: ldur            x2, [fp, #-0x30]
    // 0x911420: r1 = Function '<anonymous closure>': static.
    //     0x911420: ldr             x1, [PP, #0x4960]  ; [pp+0x4960] AnonymousClosure: static (0x911ce8), in [package:flutter/src/foundation/_isolates_io.dart] ::compute (0x911330)
    // 0x911424: stur            x0, [fp, #-0x20]
    // 0x911428: r0 = AllocateClosure()
    //     0x911428: bl              #0x908734  ; AllocateClosureStub
    // 0x91142c: mov             x1, x0
    // 0x911430: ldur            x0, [fp, #-0x10]
    // 0x911434: StoreField: r1->field_b = r0
    //     0x911434: stur            w0, [x1, #0xb]
    // 0x911438: ldur            x16, [fp, #-0x20]
    // 0x91143c: stp             x1, x16, [SP, #8]
    // 0x911440: ldur            x16, [fp, #-0x18]
    // 0x911444: str             x16, [SP]
    // 0x911448: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x911448: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x91144c: r0 = run()
    //     0x91144c: bl              #0x91145c  ; [dart:isolate] Isolate::run
    // 0x911450: r0 = ReturnAsync()
    //     0x911450: b               #0x389704  ; ReturnAsyncStub
    // 0x911454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911454: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911458: b               #0x911398
  }
  [closure] static FutureOr<Y1> <anonymous closure>(dynamic) {
    // ** addr: 0x911ce8, size: 0x58
    // 0x911ce8: EnterFrame
    //     0x911ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x911cec: mov             fp, SP
    // 0x911cf0: AllocStack(0x10)
    //     0x911cf0: sub             SP, SP, #0x10
    // 0x911cf4: SetupParameters([dynamic _ /* r0 */])
    //     0x911cf4: ldr             x0, [fp, #0x10]
    //     0x911cf8: ldur            w1, [x0, #0x17]
    //     0x911cfc: add             x1, x1, HEAP, lsl #32
    // 0x911d00: CheckStackOverflow
    //     0x911d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911d04: cmp             SP, x16
    //     0x911d08: b.ls            #0x911d38
    // 0x911d0c: LoadField: r0 = r1->field_f
    //     0x911d0c: ldur            w0, [x1, #0xf]
    // 0x911d10: DecompressPointer r0
    //     0x911d10: add             x0, x0, HEAP, lsl #32
    // 0x911d14: LoadField: r2 = r1->field_13
    //     0x911d14: ldur            w2, [x1, #0x13]
    // 0x911d18: DecompressPointer r2
    //     0x911d18: add             x2, x2, HEAP, lsl #32
    // 0x911d1c: stp             x2, x0, [SP]
    // 0x911d20: ClosureCall
    //     0x911d20: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x911d24: ldur            x2, [x0, #0x1f]
    //     0x911d28: blr             x2
    // 0x911d2c: LeaveFrame
    //     0x911d2c: mov             SP, fp
    //     0x911d30: ldp             fp, lr, [SP], #0x10
    // 0x911d34: ret
    //     0x911d34: ret             
    // 0x911d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911d38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911d3c: b               #0x911d0c
  }
}
