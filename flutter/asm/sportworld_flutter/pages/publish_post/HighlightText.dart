// lib: , url: package:sportworld_flutter/pages/publish_post/HighlightText.dart

// class id: 1049659, size: 0x8
class :: {
}

// class id: 3094, size: 0x24, field offset: 0xc
//   const constructor, 
class HighlightText extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x77b84c, size: 0x528
    // 0x77b84c: EnterFrame
    //     0x77b84c: stp             fp, lr, [SP, #-0x10]!
    //     0x77b850: mov             fp, SP
    // 0x77b854: AllocStack(0x90)
    //     0x77b854: sub             SP, SP, #0x90
    // 0x77b858: SetupParameters(HighlightText this /* r1 => r0, fp-0x10 */)
    //     0x77b858: mov             x0, x1
    //     0x77b85c: stur            x1, [fp, #-0x10]
    // 0x77b860: CheckStackOverflow
    //     0x77b860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b864: cmp             SP, x16
    //     0x77b868: b.ls            #0x77bd64
    // 0x77b86c: LoadField: r1 = r0->field_1f
    //     0x77b86c: ldur            w1, [x0, #0x1f]
    // 0x77b870: DecompressPointer r1
    //     0x77b870: add             x1, x1, HEAP, lsl #32
    // 0x77b874: cmp             w1, NULL
    // 0x77b878: b.ne            #0x77b888
    // 0x77b87c: r2 = Instance_TextStyle
    //     0x77b87c: add             x2, PP, #0x21, lsl #12  ; [pp+0x211f8] Obj!TextStyle@89e7d1
    //     0x77b880: ldr             x2, [x2, #0x1f8]
    // 0x77b884: b               #0x77b88c
    // 0x77b888: mov             x2, x1
    // 0x77b88c: stur            x2, [fp, #-8]
    // 0x77b890: LoadField: r1 = r0->field_f
    //     0x77b890: ldur            w1, [x0, #0xf]
    // 0x77b894: DecompressPointer r1
    //     0x77b894: add             x1, x1, HEAP, lsl #32
    // 0x77b898: r0 = trim()
    //     0x77b898: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x77b89c: stur            x0, [fp, #-0x30]
    // 0x77b8a0: LoadField: r3 = r0->field_7
    //     0x77b8a0: ldur            w3, [x0, #7]
    // 0x77b8a4: stur            x3, [fp, #-0x28]
    // 0x77b8a8: cbnz            w3, #0x77b904
    // 0x77b8ac: ldur            x4, [fp, #-0x10]
    // 0x77b8b0: ldur            x0, [fp, #-8]
    // 0x77b8b4: LoadField: r1 = r4->field_b
    //     0x77b8b4: ldur            w1, [x4, #0xb]
    // 0x77b8b8: DecompressPointer r1
    //     0x77b8b8: add             x1, x1, HEAP, lsl #32
    // 0x77b8bc: stur            x1, [fp, #-0x20]
    // 0x77b8c0: LoadField: r2 = r4->field_1b
    //     0x77b8c0: ldur            w2, [x4, #0x1b]
    // 0x77b8c4: DecompressPointer r2
    //     0x77b8c4: add             x2, x2, HEAP, lsl #32
    // 0x77b8c8: stur            x2, [fp, #-0x18]
    // 0x77b8cc: r0 = Text()
    //     0x77b8cc: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x77b8d0: mov             x1, x0
    // 0x77b8d4: ldur            x0, [fp, #-0x20]
    // 0x77b8d8: StoreField: r1->field_b = r0
    //     0x77b8d8: stur            w0, [x1, #0xb]
    // 0x77b8dc: ldur            x5, [fp, #-8]
    // 0x77b8e0: StoreField: r1->field_13 = r5
    //     0x77b8e0: stur            w5, [x1, #0x13]
    // 0x77b8e4: ldur            x0, [fp, #-0x18]
    // 0x77b8e8: StoreField: r1->field_2b = r0
    //     0x77b8e8: stur            w0, [x1, #0x2b]
    // 0x77b8ec: r0 = 2
    //     0x77b8ec: movz            x0, #0x2
    // 0x77b8f0: StoreField: r1->field_37 = r0
    //     0x77b8f0: stur            w0, [x1, #0x37]
    // 0x77b8f4: mov             x0, x1
    // 0x77b8f8: LeaveFrame
    //     0x77b8f8: mov             SP, fp
    //     0x77b8fc: ldp             fp, lr, [SP], #0x10
    // 0x77b900: ret
    //     0x77b900: ret             
    // 0x77b904: ldur            x4, [fp, #-0x10]
    // 0x77b908: ldur            x5, [fp, #-8]
    // 0x77b90c: r1 = <TextSpan>
    //     0x77b90c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21200] TypeArguments: <TextSpan>
    //     0x77b910: ldr             x1, [x1, #0x200]
    // 0x77b914: r2 = 0
    //     0x77b914: movz            x2, #0
    // 0x77b918: r0 = _GrowableList()
    //     0x77b918: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x77b91c: mov             x4, x0
    // 0x77b920: ldur            x3, [fp, #-0x10]
    // 0x77b924: stur            x4, [fp, #-0x60]
    // 0x77b928: LoadField: r5 = r3->field_b
    //     0x77b928: ldur            w5, [x3, #0xb]
    // 0x77b92c: DecompressPointer r5
    //     0x77b92c: add             x5, x5, HEAP, lsl #32
    // 0x77b930: stur            x5, [fp, #-0x58]
    // 0x77b934: LoadField: r0 = r5->field_7
    //     0x77b934: ldur            w0, [x5, #7]
    // 0x77b938: r6 = LoadInt32Instr(r0)
    //     0x77b938: sbfx            x6, x0, #1, #0x1f
    // 0x77b93c: ldur            x0, [fp, #-0x28]
    // 0x77b940: stur            x6, [fp, #-0x50]
    // 0x77b944: r7 = LoadInt32Instr(r0)
    //     0x77b944: sbfx            x7, x0, #1, #0x1f
    // 0x77b948: ldur            x8, [fp, #-8]
    // 0x77b94c: stur            x7, [fp, #-0x48]
    // 0x77b950: LoadField: r9 = r8->field_1f
    //     0x77b950: ldur            w9, [x8, #0x1f]
    // 0x77b954: DecompressPointer r9
    //     0x77b954: add             x9, x9, HEAP, lsl #32
    // 0x77b958: stur            x9, [fp, #-0x40]
    // 0x77b95c: LoadField: r10 = r8->field_37
    //     0x77b95c: ldur            w10, [x8, #0x37]
    // 0x77b960: DecompressPointer r10
    //     0x77b960: add             x10, x10, HEAP, lsl #32
    // 0x77b964: stur            x10, [fp, #-0x28]
    // 0x77b968: LoadField: r11 = r8->field_13
    //     0x77b968: ldur            w11, [x8, #0x13]
    // 0x77b96c: DecompressPointer r11
    //     0x77b96c: add             x11, x11, HEAP, lsl #32
    // 0x77b970: stur            x11, [fp, #-0x20]
    // 0x77b974: r12 = 0
    //     0x77b974: movz            x12, #0
    // 0x77b978: stur            x12, [fp, #-0x38]
    // 0x77b97c: CheckStackOverflow
    //     0x77b97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b980: cmp             SP, x16
    //     0x77b984: b.ls            #0x77bd6c
    // 0x77b988: cmp             x12, x6
    // 0x77b98c: b.ge            #0x77bcd4
    // 0x77b990: r0 = BoxInt64Instr(r12)
    //     0x77b990: sbfiz           x0, x12, #1, #0x1f
    //     0x77b994: cmp             x12, x0, asr #1
    //     0x77b998: b.eq            #0x77b9a4
    //     0x77b99c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77b9a0: stur            x12, [x0, #7]
    // 0x77b9a4: mov             x13, x0
    // 0x77b9a8: stur            x13, [fp, #-0x18]
    // 0x77b9ac: r0 = LoadClassIdInstr(r5)
    //     0x77b9ac: ldur            x0, [x5, #-1]
    //     0x77b9b0: ubfx            x0, x0, #0xc, #0x14
    // 0x77b9b4: str             x13, [SP]
    // 0x77b9b8: mov             x1, x5
    // 0x77b9bc: ldur            x2, [fp, #-0x30]
    // 0x77b9c0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x77b9c0: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x77b9c4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x77b9c4: sub             lr, x0, #0xff8
    //     0x77b9c8: ldr             lr, [x21, lr, lsl #3]
    //     0x77b9cc: blr             lr
    // 0x77b9d0: mov             x4, x0
    // 0x77b9d4: stur            x4, [fp, #-0x68]
    // 0x77b9d8: tbnz            x4, #0x3f, #0x77bc24
    // 0x77b9dc: ldur            x5, [fp, #-0x38]
    // 0x77b9e0: cmp             x4, x5
    // 0x77b9e4: b.le            #0x77bac0
    // 0x77b9e8: ldur            x6, [fp, #-0x60]
    // 0x77b9ec: r0 = BoxInt64Instr(r4)
    //     0x77b9ec: sbfiz           x0, x4, #1, #0x1f
    //     0x77b9f0: cmp             x4, x0, asr #1
    //     0x77b9f4: b.eq            #0x77ba00
    //     0x77b9f8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77b9fc: stur            x4, [x0, #7]
    // 0x77ba00: mov             x1, x5
    // 0x77ba04: mov             x2, x0
    // 0x77ba08: ldur            x3, [fp, #-0x50]
    // 0x77ba0c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x77ba0c: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x77ba10: r0 = checkValidRange()
    //     0x77ba10: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x77ba14: ldur            x1, [fp, #-0x58]
    // 0x77ba18: ldur            x2, [fp, #-0x38]
    // 0x77ba1c: mov             x3, x0
    // 0x77ba20: r0 = _substringUnchecked()
    //     0x77ba20: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x77ba24: stur            x0, [fp, #-0x70]
    // 0x77ba28: r0 = TextSpan()
    //     0x77ba28: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x77ba2c: mov             x2, x0
    // 0x77ba30: ldur            x0, [fp, #-0x70]
    // 0x77ba34: stur            x2, [fp, #-0x78]
    // 0x77ba38: StoreField: r2->field_b = r0
    //     0x77ba38: stur            w0, [x2, #0xb]
    // 0x77ba3c: r0 = Instance__DeferringMouseCursor
    //     0x77ba3c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x77ba40: ArrayStore: r2[0] = r0  ; List_4
    //     0x77ba40: stur            w0, [x2, #0x17]
    // 0x77ba44: ldur            x3, [fp, #-0x60]
    // 0x77ba48: LoadField: r1 = r3->field_b
    //     0x77ba48: ldur            w1, [x3, #0xb]
    // 0x77ba4c: LoadField: r4 = r3->field_f
    //     0x77ba4c: ldur            w4, [x3, #0xf]
    // 0x77ba50: DecompressPointer r4
    //     0x77ba50: add             x4, x4, HEAP, lsl #32
    // 0x77ba54: LoadField: r5 = r4->field_b
    //     0x77ba54: ldur            w5, [x4, #0xb]
    // 0x77ba58: r4 = LoadInt32Instr(r1)
    //     0x77ba58: sbfx            x4, x1, #1, #0x1f
    // 0x77ba5c: stur            x4, [fp, #-0x38]
    // 0x77ba60: r1 = LoadInt32Instr(r5)
    //     0x77ba60: sbfx            x1, x5, #1, #0x1f
    // 0x77ba64: cmp             x4, x1
    // 0x77ba68: b.ne            #0x77ba74
    // 0x77ba6c: mov             x1, x3
    // 0x77ba70: r0 = _growToNextCapacity()
    //     0x77ba70: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77ba74: ldur            x4, [fp, #-0x60]
    // 0x77ba78: ldur            x2, [fp, #-0x38]
    // 0x77ba7c: add             x0, x2, #1
    // 0x77ba80: lsl             x1, x0, #1
    // 0x77ba84: StoreField: r4->field_b = r1
    //     0x77ba84: stur            w1, [x4, #0xb]
    // 0x77ba88: LoadField: r1 = r4->field_f
    //     0x77ba88: ldur            w1, [x4, #0xf]
    // 0x77ba8c: DecompressPointer r1
    //     0x77ba8c: add             x1, x1, HEAP, lsl #32
    // 0x77ba90: ldur            x0, [fp, #-0x78]
    // 0x77ba94: ArrayStore: r1[r2] = r0  ; List_4
    //     0x77ba94: add             x25, x1, x2, lsl #2
    //     0x77ba98: add             x25, x25, #0xf
    //     0x77ba9c: str             w0, [x25]
    //     0x77baa0: tbz             w0, #0, #0x77babc
    //     0x77baa4: ldurb           w16, [x1, #-1]
    //     0x77baa8: ldurb           w17, [x0, #-1]
    //     0x77baac: and             x16, x17, x16, lsr #2
    //     0x77bab0: tst             x16, HEAP, lsr #32
    //     0x77bab4: b.eq            #0x77babc
    //     0x77bab8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x77babc: b               #0x77bac4
    // 0x77bac0: ldur            x4, [fp, #-0x60]
    // 0x77bac4: ldur            x5, [fp, #-0x68]
    // 0x77bac8: ldur            x7, [fp, #-0x40]
    // 0x77bacc: ldur            x8, [fp, #-0x28]
    // 0x77bad0: ldur            x9, [fp, #-0x20]
    // 0x77bad4: ldur            x6, [fp, #-0x48]
    // 0x77bad8: add             x12, x5, x6
    // 0x77badc: stur            x12, [fp, #-0x38]
    // 0x77bae0: r0 = BoxInt64Instr(r12)
    //     0x77bae0: sbfiz           x0, x12, #1, #0x1f
    //     0x77bae4: cmp             x12, x0, asr #1
    //     0x77bae8: b.eq            #0x77baf4
    //     0x77baec: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77baf0: stur            x12, [x0, #7]
    // 0x77baf4: mov             x1, x5
    // 0x77baf8: mov             x2, x0
    // 0x77bafc: ldur            x3, [fp, #-0x50]
    // 0x77bb00: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x77bb00: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x77bb04: r0 = checkValidRange()
    //     0x77bb04: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x77bb08: ldur            x1, [fp, #-0x58]
    // 0x77bb0c: ldur            x2, [fp, #-0x68]
    // 0x77bb10: mov             x3, x0
    // 0x77bb14: r0 = _substringUnchecked()
    //     0x77bb14: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x77bb18: stur            x0, [fp, #-0x70]
    // 0x77bb1c: r0 = TextStyle()
    //     0x77bb1c: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x77bb20: mov             x1, x0
    // 0x77bb24: r0 = true
    //     0x77bb24: add             x0, NULL, #0x20  ; true
    // 0x77bb28: stur            x1, [fp, #-0x78]
    // 0x77bb2c: StoreField: r1->field_7 = r0
    //     0x77bb2c: stur            w0, [x1, #7]
    // 0x77bb30: r2 = Instance_MaterialColor
    //     0x77bb30: ldr             x2, [PP, #0x67c8]  ; [pp+0x67c8] Obj!MaterialColor@8ae9e1
    // 0x77bb34: StoreField: r1->field_b = r2
    //     0x77bb34: stur            w2, [x1, #0xb]
    // 0x77bb38: ldur            x3, [fp, #-0x40]
    // 0x77bb3c: StoreField: r1->field_1f = r3
    //     0x77bb3c: stur            w3, [x1, #0x1f]
    // 0x77bb40: r4 = Instance_FontWeight
    //     0x77bb40: add             x4, PP, #0x15, lsl #12  ; [pp+0x15ad8] Obj!FontWeight@8a9ba1
    //     0x77bb44: ldr             x4, [x4, #0xad8]
    // 0x77bb48: StoreField: r1->field_23 = r4
    //     0x77bb48: stur            w4, [x1, #0x23]
    // 0x77bb4c: ldur            x5, [fp, #-0x28]
    // 0x77bb50: StoreField: r1->field_37 = r5
    //     0x77bb50: stur            w5, [x1, #0x37]
    // 0x77bb54: ldur            x6, [fp, #-0x20]
    // 0x77bb58: StoreField: r1->field_13 = r6
    //     0x77bb58: stur            w6, [x1, #0x13]
    // 0x77bb5c: r0 = TextSpan()
    //     0x77bb5c: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x77bb60: mov             x2, x0
    // 0x77bb64: ldur            x0, [fp, #-0x70]
    // 0x77bb68: stur            x2, [fp, #-0x80]
    // 0x77bb6c: StoreField: r2->field_b = r0
    //     0x77bb6c: stur            w0, [x2, #0xb]
    // 0x77bb70: r0 = Instance__DeferringMouseCursor
    //     0x77bb70: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x77bb74: ArrayStore: r2[0] = r0  ; List_4
    //     0x77bb74: stur            w0, [x2, #0x17]
    // 0x77bb78: ldur            x1, [fp, #-0x78]
    // 0x77bb7c: StoreField: r2->field_7 = r1
    //     0x77bb7c: stur            w1, [x2, #7]
    // 0x77bb80: ldur            x3, [fp, #-0x60]
    // 0x77bb84: LoadField: r1 = r3->field_b
    //     0x77bb84: ldur            w1, [x3, #0xb]
    // 0x77bb88: LoadField: r4 = r3->field_f
    //     0x77bb88: ldur            w4, [x3, #0xf]
    // 0x77bb8c: DecompressPointer r4
    //     0x77bb8c: add             x4, x4, HEAP, lsl #32
    // 0x77bb90: LoadField: r5 = r4->field_b
    //     0x77bb90: ldur            w5, [x4, #0xb]
    // 0x77bb94: r4 = LoadInt32Instr(r1)
    //     0x77bb94: sbfx            x4, x1, #1, #0x1f
    // 0x77bb98: stur            x4, [fp, #-0x68]
    // 0x77bb9c: r1 = LoadInt32Instr(r5)
    //     0x77bb9c: sbfx            x1, x5, #1, #0x1f
    // 0x77bba0: cmp             x4, x1
    // 0x77bba4: b.ne            #0x77bbb0
    // 0x77bba8: mov             x1, x3
    // 0x77bbac: r0 = _growToNextCapacity()
    //     0x77bbac: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77bbb0: ldur            x3, [fp, #-0x60]
    // 0x77bbb4: ldur            x2, [fp, #-0x68]
    // 0x77bbb8: add             x0, x2, #1
    // 0x77bbbc: lsl             x1, x0, #1
    // 0x77bbc0: StoreField: r3->field_b = r1
    //     0x77bbc0: stur            w1, [x3, #0xb]
    // 0x77bbc4: LoadField: r1 = r3->field_f
    //     0x77bbc4: ldur            w1, [x3, #0xf]
    // 0x77bbc8: DecompressPointer r1
    //     0x77bbc8: add             x1, x1, HEAP, lsl #32
    // 0x77bbcc: ldur            x0, [fp, #-0x80]
    // 0x77bbd0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x77bbd0: add             x25, x1, x2, lsl #2
    //     0x77bbd4: add             x25, x25, #0xf
    //     0x77bbd8: str             w0, [x25]
    //     0x77bbdc: tbz             w0, #0, #0x77bbf8
    //     0x77bbe0: ldurb           w16, [x1, #-1]
    //     0x77bbe4: ldurb           w17, [x0, #-1]
    //     0x77bbe8: and             x16, x17, x16, lsr #2
    //     0x77bbec: tst             x16, HEAP, lsr #32
    //     0x77bbf0: b.eq            #0x77bbf8
    //     0x77bbf4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x77bbf8: ldur            x12, [fp, #-0x38]
    // 0x77bbfc: mov             x4, x3
    // 0x77bc00: ldur            x3, [fp, #-0x10]
    // 0x77bc04: ldur            x8, [fp, #-8]
    // 0x77bc08: ldur            x5, [fp, #-0x58]
    // 0x77bc0c: ldur            x9, [fp, #-0x40]
    // 0x77bc10: ldur            x10, [fp, #-0x28]
    // 0x77bc14: ldur            x11, [fp, #-0x20]
    // 0x77bc18: ldur            x6, [fp, #-0x50]
    // 0x77bc1c: ldur            x7, [fp, #-0x48]
    // 0x77bc20: b               #0x77b978
    // 0x77bc24: ldur            x3, [fp, #-0x60]
    // 0x77bc28: ldur            x1, [fp, #-0x58]
    // 0x77bc2c: ldur            x2, [fp, #-0x18]
    // 0x77bc30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x77bc30: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x77bc34: r0 = substring()
    //     0x77bc34: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x77bc38: stur            x0, [fp, #-0x18]
    // 0x77bc3c: r0 = TextSpan()
    //     0x77bc3c: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x77bc40: mov             x2, x0
    // 0x77bc44: ldur            x0, [fp, #-0x18]
    // 0x77bc48: stur            x2, [fp, #-0x20]
    // 0x77bc4c: StoreField: r2->field_b = r0
    //     0x77bc4c: stur            w0, [x2, #0xb]
    // 0x77bc50: r0 = Instance__DeferringMouseCursor
    //     0x77bc50: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x77bc54: ArrayStore: r2[0] = r0  ; List_4
    //     0x77bc54: stur            w0, [x2, #0x17]
    // 0x77bc58: ldur            x3, [fp, #-0x60]
    // 0x77bc5c: LoadField: r1 = r3->field_b
    //     0x77bc5c: ldur            w1, [x3, #0xb]
    // 0x77bc60: LoadField: r4 = r3->field_f
    //     0x77bc60: ldur            w4, [x3, #0xf]
    // 0x77bc64: DecompressPointer r4
    //     0x77bc64: add             x4, x4, HEAP, lsl #32
    // 0x77bc68: LoadField: r5 = r4->field_b
    //     0x77bc68: ldur            w5, [x4, #0xb]
    // 0x77bc6c: r4 = LoadInt32Instr(r1)
    //     0x77bc6c: sbfx            x4, x1, #1, #0x1f
    // 0x77bc70: stur            x4, [fp, #-0x38]
    // 0x77bc74: r1 = LoadInt32Instr(r5)
    //     0x77bc74: sbfx            x1, x5, #1, #0x1f
    // 0x77bc78: cmp             x4, x1
    // 0x77bc7c: b.ne            #0x77bc88
    // 0x77bc80: mov             x1, x3
    // 0x77bc84: r0 = _growToNextCapacity()
    //     0x77bc84: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77bc88: ldur            x2, [fp, #-0x60]
    // 0x77bc8c: ldur            x3, [fp, #-0x38]
    // 0x77bc90: add             x0, x3, #1
    // 0x77bc94: lsl             x1, x0, #1
    // 0x77bc98: StoreField: r2->field_b = r1
    //     0x77bc98: stur            w1, [x2, #0xb]
    // 0x77bc9c: LoadField: r1 = r2->field_f
    //     0x77bc9c: ldur            w1, [x2, #0xf]
    // 0x77bca0: DecompressPointer r1
    //     0x77bca0: add             x1, x1, HEAP, lsl #32
    // 0x77bca4: ldur            x0, [fp, #-0x20]
    // 0x77bca8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77bca8: add             x25, x1, x3, lsl #2
    //     0x77bcac: add             x25, x25, #0xf
    //     0x77bcb0: str             w0, [x25]
    //     0x77bcb4: tbz             w0, #0, #0x77bcd0
    //     0x77bcb8: ldurb           w16, [x1, #-1]
    //     0x77bcbc: ldurb           w17, [x0, #-1]
    //     0x77bcc0: and             x16, x17, x16, lsr #2
    //     0x77bcc4: tst             x16, HEAP, lsr #32
    //     0x77bcc8: b.eq            #0x77bcd0
    //     0x77bccc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x77bcd0: b               #0x77bcd8
    // 0x77bcd4: mov             x2, x4
    // 0x77bcd8: ldur            x0, [fp, #-0x10]
    // 0x77bcdc: ldur            x1, [fp, #-8]
    // 0x77bce0: r0 = TextSpan()
    //     0x77bce0: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x77bce4: mov             x1, x0
    // 0x77bce8: ldur            x0, [fp, #-0x60]
    // 0x77bcec: stur            x1, [fp, #-0x18]
    // 0x77bcf0: StoreField: r1->field_f = r0
    //     0x77bcf0: stur            w0, [x1, #0xf]
    // 0x77bcf4: r0 = Instance__DeferringMouseCursor
    //     0x77bcf4: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x77bcf8: ArrayStore: r1[0] = r0  ; List_4
    //     0x77bcf8: stur            w0, [x1, #0x17]
    // 0x77bcfc: ldur            x0, [fp, #-8]
    // 0x77bd00: StoreField: r1->field_7 = r0
    //     0x77bd00: stur            w0, [x1, #7]
    // 0x77bd04: ldur            x0, [fp, #-0x10]
    // 0x77bd08: LoadField: r2 = r0->field_1b
    //     0x77bd08: ldur            w2, [x0, #0x1b]
    // 0x77bd0c: DecompressPointer r2
    //     0x77bd0c: add             x2, x2, HEAP, lsl #32
    // 0x77bd10: cmp             w2, NULL
    // 0x77bd14: b.ne            #0x77bd24
    // 0x77bd18: r0 = Instance_TextOverflow
    //     0x77bd18: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x77bd1c: ldr             x0, [x0, #0x890]
    // 0x77bd20: b               #0x77bd28
    // 0x77bd24: mov             x0, x2
    // 0x77bd28: stur            x0, [fp, #-8]
    // 0x77bd2c: r0 = RichText()
    //     0x77bd2c: bl              #0x57a76c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x77bd30: stur            x0, [fp, #-0x10]
    // 0x77bd34: r16 = 2
    //     0x77bd34: movz            x16, #0x2
    // 0x77bd38: ldur            lr, [fp, #-8]
    // 0x77bd3c: stp             lr, x16, [SP]
    // 0x77bd40: mov             x1, x0
    // 0x77bd44: ldur            x2, [fp, #-0x18]
    // 0x77bd48: r4 = const [0, 0x4, 0x2, 0x2, maxLines, 0x2, overflow, 0x3, null]
    //     0x77bd48: add             x4, PP, #0x21, lsl #12  ; [pp+0x21208] List(9) [0, 0x4, 0x2, 0x2, "maxLines", 0x2, "overflow", 0x3, Null]
    //     0x77bd4c: ldr             x4, [x4, #0x208]
    // 0x77bd50: r0 = RichText()
    //     0x77bd50: bl              #0x579d2c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x77bd54: ldur            x0, [fp, #-0x10]
    // 0x77bd58: LeaveFrame
    //     0x77bd58: mov             SP, fp
    //     0x77bd5c: ldp             fp, lr, [SP], #0x10
    // 0x77bd60: ret
    //     0x77bd60: ret             
    // 0x77bd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77bd64: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77bd68: b               #0x77b86c
    // 0x77bd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77bd6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77bd70: b               #0x77b988
  }
}
