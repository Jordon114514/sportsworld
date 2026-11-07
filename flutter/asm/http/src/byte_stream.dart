// lib: , url: package:http/src/byte_stream.dart

// class id: 1049196, size: 0x8
class :: {
}

// class id: 4234, size: 0x10, field offset: 0x10
//   const constructor, 
class ByteStream extends StreamView<dynamic> {

  _EmptyStream<List<int>> field_c;

  factory _ ByteStream.fromBytes(/* No info */) {
    // ** addr: 0x6cc7e0, size: 0x50
    // 0x6cc7e0: EnterFrame
    //     0x6cc7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc7e4: mov             fp, SP
    // 0x6cc7e8: AllocStack(0x8)
    //     0x6cc7e8: sub             SP, SP, #8
    // 0x6cc7ec: CheckStackOverflow
    //     0x6cc7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc7f0: cmp             SP, x16
    //     0x6cc7f4: b.ls            #0x6cc828
    // 0x6cc7f8: r1 = <List<int>>
    //     0x6cc7f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d68] TypeArguments: <List<int>>
    //     0x6cc7fc: ldr             x1, [x1, #0xd68]
    // 0x6cc800: r0 = Stream.value()
    //     0x6cc800: bl              #0x3f1604  ; [dart:async] Stream::Stream.value
    // 0x6cc804: r1 = <List<int>>
    //     0x6cc804: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d68] TypeArguments: <List<int>>
    //     0x6cc808: ldr             x1, [x1, #0xd68]
    // 0x6cc80c: stur            x0, [fp, #-8]
    // 0x6cc810: r0 = ByteStream()
    //     0x6cc810: bl              #0x6cc72c  ; AllocateByteStreamStub -> ByteStream (size=0x10)
    // 0x6cc814: ldur            x1, [fp, #-8]
    // 0x6cc818: StoreField: r0->field_b = r1
    //     0x6cc818: stur            w1, [x0, #0xb]
    // 0x6cc81c: LeaveFrame
    //     0x6cc81c: mov             SP, fp
    //     0x6cc820: ldp             fp, lr, [SP], #0x10
    // 0x6cc824: ret
    //     0x6cc824: ret             
    // 0x6cc828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc828: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc82c: b               #0x6cc7f8
  }
}
