// lib: , url: package:flutter/src/gestures/arena.dart

// class id: 1048778, size: 0x8
class :: {
}

// class id: 1689, size: 0xc, field offset: 0x8
class GestureArenaManager extends Object {

  _ add(/* No info */) {
    // ** addr: 0x487354, size: 0x164
    // 0x487354: EnterFrame
    //     0x487354: stp             fp, lr, [SP, #-0x10]!
    //     0x487358: mov             fp, SP
    // 0x48735c: AllocStack(0x30)
    //     0x48735c: sub             SP, SP, #0x30
    // 0x487360: SetupParameters(GestureArenaManager this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x487360: mov             x5, x1
    //     0x487364: mov             x4, x2
    //     0x487368: stur            x1, [fp, #-0x18]
    //     0x48736c: stur            x2, [fp, #-0x20]
    //     0x487370: stur            x3, [fp, #-0x28]
    // 0x487374: CheckStackOverflow
    //     0x487374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487378: cmp             SP, x16
    //     0x48737c: b.ls            #0x4874b0
    // 0x487380: LoadField: r6 = r5->field_7
    //     0x487380: ldur            w6, [x5, #7]
    // 0x487384: DecompressPointer r6
    //     0x487384: add             x6, x6, HEAP, lsl #32
    // 0x487388: stur            x6, [fp, #-0x10]
    // 0x48738c: r0 = BoxInt64Instr(r4)
    //     0x48738c: sbfiz           x0, x4, #1, #0x1f
    //     0x487390: cmp             x4, x0, asr #1
    //     0x487394: b.eq            #0x4873a0
    //     0x487398: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48739c: stur            x4, [x0, #7]
    // 0x4873a0: r1 = Function '<anonymous closure>':.
    //     0x4873a0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28600] AnonymousClosure: (0x4874e4), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::add (0x487354)
    //     0x4873a4: ldr             x1, [x1, #0x600]
    // 0x4873a8: r2 = Null
    //     0x4873a8: mov             x2, NULL
    // 0x4873ac: stur            x0, [fp, #-8]
    // 0x4873b0: r0 = AllocateClosure()
    //     0x4873b0: bl              #0x908734  ; AllocateClosureStub
    // 0x4873b4: ldur            x1, [fp, #-0x10]
    // 0x4873b8: ldur            x2, [fp, #-8]
    // 0x4873bc: mov             x3, x0
    // 0x4873c0: r0 = putIfAbsent()
    //     0x4873c0: bl              #0x877b98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x4873c4: LoadField: r3 = r0->field_7
    //     0x4873c4: ldur            w3, [x0, #7]
    // 0x4873c8: DecompressPointer r3
    //     0x4873c8: add             x3, x3, HEAP, lsl #32
    // 0x4873cc: stur            x3, [fp, #-8]
    // 0x4873d0: LoadField: r2 = r3->field_7
    //     0x4873d0: ldur            w2, [x3, #7]
    // 0x4873d4: DecompressPointer r2
    //     0x4873d4: add             x2, x2, HEAP, lsl #32
    // 0x4873d8: ldur            x0, [fp, #-0x28]
    // 0x4873dc: r1 = Null
    //     0x4873dc: mov             x1, NULL
    // 0x4873e0: cmp             w2, NULL
    // 0x4873e4: b.eq            #0x487404
    // 0x4873e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4873e8: ldur            w4, [x2, #0x17]
    // 0x4873ec: DecompressPointer r4
    //     0x4873ec: add             x4, x4, HEAP, lsl #32
    // 0x4873f0: r8 = X0
    //     0x4873f0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4873f4: LoadField: r9 = r4->field_7
    //     0x4873f4: ldur            x9, [x4, #7]
    // 0x4873f8: r3 = Null
    //     0x4873f8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28608] Null
    //     0x4873fc: ldr             x3, [x3, #0x608]
    // 0x487400: blr             x9
    // 0x487404: ldur            x0, [fp, #-8]
    // 0x487408: LoadField: r1 = r0->field_b
    //     0x487408: ldur            w1, [x0, #0xb]
    // 0x48740c: LoadField: r2 = r0->field_f
    //     0x48740c: ldur            w2, [x0, #0xf]
    // 0x487410: DecompressPointer r2
    //     0x487410: add             x2, x2, HEAP, lsl #32
    // 0x487414: LoadField: r3 = r2->field_b
    //     0x487414: ldur            w3, [x2, #0xb]
    // 0x487418: r2 = LoadInt32Instr(r1)
    //     0x487418: sbfx            x2, x1, #1, #0x1f
    // 0x48741c: stur            x2, [fp, #-0x30]
    // 0x487420: r1 = LoadInt32Instr(r3)
    //     0x487420: sbfx            x1, x3, #1, #0x1f
    // 0x487424: cmp             x2, x1
    // 0x487428: b.ne            #0x487434
    // 0x48742c: mov             x1, x0
    // 0x487430: r0 = _growToNextCapacity()
    //     0x487430: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x487434: ldur            x5, [fp, #-0x18]
    // 0x487438: ldur            x4, [fp, #-0x20]
    // 0x48743c: ldur            x3, [fp, #-0x28]
    // 0x487440: ldur            x0, [fp, #-8]
    // 0x487444: ldur            x2, [fp, #-0x30]
    // 0x487448: add             x1, x2, #1
    // 0x48744c: lsl             x6, x1, #1
    // 0x487450: StoreField: r0->field_b = r6
    //     0x487450: stur            w6, [x0, #0xb]
    // 0x487454: LoadField: r1 = r0->field_f
    //     0x487454: ldur            w1, [x0, #0xf]
    // 0x487458: DecompressPointer r1
    //     0x487458: add             x1, x1, HEAP, lsl #32
    // 0x48745c: mov             x0, x3
    // 0x487460: ArrayStore: r1[r2] = r0  ; List_4
    //     0x487460: add             x25, x1, x2, lsl #2
    //     0x487464: add             x25, x25, #0xf
    //     0x487468: str             w0, [x25]
    //     0x48746c: tbz             w0, #0, #0x487488
    //     0x487470: ldurb           w16, [x1, #-1]
    //     0x487474: ldurb           w17, [x0, #-1]
    //     0x487478: and             x16, x17, x16, lsr #2
    //     0x48747c: tst             x16, HEAP, lsr #32
    //     0x487480: b.eq            #0x487488
    //     0x487484: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x487488: r0 = GestureArenaEntry()
    //     0x487488: bl              #0x4874d8  ; AllocateGestureArenaEntryStub -> GestureArenaEntry (size=0x18)
    // 0x48748c: ldur            x1, [fp, #-0x18]
    // 0x487490: StoreField: r0->field_7 = r1
    //     0x487490: stur            w1, [x0, #7]
    // 0x487494: ldur            x1, [fp, #-0x20]
    // 0x487498: StoreField: r0->field_b = r1
    //     0x487498: stur            x1, [x0, #0xb]
    // 0x48749c: ldur            x1, [fp, #-0x28]
    // 0x4874a0: StoreField: r0->field_13 = r1
    //     0x4874a0: stur            w1, [x0, #0x13]
    // 0x4874a4: LeaveFrame
    //     0x4874a4: mov             SP, fp
    //     0x4874a8: ldp             fp, lr, [SP], #0x10
    // 0x4874ac: ret
    //     0x4874ac: ret             
    // 0x4874b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4874b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4874b4: b               #0x487380
  }
  [closure] _GestureArena <anonymous closure>(dynamic) {
    // ** addr: 0x4874e4, size: 0x80
    // 0x4874e4: EnterFrame
    //     0x4874e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4874e8: mov             fp, SP
    // 0x4874ec: AllocStack(0x8)
    //     0x4874ec: sub             SP, SP, #8
    // 0x4874f0: CheckStackOverflow
    //     0x4874f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4874f4: cmp             SP, x16
    //     0x4874f8: b.ls            #0x48755c
    // 0x4874fc: r0 = _GestureArena()
    //     0x4874fc: bl              #0x487564  ; Allocate_GestureArenaStub -> _GestureArena (size=0x1c)
    // 0x487500: mov             x3, x0
    // 0x487504: r0 = true
    //     0x487504: add             x0, NULL, #0x20  ; true
    // 0x487508: stur            x3, [fp, #-8]
    // 0x48750c: StoreField: r3->field_b = r0
    //     0x48750c: stur            w0, [x3, #0xb]
    // 0x487510: r0 = false
    //     0x487510: add             x0, NULL, #0x30  ; false
    // 0x487514: StoreField: r3->field_f = r0
    //     0x487514: stur            w0, [x3, #0xf]
    // 0x487518: StoreField: r3->field_13 = r0
    //     0x487518: stur            w0, [x3, #0x13]
    // 0x48751c: r1 = <GestureArenaMember>
    //     0x48751c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28618] TypeArguments: <GestureArenaMember>
    //     0x487520: ldr             x1, [x1, #0x618]
    // 0x487524: r2 = 0
    //     0x487524: movz            x2, #0
    // 0x487528: r0 = _GrowableList()
    //     0x487528: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x48752c: ldur            x1, [fp, #-8]
    // 0x487530: StoreField: r1->field_7 = r0
    //     0x487530: stur            w0, [x1, #7]
    //     0x487534: ldurb           w16, [x1, #-1]
    //     0x487538: ldurb           w17, [x0, #-1]
    //     0x48753c: and             x16, x17, x16, lsr #2
    //     0x487540: tst             x16, HEAP, lsr #32
    //     0x487544: b.eq            #0x48754c
    //     0x487548: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x48754c: mov             x0, x1
    // 0x487550: LeaveFrame
    //     0x487550: mov             SP, fp
    //     0x487554: ldp             fp, lr, [SP], #0x10
    // 0x487558: ret
    //     0x487558: ret             
    // 0x48755c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48755c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487560: b               #0x4874fc
  }
  _ hold(/* No info */) {
    // ** addr: 0x49298c, size: 0x9c
    // 0x49298c: EnterFrame
    //     0x49298c: stp             fp, lr, [SP, #-0x10]!
    //     0x492990: mov             fp, SP
    // 0x492994: AllocStack(0x8)
    //     0x492994: sub             SP, SP, #8
    // 0x492998: CheckStackOverflow
    //     0x492998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49299c: cmp             SP, x16
    //     0x4929a0: b.ls            #0x492a20
    // 0x4929a4: LoadField: r3 = r1->field_7
    //     0x4929a4: ldur            w3, [x1, #7]
    // 0x4929a8: DecompressPointer r3
    //     0x4929a8: add             x3, x3, HEAP, lsl #32
    // 0x4929ac: stur            x3, [fp, #-8]
    // 0x4929b0: r0 = BoxInt64Instr(r2)
    //     0x4929b0: sbfiz           x0, x2, #1, #0x1f
    //     0x4929b4: cmp             x2, x0, asr #1
    //     0x4929b8: b.eq            #0x4929c4
    //     0x4929bc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4929c0: stur            x2, [x0, #7]
    // 0x4929c4: mov             x1, x3
    // 0x4929c8: mov             x2, x0
    // 0x4929cc: r0 = _getValueOrData()
    //     0x4929cc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4929d0: ldur            x1, [fp, #-8]
    // 0x4929d4: LoadField: r2 = r1->field_f
    //     0x4929d4: ldur            w2, [x1, #0xf]
    // 0x4929d8: DecompressPointer r2
    //     0x4929d8: add             x2, x2, HEAP, lsl #32
    // 0x4929dc: cmp             w2, w0
    // 0x4929e0: b.ne            #0x4929ec
    // 0x4929e4: r1 = Null
    //     0x4929e4: mov             x1, NULL
    // 0x4929e8: b               #0x4929f0
    // 0x4929ec: mov             x1, x0
    // 0x4929f0: cmp             w1, NULL
    // 0x4929f4: b.ne            #0x492a08
    // 0x4929f8: r0 = Null
    //     0x4929f8: mov             x0, NULL
    // 0x4929fc: LeaveFrame
    //     0x4929fc: mov             SP, fp
    //     0x492a00: ldp             fp, lr, [SP], #0x10
    // 0x492a04: ret
    //     0x492a04: ret             
    // 0x492a08: r2 = true
    //     0x492a08: add             x2, NULL, #0x20  ; true
    // 0x492a0c: StoreField: r1->field_f = r2
    //     0x492a0c: stur            w2, [x1, #0xf]
    // 0x492a10: r0 = Null
    //     0x492a10: mov             x0, NULL
    // 0x492a14: LeaveFrame
    //     0x492a14: mov             SP, fp
    //     0x492a18: ldp             fp, lr, [SP], #0x10
    // 0x492a1c: ret
    //     0x492a1c: ret             
    // 0x492a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492a20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492a24: b               #0x4929a4
  }
  _ release(/* No info */) {
    // ** addr: 0x492b84, size: 0xc8
    // 0x492b84: EnterFrame
    //     0x492b84: stp             fp, lr, [SP, #-0x10]!
    //     0x492b88: mov             fp, SP
    // 0x492b8c: AllocStack(0x18)
    //     0x492b8c: sub             SP, SP, #0x18
    // 0x492b90: SetupParameters(GestureArenaManager this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x492b90: mov             x4, x1
    //     0x492b94: mov             x3, x2
    //     0x492b98: stur            x1, [fp, #-0x10]
    //     0x492b9c: stur            x2, [fp, #-0x18]
    // 0x492ba0: CheckStackOverflow
    //     0x492ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492ba4: cmp             SP, x16
    //     0x492ba8: b.ls            #0x492c44
    // 0x492bac: LoadField: r5 = r4->field_7
    //     0x492bac: ldur            w5, [x4, #7]
    // 0x492bb0: DecompressPointer r5
    //     0x492bb0: add             x5, x5, HEAP, lsl #32
    // 0x492bb4: stur            x5, [fp, #-8]
    // 0x492bb8: r0 = BoxInt64Instr(r3)
    //     0x492bb8: sbfiz           x0, x3, #1, #0x1f
    //     0x492bbc: cmp             x3, x0, asr #1
    //     0x492bc0: b.eq            #0x492bcc
    //     0x492bc4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x492bc8: stur            x3, [x0, #7]
    // 0x492bcc: mov             x1, x5
    // 0x492bd0: mov             x2, x0
    // 0x492bd4: r0 = _getValueOrData()
    //     0x492bd4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x492bd8: mov             x1, x0
    // 0x492bdc: ldur            x0, [fp, #-8]
    // 0x492be0: LoadField: r2 = r0->field_f
    //     0x492be0: ldur            w2, [x0, #0xf]
    // 0x492be4: DecompressPointer r2
    //     0x492be4: add             x2, x2, HEAP, lsl #32
    // 0x492be8: cmp             w2, w1
    // 0x492bec: b.ne            #0x492bf8
    // 0x492bf0: r0 = Null
    //     0x492bf0: mov             x0, NULL
    // 0x492bf4: b               #0x492bfc
    // 0x492bf8: mov             x0, x1
    // 0x492bfc: cmp             w0, NULL
    // 0x492c00: b.ne            #0x492c14
    // 0x492c04: r0 = Null
    //     0x492c04: mov             x0, NULL
    // 0x492c08: LeaveFrame
    //     0x492c08: mov             SP, fp
    //     0x492c0c: ldp             fp, lr, [SP], #0x10
    // 0x492c10: ret
    //     0x492c10: ret             
    // 0x492c14: r1 = false
    //     0x492c14: add             x1, NULL, #0x30  ; false
    // 0x492c18: StoreField: r0->field_f = r1
    //     0x492c18: stur            w1, [x0, #0xf]
    // 0x492c1c: LoadField: r1 = r0->field_13
    //     0x492c1c: ldur            w1, [x0, #0x13]
    // 0x492c20: DecompressPointer r1
    //     0x492c20: add             x1, x1, HEAP, lsl #32
    // 0x492c24: tbnz            w1, #4, #0x492c34
    // 0x492c28: ldur            x1, [fp, #-0x10]
    // 0x492c2c: ldur            x2, [fp, #-0x18]
    // 0x492c30: r0 = sweep()
    //     0x492c30: bl              #0x492c4c  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::sweep
    // 0x492c34: r0 = Null
    //     0x492c34: mov             x0, NULL
    // 0x492c38: LeaveFrame
    //     0x492c38: mov             SP, fp
    //     0x492c3c: ldp             fp, lr, [SP], #0x10
    // 0x492c40: ret
    //     0x492c40: ret             
    // 0x492c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492c44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492c48: b               #0x492bac
  }
  _ sweep(/* No info */) {
    // ** addr: 0x492c4c, size: 0x178
    // 0x492c4c: EnterFrame
    //     0x492c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x492c50: mov             fp, SP
    // 0x492c54: AllocStack(0x28)
    //     0x492c54: sub             SP, SP, #0x28
    // 0x492c58: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x492c58: mov             x3, x2
    //     0x492c5c: stur            x2, [fp, #-0x18]
    // 0x492c60: CheckStackOverflow
    //     0x492c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492c64: cmp             SP, x16
    //     0x492c68: b.ls            #0x492db4
    // 0x492c6c: LoadField: r4 = r1->field_7
    //     0x492c6c: ldur            w4, [x1, #7]
    // 0x492c70: DecompressPointer r4
    //     0x492c70: add             x4, x4, HEAP, lsl #32
    // 0x492c74: stur            x4, [fp, #-0x10]
    // 0x492c78: r0 = BoxInt64Instr(r3)
    //     0x492c78: sbfiz           x0, x3, #1, #0x1f
    //     0x492c7c: cmp             x3, x0, asr #1
    //     0x492c80: b.eq            #0x492c8c
    //     0x492c84: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x492c88: stur            x3, [x0, #7]
    // 0x492c8c: mov             x1, x4
    // 0x492c90: mov             x2, x0
    // 0x492c94: stur            x0, [fp, #-8]
    // 0x492c98: r0 = _getValueOrData()
    //     0x492c98: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x492c9c: ldur            x1, [fp, #-0x10]
    // 0x492ca0: LoadField: r2 = r1->field_f
    //     0x492ca0: ldur            w2, [x1, #0xf]
    // 0x492ca4: DecompressPointer r2
    //     0x492ca4: add             x2, x2, HEAP, lsl #32
    // 0x492ca8: cmp             w2, w0
    // 0x492cac: b.ne            #0x492cb4
    // 0x492cb0: r0 = Null
    //     0x492cb0: mov             x0, NULL
    // 0x492cb4: stur            x0, [fp, #-0x20]
    // 0x492cb8: cmp             w0, NULL
    // 0x492cbc: b.ne            #0x492cd0
    // 0x492cc0: r0 = Null
    //     0x492cc0: mov             x0, NULL
    // 0x492cc4: LeaveFrame
    //     0x492cc4: mov             SP, fp
    //     0x492cc8: ldp             fp, lr, [SP], #0x10
    // 0x492ccc: ret
    //     0x492ccc: ret             
    // 0x492cd0: LoadField: r2 = r0->field_f
    //     0x492cd0: ldur            w2, [x0, #0xf]
    // 0x492cd4: DecompressPointer r2
    //     0x492cd4: add             x2, x2, HEAP, lsl #32
    // 0x492cd8: tbnz            w2, #4, #0x492cf4
    // 0x492cdc: r1 = true
    //     0x492cdc: add             x1, NULL, #0x20  ; true
    // 0x492ce0: StoreField: r0->field_13 = r1
    //     0x492ce0: stur            w1, [x0, #0x13]
    // 0x492ce4: r0 = Null
    //     0x492ce4: mov             x0, NULL
    // 0x492ce8: LeaveFrame
    //     0x492ce8: mov             SP, fp
    //     0x492cec: ldp             fp, lr, [SP], #0x10
    // 0x492cf0: ret
    //     0x492cf0: ret             
    // 0x492cf4: ldur            x2, [fp, #-8]
    // 0x492cf8: r0 = remove()
    //     0x492cf8: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x492cfc: ldur            x0, [fp, #-0x20]
    // 0x492d00: LoadField: r2 = r0->field_7
    //     0x492d00: ldur            w2, [x0, #7]
    // 0x492d04: DecompressPointer r2
    //     0x492d04: add             x2, x2, HEAP, lsl #32
    // 0x492d08: stur            x2, [fp, #-8]
    // 0x492d0c: LoadField: r0 = r2->field_b
    //     0x492d0c: ldur            w0, [x2, #0xb]
    // 0x492d10: cbz             w0, #0x492da4
    // 0x492d14: mov             x1, x2
    // 0x492d18: r0 = first()
    //     0x492d18: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x492d1c: r1 = LoadClassIdInstr(r0)
    //     0x492d1c: ldur            x1, [x0, #-1]
    //     0x492d20: ubfx            x1, x1, #0xc, #0x14
    // 0x492d24: mov             x16, x0
    // 0x492d28: mov             x0, x1
    // 0x492d2c: mov             x1, x16
    // 0x492d30: ldur            x2, [fp, #-0x18]
    // 0x492d34: r0 = GDT[cid_x0 + 0x1402]()
    //     0x492d34: movz            x17, #0x1402
    //     0x492d38: add             lr, x0, x17
    //     0x492d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x492d40: blr             lr
    // 0x492d44: r4 = 1
    //     0x492d44: movz            x4, #0x1
    // 0x492d48: ldur            x3, [fp, #-8]
    // 0x492d4c: stur            x4, [fp, #-0x28]
    // 0x492d50: CheckStackOverflow
    //     0x492d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x492d54: cmp             SP, x16
    //     0x492d58: b.ls            #0x492dbc
    // 0x492d5c: LoadField: r0 = r3->field_b
    //     0x492d5c: ldur            w0, [x3, #0xb]
    // 0x492d60: r1 = LoadInt32Instr(r0)
    //     0x492d60: sbfx            x1, x0, #1, #0x1f
    // 0x492d64: cmp             x4, x1
    // 0x492d68: b.ge            #0x492da4
    // 0x492d6c: LoadField: r0 = r3->field_f
    //     0x492d6c: ldur            w0, [x3, #0xf]
    // 0x492d70: DecompressPointer r0
    //     0x492d70: add             x0, x0, HEAP, lsl #32
    // 0x492d74: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x492d74: add             x16, x0, x4, lsl #2
    //     0x492d78: ldur            w1, [x16, #0xf]
    // 0x492d7c: DecompressPointer r1
    //     0x492d7c: add             x1, x1, HEAP, lsl #32
    // 0x492d80: r0 = LoadClassIdInstr(r1)
    //     0x492d80: ldur            x0, [x1, #-1]
    //     0x492d84: ubfx            x0, x0, #0xc, #0x14
    // 0x492d88: ldur            x2, [fp, #-0x18]
    // 0x492d8c: r0 = GDT[cid_x0 + 0xcfd]()
    //     0x492d8c: add             lr, x0, #0xcfd
    //     0x492d90: ldr             lr, [x21, lr, lsl #3]
    //     0x492d94: blr             lr
    // 0x492d98: ldur            x1, [fp, #-0x28]
    // 0x492d9c: add             x4, x1, #1
    // 0x492da0: b               #0x492d48
    // 0x492da4: r0 = Null
    //     0x492da4: mov             x0, NULL
    // 0x492da8: LeaveFrame
    //     0x492da8: mov             SP, fp
    //     0x492dac: ldp             fp, lr, [SP], #0x10
    // 0x492db0: ret
    //     0x492db0: ret             
    // 0x492db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492db4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492db8: b               #0x492c6c
    // 0x492dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x492dbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x492dc0: b               #0x492d5c
  }
  _ close(/* No info */) {
    // ** addr: 0x722294, size: 0xbc
    // 0x722294: EnterFrame
    //     0x722294: stp             fp, lr, [SP, #-0x10]!
    //     0x722298: mov             fp, SP
    // 0x72229c: AllocStack(0x18)
    //     0x72229c: sub             SP, SP, #0x18
    // 0x7222a0: SetupParameters(GestureArenaManager this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7222a0: mov             x4, x1
    //     0x7222a4: mov             x3, x2
    //     0x7222a8: stur            x1, [fp, #-0x10]
    //     0x7222ac: stur            x2, [fp, #-0x18]
    // 0x7222b0: CheckStackOverflow
    //     0x7222b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7222b4: cmp             SP, x16
    //     0x7222b8: b.ls            #0x722348
    // 0x7222bc: LoadField: r5 = r4->field_7
    //     0x7222bc: ldur            w5, [x4, #7]
    // 0x7222c0: DecompressPointer r5
    //     0x7222c0: add             x5, x5, HEAP, lsl #32
    // 0x7222c4: stur            x5, [fp, #-8]
    // 0x7222c8: r0 = BoxInt64Instr(r3)
    //     0x7222c8: sbfiz           x0, x3, #1, #0x1f
    //     0x7222cc: cmp             x3, x0, asr #1
    //     0x7222d0: b.eq            #0x7222dc
    //     0x7222d4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7222d8: stur            x3, [x0, #7]
    // 0x7222dc: mov             x1, x5
    // 0x7222e0: mov             x2, x0
    // 0x7222e4: r0 = _getValueOrData()
    //     0x7222e4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7222e8: mov             x1, x0
    // 0x7222ec: ldur            x0, [fp, #-8]
    // 0x7222f0: LoadField: r2 = r0->field_f
    //     0x7222f0: ldur            w2, [x0, #0xf]
    // 0x7222f4: DecompressPointer r2
    //     0x7222f4: add             x2, x2, HEAP, lsl #32
    // 0x7222f8: cmp             w2, w1
    // 0x7222fc: b.ne            #0x722308
    // 0x722300: r3 = Null
    //     0x722300: mov             x3, NULL
    // 0x722304: b               #0x72230c
    // 0x722308: mov             x3, x1
    // 0x72230c: cmp             w3, NULL
    // 0x722310: b.ne            #0x722324
    // 0x722314: r0 = Null
    //     0x722314: mov             x0, NULL
    // 0x722318: LeaveFrame
    //     0x722318: mov             SP, fp
    //     0x72231c: ldp             fp, lr, [SP], #0x10
    // 0x722320: ret
    //     0x722320: ret             
    // 0x722324: r0 = false
    //     0x722324: add             x0, NULL, #0x30  ; false
    // 0x722328: StoreField: r3->field_b = r0
    //     0x722328: stur            w0, [x3, #0xb]
    // 0x72232c: ldur            x1, [fp, #-0x10]
    // 0x722330: ldur            x2, [fp, #-0x18]
    // 0x722334: r0 = _tryToResolveArena()
    //     0x722334: bl              #0x722350  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0x722338: r0 = Null
    //     0x722338: mov             x0, NULL
    // 0x72233c: LeaveFrame
    //     0x72233c: mov             SP, fp
    //     0x722340: ldp             fp, lr, [SP], #0x10
    // 0x722344: ret
    //     0x722344: ret             
    // 0x722348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722348: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72234c: b               #0x7222bc
  }
  _ _tryToResolveArena(/* No info */) {
    // ** addr: 0x722350, size: 0xdc
    // 0x722350: EnterFrame
    //     0x722350: stp             fp, lr, [SP, #-0x10]!
    //     0x722354: mov             fp, SP
    // 0x722358: AllocStack(0x20)
    //     0x722358: sub             SP, SP, #0x20
    // 0x72235c: SetupParameters(GestureArenaManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x72235c: stur            x1, [fp, #-8]
    //     0x722360: stur            x2, [fp, #-0x10]
    //     0x722364: stur            x3, [fp, #-0x18]
    // 0x722368: CheckStackOverflow
    //     0x722368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72236c: cmp             SP, x16
    //     0x722370: b.ls            #0x722424
    // 0x722374: r1 = 3
    //     0x722374: movz            x1, #0x3
    // 0x722378: r0 = AllocateContext()
    //     0x722378: bl              #0x908370  ; AllocateContextStub
    // 0x72237c: mov             x3, x0
    // 0x722380: ldur            x2, [fp, #-8]
    // 0x722384: StoreField: r3->field_f = r2
    //     0x722384: stur            w2, [x3, #0xf]
    // 0x722388: ldur            x4, [fp, #-0x10]
    // 0x72238c: r0 = BoxInt64Instr(r4)
    //     0x72238c: sbfiz           x0, x4, #1, #0x1f
    //     0x722390: cmp             x4, x0, asr #1
    //     0x722394: b.eq            #0x7223a0
    //     0x722398: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72239c: stur            x4, [x0, #7]
    // 0x7223a0: StoreField: r3->field_13 = r0
    //     0x7223a0: stur            w0, [x3, #0x13]
    // 0x7223a4: ldur            x1, [fp, #-0x18]
    // 0x7223a8: ArrayStore: r3[0] = r1  ; List_4
    //     0x7223a8: stur            w1, [x3, #0x17]
    // 0x7223ac: LoadField: r5 = r1->field_7
    //     0x7223ac: ldur            w5, [x1, #7]
    // 0x7223b0: DecompressPointer r5
    //     0x7223b0: add             x5, x5, HEAP, lsl #32
    // 0x7223b4: LoadField: r6 = r5->field_b
    //     0x7223b4: ldur            w6, [x5, #0xb]
    // 0x7223b8: cmp             w6, #2
    // 0x7223bc: b.ne            #0x7223dc
    // 0x7223c0: mov             x2, x3
    // 0x7223c4: r1 = Function '<anonymous closure>':.
    //     0x7223c4: add             x1, PP, #9, lsl #12  ; [pp+0x9580] AnonymousClosure: (0x72257c), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena (0x722350)
    //     0x7223c8: ldr             x1, [x1, #0x580]
    // 0x7223cc: r0 = AllocateClosure()
    //     0x7223cc: bl              #0x908734  ; AllocateClosureStub
    // 0x7223d0: str             x0, [SP]
    // 0x7223d4: r0 = scheduleMicrotask()
    //     0x7223d4: bl              #0x368ffc  ; [dart:async] ::scheduleMicrotask
    // 0x7223d8: b               #0x722414
    // 0x7223dc: cbnz            w6, #0x7223f4
    // 0x7223e0: LoadField: r1 = r2->field_7
    //     0x7223e0: ldur            w1, [x2, #7]
    // 0x7223e4: DecompressPointer r1
    //     0x7223e4: add             x1, x1, HEAP, lsl #32
    // 0x7223e8: mov             x2, x0
    // 0x7223ec: r0 = remove()
    //     0x7223ec: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7223f0: b               #0x722414
    // 0x7223f4: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x7223f4: ldur            w5, [x1, #0x17]
    // 0x7223f8: DecompressPointer r5
    //     0x7223f8: add             x5, x5, HEAP, lsl #32
    // 0x7223fc: cmp             w5, NULL
    // 0x722400: b.eq            #0x722414
    // 0x722404: mov             x3, x1
    // 0x722408: mov             x1, x2
    // 0x72240c: mov             x2, x4
    // 0x722410: r0 = _resolveInFavorOf()
    //     0x722410: bl              #0x72242c  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0x722414: r0 = Null
    //     0x722414: mov             x0, NULL
    // 0x722418: LeaveFrame
    //     0x722418: mov             SP, fp
    //     0x72241c: ldp             fp, lr, [SP], #0x10
    // 0x722420: ret
    //     0x722420: ret             
    // 0x722424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722424: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722428: b               #0x722374
  }
  _ _resolveInFavorOf(/* No info */) {
    // ** addr: 0x72242c, size: 0x150
    // 0x72242c: EnterFrame
    //     0x72242c: stp             fp, lr, [SP, #-0x10]!
    //     0x722430: mov             fp, SP
    // 0x722434: AllocStack(0x30)
    //     0x722434: sub             SP, SP, #0x30
    // 0x722438: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x722438: mov             x4, x3
    //     0x72243c: stur            x3, [fp, #-0x10]
    //     0x722440: mov             x3, x5
    //     0x722444: stur            x5, [fp, #-0x18]
    //     0x722448: mov             x5, x2
    //     0x72244c: stur            x2, [fp, #-8]
    // 0x722450: CheckStackOverflow
    //     0x722450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722454: cmp             SP, x16
    //     0x722458: b.ls            #0x72256c
    // 0x72245c: LoadField: r2 = r1->field_7
    //     0x72245c: ldur            w2, [x1, #7]
    // 0x722460: DecompressPointer r2
    //     0x722460: add             x2, x2, HEAP, lsl #32
    // 0x722464: r0 = BoxInt64Instr(r5)
    //     0x722464: sbfiz           x0, x5, #1, #0x1f
    //     0x722468: cmp             x5, x0, asr #1
    //     0x72246c: b.eq            #0x722478
    //     0x722470: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x722474: stur            x5, [x0, #7]
    // 0x722478: mov             x1, x2
    // 0x72247c: mov             x2, x0
    // 0x722480: r0 = remove()
    //     0x722480: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x722484: ldur            x0, [fp, #-0x10]
    // 0x722488: LoadField: r3 = r0->field_7
    //     0x722488: ldur            w3, [x0, #7]
    // 0x72248c: DecompressPointer r3
    //     0x72248c: add             x3, x3, HEAP, lsl #32
    // 0x722490: stur            x3, [fp, #-0x30]
    // 0x722494: LoadField: r0 = r3->field_b
    //     0x722494: ldur            w0, [x3, #0xb]
    // 0x722498: r4 = LoadInt32Instr(r0)
    //     0x722498: sbfx            x4, x0, #1, #0x1f
    // 0x72249c: stur            x4, [fp, #-0x28]
    // 0x7224a0: r0 = 0
    //     0x7224a0: movz            x0, #0
    // 0x7224a4: ldur            x5, [fp, #-0x18]
    // 0x7224a8: CheckStackOverflow
    //     0x7224a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7224ac: cmp             SP, x16
    //     0x7224b0: b.ls            #0x722574
    // 0x7224b4: LoadField: r1 = r3->field_b
    //     0x7224b4: ldur            w1, [x3, #0xb]
    // 0x7224b8: r2 = LoadInt32Instr(r1)
    //     0x7224b8: sbfx            x2, x1, #1, #0x1f
    // 0x7224bc: cmp             x4, x2
    // 0x7224c0: b.ne            #0x72254c
    // 0x7224c4: cmp             x0, x2
    // 0x7224c8: b.ge            #0x72251c
    // 0x7224cc: LoadField: r1 = r3->field_f
    //     0x7224cc: ldur            w1, [x3, #0xf]
    // 0x7224d0: DecompressPointer r1
    //     0x7224d0: add             x1, x1, HEAP, lsl #32
    // 0x7224d4: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x7224d4: add             x16, x1, x0, lsl #2
    //     0x7224d8: ldur            w2, [x16, #0xf]
    // 0x7224dc: DecompressPointer r2
    //     0x7224dc: add             x2, x2, HEAP, lsl #32
    // 0x7224e0: add             x6, x0, #1
    // 0x7224e4: stur            x6, [fp, #-0x20]
    // 0x7224e8: cmp             w2, w5
    // 0x7224ec: b.eq            #0x72250c
    // 0x7224f0: r0 = LoadClassIdInstr(r2)
    //     0x7224f0: ldur            x0, [x2, #-1]
    //     0x7224f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7224f8: mov             x1, x2
    // 0x7224fc: ldur            x2, [fp, #-8]
    // 0x722500: r0 = GDT[cid_x0 + 0xcfd]()
    //     0x722500: add             lr, x0, #0xcfd
    //     0x722504: ldr             lr, [x21, lr, lsl #3]
    //     0x722508: blr             lr
    // 0x72250c: ldur            x0, [fp, #-0x20]
    // 0x722510: ldur            x3, [fp, #-0x30]
    // 0x722514: ldur            x4, [fp, #-0x28]
    // 0x722518: b               #0x7224a4
    // 0x72251c: mov             x1, x5
    // 0x722520: r0 = LoadClassIdInstr(r1)
    //     0x722520: ldur            x0, [x1, #-1]
    //     0x722524: ubfx            x0, x0, #0xc, #0x14
    // 0x722528: ldur            x2, [fp, #-8]
    // 0x72252c: r0 = GDT[cid_x0 + 0x1402]()
    //     0x72252c: movz            x17, #0x1402
    //     0x722530: add             lr, x0, x17
    //     0x722534: ldr             lr, [x21, lr, lsl #3]
    //     0x722538: blr             lr
    // 0x72253c: r0 = Null
    //     0x72253c: mov             x0, NULL
    // 0x722540: LeaveFrame
    //     0x722540: mov             SP, fp
    //     0x722544: ldp             fp, lr, [SP], #0x10
    // 0x722548: ret
    //     0x722548: ret             
    // 0x72254c: mov             x0, x3
    // 0x722550: r0 = ConcurrentModificationError()
    //     0x722550: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x722554: mov             x1, x0
    // 0x722558: ldur            x0, [fp, #-0x30]
    // 0x72255c: StoreField: r1->field_b = r0
    //     0x72255c: stur            w0, [x1, #0xb]
    // 0x722560: mov             x0, x1
    // 0x722564: r0 = Throw()
    //     0x722564: bl              #0x9075bc  ; ThrowStub
    // 0x722568: brk             #0
    // 0x72256c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72256c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722570: b               #0x72245c
    // 0x722574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722574: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722578: b               #0x7224b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x72257c, size: 0x68
    // 0x72257c: EnterFrame
    //     0x72257c: stp             fp, lr, [SP, #-0x10]!
    //     0x722580: mov             fp, SP
    // 0x722584: ldr             x0, [fp, #0x10]
    // 0x722588: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x722588: ldur            w1, [x0, #0x17]
    // 0x72258c: DecompressPointer r1
    //     0x72258c: add             x1, x1, HEAP, lsl #32
    // 0x722590: CheckStackOverflow
    //     0x722590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722594: cmp             SP, x16
    //     0x722598: b.ls            #0x7225dc
    // 0x72259c: LoadField: r0 = r1->field_f
    //     0x72259c: ldur            w0, [x1, #0xf]
    // 0x7225a0: DecompressPointer r0
    //     0x7225a0: add             x0, x0, HEAP, lsl #32
    // 0x7225a4: LoadField: r2 = r1->field_13
    //     0x7225a4: ldur            w2, [x1, #0x13]
    // 0x7225a8: DecompressPointer r2
    //     0x7225a8: add             x2, x2, HEAP, lsl #32
    // 0x7225ac: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7225ac: ldur            w3, [x1, #0x17]
    // 0x7225b0: DecompressPointer r3
    //     0x7225b0: add             x3, x3, HEAP, lsl #32
    // 0x7225b4: r1 = LoadInt32Instr(r2)
    //     0x7225b4: sbfx            x1, x2, #1, #0x1f
    //     0x7225b8: tbz             w2, #0, #0x7225c0
    //     0x7225bc: ldur            x1, [x2, #7]
    // 0x7225c0: mov             x2, x1
    // 0x7225c4: mov             x1, x0
    // 0x7225c8: r0 = _resolveByDefault()
    //     0x7225c8: bl              #0x7225e4  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveByDefault
    // 0x7225cc: r0 = Null
    //     0x7225cc: mov             x0, NULL
    // 0x7225d0: LeaveFrame
    //     0x7225d0: mov             SP, fp
    //     0x7225d4: ldp             fp, lr, [SP], #0x10
    // 0x7225d8: ret
    //     0x7225d8: ret             
    // 0x7225dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7225dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7225e0: b               #0x72259c
  }
  _ _resolveByDefault(/* No info */) {
    // ** addr: 0x7225e4, size: 0xc8
    // 0x7225e4: EnterFrame
    //     0x7225e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7225e8: mov             fp, SP
    // 0x7225ec: AllocStack(0x20)
    //     0x7225ec: sub             SP, SP, #0x20
    // 0x7225f0: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x7225f0: mov             x4, x2
    //     0x7225f4: stur            x2, [fp, #-0x18]
    //     0x7225f8: stur            x3, [fp, #-0x20]
    // 0x7225fc: CheckStackOverflow
    //     0x7225fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722600: cmp             SP, x16
    //     0x722604: b.ls            #0x7226a4
    // 0x722608: LoadField: r5 = r1->field_7
    //     0x722608: ldur            w5, [x1, #7]
    // 0x72260c: DecompressPointer r5
    //     0x72260c: add             x5, x5, HEAP, lsl #32
    // 0x722610: stur            x5, [fp, #-0x10]
    // 0x722614: r0 = BoxInt64Instr(r4)
    //     0x722614: sbfiz           x0, x4, #1, #0x1f
    //     0x722618: cmp             x4, x0, asr #1
    //     0x72261c: b.eq            #0x722628
    //     0x722620: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x722624: stur            x4, [x0, #7]
    // 0x722628: mov             x1, x5
    // 0x72262c: mov             x2, x0
    // 0x722630: stur            x0, [fp, #-8]
    // 0x722634: r0 = containsKey()
    //     0x722634: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x722638: tbz             w0, #4, #0x72264c
    // 0x72263c: r0 = Null
    //     0x72263c: mov             x0, NULL
    // 0x722640: LeaveFrame
    //     0x722640: mov             SP, fp
    //     0x722644: ldp             fp, lr, [SP], #0x10
    // 0x722648: ret
    //     0x722648: ret             
    // 0x72264c: ldur            x0, [fp, #-0x20]
    // 0x722650: ldur            x1, [fp, #-0x10]
    // 0x722654: ldur            x2, [fp, #-8]
    // 0x722658: r0 = remove()
    //     0x722658: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x72265c: ldur            x0, [fp, #-0x20]
    // 0x722660: LoadField: r1 = r0->field_7
    //     0x722660: ldur            w1, [x0, #7]
    // 0x722664: DecompressPointer r1
    //     0x722664: add             x1, x1, HEAP, lsl #32
    // 0x722668: r0 = first()
    //     0x722668: bl              #0x5450e0  ; [dart:core] _GrowableList::first
    // 0x72266c: r1 = LoadClassIdInstr(r0)
    //     0x72266c: ldur            x1, [x0, #-1]
    //     0x722670: ubfx            x1, x1, #0xc, #0x14
    // 0x722674: mov             x16, x0
    // 0x722678: mov             x0, x1
    // 0x72267c: mov             x1, x16
    // 0x722680: ldur            x2, [fp, #-0x18]
    // 0x722684: r0 = GDT[cid_x0 + 0x1402]()
    //     0x722684: movz            x17, #0x1402
    //     0x722688: add             lr, x0, x17
    //     0x72268c: ldr             lr, [x21, lr, lsl #3]
    //     0x722690: blr             lr
    // 0x722694: r0 = Null
    //     0x722694: mov             x0, NULL
    // 0x722698: LeaveFrame
    //     0x722698: mov             SP, fp
    //     0x72269c: ldp             fp, lr, [SP], #0x10
    // 0x7226a0: ret
    //     0x7226a0: ret             
    // 0x7226a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7226a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7226a8: b               #0x722608
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x8d56fc, size: 0x164
    // 0x8d56fc: EnterFrame
    //     0x8d56fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5700: mov             fp, SP
    // 0x8d5704: AllocStack(0x28)
    //     0x8d5704: sub             SP, SP, #0x28
    // 0x8d5708: SetupParameters(GestureArenaManager this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x8d5708: mov             x6, x1
    //     0x8d570c: mov             x4, x2
    //     0x8d5710: stur            x1, [fp, #-0x10]
    //     0x8d5714: stur            x2, [fp, #-0x18]
    //     0x8d5718: stur            x3, [fp, #-0x20]
    //     0x8d571c: stur            x5, [fp, #-0x28]
    // 0x8d5720: CheckStackOverflow
    //     0x8d5720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d5724: cmp             SP, x16
    //     0x8d5728: b.ls            #0x8d5858
    // 0x8d572c: LoadField: r7 = r6->field_7
    //     0x8d572c: ldur            w7, [x6, #7]
    // 0x8d5730: DecompressPointer r7
    //     0x8d5730: add             x7, x7, HEAP, lsl #32
    // 0x8d5734: stur            x7, [fp, #-8]
    // 0x8d5738: r0 = BoxInt64Instr(r4)
    //     0x8d5738: sbfiz           x0, x4, #1, #0x1f
    //     0x8d573c: cmp             x4, x0, asr #1
    //     0x8d5740: b.eq            #0x8d574c
    //     0x8d5744: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d5748: stur            x4, [x0, #7]
    // 0x8d574c: mov             x1, x7
    // 0x8d5750: mov             x2, x0
    // 0x8d5754: r0 = _getValueOrData()
    //     0x8d5754: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8d5758: mov             x1, x0
    // 0x8d575c: ldur            x0, [fp, #-8]
    // 0x8d5760: LoadField: r2 = r0->field_f
    //     0x8d5760: ldur            w2, [x0, #0xf]
    // 0x8d5764: DecompressPointer r2
    //     0x8d5764: add             x2, x2, HEAP, lsl #32
    // 0x8d5768: cmp             w2, w1
    // 0x8d576c: b.ne            #0x8d5778
    // 0x8d5770: r3 = Null
    //     0x8d5770: mov             x3, NULL
    // 0x8d5774: b               #0x8d577c
    // 0x8d5778: mov             x3, x1
    // 0x8d577c: stur            x3, [fp, #-8]
    // 0x8d5780: cmp             w3, NULL
    // 0x8d5784: b.ne            #0x8d5798
    // 0x8d5788: r0 = Null
    //     0x8d5788: mov             x0, NULL
    // 0x8d578c: LeaveFrame
    //     0x8d578c: mov             SP, fp
    //     0x8d5790: ldp             fp, lr, [SP], #0x10
    // 0x8d5794: ret
    //     0x8d5794: ret             
    // 0x8d5798: ldur            x0, [fp, #-0x28]
    // 0x8d579c: LoadField: r1 = r0->field_7
    //     0x8d579c: ldur            x1, [x0, #7]
    // 0x8d57a0: cmp             x1, #0
    // 0x8d57a4: b.gt            #0x8d57fc
    // 0x8d57a8: LoadField: r0 = r3->field_b
    //     0x8d57a8: ldur            w0, [x3, #0xb]
    // 0x8d57ac: DecompressPointer r0
    //     0x8d57ac: add             x0, x0, HEAP, lsl #32
    // 0x8d57b0: tbnz            w0, #4, #0x8d57e8
    // 0x8d57b4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8d57b4: ldur            w0, [x3, #0x17]
    // 0x8d57b8: DecompressPointer r0
    //     0x8d57b8: add             x0, x0, HEAP, lsl #32
    // 0x8d57bc: cmp             w0, NULL
    // 0x8d57c0: b.ne            #0x8d5848
    // 0x8d57c4: ldur            x0, [fp, #-0x20]
    // 0x8d57c8: ArrayStore: r3[0] = r0  ; List_4
    //     0x8d57c8: stur            w0, [x3, #0x17]
    //     0x8d57cc: ldurb           w16, [x3, #-1]
    //     0x8d57d0: ldurb           w17, [x0, #-1]
    //     0x8d57d4: and             x16, x17, x16, lsr #2
    //     0x8d57d8: tst             x16, HEAP, lsr #32
    //     0x8d57dc: b.eq            #0x8d57e4
    //     0x8d57e0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8d57e4: b               #0x8d5848
    // 0x8d57e8: ldur            x1, [fp, #-0x10]
    // 0x8d57ec: ldur            x2, [fp, #-0x18]
    // 0x8d57f0: ldur            x5, [fp, #-0x20]
    // 0x8d57f4: r0 = _resolveInFavorOf()
    //     0x8d57f4: bl              #0x72242c  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0x8d57f8: b               #0x8d5848
    // 0x8d57fc: ldur            x0, [fp, #-0x20]
    // 0x8d5800: LoadField: r1 = r3->field_7
    //     0x8d5800: ldur            w1, [x3, #7]
    // 0x8d5804: DecompressPointer r1
    //     0x8d5804: add             x1, x1, HEAP, lsl #32
    // 0x8d5808: mov             x2, x0
    // 0x8d580c: r0 = remove()
    //     0x8d580c: bl              #0x49c00c  ; [dart:core] _GrowableList::remove
    // 0x8d5810: ldur            x1, [fp, #-0x20]
    // 0x8d5814: r0 = LoadClassIdInstr(r1)
    //     0x8d5814: ldur            x0, [x1, #-1]
    //     0x8d5818: ubfx            x0, x0, #0xc, #0x14
    // 0x8d581c: ldur            x2, [fp, #-0x18]
    // 0x8d5820: r0 = GDT[cid_x0 + 0xcfd]()
    //     0x8d5820: add             lr, x0, #0xcfd
    //     0x8d5824: ldr             lr, [x21, lr, lsl #3]
    //     0x8d5828: blr             lr
    // 0x8d582c: ldur            x3, [fp, #-8]
    // 0x8d5830: LoadField: r0 = r3->field_b
    //     0x8d5830: ldur            w0, [x3, #0xb]
    // 0x8d5834: DecompressPointer r0
    //     0x8d5834: add             x0, x0, HEAP, lsl #32
    // 0x8d5838: tbz             w0, #4, #0x8d5848
    // 0x8d583c: ldur            x1, [fp, #-0x10]
    // 0x8d5840: ldur            x2, [fp, #-0x18]
    // 0x8d5844: r0 = _tryToResolveArena()
    //     0x8d5844: bl              #0x722350  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0x8d5848: r0 = Null
    //     0x8d5848: mov             x0, NULL
    // 0x8d584c: LeaveFrame
    //     0x8d584c: mov             SP, fp
    //     0x8d5850: ldp             fp, lr, [SP], #0x10
    // 0x8d5854: ret
    //     0x8d5854: ret             
    // 0x8d5858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5858: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d585c: b               #0x8d572c
  }
}

// class id: 1690, size: 0x1c, field offset: 0x8
class _GestureArena extends Object {
}

// class id: 1691, size: 0x18, field offset: 0x8
class GestureArenaEntry extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x8d56b0, size: 0x4c
    // 0x8d56b0: EnterFrame
    //     0x8d56b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d56b4: mov             fp, SP
    // 0x8d56b8: mov             x5, x2
    // 0x8d56bc: CheckStackOverflow
    //     0x8d56bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d56c0: cmp             SP, x16
    //     0x8d56c4: b.ls            #0x8d56f4
    // 0x8d56c8: LoadField: r0 = r1->field_7
    //     0x8d56c8: ldur            w0, [x1, #7]
    // 0x8d56cc: DecompressPointer r0
    //     0x8d56cc: add             x0, x0, HEAP, lsl #32
    // 0x8d56d0: LoadField: r2 = r1->field_b
    //     0x8d56d0: ldur            x2, [x1, #0xb]
    // 0x8d56d4: LoadField: r3 = r1->field_13
    //     0x8d56d4: ldur            w3, [x1, #0x13]
    // 0x8d56d8: DecompressPointer r3
    //     0x8d56d8: add             x3, x3, HEAP, lsl #32
    // 0x8d56dc: mov             x1, x0
    // 0x8d56e0: r0 = _resolve()
    //     0x8d56e0: bl              #0x8d56fc  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolve
    // 0x8d56e4: r0 = Null
    //     0x8d56e4: mov             x0, NULL
    // 0x8d56e8: LeaveFrame
    //     0x8d56e8: mov             SP, fp
    //     0x8d56ec: ldp             fp, lr, [SP], #0x10
    // 0x8d56f0: ret
    //     0x8d56f0: ret             
    // 0x8d56f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d56f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d56f8: b               #0x8d56c8
  }
}

// class id: 1692, size: 0x8, field offset: 0x8
abstract class GestureArenaMember extends Object {
}

// class id: 4493, size: 0x14, field offset: 0x14
enum GestureDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7dd83c, size: 0x64
    // 0x7dd83c: EnterFrame
    //     0x7dd83c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd840: mov             fp, SP
    // 0x7dd844: AllocStack(0x10)
    //     0x7dd844: sub             SP, SP, #0x10
    // 0x7dd848: SetupParameters(GestureDisposition this /* r1 => r0, fp-0x8 */)
    //     0x7dd848: mov             x0, x1
    //     0x7dd84c: stur            x1, [fp, #-8]
    // 0x7dd850: CheckStackOverflow
    //     0x7dd850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd854: cmp             SP, x16
    //     0x7dd858: b.ls            #0x7dd898
    // 0x7dd85c: r1 = Null
    //     0x7dd85c: mov             x1, NULL
    // 0x7dd860: r2 = 4
    //     0x7dd860: movz            x2, #0x4
    // 0x7dd864: r0 = AllocateArray()
    //     0x7dd864: bl              #0x909400  ; AllocateArrayStub
    // 0x7dd868: r16 = "GestureDisposition."
    //     0x7dd868: add             x16, PP, #0x20, lsl #12  ; [pp+0x201b8] "GestureDisposition."
    //     0x7dd86c: ldr             x16, [x16, #0x1b8]
    // 0x7dd870: StoreField: r0->field_f = r16
    //     0x7dd870: stur            w16, [x0, #0xf]
    // 0x7dd874: ldur            x1, [fp, #-8]
    // 0x7dd878: LoadField: r2 = r1->field_f
    //     0x7dd878: ldur            w2, [x1, #0xf]
    // 0x7dd87c: DecompressPointer r2
    //     0x7dd87c: add             x2, x2, HEAP, lsl #32
    // 0x7dd880: StoreField: r0->field_13 = r2
    //     0x7dd880: stur            w2, [x0, #0x13]
    // 0x7dd884: str             x0, [SP]
    // 0x7dd888: r0 = _interpolate()
    //     0x7dd888: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7dd88c: LeaveFrame
    //     0x7dd88c: mov             SP, fp
    //     0x7dd890: ldp             fp, lr, [SP], #0x10
    // 0x7dd894: ret
    //     0x7dd894: ret             
    // 0x7dd898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd898: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd89c: b               #0x7dd85c
  }
}
