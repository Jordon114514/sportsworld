// lib: , url: package:rxdart/src/utils/forwarding_sink.dart

// class id: 1049465, size: 0x8
class :: {
}

// class id: 470, size: 0xc, field offset: 0x8
abstract class EnhancedEventSink<X0> extends Object
    implements EventSink<X0> {
}

// class id: 473, size: 0x10, field offset: 0x8
abstract class ForwardingSink<X0, X1> extends Object {

  get _ sink(/* No info */) {
    // ** addr: 0x81a0e4, size: 0x44
    // 0x81a0e4: EnterFrame
    //     0x81a0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x81a0e8: mov             fp, SP
    // 0x81a0ec: LoadField: r0 = r1->field_b
    //     0x81a0ec: ldur            w0, [x1, #0xb]
    // 0x81a0f0: DecompressPointer r0
    //     0x81a0f0: add             x0, x0, HEAP, lsl #32
    // 0x81a0f4: cmp             w0, NULL
    // 0x81a0f8: b.eq            #0x81a108
    // 0x81a0fc: LeaveFrame
    //     0x81a0fc: mov             SP, fp
    //     0x81a100: ldp             fp, lr, [SP], #0x10
    // 0x81a104: ret
    //     0x81a104: ret             
    // 0x81a108: r0 = StateError()
    //     0x81a108: bl              #0x367168  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x81a10c: mov             x1, x0
    // 0x81a110: r0 = "Must call setSink(sink) before accessing!"
    //     0x81a110: add             x0, PP, #0x27, lsl #12  ; [pp+0x27b30] "Must call setSink(sink) before accessing!"
    //     0x81a114: ldr             x0, [x0, #0xb30]
    // 0x81a118: StoreField: r1->field_b = r0
    //     0x81a118: stur            w0, [x1, #0xb]
    // 0x81a11c: mov             x0, x1
    // 0x81a120: r0 = Throw()
    //     0x81a120: bl              #0x9075bc  ; ThrowStub
    // 0x81a124: brk             #0
  }
  _ setSink(/* No info */) {
    // ** addr: 0x81a128, size: 0x78
    // 0x81a128: EnterFrame
    //     0x81a128: stp             fp, lr, [SP, #-0x10]!
    //     0x81a12c: mov             fp, SP
    // 0x81a130: AllocStack(0x10)
    //     0x81a130: sub             SP, SP, #0x10
    // 0x81a134: SetupParameters(ForwardingSink<X0, X1> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x81a134: mov             x4, x1
    //     0x81a138: mov             x3, x2
    //     0x81a13c: stur            x1, [fp, #-8]
    //     0x81a140: stur            x2, [fp, #-0x10]
    // 0x81a144: LoadField: r2 = r4->field_7
    //     0x81a144: ldur            w2, [x4, #7]
    // 0x81a148: DecompressPointer r2
    //     0x81a148: add             x2, x2, HEAP, lsl #32
    // 0x81a14c: mov             x0, x3
    // 0x81a150: r1 = Null
    //     0x81a150: mov             x1, NULL
    // 0x81a154: r8 = EnhancedEventSink<X1>
    //     0x81a154: add             x8, PP, #0x27, lsl #12  ; [pp+0x27bc8] Type: EnhancedEventSink<X1>
    //     0x81a158: ldr             x8, [x8, #0xbc8]
    // 0x81a15c: LoadField: r9 = r8->field_7
    //     0x81a15c: ldur            x9, [x8, #7]
    // 0x81a160: r3 = Null
    //     0x81a160: add             x3, PP, #0x27, lsl #12  ; [pp+0x27bd0] Null
    //     0x81a164: ldr             x3, [x3, #0xbd0]
    // 0x81a168: blr             x9
    // 0x81a16c: ldur            x0, [fp, #-0x10]
    // 0x81a170: ldur            x1, [fp, #-8]
    // 0x81a174: StoreField: r1->field_b = r0
    //     0x81a174: stur            w0, [x1, #0xb]
    //     0x81a178: ldurb           w16, [x1, #-1]
    //     0x81a17c: ldurb           w17, [x0, #-1]
    //     0x81a180: and             x16, x17, x16, lsr #2
    //     0x81a184: tst             x16, HEAP, lsr #32
    //     0x81a188: b.eq            #0x81a190
    //     0x81a18c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x81a190: ldur            x0, [fp, #-0x10]
    // 0x81a194: LeaveFrame
    //     0x81a194: mov             SP, fp
    //     0x81a198: ldp             fp, lr, [SP], #0x10
    // 0x81a19c: ret
    //     0x81a19c: ret             
  }
  _ setSubscription(/* No info */) {
    // ** addr: 0x81a338, size: 0x4c
    // 0x81a338: EnterFrame
    //     0x81a338: stp             fp, lr, [SP, #-0x10]!
    //     0x81a33c: mov             fp, SP
    // 0x81a340: AllocStack(0x8)
    //     0x81a340: sub             SP, SP, #8
    // 0x81a344: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x81a344: mov             x3, x2
    //     0x81a348: stur            x2, [fp, #-8]
    // 0x81a34c: LoadField: r2 = r1->field_7
    //     0x81a34c: ldur            w2, [x1, #7]
    // 0x81a350: DecompressPointer r2
    //     0x81a350: add             x2, x2, HEAP, lsl #32
    // 0x81a354: mov             x0, x3
    // 0x81a358: r1 = Null
    //     0x81a358: mov             x1, NULL
    // 0x81a35c: r8 = StreamSubscription<X0>?
    //     0x81a35c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27b38] Type: StreamSubscription<X0>?
    //     0x81a360: ldr             x8, [x8, #0xb38]
    // 0x81a364: LoadField: r9 = r8->field_7
    //     0x81a364: ldur            x9, [x8, #7]
    // 0x81a368: r3 = Null
    //     0x81a368: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b40] Null
    //     0x81a36c: ldr             x3, [x3, #0xb40]
    // 0x81a370: blr             x9
    // 0x81a374: ldur            x0, [fp, #-8]
    // 0x81a378: LeaveFrame
    //     0x81a378: mov             SP, fp
    //     0x81a37c: ldp             fp, lr, [SP], #0x10
    // 0x81a380: ret
    //     0x81a380: ret             
  }
}
