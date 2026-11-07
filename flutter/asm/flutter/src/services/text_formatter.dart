// lib: , url: package:flutter/src/services/text_formatter.dart

// class id: 1049042, size: 0x8
class :: {
}

// class id: 952, size: 0x18, field offset: 0x8
class _TextEditingValueAccumulator extends Object {

  _ finalize(/* No info */) {
    // ** addr: 0x8f0448, size: 0x180
    // 0x8f0448: EnterFrame
    //     0x8f0448: stp             fp, lr, [SP, #-0x10]!
    //     0x8f044c: mov             fp, SP
    // 0x8f0450: AllocStack(0x40)
    //     0x8f0450: sub             SP, SP, #0x40
    // 0x8f0454: SetupParameters(_TextEditingValueAccumulator this /* r1 => r1, fp-0x18 */)
    //     0x8f0454: stur            x1, [fp, #-0x18]
    // 0x8f0458: CheckStackOverflow
    //     0x8f0458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f045c: cmp             SP, x16
    //     0x8f0460: b.ls            #0x8f05c0
    // 0x8f0464: LoadField: r0 = r1->field_f
    //     0x8f0464: ldur            w0, [x1, #0xf]
    // 0x8f0468: DecompressPointer r0
    //     0x8f0468: add             x0, x0, HEAP, lsl #32
    // 0x8f046c: stur            x0, [fp, #-0x10]
    // 0x8f0470: LoadField: r2 = r1->field_13
    //     0x8f0470: ldur            w2, [x1, #0x13]
    // 0x8f0474: DecompressPointer r2
    //     0x8f0474: add             x2, x2, HEAP, lsl #32
    // 0x8f0478: stur            x2, [fp, #-8]
    // 0x8f047c: LoadField: r3 = r1->field_b
    //     0x8f047c: ldur            w3, [x1, #0xb]
    // 0x8f0480: DecompressPointer r3
    //     0x8f0480: add             x3, x3, HEAP, lsl #32
    // 0x8f0484: str             x3, [SP]
    // 0x8f0488: r0 = toString()
    //     0x8f0488: bl              #0x7c3e7c  ; [dart:core] StringBuffer::toString
    // 0x8f048c: mov             x1, x0
    // 0x8f0490: ldur            x0, [fp, #-8]
    // 0x8f0494: stur            x1, [fp, #-0x30]
    // 0x8f0498: cmp             w0, NULL
    // 0x8f049c: b.eq            #0x8f04b8
    // 0x8f04a0: LoadField: r2 = r0->field_7
    //     0x8f04a0: ldur            x2, [x0, #7]
    // 0x8f04a4: stur            x2, [fp, #-0x28]
    // 0x8f04a8: LoadField: r3 = r0->field_f
    //     0x8f04a8: ldur            x3, [x0, #0xf]
    // 0x8f04ac: stur            x3, [fp, #-0x20]
    // 0x8f04b0: cmp             x2, x3
    // 0x8f04b4: b.ne            #0x8f04c4
    // 0x8f04b8: r1 = Instance_TextRange
    //     0x8f04b8: add             x1, PP, #8, lsl #12  ; [pp+0x84b8] Obj!TextRange@8a9a41
    //     0x8f04bc: ldr             x1, [x1, #0x4b8]
    // 0x8f04c0: b               #0x8f04dc
    // 0x8f04c4: r0 = TextRange()
    //     0x8f04c4: bl              #0x3a3250  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x8f04c8: mov             x1, x0
    // 0x8f04cc: ldur            x0, [fp, #-0x28]
    // 0x8f04d0: StoreField: r1->field_7 = r0
    //     0x8f04d0: stur            x0, [x1, #7]
    // 0x8f04d4: ldur            x0, [fp, #-0x20]
    // 0x8f04d8: StoreField: r1->field_f = r0
    //     0x8f04d8: stur            x0, [x1, #0xf]
    // 0x8f04dc: ldur            x0, [fp, #-0x10]
    // 0x8f04e0: stur            x1, [fp, #-0x38]
    // 0x8f04e4: cmp             w0, NULL
    // 0x8f04e8: b.ne            #0x8f04fc
    // 0x8f04ec: mov             x0, x1
    // 0x8f04f0: r2 = Instance_TextSelection
    //     0x8f04f0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18870] Obj!TextSelection@8a9a61
    //     0x8f04f4: ldr             x2, [x2, #0x870]
    // 0x8f04f8: b               #0x8f0590
    // 0x8f04fc: ldur            x2, [fp, #-0x18]
    // 0x8f0500: LoadField: r3 = r0->field_7
    //     0x8f0500: ldur            x3, [x0, #7]
    // 0x8f0504: stur            x3, [fp, #-0x28]
    // 0x8f0508: LoadField: r4 = r0->field_f
    //     0x8f0508: ldur            x4, [x0, #0xf]
    // 0x8f050c: stur            x4, [fp, #-0x20]
    // 0x8f0510: LoadField: r0 = r2->field_7
    //     0x8f0510: ldur            w0, [x2, #7]
    // 0x8f0514: DecompressPointer r0
    //     0x8f0514: add             x0, x0, HEAP, lsl #32
    // 0x8f0518: LoadField: r2 = r0->field_b
    //     0x8f0518: ldur            w2, [x0, #0xb]
    // 0x8f051c: DecompressPointer r2
    //     0x8f051c: add             x2, x2, HEAP, lsl #32
    // 0x8f0520: LoadField: r0 = r2->field_27
    //     0x8f0520: ldur            w0, [x2, #0x27]
    // 0x8f0524: DecompressPointer r0
    //     0x8f0524: add             x0, x0, HEAP, lsl #32
    // 0x8f0528: stur            x0, [fp, #-0x10]
    // 0x8f052c: LoadField: r5 = r2->field_2b
    //     0x8f052c: ldur            w5, [x2, #0x2b]
    // 0x8f0530: DecompressPointer r5
    //     0x8f0530: add             x5, x5, HEAP, lsl #32
    // 0x8f0534: stur            x5, [fp, #-8]
    // 0x8f0538: r0 = TextSelection()
    //     0x8f0538: bl              #0x4214b8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x8f053c: mov             x1, x0
    // 0x8f0540: ldur            x0, [fp, #-0x28]
    // 0x8f0544: ArrayStore: r1[0] = r0  ; List_8
    //     0x8f0544: stur            x0, [x1, #0x17]
    // 0x8f0548: ldur            x2, [fp, #-0x20]
    // 0x8f054c: StoreField: r1->field_1f = r2
    //     0x8f054c: stur            x2, [x1, #0x1f]
    // 0x8f0550: ldur            x3, [fp, #-0x10]
    // 0x8f0554: StoreField: r1->field_27 = r3
    //     0x8f0554: stur            w3, [x1, #0x27]
    // 0x8f0558: ldur            x3, [fp, #-8]
    // 0x8f055c: StoreField: r1->field_2b = r3
    //     0x8f055c: stur            w3, [x1, #0x2b]
    // 0x8f0560: cmp             x0, x2
    // 0x8f0564: b.ge            #0x8f0570
    // 0x8f0568: mov             x3, x0
    // 0x8f056c: b               #0x8f0574
    // 0x8f0570: mov             x3, x2
    // 0x8f0574: cmp             x0, x2
    // 0x8f0578: b.ge            #0x8f0580
    // 0x8f057c: mov             x0, x2
    // 0x8f0580: StoreField: r1->field_7 = r3
    //     0x8f0580: stur            x3, [x1, #7]
    // 0x8f0584: StoreField: r1->field_f = r0
    //     0x8f0584: stur            x0, [x1, #0xf]
    // 0x8f0588: mov             x2, x1
    // 0x8f058c: ldur            x0, [fp, #-0x38]
    // 0x8f0590: ldur            x1, [fp, #-0x30]
    // 0x8f0594: stur            x2, [fp, #-8]
    // 0x8f0598: r0 = TextEditingValue()
    //     0x8f0598: bl              #0x4573b8  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x8f059c: ldur            x1, [fp, #-0x30]
    // 0x8f05a0: StoreField: r0->field_7 = r1
    //     0x8f05a0: stur            w1, [x0, #7]
    // 0x8f05a4: ldur            x1, [fp, #-8]
    // 0x8f05a8: StoreField: r0->field_b = r1
    //     0x8f05a8: stur            w1, [x0, #0xb]
    // 0x8f05ac: ldur            x1, [fp, #-0x38]
    // 0x8f05b0: StoreField: r0->field_f = r1
    //     0x8f05b0: stur            w1, [x0, #0xf]
    // 0x8f05b4: LeaveFrame
    //     0x8f05b4: mov             SP, fp
    //     0x8f05b8: ldp             fp, lr, [SP], #0x10
    // 0x8f05bc: ret
    //     0x8f05bc: ret             
    // 0x8f05c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f05c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f05c4: b               #0x8f0464
  }
  _ _TextEditingValueAccumulator(/* No info */) {
    // ** addr: 0x8f096c, size: 0xf4
    // 0x8f096c: EnterFrame
    //     0x8f096c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0970: mov             fp, SP
    // 0x8f0974: AllocStack(0x18)
    //     0x8f0974: sub             SP, SP, #0x18
    // 0x8f0978: SetupParameters(_TextEditingValueAccumulator this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8f0978: mov             x0, x2
    //     0x8f097c: stur            x1, [fp, #-8]
    //     0x8f0980: stur            x2, [fp, #-0x10]
    // 0x8f0984: CheckStackOverflow
    //     0x8f0984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0988: cmp             SP, x16
    //     0x8f098c: b.ls            #0x8f0a58
    // 0x8f0990: r0 = StringBuffer()
    //     0x8f0990: bl              #0x37083c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x8f0994: mov             x1, x0
    // 0x8f0998: stur            x0, [fp, #-0x18]
    // 0x8f099c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8f099c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8f09a0: r0 = StringBuffer()
    //     0x8f09a0: bl              #0x36ffe8  ; [dart:core] StringBuffer::StringBuffer
    // 0x8f09a4: ldur            x0, [fp, #-0x18]
    // 0x8f09a8: ldur            x2, [fp, #-8]
    // 0x8f09ac: StoreField: r2->field_b = r0
    //     0x8f09ac: stur            w0, [x2, #0xb]
    //     0x8f09b0: ldurb           w16, [x2, #-1]
    //     0x8f09b4: ldurb           w17, [x0, #-1]
    //     0x8f09b8: and             x16, x17, x16, lsr #2
    //     0x8f09bc: tst             x16, HEAP, lsr #32
    //     0x8f09c0: b.eq            #0x8f09c8
    //     0x8f09c4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8f09c8: ldur            x0, [fp, #-0x10]
    // 0x8f09cc: StoreField: r2->field_7 = r0
    //     0x8f09cc: stur            w0, [x2, #7]
    //     0x8f09d0: ldurb           w16, [x2, #-1]
    //     0x8f09d4: ldurb           w17, [x0, #-1]
    //     0x8f09d8: and             x16, x17, x16, lsr #2
    //     0x8f09dc: tst             x16, HEAP, lsr #32
    //     0x8f09e0: b.eq            #0x8f09e8
    //     0x8f09e4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8f09e8: ldur            x0, [fp, #-0x10]
    // 0x8f09ec: LoadField: r1 = r0->field_b
    //     0x8f09ec: ldur            w1, [x0, #0xb]
    // 0x8f09f0: DecompressPointer r1
    //     0x8f09f0: add             x1, x1, HEAP, lsl #32
    // 0x8f09f4: r0 = fromTextSelection()
    //     0x8f09f4: bl              #0x8f0ac0  ; [package:flutter/src/services/text_formatter.dart] _MutableTextRange::fromTextSelection
    // 0x8f09f8: ldur            x2, [fp, #-8]
    // 0x8f09fc: StoreField: r2->field_f = r0
    //     0x8f09fc: stur            w0, [x2, #0xf]
    //     0x8f0a00: ldurb           w16, [x2, #-1]
    //     0x8f0a04: ldurb           w17, [x0, #-1]
    //     0x8f0a08: and             x16, x17, x16, lsr #2
    //     0x8f0a0c: tst             x16, HEAP, lsr #32
    //     0x8f0a10: b.eq            #0x8f0a18
    //     0x8f0a14: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x8f0a18: ldur            x0, [fp, #-0x10]
    // 0x8f0a1c: LoadField: r1 = r0->field_f
    //     0x8f0a1c: ldur            w1, [x0, #0xf]
    // 0x8f0a20: DecompressPointer r1
    //     0x8f0a20: add             x1, x1, HEAP, lsl #32
    // 0x8f0a24: r0 = fromComposingRange()
    //     0x8f0a24: bl              #0x8f0a60  ; [package:flutter/src/services/text_formatter.dart] _MutableTextRange::fromComposingRange
    // 0x8f0a28: ldur            x1, [fp, #-8]
    // 0x8f0a2c: StoreField: r1->field_13 = r0
    //     0x8f0a2c: stur            w0, [x1, #0x13]
    //     0x8f0a30: ldurb           w16, [x1, #-1]
    //     0x8f0a34: ldurb           w17, [x0, #-1]
    //     0x8f0a38: and             x16, x17, x16, lsr #2
    //     0x8f0a3c: tst             x16, HEAP, lsr #32
    //     0x8f0a40: b.eq            #0x8f0a48
    //     0x8f0a44: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8f0a48: r0 = Null
    //     0x8f0a48: mov             x0, NULL
    // 0x8f0a4c: LeaveFrame
    //     0x8f0a4c: mov             SP, fp
    //     0x8f0a50: ldp             fp, lr, [SP], #0x10
    // 0x8f0a54: ret
    //     0x8f0a54: ret             
    // 0x8f0a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0a58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0a5c: b               #0x8f0990
  }
}

// class id: 953, size: 0x18, field offset: 0x8
class _MutableTextRange extends Object {

  static _ fromComposingRange(/* No info */) {
    // ** addr: 0x8f0a60, size: 0x54
    // 0x8f0a60: EnterFrame
    //     0x8f0a60: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0a64: mov             fp, SP
    // 0x8f0a68: AllocStack(0x10)
    //     0x8f0a68: sub             SP, SP, #0x10
    // 0x8f0a6c: LoadField: r0 = r1->field_7
    //     0x8f0a6c: ldur            x0, [x1, #7]
    // 0x8f0a70: stur            x0, [fp, #-0x10]
    // 0x8f0a74: tbnz            x0, #0x3f, #0x8f0aa4
    // 0x8f0a78: LoadField: r2 = r1->field_f
    //     0x8f0a78: ldur            x2, [x1, #0xf]
    // 0x8f0a7c: stur            x2, [fp, #-8]
    // 0x8f0a80: tbnz            x2, #0x3f, #0x8f0aa4
    // 0x8f0a84: cmp             x0, x2
    // 0x8f0a88: b.eq            #0x8f0aa4
    // 0x8f0a8c: r0 = _MutableTextRange()
    //     0x8f0a8c: bl              #0x8f0ab4  ; Allocate_MutableTextRangeStub -> _MutableTextRange (size=0x18)
    // 0x8f0a90: ldur            x1, [fp, #-0x10]
    // 0x8f0a94: StoreField: r0->field_7 = r1
    //     0x8f0a94: stur            x1, [x0, #7]
    // 0x8f0a98: ldur            x1, [fp, #-8]
    // 0x8f0a9c: StoreField: r0->field_f = r1
    //     0x8f0a9c: stur            x1, [x0, #0xf]
    // 0x8f0aa0: b               #0x8f0aa8
    // 0x8f0aa4: r0 = Null
    //     0x8f0aa4: mov             x0, NULL
    // 0x8f0aa8: LeaveFrame
    //     0x8f0aa8: mov             SP, fp
    //     0x8f0aac: ldp             fp, lr, [SP], #0x10
    // 0x8f0ab0: ret
    //     0x8f0ab0: ret             
  }
  static _ fromTextSelection(/* No info */) {
    // ** addr: 0x8f0ac0, size: 0x54
    // 0x8f0ac0: EnterFrame
    //     0x8f0ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0ac4: mov             fp, SP
    // 0x8f0ac8: AllocStack(0x10)
    //     0x8f0ac8: sub             SP, SP, #0x10
    // 0x8f0acc: LoadField: r0 = r1->field_7
    //     0x8f0acc: ldur            x0, [x1, #7]
    // 0x8f0ad0: tbnz            x0, #0x3f, #0x8f0b04
    // 0x8f0ad4: LoadField: r0 = r1->field_f
    //     0x8f0ad4: ldur            x0, [x1, #0xf]
    // 0x8f0ad8: tbnz            x0, #0x3f, #0x8f0b04
    // 0x8f0adc: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x8f0adc: ldur            x0, [x1, #0x17]
    // 0x8f0ae0: stur            x0, [fp, #-0x10]
    // 0x8f0ae4: LoadField: r2 = r1->field_1f
    //     0x8f0ae4: ldur            x2, [x1, #0x1f]
    // 0x8f0ae8: stur            x2, [fp, #-8]
    // 0x8f0aec: r0 = _MutableTextRange()
    //     0x8f0aec: bl              #0x8f0ab4  ; Allocate_MutableTextRangeStub -> _MutableTextRange (size=0x18)
    // 0x8f0af0: ldur            x1, [fp, #-0x10]
    // 0x8f0af4: StoreField: r0->field_7 = r1
    //     0x8f0af4: stur            x1, [x0, #7]
    // 0x8f0af8: ldur            x1, [fp, #-8]
    // 0x8f0afc: StoreField: r0->field_f = r1
    //     0x8f0afc: stur            x1, [x0, #0xf]
    // 0x8f0b00: b               #0x8f0b08
    // 0x8f0b04: r0 = Null
    //     0x8f0b04: mov             x0, NULL
    // 0x8f0b08: LeaveFrame
    //     0x8f0b08: mov             SP, fp
    //     0x8f0b0c: ldp             fp, lr, [SP], #0x10
    // 0x8f0b10: ret
    //     0x8f0b10: ret             
  }
}

// class id: 954, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextInputFormatter extends Object {
}

// class id: 955, size: 0x10, field offset: 0x8
class LengthLimitingTextInputFormatter extends TextInputFormatter {

  _ formatEditUpdate(/* No info */) {
    // ** addr: 0x8f0b20, size: 0x1dc
    // 0x8f0b20: EnterFrame
    //     0x8f0b20: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0b24: mov             fp, SP
    // 0x8f0b28: AllocStack(0x30)
    //     0x8f0b28: sub             SP, SP, #0x30
    // 0x8f0b2c: SetupParameters(LengthLimitingTextInputFormatter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x8f0b2c: mov             x0, x3
    //     0x8f0b30: stur            x3, [fp, #-0x20]
    //     0x8f0b34: mov             x3, x1
    //     0x8f0b38: stur            x1, [fp, #-0x10]
    //     0x8f0b3c: stur            x2, [fp, #-0x18]
    // 0x8f0b40: CheckStackOverflow
    //     0x8f0b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0b44: cmp             SP, x16
    //     0x8f0b48: b.ls            #0x8f0cf4
    // 0x8f0b4c: LoadField: r4 = r3->field_7
    //     0x8f0b4c: ldur            w4, [x3, #7]
    // 0x8f0b50: DecompressPointer r4
    //     0x8f0b50: add             x4, x4, HEAP, lsl #32
    // 0x8f0b54: stur            x4, [fp, #-8]
    // 0x8f0b58: cmp             w4, NULL
    // 0x8f0b5c: b.eq            #0x8f0ba0
    // 0x8f0b60: cmn             w4, #2
    // 0x8f0b64: b.eq            #0x8f0ba0
    // 0x8f0b68: LoadField: r1 = r0->field_7
    //     0x8f0b68: ldur            w1, [x0, #7]
    // 0x8f0b6c: DecompressPointer r1
    //     0x8f0b6c: add             x1, x1, HEAP, lsl #32
    // 0x8f0b70: r0 = StringCharacters.characters()
    //     0x8f0b70: bl              #0x421700  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x8f0b74: str             x0, [SP]
    // 0x8f0b78: r0 = length()
    //     0x8f0b78: bl              #0x53ef90  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x8f0b7c: mov             x1, x0
    // 0x8f0b80: ldur            x0, [fp, #-8]
    // 0x8f0b84: r2 = LoadInt32Instr(r0)
    //     0x8f0b84: sbfx            x2, x0, #1, #0x1f
    // 0x8f0b88: stur            x2, [fp, #-0x28]
    // 0x8f0b8c: r3 = LoadInt32Instr(r1)
    //     0x8f0b8c: sbfx            x3, x1, #1, #0x1f
    //     0x8f0b90: tbz             w1, #0, #0x8f0b98
    //     0x8f0b94: ldur            x3, [x1, #7]
    // 0x8f0b98: cmp             x3, x2
    // 0x8f0b9c: b.gt            #0x8f0bb0
    // 0x8f0ba0: ldur            x0, [fp, #-0x20]
    // 0x8f0ba4: LeaveFrame
    //     0x8f0ba4: mov             SP, fp
    //     0x8f0ba8: ldp             fp, lr, [SP], #0x10
    // 0x8f0bac: ret
    //     0x8f0bac: ret             
    // 0x8f0bb0: ldur            x1, [fp, #-0x10]
    // 0x8f0bb4: LoadField: r3 = r1->field_b
    //     0x8f0bb4: ldur            w3, [x1, #0xb]
    // 0x8f0bb8: DecompressPointer r3
    //     0x8f0bb8: add             x3, x3, HEAP, lsl #32
    // 0x8f0bbc: cmp             w3, NULL
    // 0x8f0bc0: b.ne            #0x8f0bd0
    // 0x8f0bc4: r1 = Instance_MaxLengthEnforcement
    //     0x8f0bc4: add             x1, PP, #0x25, lsl #12  ; [pp+0x252f8] Obj!MaxLengthEnforcement@8b2a21
    //     0x8f0bc8: ldr             x1, [x1, #0x2f8]
    // 0x8f0bcc: b               #0x8f0bd4
    // 0x8f0bd0: mov             x1, x3
    // 0x8f0bd4: LoadField: r3 = r1->field_7
    //     0x8f0bd4: ldur            x3, [x1, #7]
    // 0x8f0bd8: cmp             x3, #1
    // 0x8f0bdc: b.gt            #0x8f0c64
    // 0x8f0be0: cmp             x3, #0
    // 0x8f0be4: b.gt            #0x8f0bf8
    // 0x8f0be8: ldur            x0, [fp, #-0x20]
    // 0x8f0bec: LeaveFrame
    //     0x8f0bec: mov             SP, fp
    //     0x8f0bf0: ldp             fp, lr, [SP], #0x10
    // 0x8f0bf4: ret
    //     0x8f0bf4: ret             
    // 0x8f0bf8: ldur            x3, [fp, #-0x18]
    // 0x8f0bfc: LoadField: r1 = r3->field_7
    //     0x8f0bfc: ldur            w1, [x3, #7]
    // 0x8f0c00: DecompressPointer r1
    //     0x8f0c00: add             x1, x1, HEAP, lsl #32
    // 0x8f0c04: r0 = StringCharacters.characters()
    //     0x8f0c04: bl              #0x421700  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x8f0c08: str             x0, [SP]
    // 0x8f0c0c: r0 = length()
    //     0x8f0c0c: bl              #0x53ef90  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x8f0c10: mov             x1, x0
    // 0x8f0c14: ldur            x0, [fp, #-8]
    // 0x8f0c18: cmp             w1, w0
    // 0x8f0c1c: b.ne            #0x8f0c4c
    // 0x8f0c20: ldur            x2, [fp, #-0x18]
    // 0x8f0c24: LoadField: r0 = r2->field_b
    //     0x8f0c24: ldur            w0, [x2, #0xb]
    // 0x8f0c28: DecompressPointer r0
    //     0x8f0c28: add             x0, x0, HEAP, lsl #32
    // 0x8f0c2c: LoadField: r1 = r0->field_7
    //     0x8f0c2c: ldur            x1, [x0, #7]
    // 0x8f0c30: LoadField: r3 = r0->field_f
    //     0x8f0c30: ldur            x3, [x0, #0xf]
    // 0x8f0c34: cmp             x1, x3
    // 0x8f0c38: b.ne            #0x8f0c4c
    // 0x8f0c3c: mov             x0, x2
    // 0x8f0c40: LeaveFrame
    //     0x8f0c40: mov             SP, fp
    //     0x8f0c44: ldp             fp, lr, [SP], #0x10
    // 0x8f0c48: ret
    //     0x8f0c48: ret             
    // 0x8f0c4c: ldur            x1, [fp, #-0x20]
    // 0x8f0c50: ldur            x2, [fp, #-0x28]
    // 0x8f0c54: r0 = truncate()
    //     0x8f0c54: bl              #0x8f0cfc  ; [package:flutter/src/services/text_formatter.dart] LengthLimitingTextInputFormatter::truncate
    // 0x8f0c58: LeaveFrame
    //     0x8f0c58: mov             SP, fp
    //     0x8f0c5c: ldp             fp, lr, [SP], #0x10
    // 0x8f0c60: ret
    //     0x8f0c60: ret             
    // 0x8f0c64: ldur            x2, [fp, #-0x18]
    // 0x8f0c68: LoadField: r1 = r2->field_7
    //     0x8f0c68: ldur            w1, [x2, #7]
    // 0x8f0c6c: DecompressPointer r1
    //     0x8f0c6c: add             x1, x1, HEAP, lsl #32
    // 0x8f0c70: r0 = StringCharacters.characters()
    //     0x8f0c70: bl              #0x421700  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x8f0c74: str             x0, [SP]
    // 0x8f0c78: r0 = length()
    //     0x8f0c78: bl              #0x53ef90  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x8f0c7c: mov             x1, x0
    // 0x8f0c80: ldur            x0, [fp, #-8]
    // 0x8f0c84: cmp             w1, w0
    // 0x8f0c88: b.ne            #0x8f0cb4
    // 0x8f0c8c: ldur            x0, [fp, #-0x18]
    // 0x8f0c90: LoadField: r1 = r0->field_f
    //     0x8f0c90: ldur            w1, [x0, #0xf]
    // 0x8f0c94: DecompressPointer r1
    //     0x8f0c94: add             x1, x1, HEAP, lsl #32
    // 0x8f0c98: LoadField: r2 = r1->field_7
    //     0x8f0c98: ldur            x2, [x1, #7]
    // 0x8f0c9c: tbnz            x2, #0x3f, #0x8f0ca8
    // 0x8f0ca0: LoadField: r2 = r1->field_f
    //     0x8f0ca0: ldur            x2, [x1, #0xf]
    // 0x8f0ca4: tbz             x2, #0x3f, #0x8f0cb4
    // 0x8f0ca8: LeaveFrame
    //     0x8f0ca8: mov             SP, fp
    //     0x8f0cac: ldp             fp, lr, [SP], #0x10
    // 0x8f0cb0: ret
    //     0x8f0cb0: ret             
    // 0x8f0cb4: ldur            x0, [fp, #-0x20]
    // 0x8f0cb8: LoadField: r1 = r0->field_f
    //     0x8f0cb8: ldur            w1, [x0, #0xf]
    // 0x8f0cbc: DecompressPointer r1
    //     0x8f0cbc: add             x1, x1, HEAP, lsl #32
    // 0x8f0cc0: LoadField: r2 = r1->field_7
    //     0x8f0cc0: ldur            x2, [x1, #7]
    // 0x8f0cc4: tbnz            x2, #0x3f, #0x8f0cdc
    // 0x8f0cc8: LoadField: r2 = r1->field_f
    //     0x8f0cc8: ldur            x2, [x1, #0xf]
    // 0x8f0ccc: tbnz            x2, #0x3f, #0x8f0cdc
    // 0x8f0cd0: LeaveFrame
    //     0x8f0cd0: mov             SP, fp
    //     0x8f0cd4: ldp             fp, lr, [SP], #0x10
    // 0x8f0cd8: ret
    //     0x8f0cd8: ret             
    // 0x8f0cdc: mov             x1, x0
    // 0x8f0ce0: ldur            x2, [fp, #-0x28]
    // 0x8f0ce4: r0 = truncate()
    //     0x8f0ce4: bl              #0x8f0cfc  ; [package:flutter/src/services/text_formatter.dart] LengthLimitingTextInputFormatter::truncate
    // 0x8f0ce8: LeaveFrame
    //     0x8f0ce8: mov             SP, fp
    //     0x8f0cec: ldp             fp, lr, [SP], #0x10
    // 0x8f0cf0: ret
    //     0x8f0cf0: ret             
    // 0x8f0cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0cf4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0cf8: b               #0x8f0b4c
  }
  static _ truncate(/* No info */) {
    // ** addr: 0x8f0cfc, size: 0x1f0
    // 0x8f0cfc: EnterFrame
    //     0x8f0cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f0d00: mov             fp, SP
    // 0x8f0d04: AllocStack(0x38)
    //     0x8f0d04: sub             SP, SP, #0x38
    // 0x8f0d08: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8f0d08: stur            x1, [fp, #-0x10]
    //     0x8f0d0c: stur            x2, [fp, #-0x18]
    // 0x8f0d10: CheckStackOverflow
    //     0x8f0d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f0d14: cmp             SP, x16
    //     0x8f0d18: b.ls            #0x8f0ee4
    // 0x8f0d1c: LoadField: r0 = r1->field_7
    //     0x8f0d1c: ldur            w0, [x1, #7]
    // 0x8f0d20: DecompressPointer r0
    //     0x8f0d20: add             x0, x0, HEAP, lsl #32
    // 0x8f0d24: stur            x0, [fp, #-8]
    // 0x8f0d28: r0 = StringCharacterRange()
    //     0x8f0d28: bl              #0x5188f8  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0x8f0d2c: ldur            x1, [fp, #-8]
    // 0x8f0d30: stur            x0, [fp, #-0x20]
    // 0x8f0d34: StoreField: r0->field_7 = r1
    //     0x8f0d34: stur            w1, [x0, #7]
    // 0x8f0d38: StoreField: r0->field_b = rZR
    //     0x8f0d38: stur            xzr, [x0, #0xb]
    // 0x8f0d3c: StoreField: r0->field_13 = rZR
    //     0x8f0d3c: stur            xzr, [x0, #0x13]
    // 0x8f0d40: r0 = StringCharacters.characters()
    //     0x8f0d40: bl              #0x421700  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x8f0d44: str             x0, [SP]
    // 0x8f0d48: r0 = length()
    //     0x8f0d48: bl              #0x53ef90  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x8f0d4c: r1 = LoadInt32Instr(r0)
    //     0x8f0d4c: sbfx            x1, x0, #1, #0x1f
    //     0x8f0d50: tbz             w0, #0, #0x8f0d58
    //     0x8f0d54: ldur            x1, [x0, #7]
    // 0x8f0d58: ldur            x0, [fp, #-0x18]
    // 0x8f0d5c: cmp             x1, x0
    // 0x8f0d60: b.le            #0x8f0d78
    // 0x8f0d64: lsl             x1, x0, #1
    // 0x8f0d68: str             x1, [SP]
    // 0x8f0d6c: ldur            x1, [fp, #-0x20]
    // 0x8f0d70: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8f0d70: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8f0d74: r0 = expandNext()
    //     0x8f0d74: bl              #0x8c96d4  ; [package:characters/src/characters_impl.dart] StringCharacterRange::expandNext
    // 0x8f0d78: ldur            x0, [fp, #-0x10]
    // 0x8f0d7c: ldur            x1, [fp, #-0x20]
    // 0x8f0d80: r0 = current()
    //     0x8f0d80: bl              #0x85c170  ; [package:characters/src/characters_impl.dart] StringCharacterRange::current
    // 0x8f0d84: mov             x3, x0
    // 0x8f0d88: ldur            x2, [fp, #-0x10]
    // 0x8f0d8c: stur            x3, [fp, #-8]
    // 0x8f0d90: LoadField: r4 = r2->field_b
    //     0x8f0d90: ldur            w4, [x2, #0xb]
    // 0x8f0d94: DecompressPointer r4
    //     0x8f0d94: add             x4, x4, HEAP, lsl #32
    // 0x8f0d98: LoadField: r0 = r4->field_7
    //     0x8f0d98: ldur            x0, [x4, #7]
    // 0x8f0d9c: LoadField: r1 = r3->field_7
    //     0x8f0d9c: ldur            w1, [x3, #7]
    // 0x8f0da0: r5 = LoadInt32Instr(r1)
    //     0x8f0da0: sbfx            x5, x1, #1, #0x1f
    // 0x8f0da4: stur            x5, [fp, #-0x18]
    // 0x8f0da8: cmp             x0, x5
    // 0x8f0dac: b.le            #0x8f0db8
    // 0x8f0db0: mov             x6, x5
    // 0x8f0db4: b               #0x8f0dcc
    // 0x8f0db8: cmp             x0, x5
    // 0x8f0dbc: b.ge            #0x8f0dc8
    // 0x8f0dc0: mov             x6, x0
    // 0x8f0dc4: b               #0x8f0dcc
    // 0x8f0dc8: mov             x6, x0
    // 0x8f0dcc: LoadField: r0 = r4->field_f
    //     0x8f0dcc: ldur            x0, [x4, #0xf]
    // 0x8f0dd0: cmp             x0, x5
    // 0x8f0dd4: b.le            #0x8f0de0
    // 0x8f0dd8: mov             x7, x5
    // 0x8f0ddc: b               #0x8f0df4
    // 0x8f0de0: cmp             x0, x5
    // 0x8f0de4: b.ge            #0x8f0df0
    // 0x8f0de8: mov             x7, x0
    // 0x8f0dec: b               #0x8f0df4
    // 0x8f0df0: mov             x7, x0
    // 0x8f0df4: r0 = BoxInt64Instr(r6)
    //     0x8f0df4: sbfiz           x0, x6, #1, #0x1f
    //     0x8f0df8: cmp             x6, x0, asr #1
    //     0x8f0dfc: b.eq            #0x8f0e08
    //     0x8f0e00: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f0e04: stur            x6, [x0, #7]
    // 0x8f0e08: mov             x6, x0
    // 0x8f0e0c: r0 = BoxInt64Instr(r7)
    //     0x8f0e0c: sbfiz           x0, x7, #1, #0x1f
    //     0x8f0e10: cmp             x7, x0, asr #1
    //     0x8f0e14: b.eq            #0x8f0e20
    //     0x8f0e18: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f0e1c: stur            x7, [x0, #7]
    // 0x8f0e20: stp             x0, x6, [SP]
    // 0x8f0e24: mov             x1, x4
    // 0x8f0e28: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x8f0e28: add             x4, PP, #8, lsl #12  ; [pp+0x8fe8] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x8f0e2c: ldr             x4, [x4, #0xfe8]
    // 0x8f0e30: r0 = copyWith()
    //     0x8f0e30: bl              #0x4777cc  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x8f0e34: mov             x1, x0
    // 0x8f0e38: ldur            x0, [fp, #-0x10]
    // 0x8f0e3c: stur            x1, [fp, #-0x20]
    // 0x8f0e40: LoadField: r2 = r0->field_f
    //     0x8f0e40: ldur            w2, [x0, #0xf]
    // 0x8f0e44: DecompressPointer r2
    //     0x8f0e44: add             x2, x2, HEAP, lsl #32
    // 0x8f0e48: LoadField: r0 = r2->field_7
    //     0x8f0e48: ldur            x0, [x2, #7]
    // 0x8f0e4c: stur            x0, [fp, #-0x28]
    // 0x8f0e50: LoadField: r3 = r2->field_f
    //     0x8f0e50: ldur            x3, [x2, #0xf]
    // 0x8f0e54: cmp             x0, x3
    // 0x8f0e58: b.eq            #0x8f0ea8
    // 0x8f0e5c: ldur            x2, [fp, #-0x18]
    // 0x8f0e60: cmp             x2, x0
    // 0x8f0e64: b.le            #0x8f0ea8
    // 0x8f0e68: cmp             x3, x2
    // 0x8f0e6c: b.gt            #0x8f0e84
    // 0x8f0e70: cmp             x3, x2
    // 0x8f0e74: b.ge            #0x8f0e80
    // 0x8f0e78: mov             x2, x3
    // 0x8f0e7c: b               #0x8f0e84
    // 0x8f0e80: mov             x2, x3
    // 0x8f0e84: stur            x2, [fp, #-0x18]
    // 0x8f0e88: r0 = TextRange()
    //     0x8f0e88: bl              #0x3a3250  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x8f0e8c: mov             x1, x0
    // 0x8f0e90: ldur            x0, [fp, #-0x28]
    // 0x8f0e94: StoreField: r1->field_7 = r0
    //     0x8f0e94: stur            x0, [x1, #7]
    // 0x8f0e98: ldur            x0, [fp, #-0x18]
    // 0x8f0e9c: StoreField: r1->field_f = r0
    //     0x8f0e9c: stur            x0, [x1, #0xf]
    // 0x8f0ea0: mov             x2, x1
    // 0x8f0ea4: b               #0x8f0eb0
    // 0x8f0ea8: r2 = Instance_TextRange
    //     0x8f0ea8: add             x2, PP, #8, lsl #12  ; [pp+0x84b8] Obj!TextRange@8a9a41
    //     0x8f0eac: ldr             x2, [x2, #0x4b8]
    // 0x8f0eb0: ldur            x1, [fp, #-8]
    // 0x8f0eb4: ldur            x0, [fp, #-0x20]
    // 0x8f0eb8: stur            x2, [fp, #-0x10]
    // 0x8f0ebc: r0 = TextEditingValue()
    //     0x8f0ebc: bl              #0x4573b8  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x8f0ec0: ldur            x1, [fp, #-8]
    // 0x8f0ec4: StoreField: r0->field_7 = r1
    //     0x8f0ec4: stur            w1, [x0, #7]
    // 0x8f0ec8: ldur            x1, [fp, #-0x20]
    // 0x8f0ecc: StoreField: r0->field_b = r1
    //     0x8f0ecc: stur            w1, [x0, #0xb]
    // 0x8f0ed0: ldur            x1, [fp, #-0x10]
    // 0x8f0ed4: StoreField: r0->field_f = r1
    //     0x8f0ed4: stur            w1, [x0, #0xf]
    // 0x8f0ed8: LeaveFrame
    //     0x8f0ed8: mov             SP, fp
    //     0x8f0edc: ldp             fp, lr, [SP], #0x10
    // 0x8f0ee0: ret
    //     0x8f0ee0: ret             
    // 0x8f0ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0ee4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0ee8: b               #0x8f0d1c
  }
}

// class id: 956, size: 0x14, field offset: 0x8
class FilteringTextInputFormatter extends TextInputFormatter {

  static late final TextInputFormatter singleLineFormatter; // offset: 0x6b0

  static TextInputFormatter singleLineFormatter() {
    // ** addr: 0x6585c8, size: 0x30
    // 0x6585c8: EnterFrame
    //     0x6585c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6585cc: mov             fp, SP
    // 0x6585d0: r0 = FilteringTextInputFormatter()
    //     0x6585d0: bl              #0x6585f8  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x6585d4: r1 = "\n"
    //     0x6585d4: ldr             x1, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x6585d8: StoreField: r0->field_7 = r1
    //     0x6585d8: stur            w1, [x0, #7]
    // 0x6585dc: r1 = false
    //     0x6585dc: add             x1, NULL, #0x30  ; false
    // 0x6585e0: StoreField: r0->field_b = r1
    //     0x6585e0: stur            w1, [x0, #0xb]
    // 0x6585e4: r1 = ""
    //     0x6585e4: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6585e8: StoreField: r0->field_f = r1
    //     0x6585e8: stur            w1, [x0, #0xf]
    // 0x6585ec: LeaveFrame
    //     0x6585ec: mov             SP, fp
    //     0x6585f0: ldp             fp, lr, [SP], #0x10
    // 0x6585f4: ret
    //     0x6585f4: ret             
  }
  _ formatEditUpdate(/* No info */) {
    // ** addr: 0x8f01ac, size: 0x29c
    // 0x8f01ac: EnterFrame
    //     0x8f01ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8f01b0: mov             fp, SP
    // 0x8f01b4: AllocStack(0x68)
    //     0x8f01b4: sub             SP, SP, #0x68
    // 0x8f01b8: SetupParameters(FilteringTextInputFormatter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x8f01b8: mov             x0, x2
    //     0x8f01bc: mov             x2, x3
    //     0x8f01c0: stur            x1, [fp, #-8]
    //     0x8f01c4: stur            x3, [fp, #-0x10]
    // 0x8f01c8: CheckStackOverflow
    //     0x8f01c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f01cc: cmp             SP, x16
    //     0x8f01d0: b.ls            #0x8f0438
    // 0x8f01d4: r0 = _TextEditingValueAccumulator()
    //     0x8f01d4: bl              #0x8f0b14  ; Allocate_TextEditingValueAccumulatorStub -> _TextEditingValueAccumulator (size=0x18)
    // 0x8f01d8: mov             x1, x0
    // 0x8f01dc: ldur            x2, [fp, #-0x10]
    // 0x8f01e0: stur            x0, [fp, #-0x18]
    // 0x8f01e4: r0 = _TextEditingValueAccumulator()
    //     0x8f01e4: bl              #0x8f096c  ; [package:flutter/src/services/text_formatter.dart] _TextEditingValueAccumulator::_TextEditingValueAccumulator
    // 0x8f01e8: ldur            x0, [fp, #-0x10]
    // 0x8f01ec: LoadField: r3 = r0->field_7
    //     0x8f01ec: ldur            w3, [x0, #7]
    // 0x8f01f0: DecompressPointer r3
    //     0x8f01f0: add             x3, x3, HEAP, lsl #32
    // 0x8f01f4: mov             x2, x3
    // 0x8f01f8: stur            x3, [fp, #-0x20]
    // 0x8f01fc: r1 = "\n"
    //     0x8f01fc: ldr             x1, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x8f0200: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f0200: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f0204: r0 = allMatches()
    //     0x8f0204: bl              #0x9045f8  ; [dart:core] _StringBase::allMatches
    // 0x8f0208: LoadField: r3 = r0->field_b
    //     0x8f0208: ldur            w3, [x0, #0xb]
    // 0x8f020c: DecompressPointer r3
    //     0x8f020c: add             x3, x3, HEAP, lsl #32
    // 0x8f0210: stur            x3, [fp, #-0x48]
    // 0x8f0214: LoadField: r4 = r0->field_f
    //     0x8f0214: ldur            w4, [x0, #0xf]
    // 0x8f0218: DecompressPointer r4
    //     0x8f0218: add             x4, x4, HEAP, lsl #32
    // 0x8f021c: stur            x4, [fp, #-0x40]
    // 0x8f0220: LoadField: r0 = r4->field_7
    //     0x8f0220: ldur            w0, [x4, #7]
    // 0x8f0224: r5 = LoadInt32Instr(r0)
    //     0x8f0224: sbfx            x5, x0, #1, #0x1f
    // 0x8f0228: stur            x5, [fp, #-0x38]
    // 0x8f022c: LoadField: r0 = r3->field_7
    //     0x8f022c: ldur            w0, [x3, #7]
    // 0x8f0230: r6 = LoadInt32Instr(r0)
    //     0x8f0230: sbfx            x6, x0, #1, #0x1f
    // 0x8f0234: stur            x6, [fp, #-0x30]
    // 0x8f0238: r8 = Null
    //     0x8f0238: mov             x8, NULL
    // 0x8f023c: r7 = 0
    //     0x8f023c: movz            x7, #0
    // 0x8f0240: stur            x8, [fp, #-0x10]
    // 0x8f0244: stur            x7, [fp, #-0x28]
    // 0x8f0248: CheckStackOverflow
    //     0x8f0248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f024c: cmp             SP, x16
    //     0x8f0250: b.ls            #0x8f0440
    // 0x8f0254: add             x0, x7, x5
    // 0x8f0258: cmp             x0, x6
    // 0x8f025c: b.gt            #0x8f03a8
    // 0x8f0260: r0 = BoxInt64Instr(r7)
    //     0x8f0260: sbfiz           x0, x7, #1, #0x1f
    //     0x8f0264: cmp             x7, x0, asr #1
    //     0x8f0268: b.eq            #0x8f0274
    //     0x8f026c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f0270: stur            x7, [x0, #7]
    // 0x8f0274: r1 = LoadClassIdInstr(r3)
    //     0x8f0274: ldur            x1, [x3, #-1]
    //     0x8f0278: ubfx            x1, x1, #0xc, #0x14
    // 0x8f027c: str             x0, [SP]
    // 0x8f0280: mov             x0, x1
    // 0x8f0284: mov             x1, x3
    // 0x8f0288: mov             x2, x4
    // 0x8f028c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8f028c: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8f0290: r0 = GDT[cid_x0 + -0xff8]()
    //     0x8f0290: sub             lr, x0, #0xff8
    //     0x8f0294: ldr             lr, [x21, lr, lsl #3]
    //     0x8f0298: blr             lr
    // 0x8f029c: stur            x0, [fp, #-0x58]
    // 0x8f02a0: tbnz            x0, #0x3f, #0x8f03a0
    // 0x8f02a4: ldur            x1, [fp, #-0x40]
    // 0x8f02a8: ldur            x2, [fp, #-0x38]
    // 0x8f02ac: ldur            x3, [fp, #-0x28]
    // 0x8f02b0: add             x4, x0, x2
    // 0x8f02b4: stur            x4, [fp, #-0x50]
    // 0x8f02b8: r0 = _StringMatch()
    //     0x8f02b8: bl              #0x51c064  ; Allocate_StringMatchStub -> _StringMatch (size=0x14)
    // 0x8f02bc: mov             x7, x0
    // 0x8f02c0: ldur            x4, [fp, #-0x58]
    // 0x8f02c4: stur            x7, [fp, #-0x60]
    // 0x8f02c8: StoreField: r7->field_7 = r4
    //     0x8f02c8: stur            x4, [x7, #7]
    // 0x8f02cc: ldur            x8, [fp, #-0x40]
    // 0x8f02d0: StoreField: r7->field_f = r8
    //     0x8f02d0: stur            w8, [x7, #0xf]
    // 0x8f02d4: ldur            x9, [fp, #-0x50]
    // 0x8f02d8: ldur            x0, [fp, #-0x28]
    // 0x8f02dc: cmp             x9, x0
    // 0x8f02e0: b.ne            #0x8f02f0
    // 0x8f02e4: add             x0, x9, #1
    // 0x8f02e8: mov             x10, x0
    // 0x8f02ec: b               #0x8f02f4
    // 0x8f02f0: mov             x10, x9
    // 0x8f02f4: ldur            x0, [fp, #-0x10]
    // 0x8f02f8: stur            x10, [fp, #-0x28]
    // 0x8f02fc: cmp             w0, NULL
    // 0x8f0300: b.ne            #0x8f030c
    // 0x8f0304: r0 = Null
    //     0x8f0304: mov             x0, NULL
    // 0x8f0308: b               #0x8f0338
    // 0x8f030c: LoadField: r1 = r0->field_7
    //     0x8f030c: ldur            x1, [x0, #7]
    // 0x8f0310: LoadField: r2 = r0->field_f
    //     0x8f0310: ldur            w2, [x0, #0xf]
    // 0x8f0314: DecompressPointer r2
    //     0x8f0314: add             x2, x2, HEAP, lsl #32
    // 0x8f0318: LoadField: r0 = r2->field_7
    //     0x8f0318: ldur            w0, [x2, #7]
    // 0x8f031c: r2 = LoadInt32Instr(r0)
    //     0x8f031c: sbfx            x2, x0, #1, #0x1f
    // 0x8f0320: add             x3, x1, x2
    // 0x8f0324: r0 = BoxInt64Instr(r3)
    //     0x8f0324: sbfiz           x0, x3, #1, #0x1f
    //     0x8f0328: cmp             x3, x0, asr #1
    //     0x8f032c: b.eq            #0x8f0338
    //     0x8f0330: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f0334: stur            x3, [x0, #7]
    // 0x8f0338: cmp             w0, NULL
    // 0x8f033c: b.ne            #0x8f0348
    // 0x8f0340: r3 = 0
    //     0x8f0340: movz            x3, #0
    // 0x8f0344: b               #0x8f0358
    // 0x8f0348: r1 = LoadInt32Instr(r0)
    //     0x8f0348: sbfx            x1, x0, #1, #0x1f
    //     0x8f034c: tbz             w0, #0, #0x8f0354
    //     0x8f0350: ldur            x1, [x0, #7]
    // 0x8f0354: mov             x3, x1
    // 0x8f0358: ldur            x1, [fp, #-8]
    // 0x8f035c: mov             x5, x4
    // 0x8f0360: ldur            x6, [fp, #-0x18]
    // 0x8f0364: r2 = false
    //     0x8f0364: add             x2, NULL, #0x30  ; false
    // 0x8f0368: r0 = _processRegion()
    //     0x8f0368: bl              #0x8f05c8  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0x8f036c: ldur            x1, [fp, #-8]
    // 0x8f0370: ldur            x3, [fp, #-0x58]
    // 0x8f0374: ldur            x5, [fp, #-0x50]
    // 0x8f0378: ldur            x6, [fp, #-0x18]
    // 0x8f037c: r2 = true
    //     0x8f037c: add             x2, NULL, #0x20  ; true
    // 0x8f0380: r0 = _processRegion()
    //     0x8f0380: bl              #0x8f05c8  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0x8f0384: ldur            x8, [fp, #-0x60]
    // 0x8f0388: ldur            x7, [fp, #-0x28]
    // 0x8f038c: ldur            x3, [fp, #-0x48]
    // 0x8f0390: ldur            x4, [fp, #-0x40]
    // 0x8f0394: ldur            x5, [fp, #-0x38]
    // 0x8f0398: ldur            x6, [fp, #-0x30]
    // 0x8f039c: b               #0x8f0240
    // 0x8f03a0: ldur            x0, [fp, #-0x10]
    // 0x8f03a4: b               #0x8f03ac
    // 0x8f03a8: mov             x0, x8
    // 0x8f03ac: cmp             w0, NULL
    // 0x8f03b0: b.ne            #0x8f03bc
    // 0x8f03b4: r0 = Null
    //     0x8f03b4: mov             x0, NULL
    // 0x8f03b8: b               #0x8f03e8
    // 0x8f03bc: LoadField: r1 = r0->field_7
    //     0x8f03bc: ldur            x1, [x0, #7]
    // 0x8f03c0: LoadField: r2 = r0->field_f
    //     0x8f03c0: ldur            w2, [x0, #0xf]
    // 0x8f03c4: DecompressPointer r2
    //     0x8f03c4: add             x2, x2, HEAP, lsl #32
    // 0x8f03c8: LoadField: r0 = r2->field_7
    //     0x8f03c8: ldur            w0, [x2, #7]
    // 0x8f03cc: r2 = LoadInt32Instr(r0)
    //     0x8f03cc: sbfx            x2, x0, #1, #0x1f
    // 0x8f03d0: add             x3, x1, x2
    // 0x8f03d4: r0 = BoxInt64Instr(r3)
    //     0x8f03d4: sbfiz           x0, x3, #1, #0x1f
    //     0x8f03d8: cmp             x3, x0, asr #1
    //     0x8f03dc: b.eq            #0x8f03e8
    //     0x8f03e0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f03e4: stur            x3, [x0, #7]
    // 0x8f03e8: cmp             w0, NULL
    // 0x8f03ec: b.ne            #0x8f03f8
    // 0x8f03f0: r3 = 0
    //     0x8f03f0: movz            x3, #0
    // 0x8f03f4: b               #0x8f0408
    // 0x8f03f8: r1 = LoadInt32Instr(r0)
    //     0x8f03f8: sbfx            x1, x0, #1, #0x1f
    //     0x8f03fc: tbz             w0, #0, #0x8f0404
    //     0x8f0400: ldur            x1, [x0, #7]
    // 0x8f0404: mov             x3, x1
    // 0x8f0408: ldur            x0, [fp, #-0x20]
    // 0x8f040c: LoadField: r1 = r0->field_7
    //     0x8f040c: ldur            w1, [x0, #7]
    // 0x8f0410: r5 = LoadInt32Instr(r1)
    //     0x8f0410: sbfx            x5, x1, #1, #0x1f
    // 0x8f0414: ldur            x1, [fp, #-8]
    // 0x8f0418: ldur            x6, [fp, #-0x18]
    // 0x8f041c: r2 = false
    //     0x8f041c: add             x2, NULL, #0x30  ; false
    // 0x8f0420: r0 = _processRegion()
    //     0x8f0420: bl              #0x8f05c8  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0x8f0424: ldur            x1, [fp, #-0x18]
    // 0x8f0428: r0 = finalize()
    //     0x8f0428: bl              #0x8f0448  ; [package:flutter/src/services/text_formatter.dart] _TextEditingValueAccumulator::finalize
    // 0x8f042c: LeaveFrame
    //     0x8f042c: mov             SP, fp
    //     0x8f0430: ldp             fp, lr, [SP], #0x10
    // 0x8f0434: ret
    //     0x8f0434: ret             
    // 0x8f0438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0438: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f043c: b               #0x8f01d4
    // 0x8f0440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0440: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0444: b               #0x8f0254
  }
  _ _processRegion(/* No info */) {
    // ** addr: 0x8f05c8, size: 0x3a4
    // 0x8f05c8: EnterFrame
    //     0x8f05c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f05cc: mov             fp, SP
    // 0x8f05d0: AllocStack(0x50)
    //     0x8f05d0: sub             SP, SP, #0x50
    // 0x8f05d4: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x8f05d4: stur            x3, [fp, #-0x18]
    //     0x8f05d8: stur            x5, [fp, #-0x20]
    //     0x8f05dc: stur            x6, [fp, #-0x28]
    // 0x8f05e0: CheckStackOverflow
    //     0x8f05e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f05e4: cmp             SP, x16
    //     0x8f05e8: b.ls            #0x8f0964
    // 0x8f05ec: r0 = BoxInt64Instr(r3)
    //     0x8f05ec: sbfiz           x0, x3, #1, #0x1f
    //     0x8f05f0: cmp             x3, x0, asr #1
    //     0x8f05f4: b.eq            #0x8f0600
    //     0x8f05f8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f05fc: stur            x3, [x0, #7]
    // 0x8f0600: mov             x4, x0
    // 0x8f0604: stur            x4, [fp, #-0x10]
    // 0x8f0608: r0 = BoxInt64Instr(r5)
    //     0x8f0608: sbfiz           x0, x5, #1, #0x1f
    //     0x8f060c: cmp             x5, x0, asr #1
    //     0x8f0610: b.eq            #0x8f061c
    //     0x8f0614: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f0618: stur            x5, [x0, #7]
    // 0x8f061c: stur            x0, [fp, #-8]
    // 0x8f0620: tbnz            w2, #4, #0x8f0638
    // 0x8f0624: mov             x4, x3
    // 0x8f0628: mov             x3, x5
    // 0x8f062c: mov             x0, x6
    // 0x8f0630: r5 = ""
    //     0x8f0630: ldr             x5, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x8f0634: b               #0x8f066c
    // 0x8f0638: LoadField: r1 = r6->field_7
    //     0x8f0638: ldur            w1, [x6, #7]
    // 0x8f063c: DecompressPointer r1
    //     0x8f063c: add             x1, x1, HEAP, lsl #32
    // 0x8f0640: LoadField: r2 = r1->field_7
    //     0x8f0640: ldur            w2, [x1, #7]
    // 0x8f0644: DecompressPointer r2
    //     0x8f0644: add             x2, x2, HEAP, lsl #32
    // 0x8f0648: str             x0, [SP]
    // 0x8f064c: mov             x1, x2
    // 0x8f0650: mov             x2, x4
    // 0x8f0654: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8f0654: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8f0658: r0 = substring()
    //     0x8f0658: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x8f065c: mov             x5, x0
    // 0x8f0660: ldur            x4, [fp, #-0x18]
    // 0x8f0664: ldur            x3, [fp, #-0x20]
    // 0x8f0668: ldur            x0, [fp, #-0x28]
    // 0x8f066c: stur            x5, [fp, #-0x30]
    // 0x8f0670: LoadField: r1 = r0->field_b
    //     0x8f0670: ldur            w1, [x0, #0xb]
    // 0x8f0674: DecompressPointer r1
    //     0x8f0674: add             x1, x1, HEAP, lsl #32
    // 0x8f0678: mov             x2, x5
    // 0x8f067c: r0 = write()
    //     0x8f067c: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x8f0680: ldur            x0, [fp, #-0x30]
    // 0x8f0684: LoadField: r1 = r0->field_7
    //     0x8f0684: ldur            w1, [x0, #7]
    // 0x8f0688: ldur            x5, [fp, #-0x18]
    // 0x8f068c: ldur            x4, [fp, #-0x20]
    // 0x8f0690: sub             x0, x4, x5
    // 0x8f0694: r6 = LoadInt32Instr(r1)
    //     0x8f0694: sbfx            x6, x1, #1, #0x1f
    // 0x8f0698: stur            x6, [fp, #-0x48]
    // 0x8f069c: cmp             x6, x0
    // 0x8f06a0: b.ne            #0x8f06b4
    // 0x8f06a4: r0 = Null
    //     0x8f06a4: mov             x0, NULL
    // 0x8f06a8: LeaveFrame
    //     0x8f06a8: mov             SP, fp
    //     0x8f06ac: ldp             fp, lr, [SP], #0x10
    // 0x8f06b0: ret
    //     0x8f06b0: ret             
    // 0x8f06b4: ldur            x7, [fp, #-0x28]
    // 0x8f06b8: LoadField: r8 = r7->field_f
    //     0x8f06b8: ldur            w8, [x7, #0xf]
    // 0x8f06bc: DecompressPointer r8
    //     0x8f06bc: add             x8, x8, HEAP, lsl #32
    // 0x8f06c0: stur            x8, [fp, #-0x30]
    // 0x8f06c4: cmp             w8, NULL
    // 0x8f06c8: b.ne            #0x8f06d8
    // 0x8f06cc: mov             x4, x5
    // 0x8f06d0: mov             x5, x8
    // 0x8f06d4: b               #0x8f0764
    // 0x8f06d8: LoadField: r9 = r8->field_7
    //     0x8f06d8: ldur            x9, [x8, #7]
    // 0x8f06dc: stur            x9, [fp, #-0x40]
    // 0x8f06e0: LoadField: r0 = r7->field_7
    //     0x8f06e0: ldur            w0, [x7, #7]
    // 0x8f06e4: DecompressPointer r0
    //     0x8f06e4: add             x0, x0, HEAP, lsl #32
    // 0x8f06e8: LoadField: r1 = r0->field_b
    //     0x8f06e8: ldur            w1, [x0, #0xb]
    // 0x8f06ec: DecompressPointer r1
    //     0x8f06ec: add             x1, x1, HEAP, lsl #32
    // 0x8f06f0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8f06f0: ldur            x2, [x1, #0x17]
    // 0x8f06f4: cmp             x2, x5
    // 0x8f06f8: b.gt            #0x8f070c
    // 0x8f06fc: cmp             x2, x4
    // 0x8f0700: b.ge            #0x8f070c
    // 0x8f0704: r10 = 0
    //     0x8f0704: movz            x10, #0
    // 0x8f0708: b               #0x8f0710
    // 0x8f070c: mov             x10, x6
    // 0x8f0710: stur            x10, [fp, #-0x38]
    // 0x8f0714: r0 = BoxInt64Instr(r2)
    //     0x8f0714: sbfiz           x0, x2, #1, #0x1f
    //     0x8f0718: cmp             x2, x0, asr #1
    //     0x8f071c: b.eq            #0x8f0728
    //     0x8f0720: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f0724: stur            x2, [x0, #7]
    // 0x8f0728: mov             x1, x0
    // 0x8f072c: ldur            x2, [fp, #-0x10]
    // 0x8f0730: ldur            x3, [fp, #-8]
    // 0x8f0734: r0 = clamp()
    //     0x8f0734: bl              #0x3b4a08  ; [dart:core] _IntegerImplementation::clamp
    // 0x8f0738: r1 = LoadInt32Instr(r0)
    //     0x8f0738: sbfx            x1, x0, #1, #0x1f
    //     0x8f073c: tbz             w0, #0, #0x8f0744
    //     0x8f0740: ldur            x1, [x0, #7]
    // 0x8f0744: ldur            x4, [fp, #-0x18]
    // 0x8f0748: sub             x0, x1, x4
    // 0x8f074c: ldur            x1, [fp, #-0x38]
    // 0x8f0750: sub             x2, x1, x0
    // 0x8f0754: ldur            x0, [fp, #-0x40]
    // 0x8f0758: add             x1, x0, x2
    // 0x8f075c: ldur            x5, [fp, #-0x30]
    // 0x8f0760: StoreField: r5->field_7 = r1
    //     0x8f0760: stur            x1, [x5, #7]
    // 0x8f0764: cmp             w5, NULL
    // 0x8f0768: b.eq            #0x8f0804
    // 0x8f076c: ldur            x6, [fp, #-0x28]
    // 0x8f0770: LoadField: r7 = r5->field_f
    //     0x8f0770: ldur            x7, [x5, #0xf]
    // 0x8f0774: stur            x7, [fp, #-0x40]
    // 0x8f0778: LoadField: r0 = r6->field_7
    //     0x8f0778: ldur            w0, [x6, #7]
    // 0x8f077c: DecompressPointer r0
    //     0x8f077c: add             x0, x0, HEAP, lsl #32
    // 0x8f0780: LoadField: r1 = r0->field_b
    //     0x8f0780: ldur            w1, [x0, #0xb]
    // 0x8f0784: DecompressPointer r1
    //     0x8f0784: add             x1, x1, HEAP, lsl #32
    // 0x8f0788: LoadField: r2 = r1->field_1f
    //     0x8f0788: ldur            x2, [x1, #0x1f]
    // 0x8f078c: cmp             x2, x4
    // 0x8f0790: b.gt            #0x8f07a8
    // 0x8f0794: ldur            x8, [fp, #-0x20]
    // 0x8f0798: cmp             x2, x8
    // 0x8f079c: b.ge            #0x8f07ac
    // 0x8f07a0: r9 = 0
    //     0x8f07a0: movz            x9, #0
    // 0x8f07a4: b               #0x8f07b0
    // 0x8f07a8: ldur            x8, [fp, #-0x20]
    // 0x8f07ac: ldur            x9, [fp, #-0x48]
    // 0x8f07b0: stur            x9, [fp, #-0x38]
    // 0x8f07b4: r0 = BoxInt64Instr(r2)
    //     0x8f07b4: sbfiz           x0, x2, #1, #0x1f
    //     0x8f07b8: cmp             x2, x0, asr #1
    //     0x8f07bc: b.eq            #0x8f07c8
    //     0x8f07c0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f07c4: stur            x2, [x0, #7]
    // 0x8f07c8: mov             x1, x0
    // 0x8f07cc: ldur            x2, [fp, #-0x10]
    // 0x8f07d0: ldur            x3, [fp, #-8]
    // 0x8f07d4: r0 = clamp()
    //     0x8f07d4: bl              #0x3b4a08  ; [dart:core] _IntegerImplementation::clamp
    // 0x8f07d8: r1 = LoadInt32Instr(r0)
    //     0x8f07d8: sbfx            x1, x0, #1, #0x1f
    //     0x8f07dc: tbz             w0, #0, #0x8f07e4
    //     0x8f07e0: ldur            x1, [x0, #7]
    // 0x8f07e4: ldur            x4, [fp, #-0x18]
    // 0x8f07e8: sub             x0, x1, x4
    // 0x8f07ec: ldur            x1, [fp, #-0x38]
    // 0x8f07f0: sub             x2, x1, x0
    // 0x8f07f4: ldur            x0, [fp, #-0x40]
    // 0x8f07f8: add             x1, x0, x2
    // 0x8f07fc: ldur            x0, [fp, #-0x30]
    // 0x8f0800: StoreField: r0->field_f = r1
    //     0x8f0800: stur            x1, [x0, #0xf]
    // 0x8f0804: ldur            x5, [fp, #-0x28]
    // 0x8f0808: LoadField: r6 = r5->field_13
    //     0x8f0808: ldur            w6, [x5, #0x13]
    // 0x8f080c: DecompressPointer r6
    //     0x8f080c: add             x6, x6, HEAP, lsl #32
    // 0x8f0810: stur            x6, [fp, #-0x30]
    // 0x8f0814: cmp             w6, NULL
    // 0x8f0818: b.ne            #0x8f0824
    // 0x8f081c: mov             x5, x6
    // 0x8f0820: b               #0x8f08b8
    // 0x8f0824: LoadField: r7 = r6->field_7
    //     0x8f0824: ldur            x7, [x6, #7]
    // 0x8f0828: stur            x7, [fp, #-0x40]
    // 0x8f082c: LoadField: r0 = r5->field_7
    //     0x8f082c: ldur            w0, [x5, #7]
    // 0x8f0830: DecompressPointer r0
    //     0x8f0830: add             x0, x0, HEAP, lsl #32
    // 0x8f0834: LoadField: r1 = r0->field_f
    //     0x8f0834: ldur            w1, [x0, #0xf]
    // 0x8f0838: DecompressPointer r1
    //     0x8f0838: add             x1, x1, HEAP, lsl #32
    // 0x8f083c: LoadField: r2 = r1->field_7
    //     0x8f083c: ldur            x2, [x1, #7]
    // 0x8f0840: cmp             x2, x4
    // 0x8f0844: b.gt            #0x8f085c
    // 0x8f0848: ldur            x8, [fp, #-0x20]
    // 0x8f084c: cmp             x2, x8
    // 0x8f0850: b.ge            #0x8f0860
    // 0x8f0854: r9 = 0
    //     0x8f0854: movz            x9, #0
    // 0x8f0858: b               #0x8f0864
    // 0x8f085c: ldur            x8, [fp, #-0x20]
    // 0x8f0860: ldur            x9, [fp, #-0x48]
    // 0x8f0864: stur            x9, [fp, #-0x38]
    // 0x8f0868: r0 = BoxInt64Instr(r2)
    //     0x8f0868: sbfiz           x0, x2, #1, #0x1f
    //     0x8f086c: cmp             x2, x0, asr #1
    //     0x8f0870: b.eq            #0x8f087c
    //     0x8f0874: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f0878: stur            x2, [x0, #7]
    // 0x8f087c: mov             x1, x0
    // 0x8f0880: ldur            x2, [fp, #-0x10]
    // 0x8f0884: ldur            x3, [fp, #-8]
    // 0x8f0888: r0 = clamp()
    //     0x8f0888: bl              #0x3b4a08  ; [dart:core] _IntegerImplementation::clamp
    // 0x8f088c: r1 = LoadInt32Instr(r0)
    //     0x8f088c: sbfx            x1, x0, #1, #0x1f
    //     0x8f0890: tbz             w0, #0, #0x8f0898
    //     0x8f0894: ldur            x1, [x0, #7]
    // 0x8f0898: ldur            x4, [fp, #-0x18]
    // 0x8f089c: sub             x0, x1, x4
    // 0x8f08a0: ldur            x1, [fp, #-0x38]
    // 0x8f08a4: sub             x2, x1, x0
    // 0x8f08a8: ldur            x0, [fp, #-0x40]
    // 0x8f08ac: add             x1, x0, x2
    // 0x8f08b0: ldur            x5, [fp, #-0x30]
    // 0x8f08b4: StoreField: r5->field_7 = r1
    //     0x8f08b4: stur            x1, [x5, #7]
    // 0x8f08b8: cmp             w5, NULL
    // 0x8f08bc: b.eq            #0x8f0954
    // 0x8f08c0: ldur            x0, [fp, #-0x28]
    // 0x8f08c4: LoadField: r6 = r5->field_f
    //     0x8f08c4: ldur            x6, [x5, #0xf]
    // 0x8f08c8: stur            x6, [fp, #-0x38]
    // 0x8f08cc: LoadField: r1 = r0->field_7
    //     0x8f08cc: ldur            w1, [x0, #7]
    // 0x8f08d0: DecompressPointer r1
    //     0x8f08d0: add             x1, x1, HEAP, lsl #32
    // 0x8f08d4: LoadField: r0 = r1->field_f
    //     0x8f08d4: ldur            w0, [x1, #0xf]
    // 0x8f08d8: DecompressPointer r0
    //     0x8f08d8: add             x0, x0, HEAP, lsl #32
    // 0x8f08dc: LoadField: r2 = r0->field_f
    //     0x8f08dc: ldur            x2, [x0, #0xf]
    // 0x8f08e0: cmp             x2, x4
    // 0x8f08e4: b.gt            #0x8f08fc
    // 0x8f08e8: ldur            x0, [fp, #-0x20]
    // 0x8f08ec: cmp             x2, x0
    // 0x8f08f0: b.ge            #0x8f08fc
    // 0x8f08f4: r7 = 0
    //     0x8f08f4: movz            x7, #0
    // 0x8f08f8: b               #0x8f0900
    // 0x8f08fc: ldur            x7, [fp, #-0x48]
    // 0x8f0900: stur            x7, [fp, #-0x20]
    // 0x8f0904: r0 = BoxInt64Instr(r2)
    //     0x8f0904: sbfiz           x0, x2, #1, #0x1f
    //     0x8f0908: cmp             x2, x0, asr #1
    //     0x8f090c: b.eq            #0x8f0918
    //     0x8f0910: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f0914: stur            x2, [x0, #7]
    // 0x8f0918: mov             x1, x0
    // 0x8f091c: ldur            x2, [fp, #-0x10]
    // 0x8f0920: ldur            x3, [fp, #-8]
    // 0x8f0924: r0 = clamp()
    //     0x8f0924: bl              #0x3b4a08  ; [dart:core] _IntegerImplementation::clamp
    // 0x8f0928: r1 = LoadInt32Instr(r0)
    //     0x8f0928: sbfx            x1, x0, #1, #0x1f
    //     0x8f092c: tbz             w0, #0, #0x8f0934
    //     0x8f0930: ldur            x1, [x0, #7]
    // 0x8f0934: ldur            x2, [fp, #-0x18]
    // 0x8f0938: sub             x3, x1, x2
    // 0x8f093c: ldur            x1, [fp, #-0x20]
    // 0x8f0940: sub             x2, x1, x3
    // 0x8f0944: ldur            x1, [fp, #-0x38]
    // 0x8f0948: add             x3, x1, x2
    // 0x8f094c: ldur            x1, [fp, #-0x30]
    // 0x8f0950: StoreField: r1->field_f = r3
    //     0x8f0950: stur            x3, [x1, #0xf]
    // 0x8f0954: r0 = Null
    //     0x8f0954: mov             x0, NULL
    // 0x8f0958: LeaveFrame
    //     0x8f0958: mov             SP, fp
    //     0x8f095c: ldp             fp, lr, [SP], #0x10
    // 0x8f0960: ret
    //     0x8f0960: ret             
    // 0x8f0964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0964: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0968: b               #0x8f05ec
  }
}

// class id: 4389, size: 0x14, field offset: 0x14
enum MaxLengthEnforcement extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7df634, size: 0x64
    // 0x7df634: EnterFrame
    //     0x7df634: stp             fp, lr, [SP, #-0x10]!
    //     0x7df638: mov             fp, SP
    // 0x7df63c: AllocStack(0x10)
    //     0x7df63c: sub             SP, SP, #0x10
    // 0x7df640: SetupParameters(MaxLengthEnforcement this /* r1 => r0, fp-0x8 */)
    //     0x7df640: mov             x0, x1
    //     0x7df644: stur            x1, [fp, #-8]
    // 0x7df648: CheckStackOverflow
    //     0x7df648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df64c: cmp             SP, x16
    //     0x7df650: b.ls            #0x7df690
    // 0x7df654: r1 = Null
    //     0x7df654: mov             x1, NULL
    // 0x7df658: r2 = 4
    //     0x7df658: movz            x2, #0x4
    // 0x7df65c: r0 = AllocateArray()
    //     0x7df65c: bl              #0x909400  ; AllocateArrayStub
    // 0x7df660: r16 = "MaxLengthEnforcement."
    //     0x7df660: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c368] "MaxLengthEnforcement."
    //     0x7df664: ldr             x16, [x16, #0x368]
    // 0x7df668: StoreField: r0->field_f = r16
    //     0x7df668: stur            w16, [x0, #0xf]
    // 0x7df66c: ldur            x1, [fp, #-8]
    // 0x7df670: LoadField: r2 = r1->field_f
    //     0x7df670: ldur            w2, [x1, #0xf]
    // 0x7df674: DecompressPointer r2
    //     0x7df674: add             x2, x2, HEAP, lsl #32
    // 0x7df678: StoreField: r0->field_13 = r2
    //     0x7df678: stur            w2, [x0, #0x13]
    // 0x7df67c: str             x0, [SP]
    // 0x7df680: r0 = _interpolate()
    //     0x7df680: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7df684: LeaveFrame
    //     0x7df684: mov             SP, fp
    //     0x7df688: ldp             fp, lr, [SP], #0x10
    // 0x7df68c: ret
    //     0x7df68c: ret             
    // 0x7df690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df690: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df694: b               #0x7df654
  }
}
