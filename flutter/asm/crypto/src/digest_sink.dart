// lib: , url: package:crypto/src/digest_sink.dart

// class id: 1048646, size: 0x8
class :: {
}

// class id: 3534, size: 0xc, field offset: 0x8
class DigestSink extends Object
    implements Sink<X0> {

  dynamic add(dynamic) {
    // ** addr: 0x7f5738, size: 0x24
    // 0x7f5738: EnterFrame
    //     0x7f5738: stp             fp, lr, [SP, #-0x10]!
    //     0x7f573c: mov             fp, SP
    // 0x7f5740: ldr             x2, [fp, #0x10]
    // 0x7f5744: r1 = Function 'add':.
    //     0x7f5744: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fe0] AnonymousClosure: (0x7f575c), in [package:crypto/src/digest_sink.dart] DigestSink::add (0x8381cc)
    //     0x7f5748: ldr             x1, [x1, #0xfe0]
    // 0x7f574c: r0 = AllocateClosure()
    //     0x7f574c: bl              #0x908734  ; AllocateClosureStub
    // 0x7f5750: LeaveFrame
    //     0x7f5750: mov             SP, fp
    //     0x7f5754: ldp             fp, lr, [SP], #0x10
    // 0x7f5758: ret
    //     0x7f5758: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x7f575c, size: 0x3c
    // 0x7f575c: EnterFrame
    //     0x7f575c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5760: mov             fp, SP
    // 0x7f5764: ldr             x0, [fp, #0x18]
    // 0x7f5768: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f5768: ldur            w1, [x0, #0x17]
    // 0x7f576c: DecompressPointer r1
    //     0x7f576c: add             x1, x1, HEAP, lsl #32
    // 0x7f5770: CheckStackOverflow
    //     0x7f5770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5774: cmp             SP, x16
    //     0x7f5778: b.ls            #0x7f5790
    // 0x7f577c: ldr             x2, [fp, #0x10]
    // 0x7f5780: r0 = add()
    //     0x7f5780: bl              #0x8381cc  ; [package:crypto/src/digest_sink.dart] DigestSink::add
    // 0x7f5784: LeaveFrame
    //     0x7f5784: mov             SP, fp
    //     0x7f5788: ldp             fp, lr, [SP], #0x10
    // 0x7f578c: ret
    //     0x7f578c: ret             
    // 0x7f5790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5790: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5794: b               #0x7f577c
  }
  _ close(/* No info */) {
    // ** addr: 0x82870c, size: 0x48
    // 0x82870c: EnterFrame
    //     0x82870c: stp             fp, lr, [SP, #-0x10]!
    //     0x828710: mov             fp, SP
    // 0x828714: LoadField: r0 = r1->field_7
    //     0x828714: ldur            w0, [x1, #7]
    // 0x828718: DecompressPointer r0
    //     0x828718: add             x0, x0, HEAP, lsl #32
    // 0x82871c: cmp             w0, NULL
    // 0x828720: b.eq            #0x828734
    // 0x828724: r0 = Null
    //     0x828724: mov             x0, NULL
    // 0x828728: LeaveFrame
    //     0x828728: mov             SP, fp
    //     0x82872c: ldp             fp, lr, [SP], #0x10
    // 0x828730: ret
    //     0x828730: ret             
    // 0x828734: r0 = StateError()
    //     0x828734: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x828738: mov             x1, x0
    // 0x82873c: r0 = "add must be called once."
    //     0x82873c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fe8] "add must be called once."
    //     0x828740: ldr             x0, [x0, #0xfe8]
    // 0x828744: StoreField: r1->field_b = r0
    //     0x828744: stur            w0, [x1, #0xb]
    // 0x828748: mov             x0, x1
    // 0x82874c: r0 = Throw()
    //     0x82874c: bl              #0x9075bc  ; ThrowStub
    // 0x828750: brk             #0
  }
  _ add(/* No info */) {
    // ** addr: 0x8381cc, size: 0x68
    // 0x8381cc: EnterFrame
    //     0x8381cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8381d0: mov             fp, SP
    // 0x8381d4: mov             x0, x2
    // 0x8381d8: LoadField: r2 = r1->field_7
    //     0x8381d8: ldur            w2, [x1, #7]
    // 0x8381dc: DecompressPointer r2
    //     0x8381dc: add             x2, x2, HEAP, lsl #32
    // 0x8381e0: cmp             w2, NULL
    // 0x8381e4: b.ne            #0x838214
    // 0x8381e8: StoreField: r1->field_7 = r0
    //     0x8381e8: stur            w0, [x1, #7]
    //     0x8381ec: ldurb           w16, [x1, #-1]
    //     0x8381f0: ldurb           w17, [x0, #-1]
    //     0x8381f4: and             x16, x17, x16, lsr #2
    //     0x8381f8: tst             x16, HEAP, lsr #32
    //     0x8381fc: b.eq            #0x838204
    //     0x838200: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x838204: r0 = Null
    //     0x838204: mov             x0, NULL
    // 0x838208: LeaveFrame
    //     0x838208: mov             SP, fp
    //     0x83820c: ldp             fp, lr, [SP], #0x10
    // 0x838210: ret
    //     0x838210: ret             
    // 0x838214: r0 = StateError()
    //     0x838214: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x838218: mov             x1, x0
    // 0x83821c: r0 = "add may only be called once."
    //     0x83821c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ff0] "add may only be called once."
    //     0x838220: ldr             x0, [x0, #0xff0]
    // 0x838224: StoreField: r1->field_b = r0
    //     0x838224: stur            w0, [x1, #0xb]
    // 0x838228: mov             x0, x1
    // 0x83822c: r0 = Throw()
    //     0x83822c: bl              #0x9075bc  ; ThrowStub
    // 0x838230: brk             #0
  }
}
