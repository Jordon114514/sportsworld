// lib: , url: package:flutter/src/gestures/lsq_solver.dart

// class id: 1048788, size: 0x8
class :: {
}

// class id: 1622, size: 0x14, field offset: 0x8
class LeastSquaresSolver extends Object {

  _ solve(/* No info */) {
    // ** addr: 0x8d90c4, size: 0xa64
    // 0x8d90c4: EnterFrame
    //     0x8d90c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d90c8: mov             fp, SP
    // 0x8d90cc: AllocStack(0x78)
    //     0x8d90cc: sub             SP, SP, #0x78
    // 0x8d90d0: SetupParameters(LeastSquaresSolver this /* r1 => r1, fp-0x20 */)
    //     0x8d90d0: stur            x1, [fp, #-0x20]
    // 0x8d90d4: CheckStackOverflow
    //     0x8d90d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d90d8: cmp             SP, x16
    //     0x8d90dc: b.ls            #0x8d9a38
    // 0x8d90e0: LoadField: r0 = r1->field_7
    //     0x8d90e0: ldur            w0, [x1, #7]
    // 0x8d90e4: DecompressPointer r0
    //     0x8d90e4: add             x0, x0, HEAP, lsl #32
    // 0x8d90e8: stur            x0, [fp, #-0x18]
    // 0x8d90ec: LoadField: r4 = r0->field_b
    //     0x8d90ec: ldur            w4, [x0, #0xb]
    // 0x8d90f0: stur            x4, [fp, #-0x10]
    // 0x8d90f4: r2 = LoadInt32Instr(r4)
    //     0x8d90f4: sbfx            x2, x4, #1, #0x1f
    // 0x8d90f8: stur            x2, [fp, #-8]
    // 0x8d90fc: cmp             x2, #2
    // 0x8d9100: b.ge            #0x8d9114
    // 0x8d9104: r0 = Null
    //     0x8d9104: mov             x0, NULL
    // 0x8d9108: LeaveFrame
    //     0x8d9108: mov             SP, fp
    //     0x8d910c: ldp             fp, lr, [SP], #0x10
    // 0x8d9110: ret
    //     0x8d9110: ret             
    // 0x8d9114: r0 = PolynomialFit()
    //     0x8d9114: bl              #0x8d9d4c  ; AllocatePolynomialFitStub -> PolynomialFit (size=0x10)
    // 0x8d9118: mov             x1, x0
    // 0x8d911c: r0 = Sentinel
    //     0x8d911c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d9120: stur            x1, [fp, #-0x28]
    // 0x8d9124: StoreField: r1->field_b = r0
    //     0x8d9124: stur            w0, [x1, #0xb]
    // 0x8d9128: r4 = 6
    //     0x8d9128: movz            x4, #0x6
    // 0x8d912c: r0 = AllocateFloat64Array()
    //     0x8d912c: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x8d9130: mov             x1, x0
    // 0x8d9134: ldur            x0, [fp, #-0x28]
    // 0x8d9138: stur            x1, [fp, #-0x30]
    // 0x8d913c: StoreField: r0->field_7 = r1
    //     0x8d913c: stur            w1, [x0, #7]
    // 0x8d9140: r0 = _Matrix()
    //     0x8d9140: bl              #0x8d9d40  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0x8d9144: mov             x1, x0
    // 0x8d9148: ldur            x0, [fp, #-8]
    // 0x8d914c: stur            x1, [fp, #-0x48]
    // 0x8d9150: StoreField: r1->field_7 = r0
    //     0x8d9150: stur            x0, [x1, #7]
    // 0x8d9154: r16 = 3
    //     0x8d9154: movz            x16, #0x3
    // 0x8d9158: mul             x2, x0, x16
    // 0x8d915c: stur            x2, [fp, #-0x40]
    // 0x8d9160: lsl             x3, x2, #1
    // 0x8d9164: mov             x4, x3
    // 0x8d9168: stur            x3, [fp, #-0x38]
    // 0x8d916c: r0 = AllocateFloat64Array()
    //     0x8d916c: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x8d9170: mov             x5, x0
    // 0x8d9174: ldur            x4, [fp, #-0x48]
    // 0x8d9178: stur            x5, [fp, #-0x60]
    // 0x8d917c: StoreField: r4->field_f = r5
    //     0x8d917c: stur            w5, [x4, #0xf]
    // 0x8d9180: ldur            x6, [fp, #-0x20]
    // 0x8d9184: LoadField: r7 = r6->field_f
    //     0x8d9184: ldur            w7, [x6, #0xf]
    // 0x8d9188: DecompressPointer r7
    //     0x8d9188: add             x7, x7, HEAP, lsl #32
    // 0x8d918c: stur            x7, [fp, #-0x58]
    // 0x8d9190: ldur            x9, [fp, #-0x18]
    // 0x8d9194: ldur            x8, [fp, #-8]
    // 0x8d9198: r10 = 0
    //     0x8d9198: movz            x10, #0
    // 0x8d919c: stur            x10, [fp, #-0x50]
    // 0x8d91a0: CheckStackOverflow
    //     0x8d91a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d91a4: cmp             SP, x16
    //     0x8d91a8: b.ls            #0x8d9a40
    // 0x8d91ac: cmp             x10, x8
    // 0x8d91b0: b.ge            #0x8d92bc
    // 0x8d91b4: LoadField: r0 = r7->field_b
    //     0x8d91b4: ldur            w0, [x7, #0xb]
    // 0x8d91b8: r1 = LoadInt32Instr(r0)
    //     0x8d91b8: sbfx            x1, x0, #1, #0x1f
    // 0x8d91bc: mov             x0, x1
    // 0x8d91c0: mov             x1, x10
    // 0x8d91c4: cmp             x1, x0
    // 0x8d91c8: b.hs            #0x8d9a48
    // 0x8d91cc: LoadField: r0 = r7->field_f
    //     0x8d91cc: ldur            w0, [x7, #0xf]
    // 0x8d91d0: DecompressPointer r0
    //     0x8d91d0: add             x0, x0, HEAP, lsl #32
    // 0x8d91d4: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x8d91d4: add             x16, x0, x10, lsl #2
    //     0x8d91d8: ldur            w1, [x16, #0xf]
    // 0x8d91dc: DecompressPointer r1
    //     0x8d91dc: add             x1, x1, HEAP, lsl #32
    // 0x8d91e0: LoadField: d0 = r1->field_7
    //     0x8d91e0: ldur            d0, [x1, #7]
    // 0x8d91e4: mov             x1, x4
    // 0x8d91e8: mov             x3, x10
    // 0x8d91ec: r2 = 0
    //     0x8d91ec: movz            x2, #0
    // 0x8d91f0: r0 = set()
    //     0x8d91f0: bl              #0x8d9cfc  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::set
    // 0x8d91f4: ldur            x2, [fp, #-0x18]
    // 0x8d91f8: LoadField: r0 = r2->field_b
    //     0x8d91f8: ldur            w0, [x2, #0xb]
    // 0x8d91fc: r3 = LoadInt32Instr(r0)
    //     0x8d91fc: sbfx            x3, x0, #1, #0x1f
    // 0x8d9200: LoadField: r4 = r2->field_f
    //     0x8d9200: ldur            w4, [x2, #0xf]
    // 0x8d9204: DecompressPointer r4
    //     0x8d9204: add             x4, x4, HEAP, lsl #32
    // 0x8d9208: ldur            x7, [fp, #-0x50]
    // 0x8d920c: ldur            x5, [fp, #-0x60]
    // 0x8d9210: ldur            x6, [fp, #-8]
    // 0x8d9214: r8 = 1
    //     0x8d9214: movz            x8, #0x1
    // 0x8d9218: CheckStackOverflow
    //     0x8d9218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d921c: cmp             SP, x16
    //     0x8d9220: b.ls            #0x8d9a4c
    // 0x8d9224: cmp             x8, #3
    // 0x8d9228: b.ge            #0x8d92a0
    // 0x8d922c: sub             x0, x8, #1
    // 0x8d9230: mul             x1, x0, x6
    // 0x8d9234: add             x9, x1, x7
    // 0x8d9238: ldur            x0, [fp, #-0x40]
    // 0x8d923c: mov             x1, x9
    // 0x8d9240: cmp             x1, x0
    // 0x8d9244: b.hs            #0x8d9a54
    // 0x8d9248: ArrayLoad: d0 = r5[r9]  ; List_8
    //     0x8d9248: add             x16, x5, x9, lsl #3
    //     0x8d924c: ldur            d0, [x16, #0x17]
    // 0x8d9250: mov             x0, x3
    // 0x8d9254: mov             x1, x7
    // 0x8d9258: cmp             x1, x0
    // 0x8d925c: b.hs            #0x8d9a58
    // 0x8d9260: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x8d9260: add             x16, x4, x7, lsl #2
    //     0x8d9264: ldur            w0, [x16, #0xf]
    // 0x8d9268: DecompressPointer r0
    //     0x8d9268: add             x0, x0, HEAP, lsl #32
    // 0x8d926c: LoadField: d1 = r0->field_7
    //     0x8d926c: ldur            d1, [x0, #7]
    // 0x8d9270: fmul            d2, d0, d1
    // 0x8d9274: mul             x0, x8, x6
    // 0x8d9278: add             x9, x0, x7
    // 0x8d927c: ldur            x0, [fp, #-0x40]
    // 0x8d9280: mov             x1, x9
    // 0x8d9284: cmp             x1, x0
    // 0x8d9288: b.hs            #0x8d9a5c
    // 0x8d928c: ArrayStore: r5[r9] = d2  ; List_8
    //     0x8d928c: add             x0, x5, x9, lsl #3
    //     0x8d9290: stur            d2, [x0, #0x17]
    // 0x8d9294: add             x0, x8, #1
    // 0x8d9298: mov             x8, x0
    // 0x8d929c: b               #0x8d9218
    // 0x8d92a0: add             x10, x7, #1
    // 0x8d92a4: mov             x8, x6
    // 0x8d92a8: ldur            x6, [fp, #-0x20]
    // 0x8d92ac: mov             x9, x2
    // 0x8d92b0: ldur            x4, [fp, #-0x48]
    // 0x8d92b4: ldur            x7, [fp, #-0x58]
    // 0x8d92b8: b               #0x8d919c
    // 0x8d92bc: mov             x2, x9
    // 0x8d92c0: mov             x6, x8
    // 0x8d92c4: r0 = _Matrix()
    //     0x8d92c4: bl              #0x8d9d40  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0x8d92c8: mov             x1, x0
    // 0x8d92cc: ldur            x0, [fp, #-8]
    // 0x8d92d0: stur            x1, [fp, #-0x48]
    // 0x8d92d4: StoreField: r1->field_7 = r0
    //     0x8d92d4: stur            x0, [x1, #7]
    // 0x8d92d8: ldur            x4, [fp, #-0x38]
    // 0x8d92dc: r0 = AllocateFloat64Array()
    //     0x8d92dc: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x8d92e0: ldur            x1, [fp, #-0x48]
    // 0x8d92e4: stur            x0, [fp, #-0x38]
    // 0x8d92e8: StoreField: r1->field_f = r0
    //     0x8d92e8: stur            w0, [x1, #0xf]
    // 0x8d92ec: r0 = _Matrix()
    //     0x8d92ec: bl              #0x8d9d40  ; Allocate_MatrixStub -> _Matrix (size=0x14)
    // 0x8d92f0: mov             x1, x0
    // 0x8d92f4: r0 = 3
    //     0x8d92f4: movz            x0, #0x3
    // 0x8d92f8: stur            x1, [fp, #-0x68]
    // 0x8d92fc: StoreField: r1->field_7 = r0
    //     0x8d92fc: stur            x0, [x1, #7]
    // 0x8d9300: r4 = 18
    //     0x8d9300: movz            x4, #0x12
    // 0x8d9304: r0 = AllocateFloat64Array()
    //     0x8d9304: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x8d9308: mov             x4, x0
    // 0x8d930c: ldur            x3, [fp, #-0x68]
    // 0x8d9310: stur            x4, [fp, #-0x70]
    // 0x8d9314: StoreField: r3->field_f = r4
    //     0x8d9314: stur            w4, [x3, #0xf]
    // 0x8d9318: ldur            x5, [fp, #-0x38]
    // 0x8d931c: ldur            x7, [fp, #-0x60]
    // 0x8d9320: ldur            x6, [fp, #-8]
    // 0x8d9324: r8 = 0
    //     0x8d9324: movz            x8, #0
    // 0x8d9328: stur            x8, [fp, #-0x50]
    // 0x8d932c: CheckStackOverflow
    //     0x8d932c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9330: cmp             SP, x16
    //     0x8d9334: b.ls            #0x8d9a60
    // 0x8d9338: cmp             x8, #3
    // 0x8d933c: b.ge            #0x8d961c
    // 0x8d9340: mul             x2, x8, x6
    // 0x8d9344: r9 = 0
    //     0x8d9344: movz            x9, #0
    // 0x8d9348: CheckStackOverflow
    //     0x8d9348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d934c: cmp             SP, x16
    //     0x8d9350: b.ls            #0x8d9a68
    // 0x8d9354: cmp             x9, x6
    // 0x8d9358: b.ge            #0x8d938c
    // 0x8d935c: add             x10, x2, x9
    // 0x8d9360: ldur            x0, [fp, #-0x40]
    // 0x8d9364: mov             x1, x10
    // 0x8d9368: cmp             x1, x0
    // 0x8d936c: b.hs            #0x8d9a70
    // 0x8d9370: ArrayLoad: d0 = r7[r10]  ; List_8
    //     0x8d9370: add             x16, x7, x10, lsl #3
    //     0x8d9374: ldur            d0, [x16, #0x17]
    // 0x8d9378: ArrayStore: r5[r10] = d0  ; List_8
    //     0x8d9378: add             x0, x5, x10, lsl #3
    //     0x8d937c: stur            d0, [x0, #0x17]
    // 0x8d9380: add             x0, x9, #1
    // 0x8d9384: mov             x9, x0
    // 0x8d9388: b               #0x8d9348
    // 0x8d938c: mul             x2, x8, x6
    // 0x8d9390: r9 = 0
    //     0x8d9390: movz            x9, #0
    // 0x8d9394: CheckStackOverflow
    //     0x8d9394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9398: cmp             SP, x16
    //     0x8d939c: b.ls            #0x8d9a74
    // 0x8d93a0: cmp             x9, x8
    // 0x8d93a4: b.ge            #0x8d9490
    // 0x8d93a8: mul             x10, x9, x6
    // 0x8d93ac: d0 = 0.000000
    //     0x8d93ac: eor             v0.16b, v0.16b, v0.16b
    // 0x8d93b0: r11 = 0
    //     0x8d93b0: movz            x11, #0
    // 0x8d93b4: CheckStackOverflow
    //     0x8d93b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d93b8: cmp             SP, x16
    //     0x8d93bc: b.ls            #0x8d9a7c
    // 0x8d93c0: cmp             x11, x6
    // 0x8d93c4: b.ge            #0x8d9418
    // 0x8d93c8: add             x12, x11, x2
    // 0x8d93cc: ldur            x0, [fp, #-0x40]
    // 0x8d93d0: mov             x1, x12
    // 0x8d93d4: cmp             x1, x0
    // 0x8d93d8: b.hs            #0x8d9a84
    // 0x8d93dc: ArrayLoad: d1 = r5[r12]  ; List_8
    //     0x8d93dc: add             x16, x5, x12, lsl #3
    //     0x8d93e0: ldur            d1, [x16, #0x17]
    // 0x8d93e4: add             x12, x11, x10
    // 0x8d93e8: ldur            x0, [fp, #-0x40]
    // 0x8d93ec: mov             x1, x12
    // 0x8d93f0: cmp             x1, x0
    // 0x8d93f4: b.hs            #0x8d9a88
    // 0x8d93f8: ArrayLoad: d2 = r5[r12]  ; List_8
    //     0x8d93f8: add             x16, x5, x12, lsl #3
    //     0x8d93fc: ldur            d2, [x16, #0x17]
    // 0x8d9400: fmul            d3, d1, d2
    // 0x8d9404: fadd            d1, d0, d3
    // 0x8d9408: add             x0, x11, #1
    // 0x8d940c: mov             v0.16b, v1.16b
    // 0x8d9410: mov             x11, x0
    // 0x8d9414: b               #0x8d93b4
    // 0x8d9418: r11 = 0
    //     0x8d9418: movz            x11, #0
    // 0x8d941c: CheckStackOverflow
    //     0x8d941c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9420: cmp             SP, x16
    //     0x8d9424: b.ls            #0x8d9a8c
    // 0x8d9428: cmp             x11, x6
    // 0x8d942c: b.ge            #0x8d9484
    // 0x8d9430: add             x12, x2, x11
    // 0x8d9434: ldur            x0, [fp, #-0x40]
    // 0x8d9438: mov             x1, x12
    // 0x8d943c: cmp             x1, x0
    // 0x8d9440: b.hs            #0x8d9a94
    // 0x8d9444: ArrayLoad: d1 = r5[r12]  ; List_8
    //     0x8d9444: add             x16, x5, x12, lsl #3
    //     0x8d9448: ldur            d1, [x16, #0x17]
    // 0x8d944c: add             x13, x10, x11
    // 0x8d9450: ldur            x0, [fp, #-0x40]
    // 0x8d9454: mov             x1, x13
    // 0x8d9458: cmp             x1, x0
    // 0x8d945c: b.hs            #0x8d9a98
    // 0x8d9460: ArrayLoad: d2 = r5[r13]  ; List_8
    //     0x8d9460: add             x16, x5, x13, lsl #3
    //     0x8d9464: ldur            d2, [x16, #0x17]
    // 0x8d9468: fmul            d3, d0, d2
    // 0x8d946c: fsub            d2, d1, d3
    // 0x8d9470: ArrayStore: r5[r12] = d2  ; List_8
    //     0x8d9470: add             x0, x5, x12, lsl #3
    //     0x8d9474: stur            d2, [x0, #0x17]
    // 0x8d9478: add             x0, x11, #1
    // 0x8d947c: mov             x11, x0
    // 0x8d9480: b               #0x8d941c
    // 0x8d9484: add             x0, x9, #1
    // 0x8d9488: mov             x9, x0
    // 0x8d948c: b               #0x8d9394
    // 0x8d9490: ldur            x1, [fp, #-0x48]
    // 0x8d9494: mov             x2, x8
    // 0x8d9498: r0 = getRow()
    //     0x8d9498: bl              #0x8d9cac  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0x8d949c: mov             x1, x0
    // 0x8d94a0: r0 = norm()
    //     0x8d94a0: bl              #0x8d9c70  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::norm
    // 0x8d94a4: mov             v1.16b, v0.16b
    // 0x8d94a8: d0 = 0.000000
    //     0x8d94a8: add             x17, PP, #8, lsl #12  ; [pp+0x8208] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x8d94ac: ldr             d0, [x17, #0x208]
    // 0x8d94b0: fcmp            d0, d1
    // 0x8d94b4: b.gt            #0x8d960c
    // 0x8d94b8: ldur            x3, [fp, #-0x50]
    // 0x8d94bc: ldur            x2, [fp, #-8]
    // 0x8d94c0: d2 = 1.000000
    //     0x8d94c0: fmov            d2, #1.00000000
    // 0x8d94c4: fdiv            d3, d2, d1
    // 0x8d94c8: mul             x4, x3, x2
    // 0x8d94cc: ldur            x5, [fp, #-0x38]
    // 0x8d94d0: r6 = 0
    //     0x8d94d0: movz            x6, #0
    // 0x8d94d4: CheckStackOverflow
    //     0x8d94d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d94d8: cmp             SP, x16
    //     0x8d94dc: b.ls            #0x8d9a9c
    // 0x8d94e0: cmp             x6, x2
    // 0x8d94e4: b.ge            #0x8d951c
    // 0x8d94e8: add             x7, x4, x6
    // 0x8d94ec: ldur            x0, [fp, #-0x40]
    // 0x8d94f0: mov             x1, x7
    // 0x8d94f4: cmp             x1, x0
    // 0x8d94f8: b.hs            #0x8d9aa4
    // 0x8d94fc: ArrayLoad: d1 = r5[r7]  ; List_8
    //     0x8d94fc: add             x16, x5, x7, lsl #3
    //     0x8d9500: ldur            d1, [x16, #0x17]
    // 0x8d9504: fmul            d4, d1, d3
    // 0x8d9508: ArrayStore: r5[r7] = d4  ; List_8
    //     0x8d9508: add             x0, x5, x7, lsl #3
    //     0x8d950c: stur            d4, [x0, #0x17]
    // 0x8d9510: add             x0, x6, #1
    // 0x8d9514: mov             x6, x0
    // 0x8d9518: b               #0x8d94d4
    // 0x8d951c: mul             x4, x3, x2
    // 0x8d9520: r16 = 3
    //     0x8d9520: movz            x16, #0x3
    // 0x8d9524: mul             x6, x3, x16
    // 0x8d9528: ldur            x7, [fp, #-0x70]
    // 0x8d952c: ldur            x8, [fp, #-0x60]
    // 0x8d9530: r9 = 0
    //     0x8d9530: movz            x9, #0
    // 0x8d9534: CheckStackOverflow
    //     0x8d9534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9538: cmp             SP, x16
    //     0x8d953c: b.ls            #0x8d9aa8
    // 0x8d9540: cmp             x9, #3
    // 0x8d9544: b.ge            #0x8d95f0
    // 0x8d9548: cmp             x9, x3
    // 0x8d954c: b.ge            #0x8d9558
    // 0x8d9550: d1 = 0.000000
    //     0x8d9550: eor             v1.16b, v1.16b, v1.16b
    // 0x8d9554: b               #0x8d95c8
    // 0x8d9558: mul             x10, x9, x2
    // 0x8d955c: d1 = 0.000000
    //     0x8d955c: eor             v1.16b, v1.16b, v1.16b
    // 0x8d9560: r11 = 0
    //     0x8d9560: movz            x11, #0
    // 0x8d9564: CheckStackOverflow
    //     0x8d9564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9568: cmp             SP, x16
    //     0x8d956c: b.ls            #0x8d9ab0
    // 0x8d9570: cmp             x11, x2
    // 0x8d9574: b.ge            #0x8d95c8
    // 0x8d9578: add             x12, x11, x4
    // 0x8d957c: ldur            x0, [fp, #-0x40]
    // 0x8d9580: mov             x1, x12
    // 0x8d9584: cmp             x1, x0
    // 0x8d9588: b.hs            #0x8d9ab8
    // 0x8d958c: ArrayLoad: d3 = r5[r12]  ; List_8
    //     0x8d958c: add             x16, x5, x12, lsl #3
    //     0x8d9590: ldur            d3, [x16, #0x17]
    // 0x8d9594: add             x12, x11, x10
    // 0x8d9598: ldur            x0, [fp, #-0x40]
    // 0x8d959c: mov             x1, x12
    // 0x8d95a0: cmp             x1, x0
    // 0x8d95a4: b.hs            #0x8d9abc
    // 0x8d95a8: ArrayLoad: d4 = r8[r12]  ; List_8
    //     0x8d95a8: add             x16, x8, x12, lsl #3
    //     0x8d95ac: ldur            d4, [x16, #0x17]
    // 0x8d95b0: fmul            d5, d3, d4
    // 0x8d95b4: fadd            d3, d1, d5
    // 0x8d95b8: add             x0, x11, #1
    // 0x8d95bc: mov             v1.16b, v3.16b
    // 0x8d95c0: mov             x11, x0
    // 0x8d95c4: b               #0x8d9564
    // 0x8d95c8: add             x10, x6, x9
    // 0x8d95cc: mov             x1, x10
    // 0x8d95d0: r0 = 9
    //     0x8d95d0: movz            x0, #0x9
    // 0x8d95d4: cmp             x1, x0
    // 0x8d95d8: b.hs            #0x8d9ac0
    // 0x8d95dc: ArrayStore: r7[r10] = d1  ; List_8
    //     0x8d95dc: add             x0, x7, x10, lsl #3
    //     0x8d95e0: stur            d1, [x0, #0x17]
    // 0x8d95e4: add             x0, x9, #1
    // 0x8d95e8: mov             x9, x0
    // 0x8d95ec: b               #0x8d9534
    // 0x8d95f0: add             x0, x3, #1
    // 0x8d95f4: mov             x4, x7
    // 0x8d95f8: mov             x7, x8
    // 0x8d95fc: mov             x8, x0
    // 0x8d9600: ldur            x3, [fp, #-0x68]
    // 0x8d9604: mov             x6, x2
    // 0x8d9608: b               #0x8d9328
    // 0x8d960c: r0 = Null
    //     0x8d960c: mov             x0, NULL
    // 0x8d9610: LeaveFrame
    //     0x8d9610: mov             SP, fp
    //     0x8d9614: ldp             fp, lr, [SP], #0x10
    // 0x8d9618: ret
    //     0x8d9618: ret             
    // 0x8d961c: ldur            x0, [fp, #-0x20]
    // 0x8d9620: mov             x7, x4
    // 0x8d9624: mov             x2, x6
    // 0x8d9628: d0 = 0.000000
    //     0x8d9628: add             x17, PP, #8, lsl #12  ; [pp+0x8208] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x8d962c: ldr             d0, [x17, #0x208]
    // 0x8d9630: d2 = 1.000000
    //     0x8d9630: fmov            d2, #1.00000000
    // 0x8d9634: r0 = _Vector()
    //     0x8d9634: bl              #0x8d9c64  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0x8d9638: stur            x0, [fp, #-0x38]
    // 0x8d963c: StoreField: r0->field_7 = rZR
    //     0x8d963c: stur            xzr, [x0, #7]
    // 0x8d9640: ldur            x1, [fp, #-8]
    // 0x8d9644: StoreField: r0->field_f = r1
    //     0x8d9644: stur            x1, [x0, #0xf]
    // 0x8d9648: ldur            x4, [fp, #-0x10]
    // 0x8d964c: r0 = AllocateFloat64Array()
    //     0x8d964c: bl              #0x908a40  ; AllocateFloat64ArrayStub
    // 0x8d9650: ldur            x3, [fp, #-0x38]
    // 0x8d9654: ArrayStore: r3[0] = r0  ; List_4
    //     0x8d9654: stur            w0, [x3, #0x17]
    // 0x8d9658: ldur            x0, [fp, #-0x20]
    // 0x8d965c: LoadField: r4 = r0->field_b
    //     0x8d965c: ldur            w4, [x0, #0xb]
    // 0x8d9660: DecompressPointer r4
    //     0x8d9660: add             x4, x4, HEAP, lsl #32
    // 0x8d9664: stur            x4, [fp, #-0x60]
    // 0x8d9668: r7 = 0
    //     0x8d9668: movz            x7, #0
    // 0x8d966c: ldur            x6, [fp, #-0x58]
    // 0x8d9670: ldur            x5, [fp, #-8]
    // 0x8d9674: stur            x7, [fp, #-0x40]
    // 0x8d9678: CheckStackOverflow
    //     0x8d9678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d967c: cmp             SP, x16
    //     0x8d9680: b.ls            #0x8d9ac4
    // 0x8d9684: cmp             x7, x5
    // 0x8d9688: b.ge            #0x8d9714
    // 0x8d968c: LoadField: r0 = r4->field_b
    //     0x8d968c: ldur            w0, [x4, #0xb]
    // 0x8d9690: r1 = LoadInt32Instr(r0)
    //     0x8d9690: sbfx            x1, x0, #1, #0x1f
    // 0x8d9694: mov             x0, x1
    // 0x8d9698: mov             x1, x7
    // 0x8d969c: cmp             x1, x0
    // 0x8d96a0: b.hs            #0x8d9acc
    // 0x8d96a4: LoadField: r0 = r4->field_f
    //     0x8d96a4: ldur            w0, [x4, #0xf]
    // 0x8d96a8: DecompressPointer r0
    //     0x8d96a8: add             x0, x0, HEAP, lsl #32
    // 0x8d96ac: ArrayLoad: r2 = r0[r7]  ; Unknown_4
    //     0x8d96ac: add             x16, x0, x7, lsl #2
    //     0x8d96b0: ldur            w2, [x16, #0xf]
    // 0x8d96b4: DecompressPointer r2
    //     0x8d96b4: add             x2, x2, HEAP, lsl #32
    // 0x8d96b8: LoadField: r0 = r6->field_b
    //     0x8d96b8: ldur            w0, [x6, #0xb]
    // 0x8d96bc: r1 = LoadInt32Instr(r0)
    //     0x8d96bc: sbfx            x1, x0, #1, #0x1f
    // 0x8d96c0: mov             x0, x1
    // 0x8d96c4: mov             x1, x7
    // 0x8d96c8: cmp             x1, x0
    // 0x8d96cc: b.hs            #0x8d9ad0
    // 0x8d96d0: LoadField: r0 = r6->field_f
    //     0x8d96d0: ldur            w0, [x6, #0xf]
    // 0x8d96d4: DecompressPointer r0
    //     0x8d96d4: add             x0, x0, HEAP, lsl #32
    // 0x8d96d8: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x8d96d8: add             x16, x0, x7, lsl #2
    //     0x8d96dc: ldur            w1, [x16, #0xf]
    // 0x8d96e0: DecompressPointer r1
    //     0x8d96e0: add             x1, x1, HEAP, lsl #32
    // 0x8d96e4: LoadField: d0 = r2->field_7
    //     0x8d96e4: ldur            d0, [x2, #7]
    // 0x8d96e8: LoadField: d1 = r1->field_7
    //     0x8d96e8: ldur            d1, [x1, #7]
    // 0x8d96ec: fmul            d2, d0, d1
    // 0x8d96f0: mov             x1, x3
    // 0x8d96f4: mov             x2, x7
    // 0x8d96f8: mov             v0.16b, v2.16b
    // 0x8d96fc: r0 = []=()
    //     0x8d96fc: bl              #0x8d9c24  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::[]=
    // 0x8d9700: ldur            x0, [fp, #-0x40]
    // 0x8d9704: add             x7, x0, #1
    // 0x8d9708: ldur            x3, [fp, #-0x38]
    // 0x8d970c: ldur            x4, [fp, #-0x60]
    // 0x8d9710: b               #0x8d966c
    // 0x8d9714: ldur            x3, [fp, #-0x30]
    // 0x8d9718: r4 = 2
    //     0x8d9718: movz            x4, #0x2
    // 0x8d971c: ldur            x0, [fp, #-0x70]
    // 0x8d9720: stur            x4, [fp, #-0x40]
    // 0x8d9724: CheckStackOverflow
    //     0x8d9724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9728: cmp             SP, x16
    //     0x8d972c: b.ls            #0x8d9ad4
    // 0x8d9730: tbnz            x4, #0x3f, #0x8d9800
    // 0x8d9734: ldur            x1, [fp, #-0x48]
    // 0x8d9738: mov             x2, x4
    // 0x8d973c: r0 = getRow()
    //     0x8d973c: bl              #0x8d9cac  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::getRow
    // 0x8d9740: mov             x1, x0
    // 0x8d9744: ldur            x2, [fp, #-0x38]
    // 0x8d9748: r0 = *()
    //     0x8d9748: bl              #0x8d9b68  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0x8d974c: ldur            x5, [fp, #-0x40]
    // 0x8d9750: ldur            x4, [fp, #-0x30]
    // 0x8d9754: ArrayStore: r4[r5] = d0  ; List_8
    //     0x8d9754: add             x0, x4, x5, lsl #3
    //     0x8d9758: stur            d0, [x0, #0x17]
    // 0x8d975c: r16 = 3
    //     0x8d975c: movz            x16, #0x3
    // 0x8d9760: mul             x2, x5, x16
    // 0x8d9764: ldur            x6, [fp, #-0x70]
    // 0x8d9768: r3 = 2
    //     0x8d9768: movz            x3, #0x2
    // 0x8d976c: stur            d0, [fp, #-0x78]
    // 0x8d9770: CheckStackOverflow
    //     0x8d9770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9774: cmp             SP, x16
    //     0x8d9778: b.ls            #0x8d9adc
    // 0x8d977c: cmp             x3, x5
    // 0x8d9780: b.le            #0x8d97c8
    // 0x8d9784: add             x7, x2, x3
    // 0x8d9788: mov             x1, x7
    // 0x8d978c: r0 = 9
    //     0x8d978c: movz            x0, #0x9
    // 0x8d9790: cmp             x1, x0
    // 0x8d9794: b.hs            #0x8d9ae4
    // 0x8d9798: ArrayLoad: d1 = r6[r7]  ; List_8
    //     0x8d9798: add             x16, x6, x7, lsl #3
    //     0x8d979c: ldur            d1, [x16, #0x17]
    // 0x8d97a0: ArrayLoad: d2 = r4[r3]  ; List_8
    //     0x8d97a0: add             x16, x4, x3, lsl #3
    //     0x8d97a4: ldur            d2, [x16, #0x17]
    // 0x8d97a8: fmul            d3, d1, d2
    // 0x8d97ac: fsub            d1, d0, d3
    // 0x8d97b0: ArrayStore: r4[r5] = d1  ; List_8
    //     0x8d97b0: add             x0, x4, x5, lsl #3
    //     0x8d97b4: stur            d1, [x0, #0x17]
    // 0x8d97b8: sub             x0, x3, #1
    // 0x8d97bc: mov             x3, x0
    // 0x8d97c0: mov             v0.16b, v1.16b
    // 0x8d97c4: b               #0x8d976c
    // 0x8d97c8: ldur            x1, [fp, #-0x68]
    // 0x8d97cc: mov             x2, x5
    // 0x8d97d0: mov             x3, x5
    // 0x8d97d4: r0 = get()
    //     0x8d97d4: bl              #0x8d9b28  ; [package:flutter/src/gestures/lsq_solver.dart] _Matrix::get
    // 0x8d97d8: mov             v1.16b, v0.16b
    // 0x8d97dc: ldur            d0, [fp, #-0x78]
    // 0x8d97e0: fdiv            d2, d0, d1
    // 0x8d97e4: ldur            x3, [fp, #-0x40]
    // 0x8d97e8: ldur            x2, [fp, #-0x30]
    // 0x8d97ec: ArrayStore: r2[r3] = d2  ; List_8
    //     0x8d97ec: add             x4, x2, x3, lsl #3
    //     0x8d97f0: stur            d2, [x4, #0x17]
    // 0x8d97f4: sub             x4, x3, #1
    // 0x8d97f8: mov             x3, x2
    // 0x8d97fc: b               #0x8d971c
    // 0x8d9800: mov             x2, x3
    // 0x8d9804: ldur            x3, [fp, #-0x60]
    // 0x8d9808: LoadField: r4 = r3->field_b
    //     0x8d9808: ldur            w4, [x3, #0xb]
    // 0x8d980c: r5 = LoadInt32Instr(r4)
    //     0x8d980c: sbfx            x5, x4, #1, #0x1f
    // 0x8d9810: LoadField: r4 = r3->field_f
    //     0x8d9810: ldur            w4, [x3, #0xf]
    // 0x8d9814: DecompressPointer r4
    //     0x8d9814: add             x4, x4, HEAP, lsl #32
    // 0x8d9818: ldur            x6, [fp, #-8]
    // 0x8d981c: d0 = 0.000000
    //     0x8d981c: eor             v0.16b, v0.16b, v0.16b
    // 0x8d9820: r7 = 0
    //     0x8d9820: movz            x7, #0
    // 0x8d9824: CheckStackOverflow
    //     0x8d9824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9828: cmp             SP, x16
    //     0x8d982c: b.ls            #0x8d9ae8
    // 0x8d9830: cmp             x7, x6
    // 0x8d9834: b.ge            #0x8d986c
    // 0x8d9838: mov             x0, x5
    // 0x8d983c: mov             x1, x7
    // 0x8d9840: cmp             x1, x0
    // 0x8d9844: b.hs            #0x8d9af0
    // 0x8d9848: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x8d9848: add             x16, x4, x7, lsl #2
    //     0x8d984c: ldur            w8, [x16, #0xf]
    // 0x8d9850: DecompressPointer r8
    //     0x8d9850: add             x8, x8, HEAP, lsl #32
    // 0x8d9854: LoadField: d1 = r8->field_7
    //     0x8d9854: ldur            d1, [x8, #7]
    // 0x8d9858: fadd            d2, d0, d1
    // 0x8d985c: add             x0, x7, #1
    // 0x8d9860: mov             v0.16b, v2.16b
    // 0x8d9864: mov             x7, x0
    // 0x8d9868: b               #0x8d9824
    // 0x8d986c: ldur            x5, [fp, #-0x18]
    // 0x8d9870: ldur            x4, [fp, #-0x58]
    // 0x8d9874: ldur            x7, [fp, #-0x10]
    // 0x8d9878: r16 = LoadInt32Instr(r7)
    //     0x8d9878: sbfx            x16, x7, #1, #0x1f
    // 0x8d987c: scvtf           d1, w16
    // 0x8d9880: fdiv            d2, d0, d1
    // 0x8d9884: LoadField: r7 = r3->field_b
    //     0x8d9884: ldur            w7, [x3, #0xb]
    // 0x8d9888: r8 = LoadInt32Instr(r7)
    //     0x8d9888: sbfx            x8, x7, #1, #0x1f
    // 0x8d988c: LoadField: r7 = r3->field_f
    //     0x8d988c: ldur            w7, [x3, #0xf]
    // 0x8d9890: DecompressPointer r7
    //     0x8d9890: add             x7, x7, HEAP, lsl #32
    // 0x8d9894: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x8d9894: ldur            d0, [x2, #0x17]
    // 0x8d9898: LoadField: r3 = r5->field_b
    //     0x8d9898: ldur            w3, [x5, #0xb]
    // 0x8d989c: r9 = LoadInt32Instr(r3)
    //     0x8d989c: sbfx            x9, x3, #1, #0x1f
    // 0x8d98a0: LoadField: r3 = r5->field_f
    //     0x8d98a0: ldur            w3, [x5, #0xf]
    // 0x8d98a4: DecompressPointer r3
    //     0x8d98a4: add             x3, x3, HEAP, lsl #32
    // 0x8d98a8: LoadField: r5 = r4->field_b
    //     0x8d98a8: ldur            w5, [x4, #0xb]
    // 0x8d98ac: r10 = LoadInt32Instr(r5)
    //     0x8d98ac: sbfx            x10, x5, #1, #0x1f
    // 0x8d98b0: LoadField: r5 = r4->field_f
    //     0x8d98b0: ldur            w5, [x4, #0xf]
    // 0x8d98b4: DecompressPointer r5
    //     0x8d98b4: add             x5, x5, HEAP, lsl #32
    // 0x8d98b8: d3 = 0.000000
    //     0x8d98b8: eor             v3.16b, v3.16b, v3.16b
    // 0x8d98bc: d1 = 0.000000
    //     0x8d98bc: eor             v1.16b, v1.16b, v1.16b
    // 0x8d98c0: r4 = 0
    //     0x8d98c0: movz            x4, #0
    // 0x8d98c4: CheckStackOverflow
    //     0x8d98c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d98c8: cmp             SP, x16
    //     0x8d98cc: b.ls            #0x8d9af4
    // 0x8d98d0: cmp             x4, x6
    // 0x8d98d4: b.ge            #0x8d99b8
    // 0x8d98d8: mov             x0, x8
    // 0x8d98dc: mov             x1, x4
    // 0x8d98e0: cmp             x1, x0
    // 0x8d98e4: b.hs            #0x8d9afc
    // 0x8d98e8: ArrayLoad: r11 = r7[r4]  ; Unknown_4
    //     0x8d98e8: add             x16, x7, x4, lsl #2
    //     0x8d98ec: ldur            w11, [x16, #0xf]
    // 0x8d98f0: DecompressPointer r11
    //     0x8d98f0: add             x11, x11, HEAP, lsl #32
    // 0x8d98f4: LoadField: d4 = r11->field_7
    //     0x8d98f4: ldur            d4, [x11, #7]
    // 0x8d98f8: fsub            d5, d4, d0
    // 0x8d98fc: mov             x0, x9
    // 0x8d9900: mov             x1, x4
    // 0x8d9904: cmp             x1, x0
    // 0x8d9908: b.hs            #0x8d9b00
    // 0x8d990c: ArrayLoad: r12 = r3[r4]  ; Unknown_4
    //     0x8d990c: add             x16, x3, x4, lsl #2
    //     0x8d9910: ldur            w12, [x16, #0xf]
    // 0x8d9914: DecompressPointer r12
    //     0x8d9914: add             x12, x12, HEAP, lsl #32
    // 0x8d9918: LoadField: d4 = r12->field_7
    //     0x8d9918: ldur            d4, [x12, #7]
    // 0x8d991c: d6 = 1.000000
    //     0x8d991c: fmov            d6, #1.00000000
    // 0x8d9920: r12 = 1
    //     0x8d9920: movz            x12, #0x1
    // 0x8d9924: CheckStackOverflow
    //     0x8d9924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9928: cmp             SP, x16
    //     0x8d992c: b.ls            #0x8d9b04
    // 0x8d9930: cmp             x12, #3
    // 0x8d9934: b.ge            #0x8d9960
    // 0x8d9938: fmul            d7, d6, d4
    // 0x8d993c: ArrayLoad: d6 = r2[r12]  ; List_8
    //     0x8d993c: add             x16, x2, x12, lsl #3
    //     0x8d9940: ldur            d6, [x16, #0x17]
    // 0x8d9944: fmul            d8, d7, d6
    // 0x8d9948: fsub            d9, d5, d8
    // 0x8d994c: add             x0, x12, #1
    // 0x8d9950: mov             v6.16b, v7.16b
    // 0x8d9954: mov             v5.16b, v9.16b
    // 0x8d9958: mov             x12, x0
    // 0x8d995c: b               #0x8d9924
    // 0x8d9960: mov             x0, x10
    // 0x8d9964: mov             x1, x4
    // 0x8d9968: cmp             x1, x0
    // 0x8d996c: b.hs            #0x8d9b0c
    // 0x8d9970: ArrayLoad: r1 = r5[r4]  ; Unknown_4
    //     0x8d9970: add             x16, x5, x4, lsl #2
    //     0x8d9974: ldur            w1, [x16, #0xf]
    // 0x8d9978: DecompressPointer r1
    //     0x8d9978: add             x1, x1, HEAP, lsl #32
    // 0x8d997c: LoadField: d4 = r1->field_7
    //     0x8d997c: ldur            d4, [x1, #7]
    // 0x8d9980: fmul            d6, d4, d4
    // 0x8d9984: fmul            d4, d6, d5
    // 0x8d9988: fmul            d7, d4, d5
    // 0x8d998c: fadd            d4, d3, d7
    // 0x8d9990: LoadField: d5 = r11->field_7
    //     0x8d9990: ldur            d5, [x11, #7]
    // 0x8d9994: fsub            d7, d5, d2
    // 0x8d9998: fmul            d5, d6, d7
    // 0x8d999c: fmul            d6, d5, d7
    // 0x8d99a0: fadd            d5, d1, d6
    // 0x8d99a4: add             x0, x4, #1
    // 0x8d99a8: mov             v3.16b, v4.16b
    // 0x8d99ac: mov             v1.16b, v5.16b
    // 0x8d99b0: mov             x4, x0
    // 0x8d99b4: b               #0x8d98c4
    // 0x8d99b8: d0 = 0.000000
    //     0x8d99b8: add             x17, PP, #8, lsl #12  ; [pp+0x8208] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x8d99bc: ldr             d0, [x17, #0x208]
    // 0x8d99c0: fcmp            d0, d1
    // 0x8d99c4: b.lt            #0x8d99d0
    // 0x8d99c8: d0 = 1.000000
    //     0x8d99c8: fmov            d0, #1.00000000
    // 0x8d99cc: b               #0x8d99e0
    // 0x8d99d0: d0 = 1.000000
    //     0x8d99d0: fmov            d0, #1.00000000
    // 0x8d99d4: fdiv            d2, d3, d1
    // 0x8d99d8: fsub            d1, d0, d2
    // 0x8d99dc: mov             v0.16b, v1.16b
    // 0x8d99e0: ldur            x1, [fp, #-0x28]
    // 0x8d99e4: r0 = inline_Allocate_Double()
    //     0x8d99e4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x8d99e8: add             x0, x0, #0x10
    //     0x8d99ec: cmp             x2, x0
    //     0x8d99f0: b.ls            #0x8d9b10
    //     0x8d99f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8d99f8: sub             x0, x0, #0xf
    //     0x8d99fc: movz            x2, #0xe15c
    //     0x8d9a00: movk            x2, #0x3, lsl #16
    //     0x8d9a04: stur            x2, [x0, #-1]
    // 0x8d9a08: StoreField: r0->field_7 = d0
    //     0x8d9a08: stur            d0, [x0, #7]
    // 0x8d9a0c: StoreField: r1->field_b = r0
    //     0x8d9a0c: stur            w0, [x1, #0xb]
    //     0x8d9a10: ldurb           w16, [x1, #-1]
    //     0x8d9a14: ldurb           w17, [x0, #-1]
    //     0x8d9a18: and             x16, x17, x16, lsr #2
    //     0x8d9a1c: tst             x16, HEAP, lsr #32
    //     0x8d9a20: b.eq            #0x8d9a28
    //     0x8d9a24: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8d9a28: mov             x0, x1
    // 0x8d9a2c: LeaveFrame
    //     0x8d9a2c: mov             SP, fp
    //     0x8d9a30: ldp             fp, lr, [SP], #0x10
    // 0x8d9a34: ret
    //     0x8d9a34: ret             
    // 0x8d9a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9a38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9a3c: b               #0x8d90e0
    // 0x8d9a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9a40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9a44: b               #0x8d91ac
    // 0x8d9a48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d9a48: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d9a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9a4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9a50: b               #0x8d9224
    // 0x8d9a54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d9a54: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d9a58: r0 = RangeErrorSharedWithFPURegs()
    //     0x8d9a58: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8d9a5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8d9a5c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8d9a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9a60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9a64: b               #0x8d9338
    // 0x8d9a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9a68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9a6c: b               #0x8d9354
    // 0x8d9a70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d9a70: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d9a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9a74: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9a78: b               #0x8d93a0
    // 0x8d9a7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d9a7c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8d9a80: b               #0x8d93c0
    // 0x8d9a84: r0 = RangeErrorSharedWithFPURegs()
    //     0x8d9a84: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8d9a88: r0 = RangeErrorSharedWithFPURegs()
    //     0x8d9a88: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8d9a8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d9a8c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8d9a90: b               #0x8d9428
    // 0x8d9a94: r0 = RangeErrorSharedWithFPURegs()
    //     0x8d9a94: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8d9a98: r0 = RangeErrorSharedWithFPURegs()
    //     0x8d9a98: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8d9a9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d9a9c: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8d9aa0: b               #0x8d94e0
    // 0x8d9aa4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8d9aa4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8d9aa8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d9aa8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8d9aac: b               #0x8d9540
    // 0x8d9ab0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d9ab0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8d9ab4: b               #0x8d9570
    // 0x8d9ab8: r0 = RangeErrorSharedWithFPURegs()
    //     0x8d9ab8: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8d9abc: r0 = RangeErrorSharedWithFPURegs()
    //     0x8d9abc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8d9ac0: r0 = RangeErrorSharedWithFPURegs()
    //     0x8d9ac0: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8d9ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9ac4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9ac8: b               #0x8d9684
    // 0x8d9acc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d9acc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d9ad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d9ad0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d9ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9ad4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9ad8: b               #0x8d9730
    // 0x8d9adc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d9adc: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8d9ae0: b               #0x8d977c
    // 0x8d9ae4: r0 = RangeErrorSharedWithFPURegs()
    //     0x8d9ae4: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8d9ae8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d9ae8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8d9aec: b               #0x8d9830
    // 0x8d9af0: r0 = RangeErrorSharedWithFPURegs()
    //     0x8d9af0: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8d9af4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d9af4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8d9af8: b               #0x8d98d0
    // 0x8d9afc: r0 = RangeErrorSharedWithFPURegs()
    //     0x8d9afc: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8d9b00: r0 = RangeErrorSharedWithFPURegs()
    //     0x8d9b00: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8d9b04: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d9b04: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8d9b08: b               #0x8d9930
    // 0x8d9b0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8d9b0c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8d9b10: SaveReg d0
    //     0x8d9b10: str             q0, [SP, #-0x10]!
    // 0x8d9b14: SaveReg r1
    //     0x8d9b14: str             x1, [SP, #-8]!
    // 0x8d9b18: r0 = AllocateDouble()
    //     0x8d9b18: bl              #0x909358  ; AllocateDoubleStub
    // 0x8d9b1c: RestoreReg r1
    //     0x8d9b1c: ldr             x1, [SP], #8
    // 0x8d9b20: RestoreReg d0
    //     0x8d9b20: ldr             q0, [SP], #0x10
    // 0x8d9b24: b               #0x8d9a08
  }
}

// class id: 1623, size: 0x10, field offset: 0x8
class PolynomialFit extends Object {

  late double confidence; // offset: 0xc
}

// class id: 1624, size: 0x14, field offset: 0x8
class _Matrix extends Object {

  _ get(/* No info */) {
    // ** addr: 0x8d9b28, size: 0x40
    // 0x8d9b28: LoadField: r4 = r1->field_f
    //     0x8d9b28: ldur            w4, [x1, #0xf]
    // 0x8d9b2c: DecompressPointer r4
    //     0x8d9b2c: add             x4, x4, HEAP, lsl #32
    // 0x8d9b30: LoadField: r5 = r1->field_7
    //     0x8d9b30: ldur            x5, [x1, #7]
    // 0x8d9b34: mul             x6, x2, x5
    // 0x8d9b38: add             x2, x6, x3
    // 0x8d9b3c: LoadField: r3 = r4->field_13
    //     0x8d9b3c: ldur            w3, [x4, #0x13]
    // 0x8d9b40: r0 = LoadInt32Instr(r3)
    //     0x8d9b40: sbfx            x0, x3, #1, #0x1f
    // 0x8d9b44: mov             x1, x2
    // 0x8d9b48: cmp             x1, x0
    // 0x8d9b4c: b.hs            #0x8d9b5c
    // 0x8d9b50: ArrayLoad: d0 = r4[r2]  ; List_8
    //     0x8d9b50: add             x16, x4, x2, lsl #3
    //     0x8d9b54: ldur            d0, [x16, #0x17]
    // 0x8d9b58: ret
    //     0x8d9b58: ret             
    // 0x8d9b5c: EnterFrame
    //     0x8d9b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9b60: mov             fp, SP
    // 0x8d9b64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d9b64: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getRow(/* No info */) {
    // ** addr: 0x8d9cac, size: 0x50
    // 0x8d9cac: EnterFrame
    //     0x8d9cac: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9cb0: mov             fp, SP
    // 0x8d9cb4: AllocStack(0x18)
    //     0x8d9cb4: sub             SP, SP, #0x18
    // 0x8d9cb8: LoadField: r0 = r1->field_f
    //     0x8d9cb8: ldur            w0, [x1, #0xf]
    // 0x8d9cbc: DecompressPointer r0
    //     0x8d9cbc: add             x0, x0, HEAP, lsl #32
    // 0x8d9cc0: stur            x0, [fp, #-0x18]
    // 0x8d9cc4: LoadField: r3 = r1->field_7
    //     0x8d9cc4: ldur            x3, [x1, #7]
    // 0x8d9cc8: stur            x3, [fp, #-0x10]
    // 0x8d9ccc: mul             x1, x2, x3
    // 0x8d9cd0: stur            x1, [fp, #-8]
    // 0x8d9cd4: r0 = _Vector()
    //     0x8d9cd4: bl              #0x8d9c64  ; Allocate_VectorStub -> _Vector (size=0x1c)
    // 0x8d9cd8: ldur            x1, [fp, #-8]
    // 0x8d9cdc: StoreField: r0->field_7 = r1
    //     0x8d9cdc: stur            x1, [x0, #7]
    // 0x8d9ce0: ldur            x1, [fp, #-0x10]
    // 0x8d9ce4: StoreField: r0->field_f = r1
    //     0x8d9ce4: stur            x1, [x0, #0xf]
    // 0x8d9ce8: ldur            x1, [fp, #-0x18]
    // 0x8d9cec: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d9cec: stur            w1, [x0, #0x17]
    // 0x8d9cf0: LeaveFrame
    //     0x8d9cf0: mov             SP, fp
    //     0x8d9cf4: ldp             fp, lr, [SP], #0x10
    // 0x8d9cf8: ret
    //     0x8d9cf8: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0x8d9cfc, size: 0x44
    // 0x8d9cfc: LoadField: r4 = r1->field_f
    //     0x8d9cfc: ldur            w4, [x1, #0xf]
    // 0x8d9d00: DecompressPointer r4
    //     0x8d9d00: add             x4, x4, HEAP, lsl #32
    // 0x8d9d04: LoadField: r5 = r1->field_7
    //     0x8d9d04: ldur            x5, [x1, #7]
    // 0x8d9d08: mul             x6, x2, x5
    // 0x8d9d0c: add             x2, x6, x3
    // 0x8d9d10: LoadField: r3 = r4->field_13
    //     0x8d9d10: ldur            w3, [x4, #0x13]
    // 0x8d9d14: r0 = LoadInt32Instr(r3)
    //     0x8d9d14: sbfx            x0, x3, #1, #0x1f
    // 0x8d9d18: mov             x1, x2
    // 0x8d9d1c: cmp             x1, x0
    // 0x8d9d20: b.hs            #0x8d9d34
    // 0x8d9d24: ArrayStore: r4[r2] = d0  ; List_8
    //     0x8d9d24: add             x1, x4, x2, lsl #3
    //     0x8d9d28: stur            d0, [x1, #0x17]
    // 0x8d9d2c: r0 = Null
    //     0x8d9d2c: mov             x0, NULL
    // 0x8d9d30: ret
    //     0x8d9d30: ret             
    // 0x8d9d34: EnterFrame
    //     0x8d9d34: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9d38: mov             fp, SP
    // 0x8d9d3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8d9d3c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 1625, size: 0x1c, field offset: 0x8
class _Vector extends Object {

  _ *(/* No info */) {
    // ** addr: 0x8d9b68, size: 0xbc
    // 0x8d9b68: EnterFrame
    //     0x8d9b68: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9b6c: mov             fp, SP
    // 0x8d9b70: LoadField: r3 = r1->field_f
    //     0x8d9b70: ldur            x3, [x1, #0xf]
    // 0x8d9b74: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8d9b74: ldur            w4, [x1, #0x17]
    // 0x8d9b78: DecompressPointer r4
    //     0x8d9b78: add             x4, x4, HEAP, lsl #32
    // 0x8d9b7c: LoadField: r5 = r1->field_7
    //     0x8d9b7c: ldur            x5, [x1, #7]
    // 0x8d9b80: LoadField: r6 = r4->field_13
    //     0x8d9b80: ldur            w6, [x4, #0x13]
    // 0x8d9b84: r7 = LoadInt32Instr(r6)
    //     0x8d9b84: sbfx            x7, x6, #1, #0x1f
    // 0x8d9b88: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x8d9b88: ldur            w6, [x2, #0x17]
    // 0x8d9b8c: DecompressPointer r6
    //     0x8d9b8c: add             x6, x6, HEAP, lsl #32
    // 0x8d9b90: LoadField: r8 = r2->field_7
    //     0x8d9b90: ldur            x8, [x2, #7]
    // 0x8d9b94: LoadField: r2 = r6->field_13
    //     0x8d9b94: ldur            w2, [x6, #0x13]
    // 0x8d9b98: r9 = LoadInt32Instr(r2)
    //     0x8d9b98: sbfx            x9, x2, #1, #0x1f
    // 0x8d9b9c: d0 = 0.000000
    //     0x8d9b9c: eor             v0.16b, v0.16b, v0.16b
    // 0x8d9ba0: r2 = 0
    //     0x8d9ba0: movz            x2, #0
    // 0x8d9ba4: CheckStackOverflow
    //     0x8d9ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9ba8: cmp             SP, x16
    //     0x8d9bac: b.ls            #0x8d9c14
    // 0x8d9bb0: cmp             x2, x3
    // 0x8d9bb4: b.ge            #0x8d9c08
    // 0x8d9bb8: add             x10, x2, x5
    // 0x8d9bbc: mov             x0, x7
    // 0x8d9bc0: mov             x1, x10
    // 0x8d9bc4: cmp             x1, x0
    // 0x8d9bc8: b.hs            #0x8d9c1c
    // 0x8d9bcc: ArrayLoad: d1 = r4[r10]  ; List_8
    //     0x8d9bcc: add             x16, x4, x10, lsl #3
    //     0x8d9bd0: ldur            d1, [x16, #0x17]
    // 0x8d9bd4: add             x10, x2, x8
    // 0x8d9bd8: mov             x0, x9
    // 0x8d9bdc: mov             x1, x10
    // 0x8d9be0: cmp             x1, x0
    // 0x8d9be4: b.hs            #0x8d9c20
    // 0x8d9be8: ArrayLoad: d2 = r6[r10]  ; List_8
    //     0x8d9be8: add             x16, x6, x10, lsl #3
    //     0x8d9bec: ldur            d2, [x16, #0x17]
    // 0x8d9bf0: fmul            d3, d1, d2
    // 0x8d9bf4: fadd            d1, d0, d3
    // 0x8d9bf8: add             x0, x2, #1
    // 0x8d9bfc: mov             v0.16b, v1.16b
    // 0x8d9c00: mov             x2, x0
    // 0x8d9c04: b               #0x8d9ba4
    // 0x8d9c08: LeaveFrame
    //     0x8d9c08: mov             SP, fp
    //     0x8d9c0c: ldp             fp, lr, [SP], #0x10
    // 0x8d9c10: ret
    //     0x8d9c10: ret             
    // 0x8d9c14: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d9c14: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x8d9c18: b               #0x8d9bb0
    // 0x8d9c1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8d9c1c: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
    // 0x8d9c20: r0 = RangeErrorSharedWithFPURegs()
    //     0x8d9c20: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ []=(/* No info */) {
    // ** addr: 0x8d9c24, size: 0x40
    // 0x8d9c24: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8d9c24: ldur            w3, [x1, #0x17]
    // 0x8d9c28: DecompressPointer r3
    //     0x8d9c28: add             x3, x3, HEAP, lsl #32
    // 0x8d9c2c: LoadField: r4 = r1->field_7
    //     0x8d9c2c: ldur            x4, [x1, #7]
    // 0x8d9c30: add             x5, x2, x4
    // 0x8d9c34: LoadField: r2 = r3->field_13
    //     0x8d9c34: ldur            w2, [x3, #0x13]
    // 0x8d9c38: r0 = LoadInt32Instr(r2)
    //     0x8d9c38: sbfx            x0, x2, #1, #0x1f
    // 0x8d9c3c: mov             x1, x5
    // 0x8d9c40: cmp             x1, x0
    // 0x8d9c44: b.hs            #0x8d9c58
    // 0x8d9c48: ArrayStore: r3[r5] = d0  ; List_8
    //     0x8d9c48: add             x1, x3, x5, lsl #3
    //     0x8d9c4c: stur            d0, [x1, #0x17]
    // 0x8d9c50: r0 = Null
    //     0x8d9c50: mov             x0, NULL
    // 0x8d9c54: ret
    //     0x8d9c54: ret             
    // 0x8d9c58: EnterFrame
    //     0x8d9c58: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9c5c: mov             fp, SP
    // 0x8d9c60: r0 = RangeErrorSharedWithFPURegs()
    //     0x8d9c60: bl              #0x9099e0  ; RangeErrorSharedWithFPURegsStub
  }
  _ norm(/* No info */) {
    // ** addr: 0x8d9c70, size: 0x3c
    // 0x8d9c70: EnterFrame
    //     0x8d9c70: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9c74: mov             fp, SP
    // 0x8d9c78: mov             x2, x1
    // 0x8d9c7c: CheckStackOverflow
    //     0x8d9c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9c80: cmp             SP, x16
    //     0x8d9c84: b.ls            #0x8d9ca4
    // 0x8d9c88: mov             x1, x2
    // 0x8d9c8c: r0 = *()
    //     0x8d9c8c: bl              #0x8d9b68  ; [package:flutter/src/gestures/lsq_solver.dart] _Vector::*
    // 0x8d9c90: fsqrt           d1, d0
    // 0x8d9c94: mov             v0.16b, v1.16b
    // 0x8d9c98: LeaveFrame
    //     0x8d9c98: mov             SP, fp
    //     0x8d9c9c: ldp             fp, lr, [SP], #0x10
    // 0x8d9ca0: ret
    //     0x8d9ca0: ret             
    // 0x8d9ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9ca4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9ca8: b               #0x8d9c88
  }
}
