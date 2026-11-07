// lib: , url: package:lottie/src/parser/moshi/buffer.dart

// class id: 1049328, size: 0x8
class :: {
}

// class id: 587, size: 0x1c, field offset: 0x8
class Buffer extends Object {

  _ getByte(/* No info */) {
    // ** addr: 0x5a9048, size: 0x98
    // 0x5a9048: EnterFrame
    //     0x5a9048: stp             fp, lr, [SP, #-0x10]!
    //     0x5a904c: mov             fp, SP
    // 0x5a9050: AllocStack(0x20)
    //     0x5a9050: sub             SP, SP, #0x20
    // 0x5a9054: SetupParameters(Buffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5a9054: mov             x3, x1
    //     0x5a9058: mov             x0, x2
    //     0x5a905c: stur            x1, [fp, #-8]
    //     0x5a9060: stur            x2, [fp, #-0x10]
    // 0x5a9064: CheckStackOverflow
    //     0x5a9064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9068: cmp             SP, x16
    //     0x5a906c: b.ls            #0x5a90d8
    // 0x5a9070: LoadField: r1 = r3->field_13
    //     0x5a9070: ldur            x1, [x3, #0x13]
    // 0x5a9074: mov             x2, x0
    // 0x5a9078: r0 = _checkOffsetAndCount()
    //     0x5a9078: bl              #0x5a99e8  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::_checkOffsetAndCount
    // 0x5a907c: ldur            x0, [fp, #-8]
    // 0x5a9080: LoadField: r2 = r0->field_7
    //     0x5a9080: ldur            w2, [x0, #7]
    // 0x5a9084: DecompressPointer r2
    //     0x5a9084: add             x2, x2, HEAP, lsl #32
    // 0x5a9088: LoadField: r1 = r0->field_b
    //     0x5a9088: ldur            x1, [x0, #0xb]
    // 0x5a908c: ldur            x0, [fp, #-0x10]
    // 0x5a9090: add             x3, x1, x0
    // 0x5a9094: r0 = BoxInt64Instr(r3)
    //     0x5a9094: sbfiz           x0, x3, #1, #0x1f
    //     0x5a9098: cmp             x3, x0, asr #1
    //     0x5a909c: b.eq            #0x5a90a8
    //     0x5a90a0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a90a4: stur            x3, [x0, #7]
    // 0x5a90a8: r1 = LoadClassIdInstr(r2)
    //     0x5a90a8: ldur            x1, [x2, #-1]
    //     0x5a90ac: ubfx            x1, x1, #0xc, #0x14
    // 0x5a90b0: stp             x0, x2, [SP]
    // 0x5a90b4: mov             x0, x1
    // 0x5a90b8: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5a90b8: sub             lr, x0, #0xef7
    //     0x5a90bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5a90c0: blr             lr
    // 0x5a90c4: r1 = LoadInt32Instr(r0)
    //     0x5a90c4: sbfx            x1, x0, #1, #0x1f
    // 0x5a90c8: mov             x0, x1
    // 0x5a90cc: LeaveFrame
    //     0x5a90cc: mov             SP, fp
    //     0x5a90d0: ldp             fp, lr, [SP], #0x10
    // 0x5a90d4: ret
    //     0x5a90d4: ret             
    // 0x5a90d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a90d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a90dc: b               #0x5a9070
  }
  _ readUtf8(/* No info */) {
    // ** addr: 0x5a9590, size: 0x148
    // 0x5a9590: EnterFrame
    //     0x5a9590: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9594: mov             fp, SP
    // 0x5a9598: AllocStack(0x28)
    //     0x5a9598: sub             SP, SP, #0x28
    // 0x5a959c: SetupParameters(Buffer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5a959c: mov             x4, x1
    //     0x5a95a0: mov             x3, x2
    //     0x5a95a4: stur            x1, [fp, #-8]
    //     0x5a95a8: stur            x2, [fp, #-0x10]
    // 0x5a95ac: CheckStackOverflow
    //     0x5a95ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a95b0: cmp             SP, x16
    //     0x5a95b4: b.ls            #0x5a96d0
    // 0x5a95b8: LoadField: r0 = r4->field_13
    //     0x5a95b8: ldur            x0, [x4, #0x13]
    // 0x5a95bc: stur            x0, [fp, #-0x18]
    // 0x5a95c0: cmp             x0, x3
    // 0x5a95c4: b.lt            #0x5a964c
    // 0x5a95c8: LoadField: r2 = r4->field_7
    //     0x5a95c8: ldur            w2, [x4, #7]
    // 0x5a95cc: DecompressPointer r2
    //     0x5a95cc: add             x2, x2, HEAP, lsl #32
    // 0x5a95d0: LoadField: r5 = r4->field_b
    //     0x5a95d0: ldur            x5, [x4, #0xb]
    // 0x5a95d4: add             x6, x5, x3
    // 0x5a95d8: r0 = BoxInt64Instr(r5)
    //     0x5a95d8: sbfiz           x0, x5, #1, #0x1f
    //     0x5a95dc: cmp             x5, x0, asr #1
    //     0x5a95e0: b.eq            #0x5a95ec
    //     0x5a95e4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a95e8: stur            x5, [x0, #7]
    // 0x5a95ec: mov             x5, x0
    // 0x5a95f0: r0 = BoxInt64Instr(r6)
    //     0x5a95f0: sbfiz           x0, x6, #1, #0x1f
    //     0x5a95f4: cmp             x6, x0, asr #1
    //     0x5a95f8: b.eq            #0x5a9604
    //     0x5a95fc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a9600: stur            x6, [x0, #7]
    // 0x5a9604: stp             x0, x5, [SP]
    // 0x5a9608: r1 = Instance_Utf8Decoder
    //     0x5a9608: ldr             x1, [PP, #0x800]  ; [pp+0x800] Obj!Utf8Decoder@8afc01
    // 0x5a960c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x5a960c: add             x4, PP, #9, lsl #12  ; [pp+0x93e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x5a9610: ldr             x4, [x4, #0x3e8]
    // 0x5a9614: r0 = convert()
    //     0x5a9614: bl              #0x83b64c  ; [dart:convert] Utf8Decoder::convert
    // 0x5a9618: mov             x1, x0
    // 0x5a961c: ldur            x0, [fp, #-8]
    // 0x5a9620: LoadField: r2 = r0->field_b
    //     0x5a9620: ldur            x2, [x0, #0xb]
    // 0x5a9624: ldur            x3, [fp, #-0x10]
    // 0x5a9628: add             x4, x2, x3
    // 0x5a962c: StoreField: r0->field_b = r4
    //     0x5a962c: stur            x4, [x0, #0xb]
    // 0x5a9630: LoadField: r2 = r0->field_13
    //     0x5a9630: ldur            x2, [x0, #0x13]
    // 0x5a9634: sub             x4, x2, x3
    // 0x5a9638: StoreField: r0->field_13 = r4
    //     0x5a9638: stur            x4, [x0, #0x13]
    // 0x5a963c: mov             x0, x1
    // 0x5a9640: LeaveFrame
    //     0x5a9640: mov             SP, fp
    //     0x5a9644: ldp             fp, lr, [SP], #0x10
    // 0x5a9648: ret
    //     0x5a9648: ret             
    // 0x5a964c: r1 = Null
    //     0x5a964c: mov             x1, NULL
    // 0x5a9650: r2 = 8
    //     0x5a9650: movz            x2, #0x8
    // 0x5a9654: r0 = AllocateArray()
    //     0x5a9654: bl              #0x909400  ; AllocateArrayStub
    // 0x5a9658: mov             x2, x0
    // 0x5a965c: r16 = "size < "
    //     0x5a965c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb60] "size < "
    //     0x5a9660: ldr             x16, [x16, #0xb60]
    // 0x5a9664: StoreField: r2->field_f = r16
    //     0x5a9664: stur            w16, [x2, #0xf]
    // 0x5a9668: ldur            x3, [fp, #-0x10]
    // 0x5a966c: r0 = BoxInt64Instr(r3)
    //     0x5a966c: sbfiz           x0, x3, #1, #0x1f
    //     0x5a9670: cmp             x3, x0, asr #1
    //     0x5a9674: b.eq            #0x5a9680
    //     0x5a9678: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a967c: stur            x3, [x0, #7]
    // 0x5a9680: StoreField: r2->field_13 = r0
    //     0x5a9680: stur            w0, [x2, #0x13]
    // 0x5a9684: r16 = ": "
    //     0x5a9684: ldr             x16, [PP, #0x2638]  ; [pp+0x2638] ": "
    // 0x5a9688: ArrayStore: r2[0] = r16  ; List_4
    //     0x5a9688: stur            w16, [x2, #0x17]
    // 0x5a968c: ldur            x3, [fp, #-0x18]
    // 0x5a9690: r0 = BoxInt64Instr(r3)
    //     0x5a9690: sbfiz           x0, x3, #1, #0x1f
    //     0x5a9694: cmp             x3, x0, asr #1
    //     0x5a9698: b.eq            #0x5a96a4
    //     0x5a969c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a96a0: stur            x3, [x0, #7]
    // 0x5a96a4: StoreField: r2->field_1b = r0
    //     0x5a96a4: stur            w0, [x2, #0x1b]
    // 0x5a96a8: str             x2, [SP]
    // 0x5a96ac: r0 = _interpolate()
    //     0x5a96ac: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5a96b0: stur            x0, [fp, #-8]
    // 0x5a96b4: r0 = _Exception()
    //     0x5a96b4: bl              #0x398298  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x5a96b8: mov             x1, x0
    // 0x5a96bc: ldur            x0, [fp, #-8]
    // 0x5a96c0: StoreField: r1->field_7 = r0
    //     0x5a96c0: stur            w0, [x1, #7]
    // 0x5a96c4: mov             x0, x1
    // 0x5a96c8: r0 = Throw()
    //     0x5a96c8: bl              #0x9075bc  ; ThrowStub
    // 0x5a96cc: brk             #0
    // 0x5a96d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a96d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a96d4: b               #0x5a95b8
  }
  _ readByte(/* No info */) {
    // ** addr: 0x5a96d8, size: 0xb8
    // 0x5a96d8: EnterFrame
    //     0x5a96d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a96dc: mov             fp, SP
    // 0x5a96e0: AllocStack(0x18)
    //     0x5a96e0: sub             SP, SP, #0x18
    // 0x5a96e4: SetupParameters(Buffer this /* r1 => r2, fp-0x8 */)
    //     0x5a96e4: mov             x2, x1
    //     0x5a96e8: stur            x1, [fp, #-8]
    // 0x5a96ec: CheckStackOverflow
    //     0x5a96ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a96f0: cmp             SP, x16
    //     0x5a96f4: b.ls            #0x5a9788
    // 0x5a96f8: LoadField: r0 = r2->field_13
    //     0x5a96f8: ldur            x0, [x2, #0x13]
    // 0x5a96fc: cbz             x0, #0x5a9768
    // 0x5a9700: LoadField: r3 = r2->field_7
    //     0x5a9700: ldur            w3, [x2, #7]
    // 0x5a9704: DecompressPointer r3
    //     0x5a9704: add             x3, x3, HEAP, lsl #32
    // 0x5a9708: LoadField: r4 = r2->field_b
    //     0x5a9708: ldur            x4, [x2, #0xb]
    // 0x5a970c: add             x0, x4, #1
    // 0x5a9710: StoreField: r2->field_b = r0
    //     0x5a9710: stur            x0, [x2, #0xb]
    // 0x5a9714: r0 = BoxInt64Instr(r4)
    //     0x5a9714: sbfiz           x0, x4, #1, #0x1f
    //     0x5a9718: cmp             x4, x0, asr #1
    //     0x5a971c: b.eq            #0x5a9728
    //     0x5a9720: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a9724: stur            x4, [x0, #7]
    // 0x5a9728: r1 = LoadClassIdInstr(r3)
    //     0x5a9728: ldur            x1, [x3, #-1]
    //     0x5a972c: ubfx            x1, x1, #0xc, #0x14
    // 0x5a9730: stp             x0, x3, [SP]
    // 0x5a9734: mov             x0, x1
    // 0x5a9738: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5a9738: sub             lr, x0, #0xef7
    //     0x5a973c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a9740: blr             lr
    // 0x5a9744: mov             x1, x0
    // 0x5a9748: ldur            x0, [fp, #-8]
    // 0x5a974c: LoadField: r2 = r0->field_13
    //     0x5a974c: ldur            x2, [x0, #0x13]
    // 0x5a9750: sub             x3, x2, #1
    // 0x5a9754: StoreField: r0->field_13 = r3
    //     0x5a9754: stur            x3, [x0, #0x13]
    // 0x5a9758: r0 = LoadInt32Instr(r1)
    //     0x5a9758: sbfx            x0, x1, #1, #0x1f
    // 0x5a975c: LeaveFrame
    //     0x5a975c: mov             SP, fp
    //     0x5a9760: ldp             fp, lr, [SP], #0x10
    // 0x5a9764: ret
    //     0x5a9764: ret             
    // 0x5a9768: r0 = _Exception()
    //     0x5a9768: bl              #0x398298  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x5a976c: mov             x1, x0
    // 0x5a9770: r0 = "size == 0"
    //     0x5a9770: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb68] "size == 0"
    //     0x5a9774: ldr             x0, [x0, #0xb68]
    // 0x5a9778: StoreField: r1->field_7 = r0
    //     0x5a9778: stur            w0, [x1, #7]
    // 0x5a977c: mov             x0, x1
    // 0x5a9780: r0 = Throw()
    //     0x5a9780: bl              #0x9075bc  ; ThrowStub
    // 0x5a9784: brk             #0
    // 0x5a9788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9788: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a978c: b               #0x5a96f8
  }
  _ request(/* No info */) {
    // ** addr: 0x5a9790, size: 0x258
    // 0x5a9790: EnterFrame
    //     0x5a9790: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9794: mov             fp, SP
    // 0x5a9798: AllocStack(0x28)
    //     0x5a9798: sub             SP, SP, #0x28
    // 0x5a979c: SetupParameters(Buffer this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x5a979c: stur            x1, [fp, #-0x18]
    //     0x5a97a0: stur            x2, [fp, #-0x20]
    // 0x5a97a4: CheckStackOverflow
    //     0x5a97a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a97a8: cmp             SP, x16
    //     0x5a97ac: b.ls            #0x5a99e0
    // 0x5a97b0: LoadField: r0 = r1->field_b
    //     0x5a97b0: ldur            x0, [x1, #0xb]
    // 0x5a97b4: add             x3, x0, x2
    // 0x5a97b8: stur            x3, [fp, #-0x10]
    // 0x5a97bc: LoadField: r4 = r1->field_7
    //     0x5a97bc: ldur            w4, [x1, #7]
    // 0x5a97c0: DecompressPointer r4
    //     0x5a97c0: add             x4, x4, HEAP, lsl #32
    // 0x5a97c4: stur            x4, [fp, #-8]
    // 0x5a97c8: r0 = LoadClassIdInstr(r4)
    //     0x5a97c8: ldur            x0, [x4, #-1]
    //     0x5a97cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5a97d0: str             x4, [SP]
    // 0x5a97d4: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5a97d4: movz            x17, #0x8088
    //     0x5a97d8: add             lr, x0, x17
    //     0x5a97dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5a97e0: blr             lr
    // 0x5a97e4: r1 = LoadInt32Instr(r0)
    //     0x5a97e4: sbfx            x1, x0, #1, #0x1f
    // 0x5a97e8: ldur            x0, [fp, #-0x10]
    // 0x5a97ec: cmp             x0, x1
    // 0x5a97f0: b.le            #0x5a9840
    // 0x5a97f4: ldur            x1, [fp, #-0x18]
    // 0x5a97f8: ldur            x0, [fp, #-8]
    // 0x5a97fc: r2 = LoadClassIdInstr(r0)
    //     0x5a97fc: ldur            x2, [x0, #-1]
    //     0x5a9800: ubfx            x2, x2, #0xc, #0x14
    // 0x5a9804: str             x0, [SP]
    // 0x5a9808: mov             x0, x2
    // 0x5a980c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5a980c: movz            x17, #0x8088
    //     0x5a9810: add             lr, x0, x17
    //     0x5a9814: ldr             lr, [x21, lr, lsl #3]
    //     0x5a9818: blr             lr
    // 0x5a981c: ldur            x2, [fp, #-0x18]
    // 0x5a9820: LoadField: r1 = r2->field_b
    //     0x5a9820: ldur            x1, [x2, #0xb]
    // 0x5a9824: r3 = LoadInt32Instr(r0)
    //     0x5a9824: sbfx            x3, x0, #1, #0x1f
    // 0x5a9828: sub             x0, x3, x1
    // 0x5a982c: StoreField: r2->field_13 = r0
    //     0x5a982c: stur            x0, [x2, #0x13]
    // 0x5a9830: r0 = false
    //     0x5a9830: add             x0, NULL, #0x30  ; false
    // 0x5a9834: LeaveFrame
    //     0x5a9834: mov             SP, fp
    //     0x5a9838: ldp             fp, lr, [SP], #0x10
    // 0x5a983c: ret
    //     0x5a983c: ret             
    // 0x5a9840: ldur            x2, [fp, #-0x18]
    // 0x5a9844: ldur            x3, [fp, #-0x20]
    // 0x5a9848: LoadField: r4 = r2->field_13
    //     0x5a9848: ldur            x4, [x2, #0x13]
    // 0x5a984c: cmp             x3, x4
    // 0x5a9850: b.le            #0x5a9874
    // 0x5a9854: r0 = BoxInt64Instr(r3)
    //     0x5a9854: sbfiz           x0, x3, #1, #0x1f
    //     0x5a9858: cmp             x3, x0, asr #1
    //     0x5a985c: b.eq            #0x5a9868
    //     0x5a9860: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a9864: stur            x3, [x0, #7]
    // 0x5a9868: mov             x1, x2
    // 0x5a986c: mov             x2, x0
    // 0x5a9870: b               #0x5a99c0
    // 0x5a9874: cmp             x3, x4
    // 0x5a9878: b.ge            #0x5a989c
    // 0x5a987c: r0 = BoxInt64Instr(r4)
    //     0x5a987c: sbfiz           x0, x4, #1, #0x1f
    //     0x5a9880: cmp             x4, x0, asr #1
    //     0x5a9884: b.eq            #0x5a9890
    //     0x5a9888: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a988c: stur            x4, [x0, #7]
    // 0x5a9890: mov             x1, x2
    // 0x5a9894: mov             x2, x0
    // 0x5a9898: b               #0x5a99c0
    // 0x5a989c: r0 = BoxInt64Instr(r4)
    //     0x5a989c: sbfiz           x0, x4, #1, #0x1f
    //     0x5a98a0: cmp             x4, x0, asr #1
    //     0x5a98a4: b.eq            #0x5a98b0
    //     0x5a98a8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a98ac: stur            x4, [x0, #7]
    // 0x5a98b0: mov             x5, x0
    // 0x5a98b4: stur            x5, [fp, #-8]
    // 0x5a98b8: r0 = 60
    //     0x5a98b8: movz            x0, #0x3c
    // 0x5a98bc: branchIfSmi(r5, 0x5a98c8)
    //     0x5a98bc: tbz             w5, #0, #0x5a98c8
    // 0x5a98c0: r0 = LoadClassIdInstr(r5)
    //     0x5a98c0: ldur            x0, [x5, #-1]
    //     0x5a98c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5a98c8: cmp             x0, #0x3e
    // 0x5a98cc: b.ne            #0x5a9954
    // 0x5a98d0: r0 = BoxInt64Instr(r3)
    //     0x5a98d0: sbfiz           x0, x3, #1, #0x1f
    //     0x5a98d4: cmp             x3, x0, asr #1
    //     0x5a98d8: b.eq            #0x5a98e4
    //     0x5a98dc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a98e0: stur            x3, [x0, #7]
    // 0x5a98e4: r1 = 60
    //     0x5a98e4: movz            x1, #0x3c
    // 0x5a98e8: branchIfSmi(r0, 0x5a98f4)
    //     0x5a98e8: tbz             w0, #0, #0x5a98f4
    // 0x5a98ec: r1 = LoadClassIdInstr(r0)
    //     0x5a98ec: ldur            x1, [x0, #-1]
    //     0x5a98f0: ubfx            x1, x1, #0xc, #0x14
    // 0x5a98f4: cmp             x1, #0x3e
    // 0x5a98f8: b.ne            #0x5a9930
    // 0x5a98fc: d0 = 0.000000
    //     0x5a98fc: eor             v0.16b, v0.16b, v0.16b
    // 0x5a9900: scvtf           d1, x3
    // 0x5a9904: fcmp            d1, d0
    // 0x5a9908: b.ne            #0x5a9930
    // 0x5a990c: add             x5, x3, x4
    // 0x5a9910: r0 = BoxInt64Instr(r5)
    //     0x5a9910: sbfiz           x0, x5, #1, #0x1f
    //     0x5a9914: cmp             x5, x0, asr #1
    //     0x5a9918: b.eq            #0x5a9924
    //     0x5a991c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a9920: stur            x5, [x0, #7]
    // 0x5a9924: mov             x1, x2
    // 0x5a9928: mov             x2, x0
    // 0x5a992c: b               #0x5a99c0
    // 0x5a9930: LoadField: d0 = r5->field_7
    //     0x5a9930: ldur            d0, [x5, #7]
    // 0x5a9934: fcmp            d0, d0
    // 0x5a9938: b.vc            #0x5a9948
    // 0x5a993c: mov             x1, x2
    // 0x5a9940: mov             x2, x5
    // 0x5a9944: b               #0x5a99c0
    // 0x5a9948: mov             x1, x2
    // 0x5a994c: mov             x2, x0
    // 0x5a9950: b               #0x5a99c0
    // 0x5a9954: cbnz            x4, #0x5a99a0
    // 0x5a9958: r0 = BoxInt64Instr(r3)
    //     0x5a9958: sbfiz           x0, x3, #1, #0x1f
    //     0x5a995c: cmp             x3, x0, asr #1
    //     0x5a9960: b.eq            #0x5a996c
    //     0x5a9964: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a9968: stur            x3, [x0, #7]
    // 0x5a996c: r1 = 60
    //     0x5a996c: movz            x1, #0x3c
    // 0x5a9970: branchIfSmi(r0, 0x5a997c)
    //     0x5a9970: tbz             w0, #0, #0x5a997c
    // 0x5a9974: r1 = LoadClassIdInstr(r0)
    //     0x5a9974: ldur            x1, [x0, #-1]
    //     0x5a9978: ubfx            x1, x1, #0xc, #0x14
    // 0x5a997c: str             x0, [SP]
    // 0x5a9980: mov             x0, x1
    // 0x5a9984: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x5a9984: sub             lr, x0, #0xfe7
    //     0x5a9988: ldr             lr, [x21, lr, lsl #3]
    //     0x5a998c: blr             lr
    // 0x5a9990: tbnz            w0, #4, #0x5a99a0
    // 0x5a9994: ldur            x2, [fp, #-8]
    // 0x5a9998: ldur            x1, [fp, #-0x18]
    // 0x5a999c: b               #0x5a99c0
    // 0x5a99a0: ldur            x2, [fp, #-0x20]
    // 0x5a99a4: r0 = BoxInt64Instr(r2)
    //     0x5a99a4: sbfiz           x0, x2, #1, #0x1f
    //     0x5a99a8: cmp             x2, x0, asr #1
    //     0x5a99ac: b.eq            #0x5a99b8
    //     0x5a99b0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a99b4: stur            x2, [x0, #7]
    // 0x5a99b8: mov             x2, x0
    // 0x5a99bc: ldur            x1, [fp, #-0x18]
    // 0x5a99c0: r3 = LoadInt32Instr(r2)
    //     0x5a99c0: sbfx            x3, x2, #1, #0x1f
    //     0x5a99c4: tbz             w2, #0, #0x5a99cc
    //     0x5a99c8: ldur            x3, [x2, #7]
    // 0x5a99cc: StoreField: r1->field_13 = r3
    //     0x5a99cc: stur            x3, [x1, #0x13]
    // 0x5a99d0: r0 = true
    //     0x5a99d0: add             x0, NULL, #0x20  ; true
    // 0x5a99d4: LeaveFrame
    //     0x5a99d4: mov             SP, fp
    //     0x5a99d8: ldp             fp, lr, [SP], #0x10
    // 0x5a99dc: ret
    //     0x5a99dc: ret             
    // 0x5a99e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a99e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a99e4: b               #0x5a97b0
  }
  static void _checkOffsetAndCount(int, int) {
    // ** addr: 0x5a99e8, size: 0xf8
    // 0x5a99e8: EnterFrame
    //     0x5a99e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a99ec: mov             fp, SP
    // 0x5a99f0: AllocStack(0x20)
    //     0x5a99f0: sub             SP, SP, #0x20
    // 0x5a99f4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5a99f4: mov             x3, x1
    //     0x5a99f8: mov             x0, x2
    //     0x5a99fc: stur            x1, [fp, #-8]
    //     0x5a9a00: stur            x2, [fp, #-0x10]
    // 0x5a9a04: CheckStackOverflow
    //     0x5a9a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9a08: cmp             SP, x16
    //     0x5a9a0c: b.ls            #0x5a9ad8
    // 0x5a9a10: orr             x1, x0, #1
    // 0x5a9a14: tbnz            x1, #0x3f, #0x5a9a3c
    // 0x5a9a18: cmp             x0, x3
    // 0x5a9a1c: b.gt            #0x5a9a3c
    // 0x5a9a20: sub             x1, x3, x0
    // 0x5a9a24: cmp             x1, #1
    // 0x5a9a28: b.lt            #0x5a9a3c
    // 0x5a9a2c: r0 = Null
    //     0x5a9a2c: mov             x0, NULL
    // 0x5a9a30: LeaveFrame
    //     0x5a9a30: mov             SP, fp
    //     0x5a9a34: ldp             fp, lr, [SP], #0x10
    // 0x5a9a38: ret
    //     0x5a9a38: ret             
    // 0x5a9a3c: r1 = Null
    //     0x5a9a3c: mov             x1, NULL
    // 0x5a9a40: r2 = 12
    //     0x5a9a40: movz            x2, #0xc
    // 0x5a9a44: r0 = AllocateArray()
    //     0x5a9a44: bl              #0x909400  ; AllocateArrayStub
    // 0x5a9a48: mov             x2, x0
    // 0x5a9a4c: r16 = "size="
    //     0x5a9a4c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb70] "size="
    //     0x5a9a50: ldr             x16, [x16, #0xb70]
    // 0x5a9a54: StoreField: r2->field_f = r16
    //     0x5a9a54: stur            w16, [x2, #0xf]
    // 0x5a9a58: ldur            x3, [fp, #-8]
    // 0x5a9a5c: r0 = BoxInt64Instr(r3)
    //     0x5a9a5c: sbfiz           x0, x3, #1, #0x1f
    //     0x5a9a60: cmp             x3, x0, asr #1
    //     0x5a9a64: b.eq            #0x5a9a70
    //     0x5a9a68: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a9a6c: stur            x3, [x0, #7]
    // 0x5a9a70: StoreField: r2->field_13 = r0
    //     0x5a9a70: stur            w0, [x2, #0x13]
    // 0x5a9a74: r16 = " offset="
    //     0x5a9a74: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb78] " offset="
    //     0x5a9a78: ldr             x16, [x16, #0xb78]
    // 0x5a9a7c: ArrayStore: r2[0] = r16  ; List_4
    //     0x5a9a7c: stur            w16, [x2, #0x17]
    // 0x5a9a80: ldur            x3, [fp, #-0x10]
    // 0x5a9a84: r0 = BoxInt64Instr(r3)
    //     0x5a9a84: sbfiz           x0, x3, #1, #0x1f
    //     0x5a9a88: cmp             x3, x0, asr #1
    //     0x5a9a8c: b.eq            #0x5a9a98
    //     0x5a9a90: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a9a94: stur            x3, [x0, #7]
    // 0x5a9a98: StoreField: r2->field_1b = r0
    //     0x5a9a98: stur            w0, [x2, #0x1b]
    // 0x5a9a9c: r16 = " byteCount="
    //     0x5a9a9c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb80] " byteCount="
    //     0x5a9aa0: ldr             x16, [x16, #0xb80]
    // 0x5a9aa4: StoreField: r2->field_1f = r16
    //     0x5a9aa4: stur            w16, [x2, #0x1f]
    // 0x5a9aa8: r16 = 2
    //     0x5a9aa8: movz            x16, #0x2
    // 0x5a9aac: StoreField: r2->field_23 = r16
    //     0x5a9aac: stur            w16, [x2, #0x23]
    // 0x5a9ab0: str             x2, [SP]
    // 0x5a9ab4: r0 = _interpolate()
    //     0x5a9ab4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5a9ab8: stur            x0, [fp, #-0x18]
    // 0x5a9abc: r0 = _Exception()
    //     0x5a9abc: bl              #0x398298  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x5a9ac0: mov             x1, x0
    // 0x5a9ac4: ldur            x0, [fp, #-0x18]
    // 0x5a9ac8: StoreField: r1->field_7 = r0
    //     0x5a9ac8: stur            w0, [x1, #7]
    // 0x5a9acc: mov             x0, x1
    // 0x5a9ad0: r0 = Throw()
    //     0x5a9ad0: bl              #0x9075bc  ; ThrowStub
    // 0x5a9ad4: brk             #0
    // 0x5a9ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9ad8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9adc: b               #0x5a9a10
  }
  _ skip(/* No info */) {
    // ** addr: 0x5a9ae0, size: 0x168
    // 0x5a9ae0: EnterFrame
    //     0x5a9ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9ae4: mov             fp, SP
    // 0x5a9ae8: AllocStack(0x28)
    //     0x5a9ae8: sub             SP, SP, #0x28
    // 0x5a9aec: SetupParameters(Buffer this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x5a9aec: stur            x1, [fp, #-0x18]
    //     0x5a9af0: stur            x2, [fp, #-0x20]
    // 0x5a9af4: CheckStackOverflow
    //     0x5a9af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9af8: cmp             SP, x16
    //     0x5a9afc: b.ls            #0x5a9c40
    // 0x5a9b00: LoadField: r0 = r1->field_b
    //     0x5a9b00: ldur            x0, [x1, #0xb]
    // 0x5a9b04: add             x3, x0, x2
    // 0x5a9b08: stur            x3, [fp, #-0x10]
    // 0x5a9b0c: StoreField: r1->field_b = r3
    //     0x5a9b0c: stur            x3, [x1, #0xb]
    // 0x5a9b10: LoadField: r4 = r1->field_7
    //     0x5a9b10: ldur            w4, [x1, #7]
    // 0x5a9b14: DecompressPointer r4
    //     0x5a9b14: add             x4, x4, HEAP, lsl #32
    // 0x5a9b18: stur            x4, [fp, #-8]
    // 0x5a9b1c: r0 = LoadClassIdInstr(r4)
    //     0x5a9b1c: ldur            x0, [x4, #-1]
    //     0x5a9b20: ubfx            x0, x0, #0xc, #0x14
    // 0x5a9b24: str             x4, [SP]
    // 0x5a9b28: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5a9b28: movz            x17, #0x8088
    //     0x5a9b2c: add             lr, x0, x17
    //     0x5a9b30: ldr             lr, [x21, lr, lsl #3]
    //     0x5a9b34: blr             lr
    // 0x5a9b38: r1 = LoadInt32Instr(r0)
    //     0x5a9b38: sbfx            x1, x0, #1, #0x1f
    // 0x5a9b3c: ldur            x0, [fp, #-0x10]
    // 0x5a9b40: cmp             x0, x1
    // 0x5a9b44: b.ge            #0x5a9be8
    // 0x5a9b48: ldur            x2, [fp, #-0x18]
    // 0x5a9b4c: ldur            x0, [fp, #-0x20]
    // 0x5a9b50: LoadField: r1 = r2->field_13
    //     0x5a9b50: ldur            x1, [x2, #0x13]
    // 0x5a9b54: sub             x3, x1, x0
    // 0x5a9b58: tbz             x3, #0x3f, #0x5a9b64
    // 0x5a9b5c: r0 = 0
    //     0x5a9b5c: movz            x0, #0
    // 0x5a9b60: b               #0x5a9bc8
    // 0x5a9b64: cmp             x3, #0
    // 0x5a9b68: b.le            #0x5a9b84
    // 0x5a9b6c: r0 = BoxInt64Instr(r3)
    //     0x5a9b6c: sbfiz           x0, x3, #1, #0x1f
    //     0x5a9b70: cmp             x3, x0, asr #1
    //     0x5a9b74: b.eq            #0x5a9b80
    //     0x5a9b78: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a9b7c: stur            x3, [x0, #7]
    // 0x5a9b80: b               #0x5a9bc8
    // 0x5a9b84: r0 = BoxInt64Instr(r3)
    //     0x5a9b84: sbfiz           x0, x3, #1, #0x1f
    //     0x5a9b88: cmp             x3, x0, asr #1
    //     0x5a9b8c: b.eq            #0x5a9b98
    //     0x5a9b90: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a9b94: stur            x3, [x0, #7]
    // 0x5a9b98: r1 = 60
    //     0x5a9b98: movz            x1, #0x3c
    // 0x5a9b9c: branchIfSmi(r0, 0x5a9ba8)
    //     0x5a9b9c: tbz             w0, #0, #0x5a9ba8
    // 0x5a9ba0: r1 = LoadClassIdInstr(r0)
    //     0x5a9ba0: ldur            x1, [x0, #-1]
    //     0x5a9ba4: ubfx            x1, x1, #0xc, #0x14
    // 0x5a9ba8: cmp             x1, #0x3e
    // 0x5a9bac: b.ne            #0x5a9bc4
    // 0x5a9bb0: LoadField: d0 = r0->field_7
    //     0x5a9bb0: ldur            d0, [x0, #7]
    // 0x5a9bb4: fcmp            d0, d0
    // 0x5a9bb8: b.vs            #0x5a9bc8
    // 0x5a9bbc: r0 = 0
    //     0x5a9bbc: movz            x0, #0
    // 0x5a9bc0: b               #0x5a9bc8
    // 0x5a9bc4: r0 = 0
    //     0x5a9bc4: movz            x0, #0
    // 0x5a9bc8: r1 = LoadInt32Instr(r0)
    //     0x5a9bc8: sbfx            x1, x0, #1, #0x1f
    //     0x5a9bcc: tbz             w0, #0, #0x5a9bd4
    //     0x5a9bd0: ldur            x1, [x0, #7]
    // 0x5a9bd4: StoreField: r2->field_13 = r1
    //     0x5a9bd4: stur            x1, [x2, #0x13]
    // 0x5a9bd8: r0 = Null
    //     0x5a9bd8: mov             x0, NULL
    // 0x5a9bdc: LeaveFrame
    //     0x5a9bdc: mov             SP, fp
    //     0x5a9be0: ldp             fp, lr, [SP], #0x10
    // 0x5a9be4: ret
    //     0x5a9be4: ret             
    // 0x5a9be8: ldur            x2, [fp, #-0x18]
    // 0x5a9bec: ldur            x0, [fp, #-8]
    // 0x5a9bf0: r1 = LoadClassIdInstr(r0)
    //     0x5a9bf0: ldur            x1, [x0, #-1]
    //     0x5a9bf4: ubfx            x1, x1, #0xc, #0x14
    // 0x5a9bf8: str             x0, [SP]
    // 0x5a9bfc: mov             x0, x1
    // 0x5a9c00: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5a9c00: movz            x17, #0x8088
    //     0x5a9c04: add             lr, x0, x17
    //     0x5a9c08: ldr             lr, [x21, lr, lsl #3]
    //     0x5a9c0c: blr             lr
    // 0x5a9c10: r1 = LoadInt32Instr(r0)
    //     0x5a9c10: sbfx            x1, x0, #1, #0x1f
    // 0x5a9c14: sub             x0, x1, #1
    // 0x5a9c18: ldur            x1, [fp, #-0x18]
    // 0x5a9c1c: StoreField: r1->field_b = r0
    //     0x5a9c1c: stur            x0, [x1, #0xb]
    // 0x5a9c20: r0 = _Exception()
    //     0x5a9c20: bl              #0x398298  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x5a9c24: mov             x1, x0
    // 0x5a9c28: r0 = "source is exhausted"
    //     0x5a9c28: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb88] "source is exhausted"
    //     0x5a9c2c: ldr             x0, [x0, #0xb88]
    // 0x5a9c30: StoreField: r1->field_7 = r0
    //     0x5a9c30: stur            w0, [x1, #7]
    // 0x5a9c34: mov             x0, x1
    // 0x5a9c38: r0 = Throw()
    //     0x5a9c38: bl              #0x9075bc  ; ThrowStub
    // 0x5a9c3c: brk             #0
    // 0x5a9c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9c40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9c44: b               #0x5a9b00
  }
  _ indexOfElement(/* No info */) {
    // ** addr: 0x5a9c48, size: 0x2d0
    // 0x5a9c48: EnterFrame
    //     0x5a9c48: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9c4c: mov             fp, SP
    // 0x5a9c50: AllocStack(0x48)
    //     0x5a9c50: sub             SP, SP, #0x48
    // 0x5a9c54: SetupParameters(Buffer this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x5a9c54: stur            x1, [fp, #-0x28]
    //     0x5a9c58: stur            x2, [fp, #-0x30]
    // 0x5a9c5c: CheckStackOverflow
    //     0x5a9c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9c60: cmp             SP, x16
    //     0x5a9c64: b.ls            #0x5a9f00
    // 0x5a9c68: LoadField: r3 = r1->field_7
    //     0x5a9c68: ldur            w3, [x1, #7]
    // 0x5a9c6c: DecompressPointer r3
    //     0x5a9c6c: add             x3, x3, HEAP, lsl #32
    // 0x5a9c70: stur            x3, [fp, #-0x20]
    // 0x5a9c74: LoadField: r0 = r2->field_13
    //     0x5a9c74: ldur            w0, [x2, #0x13]
    // 0x5a9c78: r4 = LoadInt32Instr(r0)
    //     0x5a9c78: sbfx            x4, x0, #1, #0x1f
    // 0x5a9c7c: stur            x4, [fp, #-0x18]
    // 0x5a9c80: r5 = 0
    //     0x5a9c80: movz            x5, #0
    // 0x5a9c84: stur            x5, [fp, #-0x10]
    // 0x5a9c88: CheckStackOverflow
    //     0x5a9c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9c8c: cmp             SP, x16
    //     0x5a9c90: b.ls            #0x5a9f08
    // 0x5a9c94: LoadField: r0 = r1->field_b
    //     0x5a9c94: ldur            x0, [x1, #0xb]
    // 0x5a9c98: add             x6, x0, x5
    // 0x5a9c9c: stur            x6, [fp, #-8]
    // 0x5a9ca0: r0 = LoadClassIdInstr(r3)
    //     0x5a9ca0: ldur            x0, [x3, #-1]
    //     0x5a9ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x5a9ca8: str             x3, [SP]
    // 0x5a9cac: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5a9cac: movz            x17, #0x8088
    //     0x5a9cb0: add             lr, x0, x17
    //     0x5a9cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a9cb8: blr             lr
    // 0x5a9cbc: r1 = LoadInt32Instr(r0)
    //     0x5a9cbc: sbfx            x1, x0, #1, #0x1f
    // 0x5a9cc0: ldur            x0, [fp, #-8]
    // 0x5a9cc4: cmp             x0, x1
    // 0x5a9cc8: b.ge            #0x5a9ef0
    // 0x5a9ccc: ldur            x2, [fp, #-0x28]
    // 0x5a9cd0: ldur            x3, [fp, #-0x10]
    // 0x5a9cd4: add             x5, x3, #1
    // 0x5a9cd8: stur            x5, [fp, #-8]
    // 0x5a9cdc: LoadField: r4 = r2->field_13
    //     0x5a9cdc: ldur            x4, [x2, #0x13]
    // 0x5a9ce0: cmp             x5, x4
    // 0x5a9ce4: b.le            #0x5a9d00
    // 0x5a9ce8: r0 = BoxInt64Instr(r5)
    //     0x5a9ce8: sbfiz           x0, x5, #1, #0x1f
    //     0x5a9cec: cmp             x5, x0, asr #1
    //     0x5a9cf0: b.eq            #0x5a9cfc
    //     0x5a9cf4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a9cf8: stur            x5, [x0, #7]
    // 0x5a9cfc: b               #0x5a9e3c
    // 0x5a9d00: cmp             x5, x4
    // 0x5a9d04: b.ge            #0x5a9d20
    // 0x5a9d08: r0 = BoxInt64Instr(r4)
    //     0x5a9d08: sbfiz           x0, x4, #1, #0x1f
    //     0x5a9d0c: cmp             x4, x0, asr #1
    //     0x5a9d10: b.eq            #0x5a9d1c
    //     0x5a9d14: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a9d18: stur            x4, [x0, #7]
    // 0x5a9d1c: b               #0x5a9e3c
    // 0x5a9d20: r0 = BoxInt64Instr(r4)
    //     0x5a9d20: sbfiz           x0, x4, #1, #0x1f
    //     0x5a9d24: cmp             x4, x0, asr #1
    //     0x5a9d28: b.eq            #0x5a9d34
    //     0x5a9d2c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a9d30: stur            x4, [x0, #7]
    // 0x5a9d34: mov             x6, x0
    // 0x5a9d38: stur            x6, [fp, #-0x38]
    // 0x5a9d3c: r0 = 60
    //     0x5a9d3c: movz            x0, #0x3c
    // 0x5a9d40: branchIfSmi(r6, 0x5a9d4c)
    //     0x5a9d40: tbz             w6, #0, #0x5a9d4c
    // 0x5a9d44: r0 = LoadClassIdInstr(r6)
    //     0x5a9d44: ldur            x0, [x6, #-1]
    //     0x5a9d48: ubfx            x0, x0, #0xc, #0x14
    // 0x5a9d4c: cmp             x0, #0x3e
    // 0x5a9d50: b.ne            #0x5a9dc4
    // 0x5a9d54: r0 = BoxInt64Instr(r5)
    //     0x5a9d54: sbfiz           x0, x5, #1, #0x1f
    //     0x5a9d58: cmp             x5, x0, asr #1
    //     0x5a9d5c: b.eq            #0x5a9d68
    //     0x5a9d60: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a9d64: stur            x5, [x0, #7]
    // 0x5a9d68: r1 = 60
    //     0x5a9d68: movz            x1, #0x3c
    // 0x5a9d6c: branchIfSmi(r0, 0x5a9d78)
    //     0x5a9d6c: tbz             w0, #0, #0x5a9d78
    // 0x5a9d70: r1 = LoadClassIdInstr(r0)
    //     0x5a9d70: ldur            x1, [x0, #-1]
    //     0x5a9d74: ubfx            x1, x1, #0xc, #0x14
    // 0x5a9d78: cmp             x1, #0x3e
    // 0x5a9d7c: b.ne            #0x5a9dac
    // 0x5a9d80: d0 = 0.000000
    //     0x5a9d80: eor             v0.16b, v0.16b, v0.16b
    // 0x5a9d84: scvtf           d1, x5
    // 0x5a9d88: fcmp            d1, d0
    // 0x5a9d8c: b.ne            #0x5a9db0
    // 0x5a9d90: add             x6, x5, x4
    // 0x5a9d94: r0 = BoxInt64Instr(r6)
    //     0x5a9d94: sbfiz           x0, x6, #1, #0x1f
    //     0x5a9d98: cmp             x6, x0, asr #1
    //     0x5a9d9c: b.eq            #0x5a9da8
    //     0x5a9da0: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x5a9da4: stur            x6, [x0, #7]
    // 0x5a9da8: b               #0x5a9e3c
    // 0x5a9dac: d0 = 0.000000
    //     0x5a9dac: eor             v0.16b, v0.16b, v0.16b
    // 0x5a9db0: LoadField: d1 = r6->field_7
    //     0x5a9db0: ldur            d1, [x6, #7]
    // 0x5a9db4: fcmp            d1, d1
    // 0x5a9db8: b.vc            #0x5a9e3c
    // 0x5a9dbc: mov             x0, x6
    // 0x5a9dc0: b               #0x5a9e3c
    // 0x5a9dc4: d0 = 0.000000
    //     0x5a9dc4: eor             v0.16b, v0.16b, v0.16b
    // 0x5a9dc8: cbnz            x4, #0x5a9e1c
    // 0x5a9dcc: r0 = BoxInt64Instr(r5)
    //     0x5a9dcc: sbfiz           x0, x5, #1, #0x1f
    //     0x5a9dd0: cmp             x5, x0, asr #1
    //     0x5a9dd4: b.eq            #0x5a9de0
    //     0x5a9dd8: bl              #0x90973c  ; AllocateMintSharedWithFPURegsStub
    //     0x5a9ddc: stur            x5, [x0, #7]
    // 0x5a9de0: r1 = 60
    //     0x5a9de0: movz            x1, #0x3c
    // 0x5a9de4: branchIfSmi(r0, 0x5a9df0)
    //     0x5a9de4: tbz             w0, #0, #0x5a9df0
    // 0x5a9de8: r1 = LoadClassIdInstr(r0)
    //     0x5a9de8: ldur            x1, [x0, #-1]
    //     0x5a9dec: ubfx            x1, x1, #0xc, #0x14
    // 0x5a9df0: str             x0, [SP]
    // 0x5a9df4: mov             x0, x1
    // 0x5a9df8: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x5a9df8: sub             lr, x0, #0xfe7
    //     0x5a9dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x5a9e00: blr             lr
    // 0x5a9e04: tbnz            w0, #4, #0x5a9e1c
    // 0x5a9e08: ldur            x0, [fp, #-0x38]
    // 0x5a9e0c: ldur            x2, [fp, #-0x28]
    // 0x5a9e10: ldur            x3, [fp, #-0x10]
    // 0x5a9e14: ldur            x5, [fp, #-8]
    // 0x5a9e18: b               #0x5a9e3c
    // 0x5a9e1c: ldur            x5, [fp, #-8]
    // 0x5a9e20: r0 = BoxInt64Instr(r5)
    //     0x5a9e20: sbfiz           x0, x5, #1, #0x1f
    //     0x5a9e24: cmp             x5, x0, asr #1
    //     0x5a9e28: b.eq            #0x5a9e34
    //     0x5a9e2c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a9e30: stur            x5, [x0, #7]
    // 0x5a9e34: ldur            x2, [fp, #-0x28]
    // 0x5a9e38: ldur            x3, [fp, #-0x10]
    // 0x5a9e3c: ldur            x4, [fp, #-0x20]
    // 0x5a9e40: r1 = LoadInt32Instr(r0)
    //     0x5a9e40: sbfx            x1, x0, #1, #0x1f
    //     0x5a9e44: tbz             w0, #0, #0x5a9e4c
    //     0x5a9e48: ldur            x1, [x0, #7]
    // 0x5a9e4c: StoreField: r2->field_13 = r1
    //     0x5a9e4c: stur            x1, [x2, #0x13]
    // 0x5a9e50: LoadField: r0 = r2->field_b
    //     0x5a9e50: ldur            x0, [x2, #0xb]
    // 0x5a9e54: add             x6, x0, x3
    // 0x5a9e58: r0 = BoxInt64Instr(r6)
    //     0x5a9e58: sbfiz           x0, x6, #1, #0x1f
    //     0x5a9e5c: cmp             x6, x0, asr #1
    //     0x5a9e60: b.eq            #0x5a9e6c
    //     0x5a9e64: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a9e68: stur            x6, [x0, #7]
    // 0x5a9e6c: r1 = LoadClassIdInstr(r4)
    //     0x5a9e6c: ldur            x1, [x4, #-1]
    //     0x5a9e70: ubfx            x1, x1, #0xc, #0x14
    // 0x5a9e74: stp             x0, x4, [SP]
    // 0x5a9e78: mov             x0, x1
    // 0x5a9e7c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5a9e7c: sub             lr, x0, #0xef7
    //     0x5a9e80: ldr             lr, [x21, lr, lsl #3]
    //     0x5a9e84: blr             lr
    // 0x5a9e88: ldur            x1, [fp, #-0x30]
    // 0x5a9e8c: ldur            x2, [fp, #-0x18]
    // 0x5a9e90: r3 = -1
    //     0x5a9e90: movn            x3, #0
    // 0x5a9e94: CheckStackOverflow
    //     0x5a9e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9e98: cmp             SP, x16
    //     0x5a9e9c: b.ls            #0x5a9f10
    // 0x5a9ea0: add             x4, x3, #1
    // 0x5a9ea4: cmp             x4, x2
    // 0x5a9ea8: b.ge            #0x5a9ed8
    // 0x5a9eac: ArrayLoad: r3 = r1[r4]  ; List_1
    //     0x5a9eac: add             x16, x1, x4
    //     0x5a9eb0: ldrb            w3, [x16, #0x17]
    // 0x5a9eb4: lsl             x5, x3, #1
    // 0x5a9eb8: cmp             w5, w0
    // 0x5a9ebc: b.eq            #0x5a9ec8
    // 0x5a9ec0: mov             x3, x4
    // 0x5a9ec4: b               #0x5a9e94
    // 0x5a9ec8: ldur            x0, [fp, #-0x10]
    // 0x5a9ecc: LeaveFrame
    //     0x5a9ecc: mov             SP, fp
    //     0x5a9ed0: ldp             fp, lr, [SP], #0x10
    // 0x5a9ed4: ret
    //     0x5a9ed4: ret             
    // 0x5a9ed8: ldur            x5, [fp, #-8]
    // 0x5a9edc: mov             x4, x2
    // 0x5a9ee0: mov             x2, x1
    // 0x5a9ee4: ldur            x1, [fp, #-0x28]
    // 0x5a9ee8: ldur            x3, [fp, #-0x20]
    // 0x5a9eec: b               #0x5a9c84
    // 0x5a9ef0: r0 = -1
    //     0x5a9ef0: movn            x0, #0
    // 0x5a9ef4: LeaveFrame
    //     0x5a9ef4: mov             SP, fp
    //     0x5a9ef8: ldp             fp, lr, [SP], #0x10
    // 0x5a9efc: ret
    //     0x5a9efc: ret             
    // 0x5a9f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9f00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9f04: b               #0x5a9c68
    // 0x5a9f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9f08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9f0c: b               #0x5a9c94
    // 0x5a9f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9f10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9f14: b               #0x5a9ea0
  }
  _ select(/* No info */) {
    // ** addr: 0x5bfe3c, size: 0xd0
    // 0x5bfe3c: EnterFrame
    //     0x5bfe3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bfe40: mov             fp, SP
    // 0x5bfe44: AllocStack(0x20)
    //     0x5bfe44: sub             SP, SP, #0x20
    // 0x5bfe48: SetupParameters(Buffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5bfe48: mov             x3, x1
    //     0x5bfe4c: mov             x0, x2
    //     0x5bfe50: stur            x1, [fp, #-8]
    //     0x5bfe54: stur            x2, [fp, #-0x10]
    // 0x5bfe58: CheckStackOverflow
    //     0x5bfe58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bfe5c: cmp             SP, x16
    //     0x5bfe60: b.ls            #0x5bff00
    // 0x5bfe64: mov             x1, x3
    // 0x5bfe68: mov             x2, x0
    // 0x5bfe6c: r0 = _selectPrefix()
    //     0x5bfe6c: bl              #0x5bff0c  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::_selectPrefix
    // 0x5bfe70: mov             x2, x0
    // 0x5bfe74: stur            x2, [fp, #-0x18]
    // 0x5bfe78: cmn             x2, #1
    // 0x5bfe7c: b.ne            #0x5bfe90
    // 0x5bfe80: r0 = -1
    //     0x5bfe80: movn            x0, #0
    // 0x5bfe84: LeaveFrame
    //     0x5bfe84: mov             SP, fp
    //     0x5bfe88: ldp             fp, lr, [SP], #0x10
    // 0x5bfe8c: ret
    //     0x5bfe8c: ret             
    // 0x5bfe90: ldur            x3, [fp, #-0x10]
    // 0x5bfe94: LoadField: r0 = r3->field_b
    //     0x5bfe94: ldur            w0, [x3, #0xb]
    // 0x5bfe98: r1 = LoadInt32Instr(r0)
    //     0x5bfe98: sbfx            x1, x0, #1, #0x1f
    // 0x5bfe9c: mov             x0, x1
    // 0x5bfea0: mov             x1, x2
    // 0x5bfea4: cmp             x1, x0
    // 0x5bfea8: b.hs            #0x5bff08
    // 0x5bfeac: LoadField: r0 = r3->field_f
    //     0x5bfeac: ldur            w0, [x3, #0xf]
    // 0x5bfeb0: DecompressPointer r0
    //     0x5bfeb0: add             x0, x0, HEAP, lsl #32
    // 0x5bfeb4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x5bfeb4: add             x16, x0, x2, lsl #2
    //     0x5bfeb8: ldur            w1, [x16, #0xf]
    // 0x5bfebc: DecompressPointer r1
    //     0x5bfebc: add             x1, x1, HEAP, lsl #32
    // 0x5bfec0: r0 = LoadClassIdInstr(r1)
    //     0x5bfec0: ldur            x0, [x1, #-1]
    //     0x5bfec4: ubfx            x0, x0, #0xc, #0x14
    // 0x5bfec8: str             x1, [SP]
    // 0x5bfecc: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5bfecc: movz            x17, #0x8088
    //     0x5bfed0: add             lr, x0, x17
    //     0x5bfed4: ldr             lr, [x21, lr, lsl #3]
    //     0x5bfed8: blr             lr
    // 0x5bfedc: r2 = LoadInt32Instr(r0)
    //     0x5bfedc: sbfx            x2, x0, #1, #0x1f
    //     0x5bfee0: tbz             w0, #0, #0x5bfee8
    //     0x5bfee4: ldur            x2, [x0, #7]
    // 0x5bfee8: ldur            x1, [fp, #-8]
    // 0x5bfeec: r0 = skip()
    //     0x5bfeec: bl              #0x5a9ae0  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::skip
    // 0x5bfef0: ldur            x0, [fp, #-0x18]
    // 0x5bfef4: LeaveFrame
    //     0x5bfef4: mov             SP, fp
    //     0x5bfef8: ldp             fp, lr, [SP], #0x10
    // 0x5bfefc: ret
    //     0x5bfefc: ret             
    // 0x5bff00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bff00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bff04: b               #0x5bfe64
    // 0x5bff08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bff08: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _selectPrefix(/* No info */) {
    // ** addr: 0x5bff0c, size: 0x1bc
    // 0x5bff0c: EnterFrame
    //     0x5bff0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bff10: mov             fp, SP
    // 0x5bff14: AllocStack(0x50)
    //     0x5bff14: sub             SP, SP, #0x50
    // 0x5bff18: SetupParameters(Buffer this /* r1 => r1, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */)
    //     0x5bff18: stur            x1, [fp, #-0x30]
    //     0x5bff1c: stur            x2, [fp, #-0x38]
    // 0x5bff20: CheckStackOverflow
    //     0x5bff20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bff24: cmp             SP, x16
    //     0x5bff28: b.ls            #0x5c00b0
    // 0x5bff2c: LoadField: r3 = r1->field_7
    //     0x5bff2c: ldur            w3, [x1, #7]
    // 0x5bff30: DecompressPointer r3
    //     0x5bff30: add             x3, x3, HEAP, lsl #32
    // 0x5bff34: stur            x3, [fp, #-0x28]
    // 0x5bff38: r4 = 0
    //     0x5bff38: movz            x4, #0
    // 0x5bff3c: stur            x4, [fp, #-0x20]
    // 0x5bff40: CheckStackOverflow
    //     0x5bff40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bff44: cmp             SP, x16
    //     0x5bff48: b.ls            #0x5c00b8
    // 0x5bff4c: LoadField: r0 = r2->field_b
    //     0x5bff4c: ldur            w0, [x2, #0xb]
    // 0x5bff50: r5 = LoadInt32Instr(r0)
    //     0x5bff50: sbfx            x5, x0, #1, #0x1f
    // 0x5bff54: cmp             x4, x5
    // 0x5bff58: b.ge            #0x5c00a0
    // 0x5bff5c: LoadField: r0 = r2->field_f
    //     0x5bff5c: ldur            w0, [x2, #0xf]
    // 0x5bff60: DecompressPointer r0
    //     0x5bff60: add             x0, x0, HEAP, lsl #32
    // 0x5bff64: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x5bff64: add             x16, x0, x4, lsl #2
    //     0x5bff68: ldur            w5, [x16, #0xf]
    // 0x5bff6c: DecompressPointer r5
    //     0x5bff6c: add             x5, x5, HEAP, lsl #32
    // 0x5bff70: stur            x5, [fp, #-0x18]
    // 0x5bff74: LoadField: r6 = r1->field_b
    //     0x5bff74: ldur            x6, [x1, #0xb]
    // 0x5bff78: stur            x6, [fp, #-0x10]
    // 0x5bff7c: r7 = 0
    //     0x5bff7c: movz            x7, #0
    // 0x5bff80: stur            x7, [fp, #-8]
    // 0x5bff84: CheckStackOverflow
    //     0x5bff84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bff88: cmp             SP, x16
    //     0x5bff8c: b.ls            #0x5c00c0
    // 0x5bff90: r0 = LoadClassIdInstr(r5)
    //     0x5bff90: ldur            x0, [x5, #-1]
    //     0x5bff94: ubfx            x0, x0, #0xc, #0x14
    // 0x5bff98: str             x5, [SP]
    // 0x5bff9c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5bff9c: movz            x17, #0x8088
    //     0x5bffa0: add             lr, x0, x17
    //     0x5bffa4: ldr             lr, [x21, lr, lsl #3]
    //     0x5bffa8: blr             lr
    // 0x5bffac: r1 = LoadInt32Instr(r0)
    //     0x5bffac: sbfx            x1, x0, #1, #0x1f
    //     0x5bffb0: tbz             w0, #0, #0x5bffb8
    //     0x5bffb4: ldur            x1, [x0, #7]
    // 0x5bffb8: ldur            x2, [fp, #-8]
    // 0x5bffbc: cmp             x2, x1
    // 0x5bffc0: b.ge            #0x5c0090
    // 0x5bffc4: ldur            x3, [fp, #-0x28]
    // 0x5bffc8: ldur            x5, [fp, #-0x10]
    // 0x5bffcc: ldur            x4, [fp, #-0x18]
    // 0x5bffd0: r0 = BoxInt64Instr(r2)
    //     0x5bffd0: sbfiz           x0, x2, #1, #0x1f
    //     0x5bffd4: cmp             x2, x0, asr #1
    //     0x5bffd8: b.eq            #0x5bffe4
    //     0x5bffdc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bffe0: stur            x2, [x0, #7]
    // 0x5bffe4: r1 = LoadClassIdInstr(r4)
    //     0x5bffe4: ldur            x1, [x4, #-1]
    //     0x5bffe8: ubfx            x1, x1, #0xc, #0x14
    // 0x5bffec: stp             x0, x4, [SP]
    // 0x5bfff0: mov             x0, x1
    // 0x5bfff4: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5bfff4: sub             lr, x0, #0xef7
    //     0x5bfff8: ldr             lr, [x21, lr, lsl #3]
    //     0x5bfffc: blr             lr
    // 0x5c0000: mov             x4, x0
    // 0x5c0004: ldur            x3, [fp, #-0x10]
    // 0x5c0008: ldur            x2, [fp, #-8]
    // 0x5c000c: stur            x4, [fp, #-0x40]
    // 0x5c0010: add             x5, x3, x2
    // 0x5c0014: r0 = BoxInt64Instr(r5)
    //     0x5c0014: sbfiz           x0, x5, #1, #0x1f
    //     0x5c0018: cmp             x5, x0, asr #1
    //     0x5c001c: b.eq            #0x5c0028
    //     0x5c0020: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c0024: stur            x5, [x0, #7]
    // 0x5c0028: ldur            x1, [fp, #-0x28]
    // 0x5c002c: r5 = LoadClassIdInstr(r1)
    //     0x5c002c: ldur            x5, [x1, #-1]
    //     0x5c0030: ubfx            x5, x5, #0xc, #0x14
    // 0x5c0034: stp             x0, x1, [SP]
    // 0x5c0038: mov             x0, x5
    // 0x5c003c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5c003c: sub             lr, x0, #0xef7
    //     0x5c0040: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0044: blr             lr
    // 0x5c0048: ldur            x1, [fp, #-0x40]
    // 0x5c004c: cmp             w1, w0
    // 0x5c0050: b.ne            #0x5c0078
    // 0x5c0054: ldur            x1, [fp, #-8]
    // 0x5c0058: add             x7, x1, #1
    // 0x5c005c: ldur            x1, [fp, #-0x30]
    // 0x5c0060: ldur            x2, [fp, #-0x38]
    // 0x5c0064: ldur            x4, [fp, #-0x20]
    // 0x5c0068: ldur            x3, [fp, #-0x28]
    // 0x5c006c: ldur            x6, [fp, #-0x10]
    // 0x5c0070: ldur            x5, [fp, #-0x18]
    // 0x5c0074: b               #0x5bff80
    // 0x5c0078: ldur            x0, [fp, #-0x20]
    // 0x5c007c: add             x4, x0, #1
    // 0x5c0080: ldur            x1, [fp, #-0x30]
    // 0x5c0084: ldur            x2, [fp, #-0x38]
    // 0x5c0088: ldur            x3, [fp, #-0x28]
    // 0x5c008c: b               #0x5bff3c
    // 0x5c0090: ldur            x0, [fp, #-0x20]
    // 0x5c0094: LeaveFrame
    //     0x5c0094: mov             SP, fp
    //     0x5c0098: ldp             fp, lr, [SP], #0x10
    // 0x5c009c: ret
    //     0x5c009c: ret             
    // 0x5c00a0: r0 = -1
    //     0x5c00a0: movn            x0, #0
    // 0x5c00a4: LeaveFrame
    //     0x5c00a4: mov             SP, fp
    //     0x5c00a8: ldp             fp, lr, [SP], #0x10
    // 0x5c00ac: ret
    //     0x5c00ac: ret             
    // 0x5c00b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c00b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c00b4: b               #0x5bff2c
    // 0x5c00b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c00b8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c00bc: b               #0x5bff4c
    // 0x5c00c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c00c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c00c4: b               #0x5bff90
  }
}
