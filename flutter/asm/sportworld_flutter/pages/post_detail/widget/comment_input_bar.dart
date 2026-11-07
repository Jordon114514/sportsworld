// lib: , url: package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart

// class id: 1049655, size: 0x8
class :: {
}

// class id: 1845, size: 0x34, field offset: 0x2c
class MentionTextEditingController extends TextEditingController {

  _ clear(/* No info */) {
    // ** addr: 0x6ebe64, size: 0x5c
    // 0x6ebe64: EnterFrame
    //     0x6ebe64: stp             fp, lr, [SP, #-0x10]!
    //     0x6ebe68: mov             fp, SP
    // 0x6ebe6c: AllocStack(0x8)
    //     0x6ebe6c: sub             SP, SP, #8
    // 0x6ebe70: SetupParameters(MentionTextEditingController this /* r1 => r0, fp-0x8 */)
    //     0x6ebe70: mov             x0, x1
    //     0x6ebe74: stur            x1, [fp, #-8]
    // 0x6ebe78: CheckStackOverflow
    //     0x6ebe78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ebe7c: cmp             SP, x16
    //     0x6ebe80: b.ls            #0x6ebeb8
    // 0x6ebe84: LoadField: r1 = r0->field_2b
    //     0x6ebe84: ldur            w1, [x0, #0x2b]
    // 0x6ebe88: DecompressPointer r1
    //     0x6ebe88: add             x1, x1, HEAP, lsl #32
    // 0x6ebe8c: r0 = clear()
    //     0x6ebe8c: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x6ebe90: ldur            x0, [fp, #-8]
    // 0x6ebe94: LoadField: r1 = r0->field_2f
    //     0x6ebe94: ldur            w1, [x0, #0x2f]
    // 0x6ebe98: DecompressPointer r1
    //     0x6ebe98: add             x1, x1, HEAP, lsl #32
    // 0x6ebe9c: r0 = clear()
    //     0x6ebe9c: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x6ebea0: ldur            x1, [fp, #-8]
    // 0x6ebea4: r0 = clear()
    //     0x6ebea4: bl              #0x6ac188  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x6ebea8: r0 = Null
    //     0x6ebea8: mov             x0, NULL
    // 0x6ebeac: LeaveFrame
    //     0x6ebeac: mov             SP, fp
    //     0x6ebeb0: ldp             fp, lr, [SP], #0x10
    // 0x6ebeb4: ret
    //     0x6ebeb4: ret             
    // 0x6ebeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ebeb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ebebc: b               #0x6ebe84
  }
  _ getMentionUsers(/* No info */) {
    // ** addr: 0x6ebec0, size: 0x40
    // 0x6ebec0: EnterFrame
    //     0x6ebec0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ebec4: mov             fp, SP
    // 0x6ebec8: CheckStackOverflow
    //     0x6ebec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ebecc: cmp             SP, x16
    //     0x6ebed0: b.ls            #0x6ebef8
    // 0x6ebed4: LoadField: r2 = r1->field_2f
    //     0x6ebed4: ldur            w2, [x1, #0x2f]
    // 0x6ebed8: DecompressPointer r2
    //     0x6ebed8: add             x2, x2, HEAP, lsl #32
    // 0x6ebedc: r1 = <MentionUserModel>
    //     0x6ebedc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13018] TypeArguments: <MentionUserModel>
    //     0x6ebee0: ldr             x1, [x1, #0x18]
    // 0x6ebee4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ebee4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ebee8: r0 = List.from()
    //     0x6ebee8: bl              #0x40a984  ; [dart:core] List::List.from
    // 0x6ebeec: LeaveFrame
    //     0x6ebeec: mov             SP, fp
    //     0x6ebef0: ldp             fp, lr, [SP], #0x10
    // 0x6ebef4: ret
    //     0x6ebef4: ret             
    // 0x6ebef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ebef8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ebefc: b               #0x6ebed4
  }
  _ MentionTextEditingController(/* No info */) {
    // ** addr: 0x742d44, size: 0xec
    // 0x742d44: EnterFrame
    //     0x742d44: stp             fp, lr, [SP, #-0x10]!
    //     0x742d48: mov             fp, SP
    // 0x742d4c: AllocStack(0x8)
    //     0x742d4c: sub             SP, SP, #8
    // 0x742d50: SetupParameters(MentionTextEditingController this /* r1 => r0, fp-0x8 */)
    //     0x742d50: mov             x0, x1
    //     0x742d54: stur            x1, [fp, #-8]
    // 0x742d58: CheckStackOverflow
    //     0x742d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742d5c: cmp             SP, x16
    //     0x742d60: b.ls            #0x742e28
    // 0x742d64: r1 = <ConfirmedMentionEntry>
    //     0x742d64: add             x1, PP, #0x13, lsl #12  ; [pp+0x13010] TypeArguments: <ConfirmedMentionEntry>
    //     0x742d68: ldr             x1, [x1, #0x10]
    // 0x742d6c: r2 = 0
    //     0x742d6c: movz            x2, #0
    // 0x742d70: r0 = _GrowableList()
    //     0x742d70: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x742d74: ldur            x3, [fp, #-8]
    // 0x742d78: StoreField: r3->field_2b = r0
    //     0x742d78: stur            w0, [x3, #0x2b]
    //     0x742d7c: ldurb           w16, [x3, #-1]
    //     0x742d80: ldurb           w17, [x0, #-1]
    //     0x742d84: and             x16, x17, x16, lsr #2
    //     0x742d88: tst             x16, HEAP, lsr #32
    //     0x742d8c: b.eq            #0x742d94
    //     0x742d90: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x742d94: r1 = <MentionUserModel>
    //     0x742d94: add             x1, PP, #0x13, lsl #12  ; [pp+0x13018] TypeArguments: <MentionUserModel>
    //     0x742d98: ldr             x1, [x1, #0x18]
    // 0x742d9c: r2 = 0
    //     0x742d9c: movz            x2, #0
    // 0x742da0: r0 = _GrowableList()
    //     0x742da0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x742da4: ldur            x1, [fp, #-8]
    // 0x742da8: StoreField: r1->field_2f = r0
    //     0x742da8: stur            w0, [x1, #0x2f]
    //     0x742dac: ldurb           w16, [x1, #-1]
    //     0x742db0: ldurb           w17, [x0, #-1]
    //     0x742db4: and             x16, x17, x16, lsr #2
    //     0x742db8: tst             x16, HEAP, lsr #32
    //     0x742dbc: b.eq            #0x742dc4
    //     0x742dc0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x742dc4: r0 = Instance_TextEditingValue
    //     0x742dc4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ef0] Obj!TextEditingValue@88d721
    //     0x742dc8: ldr             x0, [x0, #0xef0]
    // 0x742dcc: StoreField: r1->field_27 = r0
    //     0x742dcc: stur            w0, [x1, #0x27]
    // 0x742dd0: StoreField: r1->field_7 = rZR
    //     0x742dd0: stur            xzr, [x1, #7]
    // 0x742dd4: StoreField: r1->field_13 = rZR
    //     0x742dd4: stur            xzr, [x1, #0x13]
    // 0x742dd8: StoreField: r1->field_1b = rZR
    //     0x742dd8: stur            xzr, [x1, #0x1b]
    // 0x742ddc: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x742ddc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x742de0: ldr             x0, [x0, #0xc38]
    //     0x742de4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x742de8: cmp             w0, w16
    //     0x742dec: b.ne            #0x742df8
    //     0x742df0: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x742df4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x742df8: ldur            x1, [fp, #-8]
    // 0x742dfc: StoreField: r1->field_f = r0
    //     0x742dfc: stur            w0, [x1, #0xf]
    //     0x742e00: ldurb           w16, [x1, #-1]
    //     0x742e04: ldurb           w17, [x0, #-1]
    //     0x742e08: and             x16, x17, x16, lsr #2
    //     0x742e0c: tst             x16, HEAP, lsr #32
    //     0x742e10: b.eq            #0x742e18
    //     0x742e14: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x742e18: r0 = Null
    //     0x742e18: mov             x0, NULL
    // 0x742e1c: LeaveFrame
    //     0x742e1c: mov             SP, fp
    //     0x742e20: ldp             fp, lr, [SP], #0x10
    // 0x742e24: ret
    //     0x742e24: ret             
    // 0x742e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742e28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742e2c: b               #0x742d64
  }
  _ buildTextSpan(/* No info */) {
    // ** addr: 0x89fe4c, size: 0x4d4
    // 0x89fe4c: EnterFrame
    //     0x89fe4c: stp             fp, lr, [SP, #-0x10]!
    //     0x89fe50: mov             fp, SP
    // 0x89fe54: AllocStack(0x78)
    //     0x89fe54: sub             SP, SP, #0x78
    // 0x89fe58: SetupParameters(MentionTextEditingController this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x89fe58: mov             x0, x1
    //     0x89fe5c: mov             x1, x2
    //     0x89fe60: stur            x2, [fp, #-0x10]
    // 0x89fe64: CheckStackOverflow
    //     0x89fe64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89fe68: cmp             SP, x16
    //     0x89fe6c: b.ls            #0x8a030c
    // 0x89fe70: LoadField: r2 = r0->field_27
    //     0x89fe70: ldur            w2, [x0, #0x27]
    // 0x89fe74: DecompressPointer r2
    //     0x89fe74: add             x2, x2, HEAP, lsl #32
    // 0x89fe78: LoadField: r3 = r2->field_7
    //     0x89fe78: ldur            w3, [x2, #7]
    // 0x89fe7c: DecompressPointer r3
    //     0x89fe7c: add             x3, x3, HEAP, lsl #32
    // 0x89fe80: stur            x3, [fp, #-8]
    // 0x89fe84: LoadField: r4 = r3->field_7
    //     0x89fe84: ldur            w4, [x3, #7]
    // 0x89fe88: stur            x4, [fp, #-0x18]
    // 0x89fe8c: cbz             w4, #0x89fea0
    // 0x89fe90: LoadField: r2 = r0->field_2b
    //     0x89fe90: ldur            w2, [x0, #0x2b]
    // 0x89fe94: DecompressPointer r2
    //     0x89fe94: add             x2, x2, HEAP, lsl #32
    // 0x89fe98: LoadField: r0 = r2->field_b
    //     0x89fe98: ldur            w0, [x2, #0xb]
    // 0x89fe9c: cbnz            w0, #0x89fed0
    // 0x89fea0: r0 = TextSpan()
    //     0x89fea0: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x89fea4: mov             x1, x0
    // 0x89fea8: ldur            x0, [fp, #-8]
    // 0x89feac: StoreField: r1->field_b = r0
    //     0x89feac: stur            w0, [x1, #0xb]
    // 0x89feb0: r3 = Instance__DeferringMouseCursor
    //     0x89feb0: ldr             x3, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x89feb4: ArrayStore: r1[0] = r3  ; List_4
    //     0x89feb4: stur            w3, [x1, #0x17]
    // 0x89feb8: ldur            x5, [fp, #-0x10]
    // 0x89febc: StoreField: r1->field_7 = r5
    //     0x89febc: stur            w5, [x1, #7]
    // 0x89fec0: mov             x0, x1
    // 0x89fec4: LeaveFrame
    //     0x89fec4: mov             SP, fp
    //     0x89fec8: ldp             fp, lr, [SP], #0x10
    // 0x89fecc: ret
    //     0x89fecc: ret             
    // 0x89fed0: mov             x5, x1
    // 0x89fed4: mov             x0, x3
    // 0x89fed8: r3 = Instance__DeferringMouseCursor
    //     0x89fed8: ldr             x3, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x89fedc: mov             x1, x0
    // 0x89fee0: r0 = collectMentionHighlightRanges()
    //     0x89fee0: bl              #0x8a0320  ; [package:sportworld_flutter/pages/post_detail/widget/comment_mention_logic.dart] ::collectMentionHighlightRanges
    // 0x89fee4: stur            x0, [fp, #-0x20]
    // 0x89fee8: LoadField: r1 = r0->field_b
    //     0x89fee8: ldur            w1, [x0, #0xb]
    // 0x89feec: cbnz            w1, #0x89ff20
    // 0x89fef0: ldur            x0, [fp, #-0x10]
    // 0x89fef4: ldur            x1, [fp, #-8]
    // 0x89fef8: r0 = TextSpan()
    //     0x89fef8: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x89fefc: ldur            x3, [fp, #-8]
    // 0x89ff00: StoreField: r0->field_b = r3
    //     0x89ff00: stur            w3, [x0, #0xb]
    // 0x89ff04: r4 = Instance__DeferringMouseCursor
    //     0x89ff04: ldr             x4, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x89ff08: ArrayStore: r0[0] = r4  ; List_4
    //     0x89ff08: stur            w4, [x0, #0x17]
    // 0x89ff0c: ldur            x5, [fp, #-0x10]
    // 0x89ff10: StoreField: r0->field_7 = r5
    //     0x89ff10: stur            w5, [x0, #7]
    // 0x89ff14: LeaveFrame
    //     0x89ff14: mov             SP, fp
    //     0x89ff18: ldp             fp, lr, [SP], #0x10
    // 0x89ff1c: ret
    //     0x89ff1c: ret             
    // 0x89ff20: ldur            x5, [fp, #-0x10]
    // 0x89ff24: ldur            x3, [fp, #-8]
    // 0x89ff28: ldur            x6, [fp, #-0x18]
    // 0x89ff2c: r4 = Instance__DeferringMouseCursor
    //     0x89ff2c: ldr             x4, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x89ff30: r1 = <TextSpan>
    //     0x89ff30: add             x1, PP, #0x21, lsl #12  ; [pp+0x21200] TypeArguments: <TextSpan>
    //     0x89ff34: ldr             x1, [x1, #0x200]
    // 0x89ff38: r2 = 0
    //     0x89ff38: movz            x2, #0
    // 0x89ff3c: r0 = _GrowableList()
    //     0x89ff3c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x89ff40: mov             x4, x0
    // 0x89ff44: ldur            x0, [fp, #-0x20]
    // 0x89ff48: stur            x4, [fp, #-0x58]
    // 0x89ff4c: LoadField: r1 = r0->field_b
    //     0x89ff4c: ldur            w1, [x0, #0xb]
    // 0x89ff50: r5 = LoadInt32Instr(r1)
    //     0x89ff50: sbfx            x5, x1, #1, #0x1f
    // 0x89ff54: ldur            x6, [fp, #-0x18]
    // 0x89ff58: stur            x5, [fp, #-0x50]
    // 0x89ff5c: r7 = LoadInt32Instr(r6)
    //     0x89ff5c: sbfx            x7, x6, #1, #0x1f
    // 0x89ff60: stur            x7, [fp, #-0x48]
    // 0x89ff64: r8 = LoadInt32Instr(r6)
    //     0x89ff64: sbfx            x8, x6, #1, #0x1f
    // 0x89ff68: stur            x8, [fp, #-0x40]
    // 0x89ff6c: r2 = 0
    //     0x89ff6c: movz            x2, #0
    // 0x89ff70: r1 = 0
    //     0x89ff70: movz            x1, #0
    // 0x89ff74: ldur            x9, [fp, #-0x10]
    // 0x89ff78: CheckStackOverflow
    //     0x89ff78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89ff7c: cmp             SP, x16
    //     0x89ff80: b.ls            #0x8a0314
    // 0x89ff84: LoadField: r3 = r0->field_b
    //     0x89ff84: ldur            w3, [x0, #0xb]
    // 0x89ff88: r10 = LoadInt32Instr(r3)
    //     0x89ff88: sbfx            x10, x3, #1, #0x1f
    // 0x89ff8c: cmp             x5, x10
    // 0x89ff90: b.ne            #0x8a02f0
    // 0x89ff94: cmp             x1, x10
    // 0x89ff98: b.ge            #0x8a01e4
    // 0x89ff9c: LoadField: r3 = r0->field_f
    //     0x89ff9c: ldur            w3, [x0, #0xf]
    // 0x89ffa0: DecompressPointer r3
    //     0x89ffa0: add             x3, x3, HEAP, lsl #32
    // 0x89ffa4: ArrayLoad: r10 = r3[r1]  ; Unknown_4
    //     0x89ffa4: add             x16, x3, x1, lsl #2
    //     0x89ffa8: ldur            w10, [x16, #0xf]
    // 0x89ffac: DecompressPointer r10
    //     0x89ffac: add             x10, x10, HEAP, lsl #32
    // 0x89ffb0: stur            x10, [fp, #-0x38]
    // 0x89ffb4: add             x11, x1, #1
    // 0x89ffb8: stur            x11, [fp, #-0x30]
    // 0x89ffbc: LoadField: r1 = r10->field_13
    //     0x89ffbc: ldur            w1, [x10, #0x13]
    // 0x89ffc0: DecompressPointer r1
    //     0x89ffc0: add             x1, x1, HEAP, lsl #32
    // 0x89ffc4: cmp             w1, NULL
    // 0x89ffc8: b.eq            #0x8a031c
    // 0x89ffcc: r12 = LoadInt32Instr(r2)
    //     0x89ffcc: sbfx            x12, x2, #1, #0x1f
    //     0x89ffd0: tbz             w2, #0, #0x89ffd8
    //     0x89ffd4: ldur            x12, [x2, #7]
    // 0x89ffd8: stur            x12, [fp, #-0x28]
    // 0x89ffdc: r2 = LoadInt32Instr(r1)
    //     0x89ffdc: sbfx            x2, x1, #1, #0x1f
    //     0x89ffe0: tbz             w1, #0, #0x89ffe8
    //     0x89ffe4: ldur            x2, [x1, #7]
    // 0x89ffe8: cmp             x2, x12
    // 0x89ffec: b.le            #0x8a00b4
    // 0x89fff0: mov             x2, x1
    // 0x89fff4: mov             x1, x12
    // 0x89fff8: mov             x3, x8
    // 0x89fffc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x89fffc: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8a0000: r0 = checkValidRange()
    //     0x8a0000: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x8a0004: ldur            x1, [fp, #-8]
    // 0x8a0008: ldur            x2, [fp, #-0x28]
    // 0x8a000c: mov             x3, x0
    // 0x8a0010: r0 = _substringUnchecked()
    //     0x8a0010: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x8a0014: stur            x0, [fp, #-0x60]
    // 0x8a0018: r0 = TextSpan()
    //     0x8a0018: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8a001c: mov             x2, x0
    // 0x8a0020: ldur            x0, [fp, #-0x60]
    // 0x8a0024: stur            x2, [fp, #-0x68]
    // 0x8a0028: StoreField: r2->field_b = r0
    //     0x8a0028: stur            w0, [x2, #0xb]
    // 0x8a002c: r0 = Instance__DeferringMouseCursor
    //     0x8a002c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x8a0030: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a0030: stur            w0, [x2, #0x17]
    // 0x8a0034: ldur            x3, [fp, #-0x10]
    // 0x8a0038: StoreField: r2->field_7 = r3
    //     0x8a0038: stur            w3, [x2, #7]
    // 0x8a003c: ldur            x4, [fp, #-0x58]
    // 0x8a0040: LoadField: r1 = r4->field_b
    //     0x8a0040: ldur            w1, [x4, #0xb]
    // 0x8a0044: LoadField: r5 = r4->field_f
    //     0x8a0044: ldur            w5, [x4, #0xf]
    // 0x8a0048: DecompressPointer r5
    //     0x8a0048: add             x5, x5, HEAP, lsl #32
    // 0x8a004c: LoadField: r6 = r5->field_b
    //     0x8a004c: ldur            w6, [x5, #0xb]
    // 0x8a0050: r5 = LoadInt32Instr(r1)
    //     0x8a0050: sbfx            x5, x1, #1, #0x1f
    // 0x8a0054: stur            x5, [fp, #-0x28]
    // 0x8a0058: r1 = LoadInt32Instr(r6)
    //     0x8a0058: sbfx            x1, x6, #1, #0x1f
    // 0x8a005c: cmp             x5, x1
    // 0x8a0060: b.ne            #0x8a006c
    // 0x8a0064: mov             x1, x4
    // 0x8a0068: r0 = _growToNextCapacity()
    //     0x8a0068: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a006c: ldur            x4, [fp, #-0x58]
    // 0x8a0070: ldur            x2, [fp, #-0x28]
    // 0x8a0074: add             x0, x2, #1
    // 0x8a0078: lsl             x1, x0, #1
    // 0x8a007c: StoreField: r4->field_b = r1
    //     0x8a007c: stur            w1, [x4, #0xb]
    // 0x8a0080: LoadField: r1 = r4->field_f
    //     0x8a0080: ldur            w1, [x4, #0xf]
    // 0x8a0084: DecompressPointer r1
    //     0x8a0084: add             x1, x1, HEAP, lsl #32
    // 0x8a0088: ldur            x0, [fp, #-0x68]
    // 0x8a008c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8a008c: add             x25, x1, x2, lsl #2
    //     0x8a0090: add             x25, x25, #0xf
    //     0x8a0094: str             w0, [x25]
    //     0x8a0098: tbz             w0, #0, #0x8a00b4
    //     0x8a009c: ldurb           w16, [x1, #-1]
    //     0x8a00a0: ldurb           w17, [x0, #-1]
    //     0x8a00a4: and             x16, x17, x16, lsr #2
    //     0x8a00a8: tst             x16, HEAP, lsr #32
    //     0x8a00ac: b.eq            #0x8a00b4
    //     0x8a00b0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a00b4: ldur            x0, [fp, #-0x38]
    // 0x8a00b8: LoadField: r1 = r0->field_13
    //     0x8a00b8: ldur            w1, [x0, #0x13]
    // 0x8a00bc: DecompressPointer r1
    //     0x8a00bc: add             x1, x1, HEAP, lsl #32
    // 0x8a00c0: LoadField: r2 = r0->field_f
    //     0x8a00c0: ldur            w2, [x0, #0xf]
    // 0x8a00c4: DecompressPointer r2
    //     0x8a00c4: add             x2, x2, HEAP, lsl #32
    // 0x8a00c8: r5 = LoadInt32Instr(r1)
    //     0x8a00c8: sbfx            x5, x1, #1, #0x1f
    //     0x8a00cc: tbz             w1, #0, #0x8a00d4
    //     0x8a00d0: ldur            x5, [x1, #7]
    // 0x8a00d4: mov             x1, x5
    // 0x8a00d8: ldur            x3, [fp, #-0x48]
    // 0x8a00dc: stur            x5, [fp, #-0x28]
    // 0x8a00e0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8a00e0: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8a00e4: r0 = checkValidRange()
    //     0x8a00e4: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x8a00e8: ldur            x1, [fp, #-8]
    // 0x8a00ec: ldur            x2, [fp, #-0x28]
    // 0x8a00f0: mov             x3, x0
    // 0x8a00f4: r0 = _substringUnchecked()
    //     0x8a00f4: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x8a00f8: stur            x0, [fp, #-0x60]
    // 0x8a00fc: r16 = Instance_Color
    //     0x8a00fc: add             x16, PP, #0x34, lsl #12  ; [pp+0x347c0] Obj!Color@8ae911
    //     0x8a0100: ldr             x16, [x16, #0x7c0]
    // 0x8a0104: str             x16, [SP]
    // 0x8a0108: ldur            x1, [fp, #-0x10]
    // 0x8a010c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8a010c: add             x4, PP, #9, lsl #12  ; [pp+0x97f0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8a0110: ldr             x4, [x4, #0x7f0]
    // 0x8a0114: r0 = copyWith()
    //     0x8a0114: bl              #0x45b938  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8a0118: stur            x0, [fp, #-0x68]
    // 0x8a011c: r0 = TextSpan()
    //     0x8a011c: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8a0120: mov             x2, x0
    // 0x8a0124: ldur            x0, [fp, #-0x60]
    // 0x8a0128: stur            x2, [fp, #-0x70]
    // 0x8a012c: StoreField: r2->field_b = r0
    //     0x8a012c: stur            w0, [x2, #0xb]
    // 0x8a0130: r0 = Instance__DeferringMouseCursor
    //     0x8a0130: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x8a0134: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a0134: stur            w0, [x2, #0x17]
    // 0x8a0138: ldur            x1, [fp, #-0x68]
    // 0x8a013c: StoreField: r2->field_7 = r1
    //     0x8a013c: stur            w1, [x2, #7]
    // 0x8a0140: ldur            x3, [fp, #-0x58]
    // 0x8a0144: LoadField: r1 = r3->field_b
    //     0x8a0144: ldur            w1, [x3, #0xb]
    // 0x8a0148: LoadField: r4 = r3->field_f
    //     0x8a0148: ldur            w4, [x3, #0xf]
    // 0x8a014c: DecompressPointer r4
    //     0x8a014c: add             x4, x4, HEAP, lsl #32
    // 0x8a0150: LoadField: r5 = r4->field_b
    //     0x8a0150: ldur            w5, [x4, #0xb]
    // 0x8a0154: r4 = LoadInt32Instr(r1)
    //     0x8a0154: sbfx            x4, x1, #1, #0x1f
    // 0x8a0158: stur            x4, [fp, #-0x28]
    // 0x8a015c: r1 = LoadInt32Instr(r5)
    //     0x8a015c: sbfx            x1, x5, #1, #0x1f
    // 0x8a0160: cmp             x4, x1
    // 0x8a0164: b.ne            #0x8a0170
    // 0x8a0168: mov             x1, x3
    // 0x8a016c: r0 = _growToNextCapacity()
    //     0x8a016c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a0170: ldur            x3, [fp, #-0x58]
    // 0x8a0174: ldur            x2, [fp, #-0x28]
    // 0x8a0178: ldur            x4, [fp, #-0x38]
    // 0x8a017c: add             x0, x2, #1
    // 0x8a0180: lsl             x1, x0, #1
    // 0x8a0184: StoreField: r3->field_b = r1
    //     0x8a0184: stur            w1, [x3, #0xb]
    // 0x8a0188: LoadField: r1 = r3->field_f
    //     0x8a0188: ldur            w1, [x3, #0xf]
    // 0x8a018c: DecompressPointer r1
    //     0x8a018c: add             x1, x1, HEAP, lsl #32
    // 0x8a0190: ldur            x0, [fp, #-0x70]
    // 0x8a0194: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8a0194: add             x25, x1, x2, lsl #2
    //     0x8a0198: add             x25, x25, #0xf
    //     0x8a019c: str             w0, [x25]
    //     0x8a01a0: tbz             w0, #0, #0x8a01bc
    //     0x8a01a4: ldurb           w16, [x1, #-1]
    //     0x8a01a8: ldurb           w17, [x0, #-1]
    //     0x8a01ac: and             x16, x17, x16, lsr #2
    //     0x8a01b0: tst             x16, HEAP, lsr #32
    //     0x8a01b4: b.eq            #0x8a01bc
    //     0x8a01b8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a01bc: LoadField: r2 = r4->field_f
    //     0x8a01bc: ldur            w2, [x4, #0xf]
    // 0x8a01c0: DecompressPointer r2
    //     0x8a01c0: add             x2, x2, HEAP, lsl #32
    // 0x8a01c4: ldur            x1, [fp, #-0x30]
    // 0x8a01c8: ldur            x0, [fp, #-0x20]
    // 0x8a01cc: mov             x4, x3
    // 0x8a01d0: ldur            x6, [fp, #-0x18]
    // 0x8a01d4: ldur            x5, [fp, #-0x50]
    // 0x8a01d8: ldur            x8, [fp, #-0x40]
    // 0x8a01dc: ldur            x7, [fp, #-0x48]
    // 0x8a01e0: b               #0x89ff74
    // 0x8a01e4: mov             x3, x4
    // 0x8a01e8: mov             x0, x6
    // 0x8a01ec: r1 = LoadInt32Instr(r2)
    //     0x8a01ec: sbfx            x1, x2, #1, #0x1f
    //     0x8a01f0: tbz             w2, #0, #0x8a01f8
    //     0x8a01f4: ldur            x1, [x2, #7]
    // 0x8a01f8: r4 = LoadInt32Instr(r0)
    //     0x8a01f8: sbfx            x4, x0, #1, #0x1f
    // 0x8a01fc: cmp             x1, x4
    // 0x8a0200: b.ge            #0x8a02b8
    // 0x8a0204: ldur            x0, [fp, #-0x10]
    // 0x8a0208: ldur            x1, [fp, #-8]
    // 0x8a020c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8a020c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8a0210: r0 = substring()
    //     0x8a0210: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x8a0214: stur            x0, [fp, #-8]
    // 0x8a0218: r0 = TextSpan()
    //     0x8a0218: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8a021c: mov             x2, x0
    // 0x8a0220: ldur            x0, [fp, #-8]
    // 0x8a0224: stur            x2, [fp, #-0x18]
    // 0x8a0228: StoreField: r2->field_b = r0
    //     0x8a0228: stur            w0, [x2, #0xb]
    // 0x8a022c: r0 = Instance__DeferringMouseCursor
    //     0x8a022c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x8a0230: ArrayStore: r2[0] = r0  ; List_4
    //     0x8a0230: stur            w0, [x2, #0x17]
    // 0x8a0234: ldur            x3, [fp, #-0x10]
    // 0x8a0238: StoreField: r2->field_7 = r3
    //     0x8a0238: stur            w3, [x2, #7]
    // 0x8a023c: ldur            x4, [fp, #-0x58]
    // 0x8a0240: LoadField: r1 = r4->field_b
    //     0x8a0240: ldur            w1, [x4, #0xb]
    // 0x8a0244: LoadField: r5 = r4->field_f
    //     0x8a0244: ldur            w5, [x4, #0xf]
    // 0x8a0248: DecompressPointer r5
    //     0x8a0248: add             x5, x5, HEAP, lsl #32
    // 0x8a024c: LoadField: r6 = r5->field_b
    //     0x8a024c: ldur            w6, [x5, #0xb]
    // 0x8a0250: r5 = LoadInt32Instr(r1)
    //     0x8a0250: sbfx            x5, x1, #1, #0x1f
    // 0x8a0254: stur            x5, [fp, #-0x28]
    // 0x8a0258: r1 = LoadInt32Instr(r6)
    //     0x8a0258: sbfx            x1, x6, #1, #0x1f
    // 0x8a025c: cmp             x5, x1
    // 0x8a0260: b.ne            #0x8a026c
    // 0x8a0264: mov             x1, x4
    // 0x8a0268: r0 = _growToNextCapacity()
    //     0x8a0268: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a026c: ldur            x2, [fp, #-0x58]
    // 0x8a0270: ldur            x3, [fp, #-0x28]
    // 0x8a0274: add             x0, x3, #1
    // 0x8a0278: lsl             x1, x0, #1
    // 0x8a027c: StoreField: r2->field_b = r1
    //     0x8a027c: stur            w1, [x2, #0xb]
    // 0x8a0280: LoadField: r1 = r2->field_f
    //     0x8a0280: ldur            w1, [x2, #0xf]
    // 0x8a0284: DecompressPointer r1
    //     0x8a0284: add             x1, x1, HEAP, lsl #32
    // 0x8a0288: ldur            x0, [fp, #-0x18]
    // 0x8a028c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8a028c: add             x25, x1, x3, lsl #2
    //     0x8a0290: add             x25, x25, #0xf
    //     0x8a0294: str             w0, [x25]
    //     0x8a0298: tbz             w0, #0, #0x8a02b4
    //     0x8a029c: ldurb           w16, [x1, #-1]
    //     0x8a02a0: ldurb           w17, [x0, #-1]
    //     0x8a02a4: and             x16, x17, x16, lsr #2
    //     0x8a02a8: tst             x16, HEAP, lsr #32
    //     0x8a02ac: b.eq            #0x8a02b4
    //     0x8a02b0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8a02b4: b               #0x8a02bc
    // 0x8a02b8: mov             x2, x3
    // 0x8a02bc: ldur            x0, [fp, #-0x10]
    // 0x8a02c0: r0 = TextSpan()
    //     0x8a02c0: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x8a02c4: mov             x1, x0
    // 0x8a02c8: ldur            x0, [fp, #-0x58]
    // 0x8a02cc: StoreField: r1->field_f = r0
    //     0x8a02cc: stur            w0, [x1, #0xf]
    // 0x8a02d0: r0 = Instance__DeferringMouseCursor
    //     0x8a02d0: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x8a02d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a02d4: stur            w0, [x1, #0x17]
    // 0x8a02d8: ldur            x0, [fp, #-0x10]
    // 0x8a02dc: StoreField: r1->field_7 = r0
    //     0x8a02dc: stur            w0, [x1, #7]
    // 0x8a02e0: mov             x0, x1
    // 0x8a02e4: LeaveFrame
    //     0x8a02e4: mov             SP, fp
    //     0x8a02e8: ldp             fp, lr, [SP], #0x10
    // 0x8a02ec: ret
    //     0x8a02ec: ret             
    // 0x8a02f0: r0 = ConcurrentModificationError()
    //     0x8a02f0: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8a02f4: mov             x1, x0
    // 0x8a02f8: ldur            x0, [fp, #-0x20]
    // 0x8a02fc: StoreField: r1->field_b = r0
    //     0x8a02fc: stur            w0, [x1, #0xb]
    // 0x8a0300: mov             x0, x1
    // 0x8a0304: r0 = Throw()
    //     0x8a0304: bl              #0x9075bc  ; ThrowStub
    // 0x8a0308: brk             #0
    // 0x8a030c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a030c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0310: b               #0x89fe70
    // 0x8a0314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0314: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0318: b               #0x89ff84
    // 0x8a031c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8a031c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2250, size: 0x4c, field offset: 0x14
class _CommentInputBarState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x5d3744, size: 0xcc
    // 0x5d3744: EnterFrame
    //     0x5d3744: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3748: mov             fp, SP
    // 0x5d374c: AllocStack(0x10)
    //     0x5d374c: sub             SP, SP, #0x10
    // 0x5d3750: SetupParameters(_CommentInputBarState this /* r1 => r3, fp-0x10 */)
    //     0x5d3750: mov             x3, x1
    //     0x5d3754: stur            x1, [fp, #-0x10]
    // 0x5d3758: CheckStackOverflow
    //     0x5d3758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d375c: cmp             SP, x16
    //     0x5d3760: b.ls            #0x5d3804
    // 0x5d3764: LoadField: r0 = r3->field_b
    //     0x5d3764: ldur            w0, [x3, #0xb]
    // 0x5d3768: DecompressPointer r0
    //     0x5d3768: add             x0, x0, HEAP, lsl #32
    // 0x5d376c: cmp             w0, NULL
    // 0x5d3770: b.eq            #0x5d380c
    // 0x5d3774: LoadField: r4 = r0->field_b
    //     0x5d3774: ldur            w4, [x0, #0xb]
    // 0x5d3778: DecompressPointer r4
    //     0x5d3778: add             x4, x4, HEAP, lsl #32
    // 0x5d377c: stur            x4, [fp, #-8]
    // 0x5d3780: LoadField: r0 = r4->field_27
    //     0x5d3780: ldur            w0, [x4, #0x27]
    // 0x5d3784: DecompressPointer r0
    //     0x5d3784: add             x0, x0, HEAP, lsl #32
    // 0x5d3788: LoadField: r1 = r0->field_7
    //     0x5d3788: ldur            w1, [x0, #7]
    // 0x5d378c: DecompressPointer r1
    //     0x5d378c: add             x1, x1, HEAP, lsl #32
    // 0x5d3790: mov             x0, x1
    // 0x5d3794: StoreField: r3->field_3b = r0
    //     0x5d3794: stur            w0, [x3, #0x3b]
    //     0x5d3798: ldurb           w16, [x3, #-1]
    //     0x5d379c: ldurb           w17, [x0, #-1]
    //     0x5d37a0: and             x16, x17, x16, lsr #2
    //     0x5d37a4: tst             x16, HEAP, lsr #32
    //     0x5d37a8: b.eq            #0x5d37b0
    //     0x5d37ac: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5d37b0: mov             x2, x3
    // 0x5d37b4: r1 = Function '_onTextChanged@1128083792':.
    //     0x5d37b4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26010] AnonymousClosure: (0x5d58a0), in [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_onTextChanged (0x5d58d8)
    //     0x5d37b8: ldr             x1, [x1, #0x10]
    // 0x5d37bc: r0 = AllocateClosure()
    //     0x5d37bc: bl              #0x908734  ; AllocateClosureStub
    // 0x5d37c0: ldur            x1, [fp, #-8]
    // 0x5d37c4: mov             x2, x0
    // 0x5d37c8: r0 = addListener()
    //     0x5d37c8: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5d37cc: ldur            x2, [fp, #-0x10]
    // 0x5d37d0: LoadField: r0 = r2->field_37
    //     0x5d37d0: ldur            w0, [x2, #0x37]
    // 0x5d37d4: DecompressPointer r0
    //     0x5d37d4: add             x0, x0, HEAP, lsl #32
    // 0x5d37d8: stur            x0, [fp, #-8]
    // 0x5d37dc: r1 = Function '_onMentionScroll@1128083792':.
    //     0x5d37dc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26240] AnonymousClosure: (0x5d3830), in [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_onMentionScroll (0x5d3868)
    //     0x5d37e0: ldr             x1, [x1, #0x240]
    // 0x5d37e4: r0 = AllocateClosure()
    //     0x5d37e4: bl              #0x908734  ; AllocateClosureStub
    // 0x5d37e8: ldur            x1, [fp, #-8]
    // 0x5d37ec: mov             x2, x0
    // 0x5d37f0: r0 = addListener()
    //     0x5d37f0: bl              #0x836984  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5d37f4: r0 = Null
    //     0x5d37f4: mov             x0, NULL
    // 0x5d37f8: LeaveFrame
    //     0x5d37f8: mov             SP, fp
    //     0x5d37fc: ldp             fp, lr, [SP], #0x10
    // 0x5d3800: ret
    //     0x5d3800: ret             
    // 0x5d3804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3804: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3808: b               #0x5d3764
    // 0x5d380c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d380c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onMentionScroll(dynamic) {
    // ** addr: 0x5d3830, size: 0x38
    // 0x5d3830: EnterFrame
    //     0x5d3830: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3834: mov             fp, SP
    // 0x5d3838: ldr             x0, [fp, #0x10]
    // 0x5d383c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d383c: ldur            w1, [x0, #0x17]
    // 0x5d3840: DecompressPointer r1
    //     0x5d3840: add             x1, x1, HEAP, lsl #32
    // 0x5d3844: CheckStackOverflow
    //     0x5d3844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d3848: cmp             SP, x16
    //     0x5d384c: b.ls            #0x5d3860
    // 0x5d3850: r0 = _onMentionScroll()
    //     0x5d3850: bl              #0x5d3868  ; [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_onMentionScroll
    // 0x5d3854: LeaveFrame
    //     0x5d3854: mov             SP, fp
    //     0x5d3858: ldp             fp, lr, [SP], #0x10
    // 0x5d385c: ret
    //     0x5d385c: ret             
    // 0x5d3860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3860: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3864: b               #0x5d3850
  }
  _ _onMentionScroll(/* No info */) {
    // ** addr: 0x5d3868, size: 0xec
    // 0x5d3868: EnterFrame
    //     0x5d3868: stp             fp, lr, [SP, #-0x10]!
    //     0x5d386c: mov             fp, SP
    // 0x5d3870: AllocStack(0x18)
    //     0x5d3870: sub             SP, SP, #0x18
    // 0x5d3874: SetupParameters(_CommentInputBarState this /* r1 => r0, fp-0x10 */)
    //     0x5d3874: mov             x0, x1
    //     0x5d3878: stur            x1, [fp, #-0x10]
    // 0x5d387c: CheckStackOverflow
    //     0x5d387c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d3880: cmp             SP, x16
    //     0x5d3884: b.ls            #0x5d3944
    // 0x5d3888: LoadField: r1 = r0->field_2b
    //     0x5d3888: ldur            w1, [x0, #0x2b]
    // 0x5d388c: DecompressPointer r1
    //     0x5d388c: add             x1, x1, HEAP, lsl #32
    // 0x5d3890: tbnz            w1, #4, #0x5d38a0
    // 0x5d3894: LoadField: r1 = r0->field_33
    //     0x5d3894: ldur            w1, [x0, #0x33]
    // 0x5d3898: DecompressPointer r1
    //     0x5d3898: add             x1, x1, HEAP, lsl #32
    // 0x5d389c: tbnz            w1, #4, #0x5d38b0
    // 0x5d38a0: r0 = Null
    //     0x5d38a0: mov             x0, NULL
    // 0x5d38a4: LeaveFrame
    //     0x5d38a4: mov             SP, fp
    //     0x5d38a8: ldp             fp, lr, [SP], #0x10
    // 0x5d38ac: ret
    //     0x5d38ac: ret             
    // 0x5d38b0: LoadField: r1 = r0->field_37
    //     0x5d38b0: ldur            w1, [x0, #0x37]
    // 0x5d38b4: DecompressPointer r1
    //     0x5d38b4: add             x1, x1, HEAP, lsl #32
    // 0x5d38b8: LoadField: r2 = r1->field_3b
    //     0x5d38b8: ldur            w2, [x1, #0x3b]
    // 0x5d38bc: DecompressPointer r2
    //     0x5d38bc: add             x2, x2, HEAP, lsl #32
    // 0x5d38c0: stur            x2, [fp, #-8]
    // 0x5d38c4: LoadField: r1 = r2->field_b
    //     0x5d38c4: ldur            w1, [x2, #0xb]
    // 0x5d38c8: cbnz            w1, #0x5d38dc
    // 0x5d38cc: r0 = Null
    //     0x5d38cc: mov             x0, NULL
    // 0x5d38d0: LeaveFrame
    //     0x5d38d0: mov             SP, fp
    //     0x5d38d4: ldp             fp, lr, [SP], #0x10
    // 0x5d38d8: ret
    //     0x5d38d8: ret             
    // 0x5d38dc: mov             x1, x2
    // 0x5d38e0: r0 = single()
    //     0x5d38e0: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x5d38e4: LoadField: r2 = r0->field_33
    //     0x5d38e4: ldur            w2, [x0, #0x33]
    // 0x5d38e8: DecompressPointer r2
    //     0x5d38e8: add             x2, x2, HEAP, lsl #32
    // 0x5d38ec: stur            x2, [fp, #-0x18]
    // 0x5d38f0: cmp             w2, NULL
    // 0x5d38f4: b.eq            #0x5d394c
    // 0x5d38f8: ldur            x1, [fp, #-8]
    // 0x5d38fc: r0 = single()
    //     0x5d38fc: bl              #0x38f494  ; [dart:core] _GrowableList::single
    // 0x5d3900: LoadField: r1 = r0->field_3f
    //     0x5d3900: ldur            w1, [x0, #0x3f]
    // 0x5d3904: DecompressPointer r1
    //     0x5d3904: add             x1, x1, HEAP, lsl #32
    // 0x5d3908: cmp             w1, NULL
    // 0x5d390c: b.eq            #0x5d3950
    // 0x5d3910: ldur            x0, [fp, #-0x18]
    // 0x5d3914: LoadField: d0 = r0->field_7
    //     0x5d3914: ldur            d0, [x0, #7]
    // 0x5d3918: LoadField: d1 = r1->field_7
    //     0x5d3918: ldur            d1, [x1, #7]
    // 0x5d391c: fsub            d2, d0, d1
    // 0x5d3920: d0 = 100.000000
    //     0x5d3920: ldr             d0, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x5d3924: fcmp            d0, d2
    // 0x5d3928: b.le            #0x5d3934
    // 0x5d392c: ldur            x1, [fp, #-0x10]
    // 0x5d3930: r0 = _loadMoreMentionUsers()
    //     0x5d3930: bl              #0x5d3954  ; [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_loadMoreMentionUsers
    // 0x5d3934: r0 = Null
    //     0x5d3934: mov             x0, NULL
    // 0x5d3938: LeaveFrame
    //     0x5d3938: mov             SP, fp
    //     0x5d393c: ldp             fp, lr, [SP], #0x10
    // 0x5d3940: ret
    //     0x5d3940: ret             
    // 0x5d3944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3944: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3948: b               #0x5d3888
    // 0x5d394c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d394c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d3950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d3950: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadMoreMentionUsers(/* No info */) async {
    // ** addr: 0x5d3954, size: 0x1c0
    // 0x5d3954: EnterFrame
    //     0x5d3954: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3958: mov             fp, SP
    // 0x5d395c: AllocStack(0x78)
    //     0x5d395c: sub             SP, SP, #0x78
    // 0x5d3960: SetupParameters(_CommentInputBarState this /* r1 => r1, fp-0x60 */)
    //     0x5d3960: stur            NULL, [fp, #-8]
    //     0x5d3964: stur            x1, [fp, #-0x60]
    // 0x5d3968: CheckStackOverflow
    //     0x5d3968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d396c: cmp             SP, x16
    //     0x5d3970: b.ls            #0x5d3b0c
    // 0x5d3974: r1 = 2
    //     0x5d3974: movz            x1, #0x2
    // 0x5d3978: r0 = AllocateContext()
    //     0x5d3978: bl              #0x908370  ; AllocateContextStub
    // 0x5d397c: mov             x2, x0
    // 0x5d3980: ldur            x1, [fp, #-0x60]
    // 0x5d3984: stur            x2, [fp, #-0x68]
    // 0x5d3988: StoreField: r2->field_f = r1
    //     0x5d3988: stur            w1, [x2, #0xf]
    // 0x5d398c: InitAsync() -> Future<void?>
    //     0x5d398c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5d3990: bl              #0x386740  ; InitAsyncStub
    // 0x5d3994: ldur            x0, [fp, #-0x60]
    // 0x5d3998: LoadField: r1 = r0->field_2b
    //     0x5d3998: ldur            w1, [x0, #0x2b]
    // 0x5d399c: DecompressPointer r1
    //     0x5d399c: add             x1, x1, HEAP, lsl #32
    // 0x5d39a0: tbnz            w1, #4, #0x5d39c0
    // 0x5d39a4: LoadField: r1 = r0->field_33
    //     0x5d39a4: ldur            w1, [x0, #0x33]
    // 0x5d39a8: DecompressPointer r1
    //     0x5d39a8: add             x1, x1, HEAP, lsl #32
    // 0x5d39ac: tbz             w1, #4, #0x5d39c0
    // 0x5d39b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d39b0: ldur            w1, [x0, #0x17]
    // 0x5d39b4: DecompressPointer r1
    //     0x5d39b4: add             x1, x1, HEAP, lsl #32
    // 0x5d39b8: LoadField: r2 = r1->field_7
    //     0x5d39b8: ldur            w2, [x1, #7]
    // 0x5d39bc: cbnz            w2, #0x5d39c8
    // 0x5d39c0: r0 = Null
    //     0x5d39c0: mov             x0, NULL
    // 0x5d39c4: r0 = ReturnAsyncNotFuture()
    //     0x5d39c4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5d39c8: ldur            x2, [fp, #-0x68]
    // 0x5d39cc: r1 = Function '<anonymous closure>':.
    //     0x5d39cc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26248] AnonymousClosure: (0x56e68c), in [package:sportworld_flutter/pages/block_list_page.dart] _BlockListPageState::_loadMore (0x56e44c)
    //     0x5d39d0: ldr             x1, [x1, #0x248]
    // 0x5d39d4: r0 = AllocateClosure()
    //     0x5d39d4: bl              #0x908734  ; AllocateClosureStub
    // 0x5d39d8: ldur            x1, [fp, #-0x60]
    // 0x5d39dc: mov             x2, x0
    // 0x5d39e0: r0 = setState()
    //     0x5d39e0: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d39e4: ldur            x0, [fp, #-0x60]
    // 0x5d39e8: ldur            x2, [fp, #-0x68]
    // 0x5d39ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d39ec: ldur            w1, [x0, #0x17]
    // 0x5d39f0: DecompressPointer r1
    //     0x5d39f0: add             x1, x1, HEAP, lsl #32
    // 0x5d39f4: LoadField: r3 = r0->field_2f
    //     0x5d39f4: ldur            w3, [x0, #0x2f]
    // 0x5d39f8: DecompressPointer r3
    //     0x5d39f8: add             x3, x3, HEAP, lsl #32
    // 0x5d39fc: str             x3, [SP]
    // 0x5d3a00: r4 = const [0, 0x2, 0x1, 0x1, searchAfter, 0x1, null]
    //     0x5d3a00: add             x4, PP, #0x26, lsl #12  ; [pp+0x26250] List(7) [0, 0x2, 0x1, 0x1, "searchAfter", 0x1, Null]
    //     0x5d3a04: ldr             x4, [x4, #0x250]
    // 0x5d3a08: r0 = fetchMentionSearchList()
    //     0x5d3a08: bl              #0x5d3c78  ; [package:sportworld_flutter/api/user/user_interest_api.dart] UserInterestApi::fetchMentionSearchList
    // 0x5d3a0c: mov             x1, x0
    // 0x5d3a10: stur            x1, [fp, #-0x70]
    // 0x5d3a14: r0 = Await()
    //     0x5d3a14: bl              #0x3862cc  ; AwaitStub
    // 0x5d3a18: ldur            x3, [fp, #-0x68]
    // 0x5d3a1c: StoreField: r3->field_13 = r0
    //     0x5d3a1c: stur            w0, [x3, #0x13]
    //     0x5d3a20: tbz             w0, #0, #0x5d3a3c
    //     0x5d3a24: ldurb           w16, [x3, #-1]
    //     0x5d3a28: ldurb           w17, [x0, #-1]
    //     0x5d3a2c: and             x16, x17, x16, lsr #2
    //     0x5d3a30: tst             x16, HEAP, lsr #32
    //     0x5d3a34: b.eq            #0x5d3a3c
    //     0x5d3a38: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5d3a3c: ldur            x0, [fp, #-0x60]
    // 0x5d3a40: LoadField: r1 = r0->field_f
    //     0x5d3a40: ldur            w1, [x0, #0xf]
    // 0x5d3a44: DecompressPointer r1
    //     0x5d3a44: add             x1, x1, HEAP, lsl #32
    // 0x5d3a48: cmp             w1, NULL
    // 0x5d3a4c: b.eq            #0x5d3b04
    // 0x5d3a50: mov             x2, x3
    // 0x5d3a54: r1 = Function '<anonymous closure>':.
    //     0x5d3a54: add             x1, PP, #0x26, lsl #12  ; [pp+0x26258] AnonymousClosure: (0x5d49f0), in [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_loadMoreMentionUsers (0x5d3954)
    //     0x5d3a58: ldr             x1, [x1, #0x258]
    // 0x5d3a5c: r0 = AllocateClosure()
    //     0x5d3a5c: bl              #0x908734  ; AllocateClosureStub
    // 0x5d3a60: ldur            x1, [fp, #-0x60]
    // 0x5d3a64: mov             x2, x0
    // 0x5d3a68: r0 = setState()
    //     0x5d3a68: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d3a6c: ldur            x1, [fp, #-0x60]
    // 0x5d3a70: r0 = _notifyMentionPanelIfChanged()
    //     0x5d3a70: bl              #0x5d3b14  ; [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_notifyMentionPanelIfChanged
    // 0x5d3a74: b               #0x5d3b04
    // 0x5d3a78: sub             SP, fp, #0x78
    // 0x5d3a7c: stur            x0, [fp, #-0x60]
    // 0x5d3a80: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5d3a80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d3a84: ldr             x0, [x0, #0xc78]
    //     0x5d3a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5d3a8c: cmp             w0, w16
    //     0x5d3a90: b.ne            #0x5d3a9c
    //     0x5d3a94: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x5d3a98: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5d3a9c: r1 = Null
    //     0x5d3a9c: mov             x1, NULL
    // 0x5d3aa0: r2 = 4
    //     0x5d3aa0: movz            x2, #0x4
    // 0x5d3aa4: r0 = AllocateArray()
    //     0x5d3aa4: bl              #0x909400  ; AllocateArrayStub
    // 0x5d3aa8: r16 = "[CommentInputBar] 加载更多@用户失败: "
    //     0x5d3aa8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26260] "[CommentInputBar] 加载更多@用户失败: "
    //     0x5d3aac: ldr             x16, [x16, #0x260]
    // 0x5d3ab0: StoreField: r0->field_f = r16
    //     0x5d3ab0: stur            w16, [x0, #0xf]
    // 0x5d3ab4: ldur            x1, [fp, #-0x60]
    // 0x5d3ab8: StoreField: r0->field_13 = r1
    //     0x5d3ab8: stur            w1, [x0, #0x13]
    // 0x5d3abc: str             x0, [SP]
    // 0x5d3ac0: r0 = _interpolate()
    //     0x5d3ac0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5d3ac4: str             NULL, [SP]
    // 0x5d3ac8: mov             x1, x0
    // 0x5d3acc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5d3acc: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5d3ad0: r0 = debugPrintThrottled()
    //     0x5d3ad0: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5d3ad4: ldur            x0, [fp, #-0x48]
    // 0x5d3ad8: LoadField: r1 = r0->field_f
    //     0x5d3ad8: ldur            w1, [x0, #0xf]
    // 0x5d3adc: DecompressPointer r1
    //     0x5d3adc: add             x1, x1, HEAP, lsl #32
    // 0x5d3ae0: cmp             w1, NULL
    // 0x5d3ae4: b.eq            #0x5d3b04
    // 0x5d3ae8: ldur            x2, [fp, #-0x20]
    // 0x5d3aec: r1 = Function '<anonymous closure>':.
    //     0x5d3aec: add             x1, PP, #0x26, lsl #12  ; [pp+0x26268] AnonymousClosure: (0x5d49d0), in [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_loadMoreMentionUsers (0x5d3954)
    //     0x5d3af0: ldr             x1, [x1, #0x268]
    // 0x5d3af4: r0 = AllocateClosure()
    //     0x5d3af4: bl              #0x908734  ; AllocateClosureStub
    // 0x5d3af8: ldur            x1, [fp, #-0x48]
    // 0x5d3afc: mov             x2, x0
    // 0x5d3b00: r0 = setState()
    //     0x5d3b00: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d3b04: r0 = Null
    //     0x5d3b04: mov             x0, NULL
    // 0x5d3b08: r0 = ReturnAsyncNotFuture()
    //     0x5d3b08: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5d3b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3b0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3b10: b               #0x5d3974
  }
  _ _notifyMentionPanelIfChanged(/* No info */) {
    // ** addr: 0x5d3b14, size: 0x164
    // 0x5d3b14: EnterFrame
    //     0x5d3b14: stp             fp, lr, [SP, #-0x10]!
    //     0x5d3b18: mov             fp, SP
    // 0x5d3b1c: AllocStack(0x18)
    //     0x5d3b1c: sub             SP, SP, #0x18
    // 0x5d3b20: SetupParameters(_CommentInputBarState this /* r1 => r1, fp-0x8 */)
    //     0x5d3b20: stur            x1, [fp, #-8]
    // 0x5d3b24: CheckStackOverflow
    //     0x5d3b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d3b28: cmp             SP, x16
    //     0x5d3b2c: b.ls            #0x5d3c60
    // 0x5d3b30: LoadField: r0 = r1->field_13
    //     0x5d3b30: ldur            w0, [x1, #0x13]
    // 0x5d3b34: DecompressPointer r0
    //     0x5d3b34: add             x0, x0, HEAP, lsl #32
    // 0x5d3b38: LoadField: r2 = r1->field_43
    //     0x5d3b38: ldur            w2, [x1, #0x43]
    // 0x5d3b3c: DecompressPointer r2
    //     0x5d3b3c: add             x2, x2, HEAP, lsl #32
    // 0x5d3b40: cmp             w0, w2
    // 0x5d3b44: b.eq            #0x5d3b80
    // 0x5d3b48: StoreField: r1->field_43 = r0
    //     0x5d3b48: stur            w0, [x1, #0x43]
    // 0x5d3b4c: LoadField: r2 = r1->field_b
    //     0x5d3b4c: ldur            w2, [x1, #0xb]
    // 0x5d3b50: DecompressPointer r2
    //     0x5d3b50: add             x2, x2, HEAP, lsl #32
    // 0x5d3b54: cmp             w2, NULL
    // 0x5d3b58: b.eq            #0x5d3c68
    // 0x5d3b5c: LoadField: r3 = r2->field_43
    //     0x5d3b5c: ldur            w3, [x2, #0x43]
    // 0x5d3b60: DecompressPointer r3
    //     0x5d3b60: add             x3, x3, HEAP, lsl #32
    // 0x5d3b64: cmp             w3, NULL
    // 0x5d3b68: b.eq            #0x5d3c6c
    // 0x5d3b6c: stp             x0, x3, [SP]
    // 0x5d3b70: mov             x0, x3
    // 0x5d3b74: ClosureCall
    //     0x5d3b74: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d3b78: ldur            x2, [x0, #0x1f]
    //     0x5d3b7c: blr             x2
    // 0x5d3b80: ldur            x0, [fp, #-8]
    // 0x5d3b84: LoadField: r1 = r0->field_13
    //     0x5d3b84: ldur            w1, [x0, #0x13]
    // 0x5d3b88: DecompressPointer r1
    //     0x5d3b88: add             x1, x1, HEAP, lsl #32
    // 0x5d3b8c: tbnz            w1, #4, #0x5d3bb0
    // 0x5d3b90: LoadField: r2 = r0->field_23
    //     0x5d3b90: ldur            w2, [x0, #0x23]
    // 0x5d3b94: DecompressPointer r2
    //     0x5d3b94: add             x2, x2, HEAP, lsl #32
    // 0x5d3b98: LoadField: r3 = r2->field_b
    //     0x5d3b98: ldur            w3, [x2, #0xb]
    // 0x5d3b9c: cbnz            w3, #0x5d3ba8
    // 0x5d3ba0: r2 = false
    //     0x5d3ba0: add             x2, NULL, #0x30  ; false
    // 0x5d3ba4: b               #0x5d3bac
    // 0x5d3ba8: r2 = true
    //     0x5d3ba8: add             x2, NULL, #0x20  ; true
    // 0x5d3bac: b               #0x5d3bb4
    // 0x5d3bb0: r2 = false
    //     0x5d3bb0: add             x2, NULL, #0x30  ; false
    // 0x5d3bb4: LoadField: r3 = r0->field_47
    //     0x5d3bb4: ldur            w3, [x0, #0x47]
    // 0x5d3bb8: DecompressPointer r3
    //     0x5d3bb8: add             x3, x3, HEAP, lsl #32
    // 0x5d3bbc: cmp             w2, w3
    // 0x5d3bc0: b.eq            #0x5d3c50
    // 0x5d3bc4: tbnz            w1, #4, #0x5d3be8
    // 0x5d3bc8: LoadField: r2 = r0->field_23
    //     0x5d3bc8: ldur            w2, [x0, #0x23]
    // 0x5d3bcc: DecompressPointer r2
    //     0x5d3bcc: add             x2, x2, HEAP, lsl #32
    // 0x5d3bd0: LoadField: r3 = r2->field_b
    //     0x5d3bd0: ldur            w3, [x2, #0xb]
    // 0x5d3bd4: cbnz            w3, #0x5d3be0
    // 0x5d3bd8: r2 = false
    //     0x5d3bd8: add             x2, NULL, #0x30  ; false
    // 0x5d3bdc: b               #0x5d3be4
    // 0x5d3be0: r2 = true
    //     0x5d3be0: add             x2, NULL, #0x20  ; true
    // 0x5d3be4: b               #0x5d3bec
    // 0x5d3be8: r2 = false
    //     0x5d3be8: add             x2, NULL, #0x30  ; false
    // 0x5d3bec: StoreField: r0->field_47 = r2
    //     0x5d3bec: stur            w2, [x0, #0x47]
    // 0x5d3bf0: LoadField: r2 = r0->field_b
    //     0x5d3bf0: ldur            w2, [x0, #0xb]
    // 0x5d3bf4: DecompressPointer r2
    //     0x5d3bf4: add             x2, x2, HEAP, lsl #32
    // 0x5d3bf8: cmp             w2, NULL
    // 0x5d3bfc: b.eq            #0x5d3c70
    // 0x5d3c00: LoadField: r3 = r2->field_47
    //     0x5d3c00: ldur            w3, [x2, #0x47]
    // 0x5d3c04: DecompressPointer r3
    //     0x5d3c04: add             x3, x3, HEAP, lsl #32
    // 0x5d3c08: tbnz            w1, #4, #0x5d3c30
    // 0x5d3c0c: LoadField: r1 = r0->field_23
    //     0x5d3c0c: ldur            w1, [x0, #0x23]
    // 0x5d3c10: DecompressPointer r1
    //     0x5d3c10: add             x1, x1, HEAP, lsl #32
    // 0x5d3c14: LoadField: r0 = r1->field_b
    //     0x5d3c14: ldur            w0, [x1, #0xb]
    // 0x5d3c18: cbnz            w0, #0x5d3c24
    // 0x5d3c1c: r1 = false
    //     0x5d3c1c: add             x1, NULL, #0x30  ; false
    // 0x5d3c20: b               #0x5d3c28
    // 0x5d3c24: r1 = true
    //     0x5d3c24: add             x1, NULL, #0x20  ; true
    // 0x5d3c28: mov             x0, x1
    // 0x5d3c2c: b               #0x5d3c34
    // 0x5d3c30: r0 = false
    //     0x5d3c30: add             x0, NULL, #0x30  ; false
    // 0x5d3c34: cmp             w3, NULL
    // 0x5d3c38: b.eq            #0x5d3c74
    // 0x5d3c3c: stp             x0, x3, [SP]
    // 0x5d3c40: mov             x0, x3
    // 0x5d3c44: ClosureCall
    //     0x5d3c44: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d3c48: ldur            x2, [x0, #0x1f]
    //     0x5d3c4c: blr             x2
    // 0x5d3c50: r0 = Null
    //     0x5d3c50: mov             x0, NULL
    // 0x5d3c54: LeaveFrame
    //     0x5d3c54: mov             SP, fp
    //     0x5d3c58: ldp             fp, lr, [SP], #0x10
    // 0x5d3c5c: ret
    //     0x5d3c5c: ret             
    // 0x5d3c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3c60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3c64: b               #0x5d3b30
    // 0x5d3c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d3c68: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d3c6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5d3c6c: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x5d3c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d3c70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d3c74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5d3c74: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d49d0, size: 0x20
    // 0x5d49d0: r0 = false
    //     0x5d49d0: add             x0, NULL, #0x30  ; false
    // 0x5d49d4: ldr             x1, [SP]
    // 0x5d49d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5d49d8: ldur            w2, [x1, #0x17]
    // 0x5d49dc: DecompressPointer r2
    //     0x5d49dc: add             x2, x2, HEAP, lsl #32
    // 0x5d49e0: LoadField: r1 = r2->field_f
    //     0x5d49e0: ldur            w1, [x2, #0xf]
    // 0x5d49e4: DecompressPointer r1
    //     0x5d49e4: add             x1, x1, HEAP, lsl #32
    // 0x5d49e8: StoreField: r1->field_33 = r0
    //     0x5d49e8: stur            w0, [x1, #0x33]
    // 0x5d49ec: ret
    //     0x5d49ec: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d49f0, size: 0x114
    // 0x5d49f0: EnterFrame
    //     0x5d49f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d49f4: mov             fp, SP
    // 0x5d49f8: AllocStack(0x30)
    //     0x5d49f8: sub             SP, SP, #0x30
    // 0x5d49fc: SetupParameters([dynamic _ /* r0 */])
    //     0x5d49fc: ldr             x0, [fp, #0x10]
    //     0x5d4a00: ldur            w3, [x0, #0x17]
    //     0x5d4a04: add             x3, x3, HEAP, lsl #32
    //     0x5d4a08: stur            x3, [fp, #-0x18]
    // 0x5d4a0c: CheckStackOverflow
    //     0x5d4a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4a10: cmp             SP, x16
    //     0x5d4a14: b.ls            #0x5d4afc
    // 0x5d4a18: LoadField: r0 = r3->field_13
    //     0x5d4a18: ldur            w0, [x3, #0x13]
    // 0x5d4a1c: DecompressPointer r0
    //     0x5d4a1c: add             x0, x0, HEAP, lsl #32
    // 0x5d4a20: stur            x0, [fp, #-0x10]
    // 0x5d4a24: LoadField: r4 = r0->field_7
    //     0x5d4a24: ldur            w4, [x0, #7]
    // 0x5d4a28: DecompressPointer r4
    //     0x5d4a28: add             x4, x4, HEAP, lsl #32
    // 0x5d4a2c: stur            x4, [fp, #-8]
    // 0x5d4a30: r1 = Function '<anonymous closure>':.
    //     0x5d4a30: add             x1, PP, #0x26, lsl #12  ; [pp+0x26270] AnonymousClosure: (0x5d4b04), in [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_searchMentionUsers (0x5d57d8)
    //     0x5d4a34: ldr             x1, [x1, #0x270]
    // 0x5d4a38: r2 = Null
    //     0x5d4a38: mov             x2, NULL
    // 0x5d4a3c: r0 = AllocateClosure()
    //     0x5d4a3c: bl              #0x908734  ; AllocateClosureStub
    // 0x5d4a40: r16 = <InterestListUserItem>
    //     0x5d4a40: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb58] TypeArguments: <InterestListUserItem>
    //     0x5d4a44: ldr             x16, [x16, #0xb58]
    // 0x5d4a48: ldur            lr, [fp, #-8]
    // 0x5d4a4c: stp             lr, x16, [SP, #8]
    // 0x5d4a50: str             x0, [SP]
    // 0x5d4a54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d4a54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d4a58: r0 = map()
    //     0x5d4a58: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x5d4a5c: LoadField: r1 = r0->field_7
    //     0x5d4a5c: ldur            w1, [x0, #7]
    // 0x5d4a60: DecompressPointer r1
    //     0x5d4a60: add             x1, x1, HEAP, lsl #32
    // 0x5d4a64: mov             x2, x0
    // 0x5d4a68: r0 = _GrowableList.of()
    //     0x5d4a68: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5d4a6c: mov             x1, x0
    // 0x5d4a70: ldur            x0, [fp, #-0x18]
    // 0x5d4a74: LoadField: r2 = r0->field_f
    //     0x5d4a74: ldur            w2, [x0, #0xf]
    // 0x5d4a78: DecompressPointer r2
    //     0x5d4a78: add             x2, x2, HEAP, lsl #32
    // 0x5d4a7c: LoadField: r3 = r2->field_23
    //     0x5d4a7c: ldur            w3, [x2, #0x23]
    // 0x5d4a80: DecompressPointer r3
    //     0x5d4a80: add             x3, x3, HEAP, lsl #32
    // 0x5d4a84: mov             x2, x1
    // 0x5d4a88: mov             x1, x3
    // 0x5d4a8c: r0 = addAll()
    //     0x5d4a8c: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x5d4a90: ldur            x1, [fp, #-0x18]
    // 0x5d4a94: LoadField: r2 = r1->field_f
    //     0x5d4a94: ldur            w2, [x1, #0xf]
    // 0x5d4a98: DecompressPointer r2
    //     0x5d4a98: add             x2, x2, HEAP, lsl #32
    // 0x5d4a9c: ldur            x1, [fp, #-0x10]
    // 0x5d4aa0: LoadField: r3 = r1->field_b
    //     0x5d4aa0: ldur            w3, [x1, #0xb]
    // 0x5d4aa4: DecompressPointer r3
    //     0x5d4aa4: add             x3, x3, HEAP, lsl #32
    // 0x5d4aa8: cmp             w3, NULL
    // 0x5d4aac: b.ne            #0x5d4ab8
    // 0x5d4ab0: r4 = false
    //     0x5d4ab0: add             x4, NULL, #0x30  ; false
    // 0x5d4ab4: b               #0x5d4abc
    // 0x5d4ab8: mov             x4, x3
    // 0x5d4abc: r3 = false
    //     0x5d4abc: add             x3, NULL, #0x30  ; false
    // 0x5d4ac0: StoreField: r2->field_2b = r4
    //     0x5d4ac0: stur            w4, [x2, #0x2b]
    // 0x5d4ac4: LoadField: r0 = r1->field_f
    //     0x5d4ac4: ldur            w0, [x1, #0xf]
    // 0x5d4ac8: DecompressPointer r0
    //     0x5d4ac8: add             x0, x0, HEAP, lsl #32
    // 0x5d4acc: StoreField: r2->field_2f = r0
    //     0x5d4acc: stur            w0, [x2, #0x2f]
    //     0x5d4ad0: ldurb           w16, [x2, #-1]
    //     0x5d4ad4: ldurb           w17, [x0, #-1]
    //     0x5d4ad8: and             x16, x17, x16, lsr #2
    //     0x5d4adc: tst             x16, HEAP, lsr #32
    //     0x5d4ae0: b.eq            #0x5d4ae8
    //     0x5d4ae4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5d4ae8: StoreField: r2->field_33 = r3
    //     0x5d4ae8: stur            w3, [x2, #0x33]
    // 0x5d4aec: r0 = Null
    //     0x5d4aec: mov             x0, NULL
    // 0x5d4af0: LeaveFrame
    //     0x5d4af0: mov             SP, fp
    //     0x5d4af4: ldp             fp, lr, [SP], #0x10
    // 0x5d4af8: ret
    //     0x5d4af8: ret             
    // 0x5d4afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4afc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4b00: b               #0x5d4a18
  }
  [closure] InterestListUserItem <anonymous closure>(dynamic, MentionUserSearchItem) {
    // ** addr: 0x5d4b04, size: 0x88
    // 0x5d4b04: EnterFrame
    //     0x5d4b04: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4b08: mov             fp, SP
    // 0x5d4b0c: AllocStack(0x30)
    //     0x5d4b0c: sub             SP, SP, #0x30
    // 0x5d4b10: ldr             x0, [fp, #0x10]
    // 0x5d4b14: LoadField: r1 = r0->field_7
    //     0x5d4b14: ldur            x1, [x0, #7]
    // 0x5d4b18: stur            x1, [fp, #-0x30]
    // 0x5d4b1c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5d4b1c: ldur            w2, [x0, #0x17]
    // 0x5d4b20: DecompressPointer r2
    //     0x5d4b20: add             x2, x2, HEAP, lsl #32
    // 0x5d4b24: stur            x2, [fp, #-0x28]
    // 0x5d4b28: LoadField: r3 = r0->field_1f
    //     0x5d4b28: ldur            x3, [x0, #0x1f]
    // 0x5d4b2c: stur            x3, [fp, #-0x20]
    // 0x5d4b30: LoadField: r4 = r0->field_27
    //     0x5d4b30: ldur            w4, [x0, #0x27]
    // 0x5d4b34: DecompressPointer r4
    //     0x5d4b34: add             x4, x4, HEAP, lsl #32
    // 0x5d4b38: stur            x4, [fp, #-0x18]
    // 0x5d4b3c: LoadField: r5 = r0->field_2b
    //     0x5d4b3c: ldur            x5, [x0, #0x2b]
    // 0x5d4b40: stur            x5, [fp, #-0x10]
    // 0x5d4b44: LoadField: r6 = r0->field_33
    //     0x5d4b44: ldur            x6, [x0, #0x33]
    // 0x5d4b48: stur            x6, [fp, #-8]
    // 0x5d4b4c: r0 = InterestListUserItem()
    //     0x5d4b4c: bl              #0x589ee0  ; AllocateInterestListUserItemStub -> InterestListUserItem (size=0x30)
    // 0x5d4b50: ldur            x1, [fp, #-0x30]
    // 0x5d4b54: StoreField: r0->field_7 = r1
    //     0x5d4b54: stur            x1, [x0, #7]
    // 0x5d4b58: ldur            x1, [fp, #-0x28]
    // 0x5d4b5c: StoreField: r0->field_f = r1
    //     0x5d4b5c: stur            w1, [x0, #0xf]
    // 0x5d4b60: ldur            x1, [fp, #-0x20]
    // 0x5d4b64: StoreField: r0->field_13 = r1
    //     0x5d4b64: stur            x1, [x0, #0x13]
    // 0x5d4b68: ldur            x1, [fp, #-0x18]
    // 0x5d4b6c: StoreField: r0->field_1b = r1
    //     0x5d4b6c: stur            w1, [x0, #0x1b]
    // 0x5d4b70: ldur            x1, [fp, #-0x10]
    // 0x5d4b74: StoreField: r0->field_1f = r1
    //     0x5d4b74: stur            x1, [x0, #0x1f]
    // 0x5d4b78: ldur            x1, [fp, #-8]
    // 0x5d4b7c: StoreField: r0->field_27 = r1
    //     0x5d4b7c: stur            x1, [x0, #0x27]
    // 0x5d4b80: LeaveFrame
    //     0x5d4b80: mov             SP, fp
    //     0x5d4b84: ldp             fp, lr, [SP], #0x10
    // 0x5d4b88: ret
    //     0x5d4b88: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d4b8c, size: 0x114
    // 0x5d4b8c: EnterFrame
    //     0x5d4b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4b90: mov             fp, SP
    // 0x5d4b94: AllocStack(0x38)
    //     0x5d4b94: sub             SP, SP, #0x38
    // 0x5d4b98: SetupParameters([dynamic _ /* r0 */])
    //     0x5d4b98: ldr             x0, [fp, #0x10]
    //     0x5d4b9c: ldur            w1, [x0, #0x17]
    //     0x5d4ba0: add             x1, x1, HEAP, lsl #32
    // 0x5d4ba4: CheckStackOverflow
    //     0x5d4ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4ba8: cmp             SP, x16
    //     0x5d4bac: b.ls            #0x5d4c98
    // 0x5d4bb0: LoadField: r0 = r1->field_b
    //     0x5d4bb0: ldur            w0, [x1, #0xb]
    // 0x5d4bb4: DecompressPointer r0
    //     0x5d4bb4: add             x0, x0, HEAP, lsl #32
    // 0x5d4bb8: stur            x0, [fp, #-0x20]
    // 0x5d4bbc: LoadField: r3 = r0->field_f
    //     0x5d4bbc: ldur            w3, [x0, #0xf]
    // 0x5d4bc0: DecompressPointer r3
    //     0x5d4bc0: add             x3, x3, HEAP, lsl #32
    // 0x5d4bc4: stur            x3, [fp, #-0x18]
    // 0x5d4bc8: LoadField: r4 = r1->field_f
    //     0x5d4bc8: ldur            w4, [x1, #0xf]
    // 0x5d4bcc: DecompressPointer r4
    //     0x5d4bcc: add             x4, x4, HEAP, lsl #32
    // 0x5d4bd0: stur            x4, [fp, #-0x10]
    // 0x5d4bd4: LoadField: r5 = r4->field_7
    //     0x5d4bd4: ldur            w5, [x4, #7]
    // 0x5d4bd8: DecompressPointer r5
    //     0x5d4bd8: add             x5, x5, HEAP, lsl #32
    // 0x5d4bdc: stur            x5, [fp, #-8]
    // 0x5d4be0: r1 = Function '<anonymous closure>':.
    //     0x5d4be0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26050] AnonymousClosure: (0x5d4b04), in [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_searchMentionUsers (0x5d57d8)
    //     0x5d4be4: ldr             x1, [x1, #0x50]
    // 0x5d4be8: r2 = Null
    //     0x5d4be8: mov             x2, NULL
    // 0x5d4bec: r0 = AllocateClosure()
    //     0x5d4bec: bl              #0x908734  ; AllocateClosureStub
    // 0x5d4bf0: r16 = <InterestListUserItem>
    //     0x5d4bf0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb58] TypeArguments: <InterestListUserItem>
    //     0x5d4bf4: ldr             x16, [x16, #0xb58]
    // 0x5d4bf8: ldur            lr, [fp, #-8]
    // 0x5d4bfc: stp             lr, x16, [SP, #8]
    // 0x5d4c00: str             x0, [SP]
    // 0x5d4c04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d4c04: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d4c08: r0 = map()
    //     0x5d4c08: bl              #0x535a6c  ; [dart:collection] ListBase::map
    // 0x5d4c0c: LoadField: r1 = r0->field_7
    //     0x5d4c0c: ldur            w1, [x0, #7]
    // 0x5d4c10: DecompressPointer r1
    //     0x5d4c10: add             x1, x1, HEAP, lsl #32
    // 0x5d4c14: mov             x2, x0
    // 0x5d4c18: r0 = _GrowableList.of()
    //     0x5d4c18: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5d4c1c: ldur            x1, [fp, #-0x18]
    // 0x5d4c20: StoreField: r1->field_23 = r0
    //     0x5d4c20: stur            w0, [x1, #0x23]
    //     0x5d4c24: ldurb           w16, [x1, #-1]
    //     0x5d4c28: ldurb           w17, [x0, #-1]
    //     0x5d4c2c: and             x16, x17, x16, lsr #2
    //     0x5d4c30: tst             x16, HEAP, lsr #32
    //     0x5d4c34: b.eq            #0x5d4c3c
    //     0x5d4c38: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5d4c3c: ldur            x1, [fp, #-0x20]
    // 0x5d4c40: LoadField: r2 = r1->field_f
    //     0x5d4c40: ldur            w2, [x1, #0xf]
    // 0x5d4c44: DecompressPointer r2
    //     0x5d4c44: add             x2, x2, HEAP, lsl #32
    // 0x5d4c48: ldur            x1, [fp, #-0x10]
    // 0x5d4c4c: LoadField: r3 = r1->field_b
    //     0x5d4c4c: ldur            w3, [x1, #0xb]
    // 0x5d4c50: DecompressPointer r3
    //     0x5d4c50: add             x3, x3, HEAP, lsl #32
    // 0x5d4c54: cmp             w3, NULL
    // 0x5d4c58: b.ne            #0x5d4c60
    // 0x5d4c5c: r3 = false
    //     0x5d4c5c: add             x3, NULL, #0x30  ; false
    // 0x5d4c60: StoreField: r2->field_2b = r3
    //     0x5d4c60: stur            w3, [x2, #0x2b]
    // 0x5d4c64: LoadField: r0 = r1->field_f
    //     0x5d4c64: ldur            w0, [x1, #0xf]
    // 0x5d4c68: DecompressPointer r0
    //     0x5d4c68: add             x0, x0, HEAP, lsl #32
    // 0x5d4c6c: StoreField: r2->field_2f = r0
    //     0x5d4c6c: stur            w0, [x2, #0x2f]
    //     0x5d4c70: ldurb           w16, [x2, #-1]
    //     0x5d4c74: ldurb           w17, [x0, #-1]
    //     0x5d4c78: and             x16, x17, x16, lsr #2
    //     0x5d4c7c: tst             x16, HEAP, lsr #32
    //     0x5d4c80: b.eq            #0x5d4c88
    //     0x5d4c84: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5d4c88: r0 = Null
    //     0x5d4c88: mov             x0, NULL
    // 0x5d4c8c: LeaveFrame
    //     0x5d4c8c: mov             SP, fp
    //     0x5d4c90: ldp             fp, lr, [SP], #0x10
    // 0x5d4c94: ret
    //     0x5d4c94: ret             
    // 0x5d4c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4c98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4c9c: b               #0x5d4bb0
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5d4ca0, size: 0x270
    // 0x5d4ca0: EnterFrame
    //     0x5d4ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4ca4: mov             fp, SP
    // 0x5d4ca8: AllocStack(0x70)
    //     0x5d4ca8: sub             SP, SP, #0x70
    // 0x5d4cac: SetupParameters(_CommentInputBarState this /* r1, fp-0x58 */)
    //     0x5d4cac: stur            NULL, [fp, #-8]
    //     0x5d4cb0: movz            x0, #0
    //     0x5d4cb4: add             x1, fp, w0, sxtw #2
    //     0x5d4cb8: ldr             x1, [x1, #0x10]
    //     0x5d4cbc: stur            x1, [fp, #-0x58]
    //     0x5d4cc0: ldur            w2, [x1, #0x17]
    //     0x5d4cc4: add             x2, x2, HEAP, lsl #32
    //     0x5d4cc8: stur            x2, [fp, #-0x50]
    // 0x5d4ccc: CheckStackOverflow
    //     0x5d4ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4cd0: cmp             SP, x16
    //     0x5d4cd4: b.ls            #0x5d4f08
    // 0x5d4cd8: InitAsync() -> Future<void?>
    //     0x5d4cd8: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5d4cdc: bl              #0x386740  ; InitAsyncStub
    // 0x5d4ce0: ldur            x0, [fp, #-0x50]
    // 0x5d4ce4: LoadField: r1 = r0->field_f
    //     0x5d4ce4: ldur            w1, [x0, #0xf]
    // 0x5d4ce8: DecompressPointer r1
    //     0x5d4ce8: add             x1, x1, HEAP, lsl #32
    // 0x5d4cec: LoadField: r2 = r1->field_f
    //     0x5d4cec: ldur            w2, [x1, #0xf]
    // 0x5d4cf0: DecompressPointer r2
    //     0x5d4cf0: add             x2, x2, HEAP, lsl #32
    // 0x5d4cf4: cmp             w2, NULL
    // 0x5d4cf8: b.ne            #0x5d4d04
    // 0x5d4cfc: r0 = Null
    //     0x5d4cfc: mov             x0, NULL
    // 0x5d4d00: r0 = ReturnAsyncNotFuture()
    //     0x5d4d00: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5d4d04: LoadField: r1 = r0->field_13
    //     0x5d4d04: ldur            w1, [x0, #0x13]
    // 0x5d4d08: DecompressPointer r1
    //     0x5d4d08: add             x1, x1, HEAP, lsl #32
    // 0x5d4d0c: stur            x1, [fp, #-0x68]
    // 0x5d4d10: LoadField: r2 = r1->field_7
    //     0x5d4d10: ldur            w2, [x1, #7]
    // 0x5d4d14: cbnz            w2, #0x5d4db4
    // 0x5d4d18: r1 = 1
    //     0x5d4d18: movz            x1, #0x1
    // 0x5d4d1c: r0 = AllocateContext()
    //     0x5d4d1c: bl              #0x908370  ; AllocateContextStub
    // 0x5d4d20: mov             x1, x0
    // 0x5d4d24: ldur            x0, [fp, #-0x50]
    // 0x5d4d28: stur            x1, [fp, #-0x58]
    // 0x5d4d2c: StoreField: r1->field_b = r0
    //     0x5d4d2c: stur            w0, [x1, #0xb]
    // 0x5d4d30: r0 = fetchMentionList()
    //     0x5d4d30: bl              #0x5d4f10  ; [package:sportworld_flutter/api/user/user_interest_api.dart] UserInterestApi::fetchMentionList
    // 0x5d4d34: mov             x1, x0
    // 0x5d4d38: stur            x1, [fp, #-0x60]
    // 0x5d4d3c: r0 = Await()
    //     0x5d4d3c: bl              #0x3862cc  ; AwaitStub
    // 0x5d4d40: ldur            x3, [fp, #-0x58]
    // 0x5d4d44: StoreField: r3->field_f = r0
    //     0x5d4d44: stur            w0, [x3, #0xf]
    //     0x5d4d48: tbz             w0, #0, #0x5d4d64
    //     0x5d4d4c: ldurb           w16, [x3, #-1]
    //     0x5d4d50: ldurb           w17, [x0, #-1]
    //     0x5d4d54: and             x16, x17, x16, lsr #2
    //     0x5d4d58: tst             x16, HEAP, lsr #32
    //     0x5d4d5c: b.eq            #0x5d4d64
    //     0x5d4d60: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5d4d64: ldur            x0, [fp, #-0x50]
    // 0x5d4d68: LoadField: r4 = r0->field_f
    //     0x5d4d68: ldur            w4, [x0, #0xf]
    // 0x5d4d6c: DecompressPointer r4
    //     0x5d4d6c: add             x4, x4, HEAP, lsl #32
    // 0x5d4d70: stur            x4, [fp, #-0x60]
    // 0x5d4d74: LoadField: r1 = r4->field_f
    //     0x5d4d74: ldur            w1, [x4, #0xf]
    // 0x5d4d78: DecompressPointer r1
    //     0x5d4d78: add             x1, x1, HEAP, lsl #32
    // 0x5d4d7c: cmp             w1, NULL
    // 0x5d4d80: b.eq            #0x5d4f00
    // 0x5d4d84: mov             x2, x3
    // 0x5d4d88: r1 = Function '<anonymous closure>':.
    //     0x5d4d88: add             x1, PP, #0x26, lsl #12  ; [pp+0x26030] AnonymousClosure: (0x5d570c), in [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_searchMentionUsers (0x5d57d8)
    //     0x5d4d8c: ldr             x1, [x1, #0x30]
    // 0x5d4d90: r0 = AllocateClosure()
    //     0x5d4d90: bl              #0x908734  ; AllocateClosureStub
    // 0x5d4d94: ldur            x1, [fp, #-0x60]
    // 0x5d4d98: mov             x2, x0
    // 0x5d4d9c: r0 = setState()
    //     0x5d4d9c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d4da0: ldur            x0, [fp, #-0x50]
    // 0x5d4da4: LoadField: r1 = r0->field_f
    //     0x5d4da4: ldur            w1, [x0, #0xf]
    // 0x5d4da8: DecompressPointer r1
    //     0x5d4da8: add             x1, x1, HEAP, lsl #32
    // 0x5d4dac: r0 = _notifyMentionPanelIfChanged()
    //     0x5d4dac: bl              #0x5d3b14  ; [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_notifyMentionPanelIfChanged
    // 0x5d4db0: b               #0x5d4f00
    // 0x5d4db4: r1 = 1
    //     0x5d4db4: movz            x1, #0x1
    // 0x5d4db8: r0 = AllocateContext()
    //     0x5d4db8: bl              #0x908370  ; AllocateContextStub
    // 0x5d4dbc: mov             x2, x0
    // 0x5d4dc0: ldur            x0, [fp, #-0x50]
    // 0x5d4dc4: stur            x2, [fp, #-0x58]
    // 0x5d4dc8: StoreField: r2->field_b = r0
    //     0x5d4dc8: stur            w0, [x2, #0xb]
    // 0x5d4dcc: ldur            x1, [fp, #-0x68]
    // 0x5d4dd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d4dd0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d4dd4: r0 = fetchMentionSearchList()
    //     0x5d4dd4: bl              #0x5d3c78  ; [package:sportworld_flutter/api/user/user_interest_api.dart] UserInterestApi::fetchMentionSearchList
    // 0x5d4dd8: mov             x1, x0
    // 0x5d4ddc: stur            x1, [fp, #-0x60]
    // 0x5d4de0: r0 = Await()
    //     0x5d4de0: bl              #0x3862cc  ; AwaitStub
    // 0x5d4de4: ldur            x3, [fp, #-0x58]
    // 0x5d4de8: StoreField: r3->field_f = r0
    //     0x5d4de8: stur            w0, [x3, #0xf]
    //     0x5d4dec: tbz             w0, #0, #0x5d4e08
    //     0x5d4df0: ldurb           w16, [x3, #-1]
    //     0x5d4df4: ldurb           w17, [x0, #-1]
    //     0x5d4df8: and             x16, x17, x16, lsr #2
    //     0x5d4dfc: tst             x16, HEAP, lsr #32
    //     0x5d4e00: b.eq            #0x5d4e08
    //     0x5d4e04: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5d4e08: ldur            x0, [fp, #-0x50]
    // 0x5d4e0c: LoadField: r4 = r0->field_f
    //     0x5d4e0c: ldur            w4, [x0, #0xf]
    // 0x5d4e10: DecompressPointer r4
    //     0x5d4e10: add             x4, x4, HEAP, lsl #32
    // 0x5d4e14: stur            x4, [fp, #-0x60]
    // 0x5d4e18: LoadField: r1 = r4->field_f
    //     0x5d4e18: ldur            w1, [x4, #0xf]
    // 0x5d4e1c: DecompressPointer r1
    //     0x5d4e1c: add             x1, x1, HEAP, lsl #32
    // 0x5d4e20: cmp             w1, NULL
    // 0x5d4e24: b.eq            #0x5d4f00
    // 0x5d4e28: mov             x2, x3
    // 0x5d4e2c: r1 = Function '<anonymous closure>':.
    //     0x5d4e2c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26038] AnonymousClosure: (0x5d4b8c), in [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_searchMentionUsers (0x5d57d8)
    //     0x5d4e30: ldr             x1, [x1, #0x38]
    // 0x5d4e34: r0 = AllocateClosure()
    //     0x5d4e34: bl              #0x908734  ; AllocateClosureStub
    // 0x5d4e38: ldur            x1, [fp, #-0x60]
    // 0x5d4e3c: mov             x2, x0
    // 0x5d4e40: r0 = setState()
    //     0x5d4e40: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d4e44: ldur            x0, [fp, #-0x50]
    // 0x5d4e48: LoadField: r1 = r0->field_f
    //     0x5d4e48: ldur            w1, [x0, #0xf]
    // 0x5d4e4c: DecompressPointer r1
    //     0x5d4e4c: add             x1, x1, HEAP, lsl #32
    // 0x5d4e50: r0 = _notifyMentionPanelIfChanged()
    //     0x5d4e50: bl              #0x5d3b14  ; [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_notifyMentionPanelIfChanged
    // 0x5d4e54: b               #0x5d4f00
    // 0x5d4e58: sub             SP, fp, #0x70
    // 0x5d4e5c: stur            x0, [fp, #-0x50]
    // 0x5d4e60: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5d4e60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d4e64: ldr             x0, [x0, #0xc78]
    //     0x5d4e68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5d4e6c: cmp             w0, w16
    //     0x5d4e70: b.ne            #0x5d4e7c
    //     0x5d4e74: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x5d4e78: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x5d4e7c: r1 = Null
    //     0x5d4e7c: mov             x1, NULL
    // 0x5d4e80: r2 = 4
    //     0x5d4e80: movz            x2, #0x4
    // 0x5d4e84: r0 = AllocateArray()
    //     0x5d4e84: bl              #0x909400  ; AllocateArrayStub
    // 0x5d4e88: r16 = "[CommentInputBar] 搜索@用户失败: "
    //     0x5d4e88: add             x16, PP, #0x26, lsl #12  ; [pp+0x26040] "[CommentInputBar] 搜索@用户失败: "
    //     0x5d4e8c: ldr             x16, [x16, #0x40]
    // 0x5d4e90: StoreField: r0->field_f = r16
    //     0x5d4e90: stur            w16, [x0, #0xf]
    // 0x5d4e94: ldur            x1, [fp, #-0x50]
    // 0x5d4e98: StoreField: r0->field_13 = r1
    //     0x5d4e98: stur            w1, [x0, #0x13]
    // 0x5d4e9c: str             x0, [SP]
    // 0x5d4ea0: r0 = _interpolate()
    //     0x5d4ea0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5d4ea4: str             NULL, [SP]
    // 0x5d4ea8: mov             x1, x0
    // 0x5d4eac: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5d4eac: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5d4eb0: r0 = debugPrintThrottled()
    //     0x5d4eb0: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5d4eb4: ldur            x0, [fp, #-0x20]
    // 0x5d4eb8: LoadField: r3 = r0->field_f
    //     0x5d4eb8: ldur            w3, [x0, #0xf]
    // 0x5d4ebc: DecompressPointer r3
    //     0x5d4ebc: add             x3, x3, HEAP, lsl #32
    // 0x5d4ec0: stur            x3, [fp, #-0x50]
    // 0x5d4ec4: LoadField: r1 = r3->field_f
    //     0x5d4ec4: ldur            w1, [x3, #0xf]
    // 0x5d4ec8: DecompressPointer r1
    //     0x5d4ec8: add             x1, x1, HEAP, lsl #32
    // 0x5d4ecc: cmp             w1, NULL
    // 0x5d4ed0: b.eq            #0x5d4f00
    // 0x5d4ed4: mov             x2, x0
    // 0x5d4ed8: r1 = Function '<anonymous closure>':.
    //     0x5d4ed8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26048] AnonymousClosure: (0x5d5690), in [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_searchMentionUsers (0x5d57d8)
    //     0x5d4edc: ldr             x1, [x1, #0x48]
    // 0x5d4ee0: r0 = AllocateClosure()
    //     0x5d4ee0: bl              #0x908734  ; AllocateClosureStub
    // 0x5d4ee4: ldur            x1, [fp, #-0x50]
    // 0x5d4ee8: mov             x2, x0
    // 0x5d4eec: r0 = setState()
    //     0x5d4eec: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d4ef0: ldur            x0, [fp, #-0x20]
    // 0x5d4ef4: LoadField: r1 = r0->field_f
    //     0x5d4ef4: ldur            w1, [x0, #0xf]
    // 0x5d4ef8: DecompressPointer r1
    //     0x5d4ef8: add             x1, x1, HEAP, lsl #32
    // 0x5d4efc: r0 = _notifyMentionPanelIfChanged()
    //     0x5d4efc: bl              #0x5d3b14  ; [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_notifyMentionPanelIfChanged
    // 0x5d4f00: r0 = Null
    //     0x5d4f00: mov             x0, NULL
    // 0x5d4f04: r0 = ReturnAsyncNotFuture()
    //     0x5d4f04: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5d4f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4f08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4f0c: b               #0x5d4cd8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d5690, size: 0x7c
    // 0x5d5690: EnterFrame
    //     0x5d5690: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5694: mov             fp, SP
    // 0x5d5698: AllocStack(0x8)
    //     0x5d5698: sub             SP, SP, #8
    // 0x5d569c: SetupParameters([dynamic _ /* r0 */])
    //     0x5d569c: ldr             x0, [fp, #0x10]
    //     0x5d56a0: ldur            w1, [x0, #0x17]
    //     0x5d56a4: add             x1, x1, HEAP, lsl #32
    // 0x5d56a8: CheckStackOverflow
    //     0x5d56a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d56ac: cmp             SP, x16
    //     0x5d56b0: b.ls            #0x5d5704
    // 0x5d56b4: LoadField: r0 = r1->field_f
    //     0x5d56b4: ldur            w0, [x1, #0xf]
    // 0x5d56b8: DecompressPointer r0
    //     0x5d56b8: add             x0, x0, HEAP, lsl #32
    // 0x5d56bc: stur            x0, [fp, #-8]
    // 0x5d56c0: r1 = <InterestListUserItem>
    //     0x5d56c0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb58] TypeArguments: <InterestListUserItem>
    //     0x5d56c4: ldr             x1, [x1, #0xb58]
    // 0x5d56c8: r2 = 0
    //     0x5d56c8: movz            x2, #0
    // 0x5d56cc: r0 = _GrowableList()
    //     0x5d56cc: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d56d0: mov             x2, x0
    // 0x5d56d4: ldur            x1, [fp, #-8]
    // 0x5d56d8: StoreField: r1->field_23 = r0
    //     0x5d56d8: stur            w0, [x1, #0x23]
    //     0x5d56dc: ldurb           w16, [x1, #-1]
    //     0x5d56e0: ldurb           w17, [x0, #-1]
    //     0x5d56e4: and             x16, x17, x16, lsr #2
    //     0x5d56e8: tst             x16, HEAP, lsr #32
    //     0x5d56ec: b.eq            #0x5d56f4
    //     0x5d56f0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5d56f4: mov             x0, x2
    // 0x5d56f8: LeaveFrame
    //     0x5d56f8: mov             SP, fp
    //     0x5d56fc: ldp             fp, lr, [SP], #0x10
    // 0x5d5700: ret
    //     0x5d5700: ret             
    // 0x5d5704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5704: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5708: b               #0x5d56b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d570c, size: 0xcc
    // 0x5d570c: EnterFrame
    //     0x5d570c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5710: mov             fp, SP
    // 0x5d5714: AllocStack(0x20)
    //     0x5d5714: sub             SP, SP, #0x20
    // 0x5d5718: SetupParameters([dynamic _ /* r0 */])
    //     0x5d5718: ldr             x0, [fp, #0x10]
    //     0x5d571c: ldur            w1, [x0, #0x17]
    //     0x5d5720: add             x1, x1, HEAP, lsl #32
    // 0x5d5724: CheckStackOverflow
    //     0x5d5724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5728: cmp             SP, x16
    //     0x5d572c: b.ls            #0x5d57d0
    // 0x5d5730: LoadField: r0 = r1->field_b
    //     0x5d5730: ldur            w0, [x1, #0xb]
    // 0x5d5734: DecompressPointer r0
    //     0x5d5734: add             x0, x0, HEAP, lsl #32
    // 0x5d5738: stur            x0, [fp, #-0x18]
    // 0x5d573c: LoadField: r3 = r0->field_f
    //     0x5d573c: ldur            w3, [x0, #0xf]
    // 0x5d5740: DecompressPointer r3
    //     0x5d5740: add             x3, x3, HEAP, lsl #32
    // 0x5d5744: stur            x3, [fp, #-0x10]
    // 0x5d5748: LoadField: r4 = r1->field_f
    //     0x5d5748: ldur            w4, [x1, #0xf]
    // 0x5d574c: DecompressPointer r4
    //     0x5d574c: add             x4, x4, HEAP, lsl #32
    // 0x5d5750: stur            x4, [fp, #-8]
    // 0x5d5754: LoadField: r2 = r4->field_7
    //     0x5d5754: ldur            w2, [x4, #7]
    // 0x5d5758: DecompressPointer r2
    //     0x5d5758: add             x2, x2, HEAP, lsl #32
    // 0x5d575c: r1 = <InterestListUserItem>
    //     0x5d575c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb58] TypeArguments: <InterestListUserItem>
    //     0x5d5760: ldr             x1, [x1, #0xb58]
    // 0x5d5764: r0 = _GrowableList._ofGrowableList()
    //     0x5d5764: bl              #0x37a330  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x5d5768: mov             x3, x0
    // 0x5d576c: ldur            x0, [fp, #-8]
    // 0x5d5770: stur            x3, [fp, #-0x20]
    // 0x5d5774: LoadField: r2 = r0->field_b
    //     0x5d5774: ldur            w2, [x0, #0xb]
    // 0x5d5778: DecompressPointer r2
    //     0x5d5778: add             x2, x2, HEAP, lsl #32
    // 0x5d577c: mov             x1, x3
    // 0x5d5780: r0 = addAll()
    //     0x5d5780: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x5d5784: ldur            x0, [fp, #-0x20]
    // 0x5d5788: ldur            x1, [fp, #-0x10]
    // 0x5d578c: StoreField: r1->field_23 = r0
    //     0x5d578c: stur            w0, [x1, #0x23]
    //     0x5d5790: ldurb           w16, [x1, #-1]
    //     0x5d5794: ldurb           w17, [x0, #-1]
    //     0x5d5798: and             x16, x17, x16, lsr #2
    //     0x5d579c: tst             x16, HEAP, lsr #32
    //     0x5d57a0: b.eq            #0x5d57a8
    //     0x5d57a4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5d57a8: ldur            x1, [fp, #-0x18]
    // 0x5d57ac: LoadField: r2 = r1->field_f
    //     0x5d57ac: ldur            w2, [x1, #0xf]
    // 0x5d57b0: DecompressPointer r2
    //     0x5d57b0: add             x2, x2, HEAP, lsl #32
    // 0x5d57b4: r1 = false
    //     0x5d57b4: add             x1, NULL, #0x30  ; false
    // 0x5d57b8: StoreField: r2->field_2b = r1
    //     0x5d57b8: stur            w1, [x2, #0x2b]
    // 0x5d57bc: StoreField: r2->field_2f = rNULL
    //     0x5d57bc: stur            NULL, [x2, #0x2f]
    // 0x5d57c0: r0 = Null
    //     0x5d57c0: mov             x0, NULL
    // 0x5d57c4: LeaveFrame
    //     0x5d57c4: mov             SP, fp
    //     0x5d57c8: ldp             fp, lr, [SP], #0x10
    // 0x5d57cc: ret
    //     0x5d57cc: ret             
    // 0x5d57d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d57d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d57d4: b               #0x5d5730
  }
  _ _searchMentionUsers(/* No info */) async {
    // ** addr: 0x5d57d8, size: 0xc8
    // 0x5d57d8: EnterFrame
    //     0x5d57d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d57dc: mov             fp, SP
    // 0x5d57e0: AllocStack(0x20)
    //     0x5d57e0: sub             SP, SP, #0x20
    // 0x5d57e4: SetupParameters(_CommentInputBarState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5d57e4: stur            NULL, [fp, #-8]
    //     0x5d57e8: stur            x1, [fp, #-0x10]
    //     0x5d57ec: stur            x2, [fp, #-0x18]
    // 0x5d57f0: CheckStackOverflow
    //     0x5d57f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d57f4: cmp             SP, x16
    //     0x5d57f8: b.ls            #0x5d5898
    // 0x5d57fc: r1 = 2
    //     0x5d57fc: movz            x1, #0x2
    // 0x5d5800: r0 = AllocateContext()
    //     0x5d5800: bl              #0x908370  ; AllocateContextStub
    // 0x5d5804: mov             x2, x0
    // 0x5d5808: ldur            x1, [fp, #-0x10]
    // 0x5d580c: stur            x2, [fp, #-0x20]
    // 0x5d5810: StoreField: r2->field_f = r1
    //     0x5d5810: stur            w1, [x2, #0xf]
    // 0x5d5814: ldur            x0, [fp, #-0x18]
    // 0x5d5818: StoreField: r2->field_13 = r0
    //     0x5d5818: stur            w0, [x2, #0x13]
    // 0x5d581c: InitAsync() -> Future<void?>
    //     0x5d581c: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5d5820: bl              #0x386740  ; InitAsyncStub
    // 0x5d5824: ldur            x0, [fp, #-0x10]
    // 0x5d5828: LoadField: r1 = r0->field_27
    //     0x5d5828: ldur            w1, [x0, #0x27]
    // 0x5d582c: DecompressPointer r1
    //     0x5d582c: add             x1, x1, HEAP, lsl #32
    // 0x5d5830: cmp             w1, NULL
    // 0x5d5834: b.eq            #0x5d5840
    // 0x5d5838: r0 = cancel()
    //     0x5d5838: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x5d583c: ldur            x0, [fp, #-0x10]
    // 0x5d5840: r1 = true
    //     0x5d5840: add             x1, NULL, #0x20  ; true
    // 0x5d5844: StoreField: r0->field_2b = r1
    //     0x5d5844: stur            w1, [x0, #0x2b]
    // 0x5d5848: StoreField: r0->field_2f = rNULL
    //     0x5d5848: stur            NULL, [x0, #0x2f]
    // 0x5d584c: ldur            x2, [fp, #-0x20]
    // 0x5d5850: r1 = Function '<anonymous closure>':.
    //     0x5d5850: add             x1, PP, #0x26, lsl #12  ; [pp+0x26028] AnonymousClosure: (0x5d4ca0), in [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_searchMentionUsers (0x5d57d8)
    //     0x5d5854: ldr             x1, [x1, #0x28]
    // 0x5d5858: r0 = AllocateClosure()
    //     0x5d5858: bl              #0x908734  ; AllocateClosureStub
    // 0x5d585c: mov             x3, x0
    // 0x5d5860: r1 = Null
    //     0x5d5860: mov             x1, NULL
    // 0x5d5864: r2 = Instance_Duration
    //     0x5d5864: add             x2, PP, #0xe, lsl #12  ; [pp+0xe278] Obj!Duration@8b5e21
    //     0x5d5868: ldr             x2, [x2, #0x278]
    // 0x5d586c: r0 = Timer()
    //     0x5d586c: bl              #0x368cec  ; [dart:async] Timer::Timer
    // 0x5d5870: ldur            x1, [fp, #-0x10]
    // 0x5d5874: StoreField: r1->field_27 = r0
    //     0x5d5874: stur            w0, [x1, #0x27]
    //     0x5d5878: ldurb           w16, [x1, #-1]
    //     0x5d587c: ldurb           w17, [x0, #-1]
    //     0x5d5880: and             x16, x17, x16, lsr #2
    //     0x5d5884: tst             x16, HEAP, lsr #32
    //     0x5d5888: b.eq            #0x5d5890
    //     0x5d588c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5d5890: r0 = Null
    //     0x5d5890: mov             x0, NULL
    // 0x5d5894: r0 = ReturnAsyncNotFuture()
    //     0x5d5894: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5d5898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5898: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d589c: b               #0x5d57fc
  }
  [closure] void _onTextChanged(dynamic) {
    // ** addr: 0x5d58a0, size: 0x38
    // 0x5d58a0: EnterFrame
    //     0x5d58a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d58a4: mov             fp, SP
    // 0x5d58a8: ldr             x0, [fp, #0x10]
    // 0x5d58ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d58ac: ldur            w1, [x0, #0x17]
    // 0x5d58b0: DecompressPointer r1
    //     0x5d58b0: add             x1, x1, HEAP, lsl #32
    // 0x5d58b4: CheckStackOverflow
    //     0x5d58b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d58b8: cmp             SP, x16
    //     0x5d58bc: b.ls            #0x5d58d0
    // 0x5d58c0: r0 = _onTextChanged()
    //     0x5d58c0: bl              #0x5d58d8  ; [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_onTextChanged
    // 0x5d58c4: LeaveFrame
    //     0x5d58c4: mov             SP, fp
    //     0x5d58c8: ldp             fp, lr, [SP], #0x10
    // 0x5d58cc: ret
    //     0x5d58cc: ret             
    // 0x5d58d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d58d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d58d4: b               #0x5d58c0
  }
  _ _onTextChanged(/* No info */) {
    // ** addr: 0x5d58d8, size: 0x1b8
    // 0x5d58d8: EnterFrame
    //     0x5d58d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d58dc: mov             fp, SP
    // 0x5d58e0: AllocStack(0x28)
    //     0x5d58e0: sub             SP, SP, #0x28
    // 0x5d58e4: SetupParameters(_CommentInputBarState this /* r1 => r1, fp-0x18 */)
    //     0x5d58e4: stur            x1, [fp, #-0x18]
    // 0x5d58e8: CheckStackOverflow
    //     0x5d58e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d58ec: cmp             SP, x16
    //     0x5d58f0: b.ls            #0x5d5a78
    // 0x5d58f4: LoadField: r0 = r1->field_b
    //     0x5d58f4: ldur            w0, [x1, #0xb]
    // 0x5d58f8: DecompressPointer r0
    //     0x5d58f8: add             x0, x0, HEAP, lsl #32
    // 0x5d58fc: cmp             w0, NULL
    // 0x5d5900: b.eq            #0x5d5a80
    // 0x5d5904: LoadField: r2 = r0->field_b
    //     0x5d5904: ldur            w2, [x0, #0xb]
    // 0x5d5908: DecompressPointer r2
    //     0x5d5908: add             x2, x2, HEAP, lsl #32
    // 0x5d590c: LoadField: r0 = r2->field_27
    //     0x5d590c: ldur            w0, [x2, #0x27]
    // 0x5d5910: DecompressPointer r0
    //     0x5d5910: add             x0, x0, HEAP, lsl #32
    // 0x5d5914: LoadField: r3 = r0->field_7
    //     0x5d5914: ldur            w3, [x0, #7]
    // 0x5d5918: DecompressPointer r3
    //     0x5d5918: add             x3, x3, HEAP, lsl #32
    // 0x5d591c: stur            x3, [fp, #-0x10]
    // 0x5d5920: LoadField: r2 = r1->field_3b
    //     0x5d5920: ldur            w2, [x1, #0x3b]
    // 0x5d5924: DecompressPointer r2
    //     0x5d5924: add             x2, x2, HEAP, lsl #32
    // 0x5d5928: stur            x2, [fp, #-8]
    // 0x5d592c: LoadField: r0 = r1->field_3f
    //     0x5d592c: ldur            w0, [x1, #0x3f]
    // 0x5d5930: DecompressPointer r0
    //     0x5d5930: add             x0, x0, HEAP, lsl #32
    // 0x5d5934: tbz             w0, #4, #0x5d5984
    // 0x5d5938: r0 = LoadClassIdInstr(r2)
    //     0x5d5938: ldur            x0, [x2, #-1]
    //     0x5d593c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d5940: stp             x3, x2, [SP]
    // 0x5d5944: mov             lr, x0
    // 0x5d5948: ldr             lr, [x21, lr, lsl #3]
    // 0x5d594c: blr             lr
    // 0x5d5950: tbz             w0, #4, #0x5d5984
    // 0x5d5954: ldur            x0, [fp, #-0x18]
    // 0x5d5958: LoadField: r1 = r0->field_b
    //     0x5d5958: ldur            w1, [x0, #0xb]
    // 0x5d595c: DecompressPointer r1
    //     0x5d595c: add             x1, x1, HEAP, lsl #32
    // 0x5d5960: cmp             w1, NULL
    // 0x5d5964: b.eq            #0x5d5a84
    // 0x5d5968: LoadField: r2 = r1->field_b
    //     0x5d5968: ldur            w2, [x1, #0xb]
    // 0x5d596c: DecompressPointer r2
    //     0x5d596c: add             x2, x2, HEAP, lsl #32
    // 0x5d5970: LoadField: r1 = r2->field_2b
    //     0x5d5970: ldur            w1, [x2, #0x2b]
    // 0x5d5974: DecompressPointer r1
    //     0x5d5974: add             x1, x1, HEAP, lsl #32
    // 0x5d5978: ldur            x2, [fp, #-8]
    // 0x5d597c: ldur            x3, [fp, #-0x10]
    // 0x5d5980: r0 = adjustMentionOffsetsAfterTextEdit()
    //     0x5d5980: bl              #0x5d6a90  ; [package:sportworld_flutter/pages/post_detail/widget/comment_mention_logic.dart] ::adjustMentionOffsetsAfterTextEdit
    // 0x5d5984: ldur            x2, [fp, #-0x18]
    // 0x5d5988: ldur            x3, [fp, #-0x10]
    // 0x5d598c: mov             x0, x3
    // 0x5d5990: StoreField: r2->field_3b = r0
    //     0x5d5990: stur            w0, [x2, #0x3b]
    //     0x5d5994: ldurb           w16, [x2, #-1]
    //     0x5d5998: ldurb           w17, [x0, #-1]
    //     0x5d599c: and             x16, x17, x16, lsr #2
    //     0x5d59a0: tst             x16, HEAP, lsr #32
    //     0x5d59a4: b.eq            #0x5d59ac
    //     0x5d59a8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5d59ac: mov             x1, x2
    // 0x5d59b0: r0 = _removeInvalidMentions()
    //     0x5d59b0: bl              #0x5d699c  ; [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_removeInvalidMentions
    // 0x5d59b4: ldur            x1, [fp, #-0x18]
    // 0x5d59b8: r0 = _checkMentionMode()
    //     0x5d59b8: bl              #0x5d6350  ; [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_checkMentionMode
    // 0x5d59bc: ldur            x1, [fp, #-0x10]
    // 0x5d59c0: r0 = LoadClassIdInstr(r1)
    //     0x5d59c0: ldur            x0, [x1, #-1]
    //     0x5d59c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5d59c8: r2 = "@"
    //     0x5d59c8: ldr             x2, [PP, #0x1390]  ; [pp+0x1390] "@"
    // 0x5d59cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d59cc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d59d0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5d59d0: sub             lr, x0, #0xffc
    //     0x5d59d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d59d8: blr             lr
    // 0x5d59dc: tbnz            w0, #4, #0x5d59e8
    // 0x5d59e0: ldur            x0, [fp, #-0x18]
    // 0x5d59e4: b               #0x5d5a14
    // 0x5d59e8: ldur            x0, [fp, #-0x18]
    // 0x5d59ec: LoadField: r1 = r0->field_b
    //     0x5d59ec: ldur            w1, [x0, #0xb]
    // 0x5d59f0: DecompressPointer r1
    //     0x5d59f0: add             x1, x1, HEAP, lsl #32
    // 0x5d59f4: cmp             w1, NULL
    // 0x5d59f8: b.eq            #0x5d5a88
    // 0x5d59fc: LoadField: r2 = r1->field_b
    //     0x5d59fc: ldur            w2, [x1, #0xb]
    // 0x5d5a00: DecompressPointer r2
    //     0x5d5a00: add             x2, x2, HEAP, lsl #32
    // 0x5d5a04: LoadField: r1 = r2->field_2b
    //     0x5d5a04: ldur            w1, [x2, #0x2b]
    // 0x5d5a08: DecompressPointer r1
    //     0x5d5a08: add             x1, x1, HEAP, lsl #32
    // 0x5d5a0c: LoadField: r2 = r1->field_b
    //     0x5d5a0c: ldur            w2, [x1, #0xb]
    // 0x5d5a10: cbz             w2, #0x5d5a1c
    // 0x5d5a14: mov             x1, x0
    // 0x5d5a18: r0 = _syncMentionUsersFromEntries()
    //     0x5d5a18: bl              #0x5d5a90  ; [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_syncMentionUsersFromEntries
    // 0x5d5a1c: ldur            x0, [fp, #-0x18]
    // 0x5d5a20: r1 = Function '<anonymous closure>':.
    //     0x5d5a20: add             x1, PP, #0x26, lsl #12  ; [pp+0x26018] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x5d5a24: ldr             x1, [x1, #0x18]
    // 0x5d5a28: r2 = Null
    //     0x5d5a28: mov             x2, NULL
    // 0x5d5a2c: r0 = AllocateClosure()
    //     0x5d5a2c: bl              #0x908734  ; AllocateClosureStub
    // 0x5d5a30: ldur            x1, [fp, #-0x18]
    // 0x5d5a34: mov             x2, x0
    // 0x5d5a38: r0 = setState()
    //     0x5d5a38: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d5a3c: ldur            x0, [fp, #-0x18]
    // 0x5d5a40: LoadField: r1 = r0->field_b
    //     0x5d5a40: ldur            w1, [x0, #0xb]
    // 0x5d5a44: DecompressPointer r1
    //     0x5d5a44: add             x1, x1, HEAP, lsl #32
    // 0x5d5a48: cmp             w1, NULL
    // 0x5d5a4c: b.eq            #0x5d5a8c
    // 0x5d5a50: LoadField: r0 = r1->field_2f
    //     0x5d5a50: ldur            w0, [x1, #0x2f]
    // 0x5d5a54: DecompressPointer r0
    //     0x5d5a54: add             x0, x0, HEAP, lsl #32
    // 0x5d5a58: str             x0, [SP]
    // 0x5d5a5c: ClosureCall
    //     0x5d5a5c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5d5a60: ldur            x2, [x0, #0x1f]
    //     0x5d5a64: blr             x2
    // 0x5d5a68: r0 = Null
    //     0x5d5a68: mov             x0, NULL
    // 0x5d5a6c: LeaveFrame
    //     0x5d5a6c: mov             SP, fp
    //     0x5d5a70: ldp             fp, lr, [SP], #0x10
    // 0x5d5a74: ret
    //     0x5d5a74: ret             
    // 0x5d5a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5a78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5a7c: b               #0x5d58f4
    // 0x5d5a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d5a80: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d5a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d5a84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d5a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d5a88: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d5a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d5a8c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _syncMentionUsersFromEntries(/* No info */) {
    // ** addr: 0x5d5a90, size: 0xc0
    // 0x5d5a90: EnterFrame
    //     0x5d5a90: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5a94: mov             fp, SP
    // 0x5d5a98: AllocStack(0x10)
    //     0x5d5a98: sub             SP, SP, #0x10
    // 0x5d5a9c: SetupParameters(_CommentInputBarState this /* r1 => r0, fp-0x8 */)
    //     0x5d5a9c: mov             x0, x1
    //     0x5d5aa0: stur            x1, [fp, #-8]
    // 0x5d5aa4: CheckStackOverflow
    //     0x5d5aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5aa8: cmp             SP, x16
    //     0x5d5aac: b.ls            #0x5d5b40
    // 0x5d5ab0: LoadField: r1 = r0->field_b
    //     0x5d5ab0: ldur            w1, [x0, #0xb]
    // 0x5d5ab4: DecompressPointer r1
    //     0x5d5ab4: add             x1, x1, HEAP, lsl #32
    // 0x5d5ab8: cmp             w1, NULL
    // 0x5d5abc: b.eq            #0x5d5b48
    // 0x5d5ac0: LoadField: r2 = r1->field_b
    //     0x5d5ac0: ldur            w2, [x1, #0xb]
    // 0x5d5ac4: DecompressPointer r2
    //     0x5d5ac4: add             x2, x2, HEAP, lsl #32
    // 0x5d5ac8: LoadField: r1 = r2->field_27
    //     0x5d5ac8: ldur            w1, [x2, #0x27]
    // 0x5d5acc: DecompressPointer r1
    //     0x5d5acc: add             x1, x1, HEAP, lsl #32
    // 0x5d5ad0: LoadField: r3 = r1->field_7
    //     0x5d5ad0: ldur            w3, [x1, #7]
    // 0x5d5ad4: DecompressPointer r3
    //     0x5d5ad4: add             x3, x3, HEAP, lsl #32
    // 0x5d5ad8: LoadField: r1 = r2->field_2b
    //     0x5d5ad8: ldur            w1, [x2, #0x2b]
    // 0x5d5adc: DecompressPointer r1
    //     0x5d5adc: add             x1, x1, HEAP, lsl #32
    // 0x5d5ae0: mov             x2, x1
    // 0x5d5ae4: mov             x1, x3
    // 0x5d5ae8: r0 = buildMentionUsersFromEntries()
    //     0x5d5ae8: bl              #0x5d5b50  ; [package:sportworld_flutter/pages/post_detail/widget/comment_mention_logic.dart] ::buildMentionUsersFromEntries
    // 0x5d5aec: mov             x2, x0
    // 0x5d5af0: ldur            x0, [fp, #-8]
    // 0x5d5af4: stur            x2, [fp, #-0x10]
    // 0x5d5af8: LoadField: r1 = r0->field_b
    //     0x5d5af8: ldur            w1, [x0, #0xb]
    // 0x5d5afc: DecompressPointer r1
    //     0x5d5afc: add             x1, x1, HEAP, lsl #32
    // 0x5d5b00: cmp             w1, NULL
    // 0x5d5b04: b.eq            #0x5d5b4c
    // 0x5d5b08: LoadField: r0 = r1->field_b
    //     0x5d5b08: ldur            w0, [x1, #0xb]
    // 0x5d5b0c: DecompressPointer r0
    //     0x5d5b0c: add             x0, x0, HEAP, lsl #32
    // 0x5d5b10: LoadField: r3 = r0->field_2f
    //     0x5d5b10: ldur            w3, [x0, #0x2f]
    // 0x5d5b14: DecompressPointer r3
    //     0x5d5b14: add             x3, x3, HEAP, lsl #32
    // 0x5d5b18: mov             x1, x3
    // 0x5d5b1c: stur            x3, [fp, #-8]
    // 0x5d5b20: r0 = clear()
    //     0x5d5b20: bl              #0x3a0de8  ; [dart:core] _GrowableList::clear
    // 0x5d5b24: ldur            x1, [fp, #-8]
    // 0x5d5b28: ldur            x2, [fp, #-0x10]
    // 0x5d5b2c: r0 = addAll()
    //     0x5d5b2c: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x5d5b30: r0 = Null
    //     0x5d5b30: mov             x0, NULL
    // 0x5d5b34: LeaveFrame
    //     0x5d5b34: mov             SP, fp
    //     0x5d5b38: ldp             fp, lr, [SP], #0x10
    // 0x5d5b3c: ret
    //     0x5d5b3c: ret             
    // 0x5d5b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5b40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5b44: b               #0x5d5ab0
    // 0x5d5b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d5b48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d5b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d5b4c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkMentionMode(/* No info */) {
    // ** addr: 0x5d6350, size: 0x3bc
    // 0x5d6350: EnterFrame
    //     0x5d6350: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6354: mov             fp, SP
    // 0x5d6358: AllocStack(0x48)
    //     0x5d6358: sub             SP, SP, #0x48
    // 0x5d635c: SetupParameters(_CommentInputBarState this /* r1 => r2, fp-0x8 */)
    //     0x5d635c: mov             x2, x1
    //     0x5d6360: stur            x1, [fp, #-8]
    // 0x5d6364: CheckStackOverflow
    //     0x5d6364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6368: cmp             SP, x16
    //     0x5d636c: b.ls            #0x5d66f8
    // 0x5d6370: r1 = 3
    //     0x5d6370: movz            x1, #0x3
    // 0x5d6374: r0 = AllocateContext()
    //     0x5d6374: bl              #0x908370  ; AllocateContextStub
    // 0x5d6378: mov             x4, x0
    // 0x5d637c: ldur            x0, [fp, #-8]
    // 0x5d6380: stur            x4, [fp, #-0x20]
    // 0x5d6384: StoreField: r4->field_f = r0
    //     0x5d6384: stur            w0, [x4, #0xf]
    // 0x5d6388: LoadField: r1 = r0->field_b
    //     0x5d6388: ldur            w1, [x0, #0xb]
    // 0x5d638c: DecompressPointer r1
    //     0x5d638c: add             x1, x1, HEAP, lsl #32
    // 0x5d6390: cmp             w1, NULL
    // 0x5d6394: b.eq            #0x5d6700
    // 0x5d6398: LoadField: r2 = r1->field_b
    //     0x5d6398: ldur            w2, [x1, #0xb]
    // 0x5d639c: DecompressPointer r2
    //     0x5d639c: add             x2, x2, HEAP, lsl #32
    // 0x5d63a0: LoadField: r1 = r2->field_27
    //     0x5d63a0: ldur            w1, [x2, #0x27]
    // 0x5d63a4: DecompressPointer r1
    //     0x5d63a4: add             x1, x1, HEAP, lsl #32
    // 0x5d63a8: LoadField: r5 = r1->field_7
    //     0x5d63a8: ldur            w5, [x1, #7]
    // 0x5d63ac: DecompressPointer r5
    //     0x5d63ac: add             x5, x5, HEAP, lsl #32
    // 0x5d63b0: stur            x5, [fp, #-0x18]
    // 0x5d63b4: LoadField: r3 = r1->field_b
    //     0x5d63b4: ldur            w3, [x1, #0xb]
    // 0x5d63b8: DecompressPointer r3
    //     0x5d63b8: add             x3, x3, HEAP, lsl #32
    // 0x5d63bc: ArrayLoad: r6 = r3[0]  ; List_8
    //     0x5d63bc: ldur            x6, [x3, #0x17]
    // 0x5d63c0: stur            x6, [fp, #-0x10]
    // 0x5d63c4: tbnz            x6, #0x3f, #0x5d63d8
    // 0x5d63c8: LoadField: r1 = r5->field_7
    //     0x5d63c8: ldur            w1, [x5, #7]
    // 0x5d63cc: r3 = LoadInt32Instr(r1)
    //     0x5d63cc: sbfx            x3, x1, #1, #0x1f
    // 0x5d63d0: cmp             x6, x3
    // 0x5d63d4: b.le            #0x5d6418
    // 0x5d63d8: LoadField: r1 = r0->field_13
    //     0x5d63d8: ldur            w1, [x0, #0x13]
    // 0x5d63dc: DecompressPointer r1
    //     0x5d63dc: add             x1, x1, HEAP, lsl #32
    // 0x5d63e0: tbnz            w1, #4, #0x5d6408
    // 0x5d63e4: mov             x2, x0
    // 0x5d63e8: r1 = Function '_exitMentionMode@1128083792':.
    //     0x5d63e8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25f98] AnonymousClosure: (0x5d68e4), in [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_exitMentionMode (0x5d691c)
    //     0x5d63ec: ldr             x1, [x1, #0xf98]
    // 0x5d63f0: r0 = AllocateClosure()
    //     0x5d63f0: bl              #0x908734  ; AllocateClosureStub
    // 0x5d63f4: ldur            x1, [fp, #-8]
    // 0x5d63f8: mov             x2, x0
    // 0x5d63fc: r0 = setState()
    //     0x5d63fc: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d6400: ldur            x1, [fp, #-8]
    // 0x5d6404: r0 = _notifyMentionPanelIfChanged()
    //     0x5d6404: bl              #0x5d3b14  ; [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_notifyMentionPanelIfChanged
    // 0x5d6408: r0 = Null
    //     0x5d6408: mov             x0, NULL
    // 0x5d640c: LeaveFrame
    //     0x5d640c: mov             SP, fp
    //     0x5d6410: ldp             fp, lr, [SP], #0x10
    // 0x5d6414: ret
    //     0x5d6414: ret             
    // 0x5d6418: LoadField: r3 = r2->field_2b
    //     0x5d6418: ldur            w3, [x2, #0x2b]
    // 0x5d641c: DecompressPointer r3
    //     0x5d641c: add             x3, x3, HEAP, lsl #32
    // 0x5d6420: mov             x1, x5
    // 0x5d6424: mov             x2, x6
    // 0x5d6428: r0 = cursorTouchesConfirmedMention()
    //     0x5d6428: bl              #0x5d670c  ; [package:sportworld_flutter/pages/post_detail/widget/comment_mention_logic.dart] ::cursorTouchesConfirmedMention
    // 0x5d642c: tbnz            w0, #4, #0x5d6474
    // 0x5d6430: ldur            x0, [fp, #-8]
    // 0x5d6434: LoadField: r1 = r0->field_13
    //     0x5d6434: ldur            w1, [x0, #0x13]
    // 0x5d6438: DecompressPointer r1
    //     0x5d6438: add             x1, x1, HEAP, lsl #32
    // 0x5d643c: tbnz            w1, #4, #0x5d6464
    // 0x5d6440: mov             x2, x0
    // 0x5d6444: r1 = Function '_exitMentionMode@1128083792':.
    //     0x5d6444: add             x1, PP, #0x25, lsl #12  ; [pp+0x25f98] AnonymousClosure: (0x5d68e4), in [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_exitMentionMode (0x5d691c)
    //     0x5d6448: ldr             x1, [x1, #0xf98]
    // 0x5d644c: r0 = AllocateClosure()
    //     0x5d644c: bl              #0x908734  ; AllocateClosureStub
    // 0x5d6450: ldur            x1, [fp, #-8]
    // 0x5d6454: mov             x2, x0
    // 0x5d6458: r0 = setState()
    //     0x5d6458: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d645c: ldur            x1, [fp, #-8]
    // 0x5d6460: r0 = _notifyMentionPanelIfChanged()
    //     0x5d6460: bl              #0x5d3b14  ; [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_notifyMentionPanelIfChanged
    // 0x5d6464: r0 = Null
    //     0x5d6464: mov             x0, NULL
    // 0x5d6468: LeaveFrame
    //     0x5d6468: mov             SP, fp
    //     0x5d646c: ldp             fp, lr, [SP], #0x10
    // 0x5d6470: ret
    //     0x5d6470: ret             
    // 0x5d6474: ldur            x2, [fp, #-0x20]
    // 0x5d6478: ldur            x3, [fp, #-0x10]
    // 0x5d647c: r0 = -2
    //     0x5d647c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x5d6480: StoreField: r2->field_13 = r0
    //     0x5d6480: stur            w0, [x2, #0x13]
    // 0x5d6484: sub             x0, x3, #1
    // 0x5d6488: mov             x4, x0
    // 0x5d648c: stur            x4, [fp, #-0x30]
    // 0x5d6490: CheckStackOverflow
    //     0x5d6490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6494: cmp             SP, x16
    //     0x5d6498: b.ls            #0x5d6704
    // 0x5d649c: tbnz            x4, #0x3f, #0x5d6580
    // 0x5d64a0: r0 = BoxInt64Instr(r4)
    //     0x5d64a0: sbfiz           x0, x4, #1, #0x1f
    //     0x5d64a4: cmp             x4, x0, asr #1
    //     0x5d64a8: b.eq            #0x5d64b4
    //     0x5d64ac: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d64b0: stur            x4, [x0, #7]
    // 0x5d64b4: stur            x0, [fp, #-0x28]
    // 0x5d64b8: ldur            x16, [fp, #-0x18]
    // 0x5d64bc: stp             x0, x16, [SP]
    // 0x5d64c0: r0 = []()
    //     0x5d64c0: bl              #0x36f608  ; [dart:core] _StringBase::[]
    // 0x5d64c4: mov             x1, x0
    // 0x5d64c8: stur            x1, [fp, #-0x38]
    // 0x5d64cc: r0 = LoadClassIdInstr(r1)
    //     0x5d64cc: ldur            x0, [x1, #-1]
    //     0x5d64d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5d64d4: r16 = "@"
    //     0x5d64d4: ldr             x16, [PP, #0x1390]  ; [pp+0x1390] "@"
    // 0x5d64d8: stp             x16, x1, [SP]
    // 0x5d64dc: mov             lr, x0
    // 0x5d64e0: ldr             lr, [x21, lr, lsl #3]
    // 0x5d64e4: blr             lr
    // 0x5d64e8: tbz             w0, #4, #0x5d6554
    // 0x5d64ec: ldur            x1, [fp, #-0x38]
    // 0x5d64f0: r0 = LoadClassIdInstr(r1)
    //     0x5d64f0: ldur            x0, [x1, #-1]
    //     0x5d64f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5d64f8: r16 = " "
    //     0x5d64f8: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x5d64fc: stp             x16, x1, [SP]
    // 0x5d6500: mov             lr, x0
    // 0x5d6504: ldr             lr, [x21, lr, lsl #3]
    // 0x5d6508: blr             lr
    // 0x5d650c: tbz             w0, #4, #0x5d654c
    // 0x5d6510: ldur            x0, [fp, #-0x38]
    // 0x5d6514: r1 = LoadClassIdInstr(r0)
    //     0x5d6514: ldur            x1, [x0, #-1]
    //     0x5d6518: ubfx            x1, x1, #0xc, #0x14
    // 0x5d651c: r16 = "\n"
    //     0x5d651c: ldr             x16, [PP, #0x2860]  ; [pp+0x2860] "\n"
    // 0x5d6520: stp             x16, x0, [SP]
    // 0x5d6524: mov             x0, x1
    // 0x5d6528: mov             lr, x0
    // 0x5d652c: ldr             lr, [x21, lr, lsl #3]
    // 0x5d6530: blr             lr
    // 0x5d6534: tbz             w0, #4, #0x5d654c
    // 0x5d6538: ldur            x0, [fp, #-0x30]
    // 0x5d653c: sub             x4, x0, #1
    // 0x5d6540: ldur            x2, [fp, #-0x20]
    // 0x5d6544: ldur            x3, [fp, #-0x10]
    // 0x5d6548: b               #0x5d648c
    // 0x5d654c: ldur            x3, [fp, #-0x20]
    // 0x5d6550: b               #0x5d6584
    // 0x5d6554: ldur            x3, [fp, #-0x20]
    // 0x5d6558: ldur            x0, [fp, #-0x28]
    // 0x5d655c: StoreField: r3->field_13 = r0
    //     0x5d655c: stur            w0, [x3, #0x13]
    //     0x5d6560: tbz             w0, #0, #0x5d657c
    //     0x5d6564: ldurb           w16, [x3, #-1]
    //     0x5d6568: ldurb           w17, [x0, #-1]
    //     0x5d656c: and             x16, x17, x16, lsr #2
    //     0x5d6570: tst             x16, HEAP, lsr #32
    //     0x5d6574: b.eq            #0x5d657c
    //     0x5d6578: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x5d657c: b               #0x5d6584
    // 0x5d6580: mov             x3, x2
    // 0x5d6584: LoadField: r0 = r3->field_13
    //     0x5d6584: ldur            w0, [x3, #0x13]
    // 0x5d6588: DecompressPointer r0
    //     0x5d6588: add             x0, x0, HEAP, lsl #32
    // 0x5d658c: r1 = LoadInt32Instr(r0)
    //     0x5d658c: sbfx            x1, x0, #1, #0x1f
    //     0x5d6590: tbz             w0, #0, #0x5d6598
    //     0x5d6594: ldur            x1, [x0, #7]
    // 0x5d6598: tbnz            x1, #0x3f, #0x5d66b4
    // 0x5d659c: ldur            x4, [fp, #-8]
    // 0x5d65a0: ldur            x2, [fp, #-0x10]
    // 0x5d65a4: add             x5, x1, #1
    // 0x5d65a8: r0 = BoxInt64Instr(r2)
    //     0x5d65a8: sbfiz           x0, x2, #1, #0x1f
    //     0x5d65ac: cmp             x2, x0, asr #1
    //     0x5d65b0: b.eq            #0x5d65bc
    //     0x5d65b4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d65b8: stur            x2, [x0, #7]
    // 0x5d65bc: mov             x2, x0
    // 0x5d65c0: r0 = BoxInt64Instr(r5)
    //     0x5d65c0: sbfiz           x0, x5, #1, #0x1f
    //     0x5d65c4: cmp             x5, x0, asr #1
    //     0x5d65c8: b.eq            #0x5d65d4
    //     0x5d65cc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d65d0: stur            x5, [x0, #7]
    // 0x5d65d4: str             x2, [SP]
    // 0x5d65d8: ldur            x1, [fp, #-0x18]
    // 0x5d65dc: mov             x2, x0
    // 0x5d65e0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5d65e0: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5d65e4: r0 = substring()
    //     0x5d65e4: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x5d65e8: mov             x1, x0
    // 0x5d65ec: ldur            x2, [fp, #-0x20]
    // 0x5d65f0: stur            x1, [fp, #-0x18]
    // 0x5d65f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d65f4: stur            w0, [x2, #0x17]
    //     0x5d65f8: ldurb           w16, [x2, #-1]
    //     0x5d65fc: ldurb           w17, [x0, #-1]
    //     0x5d6600: and             x16, x17, x16, lsr #2
    //     0x5d6604: tst             x16, HEAP, lsr #32
    //     0x5d6608: b.eq            #0x5d6610
    //     0x5d660c: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x5d6610: ldur            x3, [fp, #-8]
    // 0x5d6614: LoadField: r0 = r3->field_13
    //     0x5d6614: ldur            w0, [x3, #0x13]
    // 0x5d6618: DecompressPointer r0
    //     0x5d6618: add             x0, x0, HEAP, lsl #32
    // 0x5d661c: tbz             w0, #4, #0x5d6628
    // 0x5d6620: mov             x0, x3
    // 0x5d6624: b               #0x5d6684
    // 0x5d6628: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5d6628: ldur            w0, [x3, #0x17]
    // 0x5d662c: DecompressPointer r0
    //     0x5d662c: add             x0, x0, HEAP, lsl #32
    // 0x5d6630: r4 = LoadClassIdInstr(r0)
    //     0x5d6630: ldur            x4, [x0, #-1]
    //     0x5d6634: ubfx            x4, x4, #0xc, #0x14
    // 0x5d6638: stp             x1, x0, [SP]
    // 0x5d663c: mov             x0, x4
    // 0x5d6640: mov             lr, x0
    // 0x5d6644: ldr             lr, [x21, lr, lsl #3]
    // 0x5d6648: blr             lr
    // 0x5d664c: tbz             w0, #4, #0x5d665c
    // 0x5d6650: ldur            x0, [fp, #-8]
    // 0x5d6654: ldur            x2, [fp, #-0x20]
    // 0x5d6658: b               #0x5d6684
    // 0x5d665c: ldur            x0, [fp, #-8]
    // 0x5d6660: ldur            x2, [fp, #-0x20]
    // 0x5d6664: LoadField: r1 = r0->field_1b
    //     0x5d6664: ldur            x1, [x0, #0x1b]
    // 0x5d6668: LoadField: r3 = r2->field_13
    //     0x5d6668: ldur            w3, [x2, #0x13]
    // 0x5d666c: DecompressPointer r3
    //     0x5d666c: add             x3, x3, HEAP, lsl #32
    // 0x5d6670: r4 = LoadInt32Instr(r3)
    //     0x5d6670: sbfx            x4, x3, #1, #0x1f
    //     0x5d6674: tbz             w3, #0, #0x5d667c
    //     0x5d6678: ldur            x4, [x3, #7]
    // 0x5d667c: cmp             x1, x4
    // 0x5d6680: b.eq            #0x5d66e8
    // 0x5d6684: r1 = Function '<anonymous closure>':.
    //     0x5d6684: add             x1, PP, #0x26, lsl #12  ; [pp+0x26020] AnonymousClosure: (0x5d687c), in [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_checkMentionMode (0x5d6350)
    //     0x5d6688: ldr             x1, [x1, #0x20]
    // 0x5d668c: r0 = AllocateClosure()
    //     0x5d668c: bl              #0x908734  ; AllocateClosureStub
    // 0x5d6690: ldur            x1, [fp, #-8]
    // 0x5d6694: mov             x2, x0
    // 0x5d6698: r0 = setState()
    //     0x5d6698: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d669c: ldur            x1, [fp, #-8]
    // 0x5d66a0: ldur            x2, [fp, #-0x18]
    // 0x5d66a4: r0 = _searchMentionUsers()
    //     0x5d66a4: bl              #0x5d57d8  ; [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_searchMentionUsers
    // 0x5d66a8: ldur            x1, [fp, #-8]
    // 0x5d66ac: r0 = _notifyMentionPanelIfChanged()
    //     0x5d66ac: bl              #0x5d3b14  ; [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_notifyMentionPanelIfChanged
    // 0x5d66b0: b               #0x5d66e8
    // 0x5d66b4: ldur            x0, [fp, #-8]
    // 0x5d66b8: LoadField: r1 = r0->field_13
    //     0x5d66b8: ldur            w1, [x0, #0x13]
    // 0x5d66bc: DecompressPointer r1
    //     0x5d66bc: add             x1, x1, HEAP, lsl #32
    // 0x5d66c0: tbnz            w1, #4, #0x5d66e8
    // 0x5d66c4: mov             x2, x0
    // 0x5d66c8: r1 = Function '_exitMentionMode@1128083792':.
    //     0x5d66c8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25f98] AnonymousClosure: (0x5d68e4), in [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_exitMentionMode (0x5d691c)
    //     0x5d66cc: ldr             x1, [x1, #0xf98]
    // 0x5d66d0: r0 = AllocateClosure()
    //     0x5d66d0: bl              #0x908734  ; AllocateClosureStub
    // 0x5d66d4: ldur            x1, [fp, #-8]
    // 0x5d66d8: mov             x2, x0
    // 0x5d66dc: r0 = setState()
    //     0x5d66dc: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5d66e0: ldur            x1, [fp, #-8]
    // 0x5d66e4: r0 = _notifyMentionPanelIfChanged()
    //     0x5d66e4: bl              #0x5d3b14  ; [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_notifyMentionPanelIfChanged
    // 0x5d66e8: r0 = Null
    //     0x5d66e8: mov             x0, NULL
    // 0x5d66ec: LeaveFrame
    //     0x5d66ec: mov             SP, fp
    //     0x5d66f0: ldp             fp, lr, [SP], #0x10
    // 0x5d66f4: ret
    //     0x5d66f4: ret             
    // 0x5d66f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d66f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d66fc: b               #0x5d6370
    // 0x5d6700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d6700: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d6704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6704: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6708: b               #0x5d649c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d687c, size: 0x68
    // 0x5d687c: r1 = true
    //     0x5d687c: add             x1, NULL, #0x20  ; true
    // 0x5d6880: ldr             x2, [SP]
    // 0x5d6884: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5d6884: ldur            w3, [x2, #0x17]
    // 0x5d6888: DecompressPointer r3
    //     0x5d6888: add             x3, x3, HEAP, lsl #32
    // 0x5d688c: LoadField: r2 = r3->field_f
    //     0x5d688c: ldur            w2, [x3, #0xf]
    // 0x5d6890: DecompressPointer r2
    //     0x5d6890: add             x2, x2, HEAP, lsl #32
    // 0x5d6894: StoreField: r2->field_13 = r1
    //     0x5d6894: stur            w1, [x2, #0x13]
    // 0x5d6898: LoadField: r1 = r3->field_13
    //     0x5d6898: ldur            w1, [x3, #0x13]
    // 0x5d689c: DecompressPointer r1
    //     0x5d689c: add             x1, x1, HEAP, lsl #32
    // 0x5d68a0: r4 = LoadInt32Instr(r1)
    //     0x5d68a0: sbfx            x4, x1, #1, #0x1f
    //     0x5d68a4: tbz             w1, #0, #0x5d68ac
    //     0x5d68a8: ldur            x4, [x1, #7]
    // 0x5d68ac: StoreField: r2->field_1b = r4
    //     0x5d68ac: stur            x4, [x2, #0x1b]
    // 0x5d68b0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5d68b0: ldur            w0, [x3, #0x17]
    // 0x5d68b4: DecompressPointer r0
    //     0x5d68b4: add             x0, x0, HEAP, lsl #32
    // 0x5d68b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d68b8: stur            w0, [x2, #0x17]
    //     0x5d68bc: ldurb           w16, [x2, #-1]
    //     0x5d68c0: ldurb           w17, [x0, #-1]
    //     0x5d68c4: and             x16, x17, x16, lsr #2
    //     0x5d68c8: tst             x16, HEAP, lsr #32
    //     0x5d68cc: b.eq            #0x5d68dc
    //     0x5d68d0: str             lr, [SP, #-8]!
    //     0x5d68d4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    //     0x5d68d8: ldr             lr, [SP], #8
    // 0x5d68dc: r0 = Null
    //     0x5d68dc: mov             x0, NULL
    // 0x5d68e0: ret
    //     0x5d68e0: ret             
  }
  [closure] void _exitMentionMode(dynamic) {
    // ** addr: 0x5d68e4, size: 0x38
    // 0x5d68e4: EnterFrame
    //     0x5d68e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d68e8: mov             fp, SP
    // 0x5d68ec: ldr             x0, [fp, #0x10]
    // 0x5d68f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d68f0: ldur            w1, [x0, #0x17]
    // 0x5d68f4: DecompressPointer r1
    //     0x5d68f4: add             x1, x1, HEAP, lsl #32
    // 0x5d68f8: CheckStackOverflow
    //     0x5d68f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d68fc: cmp             SP, x16
    //     0x5d6900: b.ls            #0x5d6914
    // 0x5d6904: r0 = _exitMentionMode()
    //     0x5d6904: bl              #0x5d691c  ; [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_exitMentionMode
    // 0x5d6908: LeaveFrame
    //     0x5d6908: mov             SP, fp
    //     0x5d690c: ldp             fp, lr, [SP], #0x10
    // 0x5d6910: ret
    //     0x5d6910: ret             
    // 0x5d6914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6914: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6918: b               #0x5d6904
  }
  _ _exitMentionMode(/* No info */) {
    // ** addr: 0x5d691c, size: 0x80
    // 0x5d691c: EnterFrame
    //     0x5d691c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6920: mov             fp, SP
    // 0x5d6924: AllocStack(0x8)
    //     0x5d6924: sub             SP, SP, #8
    // 0x5d6928: r2 = false
    //     0x5d6928: add             x2, NULL, #0x30  ; false
    // 0x5d692c: r0 = ""
    //     0x5d692c: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x5d6930: mov             x3, x1
    // 0x5d6934: stur            x1, [fp, #-8]
    // 0x5d6938: CheckStackOverflow
    //     0x5d6938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d693c: cmp             SP, x16
    //     0x5d6940: b.ls            #0x5d6994
    // 0x5d6944: StoreField: r3->field_13 = r2
    //     0x5d6944: stur            w2, [x3, #0x13]
    // 0x5d6948: ArrayStore: r3[0] = r0  ; List_4
    //     0x5d6948: stur            w0, [x3, #0x17]
    // 0x5d694c: r1 = <InterestListUserItem>
    //     0x5d694c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb58] TypeArguments: <InterestListUserItem>
    //     0x5d6950: ldr             x1, [x1, #0xb58]
    // 0x5d6954: r2 = 0
    //     0x5d6954: movz            x2, #0
    // 0x5d6958: r0 = _GrowableList()
    //     0x5d6958: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d695c: ldur            x1, [fp, #-8]
    // 0x5d6960: StoreField: r1->field_23 = r0
    //     0x5d6960: stur            w0, [x1, #0x23]
    //     0x5d6964: ldurb           w16, [x1, #-1]
    //     0x5d6968: ldurb           w17, [x0, #-1]
    //     0x5d696c: and             x16, x17, x16, lsr #2
    //     0x5d6970: tst             x16, HEAP, lsr #32
    //     0x5d6974: b.eq            #0x5d697c
    //     0x5d6978: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5d697c: r2 = -1
    //     0x5d697c: movn            x2, #0
    // 0x5d6980: StoreField: r1->field_1b = r2
    //     0x5d6980: stur            x2, [x1, #0x1b]
    // 0x5d6984: r0 = Null
    //     0x5d6984: mov             x0, NULL
    // 0x5d6988: LeaveFrame
    //     0x5d6988: mov             SP, fp
    //     0x5d698c: ldp             fp, lr, [SP], #0x10
    // 0x5d6990: ret
    //     0x5d6990: ret             
    // 0x5d6994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6994: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6998: b               #0x5d6944
  }
  _ _removeInvalidMentions(/* No info */) {
    // ** addr: 0x5d699c, size: 0xa4
    // 0x5d699c: EnterFrame
    //     0x5d699c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d69a0: mov             fp, SP
    // 0x5d69a4: AllocStack(0x10)
    //     0x5d69a4: sub             SP, SP, #0x10
    // 0x5d69a8: CheckStackOverflow
    //     0x5d69a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d69ac: cmp             SP, x16
    //     0x5d69b0: b.ls            #0x5d6a34
    // 0x5d69b4: LoadField: r0 = r1->field_b
    //     0x5d69b4: ldur            w0, [x1, #0xb]
    // 0x5d69b8: DecompressPointer r0
    //     0x5d69b8: add             x0, x0, HEAP, lsl #32
    // 0x5d69bc: cmp             w0, NULL
    // 0x5d69c0: b.eq            #0x5d6a3c
    // 0x5d69c4: LoadField: r1 = r0->field_b
    //     0x5d69c4: ldur            w1, [x0, #0xb]
    // 0x5d69c8: DecompressPointer r1
    //     0x5d69c8: add             x1, x1, HEAP, lsl #32
    // 0x5d69cc: stur            x1, [fp, #-0x10]
    // 0x5d69d0: LoadField: r0 = r1->field_27
    //     0x5d69d0: ldur            w0, [x1, #0x27]
    // 0x5d69d4: DecompressPointer r0
    //     0x5d69d4: add             x0, x0, HEAP, lsl #32
    // 0x5d69d8: LoadField: r2 = r0->field_7
    //     0x5d69d8: ldur            w2, [x0, #7]
    // 0x5d69dc: DecompressPointer r2
    //     0x5d69dc: add             x2, x2, HEAP, lsl #32
    // 0x5d69e0: stur            x2, [fp, #-8]
    // 0x5d69e4: r1 = 1
    //     0x5d69e4: movz            x1, #0x1
    // 0x5d69e8: r0 = AllocateContext()
    //     0x5d69e8: bl              #0x908370  ; AllocateContextStub
    // 0x5d69ec: mov             x1, x0
    // 0x5d69f0: ldur            x0, [fp, #-8]
    // 0x5d69f4: StoreField: r1->field_f = r0
    //     0x5d69f4: stur            w0, [x1, #0xf]
    // 0x5d69f8: ldur            x0, [fp, #-0x10]
    // 0x5d69fc: LoadField: r3 = r0->field_2b
    //     0x5d69fc: ldur            w3, [x0, #0x2b]
    // 0x5d6a00: DecompressPointer r3
    //     0x5d6a00: add             x3, x3, HEAP, lsl #32
    // 0x5d6a04: mov             x2, x1
    // 0x5d6a08: stur            x3, [fp, #-8]
    // 0x5d6a0c: r1 = Function '<anonymous closure>':.
    //     0x5d6a0c: add             x1, PP, #0x26, lsl #12  ; [pp+0x261e0] AnonymousClosure: (0x5d6a40), in [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_removeInvalidMentions (0x5d699c)
    //     0x5d6a10: ldr             x1, [x1, #0x1e0]
    // 0x5d6a14: r0 = AllocateClosure()
    //     0x5d6a14: bl              #0x908734  ; AllocateClosureStub
    // 0x5d6a18: ldur            x1, [fp, #-8]
    // 0x5d6a1c: mov             x2, x0
    // 0x5d6a20: r0 = _filter()
    //     0x5d6a20: bl              #0x3a74a0  ; [dart:collection] ListBase::_filter
    // 0x5d6a24: r0 = Null
    //     0x5d6a24: mov             x0, NULL
    // 0x5d6a28: LeaveFrame
    //     0x5d6a28: mov             SP, fp
    //     0x5d6a2c: ldp             fp, lr, [SP], #0x10
    // 0x5d6a30: ret
    //     0x5d6a30: ret             
    // 0x5d6a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6a34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6a38: b               #0x5d69b4
    // 0x5d6a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d6a3c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ConfirmedMentionEntry) {
    // ** addr: 0x5d6a40, size: 0x50
    // 0x5d6a40: EnterFrame
    //     0x5d6a40: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6a44: mov             fp, SP
    // 0x5d6a48: ldr             x0, [fp, #0x18]
    // 0x5d6a4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d6a4c: ldur            w1, [x0, #0x17]
    // 0x5d6a50: DecompressPointer r1
    //     0x5d6a50: add             x1, x1, HEAP, lsl #32
    // 0x5d6a54: CheckStackOverflow
    //     0x5d6a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6a58: cmp             SP, x16
    //     0x5d6a5c: b.ls            #0x5d6a88
    // 0x5d6a60: LoadField: r0 = r1->field_f
    //     0x5d6a60: ldur            w0, [x1, #0xf]
    // 0x5d6a64: DecompressPointer r0
    //     0x5d6a64: add             x0, x0, HEAP, lsl #32
    // 0x5d6a68: mov             x1, x0
    // 0x5d6a6c: ldr             x2, [fp, #0x10]
    // 0x5d6a70: r0 = isMentionValidAt()
    //     0x5d6a70: bl              #0x5d616c  ; [package:sportworld_flutter/pages/post_detail/widget/comment_mention_logic.dart] ::isMentionValidAt
    // 0x5d6a74: eor             x1, x0, #0x10
    // 0x5d6a78: mov             x0, x1
    // 0x5d6a7c: LeaveFrame
    //     0x5d6a7c: mov             SP, fp
    //     0x5d6a80: ldp             fp, lr, [SP], #0x10
    // 0x5d6a84: ret
    //     0x5d6a84: ret             
    // 0x5d6a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6a88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6a8c: b               #0x5d6a60
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x621bf0, size: 0x1dc
    // 0x621bf0: EnterFrame
    //     0x621bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x621bf4: mov             fp, SP
    // 0x621bf8: AllocStack(0x20)
    //     0x621bf8: sub             SP, SP, #0x20
    // 0x621bfc: SetupParameters(_CommentInputBarState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x621bfc: mov             x0, x2
    //     0x621c00: stur            x1, [fp, #-8]
    //     0x621c04: stur            x2, [fp, #-0x10]
    // 0x621c08: CheckStackOverflow
    //     0x621c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621c0c: cmp             SP, x16
    //     0x621c10: b.ls            #0x621dbc
    // 0x621c14: r1 = 1
    //     0x621c14: movz            x1, #0x1
    // 0x621c18: r0 = AllocateContext()
    //     0x621c18: bl              #0x908370  ; AllocateContextStub
    // 0x621c1c: mov             x4, x0
    // 0x621c20: ldur            x3, [fp, #-8]
    // 0x621c24: stur            x4, [fp, #-0x18]
    // 0x621c28: StoreField: r4->field_f = r3
    //     0x621c28: stur            w3, [x4, #0xf]
    // 0x621c2c: ldur            x0, [fp, #-0x10]
    // 0x621c30: r2 = Null
    //     0x621c30: mov             x2, NULL
    // 0x621c34: r1 = Null
    //     0x621c34: mov             x1, NULL
    // 0x621c38: r4 = 60
    //     0x621c38: movz            x4, #0x3c
    // 0x621c3c: branchIfSmi(r0, 0x621c48)
    //     0x621c3c: tbz             w0, #0, #0x621c48
    // 0x621c40: r4 = LoadClassIdInstr(r0)
    //     0x621c40: ldur            x4, [x0, #-1]
    //     0x621c44: ubfx            x4, x4, #0xc, #0x14
    // 0x621c48: cmp             x4, #0xb05
    // 0x621c4c: b.eq            #0x621c64
    // 0x621c50: r8 = CommentInputBar
    //     0x621c50: add             x8, PP, #0x26, lsl #12  ; [pp+0x26200] Type: CommentInputBar
    //     0x621c54: ldr             x8, [x8, #0x200]
    // 0x621c58: r3 = Null
    //     0x621c58: add             x3, PP, #0x26, lsl #12  ; [pp+0x26208] Null
    //     0x621c5c: ldr             x3, [x3, #0x208]
    // 0x621c60: r0 = CommentInputBar()
    //     0x621c60: bl              #0x5d3810  ; IsType_CommentInputBar_Stub
    // 0x621c64: ldur            x3, [fp, #-8]
    // 0x621c68: LoadField: r2 = r3->field_7
    //     0x621c68: ldur            w2, [x3, #7]
    // 0x621c6c: DecompressPointer r2
    //     0x621c6c: add             x2, x2, HEAP, lsl #32
    // 0x621c70: ldur            x0, [fp, #-0x10]
    // 0x621c74: r1 = Null
    //     0x621c74: mov             x1, NULL
    // 0x621c78: cmp             w2, NULL
    // 0x621c7c: b.eq            #0x621ca0
    // 0x621c80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x621c80: ldur            w4, [x2, #0x17]
    // 0x621c84: DecompressPointer r4
    //     0x621c84: add             x4, x4, HEAP, lsl #32
    // 0x621c88: r8 = X0 bound StatefulWidget
    //     0x621c88: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x621c8c: ldr             x8, [x8, #0xb38]
    // 0x621c90: LoadField: r9 = r4->field_7
    //     0x621c90: ldur            x9, [x4, #7]
    // 0x621c94: r3 = Null
    //     0x621c94: add             x3, PP, #0x26, lsl #12  ; [pp+0x26218] Null
    //     0x621c98: ldr             x3, [x3, #0x218]
    // 0x621c9c: blr             x9
    // 0x621ca0: ldur            x0, [fp, #-8]
    // 0x621ca4: LoadField: r1 = r0->field_b
    //     0x621ca4: ldur            w1, [x0, #0xb]
    // 0x621ca8: DecompressPointer r1
    //     0x621ca8: add             x1, x1, HEAP, lsl #32
    // 0x621cac: cmp             w1, NULL
    // 0x621cb0: b.eq            #0x621dc4
    // 0x621cb4: LoadField: r0 = r1->field_4b
    //     0x621cb4: ldur            x0, [x1, #0x4b]
    // 0x621cb8: ldur            x1, [fp, #-0x10]
    // 0x621cbc: LoadField: r2 = r1->field_4b
    //     0x621cbc: ldur            x2, [x1, #0x4b]
    // 0x621cc0: cmp             x0, x2
    // 0x621cc4: b.eq            #0x621dac
    // 0x621cc8: r0 = LoadStaticField(0x88c)
    //     0x621cc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x621ccc: ldr             x0, [x0, #0x1118]
    // 0x621cd0: cmp             w0, NULL
    // 0x621cd4: b.eq            #0x621dc8
    // 0x621cd8: LoadField: r3 = r0->field_53
    //     0x621cd8: ldur            w3, [x0, #0x53]
    // 0x621cdc: DecompressPointer r3
    //     0x621cdc: add             x3, x3, HEAP, lsl #32
    // 0x621ce0: stur            x3, [fp, #-0x10]
    // 0x621ce4: LoadField: r0 = r3->field_7
    //     0x621ce4: ldur            w0, [x3, #7]
    // 0x621ce8: DecompressPointer r0
    //     0x621ce8: add             x0, x0, HEAP, lsl #32
    // 0x621cec: ldur            x2, [fp, #-0x18]
    // 0x621cf0: stur            x0, [fp, #-8]
    // 0x621cf4: r1 = Function '<anonymous closure>':.
    //     0x621cf4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26228] AnonymousClosure: (0x621dcc), in [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::didUpdateWidget (0x621bf0)
    //     0x621cf8: ldr             x1, [x1, #0x228]
    // 0x621cfc: r0 = AllocateClosure()
    //     0x621cfc: bl              #0x908734  ; AllocateClosureStub
    // 0x621d00: ldur            x2, [fp, #-8]
    // 0x621d04: mov             x3, x0
    // 0x621d08: r1 = Null
    //     0x621d08: mov             x1, NULL
    // 0x621d0c: stur            x3, [fp, #-8]
    // 0x621d10: cmp             w2, NULL
    // 0x621d14: b.eq            #0x621d34
    // 0x621d18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x621d18: ldur            w4, [x2, #0x17]
    // 0x621d1c: DecompressPointer r4
    //     0x621d1c: add             x4, x4, HEAP, lsl #32
    // 0x621d20: r8 = X0
    //     0x621d20: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x621d24: LoadField: r9 = r4->field_7
    //     0x621d24: ldur            x9, [x4, #7]
    // 0x621d28: r3 = Null
    //     0x621d28: add             x3, PP, #0x26, lsl #12  ; [pp+0x26230] Null
    //     0x621d2c: ldr             x3, [x3, #0x230]
    // 0x621d30: blr             x9
    // 0x621d34: ldur            x0, [fp, #-0x10]
    // 0x621d38: LoadField: r1 = r0->field_b
    //     0x621d38: ldur            w1, [x0, #0xb]
    // 0x621d3c: LoadField: r2 = r0->field_f
    //     0x621d3c: ldur            w2, [x0, #0xf]
    // 0x621d40: DecompressPointer r2
    //     0x621d40: add             x2, x2, HEAP, lsl #32
    // 0x621d44: LoadField: r3 = r2->field_b
    //     0x621d44: ldur            w3, [x2, #0xb]
    // 0x621d48: r2 = LoadInt32Instr(r1)
    //     0x621d48: sbfx            x2, x1, #1, #0x1f
    // 0x621d4c: stur            x2, [fp, #-0x20]
    // 0x621d50: r1 = LoadInt32Instr(r3)
    //     0x621d50: sbfx            x1, x3, #1, #0x1f
    // 0x621d54: cmp             x2, x1
    // 0x621d58: b.ne            #0x621d64
    // 0x621d5c: mov             x1, x0
    // 0x621d60: r0 = _growToNextCapacity()
    //     0x621d60: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x621d64: ldur            x2, [fp, #-0x10]
    // 0x621d68: ldur            x3, [fp, #-0x20]
    // 0x621d6c: add             x4, x3, #1
    // 0x621d70: lsl             x5, x4, #1
    // 0x621d74: StoreField: r2->field_b = r5
    //     0x621d74: stur            w5, [x2, #0xb]
    // 0x621d78: LoadField: r1 = r2->field_f
    //     0x621d78: ldur            w1, [x2, #0xf]
    // 0x621d7c: DecompressPointer r1
    //     0x621d7c: add             x1, x1, HEAP, lsl #32
    // 0x621d80: ldur            x0, [fp, #-8]
    // 0x621d84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x621d84: add             x25, x1, x3, lsl #2
    //     0x621d88: add             x25, x25, #0xf
    //     0x621d8c: str             w0, [x25]
    //     0x621d90: tbz             w0, #0, #0x621dac
    //     0x621d94: ldurb           w16, [x1, #-1]
    //     0x621d98: ldurb           w17, [x0, #-1]
    //     0x621d9c: and             x16, x17, x16, lsr #2
    //     0x621da0: tst             x16, HEAP, lsr #32
    //     0x621da4: b.eq            #0x621dac
    //     0x621da8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x621dac: r0 = Null
    //     0x621dac: mov             x0, NULL
    // 0x621db0: LeaveFrame
    //     0x621db0: mov             SP, fp
    //     0x621db4: ldp             fp, lr, [SP], #0x10
    // 0x621db8: ret
    //     0x621db8: ret             
    // 0x621dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621dbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621dc0: b               #0x621c14
    // 0x621dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621dc4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x621dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621dc8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x621dcc, size: 0x58
    // 0x621dcc: EnterFrame
    //     0x621dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x621dd0: mov             fp, SP
    // 0x621dd4: ldr             x0, [fp, #0x18]
    // 0x621dd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x621dd8: ldur            w1, [x0, #0x17]
    // 0x621ddc: DecompressPointer r1
    //     0x621ddc: add             x1, x1, HEAP, lsl #32
    // 0x621de0: CheckStackOverflow
    //     0x621de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621de4: cmp             SP, x16
    //     0x621de8: b.ls            #0x621e1c
    // 0x621dec: LoadField: r0 = r1->field_f
    //     0x621dec: ldur            w0, [x1, #0xf]
    // 0x621df0: DecompressPointer r0
    //     0x621df0: add             x0, x0, HEAP, lsl #32
    // 0x621df4: LoadField: r1 = r0->field_f
    //     0x621df4: ldur            w1, [x0, #0xf]
    // 0x621df8: DecompressPointer r1
    //     0x621df8: add             x1, x1, HEAP, lsl #32
    // 0x621dfc: cmp             w1, NULL
    // 0x621e00: b.eq            #0x621e0c
    // 0x621e04: mov             x1, x0
    // 0x621e08: r0 = _dismissMentionPanel()
    //     0x621e08: bl              #0x621e24  ; [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_dismissMentionPanel
    // 0x621e0c: r0 = Null
    //     0x621e0c: mov             x0, NULL
    // 0x621e10: LeaveFrame
    //     0x621e10: mov             SP, fp
    //     0x621e14: ldp             fp, lr, [SP], #0x10
    // 0x621e18: ret
    //     0x621e18: ret             
    // 0x621e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621e1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621e20: b               #0x621dec
  }
  _ _dismissMentionPanel(/* No info */) {
    // ** addr: 0x621e24, size: 0x88
    // 0x621e24: EnterFrame
    //     0x621e24: stp             fp, lr, [SP, #-0x10]!
    //     0x621e28: mov             fp, SP
    // 0x621e2c: AllocStack(0x8)
    //     0x621e2c: sub             SP, SP, #8
    // 0x621e30: SetupParameters(_CommentInputBarState this /* r1 => r0, fp-0x8 */)
    //     0x621e30: mov             x0, x1
    //     0x621e34: stur            x1, [fp, #-8]
    // 0x621e38: CheckStackOverflow
    //     0x621e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621e3c: cmp             SP, x16
    //     0x621e40: b.ls            #0x621ea4
    // 0x621e44: LoadField: r1 = r0->field_13
    //     0x621e44: ldur            w1, [x0, #0x13]
    // 0x621e48: DecompressPointer r1
    //     0x621e48: add             x1, x1, HEAP, lsl #32
    // 0x621e4c: tbz             w1, #4, #0x621e70
    // 0x621e50: LoadField: r1 = r0->field_23
    //     0x621e50: ldur            w1, [x0, #0x23]
    // 0x621e54: DecompressPointer r1
    //     0x621e54: add             x1, x1, HEAP, lsl #32
    // 0x621e58: LoadField: r2 = r1->field_b
    //     0x621e58: ldur            w2, [x1, #0xb]
    // 0x621e5c: cbnz            w2, #0x621e70
    // 0x621e60: r0 = Null
    //     0x621e60: mov             x0, NULL
    // 0x621e64: LeaveFrame
    //     0x621e64: mov             SP, fp
    //     0x621e68: ldp             fp, lr, [SP], #0x10
    // 0x621e6c: ret
    //     0x621e6c: ret             
    // 0x621e70: mov             x2, x0
    // 0x621e74: r1 = Function '_exitMentionMode@1128083792':.
    //     0x621e74: add             x1, PP, #0x25, lsl #12  ; [pp+0x25f98] AnonymousClosure: (0x5d68e4), in [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_exitMentionMode (0x5d691c)
    //     0x621e78: ldr             x1, [x1, #0xf98]
    // 0x621e7c: r0 = AllocateClosure()
    //     0x621e7c: bl              #0x908734  ; AllocateClosureStub
    // 0x621e80: ldur            x1, [fp, #-8]
    // 0x621e84: mov             x2, x0
    // 0x621e88: r0 = setState()
    //     0x621e88: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x621e8c: ldur            x1, [fp, #-8]
    // 0x621e90: r0 = _notifyMentionPanelIfChanged()
    //     0x621e90: bl              #0x5d3b14  ; [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_notifyMentionPanelIfChanged
    // 0x621e94: r0 = Null
    //     0x621e94: mov             x0, NULL
    // 0x621e98: LeaveFrame
    //     0x621e98: mov             SP, fp
    //     0x621e9c: ldp             fp, lr, [SP], #0x10
    // 0x621ea0: ret
    //     0x621ea0: ret             
    // 0x621ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621ea4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621ea8: b               #0x621e44
  }
  _ build(/* No info */) {
    // ** addr: 0x6ee254, size: 0x14b0
    // 0x6ee254: EnterFrame
    //     0x6ee254: stp             fp, lr, [SP, #-0x10]!
    //     0x6ee258: mov             fp, SP
    // 0x6ee25c: AllocStack(0xb8)
    //     0x6ee25c: sub             SP, SP, #0xb8
    // 0x6ee260: SetupParameters(_CommentInputBarState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6ee260: stur            x1, [fp, #-8]
    //     0x6ee264: mov             x16, x2
    //     0x6ee268: mov             x2, x1
    //     0x6ee26c: mov             x1, x16
    //     0x6ee270: stur            x1, [fp, #-0x10]
    // 0x6ee274: CheckStackOverflow
    //     0x6ee274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ee278: cmp             SP, x16
    //     0x6ee27c: b.ls            #0x6ef6a8
    // 0x6ee280: r1 = 1
    //     0x6ee280: movz            x1, #0x1
    // 0x6ee284: r0 = AllocateContext()
    //     0x6ee284: bl              #0x908370  ; AllocateContextStub
    // 0x6ee288: ldur            x2, [fp, #-8]
    // 0x6ee28c: stur            x0, [fp, #-0x18]
    // 0x6ee290: StoreField: r0->field_f = r2
    //     0x6ee290: stur            w2, [x0, #0xf]
    // 0x6ee294: ldur            x1, [fp, #-0x10]
    // 0x6ee298: r0 = viewInsetsOf()
    //     0x6ee298: bl              #0x58e018  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x6ee29c: LoadField: d0 = r0->field_1f
    //     0x6ee29c: ldur            d0, [x0, #0x1f]
    // 0x6ee2a0: d1 = 0.000000
    //     0x6ee2a0: eor             v1.16b, v1.16b, v1.16b
    // 0x6ee2a4: fcmp            d0, d1
    // 0x6ee2a8: b.le            #0x6ee2b4
    // 0x6ee2ac: d0 = 0.000000
    //     0x6ee2ac: eor             v0.16b, v0.16b, v0.16b
    // 0x6ee2b0: b               #0x6ee308
    // 0x6ee2b4: ldur            x0, [fp, #-8]
    // 0x6ee2b8: LoadField: r1 = r0->field_b
    //     0x6ee2b8: ldur            w1, [x0, #0xb]
    // 0x6ee2bc: DecompressPointer r1
    //     0x6ee2bc: add             x1, x1, HEAP, lsl #32
    // 0x6ee2c0: cmp             w1, NULL
    // 0x6ee2c4: b.eq            #0x6ef6b0
    // 0x6ee2c8: LoadField: d0 = r1->field_53
    //     0x6ee2c8: ldur            d0, [x1, #0x53]
    // 0x6ee2cc: r1 = inline_Allocate_Double()
    //     0x6ee2cc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6ee2d0: add             x1, x1, #0x10
    //     0x6ee2d4: cmp             x2, x1
    //     0x6ee2d8: b.ls            #0x6ef6b4
    //     0x6ee2dc: str             x1, [THR, #0x50]  ; THR::top
    //     0x6ee2e0: sub             x1, x1, #0xf
    //     0x6ee2e4: movz            x2, #0xe15c
    //     0x6ee2e8: movk            x2, #0x3, lsl #16
    //     0x6ee2ec: stur            x2, [x1, #-1]
    // 0x6ee2f0: StoreField: r1->field_7 = d0
    //     0x6ee2f0: stur            d0, [x1, #7]
    // 0x6ee2f4: r2 = 0.000000
    //     0x6ee2f4: ldr             x2, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x6ee2f8: r3 = 34.000000
    //     0x6ee2f8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d68] 34
    //     0x6ee2fc: ldr             x3, [x3, #0xd68]
    // 0x6ee300: r0 = clamp()
    //     0x6ee300: bl              #0x482cd4  ; [dart:core] _Double::clamp
    // 0x6ee304: LoadField: d0 = r0->field_7
    //     0x6ee304: ldur            d0, [x0, #7]
    // 0x6ee308: ldur            x0, [fp, #-8]
    // 0x6ee30c: stur            d0, [fp, #-0x80]
    // 0x6ee310: r1 = <Widget>
    //     0x6ee310: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6ee314: ldr             x1, [x1, #0x1c8]
    // 0x6ee318: r2 = 0
    //     0x6ee318: movz            x2, #0
    // 0x6ee31c: r0 = _GrowableList()
    //     0x6ee31c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ee320: ldur            x2, [fp, #-8]
    // 0x6ee324: stur            x0, [fp, #-0x30]
    // 0x6ee328: LoadField: r1 = r2->field_13
    //     0x6ee328: ldur            w1, [x2, #0x13]
    // 0x6ee32c: DecompressPointer r1
    //     0x6ee32c: add             x1, x1, HEAP, lsl #32
    // 0x6ee330: tbnz            w1, #4, #0x6ee458
    // 0x6ee334: LoadField: r1 = r2->field_23
    //     0x6ee334: ldur            w1, [x2, #0x23]
    // 0x6ee338: DecompressPointer r1
    //     0x6ee338: add             x1, x1, HEAP, lsl #32
    // 0x6ee33c: stur            x1, [fp, #-0x28]
    // 0x6ee340: LoadField: r3 = r1->field_b
    //     0x6ee340: ldur            w3, [x1, #0xb]
    // 0x6ee344: cbz             w3, #0x6ee450
    // 0x6ee348: LoadField: r3 = r2->field_37
    //     0x6ee348: ldur            w3, [x2, #0x37]
    // 0x6ee34c: DecompressPointer r3
    //     0x6ee34c: add             x3, x3, HEAP, lsl #32
    // 0x6ee350: stur            x3, [fp, #-0x20]
    // 0x6ee354: LoadField: r4 = r2->field_33
    //     0x6ee354: ldur            w4, [x2, #0x33]
    // 0x6ee358: DecompressPointer r4
    //     0x6ee358: add             x4, x4, HEAP, lsl #32
    // 0x6ee35c: stur            x4, [fp, #-0x10]
    // 0x6ee360: r0 = MentionUserPanel()
    //     0x6ee360: bl              #0x6efbbc  ; AllocateMentionUserPanelStub -> MentionUserPanel (size=0x1c)
    // 0x6ee364: mov             x3, x0
    // 0x6ee368: ldur            x0, [fp, #-0x28]
    // 0x6ee36c: stur            x3, [fp, #-0x38]
    // 0x6ee370: StoreField: r3->field_b = r0
    //     0x6ee370: stur            w0, [x3, #0xb]
    // 0x6ee374: ldur            x2, [fp, #-8]
    // 0x6ee378: r1 = Function '_insertMention@1128083792':.
    //     0x6ee378: add             x1, PP, #0x25, lsl #12  ; [pp+0x25f00] AnonymousClosure: (0x6efdac), in [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_insertMention (0x6efde8)
    //     0x6ee37c: ldr             x1, [x1, #0xf00]
    // 0x6ee380: r0 = AllocateClosure()
    //     0x6ee380: bl              #0x908734  ; AllocateClosureStub
    // 0x6ee384: mov             x1, x0
    // 0x6ee388: ldur            x0, [fp, #-0x38]
    // 0x6ee38c: StoreField: r0->field_f = r1
    //     0x6ee38c: stur            w1, [x0, #0xf]
    // 0x6ee390: ldur            x1, [fp, #-0x20]
    // 0x6ee394: StoreField: r0->field_13 = r1
    //     0x6ee394: stur            w1, [x0, #0x13]
    // 0x6ee398: ldur            x1, [fp, #-0x10]
    // 0x6ee39c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ee39c: stur            w1, [x0, #0x17]
    // 0x6ee3a0: r0 = TextFieldTapRegion()
    //     0x6ee3a0: bl              #0x46f188  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x2c)
    // 0x6ee3a4: mov             x2, x0
    // 0x6ee3a8: r0 = true
    //     0x6ee3a8: add             x0, NULL, #0x20  ; true
    // 0x6ee3ac: stur            x2, [fp, #-0x10]
    // 0x6ee3b0: StoreField: r2->field_f = r0
    //     0x6ee3b0: stur            w0, [x2, #0xf]
    // 0x6ee3b4: r1 = Instance_HitTestBehavior
    //     0x6ee3b4: ldr             x1, [PP, #0x7f90]  ; [pp+0x7f90] Obj!HitTestBehavior@8b3121
    // 0x6ee3b8: StoreField: r2->field_13 = r1
    //     0x6ee3b8: stur            w1, [x2, #0x13]
    // 0x6ee3bc: r3 = EditableText
    //     0x6ee3bc: ldr             x3, [PP, #0x7f98]  ; [pp+0x7f98] Type: EditableText
    // 0x6ee3c0: StoreField: r2->field_1f = r3
    //     0x6ee3c0: stur            w3, [x2, #0x1f]
    // 0x6ee3c4: r4 = false
    //     0x6ee3c4: add             x4, NULL, #0x30  ; false
    // 0x6ee3c8: StoreField: r2->field_23 = r4
    //     0x6ee3c8: stur            w4, [x2, #0x23]
    // 0x6ee3cc: ldur            x1, [fp, #-0x38]
    // 0x6ee3d0: StoreField: r2->field_b = r1
    //     0x6ee3d0: stur            w1, [x2, #0xb]
    // 0x6ee3d4: ldur            x5, [fp, #-0x30]
    // 0x6ee3d8: LoadField: r1 = r5->field_b
    //     0x6ee3d8: ldur            w1, [x5, #0xb]
    // 0x6ee3dc: LoadField: r6 = r5->field_f
    //     0x6ee3dc: ldur            w6, [x5, #0xf]
    // 0x6ee3e0: DecompressPointer r6
    //     0x6ee3e0: add             x6, x6, HEAP, lsl #32
    // 0x6ee3e4: LoadField: r7 = r6->field_b
    //     0x6ee3e4: ldur            w7, [x6, #0xb]
    // 0x6ee3e8: r6 = LoadInt32Instr(r1)
    //     0x6ee3e8: sbfx            x6, x1, #1, #0x1f
    // 0x6ee3ec: stur            x6, [fp, #-0x40]
    // 0x6ee3f0: r1 = LoadInt32Instr(r7)
    //     0x6ee3f0: sbfx            x1, x7, #1, #0x1f
    // 0x6ee3f4: cmp             x6, x1
    // 0x6ee3f8: b.ne            #0x6ee404
    // 0x6ee3fc: mov             x1, x5
    // 0x6ee400: r0 = _growToNextCapacity()
    //     0x6ee400: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ee404: ldur            x2, [fp, #-0x30]
    // 0x6ee408: ldur            x3, [fp, #-0x40]
    // 0x6ee40c: add             x0, x3, #1
    // 0x6ee410: lsl             x1, x0, #1
    // 0x6ee414: StoreField: r2->field_b = r1
    //     0x6ee414: stur            w1, [x2, #0xb]
    // 0x6ee418: LoadField: r1 = r2->field_f
    //     0x6ee418: ldur            w1, [x2, #0xf]
    // 0x6ee41c: DecompressPointer r1
    //     0x6ee41c: add             x1, x1, HEAP, lsl #32
    // 0x6ee420: ldur            x0, [fp, #-0x10]
    // 0x6ee424: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6ee424: add             x25, x1, x3, lsl #2
    //     0x6ee428: add             x25, x25, #0xf
    //     0x6ee42c: str             w0, [x25]
    //     0x6ee430: tbz             w0, #0, #0x6ee44c
    //     0x6ee434: ldurb           w16, [x1, #-1]
    //     0x6ee438: ldurb           w17, [x0, #-1]
    //     0x6ee43c: and             x16, x17, x16, lsr #2
    //     0x6ee440: tst             x16, HEAP, lsr #32
    //     0x6ee444: b.eq            #0x6ee44c
    //     0x6ee448: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6ee44c: b               #0x6ee45c
    // 0x6ee450: mov             x2, x0
    // 0x6ee454: b               #0x6ee45c
    // 0x6ee458: mov             x2, x0
    // 0x6ee45c: ldur            x0, [fp, #-8]
    // 0x6ee460: r16 = 0.100000
    //     0x6ee460: add             x16, PP, #0x25, lsl #12  ; [pp+0x25f08] 0.1
    //     0x6ee464: ldr             x16, [x16, #0xf08]
    // 0x6ee468: str             x16, [SP]
    // 0x6ee46c: r1 = Instance_MaterialColor
    //     0x6ee46c: add             x1, PP, #9, lsl #12  ; [pp+0x97b0] Obj!MaterialColor@8aea61
    //     0x6ee470: ldr             x1, [x1, #0x7b0]
    // 0x6ee474: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x6ee474: add             x4, PP, #0x16, lsl #12  ; [pp+0x164a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x6ee478: ldr             x4, [x4, #0x4a8]
    // 0x6ee47c: r0 = withValues()
    //     0x6ee47c: bl              #0x8b2740  ; [dart:ui] Color::withValues
    // 0x6ee480: stur            x0, [fp, #-0x10]
    // 0x6ee484: r0 = BoxShadow()
    //     0x6ee484: bl              #0x4ec9cc  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6ee488: stur            x0, [fp, #-0x20]
    // 0x6ee48c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6ee48c: stur            xzr, [x0, #0x17]
    // 0x6ee490: r1 = Instance_BlurStyle
    //     0x6ee490: add             x1, PP, #0x18, lsl #12  ; [pp+0x18eb0] Obj!BlurStyle@8b57a1
    //     0x6ee494: ldr             x1, [x1, #0xeb0]
    // 0x6ee498: StoreField: r0->field_1f = r1
    //     0x6ee498: stur            w1, [x0, #0x1f]
    // 0x6ee49c: ldur            x1, [fp, #-0x10]
    // 0x6ee4a0: StoreField: r0->field_7 = r1
    //     0x6ee4a0: stur            w1, [x0, #7]
    // 0x6ee4a4: r1 = Instance_Offset
    //     0x6ee4a4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25f10] Obj!Offset@8af611
    //     0x6ee4a8: ldr             x1, [x1, #0xf10]
    // 0x6ee4ac: StoreField: r0->field_b = r1
    //     0x6ee4ac: stur            w1, [x0, #0xb]
    // 0x6ee4b0: d0 = 4.000000
    //     0x6ee4b0: fmov            d0, #4.00000000
    // 0x6ee4b4: StoreField: r0->field_f = d0
    //     0x6ee4b4: stur            d0, [x0, #0xf]
    // 0x6ee4b8: r1 = Null
    //     0x6ee4b8: mov             x1, NULL
    // 0x6ee4bc: r2 = 2
    //     0x6ee4bc: movz            x2, #0x2
    // 0x6ee4c0: r0 = AllocateArray()
    //     0x6ee4c0: bl              #0x909400  ; AllocateArrayStub
    // 0x6ee4c4: mov             x2, x0
    // 0x6ee4c8: ldur            x0, [fp, #-0x20]
    // 0x6ee4cc: stur            x2, [fp, #-0x10]
    // 0x6ee4d0: StoreField: r2->field_f = r0
    //     0x6ee4d0: stur            w0, [x2, #0xf]
    // 0x6ee4d4: r1 = <BoxShadow>
    //     0x6ee4d4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ec0] TypeArguments: <BoxShadow>
    //     0x6ee4d8: ldr             x1, [x1, #0xec0]
    // 0x6ee4dc: r0 = AllocateGrowableArray()
    //     0x6ee4dc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6ee4e0: mov             x1, x0
    // 0x6ee4e4: ldur            x0, [fp, #-0x10]
    // 0x6ee4e8: stur            x1, [fp, #-0x20]
    // 0x6ee4ec: StoreField: r1->field_f = r0
    //     0x6ee4ec: stur            w0, [x1, #0xf]
    // 0x6ee4f0: r2 = 2
    //     0x6ee4f0: movz            x2, #0x2
    // 0x6ee4f4: StoreField: r1->field_b = r2
    //     0x6ee4f4: stur            w2, [x1, #0xb]
    // 0x6ee4f8: r0 = BoxDecoration()
    //     0x6ee4f8: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6ee4fc: mov             x1, x0
    // 0x6ee500: ldur            x0, [fp, #-0x20]
    // 0x6ee504: stur            x1, [fp, #-0x10]
    // 0x6ee508: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ee508: stur            w0, [x1, #0x17]
    // 0x6ee50c: r0 = Instance_BoxShape
    //     0x6ee50c: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6ee510: ldr             x0, [x0, #0x9b0]
    // 0x6ee514: StoreField: r1->field_23 = r0
    //     0x6ee514: stur            w0, [x1, #0x23]
    // 0x6ee518: r0 = Container()
    //     0x6ee518: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6ee51c: stur            x0, [fp, #-0x20]
    // 0x6ee520: r16 = 1.000000
    //     0x6ee520: ldr             x16, [PP, #0x5cf0]  ; [pp+0x5cf0] 1
    // 0x6ee524: r30 = Instance_Color
    //     0x6ee524: add             lr, PP, #0x16, lsl #12  ; [pp+0x16a00] Obj!Color@8ac9c1
    //     0x6ee528: ldr             lr, [lr, #0xa00]
    // 0x6ee52c: stp             lr, x16, [SP]
    // 0x6ee530: mov             x1, x0
    // 0x6ee534: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, height, 0x1, null]
    //     0x6ee534: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c168] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "height", 0x1, Null]
    //     0x6ee538: ldr             x4, [x4, #0x168]
    // 0x6ee53c: r0 = Container()
    //     0x6ee53c: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ee540: r1 = Null
    //     0x6ee540: mov             x1, NULL
    // 0x6ee544: r2 = 2
    //     0x6ee544: movz            x2, #0x2
    // 0x6ee548: r0 = AllocateArray()
    //     0x6ee548: bl              #0x909400  ; AllocateArrayStub
    // 0x6ee54c: mov             x2, x0
    // 0x6ee550: ldur            x0, [fp, #-0x20]
    // 0x6ee554: stur            x2, [fp, #-0x28]
    // 0x6ee558: StoreField: r2->field_f = r0
    //     0x6ee558: stur            w0, [x2, #0xf]
    // 0x6ee55c: r1 = <Widget>
    //     0x6ee55c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6ee560: ldr             x1, [x1, #0x1c8]
    // 0x6ee564: r0 = AllocateGrowableArray()
    //     0x6ee564: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6ee568: mov             x2, x0
    // 0x6ee56c: ldur            x0, [fp, #-0x28]
    // 0x6ee570: stur            x2, [fp, #-0x20]
    // 0x6ee574: StoreField: r2->field_f = r0
    //     0x6ee574: stur            w0, [x2, #0xf]
    // 0x6ee578: r3 = 2
    //     0x6ee578: movz            x3, #0x2
    // 0x6ee57c: StoreField: r2->field_b = r3
    //     0x6ee57c: stur            w3, [x2, #0xb]
    // 0x6ee580: ldur            x4, [fp, #-8]
    // 0x6ee584: LoadField: r0 = r4->field_13
    //     0x6ee584: ldur            w0, [x4, #0x13]
    // 0x6ee588: DecompressPointer r0
    //     0x6ee588: add             x0, x0, HEAP, lsl #32
    // 0x6ee58c: tbnz            w0, #4, #0x6ee5a0
    // 0x6ee590: LoadField: r0 = r4->field_23
    //     0x6ee590: ldur            w0, [x4, #0x23]
    // 0x6ee594: DecompressPointer r0
    //     0x6ee594: add             x0, x0, HEAP, lsl #32
    // 0x6ee598: LoadField: r1 = r0->field_b
    //     0x6ee598: ldur            w1, [x0, #0xb]
    // 0x6ee59c: cbnz            w1, #0x6ee690
    // 0x6ee5a0: LoadField: r0 = r4->field_b
    //     0x6ee5a0: ldur            w0, [x4, #0xb]
    // 0x6ee5a4: DecompressPointer r0
    //     0x6ee5a4: add             x0, x0, HEAP, lsl #32
    // 0x6ee5a8: cmp             w0, NULL
    // 0x6ee5ac: b.eq            #0x6ef6d0
    // 0x6ee5b0: LoadField: r1 = r0->field_5b
    //     0x6ee5b0: ldur            w1, [x0, #0x5b]
    // 0x6ee5b4: DecompressPointer r1
    //     0x6ee5b4: add             x1, x1, HEAP, lsl #32
    // 0x6ee5b8: r0 = LoadClassIdInstr(r1)
    //     0x6ee5b8: ldur            x0, [x1, #-1]
    //     0x6ee5bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee5c0: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x6ee5c0: movz            x17, #0x95f4
    //     0x6ee5c4: add             lr, x0, x17
    //     0x6ee5c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee5cc: blr             lr
    // 0x6ee5d0: tbnz            w0, #4, #0x6ee68c
    // 0x6ee5d4: ldur            x0, [fp, #-8]
    // 0x6ee5d8: LoadField: r1 = r0->field_b
    //     0x6ee5d8: ldur            w1, [x0, #0xb]
    // 0x6ee5dc: DecompressPointer r1
    //     0x6ee5dc: add             x1, x1, HEAP, lsl #32
    // 0x6ee5e0: cmp             w1, NULL
    // 0x6ee5e4: b.eq            #0x6ef6d4
    // 0x6ee5e8: LoadField: r2 = r1->field_3b
    //     0x6ee5e8: ldur            w2, [x1, #0x3b]
    // 0x6ee5ec: DecompressPointer r2
    //     0x6ee5ec: add             x2, x2, HEAP, lsl #32
    // 0x6ee5f0: tbz             w2, #4, #0x6ee684
    // 0x6ee5f4: ldur            x2, [fp, #-0x20]
    // 0x6ee5f8: mov             x1, x0
    // 0x6ee5fc: r0 = _buildQuickCommentStrip()
    //     0x6ee5fc: bl              #0x6ef7f4  ; [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_buildQuickCommentStrip
    // 0x6ee600: mov             x2, x0
    // 0x6ee604: ldur            x0, [fp, #-0x20]
    // 0x6ee608: stur            x2, [fp, #-0x28]
    // 0x6ee60c: LoadField: r1 = r0->field_b
    //     0x6ee60c: ldur            w1, [x0, #0xb]
    // 0x6ee610: LoadField: r3 = r0->field_f
    //     0x6ee610: ldur            w3, [x0, #0xf]
    // 0x6ee614: DecompressPointer r3
    //     0x6ee614: add             x3, x3, HEAP, lsl #32
    // 0x6ee618: LoadField: r4 = r3->field_b
    //     0x6ee618: ldur            w4, [x3, #0xb]
    // 0x6ee61c: r3 = LoadInt32Instr(r1)
    //     0x6ee61c: sbfx            x3, x1, #1, #0x1f
    // 0x6ee620: stur            x3, [fp, #-0x40]
    // 0x6ee624: r1 = LoadInt32Instr(r4)
    //     0x6ee624: sbfx            x1, x4, #1, #0x1f
    // 0x6ee628: cmp             x3, x1
    // 0x6ee62c: b.ne            #0x6ee638
    // 0x6ee630: mov             x1, x0
    // 0x6ee634: r0 = _growToNextCapacity()
    //     0x6ee634: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ee638: ldur            x2, [fp, #-0x20]
    // 0x6ee63c: ldur            x3, [fp, #-0x40]
    // 0x6ee640: add             x0, x3, #1
    // 0x6ee644: lsl             x1, x0, #1
    // 0x6ee648: StoreField: r2->field_b = r1
    //     0x6ee648: stur            w1, [x2, #0xb]
    // 0x6ee64c: LoadField: r1 = r2->field_f
    //     0x6ee64c: ldur            w1, [x2, #0xf]
    // 0x6ee650: DecompressPointer r1
    //     0x6ee650: add             x1, x1, HEAP, lsl #32
    // 0x6ee654: ldur            x0, [fp, #-0x28]
    // 0x6ee658: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6ee658: add             x25, x1, x3, lsl #2
    //     0x6ee65c: add             x25, x25, #0xf
    //     0x6ee660: str             w0, [x25]
    //     0x6ee664: tbz             w0, #0, #0x6ee680
    //     0x6ee668: ldurb           w16, [x1, #-1]
    //     0x6ee66c: ldurb           w17, [x0, #-1]
    //     0x6ee670: and             x16, x17, x16, lsr #2
    //     0x6ee674: tst             x16, HEAP, lsr #32
    //     0x6ee678: b.eq            #0x6ee680
    //     0x6ee67c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6ee680: b               #0x6ee690
    // 0x6ee684: ldur            x2, [fp, #-0x20]
    // 0x6ee688: b               #0x6ee690
    // 0x6ee68c: ldur            x2, [fp, #-0x20]
    // 0x6ee690: ldur            x1, [fp, #-8]
    // 0x6ee694: r0 = _shouldShowMentionPanel()
    //     0x6ee694: bl              #0x6ef7bc  ; [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_shouldShowMentionPanel
    // 0x6ee698: tbz             w0, #4, #0x6ee704
    // 0x6ee69c: ldur            x2, [fp, #-8]
    // 0x6ee6a0: LoadField: r0 = r2->field_b
    //     0x6ee6a0: ldur            w0, [x2, #0xb]
    // 0x6ee6a4: DecompressPointer r0
    //     0x6ee6a4: add             x0, x0, HEAP, lsl #32
    // 0x6ee6a8: cmp             w0, NULL
    // 0x6ee6ac: b.eq            #0x6ef6d8
    // 0x6ee6b0: LoadField: r1 = r0->field_5b
    //     0x6ee6b0: ldur            w1, [x0, #0x5b]
    // 0x6ee6b4: DecompressPointer r1
    //     0x6ee6b4: add             x1, x1, HEAP, lsl #32
    // 0x6ee6b8: r0 = LoadClassIdInstr(r1)
    //     0x6ee6b8: ldur            x0, [x1, #-1]
    //     0x6ee6bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee6c0: r0 = GDT[cid_x0 + 0x95f4]()
    //     0x6ee6c0: movz            x17, #0x95f4
    //     0x6ee6c4: add             lr, x0, x17
    //     0x6ee6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ee6cc: blr             lr
    // 0x6ee6d0: tbnz            w0, #4, #0x6ee6fc
    // 0x6ee6d4: ldur            x1, [fp, #-8]
    // 0x6ee6d8: LoadField: r0 = r1->field_b
    //     0x6ee6d8: ldur            w0, [x1, #0xb]
    // 0x6ee6dc: DecompressPointer r0
    //     0x6ee6dc: add             x0, x0, HEAP, lsl #32
    // 0x6ee6e0: cmp             w0, NULL
    // 0x6ee6e4: b.eq            #0x6ef6dc
    // 0x6ee6e8: LoadField: r2 = r0->field_3b
    //     0x6ee6e8: ldur            w2, [x0, #0x3b]
    // 0x6ee6ec: DecompressPointer r2
    //     0x6ee6ec: add             x2, x2, HEAP, lsl #32
    // 0x6ee6f0: tbz             w2, #4, #0x6ee708
    // 0x6ee6f4: d2 = 0.000000
    //     0x6ee6f4: eor             v2.16b, v2.16b, v2.16b
    // 0x6ee6f8: b               #0x6ee70c
    // 0x6ee6fc: ldur            x1, [fp, #-8]
    // 0x6ee700: b               #0x6ee708
    // 0x6ee704: ldur            x1, [fp, #-8]
    // 0x6ee708: d2 = 12.000000
    //     0x6ee708: fmov            d2, #12.00000000
    // 0x6ee70c: ldur            d0, [fp, #-0x80]
    // 0x6ee710: d1 = 12.000000
    //     0x6ee710: fmov            d1, #12.00000000
    // 0x6ee714: stur            d2, [fp, #-0x90]
    // 0x6ee718: fadd            d3, d0, d1
    // 0x6ee71c: stur            d3, [fp, #-0x88]
    // 0x6ee720: r0 = EdgeInsets()
    //     0x6ee720: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6ee724: d0 = 16.000000
    //     0x6ee724: fmov            d0, #16.00000000
    // 0x6ee728: stur            x0, [fp, #-0x38]
    // 0x6ee72c: StoreField: r0->field_7 = d0
    //     0x6ee72c: stur            d0, [x0, #7]
    // 0x6ee730: ldur            d1, [fp, #-0x90]
    // 0x6ee734: StoreField: r0->field_f = d1
    //     0x6ee734: stur            d1, [x0, #0xf]
    // 0x6ee738: ArrayStore: r0[0] = d0  ; List_8
    //     0x6ee738: stur            d0, [x0, #0x17]
    // 0x6ee73c: ldur            d0, [fp, #-0x88]
    // 0x6ee740: StoreField: r0->field_1f = d0
    //     0x6ee740: stur            d0, [x0, #0x1f]
    // 0x6ee744: ldur            x3, [fp, #-8]
    // 0x6ee748: LoadField: r1 = r3->field_b
    //     0x6ee748: ldur            w1, [x3, #0xb]
    // 0x6ee74c: DecompressPointer r1
    //     0x6ee74c: add             x1, x1, HEAP, lsl #32
    // 0x6ee750: cmp             w1, NULL
    // 0x6ee754: b.eq            #0x6ef6e0
    // 0x6ee758: LoadField: r2 = r1->field_3b
    //     0x6ee758: ldur            w2, [x1, #0x3b]
    // 0x6ee75c: DecompressPointer r2
    //     0x6ee75c: add             x2, x2, HEAP, lsl #32
    // 0x6ee760: tbnz            w2, #4, #0x6ee76c
    // 0x6ee764: r4 = Null
    //     0x6ee764: mov             x4, NULL
    // 0x6ee768: b               #0x6ee774
    // 0x6ee76c: LoadField: r4 = r1->field_2b
    //     0x6ee76c: ldur            w4, [x1, #0x2b]
    // 0x6ee770: DecompressPointer r4
    //     0x6ee770: add             x4, x4, HEAP, lsl #32
    // 0x6ee774: stur            x4, [fp, #-0x28]
    // 0x6ee778: tbnz            w2, #4, #0x6ee78c
    // 0x6ee77c: mov             x1, x3
    // 0x6ee780: r0 = Instance_Color
    //     0x6ee780: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cdb8] Obj!Color@8ada11
    //     0x6ee784: ldr             x0, [x0, #0xdb8]
    // 0x6ee788: b               #0x6ee79c
    // 0x6ee78c: r1 = _ConstMap len:12
    //     0x6ee78c: ldr             x1, [PP, #0x67c0]  ; [pp+0x67c0] Map<int, Color>(12)
    // 0x6ee790: r2 = 200
    //     0x6ee790: movz            x2, #0xc8
    // 0x6ee794: r0 = []()
    //     0x6ee794: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6ee798: ldur            x1, [fp, #-8]
    // 0x6ee79c: stur            x0, [fp, #-0x48]
    // 0x6ee7a0: r0 = Radius()
    //     0x6ee7a0: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6ee7a4: d0 = 20.000000
    //     0x6ee7a4: fmov            d0, #20.00000000
    // 0x6ee7a8: stur            x0, [fp, #-0x50]
    // 0x6ee7ac: StoreField: r0->field_7 = d0
    //     0x6ee7ac: stur            d0, [x0, #7]
    // 0x6ee7b0: StoreField: r0->field_f = d0
    //     0x6ee7b0: stur            d0, [x0, #0xf]
    // 0x6ee7b4: r0 = BorderRadius()
    //     0x6ee7b4: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6ee7b8: mov             x1, x0
    // 0x6ee7bc: ldur            x0, [fp, #-0x50]
    // 0x6ee7c0: stur            x1, [fp, #-0x58]
    // 0x6ee7c4: StoreField: r1->field_7 = r0
    //     0x6ee7c4: stur            w0, [x1, #7]
    // 0x6ee7c8: StoreField: r1->field_b = r0
    //     0x6ee7c8: stur            w0, [x1, #0xb]
    // 0x6ee7cc: StoreField: r1->field_f = r0
    //     0x6ee7cc: stur            w0, [x1, #0xf]
    // 0x6ee7d0: StoreField: r1->field_13 = r0
    //     0x6ee7d0: stur            w0, [x1, #0x13]
    // 0x6ee7d4: r0 = BoxDecoration()
    //     0x6ee7d4: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6ee7d8: mov             x3, x0
    // 0x6ee7dc: ldur            x0, [fp, #-0x48]
    // 0x6ee7e0: stur            x3, [fp, #-0x50]
    // 0x6ee7e4: StoreField: r3->field_7 = r0
    //     0x6ee7e4: stur            w0, [x3, #7]
    // 0x6ee7e8: ldur            x0, [fp, #-0x58]
    // 0x6ee7ec: StoreField: r3->field_13 = r0
    //     0x6ee7ec: stur            w0, [x3, #0x13]
    // 0x6ee7f0: r0 = Instance_BoxShape
    //     0x6ee7f0: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6ee7f4: ldr             x0, [x0, #0x9b0]
    // 0x6ee7f8: StoreField: r3->field_23 = r0
    //     0x6ee7f8: stur            w0, [x3, #0x23]
    // 0x6ee7fc: r1 = <Widget>
    //     0x6ee7fc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6ee800: ldr             x1, [x1, #0x1c8]
    // 0x6ee804: r2 = 0
    //     0x6ee804: movz            x2, #0
    // 0x6ee808: r0 = _GrowableList()
    //     0x6ee808: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ee80c: ldur            x1, [fp, #-8]
    // 0x6ee810: stur            x0, [fp, #-0x48]
    // 0x6ee814: LoadField: r2 = r1->field_b
    //     0x6ee814: ldur            w2, [x1, #0xb]
    // 0x6ee818: DecompressPointer r2
    //     0x6ee818: add             x2, x2, HEAP, lsl #32
    // 0x6ee81c: cmp             w2, NULL
    // 0x6ee820: b.eq            #0x6ef6e4
    // 0x6ee824: LoadField: r3 = r2->field_13
    //     0x6ee824: ldur            w3, [x2, #0x13]
    // 0x6ee828: DecompressPointer r3
    //     0x6ee828: add             x3, x3, HEAP, lsl #32
    // 0x6ee82c: tbz             w3, #4, #0x6ee938
    // 0x6ee830: LoadField: r3 = r2->field_33
    //     0x6ee830: ldur            w3, [x2, #0x33]
    // 0x6ee834: DecompressPointer r3
    //     0x6ee834: add             x3, x3, HEAP, lsl #32
    // 0x6ee838: cmp             w3, NULL
    // 0x6ee83c: b.ne            #0x6ee930
    // 0x6ee840: LoadField: r3 = r2->field_3b
    //     0x6ee840: ldur            w3, [x2, #0x3b]
    // 0x6ee844: DecompressPointer r3
    //     0x6ee844: add             x3, x3, HEAP, lsl #32
    // 0x6ee848: tbnz            w3, #4, #0x6ee858
    // 0x6ee84c: d0 = 0.450000
    //     0x6ee84c: add             x17, PP, #0x25, lsl #12  ; [pp+0x25f18] IMM: double(0.45) from 0x3fdccccccccccccd
    //     0x6ee850: ldr             d0, [x17, #0xf18]
    // 0x6ee854: b               #0x6ee85c
    // 0x6ee858: d0 = 1.000000
    //     0x6ee858: fmov            d0, #1.00000000
    // 0x6ee85c: stur            d0, [fp, #-0x80]
    // 0x6ee860: r0 = Image()
    //     0x6ee860: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x6ee864: stur            x0, [fp, #-0x58]
    // 0x6ee868: r16 = 20.000000
    //     0x6ee868: add             x16, PP, #9, lsl #12  ; [pp+0x96d8] 20
    //     0x6ee86c: ldr             x16, [x16, #0x6d8]
    // 0x6ee870: r30 = 20.000000
    //     0x6ee870: add             lr, PP, #9, lsl #12  ; [pp+0x96d8] 20
    //     0x6ee874: ldr             lr, [lr, #0x6d8]
    // 0x6ee878: stp             lr, x16, [SP]
    // 0x6ee87c: mov             x1, x0
    // 0x6ee880: r2 = "assets/images/post/comment_input_icon.png"
    //     0x6ee880: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f20] "assets/images/post/comment_input_icon.png"
    //     0x6ee884: ldr             x2, [x2, #0xf20]
    // 0x6ee888: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0x6ee888: add             x4, PP, #0x13, lsl #12  ; [pp+0x13038] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0x6ee88c: ldr             x4, [x4, #0x38]
    // 0x6ee890: r0 = Image.asset()
    //     0x6ee890: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x6ee894: r0 = Opacity()
    //     0x6ee894: bl              #0x638dbc  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x6ee898: ldur            d0, [fp, #-0x80]
    // 0x6ee89c: stur            x0, [fp, #-0x60]
    // 0x6ee8a0: StoreField: r0->field_f = d0
    //     0x6ee8a0: stur            d0, [x0, #0xf]
    // 0x6ee8a4: r2 = false
    //     0x6ee8a4: add             x2, NULL, #0x30  ; false
    // 0x6ee8a8: ArrayStore: r0[0] = r2  ; List_4
    //     0x6ee8a8: stur            w2, [x0, #0x17]
    // 0x6ee8ac: ldur            x1, [fp, #-0x58]
    // 0x6ee8b0: StoreField: r0->field_b = r1
    //     0x6ee8b0: stur            w1, [x0, #0xb]
    // 0x6ee8b4: ldur            x3, [fp, #-0x48]
    // 0x6ee8b8: LoadField: r1 = r3->field_b
    //     0x6ee8b8: ldur            w1, [x3, #0xb]
    // 0x6ee8bc: LoadField: r4 = r3->field_f
    //     0x6ee8bc: ldur            w4, [x3, #0xf]
    // 0x6ee8c0: DecompressPointer r4
    //     0x6ee8c0: add             x4, x4, HEAP, lsl #32
    // 0x6ee8c4: LoadField: r5 = r4->field_b
    //     0x6ee8c4: ldur            w5, [x4, #0xb]
    // 0x6ee8c8: r4 = LoadInt32Instr(r1)
    //     0x6ee8c8: sbfx            x4, x1, #1, #0x1f
    // 0x6ee8cc: stur            x4, [fp, #-0x40]
    // 0x6ee8d0: r1 = LoadInt32Instr(r5)
    //     0x6ee8d0: sbfx            x1, x5, #1, #0x1f
    // 0x6ee8d4: cmp             x4, x1
    // 0x6ee8d8: b.ne            #0x6ee8e4
    // 0x6ee8dc: mov             x1, x3
    // 0x6ee8e0: r0 = _growToNextCapacity()
    //     0x6ee8e0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ee8e4: ldur            x2, [fp, #-0x48]
    // 0x6ee8e8: ldur            x3, [fp, #-0x40]
    // 0x6ee8ec: add             x0, x3, #1
    // 0x6ee8f0: lsl             x1, x0, #1
    // 0x6ee8f4: StoreField: r2->field_b = r1
    //     0x6ee8f4: stur            w1, [x2, #0xb]
    // 0x6ee8f8: LoadField: r1 = r2->field_f
    //     0x6ee8f8: ldur            w1, [x2, #0xf]
    // 0x6ee8fc: DecompressPointer r1
    //     0x6ee8fc: add             x1, x1, HEAP, lsl #32
    // 0x6ee900: ldur            x0, [fp, #-0x60]
    // 0x6ee904: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6ee904: add             x25, x1, x3, lsl #2
    //     0x6ee908: add             x25, x25, #0xf
    //     0x6ee90c: str             w0, [x25]
    //     0x6ee910: tbz             w0, #0, #0x6ee92c
    //     0x6ee914: ldurb           w16, [x1, #-1]
    //     0x6ee918: ldurb           w17, [x0, #-1]
    //     0x6ee91c: and             x16, x17, x16, lsr #2
    //     0x6ee920: tst             x16, HEAP, lsr #32
    //     0x6ee924: b.eq            #0x6ee92c
    //     0x6ee928: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6ee92c: b               #0x6ee93c
    // 0x6ee930: mov             x2, x0
    // 0x6ee934: b               #0x6ee93c
    // 0x6ee938: mov             x2, x0
    // 0x6ee93c: ldur            x0, [fp, #-8]
    // 0x6ee940: LoadField: r1 = r0->field_b
    //     0x6ee940: ldur            w1, [x0, #0xb]
    // 0x6ee944: DecompressPointer r1
    //     0x6ee944: add             x1, x1, HEAP, lsl #32
    // 0x6ee948: cmp             w1, NULL
    // 0x6ee94c: b.eq            #0x6ef6e8
    // 0x6ee950: LoadField: r3 = r1->field_13
    //     0x6ee950: ldur            w3, [x1, #0x13]
    // 0x6ee954: DecompressPointer r3
    //     0x6ee954: add             x3, x3, HEAP, lsl #32
    // 0x6ee958: tbz             w3, #4, #0x6ee9d0
    // 0x6ee95c: LoadField: r3 = r1->field_33
    //     0x6ee95c: ldur            w3, [x1, #0x33]
    // 0x6ee960: DecompressPointer r3
    //     0x6ee960: add             x3, x3, HEAP, lsl #32
    // 0x6ee964: cmp             w3, NULL
    // 0x6ee968: b.ne            #0x6ee9c8
    // 0x6ee96c: LoadField: r1 = r2->field_b
    //     0x6ee96c: ldur            w1, [x2, #0xb]
    // 0x6ee970: LoadField: r3 = r2->field_f
    //     0x6ee970: ldur            w3, [x2, #0xf]
    // 0x6ee974: DecompressPointer r3
    //     0x6ee974: add             x3, x3, HEAP, lsl #32
    // 0x6ee978: LoadField: r4 = r3->field_b
    //     0x6ee978: ldur            w4, [x3, #0xb]
    // 0x6ee97c: r3 = LoadInt32Instr(r1)
    //     0x6ee97c: sbfx            x3, x1, #1, #0x1f
    // 0x6ee980: stur            x3, [fp, #-0x40]
    // 0x6ee984: r1 = LoadInt32Instr(r4)
    //     0x6ee984: sbfx            x1, x4, #1, #0x1f
    // 0x6ee988: cmp             x3, x1
    // 0x6ee98c: b.ne            #0x6ee998
    // 0x6ee990: mov             x1, x2
    // 0x6ee994: r0 = _growToNextCapacity()
    //     0x6ee994: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ee998: ldur            x1, [fp, #-0x48]
    // 0x6ee99c: ldur            x0, [fp, #-0x40]
    // 0x6ee9a0: add             x2, x0, #1
    // 0x6ee9a4: lsl             x3, x2, #1
    // 0x6ee9a8: StoreField: r1->field_b = r3
    //     0x6ee9a8: stur            w3, [x1, #0xb]
    // 0x6ee9ac: LoadField: r2 = r1->field_f
    //     0x6ee9ac: ldur            w2, [x1, #0xf]
    // 0x6ee9b0: DecompressPointer r2
    //     0x6ee9b0: add             x2, x2, HEAP, lsl #32
    // 0x6ee9b4: add             x3, x2, x0, lsl #2
    // 0x6ee9b8: r16 = Instance_SizedBox
    //     0x6ee9b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!SizedBox@8a2b31
    //     0x6ee9bc: ldr             x16, [x16, #0x600]
    // 0x6ee9c0: StoreField: r3->field_f = r16
    //     0x6ee9c0: stur            w16, [x3, #0xf]
    // 0x6ee9c4: b               #0x6ee9d4
    // 0x6ee9c8: mov             x1, x2
    // 0x6ee9cc: b               #0x6ee9d4
    // 0x6ee9d0: mov             x1, x2
    // 0x6ee9d4: ldur            x0, [fp, #-8]
    // 0x6ee9d8: LoadField: r2 = r0->field_b
    //     0x6ee9d8: ldur            w2, [x0, #0xb]
    // 0x6ee9dc: DecompressPointer r2
    //     0x6ee9dc: add             x2, x2, HEAP, lsl #32
    // 0x6ee9e0: cmp             w2, NULL
    // 0x6ee9e4: b.eq            #0x6ef6ec
    // 0x6ee9e8: LoadField: r3 = r2->field_13
    //     0x6ee9e8: ldur            w3, [x2, #0x13]
    // 0x6ee9ec: DecompressPointer r3
    //     0x6ee9ec: add             x3, x3, HEAP, lsl #32
    // 0x6ee9f0: tbnz            w3, #4, #0x6eec1c
    // 0x6ee9f4: LoadField: r3 = r2->field_3b
    //     0x6ee9f4: ldur            w3, [x2, #0x3b]
    // 0x6ee9f8: DecompressPointer r3
    //     0x6ee9f8: add             x3, x3, HEAP, lsl #32
    // 0x6ee9fc: tbz             w3, #4, #0x6eec14
    // 0x6eea00: LoadField: r3 = r2->field_b
    //     0x6eea00: ldur            w3, [x2, #0xb]
    // 0x6eea04: DecompressPointer r3
    //     0x6eea04: add             x3, x3, HEAP, lsl #32
    // 0x6eea08: stur            x3, [fp, #-0x60]
    // 0x6eea0c: LoadField: r4 = r2->field_f
    //     0x6eea0c: ldur            w4, [x2, #0xf]
    // 0x6eea10: DecompressPointer r4
    //     0x6eea10: add             x4, x4, HEAP, lsl #32
    // 0x6eea14: stur            x4, [fp, #-0x58]
    // 0x6eea18: r0 = LengthLimitingTextInputFormatter()
    //     0x6eea18: bl              #0x658c9c  ; AllocateLengthLimitingTextInputFormatterStub -> LengthLimitingTextInputFormatter (size=0x10)
    // 0x6eea1c: mov             x3, x0
    // 0x6eea20: r0 = 400
    //     0x6eea20: movz            x0, #0x190
    // 0x6eea24: stur            x3, [fp, #-0x68]
    // 0x6eea28: StoreField: r3->field_7 = r0
    //     0x6eea28: stur            w0, [x3, #7]
    // 0x6eea2c: r1 = Null
    //     0x6eea2c: mov             x1, NULL
    // 0x6eea30: r2 = 2
    //     0x6eea30: movz            x2, #0x2
    // 0x6eea34: r0 = AllocateArray()
    //     0x6eea34: bl              #0x909400  ; AllocateArrayStub
    // 0x6eea38: mov             x2, x0
    // 0x6eea3c: ldur            x0, [fp, #-0x68]
    // 0x6eea40: stur            x2, [fp, #-0x70]
    // 0x6eea44: StoreField: r2->field_f = r0
    //     0x6eea44: stur            w0, [x2, #0xf]
    // 0x6eea48: r1 = <TextInputFormatter>
    //     0x6eea48: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7a0] TypeArguments: <TextInputFormatter>
    //     0x6eea4c: ldr             x1, [x1, #0x7a0]
    // 0x6eea50: r0 = AllocateGrowableArray()
    //     0x6eea50: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6eea54: mov             x2, x0
    // 0x6eea58: ldur            x0, [fp, #-0x70]
    // 0x6eea5c: stur            x2, [fp, #-0x68]
    // 0x6eea60: StoreField: r2->field_f = r0
    //     0x6eea60: stur            w0, [x2, #0xf]
    // 0x6eea64: r0 = 2
    //     0x6eea64: movz            x0, #0x2
    // 0x6eea68: StoreField: r2->field_b = r0
    //     0x6eea68: stur            w0, [x2, #0xb]
    // 0x6eea6c: ldur            x1, [fp, #-8]
    // 0x6eea70: r0 = _hintText()
    //     0x6eea70: bl              #0x6ef704  ; [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_hintText
    // 0x6eea74: stur            x0, [fp, #-0x70]
    // 0x6eea78: r0 = InputDecoration()
    //     0x6eea78: bl              #0x618e10  ; AllocateInputDecorationStub -> InputDecoration (size=0xe0)
    // 0x6eea7c: mov             x1, x0
    // 0x6eea80: ldur            x0, [fp, #-0x70]
    // 0x6eea84: stur            x1, [fp, #-0x78]
    // 0x6eea88: StoreField: r1->field_2f = r0
    //     0x6eea88: stur            w0, [x1, #0x2f]
    // 0x6eea8c: r0 = Instance_TextStyle
    //     0x6eea8c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f28] Obj!TextStyle@89c5b1
    //     0x6eea90: ldr             x0, [x0, #0xf28]
    // 0x6eea94: StoreField: r1->field_33 = r0
    //     0x6eea94: stur            w0, [x1, #0x33]
    // 0x6eea98: r0 = true
    //     0x6eea98: add             x0, NULL, #0x20  ; true
    // 0x6eea9c: StoreField: r1->field_43 = r0
    //     0x6eea9c: stur            w0, [x1, #0x43]
    // 0x6eeaa0: StoreField: r1->field_5f = r0
    //     0x6eeaa0: stur            w0, [x1, #0x5f]
    // 0x6eeaa4: r2 = Instance_EdgeInsets
    //     0x6eeaa4: ldr             x2, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x6eeaa8: StoreField: r1->field_63 = r2
    //     0x6eeaa8: stur            w2, [x1, #0x63]
    // 0x6eeaac: r2 = Instance__NoInputBorder
    //     0x6eeaac: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea00] Obj!_NoInputBorder@891361
    //     0x6eeab0: ldr             x2, [x2, #0xa00]
    // 0x6eeab4: StoreField: r1->field_cb = r2
    //     0x6eeab4: stur            w2, [x1, #0xcb]
    // 0x6eeab8: StoreField: r1->field_cf = r0
    //     0x6eeab8: stur            w0, [x1, #0xcf]
    // 0x6eeabc: r0 = TextField()
    //     0x6eeabc: bl              #0x6a85d0  ; AllocateTextFieldStub -> TextField (size=0x118)
    // 0x6eeac0: mov             x3, x0
    // 0x6eeac4: r0 = EditableText
    //     0x6eeac4: ldr             x0, [PP, #0x7f98]  ; [pp+0x7f98] Type: EditableText
    // 0x6eeac8: stur            x3, [fp, #-0x70]
    // 0x6eeacc: StoreField: r3->field_f = r0
    //     0x6eeacc: stur            w0, [x3, #0xf]
    // 0x6eead0: ldur            x0, [fp, #-0x60]
    // 0x6eead4: StoreField: r3->field_13 = r0
    //     0x6eead4: stur            w0, [x3, #0x13]
    // 0x6eead8: ldur            x0, [fp, #-0x58]
    // 0x6eeadc: ArrayStore: r3[0] = r0  ; List_4
    //     0x6eeadc: stur            w0, [x3, #0x17]
    // 0x6eeae0: ldur            x0, [fp, #-0x78]
    // 0x6eeae4: StoreField: r3->field_1b = r0
    //     0x6eeae4: stur            w0, [x3, #0x1b]
    // 0x6eeae8: r0 = Instance_TextInputAction
    //     0x6eeae8: add             x0, PP, #8, lsl #12  ; [pp+0x8838] Obj!TextInputAction@8b2841
    //     0x6eeaec: ldr             x0, [x0, #0x838]
    // 0x6eeaf0: StoreField: r3->field_23 = r0
    //     0x6eeaf0: stur            w0, [x3, #0x23]
    // 0x6eeaf4: r0 = Instance_TextCapitalization
    //     0x6eeaf4: add             x0, PP, #8, lsl #12  ; [pp+0x8828] Obj!TextCapitalization@8b2801
    //     0x6eeaf8: ldr             x0, [x0, #0x828]
    // 0x6eeafc: StoreField: r3->field_27 = r0
    //     0x6eeafc: stur            w0, [x3, #0x27]
    // 0x6eeb00: r0 = Instance_TextStyle
    //     0x6eeb00: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f30] Obj!TextStyle@899bb1
    //     0x6eeb04: ldr             x0, [x0, #0xf30]
    // 0x6eeb08: StoreField: r3->field_2b = r0
    //     0x6eeb08: stur            w0, [x3, #0x2b]
    // 0x6eeb0c: r0 = Instance_TextAlign
    //     0x6eeb0c: ldr             x0, [PP, #0x5d08]  ; [pp+0x5d08] Obj!TextAlign@8b5241
    // 0x6eeb10: StoreField: r3->field_33 = r0
    //     0x6eeb10: stur            w0, [x3, #0x33]
    // 0x6eeb14: r0 = false
    //     0x6eeb14: add             x0, NULL, #0x30  ; false
    // 0x6eeb18: StoreField: r3->field_6b = r0
    //     0x6eeb18: stur            w0, [x3, #0x6b]
    // 0x6eeb1c: StoreField: r3->field_3f = r0
    //     0x6eeb1c: stur            w0, [x3, #0x3f]
    // 0x6eeb20: r1 = "•"
    //     0x6eeb20: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7b8] "•"
    //     0x6eeb24: ldr             x1, [x1, #0x7b8]
    // 0x6eeb28: StoreField: r3->field_47 = r1
    //     0x6eeb28: stur            w1, [x3, #0x47]
    // 0x6eeb2c: StoreField: r3->field_4b = r0
    //     0x6eeb2c: stur            w0, [x3, #0x4b]
    // 0x6eeb30: r4 = true
    //     0x6eeb30: add             x4, NULL, #0x20  ; true
    // 0x6eeb34: StoreField: r3->field_4f = r4
    //     0x6eeb34: stur            w4, [x3, #0x4f]
    // 0x6eeb38: StoreField: r3->field_5b = r4
    //     0x6eeb38: stur            w4, [x3, #0x5b]
    // 0x6eeb3c: r5 = 6
    //     0x6eeb3c: movz            x5, #0x6
    // 0x6eeb40: StoreField: r3->field_5f = r5
    //     0x6eeb40: stur            w5, [x3, #0x5f]
    // 0x6eeb44: r1 = 2
    //     0x6eeb44: movz            x1, #0x2
    // 0x6eeb48: StoreField: r3->field_63 = r1
    //     0x6eeb48: stur            w1, [x3, #0x63]
    // 0x6eeb4c: StoreField: r3->field_67 = r0
    //     0x6eeb4c: stur            w0, [x3, #0x67]
    // 0x6eeb50: r1 = 400
    //     0x6eeb50: movz            x1, #0x190
    // 0x6eeb54: StoreField: r3->field_77 = r1
    //     0x6eeb54: stur            w1, [x3, #0x77]
    // 0x6eeb58: ldur            x1, [fp, #-0x68]
    // 0x6eeb5c: StoreField: r3->field_8f = r1
    //     0x6eeb5c: stur            w1, [x3, #0x8f]
    // 0x6eeb60: d0 = 2.000000
    //     0x6eeb60: fmov            d0, #2.00000000
    // 0x6eeb64: StoreField: r3->field_9b = d0
    //     0x6eeb64: stur            d0, [x3, #0x9b]
    // 0x6eeb68: r1 = Instance_BoxHeightStyle
    //     0x6eeb68: ldr             x1, [PP, #0x5e28]  ; [pp+0x5e28] Obj!BoxHeightStyle@8b50c1
    // 0x6eeb6c: StoreField: r3->field_b7 = r1
    //     0x6eeb6c: stur            w1, [x3, #0xb7]
    // 0x6eeb70: r1 = Instance_BoxWidthStyle
    //     0x6eeb70: ldr             x1, [PP, #0x5e20]  ; [pp+0x5e20] Obj!BoxWidthStyle@8b50a1
    // 0x6eeb74: StoreField: r3->field_bb = r1
    //     0x6eeb74: stur            w1, [x3, #0xbb]
    // 0x6eeb78: r1 = Instance_EdgeInsets
    //     0x6eeb78: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!EdgeInsets@88ee51
    //     0x6eeb7c: ldr             x1, [x1, #0x7c0]
    // 0x6eeb80: StoreField: r3->field_c3 = r1
    //     0x6eeb80: stur            w1, [x3, #0xc3]
    // 0x6eeb84: r1 = Instance_DragStartBehavior
    //     0x6eeb84: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x6eeb88: StoreField: r3->field_cf = r1
    //     0x6eeb88: stur            w1, [x3, #0xcf]
    // 0x6eeb8c: StoreField: r3->field_d7 = r0
    //     0x6eeb8c: stur            w0, [x3, #0xd7]
    // 0x6eeb90: r1 = Function '<anonymous closure>':.
    //     0x6eeb90: add             x1, PP, #0x25, lsl #12  ; [pp+0x25f38] AnonymousClosure: (0x6efc90), in [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::build (0x6ee254)
    //     0x6eeb94: ldr             x1, [x1, #0xf38]
    // 0x6eeb98: r2 = Null
    //     0x6eeb98: mov             x2, NULL
    // 0x6eeb9c: r0 = AllocateClosure()
    //     0x6eeb9c: bl              #0x908734  ; AllocateClosureStub
    // 0x6eeba0: mov             x1, x0
    // 0x6eeba4: ldur            x0, [fp, #-0x70]
    // 0x6eeba8: StoreField: r0->field_e3 = r1
    //     0x6eeba8: stur            w1, [x0, #0xe3]
    // 0x6eebac: r1 = const []
    //     0x6eebac: ldr             x1, [PP, #0x2e50]  ; [pp+0x2e50] List<String>(0)
    // 0x6eebb0: StoreField: r0->field_ef = r1
    //     0x6eebb0: stur            w1, [x0, #0xef]
    // 0x6eebb4: r1 = Instance_Clip
    //     0x6eebb4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x6eebb8: ldr             x1, [x1, #0xa68]
    // 0x6eebbc: StoreField: r0->field_f3 = r1
    //     0x6eebbc: stur            w1, [x0, #0xf3]
    // 0x6eebc0: r3 = true
    //     0x6eebc0: add             x3, NULL, #0x20  ; true
    // 0x6eebc4: StoreField: r0->field_fb = r3
    //     0x6eebc4: stur            w3, [x0, #0xfb]
    // 0x6eebc8: StoreField: r0->field_ff = r3
    //     0x6eebc8: stur            w3, [x0, #0xff]
    // 0x6eebcc: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@292181401': static.
    //     0x6eebcc: add             x1, PP, #8, lsl #12  ; [pp+0x8378] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@292181401': static. (0x1a4dfa93910)
    //     0x6eebd0: ldr             x1, [x1, #0x378]
    // 0x6eebd4: r17 = 263
    //     0x6eebd4: movz            x17, #0x107
    // 0x6eebd8: str             w1, [x0, x17]
    // 0x6eebdc: r17 = 267
    //     0x6eebdc: movz            x17, #0x10b
    // 0x6eebe0: str             w3, [x0, x17]
    // 0x6eebe4: r1 = Instance_SmartDashesType
    //     0x6eebe4: add             x1, PP, #8, lsl #12  ; [pp+0x8830] Obj!SmartDashesType@8b29e1
    //     0x6eebe8: ldr             x1, [x1, #0x830]
    // 0x6eebec: StoreField: r0->field_53 = r1
    //     0x6eebec: stur            w1, [x0, #0x53]
    // 0x6eebf0: r1 = Instance_SmartQuotesType
    //     0x6eebf0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c8] Obj!SmartQuotesType@8b29c1
    //     0x6eebf4: ldr             x1, [x1, #0x7c8]
    // 0x6eebf8: StoreField: r0->field_57 = r1
    //     0x6eebf8: stur            w1, [x0, #0x57]
    // 0x6eebfc: r1 = Instance_TextInputType
    //     0x6eebfc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7d0] Obj!TextInputType@88d7c1
    //     0x6eec00: ldr             x1, [x1, #0x7d0]
    // 0x6eec04: StoreField: r0->field_1f = r1
    //     0x6eec04: stur            w1, [x0, #0x1f]
    // 0x6eec08: StoreField: r0->field_c7 = r3
    //     0x6eec08: stur            w3, [x0, #0xc7]
    // 0x6eec0c: mov             x2, x0
    // 0x6eec10: b               #0x6eed18
    // 0x6eec14: r3 = true
    //     0x6eec14: add             x3, NULL, #0x20  ; true
    // 0x6eec18: b               #0x6eec20
    // 0x6eec1c: r3 = true
    //     0x6eec1c: add             x3, NULL, #0x20  ; true
    // 0x6eec20: LoadField: r0 = r2->field_3b
    //     0x6eec20: ldur            w0, [x2, #0x3b]
    // 0x6eec24: DecompressPointer r0
    //     0x6eec24: add             x0, x0, HEAP, lsl #32
    // 0x6eec28: tbnz            w0, #4, #0x6eec34
    // 0x6eec2c: r2 = Null
    //     0x6eec2c: mov             x2, NULL
    // 0x6eec30: b               #0x6eec48
    // 0x6eec34: ldur            x2, [fp, #-0x18]
    // 0x6eec38: r1 = Function '<anonymous closure>':.
    //     0x6eec38: add             x1, PP, #0x25, lsl #12  ; [pp+0x25f40] AnonymousClosure: (0x6efbc8), in [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::build (0x6ee254)
    //     0x6eec3c: ldr             x1, [x1, #0xf40]
    // 0x6eec40: r0 = AllocateClosure()
    //     0x6eec40: bl              #0x908734  ; AllocateClosureStub
    // 0x6eec44: mov             x2, x0
    // 0x6eec48: ldur            x0, [fp, #-8]
    // 0x6eec4c: mov             x1, x0
    // 0x6eec50: stur            x2, [fp, #-0x18]
    // 0x6eec54: r0 = _hintText()
    //     0x6eec54: bl              #0x6ef704  ; [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_hintText
    // 0x6eec58: mov             x1, x0
    // 0x6eec5c: ldur            x0, [fp, #-8]
    // 0x6eec60: stur            x1, [fp, #-0x60]
    // 0x6eec64: LoadField: r2 = r0->field_b
    //     0x6eec64: ldur            w2, [x0, #0xb]
    // 0x6eec68: DecompressPointer r2
    //     0x6eec68: add             x2, x2, HEAP, lsl #32
    // 0x6eec6c: cmp             w2, NULL
    // 0x6eec70: b.eq            #0x6ef6f0
    // 0x6eec74: LoadField: r3 = r2->field_3b
    //     0x6eec74: ldur            w3, [x2, #0x3b]
    // 0x6eec78: DecompressPointer r3
    //     0x6eec78: add             x3, x3, HEAP, lsl #32
    // 0x6eec7c: tbnz            w3, #4, #0x6eec8c
    // 0x6eec80: r2 = Instance_Color
    //     0x6eec80: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f48] Obj!Color@8ad9e1
    //     0x6eec84: ldr             x2, [x2, #0xf48]
    // 0x6eec88: b               #0x6eec94
    // 0x6eec8c: r2 = Instance_Color
    //     0x6eec8c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f50] Obj!Color@8ad981
    //     0x6eec90: ldr             x2, [x2, #0xf50]
    // 0x6eec94: stur            x2, [fp, #-0x58]
    // 0x6eec98: r0 = TextStyle()
    //     0x6eec98: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6eec9c: mov             x1, x0
    // 0x6eeca0: r0 = true
    //     0x6eeca0: add             x0, NULL, #0x20  ; true
    // 0x6eeca4: stur            x1, [fp, #-0x68]
    // 0x6eeca8: StoreField: r1->field_7 = r0
    //     0x6eeca8: stur            w0, [x1, #7]
    // 0x6eecac: ldur            x2, [fp, #-0x58]
    // 0x6eecb0: StoreField: r1->field_b = r2
    //     0x6eecb0: stur            w2, [x1, #0xb]
    // 0x6eecb4: r2 = 14.000000
    //     0x6eecb4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba8] 14
    //     0x6eecb8: ldr             x2, [x2, #0xba8]
    // 0x6eecbc: StoreField: r1->field_1f = r2
    //     0x6eecbc: stur            w2, [x1, #0x1f]
    // 0x6eecc0: r0 = Text()
    //     0x6eecc0: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6eecc4: mov             x1, x0
    // 0x6eecc8: ldur            x0, [fp, #-0x60]
    // 0x6eeccc: stur            x1, [fp, #-0x58]
    // 0x6eecd0: StoreField: r1->field_b = r0
    //     0x6eecd0: stur            w0, [x1, #0xb]
    // 0x6eecd4: ldur            x0, [fp, #-0x68]
    // 0x6eecd8: StoreField: r1->field_13 = r0
    //     0x6eecd8: stur            w0, [x1, #0x13]
    // 0x6eecdc: r0 = Instance_TextOverflow
    //     0x6eecdc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x6eece0: ldr             x0, [x0, #0x890]
    // 0x6eece4: StoreField: r1->field_2b = r0
    //     0x6eece4: stur            w0, [x1, #0x2b]
    // 0x6eece8: r2 = 4
    //     0x6eece8: movz            x2, #0x4
    // 0x6eecec: StoreField: r1->field_37 = r2
    //     0x6eecec: stur            w2, [x1, #0x37]
    // 0x6eecf0: r0 = GestureDetector()
    //     0x6eecf0: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6eecf4: stur            x0, [fp, #-0x60]
    // 0x6eecf8: ldur            x16, [fp, #-0x18]
    // 0x6eecfc: ldur            lr, [fp, #-0x58]
    // 0x6eed00: stp             lr, x16, [SP]
    // 0x6eed04: mov             x1, x0
    // 0x6eed08: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6eed08: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6eed0c: ldr             x4, [x4, #0x6f0]
    // 0x6eed10: r0 = GestureDetector()
    //     0x6eed10: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6eed14: ldur            x2, [fp, #-0x60]
    // 0x6eed18: ldur            x0, [fp, #-0x48]
    // 0x6eed1c: stur            x2, [fp, #-0x18]
    // 0x6eed20: r1 = <FlexParentData>
    //     0x6eed20: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6eed24: ldr             x1, [x1, #0xc18]
    // 0x6eed28: r0 = Expanded()
    //     0x6eed28: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6eed2c: mov             x2, x0
    // 0x6eed30: r0 = 1
    //     0x6eed30: movz            x0, #0x1
    // 0x6eed34: stur            x2, [fp, #-0x58]
    // 0x6eed38: StoreField: r2->field_13 = r0
    //     0x6eed38: stur            x0, [x2, #0x13]
    // 0x6eed3c: r3 = Instance_FlexFit
    //     0x6eed3c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6eed40: ldr             x3, [x3, #0xc20]
    // 0x6eed44: StoreField: r2->field_1b = r3
    //     0x6eed44: stur            w3, [x2, #0x1b]
    // 0x6eed48: ldur            x1, [fp, #-0x18]
    // 0x6eed4c: StoreField: r2->field_b = r1
    //     0x6eed4c: stur            w1, [x2, #0xb]
    // 0x6eed50: ldur            x4, [fp, #-0x48]
    // 0x6eed54: LoadField: r1 = r4->field_b
    //     0x6eed54: ldur            w1, [x4, #0xb]
    // 0x6eed58: LoadField: r5 = r4->field_f
    //     0x6eed58: ldur            w5, [x4, #0xf]
    // 0x6eed5c: DecompressPointer r5
    //     0x6eed5c: add             x5, x5, HEAP, lsl #32
    // 0x6eed60: LoadField: r6 = r5->field_b
    //     0x6eed60: ldur            w6, [x5, #0xb]
    // 0x6eed64: r5 = LoadInt32Instr(r1)
    //     0x6eed64: sbfx            x5, x1, #1, #0x1f
    // 0x6eed68: stur            x5, [fp, #-0x40]
    // 0x6eed6c: r1 = LoadInt32Instr(r6)
    //     0x6eed6c: sbfx            x1, x6, #1, #0x1f
    // 0x6eed70: cmp             x5, x1
    // 0x6eed74: b.ne            #0x6eed80
    // 0x6eed78: mov             x1, x4
    // 0x6eed7c: r0 = _growToNextCapacity()
    //     0x6eed7c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6eed80: ldur            x4, [fp, #-8]
    // 0x6eed84: ldur            x2, [fp, #-0x48]
    // 0x6eed88: ldur            x3, [fp, #-0x40]
    // 0x6eed8c: add             x0, x3, #1
    // 0x6eed90: lsl             x1, x0, #1
    // 0x6eed94: StoreField: r2->field_b = r1
    //     0x6eed94: stur            w1, [x2, #0xb]
    // 0x6eed98: LoadField: r1 = r2->field_f
    //     0x6eed98: ldur            w1, [x2, #0xf]
    // 0x6eed9c: DecompressPointer r1
    //     0x6eed9c: add             x1, x1, HEAP, lsl #32
    // 0x6eeda0: ldur            x0, [fp, #-0x58]
    // 0x6eeda4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6eeda4: add             x25, x1, x3, lsl #2
    //     0x6eeda8: add             x25, x25, #0xf
    //     0x6eedac: str             w0, [x25]
    //     0x6eedb0: tbz             w0, #0, #0x6eedcc
    //     0x6eedb4: ldurb           w16, [x1, #-1]
    //     0x6eedb8: ldurb           w17, [x0, #-1]
    //     0x6eedbc: and             x16, x17, x16, lsr #2
    //     0x6eedc0: tst             x16, HEAP, lsr #32
    //     0x6eedc4: b.eq            #0x6eedcc
    //     0x6eedc8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6eedcc: r0 = Row()
    //     0x6eedcc: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6eedd0: mov             x1, x0
    // 0x6eedd4: r0 = Instance_Axis
    //     0x6eedd4: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6eedd8: stur            x1, [fp, #-0x18]
    // 0x6eeddc: StoreField: r1->field_f = r0
    //     0x6eeddc: stur            w0, [x1, #0xf]
    // 0x6eede0: r2 = Instance_MainAxisAlignment
    //     0x6eede0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6eede4: ldr             x2, [x2, #0xbf0]
    // 0x6eede8: StoreField: r1->field_13 = r2
    //     0x6eede8: stur            w2, [x1, #0x13]
    // 0x6eedec: r3 = Instance_MainAxisSize
    //     0x6eedec: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6eedf0: ldr             x3, [x3, #0xc68]
    // 0x6eedf4: ArrayStore: r1[0] = r3  ; List_4
    //     0x6eedf4: stur            w3, [x1, #0x17]
    // 0x6eedf8: r4 = Instance_CrossAxisAlignment
    //     0x6eedf8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6eedfc: ldr             x4, [x4, #0xc00]
    // 0x6eee00: StoreField: r1->field_1b = r4
    //     0x6eee00: stur            w4, [x1, #0x1b]
    // 0x6eee04: r5 = Instance_VerticalDirection
    //     0x6eee04: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6eee08: ldr             x5, [x5, #0xc08]
    // 0x6eee0c: StoreField: r1->field_23 = r5
    //     0x6eee0c: stur            w5, [x1, #0x23]
    // 0x6eee10: r6 = Instance_Clip
    //     0x6eee10: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6eee14: ldr             x6, [x6, #0xc10]
    // 0x6eee18: StoreField: r1->field_2b = r6
    //     0x6eee18: stur            w6, [x1, #0x2b]
    // 0x6eee1c: StoreField: r1->field_2f = rZR
    //     0x6eee1c: stur            xzr, [x1, #0x2f]
    // 0x6eee20: ldur            x7, [fp, #-0x48]
    // 0x6eee24: StoreField: r1->field_b = r7
    //     0x6eee24: stur            w7, [x1, #0xb]
    // 0x6eee28: r0 = Container()
    //     0x6eee28: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6eee2c: stur            x0, [fp, #-0x48]
    // 0x6eee30: r16 = Instance_EdgeInsets
    //     0x6eee30: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f348] Obj!EdgeInsets@88f001
    //     0x6eee34: ldr             x16, [x16, #0x348]
    // 0x6eee38: r30 = Instance_BoxConstraints
    //     0x6eee38: add             lr, PP, #0x25, lsl #12  ; [pp+0x25f58] Obj!BoxConstraints@88e171
    //     0x6eee3c: ldr             lr, [lr, #0xf58]
    // 0x6eee40: stp             lr, x16, [SP, #0x10]
    // 0x6eee44: ldur            x16, [fp, #-0x50]
    // 0x6eee48: ldur            lr, [fp, #-0x18]
    // 0x6eee4c: stp             lr, x16, [SP]
    // 0x6eee50: mov             x1, x0
    // 0x6eee54: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, constraints, 0x2, decoration, 0x3, padding, 0x1, null]
    //     0x6eee54: add             x4, PP, #0x25, lsl #12  ; [pp+0x25f60] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "constraints", 0x2, "decoration", 0x3, "padding", 0x1, Null]
    //     0x6eee58: ldr             x4, [x4, #0xf60]
    // 0x6eee5c: r0 = Container()
    //     0x6eee5c: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6eee60: r0 = GestureDetector()
    //     0x6eee60: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6eee64: stur            x0, [fp, #-0x18]
    // 0x6eee68: ldur            x16, [fp, #-0x28]
    // 0x6eee6c: ldur            lr, [fp, #-0x48]
    // 0x6eee70: stp             lr, x16, [SP]
    // 0x6eee74: mov             x1, x0
    // 0x6eee78: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6eee78: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6eee7c: ldr             x4, [x4, #0x6f0]
    // 0x6eee80: r0 = GestureDetector()
    //     0x6eee80: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6eee84: r1 = <FlexParentData>
    //     0x6eee84: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x6eee88: ldr             x1, [x1, #0xc18]
    // 0x6eee8c: r0 = Expanded()
    //     0x6eee8c: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6eee90: mov             x3, x0
    // 0x6eee94: r0 = 1
    //     0x6eee94: movz            x0, #0x1
    // 0x6eee98: stur            x3, [fp, #-0x28]
    // 0x6eee9c: StoreField: r3->field_13 = r0
    //     0x6eee9c: stur            x0, [x3, #0x13]
    // 0x6eeea0: r0 = Instance_FlexFit
    //     0x6eeea0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x6eeea4: ldr             x0, [x0, #0xc20]
    // 0x6eeea8: StoreField: r3->field_1b = r0
    //     0x6eeea8: stur            w0, [x3, #0x1b]
    // 0x6eeeac: ldur            x0, [fp, #-0x18]
    // 0x6eeeb0: StoreField: r3->field_b = r0
    //     0x6eeeb0: stur            w0, [x3, #0xb]
    // 0x6eeeb4: r1 = Null
    //     0x6eeeb4: mov             x1, NULL
    // 0x6eeeb8: r2 = 4
    //     0x6eeeb8: movz            x2, #0x4
    // 0x6eeebc: r0 = AllocateArray()
    //     0x6eeebc: bl              #0x909400  ; AllocateArrayStub
    // 0x6eeec0: mov             x2, x0
    // 0x6eeec4: ldur            x0, [fp, #-0x28]
    // 0x6eeec8: stur            x2, [fp, #-0x18]
    // 0x6eeecc: StoreField: r2->field_f = r0
    //     0x6eeecc: stur            w0, [x2, #0xf]
    // 0x6eeed0: r16 = Instance_SizedBox
    //     0x6eeed0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16950] Obj!SizedBox@8a2a71
    //     0x6eeed4: ldr             x16, [x16, #0x950]
    // 0x6eeed8: StoreField: r2->field_13 = r16
    //     0x6eeed8: stur            w16, [x2, #0x13]
    // 0x6eeedc: r1 = <Widget>
    //     0x6eeedc: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6eeee0: ldr             x1, [x1, #0x1c8]
    // 0x6eeee4: r0 = AllocateGrowableArray()
    //     0x6eeee4: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6eeee8: mov             x2, x0
    // 0x6eeeec: ldur            x0, [fp, #-0x18]
    // 0x6eeef0: stur            x2, [fp, #-0x28]
    // 0x6eeef4: StoreField: r2->field_f = r0
    //     0x6eeef4: stur            w0, [x2, #0xf]
    // 0x6eeef8: r0 = 4
    //     0x6eeef8: movz            x0, #0x4
    // 0x6eeefc: StoreField: r2->field_b = r0
    //     0x6eeefc: stur            w0, [x2, #0xb]
    // 0x6eef00: ldur            x0, [fp, #-8]
    // 0x6eef04: LoadField: r1 = r0->field_b
    //     0x6eef04: ldur            w1, [x0, #0xb]
    // 0x6eef08: DecompressPointer r1
    //     0x6eef08: add             x1, x1, HEAP, lsl #32
    // 0x6eef0c: stur            x1, [fp, #-0x60]
    // 0x6eef10: cmp             w1, NULL
    // 0x6eef14: b.eq            #0x6ef6f4
    // 0x6eef18: LoadField: r3 = r1->field_13
    //     0x6eef18: ldur            w3, [x1, #0x13]
    // 0x6eef1c: DecompressPointer r3
    //     0x6eef1c: add             x3, x3, HEAP, lsl #32
    // 0x6eef20: tbnz            w3, #4, #0x6ef1cc
    // 0x6eef24: LoadField: r3 = r1->field_3b
    //     0x6eef24: ldur            w3, [x1, #0x3b]
    // 0x6eef28: DecompressPointer r3
    //     0x6eef28: add             x3, x3, HEAP, lsl #32
    // 0x6eef2c: tbz             w3, #4, #0x6ef1cc
    // 0x6eef30: LoadField: r3 = r1->field_b
    //     0x6eef30: ldur            w3, [x1, #0xb]
    // 0x6eef34: DecompressPointer r3
    //     0x6eef34: add             x3, x3, HEAP, lsl #32
    // 0x6eef38: LoadField: r1 = r3->field_27
    //     0x6eef38: ldur            w1, [x3, #0x27]
    // 0x6eef3c: DecompressPointer r1
    //     0x6eef3c: add             x1, x1, HEAP, lsl #32
    // 0x6eef40: LoadField: r3 = r1->field_7
    //     0x6eef40: ldur            w3, [x1, #7]
    // 0x6eef44: DecompressPointer r3
    //     0x6eef44: add             x3, x3, HEAP, lsl #32
    // 0x6eef48: mov             x1, x3
    // 0x6eef4c: r0 = trim()
    //     0x6eef4c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6eef50: LoadField: r1 = r0->field_7
    //     0x6eef50: ldur            w1, [x0, #7]
    // 0x6eef54: cbz             w1, #0x6eef78
    // 0x6eef58: ldur            x0, [fp, #-8]
    // 0x6eef5c: LoadField: r1 = r0->field_b
    //     0x6eef5c: ldur            w1, [x0, #0xb]
    // 0x6eef60: DecompressPointer r1
    //     0x6eef60: add             x1, x1, HEAP, lsl #32
    // 0x6eef64: cmp             w1, NULL
    // 0x6eef68: b.eq            #0x6ef6f8
    // 0x6eef6c: LoadField: r2 = r1->field_23
    //     0x6eef6c: ldur            w2, [x1, #0x23]
    // 0x6eef70: DecompressPointer r2
    //     0x6eef70: add             x2, x2, HEAP, lsl #32
    // 0x6eef74: b               #0x6eef80
    // 0x6eef78: ldur            x0, [fp, #-8]
    // 0x6eef7c: r2 = Null
    //     0x6eef7c: mov             x2, NULL
    // 0x6eef80: stur            x2, [fp, #-0x18]
    // 0x6eef84: LoadField: r1 = r0->field_b
    //     0x6eef84: ldur            w1, [x0, #0xb]
    // 0x6eef88: DecompressPointer r1
    //     0x6eef88: add             x1, x1, HEAP, lsl #32
    // 0x6eef8c: cmp             w1, NULL
    // 0x6eef90: b.eq            #0x6ef6fc
    // 0x6eef94: LoadField: r3 = r1->field_b
    //     0x6eef94: ldur            w3, [x1, #0xb]
    // 0x6eef98: DecompressPointer r3
    //     0x6eef98: add             x3, x3, HEAP, lsl #32
    // 0x6eef9c: LoadField: r1 = r3->field_27
    //     0x6eef9c: ldur            w1, [x3, #0x27]
    // 0x6eefa0: DecompressPointer r1
    //     0x6eefa0: add             x1, x1, HEAP, lsl #32
    // 0x6eefa4: LoadField: r3 = r1->field_7
    //     0x6eefa4: ldur            w3, [x1, #7]
    // 0x6eefa8: DecompressPointer r3
    //     0x6eefa8: add             x3, x3, HEAP, lsl #32
    // 0x6eefac: mov             x1, x3
    // 0x6eefb0: r0 = trim()
    //     0x6eefb0: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6eefb4: LoadField: r1 = r0->field_7
    //     0x6eefb4: ldur            w1, [x0, #7]
    // 0x6eefb8: cbz             w1, #0x6eefc8
    // 0x6eefbc: r1 = Instance_Color
    //     0x6eefbc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c28] Obj!Color@8ac091
    //     0x6eefc0: ldr             x1, [x1, #0xc28]
    // 0x6eefc4: b               #0x6eefd8
    // 0x6eefc8: r1 = _ConstMap len:12
    //     0x6eefc8: ldr             x1, [PP, #0x67c0]  ; [pp+0x67c0] Map<int, Color>(12)
    // 0x6eefcc: r2 = 600
    //     0x6eefcc: movz            x2, #0x258
    // 0x6eefd0: r0 = []()
    //     0x6eefd0: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6eefd4: mov             x1, x0
    // 0x6eefd8: ldur            x0, [fp, #-8]
    // 0x6eefdc: stur            x1, [fp, #-0x48]
    // 0x6eefe0: r0 = Radius()
    //     0x6eefe0: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6eefe4: d0 = 18.000000
    //     0x6eefe4: fmov            d0, #18.00000000
    // 0x6eefe8: stur            x0, [fp, #-0x50]
    // 0x6eefec: StoreField: r0->field_7 = d0
    //     0x6eefec: stur            d0, [x0, #7]
    // 0x6eeff0: StoreField: r0->field_f = d0
    //     0x6eeff0: stur            d0, [x0, #0xf]
    // 0x6eeff4: r0 = BorderRadius()
    //     0x6eeff4: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6eeff8: mov             x1, x0
    // 0x6eeffc: ldur            x0, [fp, #-0x50]
    // 0x6ef000: stur            x1, [fp, #-0x58]
    // 0x6ef004: StoreField: r1->field_7 = r0
    //     0x6ef004: stur            w0, [x1, #7]
    // 0x6ef008: StoreField: r1->field_b = r0
    //     0x6ef008: stur            w0, [x1, #0xb]
    // 0x6ef00c: StoreField: r1->field_f = r0
    //     0x6ef00c: stur            w0, [x1, #0xf]
    // 0x6ef010: StoreField: r1->field_13 = r0
    //     0x6ef010: stur            w0, [x1, #0x13]
    // 0x6ef014: r0 = BoxDecoration()
    //     0x6ef014: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6ef018: mov             x2, x0
    // 0x6ef01c: ldur            x0, [fp, #-0x48]
    // 0x6ef020: stur            x2, [fp, #-0x50]
    // 0x6ef024: StoreField: r2->field_7 = r0
    //     0x6ef024: stur            w0, [x2, #7]
    // 0x6ef028: ldur            x0, [fp, #-0x58]
    // 0x6ef02c: StoreField: r2->field_13 = r0
    //     0x6ef02c: stur            w0, [x2, #0x13]
    // 0x6ef030: r0 = Instance_BoxShape
    //     0x6ef030: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6ef034: ldr             x0, [x0, #0x9b0]
    // 0x6ef038: StoreField: r2->field_23 = r0
    //     0x6ef038: stur            w0, [x2, #0x23]
    // 0x6ef03c: ldur            x0, [fp, #-8]
    // 0x6ef040: LoadField: r1 = r0->field_b
    //     0x6ef040: ldur            w1, [x0, #0xb]
    // 0x6ef044: DecompressPointer r1
    //     0x6ef044: add             x1, x1, HEAP, lsl #32
    // 0x6ef048: cmp             w1, NULL
    // 0x6ef04c: b.eq            #0x6ef700
    // 0x6ef050: LoadField: r0 = r1->field_b
    //     0x6ef050: ldur            w0, [x1, #0xb]
    // 0x6ef054: DecompressPointer r0
    //     0x6ef054: add             x0, x0, HEAP, lsl #32
    // 0x6ef058: LoadField: r1 = r0->field_27
    //     0x6ef058: ldur            w1, [x0, #0x27]
    // 0x6ef05c: DecompressPointer r1
    //     0x6ef05c: add             x1, x1, HEAP, lsl #32
    // 0x6ef060: LoadField: r0 = r1->field_7
    //     0x6ef060: ldur            w0, [x1, #7]
    // 0x6ef064: DecompressPointer r0
    //     0x6ef064: add             x0, x0, HEAP, lsl #32
    // 0x6ef068: mov             x1, x0
    // 0x6ef06c: r0 = trim()
    //     0x6ef06c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x6ef070: LoadField: r1 = r0->field_7
    //     0x6ef070: ldur            w1, [x0, #7]
    // 0x6ef074: cbz             w1, #0x6ef084
    // 0x6ef078: r0 = Instance_Color
    //     0x6ef078: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c30] Obj!Color@8ac031
    //     0x6ef07c: ldr             x0, [x0, #0xc30]
    // 0x6ef080: b               #0x6ef08c
    // 0x6ef084: r0 = Instance_MaterialColor
    //     0x6ef084: add             x0, PP, #9, lsl #12  ; [pp+0x97b0] Obj!MaterialColor@8aea61
    //     0x6ef088: ldr             x0, [x0, #0x7b0]
    // 0x6ef08c: ldur            x1, [fp, #-0x28]
    // 0x6ef090: stur            x0, [fp, #-8]
    // 0x6ef094: r0 = TextStyle()
    //     0x6ef094: bl              #0x45c1d0  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6ef098: mov             x1, x0
    // 0x6ef09c: r0 = true
    //     0x6ef09c: add             x0, NULL, #0x20  ; true
    // 0x6ef0a0: stur            x1, [fp, #-0x48]
    // 0x6ef0a4: StoreField: r1->field_7 = r0
    //     0x6ef0a4: stur            w0, [x1, #7]
    // 0x6ef0a8: ldur            x2, [fp, #-8]
    // 0x6ef0ac: StoreField: r1->field_b = r2
    //     0x6ef0ac: stur            w2, [x1, #0xb]
    // 0x6ef0b0: r2 = 14.000000
    //     0x6ef0b0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ba8] 14
    //     0x6ef0b4: ldr             x2, [x2, #0xba8]
    // 0x6ef0b8: StoreField: r1->field_1f = r2
    //     0x6ef0b8: stur            w2, [x1, #0x1f]
    // 0x6ef0bc: r2 = Instance_FontWeight
    //     0x6ef0bc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16f60] Obj!FontWeight@8a9bc1
    //     0x6ef0c0: ldr             x2, [x2, #0xf60]
    // 0x6ef0c4: StoreField: r1->field_23 = r2
    //     0x6ef0c4: stur            w2, [x1, #0x23]
    // 0x6ef0c8: r0 = Text()
    //     0x6ef0c8: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6ef0cc: mov             x1, x0
    // 0x6ef0d0: r0 = "发送"
    //     0x6ef0d0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f68] "发送"
    //     0x6ef0d4: ldr             x0, [x0, #0xf68]
    // 0x6ef0d8: stur            x1, [fp, #-8]
    // 0x6ef0dc: StoreField: r1->field_b = r0
    //     0x6ef0dc: stur            w0, [x1, #0xb]
    // 0x6ef0e0: ldur            x0, [fp, #-0x48]
    // 0x6ef0e4: StoreField: r1->field_13 = r0
    //     0x6ef0e4: stur            w0, [x1, #0x13]
    // 0x6ef0e8: r0 = Container()
    //     0x6ef0e8: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6ef0ec: stur            x0, [fp, #-0x48]
    // 0x6ef0f0: r16 = 36.000000
    //     0x6ef0f0: add             x16, PP, #9, lsl #12  ; [pp+0x9b28] 36
    //     0x6ef0f4: ldr             x16, [x16, #0xb28]
    // 0x6ef0f8: r30 = Instance_EdgeInsets
    //     0x6ef0f8: add             lr, PP, #9, lsl #12  ; [pp+0x9b18] Obj!EdgeInsets@88ee81
    //     0x6ef0fc: ldr             lr, [lr, #0xb18]
    // 0x6ef100: stp             lr, x16, [SP, #0x18]
    // 0x6ef104: ldur            x16, [fp, #-0x50]
    // 0x6ef108: r30 = Instance_Alignment
    //     0x6ef108: add             lr, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6ef10c: ldr             lr, [lr, #0x420]
    // 0x6ef110: stp             lr, x16, [SP, #8]
    // 0x6ef114: ldur            x16, [fp, #-8]
    // 0x6ef118: str             x16, [SP]
    // 0x6ef11c: mov             x1, x0
    // 0x6ef120: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, decoration, 0x3, height, 0x1, padding, 0x2, null]
    //     0x6ef120: add             x4, PP, #0x25, lsl #12  ; [pp+0x25f70] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "decoration", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0x6ef124: ldr             x4, [x4, #0xf70]
    // 0x6ef128: r0 = Container()
    //     0x6ef128: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ef12c: r0 = GestureDetector()
    //     0x6ef12c: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6ef130: stur            x0, [fp, #-8]
    // 0x6ef134: ldur            x16, [fp, #-0x18]
    // 0x6ef138: ldur            lr, [fp, #-0x48]
    // 0x6ef13c: stp             lr, x16, [SP]
    // 0x6ef140: mov             x1, x0
    // 0x6ef144: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6ef144: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6ef148: ldr             x4, [x4, #0x6f0]
    // 0x6ef14c: r0 = GestureDetector()
    //     0x6ef14c: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6ef150: ldur            x0, [fp, #-0x28]
    // 0x6ef154: LoadField: r1 = r0->field_b
    //     0x6ef154: ldur            w1, [x0, #0xb]
    // 0x6ef158: LoadField: r2 = r0->field_f
    //     0x6ef158: ldur            w2, [x0, #0xf]
    // 0x6ef15c: DecompressPointer r2
    //     0x6ef15c: add             x2, x2, HEAP, lsl #32
    // 0x6ef160: LoadField: r3 = r2->field_b
    //     0x6ef160: ldur            w3, [x2, #0xb]
    // 0x6ef164: r2 = LoadInt32Instr(r1)
    //     0x6ef164: sbfx            x2, x1, #1, #0x1f
    // 0x6ef168: stur            x2, [fp, #-0x40]
    // 0x6ef16c: r1 = LoadInt32Instr(r3)
    //     0x6ef16c: sbfx            x1, x3, #1, #0x1f
    // 0x6ef170: cmp             x2, x1
    // 0x6ef174: b.ne            #0x6ef180
    // 0x6ef178: mov             x1, x0
    // 0x6ef17c: r0 = _growToNextCapacity()
    //     0x6ef17c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ef180: ldur            x2, [fp, #-0x28]
    // 0x6ef184: ldur            x3, [fp, #-0x40]
    // 0x6ef188: add             x0, x3, #1
    // 0x6ef18c: lsl             x1, x0, #1
    // 0x6ef190: StoreField: r2->field_b = r1
    //     0x6ef190: stur            w1, [x2, #0xb]
    // 0x6ef194: LoadField: r1 = r2->field_f
    //     0x6ef194: ldur            w1, [x2, #0xf]
    // 0x6ef198: DecompressPointer r1
    //     0x6ef198: add             x1, x1, HEAP, lsl #32
    // 0x6ef19c: ldur            x0, [fp, #-8]
    // 0x6ef1a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6ef1a0: add             x25, x1, x3, lsl #2
    //     0x6ef1a4: add             x25, x25, #0xf
    //     0x6ef1a8: str             w0, [x25]
    //     0x6ef1ac: tbz             w0, #0, #0x6ef1c8
    //     0x6ef1b0: ldurb           w16, [x1, #-1]
    //     0x6ef1b4: ldurb           w17, [x0, #-1]
    //     0x6ef1b8: and             x16, x17, x16, lsr #2
    //     0x6ef1bc: tst             x16, HEAP, lsr #32
    //     0x6ef1c0: b.eq            #0x6ef1c8
    //     0x6ef1c4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6ef1c8: b               #0x6ef3e4
    // 0x6ef1cc: LoadField: r0 = r1->field_27
    //     0x6ef1cc: ldur            w0, [x1, #0x27]
    // 0x6ef1d0: DecompressPointer r0
    //     0x6ef1d0: add             x0, x0, HEAP, lsl #32
    // 0x6ef1d4: stur            x0, [fp, #-0x18]
    // 0x6ef1d8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6ef1d8: ldur            w3, [x1, #0x17]
    // 0x6ef1dc: DecompressPointer r3
    //     0x6ef1dc: add             x3, x3, HEAP, lsl #32
    // 0x6ef1e0: stur            x3, [fp, #-8]
    // 0x6ef1e4: r0 = PostLikeIcon()
    //     0x6ef1e4: bl              #0x6d4168  ; AllocatePostLikeIconStub -> PostLikeIcon (size=0x24)
    // 0x6ef1e8: mov             x2, x0
    // 0x6ef1ec: ldur            x0, [fp, #-8]
    // 0x6ef1f0: stur            x2, [fp, #-0x48]
    // 0x6ef1f4: StoreField: r2->field_b = r0
    //     0x6ef1f4: stur            w0, [x2, #0xb]
    // 0x6ef1f8: d0 = 24.000000
    //     0x6ef1f8: fmov            d0, #24.00000000
    // 0x6ef1fc: StoreField: r2->field_f = d0
    //     0x6ef1fc: stur            d0, [x2, #0xf]
    // 0x6ef200: r0 = "assets/images/post/detail_up_normal.png"
    //     0x6ef200: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f78] "assets/images/post/detail_up_normal.png"
    //     0x6ef204: ldr             x0, [x0, #0xf78]
    // 0x6ef208: StoreField: r2->field_1b = r0
    //     0x6ef208: stur            w0, [x2, #0x1b]
    // 0x6ef20c: r0 = "assets/images/post/up_selected.png"
    //     0x6ef20c: add             x0, PP, #0x21, lsl #12  ; [pp+0x212a8] "assets/images/post/up_selected.png"
    //     0x6ef210: ldr             x0, [x0, #0x2a8]
    // 0x6ef214: StoreField: r2->field_1f = r0
    //     0x6ef214: stur            w0, [x2, #0x1f]
    // 0x6ef218: ldur            x0, [fp, #-0x60]
    // 0x6ef21c: LoadField: r3 = r0->field_1b
    //     0x6ef21c: ldur            x3, [x0, #0x1b]
    // 0x6ef220: r0 = BoxInt64Instr(r3)
    //     0x6ef220: sbfiz           x0, x3, #1, #0x1f
    //     0x6ef224: cmp             x3, x0, asr #1
    //     0x6ef228: b.eq            #0x6ef234
    //     0x6ef22c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ef230: stur            x3, [x0, #7]
    // 0x6ef234: mov             x1, x0
    // 0x6ef238: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ef238: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ef23c: r0 = formatCount()
    //     0x6ef23c: bl              #0x6d3d34  ; [package:sportworld_flutter/base/utils/chart_utils.dart] ChartUtils::formatCount
    // 0x6ef240: stur            x0, [fp, #-8]
    // 0x6ef244: r0 = Text()
    //     0x6ef244: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6ef248: mov             x3, x0
    // 0x6ef24c: ldur            x0, [fp, #-8]
    // 0x6ef250: stur            x3, [fp, #-0x50]
    // 0x6ef254: StoreField: r3->field_b = r0
    //     0x6ef254: stur            w0, [x3, #0xb]
    // 0x6ef258: r0 = Instance_TextStyle
    //     0x6ef258: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f80] Obj!TextStyle@89c771
    //     0x6ef25c: ldr             x0, [x0, #0xf80]
    // 0x6ef260: StoreField: r3->field_13 = r0
    //     0x6ef260: stur            w0, [x3, #0x13]
    // 0x6ef264: r1 = Null
    //     0x6ef264: mov             x1, NULL
    // 0x6ef268: r2 = 6
    //     0x6ef268: movz            x2, #0x6
    // 0x6ef26c: r0 = AllocateArray()
    //     0x6ef26c: bl              #0x909400  ; AllocateArrayStub
    // 0x6ef270: mov             x2, x0
    // 0x6ef274: ldur            x0, [fp, #-0x48]
    // 0x6ef278: stur            x2, [fp, #-8]
    // 0x6ef27c: StoreField: r2->field_f = r0
    //     0x6ef27c: stur            w0, [x2, #0xf]
    // 0x6ef280: r16 = Instance_SizedBox
    //     0x6ef280: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f98] Obj!SizedBox@8a2ab1
    //     0x6ef284: ldr             x16, [x16, #0xf98]
    // 0x6ef288: StoreField: r2->field_13 = r16
    //     0x6ef288: stur            w16, [x2, #0x13]
    // 0x6ef28c: ldur            x0, [fp, #-0x50]
    // 0x6ef290: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ef290: stur            w0, [x2, #0x17]
    // 0x6ef294: r1 = <Widget>
    //     0x6ef294: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x6ef298: ldr             x1, [x1, #0x1c8]
    // 0x6ef29c: r0 = AllocateGrowableArray()
    //     0x6ef29c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x6ef2a0: mov             x1, x0
    // 0x6ef2a4: ldur            x0, [fp, #-8]
    // 0x6ef2a8: stur            x1, [fp, #-0x48]
    // 0x6ef2ac: StoreField: r1->field_f = r0
    //     0x6ef2ac: stur            w0, [x1, #0xf]
    // 0x6ef2b0: r0 = 6
    //     0x6ef2b0: movz            x0, #0x6
    // 0x6ef2b4: StoreField: r1->field_b = r0
    //     0x6ef2b4: stur            w0, [x1, #0xb]
    // 0x6ef2b8: r0 = Row()
    //     0x6ef2b8: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6ef2bc: mov             x1, x0
    // 0x6ef2c0: r0 = Instance_Axis
    //     0x6ef2c0: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6ef2c4: stur            x1, [fp, #-8]
    // 0x6ef2c8: StoreField: r1->field_f = r0
    //     0x6ef2c8: stur            w0, [x1, #0xf]
    // 0x6ef2cc: r2 = Instance_MainAxisAlignment
    //     0x6ef2cc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6ef2d0: ldr             x2, [x2, #0xbf0]
    // 0x6ef2d4: StoreField: r1->field_13 = r2
    //     0x6ef2d4: stur            w2, [x1, #0x13]
    // 0x6ef2d8: r3 = Instance_MainAxisSize
    //     0x6ef2d8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x6ef2dc: ldr             x3, [x3, #0xbf8]
    // 0x6ef2e0: ArrayStore: r1[0] = r3  ; List_4
    //     0x6ef2e0: stur            w3, [x1, #0x17]
    // 0x6ef2e4: r4 = Instance_CrossAxisAlignment
    //     0x6ef2e4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6ef2e8: ldr             x4, [x4, #0xc00]
    // 0x6ef2ec: StoreField: r1->field_1b = r4
    //     0x6ef2ec: stur            w4, [x1, #0x1b]
    // 0x6ef2f0: r5 = Instance_VerticalDirection
    //     0x6ef2f0: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6ef2f4: ldr             x5, [x5, #0xc08]
    // 0x6ef2f8: StoreField: r1->field_23 = r5
    //     0x6ef2f8: stur            w5, [x1, #0x23]
    // 0x6ef2fc: r6 = Instance_Clip
    //     0x6ef2fc: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6ef300: ldr             x6, [x6, #0xc10]
    // 0x6ef304: StoreField: r1->field_2b = r6
    //     0x6ef304: stur            w6, [x1, #0x2b]
    // 0x6ef308: StoreField: r1->field_2f = rZR
    //     0x6ef308: stur            xzr, [x1, #0x2f]
    // 0x6ef30c: ldur            x7, [fp, #-0x48]
    // 0x6ef310: StoreField: r1->field_b = r7
    //     0x6ef310: stur            w7, [x1, #0xb]
    // 0x6ef314: r0 = Container()
    //     0x6ef314: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6ef318: stur            x0, [fp, #-0x48]
    // 0x6ef31c: r16 = 40.000000
    //     0x6ef31c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13080] 40
    //     0x6ef320: ldr             x16, [x16, #0x80]
    // 0x6ef324: r30 = Instance_EdgeInsets
    //     0x6ef324: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b8f0] Obj!EdgeInsets@88fb71
    //     0x6ef328: ldr             lr, [lr, #0x8f0]
    // 0x6ef32c: stp             lr, x16, [SP, #8]
    // 0x6ef330: ldur            x16, [fp, #-8]
    // 0x6ef334: str             x16, [SP]
    // 0x6ef338: mov             x1, x0
    // 0x6ef33c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, height, 0x1, padding, 0x2, null]
    //     0x6ef33c: add             x4, PP, #0x21, lsl #12  ; [pp+0x213d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0x6ef340: ldr             x4, [x4, #0x3d8]
    // 0x6ef344: r0 = Container()
    //     0x6ef344: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ef348: r0 = GestureDetector()
    //     0x6ef348: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6ef34c: stur            x0, [fp, #-8]
    // 0x6ef350: ldur            x16, [fp, #-0x18]
    // 0x6ef354: ldur            lr, [fp, #-0x48]
    // 0x6ef358: stp             lr, x16, [SP]
    // 0x6ef35c: mov             x1, x0
    // 0x6ef360: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6ef360: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6ef364: ldr             x4, [x4, #0x6f0]
    // 0x6ef368: r0 = GestureDetector()
    //     0x6ef368: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6ef36c: ldur            x0, [fp, #-0x28]
    // 0x6ef370: LoadField: r1 = r0->field_b
    //     0x6ef370: ldur            w1, [x0, #0xb]
    // 0x6ef374: LoadField: r2 = r0->field_f
    //     0x6ef374: ldur            w2, [x0, #0xf]
    // 0x6ef378: DecompressPointer r2
    //     0x6ef378: add             x2, x2, HEAP, lsl #32
    // 0x6ef37c: LoadField: r3 = r2->field_b
    //     0x6ef37c: ldur            w3, [x2, #0xb]
    // 0x6ef380: r2 = LoadInt32Instr(r1)
    //     0x6ef380: sbfx            x2, x1, #1, #0x1f
    // 0x6ef384: stur            x2, [fp, #-0x40]
    // 0x6ef388: r1 = LoadInt32Instr(r3)
    //     0x6ef388: sbfx            x1, x3, #1, #0x1f
    // 0x6ef38c: cmp             x2, x1
    // 0x6ef390: b.ne            #0x6ef39c
    // 0x6ef394: mov             x1, x0
    // 0x6ef398: r0 = _growToNextCapacity()
    //     0x6ef398: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ef39c: ldur            x2, [fp, #-0x28]
    // 0x6ef3a0: ldur            x3, [fp, #-0x40]
    // 0x6ef3a4: add             x0, x3, #1
    // 0x6ef3a8: lsl             x1, x0, #1
    // 0x6ef3ac: StoreField: r2->field_b = r1
    //     0x6ef3ac: stur            w1, [x2, #0xb]
    // 0x6ef3b0: LoadField: r1 = r2->field_f
    //     0x6ef3b0: ldur            w1, [x2, #0xf]
    // 0x6ef3b4: DecompressPointer r1
    //     0x6ef3b4: add             x1, x1, HEAP, lsl #32
    // 0x6ef3b8: ldur            x0, [fp, #-8]
    // 0x6ef3bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6ef3bc: add             x25, x1, x3, lsl #2
    //     0x6ef3c0: add             x25, x25, #0xf
    //     0x6ef3c4: str             w0, [x25]
    //     0x6ef3c8: tbz             w0, #0, #0x6ef3e4
    //     0x6ef3cc: ldurb           w16, [x1, #-1]
    //     0x6ef3d0: ldurb           w17, [x0, #-1]
    //     0x6ef3d4: and             x16, x17, x16, lsr #2
    //     0x6ef3d8: tst             x16, HEAP, lsr #32
    //     0x6ef3dc: b.eq            #0x6ef3e4
    //     0x6ef3e0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6ef3e4: ldur            x0, [fp, #-0x38]
    // 0x6ef3e8: ldur            x1, [fp, #-0x20]
    // 0x6ef3ec: r0 = Row()
    //     0x6ef3ec: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x6ef3f0: mov             x1, x0
    // 0x6ef3f4: r0 = Instance_Axis
    //     0x6ef3f4: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6ef3f8: stur            x1, [fp, #-8]
    // 0x6ef3fc: StoreField: r1->field_f = r0
    //     0x6ef3fc: stur            w0, [x1, #0xf]
    // 0x6ef400: r0 = Instance_MainAxisAlignment
    //     0x6ef400: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6ef404: ldr             x0, [x0, #0xbf0]
    // 0x6ef408: StoreField: r1->field_13 = r0
    //     0x6ef408: stur            w0, [x1, #0x13]
    // 0x6ef40c: r2 = Instance_MainAxisSize
    //     0x6ef40c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x6ef410: ldr             x2, [x2, #0xc68]
    // 0x6ef414: ArrayStore: r1[0] = r2  ; List_4
    //     0x6ef414: stur            w2, [x1, #0x17]
    // 0x6ef418: r2 = Instance_CrossAxisAlignment
    //     0x6ef418: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6ef41c: ldr             x2, [x2, #0xc00]
    // 0x6ef420: StoreField: r1->field_1b = r2
    //     0x6ef420: stur            w2, [x1, #0x1b]
    // 0x6ef424: r3 = Instance_VerticalDirection
    //     0x6ef424: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6ef428: ldr             x3, [x3, #0xc08]
    // 0x6ef42c: StoreField: r1->field_23 = r3
    //     0x6ef42c: stur            w3, [x1, #0x23]
    // 0x6ef430: r4 = Instance_Clip
    //     0x6ef430: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6ef434: ldr             x4, [x4, #0xc10]
    // 0x6ef438: StoreField: r1->field_2b = r4
    //     0x6ef438: stur            w4, [x1, #0x2b]
    // 0x6ef43c: StoreField: r1->field_2f = rZR
    //     0x6ef43c: stur            xzr, [x1, #0x2f]
    // 0x6ef440: ldur            x5, [fp, #-0x28]
    // 0x6ef444: StoreField: r1->field_b = r5
    //     0x6ef444: stur            w5, [x1, #0xb]
    // 0x6ef448: r0 = Padding()
    //     0x6ef448: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6ef44c: mov             x1, x0
    // 0x6ef450: ldur            x0, [fp, #-0x38]
    // 0x6ef454: stur            x1, [fp, #-0x18]
    // 0x6ef458: StoreField: r1->field_f = r0
    //     0x6ef458: stur            w0, [x1, #0xf]
    // 0x6ef45c: ldur            x0, [fp, #-8]
    // 0x6ef460: StoreField: r1->field_b = r0
    //     0x6ef460: stur            w0, [x1, #0xb]
    // 0x6ef464: r0 = Container()
    //     0x6ef464: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6ef468: stur            x0, [fp, #-8]
    // 0x6ef46c: r16 = Instance_Color
    //     0x6ef46c: ldr             x16, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6ef470: ldur            lr, [fp, #-0x18]
    // 0x6ef474: stp             lr, x16, [SP]
    // 0x6ef478: mov             x1, x0
    // 0x6ef47c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, color, 0x1, null]
    //     0x6ef47c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cdc0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x6ef480: ldr             x4, [x4, #0xdc0]
    // 0x6ef484: r0 = Container()
    //     0x6ef484: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ef488: ldur            x0, [fp, #-0x20]
    // 0x6ef48c: LoadField: r1 = r0->field_b
    //     0x6ef48c: ldur            w1, [x0, #0xb]
    // 0x6ef490: LoadField: r2 = r0->field_f
    //     0x6ef490: ldur            w2, [x0, #0xf]
    // 0x6ef494: DecompressPointer r2
    //     0x6ef494: add             x2, x2, HEAP, lsl #32
    // 0x6ef498: LoadField: r3 = r2->field_b
    //     0x6ef498: ldur            w3, [x2, #0xb]
    // 0x6ef49c: r2 = LoadInt32Instr(r1)
    //     0x6ef49c: sbfx            x2, x1, #1, #0x1f
    // 0x6ef4a0: stur            x2, [fp, #-0x40]
    // 0x6ef4a4: r1 = LoadInt32Instr(r3)
    //     0x6ef4a4: sbfx            x1, x3, #1, #0x1f
    // 0x6ef4a8: cmp             x2, x1
    // 0x6ef4ac: b.ne            #0x6ef4b8
    // 0x6ef4b0: mov             x1, x0
    // 0x6ef4b4: r0 = _growToNextCapacity()
    //     0x6ef4b4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ef4b8: ldur            x4, [fp, #-0x30]
    // 0x6ef4bc: ldur            x2, [fp, #-0x20]
    // 0x6ef4c0: ldur            x3, [fp, #-0x40]
    // 0x6ef4c4: add             x0, x3, #1
    // 0x6ef4c8: lsl             x1, x0, #1
    // 0x6ef4cc: StoreField: r2->field_b = r1
    //     0x6ef4cc: stur            w1, [x2, #0xb]
    // 0x6ef4d0: LoadField: r1 = r2->field_f
    //     0x6ef4d0: ldur            w1, [x2, #0xf]
    // 0x6ef4d4: DecompressPointer r1
    //     0x6ef4d4: add             x1, x1, HEAP, lsl #32
    // 0x6ef4d8: ldur            x0, [fp, #-8]
    // 0x6ef4dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6ef4dc: add             x25, x1, x3, lsl #2
    //     0x6ef4e0: add             x25, x25, #0xf
    //     0x6ef4e4: str             w0, [x25]
    //     0x6ef4e8: tbz             w0, #0, #0x6ef504
    //     0x6ef4ec: ldurb           w16, [x1, #-1]
    //     0x6ef4f0: ldurb           w17, [x0, #-1]
    //     0x6ef4f4: and             x16, x17, x16, lsr #2
    //     0x6ef4f8: tst             x16, HEAP, lsr #32
    //     0x6ef4fc: b.eq            #0x6ef504
    //     0x6ef500: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6ef504: r0 = Column()
    //     0x6ef504: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6ef508: mov             x1, x0
    // 0x6ef50c: r0 = Instance_Axis
    //     0x6ef50c: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6ef510: stur            x1, [fp, #-8]
    // 0x6ef514: StoreField: r1->field_f = r0
    //     0x6ef514: stur            w0, [x1, #0xf]
    // 0x6ef518: r2 = Instance_MainAxisAlignment
    //     0x6ef518: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6ef51c: ldr             x2, [x2, #0xbf0]
    // 0x6ef520: StoreField: r1->field_13 = r2
    //     0x6ef520: stur            w2, [x1, #0x13]
    // 0x6ef524: r3 = Instance_MainAxisSize
    //     0x6ef524: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x6ef528: ldr             x3, [x3, #0xbf8]
    // 0x6ef52c: ArrayStore: r1[0] = r3  ; List_4
    //     0x6ef52c: stur            w3, [x1, #0x17]
    // 0x6ef530: r4 = Instance_CrossAxisAlignment
    //     0x6ef530: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6ef534: ldr             x4, [x4, #0xc00]
    // 0x6ef538: StoreField: r1->field_1b = r4
    //     0x6ef538: stur            w4, [x1, #0x1b]
    // 0x6ef53c: r5 = Instance_VerticalDirection
    //     0x6ef53c: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6ef540: ldr             x5, [x5, #0xc08]
    // 0x6ef544: StoreField: r1->field_23 = r5
    //     0x6ef544: stur            w5, [x1, #0x23]
    // 0x6ef548: r6 = Instance_Clip
    //     0x6ef548: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6ef54c: ldr             x6, [x6, #0xc10]
    // 0x6ef550: StoreField: r1->field_2b = r6
    //     0x6ef550: stur            w6, [x1, #0x2b]
    // 0x6ef554: StoreField: r1->field_2f = rZR
    //     0x6ef554: stur            xzr, [x1, #0x2f]
    // 0x6ef558: ldur            x7, [fp, #-0x20]
    // 0x6ef55c: StoreField: r1->field_b = r7
    //     0x6ef55c: stur            w7, [x1, #0xb]
    // 0x6ef560: r0 = Container()
    //     0x6ef560: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6ef564: stur            x0, [fp, #-0x18]
    // 0x6ef568: ldur            x16, [fp, #-0x10]
    // 0x6ef56c: ldur            lr, [fp, #-8]
    // 0x6ef570: stp             lr, x16, [SP]
    // 0x6ef574: mov             x1, x0
    // 0x6ef578: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x6ef578: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cbf0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x6ef57c: ldr             x4, [x4, #0xbf0]
    // 0x6ef580: r0 = Container()
    //     0x6ef580: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6ef584: r0 = Material()
    //     0x6ef584: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x6ef588: mov             x2, x0
    // 0x6ef58c: r0 = Instance_MaterialType
    //     0x6ef58c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x6ef590: ldr             x0, [x0, #0x4b8]
    // 0x6ef594: stur            x2, [fp, #-8]
    // 0x6ef598: StoreField: r2->field_f = r0
    //     0x6ef598: stur            w0, [x2, #0xf]
    // 0x6ef59c: StoreField: r2->field_13 = rZR
    //     0x6ef59c: stur            xzr, [x2, #0x13]
    // 0x6ef5a0: r0 = Instance_Color
    //     0x6ef5a0: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6ef5a4: StoreField: r2->field_1b = r0
    //     0x6ef5a4: stur            w0, [x2, #0x1b]
    // 0x6ef5a8: r0 = true
    //     0x6ef5a8: add             x0, NULL, #0x20  ; true
    // 0x6ef5ac: StoreField: r2->field_2f = r0
    //     0x6ef5ac: stur            w0, [x2, #0x2f]
    // 0x6ef5b0: r0 = Instance_Clip
    //     0x6ef5b0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6ef5b4: ldr             x0, [x0, #0xc10]
    // 0x6ef5b8: StoreField: r2->field_33 = r0
    //     0x6ef5b8: stur            w0, [x2, #0x33]
    // 0x6ef5bc: r1 = Instance_Duration
    //     0x6ef5bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x6ef5c0: ldr             x1, [x1, #0x530]
    // 0x6ef5c4: StoreField: r2->field_37 = r1
    //     0x6ef5c4: stur            w1, [x2, #0x37]
    // 0x6ef5c8: ldur            x1, [fp, #-0x18]
    // 0x6ef5cc: StoreField: r2->field_b = r1
    //     0x6ef5cc: stur            w1, [x2, #0xb]
    // 0x6ef5d0: ldur            x3, [fp, #-0x30]
    // 0x6ef5d4: LoadField: r1 = r3->field_b
    //     0x6ef5d4: ldur            w1, [x3, #0xb]
    // 0x6ef5d8: LoadField: r4 = r3->field_f
    //     0x6ef5d8: ldur            w4, [x3, #0xf]
    // 0x6ef5dc: DecompressPointer r4
    //     0x6ef5dc: add             x4, x4, HEAP, lsl #32
    // 0x6ef5e0: LoadField: r5 = r4->field_b
    //     0x6ef5e0: ldur            w5, [x4, #0xb]
    // 0x6ef5e4: r4 = LoadInt32Instr(r1)
    //     0x6ef5e4: sbfx            x4, x1, #1, #0x1f
    // 0x6ef5e8: stur            x4, [fp, #-0x40]
    // 0x6ef5ec: r1 = LoadInt32Instr(r5)
    //     0x6ef5ec: sbfx            x1, x5, #1, #0x1f
    // 0x6ef5f0: cmp             x4, x1
    // 0x6ef5f4: b.ne            #0x6ef600
    // 0x6ef5f8: mov             x1, x3
    // 0x6ef5fc: r0 = _growToNextCapacity()
    //     0x6ef5fc: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ef600: ldur            x2, [fp, #-0x30]
    // 0x6ef604: ldur            x3, [fp, #-0x40]
    // 0x6ef608: add             x0, x3, #1
    // 0x6ef60c: lsl             x1, x0, #1
    // 0x6ef610: StoreField: r2->field_b = r1
    //     0x6ef610: stur            w1, [x2, #0xb]
    // 0x6ef614: LoadField: r1 = r2->field_f
    //     0x6ef614: ldur            w1, [x2, #0xf]
    // 0x6ef618: DecompressPointer r1
    //     0x6ef618: add             x1, x1, HEAP, lsl #32
    // 0x6ef61c: ldur            x0, [fp, #-8]
    // 0x6ef620: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6ef620: add             x25, x1, x3, lsl #2
    //     0x6ef624: add             x25, x25, #0xf
    //     0x6ef628: str             w0, [x25]
    //     0x6ef62c: tbz             w0, #0, #0x6ef648
    //     0x6ef630: ldurb           w16, [x1, #-1]
    //     0x6ef634: ldurb           w17, [x0, #-1]
    //     0x6ef638: and             x16, x17, x16, lsr #2
    //     0x6ef63c: tst             x16, HEAP, lsr #32
    //     0x6ef640: b.eq            #0x6ef648
    //     0x6ef644: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6ef648: r0 = Column()
    //     0x6ef648: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6ef64c: r1 = Instance_Axis
    //     0x6ef64c: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x6ef650: StoreField: r0->field_f = r1
    //     0x6ef650: stur            w1, [x0, #0xf]
    // 0x6ef654: r1 = Instance_MainAxisAlignment
    //     0x6ef654: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x6ef658: ldr             x1, [x1, #0xbf0]
    // 0x6ef65c: StoreField: r0->field_13 = r1
    //     0x6ef65c: stur            w1, [x0, #0x13]
    // 0x6ef660: r1 = Instance_MainAxisSize
    //     0x6ef660: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x6ef664: ldr             x1, [x1, #0xbf8]
    // 0x6ef668: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ef668: stur            w1, [x0, #0x17]
    // 0x6ef66c: r1 = Instance_CrossAxisAlignment
    //     0x6ef66c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x6ef670: ldr             x1, [x1, #0xc00]
    // 0x6ef674: StoreField: r0->field_1b = r1
    //     0x6ef674: stur            w1, [x0, #0x1b]
    // 0x6ef678: r1 = Instance_VerticalDirection
    //     0x6ef678: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x6ef67c: ldr             x1, [x1, #0xc08]
    // 0x6ef680: StoreField: r0->field_23 = r1
    //     0x6ef680: stur            w1, [x0, #0x23]
    // 0x6ef684: r1 = Instance_Clip
    //     0x6ef684: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x6ef688: ldr             x1, [x1, #0xc10]
    // 0x6ef68c: StoreField: r0->field_2b = r1
    //     0x6ef68c: stur            w1, [x0, #0x2b]
    // 0x6ef690: StoreField: r0->field_2f = rZR
    //     0x6ef690: stur            xzr, [x0, #0x2f]
    // 0x6ef694: ldur            x1, [fp, #-0x30]
    // 0x6ef698: StoreField: r0->field_b = r1
    //     0x6ef698: stur            w1, [x0, #0xb]
    // 0x6ef69c: LeaveFrame
    //     0x6ef69c: mov             SP, fp
    //     0x6ef6a0: ldp             fp, lr, [SP], #0x10
    // 0x6ef6a4: ret
    //     0x6ef6a4: ret             
    // 0x6ef6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef6a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef6ac: b               #0x6ee280
    // 0x6ef6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ef6b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ef6b4: SaveReg d0
    //     0x6ef6b4: str             q0, [SP, #-0x10]!
    // 0x6ef6b8: SaveReg r0
    //     0x6ef6b8: str             x0, [SP, #-8]!
    // 0x6ef6bc: r0 = AllocateDouble()
    //     0x6ef6bc: bl              #0x909358  ; AllocateDoubleStub
    // 0x6ef6c0: mov             x1, x0
    // 0x6ef6c4: RestoreReg r0
    //     0x6ef6c4: ldr             x0, [SP], #8
    // 0x6ef6c8: RestoreReg d0
    //     0x6ef6c8: ldr             q0, [SP], #0x10
    // 0x6ef6cc: b               #0x6ee2f0
    // 0x6ef6d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ef6d0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ef6d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ef6d4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ef6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ef6d8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ef6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ef6dc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ef6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ef6e0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ef6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ef6e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ef6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ef6e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ef6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ef6ec: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ef6f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ef6f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ef6f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ef6f4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ef6f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ef6f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ef6fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ef6fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ef700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ef700: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _hintText(/* No info */) {
    // ** addr: 0x6ef704, size: 0xb8
    // 0x6ef704: EnterFrame
    //     0x6ef704: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef708: mov             fp, SP
    // 0x6ef70c: AllocStack(0x10)
    //     0x6ef70c: sub             SP, SP, #0x10
    // 0x6ef710: CheckStackOverflow
    //     0x6ef710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef714: cmp             SP, x16
    //     0x6ef718: b.ls            #0x6ef7b0
    // 0x6ef71c: LoadField: r0 = r1->field_b
    //     0x6ef71c: ldur            w0, [x1, #0xb]
    // 0x6ef720: DecompressPointer r0
    //     0x6ef720: add             x0, x0, HEAP, lsl #32
    // 0x6ef724: cmp             w0, NULL
    // 0x6ef728: b.eq            #0x6ef7b8
    // 0x6ef72c: LoadField: r1 = r0->field_3b
    //     0x6ef72c: ldur            w1, [x0, #0x3b]
    // 0x6ef730: DecompressPointer r1
    //     0x6ef730: add             x1, x1, HEAP, lsl #32
    // 0x6ef734: tbnz            w1, #4, #0x6ef74c
    // 0x6ef738: r0 = "你的账号已被禁言，暂时无法评论"
    //     0x6ef738: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7f8] "你的账号已被禁言，暂时无法评论"
    //     0x6ef73c: ldr             x0, [x0, #0x7f8]
    // 0x6ef740: LeaveFrame
    //     0x6ef740: mov             SP, fp
    //     0x6ef744: ldp             fp, lr, [SP], #0x10
    // 0x6ef748: ret
    //     0x6ef748: ret             
    // 0x6ef74c: LoadField: r3 = r0->field_33
    //     0x6ef74c: ldur            w3, [x0, #0x33]
    // 0x6ef750: DecompressPointer r3
    //     0x6ef750: add             x3, x3, HEAP, lsl #32
    // 0x6ef754: stur            x3, [fp, #-8]
    // 0x6ef758: cmp             w3, NULL
    // 0x6ef75c: b.eq            #0x6ef79c
    // 0x6ef760: LoadField: r0 = r3->field_7
    //     0x6ef760: ldur            w0, [x3, #7]
    // 0x6ef764: cbz             w0, #0x6ef79c
    // 0x6ef768: r1 = Null
    //     0x6ef768: mov             x1, NULL
    // 0x6ef76c: r2 = 4
    //     0x6ef76c: movz            x2, #0x4
    // 0x6ef770: r0 = AllocateArray()
    //     0x6ef770: bl              #0x909400  ; AllocateArrayStub
    // 0x6ef774: r16 = "回复@"
    //     0x6ef774: add             x16, PP, #0x25, lsl #12  ; [pp+0x25fd0] "回复@"
    //     0x6ef778: ldr             x16, [x16, #0xfd0]
    // 0x6ef77c: StoreField: r0->field_f = r16
    //     0x6ef77c: stur            w16, [x0, #0xf]
    // 0x6ef780: ldur            x1, [fp, #-8]
    // 0x6ef784: StoreField: r0->field_13 = r1
    //     0x6ef784: stur            w1, [x0, #0x13]
    // 0x6ef788: str             x0, [SP]
    // 0x6ef78c: r0 = _interpolate()
    //     0x6ef78c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6ef790: LeaveFrame
    //     0x6ef790: mov             SP, fp
    //     0x6ef794: ldp             fp, lr, [SP], #0x10
    // 0x6ef798: ret
    //     0x6ef798: ret             
    // 0x6ef79c: r0 = "说点什么"
    //     0x6ef79c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25fd8] "说点什么"
    //     0x6ef7a0: ldr             x0, [x0, #0xfd8]
    // 0x6ef7a4: LeaveFrame
    //     0x6ef7a4: mov             SP, fp
    //     0x6ef7a8: ldp             fp, lr, [SP], #0x10
    // 0x6ef7ac: ret
    //     0x6ef7ac: ret             
    // 0x6ef7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef7b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef7b4: b               #0x6ef71c
    // 0x6ef7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ef7b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldShowMentionPanel(/* No info */) {
    // ** addr: 0x6ef7bc, size: 0x38
    // 0x6ef7bc: LoadField: r2 = r1->field_13
    //     0x6ef7bc: ldur            w2, [x1, #0x13]
    // 0x6ef7c0: DecompressPointer r2
    //     0x6ef7c0: add             x2, x2, HEAP, lsl #32
    // 0x6ef7c4: tbnz            w2, #4, #0x6ef7ec
    // 0x6ef7c8: LoadField: r2 = r1->field_23
    //     0x6ef7c8: ldur            w2, [x1, #0x23]
    // 0x6ef7cc: DecompressPointer r2
    //     0x6ef7cc: add             x2, x2, HEAP, lsl #32
    // 0x6ef7d0: LoadField: r1 = r2->field_b
    //     0x6ef7d0: ldur            w1, [x2, #0xb]
    // 0x6ef7d4: cbnz            w1, #0x6ef7e0
    // 0x6ef7d8: r2 = false
    //     0x6ef7d8: add             x2, NULL, #0x30  ; false
    // 0x6ef7dc: b               #0x6ef7e4
    // 0x6ef7e0: r2 = true
    //     0x6ef7e0: add             x2, NULL, #0x20  ; true
    // 0x6ef7e4: mov             x0, x2
    // 0x6ef7e8: b               #0x6ef7f0
    // 0x6ef7ec: r0 = false
    //     0x6ef7ec: add             x0, NULL, #0x30  ; false
    // 0x6ef7f0: ret
    //     0x6ef7f0: ret             
  }
  _ _buildQuickCommentStrip(/* No info */) {
    // ** addr: 0x6ef7f4, size: 0x144
    // 0x6ef7f4: EnterFrame
    //     0x6ef7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef7f8: mov             fp, SP
    // 0x6ef7fc: AllocStack(0x30)
    //     0x6ef7fc: sub             SP, SP, #0x30
    // 0x6ef800: SetupParameters(_CommentInputBarState this /* r1 => r1, fp-0x8 */)
    //     0x6ef800: stur            x1, [fp, #-8]
    // 0x6ef804: CheckStackOverflow
    //     0x6ef804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef808: cmp             SP, x16
    //     0x6ef80c: b.ls            #0x6ef92c
    // 0x6ef810: r1 = 1
    //     0x6ef810: movz            x1, #0x1
    // 0x6ef814: r0 = AllocateContext()
    //     0x6ef814: bl              #0x908370  ; AllocateContextStub
    // 0x6ef818: mov             x1, x0
    // 0x6ef81c: ldur            x0, [fp, #-8]
    // 0x6ef820: stur            x1, [fp, #-0x10]
    // 0x6ef824: StoreField: r1->field_f = r0
    //     0x6ef824: stur            w0, [x1, #0xf]
    // 0x6ef828: LoadField: r2 = r0->field_b
    //     0x6ef828: ldur            w2, [x0, #0xb]
    // 0x6ef82c: DecompressPointer r2
    //     0x6ef82c: add             x2, x2, HEAP, lsl #32
    // 0x6ef830: cmp             w2, NULL
    // 0x6ef834: b.eq            #0x6ef934
    // 0x6ef838: LoadField: r0 = r2->field_5b
    //     0x6ef838: ldur            w0, [x2, #0x5b]
    // 0x6ef83c: DecompressPointer r0
    //     0x6ef83c: add             x0, x0, HEAP, lsl #32
    // 0x6ef840: r2 = LoadClassIdInstr(r0)
    //     0x6ef840: ldur            x2, [x0, #-1]
    //     0x6ef844: ubfx            x2, x2, #0xc, #0x14
    // 0x6ef848: str             x0, [SP]
    // 0x6ef84c: mov             x0, x2
    // 0x6ef850: r0 = GDT[cid_x0 + 0x8088]()
    //     0x6ef850: movz            x17, #0x8088
    //     0x6ef854: add             lr, x0, x17
    //     0x6ef858: ldr             lr, [x21, lr, lsl #3]
    //     0x6ef85c: blr             lr
    // 0x6ef860: r3 = LoadInt32Instr(r0)
    //     0x6ef860: sbfx            x3, x0, #1, #0x1f
    //     0x6ef864: tbz             w0, #0, #0x6ef86c
    //     0x6ef868: ldur            x3, [x0, #7]
    // 0x6ef86c: stur            x3, [fp, #-0x18]
    // 0x6ef870: r1 = Function '<anonymous closure>':.
    //     0x6ef870: add             x1, PP, #0x25, lsl #12  ; [pp+0x25fe0] AnonymousClosure: (0x6efbb0), in [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_buildQuickCommentStrip (0x6ef7f4)
    //     0x6ef874: ldr             x1, [x1, #0xfe0]
    // 0x6ef878: r2 = Null
    //     0x6ef878: mov             x2, NULL
    // 0x6ef87c: r0 = AllocateClosure()
    //     0x6ef87c: bl              #0x908734  ; AllocateClosureStub
    // 0x6ef880: ldur            x2, [fp, #-0x10]
    // 0x6ef884: r1 = Function '<anonymous closure>':.
    //     0x6ef884: add             x1, PP, #0x25, lsl #12  ; [pp+0x25fe8] AnonymousClosure: (0x6ef938), in [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_buildQuickCommentStrip (0x6ef7f4)
    //     0x6ef888: ldr             x1, [x1, #0xfe8]
    // 0x6ef88c: stur            x0, [fp, #-8]
    // 0x6ef890: r0 = AllocateClosure()
    //     0x6ef890: bl              #0x908734  ; AllocateClosureStub
    // 0x6ef894: stur            x0, [fp, #-0x10]
    // 0x6ef898: r0 = ListView()
    //     0x6ef898: bl              #0x67df54  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x6ef89c: stur            x0, [fp, #-0x20]
    // 0x6ef8a0: r16 = Instance_Axis
    //     0x6ef8a0: ldr             x16, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x6ef8a4: r30 = Instance_EdgeInsets
    //     0x6ef8a4: add             lr, PP, #9, lsl #12  ; [pp+0x9b18] Obj!EdgeInsets@88ee81
    //     0x6ef8a8: ldr             lr, [lr, #0xb18]
    // 0x6ef8ac: stp             lr, x16, [SP]
    // 0x6ef8b0: mov             x1, x0
    // 0x6ef8b4: ldur            x2, [fp, #-0x10]
    // 0x6ef8b8: ldur            x3, [fp, #-0x18]
    // 0x6ef8bc: ldur            x5, [fp, #-8]
    // 0x6ef8c0: r4 = const [0, 0x6, 0x2, 0x4, padding, 0x5, scrollDirection, 0x4, null]
    //     0x6ef8c0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b858] List(9) [0, 0x6, 0x2, 0x4, "padding", 0x5, "scrollDirection", 0x4, Null]
    //     0x6ef8c4: ldr             x4, [x4, #0x858]
    // 0x6ef8c8: r0 = ListView.separated()
    //     0x6ef8c8: bl              #0x68a670  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x6ef8cc: r0 = SizedBox()
    //     0x6ef8cc: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6ef8d0: mov             x1, x0
    // 0x6ef8d4: r0 = 28.000000
    //     0x6ef8d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16f68] 28
    //     0x6ef8d8: ldr             x0, [x0, #0xf68]
    // 0x6ef8dc: stur            x1, [fp, #-8]
    // 0x6ef8e0: StoreField: r1->field_13 = r0
    //     0x6ef8e0: stur            w0, [x1, #0x13]
    // 0x6ef8e4: ldur            x0, [fp, #-0x20]
    // 0x6ef8e8: StoreField: r1->field_b = r0
    //     0x6ef8e8: stur            w0, [x1, #0xb]
    // 0x6ef8ec: r0 = Padding()
    //     0x6ef8ec: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6ef8f0: mov             x1, x0
    // 0x6ef8f4: r0 = Instance_EdgeInsets
    //     0x6ef8f4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ff0] Obj!EdgeInsets@88fa21
    //     0x6ef8f8: ldr             x0, [x0, #0xff0]
    // 0x6ef8fc: stur            x1, [fp, #-0x10]
    // 0x6ef900: StoreField: r1->field_f = r0
    //     0x6ef900: stur            w0, [x1, #0xf]
    // 0x6ef904: ldur            x0, [fp, #-8]
    // 0x6ef908: StoreField: r1->field_b = r0
    //     0x6ef908: stur            w0, [x1, #0xb]
    // 0x6ef90c: r0 = ColoredBox()
    //     0x6ef90c: bl              #0x62f6d0  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0x6ef910: r1 = Instance_Color
    //     0x6ef910: ldr             x1, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6ef914: StoreField: r0->field_f = r1
    //     0x6ef914: stur            w1, [x0, #0xf]
    // 0x6ef918: ldur            x1, [fp, #-0x10]
    // 0x6ef91c: StoreField: r0->field_b = r1
    //     0x6ef91c: stur            w1, [x0, #0xb]
    // 0x6ef920: LeaveFrame
    //     0x6ef920: mov             SP, fp
    //     0x6ef924: ldp             fp, lr, [SP], #0x10
    // 0x6ef928: ret
    //     0x6ef928: ret             
    // 0x6ef92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef92c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef930: b               #0x6ef810
    // 0x6ef934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ef934: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] GestureDetector <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6ef938, size: 0x1f0
    // 0x6ef938: EnterFrame
    //     0x6ef938: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef93c: mov             fp, SP
    // 0x6ef940: AllocStack(0x50)
    //     0x6ef940: sub             SP, SP, #0x50
    // 0x6ef944: SetupParameters([dynamic _ /* r0 */])
    //     0x6ef944: ldr             x0, [fp, #0x20]
    //     0x6ef948: ldur            w1, [x0, #0x17]
    //     0x6ef94c: add             x1, x1, HEAP, lsl #32
    //     0x6ef950: stur            x1, [fp, #-8]
    // 0x6ef954: CheckStackOverflow
    //     0x6ef954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef958: cmp             SP, x16
    //     0x6ef95c: b.ls            #0x6efb1c
    // 0x6ef960: r1 = 1
    //     0x6ef960: movz            x1, #0x1
    // 0x6ef964: r0 = AllocateContext()
    //     0x6ef964: bl              #0x908370  ; AllocateContextStub
    // 0x6ef968: mov             x1, x0
    // 0x6ef96c: ldur            x0, [fp, #-8]
    // 0x6ef970: stur            x1, [fp, #-0x10]
    // 0x6ef974: StoreField: r1->field_b = r0
    //     0x6ef974: stur            w0, [x1, #0xb]
    // 0x6ef978: LoadField: r2 = r0->field_f
    //     0x6ef978: ldur            w2, [x0, #0xf]
    // 0x6ef97c: DecompressPointer r2
    //     0x6ef97c: add             x2, x2, HEAP, lsl #32
    // 0x6ef980: LoadField: r0 = r2->field_b
    //     0x6ef980: ldur            w0, [x2, #0xb]
    // 0x6ef984: DecompressPointer r0
    //     0x6ef984: add             x0, x0, HEAP, lsl #32
    // 0x6ef988: cmp             w0, NULL
    // 0x6ef98c: b.eq            #0x6efb24
    // 0x6ef990: LoadField: r2 = r0->field_5b
    //     0x6ef990: ldur            w2, [x0, #0x5b]
    // 0x6ef994: DecompressPointer r2
    //     0x6ef994: add             x2, x2, HEAP, lsl #32
    // 0x6ef998: r0 = LoadClassIdInstr(r2)
    //     0x6ef998: ldur            x0, [x2, #-1]
    //     0x6ef99c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ef9a0: ldr             x16, [fp, #0x10]
    // 0x6ef9a4: stp             x16, x2, [SP]
    // 0x6ef9a8: r0 = GDT[cid_x0 + -0xef7]()
    //     0x6ef9a8: sub             lr, x0, #0xef7
    //     0x6ef9ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6ef9b0: blr             lr
    // 0x6ef9b4: mov             x1, x0
    // 0x6ef9b8: ldur            x2, [fp, #-0x10]
    // 0x6ef9bc: stur            x1, [fp, #-8]
    // 0x6ef9c0: StoreField: r2->field_f = r0
    //     0x6ef9c0: stur            w0, [x2, #0xf]
    //     0x6ef9c4: ldurb           w16, [x2, #-1]
    //     0x6ef9c8: ldurb           w17, [x0, #-1]
    //     0x6ef9cc: and             x16, x17, x16, lsr #2
    //     0x6ef9d0: tst             x16, HEAP, lsr #32
    //     0x6ef9d4: b.eq            #0x6ef9dc
    //     0x6ef9d8: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x6ef9dc: r0 = Radius()
    //     0x6ef9dc: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6ef9e0: d0 = 16.000000
    //     0x6ef9e0: fmov            d0, #16.00000000
    // 0x6ef9e4: stur            x0, [fp, #-0x18]
    // 0x6ef9e8: StoreField: r0->field_7 = d0
    //     0x6ef9e8: stur            d0, [x0, #7]
    // 0x6ef9ec: StoreField: r0->field_f = d0
    //     0x6ef9ec: stur            d0, [x0, #0xf]
    // 0x6ef9f0: r0 = BorderRadius()
    //     0x6ef9f0: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6ef9f4: mov             x3, x0
    // 0x6ef9f8: ldur            x0, [fp, #-0x18]
    // 0x6ef9fc: stur            x3, [fp, #-0x20]
    // 0x6efa00: StoreField: r3->field_7 = r0
    //     0x6efa00: stur            w0, [x3, #7]
    // 0x6efa04: StoreField: r3->field_b = r0
    //     0x6efa04: stur            w0, [x3, #0xb]
    // 0x6efa08: StoreField: r3->field_f = r0
    //     0x6efa08: stur            w0, [x3, #0xf]
    // 0x6efa0c: StoreField: r3->field_13 = r0
    //     0x6efa0c: stur            w0, [x3, #0x13]
    // 0x6efa10: r1 = Null
    //     0x6efa10: mov             x1, NULL
    // 0x6efa14: r2 = Instance_Color
    //     0x6efa14: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a00] Obj!Color@8ac9c1
    //     0x6efa18: ldr             x2, [x2, #0xa00]
    // 0x6efa1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6efa1c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6efa20: r0 = Border.all()
    //     0x6efa20: bl              #0x6892d4  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6efa24: stur            x0, [fp, #-0x18]
    // 0x6efa28: r0 = BoxDecoration()
    //     0x6efa28: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6efa2c: mov             x1, x0
    // 0x6efa30: r0 = Instance_Color
    //     0x6efa30: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x6efa34: stur            x1, [fp, #-0x28]
    // 0x6efa38: StoreField: r1->field_7 = r0
    //     0x6efa38: stur            w0, [x1, #7]
    // 0x6efa3c: ldur            x0, [fp, #-0x18]
    // 0x6efa40: StoreField: r1->field_f = r0
    //     0x6efa40: stur            w0, [x1, #0xf]
    // 0x6efa44: ldur            x0, [fp, #-0x20]
    // 0x6efa48: StoreField: r1->field_13 = r0
    //     0x6efa48: stur            w0, [x1, #0x13]
    // 0x6efa4c: r0 = Instance_BoxShape
    //     0x6efa4c: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x6efa50: ldr             x0, [x0, #0x9b0]
    // 0x6efa54: StoreField: r1->field_23 = r0
    //     0x6efa54: stur            w0, [x1, #0x23]
    // 0x6efa58: ldur            x0, [fp, #-8]
    // 0x6efa5c: LoadField: r2 = r0->field_f
    //     0x6efa5c: ldur            w2, [x0, #0xf]
    // 0x6efa60: DecompressPointer r2
    //     0x6efa60: add             x2, x2, HEAP, lsl #32
    // 0x6efa64: stur            x2, [fp, #-0x18]
    // 0x6efa68: r0 = Text()
    //     0x6efa68: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6efa6c: mov             x1, x0
    // 0x6efa70: ldur            x0, [fp, #-0x18]
    // 0x6efa74: stur            x1, [fp, #-8]
    // 0x6efa78: StoreField: r1->field_b = r0
    //     0x6efa78: stur            w0, [x1, #0xb]
    // 0x6efa7c: r0 = Instance_TextStyle
    //     0x6efa7c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ff8] Obj!TextStyle@89c701
    //     0x6efa80: ldr             x0, [x0, #0xff8]
    // 0x6efa84: StoreField: r1->field_13 = r0
    //     0x6efa84: stur            w0, [x1, #0x13]
    // 0x6efa88: r0 = false
    //     0x6efa88: add             x0, NULL, #0x30  ; false
    // 0x6efa8c: StoreField: r1->field_27 = r0
    //     0x6efa8c: stur            w0, [x1, #0x27]
    // 0x6efa90: r0 = 2
    //     0x6efa90: movz            x0, #0x2
    // 0x6efa94: StoreField: r1->field_37 = r0
    //     0x6efa94: stur            w0, [x1, #0x37]
    // 0x6efa98: r0 = Container()
    //     0x6efa98: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6efa9c: stur            x0, [fp, #-0x18]
    // 0x6efaa0: r16 = 28.000000
    //     0x6efaa0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f68] 28
    //     0x6efaa4: ldr             x16, [x16, #0xf68]
    // 0x6efaa8: r30 = Instance_Alignment
    //     0x6efaa8: add             lr, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x6efaac: ldr             lr, [lr, #0x420]
    // 0x6efab0: stp             lr, x16, [SP, #0x18]
    // 0x6efab4: r16 = Instance_EdgeInsets
    //     0x6efab4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b08] Obj!EdgeInsets@88f1e1
    //     0x6efab8: ldr             x16, [x16, #0xb08]
    // 0x6efabc: ldur            lr, [fp, #-0x28]
    // 0x6efac0: stp             lr, x16, [SP, #8]
    // 0x6efac4: ldur            x16, [fp, #-8]
    // 0x6efac8: str             x16, [SP]
    // 0x6efacc: mov             x1, x0
    // 0x6efad0: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x2, child, 0x5, decoration, 0x4, height, 0x1, padding, 0x3, null]
    //     0x6efad0: add             x4, PP, #0x26, lsl #12  ; [pp+0x26000] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x2, "child", 0x5, "decoration", 0x4, "height", 0x1, "padding", 0x3, Null]
    //     0x6efad4: ldr             x4, [x4]
    // 0x6efad8: r0 = Container()
    //     0x6efad8: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6efadc: r0 = GestureDetector()
    //     0x6efadc: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6efae0: ldur            x2, [fp, #-0x10]
    // 0x6efae4: r1 = Function '<anonymous closure>':.
    //     0x6efae4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26008] AnonymousClosure: (0x6efb28), in [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_buildQuickCommentStrip (0x6ef7f4)
    //     0x6efae8: ldr             x1, [x1, #8]
    // 0x6efaec: stur            x0, [fp, #-8]
    // 0x6efaf0: r0 = AllocateClosure()
    //     0x6efaf0: bl              #0x908734  ; AllocateClosureStub
    // 0x6efaf4: ldur            x16, [fp, #-0x18]
    // 0x6efaf8: stp             x16, x0, [SP]
    // 0x6efafc: ldur            x1, [fp, #-8]
    // 0x6efb00: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6efb00: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6efb04: ldr             x4, [x4, #0x6f0]
    // 0x6efb08: r0 = GestureDetector()
    //     0x6efb08: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6efb0c: ldur            x0, [fp, #-8]
    // 0x6efb10: LeaveFrame
    //     0x6efb10: mov             SP, fp
    //     0x6efb14: ldp             fp, lr, [SP], #0x10
    // 0x6efb18: ret
    //     0x6efb18: ret             
    // 0x6efb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efb1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efb20: b               #0x6ef960
    // 0x6efb24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6efb24: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6efb28, size: 0x88
    // 0x6efb28: EnterFrame
    //     0x6efb28: stp             fp, lr, [SP, #-0x10]!
    //     0x6efb2c: mov             fp, SP
    // 0x6efb30: ldr             x0, [fp, #0x10]
    // 0x6efb34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6efb34: ldur            w1, [x0, #0x17]
    // 0x6efb38: DecompressPointer r1
    //     0x6efb38: add             x1, x1, HEAP, lsl #32
    // 0x6efb3c: CheckStackOverflow
    //     0x6efb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6efb40: cmp             SP, x16
    //     0x6efb44: b.ls            #0x6efba0
    // 0x6efb48: LoadField: r0 = r1->field_b
    //     0x6efb48: ldur            w0, [x1, #0xb]
    // 0x6efb4c: DecompressPointer r0
    //     0x6efb4c: add             x0, x0, HEAP, lsl #32
    // 0x6efb50: LoadField: r2 = r0->field_f
    //     0x6efb50: ldur            w2, [x0, #0xf]
    // 0x6efb54: DecompressPointer r2
    //     0x6efb54: add             x2, x2, HEAP, lsl #32
    // 0x6efb58: LoadField: r0 = r2->field_b
    //     0x6efb58: ldur            w0, [x2, #0xb]
    // 0x6efb5c: DecompressPointer r0
    //     0x6efb5c: add             x0, x0, HEAP, lsl #32
    // 0x6efb60: cmp             w0, NULL
    // 0x6efb64: b.eq            #0x6efba8
    // 0x6efb68: LoadField: r2 = r0->field_5f
    //     0x6efb68: ldur            w2, [x0, #0x5f]
    // 0x6efb6c: DecompressPointer r2
    //     0x6efb6c: add             x2, x2, HEAP, lsl #32
    // 0x6efb70: LoadField: r0 = r1->field_f
    //     0x6efb70: ldur            w0, [x1, #0xf]
    // 0x6efb74: DecompressPointer r0
    //     0x6efb74: add             x0, x0, HEAP, lsl #32
    // 0x6efb78: cmp             w2, NULL
    // 0x6efb7c: b.eq            #0x6efbac
    // 0x6efb80: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6efb80: ldur            w1, [x2, #0x17]
    // 0x6efb84: DecompressPointer r1
    //     0x6efb84: add             x1, x1, HEAP, lsl #32
    // 0x6efb88: mov             x2, x0
    // 0x6efb8c: r0 = _onQuickCommentTap()
    //     0x6efb8c: bl              #0x6ea2b0  ; [package:sportworld_flutter/pages/post_detail/post_detail_page.dart] _PostDetailPageState::_onQuickCommentTap
    // 0x6efb90: r0 = Null
    //     0x6efb90: mov             x0, NULL
    // 0x6efb94: LeaveFrame
    //     0x6efb94: mov             SP, fp
    //     0x6efb98: ldp             fp, lr, [SP], #0x10
    // 0x6efb9c: ret
    //     0x6efb9c: ret             
    // 0x6efba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efba0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efba4: b               #0x6efb48
    // 0x6efba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6efba8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6efbac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6efbac: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6efbb0, size: 0xc
    // 0x6efbb0: r0 = Instance_SizedBox
    //     0x6efbb0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16948] Obj!SizedBox@8a2b11
    //     0x6efbb4: ldr             x0, [x0, #0x948]
    // 0x6efbb8: ret
    //     0x6efbb8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6efbc8, size: 0xc8
    // 0x6efbc8: EnterFrame
    //     0x6efbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6efbcc: mov             fp, SP
    // 0x6efbd0: AllocStack(0x10)
    //     0x6efbd0: sub             SP, SP, #0x10
    // 0x6efbd4: SetupParameters([dynamic _ /* r0 */])
    //     0x6efbd4: ldr             x0, [fp, #0x10]
    //     0x6efbd8: ldur            w2, [x0, #0x17]
    //     0x6efbdc: add             x2, x2, HEAP, lsl #32
    //     0x6efbe0: stur            x2, [fp, #-8]
    // 0x6efbe4: CheckStackOverflow
    //     0x6efbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6efbe8: cmp             SP, x16
    //     0x6efbec: b.ls            #0x6efc7c
    // 0x6efbf0: LoadField: r0 = r2->field_f
    //     0x6efbf0: ldur            w0, [x2, #0xf]
    // 0x6efbf4: DecompressPointer r0
    //     0x6efbf4: add             x0, x0, HEAP, lsl #32
    // 0x6efbf8: LoadField: r1 = r0->field_b
    //     0x6efbf8: ldur            w1, [x0, #0xb]
    // 0x6efbfc: DecompressPointer r1
    //     0x6efbfc: add             x1, x1, HEAP, lsl #32
    // 0x6efc00: cmp             w1, NULL
    // 0x6efc04: b.eq            #0x6efc84
    // 0x6efc08: LoadField: r0 = r1->field_33
    //     0x6efc08: ldur            w0, [x1, #0x33]
    // 0x6efc0c: DecompressPointer r0
    //     0x6efc0c: add             x0, x0, HEAP, lsl #32
    // 0x6efc10: cmp             w0, NULL
    // 0x6efc14: b.eq            #0x6efc34
    // 0x6efc18: LoadField: r0 = r1->field_37
    //     0x6efc18: ldur            w0, [x1, #0x37]
    // 0x6efc1c: DecompressPointer r0
    //     0x6efc1c: add             x0, x0, HEAP, lsl #32
    // 0x6efc20: cmp             w0, NULL
    // 0x6efc24: b.eq            #0x6efc88
    // 0x6efc28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6efc28: ldur            w1, [x0, #0x17]
    // 0x6efc2c: DecompressPointer r1
    //     0x6efc2c: add             x1, x1, HEAP, lsl #32
    // 0x6efc30: r0 = _cancelReply()
    //     0x6efc30: bl              #0x6ed6ac  ; [package:sportworld_flutter/pages/post_detail/post_detail_page.dart] _PostDetailPageState::_cancelReply
    // 0x6efc34: ldur            x0, [fp, #-8]
    // 0x6efc38: LoadField: r1 = r0->field_f
    //     0x6efc38: ldur            w1, [x0, #0xf]
    // 0x6efc3c: DecompressPointer r1
    //     0x6efc3c: add             x1, x1, HEAP, lsl #32
    // 0x6efc40: LoadField: r0 = r1->field_b
    //     0x6efc40: ldur            w0, [x1, #0xb]
    // 0x6efc44: DecompressPointer r0
    //     0x6efc44: add             x0, x0, HEAP, lsl #32
    // 0x6efc48: cmp             w0, NULL
    // 0x6efc4c: b.eq            #0x6efc8c
    // 0x6efc50: LoadField: r1 = r0->field_2b
    //     0x6efc50: ldur            w1, [x0, #0x2b]
    // 0x6efc54: DecompressPointer r1
    //     0x6efc54: add             x1, x1, HEAP, lsl #32
    // 0x6efc58: str             x1, [SP]
    // 0x6efc5c: mov             x0, x1
    // 0x6efc60: ClosureCall
    //     0x6efc60: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6efc64: ldur            x2, [x0, #0x1f]
    //     0x6efc68: blr             x2
    // 0x6efc6c: r0 = Null
    //     0x6efc6c: mov             x0, NULL
    // 0x6efc70: LeaveFrame
    //     0x6efc70: mov             SP, fp
    //     0x6efc74: ldp             fp, lr, [SP], #0x10
    // 0x6efc78: ret
    //     0x6efc78: ret             
    // 0x6efc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efc7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efc80: b               #0x6efbf0
    // 0x6efc84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6efc84: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6efc88: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6efc88: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x6efc8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6efc8c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Text? <anonymous closure>(dynamic, BuildContext, {required int currentLength, required bool isFocused, int? maxLength}) {
    // ** addr: 0x6efc90, size: 0x11c
    // 0x6efc90: EnterFrame
    //     0x6efc90: stp             fp, lr, [SP, #-0x10]!
    //     0x6efc94: mov             fp, SP
    // 0x6efc98: AllocStack(0x18)
    //     0x6efc98: sub             SP, SP, #0x18
    // 0x6efc9c: SetupParameters({dynamic required /* r3, fp-0x10 */, dynamic required, dynamic maxLength = Null /* r0 */})
    //     0x6efc9c: ldur            w0, [x4, #0x13]
    //     0x6efca0: ldur            w1, [x4, #0x23]
    //     0x6efca4: add             x1, x1, HEAP, lsl #32
    //     0x6efca8: sub             w2, w0, w1
    //     0x6efcac: add             x3, fp, w2, sxtw #2
    //     0x6efcb0: ldr             x3, [x3, #8]
    //     0x6efcb4: stur            x3, [fp, #-0x10]
    //     0x6efcb8: ldur            w1, [x4, #0x2f]
    //     0x6efcbc: add             x1, x1, HEAP, lsl #32
    //     0x6efcc0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25f88] "maxLength"
    //     0x6efcc4: ldr             x16, [x16, #0xf88]
    //     0x6efcc8: cmp             w1, w16
    //     0x6efccc: b.ne            #0x6efce8
    //     0x6efcd0: ldur            w1, [x4, #0x33]
    //     0x6efcd4: add             x1, x1, HEAP, lsl #32
    //     0x6efcd8: sub             w2, w0, w1
    //     0x6efcdc: add             x0, fp, w2, sxtw #2
    //     0x6efce0: ldr             x0, [x0, #8]
    //     0x6efce4: b               #0x6efcec
    //     0x6efce8: mov             x0, NULL
    // 0x6efcec: CheckStackOverflow
    //     0x6efcec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6efcf0: cmp             SP, x16
    //     0x6efcf4: b.ls            #0x6efda4
    // 0x6efcf8: cmp             w0, NULL
    // 0x6efcfc: b.ne            #0x6efd08
    // 0x6efd00: r0 = 200
    //     0x6efd00: movz            x0, #0xc8
    // 0x6efd04: b               #0x6efd18
    // 0x6efd08: r1 = LoadInt32Instr(r0)
    //     0x6efd08: sbfx            x1, x0, #1, #0x1f
    //     0x6efd0c: tbz             w0, #0, #0x6efd14
    //     0x6efd10: ldur            x1, [x0, #7]
    // 0x6efd14: mov             x0, x1
    // 0x6efd18: stur            x0, [fp, #-8]
    // 0x6efd1c: r1 = LoadInt32Instr(r3)
    //     0x6efd1c: sbfx            x1, x3, #1, #0x1f
    //     0x6efd20: tbz             w3, #0, #0x6efd28
    //     0x6efd24: ldur            x1, [x3, #7]
    // 0x6efd28: cmp             x1, #0xb4
    // 0x6efd2c: b.le            #0x6efd94
    // 0x6efd30: r1 = Null
    //     0x6efd30: mov             x1, NULL
    // 0x6efd34: r2 = 6
    //     0x6efd34: movz            x2, #0x6
    // 0x6efd38: r0 = AllocateArray()
    //     0x6efd38: bl              #0x909400  ; AllocateArrayStub
    // 0x6efd3c: mov             x2, x0
    // 0x6efd40: ldur            x0, [fp, #-0x10]
    // 0x6efd44: StoreField: r2->field_f = r0
    //     0x6efd44: stur            w0, [x2, #0xf]
    // 0x6efd48: r16 = "/"
    //     0x6efd48: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x6efd4c: StoreField: r2->field_13 = r16
    //     0x6efd4c: stur            w16, [x2, #0x13]
    // 0x6efd50: ldur            x3, [fp, #-8]
    // 0x6efd54: r0 = BoxInt64Instr(r3)
    //     0x6efd54: sbfiz           x0, x3, #1, #0x1f
    //     0x6efd58: cmp             x3, x0, asr #1
    //     0x6efd5c: b.eq            #0x6efd68
    //     0x6efd60: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6efd64: stur            x3, [x0, #7]
    // 0x6efd68: ArrayStore: r2[0] = r0  ; List_4
    //     0x6efd68: stur            w0, [x2, #0x17]
    // 0x6efd6c: str             x2, [SP]
    // 0x6efd70: r0 = _interpolate()
    //     0x6efd70: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6efd74: stur            x0, [fp, #-0x10]
    // 0x6efd78: r0 = Text()
    //     0x6efd78: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x6efd7c: ldur            x1, [fp, #-0x10]
    // 0x6efd80: StoreField: r0->field_b = r1
    //     0x6efd80: stur            w1, [x0, #0xb]
    // 0x6efd84: r1 = Instance_TextStyle
    //     0x6efd84: add             x1, PP, #0x19, lsl #12  ; [pp+0x193b0] Obj!TextStyle@89b271
    //     0x6efd88: ldr             x1, [x1, #0x3b0]
    // 0x6efd8c: StoreField: r0->field_13 = r1
    //     0x6efd8c: stur            w1, [x0, #0x13]
    // 0x6efd90: b               #0x6efd98
    // 0x6efd94: r0 = Null
    //     0x6efd94: mov             x0, NULL
    // 0x6efd98: LeaveFrame
    //     0x6efd98: mov             SP, fp
    //     0x6efd9c: ldp             fp, lr, [SP], #0x10
    // 0x6efda0: ret
    //     0x6efda0: ret             
    // 0x6efda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efda4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efda8: b               #0x6efcf8
  }
  [closure] void _insertMention(dynamic, InterestListUserItem) {
    // ** addr: 0x6efdac, size: 0x3c
    // 0x6efdac: EnterFrame
    //     0x6efdac: stp             fp, lr, [SP, #-0x10]!
    //     0x6efdb0: mov             fp, SP
    // 0x6efdb4: ldr             x0, [fp, #0x18]
    // 0x6efdb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6efdb8: ldur            w1, [x0, #0x17]
    // 0x6efdbc: DecompressPointer r1
    //     0x6efdbc: add             x1, x1, HEAP, lsl #32
    // 0x6efdc0: CheckStackOverflow
    //     0x6efdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6efdc4: cmp             SP, x16
    //     0x6efdc8: b.ls            #0x6efde0
    // 0x6efdcc: ldr             x2, [fp, #0x10]
    // 0x6efdd0: r0 = _insertMention()
    //     0x6efdd0: bl              #0x6efde8  ; [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_insertMention
    // 0x6efdd4: LeaveFrame
    //     0x6efdd4: mov             SP, fp
    //     0x6efdd8: ldp             fp, lr, [SP], #0x10
    // 0x6efddc: ret
    //     0x6efddc: ret             
    // 0x6efde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efde0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efde4: b               #0x6efdcc
  }
  _ _insertMention(/* No info */) {
    // ** addr: 0x6efde8, size: 0x3d8
    // 0x6efde8: EnterFrame
    //     0x6efde8: stp             fp, lr, [SP, #-0x10]!
    //     0x6efdec: mov             fp, SP
    // 0x6efdf0: AllocStack(0x70)
    //     0x6efdf0: sub             SP, SP, #0x70
    // 0x6efdf4: SetupParameters(_CommentInputBarState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6efdf4: mov             x3, x1
    //     0x6efdf8: mov             x0, x2
    //     0x6efdfc: stur            x1, [fp, #-0x10]
    //     0x6efe00: stur            x2, [fp, #-0x18]
    // 0x6efe04: CheckStackOverflow
    //     0x6efe04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6efe08: cmp             SP, x16
    //     0x6efe0c: b.ls            #0x6f01a4
    // 0x6efe10: LoadField: r1 = r3->field_b
    //     0x6efe10: ldur            w1, [x3, #0xb]
    // 0x6efe14: DecompressPointer r1
    //     0x6efe14: add             x1, x1, HEAP, lsl #32
    // 0x6efe18: cmp             w1, NULL
    // 0x6efe1c: b.eq            #0x6f01ac
    // 0x6efe20: LoadField: r2 = r1->field_b
    //     0x6efe20: ldur            w2, [x1, #0xb]
    // 0x6efe24: DecompressPointer r2
    //     0x6efe24: add             x2, x2, HEAP, lsl #32
    // 0x6efe28: LoadField: r1 = r2->field_27
    //     0x6efe28: ldur            w1, [x2, #0x27]
    // 0x6efe2c: DecompressPointer r1
    //     0x6efe2c: add             x1, x1, HEAP, lsl #32
    // 0x6efe30: LoadField: r4 = r1->field_7
    //     0x6efe30: ldur            w4, [x1, #7]
    // 0x6efe34: DecompressPointer r4
    //     0x6efe34: add             x4, x4, HEAP, lsl #32
    // 0x6efe38: mov             x1, x3
    // 0x6efe3c: mov             x2, x4
    // 0x6efe40: stur            x4, [fp, #-8]
    // 0x6efe44: r0 = _validConfirmedMentionCount()
    //     0x6efe44: bl              #0x6f03e4  ; [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_validConfirmedMentionCount
    // 0x6efe48: cmp             x0, #0xa
    // 0x6efe4c: b.lt            #0x6efe80
    // 0x6efe50: ldur            x3, [fp, #-0x10]
    // 0x6efe54: LoadField: r1 = r3->field_f
    //     0x6efe54: ldur            w1, [x3, #0xf]
    // 0x6efe58: DecompressPointer r1
    //     0x6efe58: add             x1, x1, HEAP, lsl #32
    // 0x6efe5c: cmp             w1, NULL
    // 0x6efe60: b.eq            #0x6f01b0
    // 0x6efe64: r2 = "单条评论最多可@10位好友哦"
    //     0x6efe64: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f90] "单条评论最多可@10位好友哦"
    //     0x6efe68: ldr             x2, [x2, #0xf90]
    // 0x6efe6c: r0 = show()
    //     0x6efe6c: bl              #0x54da90  ; [package:sportworld_flutter/base/utils/toast.dart] Toast::show
    // 0x6efe70: r0 = Null
    //     0x6efe70: mov             x0, NULL
    // 0x6efe74: LeaveFrame
    //     0x6efe74: mov             SP, fp
    //     0x6efe78: ldp             fp, lr, [SP], #0x10
    // 0x6efe7c: ret
    //     0x6efe7c: ret             
    // 0x6efe80: ldur            x3, [fp, #-0x10]
    // 0x6efe84: LoadField: r0 = r3->field_b
    //     0x6efe84: ldur            w0, [x3, #0xb]
    // 0x6efe88: DecompressPointer r0
    //     0x6efe88: add             x0, x0, HEAP, lsl #32
    // 0x6efe8c: cmp             w0, NULL
    // 0x6efe90: b.eq            #0x6f01b4
    // 0x6efe94: LoadField: r1 = r0->field_b
    //     0x6efe94: ldur            w1, [x0, #0xb]
    // 0x6efe98: DecompressPointer r1
    //     0x6efe98: add             x1, x1, HEAP, lsl #32
    // 0x6efe9c: LoadField: r0 = r1->field_27
    //     0x6efe9c: ldur            w0, [x1, #0x27]
    // 0x6efea0: DecompressPointer r0
    //     0x6efea0: add             x0, x0, HEAP, lsl #32
    // 0x6efea4: LoadField: r1 = r0->field_b
    //     0x6efea4: ldur            w1, [x0, #0xb]
    // 0x6efea8: DecompressPointer r1
    //     0x6efea8: add             x1, x1, HEAP, lsl #32
    // 0x6efeac: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x6efeac: ldur            x4, [x1, #0x17]
    // 0x6efeb0: stur            x4, [fp, #-0x20]
    // 0x6efeb4: LoadField: r2 = r3->field_1b
    //     0x6efeb4: ldur            x2, [x3, #0x1b]
    // 0x6efeb8: tbnz            x2, #0x3f, #0x6efec0
    // 0x6efebc: tbz             x4, #0x3f, #0x6efed0
    // 0x6efec0: r0 = Null
    //     0x6efec0: mov             x0, NULL
    // 0x6efec4: LeaveFrame
    //     0x6efec4: mov             SP, fp
    //     0x6efec8: ldp             fp, lr, [SP], #0x10
    // 0x6efecc: ret
    //     0x6efecc: ret             
    // 0x6efed0: ldur            x5, [fp, #-0x18]
    // 0x6efed4: r0 = BoxInt64Instr(r2)
    //     0x6efed4: sbfiz           x0, x2, #1, #0x1f
    //     0x6efed8: cmp             x2, x0, asr #1
    //     0x6efedc: b.eq            #0x6efee8
    //     0x6efee0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6efee4: stur            x2, [x0, #7]
    // 0x6efee8: str             x0, [SP]
    // 0x6efeec: ldur            x1, [fp, #-8]
    // 0x6efef0: r2 = 0
    //     0x6efef0: movz            x2, #0
    // 0x6efef4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6efef4: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6efef8: r0 = substring()
    //     0x6efef8: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x6efefc: mov             x4, x0
    // 0x6eff00: ldur            x3, [fp, #-0x20]
    // 0x6eff04: stur            x4, [fp, #-0x28]
    // 0x6eff08: r0 = BoxInt64Instr(r3)
    //     0x6eff08: sbfiz           x0, x3, #1, #0x1f
    //     0x6eff0c: cmp             x3, x0, asr #1
    //     0x6eff10: b.eq            #0x6eff1c
    //     0x6eff14: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6eff18: stur            x3, [x0, #7]
    // 0x6eff1c: ldur            x1, [fp, #-8]
    // 0x6eff20: mov             x2, x0
    // 0x6eff24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6eff24: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6eff28: r0 = substring()
    //     0x6eff28: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x6eff2c: r1 = Null
    //     0x6eff2c: mov             x1, NULL
    // 0x6eff30: r2 = 4
    //     0x6eff30: movz            x2, #0x4
    // 0x6eff34: stur            x0, [fp, #-8]
    // 0x6eff38: r0 = AllocateArray()
    //     0x6eff38: bl              #0x909400  ; AllocateArrayStub
    // 0x6eff3c: r16 = "@"
    //     0x6eff3c: ldr             x16, [PP, #0x1390]  ; [pp+0x1390] "@"
    // 0x6eff40: StoreField: r0->field_f = r16
    //     0x6eff40: stur            w16, [x0, #0xf]
    // 0x6eff44: ldur            x1, [fp, #-0x18]
    // 0x6eff48: LoadField: r2 = r1->field_f
    //     0x6eff48: ldur            w2, [x1, #0xf]
    // 0x6eff4c: DecompressPointer r2
    //     0x6eff4c: add             x2, x2, HEAP, lsl #32
    // 0x6eff50: stur            x2, [fp, #-0x30]
    // 0x6eff54: StoreField: r0->field_13 = r2
    //     0x6eff54: stur            w2, [x0, #0x13]
    // 0x6eff58: str             x0, [SP]
    // 0x6eff5c: r0 = _interpolate()
    //     0x6eff5c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6eff60: stur            x0, [fp, #-0x38]
    // 0x6eff64: ldur            x16, [fp, #-0x28]
    // 0x6eff68: stp             x0, x16, [SP]
    // 0x6eff6c: r0 = +()
    //     0x6eff6c: bl              #0x36e11c  ; [dart:core] _StringBase::+
    // 0x6eff70: r16 = " "
    //     0x6eff70: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x6eff74: stp             x16, x0, [SP]
    // 0x6eff78: r0 = +()
    //     0x6eff78: bl              #0x36e11c  ; [dart:core] _StringBase::+
    // 0x6eff7c: ldur            x16, [fp, #-8]
    // 0x6eff80: stp             x16, x0, [SP]
    // 0x6eff84: r0 = +()
    //     0x6eff84: bl              #0x36e11c  ; [dart:core] _StringBase::+
    // 0x6eff88: mov             x4, x0
    // 0x6eff8c: ldur            x0, [fp, #-0x28]
    // 0x6eff90: stur            x4, [fp, #-0x50]
    // 0x6eff94: LoadField: r6 = r0->field_7
    //     0x6eff94: ldur            w6, [x0, #7]
    // 0x6eff98: ldur            x0, [fp, #-0x10]
    // 0x6eff9c: stur            x6, [fp, #-0x48]
    // 0x6effa0: LoadField: r1 = r0->field_b
    //     0x6effa0: ldur            w1, [x0, #0xb]
    // 0x6effa4: DecompressPointer r1
    //     0x6effa4: add             x1, x1, HEAP, lsl #32
    // 0x6effa8: cmp             w1, NULL
    // 0x6effac: b.eq            #0x6f01b8
    // 0x6effb0: LoadField: r2 = r1->field_b
    //     0x6effb0: ldur            w2, [x1, #0xb]
    // 0x6effb4: DecompressPointer r2
    //     0x6effb4: add             x2, x2, HEAP, lsl #32
    // 0x6effb8: LoadField: r7 = r2->field_2b
    //     0x6effb8: ldur            w7, [x2, #0x2b]
    // 0x6effbc: DecompressPointer r7
    //     0x6effbc: add             x7, x7, HEAP, lsl #32
    // 0x6effc0: stur            x7, [fp, #-8]
    // 0x6effc4: LoadField: r5 = r0->field_1b
    //     0x6effc4: ldur            x5, [x0, #0x1b]
    // 0x6effc8: ldur            x1, [fp, #-0x38]
    // 0x6effcc: LoadField: r2 = r1->field_7
    //     0x6effcc: ldur            w2, [x1, #7]
    // 0x6effd0: r8 = LoadInt32Instr(r2)
    //     0x6effd0: sbfx            x8, x2, #1, #0x1f
    // 0x6effd4: stur            x8, [fp, #-0x40]
    // 0x6effd8: add             x2, x8, #1
    // 0x6effdc: mov             x1, x7
    // 0x6effe0: ldur            x3, [fp, #-0x20]
    // 0x6effe4: r0 = adjustMentionOffsetsForSlotReplacement()
    //     0x6effe4: bl              #0x6f01cc  ; [package:sportworld_flutter/pages/post_detail/widget/comment_mention_logic.dart] ::adjustMentionOffsetsForSlotReplacement
    // 0x6effe8: ldur            x0, [fp, #-0x18]
    // 0x6effec: LoadField: r1 = r0->field_7
    //     0x6effec: ldur            x1, [x0, #7]
    // 0x6efff0: stur            x1, [fp, #-0x20]
    // 0x6efff4: r0 = ConfirmedMentionEntry()
    //     0x6efff4: bl              #0x6f01c0  ; AllocateConfirmedMentionEntryStub -> ConfirmedMentionEntry (size=0x1c)
    // 0x6efff8: mov             x2, x0
    // 0x6efffc: ldur            x0, [fp, #-0x20]
    // 0x6f0000: stur            x2, [fp, #-0x18]
    // 0x6f0004: StoreField: r2->field_7 = r0
    //     0x6f0004: stur            x0, [x2, #7]
    // 0x6f0008: ldur            x0, [fp, #-0x30]
    // 0x6f000c: StoreField: r2->field_f = r0
    //     0x6f000c: stur            w0, [x2, #0xf]
    // 0x6f0010: ldur            x0, [fp, #-0x48]
    // 0x6f0014: r3 = LoadInt32Instr(r0)
    //     0x6f0014: sbfx            x3, x0, #1, #0x1f
    // 0x6f0018: stur            x3, [fp, #-0x58]
    // 0x6f001c: StoreField: r2->field_13 = r3
    //     0x6f001c: stur            x3, [x2, #0x13]
    // 0x6f0020: ldur            x0, [fp, #-8]
    // 0x6f0024: LoadField: r1 = r0->field_b
    //     0x6f0024: ldur            w1, [x0, #0xb]
    // 0x6f0028: LoadField: r4 = r0->field_f
    //     0x6f0028: ldur            w4, [x0, #0xf]
    // 0x6f002c: DecompressPointer r4
    //     0x6f002c: add             x4, x4, HEAP, lsl #32
    // 0x6f0030: LoadField: r5 = r4->field_b
    //     0x6f0030: ldur            w5, [x4, #0xb]
    // 0x6f0034: r4 = LoadInt32Instr(r1)
    //     0x6f0034: sbfx            x4, x1, #1, #0x1f
    // 0x6f0038: stur            x4, [fp, #-0x20]
    // 0x6f003c: r1 = LoadInt32Instr(r5)
    //     0x6f003c: sbfx            x1, x5, #1, #0x1f
    // 0x6f0040: cmp             x4, x1
    // 0x6f0044: b.ne            #0x6f0050
    // 0x6f0048: mov             x1, x0
    // 0x6f004c: r0 = _growToNextCapacity()
    //     0x6f004c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f0050: ldur            x4, [fp, #-0x10]
    // 0x6f0054: ldur            x0, [fp, #-8]
    // 0x6f0058: ldur            x2, [fp, #-0x58]
    // 0x6f005c: ldur            x5, [fp, #-0x40]
    // 0x6f0060: ldur            x3, [fp, #-0x20]
    // 0x6f0064: r6 = true
    //     0x6f0064: add             x6, NULL, #0x20  ; true
    // 0x6f0068: add             x1, x3, #1
    // 0x6f006c: lsl             x7, x1, #1
    // 0x6f0070: StoreField: r0->field_b = r7
    //     0x6f0070: stur            w7, [x0, #0xb]
    // 0x6f0074: LoadField: r1 = r0->field_f
    //     0x6f0074: ldur            w1, [x0, #0xf]
    // 0x6f0078: DecompressPointer r1
    //     0x6f0078: add             x1, x1, HEAP, lsl #32
    // 0x6f007c: ldur            x0, [fp, #-0x18]
    // 0x6f0080: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6f0080: add             x25, x1, x3, lsl #2
    //     0x6f0084: add             x25, x25, #0xf
    //     0x6f0088: str             w0, [x25]
    //     0x6f008c: tbz             w0, #0, #0x6f00a8
    //     0x6f0090: ldurb           w16, [x1, #-1]
    //     0x6f0094: ldurb           w17, [x0, #-1]
    //     0x6f0098: and             x16, x17, x16, lsr #2
    //     0x6f009c: tst             x16, HEAP, lsr #32
    //     0x6f00a0: b.eq            #0x6f00a8
    //     0x6f00a4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6f00a8: StoreField: r4->field_3f = r6
    //     0x6f00a8: stur            w6, [x4, #0x3f]
    // 0x6f00ac: LoadField: r0 = r4->field_b
    //     0x6f00ac: ldur            w0, [x4, #0xb]
    // 0x6f00b0: DecompressPointer r0
    //     0x6f00b0: add             x0, x0, HEAP, lsl #32
    // 0x6f00b4: cmp             w0, NULL
    // 0x6f00b8: b.eq            #0x6f01bc
    // 0x6f00bc: LoadField: r1 = r0->field_b
    //     0x6f00bc: ldur            w1, [x0, #0xb]
    // 0x6f00c0: DecompressPointer r1
    //     0x6f00c0: add             x1, x1, HEAP, lsl #32
    // 0x6f00c4: stur            x1, [fp, #-0x18]
    // 0x6f00c8: LoadField: r0 = r1->field_27
    //     0x6f00c8: ldur            w0, [x1, #0x27]
    // 0x6f00cc: DecompressPointer r0
    //     0x6f00cc: add             x0, x0, HEAP, lsl #32
    // 0x6f00d0: stur            x0, [fp, #-8]
    // 0x6f00d4: add             x3, x2, x5
    // 0x6f00d8: add             x2, x3, #1
    // 0x6f00dc: stur            x2, [fp, #-0x20]
    // 0x6f00e0: r0 = TextSelection()
    //     0x6f00e0: bl              #0x4214b8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x6f00e4: mov             x1, x0
    // 0x6f00e8: r0 = Instance_TextAffinity
    //     0x6f00e8: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] Obj!TextAffinity@8b5101
    // 0x6f00ec: StoreField: r1->field_27 = r0
    //     0x6f00ec: stur            w0, [x1, #0x27]
    // 0x6f00f0: ldur            x0, [fp, #-0x20]
    // 0x6f00f4: ArrayStore: r1[0] = r0  ; List_8
    //     0x6f00f4: stur            x0, [x1, #0x17]
    // 0x6f00f8: StoreField: r1->field_1f = r0
    //     0x6f00f8: stur            x0, [x1, #0x1f]
    // 0x6f00fc: r2 = false
    //     0x6f00fc: add             x2, NULL, #0x30  ; false
    // 0x6f0100: StoreField: r1->field_2b = r2
    //     0x6f0100: stur            w2, [x1, #0x2b]
    // 0x6f0104: StoreField: r1->field_7 = r0
    //     0x6f0104: stur            x0, [x1, #7]
    // 0x6f0108: StoreField: r1->field_f = r0
    //     0x6f0108: stur            x0, [x1, #0xf]
    // 0x6f010c: ldur            x16, [fp, #-0x50]
    // 0x6f0110: stp             x1, x16, [SP, #8]
    // 0x6f0114: r16 = Instance_TextRange
    //     0x6f0114: add             x16, PP, #8, lsl #12  ; [pp+0x84b8] Obj!TextRange@8a9a41
    //     0x6f0118: ldr             x16, [x16, #0x4b8]
    // 0x6f011c: str             x16, [SP]
    // 0x6f0120: ldur            x1, [fp, #-8]
    // 0x6f0124: r4 = const [0, 0x4, 0x3, 0x1, composing, 0x3, selection, 0x2, text, 0x1, null]
    //     0x6f0124: add             x4, PP, #0x18, lsl #12  ; [pp+0x18878] List(11) [0, 0x4, 0x3, 0x1, "composing", 0x3, "selection", 0x2, "text", 0x1, Null]
    //     0x6f0128: ldr             x4, [x4, #0x878]
    // 0x6f012c: r0 = copyWith()
    //     0x6f012c: bl              #0x47765c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x6f0130: ldur            x1, [fp, #-0x18]
    // 0x6f0134: mov             x2, x0
    // 0x6f0138: r0 = value=()
    //     0x6f0138: bl              #0x3a4c34  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6f013c: ldur            x3, [fp, #-0x10]
    // 0x6f0140: r0 = false
    //     0x6f0140: add             x0, NULL, #0x30  ; false
    // 0x6f0144: StoreField: r3->field_3f = r0
    //     0x6f0144: stur            w0, [x3, #0x3f]
    // 0x6f0148: ldur            x0, [fp, #-0x50]
    // 0x6f014c: StoreField: r3->field_3b = r0
    //     0x6f014c: stur            w0, [x3, #0x3b]
    //     0x6f0150: ldurb           w16, [x3, #-1]
    //     0x6f0154: ldurb           w17, [x0, #-1]
    //     0x6f0158: and             x16, x17, x16, lsr #2
    //     0x6f015c: tst             x16, HEAP, lsr #32
    //     0x6f0160: b.eq            #0x6f0168
    //     0x6f0164: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x6f0168: mov             x2, x3
    // 0x6f016c: r1 = Function '_exitMentionMode@1128083792':.
    //     0x6f016c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25f98] AnonymousClosure: (0x5d68e4), in [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_exitMentionMode (0x5d691c)
    //     0x6f0170: ldr             x1, [x1, #0xf98]
    // 0x6f0174: r0 = AllocateClosure()
    //     0x6f0174: bl              #0x908734  ; AllocateClosureStub
    // 0x6f0178: ldur            x1, [fp, #-0x10]
    // 0x6f017c: mov             x2, x0
    // 0x6f0180: r0 = setState()
    //     0x6f0180: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6f0184: ldur            x1, [fp, #-0x10]
    // 0x6f0188: r0 = _notifyMentionPanelIfChanged()
    //     0x6f0188: bl              #0x5d3b14  ; [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_notifyMentionPanelIfChanged
    // 0x6f018c: ldur            x1, [fp, #-0x10]
    // 0x6f0190: r0 = _syncMentionUsersFromEntries()
    //     0x6f0190: bl              #0x5d5a90  ; [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_syncMentionUsersFromEntries
    // 0x6f0194: r0 = Null
    //     0x6f0194: mov             x0, NULL
    // 0x6f0198: LeaveFrame
    //     0x6f0198: mov             SP, fp
    //     0x6f019c: ldp             fp, lr, [SP], #0x10
    // 0x6f01a0: ret
    //     0x6f01a0: ret             
    // 0x6f01a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f01a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f01a8: b               #0x6efe10
    // 0x6f01ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f01ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f01b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f01b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f01b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f01b4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f01b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f01b8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f01bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f01bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _validConfirmedMentionCount(/* No info */) {
    // ** addr: 0x6f03e4, size: 0xa8
    // 0x6f03e4: EnterFrame
    //     0x6f03e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f03e8: mov             fp, SP
    // 0x6f03ec: AllocStack(0x18)
    //     0x6f03ec: sub             SP, SP, #0x18
    // 0x6f03f0: SetupParameters(_CommentInputBarState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f03f0: stur            x1, [fp, #-8]
    //     0x6f03f4: stur            x2, [fp, #-0x10]
    // 0x6f03f8: CheckStackOverflow
    //     0x6f03f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f03fc: cmp             SP, x16
    //     0x6f0400: b.ls            #0x6f0480
    // 0x6f0404: r1 = 1
    //     0x6f0404: movz            x1, #0x1
    // 0x6f0408: r0 = AllocateContext()
    //     0x6f0408: bl              #0x908370  ; AllocateContextStub
    // 0x6f040c: mov             x1, x0
    // 0x6f0410: ldur            x0, [fp, #-0x10]
    // 0x6f0414: StoreField: r1->field_f = r0
    //     0x6f0414: stur            w0, [x1, #0xf]
    // 0x6f0418: ldur            x0, [fp, #-8]
    // 0x6f041c: LoadField: r2 = r0->field_b
    //     0x6f041c: ldur            w2, [x0, #0xb]
    // 0x6f0420: DecompressPointer r2
    //     0x6f0420: add             x2, x2, HEAP, lsl #32
    // 0x6f0424: cmp             w2, NULL
    // 0x6f0428: b.eq            #0x6f0488
    // 0x6f042c: LoadField: r0 = r2->field_b
    //     0x6f042c: ldur            w0, [x2, #0xb]
    // 0x6f0430: DecompressPointer r0
    //     0x6f0430: add             x0, x0, HEAP, lsl #32
    // 0x6f0434: LoadField: r3 = r0->field_2b
    //     0x6f0434: ldur            w3, [x0, #0x2b]
    // 0x6f0438: DecompressPointer r3
    //     0x6f0438: add             x3, x3, HEAP, lsl #32
    // 0x6f043c: mov             x2, x1
    // 0x6f0440: stur            x3, [fp, #-8]
    // 0x6f0444: r1 = Function '<anonymous closure>':.
    //     0x6f0444: add             x1, PP, #0x25, lsl #12  ; [pp+0x25fc8] AnonymousClosure: static (0x5d6124), in [package:sportworld_flutter/pages/post_detail/widget/comment_mention_logic.dart] ::buildMentionUsersFromEntries (0x5d5b50)
    //     0x6f0448: ldr             x1, [x1, #0xfc8]
    // 0x6f044c: r0 = AllocateClosure()
    //     0x6f044c: bl              #0x908734  ; AllocateClosureStub
    // 0x6f0450: ldur            x1, [fp, #-8]
    // 0x6f0454: mov             x2, x0
    // 0x6f0458: r0 = where()
    //     0x6f0458: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6f045c: str             x0, [SP]
    // 0x6f0460: r0 = length()
    //     0x6f0460: bl              #0x53f064  ; [dart:core] Iterable::length
    // 0x6f0464: r1 = LoadInt32Instr(r0)
    //     0x6f0464: sbfx            x1, x0, #1, #0x1f
    //     0x6f0468: tbz             w0, #0, #0x6f0470
    //     0x6f046c: ldur            x1, [x0, #7]
    // 0x6f0470: mov             x0, x1
    // 0x6f0474: LeaveFrame
    //     0x6f0474: mov             SP, fp
    //     0x6f0478: ldp             fp, lr, [SP], #0x10
    // 0x6f047c: ret
    //     0x6f047c: ret             
    // 0x6f0480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f0480: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f0484: b               #0x6f0404
    // 0x6f0488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f0488: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7226ac, size: 0x98
    // 0x7226ac: EnterFrame
    //     0x7226ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7226b0: mov             fp, SP
    // 0x7226b4: AllocStack(0x10)
    //     0x7226b4: sub             SP, SP, #0x10
    // 0x7226b8: SetupParameters(_CommentInputBarState this /* r1 => r2, fp-0x8 */)
    //     0x7226b8: mov             x2, x1
    //     0x7226bc: stur            x1, [fp, #-8]
    // 0x7226c0: CheckStackOverflow
    //     0x7226c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7226c4: cmp             SP, x16
    //     0x7226c8: b.ls            #0x722738
    // 0x7226cc: LoadField: r1 = r2->field_27
    //     0x7226cc: ldur            w1, [x2, #0x27]
    // 0x7226d0: DecompressPointer r1
    //     0x7226d0: add             x1, x1, HEAP, lsl #32
    // 0x7226d4: cmp             w1, NULL
    // 0x7226d8: b.eq            #0x7226e4
    // 0x7226dc: r0 = cancel()
    //     0x7226dc: bl              #0x36da04  ; [dart:isolate] _Timer::cancel
    // 0x7226e0: ldur            x2, [fp, #-8]
    // 0x7226e4: LoadField: r1 = r2->field_37
    //     0x7226e4: ldur            w1, [x2, #0x37]
    // 0x7226e8: DecompressPointer r1
    //     0x7226e8: add             x1, x1, HEAP, lsl #32
    // 0x7226ec: r0 = dispose()
    //     0x7226ec: bl              #0x737a08  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x7226f0: ldur            x2, [fp, #-8]
    // 0x7226f4: LoadField: r0 = r2->field_b
    //     0x7226f4: ldur            w0, [x2, #0xb]
    // 0x7226f8: DecompressPointer r0
    //     0x7226f8: add             x0, x0, HEAP, lsl #32
    // 0x7226fc: cmp             w0, NULL
    // 0x722700: b.eq            #0x722740
    // 0x722704: LoadField: r3 = r0->field_b
    //     0x722704: ldur            w3, [x0, #0xb]
    // 0x722708: DecompressPointer r3
    //     0x722708: add             x3, x3, HEAP, lsl #32
    // 0x72270c: stur            x3, [fp, #-0x10]
    // 0x722710: r1 = Function '_onTextChanged@1128083792':.
    //     0x722710: add             x1, PP, #0x26, lsl #12  ; [pp+0x26010] AnonymousClosure: (0x5d58a0), in [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_onTextChanged (0x5d58d8)
    //     0x722714: ldr             x1, [x1, #0x10]
    // 0x722718: r0 = AllocateClosure()
    //     0x722718: bl              #0x908734  ; AllocateClosureStub
    // 0x72271c: ldur            x1, [fp, #-0x10]
    // 0x722720: mov             x2, x0
    // 0x722724: r0 = removeListener()
    //     0x722724: bl              #0x8373e0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x722728: r0 = Null
    //     0x722728: mov             x0, NULL
    // 0x72272c: LeaveFrame
    //     0x72272c: mov             SP, fp
    //     0x722730: ldp             fp, lr, [SP], #0x10
    // 0x722734: ret
    //     0x722734: ret             
    // 0x722738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722738: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72273c: b               #0x7226cc
    // 0x722740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x722740: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _CommentInputBarState(/* No info */) {
    // ** addr: 0x742e90, size: 0xd4
    // 0x742e90: EnterFrame
    //     0x742e90: stp             fp, lr, [SP, #-0x10]!
    //     0x742e94: mov             fp, SP
    // 0x742e98: AllocStack(0x10)
    //     0x742e98: sub             SP, SP, #0x10
    // 0x742e9c: r4 = false
    //     0x742e9c: add             x4, NULL, #0x30  ; false
    // 0x742ea0: r3 = ""
    //     0x742ea0: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x742ea4: r2 = true
    //     0x742ea4: add             x2, NULL, #0x20  ; true
    // 0x742ea8: r0 = -1
    //     0x742ea8: movn            x0, #0
    // 0x742eac: mov             x5, x1
    // 0x742eb0: stur            x1, [fp, #-8]
    // 0x742eb4: CheckStackOverflow
    //     0x742eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742eb8: cmp             SP, x16
    //     0x742ebc: b.ls            #0x742f5c
    // 0x742ec0: StoreField: r5->field_13 = r4
    //     0x742ec0: stur            w4, [x5, #0x13]
    // 0x742ec4: ArrayStore: r5[0] = r3  ; List_4
    //     0x742ec4: stur            w3, [x5, #0x17]
    // 0x742ec8: StoreField: r5->field_2b = r2
    //     0x742ec8: stur            w2, [x5, #0x2b]
    // 0x742ecc: StoreField: r5->field_33 = r4
    //     0x742ecc: stur            w4, [x5, #0x33]
    // 0x742ed0: StoreField: r5->field_3b = r3
    //     0x742ed0: stur            w3, [x5, #0x3b]
    // 0x742ed4: StoreField: r5->field_3f = r4
    //     0x742ed4: stur            w4, [x5, #0x3f]
    // 0x742ed8: StoreField: r5->field_43 = r4
    //     0x742ed8: stur            w4, [x5, #0x43]
    // 0x742edc: StoreField: r5->field_47 = r4
    //     0x742edc: stur            w4, [x5, #0x47]
    // 0x742ee0: StoreField: r5->field_1b = r0
    //     0x742ee0: stur            x0, [x5, #0x1b]
    // 0x742ee4: r1 = <InterestListUserItem>
    //     0x742ee4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb58] TypeArguments: <InterestListUserItem>
    //     0x742ee8: ldr             x1, [x1, #0xb58]
    // 0x742eec: r2 = 0
    //     0x742eec: movz            x2, #0
    // 0x742ef0: r0 = _GrowableList()
    //     0x742ef0: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x742ef4: ldur            x1, [fp, #-8]
    // 0x742ef8: StoreField: r1->field_23 = r0
    //     0x742ef8: stur            w0, [x1, #0x23]
    //     0x742efc: ldurb           w16, [x1, #-1]
    //     0x742f00: ldurb           w17, [x0, #-1]
    //     0x742f04: and             x16, x17, x16, lsr #2
    //     0x742f08: tst             x16, HEAP, lsr #32
    //     0x742f0c: b.eq            #0x742f14
    //     0x742f10: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x742f14: r0 = ScrollController()
    //     0x742f14: bl              #0x4201a0  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x742f18: mov             x1, x0
    // 0x742f1c: stur            x0, [fp, #-0x10]
    // 0x742f20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x742f20: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x742f24: r0 = ScrollController()
    //     0x742f24: bl              #0x42008c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x742f28: ldur            x0, [fp, #-0x10]
    // 0x742f2c: ldur            x1, [fp, #-8]
    // 0x742f30: StoreField: r1->field_37 = r0
    //     0x742f30: stur            w0, [x1, #0x37]
    //     0x742f34: ldurb           w16, [x1, #-1]
    //     0x742f38: ldurb           w17, [x0, #-1]
    //     0x742f3c: and             x16, x17, x16, lsr #2
    //     0x742f40: tst             x16, HEAP, lsr #32
    //     0x742f44: b.eq            #0x742f4c
    //     0x742f48: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x742f4c: r0 = Null
    //     0x742f4c: mov             x0, NULL
    // 0x742f50: LeaveFrame
    //     0x742f50: mov             SP, fp
    //     0x742f54: ldp             fp, lr, [SP], #0x10
    // 0x742f58: ret
    //     0x742f58: ret             
    // 0x742f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742f5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742f60: b               #0x742ec0
  }
}

// class id: 2821, size: 0x64, field offset: 0xc
//   const constructor, 
class CommentInputBar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x742e48, size: 0x48
    // 0x742e48: EnterFrame
    //     0x742e48: stp             fp, lr, [SP, #-0x10]!
    //     0x742e4c: mov             fp, SP
    // 0x742e50: AllocStack(0x8)
    //     0x742e50: sub             SP, SP, #8
    // 0x742e54: CheckStackOverflow
    //     0x742e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742e58: cmp             SP, x16
    //     0x742e5c: b.ls            #0x742e88
    // 0x742e60: r1 = <CommentInputBar>
    //     0x742e60: add             x1, PP, #0x21, lsl #12  ; [pp+0x21308] TypeArguments: <CommentInputBar>
    //     0x742e64: ldr             x1, [x1, #0x308]
    // 0x742e68: r0 = _CommentInputBarState()
    //     0x742e68: bl              #0x742f64  ; Allocate_CommentInputBarStateStub -> _CommentInputBarState (size=0x4c)
    // 0x742e6c: mov             x1, x0
    // 0x742e70: stur            x0, [fp, #-8]
    // 0x742e74: r0 = _CommentInputBarState()
    //     0x742e74: bl              #0x742e90  ; [package:sportworld_flutter/pages/post_detail/widget/comment_input_bar.dart] _CommentInputBarState::_CommentInputBarState
    // 0x742e78: ldur            x0, [fp, #-8]
    // 0x742e7c: LeaveFrame
    //     0x742e7c: mov             SP, fp
    //     0x742e80: ldp             fp, lr, [SP], #0x10
    // 0x742e84: ret
    //     0x742e84: ret             
    // 0x742e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742e88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742e8c: b               #0x742e60
  }
}
