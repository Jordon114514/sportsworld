// lib: , url: package:dio/src/dio_exception.dart

// class id: 1048657, size: 0x8
class :: {

  [closure] static String defaultDioExceptionReadableStringBuilder(dynamic, DioException) {
    // ** addr: 0x7c6488, size: 0x30
    // 0x7c6488: EnterFrame
    //     0x7c6488: stp             fp, lr, [SP, #-0x10]!
    //     0x7c648c: mov             fp, SP
    // 0x7c6490: CheckStackOverflow
    //     0x7c6490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6494: cmp             SP, x16
    //     0x7c6498: b.ls            #0x7c64b0
    // 0x7c649c: ldr             x1, [fp, #0x10]
    // 0x7c64a0: r0 = defaultDioExceptionReadableStringBuilder()
    //     0x7c64a0: bl              #0x7c64b8  ; [package:dio/src/dio_exception.dart] ::defaultDioExceptionReadableStringBuilder
    // 0x7c64a4: LeaveFrame
    //     0x7c64a4: mov             SP, fp
    //     0x7c64a8: ldp             fp, lr, [SP], #0x10
    // 0x7c64ac: ret
    //     0x7c64ac: ret             
    // 0x7c64b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c64b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c64b4: b               #0x7c649c
  }
  static _ defaultDioExceptionReadableStringBuilder(/* No info */) {
    // ** addr: 0x7c64b8, size: 0x1ac
    // 0x7c64b8: EnterFrame
    //     0x7c64b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c64bc: mov             fp, SP
    // 0x7c64c0: AllocStack(0x20)
    //     0x7c64c0: sub             SP, SP, #0x20
    // 0x7c64c4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7c64c4: mov             x0, x1
    //     0x7c64c8: stur            x1, [fp, #-8]
    // 0x7c64cc: CheckStackOverflow
    //     0x7c64cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c64d0: cmp             SP, x16
    //     0x7c64d4: b.ls            #0x7c665c
    // 0x7c64d8: r1 = Null
    //     0x7c64d8: mov             x1, NULL
    // 0x7c64dc: r2 = 8
    //     0x7c64dc: movz            x2, #0x8
    // 0x7c64e0: r0 = AllocateArray()
    //     0x7c64e0: bl              #0x909400  ; AllocateArrayStub
    // 0x7c64e4: r16 = "DioException ["
    //     0x7c64e4: add             x16, PP, #0x13, lsl #12  ; [pp+0x138d8] "DioException ["
    //     0x7c64e8: ldr             x16, [x16, #0x8d8]
    // 0x7c64ec: StoreField: r0->field_f = r16
    //     0x7c64ec: stur            w16, [x0, #0xf]
    // 0x7c64f0: ldur            x1, [fp, #-8]
    // 0x7c64f4: LoadField: r2 = r1->field_f
    //     0x7c64f4: ldur            w2, [x1, #0xf]
    // 0x7c64f8: DecompressPointer r2
    //     0x7c64f8: add             x2, x2, HEAP, lsl #32
    // 0x7c64fc: LoadField: r3 = r2->field_7
    //     0x7c64fc: ldur            x3, [x2, #7]
    // 0x7c6500: cmp             x3, #4
    // 0x7c6504: b.gt            #0x7c6564
    // 0x7c6508: cmp             x3, #2
    // 0x7c650c: b.gt            #0x7c6544
    // 0x7c6510: cmp             x3, #1
    // 0x7c6514: b.gt            #0x7c6538
    // 0x7c6518: cmp             x3, #0
    // 0x7c651c: b.gt            #0x7c652c
    // 0x7c6520: r2 = "connection timeout"
    //     0x7c6520: add             x2, PP, #0x13, lsl #12  ; [pp+0x138e0] "connection timeout"
    //     0x7c6524: ldr             x2, [x2, #0x8e0]
    // 0x7c6528: b               #0x7c65a8
    // 0x7c652c: r2 = "send timeout"
    //     0x7c652c: add             x2, PP, #0x13, lsl #12  ; [pp+0x138e8] "send timeout"
    //     0x7c6530: ldr             x2, [x2, #0x8e8]
    // 0x7c6534: b               #0x7c65a8
    // 0x7c6538: r2 = "receive timeout"
    //     0x7c6538: add             x2, PP, #0x13, lsl #12  ; [pp+0x138f0] "receive timeout"
    //     0x7c653c: ldr             x2, [x2, #0x8f0]
    // 0x7c6540: b               #0x7c65a8
    // 0x7c6544: cmp             x3, #3
    // 0x7c6548: b.gt            #0x7c6558
    // 0x7c654c: r2 = "bad certificate"
    //     0x7c654c: add             x2, PP, #0x13, lsl #12  ; [pp+0x138f8] "bad certificate"
    //     0x7c6550: ldr             x2, [x2, #0x8f8]
    // 0x7c6554: b               #0x7c65a8
    // 0x7c6558: r2 = "bad response"
    //     0x7c6558: add             x2, PP, #0x13, lsl #12  ; [pp+0x13900] "bad response"
    //     0x7c655c: ldr             x2, [x2, #0x900]
    // 0x7c6560: b               #0x7c65a8
    // 0x7c6564: cmp             x3, #6
    // 0x7c6568: b.gt            #0x7c658c
    // 0x7c656c: cmp             x3, #5
    // 0x7c6570: b.gt            #0x7c6580
    // 0x7c6574: r2 = "request cancelled"
    //     0x7c6574: add             x2, PP, #0x13, lsl #12  ; [pp+0x13908] "request cancelled"
    //     0x7c6578: ldr             x2, [x2, #0x908]
    // 0x7c657c: b               #0x7c65a8
    // 0x7c6580: r2 = "connection error"
    //     0x7c6580: add             x2, PP, #0x13, lsl #12  ; [pp+0x13910] "connection error"
    //     0x7c6584: ldr             x2, [x2, #0x910]
    // 0x7c6588: b               #0x7c65a8
    // 0x7c658c: cmp             x3, #7
    // 0x7c6590: b.gt            #0x7c65a0
    // 0x7c6594: r2 = "unknown"
    //     0x7c6594: add             x2, PP, #0x13, lsl #12  ; [pp+0x13918] "unknown"
    //     0x7c6598: ldr             x2, [x2, #0x918]
    // 0x7c659c: b               #0x7c65a8
    // 0x7c65a0: r2 = "transform timeout"
    //     0x7c65a0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13920] "transform timeout"
    //     0x7c65a4: ldr             x2, [x2, #0x920]
    // 0x7c65a8: StoreField: r0->field_13 = r2
    //     0x7c65a8: stur            w2, [x0, #0x13]
    // 0x7c65ac: r16 = "]: "
    //     0x7c65ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13928] "]: "
    //     0x7c65b0: ldr             x16, [x16, #0x928]
    // 0x7c65b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x7c65b4: stur            w16, [x0, #0x17]
    // 0x7c65b8: LoadField: r2 = r1->field_1b
    //     0x7c65b8: ldur            w2, [x1, #0x1b]
    // 0x7c65bc: DecompressPointer r2
    //     0x7c65bc: add             x2, x2, HEAP, lsl #32
    // 0x7c65c0: StoreField: r0->field_1b = r2
    //     0x7c65c0: stur            w2, [x0, #0x1b]
    // 0x7c65c4: str             x0, [SP]
    // 0x7c65c8: r0 = _interpolate()
    //     0x7c65c8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c65cc: stur            x0, [fp, #-0x10]
    // 0x7c65d0: r0 = StringBuffer()
    //     0x7c65d0: bl              #0x37083c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7c65d4: stur            x0, [fp, #-0x18]
    // 0x7c65d8: ldur            x16, [fp, #-0x10]
    // 0x7c65dc: str             x16, [SP]
    // 0x7c65e0: mov             x1, x0
    // 0x7c65e4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7c65e4: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7c65e8: r0 = StringBuffer()
    //     0x7c65e8: bl              #0x36ffe8  ; [dart:core] StringBuffer::StringBuffer
    // 0x7c65ec: ldur            x0, [fp, #-8]
    // 0x7c65f0: LoadField: r2 = r0->field_13
    //     0x7c65f0: ldur            w2, [x0, #0x13]
    // 0x7c65f4: DecompressPointer r2
    //     0x7c65f4: add             x2, x2, HEAP, lsl #32
    // 0x7c65f8: stur            x2, [fp, #-0x10]
    // 0x7c65fc: cmp             w2, NULL
    // 0x7c6600: b.eq            #0x7c6644
    // 0x7c6604: ldur            x1, [fp, #-0x18]
    // 0x7c6608: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c6608: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c660c: r0 = writeln()
    //     0x7c660c: bl              #0x5761c0  ; [dart:core] StringBuffer::writeln
    // 0x7c6610: r1 = Null
    //     0x7c6610: mov             x1, NULL
    // 0x7c6614: r2 = 4
    //     0x7c6614: movz            x2, #0x4
    // 0x7c6618: r0 = AllocateArray()
    //     0x7c6618: bl              #0x909400  ; AllocateArrayStub
    // 0x7c661c: r16 = "Error: "
    //     0x7c661c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13930] "Error: "
    //     0x7c6620: ldr             x16, [x16, #0x930]
    // 0x7c6624: StoreField: r0->field_f = r16
    //     0x7c6624: stur            w16, [x0, #0xf]
    // 0x7c6628: ldur            x1, [fp, #-0x10]
    // 0x7c662c: StoreField: r0->field_13 = r1
    //     0x7c662c: stur            w1, [x0, #0x13]
    // 0x7c6630: str             x0, [SP]
    // 0x7c6634: r0 = _interpolate()
    //     0x7c6634: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7c6638: ldur            x1, [fp, #-0x18]
    // 0x7c663c: mov             x2, x0
    // 0x7c6640: r0 = write()
    //     0x7c6640: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x7c6644: ldur            x16, [fp, #-0x18]
    // 0x7c6648: str             x16, [SP]
    // 0x7c664c: r0 = toString()
    //     0x7c664c: bl              #0x7c3e7c  ; [dart:core] StringBuffer::toString
    // 0x7c6650: LeaveFrame
    //     0x7c6650: mov             SP, fp
    //     0x7c6654: ldp             fp, lr, [SP], #0x10
    // 0x7c6658: ret
    //     0x7c6658: ret             
    // 0x7c665c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c665c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6660: b               #0x7c64d8
  }
}

// class id: 3521, size: 0x24, field offset: 0x8
class DioException extends Object
    implements Exception {

  static late (dynamic, DioException) => String readableStringBuilder; // offset: 0xb08

  _ DioException(/* No info */) {
    // ** addr: 0x3dfe04, size: 0x2a4
    // 0x3dfe04: EnterFrame
    //     0x3dfe04: stp             fp, lr, [SP, #-0x10]!
    //     0x3dfe08: mov             fp, SP
    // 0x3dfe0c: AllocStack(0x8)
    //     0x3dfe0c: sub             SP, SP, #8
    // 0x3dfe10: SetupParameters(DioException this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r1 */)
    //     0x3dfe10: stur            x1, [fp, #-8]
    //     0x3dfe14: mov             x16, x3
    //     0x3dfe18: mov             x3, x1
    //     0x3dfe1c: mov             x1, x16
    // 0x3dfe20: LoadField: r0 = r4->field_13
    //     0x3dfe20: ldur            w0, [x4, #0x13]
    // 0x3dfe24: LoadField: r5 = r4->field_1f
    //     0x3dfe24: ldur            w5, [x4, #0x1f]
    // 0x3dfe28: DecompressPointer r5
    //     0x3dfe28: add             x5, x5, HEAP, lsl #32
    // 0x3dfe2c: r16 = "message"
    //     0x3dfe2c: add             x16, PP, #9, lsl #12  ; [pp+0x90a0] "message"
    //     0x3dfe30: ldr             x16, [x16, #0xa0]
    // 0x3dfe34: cmp             w5, w16
    // 0x3dfe38: b.ne            #0x3dfe5c
    // 0x3dfe3c: LoadField: r5 = r4->field_23
    //     0x3dfe3c: ldur            w5, [x4, #0x23]
    // 0x3dfe40: DecompressPointer r5
    //     0x3dfe40: add             x5, x5, HEAP, lsl #32
    // 0x3dfe44: sub             w6, w0, w5
    // 0x3dfe48: add             x5, fp, w6, sxtw #2
    // 0x3dfe4c: ldr             x5, [x5, #8]
    // 0x3dfe50: mov             x6, x5
    // 0x3dfe54: r5 = 1
    //     0x3dfe54: movz            x5, #0x1
    // 0x3dfe58: b               #0x3dfe64
    // 0x3dfe5c: r6 = Null
    //     0x3dfe5c: mov             x6, NULL
    // 0x3dfe60: r5 = 0
    //     0x3dfe60: movz            x5, #0
    // 0x3dfe64: lsl             x7, x5, #1
    // 0x3dfe68: lsl             w8, w7, #1
    // 0x3dfe6c: add             w9, w8, #8
    // 0x3dfe70: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x3dfe70: add             x16, x4, w9, sxtw #1
    //     0x3dfe74: ldur            w10, [x16, #0xf]
    // 0x3dfe78: DecompressPointer r10
    //     0x3dfe78: add             x10, x10, HEAP, lsl #32
    // 0x3dfe7c: r16 = "response"
    //     0x3dfe7c: ldr             x16, [PP, #0x4590]  ; [pp+0x4590] "response"
    // 0x3dfe80: cmp             w10, w16
    // 0x3dfe84: b.ne            #0x3dfeb8
    // 0x3dfe88: add             w5, w8, #0xa
    // 0x3dfe8c: ArrayLoad: r8 = r4[r5]  ; Unknown_4
    //     0x3dfe8c: add             x16, x4, w5, sxtw #1
    //     0x3dfe90: ldur            w8, [x16, #0xf]
    // 0x3dfe94: DecompressPointer r8
    //     0x3dfe94: add             x8, x8, HEAP, lsl #32
    // 0x3dfe98: sub             w5, w0, w8
    // 0x3dfe9c: add             x8, fp, w5, sxtw #2
    // 0x3dfea0: ldr             x8, [x8, #8]
    // 0x3dfea4: add             w5, w7, #2
    // 0x3dfea8: r7 = LoadInt32Instr(r5)
    //     0x3dfea8: sbfx            x7, x5, #1, #0x1f
    // 0x3dfeac: mov             x5, x7
    // 0x3dfeb0: mov             x7, x8
    // 0x3dfeb4: b               #0x3dfebc
    // 0x3dfeb8: r7 = Null
    //     0x3dfeb8: mov             x7, NULL
    // 0x3dfebc: lsl             x8, x5, #1
    // 0x3dfec0: lsl             w9, w8, #1
    // 0x3dfec4: add             w10, w9, #8
    // 0x3dfec8: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x3dfec8: add             x16, x4, w10, sxtw #1
    //     0x3dfecc: ldur            w11, [x16, #0xf]
    // 0x3dfed0: DecompressPointer r11
    //     0x3dfed0: add             x11, x11, HEAP, lsl #32
    // 0x3dfed4: r16 = "stackTrace"
    //     0x3dfed4: add             x16, PP, #9, lsl #12  ; [pp+0x9078] "stackTrace"
    //     0x3dfed8: ldr             x16, [x16, #0x78]
    // 0x3dfedc: cmp             w11, w16
    // 0x3dfee0: b.ne            #0x3dff14
    // 0x3dfee4: add             w5, w9, #0xa
    // 0x3dfee8: ArrayLoad: r9 = r4[r5]  ; Unknown_4
    //     0x3dfee8: add             x16, x4, w5, sxtw #1
    //     0x3dfeec: ldur            w9, [x16, #0xf]
    // 0x3dfef0: DecompressPointer r9
    //     0x3dfef0: add             x9, x9, HEAP, lsl #32
    // 0x3dfef4: sub             w5, w0, w9
    // 0x3dfef8: add             x9, fp, w5, sxtw #2
    // 0x3dfefc: ldr             x9, [x9, #8]
    // 0x3dff00: add             w5, w8, #2
    // 0x3dff04: r8 = LoadInt32Instr(r5)
    //     0x3dff04: sbfx            x8, x5, #1, #0x1f
    // 0x3dff08: mov             x5, x8
    // 0x3dff0c: mov             x8, x9
    // 0x3dff10: b               #0x3dff18
    // 0x3dff14: r8 = Null
    //     0x3dff14: mov             x8, NULL
    // 0x3dff18: lsl             x9, x5, #1
    // 0x3dff1c: lsl             w5, w9, #1
    // 0x3dff20: add             w9, w5, #8
    // 0x3dff24: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x3dff24: add             x16, x4, w9, sxtw #1
    //     0x3dff28: ldur            w10, [x16, #0xf]
    // 0x3dff2c: DecompressPointer r10
    //     0x3dff2c: add             x10, x10, HEAP, lsl #32
    // 0x3dff30: r16 = "type"
    //     0x3dff30: ldr             x16, [PP, #0x46a0]  ; [pp+0x46a0] "type"
    // 0x3dff34: cmp             w10, w16
    // 0x3dff38: b.ne            #0x3dff60
    // 0x3dff3c: add             w9, w5, #0xa
    // 0x3dff40: ArrayLoad: r5 = r4[r9]  ; Unknown_4
    //     0x3dff40: add             x16, x4, w9, sxtw #1
    //     0x3dff44: ldur            w5, [x16, #0xf]
    // 0x3dff48: DecompressPointer r5
    //     0x3dff48: add             x5, x5, HEAP, lsl #32
    // 0x3dff4c: sub             w4, w0, w5
    // 0x3dff50: add             x0, fp, w4, sxtw #2
    // 0x3dff54: ldr             x0, [x0, #8]
    // 0x3dff58: mov             x4, x0
    // 0x3dff5c: b               #0x3dff68
    // 0x3dff60: r4 = Instance_DioExceptionType
    //     0x3dff60: add             x4, PP, #0x10, lsl #12  ; [pp+0x107d0] Obj!DioExceptionType@8b4cc1
    //     0x3dff64: ldr             x4, [x4, #0x7d0]
    // 0x3dff68: CheckStackOverflow
    //     0x3dff68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dff6c: cmp             SP, x16
    //     0x3dff70: b.ls            #0x3e00a0
    // 0x3dff74: mov             x0, x1
    // 0x3dff78: StoreField: r3->field_7 = r0
    //     0x3dff78: stur            w0, [x3, #7]
    //     0x3dff7c: ldurb           w16, [x3, #-1]
    //     0x3dff80: ldurb           w17, [x0, #-1]
    //     0x3dff84: and             x16, x17, x16, lsr #2
    //     0x3dff88: tst             x16, HEAP, lsr #32
    //     0x3dff8c: b.eq            #0x3dff94
    //     0x3dff90: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3dff94: mov             x0, x7
    // 0x3dff98: StoreField: r3->field_b = r0
    //     0x3dff98: stur            w0, [x3, #0xb]
    //     0x3dff9c: ldurb           w16, [x3, #-1]
    //     0x3dffa0: ldurb           w17, [x0, #-1]
    //     0x3dffa4: and             x16, x17, x16, lsr #2
    //     0x3dffa8: tst             x16, HEAP, lsr #32
    //     0x3dffac: b.eq            #0x3dffb4
    //     0x3dffb0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3dffb4: mov             x0, x4
    // 0x3dffb8: StoreField: r3->field_f = r0
    //     0x3dffb8: stur            w0, [x3, #0xf]
    //     0x3dffbc: ldurb           w16, [x3, #-1]
    //     0x3dffc0: ldurb           w17, [x0, #-1]
    //     0x3dffc4: and             x16, x17, x16, lsr #2
    //     0x3dffc8: tst             x16, HEAP, lsr #32
    //     0x3dffcc: b.eq            #0x3dffd4
    //     0x3dffd0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3dffd4: mov             x0, x2
    // 0x3dffd8: StoreField: r3->field_13 = r0
    //     0x3dffd8: stur            w0, [x3, #0x13]
    //     0x3dffdc: tbz             w0, #0, #0x3dfff8
    //     0x3dffe0: ldurb           w16, [x3, #-1]
    //     0x3dffe4: ldurb           w17, [x0, #-1]
    //     0x3dffe8: and             x16, x17, x16, lsr #2
    //     0x3dffec: tst             x16, HEAP, lsr #32
    //     0x3dfff0: b.eq            #0x3dfff8
    //     0x3dfff4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3dfff8: mov             x0, x6
    // 0x3dfffc: StoreField: r3->field_1b = r0
    //     0x3dfffc: stur            w0, [x3, #0x1b]
    //     0x3e0000: ldurb           w16, [x3, #-1]
    //     0x3e0004: ldurb           w17, [x0, #-1]
    //     0x3e0008: and             x16, x17, x16, lsr #2
    //     0x3e000c: tst             x16, HEAP, lsr #32
    //     0x3e0010: b.eq            #0x3e0018
    //     0x3e0014: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3e0018: r16 = Instance__StringStackTrace
    //     0x3e0018: ldr             x16, [PP, #0x2100]  ; [pp+0x2100] Obj!_StringStackTrace@8aff81
    // 0x3e001c: cmp             w8, w16
    // 0x3e0020: b.ne            #0x3e003c
    // 0x3e0024: LoadField: r0 = r1->field_57
    //     0x3e0024: ldur            w0, [x1, #0x57]
    // 0x3e0028: DecompressPointer r0
    //     0x3e0028: add             x0, x0, HEAP, lsl #32
    // 0x3e002c: cmp             w0, NULL
    // 0x3e0030: b.ne            #0x3e0070
    // 0x3e0034: r0 = current()
    //     0x3e0034: bl              #0x36bbd0  ; [dart:core] StackTrace::current
    // 0x3e0038: b               #0x3e0070
    // 0x3e003c: cmp             w8, NULL
    // 0x3e0040: b.ne            #0x3e0050
    // 0x3e0044: LoadField: r0 = r1->field_57
    //     0x3e0044: ldur            w0, [x1, #0x57]
    // 0x3e0048: DecompressPointer r0
    //     0x3e0048: add             x0, x0, HEAP, lsl #32
    // 0x3e004c: b               #0x3e0054
    // 0x3e0050: mov             x0, x8
    // 0x3e0054: cmp             w0, NULL
    // 0x3e0058: b.ne            #0x3e0068
    // 0x3e005c: r0 = current()
    //     0x3e005c: bl              #0x36bbd0  ; [dart:core] StackTrace::current
    // 0x3e0060: mov             x1, x0
    // 0x3e0064: b               #0x3e006c
    // 0x3e0068: mov             x1, x0
    // 0x3e006c: mov             x0, x1
    // 0x3e0070: ldur            x1, [fp, #-8]
    // 0x3e0074: ArrayStore: r1[0] = r0  ; List_4
    //     0x3e0074: stur            w0, [x1, #0x17]
    //     0x3e0078: ldurb           w16, [x1, #-1]
    //     0x3e007c: ldurb           w17, [x0, #-1]
    //     0x3e0080: and             x16, x17, x16, lsr #2
    //     0x3e0084: tst             x16, HEAP, lsr #32
    //     0x3e0088: b.eq            #0x3e0090
    //     0x3e008c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3e0090: r0 = Null
    //     0x3e0090: mov             x0, NULL
    // 0x3e0094: LeaveFrame
    //     0x3e0094: mov             SP, fp
    //     0x3e0098: ldp             fp, lr, [SP], #0x10
    // 0x3e009c: ret
    //     0x3e009c: ret             
    // 0x3e00a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e00a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e00a4: b               #0x3dff74
  }
  const DioExceptionType dyn:get:type(DioException) {
    // ** addr: 0x3e00c0, size: 0x28
    // 0x3e00c0: ldr             x1, [SP]
    // 0x3e00c4: LoadField: r0 = r1->field_f
    //     0x3e00c4: ldur            w0, [x1, #0xf]
    // 0x3e00c8: DecompressPointer r0
    //     0x3e00c8: add             x0, x0, HEAP, lsl #32
    // 0x3e00cc: ret
    //     0x3e00cc: ret             
  }
  factory _ DioException.receiveTimeout(/* No info */) {
    // ** addr: 0x3e8a3c, size: 0xc0
    // 0x3e8a3c: EnterFrame
    //     0x3e8a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e8a40: mov             fp, SP
    // 0x3e8a44: AllocStack(0x30)
    //     0x3e8a44: sub             SP, SP, #0x30
    // 0x3e8a48: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3e8a48: mov             x3, x2
    //     0x3e8a4c: stur            x2, [fp, #-8]
    // 0x3e8a50: CheckStackOverflow
    //     0x3e8a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e8a54: cmp             SP, x16
    //     0x3e8a58: b.ls            #0x3e8af4
    // 0x3e8a5c: r1 = Null
    //     0x3e8a5c: mov             x1, NULL
    // 0x3e8a60: r2 = 10
    //     0x3e8a60: movz            x2, #0xa
    // 0x3e8a64: r0 = AllocateArray()
    //     0x3e8a64: bl              #0x909400  ; AllocateArrayStub
    // 0x3e8a68: r16 = "The request took longer than "
    //     0x3e8a68: add             x16, PP, #0x10, lsl #12  ; [pp+0x107a8] "The request took longer than "
    //     0x3e8a6c: ldr             x16, [x16, #0x7a8]
    // 0x3e8a70: StoreField: r0->field_f = r16
    //     0x3e8a70: stur            w16, [x0, #0xf]
    // 0x3e8a74: r16 = Instance_Duration
    //     0x3e8a74: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8a0] Obj!Duration@8b5e61
    //     0x3e8a78: ldr             x16, [x16, #0x8a0]
    // 0x3e8a7c: StoreField: r0->field_13 = r16
    //     0x3e8a7c: stur            w16, [x0, #0x13]
    // 0x3e8a80: r16 = " to receive data. It was aborted. To get rid of this exception, try raising the RequestOptions.receiveTimeout above the duration of "
    //     0x3e8a80: add             x16, PP, #0x10, lsl #12  ; [pp+0x107b0] " to receive data. It was aborted. To get rid of this exception, try raising the RequestOptions.receiveTimeout above the duration of "
    //     0x3e8a84: ldr             x16, [x16, #0x7b0]
    // 0x3e8a88: ArrayStore: r0[0] = r16  ; List_4
    //     0x3e8a88: stur            w16, [x0, #0x17]
    // 0x3e8a8c: r16 = Instance_Duration
    //     0x3e8a8c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8a0] Obj!Duration@8b5e61
    //     0x3e8a90: ldr             x16, [x16, #0x8a0]
    // 0x3e8a94: StoreField: r0->field_1b = r16
    //     0x3e8a94: stur            w16, [x0, #0x1b]
    // 0x3e8a98: r16 = " or improve the response time of the server."
    //     0x3e8a98: add             x16, PP, #0x10, lsl #12  ; [pp+0x107b8] " or improve the response time of the server."
    //     0x3e8a9c: ldr             x16, [x16, #0x7b8]
    // 0x3e8aa0: StoreField: r0->field_1f = r16
    //     0x3e8aa0: stur            w16, [x0, #0x1f]
    // 0x3e8aa4: str             x0, [SP]
    // 0x3e8aa8: r0 = _interpolate()
    //     0x3e8aa8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3e8aac: stur            x0, [fp, #-0x10]
    // 0x3e8ab0: r0 = DioException()
    //     0x3e8ab0: bl              #0x3e00f0  ; AllocateDioExceptionStub -> DioException (size=0x24)
    // 0x3e8ab4: stur            x0, [fp, #-0x18]
    // 0x3e8ab8: r16 = Instance_DioExceptionType
    //     0x3e8ab8: add             x16, PP, #0x10, lsl #12  ; [pp+0x107c0] Obj!DioExceptionType@8b4d01
    //     0x3e8abc: ldr             x16, [x16, #0x7c0]
    // 0x3e8ac0: stp             NULL, x16, [SP, #8]
    // 0x3e8ac4: ldur            x16, [fp, #-0x10]
    // 0x3e8ac8: str             x16, [SP]
    // 0x3e8acc: mov             x1, x0
    // 0x3e8ad0: ldur            x3, [fp, #-8]
    // 0x3e8ad4: r2 = Null
    //     0x3e8ad4: mov             x2, NULL
    // 0x3e8ad8: r4 = const [0, 0x6, 0x3, 0x3, message, 0x5, response, 0x4, type, 0x3, null]
    //     0x3e8ad8: add             x4, PP, #0x10, lsl #12  ; [pp+0x107c8] List(11) [0, 0x6, 0x3, 0x3, "message", 0x5, "response", 0x4, "type", 0x3, Null]
    //     0x3e8adc: ldr             x4, [x4, #0x7c8]
    // 0x3e8ae0: r0 = DioException()
    //     0x3e8ae0: bl              #0x3dfe04  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x3e8ae4: ldur            x0, [fp, #-0x18]
    // 0x3e8ae8: LeaveFrame
    //     0x3e8ae8: mov             SP, fp
    //     0x3e8aec: ldp             fp, lr, [SP], #0x10
    // 0x3e8af0: ret
    //     0x3e8af0: ret             
    // 0x3e8af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8af4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8af8: b               #0x3e8a5c
  }
  factory _ DioException.connectionError(/* No info */) {
    // ** addr: 0x3e9d98, size: 0xf8
    // 0x3e9d98: EnterFrame
    //     0x3e9d98: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9d9c: mov             fp, SP
    // 0x3e9da0: AllocStack(0x48)
    //     0x3e9da0: sub             SP, SP, #0x48
    // 0x3e9da4: SetupParameters(dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, {dynamic stackTrace = Null /* r4, fp-0x8 */})
    //     0x3e9da4: mov             x0, x3
    //     0x3e9da8: stur            x3, [fp, #-0x18]
    //     0x3e9dac: mov             x3, x5
    //     0x3e9db0: stur            x5, [fp, #-0x20]
    //     0x3e9db4: mov             x5, x2
    //     0x3e9db8: stur            x2, [fp, #-0x10]
    //     0x3e9dbc: ldur            w1, [x4, #0x13]
    //     0x3e9dc0: ldur            w2, [x4, #0x1f]
    //     0x3e9dc4: add             x2, x2, HEAP, lsl #32
    //     0x3e9dc8: add             x16, PP, #9, lsl #12  ; [pp+0x9078] "stackTrace"
    //     0x3e9dcc: ldr             x16, [x16, #0x78]
    //     0x3e9dd0: cmp             w2, w16
    //     0x3e9dd4: b.ne            #0x3e9df4
    //     0x3e9dd8: ldur            w2, [x4, #0x23]
    //     0x3e9ddc: add             x2, x2, HEAP, lsl #32
    //     0x3e9de0: sub             w4, w1, w2
    //     0x3e9de4: add             x1, fp, w4, sxtw #2
    //     0x3e9de8: ldr             x1, [x1, #8]
    //     0x3e9dec: mov             x4, x1
    //     0x3e9df0: b               #0x3e9df8
    //     0x3e9df4: mov             x4, NULL
    //     0x3e9df8: stur            x4, [fp, #-8]
    // 0x3e9dfc: CheckStackOverflow
    //     0x3e9dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9e00: cmp             SP, x16
    //     0x3e9e04: b.ls            #0x3e9e88
    // 0x3e9e08: r1 = Null
    //     0x3e9e08: mov             x1, NULL
    // 0x3e9e0c: r2 = 6
    //     0x3e9e0c: movz            x2, #0x6
    // 0x3e9e10: r0 = AllocateArray()
    //     0x3e9e10: bl              #0x909400  ; AllocateArrayStub
    // 0x3e9e14: r16 = "The connection errored: "
    //     0x3e9e14: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b40] "The connection errored: "
    //     0x3e9e18: ldr             x16, [x16, #0xb40]
    // 0x3e9e1c: StoreField: r0->field_f = r16
    //     0x3e9e1c: stur            w16, [x0, #0xf]
    // 0x3e9e20: ldur            x1, [fp, #-0x18]
    // 0x3e9e24: StoreField: r0->field_13 = r1
    //     0x3e9e24: stur            w1, [x0, #0x13]
    // 0x3e9e28: r16 = " This indicates an error which most likely cannot be solved by the library."
    //     0x3e9e28: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b48] " This indicates an error which most likely cannot be solved by the library."
    //     0x3e9e2c: ldr             x16, [x16, #0xb48]
    // 0x3e9e30: ArrayStore: r0[0] = r16  ; List_4
    //     0x3e9e30: stur            w16, [x0, #0x17]
    // 0x3e9e34: str             x0, [SP]
    // 0x3e9e38: r0 = _interpolate()
    //     0x3e9e38: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3e9e3c: stur            x0, [fp, #-0x18]
    // 0x3e9e40: r0 = DioException()
    //     0x3e9e40: bl              #0x3e00f0  ; AllocateDioExceptionStub -> DioException (size=0x24)
    // 0x3e9e44: stur            x0, [fp, #-0x28]
    // 0x3e9e48: r16 = Instance_DioExceptionType
    //     0x3e9e48: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b50] Obj!DioExceptionType@8b4d21
    //     0x3e9e4c: ldr             x16, [x16, #0xb50]
    // 0x3e9e50: ldur            lr, [fp, #-0x18]
    // 0x3e9e54: stp             lr, x16, [SP, #0x10]
    // 0x3e9e58: ldur            x16, [fp, #-8]
    // 0x3e9e5c: stp             x16, NULL, [SP]
    // 0x3e9e60: mov             x1, x0
    // 0x3e9e64: ldur            x2, [fp, #-0x10]
    // 0x3e9e68: ldur            x3, [fp, #-0x20]
    // 0x3e9e6c: r4 = const [0, 0x7, 0x4, 0x3, message, 0x4, response, 0x5, stackTrace, 0x6, type, 0x3, null]
    //     0x3e9e6c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10b58] List(13) [0, 0x7, 0x4, 0x3, "message", 0x4, "response", 0x5, "stackTrace", 0x6, "type", 0x3, Null]
    //     0x3e9e70: ldr             x4, [x4, #0xb58]
    // 0x3e9e74: r0 = DioException()
    //     0x3e9e74: bl              #0x3dfe04  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x3e9e78: ldur            x0, [fp, #-0x28]
    // 0x3e9e7c: LeaveFrame
    //     0x3e9e7c: mov             SP, fp
    //     0x3e9e80: ldp             fp, lr, [SP], #0x10
    // 0x3e9e84: ret
    //     0x3e9e84: ret             
    // 0x3e9e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9e88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9e8c: b               #0x3e9e08
  }
  factory _ DioException.connectionTimeout(/* No info */) {
    // ** addr: 0x3e9e90, size: 0xf4
    // 0x3e9e90: EnterFrame
    //     0x3e9e90: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9e94: mov             fp, SP
    // 0x3e9e98: AllocStack(0x38)
    //     0x3e9e98: sub             SP, SP, #0x38
    // 0x3e9e9c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic error = Null /* r4, fp-0x8 */})
    //     0x3e9e9c: mov             x0, x2
    //     0x3e9ea0: stur            x2, [fp, #-0x10]
    //     0x3e9ea4: stur            x3, [fp, #-0x18]
    //     0x3e9ea8: ldur            w1, [x4, #0x13]
    //     0x3e9eac: ldur            w2, [x4, #0x1f]
    //     0x3e9eb0: add             x2, x2, HEAP, lsl #32
    //     0x3e9eb4: ldr             x16, [PP, #0x3a20]  ; [pp+0x3a20] "error"
    //     0x3e9eb8: cmp             w2, w16
    //     0x3e9ebc: b.ne            #0x3e9edc
    //     0x3e9ec0: ldur            w2, [x4, #0x23]
    //     0x3e9ec4: add             x2, x2, HEAP, lsl #32
    //     0x3e9ec8: sub             w4, w1, w2
    //     0x3e9ecc: add             x1, fp, w4, sxtw #2
    //     0x3e9ed0: ldr             x1, [x1, #8]
    //     0x3e9ed4: mov             x4, x1
    //     0x3e9ed8: b               #0x3e9ee0
    //     0x3e9edc: mov             x4, NULL
    //     0x3e9ee0: stur            x4, [fp, #-8]
    // 0x3e9ee4: CheckStackOverflow
    //     0x3e9ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9ee8: cmp             SP, x16
    //     0x3e9eec: b.ls            #0x3e9f7c
    // 0x3e9ef0: r1 = Null
    //     0x3e9ef0: mov             x1, NULL
    // 0x3e9ef4: r2 = 10
    //     0x3e9ef4: movz            x2, #0xa
    // 0x3e9ef8: r0 = AllocateArray()
    //     0x3e9ef8: bl              #0x909400  ; AllocateArrayStub
    // 0x3e9efc: r16 = "The request connection took longer than "
    //     0x3e9efc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b60] "The request connection took longer than "
    //     0x3e9f00: ldr             x16, [x16, #0xb60]
    // 0x3e9f04: StoreField: r0->field_f = r16
    //     0x3e9f04: stur            w16, [x0, #0xf]
    // 0x3e9f08: ldur            x1, [fp, #-0x18]
    // 0x3e9f0c: StoreField: r0->field_13 = r1
    //     0x3e9f0c: stur            w1, [x0, #0x13]
    // 0x3e9f10: r16 = " and it was aborted. To get rid of this exception, try raising the RequestOptions.connectTimeout above the duration of "
    //     0x3e9f10: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b68] " and it was aborted. To get rid of this exception, try raising the RequestOptions.connectTimeout above the duration of "
    //     0x3e9f14: ldr             x16, [x16, #0xb68]
    // 0x3e9f18: ArrayStore: r0[0] = r16  ; List_4
    //     0x3e9f18: stur            w16, [x0, #0x17]
    // 0x3e9f1c: StoreField: r0->field_1b = r1
    //     0x3e9f1c: stur            w1, [x0, #0x1b]
    // 0x3e9f20: r16 = " or improve the response time of the server."
    //     0x3e9f20: add             x16, PP, #0x10, lsl #12  ; [pp+0x107b8] " or improve the response time of the server."
    //     0x3e9f24: ldr             x16, [x16, #0x7b8]
    // 0x3e9f28: StoreField: r0->field_1f = r16
    //     0x3e9f28: stur            w16, [x0, #0x1f]
    // 0x3e9f2c: str             x0, [SP]
    // 0x3e9f30: r0 = _interpolate()
    //     0x3e9f30: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3e9f34: stur            x0, [fp, #-0x18]
    // 0x3e9f38: r0 = DioException()
    //     0x3e9f38: bl              #0x3e00f0  ; AllocateDioExceptionStub -> DioException (size=0x24)
    // 0x3e9f3c: stur            x0, [fp, #-0x20]
    // 0x3e9f40: r16 = Instance_DioExceptionType
    //     0x3e9f40: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b70] Obj!DioExceptionType@8b4d41
    //     0x3e9f44: ldr             x16, [x16, #0xb70]
    // 0x3e9f48: stp             NULL, x16, [SP, #8]
    // 0x3e9f4c: ldur            x16, [fp, #-0x18]
    // 0x3e9f50: str             x16, [SP]
    // 0x3e9f54: mov             x1, x0
    // 0x3e9f58: ldur            x2, [fp, #-8]
    // 0x3e9f5c: ldur            x3, [fp, #-0x10]
    // 0x3e9f60: r4 = const [0, 0x6, 0x3, 0x3, message, 0x5, response, 0x4, type, 0x3, null]
    //     0x3e9f60: add             x4, PP, #0x10, lsl #12  ; [pp+0x107c8] List(11) [0, 0x6, 0x3, 0x3, "message", 0x5, "response", 0x4, "type", 0x3, Null]
    //     0x3e9f64: ldr             x4, [x4, #0x7c8]
    // 0x3e9f68: r0 = DioException()
    //     0x3e9f68: bl              #0x3dfe04  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x3e9f6c: ldur            x0, [fp, #-0x20]
    // 0x3e9f70: LeaveFrame
    //     0x3e9f70: mov             SP, fp
    //     0x3e9f74: ldp             fp, lr, [SP], #0x10
    // 0x3e9f78: ret
    //     0x3e9f78: ret             
    // 0x3e9f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9f7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9f80: b               #0x3e9ef0
  }
  factory _ DioException.sendTimeout(/* No info */) {
    // ** addr: 0x405920, size: 0xc0
    // 0x405920: EnterFrame
    //     0x405920: stp             fp, lr, [SP, #-0x10]!
    //     0x405924: mov             fp, SP
    // 0x405928: AllocStack(0x30)
    //     0x405928: sub             SP, SP, #0x30
    // 0x40592c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x40592c: mov             x3, x2
    //     0x405930: stur            x2, [fp, #-8]
    // 0x405934: CheckStackOverflow
    //     0x405934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x405938: cmp             SP, x16
    //     0x40593c: b.ls            #0x4059d8
    // 0x405940: r1 = Null
    //     0x405940: mov             x1, NULL
    // 0x405944: r2 = 10
    //     0x405944: movz            x2, #0xa
    // 0x405948: r0 = AllocateArray()
    //     0x405948: bl              #0x909400  ; AllocateArrayStub
    // 0x40594c: r16 = "The request took longer than "
    //     0x40594c: add             x16, PP, #0x10, lsl #12  ; [pp+0x107a8] "The request took longer than "
    //     0x405950: ldr             x16, [x16, #0x7a8]
    // 0x405954: StoreField: r0->field_f = r16
    //     0x405954: stur            w16, [x0, #0xf]
    // 0x405958: r16 = Instance_Duration
    //     0x405958: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8a0] Obj!Duration@8b5e61
    //     0x40595c: ldr             x16, [x16, #0x8a0]
    // 0x405960: StoreField: r0->field_13 = r16
    //     0x405960: stur            w16, [x0, #0x13]
    // 0x405964: r16 = " to send data. It was aborted. To get rid of this exception, try raising the RequestOptions.sendTimeout above the duration of "
    //     0x405964: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a18] " to send data. It was aborted. To get rid of this exception, try raising the RequestOptions.sendTimeout above the duration of "
    //     0x405968: ldr             x16, [x16, #0xa18]
    // 0x40596c: ArrayStore: r0[0] = r16  ; List_4
    //     0x40596c: stur            w16, [x0, #0x17]
    // 0x405970: r16 = Instance_Duration
    //     0x405970: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8a0] Obj!Duration@8b5e61
    //     0x405974: ldr             x16, [x16, #0x8a0]
    // 0x405978: StoreField: r0->field_1b = r16
    //     0x405978: stur            w16, [x0, #0x1b]
    // 0x40597c: r16 = " or improve the response time of the server."
    //     0x40597c: add             x16, PP, #0x10, lsl #12  ; [pp+0x107b8] " or improve the response time of the server."
    //     0x405980: ldr             x16, [x16, #0x7b8]
    // 0x405984: StoreField: r0->field_1f = r16
    //     0x405984: stur            w16, [x0, #0x1f]
    // 0x405988: str             x0, [SP]
    // 0x40598c: r0 = _interpolate()
    //     0x40598c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x405990: stur            x0, [fp, #-0x10]
    // 0x405994: r0 = DioException()
    //     0x405994: bl              #0x3e00f0  ; AllocateDioExceptionStub -> DioException (size=0x24)
    // 0x405998: stur            x0, [fp, #-0x18]
    // 0x40599c: r16 = Instance_DioExceptionType
    //     0x40599c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a20] Obj!DioExceptionType@8b4d61
    //     0x4059a0: ldr             x16, [x16, #0xa20]
    // 0x4059a4: stp             NULL, x16, [SP, #8]
    // 0x4059a8: ldur            x16, [fp, #-0x10]
    // 0x4059ac: str             x16, [SP]
    // 0x4059b0: mov             x1, x0
    // 0x4059b4: ldur            x3, [fp, #-8]
    // 0x4059b8: r2 = Null
    //     0x4059b8: mov             x2, NULL
    // 0x4059bc: r4 = const [0, 0x6, 0x3, 0x3, message, 0x5, response, 0x4, type, 0x3, null]
    //     0x4059bc: add             x4, PP, #0x10, lsl #12  ; [pp+0x107c8] List(11) [0, 0x6, 0x3, 0x3, "message", 0x5, "response", 0x4, "type", 0x3, Null]
    //     0x4059c0: ldr             x4, [x4, #0x7c8]
    // 0x4059c4: r0 = DioException()
    //     0x4059c4: bl              #0x3dfe04  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x4059c8: ldur            x0, [fp, #-0x18]
    // 0x4059cc: LeaveFrame
    //     0x4059cc: mov             SP, fp
    //     0x4059d0: ldp             fp, lr, [SP], #0x10
    // 0x4059d4: ret
    //     0x4059d4: ret             
    // 0x4059d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4059d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4059dc: b               #0x405940
  }
  _ toString(/* No info */) {
    // ** addr: 0x7c6408, size: 0x80
    // 0x7c6408: EnterFrame
    //     0x7c6408: stp             fp, lr, [SP, #-0x10]!
    //     0x7c640c: mov             fp, SP
    // 0x7c6410: AllocStack(0x40)
    //     0x7c6410: sub             SP, SP, #0x40
    // 0x7c6414: CheckStackOverflow
    //     0x7c6414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6418: cmp             SP, x16
    //     0x7c641c: b.ls            #0x7c6480
    // 0x7c6420: r0 = InitLateStaticField(0xb08) // [package:dio/src/dio_exception.dart] DioException::readableStringBuilder
    //     0x7c6420: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c6424: ldr             x0, [x0, #0x1610]
    //     0x7c6428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7c642c: cmp             w0, w16
    //     0x7c6430: b.ne            #0x7c6440
    //     0x7c6434: add             x2, PP, #0x13, lsl #12  ; [pp+0x138c8] Field <DioException.readableStringBuilder>: static late (offset: 0xb08)
    //     0x7c6438: ldr             x2, [x2, #0x8c8]
    //     0x7c643c: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x7c6440: r0 = Closure: (DioException) => String from Function 'defaultDioExceptionReadableStringBuilder': static.
    //     0x7c6440: add             x0, PP, #0x13, lsl #12  ; [pp+0x138d0] Closure: (DioException) => String from Function 'defaultDioExceptionReadableStringBuilder': static. (0x1a4dfde6488)
    //     0x7c6444: ldr             x0, [x0, #0x8d0]
    // 0x7c6448: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7c6448: ldur            w2, [x0, #0x17]
    // 0x7c644c: DecompressPointer r2
    //     0x7c644c: add             x2, x2, HEAP, lsl #32
    // 0x7c6450: ldr             x1, [fp, #0x10]
    // 0x7c6454: stur            x2, [fp, #-0x40]
    // 0x7c6458: r0 = defaultDioExceptionReadableStringBuilder()
    //     0x7c6458: bl              #0x7c64b8  ; [package:dio/src/dio_exception.dart] ::defaultDioExceptionReadableStringBuilder
    // 0x7c645c: LeaveFrame
    //     0x7c645c: mov             SP, fp
    //     0x7c6460: ldp             fp, lr, [SP], #0x10
    // 0x7c6464: ret
    //     0x7c6464: ret             
    // 0x7c6468: sub             SP, fp, #0x40
    // 0x7c646c: ldr             x1, [fp, #0x10]
    // 0x7c6470: r0 = defaultDioExceptionReadableStringBuilder()
    //     0x7c6470: bl              #0x7c64b8  ; [package:dio/src/dio_exception.dart] ::defaultDioExceptionReadableStringBuilder
    // 0x7c6474: LeaveFrame
    //     0x7c6474: mov             SP, fp
    //     0x7c6478: ldp             fp, lr, [SP], #0x10
    // 0x7c647c: ret
    //     0x7c647c: ret             
    // 0x7c6480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6480: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6484: b               #0x7c6420
  }
  static (dynamic, DioException) => String readableStringBuilder() {
    // ** addr: 0x7c6664, size: 0xc
    // 0x7c6664: r0 = Closure: (DioException) => String from Function 'defaultDioExceptionReadableStringBuilder': static.
    //     0x7c6664: add             x0, PP, #0x13, lsl #12  ; [pp+0x138d0] Closure: (DioException) => String from Function 'defaultDioExceptionReadableStringBuilder': static. (0x1a4dfde6488)
    //     0x7c6668: ldr             x0, [x0, #0x8d0]
    // 0x7c666c: ret
    //     0x7c666c: ret             
  }
}

// class id: 4514, size: 0x14, field offset: 0x14
enum DioExceptionType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dd134, size: 0x64
    // 0x7dd134: EnterFrame
    //     0x7dd134: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd138: mov             fp, SP
    // 0x7dd13c: AllocStack(0x10)
    //     0x7dd13c: sub             SP, SP, #0x10
    // 0x7dd140: SetupParameters(DioExceptionType this /* r1 => r0, fp-0x8 */)
    //     0x7dd140: mov             x0, x1
    //     0x7dd144: stur            x1, [fp, #-8]
    // 0x7dd148: CheckStackOverflow
    //     0x7dd148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd14c: cmp             SP, x16
    //     0x7dd150: b.ls            #0x7dd190
    // 0x7dd154: r1 = Null
    //     0x7dd154: mov             x1, NULL
    // 0x7dd158: r2 = 4
    //     0x7dd158: movz            x2, #0x4
    // 0x7dd15c: r0 = AllocateArray()
    //     0x7dd15c: bl              #0x909400  ; AllocateArrayStub
    // 0x7dd160: r16 = "DioExceptionType."
    //     0x7dd160: add             x16, PP, #0x13, lsl #12  ; [pp+0x138c0] "DioExceptionType."
    //     0x7dd164: ldr             x16, [x16, #0x8c0]
    // 0x7dd168: StoreField: r0->field_f = r16
    //     0x7dd168: stur            w16, [x0, #0xf]
    // 0x7dd16c: ldur            x1, [fp, #-8]
    // 0x7dd170: LoadField: r2 = r1->field_f
    //     0x7dd170: ldur            w2, [x1, #0xf]
    // 0x7dd174: DecompressPointer r2
    //     0x7dd174: add             x2, x2, HEAP, lsl #32
    // 0x7dd178: StoreField: r0->field_13 = r2
    //     0x7dd178: stur            w2, [x0, #0x13]
    // 0x7dd17c: str             x0, [SP]
    // 0x7dd180: r0 = _interpolate()
    //     0x7dd180: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dd184: LeaveFrame
    //     0x7dd184: mov             SP, fp
    //     0x7dd188: ldp             fp, lr, [SP], #0x10
    // 0x7dd18c: ret
    //     0x7dd18c: ret             
    // 0x7dd190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd190: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd194: b               #0x7dd154
  }
}
