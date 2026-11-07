// lib: , url: package:http/src/base_response.dart

// class id: 1049195, size: 0x8
class :: {
}

// class id: 714, size: 0x8, field offset: 0x8
abstract class BaseResponseWithUrl extends Object
    implements BaseResponse {
}

// class id: 715, size: 0x18, field offset: 0x8
abstract class BaseResponse extends Object {

  _ BaseResponse(/* No info */) {
    // ** addr: 0x6cc580, size: 0x178
    // 0x6cc580: EnterFrame
    //     0x6cc580: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc584: mov             fp, SP
    // 0x6cc588: AllocStack(0x20)
    //     0x6cc588: sub             SP, SP, #0x20
    // 0x6cc58c: SetupParameters(BaseResponse this /* r1 => r2 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1 */)
    //     0x6cc58c: mov             x4, x2
    //     0x6cc590: stur            x2, [fp, #-8]
    //     0x6cc594: mov             x2, x1
    //     0x6cc598: mov             x1, x5
    //     0x6cc59c: stur            x3, [fp, #-0x18]
    // 0x6cc5a0: CheckStackOverflow
    //     0x6cc5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc5a4: cmp             SP, x16
    //     0x6cc5a8: b.ls            #0x6cc6f0
    // 0x6cc5ac: StoreField: r2->field_7 = r4
    //     0x6cc5ac: stur            x4, [x2, #7]
    // 0x6cc5b0: mov             x0, x3
    // 0x6cc5b4: StoreField: r2->field_f = r0
    //     0x6cc5b4: stur            w0, [x2, #0xf]
    //     0x6cc5b8: tbz             w0, #0, #0x6cc5d4
    //     0x6cc5bc: ldurb           w16, [x2, #-1]
    //     0x6cc5c0: ldurb           w17, [x0, #-1]
    //     0x6cc5c4: and             x16, x17, x16, lsr #2
    //     0x6cc5c8: tst             x16, HEAP, lsr #32
    //     0x6cc5cc: b.eq            #0x6cc5d4
    //     0x6cc5d0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6cc5d4: mov             x0, x1
    // 0x6cc5d8: StoreField: r2->field_13 = r0
    //     0x6cc5d8: stur            w0, [x2, #0x13]
    //     0x6cc5dc: ldurb           w16, [x2, #-1]
    //     0x6cc5e0: ldurb           w17, [x0, #-1]
    //     0x6cc5e4: and             x16, x17, x16, lsr #2
    //     0x6cc5e8: tst             x16, HEAP, lsr #32
    //     0x6cc5ec: b.eq            #0x6cc5f4
    //     0x6cc5f0: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6cc5f4: cmp             x4, #0x64
    // 0x6cc5f8: b.lt            #0x6cc624
    // 0x6cc5fc: cmp             w3, NULL
    // 0x6cc600: b.eq            #0x6cc614
    // 0x6cc604: r0 = LoadInt32Instr(r3)
    //     0x6cc604: sbfx            x0, x3, #1, #0x1f
    //     0x6cc608: tbz             w3, #0, #0x6cc610
    //     0x6cc60c: ldur            x0, [x3, #7]
    // 0x6cc610: tbnz            x0, #0x3f, #0x6cc694
    // 0x6cc614: r0 = Null
    //     0x6cc614: mov             x0, NULL
    // 0x6cc618: LeaveFrame
    //     0x6cc618: mov             SP, fp
    //     0x6cc61c: ldp             fp, lr, [SP], #0x10
    // 0x6cc620: ret
    //     0x6cc620: ret             
    // 0x6cc624: r1 = Null
    //     0x6cc624: mov             x1, NULL
    // 0x6cc628: r2 = 6
    //     0x6cc628: movz            x2, #0x6
    // 0x6cc62c: r0 = AllocateArray()
    //     0x6cc62c: bl              #0x909400  ; AllocateArrayStub
    // 0x6cc630: mov             x2, x0
    // 0x6cc634: r16 = "Invalid status code "
    //     0x6cc634: add             x16, PP, #0x21, lsl #12  ; [pp+0x218e0] "Invalid status code "
    //     0x6cc638: ldr             x16, [x16, #0x8e0]
    // 0x6cc63c: StoreField: r2->field_f = r16
    //     0x6cc63c: stur            w16, [x2, #0xf]
    // 0x6cc640: ldur            x3, [fp, #-8]
    // 0x6cc644: r0 = BoxInt64Instr(r3)
    //     0x6cc644: sbfiz           x0, x3, #1, #0x1f
    //     0x6cc648: cmp             x3, x0, asr #1
    //     0x6cc64c: b.eq            #0x6cc658
    //     0x6cc650: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6cc654: stur            x3, [x0, #7]
    // 0x6cc658: StoreField: r2->field_13 = r0
    //     0x6cc658: stur            w0, [x2, #0x13]
    // 0x6cc65c: r16 = "."
    //     0x6cc65c: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x6cc660: ArrayStore: r2[0] = r16  ; List_4
    //     0x6cc660: stur            w16, [x2, #0x17]
    // 0x6cc664: str             x2, [SP]
    // 0x6cc668: r0 = _interpolate()
    //     0x6cc668: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6cc66c: stur            x0, [fp, #-0x10]
    // 0x6cc670: r0 = ArgumentError()
    //     0x6cc670: bl              #0x36bc4c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6cc674: mov             x1, x0
    // 0x6cc678: ldur            x0, [fp, #-0x10]
    // 0x6cc67c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6cc67c: stur            w0, [x1, #0x17]
    // 0x6cc680: r0 = false
    //     0x6cc680: add             x0, NULL, #0x30  ; false
    // 0x6cc684: StoreField: r1->field_b = r0
    //     0x6cc684: stur            w0, [x1, #0xb]
    // 0x6cc688: mov             x0, x1
    // 0x6cc68c: r0 = Throw()
    //     0x6cc68c: bl              #0x9075bc  ; ThrowStub
    // 0x6cc690: brk             #0
    // 0x6cc694: r0 = false
    //     0x6cc694: add             x0, NULL, #0x30  ; false
    // 0x6cc698: r1 = Null
    //     0x6cc698: mov             x1, NULL
    // 0x6cc69c: r2 = 6
    //     0x6cc69c: movz            x2, #0x6
    // 0x6cc6a0: r0 = AllocateArray()
    //     0x6cc6a0: bl              #0x909400  ; AllocateArrayStub
    // 0x6cc6a4: r16 = "Invalid content length "
    //     0x6cc6a4: add             x16, PP, #0x21, lsl #12  ; [pp+0x218e8] "Invalid content length "
    //     0x6cc6a8: ldr             x16, [x16, #0x8e8]
    // 0x6cc6ac: StoreField: r0->field_f = r16
    //     0x6cc6ac: stur            w16, [x0, #0xf]
    // 0x6cc6b0: ldur            x1, [fp, #-0x18]
    // 0x6cc6b4: StoreField: r0->field_13 = r1
    //     0x6cc6b4: stur            w1, [x0, #0x13]
    // 0x6cc6b8: r16 = "."
    //     0x6cc6b8: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x6cc6bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x6cc6bc: stur            w16, [x0, #0x17]
    // 0x6cc6c0: str             x0, [SP]
    // 0x6cc6c4: r0 = _interpolate()
    //     0x6cc6c4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6cc6c8: stur            x0, [fp, #-0x10]
    // 0x6cc6cc: r0 = ArgumentError()
    //     0x6cc6cc: bl              #0x36bc4c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6cc6d0: mov             x1, x0
    // 0x6cc6d4: ldur            x0, [fp, #-0x10]
    // 0x6cc6d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6cc6d8: stur            w0, [x1, #0x17]
    // 0x6cc6dc: r0 = false
    //     0x6cc6dc: add             x0, NULL, #0x30  ; false
    // 0x6cc6e0: StoreField: r1->field_b = r0
    //     0x6cc6e0: stur            w0, [x1, #0xb]
    // 0x6cc6e4: mov             x0, x1
    // 0x6cc6e8: r0 = Throw()
    //     0x6cc6e8: bl              #0x9075bc  ; ThrowStub
    // 0x6cc6ec: brk             #0
    // 0x6cc6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc6f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc6f4: b               #0x6cc5ac
  }
}
