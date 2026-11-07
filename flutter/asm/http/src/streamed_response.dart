// lib: , url: package:http/src/streamed_response.dart

// class id: 1049202, size: 0x8
class :: {
}

// class id: 716, size: 0x1c, field offset: 0x18
abstract class StreamedResponse extends BaseResponse {

  _ StreamedResponse(/* No info */) {
    // ** addr: 0x6cc4f8, size: 0x88
    // 0x6cc4f8: EnterFrame
    //     0x6cc4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc4fc: mov             fp, SP
    // 0x6cc500: AllocStack(0x20)
    //     0x6cc500: sub             SP, SP, #0x20
    // 0x6cc504: SetupParameters(StreamedResponse this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r5, fp-0x20 */)
    //     0x6cc504: mov             x0, x1
    //     0x6cc508: stur            x1, [fp, #-8]
    //     0x6cc50c: mov             x1, x2
    //     0x6cc510: mov             x2, x3
    //     0x6cc514: stur            x3, [fp, #-0x10]
    //     0x6cc518: mov             x3, x5
    //     0x6cc51c: stur            x5, [fp, #-0x18]
    //     0x6cc520: mov             x5, x6
    //     0x6cc524: stur            x6, [fp, #-0x20]
    // 0x6cc528: CheckStackOverflow
    //     0x6cc528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc52c: cmp             SP, x16
    //     0x6cc530: b.ls            #0x6cc578
    // 0x6cc534: r0 = toByteStream()
    //     0x6cc534: bl              #0x6cc6f8  ; [package:http/src/utils.dart] ::toByteStream
    // 0x6cc538: ldur            x1, [fp, #-8]
    // 0x6cc53c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6cc53c: stur            w0, [x1, #0x17]
    //     0x6cc540: ldurb           w16, [x1, #-1]
    //     0x6cc544: ldurb           w17, [x0, #-1]
    //     0x6cc548: and             x16, x17, x16, lsr #2
    //     0x6cc54c: tst             x16, HEAP, lsr #32
    //     0x6cc550: b.eq            #0x6cc558
    //     0x6cc554: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6cc558: ldur            x2, [fp, #-0x10]
    // 0x6cc55c: ldur            x3, [fp, #-0x18]
    // 0x6cc560: ldur            x5, [fp, #-0x20]
    // 0x6cc564: r0 = BaseResponse()
    //     0x6cc564: bl              #0x6cc580  ; [package:http/src/base_response.dart] BaseResponse::BaseResponse
    // 0x6cc568: r0 = Null
    //     0x6cc568: mov             x0, NULL
    // 0x6cc56c: LeaveFrame
    //     0x6cc56c: mov             SP, fp
    //     0x6cc570: ldp             fp, lr, [SP], #0x10
    // 0x6cc574: ret
    //     0x6cc574: ret             
    // 0x6cc578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc578: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc57c: b               #0x6cc534
  }
}
