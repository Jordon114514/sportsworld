// lib: , url: package:flutter/src/semantics/semantics_event.dart

// class id: 1049003, size: 0x8
class :: {
}

// class id: 1034, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SemanticsEvent extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x3ae998, size: 0x174
    // 0x3ae998: EnterFrame
    //     0x3ae998: stp             fp, lr, [SP, #-0x10]!
    //     0x3ae99c: mov             fp, SP
    // 0x3ae9a0: AllocStack(0x28)
    //     0x3ae9a0: sub             SP, SP, #0x28
    // 0x3ae9a4: SetupParameters(SemanticsEvent this /* r1 => r0, fp-0x10 */, {dynamic nodeId = Null /* r3, fp-0x8 */})
    //     0x3ae9a4: mov             x0, x1
    //     0x3ae9a8: stur            x1, [fp, #-0x10]
    //     0x3ae9ac: ldur            w1, [x4, #0x13]
    //     0x3ae9b0: ldur            w2, [x4, #0x1f]
    //     0x3ae9b4: add             x2, x2, HEAP, lsl #32
    //     0x3ae9b8: ldr             x16, [PP, #0x46c0]  ; [pp+0x46c0] "nodeId"
    //     0x3ae9bc: cmp             w2, w16
    //     0x3ae9c0: b.ne            #0x3ae9e0
    //     0x3ae9c4: ldur            w2, [x4, #0x23]
    //     0x3ae9c8: add             x2, x2, HEAP, lsl #32
    //     0x3ae9cc: sub             w3, w1, w2
    //     0x3ae9d0: add             x1, fp, w3, sxtw #2
    //     0x3ae9d4: ldr             x1, [x1, #8]
    //     0x3ae9d8: mov             x3, x1
    //     0x3ae9dc: b               #0x3ae9e4
    //     0x3ae9e0: mov             x3, NULL
    //     0x3ae9e4: stur            x3, [fp, #-8]
    // 0x3ae9e8: CheckStackOverflow
    //     0x3ae9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ae9ec: cmp             SP, x16
    //     0x3ae9f0: b.ls            #0x3aeb04
    // 0x3ae9f4: r1 = Null
    //     0x3ae9f4: mov             x1, NULL
    // 0x3ae9f8: r2 = 8
    //     0x3ae9f8: movz            x2, #0x8
    // 0x3ae9fc: r0 = AllocateArray()
    //     0x3ae9fc: bl              #0x909400  ; AllocateArrayStub
    // 0x3aea00: stur            x0, [fp, #-0x18]
    // 0x3aea04: r16 = "type"
    //     0x3aea04: ldr             x16, [PP, #0x46a0]  ; [pp+0x46a0] "type"
    // 0x3aea08: StoreField: r0->field_f = r16
    //     0x3aea08: stur            w16, [x0, #0xf]
    // 0x3aea0c: ldur            x3, [fp, #-0x10]
    // 0x3aea10: LoadField: r1 = r3->field_7
    //     0x3aea10: ldur            w1, [x3, #7]
    // 0x3aea14: DecompressPointer r1
    //     0x3aea14: add             x1, x1, HEAP, lsl #32
    // 0x3aea18: StoreField: r0->field_13 = r1
    //     0x3aea18: stur            w1, [x0, #0x13]
    // 0x3aea1c: r16 = "data"
    //     0x3aea1c: ldr             x16, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x3aea20: ArrayStore: r0[0] = r16  ; List_4
    //     0x3aea20: stur            w16, [x0, #0x17]
    // 0x3aea24: r1 = LoadClassIdInstr(r3)
    //     0x3aea24: ldur            x1, [x3, #-1]
    //     0x3aea28: ubfx            x1, x1, #0xc, #0x14
    // 0x3aea2c: cmp             x1, #0x40b
    // 0x3aea30: b.ne            #0x3aea40
    // 0x3aea34: r0 = _ConstMap len:0
    //     0x3aea34: add             x0, PP, #0xe, lsl #12  ; [pp+0xe290] Map<String, dynamic>(0)
    //     0x3aea38: ldr             x0, [x0, #0x290]
    // 0x3aea3c: b               #0x3aea9c
    // 0x3aea40: cmp             x1, #0x40c
    // 0x3aea44: b.ne            #0x3aea54
    // 0x3aea48: r0 = _ConstMap len:0
    //     0x3aea48: add             x0, PP, #0xe, lsl #12  ; [pp+0xe290] Map<String, dynamic>(0)
    //     0x3aea4c: ldr             x0, [x0, #0x290]
    // 0x3aea50: b               #0x3aea9c
    // 0x3aea54: cmp             x1, #0x40d
    // 0x3aea58: b.ne            #0x3aea68
    // 0x3aea5c: r0 = _ConstMap len:0
    //     0x3aea5c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe290] Map<String, dynamic>(0)
    //     0x3aea60: ldr             x0, [x0, #0x290]
    // 0x3aea64: b               #0x3aea9c
    // 0x3aea68: r1 = Null
    //     0x3aea68: mov             x1, NULL
    // 0x3aea6c: r2 = 4
    //     0x3aea6c: movz            x2, #0x4
    // 0x3aea70: r0 = AllocateArray()
    //     0x3aea70: bl              #0x909400  ; AllocateArrayStub
    // 0x3aea74: r16 = "message"
    //     0x3aea74: add             x16, PP, #9, lsl #12  ; [pp+0x90a0] "message"
    //     0x3aea78: ldr             x16, [x16, #0xa0]
    // 0x3aea7c: StoreField: r0->field_f = r16
    //     0x3aea7c: stur            w16, [x0, #0xf]
    // 0x3aea80: ldur            x1, [fp, #-0x10]
    // 0x3aea84: LoadField: r2 = r1->field_b
    //     0x3aea84: ldur            w2, [x1, #0xb]
    // 0x3aea88: DecompressPointer r2
    //     0x3aea88: add             x2, x2, HEAP, lsl #32
    // 0x3aea8c: StoreField: r0->field_13 = r2
    //     0x3aea8c: stur            w2, [x0, #0x13]
    // 0x3aea90: r16 = <String, dynamic>
    //     0x3aea90: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3aea94: stp             x0, x16, [SP]
    // 0x3aea98: r0 = Map._fromLiteral()
    //     0x3aea98: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3aea9c: ldur            x3, [fp, #-8]
    // 0x3aeaa0: ldur            x1, [fp, #-0x18]
    // 0x3aeaa4: ArrayStore: r1[3] = r0  ; List_4
    //     0x3aeaa4: add             x25, x1, #0x1b
    //     0x3aeaa8: str             w0, [x25]
    //     0x3aeaac: tbz             w0, #0, #0x3aeac8
    //     0x3aeab0: ldurb           w16, [x1, #-1]
    //     0x3aeab4: ldurb           w17, [x0, #-1]
    //     0x3aeab8: and             x16, x17, x16, lsr #2
    //     0x3aeabc: tst             x16, HEAP, lsr #32
    //     0x3aeac0: b.eq            #0x3aeac8
    //     0x3aeac4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3aeac8: r16 = <String, dynamic>
    //     0x3aeac8: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3aeacc: ldur            lr, [fp, #-0x18]
    // 0x3aead0: stp             lr, x16, [SP]
    // 0x3aead4: r0 = Map._fromLiteral()
    //     0x3aead4: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3aead8: ldur            x3, [fp, #-8]
    // 0x3aeadc: stur            x0, [fp, #-0x10]
    // 0x3aeae0: cmp             w3, NULL
    // 0x3aeae4: b.eq            #0x3aeaf4
    // 0x3aeae8: mov             x1, x0
    // 0x3aeaec: r2 = "nodeId"
    //     0x3aeaec: ldr             x2, [PP, #0x46c0]  ; [pp+0x46c0] "nodeId"
    // 0x3aeaf0: r0 = []=()
    //     0x3aeaf0: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3aeaf4: ldur            x0, [fp, #-0x10]
    // 0x3aeaf8: LeaveFrame
    //     0x3aeaf8: mov             SP, fp
    //     0x3aeafc: ldp             fp, lr, [SP], #0x10
    // 0x3aeb00: ret
    //     0x3aeb00: ret             
    // 0x3aeb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aeb04: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aeb08: b               #0x3ae9f4
  }
}

// class id: 1035, size: 0xc, field offset: 0xc
//   const constructor, 
class FocusSemanticEvent extends SemanticsEvent {

  _OneByteString field_8;
}

// class id: 1036, size: 0xc, field offset: 0xc
//   const constructor, 
class TapSemanticEvent extends SemanticsEvent {

  _OneByteString field_8;
}

// class id: 1037, size: 0xc, field offset: 0xc
//   const constructor, 
class LongPressSemanticsEvent extends SemanticsEvent {

  _OneByteString field_8;
}

// class id: 1038, size: 0x10, field offset: 0xc
//   const constructor, 
class TooltipSemanticsEvent extends SemanticsEvent {
}
