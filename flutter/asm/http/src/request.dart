// lib: , url: package:http/src/request.dart

// class id: 1049201, size: 0x8
class :: {
}

// class id: 720, size: 0x2c, field offset: 0x28
class Request extends BaseRequest {

  get _ contentLength(/* No info */) {
    // ** addr: 0x6cc778, size: 0x14
    // 0x6cc778: LoadField: r2 = r1->field_27
    //     0x6cc778: ldur            w2, [x1, #0x27]
    // 0x6cc77c: DecompressPointer r2
    //     0x6cc77c: add             x2, x2, HEAP, lsl #32
    // 0x6cc780: LoadField: r1 = r2->field_13
    //     0x6cc780: ldur            w1, [x2, #0x13]
    // 0x6cc784: r0 = LoadInt32Instr(r1)
    //     0x6cc784: sbfx            x0, x1, #1, #0x1f
    // 0x6cc788: ret
    //     0x6cc788: ret             
  }
  _ finalize(/* No info */) {
    // ** addr: 0x6cc78c, size: 0x54
    // 0x6cc78c: EnterFrame
    //     0x6cc78c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc790: mov             fp, SP
    // 0x6cc794: AllocStack(0x8)
    //     0x6cc794: sub             SP, SP, #8
    // 0x6cc798: SetupParameters(Request this /* r1 => r0, fp-0x8 */)
    //     0x6cc798: mov             x0, x1
    //     0x6cc79c: stur            x1, [fp, #-8]
    // 0x6cc7a0: CheckStackOverflow
    //     0x6cc7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc7a4: cmp             SP, x16
    //     0x6cc7a8: b.ls            #0x6cc7d8
    // 0x6cc7ac: mov             x1, x0
    // 0x6cc7b0: r0 = finalize()
    //     0x6cc7b0: bl              #0x6cc830  ; [package:http/src/base_request.dart] BaseRequest::finalize
    // 0x6cc7b4: ldur            x0, [fp, #-8]
    // 0x6cc7b8: LoadField: r2 = r0->field_27
    //     0x6cc7b8: ldur            w2, [x0, #0x27]
    // 0x6cc7bc: DecompressPointer r2
    //     0x6cc7bc: add             x2, x2, HEAP, lsl #32
    // 0x6cc7c0: r1 = <List<int>>
    //     0x6cc7c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d68] TypeArguments: <List<int>>
    //     0x6cc7c4: ldr             x1, [x1, #0xd68]
    // 0x6cc7c8: r0 = ByteStream.fromBytes()
    //     0x6cc7c8: bl              #0x6cc7e0  ; [package:http/src/byte_stream.dart] ByteStream::ByteStream.fromBytes
    // 0x6cc7cc: LeaveFrame
    //     0x6cc7cc: mov             SP, fp
    //     0x6cc7d0: ldp             fp, lr, [SP], #0x10
    // 0x6cc7d4: ret
    //     0x6cc7d4: ret             
    // 0x6cc7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc7d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc7dc: b               #0x6cc7ac
  }
}
