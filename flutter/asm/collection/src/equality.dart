// lib: , url: package:collection/src/equality.dart

// class id: 1048634, size: 0x8
class :: {
}

// class id: 3550, size: 0x14, field offset: 0x8
//   const constructor, 
class MapEquality<X0, X1> extends Object
    implements Equality<X0> {

  _ hash(/* No info */) {
    // ** addr: 0x7bb46c, size: 0x260
    // 0x7bb46c: EnterFrame
    //     0x7bb46c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb470: mov             fp, SP
    // 0x7bb474: AllocStack(0x40)
    //     0x7bb474: sub             SP, SP, #0x40
    // 0x7bb478: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7bb478: mov             x3, x2
    //     0x7bb47c: stur            x2, [fp, #-0x10]
    // 0x7bb480: CheckStackOverflow
    //     0x7bb480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb484: cmp             SP, x16
    //     0x7bb488: b.ls            #0x7bb6bc
    // 0x7bb48c: LoadField: r4 = r1->field_7
    //     0x7bb48c: ldur            w4, [x1, #7]
    // 0x7bb490: DecompressPointer r4
    //     0x7bb490: add             x4, x4, HEAP, lsl #32
    // 0x7bb494: mov             x0, x3
    // 0x7bb498: mov             x2, x4
    // 0x7bb49c: stur            x4, [fp, #-8]
    // 0x7bb4a0: r1 = Null
    //     0x7bb4a0: mov             x1, NULL
    // 0x7bb4a4: r8 = Map<X0, X1>?
    //     0x7bb4a4: add             x8, PP, #0x20, lsl #12  ; [pp+0x203f8] Type: Map<X0, X1>?
    //     0x7bb4a8: ldr             x8, [x8, #0x3f8]
    // 0x7bb4ac: LoadField: r9 = r8->field_7
    //     0x7bb4ac: ldur            x9, [x8, #7]
    // 0x7bb4b0: r3 = Null
    //     0x7bb4b0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20400] Null
    //     0x7bb4b4: ldr             x3, [x3, #0x400]
    // 0x7bb4b8: blr             x9
    // 0x7bb4bc: ldur            x0, [fp, #-0x10]
    // 0x7bb4c0: LoadField: r1 = r0->field_7
    //     0x7bb4c0: ldur            w1, [x0, #7]
    // 0x7bb4c4: DecompressPointer r1
    //     0x7bb4c4: add             x1, x1, HEAP, lsl #32
    // 0x7bb4c8: r0 = _CompactIterable()
    //     0x7bb4c8: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x7bb4cc: mov             x1, x0
    // 0x7bb4d0: ldur            x0, [fp, #-0x10]
    // 0x7bb4d4: StoreField: r1->field_b = r0
    //     0x7bb4d4: stur            w0, [x1, #0xb]
    // 0x7bb4d8: r2 = -2
    //     0x7bb4d8: orr             x2, xzr, #0xfffffffffffffffe
    // 0x7bb4dc: StoreField: r1->field_f = r2
    //     0x7bb4dc: stur            x2, [x1, #0xf]
    // 0x7bb4e0: r2 = 2
    //     0x7bb4e0: movz            x2, #0x2
    // 0x7bb4e4: ArrayStore: r1[0] = r2  ; List_8
    //     0x7bb4e4: stur            x2, [x1, #0x17]
    // 0x7bb4e8: r0 = iterator()
    //     0x7bb4e8: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x7bb4ec: stur            x0, [fp, #-0x28]
    // 0x7bb4f0: LoadField: r2 = r0->field_7
    //     0x7bb4f0: ldur            w2, [x0, #7]
    // 0x7bb4f4: DecompressPointer r2
    //     0x7bb4f4: add             x2, x2, HEAP, lsl #32
    // 0x7bb4f8: stur            x2, [fp, #-0x20]
    // 0x7bb4fc: r3 = 0
    //     0x7bb4fc: movz            x3, #0
    // 0x7bb500: stur            x3, [fp, #-0x18]
    // 0x7bb504: CheckStackOverflow
    //     0x7bb504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb508: cmp             SP, x16
    //     0x7bb50c: b.ls            #0x7bb6c4
    // 0x7bb510: mov             x1, x0
    // 0x7bb514: r0 = moveNext()
    //     0x7bb514: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7bb518: tbnz            w0, #4, #0x7bb674
    // 0x7bb51c: ldur            x3, [fp, #-0x28]
    // 0x7bb520: LoadField: r4 = r3->field_33
    //     0x7bb520: ldur            w4, [x3, #0x33]
    // 0x7bb524: DecompressPointer r4
    //     0x7bb524: add             x4, x4, HEAP, lsl #32
    // 0x7bb528: stur            x4, [fp, #-0x30]
    // 0x7bb52c: cmp             w4, NULL
    // 0x7bb530: b.ne            #0x7bb564
    // 0x7bb534: mov             x0, x4
    // 0x7bb538: ldur            x2, [fp, #-0x20]
    // 0x7bb53c: r1 = Null
    //     0x7bb53c: mov             x1, NULL
    // 0x7bb540: cmp             w2, NULL
    // 0x7bb544: b.eq            #0x7bb564
    // 0x7bb548: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bb548: ldur            w4, [x2, #0x17]
    // 0x7bb54c: DecompressPointer r4
    //     0x7bb54c: add             x4, x4, HEAP, lsl #32
    // 0x7bb550: r8 = X0
    //     0x7bb550: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7bb554: LoadField: r9 = r4->field_7
    //     0x7bb554: ldur            x9, [x4, #7]
    // 0x7bb558: r3 = Null
    //     0x7bb558: add             x3, PP, #0x20, lsl #12  ; [pp+0x20410] Null
    //     0x7bb55c: ldr             x3, [x3, #0x410]
    // 0x7bb560: blr             x9
    // 0x7bb564: ldur            x2, [fp, #-0x30]
    // 0x7bb568: r0 = 60
    //     0x7bb568: movz            x0, #0x3c
    // 0x7bb56c: branchIfSmi(r2, 0x7bb578)
    //     0x7bb56c: tbz             w2, #0, #0x7bb578
    // 0x7bb570: r0 = LoadClassIdInstr(r2)
    //     0x7bb570: ldur            x0, [x2, #-1]
    //     0x7bb574: ubfx            x0, x0, #0xc, #0x14
    // 0x7bb578: str             x2, [SP]
    // 0x7bb57c: r0 = GDT[cid_x0 + 0x5704]()
    //     0x7bb57c: movz            x17, #0x5704
    //     0x7bb580: add             lr, x0, x17
    //     0x7bb584: ldr             lr, [x21, lr, lsl #3]
    //     0x7bb588: blr             lr
    // 0x7bb58c: ldur            x1, [fp, #-0x10]
    // 0x7bb590: ldur            x2, [fp, #-0x30]
    // 0x7bb594: mov             x3, x0
    // 0x7bb598: r0 = 86
    //     0x7bb598: movz            x0, #0x56
    // 0x7bb59c: stur            x3, [fp, #-0x30]
    // 0x7bb5a0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x7bb5a0: sub             lr, x0, #0xfeb
    //     0x7bb5a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7bb5a8: blr             lr
    // 0x7bb5ac: mov             x3, x0
    // 0x7bb5b0: stur            x3, [fp, #-0x38]
    // 0x7bb5b4: cmp             w3, NULL
    // 0x7bb5b8: b.ne            #0x7bb5ec
    // 0x7bb5bc: mov             x0, x3
    // 0x7bb5c0: ldur            x2, [fp, #-8]
    // 0x7bb5c4: r1 = Null
    //     0x7bb5c4: mov             x1, NULL
    // 0x7bb5c8: cmp             w2, NULL
    // 0x7bb5cc: b.eq            #0x7bb5ec
    // 0x7bb5d0: LoadField: r4 = r2->field_1b
    //     0x7bb5d0: ldur            w4, [x2, #0x1b]
    // 0x7bb5d4: DecompressPointer r4
    //     0x7bb5d4: add             x4, x4, HEAP, lsl #32
    // 0x7bb5d8: r8 = X1
    //     0x7bb5d8: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x7bb5dc: LoadField: r9 = r4->field_7
    //     0x7bb5dc: ldur            x9, [x4, #7]
    // 0x7bb5e0: r3 = Null
    //     0x7bb5e0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20420] Null
    //     0x7bb5e4: ldr             x3, [x3, #0x420]
    // 0x7bb5e8: blr             x9
    // 0x7bb5ec: ldur            x0, [fp, #-0x38]
    // 0x7bb5f0: ldur            x1, [fp, #-0x30]
    // 0x7bb5f4: r2 = 60
    //     0x7bb5f4: movz            x2, #0x3c
    // 0x7bb5f8: branchIfSmi(r0, 0x7bb604)
    //     0x7bb5f8: tbz             w0, #0, #0x7bb604
    // 0x7bb5fc: r2 = LoadClassIdInstr(r0)
    //     0x7bb5fc: ldur            x2, [x0, #-1]
    //     0x7bb600: ubfx            x2, x2, #0xc, #0x14
    // 0x7bb604: str             x0, [SP]
    // 0x7bb608: mov             x0, x2
    // 0x7bb60c: r0 = GDT[cid_x0 + 0x5704]()
    //     0x7bb60c: movz            x17, #0x5704
    //     0x7bb610: add             lr, x0, x17
    //     0x7bb614: ldr             lr, [x21, lr, lsl #3]
    //     0x7bb618: blr             lr
    // 0x7bb61c: ldur            x1, [fp, #-0x30]
    // 0x7bb620: r2 = LoadInt32Instr(r1)
    //     0x7bb620: sbfx            x2, x1, #1, #0x1f
    //     0x7bb624: tbz             w1, #0, #0x7bb62c
    //     0x7bb628: ldur            x2, [x1, #7]
    // 0x7bb62c: r1 = 3
    //     0x7bb62c: movz            x1, #0x3
    // 0x7bb630: mul             x3, x2, x1
    // 0x7bb634: ldur            x2, [fp, #-0x18]
    // 0x7bb638: ubfx            x2, x2, #0, #0x20
    // 0x7bb63c: add             w4, w2, w3
    // 0x7bb640: r2 = LoadInt32Instr(r0)
    //     0x7bb640: sbfx            x2, x0, #1, #0x1f
    //     0x7bb644: tbz             w0, #0, #0x7bb64c
    //     0x7bb648: ldur            x2, [x0, #7]
    // 0x7bb64c: r0 = 7
    //     0x7bb64c: movz            x0, #0x7
    // 0x7bb650: mul             x3, x2, x0
    // 0x7bb654: add             w2, w4, w3
    // 0x7bb658: r4 = 2147483647
    //     0x7bb658: orr             x4, xzr, #0x7fffffff
    // 0x7bb65c: and             x5, x2, x4
    // 0x7bb660: ubfx            x5, x5, #0, #0x20
    // 0x7bb664: mov             x3, x5
    // 0x7bb668: ldur            x0, [fp, #-0x28]
    // 0x7bb66c: ldur            x2, [fp, #-0x20]
    // 0x7bb670: b               #0x7bb500
    // 0x7bb674: r4 = 2147483647
    //     0x7bb674: orr             x4, xzr, #0x7fffffff
    // 0x7bb678: ldur            x1, [fp, #-0x18]
    // 0x7bb67c: ubfx            x1, x1, #0, #0x20
    // 0x7bb680: lsl             w2, w1, #3
    // 0x7bb684: ldur            x1, [fp, #-0x18]
    // 0x7bb688: ubfx            x1, x1, #0, #0x20
    // 0x7bb68c: add             w3, w1, w2
    // 0x7bb690: and             x1, x3, x4
    // 0x7bb694: lsr             w2, w1, #0xb
    // 0x7bb698: eor             x3, x1, x2
    // 0x7bb69c: lsl             w1, w3, #0xf
    // 0x7bb6a0: add             w2, w3, w1
    // 0x7bb6a4: and             x1, x2, x4
    // 0x7bb6a8: ubfx            x1, x1, #0, #0x20
    // 0x7bb6ac: mov             x0, x1
    // 0x7bb6b0: LeaveFrame
    //     0x7bb6b0: mov             SP, fp
    //     0x7bb6b4: ldp             fp, lr, [SP], #0x10
    // 0x7bb6b8: ret
    //     0x7bb6b8: ret             
    // 0x7bb6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb6bc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb6c0: b               #0x7bb48c
    // 0x7bb6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb6c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb6c8: b               #0x7bb510
  }
}

// class id: 3557, size: 0xc, field offset: 0x8
//   const constructor, 
class DefaultEquality<X0> extends Object
    implements Equality<X0> {
}

// class id: 3558, size: 0xc, field offset: 0x8
abstract class Equality<X0> extends Object {
}
