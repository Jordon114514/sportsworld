// lib: , url: package:rxdart/src/subjects/behavior_subject.dart

// class id: 1049459, size: 0x8
class :: {
}

// class id: 477, size: 0x18, field offset: 0x8
class _Wrapper<X0> extends Object {

  _ setValue(/* No info */) {
    // ** addr: 0x6ca4a0, size: 0x90
    // 0x6ca4a0: EnterFrame
    //     0x6ca4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca4a4: mov             fp, SP
    // 0x6ca4a8: AllocStack(0x10)
    //     0x6ca4a8: sub             SP, SP, #0x10
    // 0x6ca4ac: SetupParameters(_Wrapper<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6ca4ac: mov             x4, x1
    //     0x6ca4b0: mov             x3, x2
    //     0x6ca4b4: stur            x1, [fp, #-8]
    //     0x6ca4b8: stur            x2, [fp, #-0x10]
    // 0x6ca4bc: LoadField: r2 = r4->field_7
    //     0x6ca4bc: ldur            w2, [x4, #7]
    // 0x6ca4c0: DecompressPointer r2
    //     0x6ca4c0: add             x2, x2, HEAP, lsl #32
    // 0x6ca4c4: mov             x0, x3
    // 0x6ca4c8: r1 = Null
    //     0x6ca4c8: mov             x1, NULL
    // 0x6ca4cc: cmp             w2, NULL
    // 0x6ca4d0: b.eq            #0x6ca4f0
    // 0x6ca4d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ca4d4: ldur            w4, [x2, #0x17]
    // 0x6ca4d8: DecompressPointer r4
    //     0x6ca4d8: add             x4, x4, HEAP, lsl #32
    // 0x6ca4dc: r8 = X0
    //     0x6ca4dc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x6ca4e0: LoadField: r9 = r4->field_7
    //     0x6ca4e0: ldur            x9, [x4, #7]
    // 0x6ca4e4: r3 = Null
    //     0x6ca4e4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21768] Null
    //     0x6ca4e8: ldr             x3, [x3, #0x768]
    // 0x6ca4ec: blr             x9
    // 0x6ca4f0: ldur            x0, [fp, #-0x10]
    // 0x6ca4f4: ldur            x1, [fp, #-8]
    // 0x6ca4f8: StoreField: r1->field_f = r0
    //     0x6ca4f8: stur            w0, [x1, #0xf]
    //     0x6ca4fc: tbz             w0, #0, #0x6ca518
    //     0x6ca500: ldurb           w16, [x1, #-1]
    //     0x6ca504: ldurb           w17, [x0, #-1]
    //     0x6ca508: and             x16, x17, x16, lsr #2
    //     0x6ca50c: tst             x16, HEAP, lsr #32
    //     0x6ca510: b.eq            #0x6ca518
    //     0x6ca514: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x6ca518: r2 = true
    //     0x6ca518: add             x2, NULL, #0x20  ; true
    // 0x6ca51c: StoreField: r1->field_b = r2
    //     0x6ca51c: stur            w2, [x1, #0xb]
    // 0x6ca520: r0 = Null
    //     0x6ca520: mov             x0, NULL
    // 0x6ca524: LeaveFrame
    //     0x6ca524: mov             SP, fp
    //     0x6ca528: ldp             fp, lr, [SP], #0x10
    // 0x6ca52c: ret
    //     0x6ca52c: ret             
  }
  _ setError(/* No info */) {
    // ** addr: 0x827dbc, size: 0x64
    // 0x827dbc: EnterFrame
    //     0x827dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x827dc0: mov             fp, SP
    // 0x827dc4: AllocStack(0x18)
    //     0x827dc4: sub             SP, SP, #0x18
    // 0x827dc8: SetupParameters(_Wrapper<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x827dc8: stur            x1, [fp, #-8]
    //     0x827dcc: stur            x2, [fp, #-0x10]
    //     0x827dd0: stur            x3, [fp, #-0x18]
    // 0x827dd4: r0 = ErrorAndStackTrace()
    //     0x827dd4: bl              #0x827e20  ; AllocateErrorAndStackTraceStub -> ErrorAndStackTrace (size=0x10)
    // 0x827dd8: ldur            x1, [fp, #-0x10]
    // 0x827ddc: StoreField: r0->field_7 = r1
    //     0x827ddc: stur            w1, [x0, #7]
    // 0x827de0: ldur            x1, [fp, #-0x18]
    // 0x827de4: StoreField: r0->field_b = r1
    //     0x827de4: stur            w1, [x0, #0xb]
    // 0x827de8: ldur            x1, [fp, #-8]
    // 0x827dec: StoreField: r1->field_13 = r0
    //     0x827dec: stur            w0, [x1, #0x13]
    //     0x827df0: ldurb           w16, [x1, #-1]
    //     0x827df4: ldurb           w17, [x0, #-1]
    //     0x827df8: and             x16, x17, x16, lsr #2
    //     0x827dfc: tst             x16, HEAP, lsr #32
    //     0x827e00: b.eq            #0x827e08
    //     0x827e04: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x827e08: r2 = false
    //     0x827e08: add             x2, NULL, #0x30  ; false
    // 0x827e0c: StoreField: r1->field_b = r2
    //     0x827e0c: stur            w2, [x1, #0xb]
    // 0x827e10: r0 = Null
    //     0x827e10: mov             x0, NULL
    // 0x827e14: LeaveFrame
    //     0x827e14: mov             SP, fp
    //     0x827e18: ldp             fp, lr, [SP], #0x10
    // 0x827e1c: ret
    //     0x827e1c: ret             
  }
}

// class id: 4207, size: 0x10, field offset: 0xc
class _BehaviorSubjectStream<X0> extends Stream<X0>
    implements ValueStream<X0> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7970cc, size: 0x54
    // 0x7970cc: EnterFrame
    //     0x7970cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7970d0: mov             fp, SP
    // 0x7970d4: AllocStack(0x8)
    //     0x7970d4: sub             SP, SP, #8
    // 0x7970d8: CheckStackOverflow
    //     0x7970d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7970dc: cmp             SP, x16
    //     0x7970e0: b.ls            #0x797118
    // 0x7970e4: ldr             x0, [fp, #0x10]
    // 0x7970e8: LoadField: r1 = r0->field_b
    //     0x7970e8: ldur            w1, [x0, #0xb]
    // 0x7970ec: DecompressPointer r1
    //     0x7970ec: add             x1, x1, HEAP, lsl #32
    // 0x7970f0: str             x1, [SP]
    // 0x7970f4: r0 = _getHash()
    //     0x7970f4: bl              #0x40b628  ; [dart:core] ::_getHash
    // 0x7970f8: r1 = LoadInt32Instr(r0)
    //     0x7970f8: sbfx            x1, x0, #1, #0x1f
    // 0x7970fc: r16 = 892482866
    //     0x7970fc: movz            x16, #0x3532
    //     0x797100: movk            x16, #0x3532, lsl #16
    // 0x797104: eor             x2, x1, x16
    // 0x797108: lsl             x0, x2, #1
    // 0x79710c: LeaveFrame
    //     0x79710c: mov             SP, fp
    //     0x797110: ldp             fp, lr, [SP], #0x10
    // 0x797114: ret
    //     0x797114: ret             
    // 0x797118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797118: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79711c: b               #0x7970e4
  }
  _ ==(/* No info */) {
    // ** addr: 0x85d080, size: 0x74
    // 0x85d080: ldr             x1, [SP]
    // 0x85d084: cmp             w1, NULL
    // 0x85d088: b.ne            #0x85d094
    // 0x85d08c: r0 = false
    //     0x85d08c: add             x0, NULL, #0x30  ; false
    // 0x85d090: ret
    //     0x85d090: ret             
    // 0x85d094: ldr             x2, [SP, #8]
    // 0x85d098: cmp             w2, w1
    // 0x85d09c: b.ne            #0x85d0a8
    // 0x85d0a0: r0 = true
    //     0x85d0a0: add             x0, NULL, #0x20  ; true
    // 0x85d0a4: ret
    //     0x85d0a4: ret             
    // 0x85d0a8: r3 = 60
    //     0x85d0a8: movz            x3, #0x3c
    // 0x85d0ac: branchIfSmi(r1, 0x85d0b8)
    //     0x85d0ac: tbz             w1, #0, #0x85d0b8
    // 0x85d0b0: r3 = LoadClassIdInstr(r1)
    //     0x85d0b0: ldur            x3, [x1, #-1]
    //     0x85d0b4: ubfx            x3, x3, #0xc, #0x14
    // 0x85d0b8: r17 = 4207
    //     0x85d0b8: movz            x17, #0x106f
    // 0x85d0bc: cmp             x3, x17
    // 0x85d0c0: b.ne            #0x85d0ec
    // 0x85d0c4: LoadField: r3 = r1->field_b
    //     0x85d0c4: ldur            w3, [x1, #0xb]
    // 0x85d0c8: DecompressPointer r3
    //     0x85d0c8: add             x3, x3, HEAP, lsl #32
    // 0x85d0cc: LoadField: r1 = r2->field_b
    //     0x85d0cc: ldur            w1, [x2, #0xb]
    // 0x85d0d0: DecompressPointer r1
    //     0x85d0d0: add             x1, x1, HEAP, lsl #32
    // 0x85d0d4: cmp             w3, w1
    // 0x85d0d8: r16 = true
    //     0x85d0d8: add             x16, NULL, #0x20  ; true
    // 0x85d0dc: r17 = false
    //     0x85d0dc: add             x17, NULL, #0x30  ; false
    // 0x85d0e0: csel            x2, x16, x17, eq
    // 0x85d0e4: mov             x0, x2
    // 0x85d0e8: b               #0x85d0f0
    // 0x85d0ec: r0 = false
    //     0x85d0ec: add             x0, NULL, #0x30  ; false
    // 0x85d0f0: ret
    //     0x85d0f0: ret             
  }
  _ listen(/* No info */) {
    // ** addr: 0x866e90, size: 0x134
    // 0x866e90: EnterFrame
    //     0x866e90: stp             fp, lr, [SP, #-0x10]!
    //     0x866e94: mov             fp, SP
    // 0x866e98: AllocStack(0x18)
    //     0x866e98: sub             SP, SP, #0x18
    // 0x866e9c: SetupParameters({dynamic cancelOnError = Null /* r5 */, dynamic onDone = Null /* r6 */, dynamic onError = Null /* r0 */})
    //     0x866e9c: ldur            w0, [x4, #0x13]
    //     0x866ea0: ldur            w3, [x4, #0x1f]
    //     0x866ea4: add             x3, x3, HEAP, lsl #32
    //     0x866ea8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc950] "cancelOnError"
    //     0x866eac: ldr             x16, [x16, #0x950]
    //     0x866eb0: cmp             w3, w16
    //     0x866eb4: b.ne            #0x866ed8
    //     0x866eb8: ldur            w3, [x4, #0x23]
    //     0x866ebc: add             x3, x3, HEAP, lsl #32
    //     0x866ec0: sub             w5, w0, w3
    //     0x866ec4: add             x3, fp, w5, sxtw #2
    //     0x866ec8: ldr             x3, [x3, #8]
    //     0x866ecc: mov             x5, x3
    //     0x866ed0: movz            x3, #0x1
    //     0x866ed4: b               #0x866ee0
    //     0x866ed8: mov             x5, NULL
    //     0x866edc: movz            x3, #0
    //     0x866ee0: lsl             x6, x3, #1
    //     0x866ee4: lsl             w7, w6, #1
    //     0x866ee8: add             w8, w7, #8
    //     0x866eec: add             x16, x4, w8, sxtw #1
    //     0x866ef0: ldur            w9, [x16, #0xf]
    //     0x866ef4: add             x9, x9, HEAP, lsl #32
    //     0x866ef8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc958] "onDone"
    //     0x866efc: ldr             x16, [x16, #0x958]
    //     0x866f00: cmp             w9, w16
    //     0x866f04: b.ne            #0x866f38
    //     0x866f08: add             w3, w7, #0xa
    //     0x866f0c: add             x16, x4, w3, sxtw #1
    //     0x866f10: ldur            w7, [x16, #0xf]
    //     0x866f14: add             x7, x7, HEAP, lsl #32
    //     0x866f18: sub             w3, w0, w7
    //     0x866f1c: add             x7, fp, w3, sxtw #2
    //     0x866f20: ldr             x7, [x7, #8]
    //     0x866f24: add             w3, w6, #2
    //     0x866f28: sbfx            x6, x3, #1, #0x1f
    //     0x866f2c: mov             x3, x6
    //     0x866f30: mov             x6, x7
    //     0x866f34: b               #0x866f3c
    //     0x866f38: mov             x6, NULL
    //     0x866f3c: lsl             x7, x3, #1
    //     0x866f40: lsl             w3, w7, #1
    //     0x866f44: add             w7, w3, #8
    //     0x866f48: add             x16, x4, w7, sxtw #1
    //     0x866f4c: ldur            w8, [x16, #0xf]
    //     0x866f50: add             x8, x8, HEAP, lsl #32
    //     0x866f54: ldr             x16, [PP, #0x1710]  ; [pp+0x1710] "onError"
    //     0x866f58: cmp             w8, w16
    //     0x866f5c: b.ne            #0x866f80
    //     0x866f60: add             w7, w3, #0xa
    //     0x866f64: add             x16, x4, w7, sxtw #1
    //     0x866f68: ldur            w3, [x16, #0xf]
    //     0x866f6c: add             x3, x3, HEAP, lsl #32
    //     0x866f70: sub             w4, w0, w3
    //     0x866f74: add             x0, fp, w4, sxtw #2
    //     0x866f78: ldr             x0, [x0, #8]
    //     0x866f7c: b               #0x866f84
    //     0x866f80: mov             x0, NULL
    // 0x866f84: CheckStackOverflow
    //     0x866f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866f88: cmp             SP, x16
    //     0x866f8c: b.ls            #0x866fbc
    // 0x866f90: LoadField: r3 = r1->field_b
    //     0x866f90: ldur            w3, [x1, #0xb]
    // 0x866f94: DecompressPointer r3
    //     0x866f94: add             x3, x3, HEAP, lsl #32
    // 0x866f98: stp             x6, x0, [SP, #8]
    // 0x866f9c: str             x5, [SP]
    // 0x866fa0: mov             x1, x3
    // 0x866fa4: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x866fa4: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    //     0x866fa8: ldr             x4, [x4, #0xdb0]
    // 0x866fac: r0 = listen()
    //     0x866fac: bl              #0x8631e0  ; [dart:async] StreamView::listen
    // 0x866fb0: LeaveFrame
    //     0x866fb0: mov             SP, fp
    //     0x866fb4: ldp             fp, lr, [SP], #0x10
    // 0x866fb8: ret
    //     0x866fb8: ret             
    // 0x866fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866fbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866fc0: b               #0x866f90
  }
}

// class id: 4233, size: 0x1c, field offset: 0x18
class BehaviorSubject<X0> extends Subject<X0>
    implements ValueStream<X0> {

  _ onAdd(/* No info */) {
    // ** addr: 0x6ca464, size: 0x3c
    // 0x6ca464: EnterFrame
    //     0x6ca464: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca468: mov             fp, SP
    // 0x6ca46c: CheckStackOverflow
    //     0x6ca46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca470: cmp             SP, x16
    //     0x6ca474: b.ls            #0x6ca498
    // 0x6ca478: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6ca478: ldur            w0, [x1, #0x17]
    // 0x6ca47c: DecompressPointer r0
    //     0x6ca47c: add             x0, x0, HEAP, lsl #32
    // 0x6ca480: mov             x1, x0
    // 0x6ca484: r0 = setValue()
    //     0x6ca484: bl              #0x6ca4a0  ; [package:rxdart/src/subjects/behavior_subject.dart] _Wrapper::setValue
    // 0x6ca488: r0 = Null
    //     0x6ca488: mov             x0, NULL
    // 0x6ca48c: LeaveFrame
    //     0x6ca48c: mov             SP, fp
    //     0x6ca490: ldp             fp, lr, [SP], #0x10
    // 0x6ca494: ret
    //     0x6ca494: ret             
    // 0x6ca498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca498: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca49c: b               #0x6ca478
  }
  factory _ BehaviorSubject(/* No info */) {
    // ** addr: 0x6ce468, size: 0xd4
    // 0x6ce468: EnterFrame
    //     0x6ce468: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce46c: mov             fp, SP
    // 0x6ce470: AllocStack(0x28)
    //     0x6ce470: sub             SP, SP, #0x28
    // 0x6ce474: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6ce474: mov             x0, x1
    //     0x6ce478: stur            x1, [fp, #-8]
    // 0x6ce47c: CheckStackOverflow
    //     0x6ce47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce480: cmp             SP, x16
    //     0x6ce484: b.ls            #0x6ce534
    // 0x6ce488: mov             x1, x0
    // 0x6ce48c: r0 = _AsyncBroadcastStreamController()
    //     0x6ce48c: bl              #0x4eb1ec  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x6ce490: stur            x0, [fp, #-0x10]
    // 0x6ce494: StoreField: r0->field_13 = rZR
    //     0x6ce494: stur            xzr, [x0, #0x13]
    // 0x6ce498: ldur            x1, [fp, #-8]
    // 0x6ce49c: r0 = _Wrapper()
    //     0x6ce49c: bl              #0x6ce594  ; Allocate_WrapperStub -> _Wrapper<X0> (size=0x18)
    // 0x6ce4a0: mov             x1, x0
    // 0x6ce4a4: r0 = Instance__Empty
    //     0x6ce4a4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21998] Obj!_Empty@88cbe1
    //     0x6ce4a8: ldr             x0, [x0, #0x998]
    // 0x6ce4ac: stur            x1, [fp, #-0x18]
    // 0x6ce4b0: StoreField: r1->field_f = r0
    //     0x6ce4b0: stur            w0, [x1, #0xf]
    // 0x6ce4b4: r0 = false
    //     0x6ce4b4: add             x0, NULL, #0x30  ; false
    // 0x6ce4b8: StoreField: r1->field_b = r0
    //     0x6ce4b8: stur            w0, [x1, #0xb]
    // 0x6ce4bc: r1 = 2
    //     0x6ce4bc: movz            x1, #0x2
    // 0x6ce4c0: r0 = AllocateContext()
    //     0x6ce4c0: bl              #0x908370  ; AllocateContextStub
    // 0x6ce4c4: mov             x1, x0
    // 0x6ce4c8: ldur            x0, [fp, #-0x18]
    // 0x6ce4cc: StoreField: r1->field_f = r0
    //     0x6ce4cc: stur            w0, [x1, #0xf]
    // 0x6ce4d0: ldur            x3, [fp, #-0x10]
    // 0x6ce4d4: StoreField: r1->field_13 = r3
    //     0x6ce4d4: stur            w3, [x1, #0x13]
    // 0x6ce4d8: mov             x2, x1
    // 0x6ce4dc: r1 = Function '<anonymous closure>': static.
    //     0x6ce4dc: add             x1, PP, #0x21, lsl #12  ; [pp+0x219a0] AnonymousClosure: static (0x6ce5a0), of [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject<X0>
    //     0x6ce4e0: ldr             x1, [x1, #0x9a0]
    // 0x6ce4e4: r0 = AllocateClosure()
    //     0x6ce4e4: bl              #0x908734  ; AllocateClosureStub
    // 0x6ce4e8: ldur            x1, [fp, #-8]
    // 0x6ce4ec: StoreField: r0->field_b = r1
    //     0x6ce4ec: stur            w1, [x0, #0xb]
    // 0x6ce4f0: stp             x0, x1, [SP]
    // 0x6ce4f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6ce4f4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6ce4f8: r0 = defer()
    //     0x6ce4f8: bl              #0x6ce548  ; [package:rxdart/src/rx.dart] Rx::defer
    // 0x6ce4fc: ldur            x1, [fp, #-8]
    // 0x6ce500: stur            x0, [fp, #-8]
    // 0x6ce504: r0 = BehaviorSubject()
    //     0x6ce504: bl              #0x6ce53c  ; AllocateBehaviorSubjectStub -> BehaviorSubject<X0> (size=0x1c)
    // 0x6ce508: ldur            x1, [fp, #-0x18]
    // 0x6ce50c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ce50c: stur            w1, [x0, #0x17]
    // 0x6ce510: r1 = false
    //     0x6ce510: add             x1, NULL, #0x30  ; false
    // 0x6ce514: StoreField: r0->field_13 = r1
    //     0x6ce514: stur            w1, [x0, #0x13]
    // 0x6ce518: ldur            x1, [fp, #-0x10]
    // 0x6ce51c: StoreField: r0->field_f = r1
    //     0x6ce51c: stur            w1, [x0, #0xf]
    // 0x6ce520: ldur            x1, [fp, #-8]
    // 0x6ce524: StoreField: r0->field_b = r1
    //     0x6ce524: stur            w1, [x0, #0xb]
    // 0x6ce528: LeaveFrame
    //     0x6ce528: mov             SP, fp
    //     0x6ce52c: ldp             fp, lr, [SP], #0x10
    // 0x6ce530: ret
    //     0x6ce530: ret             
    // 0x6ce534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce534: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce538: b               #0x6ce488
  }
  [closure] static Stream<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x6ce5a0, size: 0x234
    // 0x6ce5a0: EnterFrame
    //     0x6ce5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce5a4: mov             fp, SP
    // 0x6ce5a8: AllocStack(0x40)
    //     0x6ce5a8: sub             SP, SP, #0x40
    // 0x6ce5ac: SetupParameters([dynamic _ /* r0 */])
    //     0x6ce5ac: ldr             x0, [fp, #0x10]
    //     0x6ce5b0: ldur            w1, [x0, #0x17]
    //     0x6ce5b4: add             x1, x1, HEAP, lsl #32
    // 0x6ce5b8: CheckStackOverflow
    //     0x6ce5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce5bc: cmp             SP, x16
    //     0x6ce5c0: b.ls            #0x6ce7cc
    // 0x6ce5c4: LoadField: r2 = r0->field_b
    //     0x6ce5c4: ldur            w2, [x0, #0xb]
    // 0x6ce5c8: DecompressPointer r2
    //     0x6ce5c8: add             x2, x2, HEAP, lsl #32
    // 0x6ce5cc: stur            x2, [fp, #-0x18]
    // 0x6ce5d0: LoadField: r0 = r1->field_f
    //     0x6ce5d0: ldur            w0, [x1, #0xf]
    // 0x6ce5d4: DecompressPointer r0
    //     0x6ce5d4: add             x0, x0, HEAP, lsl #32
    // 0x6ce5d8: LoadField: r3 = r0->field_13
    //     0x6ce5d8: ldur            w3, [x0, #0x13]
    // 0x6ce5dc: DecompressPointer r3
    //     0x6ce5dc: add             x3, x3, HEAP, lsl #32
    // 0x6ce5e0: stur            x3, [fp, #-0x10]
    // 0x6ce5e4: cmp             w3, NULL
    // 0x6ce5e8: b.eq            #0x6ce6ac
    // 0x6ce5ec: LoadField: r4 = r0->field_b
    //     0x6ce5ec: ldur            w4, [x0, #0xb]
    // 0x6ce5f0: DecompressPointer r4
    //     0x6ce5f0: add             x4, x4, HEAP, lsl #32
    // 0x6ce5f4: tbz             w4, #4, #0x6ce6ac
    // 0x6ce5f8: LoadField: r0 = r1->field_13
    //     0x6ce5f8: ldur            w0, [x1, #0x13]
    // 0x6ce5fc: DecompressPointer r0
    //     0x6ce5fc: add             x0, x0, HEAP, lsl #32
    // 0x6ce600: stur            x0, [fp, #-8]
    // 0x6ce604: LoadField: r1 = r0->field_7
    //     0x6ce604: ldur            w1, [x0, #7]
    // 0x6ce608: DecompressPointer r1
    //     0x6ce608: add             x1, x1, HEAP, lsl #32
    // 0x6ce60c: r0 = _BroadcastStream()
    //     0x6ce60c: bl              #0x4eabc8  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6ce610: mov             x4, x0
    // 0x6ce614: ldur            x0, [fp, #-8]
    // 0x6ce618: stur            x4, [fp, #-0x20]
    // 0x6ce61c: StoreField: r4->field_b = r0
    //     0x6ce61c: stur            w0, [x4, #0xb]
    // 0x6ce620: ldur            x1, [fp, #-0x18]
    // 0x6ce624: r2 = Null
    //     0x6ce624: mov             x2, NULL
    // 0x6ce628: r3 = <Y0, Y0>
    //     0x6ce628: add             x3, PP, #0x21, lsl #12  ; [pp+0x219a8] TypeArguments: <Y0, Y0>
    //     0x6ce62c: ldr             x3, [x3, #0x9a8]
    // 0x6ce630: r0 = Null
    //     0x6ce630: mov             x0, NULL
    // 0x6ce634: cmp             x2, x0
    // 0x6ce638: b.ne            #0x6ce644
    // 0x6ce63c: cmp             x1, x0
    // 0x6ce640: b.eq            #0x6ce650
    // 0x6ce644: r30 = InstantiateTypeArgumentsStub
    //     0x6ce644: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x6ce648: LoadField: r30 = r30->field_7
    //     0x6ce648: ldur            lr, [lr, #7]
    // 0x6ce64c: blr             lr
    // 0x6ce650: mov             x1, x0
    // 0x6ce654: ldur            x0, [fp, #-0x10]
    // 0x6ce658: LoadField: r2 = r0->field_7
    //     0x6ce658: ldur            w2, [x0, #7]
    // 0x6ce65c: DecompressPointer r2
    //     0x6ce65c: add             x2, x2, HEAP, lsl #32
    // 0x6ce660: stur            x2, [fp, #-0x28]
    // 0x6ce664: LoadField: r3 = r0->field_b
    //     0x6ce664: ldur            w3, [x0, #0xb]
    // 0x6ce668: DecompressPointer r3
    //     0x6ce668: add             x3, x3, HEAP, lsl #32
    // 0x6ce66c: stur            x3, [fp, #-8]
    // 0x6ce670: r0 = StartWithErrorStreamTransformer()
    //     0x6ce670: bl              #0x6ce7e0  ; AllocateStartWithErrorStreamTransformerStub -> StartWithErrorStreamTransformer<C1X0> (size=0x14)
    // 0x6ce674: mov             x1, x0
    // 0x6ce678: ldur            x0, [fp, #-0x28]
    // 0x6ce67c: StoreField: r1->field_b = r0
    //     0x6ce67c: stur            w0, [x1, #0xb]
    // 0x6ce680: ldur            x0, [fp, #-8]
    // 0x6ce684: StoreField: r1->field_f = r0
    //     0x6ce684: stur            w0, [x1, #0xf]
    // 0x6ce688: ldur            x16, [fp, #-0x18]
    // 0x6ce68c: ldur            lr, [fp, #-0x20]
    // 0x6ce690: stp             lr, x16, [SP, #8]
    // 0x6ce694: str             x1, [SP]
    // 0x6ce698: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ce698: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ce69c: r0 = transform()
    //     0x6ce69c: bl              #0x3e2a80  ; [dart:async] Stream::transform
    // 0x6ce6a0: LeaveFrame
    //     0x6ce6a0: mov             SP, fp
    //     0x6ce6a4: ldp             fp, lr, [SP], #0x10
    // 0x6ce6a8: ret
    //     0x6ce6a8: ret             
    // 0x6ce6ac: LoadField: r2 = r0->field_f
    //     0x6ce6ac: ldur            w2, [x0, #0xf]
    // 0x6ce6b0: DecompressPointer r2
    //     0x6ce6b0: add             x2, x2, HEAP, lsl #32
    // 0x6ce6b4: stur            x2, [fp, #-0x10]
    // 0x6ce6b8: r16 = Instance__Empty
    //     0x6ce6b8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21998] Obj!_Empty@88cbe1
    //     0x6ce6bc: ldr             x16, [x16, #0x998]
    // 0x6ce6c0: cmp             w2, w16
    // 0x6ce6c4: b.eq            #0x6ce7a0
    // 0x6ce6c8: LoadField: r3 = r0->field_b
    //     0x6ce6c8: ldur            w3, [x0, #0xb]
    // 0x6ce6cc: DecompressPointer r3
    //     0x6ce6cc: add             x3, x3, HEAP, lsl #32
    // 0x6ce6d0: tbnz            w3, #4, #0x6ce7a0
    // 0x6ce6d4: LoadField: r0 = r1->field_13
    //     0x6ce6d4: ldur            w0, [x1, #0x13]
    // 0x6ce6d8: DecompressPointer r0
    //     0x6ce6d8: add             x0, x0, HEAP, lsl #32
    // 0x6ce6dc: stur            x0, [fp, #-8]
    // 0x6ce6e0: LoadField: r1 = r0->field_7
    //     0x6ce6e0: ldur            w1, [x0, #7]
    // 0x6ce6e4: DecompressPointer r1
    //     0x6ce6e4: add             x1, x1, HEAP, lsl #32
    // 0x6ce6e8: r0 = _BroadcastStream()
    //     0x6ce6e8: bl              #0x4eabc8  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6ce6ec: mov             x4, x0
    // 0x6ce6f0: ldur            x0, [fp, #-8]
    // 0x6ce6f4: stur            x4, [fp, #-0x20]
    // 0x6ce6f8: StoreField: r4->field_b = r0
    //     0x6ce6f8: stur            w0, [x4, #0xb]
    // 0x6ce6fc: ldur            x1, [fp, #-0x18]
    // 0x6ce700: r2 = Null
    //     0x6ce700: mov             x2, NULL
    // 0x6ce704: r3 = <Y0, Y0>
    //     0x6ce704: add             x3, PP, #0x21, lsl #12  ; [pp+0x219a8] TypeArguments: <Y0, Y0>
    //     0x6ce708: ldr             x3, [x3, #0x9a8]
    // 0x6ce70c: r0 = Null
    //     0x6ce70c: mov             x0, NULL
    // 0x6ce710: cmp             x2, x0
    // 0x6ce714: b.ne            #0x6ce720
    // 0x6ce718: cmp             x1, x0
    // 0x6ce71c: b.eq            #0x6ce72c
    // 0x6ce720: r30 = InstantiateTypeArgumentsStub
    //     0x6ce720: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x6ce724: LoadField: r30 = r30->field_7
    //     0x6ce724: ldur            lr, [lr, #7]
    // 0x6ce728: blr             lr
    // 0x6ce72c: mov             x3, x0
    // 0x6ce730: ldur            x0, [fp, #-0x10]
    // 0x6ce734: ldur            x1, [fp, #-0x18]
    // 0x6ce738: r2 = Null
    //     0x6ce738: mov             x2, NULL
    // 0x6ce73c: stur            x3, [fp, #-8]
    // 0x6ce740: cmp             w1, NULL
    // 0x6ce744: b.eq            #0x6ce768
    // 0x6ce748: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6ce748: ldur            w4, [x1, #0x17]
    // 0x6ce74c: DecompressPointer r4
    //     0x6ce74c: add             x4, x4, HEAP, lsl #32
    // 0x6ce750: r8 = Y0
    //     0x6ce750: add             x8, PP, #0x21, lsl #12  ; [pp+0x219b0] TypeParameter: Y0
    //     0x6ce754: ldr             x8, [x8, #0x9b0]
    // 0x6ce758: LoadField: r9 = r4->field_7
    //     0x6ce758: ldur            x9, [x4, #7]
    // 0x6ce75c: r3 = Null
    //     0x6ce75c: add             x3, PP, #0x21, lsl #12  ; [pp+0x219b8] Null
    //     0x6ce760: ldr             x3, [x3, #0x9b8]
    // 0x6ce764: blr             x9
    // 0x6ce768: ldur            x1, [fp, #-8]
    // 0x6ce76c: r0 = StartWithStreamTransformer()
    //     0x6ce76c: bl              #0x6ce7d4  ; AllocateStartWithStreamTransformerStub -> StartWithStreamTransformer<C1X0> (size=0x10)
    // 0x6ce770: mov             x1, x0
    // 0x6ce774: ldur            x0, [fp, #-0x10]
    // 0x6ce778: StoreField: r1->field_b = r0
    //     0x6ce778: stur            w0, [x1, #0xb]
    // 0x6ce77c: ldur            x16, [fp, #-0x18]
    // 0x6ce780: ldur            lr, [fp, #-0x20]
    // 0x6ce784: stp             lr, x16, [SP, #8]
    // 0x6ce788: str             x1, [SP]
    // 0x6ce78c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ce78c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ce790: r0 = transform()
    //     0x6ce790: bl              #0x3e2a80  ; [dart:async] Stream::transform
    // 0x6ce794: LeaveFrame
    //     0x6ce794: mov             SP, fp
    //     0x6ce798: ldp             fp, lr, [SP], #0x10
    // 0x6ce79c: ret
    //     0x6ce79c: ret             
    // 0x6ce7a0: LoadField: r0 = r1->field_13
    //     0x6ce7a0: ldur            w0, [x1, #0x13]
    // 0x6ce7a4: DecompressPointer r0
    //     0x6ce7a4: add             x0, x0, HEAP, lsl #32
    // 0x6ce7a8: stur            x0, [fp, #-8]
    // 0x6ce7ac: LoadField: r1 = r0->field_7
    //     0x6ce7ac: ldur            w1, [x0, #7]
    // 0x6ce7b0: DecompressPointer r1
    //     0x6ce7b0: add             x1, x1, HEAP, lsl #32
    // 0x6ce7b4: r0 = _BroadcastStream()
    //     0x6ce7b4: bl              #0x4eabc8  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6ce7b8: ldur            x1, [fp, #-8]
    // 0x6ce7bc: StoreField: r0->field_b = r1
    //     0x6ce7bc: stur            w1, [x0, #0xb]
    // 0x6ce7c0: LeaveFrame
    //     0x6ce7c0: mov             SP, fp
    //     0x6ce7c4: ldp             fp, lr, [SP], #0x10
    // 0x6ce7c8: ret
    //     0x6ce7c8: ret             
    // 0x6ce7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce7cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce7d0: b               #0x6ce5c4
  }
  _ onAddError(/* No info */) {
    // ** addr: 0x827d80, size: 0x3c
    // 0x827d80: EnterFrame
    //     0x827d80: stp             fp, lr, [SP, #-0x10]!
    //     0x827d84: mov             fp, SP
    // 0x827d88: CheckStackOverflow
    //     0x827d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827d8c: cmp             SP, x16
    //     0x827d90: b.ls            #0x827db4
    // 0x827d94: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x827d94: ldur            w0, [x1, #0x17]
    // 0x827d98: DecompressPointer r0
    //     0x827d98: add             x0, x0, HEAP, lsl #32
    // 0x827d9c: mov             x1, x0
    // 0x827da0: r0 = setError()
    //     0x827da0: bl              #0x827dbc  ; [package:rxdart/src/subjects/behavior_subject.dart] _Wrapper::setError
    // 0x827da4: r0 = Null
    //     0x827da4: mov             x0, NULL
    // 0x827da8: LeaveFrame
    //     0x827da8: mov             SP, fp
    //     0x827dac: ldp             fp, lr, [SP], #0x10
    // 0x827db0: ret
    //     0x827db0: ret             
    // 0x827db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827db4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827db8: b               #0x827d94
  }
  get _ stream(/* No info */) {
    // ** addr: 0x85eb8c, size: 0x34
    // 0x85eb8c: EnterFrame
    //     0x85eb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x85eb90: mov             fp, SP
    // 0x85eb94: AllocStack(0x8)
    //     0x85eb94: sub             SP, SP, #8
    // 0x85eb98: SetupParameters(BehaviorSubject<X0> this /* r1 => r0, fp-0x8 */)
    //     0x85eb98: mov             x0, x1
    //     0x85eb9c: stur            x1, [fp, #-8]
    // 0x85eba0: LoadField: r1 = r0->field_7
    //     0x85eba0: ldur            w1, [x0, #7]
    // 0x85eba4: DecompressPointer r1
    //     0x85eba4: add             x1, x1, HEAP, lsl #32
    // 0x85eba8: r0 = _BehaviorSubjectStream()
    //     0x85eba8: bl              #0x85ebc0  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x85ebac: ldur            x1, [fp, #-8]
    // 0x85ebb0: StoreField: r0->field_b = r1
    //     0x85ebb0: stur            w1, [x0, #0xb]
    // 0x85ebb4: LeaveFrame
    //     0x85ebb4: mov             SP, fp
    //     0x85ebb8: ldp             fp, lr, [SP], #0x10
    // 0x85ebbc: ret
    //     0x85ebbc: ret             
  }
}
