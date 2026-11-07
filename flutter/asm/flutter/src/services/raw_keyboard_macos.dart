// lib: , url: package:flutter/src/services/raw_keyboard_macos.dart

// class id: 1049030, size: 0x8
class :: {

  static int runeToLowerCase(int) {
    // ** addr: 0x82366c, size: 0xcc
    // 0x82366c: EnterFrame
    //     0x82366c: stp             fp, lr, [SP, #-0x10]!
    //     0x823670: mov             fp, SP
    // 0x823674: AllocStack(0x8)
    //     0x823674: sub             SP, SP, #8
    // 0x823678: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x823678: mov             x2, x1
    // 0x82367c: CheckStackOverflow
    //     0x82367c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823680: cmp             SP, x16
    //     0x823684: b.ls            #0x82372c
    // 0x823688: r17 = 55295
    //     0x823688: movz            x17, #0xd7ff
    // 0x82368c: cmp             x2, x17
    // 0x823690: b.le            #0x8236a4
    // 0x823694: mov             x0, x2
    // 0x823698: LeaveFrame
    //     0x823698: mov             SP, fp
    //     0x82369c: ldp             fp, lr, [SP], #0x10
    // 0x8236a0: ret
    //     0x8236a0: ret             
    // 0x8236a4: r0 = BoxInt64Instr(r2)
    //     0x8236a4: sbfiz           x0, x2, #1, #0x1f
    //     0x8236a8: cmp             x2, x0, asr #1
    //     0x8236ac: b.eq            #0x8236b8
    //     0x8236b0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8236b4: stur            x2, [x0, #7]
    // 0x8236b8: mov             x2, x0
    // 0x8236bc: r1 = Null
    //     0x8236bc: mov             x1, NULL
    // 0x8236c0: r0 = String.fromCharCode()
    //     0x8236c0: bl              #0x371d98  ; [dart:core] String::String.fromCharCode
    // 0x8236c4: r1 = LoadClassIdInstr(r0)
    //     0x8236c4: ldur            x1, [x0, #-1]
    //     0x8236c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8236cc: str             x0, [SP]
    // 0x8236d0: mov             x0, x1
    // 0x8236d4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8236d4: sub             lr, x0, #0xffe
    //     0x8236d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8236dc: blr             lr
    // 0x8236e0: mov             x2, x0
    // 0x8236e4: LoadField: r3 = r2->field_7
    //     0x8236e4: ldur            w3, [x2, #7]
    // 0x8236e8: r0 = LoadInt32Instr(r3)
    //     0x8236e8: sbfx            x0, x3, #1, #0x1f
    // 0x8236ec: r1 = 0
    //     0x8236ec: movz            x1, #0
    // 0x8236f0: cmp             x1, x0
    // 0x8236f4: b.hs            #0x823734
    // 0x8236f8: r1 = LoadClassIdInstr(r2)
    //     0x8236f8: ldur            x1, [x2, #-1]
    //     0x8236fc: ubfx            x1, x1, #0xc, #0x14
    // 0x823700: lsl             x1, x1, #1
    // 0x823704: cmp             w1, #0xbc
    // 0x823708: b.ne            #0x823718
    // 0x82370c: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x82370c: ldrb            w1, [x2, #0xf]
    // 0x823710: mov             x0, x1
    // 0x823714: b               #0x823720
    // 0x823718: ldurh           w1, [x2, #0xf]
    // 0x82371c: mov             x0, x1
    // 0x823720: LeaveFrame
    //     0x823720: mov             SP, fp
    //     0x823724: ldp             fp, lr, [SP], #0x10
    // 0x823728: ret
    //     0x823728: ret             
    // 0x82372c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82372c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823730: b               #0x823688
    // 0x823734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x823734: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1966, size: 0x24, field offset: 0x8
//   const constructor, 
class RawKeyEventDataMacOs extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7b85d4, size: 0xa4
    // 0x7b85d4: EnterFrame
    //     0x7b85d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b85d8: mov             fp, SP
    // 0x7b85dc: AllocStack(0x10)
    //     0x7b85dc: sub             SP, SP, #0x10
    // 0x7b85e0: CheckStackOverflow
    //     0x7b85e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b85e4: cmp             SP, x16
    //     0x7b85e8: b.ls            #0x7b8670
    // 0x7b85ec: ldr             x0, [fp, #0x10]
    // 0x7b85f0: LoadField: r2 = r0->field_7
    //     0x7b85f0: ldur            w2, [x0, #7]
    // 0x7b85f4: DecompressPointer r2
    //     0x7b85f4: add             x2, x2, HEAP, lsl #32
    // 0x7b85f8: LoadField: r3 = r0->field_b
    //     0x7b85f8: ldur            w3, [x0, #0xb]
    // 0x7b85fc: DecompressPointer r3
    //     0x7b85fc: add             x3, x3, HEAP, lsl #32
    // 0x7b8600: LoadField: r4 = r0->field_f
    //     0x7b8600: ldur            x4, [x0, #0xf]
    // 0x7b8604: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x7b8604: ldur            x5, [x0, #0x17]
    // 0x7b8608: r0 = BoxInt64Instr(r4)
    //     0x7b8608: sbfiz           x0, x4, #1, #0x1f
    //     0x7b860c: cmp             x4, x0, asr #1
    //     0x7b8610: b.eq            #0x7b861c
    //     0x7b8614: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b8618: stur            x4, [x0, #7]
    // 0x7b861c: mov             x4, x0
    // 0x7b8620: r0 = BoxInt64Instr(r5)
    //     0x7b8620: sbfiz           x0, x5, #1, #0x1f
    //     0x7b8624: cmp             x5, x0, asr #1
    //     0x7b8628: b.eq            #0x7b8634
    //     0x7b862c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b8630: stur            x5, [x0, #7]
    // 0x7b8634: stp             x0, x4, [SP]
    // 0x7b8638: mov             x1, x2
    // 0x7b863c: mov             x2, x3
    // 0x7b8640: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x7b8640: add             x4, PP, #9, lsl #12  ; [pp+0x93e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x7b8644: ldr             x4, [x4, #0x3e8]
    // 0x7b8648: r0 = hash()
    //     0x7b8648: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7b864c: mov             x2, x0
    // 0x7b8650: r0 = BoxInt64Instr(r2)
    //     0x7b8650: sbfiz           x0, x2, #1, #0x1f
    //     0x7b8654: cmp             x2, x0, asr #1
    //     0x7b8658: b.eq            #0x7b8664
    //     0x7b865c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b8660: stur            x2, [x0, #7]
    // 0x7b8664: LeaveFrame
    //     0x7b8664: mov             SP, fp
    //     0x7b8668: ldp             fp, lr, [SP], #0x10
    // 0x7b866c: ret
    //     0x7b866c: ret             
    // 0x7b8670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8670: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8674: b               #0x7b85ec
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x821f0c, size: 0x1c8
    // 0x821f0c: r3 = 4294901760
    //     0x821f0c: orr             x3, xzr, #0xffff0000
    // 0x821f10: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x821f10: ldur            x4, [x1, #0x17]
    // 0x821f14: mov             x1, x4
    // 0x821f18: ubfx            x1, x1, #0, #0x20
    // 0x821f1c: and             x5, x1, x3
    // 0x821f20: LoadField: r1 = r2->field_7
    //     0x821f20: ldur            x1, [x2, #7]
    // 0x821f24: cmp             x1, #4
    // 0x821f28: b.gt            #0x8220cc
    // 0x821f2c: cmp             x1, #2
    // 0x821f30: b.gt            #0x82204c
    // 0x821f34: cmp             x1, #1
    // 0x821f38: b.gt            #0x821ff4
    // 0x821f3c: cmp             x1, #0
    // 0x821f40: b.gt            #0x821f9c
    // 0x821f44: r2 = 4
    //     0x821f44: movz            x2, #0x4, lsl #16
    // 0x821f48: and             x3, x5, x2
    // 0x821f4c: mov             x2, x3
    // 0x821f50: ubfx            x2, x2, #0, #0x20
    // 0x821f54: tst             x4, x2
    // 0x821f58: b.ne            #0x821f64
    // 0x821f5c: r2 = false
    //     0x821f5c: add             x2, NULL, #0x30  ; false
    // 0x821f60: b               #0x821f94
    // 0x821f64: r2 = 8193
    //     0x821f64: movz            x2, #0x2001
    // 0x821f68: orr             x6, x3, x2
    // 0x821f6c: mov             x2, x4
    // 0x821f70: ubfx            x2, x2, #0, #0x20
    // 0x821f74: and             x7, x2, x6
    // 0x821f78: ubfx            x3, x3, #0, #0x20
    // 0x821f7c: ubfx            x7, x7, #0, #0x20
    // 0x821f80: cmp             x7, x3
    // 0x821f84: b.ne            #0x821f90
    // 0x821f88: r2 = true
    //     0x821f88: add             x2, NULL, #0x20  ; true
    // 0x821f8c: b               #0x821f94
    // 0x821f90: r2 = true
    //     0x821f90: add             x2, NULL, #0x20  ; true
    // 0x821f94: mov             x0, x2
    // 0x821f98: b               #0x8220d0
    // 0x821f9c: r2 = 2
    //     0x821f9c: movz            x2, #0x2, lsl #16
    // 0x821fa0: and             x3, x5, x2
    // 0x821fa4: mov             x2, x3
    // 0x821fa8: ubfx            x2, x2, #0, #0x20
    // 0x821fac: tst             x4, x2
    // 0x821fb0: b.ne            #0x821fbc
    // 0x821fb4: r2 = false
    //     0x821fb4: add             x2, NULL, #0x30  ; false
    // 0x821fb8: b               #0x821fec
    // 0x821fbc: r2 = 6
    //     0x821fbc: movz            x2, #0x6
    // 0x821fc0: orr             x6, x3, x2
    // 0x821fc4: mov             x2, x4
    // 0x821fc8: ubfx            x2, x2, #0, #0x20
    // 0x821fcc: and             x7, x2, x6
    // 0x821fd0: ubfx            x3, x3, #0, #0x20
    // 0x821fd4: ubfx            x7, x7, #0, #0x20
    // 0x821fd8: cmp             x7, x3
    // 0x821fdc: b.ne            #0x821fe8
    // 0x821fe0: r2 = true
    //     0x821fe0: add             x2, NULL, #0x20  ; true
    // 0x821fe4: b               #0x821fec
    // 0x821fe8: r2 = true
    //     0x821fe8: add             x2, NULL, #0x20  ; true
    // 0x821fec: mov             x0, x2
    // 0x821ff0: b               #0x8220d0
    // 0x821ff4: r2 = 8
    //     0x821ff4: movz            x2, #0x8, lsl #16
    // 0x821ff8: and             x3, x5, x2
    // 0x821ffc: mov             x2, x3
    // 0x822000: ubfx            x2, x2, #0, #0x20
    // 0x822004: tst             x4, x2
    // 0x822008: b.ne            #0x822014
    // 0x82200c: r2 = false
    //     0x82200c: add             x2, NULL, #0x30  ; false
    // 0x822010: b               #0x822044
    // 0x822014: r2 = 96
    //     0x822014: movz            x2, #0x60
    // 0x822018: orr             x6, x3, x2
    // 0x82201c: mov             x2, x4
    // 0x822020: ubfx            x2, x2, #0, #0x20
    // 0x822024: and             x7, x2, x6
    // 0x822028: ubfx            x3, x3, #0, #0x20
    // 0x82202c: ubfx            x7, x7, #0, #0x20
    // 0x822030: cmp             x7, x3
    // 0x822034: b.ne            #0x822040
    // 0x822038: r2 = true
    //     0x822038: add             x2, NULL, #0x20  ; true
    // 0x82203c: b               #0x822044
    // 0x822040: r2 = true
    //     0x822040: add             x2, NULL, #0x20  ; true
    // 0x822044: mov             x0, x2
    // 0x822048: b               #0x8220d0
    // 0x82204c: cmp             x1, #3
    // 0x822050: b.gt            #0x8220a8
    // 0x822054: r1 = 16
    //     0x822054: movz            x1, #0x10, lsl #16
    // 0x822058: and             x2, x5, x1
    // 0x82205c: mov             x1, x2
    // 0x822060: ubfx            x1, x1, #0, #0x20
    // 0x822064: tst             x4, x1
    // 0x822068: b.ne            #0x822074
    // 0x82206c: r1 = false
    //     0x82206c: add             x1, NULL, #0x30  ; false
    // 0x822070: b               #0x8220a0
    // 0x822074: r1 = 24
    //     0x822074: movz            x1, #0x18
    // 0x822078: orr             x3, x2, x1
    // 0x82207c: ubfx            x4, x4, #0, #0x20
    // 0x822080: and             x1, x4, x3
    // 0x822084: ubfx            x2, x2, #0, #0x20
    // 0x822088: ubfx            x1, x1, #0, #0x20
    // 0x82208c: cmp             x1, x2
    // 0x822090: b.ne            #0x82209c
    // 0x822094: r1 = true
    //     0x822094: add             x1, NULL, #0x20  ; true
    // 0x822098: b               #0x8220a0
    // 0x82209c: r1 = true
    //     0x82209c: add             x1, NULL, #0x20  ; true
    // 0x8220a0: mov             x0, x1
    // 0x8220a4: b               #0x8220d0
    // 0x8220a8: r1 = 1
    //     0x8220a8: movz            x1, #0x1, lsl #16
    // 0x8220ac: and             x2, x5, x1
    // 0x8220b0: ubfx            x2, x2, #0, #0x20
    // 0x8220b4: cbnz            x2, #0x8220c0
    // 0x8220b8: r1 = false
    //     0x8220b8: add             x1, NULL, #0x30  ; false
    // 0x8220bc: b               #0x8220c4
    // 0x8220c0: r1 = true
    //     0x8220c0: add             x1, NULL, #0x20  ; true
    // 0x8220c4: mov             x0, x1
    // 0x8220c8: b               #0x8220d0
    // 0x8220cc: r0 = false
    //     0x8220cc: add             x0, NULL, #0x30  ; false
    // 0x8220d0: ret
    //     0x8220d0: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x8233a4, size: 0x2c8
    // 0x8233a4: EnterFrame
    //     0x8233a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8233a8: mov             fp, SP
    // 0x8233ac: AllocStack(0x28)
    //     0x8233ac: sub             SP, SP, #0x28
    // 0x8233b0: SetupParameters(RawKeyEventDataMacOs this /* r1 => r3, fp-0x18 */)
    //     0x8233b0: mov             x3, x1
    //     0x8233b4: stur            x1, [fp, #-0x18]
    // 0x8233b8: CheckStackOverflow
    //     0x8233b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8233bc: cmp             SP, x16
    //     0x8233c0: b.ls            #0x823658
    // 0x8233c4: LoadField: r0 = r3->field_1f
    //     0x8233c4: ldur            w0, [x3, #0x1f]
    // 0x8233c8: DecompressPointer r0
    //     0x8233c8: add             x0, x0, HEAP, lsl #32
    // 0x8233cc: cmp             w0, NULL
    // 0x8233d0: b.eq            #0x823418
    // 0x8233d4: r2 = LoadInt32Instr(r0)
    //     0x8233d4: sbfx            x2, x0, #1, #0x1f
    //     0x8233d8: tbz             w0, #0, #0x8233e0
    //     0x8233dc: ldur            x2, [x0, #7]
    // 0x8233e0: mov             x1, x2
    // 0x8233e4: stur            x2, [fp, #-8]
    // 0x8233e8: r0 = findKeyByKeyId()
    //     0x8233e8: bl              #0x822cd0  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x8233ec: cmp             w0, NULL
    // 0x8233f0: b.ne            #0x82340c
    // 0x8233f4: ldur            x0, [fp, #-8]
    // 0x8233f8: r0 = LogicalKeyboardKey()
    //     0x8233f8: bl              #0x822cc4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x8233fc: mov             x1, x0
    // 0x823400: ldur            x0, [fp, #-8]
    // 0x823404: StoreField: r1->field_7 = r0
    //     0x823404: stur            x0, [x1, #7]
    // 0x823408: mov             x0, x1
    // 0x82340c: LeaveFrame
    //     0x82340c: mov             SP, fp
    //     0x823410: ldp             fp, lr, [SP], #0x10
    // 0x823414: ret
    //     0x823414: ret             
    // 0x823418: LoadField: r4 = r3->field_f
    //     0x823418: ldur            x4, [x3, #0xf]
    // 0x82341c: stur            x4, [fp, #-8]
    // 0x823420: r0 = BoxInt64Instr(r4)
    //     0x823420: sbfiz           x0, x4, #1, #0x1f
    //     0x823424: cmp             x4, x0, asr #1
    //     0x823428: b.eq            #0x823434
    //     0x82342c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x823430: stur            x4, [x0, #7]
    // 0x823434: mov             x2, x0
    // 0x823438: r1 = _ConstMap len:17
    //     0x823438: add             x1, PP, #9, lsl #12  ; [pp+0x9c90] Map<int, LogicalKeyboardKey>(17)
    //     0x82343c: ldr             x1, [x1, #0xc90]
    // 0x823440: stur            x0, [fp, #-0x10]
    // 0x823444: r0 = []()
    //     0x823444: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x823448: cmp             w0, NULL
    // 0x82344c: b.eq            #0x82345c
    // 0x823450: LeaveFrame
    //     0x823450: mov             SP, fp
    //     0x823454: ldp             fp, lr, [SP], #0x10
    // 0x823458: ret
    //     0x823458: ret             
    // 0x82345c: ldur            x2, [fp, #-0x10]
    // 0x823460: r1 = _ConstMap len:71
    //     0x823460: add             x1, PP, #9, lsl #12  ; [pp+0x9c98] Map<int, LogicalKeyboardKey>(71)
    //     0x823464: ldr             x1, [x1, #0xc98]
    // 0x823468: r0 = []()
    //     0x823468: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x82346c: cmp             w0, NULL
    // 0x823470: b.eq            #0x823480
    // 0x823474: LeaveFrame
    //     0x823474: mov             SP, fp
    //     0x823478: ldp             fp, lr, [SP], #0x10
    // 0x82347c: ret
    //     0x82347c: ret             
    // 0x823480: ldur            x0, [fp, #-0x18]
    // 0x823484: LoadField: r2 = r0->field_b
    //     0x823484: ldur            w2, [x0, #0xb]
    // 0x823488: DecompressPointer r2
    //     0x823488: add             x2, x2, HEAP, lsl #32
    // 0x82348c: stur            x2, [fp, #-0x20]
    // 0x823490: LoadField: r0 = r2->field_7
    //     0x823490: ldur            w0, [x2, #7]
    // 0x823494: stur            x0, [fp, #-0x10]
    // 0x823498: cbz             w0, #0x8235e0
    // 0x82349c: r1 = <int>
    //     0x82349c: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x8234a0: r0 = Runes()
    //     0x8234a0: bl              #0x7113cc  ; AllocateRunesStub -> Runes (size=0x10)
    // 0x8234a4: mov             x1, x0
    // 0x8234a8: ldur            x0, [fp, #-0x20]
    // 0x8234ac: StoreField: r1->field_b = r0
    //     0x8234ac: stur            w0, [x1, #0xb]
    // 0x8234b0: mov             x2, x1
    // 0x8234b4: r1 = <int>
    //     0x8234b4: ldr             x1, [PP, #0x948]  ; [pp+0x948] TypeArguments: <int>
    // 0x8234b8: r0 = _GrowableList.of()
    //     0x8234b8: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8234bc: mov             x2, x0
    // 0x8234c0: LoadField: r0 = r2->field_b
    //     0x8234c0: ldur            w0, [x2, #0xb]
    // 0x8234c4: r3 = LoadInt32Instr(r0)
    //     0x8234c4: sbfx            x3, x0, #1, #0x1f
    // 0x8234c8: cmp             x3, #1
    // 0x8234cc: b.ne            #0x8235d8
    // 0x8234d0: ldur            x0, [fp, #-0x10]
    // 0x8234d4: r4 = LoadInt32Instr(r0)
    //     0x8234d4: sbfx            x4, x0, #1, #0x1f
    // 0x8234d8: cmp             x4, #1
    // 0x8234dc: b.eq            #0x8234e8
    // 0x8234e0: ldur            x5, [fp, #-0x20]
    // 0x8234e4: b               #0x823538
    // 0x8234e8: ldur            x5, [fp, #-0x20]
    // 0x8234ec: mov             x0, x4
    // 0x8234f0: r1 = 0
    //     0x8234f0: movz            x1, #0
    // 0x8234f4: cmp             x1, x0
    // 0x8234f8: b.hs            #0x823660
    // 0x8234fc: r0 = LoadClassIdInstr(r5)
    //     0x8234fc: ldur            x0, [x5, #-1]
    //     0x823500: ubfx            x0, x0, #0xc, #0x14
    // 0x823504: lsl             x0, x0, #1
    // 0x823508: cmp             w0, #0xbc
    // 0x82350c: b.ne            #0x823518
    // 0x823510: ArrayLoad: r0 = r5[-8]  ; TypedUnsigned_1
    //     0x823510: ldrb            w0, [x5, #0xf]
    // 0x823514: b               #0x82351c
    // 0x823518: ldurh           w0, [x5, #0xf]
    // 0x82351c: cmp             x0, #0x1f
    // 0x823520: b.gt            #0x823528
    // 0x823524: tbz             x0, #0x3f, #0x8235d8
    // 0x823528: cmp             x0, #0x7f
    // 0x82352c: b.lt            #0x823538
    // 0x823530: cmp             x0, #0x9f
    // 0x823534: b.le            #0x8235d8
    // 0x823538: cmp             x4, #1
    // 0x82353c: b.ne            #0x823588
    // 0x823540: mov             x0, x4
    // 0x823544: r1 = 0
    //     0x823544: movz            x1, #0
    // 0x823548: cmp             x1, x0
    // 0x82354c: b.hs            #0x823664
    // 0x823550: r0 = LoadClassIdInstr(r5)
    //     0x823550: ldur            x0, [x5, #-1]
    //     0x823554: ubfx            x0, x0, #0xc, #0x14
    // 0x823558: lsl             x0, x0, #1
    // 0x82355c: cmp             w0, #0xbc
    // 0x823560: b.ne            #0x82356c
    // 0x823564: ArrayLoad: r0 = r5[-8]  ; TypedUnsigned_1
    //     0x823564: ldrb            w0, [x5, #0xf]
    // 0x823568: b               #0x823570
    // 0x82356c: ldurh           w0, [x5, #0xf]
    // 0x823570: r17 = 63232
    //     0x823570: movz            x17, #0xf700
    // 0x823574: cmp             x0, x17
    // 0x823578: b.lt            #0x823588
    // 0x82357c: r17 = 63743
    //     0x82357c: movz            x17, #0xf8ff
    // 0x823580: cmp             x0, x17
    // 0x823584: b.le            #0x8235d8
    // 0x823588: mov             x0, x3
    // 0x82358c: r1 = 0
    //     0x82358c: movz            x1, #0
    // 0x823590: cmp             x1, x0
    // 0x823594: b.hs            #0x823668
    // 0x823598: LoadField: r0 = r2->field_f
    //     0x823598: ldur            w0, [x2, #0xf]
    // 0x82359c: DecompressPointer r0
    //     0x82359c: add             x0, x0, HEAP, lsl #32
    // 0x8235a0: LoadField: r1 = r0->field_f
    //     0x8235a0: ldur            w1, [x0, #0xf]
    // 0x8235a4: DecompressPointer r1
    //     0x8235a4: add             x1, x1, HEAP, lsl #32
    // 0x8235a8: r0 = LoadInt32Instr(r1)
    //     0x8235a8: sbfx            x0, x1, #1, #0x1f
    //     0x8235ac: tbz             w1, #0, #0x8235b4
    //     0x8235b0: ldur            x0, [x1, #7]
    // 0x8235b4: mov             x1, x0
    // 0x8235b8: r0 = runeToLowerCase()
    //     0x8235b8: bl              #0x82366c  ; [package:flutter/src/services/raw_keyboard_macos.dart] ::runeToLowerCase
    // 0x8235bc: mov             x2, x0
    // 0x8235c0: r0 = BoxInt64Instr(r2)
    //     0x8235c0: sbfiz           x0, x2, #1, #0x1f
    //     0x8235c4: cmp             x2, x0, asr #1
    //     0x8235c8: b.eq            #0x8235d4
    //     0x8235cc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8235d0: stur            x2, [x0, #7]
    // 0x8235d4: b               #0x8235e4
    // 0x8235d8: r0 = Null
    //     0x8235d8: mov             x0, NULL
    // 0x8235dc: b               #0x8235e4
    // 0x8235e0: r0 = Null
    //     0x8235e0: mov             x0, NULL
    // 0x8235e4: cmp             w0, NULL
    // 0x8235e8: b.eq            #0x82362c
    // 0x8235ec: r2 = LoadInt32Instr(r0)
    //     0x8235ec: sbfx            x2, x0, #1, #0x1f
    //     0x8235f0: tbz             w0, #0, #0x8235f8
    //     0x8235f4: ldur            x2, [x0, #7]
    // 0x8235f8: stur            x2, [fp, #-0x28]
    // 0x8235fc: mov             x1, x2
    // 0x823600: ubfx            x1, x1, #0, #0x20
    // 0x823604: r0 = findKeyByKeyId()
    //     0x823604: bl              #0x822cd0  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x823608: cmp             w0, NULL
    // 0x82360c: b.ne            #0x823620
    // 0x823610: r0 = LogicalKeyboardKey()
    //     0x823610: bl              #0x822cc4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x823614: ldur            x1, [fp, #-0x28]
    // 0x823618: ubfx            x1, x1, #0, #0x20
    // 0x82361c: StoreField: r0->field_7 = r1
    //     0x82361c: stur            x1, [x0, #7]
    // 0x823620: LeaveFrame
    //     0x823620: mov             SP, fp
    //     0x823624: ldp             fp, lr, [SP], #0x10
    // 0x823628: ret
    //     0x823628: ret             
    // 0x82362c: ldur            x0, [fp, #-8]
    // 0x823630: r16 = 85899345920
    //     0x823630: add             x16, PP, #9, lsl #12  ; [pp+0x9ca0] IMM: 0x1400000000
    //     0x823634: ldr             x16, [x16, #0xca0]
    // 0x823638: orr             x1, x0, x16
    // 0x82363c: stur            x1, [fp, #-0x28]
    // 0x823640: r0 = LogicalKeyboardKey()
    //     0x823640: bl              #0x822cc4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x823644: ldur            x1, [fp, #-0x28]
    // 0x823648: StoreField: r0->field_7 = r1
    //     0x823648: stur            x1, [x0, #7]
    // 0x82364c: LeaveFrame
    //     0x82364c: mov             SP, fp
    //     0x823650: ldp             fp, lr, [SP], #0x10
    // 0x823654: ret
    //     0x823654: ret             
    // 0x823658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823658: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82365c: b               #0x8233c4
    // 0x823660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x823660: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x823664: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x823664: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x823668: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x823668: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0x823c58, size: 0x90
    // 0x823c58: EnterFrame
    //     0x823c58: stp             fp, lr, [SP, #-0x10]!
    //     0x823c5c: mov             fp, SP
    // 0x823c60: AllocStack(0x18)
    //     0x823c60: sub             SP, SP, #0x18
    // 0x823c64: CheckStackOverflow
    //     0x823c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x823c68: cmp             SP, x16
    //     0x823c6c: b.ls            #0x823ce0
    // 0x823c70: r0 = logicalKey()
    //     0x823c70: bl              #0x8233a4  ; [package:flutter/src/services/raw_keyboard_macos.dart] RawKeyEventDataMacOs::logicalKey
    // 0x823c74: stur            x0, [fp, #-8]
    // 0x823c78: r16 = Instance_LogicalKeyboardKey
    //     0x823c78: ldr             x16, [PP, #0x4d80]  ; [pp+0x4d80] Obj!LogicalKeyboardKey@894d51
    // 0x823c7c: cmp             w0, w16
    // 0x823c80: b.ne            #0x823c8c
    // 0x823c84: r1 = true
    //     0x823c84: add             x1, NULL, #0x20  ; true
    // 0x823c88: b               #0x823cd0
    // 0x823c8c: r16 = LogicalKeyboardKey
    //     0x823c8c: add             x16, PP, #9, lsl #12  ; [pp+0x9c88] Type: LogicalKeyboardKey
    //     0x823c90: ldr             x16, [x16, #0xc88]
    // 0x823c94: r30 = LogicalKeyboardKey
    //     0x823c94: add             lr, PP, #9, lsl #12  ; [pp+0x9c88] Type: LogicalKeyboardKey
    //     0x823c98: ldr             lr, [lr, #0xc88]
    // 0x823c9c: stp             lr, x16, [SP]
    // 0x823ca0: r0 = ==()
    //     0x823ca0: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x823ca4: tbz             w0, #4, #0x823cb0
    // 0x823ca8: r1 = false
    //     0x823ca8: add             x1, NULL, #0x30  ; false
    // 0x823cac: b               #0x823cd0
    // 0x823cb0: ldur            x1, [fp, #-8]
    // 0x823cb4: r2 = Instance_LogicalKeyboardKey
    //     0x823cb4: ldr             x2, [PP, #0x4d80]  ; [pp+0x4d80] Obj!LogicalKeyboardKey@894d51
    // 0x823cb8: LoadField: r3 = r2->field_7
    //     0x823cb8: ldur            x3, [x2, #7]
    // 0x823cbc: LoadField: r2 = r1->field_7
    //     0x823cbc: ldur            x2, [x1, #7]
    // 0x823cc0: cmp             x3, x2
    // 0x823cc4: r16 = true
    //     0x823cc4: add             x16, NULL, #0x20  ; true
    // 0x823cc8: r17 = false
    //     0x823cc8: add             x17, NULL, #0x30  ; false
    // 0x823ccc: csel            x1, x16, x17, eq
    // 0x823cd0: eor             x0, x1, #0x10
    // 0x823cd4: LeaveFrame
    //     0x823cd4: mov             SP, fp
    //     0x823cd8: ldp             fp, lr, [SP], #0x10
    // 0x823cdc: ret
    //     0x823cdc: ret             
    // 0x823ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823ce0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823ce4: b               #0x823c70
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x827630, size: 0x248
    // 0x827630: LoadField: r3 = r2->field_7
    //     0x827630: ldur            x3, [x2, #7]
    // 0x827634: cmp             x3, #4
    // 0x827638: b.gt            #0x827870
    // 0x82763c: cmp             x3, #2
    // 0x827640: b.gt            #0x8277e4
    // 0x827644: cmp             x3, #1
    // 0x827648: b.gt            #0x827760
    // 0x82764c: cmp             x3, #0
    // 0x827650: b.gt            #0x8276dc
    // 0x827654: r2 = 8193
    //     0x827654: movz            x2, #0x2001
    // 0x827658: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x827658: ldur            x4, [x1, #0x17]
    // 0x82765c: mov             x5, x4
    // 0x827660: ubfx            x5, x5, #0, #0x20
    // 0x827664: and             x6, x5, x2
    // 0x827668: mov             x2, x6
    // 0x82766c: ubfx            x2, x2, #0, #0x20
    // 0x827670: cmp             x2, #1
    // 0x827674: b.ne            #0x827684
    // 0x827678: r0 = Instance_KeyboardSide
    //     0x827678: add             x0, PP, #9, lsl #12  ; [pp+0x90f8] Obj!KeyboardSide@8b2be1
    //     0x82767c: ldr             x0, [x0, #0xf8]
    // 0x827680: b               #0x8276d8
    // 0x827684: mov             x2, x6
    // 0x827688: ubfx            x2, x2, #0, #0x20
    // 0x82768c: cmp             x2, #2, lsl #12
    // 0x827690: b.ne            #0x8276a0
    // 0x827694: r0 = Instance_KeyboardSide
    //     0x827694: add             x0, PP, #9, lsl #12  ; [pp+0x9100] Obj!KeyboardSide@8b2bc1
    //     0x827698: ldr             x0, [x0, #0x100]
    // 0x82769c: b               #0x8276d8
    // 0x8276a0: ubfx            x6, x6, #0, #0x20
    // 0x8276a4: r17 = 8193
    //     0x8276a4: movz            x17, #0x2001
    // 0x8276a8: cmp             x6, x17
    // 0x8276ac: b.eq            #0x8276cc
    // 0x8276b0: r2 = 270337
    //     0x8276b0: movz            x2, #0x2001
    //     0x8276b4: movk            x2, #0x4, lsl #16
    // 0x8276b8: ubfx            x4, x4, #0, #0x20
    // 0x8276bc: and             x5, x4, x2
    // 0x8276c0: ubfx            x5, x5, #0, #0x20
    // 0x8276c4: cmp             x5, #0x40, lsl #12
    // 0x8276c8: b.ne            #0x8276d4
    // 0x8276cc: r0 = Instance_KeyboardSide
    //     0x8276cc: ldr             x0, [PP, #0x4c90]  ; [pp+0x4c90] Obj!KeyboardSide@8b2ba1
    // 0x8276d0: b               #0x8276d8
    // 0x8276d4: r0 = Null
    //     0x8276d4: mov             x0, NULL
    // 0x8276d8: ret
    //     0x8276d8: ret             
    // 0x8276dc: r2 = 6
    //     0x8276dc: movz            x2, #0x6
    // 0x8276e0: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x8276e0: ldur            x4, [x1, #0x17]
    // 0x8276e4: mov             x5, x4
    // 0x8276e8: ubfx            x5, x5, #0, #0x20
    // 0x8276ec: and             x6, x5, x2
    // 0x8276f0: mov             x2, x6
    // 0x8276f4: ubfx            x2, x2, #0, #0x20
    // 0x8276f8: cmp             x2, #2
    // 0x8276fc: b.ne            #0x82770c
    // 0x827700: r0 = Instance_KeyboardSide
    //     0x827700: add             x0, PP, #9, lsl #12  ; [pp+0x90f8] Obj!KeyboardSide@8b2be1
    //     0x827704: ldr             x0, [x0, #0xf8]
    // 0x827708: b               #0x82775c
    // 0x82770c: mov             x2, x6
    // 0x827710: ubfx            x2, x2, #0, #0x20
    // 0x827714: cmp             x2, #4
    // 0x827718: b.ne            #0x827728
    // 0x82771c: r0 = Instance_KeyboardSide
    //     0x82771c: add             x0, PP, #9, lsl #12  ; [pp+0x9100] Obj!KeyboardSide@8b2bc1
    //     0x827720: ldr             x0, [x0, #0x100]
    // 0x827724: b               #0x82775c
    // 0x827728: ubfx            x6, x6, #0, #0x20
    // 0x82772c: cmp             x6, #6
    // 0x827730: b.eq            #0x827750
    // 0x827734: r2 = 131078
    //     0x827734: movz            x2, #0x6
    //     0x827738: movk            x2, #0x2, lsl #16
    // 0x82773c: ubfx            x4, x4, #0, #0x20
    // 0x827740: and             x5, x4, x2
    // 0x827744: ubfx            x5, x5, #0, #0x20
    // 0x827748: cmp             x5, #0x20, lsl #12
    // 0x82774c: b.ne            #0x827758
    // 0x827750: r0 = Instance_KeyboardSide
    //     0x827750: ldr             x0, [PP, #0x4c90]  ; [pp+0x4c90] Obj!KeyboardSide@8b2ba1
    // 0x827754: b               #0x82775c
    // 0x827758: r0 = Null
    //     0x827758: mov             x0, NULL
    // 0x82775c: ret
    //     0x82775c: ret             
    // 0x827760: r2 = 96
    //     0x827760: movz            x2, #0x60
    // 0x827764: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x827764: ldur            x4, [x1, #0x17]
    // 0x827768: mov             x5, x4
    // 0x82776c: ubfx            x5, x5, #0, #0x20
    // 0x827770: and             x6, x5, x2
    // 0x827774: mov             x2, x6
    // 0x827778: ubfx            x2, x2, #0, #0x20
    // 0x82777c: cmp             x2, #0x20
    // 0x827780: b.ne            #0x827790
    // 0x827784: r0 = Instance_KeyboardSide
    //     0x827784: add             x0, PP, #9, lsl #12  ; [pp+0x90f8] Obj!KeyboardSide@8b2be1
    //     0x827788: ldr             x0, [x0, #0xf8]
    // 0x82778c: b               #0x8277e0
    // 0x827790: mov             x2, x6
    // 0x827794: ubfx            x2, x2, #0, #0x20
    // 0x827798: cmp             x2, #0x40
    // 0x82779c: b.ne            #0x8277ac
    // 0x8277a0: r0 = Instance_KeyboardSide
    //     0x8277a0: add             x0, PP, #9, lsl #12  ; [pp+0x9100] Obj!KeyboardSide@8b2bc1
    //     0x8277a4: ldr             x0, [x0, #0x100]
    // 0x8277a8: b               #0x8277e0
    // 0x8277ac: ubfx            x6, x6, #0, #0x20
    // 0x8277b0: cmp             x6, #0x60
    // 0x8277b4: b.eq            #0x8277d4
    // 0x8277b8: r2 = 524384
    //     0x8277b8: movz            x2, #0x60
    //     0x8277bc: movk            x2, #0x8, lsl #16
    // 0x8277c0: ubfx            x4, x4, #0, #0x20
    // 0x8277c4: and             x5, x4, x2
    // 0x8277c8: ubfx            x5, x5, #0, #0x20
    // 0x8277cc: cmp             x5, #0x80, lsl #12
    // 0x8277d0: b.ne            #0x8277dc
    // 0x8277d4: r0 = Instance_KeyboardSide
    //     0x8277d4: ldr             x0, [PP, #0x4c90]  ; [pp+0x4c90] Obj!KeyboardSide@8b2ba1
    // 0x8277d8: b               #0x8277e0
    // 0x8277dc: r0 = Null
    //     0x8277dc: mov             x0, NULL
    // 0x8277e0: ret
    //     0x8277e0: ret             
    // 0x8277e4: cmp             x3, #3
    // 0x8277e8: b.gt            #0x827870
    // 0x8277ec: r2 = 24
    //     0x8277ec: movz            x2, #0x18
    // 0x8277f0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x8277f0: ldur            x3, [x1, #0x17]
    // 0x8277f4: mov             x1, x3
    // 0x8277f8: ubfx            x1, x1, #0, #0x20
    // 0x8277fc: and             x4, x1, x2
    // 0x827800: mov             x1, x4
    // 0x827804: ubfx            x1, x1, #0, #0x20
    // 0x827808: cmp             x1, #8
    // 0x82780c: b.ne            #0x82781c
    // 0x827810: r0 = Instance_KeyboardSide
    //     0x827810: add             x0, PP, #9, lsl #12  ; [pp+0x90f8] Obj!KeyboardSide@8b2be1
    //     0x827814: ldr             x0, [x0, #0xf8]
    // 0x827818: b               #0x82786c
    // 0x82781c: mov             x1, x4
    // 0x827820: ubfx            x1, x1, #0, #0x20
    // 0x827824: cmp             x1, #0x10
    // 0x827828: b.ne            #0x827838
    // 0x82782c: r0 = Instance_KeyboardSide
    //     0x82782c: add             x0, PP, #9, lsl #12  ; [pp+0x9100] Obj!KeyboardSide@8b2bc1
    //     0x827830: ldr             x0, [x0, #0x100]
    // 0x827834: b               #0x82786c
    // 0x827838: ubfx            x4, x4, #0, #0x20
    // 0x82783c: cmp             x4, #0x18
    // 0x827840: b.eq            #0x827860
    // 0x827844: r1 = 1048600
    //     0x827844: movz            x1, #0x18
    //     0x827848: movk            x1, #0x10, lsl #16
    // 0x82784c: ubfx            x3, x3, #0, #0x20
    // 0x827850: and             x2, x3, x1
    // 0x827854: ubfx            x2, x2, #0, #0x20
    // 0x827858: cmp             x2, #0x100, lsl #12
    // 0x82785c: b.ne            #0x827868
    // 0x827860: r0 = Instance_KeyboardSide
    //     0x827860: ldr             x0, [PP, #0x4c90]  ; [pp+0x4c90] Obj!KeyboardSide@8b2ba1
    // 0x827864: b               #0x82786c
    // 0x827868: r0 = Null
    //     0x827868: mov             x0, NULL
    // 0x82786c: ret
    //     0x82786c: ret             
    // 0x827870: r0 = Instance_KeyboardSide
    //     0x827870: ldr             x0, [PP, #0x4c90]  ; [pp+0x4c90] Obj!KeyboardSide@8b2ba1
    // 0x827874: ret
    //     0x827874: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x857e58, size: 0x80
    // 0x857e58: EnterFrame
    //     0x857e58: stp             fp, lr, [SP, #-0x10]!
    //     0x857e5c: mov             fp, SP
    // 0x857e60: AllocStack(0x10)
    //     0x857e60: sub             SP, SP, #0x10
    // 0x857e64: CheckStackOverflow
    //     0x857e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857e68: cmp             SP, x16
    //     0x857e6c: b.ls            #0x857ed0
    // 0x857e70: LoadField: r3 = r1->field_f
    //     0x857e70: ldur            x3, [x1, #0xf]
    // 0x857e74: stur            x3, [fp, #-8]
    // 0x857e78: r0 = BoxInt64Instr(r3)
    //     0x857e78: sbfiz           x0, x3, #1, #0x1f
    //     0x857e7c: cmp             x3, x0, asr #1
    //     0x857e80: b.eq            #0x857e8c
    //     0x857e84: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x857e88: stur            x3, [x0, #7]
    // 0x857e8c: mov             x2, x0
    // 0x857e90: r1 = _ConstMap len:120
    //     0x857e90: add             x1, PP, #9, lsl #12  ; [pp+0x9ca8] Map<int, PhysicalKeyboardKey>(120)
    //     0x857e94: ldr             x1, [x1, #0xca8]
    // 0x857e98: r0 = []()
    //     0x857e98: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x857e9c: cmp             w0, NULL
    // 0x857ea0: b.ne            #0x857ec4
    // 0x857ea4: ldur            x0, [fp, #-8]
    // 0x857ea8: r17 = 94489280512
    //     0x857ea8: add             x17, PP, #9, lsl #12  ; [pp+0x9c00] IMM: 0x1600000000
    //     0x857eac: ldr             x17, [x17, #0xc00]
    // 0x857eb0: add             x1, x0, x17
    // 0x857eb4: stur            x1, [fp, #-0x10]
    // 0x857eb8: r0 = PhysicalKeyboardKey()
    //     0x857eb8: bl              #0x857cd0  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x857ebc: ldur            x1, [fp, #-0x10]
    // 0x857ec0: StoreField: r0->field_7 = r1
    //     0x857ec0: stur            x1, [x0, #7]
    // 0x857ec4: LeaveFrame
    //     0x857ec4: mov             SP, fp
    //     0x857ec8: ldp             fp, lr, [SP], #0x10
    // 0x857ecc: ret
    //     0x857ecc: ret             
    // 0x857ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857ed0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857ed4: b               #0x857e70
  }
  _ ==(/* No info */) {
    // ** addr: 0x88722c, size: 0x168
    // 0x88722c: EnterFrame
    //     0x88722c: stp             fp, lr, [SP, #-0x10]!
    //     0x887230: mov             fp, SP
    // 0x887234: AllocStack(0x10)
    //     0x887234: sub             SP, SP, #0x10
    // 0x887238: CheckStackOverflow
    //     0x887238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88723c: cmp             SP, x16
    //     0x887240: b.ls            #0x88738c
    // 0x887244: ldr             x0, [fp, #0x10]
    // 0x887248: cmp             w0, NULL
    // 0x88724c: b.ne            #0x887260
    // 0x887250: r0 = false
    //     0x887250: add             x0, NULL, #0x30  ; false
    // 0x887254: LeaveFrame
    //     0x887254: mov             SP, fp
    //     0x887258: ldp             fp, lr, [SP], #0x10
    // 0x88725c: ret
    //     0x88725c: ret             
    // 0x887260: ldr             x1, [fp, #0x18]
    // 0x887264: cmp             w1, w0
    // 0x887268: b.ne            #0x88727c
    // 0x88726c: r0 = true
    //     0x88726c: add             x0, NULL, #0x20  ; true
    // 0x887270: LeaveFrame
    //     0x887270: mov             SP, fp
    //     0x887274: ldp             fp, lr, [SP], #0x10
    // 0x887278: ret
    //     0x887278: ret             
    // 0x88727c: str             x0, [SP]
    // 0x887280: r0 = runtimeType()
    //     0x887280: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x887284: r1 = LoadClassIdInstr(r0)
    //     0x887284: ldur            x1, [x0, #-1]
    //     0x887288: ubfx            x1, x1, #0xc, #0x14
    // 0x88728c: r16 = RawKeyEventDataMacOs
    //     0x88728c: add             x16, PP, #9, lsl #12  ; [pp+0x9c80] Type: RawKeyEventDataMacOs
    //     0x887290: ldr             x16, [x16, #0xc80]
    // 0x887294: stp             x16, x0, [SP]
    // 0x887298: mov             x0, x1
    // 0x88729c: mov             lr, x0
    // 0x8872a0: ldr             lr, [x21, lr, lsl #3]
    // 0x8872a4: blr             lr
    // 0x8872a8: tbz             w0, #4, #0x8872bc
    // 0x8872ac: r0 = false
    //     0x8872ac: add             x0, NULL, #0x30  ; false
    // 0x8872b0: LeaveFrame
    //     0x8872b0: mov             SP, fp
    //     0x8872b4: ldp             fp, lr, [SP], #0x10
    // 0x8872b8: ret
    //     0x8872b8: ret             
    // 0x8872bc: ldr             x1, [fp, #0x10]
    // 0x8872c0: r0 = 60
    //     0x8872c0: movz            x0, #0x3c
    // 0x8872c4: branchIfSmi(r1, 0x8872d0)
    //     0x8872c4: tbz             w1, #0, #0x8872d0
    // 0x8872c8: r0 = LoadClassIdInstr(r1)
    //     0x8872c8: ldur            x0, [x1, #-1]
    //     0x8872cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8872d0: cmp             x0, #0x7ae
    // 0x8872d4: b.ne            #0x88737c
    // 0x8872d8: ldr             x2, [fp, #0x18]
    // 0x8872dc: LoadField: r0 = r1->field_7
    //     0x8872dc: ldur            w0, [x1, #7]
    // 0x8872e0: DecompressPointer r0
    //     0x8872e0: add             x0, x0, HEAP, lsl #32
    // 0x8872e4: LoadField: r3 = r2->field_7
    //     0x8872e4: ldur            w3, [x2, #7]
    // 0x8872e8: DecompressPointer r3
    //     0x8872e8: add             x3, x3, HEAP, lsl #32
    // 0x8872ec: r4 = LoadClassIdInstr(r0)
    //     0x8872ec: ldur            x4, [x0, #-1]
    //     0x8872f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8872f4: stp             x3, x0, [SP]
    // 0x8872f8: mov             x0, x4
    // 0x8872fc: mov             lr, x0
    // 0x887300: ldr             lr, [x21, lr, lsl #3]
    // 0x887304: blr             lr
    // 0x887308: tbnz            w0, #4, #0x88737c
    // 0x88730c: ldr             x2, [fp, #0x18]
    // 0x887310: ldr             x1, [fp, #0x10]
    // 0x887314: LoadField: r0 = r1->field_b
    //     0x887314: ldur            w0, [x1, #0xb]
    // 0x887318: DecompressPointer r0
    //     0x887318: add             x0, x0, HEAP, lsl #32
    // 0x88731c: LoadField: r3 = r2->field_b
    //     0x88731c: ldur            w3, [x2, #0xb]
    // 0x887320: DecompressPointer r3
    //     0x887320: add             x3, x3, HEAP, lsl #32
    // 0x887324: r4 = LoadClassIdInstr(r0)
    //     0x887324: ldur            x4, [x0, #-1]
    //     0x887328: ubfx            x4, x4, #0xc, #0x14
    // 0x88732c: stp             x3, x0, [SP]
    // 0x887330: mov             x0, x4
    // 0x887334: mov             lr, x0
    // 0x887338: ldr             lr, [x21, lr, lsl #3]
    // 0x88733c: blr             lr
    // 0x887340: tbnz            w0, #4, #0x88737c
    // 0x887344: ldr             x2, [fp, #0x18]
    // 0x887348: ldr             x1, [fp, #0x10]
    // 0x88734c: LoadField: r3 = r1->field_f
    //     0x88734c: ldur            x3, [x1, #0xf]
    // 0x887350: LoadField: r4 = r2->field_f
    //     0x887350: ldur            x4, [x2, #0xf]
    // 0x887354: cmp             x3, x4
    // 0x887358: b.ne            #0x88737c
    // 0x88735c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x88735c: ldur            x3, [x1, #0x17]
    // 0x887360: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x887360: ldur            x1, [x2, #0x17]
    // 0x887364: cmp             x3, x1
    // 0x887368: r16 = true
    //     0x887368: add             x16, NULL, #0x20  ; true
    // 0x88736c: r17 = false
    //     0x88736c: add             x17, NULL, #0x30  ; false
    // 0x887370: csel            x2, x16, x17, eq
    // 0x887374: mov             x0, x2
    // 0x887378: b               #0x887380
    // 0x88737c: r0 = false
    //     0x88737c: add             x0, NULL, #0x30  ; false
    // 0x887380: LeaveFrame
    //     0x887380: mov             SP, fp
    //     0x887384: ldp             fp, lr, [SP], #0x10
    // 0x887388: ret
    //     0x887388: ret             
    // 0x88738c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88738c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887390: b               #0x887244
  }
}
