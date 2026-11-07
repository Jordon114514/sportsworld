// lib: , url: package:flutter/src/services/raw_keyboard_windows.dart

// class id: 1049033, size: 0x8
class :: {
}

// class id: 1963, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWindows extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7b873c, size: 0xcc
    // 0x7b873c: EnterFrame
    //     0x7b873c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8740: mov             fp, SP
    // 0x7b8744: AllocStack(0x10)
    //     0x7b8744: sub             SP, SP, #0x10
    // 0x7b8748: CheckStackOverflow
    //     0x7b8748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b874c: cmp             SP, x16
    //     0x7b8750: b.ls            #0x7b8800
    // 0x7b8754: ldr             x0, [fp, #0x10]
    // 0x7b8758: LoadField: r2 = r0->field_7
    //     0x7b8758: ldur            x2, [x0, #7]
    // 0x7b875c: LoadField: r3 = r0->field_f
    //     0x7b875c: ldur            x3, [x0, #0xf]
    // 0x7b8760: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x7b8760: ldur            x4, [x0, #0x17]
    // 0x7b8764: LoadField: r5 = r0->field_1f
    //     0x7b8764: ldur            x5, [x0, #0x1f]
    // 0x7b8768: r0 = BoxInt64Instr(r2)
    //     0x7b8768: sbfiz           x0, x2, #1, #0x1f
    //     0x7b876c: cmp             x2, x0, asr #1
    //     0x7b8770: b.eq            #0x7b877c
    //     0x7b8774: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b8778: stur            x2, [x0, #7]
    // 0x7b877c: mov             x2, x0
    // 0x7b8780: r0 = BoxInt64Instr(r3)
    //     0x7b8780: sbfiz           x0, x3, #1, #0x1f
    //     0x7b8784: cmp             x3, x0, asr #1
    //     0x7b8788: b.eq            #0x7b8794
    //     0x7b878c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b8790: stur            x3, [x0, #7]
    // 0x7b8794: mov             x3, x0
    // 0x7b8798: r0 = BoxInt64Instr(r4)
    //     0x7b8798: sbfiz           x0, x4, #1, #0x1f
    //     0x7b879c: cmp             x4, x0, asr #1
    //     0x7b87a0: b.eq            #0x7b87ac
    //     0x7b87a4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b87a8: stur            x4, [x0, #7]
    // 0x7b87ac: mov             x4, x0
    // 0x7b87b0: r0 = BoxInt64Instr(r5)
    //     0x7b87b0: sbfiz           x0, x5, #1, #0x1f
    //     0x7b87b4: cmp             x5, x0, asr #1
    //     0x7b87b8: b.eq            #0x7b87c4
    //     0x7b87bc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b87c0: stur            x5, [x0, #7]
    // 0x7b87c4: stp             x0, x4, [SP]
    // 0x7b87c8: mov             x1, x2
    // 0x7b87cc: mov             x2, x3
    // 0x7b87d0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x7b87d0: add             x4, PP, #9, lsl #12  ; [pp+0x93e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x7b87d4: ldr             x4, [x4, #0x3e8]
    // 0x7b87d8: r0 = hash()
    //     0x7b87d8: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b87dc: mov             x2, x0
    // 0x7b87e0: r0 = BoxInt64Instr(r2)
    //     0x7b87e0: sbfiz           x0, x2, #1, #0x1f
    //     0x7b87e4: cmp             x2, x0, asr #1
    //     0x7b87e8: b.eq            #0x7b87f4
    //     0x7b87ec: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b87f0: stur            x2, [x0, #7]
    // 0x7b87f4: LeaveFrame
    //     0x7b87f4: mov             SP, fp
    //     0x7b87f8: ldp             fp, lr, [SP], #0x10
    // 0x7b87fc: ret
    //     0x7b87fc: ret             
    // 0x7b8800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8800: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8804: b               #0x7b8754
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x822500, size: 0x1c8
    // 0x822500: LoadField: r3 = r2->field_7
    //     0x822500: ldur            x3, [x2, #7]
    // 0x822504: cmp             x3, #4
    // 0x822508: b.gt            #0x822658
    // 0x82250c: cmp             x3, #2
    // 0x822510: b.gt            #0x8225e4
    // 0x822514: cmp             x3, #1
    // 0x822518: b.gt            #0x8225a4
    // 0x82251c: cmp             x3, #0
    // 0x822520: b.gt            #0x822564
    // 0x822524: LoadField: r2 = r1->field_1f
    //     0x822524: ldur            x2, [x1, #0x1f]
    // 0x822528: tst             x2, #0x38
    // 0x82252c: b.ne            #0x822538
    // 0x822530: r2 = false
    //     0x822530: add             x2, NULL, #0x30  ; false
    // 0x822534: b               #0x82255c
    // 0x822538: r4 = 56
    //     0x822538: movz            x4, #0x38
    // 0x82253c: ubfx            x2, x2, #0, #0x20
    // 0x822540: and             x5, x2, x4
    // 0x822544: ubfx            x5, x5, #0, #0x20
    // 0x822548: cmp             x5, #8
    // 0x82254c: b.ne            #0x822558
    // 0x822550: r2 = true
    //     0x822550: add             x2, NULL, #0x20  ; true
    // 0x822554: b               #0x82255c
    // 0x822558: r2 = true
    //     0x822558: add             x2, NULL, #0x20  ; true
    // 0x82255c: mov             x0, x2
    // 0x822560: b               #0x8226c4
    // 0x822564: LoadField: r2 = r1->field_1f
    //     0x822564: ldur            x2, [x1, #0x1f]
    // 0x822568: tst             x2, #7
    // 0x82256c: b.ne            #0x822578
    // 0x822570: r2 = false
    //     0x822570: add             x2, NULL, #0x30  ; false
    // 0x822574: b               #0x82259c
    // 0x822578: r4 = 7
    //     0x822578: movz            x4, #0x7
    // 0x82257c: ubfx            x2, x2, #0, #0x20
    // 0x822580: and             x5, x2, x4
    // 0x822584: ubfx            x5, x5, #0, #0x20
    // 0x822588: cmp             x5, #1
    // 0x82258c: b.ne            #0x822598
    // 0x822590: r2 = true
    //     0x822590: add             x2, NULL, #0x20  ; true
    // 0x822594: b               #0x82259c
    // 0x822598: r2 = true
    //     0x822598: add             x2, NULL, #0x20  ; true
    // 0x82259c: mov             x0, x2
    // 0x8225a0: b               #0x8226c4
    // 0x8225a4: LoadField: r2 = r1->field_1f
    //     0x8225a4: ldur            x2, [x1, #0x1f]
    // 0x8225a8: tst             x2, #0x1c0
    // 0x8225ac: b.ne            #0x8225b8
    // 0x8225b0: r2 = false
    //     0x8225b0: add             x2, NULL, #0x30  ; false
    // 0x8225b4: b               #0x8225dc
    // 0x8225b8: r4 = 448
    //     0x8225b8: movz            x4, #0x1c0
    // 0x8225bc: ubfx            x2, x2, #0, #0x20
    // 0x8225c0: and             x5, x2, x4
    // 0x8225c4: ubfx            x5, x5, #0, #0x20
    // 0x8225c8: cmp             x5, #0x40
    // 0x8225cc: b.ne            #0x8225d8
    // 0x8225d0: r2 = true
    //     0x8225d0: add             x2, NULL, #0x20  ; true
    // 0x8225d4: b               #0x8225dc
    // 0x8225d8: r2 = true
    //     0x8225d8: add             x2, NULL, #0x20  ; true
    // 0x8225dc: mov             x0, x2
    // 0x8225e0: b               #0x8226c4
    // 0x8225e4: cmp             x3, #3
    // 0x8225e8: b.gt            #0x82262c
    // 0x8225ec: LoadField: r2 = r1->field_1f
    //     0x8225ec: ldur            x2, [x1, #0x1f]
    // 0x8225f0: tst             x2, #0x600
    // 0x8225f4: b.ne            #0x822600
    // 0x8225f8: r2 = false
    //     0x8225f8: add             x2, NULL, #0x30  ; false
    // 0x8225fc: b               #0x822624
    // 0x822600: r4 = 1536
    //     0x822600: movz            x4, #0x600
    // 0x822604: ubfx            x2, x2, #0, #0x20
    // 0x822608: and             x5, x2, x4
    // 0x82260c: ubfx            x5, x5, #0, #0x20
    // 0x822610: cmp             x5, #0x600
    // 0x822614: b.ne            #0x822620
    // 0x822618: r2 = true
    //     0x822618: add             x2, NULL, #0x20  ; true
    // 0x82261c: b               #0x822624
    // 0x822620: r2 = true
    //     0x822620: add             x2, NULL, #0x20  ; true
    // 0x822624: mov             x0, x2
    // 0x822628: b               #0x8226c4
    // 0x82262c: r2 = 2048
    //     0x82262c: movz            x2, #0x800
    // 0x822630: LoadField: r4 = r1->field_1f
    //     0x822630: ldur            x4, [x1, #0x1f]
    // 0x822634: ubfx            x4, x4, #0, #0x20
    // 0x822638: and             x5, x4, x2
    // 0x82263c: ubfx            x5, x5, #0, #0x20
    // 0x822640: cbnz            x5, #0x82264c
    // 0x822644: r2 = false
    //     0x822644: add             x2, NULL, #0x30  ; false
    // 0x822648: b               #0x822650
    // 0x82264c: r2 = true
    //     0x82264c: add             x2, NULL, #0x20  ; true
    // 0x822650: mov             x0, x2
    // 0x822654: b               #0x8226c4
    // 0x822658: cmp             x3, #6
    // 0x82265c: b.gt            #0x8226c0
    // 0x822660: cmp             x3, #5
    // 0x822664: b.gt            #0x822694
    // 0x822668: r2 = 4096
    //     0x822668: movz            x2, #0x1000
    // 0x82266c: LoadField: r3 = r1->field_1f
    //     0x82266c: ldur            x3, [x1, #0x1f]
    // 0x822670: ubfx            x3, x3, #0, #0x20
    // 0x822674: and             x4, x3, x2
    // 0x822678: ubfx            x4, x4, #0, #0x20
    // 0x82267c: cbnz            x4, #0x822688
    // 0x822680: r2 = false
    //     0x822680: add             x2, NULL, #0x30  ; false
    // 0x822684: b               #0x82268c
    // 0x822688: r2 = true
    //     0x822688: add             x2, NULL, #0x20  ; true
    // 0x82268c: mov             x0, x2
    // 0x822690: b               #0x8226c4
    // 0x822694: r2 = 8192
    //     0x822694: movz            x2, #0x2000
    // 0x822698: LoadField: r3 = r1->field_1f
    //     0x822698: ldur            x3, [x1, #0x1f]
    // 0x82269c: ubfx            x3, x3, #0, #0x20
    // 0x8226a0: and             x1, x3, x2
    // 0x8226a4: ubfx            x1, x1, #0, #0x20
    // 0x8226a8: cbnz            x1, #0x8226b4
    // 0x8226ac: r2 = false
    //     0x8226ac: add             x2, NULL, #0x30  ; false
    // 0x8226b0: b               #0x8226b8
    // 0x8226b4: r2 = true
    //     0x8226b4: add             x2, NULL, #0x20  ; true
    // 0x8226b8: mov             x0, x2
    // 0x8226bc: b               #0x8226c4
    // 0x8226c0: r0 = false
    //     0x8226c0: add             x0, NULL, #0x30  ; false
    // 0x8226c4: ret
    //     0x8226c4: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x82398c, size: 0x1a4
    // 0x82398c: EnterFrame
    //     0x82398c: stp             fp, lr, [SP, #-0x10]!
    //     0x823990: mov             fp, SP
    // 0x823994: AllocStack(0x20)
    //     0x823994: sub             SP, SP, #0x20
    // 0x823998: SetupParameters(RawKeyEventDataWindows this /* r1 => r3, fp-0x18 */)
    //     0x823998: mov             x3, x1
    //     0x82399c: stur            x1, [fp, #-0x18]
    // 0x8239a0: CheckStackOverflow
    //     0x8239a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8239a4: cmp             SP, x16
    //     0x8239a8: b.ls            #0x823b24
    // 0x8239ac: LoadField: r4 = r3->field_7
    //     0x8239ac: ldur            x4, [x3, #7]
    // 0x8239b0: stur            x4, [fp, #-0x10]
    // 0x8239b4: r0 = BoxInt64Instr(r4)
    //     0x8239b4: sbfiz           x0, x4, #1, #0x1f
    //     0x8239b8: cmp             x4, x0, asr #1
    //     0x8239bc: b.eq            #0x8239c8
    //     0x8239c0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8239c4: stur            x4, [x0, #7]
    // 0x8239c8: mov             x2, x0
    // 0x8239cc: r1 = _ConstMap len:17
    //     0x8239cc: add             x1, PP, #9, lsl #12  ; [pp+0x9bf0] Map<int, LogicalKeyboardKey>(17)
    //     0x8239d0: ldr             x1, [x1, #0xbf0]
    // 0x8239d4: stur            x0, [fp, #-8]
    // 0x8239d8: r0 = []()
    //     0x8239d8: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8239dc: cmp             w0, NULL
    // 0x8239e0: b.eq            #0x8239f0
    // 0x8239e4: LeaveFrame
    //     0x8239e4: mov             SP, fp
    //     0x8239e8: ldp             fp, lr, [SP], #0x10
    // 0x8239ec: ret
    //     0x8239ec: ret             
    // 0x8239f0: ldur            x3, [fp, #-0x18]
    // 0x8239f4: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x8239f4: ldur            x4, [x3, #0x17]
    // 0x8239f8: stur            x4, [fp, #-0x20]
    // 0x8239fc: cbnz            x4, #0x823a08
    // 0x823a00: r0 = ""
    //     0x823a00: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x823a04: b               #0x823a28
    // 0x823a08: r0 = BoxInt64Instr(r4)
    //     0x823a08: sbfiz           x0, x4, #1, #0x1f
    //     0x823a0c: cmp             x4, x0, asr #1
    //     0x823a10: b.eq            #0x823a1c
    //     0x823a14: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x823a18: stur            x4, [x0, #7]
    // 0x823a1c: mov             x2, x0
    // 0x823a20: r1 = Null
    //     0x823a20: mov             x1, NULL
    // 0x823a24: r0 = String.fromCharCode()
    //     0x823a24: bl              #0x371d98  ; [dart:core] String::String.fromCharCode
    // 0x823a28: LoadField: r1 = r0->field_7
    //     0x823a28: ldur            w1, [x0, #7]
    // 0x823a2c: cbz             w1, #0x823ad4
    // 0x823a30: ldur            x1, [fp, #-0x18]
    // 0x823a34: r0 = keyLabel()
    //     0x823a34: bl              #0x823b30  ; [package:flutter/src/services/raw_keyboard_windows.dart] RawKeyEventDataWindows::keyLabel
    // 0x823a38: mov             x2, x0
    // 0x823a3c: LoadField: r0 = r2->field_7
    //     0x823a3c: ldur            w0, [x2, #7]
    // 0x823a40: r1 = LoadInt32Instr(r0)
    //     0x823a40: sbfx            x1, x0, #1, #0x1f
    // 0x823a44: cmp             x1, #1
    // 0x823a48: b.ne            #0x823a98
    // 0x823a4c: mov             x0, x1
    // 0x823a50: r1 = 0
    //     0x823a50: movz            x1, #0
    // 0x823a54: cmp             x1, x0
    // 0x823a58: b.hs            #0x823b2c
    // 0x823a5c: r0 = LoadClassIdInstr(r2)
    //     0x823a5c: ldur            x0, [x2, #-1]
    //     0x823a60: ubfx            x0, x0, #0xc, #0x14
    // 0x823a64: lsl             x0, x0, #1
    // 0x823a68: cmp             w0, #0xbc
    // 0x823a6c: b.ne            #0x823a78
    // 0x823a70: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x823a70: ldrb            w0, [x2, #0xf]
    // 0x823a74: b               #0x823a7c
    // 0x823a78: ldurh           w0, [x2, #0xf]
    // 0x823a7c: cmp             x0, #0x1f
    // 0x823a80: b.gt            #0x823a88
    // 0x823a84: tbz             x0, #0x3f, #0x823ad4
    // 0x823a88: cmp             x0, #0x7f
    // 0x823a8c: b.lt            #0x823a98
    // 0x823a90: cmp             x0, #0x9f
    // 0x823a94: b.le            #0x823ad4
    // 0x823a98: ldur            x0, [fp, #-0x20]
    // 0x823a9c: ubfx            x0, x0, #0, #0x20
    // 0x823aa0: stur            x0, [fp, #-0x20]
    // 0x823aa4: mov             x1, x0
    // 0x823aa8: ubfx            x1, x1, #0, #0x20
    // 0x823aac: r0 = findKeyByKeyId()
    //     0x823aac: bl              #0x822cd0  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x823ab0: cmp             w0, NULL
    // 0x823ab4: b.ne            #0x823ac8
    // 0x823ab8: r0 = LogicalKeyboardKey()
    //     0x823ab8: bl              #0x822cc4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x823abc: ldur            x1, [fp, #-0x20]
    // 0x823ac0: ubfx            x1, x1, #0, #0x20
    // 0x823ac4: StoreField: r0->field_7 = r1
    //     0x823ac4: stur            x1, [x0, #7]
    // 0x823ac8: LeaveFrame
    //     0x823ac8: mov             SP, fp
    //     0x823acc: ldp             fp, lr, [SP], #0x10
    // 0x823ad0: ret
    //     0x823ad0: ret             
    // 0x823ad4: ldur            x2, [fp, #-8]
    // 0x823ad8: r1 = _ConstMap len:157
    //     0x823ad8: add             x1, PP, #9, lsl #12  ; [pp+0x9bf8] Map<int, LogicalKeyboardKey>(157)
    //     0x823adc: ldr             x1, [x1, #0xbf8]
    // 0x823ae0: r0 = []()
    //     0x823ae0: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x823ae4: cmp             w0, NULL
    // 0x823ae8: b.eq            #0x823af8
    // 0x823aec: LeaveFrame
    //     0x823aec: mov             SP, fp
    //     0x823af0: ldp             fp, lr, [SP], #0x10
    // 0x823af4: ret
    //     0x823af4: ret             
    // 0x823af8: ldur            x0, [fp, #-0x10]
    // 0x823afc: r16 = 94489280512
    //     0x823afc: add             x16, PP, #9, lsl #12  ; [pp+0x9c00] IMM: 0x1600000000
    //     0x823b00: ldr             x16, [x16, #0xc00]
    // 0x823b04: orr             x1, x0, x16
    // 0x823b08: stur            x1, [fp, #-0x20]
    // 0x823b0c: r0 = LogicalKeyboardKey()
    //     0x823b0c: bl              #0x822cc4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x823b10: ldur            x1, [fp, #-0x20]
    // 0x823b14: StoreField: r0->field_7 = r1
    //     0x823b14: stur            x1, [x0, #7]
    // 0x823b18: LeaveFrame
    //     0x823b18: mov             SP, fp
    //     0x823b1c: ldp             fp, lr, [SP], #0x10
    // 0x823b20: ret
    //     0x823b20: ret             
    // 0x823b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823b24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823b28: b               #0x8239ac
    // 0x823b2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x823b2c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x823b30, size: 0x58
    // 0x823b30: EnterFrame
    //     0x823b30: stp             fp, lr, [SP, #-0x10]!
    //     0x823b34: mov             fp, SP
    // 0x823b38: CheckStackOverflow
    //     0x823b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823b3c: cmp             SP, x16
    //     0x823b40: b.ls            #0x823b80
    // 0x823b44: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x823b44: ldur            x2, [x1, #0x17]
    // 0x823b48: cbnz            x2, #0x823b54
    // 0x823b4c: r0 = ""
    //     0x823b4c: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x823b50: b               #0x823b74
    // 0x823b54: r0 = BoxInt64Instr(r2)
    //     0x823b54: sbfiz           x0, x2, #1, #0x1f
    //     0x823b58: cmp             x2, x0, asr #1
    //     0x823b5c: b.eq            #0x823b68
    //     0x823b60: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x823b64: stur            x2, [x0, #7]
    // 0x823b68: mov             x2, x0
    // 0x823b6c: r1 = Null
    //     0x823b6c: mov             x1, NULL
    // 0x823b70: r0 = String.fromCharCode()
    //     0x823b70: bl              #0x371d98  ; [dart:core] String::String.fromCharCode
    // 0x823b74: LeaveFrame
    //     0x823b74: mov             SP, fp
    //     0x823b78: ldp             fp, lr, [SP], #0x10
    // 0x823b7c: ret
    //     0x823b7c: ret             
    // 0x823b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823b80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823b84: b               #0x823b44
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0x823ce8, size: 0x18
    // 0x823ce8: LoadField: r2 = r1->field_7
    //     0x823ce8: ldur            x2, [x1, #7]
    // 0x823cec: cmp             x2, #0xe5
    // 0x823cf0: r16 = true
    //     0x823cf0: add             x16, NULL, #0x20  ; true
    // 0x823cf4: r17 = false
    //     0x823cf4: add             x17, NULL, #0x30  ; false
    // 0x823cf8: csel            x0, x16, x17, ne
    // 0x823cfc: ret
    //     0x823cfc: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x8279a0, size: 0x224
    // 0x8279a0: LoadField: r3 = r2->field_7
    //     0x8279a0: ldur            x3, [x2, #7]
    // 0x8279a4: cmp             x3, #4
    // 0x8279a8: b.gt            #0x827bbc
    // 0x8279ac: cmp             x3, #2
    // 0x8279b0: b.gt            #0x827b44
    // 0x8279b4: cmp             x3, #1
    // 0x8279b8: b.gt            #0x827ac4
    // 0x8279bc: cmp             x3, #0
    // 0x8279c0: b.gt            #0x827a44
    // 0x8279c4: r2 = 48
    //     0x8279c4: movz            x2, #0x30
    // 0x8279c8: LoadField: r4 = r1->field_1f
    //     0x8279c8: ldur            x4, [x1, #0x1f]
    // 0x8279cc: mov             x5, x4
    // 0x8279d0: ubfx            x5, x5, #0, #0x20
    // 0x8279d4: and             x6, x5, x2
    // 0x8279d8: mov             x2, x6
    // 0x8279dc: ubfx            x2, x2, #0, #0x20
    // 0x8279e0: cmp             x2, #0x10
    // 0x8279e4: b.ne            #0x8279f4
    // 0x8279e8: r0 = Instance_KeyboardSide
    //     0x8279e8: add             x0, PP, #9, lsl #12  ; [pp+0x90f8] Obj!KeyboardSide@8b2be1
    //     0x8279ec: ldr             x0, [x0, #0xf8]
    // 0x8279f0: b               #0x827a40
    // 0x8279f4: mov             x2, x6
    // 0x8279f8: ubfx            x2, x2, #0, #0x20
    // 0x8279fc: cmp             x2, #0x20
    // 0x827a00: b.ne            #0x827a10
    // 0x827a04: r0 = Instance_KeyboardSide
    //     0x827a04: add             x0, PP, #9, lsl #12  ; [pp+0x9100] Obj!KeyboardSide@8b2bc1
    //     0x827a08: ldr             x0, [x0, #0x100]
    // 0x827a0c: b               #0x827a40
    // 0x827a10: ubfx            x6, x6, #0, #0x20
    // 0x827a14: cmp             x6, #0x30
    // 0x827a18: b.eq            #0x827a34
    // 0x827a1c: r2 = 56
    //     0x827a1c: movz            x2, #0x38
    // 0x827a20: ubfx            x4, x4, #0, #0x20
    // 0x827a24: and             x5, x4, x2
    // 0x827a28: ubfx            x5, x5, #0, #0x20
    // 0x827a2c: cmp             x5, #8
    // 0x827a30: b.ne            #0x827a3c
    // 0x827a34: r0 = Instance_KeyboardSide
    //     0x827a34: ldr             x0, [PP, #0x4c90]  ; [pp+0x4c90] Obj!KeyboardSide@8b2ba1
    // 0x827a38: b               #0x827a40
    // 0x827a3c: r0 = Null
    //     0x827a3c: mov             x0, NULL
    // 0x827a40: ret
    //     0x827a40: ret             
    // 0x827a44: r2 = 6
    //     0x827a44: movz            x2, #0x6
    // 0x827a48: LoadField: r4 = r1->field_1f
    //     0x827a48: ldur            x4, [x1, #0x1f]
    // 0x827a4c: mov             x5, x4
    // 0x827a50: ubfx            x5, x5, #0, #0x20
    // 0x827a54: and             x6, x5, x2
    // 0x827a58: mov             x2, x6
    // 0x827a5c: ubfx            x2, x2, #0, #0x20
    // 0x827a60: cmp             x2, #2
    // 0x827a64: b.ne            #0x827a74
    // 0x827a68: r0 = Instance_KeyboardSide
    //     0x827a68: add             x0, PP, #9, lsl #12  ; [pp+0x90f8] Obj!KeyboardSide@8b2be1
    //     0x827a6c: ldr             x0, [x0, #0xf8]
    // 0x827a70: b               #0x827ac0
    // 0x827a74: mov             x2, x6
    // 0x827a78: ubfx            x2, x2, #0, #0x20
    // 0x827a7c: cmp             x2, #4
    // 0x827a80: b.ne            #0x827a90
    // 0x827a84: r0 = Instance_KeyboardSide
    //     0x827a84: add             x0, PP, #9, lsl #12  ; [pp+0x9100] Obj!KeyboardSide@8b2bc1
    //     0x827a88: ldr             x0, [x0, #0x100]
    // 0x827a8c: b               #0x827ac0
    // 0x827a90: ubfx            x6, x6, #0, #0x20
    // 0x827a94: cmp             x6, #6
    // 0x827a98: b.eq            #0x827ab4
    // 0x827a9c: r2 = 7
    //     0x827a9c: movz            x2, #0x7
    // 0x827aa0: ubfx            x4, x4, #0, #0x20
    // 0x827aa4: and             x5, x4, x2
    // 0x827aa8: ubfx            x5, x5, #0, #0x20
    // 0x827aac: cmp             x5, #1
    // 0x827ab0: b.ne            #0x827abc
    // 0x827ab4: r0 = Instance_KeyboardSide
    //     0x827ab4: ldr             x0, [PP, #0x4c90]  ; [pp+0x4c90] Obj!KeyboardSide@8b2ba1
    // 0x827ab8: b               #0x827ac0
    // 0x827abc: r0 = Null
    //     0x827abc: mov             x0, NULL
    // 0x827ac0: ret
    //     0x827ac0: ret             
    // 0x827ac4: r2 = 384
    //     0x827ac4: movz            x2, #0x180
    // 0x827ac8: LoadField: r4 = r1->field_1f
    //     0x827ac8: ldur            x4, [x1, #0x1f]
    // 0x827acc: mov             x5, x4
    // 0x827ad0: ubfx            x5, x5, #0, #0x20
    // 0x827ad4: and             x6, x5, x2
    // 0x827ad8: mov             x2, x6
    // 0x827adc: ubfx            x2, x2, #0, #0x20
    // 0x827ae0: cmp             x2, #0x80
    // 0x827ae4: b.ne            #0x827af4
    // 0x827ae8: r0 = Instance_KeyboardSide
    //     0x827ae8: add             x0, PP, #9, lsl #12  ; [pp+0x90f8] Obj!KeyboardSide@8b2be1
    //     0x827aec: ldr             x0, [x0, #0xf8]
    // 0x827af0: b               #0x827b40
    // 0x827af4: mov             x2, x6
    // 0x827af8: ubfx            x2, x2, #0, #0x20
    // 0x827afc: cmp             x2, #0x100
    // 0x827b00: b.ne            #0x827b10
    // 0x827b04: r0 = Instance_KeyboardSide
    //     0x827b04: add             x0, PP, #9, lsl #12  ; [pp+0x9100] Obj!KeyboardSide@8b2bc1
    //     0x827b08: ldr             x0, [x0, #0x100]
    // 0x827b0c: b               #0x827b40
    // 0x827b10: ubfx            x6, x6, #0, #0x20
    // 0x827b14: cmp             x6, #0x180
    // 0x827b18: b.eq            #0x827b34
    // 0x827b1c: r2 = 448
    //     0x827b1c: movz            x2, #0x1c0
    // 0x827b20: ubfx            x4, x4, #0, #0x20
    // 0x827b24: and             x5, x4, x2
    // 0x827b28: ubfx            x5, x5, #0, #0x20
    // 0x827b2c: cmp             x5, #0x40
    // 0x827b30: b.ne            #0x827b3c
    // 0x827b34: r0 = Instance_KeyboardSide
    //     0x827b34: ldr             x0, [PP, #0x4c90]  ; [pp+0x4c90] Obj!KeyboardSide@8b2ba1
    // 0x827b38: b               #0x827b40
    // 0x827b3c: r0 = Null
    //     0x827b3c: mov             x0, NULL
    // 0x827b40: ret
    //     0x827b40: ret             
    // 0x827b44: cmp             x3, #3
    // 0x827b48: b.gt            #0x827bbc
    // 0x827b4c: r2 = 1536
    //     0x827b4c: movz            x2, #0x600
    // 0x827b50: LoadField: r3 = r1->field_1f
    //     0x827b50: ldur            x3, [x1, #0x1f]
    // 0x827b54: mov             x1, x3
    // 0x827b58: ubfx            x1, x1, #0, #0x20
    // 0x827b5c: and             x4, x1, x2
    // 0x827b60: mov             x1, x4
    // 0x827b64: ubfx            x1, x1, #0, #0x20
    // 0x827b68: cmp             x1, #0x200
    // 0x827b6c: b.ne            #0x827b7c
    // 0x827b70: r0 = Instance_KeyboardSide
    //     0x827b70: add             x0, PP, #9, lsl #12  ; [pp+0x90f8] Obj!KeyboardSide@8b2be1
    //     0x827b74: ldr             x0, [x0, #0xf8]
    // 0x827b78: b               #0x827bb8
    // 0x827b7c: mov             x1, x4
    // 0x827b80: ubfx            x1, x1, #0, #0x20
    // 0x827b84: cmp             x1, #0x400
    // 0x827b88: b.ne            #0x827b98
    // 0x827b8c: r0 = Instance_KeyboardSide
    //     0x827b8c: add             x0, PP, #9, lsl #12  ; [pp+0x9100] Obj!KeyboardSide@8b2bc1
    //     0x827b90: ldr             x0, [x0, #0x100]
    // 0x827b94: b               #0x827bb8
    // 0x827b98: ubfx            x4, x4, #0, #0x20
    // 0x827b9c: cmp             x4, #0x600
    // 0x827ba0: b.eq            #0x827bac
    // 0x827ba4: tst             x3, #0x600
    // 0x827ba8: b.ne            #0x827bb4
    // 0x827bac: r0 = Instance_KeyboardSide
    //     0x827bac: ldr             x0, [PP, #0x4c90]  ; [pp+0x4c90] Obj!KeyboardSide@8b2ba1
    // 0x827bb0: b               #0x827bb8
    // 0x827bb4: r0 = Null
    //     0x827bb4: mov             x0, NULL
    // 0x827bb8: ret
    //     0x827bb8: ret             
    // 0x827bbc: r0 = Instance_KeyboardSide
    //     0x827bbc: ldr             x0, [PP, #0x4c90]  ; [pp+0x4c90] Obj!KeyboardSide@8b2ba1
    // 0x827bc0: ret
    //     0x827bc0: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x858014, size: 0x80
    // 0x858014: EnterFrame
    //     0x858014: stp             fp, lr, [SP, #-0x10]!
    //     0x858018: mov             fp, SP
    // 0x85801c: AllocStack(0x10)
    //     0x85801c: sub             SP, SP, #0x10
    // 0x858020: CheckStackOverflow
    //     0x858020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858024: cmp             SP, x16
    //     0x858028: b.ls            #0x85808c
    // 0x85802c: LoadField: r3 = r1->field_f
    //     0x85802c: ldur            x3, [x1, #0xf]
    // 0x858030: stur            x3, [fp, #-8]
    // 0x858034: r0 = BoxInt64Instr(r3)
    //     0x858034: sbfiz           x0, x3, #1, #0x1f
    //     0x858038: cmp             x3, x0, asr #1
    //     0x85803c: b.eq            #0x858048
    //     0x858040: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x858044: stur            x3, [x0, #7]
    // 0x858048: mov             x2, x0
    // 0x85804c: r1 = _ConstMap len:157
    //     0x85804c: add             x1, PP, #9, lsl #12  ; [pp+0x9c08] Map<int, PhysicalKeyboardKey>(157)
    //     0x858050: ldr             x1, [x1, #0xc08]
    // 0x858054: r0 = []()
    //     0x858054: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x858058: cmp             w0, NULL
    // 0x85805c: b.ne            #0x858080
    // 0x858060: ldur            x0, [fp, #-8]
    // 0x858064: r17 = 94489280512
    //     0x858064: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: 0x1600000000
    //     0x858068: ldr             x17, [x17, #0xc00]
    // 0x85806c: add             x1, x0, x17
    // 0x858070: stur            x1, [fp, #-0x10]
    // 0x858074: r0 = PhysicalKeyboardKey()
    //     0x858074: bl              #0x857cd0  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x858078: ldur            x1, [fp, #-0x10]
    // 0x85807c: StoreField: r0->field_7 = r1
    //     0x85807c: stur            x1, [x0, #7]
    // 0x858080: LeaveFrame
    //     0x858080: mov             SP, fp
    //     0x858084: ldp             fp, lr, [SP], #0x10
    // 0x858088: ret
    //     0x858088: ret             
    // 0x85808c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85808c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858090: b               #0x85802c
  }
  _ ==(/* No info */) {
    // ** addr: 0x88750c, size: 0x118
    // 0x88750c: EnterFrame
    //     0x88750c: stp             fp, lr, [SP, #-0x10]!
    //     0x887510: mov             fp, SP
    // 0x887514: AllocStack(0x10)
    //     0x887514: sub             SP, SP, #0x10
    // 0x887518: CheckStackOverflow
    //     0x887518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88751c: cmp             SP, x16
    //     0x887520: b.ls            #0x88761c
    // 0x887524: ldr             x0, [fp, #0x10]
    // 0x887528: cmp             w0, NULL
    // 0x88752c: b.ne            #0x887540
    // 0x887530: r0 = false
    //     0x887530: add             x0, NULL, #0x30  ; false
    // 0x887534: LeaveFrame
    //     0x887534: mov             SP, fp
    //     0x887538: ldp             fp, lr, [SP], #0x10
    // 0x88753c: ret
    //     0x88753c: ret             
    // 0x887540: ldr             x1, [fp, #0x18]
    // 0x887544: cmp             w1, w0
    // 0x887548: b.ne            #0x88755c
    // 0x88754c: r0 = true
    //     0x88754c: add             x0, NULL, #0x20  ; true
    // 0x887550: LeaveFrame
    //     0x887550: mov             SP, fp
    //     0x887554: ldp             fp, lr, [SP], #0x10
    // 0x887558: ret
    //     0x887558: ret             
    // 0x88755c: str             x0, [SP]
    // 0x887560: r0 = runtimeType()
    //     0x887560: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x887564: r1 = LoadClassIdInstr(r0)
    //     0x887564: ldur            x1, [x0, #-1]
    //     0x887568: ubfx            x1, x1, #0xc, #0x14
    // 0x88756c: r16 = RawKeyEventDataWindows
    //     0x88756c: add             x16, PP, #9, lsl #12  ; [pp+0x9be8] Type: RawKeyEventDataWindows
    //     0x887570: ldr             x16, [x16, #0xbe8]
    // 0x887574: stp             x16, x0, [SP]
    // 0x887578: mov             x0, x1
    // 0x88757c: mov             lr, x0
    // 0x887580: ldr             lr, [x21, lr, lsl #3]
    // 0x887584: blr             lr
    // 0x887588: tbz             w0, #4, #0x88759c
    // 0x88758c: r0 = false
    //     0x88758c: add             x0, NULL, #0x30  ; false
    // 0x887590: LeaveFrame
    //     0x887590: mov             SP, fp
    //     0x887594: ldp             fp, lr, [SP], #0x10
    // 0x887598: ret
    //     0x887598: ret             
    // 0x88759c: ldr             x1, [fp, #0x10]
    // 0x8875a0: r2 = 60
    //     0x8875a0: movz            x2, #0x3c
    // 0x8875a4: branchIfSmi(r1, 0x8875b0)
    //     0x8875a4: tbz             w1, #0, #0x8875b0
    // 0x8875a8: r2 = LoadClassIdInstr(r1)
    //     0x8875a8: ldur            x2, [x1, #-1]
    //     0x8875ac: ubfx            x2, x2, #0xc, #0x14
    // 0x8875b0: cmp             x2, #0x7ab
    // 0x8875b4: b.ne            #0x88760c
    // 0x8875b8: ldr             x2, [fp, #0x18]
    // 0x8875bc: LoadField: r3 = r1->field_7
    //     0x8875bc: ldur            x3, [x1, #7]
    // 0x8875c0: LoadField: r4 = r2->field_7
    //     0x8875c0: ldur            x4, [x2, #7]
    // 0x8875c4: cmp             x3, x4
    // 0x8875c8: b.ne            #0x88760c
    // 0x8875cc: LoadField: r3 = r1->field_f
    //     0x8875cc: ldur            x3, [x1, #0xf]
    // 0x8875d0: LoadField: r4 = r2->field_f
    //     0x8875d0: ldur            x4, [x2, #0xf]
    // 0x8875d4: cmp             x3, x4
    // 0x8875d8: b.ne            #0x88760c
    // 0x8875dc: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x8875dc: ldur            x3, [x1, #0x17]
    // 0x8875e0: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x8875e0: ldur            x4, [x2, #0x17]
    // 0x8875e4: cmp             x3, x4
    // 0x8875e8: b.ne            #0x88760c
    // 0x8875ec: LoadField: r3 = r1->field_1f
    //     0x8875ec: ldur            x3, [x1, #0x1f]
    // 0x8875f0: LoadField: r1 = r2->field_1f
    //     0x8875f0: ldur            x1, [x2, #0x1f]
    // 0x8875f4: cmp             x3, x1
    // 0x8875f8: r16 = true
    //     0x8875f8: add             x16, NULL, #0x20  ; true
    // 0x8875fc: r17 = false
    //     0x8875fc: add             x17, NULL, #0x30  ; false
    // 0x887600: csel            x2, x16, x17, eq
    // 0x887604: mov             x0, x2
    // 0x887608: b               #0x887610
    // 0x88760c: r0 = false
    //     0x88760c: add             x0, NULL, #0x30  ; false
    // 0x887610: LeaveFrame
    //     0x887610: mov             SP, fp
    //     0x887614: ldp             fp, lr, [SP], #0x10
    // 0x887618: ret
    //     0x887618: ret             
    // 0x88761c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88761c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887620: b               #0x887524
  }
}
