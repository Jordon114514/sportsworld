// lib: , url: package:rxdart/src/streams/defer.dart

// class id: 1049457, size: 0x8
class :: {
}

// class id: 4208, size: 0x10, field offset: 0xc
class DeferStream<X0> extends Stream<X0> {

  _ listen(/* No info */) {
    // ** addr: 0x866cb4, size: 0x1dc
    // 0x866cb4: EnterFrame
    //     0x866cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x866cb8: mov             fp, SP
    // 0x866cbc: AllocStack(0xc0)
    //     0x866cbc: sub             SP, SP, #0xc0
    // 0x866cc0: SetupParameters(DeferStream<X0> this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */, {dynamic cancelOnError = Null /* r5, fp-0x98 */, dynamic onDone = Null /* r6, fp-0x90 */, dynamic onError = Null /* r3, fp-0x88 */})
    //     0x866cc0: stur            x1, [fp, #-0xa0]
    //     0x866cc4: stur            x2, [fp, #-0xa8]
    //     0x866cc8: ldur            w0, [x4, #0x13]
    //     0x866ccc: ldur            w3, [x4, #0x1f]
    //     0x866cd0: add             x3, x3, HEAP, lsl #32
    //     0x866cd4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc950] "cancelOnError"
    //     0x866cd8: ldr             x16, [x16, #0x950]
    //     0x866cdc: cmp             w3, w16
    //     0x866ce0: b.ne            #0x866d04
    //     0x866ce4: ldur            w3, [x4, #0x23]
    //     0x866ce8: add             x3, x3, HEAP, lsl #32
    //     0x866cec: sub             w5, w0, w3
    //     0x866cf0: add             x3, fp, w5, sxtw #2
    //     0x866cf4: ldr             x3, [x3, #8]
    //     0x866cf8: mov             x5, x3
    //     0x866cfc: movz            x3, #0x1
    //     0x866d00: b               #0x866d0c
    //     0x866d04: mov             x5, NULL
    //     0x866d08: movz            x3, #0
    //     0x866d0c: stur            x5, [fp, #-0x98]
    //     0x866d10: lsl             x6, x3, #1
    //     0x866d14: lsl             w7, w6, #1
    //     0x866d18: add             w8, w7, #8
    //     0x866d1c: add             x16, x4, w8, sxtw #1
    //     0x866d20: ldur            w9, [x16, #0xf]
    //     0x866d24: add             x9, x9, HEAP, lsl #32
    //     0x866d28: add             x16, PP, #0xc, lsl #12  ; [pp+0xc958] "onDone"
    //     0x866d2c: ldr             x16, [x16, #0x958]
    //     0x866d30: cmp             w9, w16
    //     0x866d34: b.ne            #0x866d68
    //     0x866d38: add             w3, w7, #0xa
    //     0x866d3c: add             x16, x4, w3, sxtw #1
    //     0x866d40: ldur            w7, [x16, #0xf]
    //     0x866d44: add             x7, x7, HEAP, lsl #32
    //     0x866d48: sub             w3, w0, w7
    //     0x866d4c: add             x7, fp, w3, sxtw #2
    //     0x866d50: ldr             x7, [x7, #8]
    //     0x866d54: add             w3, w6, #2
    //     0x866d58: sbfx            x6, x3, #1, #0x1f
    //     0x866d5c: mov             x3, x6
    //     0x866d60: mov             x6, x7
    //     0x866d64: b               #0x866d6c
    //     0x866d68: mov             x6, NULL
    //     0x866d6c: stur            x6, [fp, #-0x90]
    //     0x866d70: lsl             x7, x3, #1
    //     0x866d74: lsl             w3, w7, #1
    //     0x866d78: add             w7, w3, #8
    //     0x866d7c: add             x16, x4, w7, sxtw #1
    //     0x866d80: ldur            w8, [x16, #0xf]
    //     0x866d84: add             x8, x8, HEAP, lsl #32
    //     0x866d88: ldr             x16, [PP, #0x1710]  ; [pp+0x1710] "onError"
    //     0x866d8c: cmp             w8, w16
    //     0x866d90: b.ne            #0x866db8
    //     0x866d94: add             w7, w3, #0xa
    //     0x866d98: add             x16, x4, w7, sxtw #1
    //     0x866d9c: ldur            w3, [x16, #0xf]
    //     0x866da0: add             x3, x3, HEAP, lsl #32
    //     0x866da4: sub             w4, w0, w3
    //     0x866da8: add             x0, fp, w4, sxtw #2
    //     0x866dac: ldr             x0, [x0, #8]
    //     0x866db0: mov             x3, x0
    //     0x866db4: b               #0x866dbc
    //     0x866db8: mov             x3, NULL
    //     0x866dbc: stur            x3, [fp, #-0x88]
    // 0x866dc0: CheckStackOverflow
    //     0x866dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866dc4: cmp             SP, x16
    //     0x866dc8: b.ls            #0x866e88
    // 0x866dcc: LoadField: r4 = r1->field_b
    //     0x866dcc: ldur            w4, [x1, #0xb]
    // 0x866dd0: DecompressPointer r4
    //     0x866dd0: add             x4, x4, HEAP, lsl #32
    // 0x866dd4: stur            x4, [fp, #-0x80]
    // 0x866dd8: str             x4, [SP]
    // 0x866ddc: mov             x0, x4
    // 0x866de0: ClosureCall
    //     0x866de0: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x866de4: ldur            x2, [x0, #0x1f]
    //     0x866de8: blr             x2
    // 0x866dec: r1 = LoadClassIdInstr(r0)
    //     0x866dec: ldur            x1, [x0, #-1]
    //     0x866df0: ubfx            x1, x1, #0xc, #0x14
    // 0x866df4: ldur            x16, [fp, #-0x88]
    // 0x866df8: ldur            lr, [fp, #-0x90]
    // 0x866dfc: stp             lr, x16, [SP, #8]
    // 0x866e00: ldur            x16, [fp, #-0x98]
    // 0x866e04: str             x16, [SP]
    // 0x866e08: mov             x16, x0
    // 0x866e0c: mov             x0, x1
    // 0x866e10: mov             x1, x16
    // 0x866e14: ldur            x2, [fp, #-0xa8]
    // 0x866e18: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x866e18: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    //     0x866e1c: ldr             x4, [x4, #0xdb0]
    // 0x866e20: r0 = GDT[cid_x0 + -0x15d]()
    //     0x866e20: sub             lr, x0, #0x15d
    //     0x866e24: ldr             lr, [x21, lr, lsl #3]
    //     0x866e28: blr             lr
    // 0x866e2c: LeaveFrame
    //     0x866e2c: mov             SP, fp
    //     0x866e30: ldp             fp, lr, [SP], #0x10
    // 0x866e34: ret
    //     0x866e34: ret             
    // 0x866e38: sub             SP, fp, #0xc0
    // 0x866e3c: mov             x2, x0
    // 0x866e40: ldur            x0, [fp, #-8]
    // 0x866e44: mov             x3, x1
    // 0x866e48: LoadField: r1 = r0->field_7
    //     0x866e48: ldur            w1, [x0, #7]
    // 0x866e4c: DecompressPointer r1
    //     0x866e4c: add             x1, x1, HEAP, lsl #32
    // 0x866e50: r0 = Stream.error()
    //     0x866e50: bl              #0x860988  ; [dart:async] Stream::Stream.error
    // 0x866e54: ldur            x16, [fp, #-0x18]
    // 0x866e58: ldur            lr, [fp, #-0x20]
    // 0x866e5c: stp             lr, x16, [SP, #8]
    // 0x866e60: ldur            x16, [fp, #-0x28]
    // 0x866e64: str             x16, [SP]
    // 0x866e68: mov             x1, x0
    // 0x866e6c: ldur            x2, [fp, #-0x10]
    // 0x866e70: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x866e70: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    //     0x866e74: ldr             x4, [x4, #0xdb0]
    // 0x866e78: r0 = listen()
    //     0x866e78: bl              #0x86305c  ; [dart:async] _StreamImpl::listen
    // 0x866e7c: LeaveFrame
    //     0x866e7c: mov             SP, fp
    //     0x866e80: ldp             fp, lr, [SP], #0x10
    // 0x866e84: ret
    //     0x866e84: ret             
    // 0x866e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866e88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866e8c: b               #0x866dcc
  }
}
