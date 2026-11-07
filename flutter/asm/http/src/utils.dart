// lib: , url: package:http/src/utils.dart

// class id: 1049203, size: 0x8
class :: {

  static _ toByteStream(/* No info */) {
    // ** addr: 0x6cc6f8, size: 0x34
    // 0x6cc6f8: EnterFrame
    //     0x6cc6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc6fc: mov             fp, SP
    // 0x6cc700: AllocStack(0x8)
    //     0x6cc700: sub             SP, SP, #8
    // 0x6cc704: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6cc704: mov             x0, x1
    //     0x6cc708: stur            x1, [fp, #-8]
    // 0x6cc70c: r1 = <List<int>>
    //     0x6cc70c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d68] TypeArguments: <List<int>>
    //     0x6cc710: ldr             x1, [x1, #0xd68]
    // 0x6cc714: r0 = ByteStream()
    //     0x6cc714: bl              #0x6cc72c  ; AllocateByteStreamStub -> ByteStream (size=0x10)
    // 0x6cc718: ldur            x1, [fp, #-8]
    // 0x6cc71c: StoreField: r0->field_b = r1
    //     0x6cc71c: stur            w1, [x0, #0xb]
    // 0x6cc720: LeaveFrame
    //     0x6cc720: mov             SP, fp
    //     0x6cc724: ldp             fp, lr, [SP], #0x10
    // 0x6cc728: ret
    //     0x6cc728: ret             
  }
}
