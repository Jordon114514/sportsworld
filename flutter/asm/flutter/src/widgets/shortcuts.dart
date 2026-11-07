// lib: , url: package:flutter/src/widgets/shortcuts.dart

// class id: 1049135, size: 0x8
class :: {

  static late final Set<LogicalKeyboardKey> _controlSynonyms; // offset: 0x954
  static late final Set<LogicalKeyboardKey> _shiftSynonyms; // offset: 0x958
  static late final Set<LogicalKeyboardKey> _altSynonyms; // offset: 0x95c
  static late final Set<LogicalKeyboardKey> _metaSynonyms; // offset: 0x960

  static Set<LogicalKeyboardKey> _metaSynonyms() {
    // ** addr: 0x66eaa8, size: 0xb4
    // 0x66eaa8: EnterFrame
    //     0x66eaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x66eaac: mov             fp, SP
    // 0x66eab0: AllocStack(0x10)
    //     0x66eab0: sub             SP, SP, #0x10
    // 0x66eab4: CheckStackOverflow
    //     0x66eab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66eab8: cmp             SP, x16
    //     0x66eabc: b.ls            #0x66eb54
    // 0x66eac0: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x66eac0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66eac4: ldr             x0, [x0, #0x768]
    //     0x66eac8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66eacc: cmp             w0, w16
    //     0x66ead0: b.ne            #0x66eadc
    //     0x66ead4: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x66ead8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x66eadc: r1 = <LogicalKeyboardKey>
    //     0x66eadc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b748] TypeArguments: <LogicalKeyboardKey>
    //     0x66eae0: ldr             x1, [x1, #0x748]
    // 0x66eae4: stur            x0, [fp, #-8]
    // 0x66eae8: r0 = _Set()
    //     0x66eae8: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66eaec: mov             x1, x0
    // 0x66eaf0: ldur            x0, [fp, #-8]
    // 0x66eaf4: stur            x1, [fp, #-0x10]
    // 0x66eaf8: StoreField: r1->field_1b = r0
    //     0x66eaf8: stur            w0, [x1, #0x1b]
    // 0x66eafc: StoreField: r1->field_b = rZR
    //     0x66eafc: stur            wzr, [x1, #0xb]
    // 0x66eb00: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x66eb00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66eb04: ldr             x0, [x0, #0x770]
    //     0x66eb08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66eb0c: cmp             w0, w16
    //     0x66eb10: b.ne            #0x66eb1c
    //     0x66eb14: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x66eb18: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x66eb1c: mov             x1, x0
    // 0x66eb20: ldur            x0, [fp, #-0x10]
    // 0x66eb24: StoreField: r0->field_f = r1
    //     0x66eb24: stur            w1, [x0, #0xf]
    // 0x66eb28: StoreField: r0->field_13 = rZR
    //     0x66eb28: stur            wzr, [x0, #0x13]
    // 0x66eb2c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x66eb2c: stur            wzr, [x0, #0x17]
    // 0x66eb30: mov             x1, x0
    // 0x66eb34: r2 = Instance_LogicalKeyboardKey
    //     0x66eb34: add             x2, PP, #0x33, lsl #12  ; [pp+0x33418] Obj!LogicalKeyboardKey@893761
    //     0x66eb38: ldr             x2, [x2, #0x418]
    // 0x66eb3c: r0 = add()
    //     0x66eb3c: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66eb40: ldur            x1, [fp, #-0x10]
    // 0x66eb44: r0 = expandSynonyms()
    //     0x66eb44: bl              #0x66eb5c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x66eb48: LeaveFrame
    //     0x66eb48: mov             SP, fp
    //     0x66eb4c: ldp             fp, lr, [SP], #0x10
    // 0x66eb50: ret
    //     0x66eb50: ret             
    // 0x66eb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66eb54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66eb58: b               #0x66eac0
  }
  static Set<LogicalKeyboardKey> _altSynonyms() {
    // ** addr: 0x66f06c, size: 0xb4
    // 0x66f06c: EnterFrame
    //     0x66f06c: stp             fp, lr, [SP, #-0x10]!
    //     0x66f070: mov             fp, SP
    // 0x66f074: AllocStack(0x10)
    //     0x66f074: sub             SP, SP, #0x10
    // 0x66f078: CheckStackOverflow
    //     0x66f078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f07c: cmp             SP, x16
    //     0x66f080: b.ls            #0x66f118
    // 0x66f084: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x66f084: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66f088: ldr             x0, [x0, #0x768]
    //     0x66f08c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66f090: cmp             w0, w16
    //     0x66f094: b.ne            #0x66f0a0
    //     0x66f098: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x66f09c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x66f0a0: r1 = <LogicalKeyboardKey>
    //     0x66f0a0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b748] TypeArguments: <LogicalKeyboardKey>
    //     0x66f0a4: ldr             x1, [x1, #0x748]
    // 0x66f0a8: stur            x0, [fp, #-8]
    // 0x66f0ac: r0 = _Set()
    //     0x66f0ac: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66f0b0: mov             x1, x0
    // 0x66f0b4: ldur            x0, [fp, #-8]
    // 0x66f0b8: stur            x1, [fp, #-0x10]
    // 0x66f0bc: StoreField: r1->field_1b = r0
    //     0x66f0bc: stur            w0, [x1, #0x1b]
    // 0x66f0c0: StoreField: r1->field_b = rZR
    //     0x66f0c0: stur            wzr, [x1, #0xb]
    // 0x66f0c4: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x66f0c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66f0c8: ldr             x0, [x0, #0x770]
    //     0x66f0cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66f0d0: cmp             w0, w16
    //     0x66f0d4: b.ne            #0x66f0e0
    //     0x66f0d8: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x66f0dc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x66f0e0: mov             x1, x0
    // 0x66f0e4: ldur            x0, [fp, #-0x10]
    // 0x66f0e8: StoreField: r0->field_f = r1
    //     0x66f0e8: stur            w1, [x0, #0xf]
    // 0x66f0ec: StoreField: r0->field_13 = rZR
    //     0x66f0ec: stur            wzr, [x0, #0x13]
    // 0x66f0f0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x66f0f0: stur            wzr, [x0, #0x17]
    // 0x66f0f4: mov             x1, x0
    // 0x66f0f8: r2 = Instance_LogicalKeyboardKey
    //     0x66f0f8: add             x2, PP, #0x33, lsl #12  ; [pp+0x33438] Obj!LogicalKeyboardKey@8936e1
    //     0x66f0fc: ldr             x2, [x2, #0x438]
    // 0x66f100: r0 = add()
    //     0x66f100: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66f104: ldur            x1, [fp, #-0x10]
    // 0x66f108: r0 = expandSynonyms()
    //     0x66f108: bl              #0x66eb5c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x66f10c: LeaveFrame
    //     0x66f10c: mov             SP, fp
    //     0x66f110: ldp             fp, lr, [SP], #0x10
    // 0x66f114: ret
    //     0x66f114: ret             
    // 0x66f118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f118: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f11c: b               #0x66f084
  }
  static Set<LogicalKeyboardKey> _shiftSynonyms() {
    // ** addr: 0x66f120, size: 0xb4
    // 0x66f120: EnterFrame
    //     0x66f120: stp             fp, lr, [SP, #-0x10]!
    //     0x66f124: mov             fp, SP
    // 0x66f128: AllocStack(0x10)
    //     0x66f128: sub             SP, SP, #0x10
    // 0x66f12c: CheckStackOverflow
    //     0x66f12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f130: cmp             SP, x16
    //     0x66f134: b.ls            #0x66f1cc
    // 0x66f138: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x66f138: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66f13c: ldr             x0, [x0, #0x768]
    //     0x66f140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66f144: cmp             w0, w16
    //     0x66f148: b.ne            #0x66f154
    //     0x66f14c: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x66f150: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x66f154: r1 = <LogicalKeyboardKey>
    //     0x66f154: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b748] TypeArguments: <LogicalKeyboardKey>
    //     0x66f158: ldr             x1, [x1, #0x748]
    // 0x66f15c: stur            x0, [fp, #-8]
    // 0x66f160: r0 = _Set()
    //     0x66f160: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66f164: mov             x1, x0
    // 0x66f168: ldur            x0, [fp, #-8]
    // 0x66f16c: stur            x1, [fp, #-0x10]
    // 0x66f170: StoreField: r1->field_1b = r0
    //     0x66f170: stur            w0, [x1, #0x1b]
    // 0x66f174: StoreField: r1->field_b = rZR
    //     0x66f174: stur            wzr, [x1, #0xb]
    // 0x66f178: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x66f178: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66f17c: ldr             x0, [x0, #0x770]
    //     0x66f180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66f184: cmp             w0, w16
    //     0x66f188: b.ne            #0x66f194
    //     0x66f18c: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x66f190: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x66f194: mov             x1, x0
    // 0x66f198: ldur            x0, [fp, #-0x10]
    // 0x66f19c: StoreField: r0->field_f = r1
    //     0x66f19c: stur            w1, [x0, #0xf]
    // 0x66f1a0: StoreField: r0->field_13 = rZR
    //     0x66f1a0: stur            wzr, [x0, #0x13]
    // 0x66f1a4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x66f1a4: stur            wzr, [x0, #0x17]
    // 0x66f1a8: mov             x1, x0
    // 0x66f1ac: r2 = Instance_LogicalKeyboardKey
    //     0x66f1ac: add             x2, PP, #0x33, lsl #12  ; [pp+0x33430] Obj!LogicalKeyboardKey@8936f1
    //     0x66f1b0: ldr             x2, [x2, #0x430]
    // 0x66f1b4: r0 = add()
    //     0x66f1b4: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66f1b8: ldur            x1, [fp, #-0x10]
    // 0x66f1bc: r0 = expandSynonyms()
    //     0x66f1bc: bl              #0x66eb5c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x66f1c0: LeaveFrame
    //     0x66f1c0: mov             SP, fp
    //     0x66f1c4: ldp             fp, lr, [SP], #0x10
    // 0x66f1c8: ret
    //     0x66f1c8: ret             
    // 0x66f1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f1cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f1d0: b               #0x66f138
  }
  static Set<LogicalKeyboardKey> _controlSynonyms() {
    // ** addr: 0x66f1d4, size: 0xb4
    // 0x66f1d4: EnterFrame
    //     0x66f1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x66f1d8: mov             fp, SP
    // 0x66f1dc: AllocStack(0x10)
    //     0x66f1dc: sub             SP, SP, #0x10
    // 0x66f1e0: CheckStackOverflow
    //     0x66f1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f1e4: cmp             SP, x16
    //     0x66f1e8: b.ls            #0x66f280
    // 0x66f1ec: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x66f1ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66f1f0: ldr             x0, [x0, #0x768]
    //     0x66f1f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66f1f8: cmp             w0, w16
    //     0x66f1fc: b.ne            #0x66f208
    //     0x66f200: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x66f204: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x66f208: r1 = <LogicalKeyboardKey>
    //     0x66f208: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b748] TypeArguments: <LogicalKeyboardKey>
    //     0x66f20c: ldr             x1, [x1, #0x748]
    // 0x66f210: stur            x0, [fp, #-8]
    // 0x66f214: r0 = _Set()
    //     0x66f214: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66f218: mov             x1, x0
    // 0x66f21c: ldur            x0, [fp, #-8]
    // 0x66f220: stur            x1, [fp, #-0x10]
    // 0x66f224: StoreField: r1->field_1b = r0
    //     0x66f224: stur            w0, [x1, #0x1b]
    // 0x66f228: StoreField: r1->field_b = rZR
    //     0x66f228: stur            wzr, [x1, #0xb]
    // 0x66f22c: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x66f22c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66f230: ldr             x0, [x0, #0x770]
    //     0x66f234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66f238: cmp             w0, w16
    //     0x66f23c: b.ne            #0x66f248
    //     0x66f240: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x66f244: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x66f248: mov             x1, x0
    // 0x66f24c: ldur            x0, [fp, #-0x10]
    // 0x66f250: StoreField: r0->field_f = r1
    //     0x66f250: stur            w1, [x0, #0xf]
    // 0x66f254: StoreField: r0->field_13 = rZR
    //     0x66f254: stur            wzr, [x0, #0x13]
    // 0x66f258: ArrayStore: r0[0] = rZR  ; List_4
    //     0x66f258: stur            wzr, [x0, #0x17]
    // 0x66f25c: mov             x1, x0
    // 0x66f260: r2 = Instance_LogicalKeyboardKey
    //     0x66f260: add             x2, PP, #0x33, lsl #12  ; [pp+0x33440] Obj!LogicalKeyboardKey@8936d1
    //     0x66f264: ldr             x2, [x2, #0x440]
    // 0x66f268: r0 = add()
    //     0x66f268: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66f26c: ldur            x1, [fp, #-0x10]
    // 0x66f270: r0 = expandSynonyms()
    //     0x66f270: bl              #0x66eb5c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms
    // 0x66f274: LeaveFrame
    //     0x66f274: mov             SP, fp
    //     0x66f278: ldp             fp, lr, [SP], #0x10
    // 0x66f27c: ret
    //     0x66f27c: ret             
    // 0x66f280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f280: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f284: b               #0x66f1ec
  }
}

// class id: 774, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _ShortcutRegistry&Object&ChangeNotifier extends Object
     with ChangeNotifier {

  _ addListener(/* No info */) {
    // ** addr: 0x8592f8, size: 0x210
    // 0x8592f8: EnterFrame
    //     0x8592f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8592fc: mov             fp, SP
    // 0x859300: AllocStack(0x30)
    //     0x859300: sub             SP, SP, #0x30
    // 0x859304: SetupParameters(_ShortcutRegistry&Object&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x859304: mov             x3, x1
    //     0x859308: mov             x0, x2
    //     0x85930c: stur            x1, [fp, #-0x10]
    //     0x859310: stur            x2, [fp, #-0x18]
    // 0x859314: LoadField: r4 = r3->field_7
    //     0x859314: ldur            x4, [x3, #7]
    // 0x859318: stur            x4, [fp, #-8]
    // 0x85931c: LoadField: r5 = r3->field_f
    //     0x85931c: ldur            w5, [x3, #0xf]
    // 0x859320: DecompressPointer r5
    //     0x859320: add             x5, x5, HEAP, lsl #32
    // 0x859324: stur            x5, [fp, #-0x30]
    // 0x859328: LoadField: r1 = r5->field_b
    //     0x859328: ldur            w1, [x5, #0xb]
    // 0x85932c: r6 = LoadInt32Instr(r1)
    //     0x85932c: sbfx            x6, x1, #1, #0x1f
    // 0x859330: stur            x6, [fp, #-0x28]
    // 0x859334: cmp             x4, x6
    // 0x859338: b.ne            #0x859450
    // 0x85933c: cbnz            x4, #0x859380
    // 0x859340: r1 = <((dynamic this) => void?)?>
    //     0x859340: ldr             x1, [PP, #0x3388]  ; [pp+0x3388] TypeArguments: <((dynamic this) => void?)?>
    // 0x859344: r2 = 2
    //     0x859344: movz            x2, #0x2
    // 0x859348: r0 = AllocateArray()
    //     0x859348: bl              #0x909400  ; AllocateArrayStub
    // 0x85934c: mov             x1, x0
    // 0x859350: ldur            x3, [fp, #-0x10]
    // 0x859354: StoreField: r3->field_f = r0
    //     0x859354: stur            w0, [x3, #0xf]
    //     0x859358: ldurb           w16, [x3, #-1]
    //     0x85935c: ldurb           w17, [x0, #-1]
    //     0x859360: and             x16, x17, x16, lsr #2
    //     0x859364: tst             x16, HEAP, lsr #32
    //     0x859368: b.eq            #0x859370
    //     0x85936c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x859370: mov             x0, x1
    // 0x859374: mov             x1, x3
    // 0x859378: ldur            x4, [fp, #-8]
    // 0x85937c: b               #0x859448
    // 0x859380: lsl             x0, x6, #1
    // 0x859384: stur            x0, [fp, #-0x20]
    // 0x859388: lsl             x2, x0, #1
    // 0x85938c: r1 = <((dynamic this) => void?)?>
    //     0x85938c: ldr             x1, [PP, #0x3388]  ; [pp+0x3388] TypeArguments: <((dynamic this) => void?)?>
    // 0x859390: r0 = AllocateArray()
    //     0x859390: bl              #0x909400  ; AllocateArrayStub
    // 0x859394: mov             x2, x0
    // 0x859398: ldur            x4, [fp, #-8]
    // 0x85939c: ldur            x3, [fp, #-0x30]
    // 0x8593a0: r5 = 0
    //     0x8593a0: movz            x5, #0
    // 0x8593a4: CheckStackOverflow
    //     0x8593a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8593a8: cmp             SP, x16
    //     0x8593ac: b.ls            #0x8594f4
    // 0x8593b0: cmp             x5, x4
    // 0x8593b4: b.ge            #0x859420
    // 0x8593b8: ldur            x0, [fp, #-0x28]
    // 0x8593bc: mov             x1, x5
    // 0x8593c0: cmp             x1, x0
    // 0x8593c4: b.hs            #0x8594fc
    // 0x8593c8: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x8593c8: add             x16, x3, x5, lsl #2
    //     0x8593cc: ldur            w6, [x16, #0xf]
    // 0x8593d0: DecompressPointer r6
    //     0x8593d0: add             x6, x6, HEAP, lsl #32
    // 0x8593d4: ldur            x0, [fp, #-0x20]
    // 0x8593d8: mov             x1, x5
    // 0x8593dc: cmp             x1, x0
    // 0x8593e0: b.hs            #0x859500
    // 0x8593e4: mov             x1, x2
    // 0x8593e8: mov             x0, x6
    // 0x8593ec: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8593ec: add             x25, x1, x5, lsl #2
    //     0x8593f0: add             x25, x25, #0xf
    //     0x8593f4: str             w0, [x25]
    //     0x8593f8: tbz             w0, #0, #0x859414
    //     0x8593fc: ldurb           w16, [x1, #-1]
    //     0x859400: ldurb           w17, [x0, #-1]
    //     0x859404: and             x16, x17, x16, lsr #2
    //     0x859408: tst             x16, HEAP, lsr #32
    //     0x85940c: b.eq            #0x859414
    //     0x859410: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x859414: add             x0, x5, #1
    // 0x859418: mov             x5, x0
    // 0x85941c: b               #0x8593a4
    // 0x859420: ldur            x1, [fp, #-0x10]
    // 0x859424: mov             x0, x2
    // 0x859428: StoreField: r1->field_f = r0
    //     0x859428: stur            w0, [x1, #0xf]
    //     0x85942c: ldurb           w16, [x1, #-1]
    //     0x859430: ldurb           w17, [x0, #-1]
    //     0x859434: and             x16, x17, x16, lsr #2
    //     0x859438: tst             x16, HEAP, lsr #32
    //     0x85943c: b.eq            #0x859444
    //     0x859440: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x859444: mov             x0, x2
    // 0x859448: mov             x3, x0
    // 0x85944c: b               #0x859458
    // 0x859450: mov             x1, x3
    // 0x859454: mov             x3, x5
    // 0x859458: stur            x3, [fp, #-0x30]
    // 0x85945c: add             x0, x4, #1
    // 0x859460: StoreField: r1->field_7 = r0
    //     0x859460: stur            x0, [x1, #7]
    // 0x859464: LoadField: r2 = r3->field_7
    //     0x859464: ldur            w2, [x3, #7]
    // 0x859468: DecompressPointer r2
    //     0x859468: add             x2, x2, HEAP, lsl #32
    // 0x85946c: ldur            x0, [fp, #-0x18]
    // 0x859470: r1 = Null
    //     0x859470: mov             x1, NULL
    // 0x859474: cmp             w2, NULL
    // 0x859478: b.eq            #0x859498
    // 0x85947c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85947c: ldur            w4, [x2, #0x17]
    // 0x859480: DecompressPointer r4
    //     0x859480: add             x4, x4, HEAP, lsl #32
    // 0x859484: r8 = X0
    //     0x859484: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x859488: LoadField: r9 = r4->field_7
    //     0x859488: ldur            x9, [x4, #7]
    // 0x85948c: r3 = Null
    //     0x85948c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33318] Null
    //     0x859490: ldr             x3, [x3, #0x318]
    // 0x859494: blr             x9
    // 0x859498: ldur            x2, [fp, #-0x30]
    // 0x85949c: LoadField: r3 = r2->field_b
    //     0x85949c: ldur            w3, [x2, #0xb]
    // 0x8594a0: r0 = LoadInt32Instr(r3)
    //     0x8594a0: sbfx            x0, x3, #1, #0x1f
    // 0x8594a4: ldur            x1, [fp, #-8]
    // 0x8594a8: cmp             x1, x0
    // 0x8594ac: b.hs            #0x859504
    // 0x8594b0: mov             x1, x2
    // 0x8594b4: ldur            x0, [fp, #-0x18]
    // 0x8594b8: ldur            x2, [fp, #-8]
    // 0x8594bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8594bc: add             x25, x1, x2, lsl #2
    //     0x8594c0: add             x25, x25, #0xf
    //     0x8594c4: str             w0, [x25]
    //     0x8594c8: tbz             w0, #0, #0x8594e4
    //     0x8594cc: ldurb           w16, [x1, #-1]
    //     0x8594d0: ldurb           w17, [x0, #-1]
    //     0x8594d4: and             x16, x17, x16, lsr #2
    //     0x8594d8: tst             x16, HEAP, lsr #32
    //     0x8594dc: b.eq            #0x8594e4
    //     0x8594e0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8594e4: r0 = Null
    //     0x8594e4: mov             x0, NULL
    // 0x8594e8: LeaveFrame
    //     0x8594e8: mov             SP, fp
    //     0x8594ec: ldp             fp, lr, [SP], #0x10
    // 0x8594f0: ret
    //     0x8594f0: ret             
    // 0x8594f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8594f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8594f8: b               #0x8593b0
    // 0x8594fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8594fc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x859500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x859500: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x859504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x859504: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x85a4f4, size: 0x16c
    // 0x85a4f4: EnterFrame
    //     0x85a4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x85a4f8: mov             fp, SP
    // 0x85a4fc: AllocStack(0x28)
    //     0x85a4fc: sub             SP, SP, #0x28
    // 0x85a500: SetupParameters(_ShortcutRegistry&Object&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x85a500: mov             x3, x1
    //     0x85a504: stur            x1, [fp, #-0x10]
    //     0x85a508: stur            x2, [fp, #-0x18]
    // 0x85a50c: CheckStackOverflow
    //     0x85a50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a510: cmp             SP, x16
    //     0x85a514: b.ls            #0x85a648
    // 0x85a518: r4 = 0
    //     0x85a518: movz            x4, #0
    // 0x85a51c: stur            x4, [fp, #-8]
    // 0x85a520: CheckStackOverflow
    //     0x85a520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a524: cmp             SP, x16
    //     0x85a528: b.ls            #0x85a650
    // 0x85a52c: LoadField: r0 = r3->field_7
    //     0x85a52c: ldur            x0, [x3, #7]
    // 0x85a530: cmp             x4, x0
    // 0x85a534: b.ge            #0x85a638
    // 0x85a538: LoadField: r5 = r3->field_f
    //     0x85a538: ldur            w5, [x3, #0xf]
    // 0x85a53c: DecompressPointer r5
    //     0x85a53c: add             x5, x5, HEAP, lsl #32
    // 0x85a540: LoadField: r0 = r5->field_b
    //     0x85a540: ldur            w0, [x5, #0xb]
    // 0x85a544: r1 = LoadInt32Instr(r0)
    //     0x85a544: sbfx            x1, x0, #1, #0x1f
    // 0x85a548: mov             x0, x1
    // 0x85a54c: mov             x1, x4
    // 0x85a550: cmp             x1, x0
    // 0x85a554: b.hs            #0x85a658
    // 0x85a558: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x85a558: add             x16, x5, x4, lsl #2
    //     0x85a55c: ldur            w0, [x16, #0xf]
    // 0x85a560: DecompressPointer r0
    //     0x85a560: add             x0, x0, HEAP, lsl #32
    // 0x85a564: r1 = LoadClassIdInstr(r0)
    //     0x85a564: ldur            x1, [x0, #-1]
    //     0x85a568: ubfx            x1, x1, #0xc, #0x14
    // 0x85a56c: stp             x2, x0, [SP]
    // 0x85a570: mov             x0, x1
    // 0x85a574: mov             lr, x0
    // 0x85a578: ldr             lr, [x21, lr, lsl #3]
    // 0x85a57c: blr             lr
    // 0x85a580: tbz             w0, #4, #0x85a598
    // 0x85a584: ldur            x3, [fp, #-8]
    // 0x85a588: add             x4, x3, #1
    // 0x85a58c: ldur            x3, [fp, #-0x10]
    // 0x85a590: ldur            x2, [fp, #-0x18]
    // 0x85a594: b               #0x85a51c
    // 0x85a598: ldur            x4, [fp, #-0x10]
    // 0x85a59c: ldur            x3, [fp, #-8]
    // 0x85a5a0: LoadField: r0 = r4->field_13
    //     0x85a5a0: ldur            x0, [x4, #0x13]
    // 0x85a5a4: cmp             x0, #0
    // 0x85a5a8: b.le            #0x85a628
    // 0x85a5ac: LoadField: r5 = r4->field_f
    //     0x85a5ac: ldur            w5, [x4, #0xf]
    // 0x85a5b0: DecompressPointer r5
    //     0x85a5b0: add             x5, x5, HEAP, lsl #32
    // 0x85a5b4: stur            x5, [fp, #-0x18]
    // 0x85a5b8: LoadField: r2 = r5->field_7
    //     0x85a5b8: ldur            w2, [x5, #7]
    // 0x85a5bc: DecompressPointer r2
    //     0x85a5bc: add             x2, x2, HEAP, lsl #32
    // 0x85a5c0: r0 = Null
    //     0x85a5c0: mov             x0, NULL
    // 0x85a5c4: r1 = Null
    //     0x85a5c4: mov             x1, NULL
    // 0x85a5c8: cmp             w2, NULL
    // 0x85a5cc: b.eq            #0x85a5ec
    // 0x85a5d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85a5d0: ldur            w4, [x2, #0x17]
    // 0x85a5d4: DecompressPointer r4
    //     0x85a5d4: add             x4, x4, HEAP, lsl #32
    // 0x85a5d8: r8 = X0
    //     0x85a5d8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x85a5dc: LoadField: r9 = r4->field_7
    //     0x85a5dc: ldur            x9, [x4, #7]
    // 0x85a5e0: r3 = Null
    //     0x85a5e0: add             x3, PP, #0x33, lsl #12  ; [pp+0x332e8] Null
    //     0x85a5e4: ldr             x3, [x3, #0x2e8]
    // 0x85a5e8: blr             x9
    // 0x85a5ec: ldur            x2, [fp, #-0x18]
    // 0x85a5f0: LoadField: r0 = r2->field_b
    //     0x85a5f0: ldur            w0, [x2, #0xb]
    // 0x85a5f4: r1 = LoadInt32Instr(r0)
    //     0x85a5f4: sbfx            x1, x0, #1, #0x1f
    // 0x85a5f8: mov             x0, x1
    // 0x85a5fc: ldur            x1, [fp, #-8]
    // 0x85a600: cmp             x1, x0
    // 0x85a604: b.hs            #0x85a65c
    // 0x85a608: ldur            x0, [fp, #-8]
    // 0x85a60c: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x85a60c: add             x1, x2, x0, lsl #2
    //     0x85a610: stur            NULL, [x1, #0xf]
    // 0x85a614: ldur            x1, [fp, #-0x10]
    // 0x85a618: LoadField: r0 = r1->field_1b
    //     0x85a618: ldur            x0, [x1, #0x1b]
    // 0x85a61c: add             x2, x0, #1
    // 0x85a620: StoreField: r1->field_1b = r2
    //     0x85a620: stur            x2, [x1, #0x1b]
    // 0x85a624: b               #0x85a638
    // 0x85a628: mov             x1, x4
    // 0x85a62c: mov             x0, x3
    // 0x85a630: mov             x2, x0
    // 0x85a634: r0 = _removeAt()
    //     0x85a634: bl              #0x85a660  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::_removeAt
    // 0x85a638: r0 = Null
    //     0x85a638: mov             x0, NULL
    // 0x85a63c: LeaveFrame
    //     0x85a63c: mov             SP, fp
    //     0x85a640: ldp             fp, lr, [SP], #0x10
    // 0x85a644: ret
    //     0x85a644: ret             
    // 0x85a648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a648: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a64c: b               #0x85a518
    // 0x85a650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a650: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a654: b               #0x85a52c
    // 0x85a658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85a658: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x85a65c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85a65c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x85a660, size: 0x318
    // 0x85a660: EnterFrame
    //     0x85a660: stp             fp, lr, [SP, #-0x10]!
    //     0x85a664: mov             fp, SP
    // 0x85a668: AllocStack(0x38)
    //     0x85a668: sub             SP, SP, #0x38
    // 0x85a66c: SetupParameters(_ShortcutRegistry&Object&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x85a66c: mov             x4, x1
    //     0x85a670: mov             x3, x2
    //     0x85a674: stur            x1, [fp, #-0x20]
    //     0x85a678: stur            x2, [fp, #-0x28]
    // 0x85a67c: LoadField: r0 = r4->field_7
    //     0x85a67c: ldur            x0, [x4, #7]
    // 0x85a680: sub             x5, x0, #1
    // 0x85a684: stur            x5, [fp, #-0x18]
    // 0x85a688: StoreField: r4->field_7 = r5
    //     0x85a688: stur            x5, [x4, #7]
    // 0x85a68c: lsl             x0, x5, #1
    // 0x85a690: LoadField: r6 = r4->field_f
    //     0x85a690: ldur            w6, [x4, #0xf]
    // 0x85a694: DecompressPointer r6
    //     0x85a694: add             x6, x6, HEAP, lsl #32
    // 0x85a698: stur            x6, [fp, #-0x10]
    // 0x85a69c: LoadField: r1 = r6->field_b
    //     0x85a69c: ldur            w1, [x6, #0xb]
    // 0x85a6a0: r7 = LoadInt32Instr(r1)
    //     0x85a6a0: sbfx            x7, x1, #1, #0x1f
    // 0x85a6a4: stur            x7, [fp, #-8]
    // 0x85a6a8: cmp             x0, x7
    // 0x85a6ac: b.gt            #0x85a804
    // 0x85a6b0: r0 = BoxInt64Instr(r5)
    //     0x85a6b0: sbfiz           x0, x5, #1, #0x1f
    //     0x85a6b4: cmp             x5, x0, asr #1
    //     0x85a6b8: b.eq            #0x85a6c4
    //     0x85a6bc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85a6c0: stur            x5, [x0, #7]
    // 0x85a6c4: mov             x2, x0
    // 0x85a6c8: r1 = <((dynamic this) => void?)?>
    //     0x85a6c8: ldr             x1, [PP, #0x3388]  ; [pp+0x3388] TypeArguments: <((dynamic this) => void?)?>
    // 0x85a6cc: r0 = AllocateArray()
    //     0x85a6cc: bl              #0x909400  ; AllocateArrayStub
    // 0x85a6d0: mov             x2, x0
    // 0x85a6d4: ldur            x3, [fp, #-0x28]
    // 0x85a6d8: ldur            x4, [fp, #-0x10]
    // 0x85a6dc: r5 = 0
    //     0x85a6dc: movz            x5, #0
    // 0x85a6e0: CheckStackOverflow
    //     0x85a6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a6e4: cmp             SP, x16
    //     0x85a6e8: b.ls            #0x85a944
    // 0x85a6ec: cmp             x5, x3
    // 0x85a6f0: b.ge            #0x85a75c
    // 0x85a6f4: ldur            x0, [fp, #-8]
    // 0x85a6f8: mov             x1, x5
    // 0x85a6fc: cmp             x1, x0
    // 0x85a700: b.hs            #0x85a94c
    // 0x85a704: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x85a704: add             x16, x4, x5, lsl #2
    //     0x85a708: ldur            w6, [x16, #0xf]
    // 0x85a70c: DecompressPointer r6
    //     0x85a70c: add             x6, x6, HEAP, lsl #32
    // 0x85a710: ldur            x0, [fp, #-0x18]
    // 0x85a714: mov             x1, x5
    // 0x85a718: cmp             x1, x0
    // 0x85a71c: b.hs            #0x85a950
    // 0x85a720: mov             x1, x2
    // 0x85a724: mov             x0, x6
    // 0x85a728: ArrayStore: r1[r5] = r0  ; List_4
    //     0x85a728: add             x25, x1, x5, lsl #2
    //     0x85a72c: add             x25, x25, #0xf
    //     0x85a730: str             w0, [x25]
    //     0x85a734: tbz             w0, #0, #0x85a750
    //     0x85a738: ldurb           w16, [x1, #-1]
    //     0x85a73c: ldurb           w17, [x0, #-1]
    //     0x85a740: and             x16, x17, x16, lsr #2
    //     0x85a744: tst             x16, HEAP, lsr #32
    //     0x85a748: b.eq            #0x85a750
    //     0x85a74c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x85a750: add             x0, x5, #1
    // 0x85a754: mov             x5, x0
    // 0x85a758: b               #0x85a6e0
    // 0x85a75c: ldur            x5, [fp, #-0x18]
    // 0x85a760: CheckStackOverflow
    //     0x85a760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a764: cmp             SP, x16
    //     0x85a768: b.ls            #0x85a954
    // 0x85a76c: cmp             x3, x5
    // 0x85a770: b.ge            #0x85a7dc
    // 0x85a774: add             x6, x3, #1
    // 0x85a778: ldur            x0, [fp, #-8]
    // 0x85a77c: mov             x1, x6
    // 0x85a780: cmp             x1, x0
    // 0x85a784: b.hs            #0x85a95c
    // 0x85a788: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x85a788: add             x16, x4, x6, lsl #2
    //     0x85a78c: ldur            w7, [x16, #0xf]
    // 0x85a790: DecompressPointer r7
    //     0x85a790: add             x7, x7, HEAP, lsl #32
    // 0x85a794: mov             x0, x5
    // 0x85a798: mov             x1, x3
    // 0x85a79c: cmp             x1, x0
    // 0x85a7a0: b.hs            #0x85a960
    // 0x85a7a4: mov             x1, x2
    // 0x85a7a8: mov             x0, x7
    // 0x85a7ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x85a7ac: add             x25, x1, x3, lsl #2
    //     0x85a7b0: add             x25, x25, #0xf
    //     0x85a7b4: str             w0, [x25]
    //     0x85a7b8: tbz             w0, #0, #0x85a7d4
    //     0x85a7bc: ldurb           w16, [x1, #-1]
    //     0x85a7c0: ldurb           w17, [x0, #-1]
    //     0x85a7c4: and             x16, x17, x16, lsr #2
    //     0x85a7c8: tst             x16, HEAP, lsr #32
    //     0x85a7cc: b.eq            #0x85a7d4
    //     0x85a7d0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x85a7d4: mov             x3, x6
    // 0x85a7d8: b               #0x85a760
    // 0x85a7dc: ldur            x1, [fp, #-0x20]
    // 0x85a7e0: mov             x0, x2
    // 0x85a7e4: StoreField: r1->field_f = r0
    //     0x85a7e4: stur            w0, [x1, #0xf]
    //     0x85a7e8: ldurb           w16, [x1, #-1]
    //     0x85a7ec: ldurb           w17, [x0, #-1]
    //     0x85a7f0: and             x16, x17, x16, lsr #2
    //     0x85a7f4: tst             x16, HEAP, lsr #32
    //     0x85a7f8: b.eq            #0x85a800
    //     0x85a7fc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x85a800: b               #0x85a934
    // 0x85a804: mov             x4, x6
    // 0x85a808: LoadField: r6 = r4->field_7
    //     0x85a808: ldur            w6, [x4, #7]
    // 0x85a80c: DecompressPointer r6
    //     0x85a80c: add             x6, x6, HEAP, lsl #32
    // 0x85a810: stur            x6, [fp, #-0x38]
    // 0x85a814: stur            x3, [fp, #-0x30]
    // 0x85a818: CheckStackOverflow
    //     0x85a818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a81c: cmp             SP, x16
    //     0x85a820: b.ls            #0x85a964
    // 0x85a824: cmp             x3, x5
    // 0x85a828: b.ge            #0x85a8dc
    // 0x85a82c: add             x7, x3, #1
    // 0x85a830: ldur            x0, [fp, #-8]
    // 0x85a834: mov             x1, x7
    // 0x85a838: stur            x7, [fp, #-0x28]
    // 0x85a83c: cmp             x1, x0
    // 0x85a840: b.hs            #0x85a96c
    // 0x85a844: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x85a844: add             x16, x4, x7, lsl #2
    //     0x85a848: ldur            w8, [x16, #0xf]
    // 0x85a84c: DecompressPointer r8
    //     0x85a84c: add             x8, x8, HEAP, lsl #32
    // 0x85a850: mov             x0, x8
    // 0x85a854: mov             x2, x6
    // 0x85a858: stur            x8, [fp, #-0x20]
    // 0x85a85c: r1 = Null
    //     0x85a85c: mov             x1, NULL
    // 0x85a860: cmp             w2, NULL
    // 0x85a864: b.eq            #0x85a884
    // 0x85a868: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85a868: ldur            w4, [x2, #0x17]
    // 0x85a86c: DecompressPointer r4
    //     0x85a86c: add             x4, x4, HEAP, lsl #32
    // 0x85a870: r8 = X0
    //     0x85a870: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x85a874: LoadField: r9 = r4->field_7
    //     0x85a874: ldur            x9, [x4, #7]
    // 0x85a878: r3 = Null
    //     0x85a878: add             x3, PP, #0x33, lsl #12  ; [pp+0x332f8] Null
    //     0x85a87c: ldr             x3, [x3, #0x2f8]
    // 0x85a880: blr             x9
    // 0x85a884: ldur            x0, [fp, #-8]
    // 0x85a888: ldur            x1, [fp, #-0x30]
    // 0x85a88c: cmp             x1, x0
    // 0x85a890: b.hs            #0x85a970
    // 0x85a894: ldur            x1, [fp, #-0x10]
    // 0x85a898: ldur            x0, [fp, #-0x20]
    // 0x85a89c: ldur            x2, [fp, #-0x30]
    // 0x85a8a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x85a8a0: add             x25, x1, x2, lsl #2
    //     0x85a8a4: add             x25, x25, #0xf
    //     0x85a8a8: str             w0, [x25]
    //     0x85a8ac: tbz             w0, #0, #0x85a8c8
    //     0x85a8b0: ldurb           w16, [x1, #-1]
    //     0x85a8b4: ldurb           w17, [x0, #-1]
    //     0x85a8b8: and             x16, x17, x16, lsr #2
    //     0x85a8bc: tst             x16, HEAP, lsr #32
    //     0x85a8c0: b.eq            #0x85a8c8
    //     0x85a8c4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x85a8c8: ldur            x3, [fp, #-0x28]
    // 0x85a8cc: ldur            x5, [fp, #-0x18]
    // 0x85a8d0: ldur            x4, [fp, #-0x10]
    // 0x85a8d4: ldur            x6, [fp, #-0x38]
    // 0x85a8d8: b               #0x85a814
    // 0x85a8dc: mov             x3, x4
    // 0x85a8e0: mov             x4, x5
    // 0x85a8e4: ldur            x2, [fp, #-0x38]
    // 0x85a8e8: r0 = Null
    //     0x85a8e8: mov             x0, NULL
    // 0x85a8ec: r1 = Null
    //     0x85a8ec: mov             x1, NULL
    // 0x85a8f0: cmp             w2, NULL
    // 0x85a8f4: b.eq            #0x85a914
    // 0x85a8f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85a8f8: ldur            w4, [x2, #0x17]
    // 0x85a8fc: DecompressPointer r4
    //     0x85a8fc: add             x4, x4, HEAP, lsl #32
    // 0x85a900: r8 = X0
    //     0x85a900: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x85a904: LoadField: r9 = r4->field_7
    //     0x85a904: ldur            x9, [x4, #7]
    // 0x85a908: r3 = Null
    //     0x85a908: add             x3, PP, #0x33, lsl #12  ; [pp+0x33308] Null
    //     0x85a90c: ldr             x3, [x3, #0x308]
    // 0x85a910: blr             x9
    // 0x85a914: ldur            x0, [fp, #-8]
    // 0x85a918: ldur            x1, [fp, #-0x18]
    // 0x85a91c: cmp             x1, x0
    // 0x85a920: b.hs            #0x85a974
    // 0x85a924: ldur            x2, [fp, #-0x18]
    // 0x85a928: ldur            x1, [fp, #-0x10]
    // 0x85a92c: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x85a92c: add             x3, x1, x2, lsl #2
    //     0x85a930: stur            NULL, [x3, #0xf]
    // 0x85a934: r0 = Null
    //     0x85a934: mov             x0, NULL
    // 0x85a938: LeaveFrame
    //     0x85a938: mov             SP, fp
    //     0x85a93c: ldp             fp, lr, [SP], #0x10
    // 0x85a940: ret
    //     0x85a940: ret             
    // 0x85a944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a944: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a948: b               #0x85a6ec
    // 0x85a94c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85a94c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x85a950: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85a950: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x85a954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a954: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a958: b               #0x85a76c
    // 0x85a95c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85a95c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x85a960: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85a960: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x85a964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a964: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a968: b               #0x85a824
    // 0x85a96c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85a96c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x85a970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85a970: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x85a974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85a974: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 775, size: 0x28, field offset: 0x24
class ShortcutRegistry extends _ShortcutRegistry&Object&ChangeNotifier {

  get _ shortcuts(/* No info */) {
    // ** addr: 0x55e8a4, size: 0x1e4
    // 0x55e8a4: EnterFrame
    //     0x55e8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x55e8a8: mov             fp, SP
    // 0x55e8ac: AllocStack(0x48)
    //     0x55e8ac: sub             SP, SP, #0x48
    // 0x55e8b0: SetupParameters(ShortcutRegistry this /* r1 => r1, fp-0x8 */)
    //     0x55e8b0: stur            x1, [fp, #-8]
    // 0x55e8b4: CheckStackOverflow
    //     0x55e8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e8b8: cmp             SP, x16
    //     0x55e8bc: b.ls            #0x55ea78
    // 0x55e8c0: r16 = <ShortcutActivator, Intent>
    //     0x55e8c0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f1c8] TypeArguments: <ShortcutActivator, Intent>
    //     0x55e8c4: ldr             x16, [x16, #0x1c8]
    // 0x55e8c8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x55e8cc: stp             lr, x16, [SP]
    // 0x55e8d0: r0 = Map._fromLiteral()
    //     0x55e8d0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x55e8d4: mov             x2, x0
    // 0x55e8d8: ldur            x0, [fp, #-8]
    // 0x55e8dc: stur            x2, [fp, #-0x10]
    // 0x55e8e0: LoadField: r1 = r0->field_23
    //     0x55e8e0: ldur            w1, [x0, #0x23]
    // 0x55e8e4: DecompressPointer r1
    //     0x55e8e4: add             x1, x1, HEAP, lsl #32
    // 0x55e8e8: r0 = entries()
    //     0x55e8e8: bl              #0x88f700  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::entries
    // 0x55e8ec: mov             x1, x0
    // 0x55e8f0: r0 = iterator()
    //     0x55e8f0: bl              #0x51842c  ; [dart:_internal] MappedIterable::iterator
    // 0x55e8f4: mov             x2, x0
    // 0x55e8f8: stur            x2, [fp, #-0x28]
    // 0x55e8fc: LoadField: r3 = r2->field_f
    //     0x55e8fc: ldur            w3, [x2, #0xf]
    // 0x55e900: DecompressPointer r3
    //     0x55e900: add             x3, x3, HEAP, lsl #32
    // 0x55e904: stur            x3, [fp, #-0x20]
    // 0x55e908: LoadField: r4 = r2->field_13
    //     0x55e908: ldur            w4, [x2, #0x13]
    // 0x55e90c: DecompressPointer r4
    //     0x55e90c: add             x4, x4, HEAP, lsl #32
    // 0x55e910: stur            x4, [fp, #-0x18]
    // 0x55e914: LoadField: r5 = r2->field_7
    //     0x55e914: ldur            w5, [x2, #7]
    // 0x55e918: DecompressPointer r5
    //     0x55e918: add             x5, x5, HEAP, lsl #32
    // 0x55e91c: stur            x5, [fp, #-8]
    // 0x55e920: ldur            x6, [fp, #-0x10]
    // 0x55e924: CheckStackOverflow
    //     0x55e924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e928: cmp             SP, x16
    //     0x55e92c: b.ls            #0x55ea80
    // 0x55e930: r0 = LoadClassIdInstr(r3)
    //     0x55e930: ldur            x0, [x3, #-1]
    //     0x55e934: ubfx            x0, x0, #0xc, #0x14
    // 0x55e938: mov             x1, x3
    // 0x55e93c: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x55e93c: add             lr, x0, #0x3e8
    //     0x55e940: ldr             lr, [x21, lr, lsl #3]
    //     0x55e944: blr             lr
    // 0x55e948: tbnz            w0, #4, #0x55ea60
    // 0x55e94c: ldur            x2, [fp, #-0x28]
    // 0x55e950: ldur            x3, [fp, #-0x20]
    // 0x55e954: r0 = LoadClassIdInstr(r3)
    //     0x55e954: ldur            x0, [x3, #-1]
    //     0x55e958: ubfx            x0, x0, #0xc, #0x14
    // 0x55e95c: mov             x1, x3
    // 0x55e960: r0 = GDT[cid_x0 + 0x40b]()
    //     0x55e960: add             lr, x0, #0x40b
    //     0x55e964: ldr             lr, [x21, lr, lsl #3]
    //     0x55e968: blr             lr
    // 0x55e96c: ldur            x16, [fp, #-0x18]
    // 0x55e970: stp             x0, x16, [SP]
    // 0x55e974: ldur            x0, [fp, #-0x18]
    // 0x55e978: ClosureCall
    //     0x55e978: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x55e97c: ldur            x2, [x0, #0x1f]
    //     0x55e980: blr             x2
    // 0x55e984: mov             x4, x0
    // 0x55e988: ldur            x3, [fp, #-0x28]
    // 0x55e98c: stur            x4, [fp, #-0x30]
    // 0x55e990: StoreField: r3->field_b = r0
    //     0x55e990: stur            w0, [x3, #0xb]
    //     0x55e994: tbz             w0, #0, #0x55e9b0
    //     0x55e998: ldurb           w16, [x3, #-1]
    //     0x55e99c: ldurb           w17, [x0, #-1]
    //     0x55e9a0: and             x16, x17, x16, lsr #2
    //     0x55e9a4: tst             x16, HEAP, lsr #32
    //     0x55e9a8: b.eq            #0x55e9b0
    //     0x55e9ac: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x55e9b0: cmp             w4, NULL
    // 0x55e9b4: b.ne            #0x55e9e8
    // 0x55e9b8: mov             x0, x4
    // 0x55e9bc: ldur            x2, [fp, #-8]
    // 0x55e9c0: r1 = Null
    //     0x55e9c0: mov             x1, NULL
    // 0x55e9c4: cmp             w2, NULL
    // 0x55e9c8: b.eq            #0x55e9e8
    // 0x55e9cc: LoadField: r4 = r2->field_1b
    //     0x55e9cc: ldur            w4, [x2, #0x1b]
    // 0x55e9d0: DecompressPointer r4
    //     0x55e9d0: add             x4, x4, HEAP, lsl #32
    // 0x55e9d4: r8 = X1
    //     0x55e9d4: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x55e9d8: LoadField: r9 = r4->field_7
    //     0x55e9d8: ldur            x9, [x4, #7]
    // 0x55e9dc: r3 = Null
    //     0x55e9dc: add             x3, PP, #0x33, lsl #12  ; [pp+0x334d0] Null
    //     0x55e9e0: ldr             x3, [x3, #0x4d0]
    // 0x55e9e4: blr             x9
    // 0x55e9e8: ldur            x0, [fp, #-0x30]
    // 0x55e9ec: LoadField: r3 = r0->field_f
    //     0x55e9ec: ldur            w3, [x0, #0xf]
    // 0x55e9f0: DecompressPointer r3
    //     0x55e9f0: add             x3, x3, HEAP, lsl #32
    // 0x55e9f4: stur            x3, [fp, #-0x38]
    // 0x55e9f8: r0 = 60
    //     0x55e9f8: movz            x0, #0x3c
    // 0x55e9fc: branchIfSmi(r3, 0x55ea08)
    //     0x55e9fc: tbz             w3, #0, #0x55ea08
    // 0x55ea00: r0 = LoadClassIdInstr(r3)
    //     0x55ea00: ldur            x0, [x3, #-1]
    //     0x55ea04: ubfx            x0, x0, #0xc, #0x14
    // 0x55ea08: cmp             x0, #0x56
    // 0x55ea0c: b.ne            #0x55ea40
    // 0x55ea10: ldur            x0, [fp, #-0x10]
    // 0x55ea14: LoadField: r1 = r0->field_13
    //     0x55ea14: ldur            w1, [x0, #0x13]
    // 0x55ea18: r2 = LoadInt32Instr(r1)
    //     0x55ea18: sbfx            x2, x1, #1, #0x1f
    // 0x55ea1c: asr             x1, x2, #1
    // 0x55ea20: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x55ea20: ldur            w2, [x0, #0x17]
    // 0x55ea24: r4 = LoadInt32Instr(r2)
    //     0x55ea24: sbfx            x4, x2, #1, #0x1f
    // 0x55ea28: sub             x2, x1, x4
    // 0x55ea2c: cbnz            x2, #0x55ea40
    // 0x55ea30: mov             x1, x0
    // 0x55ea34: mov             x2, x3
    // 0x55ea38: r0 = _quickCopy()
    //     0x55ea38: bl              #0x3ddf78  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x55ea3c: tbz             w0, #4, #0x55ea4c
    // 0x55ea40: ldur            x1, [fp, #-0x10]
    // 0x55ea44: ldur            x2, [fp, #-0x38]
    // 0x55ea48: r0 = addAll()
    //     0x55ea48: bl              #0x3dde84  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addAll
    // 0x55ea4c: ldur            x2, [fp, #-0x28]
    // 0x55ea50: ldur            x5, [fp, #-8]
    // 0x55ea54: ldur            x3, [fp, #-0x20]
    // 0x55ea58: ldur            x4, [fp, #-0x18]
    // 0x55ea5c: b               #0x55e920
    // 0x55ea60: ldur            x1, [fp, #-0x28]
    // 0x55ea64: StoreField: r1->field_b = rNULL
    //     0x55ea64: stur            NULL, [x1, #0xb]
    // 0x55ea68: ldur            x0, [fp, #-0x10]
    // 0x55ea6c: LeaveFrame
    //     0x55ea6c: mov             SP, fp
    //     0x55ea70: ldp             fp, lr, [SP], #0x10
    // 0x55ea74: ret
    //     0x55ea74: ret             
    // 0x55ea78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ea78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ea7c: b               #0x55e8c0
    // 0x55ea80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ea80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ea84: b               #0x55e930
  }
  _ ShortcutRegistry(/* No info */) {
    // ** addr: 0x73fb90, size: 0xb0
    // 0x73fb90: EnterFrame
    //     0x73fb90: stp             fp, lr, [SP, #-0x10]!
    //     0x73fb94: mov             fp, SP
    // 0x73fb98: AllocStack(0x18)
    //     0x73fb98: sub             SP, SP, #0x18
    // 0x73fb9c: SetupParameters(ShortcutRegistry this /* r1 => r1, fp-0x8 */)
    //     0x73fb9c: stur            x1, [fp, #-8]
    // 0x73fba0: CheckStackOverflow
    //     0x73fba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fba4: cmp             SP, x16
    //     0x73fba8: b.ls            #0x73fc38
    // 0x73fbac: r16 = <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0x73fbac: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f1d8] TypeArguments: <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0x73fbb0: ldr             x16, [x16, #0x1d8]
    // 0x73fbb4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x73fbb8: stp             lr, x16, [SP]
    // 0x73fbbc: r0 = Map._fromLiteral()
    //     0x73fbbc: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x73fbc0: ldur            x1, [fp, #-8]
    // 0x73fbc4: StoreField: r1->field_23 = r0
    //     0x73fbc4: stur            w0, [x1, #0x23]
    //     0x73fbc8: ldurb           w16, [x1, #-1]
    //     0x73fbcc: ldurb           w17, [x0, #-1]
    //     0x73fbd0: and             x16, x17, x16, lsr #2
    //     0x73fbd4: tst             x16, HEAP, lsr #32
    //     0x73fbd8: b.eq            #0x73fbe0
    //     0x73fbdc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73fbe0: StoreField: r1->field_7 = rZR
    //     0x73fbe0: stur            xzr, [x1, #7]
    // 0x73fbe4: StoreField: r1->field_13 = rZR
    //     0x73fbe4: stur            xzr, [x1, #0x13]
    // 0x73fbe8: StoreField: r1->field_1b = rZR
    //     0x73fbe8: stur            xzr, [x1, #0x1b]
    // 0x73fbec: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x73fbec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73fbf0: ldr             x0, [x0, #0xc38]
    //     0x73fbf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73fbf8: cmp             w0, w16
    //     0x73fbfc: b.ne            #0x73fc08
    //     0x73fc00: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x73fc04: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x73fc08: ldur            x1, [fp, #-8]
    // 0x73fc0c: StoreField: r1->field_f = r0
    //     0x73fc0c: stur            w0, [x1, #0xf]
    //     0x73fc10: ldurb           w16, [x1, #-1]
    //     0x73fc14: ldurb           w17, [x0, #-1]
    //     0x73fc18: and             x16, x17, x16, lsr #2
    //     0x73fc1c: tst             x16, HEAP, lsr #32
    //     0x73fc20: b.eq            #0x73fc28
    //     0x73fc24: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73fc28: r0 = Null
    //     0x73fc28: mov             x0, NULL
    // 0x73fc2c: LeaveFrame
    //     0x73fc2c: mov             SP, fp
    //     0x73fc30: ldp             fp, lr, [SP], #0x10
    // 0x73fc34: ret
    //     0x73fc34: ret             
    // 0x73fc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fc38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fc3c: b               #0x73fbac
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7440b4, size: 0x30
    // 0x7440b4: EnterFrame
    //     0x7440b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7440b8: mov             fp, SP
    // 0x7440bc: CheckStackOverflow
    //     0x7440bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7440c0: cmp             SP, x16
    //     0x7440c4: b.ls            #0x7440dc
    // 0x7440c8: r0 = dispose()
    //     0x7440c8: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x7440cc: r0 = Null
    //     0x7440cc: mov             x0, NULL
    // 0x7440d0: LeaveFrame
    //     0x7440d0: mov             SP, fp
    //     0x7440d4: ldp             fp, lr, [SP], #0x10
    // 0x7440d8: ret
    //     0x7440d8: ret             
    // 0x7440dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7440dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7440e0: b               #0x7440c8
  }
}

// class id: 776, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutRegistryEntry extends Object {
}

// class id: 818, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutActivator extends Object {
}

// class id: 1941, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _ShortcutManager&Object&Diagnosticable&ChangeNotifier extends _DiagnosticableTree&Object&Diagnosticable
     with ChangeNotifier {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x55df24, size: 0x578
    // 0x55df24: EnterFrame
    //     0x55df24: stp             fp, lr, [SP, #-0x10]!
    //     0x55df28: mov             fp, SP
    // 0x55df2c: AllocStack(0xe8)
    //     0x55df2c: sub             SP, SP, #0xe8
    // 0x55df30: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r1, fp-0x80 */)
    //     0x55df30: stur            x1, [fp, #-0x80]
    // 0x55df34: CheckStackOverflow
    //     0x55df34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55df38: cmp             SP, x16
    //     0x55df3c: b.ls            #0x55e460
    // 0x55df40: r1 = 1
    //     0x55df40: movz            x1, #0x1
    // 0x55df44: r0 = AllocateContext()
    //     0x55df44: bl              #0x908370  ; AllocateContextStub
    // 0x55df48: mov             x3, x0
    // 0x55df4c: ldur            x2, [fp, #-0x80]
    // 0x55df50: StoreField: r3->field_f = r2
    //     0x55df50: stur            w2, [x3, #0xf]
    // 0x55df54: LoadField: r4 = r2->field_7
    //     0x55df54: ldur            x4, [x2, #7]
    // 0x55df58: cbnz            x4, #0x55df6c
    // 0x55df5c: r0 = Null
    //     0x55df5c: mov             x0, NULL
    // 0x55df60: LeaveFrame
    //     0x55df60: mov             SP, fp
    //     0x55df64: ldp             fp, lr, [SP], #0x10
    // 0x55df68: ret
    //     0x55df68: ret             
    // 0x55df6c: LoadField: r0 = r2->field_13
    //     0x55df6c: ldur            x0, [x2, #0x13]
    // 0x55df70: add             x1, x0, #1
    // 0x55df74: StoreField: r2->field_13 = r1
    //     0x55df74: stur            x1, [x2, #0x13]
    // 0x55df78: r0 = BoxInt64Instr(r4)
    //     0x55df78: sbfiz           x0, x4, #1, #0x1f
    //     0x55df7c: cmp             x4, x0, asr #1
    //     0x55df80: b.eq            #0x55df8c
    //     0x55df84: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55df88: stur            x4, [x0, #7]
    // 0x55df8c: mov             x7, x2
    // 0x55df90: mov             x6, x3
    // 0x55df94: mov             x3, x0
    // 0x55df98: r5 = Null
    //     0x55df98: mov             x5, NULL
    // 0x55df9c: r4 = Null
    //     0x55df9c: mov             x4, NULL
    // 0x55dfa0: r2 = 0
    //     0x55dfa0: movz            x2, #0
    // 0x55dfa4: b               #0x55e09c
    // 0x55dfa8: sub             SP, fp, #0xe8
    // 0x55dfac: mov             x3, x0
    // 0x55dfb0: stur            x0, [fp, #-0x80]
    // 0x55dfb4: mov             x0, x1
    // 0x55dfb8: stur            x1, [fp, #-0x88]
    // 0x55dfbc: r1 = Null
    //     0x55dfbc: mov             x1, NULL
    // 0x55dfc0: r2 = 4
    //     0x55dfc0: movz            x2, #0x4
    // 0x55dfc4: r0 = AllocateArray()
    //     0x55dfc4: bl              #0x909400  ; AllocateArrayStub
    // 0x55dfc8: stur            x0, [fp, #-0x90]
    // 0x55dfcc: r16 = "while dispatching notifications for "
    //     0x55dfcc: ldr             x16, [PP, #0x3380]  ; [pp+0x3380] "while dispatching notifications for "
    // 0x55dfd0: StoreField: r0->field_f = r16
    //     0x55dfd0: stur            w16, [x0, #0xf]
    // 0x55dfd4: ldur            x16, [fp, #-0x78]
    // 0x55dfd8: str             x16, [SP]
    // 0x55dfdc: r0 = runtimeType()
    //     0x55dfdc: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x55dfe0: ldur            x1, [fp, #-0x90]
    // 0x55dfe4: ArrayStore: r1[1] = r0  ; List_4
    //     0x55dfe4: add             x25, x1, #0x13
    //     0x55dfe8: str             w0, [x25]
    //     0x55dfec: tbz             w0, #0, #0x55e008
    //     0x55dff0: ldurb           w16, [x1, #-1]
    //     0x55dff4: ldurb           w17, [x0, #-1]
    //     0x55dff8: and             x16, x17, x16, lsr #2
    //     0x55dffc: tst             x16, HEAP, lsr #32
    //     0x55e000: b.eq            #0x55e008
    //     0x55e004: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x55e008: ldur            x16, [fp, #-0x90]
    // 0x55e00c: str             x16, [SP]
    // 0x55e010: r0 = _interpolate()
    //     0x55e010: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x55e014: r1 = <List<Object>>
    //     0x55e014: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x55e018: stur            x0, [fp, #-0x90]
    // 0x55e01c: r0 = ErrorDescription()
    //     0x55e01c: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x55e020: mov             x1, x0
    // 0x55e024: ldur            x2, [fp, #-0x90]
    // 0x55e028: r3 = Instance_DiagnosticLevel
    //     0x55e028: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x55e02c: r0 = _ErrorDiagnostic()
    //     0x55e02c: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x55e030: r0 = FlutterErrorDetails()
    //     0x55e030: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x55e034: mov             x1, x0
    // 0x55e038: ldur            x0, [fp, #-0x80]
    // 0x55e03c: StoreField: r1->field_7 = r0
    //     0x55e03c: stur            w0, [x1, #7]
    // 0x55e040: ldur            x2, [fp, #-0x88]
    // 0x55e044: StoreField: r1->field_b = r2
    //     0x55e044: stur            w2, [x1, #0xb]
    // 0x55e048: r3 = false
    //     0x55e048: add             x3, NULL, #0x30  ; false
    // 0x55e04c: StoreField: r1->field_f = r3
    //     0x55e04c: stur            w3, [x1, #0xf]
    // 0x55e050: r0 = reportError()
    //     0x55e050: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x55e054: ldur            x3, [fp, #-0x78]
    // 0x55e058: ldur            x2, [fp, #-0x10]
    // 0x55e05c: ldur            x1, [fp, #-0x38]
    // 0x55e060: ldur            x0, [fp, #-0x40]
    // 0x55e064: mov             x5, x3
    // 0x55e068: mov             x4, x2
    // 0x55e06c: ldur            x3, [fp, #-0x80]
    // 0x55e070: ldur            x2, [fp, #-0x88]
    // 0x55e074: r6 = LoadInt32Instr(r0)
    //     0x55e074: sbfx            x6, x0, #1, #0x1f
    //     0x55e078: tbz             w0, #0, #0x55e080
    //     0x55e07c: ldur            x6, [x0, #7]
    // 0x55e080: add             x0, x6, #1
    // 0x55e084: mov             x7, x5
    // 0x55e088: mov             x6, x4
    // 0x55e08c: mov             x5, x3
    // 0x55e090: mov             x4, x2
    // 0x55e094: mov             x3, x1
    // 0x55e098: mov             x2, x0
    // 0x55e09c: stur            x7, [fp, #-0x90]
    // 0x55e0a0: stur            x6, [fp, #-0x98]
    // 0x55e0a4: stur            x5, [fp, #-0xa0]
    // 0x55e0a8: stur            x4, [fp, #-0xa8]
    // 0x55e0ac: stur            x3, [fp, #-0xb0]
    // 0x55e0b0: stur            x2, [fp, #-0xb8]
    // 0x55e0b4: CheckStackOverflow
    //     0x55e0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e0b8: cmp             SP, x16
    //     0x55e0bc: b.ls            #0x55e468
    // 0x55e0c0: r0 = LoadInt32Instr(r3)
    //     0x55e0c0: sbfx            x0, x3, #1, #0x1f
    //     0x55e0c4: tbz             w3, #0, #0x55e0cc
    //     0x55e0c8: ldur            x0, [x3, #7]
    // 0x55e0cc: cmp             x2, x0
    // 0x55e0d0: b.ge            #0x55e158
    // 0x55e0d4: LoadField: r8 = r7->field_f
    //     0x55e0d4: ldur            w8, [x7, #0xf]
    // 0x55e0d8: DecompressPointer r8
    //     0x55e0d8: add             x8, x8, HEAP, lsl #32
    // 0x55e0dc: LoadField: r0 = r8->field_b
    //     0x55e0dc: ldur            w0, [x8, #0xb]
    // 0x55e0e0: r1 = LoadInt32Instr(r0)
    //     0x55e0e0: sbfx            x1, x0, #1, #0x1f
    // 0x55e0e4: mov             x0, x1
    // 0x55e0e8: mov             x1, x2
    // 0x55e0ec: cmp             x1, x0
    // 0x55e0f0: b.hs            #0x55e470
    // 0x55e0f4: r0 = BoxInt64Instr(r2)
    //     0x55e0f4: sbfiz           x0, x2, #1, #0x1f
    //     0x55e0f8: cmp             x2, x0, asr #1
    //     0x55e0fc: b.eq            #0x55e108
    //     0x55e100: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55e104: stur            x2, [x0, #7]
    // 0x55e108: mov             x1, x0
    // 0x55e10c: stur            x1, [fp, #-0x88]
    // 0x55e110: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0x55e110: add             x16, x8, x2, lsl #2
    //     0x55e114: ldur            w9, [x16, #0xf]
    // 0x55e118: DecompressPointer r9
    //     0x55e118: add             x9, x9, HEAP, lsl #32
    // 0x55e11c: stur            x9, [fp, #-0x80]
    // 0x55e120: cmp             w9, NULL
    // 0x55e124: b.eq            #0x55e13c
    // 0x55e128: str             x9, [SP]
    // 0x55e12c: mov             x0, x9
    // 0x55e130: ClosureCall
    //     0x55e130: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x55e134: ldur            x2, [x0, #0x1f]
    //     0x55e138: blr             x2
    // 0x55e13c: ldur            x5, [fp, #-0x90]
    // 0x55e140: ldur            x4, [fp, #-0x98]
    // 0x55e144: ldur            x3, [fp, #-0xa0]
    // 0x55e148: ldur            x2, [fp, #-0xa8]
    // 0x55e14c: ldur            x1, [fp, #-0xb0]
    // 0x55e150: ldur            x0, [fp, #-0x88]
    // 0x55e154: b               #0x55e074
    // 0x55e158: mov             x3, x7
    // 0x55e15c: LoadField: r0 = r3->field_13
    //     0x55e15c: ldur            x0, [x3, #0x13]
    // 0x55e160: sub             x1, x0, #1
    // 0x55e164: StoreField: r3->field_13 = r1
    //     0x55e164: stur            x1, [x3, #0x13]
    // 0x55e168: cbnz            x1, #0x55e450
    // 0x55e16c: LoadField: r0 = r3->field_1b
    //     0x55e16c: ldur            x0, [x3, #0x1b]
    // 0x55e170: cmp             x0, #0
    // 0x55e174: b.le            #0x55e450
    // 0x55e178: LoadField: r4 = r3->field_7
    //     0x55e178: ldur            x4, [x3, #7]
    // 0x55e17c: stur            x4, [fp, #-0xc8]
    // 0x55e180: sub             x5, x4, x0
    // 0x55e184: stur            x5, [fp, #-0xc0]
    // 0x55e188: lsl             x0, x5, #1
    // 0x55e18c: LoadField: r6 = r3->field_f
    //     0x55e18c: ldur            w6, [x3, #0xf]
    // 0x55e190: DecompressPointer r6
    //     0x55e190: add             x6, x6, HEAP, lsl #32
    // 0x55e194: stur            x6, [fp, #-0x80]
    // 0x55e198: LoadField: r1 = r6->field_b
    //     0x55e198: ldur            w1, [x6, #0xb]
    // 0x55e19c: r7 = LoadInt32Instr(r1)
    //     0x55e19c: sbfx            x7, x1, #1, #0x1f
    // 0x55e1a0: stur            x7, [fp, #-0xb8]
    // 0x55e1a4: cmp             x0, x7
    // 0x55e1a8: b.gt            #0x55e2dc
    // 0x55e1ac: r0 = BoxInt64Instr(r5)
    //     0x55e1ac: sbfiz           x0, x5, #1, #0x1f
    //     0x55e1b0: cmp             x5, x0, asr #1
    //     0x55e1b4: b.eq            #0x55e1c0
    //     0x55e1b8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55e1bc: stur            x5, [x0, #7]
    // 0x55e1c0: mov             x2, x0
    // 0x55e1c4: r1 = <((dynamic this) => void?)?>
    //     0x55e1c4: ldr             x1, [PP, #0x3388]  ; [pp+0x3388] TypeArguments: <((dynamic this) => void?)?>
    // 0x55e1c8: r0 = AllocateArray()
    //     0x55e1c8: bl              #0x909400  ; AllocateArrayStub
    // 0x55e1cc: mov             x3, x0
    // 0x55e1d0: stur            x3, [fp, #-0x98]
    // 0x55e1d4: r7 = 0
    //     0x55e1d4: movz            x7, #0
    // 0x55e1d8: r6 = 0
    //     0x55e1d8: movz            x6, #0
    // 0x55e1dc: ldur            x4, [fp, #-0xc8]
    // 0x55e1e0: ldur            x5, [fp, #-0x80]
    // 0x55e1e4: stur            x7, [fp, #-0xd8]
    // 0x55e1e8: stur            x6, [fp, #-0xe0]
    // 0x55e1ec: CheckStackOverflow
    //     0x55e1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e1f0: cmp             SP, x16
    //     0x55e1f4: b.ls            #0x55e474
    // 0x55e1f8: cmp             x6, x4
    // 0x55e1fc: b.ge            #0x55e2b0
    // 0x55e200: ldur            x0, [fp, #-0xb8]
    // 0x55e204: mov             x1, x6
    // 0x55e208: cmp             x1, x0
    // 0x55e20c: b.hs            #0x55e47c
    // 0x55e210: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x55e210: add             x16, x5, x6, lsl #2
    //     0x55e214: ldur            w8, [x16, #0xf]
    // 0x55e218: DecompressPointer r8
    //     0x55e218: add             x8, x8, HEAP, lsl #32
    // 0x55e21c: stur            x8, [fp, #-0x88]
    // 0x55e220: cmp             w8, NULL
    // 0x55e224: b.eq            #0x55e298
    // 0x55e228: add             x9, x7, #1
    // 0x55e22c: mov             x0, x8
    // 0x55e230: stur            x9, [fp, #-0xd0]
    // 0x55e234: r2 = Null
    //     0x55e234: mov             x2, NULL
    // 0x55e238: r1 = Null
    //     0x55e238: mov             x1, NULL
    // 0x55e23c: r8 = ((dynamic this) => void?)?
    //     0x55e23c: ldr             x8, [PP, #0x3390]  ; [pp+0x3390] FunctionType: ((dynamic this) => void?)?
    // 0x55e240: r3 = Null
    //     0x55e240: add             x3, PP, #0x33, lsl #12  ; [pp+0x33498] Null
    //     0x55e244: ldr             x3, [x3, #0x498]
    // 0x55e248: r0 = DefaultNullableTypeTest()
    //     0x55e248: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x55e24c: ldur            x0, [fp, #-0xc0]
    // 0x55e250: ldur            x1, [fp, #-0xd8]
    // 0x55e254: cmp             x1, x0
    // 0x55e258: b.hs            #0x55e480
    // 0x55e25c: ldur            x1, [fp, #-0x98]
    // 0x55e260: ldur            x0, [fp, #-0x88]
    // 0x55e264: ldur            x2, [fp, #-0xd8]
    // 0x55e268: ArrayStore: r1[r2] = r0  ; List_4
    //     0x55e268: add             x25, x1, x2, lsl #2
    //     0x55e26c: add             x25, x25, #0xf
    //     0x55e270: str             w0, [x25]
    //     0x55e274: tbz             w0, #0, #0x55e290
    //     0x55e278: ldurb           w16, [x1, #-1]
    //     0x55e27c: ldurb           w17, [x0, #-1]
    //     0x55e280: and             x16, x17, x16, lsr #2
    //     0x55e284: tst             x16, HEAP, lsr #32
    //     0x55e288: b.eq            #0x55e290
    //     0x55e28c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x55e290: ldur            x7, [fp, #-0xd0]
    // 0x55e294: b               #0x55e2a0
    // 0x55e298: mov             x2, x7
    // 0x55e29c: mov             x7, x2
    // 0x55e2a0: ldur            x0, [fp, #-0xe0]
    // 0x55e2a4: add             x6, x0, #1
    // 0x55e2a8: ldur            x3, [fp, #-0x98]
    // 0x55e2ac: b               #0x55e1dc
    // 0x55e2b0: ldur            x3, [fp, #-0x90]
    // 0x55e2b4: ldur            x0, [fp, #-0x98]
    // 0x55e2b8: StoreField: r3->field_f = r0
    //     0x55e2b8: stur            w0, [x3, #0xf]
    //     0x55e2bc: ldurb           w16, [x3, #-1]
    //     0x55e2c0: ldurb           w17, [x0, #-1]
    //     0x55e2c4: and             x16, x17, x16, lsr #2
    //     0x55e2c8: tst             x16, HEAP, lsr #32
    //     0x55e2cc: b.eq            #0x55e2d4
    //     0x55e2d0: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x55e2d4: mov             x1, x3
    // 0x55e2d8: b               #0x55e444
    // 0x55e2dc: mov             x4, x6
    // 0x55e2e0: LoadField: r5 = r4->field_7
    //     0x55e2e0: ldur            w5, [x4, #7]
    // 0x55e2e4: DecompressPointer r5
    //     0x55e2e4: add             x5, x5, HEAP, lsl #32
    // 0x55e2e8: stur            x5, [fp, #-0x98]
    // 0x55e2ec: r7 = 0
    //     0x55e2ec: movz            x7, #0
    // 0x55e2f0: ldur            x6, [fp, #-0xc0]
    // 0x55e2f4: stur            x7, [fp, #-0xd0]
    // 0x55e2f8: CheckStackOverflow
    //     0x55e2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e2fc: cmp             SP, x16
    //     0x55e300: b.ls            #0x55e484
    // 0x55e304: cmp             x7, x6
    // 0x55e308: b.ge            #0x55e440
    // 0x55e30c: ldur            x0, [fp, #-0xb8]
    // 0x55e310: mov             x1, x7
    // 0x55e314: cmp             x1, x0
    // 0x55e318: b.hs            #0x55e48c
    // 0x55e31c: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x55e31c: add             x16, x4, x7, lsl #2
    //     0x55e320: ldur            w0, [x16, #0xf]
    // 0x55e324: DecompressPointer r0
    //     0x55e324: add             x0, x0, HEAP, lsl #32
    // 0x55e328: cmp             w0, NULL
    // 0x55e32c: b.ne            #0x55e424
    // 0x55e330: add             x0, x7, #1
    // 0x55e334: mov             x8, x0
    // 0x55e338: stur            x8, [fp, #-0xc8]
    // 0x55e33c: CheckStackOverflow
    //     0x55e33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e340: cmp             SP, x16
    //     0x55e344: b.ls            #0x55e490
    // 0x55e348: ldur            x0, [fp, #-0xb8]
    // 0x55e34c: mov             x1, x8
    // 0x55e350: cmp             x1, x0
    // 0x55e354: b.hs            #0x55e498
    // 0x55e358: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x55e358: add             x16, x4, x8, lsl #2
    //     0x55e35c: ldur            w9, [x16, #0xf]
    // 0x55e360: DecompressPointer r9
    //     0x55e360: add             x9, x9, HEAP, lsl #32
    // 0x55e364: stur            x9, [fp, #-0x88]
    // 0x55e368: cmp             w9, NULL
    // 0x55e36c: b.ne            #0x55e37c
    // 0x55e370: add             x0, x8, #1
    // 0x55e374: mov             x8, x0
    // 0x55e378: b               #0x55e338
    // 0x55e37c: mov             x0, x9
    // 0x55e380: mov             x2, x5
    // 0x55e384: r1 = Null
    //     0x55e384: mov             x1, NULL
    // 0x55e388: cmp             w2, NULL
    // 0x55e38c: b.eq            #0x55e3ac
    // 0x55e390: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55e390: ldur            w4, [x2, #0x17]
    // 0x55e394: DecompressPointer r4
    //     0x55e394: add             x4, x4, HEAP, lsl #32
    // 0x55e398: r8 = X0
    //     0x55e398: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x55e39c: LoadField: r9 = r4->field_7
    //     0x55e39c: ldur            x9, [x4, #7]
    // 0x55e3a0: r3 = Null
    //     0x55e3a0: add             x3, PP, #0x33, lsl #12  ; [pp+0x334a8] Null
    //     0x55e3a4: ldr             x3, [x3, #0x4a8]
    // 0x55e3a8: blr             x9
    // 0x55e3ac: ldur            x1, [fp, #-0x80]
    // 0x55e3b0: ldur            x0, [fp, #-0x88]
    // 0x55e3b4: ldur            x3, [fp, #-0xd0]
    // 0x55e3b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x55e3b8: add             x25, x1, x3, lsl #2
    //     0x55e3bc: add             x25, x25, #0xf
    //     0x55e3c0: str             w0, [x25]
    //     0x55e3c4: tbz             w0, #0, #0x55e3e0
    //     0x55e3c8: ldurb           w16, [x1, #-1]
    //     0x55e3cc: ldurb           w17, [x0, #-1]
    //     0x55e3d0: and             x16, x17, x16, lsr #2
    //     0x55e3d4: tst             x16, HEAP, lsr #32
    //     0x55e3d8: b.eq            #0x55e3e0
    //     0x55e3dc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x55e3e0: ldur            x2, [fp, #-0x98]
    // 0x55e3e4: r0 = Null
    //     0x55e3e4: mov             x0, NULL
    // 0x55e3e8: r1 = Null
    //     0x55e3e8: mov             x1, NULL
    // 0x55e3ec: cmp             w2, NULL
    // 0x55e3f0: b.eq            #0x55e410
    // 0x55e3f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x55e3f4: ldur            w4, [x2, #0x17]
    // 0x55e3f8: DecompressPointer r4
    //     0x55e3f8: add             x4, x4, HEAP, lsl #32
    // 0x55e3fc: r8 = X0
    //     0x55e3fc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x55e400: LoadField: r9 = r4->field_7
    //     0x55e400: ldur            x9, [x4, #7]
    // 0x55e404: r3 = Null
    //     0x55e404: add             x3, PP, #0x33, lsl #12  ; [pp+0x334b8] Null
    //     0x55e408: ldr             x3, [x3, #0x4b8]
    // 0x55e40c: blr             x9
    // 0x55e410: ldur            x1, [fp, #-0x80]
    // 0x55e414: ldur            x2, [fp, #-0xc8]
    // 0x55e418: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x55e418: add             x3, x1, x2, lsl #2
    //     0x55e41c: stur            NULL, [x3, #0xf]
    // 0x55e420: b               #0x55e428
    // 0x55e424: mov             x1, x4
    // 0x55e428: ldur            x2, [fp, #-0xd0]
    // 0x55e42c: add             x7, x2, #1
    // 0x55e430: ldur            x3, [fp, #-0x90]
    // 0x55e434: mov             x4, x1
    // 0x55e438: ldur            x5, [fp, #-0x98]
    // 0x55e43c: b               #0x55e2f0
    // 0x55e440: ldur            x1, [fp, #-0x90]
    // 0x55e444: ldur            x2, [fp, #-0xc0]
    // 0x55e448: StoreField: r1->field_1b = rZR
    //     0x55e448: stur            xzr, [x1, #0x1b]
    // 0x55e44c: StoreField: r1->field_7 = r2
    //     0x55e44c: stur            x2, [x1, #7]
    // 0x55e450: r0 = Null
    //     0x55e450: mov             x0, NULL
    // 0x55e454: LeaveFrame
    //     0x55e454: mov             SP, fp
    //     0x55e458: ldp             fp, lr, [SP], #0x10
    // 0x55e45c: ret
    //     0x55e45c: ret             
    // 0x55e460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e460: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e464: b               #0x55df40
    // 0x55e468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e468: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e46c: b               #0x55e0c0
    // 0x55e470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55e470: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55e474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e474: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e478: b               #0x55e1f8
    // 0x55e47c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55e47c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55e480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55e480: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55e484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e484: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e488: b               #0x55e304
    // 0x55e48c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55e48c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55e490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e490: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e494: b               #0x55e348
    // 0x55e498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55e498: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x832260, size: 0x210
    // 0x832260: EnterFrame
    //     0x832260: stp             fp, lr, [SP, #-0x10]!
    //     0x832264: mov             fp, SP
    // 0x832268: AllocStack(0x30)
    //     0x832268: sub             SP, SP, #0x30
    // 0x83226c: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x83226c: mov             x3, x1
    //     0x832270: mov             x0, x2
    //     0x832274: stur            x1, [fp, #-0x10]
    //     0x832278: stur            x2, [fp, #-0x18]
    // 0x83227c: LoadField: r4 = r3->field_7
    //     0x83227c: ldur            x4, [x3, #7]
    // 0x832280: stur            x4, [fp, #-8]
    // 0x832284: LoadField: r5 = r3->field_f
    //     0x832284: ldur            w5, [x3, #0xf]
    // 0x832288: DecompressPointer r5
    //     0x832288: add             x5, x5, HEAP, lsl #32
    // 0x83228c: stur            x5, [fp, #-0x30]
    // 0x832290: LoadField: r1 = r5->field_b
    //     0x832290: ldur            w1, [x5, #0xb]
    // 0x832294: r6 = LoadInt32Instr(r1)
    //     0x832294: sbfx            x6, x1, #1, #0x1f
    // 0x832298: stur            x6, [fp, #-0x28]
    // 0x83229c: cmp             x4, x6
    // 0x8322a0: b.ne            #0x8323b8
    // 0x8322a4: cbnz            x4, #0x8322e8
    // 0x8322a8: r1 = <((dynamic this) => void?)?>
    //     0x8322a8: ldr             x1, [PP, #0x3388]  ; [pp+0x3388] TypeArguments: <((dynamic this) => void?)?>
    // 0x8322ac: r2 = 2
    //     0x8322ac: movz            x2, #0x2
    // 0x8322b0: r0 = AllocateArray()
    //     0x8322b0: bl              #0x909400  ; AllocateArrayStub
    // 0x8322b4: mov             x1, x0
    // 0x8322b8: ldur            x3, [fp, #-0x10]
    // 0x8322bc: StoreField: r3->field_f = r0
    //     0x8322bc: stur            w0, [x3, #0xf]
    //     0x8322c0: ldurb           w16, [x3, #-1]
    //     0x8322c4: ldurb           w17, [x0, #-1]
    //     0x8322c8: and             x16, x17, x16, lsr #2
    //     0x8322cc: tst             x16, HEAP, lsr #32
    //     0x8322d0: b.eq            #0x8322d8
    //     0x8322d4: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8322d8: mov             x0, x1
    // 0x8322dc: mov             x1, x3
    // 0x8322e0: ldur            x4, [fp, #-8]
    // 0x8322e4: b               #0x8323b0
    // 0x8322e8: lsl             x0, x6, #1
    // 0x8322ec: stur            x0, [fp, #-0x20]
    // 0x8322f0: lsl             x2, x0, #1
    // 0x8322f4: r1 = <((dynamic this) => void?)?>
    //     0x8322f4: ldr             x1, [PP, #0x3388]  ; [pp+0x3388] TypeArguments: <((dynamic this) => void?)?>
    // 0x8322f8: r0 = AllocateArray()
    //     0x8322f8: bl              #0x909400  ; AllocateArrayStub
    // 0x8322fc: mov             x2, x0
    // 0x832300: ldur            x4, [fp, #-8]
    // 0x832304: ldur            x3, [fp, #-0x30]
    // 0x832308: r5 = 0
    //     0x832308: movz            x5, #0
    // 0x83230c: CheckStackOverflow
    //     0x83230c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x832310: cmp             SP, x16
    //     0x832314: b.ls            #0x83245c
    // 0x832318: cmp             x5, x4
    // 0x83231c: b.ge            #0x832388
    // 0x832320: ldur            x0, [fp, #-0x28]
    // 0x832324: mov             x1, x5
    // 0x832328: cmp             x1, x0
    // 0x83232c: b.hs            #0x832464
    // 0x832330: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x832330: add             x16, x3, x5, lsl #2
    //     0x832334: ldur            w6, [x16, #0xf]
    // 0x832338: DecompressPointer r6
    //     0x832338: add             x6, x6, HEAP, lsl #32
    // 0x83233c: ldur            x0, [fp, #-0x20]
    // 0x832340: mov             x1, x5
    // 0x832344: cmp             x1, x0
    // 0x832348: b.hs            #0x832468
    // 0x83234c: mov             x1, x2
    // 0x832350: mov             x0, x6
    // 0x832354: ArrayStore: r1[r5] = r0  ; List_4
    //     0x832354: add             x25, x1, x5, lsl #2
    //     0x832358: add             x25, x25, #0xf
    //     0x83235c: str             w0, [x25]
    //     0x832360: tbz             w0, #0, #0x83237c
    //     0x832364: ldurb           w16, [x1, #-1]
    //     0x832368: ldurb           w17, [x0, #-1]
    //     0x83236c: and             x16, x17, x16, lsr #2
    //     0x832370: tst             x16, HEAP, lsr #32
    //     0x832374: b.eq            #0x83237c
    //     0x832378: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x83237c: add             x0, x5, #1
    // 0x832380: mov             x5, x0
    // 0x832384: b               #0x83230c
    // 0x832388: ldur            x1, [fp, #-0x10]
    // 0x83238c: mov             x0, x2
    // 0x832390: StoreField: r1->field_f = r0
    //     0x832390: stur            w0, [x1, #0xf]
    //     0x832394: ldurb           w16, [x1, #-1]
    //     0x832398: ldurb           w17, [x0, #-1]
    //     0x83239c: and             x16, x17, x16, lsr #2
    //     0x8323a0: tst             x16, HEAP, lsr #32
    //     0x8323a4: b.eq            #0x8323ac
    //     0x8323a8: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8323ac: mov             x0, x2
    // 0x8323b0: mov             x3, x0
    // 0x8323b4: b               #0x8323c0
    // 0x8323b8: mov             x1, x3
    // 0x8323bc: mov             x3, x5
    // 0x8323c0: stur            x3, [fp, #-0x30]
    // 0x8323c4: add             x0, x4, #1
    // 0x8323c8: StoreField: r1->field_7 = r0
    //     0x8323c8: stur            x0, [x1, #7]
    // 0x8323cc: LoadField: r2 = r3->field_7
    //     0x8323cc: ldur            w2, [x3, #7]
    // 0x8323d0: DecompressPointer r2
    //     0x8323d0: add             x2, x2, HEAP, lsl #32
    // 0x8323d4: ldur            x0, [fp, #-0x18]
    // 0x8323d8: r1 = Null
    //     0x8323d8: mov             x1, NULL
    // 0x8323dc: cmp             w2, NULL
    // 0x8323e0: b.eq            #0x832400
    // 0x8323e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8323e4: ldur            w4, [x2, #0x17]
    // 0x8323e8: DecompressPointer r4
    //     0x8323e8: add             x4, x4, HEAP, lsl #32
    // 0x8323ec: r8 = X0
    //     0x8323ec: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x8323f0: LoadField: r9 = r4->field_7
    //     0x8323f0: ldur            x9, [x4, #7]
    // 0x8323f4: r3 = Null
    //     0x8323f4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33358] Null
    //     0x8323f8: ldr             x3, [x3, #0x358]
    // 0x8323fc: blr             x9
    // 0x832400: ldur            x2, [fp, #-0x30]
    // 0x832404: LoadField: r3 = r2->field_b
    //     0x832404: ldur            w3, [x2, #0xb]
    // 0x832408: r0 = LoadInt32Instr(r3)
    //     0x832408: sbfx            x0, x3, #1, #0x1f
    // 0x83240c: ldur            x1, [fp, #-8]
    // 0x832410: cmp             x1, x0
    // 0x832414: b.hs            #0x83246c
    // 0x832418: mov             x1, x2
    // 0x83241c: ldur            x0, [fp, #-0x18]
    // 0x832420: ldur            x2, [fp, #-8]
    // 0x832424: ArrayStore: r1[r2] = r0  ; List_4
    //     0x832424: add             x25, x1, x2, lsl #2
    //     0x832428: add             x25, x25, #0xf
    //     0x83242c: str             w0, [x25]
    //     0x832430: tbz             w0, #0, #0x83244c
    //     0x832434: ldurb           w16, [x1, #-1]
    //     0x832438: ldurb           w17, [x0, #-1]
    //     0x83243c: and             x16, x17, x16, lsr #2
    //     0x832440: tst             x16, HEAP, lsr #32
    //     0x832444: b.eq            #0x83244c
    //     0x832448: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x83244c: r0 = Null
    //     0x83244c: mov             x0, NULL
    // 0x832450: LeaveFrame
    //     0x832450: mov             SP, fp
    //     0x832454: ldp             fp, lr, [SP], #0x10
    // 0x832458: ret
    //     0x832458: ret             
    // 0x83245c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83245c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832460: b               #0x832318
    // 0x832464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x832464: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x832468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x832468: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83246c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83246c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x833f80, size: 0x16c
    // 0x833f80: EnterFrame
    //     0x833f80: stp             fp, lr, [SP, #-0x10]!
    //     0x833f84: mov             fp, SP
    // 0x833f88: AllocStack(0x28)
    //     0x833f88: sub             SP, SP, #0x28
    // 0x833f8c: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x833f8c: mov             x3, x1
    //     0x833f90: stur            x1, [fp, #-0x10]
    //     0x833f94: stur            x2, [fp, #-0x18]
    // 0x833f98: CheckStackOverflow
    //     0x833f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833f9c: cmp             SP, x16
    //     0x833fa0: b.ls            #0x8340d4
    // 0x833fa4: r4 = 0
    //     0x833fa4: movz            x4, #0
    // 0x833fa8: stur            x4, [fp, #-8]
    // 0x833fac: CheckStackOverflow
    //     0x833fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833fb0: cmp             SP, x16
    //     0x833fb4: b.ls            #0x8340dc
    // 0x833fb8: LoadField: r0 = r3->field_7
    //     0x833fb8: ldur            x0, [x3, #7]
    // 0x833fbc: cmp             x4, x0
    // 0x833fc0: b.ge            #0x8340c4
    // 0x833fc4: LoadField: r5 = r3->field_f
    //     0x833fc4: ldur            w5, [x3, #0xf]
    // 0x833fc8: DecompressPointer r5
    //     0x833fc8: add             x5, x5, HEAP, lsl #32
    // 0x833fcc: LoadField: r0 = r5->field_b
    //     0x833fcc: ldur            w0, [x5, #0xb]
    // 0x833fd0: r1 = LoadInt32Instr(r0)
    //     0x833fd0: sbfx            x1, x0, #1, #0x1f
    // 0x833fd4: mov             x0, x1
    // 0x833fd8: mov             x1, x4
    // 0x833fdc: cmp             x1, x0
    // 0x833fe0: b.hs            #0x8340e4
    // 0x833fe4: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x833fe4: add             x16, x5, x4, lsl #2
    //     0x833fe8: ldur            w0, [x16, #0xf]
    // 0x833fec: DecompressPointer r0
    //     0x833fec: add             x0, x0, HEAP, lsl #32
    // 0x833ff0: r1 = LoadClassIdInstr(r0)
    //     0x833ff0: ldur            x1, [x0, #-1]
    //     0x833ff4: ubfx            x1, x1, #0xc, #0x14
    // 0x833ff8: stp             x2, x0, [SP]
    // 0x833ffc: mov             x0, x1
    // 0x834000: mov             lr, x0
    // 0x834004: ldr             lr, [x21, lr, lsl #3]
    // 0x834008: blr             lr
    // 0x83400c: tbz             w0, #4, #0x834024
    // 0x834010: ldur            x3, [fp, #-8]
    // 0x834014: add             x4, x3, #1
    // 0x834018: ldur            x3, [fp, #-0x10]
    // 0x83401c: ldur            x2, [fp, #-0x18]
    // 0x834020: b               #0x833fa8
    // 0x834024: ldur            x4, [fp, #-0x10]
    // 0x834028: ldur            x3, [fp, #-8]
    // 0x83402c: LoadField: r0 = r4->field_13
    //     0x83402c: ldur            x0, [x4, #0x13]
    // 0x834030: cmp             x0, #0
    // 0x834034: b.le            #0x8340b4
    // 0x834038: LoadField: r5 = r4->field_f
    //     0x834038: ldur            w5, [x4, #0xf]
    // 0x83403c: DecompressPointer r5
    //     0x83403c: add             x5, x5, HEAP, lsl #32
    // 0x834040: stur            x5, [fp, #-0x18]
    // 0x834044: LoadField: r2 = r5->field_7
    //     0x834044: ldur            w2, [x5, #7]
    // 0x834048: DecompressPointer r2
    //     0x834048: add             x2, x2, HEAP, lsl #32
    // 0x83404c: r0 = Null
    //     0x83404c: mov             x0, NULL
    // 0x834050: r1 = Null
    //     0x834050: mov             x1, NULL
    // 0x834054: cmp             w2, NULL
    // 0x834058: b.eq            #0x834078
    // 0x83405c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83405c: ldur            w4, [x2, #0x17]
    // 0x834060: DecompressPointer r4
    //     0x834060: add             x4, x4, HEAP, lsl #32
    // 0x834064: r8 = X0
    //     0x834064: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x834068: LoadField: r9 = r4->field_7
    //     0x834068: ldur            x9, [x4, #7]
    // 0x83406c: r3 = Null
    //     0x83406c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33328] Null
    //     0x834070: ldr             x3, [x3, #0x328]
    // 0x834074: blr             x9
    // 0x834078: ldur            x2, [fp, #-0x18]
    // 0x83407c: LoadField: r0 = r2->field_b
    //     0x83407c: ldur            w0, [x2, #0xb]
    // 0x834080: r1 = LoadInt32Instr(r0)
    //     0x834080: sbfx            x1, x0, #1, #0x1f
    // 0x834084: mov             x0, x1
    // 0x834088: ldur            x1, [fp, #-8]
    // 0x83408c: cmp             x1, x0
    // 0x834090: b.hs            #0x8340e8
    // 0x834094: ldur            x0, [fp, #-8]
    // 0x834098: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x834098: add             x1, x2, x0, lsl #2
    //     0x83409c: stur            NULL, [x1, #0xf]
    // 0x8340a0: ldur            x1, [fp, #-0x10]
    // 0x8340a4: LoadField: r0 = r1->field_1b
    //     0x8340a4: ldur            x0, [x1, #0x1b]
    // 0x8340a8: add             x2, x0, #1
    // 0x8340ac: StoreField: r1->field_1b = r2
    //     0x8340ac: stur            x2, [x1, #0x1b]
    // 0x8340b0: b               #0x8340c4
    // 0x8340b4: mov             x1, x4
    // 0x8340b8: mov             x0, x3
    // 0x8340bc: mov             x2, x0
    // 0x8340c0: r0 = _removeAt()
    //     0x8340c0: bl              #0x8340ec  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::_removeAt
    // 0x8340c4: r0 = Null
    //     0x8340c4: mov             x0, NULL
    // 0x8340c8: LeaveFrame
    //     0x8340c8: mov             SP, fp
    //     0x8340cc: ldp             fp, lr, [SP], #0x10
    // 0x8340d0: ret
    //     0x8340d0: ret             
    // 0x8340d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8340d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8340d8: b               #0x833fa4
    // 0x8340dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8340dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8340e0: b               #0x833fb8
    // 0x8340e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8340e4: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8340e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8340e8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x8340ec, size: 0x318
    // 0x8340ec: EnterFrame
    //     0x8340ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8340f0: mov             fp, SP
    // 0x8340f4: AllocStack(0x38)
    //     0x8340f4: sub             SP, SP, #0x38
    // 0x8340f8: SetupParameters(_ShortcutManager&Object&Diagnosticable&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x8340f8: mov             x4, x1
    //     0x8340fc: mov             x3, x2
    //     0x834100: stur            x1, [fp, #-0x20]
    //     0x834104: stur            x2, [fp, #-0x28]
    // 0x834108: LoadField: r0 = r4->field_7
    //     0x834108: ldur            x0, [x4, #7]
    // 0x83410c: sub             x5, x0, #1
    // 0x834110: stur            x5, [fp, #-0x18]
    // 0x834114: StoreField: r4->field_7 = r5
    //     0x834114: stur            x5, [x4, #7]
    // 0x834118: lsl             x0, x5, #1
    // 0x83411c: LoadField: r6 = r4->field_f
    //     0x83411c: ldur            w6, [x4, #0xf]
    // 0x834120: DecompressPointer r6
    //     0x834120: add             x6, x6, HEAP, lsl #32
    // 0x834124: stur            x6, [fp, #-0x10]
    // 0x834128: LoadField: r1 = r6->field_b
    //     0x834128: ldur            w1, [x6, #0xb]
    // 0x83412c: r7 = LoadInt32Instr(r1)
    //     0x83412c: sbfx            x7, x1, #1, #0x1f
    // 0x834130: stur            x7, [fp, #-8]
    // 0x834134: cmp             x0, x7
    // 0x834138: b.gt            #0x834290
    // 0x83413c: r0 = BoxInt64Instr(r5)
    //     0x83413c: sbfiz           x0, x5, #1, #0x1f
    //     0x834140: cmp             x5, x0, asr #1
    //     0x834144: b.eq            #0x834150
    //     0x834148: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83414c: stur            x5, [x0, #7]
    // 0x834150: mov             x2, x0
    // 0x834154: r1 = <((dynamic this) => void?)?>
    //     0x834154: ldr             x1, [PP, #0x3388]  ; [pp+0x3388] TypeArguments: <((dynamic this) => void?)?>
    // 0x834158: r0 = AllocateArray()
    //     0x834158: bl              #0x909400  ; AllocateArrayStub
    // 0x83415c: mov             x2, x0
    // 0x834160: ldur            x3, [fp, #-0x28]
    // 0x834164: ldur            x4, [fp, #-0x10]
    // 0x834168: r5 = 0
    //     0x834168: movz            x5, #0
    // 0x83416c: CheckStackOverflow
    //     0x83416c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x834170: cmp             SP, x16
    //     0x834174: b.ls            #0x8343d0
    // 0x834178: cmp             x5, x3
    // 0x83417c: b.ge            #0x8341e8
    // 0x834180: ldur            x0, [fp, #-8]
    // 0x834184: mov             x1, x5
    // 0x834188: cmp             x1, x0
    // 0x83418c: b.hs            #0x8343d8
    // 0x834190: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x834190: add             x16, x4, x5, lsl #2
    //     0x834194: ldur            w6, [x16, #0xf]
    // 0x834198: DecompressPointer r6
    //     0x834198: add             x6, x6, HEAP, lsl #32
    // 0x83419c: ldur            x0, [fp, #-0x18]
    // 0x8341a0: mov             x1, x5
    // 0x8341a4: cmp             x1, x0
    // 0x8341a8: b.hs            #0x8343dc
    // 0x8341ac: mov             x1, x2
    // 0x8341b0: mov             x0, x6
    // 0x8341b4: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8341b4: add             x25, x1, x5, lsl #2
    //     0x8341b8: add             x25, x25, #0xf
    //     0x8341bc: str             w0, [x25]
    //     0x8341c0: tbz             w0, #0, #0x8341dc
    //     0x8341c4: ldurb           w16, [x1, #-1]
    //     0x8341c8: ldurb           w17, [x0, #-1]
    //     0x8341cc: and             x16, x17, x16, lsr #2
    //     0x8341d0: tst             x16, HEAP, lsr #32
    //     0x8341d4: b.eq            #0x8341dc
    //     0x8341d8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8341dc: add             x0, x5, #1
    // 0x8341e0: mov             x5, x0
    // 0x8341e4: b               #0x83416c
    // 0x8341e8: ldur            x5, [fp, #-0x18]
    // 0x8341ec: CheckStackOverflow
    //     0x8341ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8341f0: cmp             SP, x16
    //     0x8341f4: b.ls            #0x8343e0
    // 0x8341f8: cmp             x3, x5
    // 0x8341fc: b.ge            #0x834268
    // 0x834200: add             x6, x3, #1
    // 0x834204: ldur            x0, [fp, #-8]
    // 0x834208: mov             x1, x6
    // 0x83420c: cmp             x1, x0
    // 0x834210: b.hs            #0x8343e8
    // 0x834214: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x834214: add             x16, x4, x6, lsl #2
    //     0x834218: ldur            w7, [x16, #0xf]
    // 0x83421c: DecompressPointer r7
    //     0x83421c: add             x7, x7, HEAP, lsl #32
    // 0x834220: mov             x0, x5
    // 0x834224: mov             x1, x3
    // 0x834228: cmp             x1, x0
    // 0x83422c: b.hs            #0x8343ec
    // 0x834230: mov             x1, x2
    // 0x834234: mov             x0, x7
    // 0x834238: ArrayStore: r1[r3] = r0  ; List_4
    //     0x834238: add             x25, x1, x3, lsl #2
    //     0x83423c: add             x25, x25, #0xf
    //     0x834240: str             w0, [x25]
    //     0x834244: tbz             w0, #0, #0x834260
    //     0x834248: ldurb           w16, [x1, #-1]
    //     0x83424c: ldurb           w17, [x0, #-1]
    //     0x834250: and             x16, x17, x16, lsr #2
    //     0x834254: tst             x16, HEAP, lsr #32
    //     0x834258: b.eq            #0x834260
    //     0x83425c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x834260: mov             x3, x6
    // 0x834264: b               #0x8341ec
    // 0x834268: ldur            x1, [fp, #-0x20]
    // 0x83426c: mov             x0, x2
    // 0x834270: StoreField: r1->field_f = r0
    //     0x834270: stur            w0, [x1, #0xf]
    //     0x834274: ldurb           w16, [x1, #-1]
    //     0x834278: ldurb           w17, [x0, #-1]
    //     0x83427c: and             x16, x17, x16, lsr #2
    //     0x834280: tst             x16, HEAP, lsr #32
    //     0x834284: b.eq            #0x83428c
    //     0x834288: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x83428c: b               #0x8343c0
    // 0x834290: mov             x4, x6
    // 0x834294: LoadField: r6 = r4->field_7
    //     0x834294: ldur            w6, [x4, #7]
    // 0x834298: DecompressPointer r6
    //     0x834298: add             x6, x6, HEAP, lsl #32
    // 0x83429c: stur            x6, [fp, #-0x38]
    // 0x8342a0: stur            x3, [fp, #-0x30]
    // 0x8342a4: CheckStackOverflow
    //     0x8342a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8342a8: cmp             SP, x16
    //     0x8342ac: b.ls            #0x8343f0
    // 0x8342b0: cmp             x3, x5
    // 0x8342b4: b.ge            #0x834368
    // 0x8342b8: add             x7, x3, #1
    // 0x8342bc: ldur            x0, [fp, #-8]
    // 0x8342c0: mov             x1, x7
    // 0x8342c4: stur            x7, [fp, #-0x28]
    // 0x8342c8: cmp             x1, x0
    // 0x8342cc: b.hs            #0x8343f8
    // 0x8342d0: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x8342d0: add             x16, x4, x7, lsl #2
    //     0x8342d4: ldur            w8, [x16, #0xf]
    // 0x8342d8: DecompressPointer r8
    //     0x8342d8: add             x8, x8, HEAP, lsl #32
    // 0x8342dc: mov             x0, x8
    // 0x8342e0: mov             x2, x6
    // 0x8342e4: stur            x8, [fp, #-0x20]
    // 0x8342e8: r1 = Null
    //     0x8342e8: mov             x1, NULL
    // 0x8342ec: cmp             w2, NULL
    // 0x8342f0: b.eq            #0x834310
    // 0x8342f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8342f4: ldur            w4, [x2, #0x17]
    // 0x8342f8: DecompressPointer r4
    //     0x8342f8: add             x4, x4, HEAP, lsl #32
    // 0x8342fc: r8 = X0
    //     0x8342fc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x834300: LoadField: r9 = r4->field_7
    //     0x834300: ldur            x9, [x4, #7]
    // 0x834304: r3 = Null
    //     0x834304: add             x3, PP, #0x33, lsl #12  ; [pp+0x33338] Null
    //     0x834308: ldr             x3, [x3, #0x338]
    // 0x83430c: blr             x9
    // 0x834310: ldur            x0, [fp, #-8]
    // 0x834314: ldur            x1, [fp, #-0x30]
    // 0x834318: cmp             x1, x0
    // 0x83431c: b.hs            #0x8343fc
    // 0x834320: ldur            x1, [fp, #-0x10]
    // 0x834324: ldur            x0, [fp, #-0x20]
    // 0x834328: ldur            x2, [fp, #-0x30]
    // 0x83432c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x83432c: add             x25, x1, x2, lsl #2
    //     0x834330: add             x25, x25, #0xf
    //     0x834334: str             w0, [x25]
    //     0x834338: tbz             w0, #0, #0x834354
    //     0x83433c: ldurb           w16, [x1, #-1]
    //     0x834340: ldurb           w17, [x0, #-1]
    //     0x834344: and             x16, x17, x16, lsr #2
    //     0x834348: tst             x16, HEAP, lsr #32
    //     0x83434c: b.eq            #0x834354
    //     0x834350: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x834354: ldur            x3, [fp, #-0x28]
    // 0x834358: ldur            x5, [fp, #-0x18]
    // 0x83435c: ldur            x4, [fp, #-0x10]
    // 0x834360: ldur            x6, [fp, #-0x38]
    // 0x834364: b               #0x8342a0
    // 0x834368: mov             x3, x4
    // 0x83436c: mov             x4, x5
    // 0x834370: ldur            x2, [fp, #-0x38]
    // 0x834374: r0 = Null
    //     0x834374: mov             x0, NULL
    // 0x834378: r1 = Null
    //     0x834378: mov             x1, NULL
    // 0x83437c: cmp             w2, NULL
    // 0x834380: b.eq            #0x8343a0
    // 0x834384: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x834384: ldur            w4, [x2, #0x17]
    // 0x834388: DecompressPointer r4
    //     0x834388: add             x4, x4, HEAP, lsl #32
    // 0x83438c: r8 = X0
    //     0x83438c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x834390: LoadField: r9 = r4->field_7
    //     0x834390: ldur            x9, [x4, #7]
    // 0x834394: r3 = Null
    //     0x834394: add             x3, PP, #0x33, lsl #12  ; [pp+0x33348] Null
    //     0x834398: ldr             x3, [x3, #0x348]
    // 0x83439c: blr             x9
    // 0x8343a0: ldur            x0, [fp, #-8]
    // 0x8343a4: ldur            x1, [fp, #-0x18]
    // 0x8343a8: cmp             x1, x0
    // 0x8343ac: b.hs            #0x834400
    // 0x8343b0: ldur            x2, [fp, #-0x18]
    // 0x8343b4: ldur            x1, [fp, #-0x10]
    // 0x8343b8: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x8343b8: add             x3, x1, x2, lsl #2
    //     0x8343bc: stur            NULL, [x3, #0xf]
    // 0x8343c0: r0 = Null
    //     0x8343c0: mov             x0, NULL
    // 0x8343c4: LeaveFrame
    //     0x8343c4: mov             SP, fp
    //     0x8343c8: ldp             fp, lr, [SP], #0x10
    // 0x8343cc: ret
    //     0x8343cc: ret             
    // 0x8343d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8343d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8343d4: b               #0x834178
    // 0x8343d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8343d8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8343dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8343dc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8343e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8343e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8343e4: b               #0x8341f8
    // 0x8343e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8343e8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8343ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8343ec: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8343f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8343f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8343f4: b               #0x8342b0
    // 0x8343f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8343f8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8343fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8343fc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x834400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x834400: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1942, size: 0x30, field offset: 0x24
class ShortcutManager extends _ShortcutManager&Object&Diagnosticable&ChangeNotifier {

  set _ shortcuts=(/* No info */) {
    // ** addr: 0x55de98, size: 0x8c
    // 0x55de98: EnterFrame
    //     0x55de98: stp             fp, lr, [SP, #-0x10]!
    //     0x55de9c: mov             fp, SP
    // 0x55dea0: AllocStack(0x28)
    //     0x55dea0: sub             SP, SP, #0x28
    // 0x55dea4: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x55dea4: mov             x0, x2
    //     0x55dea8: stur            x1, [fp, #-8]
    //     0x55deac: stur            x2, [fp, #-0x10]
    // 0x55deb0: CheckStackOverflow
    //     0x55deb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55deb4: cmp             SP, x16
    //     0x55deb8: b.ls            #0x55df1c
    // 0x55debc: LoadField: r2 = r1->field_27
    //     0x55debc: ldur            w2, [x1, #0x27]
    // 0x55dec0: DecompressPointer r2
    //     0x55dec0: add             x2, x2, HEAP, lsl #32
    // 0x55dec4: r16 = <ShortcutActivator, Intent>
    //     0x55dec4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f1c8] TypeArguments: <ShortcutActivator, Intent>
    //     0x55dec8: ldr             x16, [x16, #0x1c8]
    // 0x55decc: stp             x2, x16, [SP, #8]
    // 0x55ded0: str             x0, [SP]
    // 0x55ded4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x55ded4: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x55ded8: r0 = mapEquals()
    //     0x55ded8: bl              #0x55e49c  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x55dedc: tbz             w0, #4, #0x55df0c
    // 0x55dee0: ldur            x1, [fp, #-8]
    // 0x55dee4: ldur            x0, [fp, #-0x10]
    // 0x55dee8: StoreField: r1->field_27 = r0
    //     0x55dee8: stur            w0, [x1, #0x27]
    //     0x55deec: ldurb           w16, [x1, #-1]
    //     0x55def0: ldurb           w17, [x0, #-1]
    //     0x55def4: and             x16, x17, x16, lsr #2
    //     0x55def8: tst             x16, HEAP, lsr #32
    //     0x55defc: b.eq            #0x55df04
    //     0x55df00: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x55df04: StoreField: r1->field_2b = rNULL
    //     0x55df04: stur            NULL, [x1, #0x2b]
    // 0x55df08: r0 = notifyListeners()
    //     0x55df08: bl              #0x55df24  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::notifyListeners
    // 0x55df0c: r0 = Null
    //     0x55df0c: mov             x0, NULL
    // 0x55df10: LeaveFrame
    //     0x55df10: mov             SP, fp
    //     0x55df14: ldp             fp, lr, [SP], #0x10
    // 0x55df18: ret
    //     0x55df18: ret             
    // 0x55df1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55df1c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55df20: b               #0x55debc
  }
  _ ShortcutManager(/* No info */) {
    // ** addr: 0x55e6e8, size: 0xa8
    // 0x55e6e8: EnterFrame
    //     0x55e6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x55e6ec: mov             fp, SP
    // 0x55e6f0: AllocStack(0x18)
    //     0x55e6f0: sub             SP, SP, #0x18
    // 0x55e6f4: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */)
    //     0x55e6f4: stur            x1, [fp, #-8]
    // 0x55e6f8: CheckStackOverflow
    //     0x55e6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e6fc: cmp             SP, x16
    //     0x55e700: b.ls            #0x55e788
    // 0x55e704: r16 = <ShortcutActivator, Intent>
    //     0x55e704: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f1c8] TypeArguments: <ShortcutActivator, Intent>
    //     0x55e708: ldr             x16, [x16, #0x1c8]
    // 0x55e70c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x55e710: stp             lr, x16, [SP]
    // 0x55e714: r0 = Map._fromLiteral()
    //     0x55e714: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x55e718: ldur            x1, [fp, #-8]
    // 0x55e71c: r0 = false
    //     0x55e71c: add             x0, NULL, #0x30  ; false
    // 0x55e720: StoreField: r1->field_23 = r0
    //     0x55e720: stur            w0, [x1, #0x23]
    // 0x55e724: r0 = _ConstMap len:0
    //     0x55e724: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f1d0] Map<ShortcutActivator, Intent>(0)
    //     0x55e728: ldr             x0, [x0, #0x1d0]
    // 0x55e72c: StoreField: r1->field_27 = r0
    //     0x55e72c: stur            w0, [x1, #0x27]
    // 0x55e730: StoreField: r1->field_7 = rZR
    //     0x55e730: stur            xzr, [x1, #7]
    // 0x55e734: StoreField: r1->field_13 = rZR
    //     0x55e734: stur            xzr, [x1, #0x13]
    // 0x55e738: StoreField: r1->field_1b = rZR
    //     0x55e738: stur            xzr, [x1, #0x1b]
    // 0x55e73c: r0 = InitLateStaticField(0x61c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x55e73c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x55e740: ldr             x0, [x0, #0xc38]
    //     0x55e744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x55e748: cmp             w0, w16
    //     0x55e74c: b.ne            #0x55e758
    //     0x55e750: ldr             x2, [PP, #0x37c0]  ; [pp+0x37c0] Field <ChangeNotifier._emptyListeners@42329750>: static late final (offset: 0x61c)
    //     0x55e754: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x55e758: ldur            x1, [fp, #-8]
    // 0x55e75c: StoreField: r1->field_f = r0
    //     0x55e75c: stur            w0, [x1, #0xf]
    //     0x55e760: ldurb           w16, [x1, #-1]
    //     0x55e764: ldurb           w17, [x0, #-1]
    //     0x55e768: and             x16, x17, x16, lsr #2
    //     0x55e76c: tst             x16, HEAP, lsr #32
    //     0x55e770: b.eq            #0x55e778
    //     0x55e774: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x55e778: r0 = Null
    //     0x55e778: mov             x0, NULL
    // 0x55e77c: LeaveFrame
    //     0x55e77c: mov             SP, fp
    //     0x55e780: ldp             fp, lr, [SP], #0x10
    // 0x55e784: ret
    //     0x55e784: ret             
    // 0x55e788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e788: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e78c: b               #0x55e704
  }
  _ handleKeypress(/* No info */) {
    // ** addr: 0x66df6c, size: 0x530
    // 0x66df6c: EnterFrame
    //     0x66df6c: stp             fp, lr, [SP, #-0x10]!
    //     0x66df70: mov             fp, SP
    // 0x66df74: AllocStack(0x28)
    //     0x66df74: sub             SP, SP, #0x28
    // 0x66df78: SetupParameters(ShortcutManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x66df78: stur            x1, [fp, #-8]
    //     0x66df7c: stur            x2, [fp, #-0x10]
    // 0x66df80: CheckStackOverflow
    //     0x66df80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66df84: cmp             SP, x16
    //     0x66df88: b.ls            #0x66e44c
    // 0x66df8c: r1 = 6
    //     0x66df8c: movz            x1, #0x6
    // 0x66df90: r0 = AllocateContext()
    //     0x66df90: bl              #0x908370  ; AllocateContextStub
    // 0x66df94: mov             x3, x0
    // 0x66df98: ldur            x0, [fp, #-8]
    // 0x66df9c: stur            x3, [fp, #-0x18]
    // 0x66dfa0: StoreField: r3->field_f = r0
    //     0x66dfa0: stur            w0, [x3, #0xf]
    // 0x66dfa4: ldur            x4, [fp, #-0x10]
    // 0x66dfa8: StoreField: r3->field_13 = r4
    //     0x66dfa8: stur            w4, [x3, #0x13]
    // 0x66dfac: mov             x2, x3
    // 0x66dfb0: r1 = Function '#intent#initializer':.
    //     0x66dfb0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33378] AnonymousClosure: (0x66fc08), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress (0x66df6c)
    //     0x66dfb4: ldr             x1, [x1, #0x378]
    // 0x66dfb8: r0 = AllocateClosure()
    //     0x66dfb8: bl              #0x908734  ; AllocateClosureStub
    // 0x66dfbc: mov             x1, x0
    // 0x66dfc0: ldur            x0, [fp, #-0x18]
    // 0x66dfc4: ArrayStore: r0[0] = r1  ; List_4
    //     0x66dfc4: stur            w1, [x0, #0x17]
    // 0x66dfc8: r3 = Sentinel
    //     0x66dfc8: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66dfcc: StoreField: r0->field_1b = r3
    //     0x66dfcc: stur            w3, [x0, #0x1b]
    // 0x66dfd0: r1 = Function '#context#initializer':.
    //     0x66dfd0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33380] AnonymousClosure: (0x66fba0), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress (0x66df6c)
    //     0x66dfd4: ldr             x1, [x1, #0x380]
    // 0x66dfd8: r2 = Null
    //     0x66dfd8: mov             x2, NULL
    // 0x66dfdc: r0 = AllocateClosure()
    //     0x66dfdc: bl              #0x908734  ; AllocateClosureStub
    // 0x66dfe0: mov             x1, x0
    // 0x66dfe4: ldur            x0, [fp, #-0x18]
    // 0x66dfe8: StoreField: r0->field_1f = r1
    //     0x66dfe8: stur            w1, [x0, #0x1f]
    // 0x66dfec: r1 = Sentinel
    //     0x66dfec: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66dff0: StoreField: r0->field_23 = r1
    //     0x66dff0: stur            w1, [x0, #0x23]
    // 0x66dff4: mov             x2, x0
    // 0x66dff8: r1 = Function '#action#initializer':.
    //     0x66dff8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33388] AnonymousClosure: (0x66f748), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress (0x66df6c)
    //     0x66dffc: ldr             x1, [x1, #0x388]
    // 0x66e000: r0 = AllocateClosure()
    //     0x66e000: bl              #0x908734  ; AllocateClosureStub
    // 0x66e004: stur            x0, [fp, #-0x20]
    // 0x66e008: r1 = LoadStaticField(0x664)
    //     0x66e008: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x66e00c: ldr             x1, [x1, #0xcc8]
    // 0x66e010: cmp             w1, NULL
    // 0x66e014: b.eq            #0x66e454
    // 0x66e018: LoadField: r3 = r1->field_8f
    //     0x66e018: ldur            w3, [x1, #0x8f]
    // 0x66e01c: DecompressPointer r3
    //     0x66e01c: add             x3, x3, HEAP, lsl #32
    // 0x66e020: r16 = Sentinel
    //     0x66e020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66e024: cmp             w3, w16
    // 0x66e028: b.eq            #0x66e458
    // 0x66e02c: ldur            x1, [fp, #-8]
    // 0x66e030: ldur            x2, [fp, #-0x10]
    // 0x66e034: r0 = _find()
    //     0x66e034: bl              #0x66e634  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x66e038: ldur            x1, [fp, #-0x18]
    // 0x66e03c: LoadField: r2 = r1->field_1b
    //     0x66e03c: ldur            w2, [x1, #0x1b]
    // 0x66e040: DecompressPointer r2
    //     0x66e040: add             x2, x2, HEAP, lsl #32
    // 0x66e044: r16 = Sentinel
    //     0x66e044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66e048: cmp             w2, w16
    // 0x66e04c: b.ne            #0x66e070
    // 0x66e050: StoreField: r1->field_1b = r0
    //     0x66e050: stur            w0, [x1, #0x1b]
    //     0x66e054: ldurb           w16, [x1, #-1]
    //     0x66e058: ldurb           w17, [x0, #-1]
    //     0x66e05c: and             x16, x17, x16, lsr #2
    //     0x66e060: tst             x16, HEAP, lsr #32
    //     0x66e064: b.eq            #0x66e06c
    //     0x66e068: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x66e06c: b               #0x66e084
    // 0x66e070: r16 = "intent"
    //     0x66e070: add             x16, PP, #0x33, lsl #12  ; [pp+0x33390] "intent"
    //     0x66e074: ldr             x16, [x16, #0x390]
    // 0x66e078: str             x16, [SP]
    // 0x66e07c: r0 = _throwLocalAssignedDuringInitialization()
    //     0x66e07c: bl              #0x38ca20  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x66e080: ldur            x1, [fp, #-0x18]
    // 0x66e084: LoadField: r0 = r1->field_1b
    //     0x66e084: ldur            w0, [x1, #0x1b]
    // 0x66e088: DecompressPointer r0
    //     0x66e088: add             x0, x0, HEAP, lsl #32
    // 0x66e08c: cmp             w0, NULL
    // 0x66e090: b.eq            #0x66e43c
    // 0x66e094: LoadField: r0 = r1->field_23
    //     0x66e094: ldur            w0, [x1, #0x23]
    // 0x66e098: DecompressPointer r0
    //     0x66e098: add             x0, x0, HEAP, lsl #32
    // 0x66e09c: r16 = Sentinel
    //     0x66e09c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66e0a0: cmp             w0, w16
    // 0x66e0a4: b.ne            #0x66e118
    // 0x66e0a8: r0 = LoadStaticField(0x88c)
    //     0x66e0a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66e0ac: ldr             x0, [x0, #0x1118]
    // 0x66e0b0: cmp             w0, NULL
    // 0x66e0b4: b.eq            #0x66e464
    // 0x66e0b8: LoadField: r2 = r0->field_eb
    //     0x66e0b8: ldur            w2, [x0, #0xeb]
    // 0x66e0bc: DecompressPointer r2
    //     0x66e0bc: add             x2, x2, HEAP, lsl #32
    // 0x66e0c0: cmp             w2, NULL
    // 0x66e0c4: b.eq            #0x66e468
    // 0x66e0c8: LoadField: r0 = r2->field_13
    //     0x66e0c8: ldur            w0, [x2, #0x13]
    // 0x66e0cc: DecompressPointer r0
    //     0x66e0cc: add             x0, x0, HEAP, lsl #32
    // 0x66e0d0: LoadField: r2 = r0->field_2b
    //     0x66e0d0: ldur            w2, [x0, #0x2b]
    // 0x66e0d4: DecompressPointer r2
    //     0x66e0d4: add             x2, x2, HEAP, lsl #32
    // 0x66e0d8: cmp             w2, NULL
    // 0x66e0dc: b.ne            #0x66e0e8
    // 0x66e0e0: r2 = Null
    //     0x66e0e0: mov             x2, NULL
    // 0x66e0e4: b               #0x66e0f4
    // 0x66e0e8: LoadField: r0 = r2->field_33
    //     0x66e0e8: ldur            w0, [x2, #0x33]
    // 0x66e0ec: DecompressPointer r0
    //     0x66e0ec: add             x0, x0, HEAP, lsl #32
    // 0x66e0f0: mov             x2, x0
    // 0x66e0f4: mov             x0, x2
    // 0x66e0f8: StoreField: r1->field_23 = r0
    //     0x66e0f8: stur            w0, [x1, #0x23]
    //     0x66e0fc: ldurb           w16, [x1, #-1]
    //     0x66e100: ldurb           w17, [x0, #-1]
    //     0x66e104: and             x16, x17, x16, lsr #2
    //     0x66e108: tst             x16, HEAP, lsr #32
    //     0x66e10c: b.eq            #0x66e114
    //     0x66e110: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x66e114: mov             x0, x2
    // 0x66e118: cmp             w0, NULL
    // 0x66e11c: b.eq            #0x66e43c
    // 0x66e120: ldur            x16, [fp, #-0x20]
    // 0x66e124: str             x16, [SP]
    // 0x66e128: ldur            x0, [fp, #-0x20]
    // 0x66e12c: ClosureCall
    //     0x66e12c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x66e130: ldur            x2, [x0, #0x1f]
    //     0x66e134: blr             x2
    // 0x66e138: mov             x2, x0
    // 0x66e13c: stur            x2, [fp, #-8]
    // 0x66e140: cmp             w2, NULL
    // 0x66e144: b.eq            #0x66e43c
    // 0x66e148: ldur            x3, [fp, #-0x18]
    // 0x66e14c: LoadField: r0 = r3->field_23
    //     0x66e14c: ldur            w0, [x3, #0x23]
    // 0x66e150: DecompressPointer r0
    //     0x66e150: add             x0, x0, HEAP, lsl #32
    // 0x66e154: r16 = Sentinel
    //     0x66e154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66e158: cmp             w0, w16
    // 0x66e15c: b.ne            #0x66e1d0
    // 0x66e160: r0 = LoadStaticField(0x88c)
    //     0x66e160: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66e164: ldr             x0, [x0, #0x1118]
    // 0x66e168: cmp             w0, NULL
    // 0x66e16c: b.eq            #0x66e46c
    // 0x66e170: LoadField: r1 = r0->field_eb
    //     0x66e170: ldur            w1, [x0, #0xeb]
    // 0x66e174: DecompressPointer r1
    //     0x66e174: add             x1, x1, HEAP, lsl #32
    // 0x66e178: cmp             w1, NULL
    // 0x66e17c: b.eq            #0x66e470
    // 0x66e180: LoadField: r0 = r1->field_13
    //     0x66e180: ldur            w0, [x1, #0x13]
    // 0x66e184: DecompressPointer r0
    //     0x66e184: add             x0, x0, HEAP, lsl #32
    // 0x66e188: LoadField: r1 = r0->field_2b
    //     0x66e188: ldur            w1, [x0, #0x2b]
    // 0x66e18c: DecompressPointer r1
    //     0x66e18c: add             x1, x1, HEAP, lsl #32
    // 0x66e190: cmp             w1, NULL
    // 0x66e194: b.ne            #0x66e1a0
    // 0x66e198: r1 = Null
    //     0x66e198: mov             x1, NULL
    // 0x66e19c: b               #0x66e1ac
    // 0x66e1a0: LoadField: r0 = r1->field_33
    //     0x66e1a0: ldur            w0, [x1, #0x33]
    // 0x66e1a4: DecompressPointer r0
    //     0x66e1a4: add             x0, x0, HEAP, lsl #32
    // 0x66e1a8: mov             x1, x0
    // 0x66e1ac: mov             x0, x1
    // 0x66e1b0: StoreField: r3->field_23 = r0
    //     0x66e1b0: stur            w0, [x3, #0x23]
    //     0x66e1b4: ldurb           w16, [x3, #-1]
    //     0x66e1b8: ldurb           w17, [x0, #-1]
    //     0x66e1bc: and             x16, x17, x16, lsr #2
    //     0x66e1c0: tst             x16, HEAP, lsr #32
    //     0x66e1c4: b.eq            #0x66e1cc
    //     0x66e1c8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x66e1cc: b               #0x66e1d4
    // 0x66e1d0: mov             x1, x0
    // 0x66e1d4: r0 = of()
    //     0x66e1d4: bl              #0x66e5e8  ; [package:flutter/src/widgets/actions.dart] Actions::of
    // 0x66e1d8: ldur            x0, [fp, #-0x18]
    // 0x66e1dc: LoadField: r1 = r0->field_1b
    //     0x66e1dc: ldur            w1, [x0, #0x1b]
    // 0x66e1e0: DecompressPointer r1
    //     0x66e1e0: add             x1, x1, HEAP, lsl #32
    // 0x66e1e4: r16 = Sentinel
    //     0x66e1e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66e1e8: cmp             w1, w16
    // 0x66e1ec: b.ne            #0x66e294
    // 0x66e1f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66e1f0: ldur            w1, [x0, #0x17]
    // 0x66e1f4: DecompressPointer r1
    //     0x66e1f4: add             x1, x1, HEAP, lsl #32
    // 0x66e1f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x66e1f8: ldur            w2, [x1, #0x17]
    // 0x66e1fc: DecompressPointer r2
    //     0x66e1fc: add             x2, x2, HEAP, lsl #32
    // 0x66e200: LoadField: r1 = r2->field_f
    //     0x66e200: ldur            w1, [x2, #0xf]
    // 0x66e204: DecompressPointer r1
    //     0x66e204: add             x1, x1, HEAP, lsl #32
    // 0x66e208: LoadField: r3 = r2->field_13
    //     0x66e208: ldur            w3, [x2, #0x13]
    // 0x66e20c: DecompressPointer r3
    //     0x66e20c: add             x3, x3, HEAP, lsl #32
    // 0x66e210: r2 = LoadStaticField(0x664)
    //     0x66e210: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x66e214: ldr             x2, [x2, #0xcc8]
    // 0x66e218: cmp             w2, NULL
    // 0x66e21c: b.eq            #0x66e474
    // 0x66e220: LoadField: r4 = r2->field_8f
    //     0x66e220: ldur            w4, [x2, #0x8f]
    // 0x66e224: DecompressPointer r4
    //     0x66e224: add             x4, x4, HEAP, lsl #32
    // 0x66e228: r16 = Sentinel
    //     0x66e228: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66e22c: cmp             w4, w16
    // 0x66e230: b.eq            #0x66e478
    // 0x66e234: mov             x2, x3
    // 0x66e238: mov             x3, x4
    // 0x66e23c: r0 = _find()
    //     0x66e23c: bl              #0x66e634  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x66e240: ldur            x1, [fp, #-0x18]
    // 0x66e244: LoadField: r2 = r1->field_1b
    //     0x66e244: ldur            w2, [x1, #0x1b]
    // 0x66e248: DecompressPointer r2
    //     0x66e248: add             x2, x2, HEAP, lsl #32
    // 0x66e24c: r16 = Sentinel
    //     0x66e24c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66e250: cmp             w2, w16
    // 0x66e254: b.ne            #0x66e27c
    // 0x66e258: StoreField: r1->field_1b = r0
    //     0x66e258: stur            w0, [x1, #0x1b]
    //     0x66e25c: ldurb           w16, [x1, #-1]
    //     0x66e260: ldurb           w17, [x0, #-1]
    //     0x66e264: and             x16, x17, x16, lsr #2
    //     0x66e268: tst             x16, HEAP, lsr #32
    //     0x66e26c: b.eq            #0x66e274
    //     0x66e270: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x66e274: mov             x4, x1
    // 0x66e278: b               #0x66e298
    // 0x66e27c: r16 = "intent"
    //     0x66e27c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33390] "intent"
    //     0x66e280: ldr             x16, [x16, #0x390]
    // 0x66e284: str             x16, [SP]
    // 0x66e288: r0 = _throwLocalAssignedDuringInitialization()
    //     0x66e288: bl              #0x38ca20  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x66e28c: ldur            x4, [fp, #-0x18]
    // 0x66e290: b               #0x66e298
    // 0x66e294: ldur            x4, [fp, #-0x18]
    // 0x66e298: LoadField: r3 = r4->field_1b
    //     0x66e298: ldur            w3, [x4, #0x1b]
    // 0x66e29c: DecompressPointer r3
    //     0x66e29c: add             x3, x3, HEAP, lsl #32
    // 0x66e2a0: LoadField: r0 = r4->field_23
    //     0x66e2a0: ldur            w0, [x4, #0x23]
    // 0x66e2a4: DecompressPointer r0
    //     0x66e2a4: add             x0, x0, HEAP, lsl #32
    // 0x66e2a8: r16 = Sentinel
    //     0x66e2a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66e2ac: cmp             w0, w16
    // 0x66e2b0: b.ne            #0x66e328
    // 0x66e2b4: r0 = LoadStaticField(0x88c)
    //     0x66e2b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66e2b8: ldr             x0, [x0, #0x1118]
    // 0x66e2bc: cmp             w0, NULL
    // 0x66e2c0: b.eq            #0x66e484
    // 0x66e2c4: LoadField: r1 = r0->field_eb
    //     0x66e2c4: ldur            w1, [x0, #0xeb]
    // 0x66e2c8: DecompressPointer r1
    //     0x66e2c8: add             x1, x1, HEAP, lsl #32
    // 0x66e2cc: cmp             w1, NULL
    // 0x66e2d0: b.eq            #0x66e488
    // 0x66e2d4: LoadField: r0 = r1->field_13
    //     0x66e2d4: ldur            w0, [x1, #0x13]
    // 0x66e2d8: DecompressPointer r0
    //     0x66e2d8: add             x0, x0, HEAP, lsl #32
    // 0x66e2dc: LoadField: r1 = r0->field_2b
    //     0x66e2dc: ldur            w1, [x0, #0x2b]
    // 0x66e2e0: DecompressPointer r1
    //     0x66e2e0: add             x1, x1, HEAP, lsl #32
    // 0x66e2e4: cmp             w1, NULL
    // 0x66e2e8: b.ne            #0x66e2f4
    // 0x66e2ec: r1 = Null
    //     0x66e2ec: mov             x1, NULL
    // 0x66e2f0: b               #0x66e300
    // 0x66e2f4: LoadField: r0 = r1->field_33
    //     0x66e2f4: ldur            w0, [x1, #0x33]
    // 0x66e2f8: DecompressPointer r0
    //     0x66e2f8: add             x0, x0, HEAP, lsl #32
    // 0x66e2fc: mov             x1, x0
    // 0x66e300: mov             x0, x1
    // 0x66e304: StoreField: r4->field_23 = r0
    //     0x66e304: stur            w0, [x4, #0x23]
    //     0x66e308: ldurb           w16, [x4, #-1]
    //     0x66e30c: ldurb           w17, [x0, #-1]
    //     0x66e310: and             x16, x17, x16, lsr #2
    //     0x66e314: tst             x16, HEAP, lsr #32
    //     0x66e318: b.eq            #0x66e320
    //     0x66e31c: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x66e320: mov             x5, x1
    // 0x66e324: b               #0x66e32c
    // 0x66e328: mov             x5, x0
    // 0x66e32c: ldur            x2, [fp, #-8]
    // 0x66e330: r1 = Instance_ActionDispatcher
    //     0x66e330: ldr             x1, [PP, #0x57e0]  ; [pp+0x57e0] Obj!ActionDispatcher@8924f1
    // 0x66e334: r0 = invokeActionIfEnabled()
    //     0x66e334: bl              #0x66e49c  ; [package:flutter/src/widgets/actions.dart] ActionDispatcher::invokeActionIfEnabled
    // 0x66e338: mov             x2, x0
    // 0x66e33c: mov             x4, x1
    // 0x66e340: stur            x4, [fp, #-0x10]
    // 0x66e344: tbnz            w2, #4, #0x66e43c
    // 0x66e348: ldur            x0, [fp, #-0x18]
    // 0x66e34c: LoadField: r1 = r0->field_1b
    //     0x66e34c: ldur            w1, [x0, #0x1b]
    // 0x66e350: DecompressPointer r1
    //     0x66e350: add             x1, x1, HEAP, lsl #32
    // 0x66e354: r16 = Sentinel
    //     0x66e354: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66e358: cmp             w1, w16
    // 0x66e35c: b.ne            #0x66e404
    // 0x66e360: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66e360: ldur            w1, [x0, #0x17]
    // 0x66e364: DecompressPointer r1
    //     0x66e364: add             x1, x1, HEAP, lsl #32
    // 0x66e368: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x66e368: ldur            w2, [x1, #0x17]
    // 0x66e36c: DecompressPointer r2
    //     0x66e36c: add             x2, x2, HEAP, lsl #32
    // 0x66e370: LoadField: r1 = r2->field_f
    //     0x66e370: ldur            w1, [x2, #0xf]
    // 0x66e374: DecompressPointer r1
    //     0x66e374: add             x1, x1, HEAP, lsl #32
    // 0x66e378: LoadField: r3 = r2->field_13
    //     0x66e378: ldur            w3, [x2, #0x13]
    // 0x66e37c: DecompressPointer r3
    //     0x66e37c: add             x3, x3, HEAP, lsl #32
    // 0x66e380: r2 = LoadStaticField(0x664)
    //     0x66e380: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x66e384: ldr             x2, [x2, #0xcc8]
    // 0x66e388: cmp             w2, NULL
    // 0x66e38c: b.eq            #0x66e48c
    // 0x66e390: LoadField: r5 = r2->field_8f
    //     0x66e390: ldur            w5, [x2, #0x8f]
    // 0x66e394: DecompressPointer r5
    //     0x66e394: add             x5, x5, HEAP, lsl #32
    // 0x66e398: r16 = Sentinel
    //     0x66e398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66e39c: cmp             w5, w16
    // 0x66e3a0: b.eq            #0x66e490
    // 0x66e3a4: mov             x2, x3
    // 0x66e3a8: mov             x3, x5
    // 0x66e3ac: r0 = _find()
    //     0x66e3ac: bl              #0x66e634  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x66e3b0: ldur            x1, [fp, #-0x18]
    // 0x66e3b4: LoadField: r2 = r1->field_1b
    //     0x66e3b4: ldur            w2, [x1, #0x1b]
    // 0x66e3b8: DecompressPointer r2
    //     0x66e3b8: add             x2, x2, HEAP, lsl #32
    // 0x66e3bc: r16 = Sentinel
    //     0x66e3bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66e3c0: cmp             w2, w16
    // 0x66e3c4: b.ne            #0x66e3ec
    // 0x66e3c8: StoreField: r1->field_1b = r0
    //     0x66e3c8: stur            w0, [x1, #0x1b]
    //     0x66e3cc: ldurb           w16, [x1, #-1]
    //     0x66e3d0: ldurb           w17, [x0, #-1]
    //     0x66e3d4: and             x16, x17, x16, lsr #2
    //     0x66e3d8: tst             x16, HEAP, lsr #32
    //     0x66e3dc: b.eq            #0x66e3e4
    //     0x66e3e0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x66e3e4: mov             x0, x1
    // 0x66e3e8: b               #0x66e408
    // 0x66e3ec: r16 = "intent"
    //     0x66e3ec: add             x16, PP, #0x33, lsl #12  ; [pp+0x33390] "intent"
    //     0x66e3f0: ldr             x16, [x16, #0x390]
    // 0x66e3f4: str             x16, [SP]
    // 0x66e3f8: r0 = _throwLocalAssignedDuringInitialization()
    //     0x66e3f8: bl              #0x38ca20  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x66e3fc: ldur            x0, [fp, #-0x18]
    // 0x66e400: b               #0x66e408
    // 0x66e404: ldur            x0, [fp, #-0x18]
    // 0x66e408: ldur            x1, [fp, #-8]
    // 0x66e40c: LoadField: r2 = r0->field_1b
    //     0x66e40c: ldur            w2, [x0, #0x1b]
    // 0x66e410: DecompressPointer r2
    //     0x66e410: add             x2, x2, HEAP, lsl #32
    // 0x66e414: r0 = LoadClassIdInstr(r1)
    //     0x66e414: ldur            x0, [x1, #-1]
    //     0x66e418: ubfx            x0, x0, #0xc, #0x14
    // 0x66e41c: ldur            x3, [fp, #-0x10]
    // 0x66e420: r0 = GDT[cid_x0 + 0x98d7]()
    //     0x66e420: movz            x17, #0x98d7
    //     0x66e424: add             lr, x0, x17
    //     0x66e428: ldr             lr, [x21, lr, lsl #3]
    //     0x66e42c: blr             lr
    // 0x66e430: LeaveFrame
    //     0x66e430: mov             SP, fp
    //     0x66e434: ldp             fp, lr, [SP], #0x10
    // 0x66e438: ret
    //     0x66e438: ret             
    // 0x66e43c: r0 = Instance_KeyEventResult
    //     0x66e43c: ldr             x0, [PP, #0x3b00]  ; [pp+0x3b00] Obj!KeyEventResult@8b2381
    // 0x66e440: LeaveFrame
    //     0x66e440: mov             SP, fp
    //     0x66e444: ldp             fp, lr, [SP], #0x10
    // 0x66e448: ret
    //     0x66e448: ret             
    // 0x66e44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e44c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e450: b               #0x66df8c
    // 0x66e454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e454: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e458: r9 = _keyboard
    //     0x66e458: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b750] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@316399801._keyboard@63240726>: late final (offset: 0x90)
    //     0x66e45c: ldr             x9, [x9, #0x750]
    // 0x66e460: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66e460: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66e464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e464: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e468: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e46c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e46c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e470: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e474: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e478: r9 = _keyboard
    //     0x66e478: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b750] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@316399801._keyboard@63240726>: late final (offset: 0x90)
    //     0x66e47c: ldr             x9, [x9, #0x750]
    // 0x66e480: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66e480: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66e484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e484: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e488: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e48c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66e48c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66e490: r9 = _keyboard
    //     0x66e490: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b750] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@316399801._keyboard@63240726>: late final (offset: 0x90)
    //     0x66e494: ldr             x9, [x9, #0x750]
    // 0x66e498: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66e498: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _find(/* No info */) {
    // ** addr: 0x66e634, size: 0x15c
    // 0x66e634: EnterFrame
    //     0x66e634: stp             fp, lr, [SP, #-0x10]!
    //     0x66e638: mov             fp, SP
    // 0x66e63c: AllocStack(0x38)
    //     0x66e63c: sub             SP, SP, #0x38
    // 0x66e640: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x66e640: mov             x0, x2
    //     0x66e644: stur            x2, [fp, #-8]
    //     0x66e648: stur            x3, [fp, #-0x10]
    // 0x66e64c: CheckStackOverflow
    //     0x66e64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e650: cmp             SP, x16
    //     0x66e654: b.ls            #0x66e780
    // 0x66e658: LoadField: r2 = r0->field_b
    //     0x66e658: ldur            w2, [x0, #0xb]
    // 0x66e65c: DecompressPointer r2
    //     0x66e65c: add             x2, x2, HEAP, lsl #32
    // 0x66e660: r0 = _getCandidates()
    //     0x66e660: bl              #0x66f2e8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_getCandidates
    // 0x66e664: mov             x3, x0
    // 0x66e668: stur            x3, [fp, #-0x38]
    // 0x66e66c: LoadField: r4 = r3->field_7
    //     0x66e66c: ldur            w4, [x3, #7]
    // 0x66e670: DecompressPointer r4
    //     0x66e670: add             x4, x4, HEAP, lsl #32
    // 0x66e674: stur            x4, [fp, #-0x30]
    // 0x66e678: LoadField: r0 = r3->field_b
    //     0x66e678: ldur            w0, [x3, #0xb]
    // 0x66e67c: r5 = LoadInt32Instr(r0)
    //     0x66e67c: sbfx            x5, x0, #1, #0x1f
    // 0x66e680: stur            x5, [fp, #-0x28]
    // 0x66e684: r0 = 0
    //     0x66e684: movz            x0, #0
    // 0x66e688: CheckStackOverflow
    //     0x66e688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e68c: cmp             SP, x16
    //     0x66e690: b.ls            #0x66e788
    // 0x66e694: LoadField: r1 = r3->field_b
    //     0x66e694: ldur            w1, [x3, #0xb]
    // 0x66e698: r2 = LoadInt32Instr(r1)
    //     0x66e698: sbfx            x2, x1, #1, #0x1f
    // 0x66e69c: cmp             x5, x2
    // 0x66e6a0: b.ne            #0x66e760
    // 0x66e6a4: cmp             x0, x2
    // 0x66e6a8: b.ge            #0x66e750
    // 0x66e6ac: LoadField: r1 = r3->field_f
    //     0x66e6ac: ldur            w1, [x3, #0xf]
    // 0x66e6b0: DecompressPointer r1
    //     0x66e6b0: add             x1, x1, HEAP, lsl #32
    // 0x66e6b4: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x66e6b4: add             x16, x1, x0, lsl #2
    //     0x66e6b8: ldur            w6, [x16, #0xf]
    // 0x66e6bc: DecompressPointer r6
    //     0x66e6bc: add             x6, x6, HEAP, lsl #32
    // 0x66e6c0: stur            x6, [fp, #-0x20]
    // 0x66e6c4: add             x7, x0, #1
    // 0x66e6c8: stur            x7, [fp, #-0x18]
    // 0x66e6cc: cmp             w6, NULL
    // 0x66e6d0: b.ne            #0x66e704
    // 0x66e6d4: mov             x0, x6
    // 0x66e6d8: mov             x2, x4
    // 0x66e6dc: r1 = Null
    //     0x66e6dc: mov             x1, NULL
    // 0x66e6e0: cmp             w2, NULL
    // 0x66e6e4: b.eq            #0x66e704
    // 0x66e6e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66e6e8: ldur            w4, [x2, #0x17]
    // 0x66e6ec: DecompressPointer r4
    //     0x66e6ec: add             x4, x4, HEAP, lsl #32
    // 0x66e6f0: r8 = X0
    //     0x66e6f0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x66e6f4: LoadField: r9 = r4->field_7
    //     0x66e6f4: ldur            x9, [x4, #7]
    // 0x66e6f8: r3 = Null
    //     0x66e6f8: add             x3, PP, #0x33, lsl #12  ; [pp+0x333e8] Null
    //     0x66e6fc: ldr             x3, [x3, #0x3e8]
    // 0x66e700: blr             x9
    // 0x66e704: ldur            x0, [fp, #-0x20]
    // 0x66e708: LoadField: r1 = r0->field_7
    //     0x66e708: ldur            w1, [x0, #7]
    // 0x66e70c: DecompressPointer r1
    //     0x66e70c: add             x1, x1, HEAP, lsl #32
    // 0x66e710: ldur            x2, [fp, #-8]
    // 0x66e714: ldur            x3, [fp, #-0x10]
    // 0x66e718: r0 = accepts()
    //     0x66e718: bl              #0x66e790  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::accepts
    // 0x66e71c: tbz             w0, #4, #0x66e734
    // 0x66e720: ldur            x0, [fp, #-0x18]
    // 0x66e724: ldur            x3, [fp, #-0x38]
    // 0x66e728: ldur            x4, [fp, #-0x30]
    // 0x66e72c: ldur            x5, [fp, #-0x28]
    // 0x66e730: b               #0x66e688
    // 0x66e734: ldur            x0, [fp, #-0x20]
    // 0x66e738: LoadField: r1 = r0->field_b
    //     0x66e738: ldur            w1, [x0, #0xb]
    // 0x66e73c: DecompressPointer r1
    //     0x66e73c: add             x1, x1, HEAP, lsl #32
    // 0x66e740: mov             x0, x1
    // 0x66e744: LeaveFrame
    //     0x66e744: mov             SP, fp
    //     0x66e748: ldp             fp, lr, [SP], #0x10
    // 0x66e74c: ret
    //     0x66e74c: ret             
    // 0x66e750: r0 = Null
    //     0x66e750: mov             x0, NULL
    // 0x66e754: LeaveFrame
    //     0x66e754: mov             SP, fp
    //     0x66e758: ldp             fp, lr, [SP], #0x10
    // 0x66e75c: ret
    //     0x66e75c: ret             
    // 0x66e760: mov             x0, x3
    // 0x66e764: r0 = ConcurrentModificationError()
    //     0x66e764: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x66e768: mov             x1, x0
    // 0x66e76c: ldur            x0, [fp, #-0x38]
    // 0x66e770: StoreField: r1->field_b = r0
    //     0x66e770: stur            w0, [x1, #0xb]
    // 0x66e774: mov             x0, x1
    // 0x66e778: r0 = Throw()
    //     0x66e778: bl              #0x9075bc  ; ThrowStub
    // 0x66e77c: brk             #0
    // 0x66e780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e780: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e784: b               #0x66e658
    // 0x66e788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e788: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e78c: b               #0x66e694
  }
  _ _getCandidates(/* No info */) {
    // ** addr: 0x66f2e8, size: 0x114
    // 0x66f2e8: EnterFrame
    //     0x66f2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x66f2ec: mov             fp, SP
    // 0x66f2f0: AllocStack(0x10)
    //     0x66f2f0: sub             SP, SP, #0x10
    // 0x66f2f4: SetupParameters(ShortcutManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x66f2f4: mov             x0, x1
    //     0x66f2f8: stur            x1, [fp, #-8]
    //     0x66f2fc: stur            x2, [fp, #-0x10]
    // 0x66f300: CheckStackOverflow
    //     0x66f300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f304: cmp             SP, x16
    //     0x66f308: b.ls            #0x66f3f4
    // 0x66f30c: mov             x1, x0
    // 0x66f310: r0 = _indexedShortcuts()
    //     0x66f310: bl              #0x66f3fc  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0x66f314: mov             x1, x0
    // 0x66f318: ldur            x2, [fp, #-0x10]
    // 0x66f31c: stur            x0, [fp, #-0x10]
    // 0x66f320: r0 = _getValueOrData()
    //     0x66f320: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66f324: mov             x1, x0
    // 0x66f328: ldur            x0, [fp, #-0x10]
    // 0x66f32c: LoadField: r2 = r0->field_f
    //     0x66f32c: ldur            w2, [x0, #0xf]
    // 0x66f330: DecompressPointer r2
    //     0x66f330: add             x2, x2, HEAP, lsl #32
    // 0x66f334: cmp             w2, w1
    // 0x66f338: b.ne            #0x66f344
    // 0x66f33c: r0 = Null
    //     0x66f33c: mov             x0, NULL
    // 0x66f340: b               #0x66f348
    // 0x66f344: mov             x0, x1
    // 0x66f348: cmp             w0, NULL
    // 0x66f34c: b.ne            #0x66f368
    // 0x66f350: r1 = <_ActivatorIntentPair>
    //     0x66f350: add             x1, PP, #0x33, lsl #12  ; [pp+0x33458] TypeArguments: <_ActivatorIntentPair>
    //     0x66f354: ldr             x1, [x1, #0x458]
    // 0x66f358: r2 = 0
    //     0x66f358: movz            x2, #0
    // 0x66f35c: r0 = _GrowableList()
    //     0x66f35c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x66f360: mov             x2, x0
    // 0x66f364: b               #0x66f36c
    // 0x66f368: mov             x2, x0
    // 0x66f36c: r1 = <_ActivatorIntentPair>
    //     0x66f36c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33458] TypeArguments: <_ActivatorIntentPair>
    //     0x66f370: ldr             x1, [x1, #0x458]
    // 0x66f374: r0 = _GrowableList.of()
    //     0x66f374: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x66f378: ldur            x1, [fp, #-8]
    // 0x66f37c: stur            x0, [fp, #-8]
    // 0x66f380: r0 = _indexedShortcuts()
    //     0x66f380: bl              #0x66f3fc  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0x66f384: mov             x1, x0
    // 0x66f388: r2 = Null
    //     0x66f388: mov             x2, NULL
    // 0x66f38c: stur            x0, [fp, #-0x10]
    // 0x66f390: r0 = _getValueOrData()
    //     0x66f390: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66f394: mov             x1, x0
    // 0x66f398: ldur            x0, [fp, #-0x10]
    // 0x66f39c: LoadField: r2 = r0->field_f
    //     0x66f39c: ldur            w2, [x0, #0xf]
    // 0x66f3a0: DecompressPointer r2
    //     0x66f3a0: add             x2, x2, HEAP, lsl #32
    // 0x66f3a4: cmp             w2, w1
    // 0x66f3a8: b.ne            #0x66f3b4
    // 0x66f3ac: r0 = Null
    //     0x66f3ac: mov             x0, NULL
    // 0x66f3b0: b               #0x66f3b8
    // 0x66f3b4: mov             x0, x1
    // 0x66f3b8: cmp             w0, NULL
    // 0x66f3bc: b.ne            #0x66f3d8
    // 0x66f3c0: r1 = <_ActivatorIntentPair>
    //     0x66f3c0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33458] TypeArguments: <_ActivatorIntentPair>
    //     0x66f3c4: ldr             x1, [x1, #0x458]
    // 0x66f3c8: r2 = 0
    //     0x66f3c8: movz            x2, #0
    // 0x66f3cc: r0 = _GrowableList()
    //     0x66f3cc: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x66f3d0: mov             x2, x0
    // 0x66f3d4: b               #0x66f3dc
    // 0x66f3d8: mov             x2, x0
    // 0x66f3dc: ldur            x1, [fp, #-8]
    // 0x66f3e0: r0 = addAll()
    //     0x66f3e0: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x66f3e4: ldur            x0, [fp, #-8]
    // 0x66f3e8: LeaveFrame
    //     0x66f3e8: mov             SP, fp
    //     0x66f3ec: ldp             fp, lr, [SP], #0x10
    // 0x66f3f0: ret
    //     0x66f3f0: ret             
    // 0x66f3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f3f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f3f8: b               #0x66f30c
  }
  get _ _indexedShortcuts(/* No info */) {
    // ** addr: 0x66f3fc, size: 0x80
    // 0x66f3fc: EnterFrame
    //     0x66f3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x66f400: mov             fp, SP
    // 0x66f404: AllocStack(0x8)
    //     0x66f404: sub             SP, SP, #8
    // 0x66f408: SetupParameters(ShortcutManager this /* r1 => r0, fp-0x8 */)
    //     0x66f408: mov             x0, x1
    //     0x66f40c: stur            x1, [fp, #-8]
    // 0x66f410: CheckStackOverflow
    //     0x66f410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f414: cmp             SP, x16
    //     0x66f418: b.ls            #0x66f474
    // 0x66f41c: LoadField: r1 = r0->field_2b
    //     0x66f41c: ldur            w1, [x0, #0x2b]
    // 0x66f420: DecompressPointer r1
    //     0x66f420: add             x1, x1, HEAP, lsl #32
    // 0x66f424: cmp             w1, NULL
    // 0x66f428: b.ne            #0x66f464
    // 0x66f42c: LoadField: r1 = r0->field_27
    //     0x66f42c: ldur            w1, [x0, #0x27]
    // 0x66f430: DecompressPointer r1
    //     0x66f430: add             x1, x1, HEAP, lsl #32
    // 0x66f434: r0 = _indexShortcuts()
    //     0x66f434: bl              #0x66f47c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts
    // 0x66f438: mov             x1, x0
    // 0x66f43c: ldur            x2, [fp, #-8]
    // 0x66f440: StoreField: r2->field_2b = r0
    //     0x66f440: stur            w0, [x2, #0x2b]
    //     0x66f444: ldurb           w16, [x2, #-1]
    //     0x66f448: ldurb           w17, [x0, #-1]
    //     0x66f44c: and             x16, x17, x16, lsr #2
    //     0x66f450: tst             x16, HEAP, lsr #32
    //     0x66f454: b.eq            #0x66f45c
    //     0x66f458: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x66f45c: mov             x0, x1
    // 0x66f460: b               #0x66f468
    // 0x66f464: mov             x0, x1
    // 0x66f468: LeaveFrame
    //     0x66f468: mov             SP, fp
    //     0x66f46c: ldp             fp, lr, [SP], #0x10
    // 0x66f470: ret
    //     0x66f470: ret             
    // 0x66f474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f474: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f478: b               #0x66f41c
  }
  static _ _indexShortcuts(/* No info */) {
    // ** addr: 0x66f47c, size: 0x94
    // 0x66f47c: EnterFrame
    //     0x66f47c: stp             fp, lr, [SP, #-0x10]!
    //     0x66f480: mov             fp, SP
    // 0x66f484: AllocStack(0x20)
    //     0x66f484: sub             SP, SP, #0x20
    // 0x66f488: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x66f488: stur            x1, [fp, #-8]
    // 0x66f48c: CheckStackOverflow
    //     0x66f48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f490: cmp             SP, x16
    //     0x66f494: b.ls            #0x66f508
    // 0x66f498: r16 = <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0x66f498: add             x16, PP, #0x33, lsl #12  ; [pp+0x33460] TypeArguments: <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0x66f49c: ldr             x16, [x16, #0x460]
    // 0x66f4a0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x66f4a4: stp             lr, x16, [SP]
    // 0x66f4a8: r0 = Map._fromLiteral()
    //     0x66f4a8: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x66f4ac: stur            x0, [fp, #-0x10]
    // 0x66f4b0: r1 = 1
    //     0x66f4b0: movz            x1, #0x1
    // 0x66f4b4: r0 = AllocateContext()
    //     0x66f4b4: bl              #0x908370  ; AllocateContextStub
    // 0x66f4b8: mov             x1, x0
    // 0x66f4bc: ldur            x0, [fp, #-0x10]
    // 0x66f4c0: StoreField: r1->field_f = r0
    //     0x66f4c0: stur            w0, [x1, #0xf]
    // 0x66f4c4: mov             x2, x1
    // 0x66f4c8: r1 = Function '<anonymous closure>': static.
    //     0x66f4c8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33468] AnonymousClosure: static (0x66f510), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0x66f47c)
    //     0x66f4cc: ldr             x1, [x1, #0x468]
    // 0x66f4d0: r0 = AllocateClosure()
    //     0x66f4d0: bl              #0x908734  ; AllocateClosureStub
    // 0x66f4d4: ldur            x1, [fp, #-8]
    // 0x66f4d8: r2 = LoadClassIdInstr(r1)
    //     0x66f4d8: ldur            x2, [x1, #-1]
    //     0x66f4dc: ubfx            x2, x2, #0xc, #0x14
    // 0x66f4e0: mov             x16, x0
    // 0x66f4e4: mov             x0, x2
    // 0x66f4e8: mov             x2, x16
    // 0x66f4ec: r0 = GDT[cid_x0 + 0x434]()
    //     0x66f4ec: add             lr, x0, #0x434
    //     0x66f4f0: ldr             lr, [x21, lr, lsl #3]
    //     0x66f4f4: blr             lr
    // 0x66f4f8: ldur            x0, [fp, #-0x10]
    // 0x66f4fc: LeaveFrame
    //     0x66f4fc: mov             SP, fp
    //     0x66f500: ldp             fp, lr, [SP], #0x10
    // 0x66f504: ret
    //     0x66f504: ret             
    // 0x66f508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f508: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f50c: b               #0x66f498
  }
  [closure] static void <anonymous closure>(dynamic, ShortcutActivator, Intent) {
    // ** addr: 0x66f510, size: 0x128
    // 0x66f510: EnterFrame
    //     0x66f510: stp             fp, lr, [SP, #-0x10]!
    //     0x66f514: mov             fp, SP
    // 0x66f518: AllocStack(0x38)
    //     0x66f518: sub             SP, SP, #0x38
    // 0x66f51c: SetupParameters([dynamic _ /* r0 */])
    //     0x66f51c: ldr             x0, [fp, #0x20]
    //     0x66f520: ldur            w3, [x0, #0x17]
    //     0x66f524: add             x3, x3, HEAP, lsl #32
    //     0x66f528: stur            x3, [fp, #-0x10]
    // 0x66f52c: CheckStackOverflow
    //     0x66f52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f530: cmp             SP, x16
    //     0x66f534: b.ls            #0x66f628
    // 0x66f538: ldr             x0, [fp, #0x18]
    // 0x66f53c: LoadField: r4 = r0->field_7
    //     0x66f53c: ldur            w4, [x0, #7]
    // 0x66f540: DecompressPointer r4
    //     0x66f540: add             x4, x4, HEAP, lsl #32
    // 0x66f544: stur            x4, [fp, #-8]
    // 0x66f548: r1 = Null
    //     0x66f548: mov             x1, NULL
    // 0x66f54c: r2 = 2
    //     0x66f54c: movz            x2, #0x2
    // 0x66f550: r0 = AllocateArray()
    //     0x66f550: bl              #0x909400  ; AllocateArrayStub
    // 0x66f554: mov             x3, x0
    // 0x66f558: ldur            x0, [fp, #-8]
    // 0x66f55c: stur            x3, [fp, #-0x28]
    // 0x66f560: StoreField: r3->field_f = r0
    //     0x66f560: stur            w0, [x3, #0xf]
    // 0x66f564: ldur            x0, [fp, #-0x10]
    // 0x66f568: LoadField: r4 = r0->field_f
    //     0x66f568: ldur            w4, [x0, #0xf]
    // 0x66f56c: DecompressPointer r4
    //     0x66f56c: add             x4, x4, HEAP, lsl #32
    // 0x66f570: stur            x4, [fp, #-0x20]
    // 0x66f574: r1 = 0
    //     0x66f574: movz            x1, #0
    // 0x66f578: ldr             x0, [fp, #0x18]
    // 0x66f57c: ldr             x5, [fp, #0x10]
    // 0x66f580: CheckStackOverflow
    //     0x66f580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f584: cmp             SP, x16
    //     0x66f588: b.ls            #0x66f630
    // 0x66f58c: cmp             x1, #1
    // 0x66f590: b.ge            #0x66f618
    // 0x66f594: ArrayLoad: r6 = r3[r1]  ; Unknown_4
    //     0x66f594: add             x16, x3, x1, lsl #2
    //     0x66f598: ldur            w6, [x16, #0xf]
    // 0x66f59c: DecompressPointer r6
    //     0x66f59c: add             x6, x6, HEAP, lsl #32
    // 0x66f5a0: stur            x6, [fp, #-8]
    // 0x66f5a4: add             x7, x1, #1
    // 0x66f5a8: stur            x7, [fp, #-0x18]
    // 0x66f5ac: r1 = Function '<anonymous closure>': static.
    //     0x66f5ac: add             x1, PP, #0x33, lsl #12  ; [pp+0x33470] AnonymousClosure: static (0x66f664), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0x66f47c)
    //     0x66f5b0: ldr             x1, [x1, #0x470]
    // 0x66f5b4: r2 = Null
    //     0x66f5b4: mov             x2, NULL
    // 0x66f5b8: r0 = AllocateClosure()
    //     0x66f5b8: bl              #0x908734  ; AllocateClosureStub
    // 0x66f5bc: ldur            x1, [fp, #-0x20]
    // 0x66f5c0: ldur            x2, [fp, #-8]
    // 0x66f5c4: mov             x3, x0
    // 0x66f5c8: r0 = putIfAbsent()
    //     0x66f5c8: bl              #0x877b98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x66f5cc: stur            x0, [fp, #-8]
    // 0x66f5d0: r0 = _ActivatorIntentPair()
    //     0x66f5d0: bl              #0x66f638  ; Allocate_ActivatorIntentPairStub -> _ActivatorIntentPair (size=0x10)
    // 0x66f5d4: ldr             x1, [fp, #0x18]
    // 0x66f5d8: StoreField: r0->field_7 = r1
    //     0x66f5d8: stur            w1, [x0, #7]
    // 0x66f5dc: ldr             x2, [fp, #0x10]
    // 0x66f5e0: StoreField: r0->field_b = r2
    //     0x66f5e0: stur            w2, [x0, #0xb]
    // 0x66f5e4: ldur            x3, [fp, #-8]
    // 0x66f5e8: r4 = LoadClassIdInstr(r3)
    //     0x66f5e8: ldur            x4, [x3, #-1]
    //     0x66f5ec: ubfx            x4, x4, #0xc, #0x14
    // 0x66f5f0: stp             x0, x3, [SP]
    // 0x66f5f4: mov             x0, x4
    // 0x66f5f8: r0 = GDT[cid_x0 + 0xbdb0]()
    //     0x66f5f8: movz            x17, #0xbdb0
    //     0x66f5fc: add             lr, x0, x17
    //     0x66f600: ldr             lr, [x21, lr, lsl #3]
    //     0x66f604: blr             lr
    // 0x66f608: ldur            x1, [fp, #-0x18]
    // 0x66f60c: ldur            x4, [fp, #-0x20]
    // 0x66f610: ldur            x3, [fp, #-0x28]
    // 0x66f614: b               #0x66f578
    // 0x66f618: r0 = Null
    //     0x66f618: mov             x0, NULL
    // 0x66f61c: LeaveFrame
    //     0x66f61c: mov             SP, fp
    //     0x66f620: ldp             fp, lr, [SP], #0x10
    // 0x66f624: ret
    //     0x66f624: ret             
    // 0x66f628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f628: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f62c: b               #0x66f538
    // 0x66f630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f630: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f634: b               #0x66f58c
  }
  [closure] static List<_ActivatorIntentPair> <anonymous closure>(dynamic) {
    // ** addr: 0x66f664, size: 0x38
    // 0x66f664: EnterFrame
    //     0x66f664: stp             fp, lr, [SP, #-0x10]!
    //     0x66f668: mov             fp, SP
    // 0x66f66c: CheckStackOverflow
    //     0x66f66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f670: cmp             SP, x16
    //     0x66f674: b.ls            #0x66f694
    // 0x66f678: r1 = <_ActivatorIntentPair>
    //     0x66f678: add             x1, PP, #0x33, lsl #12  ; [pp+0x33458] TypeArguments: <_ActivatorIntentPair>
    //     0x66f67c: ldr             x1, [x1, #0x458]
    // 0x66f680: r2 = 0
    //     0x66f680: movz            x2, #0
    // 0x66f684: r0 = _GrowableList()
    //     0x66f684: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x66f688: LeaveFrame
    //     0x66f688: mov             SP, fp
    //     0x66f68c: ldp             fp, lr, [SP], #0x10
    // 0x66f690: ret
    //     0x66f690: ret             
    // 0x66f694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f694: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f698: b               #0x66f678
  }
  [closure] Action<Intent>? #action#initializer(dynamic) {
    // ** addr: 0x66f748, size: 0x1c4
    // 0x66f748: EnterFrame
    //     0x66f748: stp             fp, lr, [SP, #-0x10]!
    //     0x66f74c: mov             fp, SP
    // 0x66f750: AllocStack(0x28)
    //     0x66f750: sub             SP, SP, #0x28
    // 0x66f754: SetupParameters([dynamic _ /* r0 */])
    //     0x66f754: ldr             x0, [fp, #0x10]
    //     0x66f758: ldur            w4, [x0, #0x17]
    //     0x66f75c: add             x4, x4, HEAP, lsl #32
    //     0x66f760: stur            x4, [fp, #-0x10]
    // 0x66f764: CheckStackOverflow
    //     0x66f764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f768: cmp             SP, x16
    //     0x66f76c: b.ls            #0x66f8e8
    // 0x66f770: LoadField: r0 = r4->field_23
    //     0x66f770: ldur            w0, [x4, #0x23]
    // 0x66f774: DecompressPointer r0
    //     0x66f774: add             x0, x0, HEAP, lsl #32
    // 0x66f778: r16 = Sentinel
    //     0x66f778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66f77c: cmp             w0, w16
    // 0x66f780: b.ne            #0x66f7f4
    // 0x66f784: r0 = LoadStaticField(0x88c)
    //     0x66f784: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66f788: ldr             x0, [x0, #0x1118]
    // 0x66f78c: cmp             w0, NULL
    // 0x66f790: b.eq            #0x66f8f0
    // 0x66f794: LoadField: r1 = r0->field_eb
    //     0x66f794: ldur            w1, [x0, #0xeb]
    // 0x66f798: DecompressPointer r1
    //     0x66f798: add             x1, x1, HEAP, lsl #32
    // 0x66f79c: cmp             w1, NULL
    // 0x66f7a0: b.eq            #0x66f8f4
    // 0x66f7a4: LoadField: r0 = r1->field_13
    //     0x66f7a4: ldur            w0, [x1, #0x13]
    // 0x66f7a8: DecompressPointer r0
    //     0x66f7a8: add             x0, x0, HEAP, lsl #32
    // 0x66f7ac: LoadField: r1 = r0->field_2b
    //     0x66f7ac: ldur            w1, [x0, #0x2b]
    // 0x66f7b0: DecompressPointer r1
    //     0x66f7b0: add             x1, x1, HEAP, lsl #32
    // 0x66f7b4: cmp             w1, NULL
    // 0x66f7b8: b.ne            #0x66f7c4
    // 0x66f7bc: r1 = Null
    //     0x66f7bc: mov             x1, NULL
    // 0x66f7c0: b               #0x66f7d0
    // 0x66f7c4: LoadField: r0 = r1->field_33
    //     0x66f7c4: ldur            w0, [x1, #0x33]
    // 0x66f7c8: DecompressPointer r0
    //     0x66f7c8: add             x0, x0, HEAP, lsl #32
    // 0x66f7cc: mov             x1, x0
    // 0x66f7d0: mov             x0, x1
    // 0x66f7d4: StoreField: r4->field_23 = r0
    //     0x66f7d4: stur            w0, [x4, #0x23]
    //     0x66f7d8: ldurb           w16, [x4, #-1]
    //     0x66f7dc: ldurb           w17, [x0, #-1]
    //     0x66f7e0: and             x16, x17, x16, lsr #2
    //     0x66f7e4: tst             x16, HEAP, lsr #32
    //     0x66f7e8: b.eq            #0x66f7f0
    //     0x66f7ec: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x66f7f0: mov             x0, x1
    // 0x66f7f4: stur            x0, [fp, #-8]
    // 0x66f7f8: cmp             w0, NULL
    // 0x66f7fc: b.eq            #0x66f8f8
    // 0x66f800: LoadField: r1 = r4->field_1b
    //     0x66f800: ldur            w1, [x4, #0x1b]
    // 0x66f804: DecompressPointer r1
    //     0x66f804: add             x1, x1, HEAP, lsl #32
    // 0x66f808: r16 = Sentinel
    //     0x66f808: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66f80c: cmp             w1, w16
    // 0x66f810: b.ne            #0x66f8b8
    // 0x66f814: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x66f814: ldur            w1, [x4, #0x17]
    // 0x66f818: DecompressPointer r1
    //     0x66f818: add             x1, x1, HEAP, lsl #32
    // 0x66f81c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x66f81c: ldur            w2, [x1, #0x17]
    // 0x66f820: DecompressPointer r2
    //     0x66f820: add             x2, x2, HEAP, lsl #32
    // 0x66f824: LoadField: r1 = r2->field_f
    //     0x66f824: ldur            w1, [x2, #0xf]
    // 0x66f828: DecompressPointer r1
    //     0x66f828: add             x1, x1, HEAP, lsl #32
    // 0x66f82c: LoadField: r3 = r2->field_13
    //     0x66f82c: ldur            w3, [x2, #0x13]
    // 0x66f830: DecompressPointer r3
    //     0x66f830: add             x3, x3, HEAP, lsl #32
    // 0x66f834: r2 = LoadStaticField(0x664)
    //     0x66f834: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x66f838: ldr             x2, [x2, #0xcc8]
    // 0x66f83c: cmp             w2, NULL
    // 0x66f840: b.eq            #0x66f8fc
    // 0x66f844: LoadField: r5 = r2->field_8f
    //     0x66f844: ldur            w5, [x2, #0x8f]
    // 0x66f848: DecompressPointer r5
    //     0x66f848: add             x5, x5, HEAP, lsl #32
    // 0x66f84c: r16 = Sentinel
    //     0x66f84c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66f850: cmp             w5, w16
    // 0x66f854: b.eq            #0x66f900
    // 0x66f858: mov             x2, x3
    // 0x66f85c: mov             x3, x5
    // 0x66f860: r0 = _find()
    //     0x66f860: bl              #0x66e634  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x66f864: ldur            x1, [fp, #-0x10]
    // 0x66f868: LoadField: r2 = r1->field_1b
    //     0x66f868: ldur            w2, [x1, #0x1b]
    // 0x66f86c: DecompressPointer r2
    //     0x66f86c: add             x2, x2, HEAP, lsl #32
    // 0x66f870: r16 = Sentinel
    //     0x66f870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66f874: cmp             w2, w16
    // 0x66f878: b.ne            #0x66f8a0
    // 0x66f87c: StoreField: r1->field_1b = r0
    //     0x66f87c: stur            w0, [x1, #0x1b]
    //     0x66f880: ldurb           w16, [x1, #-1]
    //     0x66f884: ldurb           w17, [x0, #-1]
    //     0x66f888: and             x16, x17, x16, lsr #2
    //     0x66f88c: tst             x16, HEAP, lsr #32
    //     0x66f890: b.eq            #0x66f898
    //     0x66f894: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x66f898: mov             x0, x1
    // 0x66f89c: b               #0x66f8bc
    // 0x66f8a0: r16 = "intent"
    //     0x66f8a0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33390] "intent"
    //     0x66f8a4: ldr             x16, [x16, #0x390]
    // 0x66f8a8: str             x16, [SP]
    // 0x66f8ac: r0 = _throwLocalAssignedDuringInitialization()
    //     0x66f8ac: bl              #0x38ca20  ; [dart:_internal] LateError::_throwLocalAssignedDuringInitialization
    // 0x66f8b0: ldur            x0, [fp, #-0x10]
    // 0x66f8b4: b               #0x66f8bc
    // 0x66f8b8: ldur            x0, [fp, #-0x10]
    // 0x66f8bc: LoadField: r1 = r0->field_1b
    //     0x66f8bc: ldur            w1, [x0, #0x1b]
    // 0x66f8c0: DecompressPointer r1
    //     0x66f8c0: add             x1, x1, HEAP, lsl #32
    // 0x66f8c4: r16 = <Intent>
    //     0x66f8c4: ldr             x16, [PP, #0x57a8]  ; [pp+0x57a8] TypeArguments: <Intent>
    // 0x66f8c8: ldur            lr, [fp, #-8]
    // 0x66f8cc: stp             lr, x16, [SP, #8]
    // 0x66f8d0: str             x1, [SP]
    // 0x66f8d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66f8d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66f8d8: r0 = maybeFind()
    //     0x66f8d8: bl              #0x66f90c  ; [package:flutter/src/widgets/actions.dart] Actions::maybeFind
    // 0x66f8dc: LeaveFrame
    //     0x66f8dc: mov             SP, fp
    //     0x66f8e0: ldp             fp, lr, [SP], #0x10
    // 0x66f8e4: ret
    //     0x66f8e4: ret             
    // 0x66f8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f8e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f8ec: b               #0x66f770
    // 0x66f8f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66f8f0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66f8f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66f8f4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66f8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66f8f8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66f8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66f8fc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66f900: r9 = _keyboard
    //     0x66f900: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b750] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@316399801._keyboard@63240726>: late final (offset: 0x90)
    //     0x66f904: ldr             x9, [x9, #0x750]
    // 0x66f908: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66f908: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] BuildContext? #context#initializer(dynamic) {
    // ** addr: 0x66fba0, size: 0x68
    // 0x66fba0: EnterFrame
    //     0x66fba0: stp             fp, lr, [SP, #-0x10]!
    //     0x66fba4: mov             fp, SP
    // 0x66fba8: r1 = LoadStaticField(0x88c)
    //     0x66fba8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x66fbac: ldr             x1, [x1, #0x1118]
    // 0x66fbb0: cmp             w1, NULL
    // 0x66fbb4: b.eq            #0x66fc00
    // 0x66fbb8: LoadField: r2 = r1->field_eb
    //     0x66fbb8: ldur            w2, [x1, #0xeb]
    // 0x66fbbc: DecompressPointer r2
    //     0x66fbbc: add             x2, x2, HEAP, lsl #32
    // 0x66fbc0: cmp             w2, NULL
    // 0x66fbc4: b.eq            #0x66fc04
    // 0x66fbc8: LoadField: r1 = r2->field_13
    //     0x66fbc8: ldur            w1, [x2, #0x13]
    // 0x66fbcc: DecompressPointer r1
    //     0x66fbcc: add             x1, x1, HEAP, lsl #32
    // 0x66fbd0: LoadField: r2 = r1->field_2b
    //     0x66fbd0: ldur            w2, [x1, #0x2b]
    // 0x66fbd4: DecompressPointer r2
    //     0x66fbd4: add             x2, x2, HEAP, lsl #32
    // 0x66fbd8: cmp             w2, NULL
    // 0x66fbdc: b.ne            #0x66fbe8
    // 0x66fbe0: r0 = Null
    //     0x66fbe0: mov             x0, NULL
    // 0x66fbe4: b               #0x66fbf4
    // 0x66fbe8: LoadField: r1 = r2->field_33
    //     0x66fbe8: ldur            w1, [x2, #0x33]
    // 0x66fbec: DecompressPointer r1
    //     0x66fbec: add             x1, x1, HEAP, lsl #32
    // 0x66fbf0: mov             x0, x1
    // 0x66fbf4: LeaveFrame
    //     0x66fbf4: mov             SP, fp
    //     0x66fbf8: ldp             fp, lr, [SP], #0x10
    // 0x66fbfc: ret
    //     0x66fbfc: ret             
    // 0x66fc00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fc00: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66fc04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fc04: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Intent? #intent#initializer(dynamic) {
    // ** addr: 0x66fc08, size: 0x80
    // 0x66fc08: EnterFrame
    //     0x66fc08: stp             fp, lr, [SP, #-0x10]!
    //     0x66fc0c: mov             fp, SP
    // 0x66fc10: ldr             x0, [fp, #0x10]
    // 0x66fc14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66fc14: ldur            w1, [x0, #0x17]
    // 0x66fc18: DecompressPointer r1
    //     0x66fc18: add             x1, x1, HEAP, lsl #32
    // 0x66fc1c: CheckStackOverflow
    //     0x66fc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66fc20: cmp             SP, x16
    //     0x66fc24: b.ls            #0x66fc70
    // 0x66fc28: LoadField: r0 = r1->field_f
    //     0x66fc28: ldur            w0, [x1, #0xf]
    // 0x66fc2c: DecompressPointer r0
    //     0x66fc2c: add             x0, x0, HEAP, lsl #32
    // 0x66fc30: LoadField: r2 = r1->field_13
    //     0x66fc30: ldur            w2, [x1, #0x13]
    // 0x66fc34: DecompressPointer r2
    //     0x66fc34: add             x2, x2, HEAP, lsl #32
    // 0x66fc38: r1 = LoadStaticField(0x664)
    //     0x66fc38: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x66fc3c: ldr             x1, [x1, #0xcc8]
    // 0x66fc40: cmp             w1, NULL
    // 0x66fc44: b.eq            #0x66fc78
    // 0x66fc48: LoadField: r3 = r1->field_8f
    //     0x66fc48: ldur            w3, [x1, #0x8f]
    // 0x66fc4c: DecompressPointer r3
    //     0x66fc4c: add             x3, x3, HEAP, lsl #32
    // 0x66fc50: r16 = Sentinel
    //     0x66fc50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66fc54: cmp             w3, w16
    // 0x66fc58: b.eq            #0x66fc7c
    // 0x66fc5c: mov             x1, x0
    // 0x66fc60: r0 = _find()
    //     0x66fc60: bl              #0x66e634  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x66fc64: LeaveFrame
    //     0x66fc64: mov             SP, fp
    //     0x66fc68: ldp             fp, lr, [SP], #0x10
    // 0x66fc6c: ret
    //     0x66fc6c: ret             
    // 0x66fc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fc70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fc74: b               #0x66fc28
    // 0x66fc78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fc78: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66fc7c: r9 = _keyboard
    //     0x66fc7c: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b750] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@316399801._keyboard@63240726>: late final (offset: 0x90)
    //     0x66fc80: ldr             x9, [x9, #0x750]
    // 0x66fc84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66fc84: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1943, size: 0x10, field offset: 0x8
//   const constructor, 
class _ActivatorIntentPair extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1944, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _SingleActivator&Object&Diagnosticable&MenuSerializableShortcut extends _DiagnosticableTree&Object&Diagnosticable
     with MenuSerializableShortcut {
}

// class id: 1945, size: 0x24, field offset: 0x8
//   const constructor, 
class SingleActivator extends _SingleActivator&Object&Diagnosticable&MenuSerializableShortcut
    implements ShortcutActivator {

  LogicalKeyboardKey field_8;
  bool field_c;
  bool field_10;
  bool field_14;
  bool field_18;
  LockState field_1c;
  bool field_20;

  _ accepts(/* No info */) {
    // ** addr: 0x66e790, size: 0xa4
    // 0x66e790: EnterFrame
    //     0x66e790: stp             fp, lr, [SP, #-0x10]!
    //     0x66e794: mov             fp, SP
    // 0x66e798: AllocStack(0x18)
    //     0x66e798: sub             SP, SP, #0x18
    // 0x66e79c: SetupParameters(SingleActivator this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x66e79c: mov             x0, x3
    //     0x66e7a0: stur            x3, [fp, #-0x18]
    //     0x66e7a4: mov             x3, x1
    //     0x66e7a8: stur            x1, [fp, #-8]
    //     0x66e7ac: stur            x2, [fp, #-0x10]
    // 0x66e7b0: CheckStackOverflow
    //     0x66e7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e7b4: cmp             SP, x16
    //     0x66e7b8: b.ls            #0x66e82c
    // 0x66e7bc: r1 = LoadClassIdInstr(r2)
    //     0x66e7bc: ldur            x1, [x2, #-1]
    //     0x66e7c0: ubfx            x1, x1, #0xc, #0x14
    // 0x66e7c4: cmp             x1, #0x7b9
    // 0x66e7c8: b.eq            #0x66e7d4
    // 0x66e7cc: cmp             x1, #0x7b7
    // 0x66e7d0: b.ne            #0x66e81c
    // 0x66e7d4: mov             x1, x3
    // 0x66e7d8: r0 = triggers()
    //     0x66e7d8: bl              #0x66f288  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::triggers
    // 0x66e7dc: mov             x1, x0
    // 0x66e7e0: ldur            x0, [fp, #-0x10]
    // 0x66e7e4: LoadField: r2 = r0->field_b
    //     0x66e7e4: ldur            w2, [x0, #0xb]
    // 0x66e7e8: DecompressPointer r2
    //     0x66e7e8: add             x2, x2, HEAP, lsl #32
    // 0x66e7ec: r0 = contains()
    //     0x66e7ec: bl              #0x51a17c  ; [dart:collection] ListBase::contains
    // 0x66e7f0: tbnz            w0, #4, #0x66e81c
    // 0x66e7f4: ldur            x1, [fp, #-0x18]
    // 0x66e7f8: r0 = logicalKeysPressed()
    //     0x66e7f8: bl              #0x48d484  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x66e7fc: ldur            x1, [fp, #-8]
    // 0x66e800: mov             x2, x0
    // 0x66e804: r0 = _shouldAcceptModifiers()
    //     0x66e804: bl              #0x66e8d0  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::_shouldAcceptModifiers
    // 0x66e808: tbnz            w0, #4, #0x66e81c
    // 0x66e80c: ldur            x1, [fp, #-8]
    // 0x66e810: ldur            x2, [fp, #-0x18]
    // 0x66e814: r0 = _shouldAcceptNumLock()
    //     0x66e814: bl              #0x66e834  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::_shouldAcceptNumLock
    // 0x66e818: b               #0x66e820
    // 0x66e81c: r0 = false
    //     0x66e81c: add             x0, NULL, #0x30  ; false
    // 0x66e820: LeaveFrame
    //     0x66e820: mov             SP, fp
    //     0x66e824: ldp             fp, lr, [SP], #0x10
    // 0x66e828: ret
    //     0x66e828: ret             
    // 0x66e82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e82c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e830: b               #0x66e7bc
  }
  _ _shouldAcceptNumLock(/* No info */) {
    // ** addr: 0x66e834, size: 0x78
    // 0x66e834: EnterFrame
    //     0x66e834: stp             fp, lr, [SP, #-0x10]!
    //     0x66e838: mov             fp, SP
    // 0x66e83c: CheckStackOverflow
    //     0x66e83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e840: cmp             SP, x16
    //     0x66e844: b.ls            #0x66e8a4
    // 0x66e848: LoadField: r0 = r1->field_1b
    //     0x66e848: ldur            w0, [x1, #0x1b]
    // 0x66e84c: DecompressPointer r0
    //     0x66e84c: add             x0, x0, HEAP, lsl #32
    // 0x66e850: LoadField: r1 = r0->field_7
    //     0x66e850: ldur            x1, [x0, #7]
    // 0x66e854: cmp             x1, #1
    // 0x66e858: b.gt            #0x66e880
    // 0x66e85c: cmp             x1, #0
    // 0x66e860: b.gt            #0x66e86c
    // 0x66e864: r0 = true
    //     0x66e864: add             x0, NULL, #0x20  ; true
    // 0x66e868: b               #0x66e898
    // 0x66e86c: LoadField: r1 = r2->field_b
    //     0x66e86c: ldur            w1, [x2, #0xb]
    // 0x66e870: DecompressPointer r1
    //     0x66e870: add             x1, x1, HEAP, lsl #32
    // 0x66e874: r2 = Instance_KeyboardLockMode
    //     0x66e874: ldr             x2, [PP, #0x4c18]  ; [pp+0x4c18] Obj!KeyboardLockMode@8b2d21
    // 0x66e878: r0 = contains()
    //     0x66e878: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x66e87c: b               #0x66e898
    // 0x66e880: LoadField: r1 = r2->field_b
    //     0x66e880: ldur            w1, [x2, #0xb]
    // 0x66e884: DecompressPointer r1
    //     0x66e884: add             x1, x1, HEAP, lsl #32
    // 0x66e888: r2 = Instance_KeyboardLockMode
    //     0x66e888: ldr             x2, [PP, #0x4c18]  ; [pp+0x4c18] Obj!KeyboardLockMode@8b2d21
    // 0x66e88c: r0 = contains()
    //     0x66e88c: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x66e890: eor             x1, x0, #0x10
    // 0x66e894: mov             x0, x1
    // 0x66e898: LeaveFrame
    //     0x66e898: mov             SP, fp
    //     0x66e89c: ldp             fp, lr, [SP], #0x10
    // 0x66e8a0: ret
    //     0x66e8a0: ret             
    // 0x66e8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e8a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e8a8: b               #0x66e848
  }
  _ _shouldAcceptModifiers(/* No info */) {
    // ** addr: 0x66e8d0, size: 0x1d8
    // 0x66e8d0: EnterFrame
    //     0x66e8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x66e8d4: mov             fp, SP
    // 0x66e8d8: AllocStack(0x18)
    //     0x66e8d8: sub             SP, SP, #0x18
    // 0x66e8dc: SetupParameters(SingleActivator this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x66e8dc: mov             x0, x1
    //     0x66e8e0: stur            x1, [fp, #-0x10]
    //     0x66e8e4: mov             x1, x2
    //     0x66e8e8: stur            x2, [fp, #-0x18]
    // 0x66e8ec: CheckStackOverflow
    //     0x66e8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e8f0: cmp             SP, x16
    //     0x66e8f4: b.ls            #0x66eaa0
    // 0x66e8f8: LoadField: r2 = r0->field_b
    //     0x66e8f8: ldur            w2, [x0, #0xb]
    // 0x66e8fc: DecompressPointer r2
    //     0x66e8fc: add             x2, x2, HEAP, lsl #32
    // 0x66e900: stur            x2, [fp, #-8]
    // 0x66e904: r0 = InitLateStaticField(0x954) // [package:flutter/src/widgets/shortcuts.dart] ::_controlSynonyms
    //     0x66e904: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66e908: ldr             x0, [x0, #0x12a8]
    //     0x66e90c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66e910: cmp             w0, w16
    //     0x66e914: b.ne            #0x66e924
    //     0x66e918: add             x2, PP, #0x33, lsl #12  ; [pp+0x333f8] Field <::._controlSynonyms@396043213>: static late final (offset: 0x954)
    //     0x66e91c: ldr             x2, [x2, #0x3f8]
    //     0x66e920: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x66e924: ldur            x1, [fp, #-0x18]
    // 0x66e928: mov             x2, x0
    // 0x66e92c: r0 = intersection()
    //     0x66e92c: bl              #0x876408  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x66e930: LoadField: r1 = r0->field_13
    //     0x66e930: ldur            w1, [x0, #0x13]
    // 0x66e934: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x66e934: ldur            w2, [x0, #0x17]
    // 0x66e938: r0 = LoadInt32Instr(r1)
    //     0x66e938: sbfx            x0, x1, #1, #0x1f
    // 0x66e93c: r1 = LoadInt32Instr(r2)
    //     0x66e93c: sbfx            x1, x2, #1, #0x1f
    // 0x66e940: sub             x2, x0, x1
    // 0x66e944: cbnz            x2, #0x66e950
    // 0x66e948: r0 = false
    //     0x66e948: add             x0, NULL, #0x30  ; false
    // 0x66e94c: b               #0x66e954
    // 0x66e950: r0 = true
    //     0x66e950: add             x0, NULL, #0x20  ; true
    // 0x66e954: ldur            x1, [fp, #-8]
    // 0x66e958: cmp             w1, w0
    // 0x66e95c: b.ne            #0x66ea90
    // 0x66e960: ldur            x0, [fp, #-0x10]
    // 0x66e964: LoadField: r1 = r0->field_f
    //     0x66e964: ldur            w1, [x0, #0xf]
    // 0x66e968: DecompressPointer r1
    //     0x66e968: add             x1, x1, HEAP, lsl #32
    // 0x66e96c: stur            x1, [fp, #-8]
    // 0x66e970: r0 = InitLateStaticField(0x958) // [package:flutter/src/widgets/shortcuts.dart] ::_shiftSynonyms
    //     0x66e970: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66e974: ldr             x0, [x0, #0x12b0]
    //     0x66e978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66e97c: cmp             w0, w16
    //     0x66e980: b.ne            #0x66e990
    //     0x66e984: add             x2, PP, #0x33, lsl #12  ; [pp+0x33400] Field <::._shiftSynonyms@396043213>: static late final (offset: 0x958)
    //     0x66e988: ldr             x2, [x2, #0x400]
    //     0x66e98c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x66e990: ldur            x1, [fp, #-0x18]
    // 0x66e994: mov             x2, x0
    // 0x66e998: r0 = intersection()
    //     0x66e998: bl              #0x876408  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x66e99c: LoadField: r1 = r0->field_13
    //     0x66e99c: ldur            w1, [x0, #0x13]
    // 0x66e9a0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x66e9a0: ldur            w2, [x0, #0x17]
    // 0x66e9a4: r0 = LoadInt32Instr(r1)
    //     0x66e9a4: sbfx            x0, x1, #1, #0x1f
    // 0x66e9a8: r1 = LoadInt32Instr(r2)
    //     0x66e9a8: sbfx            x1, x2, #1, #0x1f
    // 0x66e9ac: sub             x2, x0, x1
    // 0x66e9b0: cbnz            x2, #0x66e9bc
    // 0x66e9b4: r0 = false
    //     0x66e9b4: add             x0, NULL, #0x30  ; false
    // 0x66e9b8: b               #0x66e9c0
    // 0x66e9bc: r0 = true
    //     0x66e9bc: add             x0, NULL, #0x20  ; true
    // 0x66e9c0: ldur            x1, [fp, #-8]
    // 0x66e9c4: cmp             w1, w0
    // 0x66e9c8: b.ne            #0x66ea90
    // 0x66e9cc: ldur            x0, [fp, #-0x10]
    // 0x66e9d0: LoadField: r1 = r0->field_13
    //     0x66e9d0: ldur            w1, [x0, #0x13]
    // 0x66e9d4: DecompressPointer r1
    //     0x66e9d4: add             x1, x1, HEAP, lsl #32
    // 0x66e9d8: stur            x1, [fp, #-8]
    // 0x66e9dc: r0 = InitLateStaticField(0x95c) // [package:flutter/src/widgets/shortcuts.dart] ::_altSynonyms
    //     0x66e9dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66e9e0: ldr             x0, [x0, #0x12b8]
    //     0x66e9e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66e9e8: cmp             w0, w16
    //     0x66e9ec: b.ne            #0x66e9fc
    //     0x66e9f0: add             x2, PP, #0x33, lsl #12  ; [pp+0x33408] Field <::._altSynonyms@396043213>: static late final (offset: 0x95c)
    //     0x66e9f4: ldr             x2, [x2, #0x408]
    //     0x66e9f8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x66e9fc: ldur            x1, [fp, #-0x18]
    // 0x66ea00: mov             x2, x0
    // 0x66ea04: r0 = intersection()
    //     0x66ea04: bl              #0x876408  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x66ea08: LoadField: r1 = r0->field_13
    //     0x66ea08: ldur            w1, [x0, #0x13]
    // 0x66ea0c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x66ea0c: ldur            w2, [x0, #0x17]
    // 0x66ea10: r0 = LoadInt32Instr(r1)
    //     0x66ea10: sbfx            x0, x1, #1, #0x1f
    // 0x66ea14: r1 = LoadInt32Instr(r2)
    //     0x66ea14: sbfx            x1, x2, #1, #0x1f
    // 0x66ea18: sub             x2, x0, x1
    // 0x66ea1c: cbnz            x2, #0x66ea28
    // 0x66ea20: r0 = false
    //     0x66ea20: add             x0, NULL, #0x30  ; false
    // 0x66ea24: b               #0x66ea2c
    // 0x66ea28: r0 = true
    //     0x66ea28: add             x0, NULL, #0x20  ; true
    // 0x66ea2c: ldur            x1, [fp, #-8]
    // 0x66ea30: cmp             w1, w0
    // 0x66ea34: b.ne            #0x66ea90
    // 0x66ea38: r0 = InitLateStaticField(0x960) // [package:flutter/src/widgets/shortcuts.dart] ::_metaSynonyms
    //     0x66ea38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66ea3c: ldr             x0, [x0, #0x12c0]
    //     0x66ea40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66ea44: cmp             w0, w16
    //     0x66ea48: b.ne            #0x66ea58
    //     0x66ea4c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33410] Field <::._metaSynonyms@396043213>: static late final (offset: 0x960)
    //     0x66ea50: ldr             x2, [x2, #0x410]
    //     0x66ea54: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x66ea58: ldur            x1, [fp, #-0x18]
    // 0x66ea5c: mov             x2, x0
    // 0x66ea60: r0 = intersection()
    //     0x66ea60: bl              #0x876408  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x66ea64: LoadField: r1 = r0->field_13
    //     0x66ea64: ldur            w1, [x0, #0x13]
    // 0x66ea68: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x66ea68: ldur            w2, [x0, #0x17]
    // 0x66ea6c: r3 = LoadInt32Instr(r1)
    //     0x66ea6c: sbfx            x3, x1, #1, #0x1f
    // 0x66ea70: r1 = LoadInt32Instr(r2)
    //     0x66ea70: sbfx            x1, x2, #1, #0x1f
    // 0x66ea74: sub             x2, x3, x1
    // 0x66ea78: cbz             x2, #0x66ea84
    // 0x66ea7c: r1 = false
    //     0x66ea7c: add             x1, NULL, #0x30  ; false
    // 0x66ea80: b               #0x66ea88
    // 0x66ea84: r1 = true
    //     0x66ea84: add             x1, NULL, #0x20  ; true
    // 0x66ea88: mov             x0, x1
    // 0x66ea8c: b               #0x66ea94
    // 0x66ea90: r0 = false
    //     0x66ea90: add             x0, NULL, #0x30  ; false
    // 0x66ea94: LeaveFrame
    //     0x66ea94: mov             SP, fp
    //     0x66ea98: ldp             fp, lr, [SP], #0x10
    // 0x66ea9c: ret
    //     0x66ea9c: ret             
    // 0x66eaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66eaa0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66eaa4: b               #0x66e8f8
  }
  get _ triggers(/* No info */) {
    // ** addr: 0x66f288, size: 0x60
    // 0x66f288: EnterFrame
    //     0x66f288: stp             fp, lr, [SP, #-0x10]!
    //     0x66f28c: mov             fp, SP
    // 0x66f290: AllocStack(0x10)
    //     0x66f290: sub             SP, SP, #0x10
    // 0x66f294: r0 = 2
    //     0x66f294: movz            x0, #0x2
    // 0x66f298: LoadField: r3 = r1->field_7
    //     0x66f298: ldur            w3, [x1, #7]
    // 0x66f29c: DecompressPointer r3
    //     0x66f29c: add             x3, x3, HEAP, lsl #32
    // 0x66f2a0: mov             x2, x0
    // 0x66f2a4: stur            x3, [fp, #-8]
    // 0x66f2a8: r1 = Null
    //     0x66f2a8: mov             x1, NULL
    // 0x66f2ac: r0 = AllocateArray()
    //     0x66f2ac: bl              #0x909400  ; AllocateArrayStub
    // 0x66f2b0: mov             x2, x0
    // 0x66f2b4: ldur            x0, [fp, #-8]
    // 0x66f2b8: stur            x2, [fp, #-0x10]
    // 0x66f2bc: StoreField: r2->field_f = r0
    //     0x66f2bc: stur            w0, [x2, #0xf]
    // 0x66f2c0: r1 = <LogicalKeyboardKey>
    //     0x66f2c0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b748] TypeArguments: <LogicalKeyboardKey>
    //     0x66f2c4: ldr             x1, [x1, #0x748]
    // 0x66f2c8: r0 = AllocateGrowableArray()
    //     0x66f2c8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x66f2cc: ldur            x1, [fp, #-0x10]
    // 0x66f2d0: StoreField: r0->field_f = r1
    //     0x66f2d0: stur            w1, [x0, #0xf]
    // 0x66f2d4: r1 = 2
    //     0x66f2d4: movz            x1, #0x2
    // 0x66f2d8: StoreField: r0->field_b = r1
    //     0x66f2d8: stur            w1, [x0, #0xb]
    // 0x66f2dc: LeaveFrame
    //     0x66f2dc: mov             SP, fp
    //     0x66f2e0: ldp             fp, lr, [SP], #0x10
    // 0x66f2e4: ret
    //     0x66f2e4: ret             
  }
}

// class id: 2359, size: 0x1c, field offset: 0x14
class _ShortcutRegistrarState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x55e79c, size: 0x58
    // 0x55e79c: EnterFrame
    //     0x55e79c: stp             fp, lr, [SP, #-0x10]!
    //     0x55e7a0: mov             fp, SP
    // 0x55e7a4: AllocStack(0x8)
    //     0x55e7a4: sub             SP, SP, #8
    // 0x55e7a8: SetupParameters(_ShortcutRegistrarState this /* r1 => r2 */)
    //     0x55e7a8: mov             x2, x1
    // 0x55e7ac: CheckStackOverflow
    //     0x55e7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e7b0: cmp             SP, x16
    //     0x55e7b4: b.ls            #0x55e7ec
    // 0x55e7b8: LoadField: r0 = r2->field_13
    //     0x55e7b8: ldur            w0, [x2, #0x13]
    // 0x55e7bc: DecompressPointer r0
    //     0x55e7bc: add             x0, x0, HEAP, lsl #32
    // 0x55e7c0: stur            x0, [fp, #-8]
    // 0x55e7c4: r1 = Function '_shortcutsChanged@396043213':.
    //     0x55e7c4: add             x1, PP, #0x33, lsl #12  ; [pp+0x334c8] AnonymousClosure: (0x55e814), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0x55e84c)
    //     0x55e7c8: ldr             x1, [x1, #0x4c8]
    // 0x55e7cc: r0 = AllocateClosure()
    //     0x55e7cc: bl              #0x908734  ; AllocateClosureStub
    // 0x55e7d0: ldur            x1, [fp, #-8]
    // 0x55e7d4: mov             x2, x0
    // 0x55e7d8: r0 = addListener()
    //     0x55e7d8: bl              #0x8592f8  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::addListener
    // 0x55e7dc: r0 = Null
    //     0x55e7dc: mov             x0, NULL
    // 0x55e7e0: LeaveFrame
    //     0x55e7e0: mov             SP, fp
    //     0x55e7e4: ldp             fp, lr, [SP], #0x10
    // 0x55e7e8: ret
    //     0x55e7e8: ret             
    // 0x55e7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e7ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e7f0: b               #0x55e7b8
  }
  [closure] void _shortcutsChanged(dynamic) {
    // ** addr: 0x55e814, size: 0x38
    // 0x55e814: EnterFrame
    //     0x55e814: stp             fp, lr, [SP, #-0x10]!
    //     0x55e818: mov             fp, SP
    // 0x55e81c: ldr             x0, [fp, #0x10]
    // 0x55e820: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55e820: ldur            w1, [x0, #0x17]
    // 0x55e824: DecompressPointer r1
    //     0x55e824: add             x1, x1, HEAP, lsl #32
    // 0x55e828: CheckStackOverflow
    //     0x55e828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e82c: cmp             SP, x16
    //     0x55e830: b.ls            #0x55e844
    // 0x55e834: r0 = _shortcutsChanged()
    //     0x55e834: bl              #0x55e84c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged
    // 0x55e838: LeaveFrame
    //     0x55e838: mov             SP, fp
    //     0x55e83c: ldp             fp, lr, [SP], #0x10
    // 0x55e840: ret
    //     0x55e840: ret             
    // 0x55e844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e844: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e848: b               #0x55e834
  }
  _ _shortcutsChanged(/* No info */) {
    // ** addr: 0x55e84c, size: 0x58
    // 0x55e84c: EnterFrame
    //     0x55e84c: stp             fp, lr, [SP, #-0x10]!
    //     0x55e850: mov             fp, SP
    // 0x55e854: AllocStack(0x8)
    //     0x55e854: sub             SP, SP, #8
    // 0x55e858: CheckStackOverflow
    //     0x55e858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55e85c: cmp             SP, x16
    //     0x55e860: b.ls            #0x55e89c
    // 0x55e864: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x55e864: ldur            w0, [x1, #0x17]
    // 0x55e868: DecompressPointer r0
    //     0x55e868: add             x0, x0, HEAP, lsl #32
    // 0x55e86c: stur            x0, [fp, #-8]
    // 0x55e870: LoadField: r2 = r1->field_13
    //     0x55e870: ldur            w2, [x1, #0x13]
    // 0x55e874: DecompressPointer r2
    //     0x55e874: add             x2, x2, HEAP, lsl #32
    // 0x55e878: mov             x1, x2
    // 0x55e87c: r0 = shortcuts()
    //     0x55e87c: bl              #0x55e8a4  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::shortcuts
    // 0x55e880: ldur            x1, [fp, #-8]
    // 0x55e884: mov             x2, x0
    // 0x55e888: r0 = shortcuts=()
    //     0x55e888: bl              #0x55de98  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x55e88c: r0 = Null
    //     0x55e88c: mov             x0, NULL
    // 0x55e890: LeaveFrame
    //     0x55e890: mov             SP, fp
    //     0x55e894: ldp             fp, lr, [SP], #0x10
    // 0x55e898: ret
    //     0x55e898: ret             
    // 0x55e89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e89c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e8a0: b               #0x55e864
  }
  _ build(/* No info */) {
    // ** addr: 0x66fce0, size: 0x94
    // 0x66fce0: EnterFrame
    //     0x66fce0: stp             fp, lr, [SP, #-0x10]!
    //     0x66fce4: mov             fp, SP
    // 0x66fce8: AllocStack(0x20)
    //     0x66fce8: sub             SP, SP, #0x20
    // 0x66fcec: LoadField: r0 = r1->field_13
    //     0x66fcec: ldur            w0, [x1, #0x13]
    // 0x66fcf0: DecompressPointer r0
    //     0x66fcf0: add             x0, x0, HEAP, lsl #32
    // 0x66fcf4: stur            x0, [fp, #-0x18]
    // 0x66fcf8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x66fcf8: ldur            w2, [x1, #0x17]
    // 0x66fcfc: DecompressPointer r2
    //     0x66fcfc: add             x2, x2, HEAP, lsl #32
    // 0x66fd00: stur            x2, [fp, #-0x10]
    // 0x66fd04: LoadField: r3 = r1->field_b
    //     0x66fd04: ldur            w3, [x1, #0xb]
    // 0x66fd08: DecompressPointer r3
    //     0x66fd08: add             x3, x3, HEAP, lsl #32
    // 0x66fd0c: cmp             w3, NULL
    // 0x66fd10: b.eq            #0x66fd70
    // 0x66fd14: LoadField: r1 = r3->field_b
    //     0x66fd14: ldur            w1, [x3, #0xb]
    // 0x66fd18: DecompressPointer r1
    //     0x66fd18: add             x1, x1, HEAP, lsl #32
    // 0x66fd1c: stur            x1, [fp, #-8]
    // 0x66fd20: r0 = Shortcuts()
    //     0x66fd20: bl              #0x65b4a4  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0x66fd24: mov             x1, x0
    // 0x66fd28: ldur            x0, [fp, #-0x10]
    // 0x66fd2c: stur            x1, [fp, #-0x20]
    // 0x66fd30: StoreField: r1->field_b = r0
    //     0x66fd30: stur            w0, [x1, #0xb]
    // 0x66fd34: ldur            x0, [fp, #-8]
    // 0x66fd38: StoreField: r1->field_13 = r0
    //     0x66fd38: stur            w0, [x1, #0x13]
    // 0x66fd3c: r0 = true
    //     0x66fd3c: add             x0, NULL, #0x20  ; true
    // 0x66fd40: ArrayStore: r1[0] = r0  ; List_4
    //     0x66fd40: stur            w0, [x1, #0x17]
    // 0x66fd44: r0 = _ConstMap len:0
    //     0x66fd44: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f1d0] Map<ShortcutActivator, Intent>(0)
    //     0x66fd48: ldr             x0, [x0, #0x1d0]
    // 0x66fd4c: StoreField: r1->field_f = r0
    //     0x66fd4c: stur            w0, [x1, #0xf]
    // 0x66fd50: r0 = _ShortcutRegistrarScope()
    //     0x66fd50: bl              #0x66fd74  ; Allocate_ShortcutRegistrarScopeStub -> _ShortcutRegistrarScope (size=0x14)
    // 0x66fd54: ldur            x1, [fp, #-0x18]
    // 0x66fd58: StoreField: r0->field_f = r1
    //     0x66fd58: stur            w1, [x0, #0xf]
    // 0x66fd5c: ldur            x1, [fp, #-0x20]
    // 0x66fd60: StoreField: r0->field_b = r1
    //     0x66fd60: stur            w1, [x0, #0xb]
    // 0x66fd64: LeaveFrame
    //     0x66fd64: mov             SP, fp
    //     0x66fd68: ldp             fp, lr, [SP], #0x10
    // 0x66fd6c: ret
    //     0x66fd6c: ret             
    // 0x66fd70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fd70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71f37c, size: 0x78
    // 0x71f37c: EnterFrame
    //     0x71f37c: stp             fp, lr, [SP, #-0x10]!
    //     0x71f380: mov             fp, SP
    // 0x71f384: AllocStack(0x10)
    //     0x71f384: sub             SP, SP, #0x10
    // 0x71f388: SetupParameters(_ShortcutRegistrarState this /* r1 => r0, fp-0x10 */)
    //     0x71f388: mov             x0, x1
    //     0x71f38c: stur            x1, [fp, #-0x10]
    // 0x71f390: CheckStackOverflow
    //     0x71f390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f394: cmp             SP, x16
    //     0x71f398: b.ls            #0x71f3ec
    // 0x71f39c: LoadField: r3 = r0->field_13
    //     0x71f39c: ldur            w3, [x0, #0x13]
    // 0x71f3a0: DecompressPointer r3
    //     0x71f3a0: add             x3, x3, HEAP, lsl #32
    // 0x71f3a4: mov             x2, x0
    // 0x71f3a8: stur            x3, [fp, #-8]
    // 0x71f3ac: r1 = Function '_shortcutsChanged@396043213':.
    //     0x71f3ac: add             x1, PP, #0x33, lsl #12  ; [pp+0x334c8] AnonymousClosure: (0x55e814), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0x55e84c)
    //     0x71f3b0: ldr             x1, [x1, #0x4c8]
    // 0x71f3b4: r0 = AllocateClosure()
    //     0x71f3b4: bl              #0x908734  ; AllocateClosureStub
    // 0x71f3b8: ldur            x1, [fp, #-8]
    // 0x71f3bc: mov             x2, x0
    // 0x71f3c0: r0 = removeListener()
    //     0x71f3c0: bl              #0x85a4f4  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::removeListener
    // 0x71f3c4: ldur            x1, [fp, #-8]
    // 0x71f3c8: r0 = dispose()
    //     0x71f3c8: bl              #0x7440b4  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::dispose
    // 0x71f3cc: ldur            x0, [fp, #-0x10]
    // 0x71f3d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71f3d0: ldur            w1, [x0, #0x17]
    // 0x71f3d4: DecompressPointer r1
    //     0x71f3d4: add             x1, x1, HEAP, lsl #32
    // 0x71f3d8: r0 = dispose()
    //     0x71f3d8: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x71f3dc: r0 = Null
    //     0x71f3dc: mov             x0, NULL
    // 0x71f3e0: LeaveFrame
    //     0x71f3e0: mov             SP, fp
    //     0x71f3e4: ldp             fp, lr, [SP], #0x10
    // 0x71f3e8: ret
    //     0x71f3e8: ret             
    // 0x71f3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f3ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f3f0: b               #0x71f39c
  }
  _ _ShortcutRegistrarState(/* No info */) {
    // ** addr: 0x73faf4, size: 0x9c
    // 0x73faf4: EnterFrame
    //     0x73faf4: stp             fp, lr, [SP, #-0x10]!
    //     0x73faf8: mov             fp, SP
    // 0x73fafc: AllocStack(0x10)
    //     0x73fafc: sub             SP, SP, #0x10
    // 0x73fb00: SetupParameters(_ShortcutRegistrarState this /* r1 => r1, fp-0x8 */)
    //     0x73fb00: stur            x1, [fp, #-8]
    // 0x73fb04: CheckStackOverflow
    //     0x73fb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fb08: cmp             SP, x16
    //     0x73fb0c: b.ls            #0x73fb88
    // 0x73fb10: r0 = ShortcutRegistry()
    //     0x73fb10: bl              #0x73fd5c  ; AllocateShortcutRegistryStub -> ShortcutRegistry (size=0x28)
    // 0x73fb14: mov             x1, x0
    // 0x73fb18: stur            x0, [fp, #-0x10]
    // 0x73fb1c: r0 = ShortcutRegistry()
    //     0x73fb1c: bl              #0x73fb90  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::ShortcutRegistry
    // 0x73fb20: ldur            x0, [fp, #-0x10]
    // 0x73fb24: ldur            x1, [fp, #-8]
    // 0x73fb28: StoreField: r1->field_13 = r0
    //     0x73fb28: stur            w0, [x1, #0x13]
    //     0x73fb2c: ldurb           w16, [x1, #-1]
    //     0x73fb30: ldurb           w17, [x0, #-1]
    //     0x73fb34: and             x16, x17, x16, lsr #2
    //     0x73fb38: tst             x16, HEAP, lsr #32
    //     0x73fb3c: b.eq            #0x73fb44
    //     0x73fb40: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73fb44: r0 = ShortcutManager()
    //     0x73fb44: bl              #0x55e790  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x73fb48: mov             x1, x0
    // 0x73fb4c: stur            x0, [fp, #-0x10]
    // 0x73fb50: r0 = ShortcutManager()
    //     0x73fb50: bl              #0x55e6e8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x73fb54: ldur            x0, [fp, #-0x10]
    // 0x73fb58: ldur            x1, [fp, #-8]
    // 0x73fb5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x73fb5c: stur            w0, [x1, #0x17]
    //     0x73fb60: ldurb           w16, [x1, #-1]
    //     0x73fb64: ldurb           w17, [x0, #-1]
    //     0x73fb68: and             x16, x17, x16, lsr #2
    //     0x73fb6c: tst             x16, HEAP, lsr #32
    //     0x73fb70: b.eq            #0x73fb78
    //     0x73fb74: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x73fb78: r0 = Null
    //     0x73fb78: mov             x0, NULL
    // 0x73fb7c: LeaveFrame
    //     0x73fb7c: mov             SP, fp
    //     0x73fb80: ldp             fp, lr, [SP], #0x10
    // 0x73fb84: ret
    //     0x73fb84: ret             
    // 0x73fb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fb88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fb8c: b               #0x73fb10
  }
}

// class id: 2360, size: 0x18, field offset: 0x14
class _ShortcutsState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x55dda4, size: 0xd4
    // 0x55dda4: EnterFrame
    //     0x55dda4: stp             fp, lr, [SP, #-0x10]!
    //     0x55dda8: mov             fp, SP
    // 0x55ddac: AllocStack(0x10)
    //     0x55ddac: sub             SP, SP, #0x10
    // 0x55ddb0: SetupParameters(_ShortcutsState this /* r1 => r1, fp-0x8 */)
    //     0x55ddb0: stur            x1, [fp, #-8]
    // 0x55ddb4: CheckStackOverflow
    //     0x55ddb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ddb8: cmp             SP, x16
    //     0x55ddbc: b.ls            #0x55de68
    // 0x55ddc0: LoadField: r0 = r1->field_b
    //     0x55ddc0: ldur            w0, [x1, #0xb]
    // 0x55ddc4: DecompressPointer r0
    //     0x55ddc4: add             x0, x0, HEAP, lsl #32
    // 0x55ddc8: cmp             w0, NULL
    // 0x55ddcc: b.eq            #0x55de70
    // 0x55ddd0: LoadField: r2 = r0->field_b
    //     0x55ddd0: ldur            w2, [x0, #0xb]
    // 0x55ddd4: DecompressPointer r2
    //     0x55ddd4: add             x2, x2, HEAP, lsl #32
    // 0x55ddd8: cmp             w2, NULL
    // 0x55dddc: b.ne            #0x55de58
    // 0x55dde0: r0 = ShortcutManager()
    //     0x55dde0: bl              #0x55e790  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x55dde4: mov             x1, x0
    // 0x55dde8: stur            x0, [fp, #-0x10]
    // 0x55ddec: r0 = ShortcutManager()
    //     0x55ddec: bl              #0x55e6e8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x55ddf0: ldur            x0, [fp, #-0x10]
    // 0x55ddf4: ldur            x1, [fp, #-8]
    // 0x55ddf8: StoreField: r1->field_13 = r0
    //     0x55ddf8: stur            w0, [x1, #0x13]
    //     0x55ddfc: ldurb           w16, [x1, #-1]
    //     0x55de00: ldurb           w17, [x0, #-1]
    //     0x55de04: and             x16, x17, x16, lsr #2
    //     0x55de08: tst             x16, HEAP, lsr #32
    //     0x55de0c: b.eq            #0x55de14
    //     0x55de10: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x55de14: LoadField: r0 = r1->field_b
    //     0x55de14: ldur            w0, [x1, #0xb]
    // 0x55de18: DecompressPointer r0
    //     0x55de18: add             x0, x0, HEAP, lsl #32
    // 0x55de1c: cmp             w0, NULL
    // 0x55de20: b.eq            #0x55de74
    // 0x55de24: LoadField: r1 = r0->field_b
    //     0x55de24: ldur            w1, [x0, #0xb]
    // 0x55de28: DecompressPointer r1
    //     0x55de28: add             x1, x1, HEAP, lsl #32
    // 0x55de2c: cmp             w1, NULL
    // 0x55de30: b.ne            #0x55de44
    // 0x55de34: LoadField: r1 = r0->field_f
    //     0x55de34: ldur            w1, [x0, #0xf]
    // 0x55de38: DecompressPointer r1
    //     0x55de38: add             x1, x1, HEAP, lsl #32
    // 0x55de3c: mov             x2, x1
    // 0x55de40: b               #0x55de50
    // 0x55de44: LoadField: r0 = r1->field_27
    //     0x55de44: ldur            w0, [x1, #0x27]
    // 0x55de48: DecompressPointer r0
    //     0x55de48: add             x0, x0, HEAP, lsl #32
    // 0x55de4c: mov             x2, x0
    // 0x55de50: ldur            x1, [fp, #-0x10]
    // 0x55de54: r0 = shortcuts=()
    //     0x55de54: bl              #0x55de98  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x55de58: r0 = Null
    //     0x55de58: mov             x0, NULL
    // 0x55de5c: LeaveFrame
    //     0x55de5c: mov             SP, fp
    //     0x55de60: ldp             fp, lr, [SP], #0x10
    // 0x55de64: ret
    //     0x55de64: ret             
    // 0x55de68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55de68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55de6c: b               #0x55ddc0
    // 0x55de70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55de70: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55de74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55de74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61e87c, size: 0x1a4
    // 0x61e87c: EnterFrame
    //     0x61e87c: stp             fp, lr, [SP, #-0x10]!
    //     0x61e880: mov             fp, SP
    // 0x61e884: AllocStack(0x10)
    //     0x61e884: sub             SP, SP, #0x10
    // 0x61e888: SetupParameters(_ShortcutsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x61e888: mov             x4, x1
    //     0x61e88c: mov             x3, x2
    //     0x61e890: stur            x1, [fp, #-8]
    //     0x61e894: stur            x2, [fp, #-0x10]
    // 0x61e898: CheckStackOverflow
    //     0x61e898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e89c: cmp             SP, x16
    //     0x61e8a0: b.ls            #0x61ea10
    // 0x61e8a4: mov             x0, x3
    // 0x61e8a8: r2 = Null
    //     0x61e8a8: mov             x2, NULL
    // 0x61e8ac: r1 = Null
    //     0x61e8ac: mov             x1, NULL
    // 0x61e8b0: r4 = 60
    //     0x61e8b0: movz            x4, #0x3c
    // 0x61e8b4: branchIfSmi(r0, 0x61e8c0)
    //     0x61e8b4: tbz             w0, #0, #0x61e8c0
    // 0x61e8b8: r4 = LoadClassIdInstr(r0)
    //     0x61e8b8: ldur            x4, [x0, #-1]
    //     0x61e8bc: ubfx            x4, x4, #0xc, #0x14
    // 0x61e8c0: cmp             x4, #0xb55
    // 0x61e8c4: b.eq            #0x61e8dc
    // 0x61e8c8: r8 = Shortcuts
    //     0x61e8c8: add             x8, PP, #0x33, lsl #12  ; [pp+0x33368] Type: Shortcuts
    //     0x61e8cc: ldr             x8, [x8, #0x368]
    // 0x61e8d0: r3 = Null
    //     0x61e8d0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33478] Null
    //     0x61e8d4: ldr             x3, [x3, #0x478]
    // 0x61e8d8: r0 = Shortcuts()
    //     0x61e8d8: bl              #0x55de78  ; IsType_Shortcuts_Stub
    // 0x61e8dc: ldur            x3, [fp, #-8]
    // 0x61e8e0: LoadField: r2 = r3->field_7
    //     0x61e8e0: ldur            w2, [x3, #7]
    // 0x61e8e4: DecompressPointer r2
    //     0x61e8e4: add             x2, x2, HEAP, lsl #32
    // 0x61e8e8: ldur            x0, [fp, #-0x10]
    // 0x61e8ec: r1 = Null
    //     0x61e8ec: mov             x1, NULL
    // 0x61e8f0: cmp             w2, NULL
    // 0x61e8f4: b.eq            #0x61e918
    // 0x61e8f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61e8f8: ldur            w4, [x2, #0x17]
    // 0x61e8fc: DecompressPointer r4
    //     0x61e8fc: add             x4, x4, HEAP, lsl #32
    // 0x61e900: r8 = X0 bound StatefulWidget
    //     0x61e900: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61e904: ldr             x8, [x8, #0xb38]
    // 0x61e908: LoadField: r9 = r4->field_7
    //     0x61e908: ldur            x9, [x4, #7]
    // 0x61e90c: r3 = Null
    //     0x61e90c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33488] Null
    //     0x61e910: ldr             x3, [x3, #0x488]
    // 0x61e914: blr             x9
    // 0x61e918: ldur            x0, [fp, #-8]
    // 0x61e91c: LoadField: r1 = r0->field_b
    //     0x61e91c: ldur            w1, [x0, #0xb]
    // 0x61e920: DecompressPointer r1
    //     0x61e920: add             x1, x1, HEAP, lsl #32
    // 0x61e924: cmp             w1, NULL
    // 0x61e928: b.eq            #0x61ea18
    // 0x61e92c: LoadField: r2 = r1->field_b
    //     0x61e92c: ldur            w2, [x1, #0xb]
    // 0x61e930: DecompressPointer r2
    //     0x61e930: add             x2, x2, HEAP, lsl #32
    // 0x61e934: ldur            x1, [fp, #-0x10]
    // 0x61e938: LoadField: r3 = r1->field_b
    //     0x61e938: ldur            w3, [x1, #0xb]
    // 0x61e93c: DecompressPointer r3
    //     0x61e93c: add             x3, x3, HEAP, lsl #32
    // 0x61e940: cmp             w2, w3
    // 0x61e944: b.eq            #0x61e9c4
    // 0x61e948: cmp             w2, NULL
    // 0x61e94c: b.eq            #0x61e974
    // 0x61e950: LoadField: r1 = r0->field_13
    //     0x61e950: ldur            w1, [x0, #0x13]
    // 0x61e954: DecompressPointer r1
    //     0x61e954: add             x1, x1, HEAP, lsl #32
    // 0x61e958: cmp             w1, NULL
    // 0x61e95c: b.eq            #0x61e968
    // 0x61e960: r0 = dispose()
    //     0x61e960: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x61e964: ldur            x0, [fp, #-8]
    // 0x61e968: StoreField: r0->field_13 = rNULL
    //     0x61e968: stur            NULL, [x0, #0x13]
    // 0x61e96c: mov             x1, x0
    // 0x61e970: b               #0x61e9c8
    // 0x61e974: LoadField: r1 = r0->field_13
    //     0x61e974: ldur            w1, [x0, #0x13]
    // 0x61e978: DecompressPointer r1
    //     0x61e978: add             x1, x1, HEAP, lsl #32
    // 0x61e97c: cmp             w1, NULL
    // 0x61e980: b.ne            #0x61e9bc
    // 0x61e984: r0 = ShortcutManager()
    //     0x61e984: bl              #0x55e790  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x61e988: mov             x1, x0
    // 0x61e98c: stur            x0, [fp, #-0x10]
    // 0x61e990: r0 = ShortcutManager()
    //     0x61e990: bl              #0x55e6e8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x61e994: ldur            x0, [fp, #-0x10]
    // 0x61e998: ldur            x1, [fp, #-8]
    // 0x61e99c: StoreField: r1->field_13 = r0
    //     0x61e99c: stur            w0, [x1, #0x13]
    //     0x61e9a0: ldurb           w16, [x1, #-1]
    //     0x61e9a4: ldurb           w17, [x0, #-1]
    //     0x61e9a8: and             x16, x17, x16, lsr #2
    //     0x61e9ac: tst             x16, HEAP, lsr #32
    //     0x61e9b0: b.eq            #0x61e9b8
    //     0x61e9b4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x61e9b8: b               #0x61e9c8
    // 0x61e9bc: mov             x1, x0
    // 0x61e9c0: b               #0x61e9c8
    // 0x61e9c4: mov             x1, x0
    // 0x61e9c8: LoadField: r0 = r1->field_13
    //     0x61e9c8: ldur            w0, [x1, #0x13]
    // 0x61e9cc: DecompressPointer r0
    //     0x61e9cc: add             x0, x0, HEAP, lsl #32
    // 0x61e9d0: stur            x0, [fp, #-0x10]
    // 0x61e9d4: cmp             w0, NULL
    // 0x61e9d8: b.eq            #0x61ea00
    // 0x61e9dc: LoadField: r2 = r1->field_b
    //     0x61e9dc: ldur            w2, [x1, #0xb]
    // 0x61e9e0: DecompressPointer r2
    //     0x61e9e0: add             x2, x2, HEAP, lsl #32
    // 0x61e9e4: cmp             w2, NULL
    // 0x61e9e8: b.eq            #0x61ea1c
    // 0x61e9ec: mov             x1, x2
    // 0x61e9f0: r0 = shortcuts()
    //     0x61e9f0: bl              #0x61ea20  ; [package:flutter/src/widgets/shortcuts.dart] Shortcuts::shortcuts
    // 0x61e9f4: ldur            x1, [fp, #-0x10]
    // 0x61e9f8: mov             x2, x0
    // 0x61e9fc: r0 = shortcuts=()
    //     0x61e9fc: bl              #0x55de98  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x61ea00: r0 = Null
    //     0x61ea00: mov             x0, NULL
    // 0x61ea04: LeaveFrame
    //     0x61ea04: mov             SP, fp
    //     0x61ea08: ldp             fp, lr, [SP], #0x10
    // 0x61ea0c: ret
    //     0x61ea0c: ret             
    // 0x61ea10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ea10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ea14: b               #0x61e8a4
    // 0x61ea18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ea18: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61ea1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61ea1c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x66ddec, size: 0xbc
    // 0x66ddec: EnterFrame
    //     0x66ddec: stp             fp, lr, [SP, #-0x10]!
    //     0x66ddf0: mov             fp, SP
    // 0x66ddf4: AllocStack(0x28)
    //     0x66ddf4: sub             SP, SP, #0x28
    // 0x66ddf8: SetupParameters(_ShortcutsState this /* r1 => r0, fp-0x8 */)
    //     0x66ddf8: mov             x0, x1
    //     0x66ddfc: stur            x1, [fp, #-8]
    // 0x66de00: CheckStackOverflow
    //     0x66de00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66de04: cmp             SP, x16
    //     0x66de08: b.ls            #0x66de9c
    // 0x66de0c: r16 = Shortcuts
    //     0x66de0c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33368] Type: Shortcuts
    //     0x66de10: ldr             x16, [x16, #0x368]
    // 0x66de14: str             x16, [SP]
    // 0x66de18: r0 = toString()
    //     0x66de18: bl              #0x7d64ec  ; [dart:core] _AbstractType::toString
    // 0x66de1c: ldur            x2, [fp, #-8]
    // 0x66de20: stur            x0, [fp, #-0x18]
    // 0x66de24: LoadField: r1 = r2->field_b
    //     0x66de24: ldur            w1, [x2, #0xb]
    // 0x66de28: DecompressPointer r1
    //     0x66de28: add             x1, x1, HEAP, lsl #32
    // 0x66de2c: cmp             w1, NULL
    // 0x66de30: b.eq            #0x66dea4
    // 0x66de34: LoadField: r3 = r1->field_13
    //     0x66de34: ldur            w3, [x1, #0x13]
    // 0x66de38: DecompressPointer r3
    //     0x66de38: add             x3, x3, HEAP, lsl #32
    // 0x66de3c: stur            x3, [fp, #-0x10]
    // 0x66de40: r0 = Focus()
    //     0x66de40: bl              #0x636964  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x66de44: mov             x3, x0
    // 0x66de48: ldur            x0, [fp, #-0x10]
    // 0x66de4c: stur            x3, [fp, #-0x20]
    // 0x66de50: StoreField: r3->field_f = r0
    //     0x66de50: stur            w0, [x3, #0xf]
    // 0x66de54: r0 = false
    //     0x66de54: add             x0, NULL, #0x30  ; false
    // 0x66de58: ArrayStore: r3[0] = r0  ; List_4
    //     0x66de58: stur            w0, [x3, #0x17]
    // 0x66de5c: r1 = true
    //     0x66de5c: add             x1, NULL, #0x20  ; true
    // 0x66de60: StoreField: r3->field_37 = r1
    //     0x66de60: stur            w1, [x3, #0x37]
    // 0x66de64: ldur            x2, [fp, #-8]
    // 0x66de68: r1 = Function '_handleOnKeyEvent@396043213':.
    //     0x66de68: add             x1, PP, #0x33, lsl #12  ; [pp+0x33370] AnonymousClosure: (0x66dea8), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKeyEvent (0x66dee8)
    //     0x66de6c: ldr             x1, [x1, #0x370]
    // 0x66de70: r0 = AllocateClosure()
    //     0x66de70: bl              #0x908734  ; AllocateClosureStub
    // 0x66de74: mov             x1, x0
    // 0x66de78: ldur            x0, [fp, #-0x20]
    // 0x66de7c: StoreField: r0->field_1f = r1
    //     0x66de7c: stur            w1, [x0, #0x1f]
    // 0x66de80: r1 = false
    //     0x66de80: add             x1, NULL, #0x30  ; false
    // 0x66de84: StoreField: r0->field_27 = r1
    //     0x66de84: stur            w1, [x0, #0x27]
    // 0x66de88: ldur            x1, [fp, #-0x18]
    // 0x66de8c: StoreField: r0->field_3b = r1
    //     0x66de8c: stur            w1, [x0, #0x3b]
    // 0x66de90: LeaveFrame
    //     0x66de90: mov             SP, fp
    //     0x66de94: ldp             fp, lr, [SP], #0x10
    // 0x66de98: ret
    //     0x66de98: ret             
    // 0x66de9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66de9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66dea0: b               #0x66de0c
    // 0x66dea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66dea4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] KeyEventResult _handleOnKeyEvent(dynamic, FocusNode, KeyEvent) {
    // ** addr: 0x66dea8, size: 0x40
    // 0x66dea8: EnterFrame
    //     0x66dea8: stp             fp, lr, [SP, #-0x10]!
    //     0x66deac: mov             fp, SP
    // 0x66deb0: ldr             x0, [fp, #0x20]
    // 0x66deb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66deb4: ldur            w1, [x0, #0x17]
    // 0x66deb8: DecompressPointer r1
    //     0x66deb8: add             x1, x1, HEAP, lsl #32
    // 0x66debc: CheckStackOverflow
    //     0x66debc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66dec0: cmp             SP, x16
    //     0x66dec4: b.ls            #0x66dee0
    // 0x66dec8: ldr             x2, [fp, #0x18]
    // 0x66decc: ldr             x3, [fp, #0x10]
    // 0x66ded0: r0 = _handleOnKeyEvent()
    //     0x66ded0: bl              #0x66dee8  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKeyEvent
    // 0x66ded4: LeaveFrame
    //     0x66ded4: mov             SP, fp
    //     0x66ded8: ldp             fp, lr, [SP], #0x10
    // 0x66dedc: ret
    //     0x66dedc: ret             
    // 0x66dee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66dee0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66dee4: b               #0x66dec8
  }
  _ _handleOnKeyEvent(/* No info */) {
    // ** addr: 0x66dee8, size: 0x84
    // 0x66dee8: EnterFrame
    //     0x66dee8: stp             fp, lr, [SP, #-0x10]!
    //     0x66deec: mov             fp, SP
    // 0x66def0: AllocStack(0x10)
    //     0x66def0: sub             SP, SP, #0x10
    // 0x66def4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x66def4: mov             x0, x2
    //     0x66def8: stur            x2, [fp, #-8]
    //     0x66defc: mov             x2, x3
    //     0x66df00: stur            x3, [fp, #-0x10]
    // 0x66df04: CheckStackOverflow
    //     0x66df04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66df08: cmp             SP, x16
    //     0x66df0c: b.ls            #0x66df60
    // 0x66df10: LoadField: r3 = r0->field_33
    //     0x66df10: ldur            w3, [x0, #0x33]
    // 0x66df14: DecompressPointer r3
    //     0x66df14: add             x3, x3, HEAP, lsl #32
    // 0x66df18: cmp             w3, NULL
    // 0x66df1c: b.ne            #0x66df30
    // 0x66df20: r0 = Instance_KeyEventResult
    //     0x66df20: ldr             x0, [PP, #0x3b00]  ; [pp+0x3b00] Obj!KeyEventResult@8b2381
    // 0x66df24: LeaveFrame
    //     0x66df24: mov             SP, fp
    //     0x66df28: ldp             fp, lr, [SP], #0x10
    // 0x66df2c: ret
    //     0x66df2c: ret             
    // 0x66df30: r0 = manager()
    //     0x66df30: bl              #0x66fc88  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::manager
    // 0x66df34: mov             x1, x0
    // 0x66df38: ldur            x0, [fp, #-8]
    // 0x66df3c: LoadField: r2 = r0->field_33
    //     0x66df3c: ldur            w2, [x0, #0x33]
    // 0x66df40: DecompressPointer r2
    //     0x66df40: add             x2, x2, HEAP, lsl #32
    // 0x66df44: cmp             w2, NULL
    // 0x66df48: b.eq            #0x66df68
    // 0x66df4c: ldur            x2, [fp, #-0x10]
    // 0x66df50: r0 = handleKeypress()
    //     0x66df50: bl              #0x66df6c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress
    // 0x66df54: LeaveFrame
    //     0x66df54: mov             SP, fp
    //     0x66df58: ldp             fp, lr, [SP], #0x10
    // 0x66df5c: ret
    //     0x66df5c: ret             
    // 0x66df60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66df60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66df64: b               #0x66df10
    // 0x66df68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66df68: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ manager(/* No info */) {
    // ** addr: 0x66fc88, size: 0x58
    // 0x66fc88: EnterFrame
    //     0x66fc88: stp             fp, lr, [SP, #-0x10]!
    //     0x66fc8c: mov             fp, SP
    // 0x66fc90: LoadField: r2 = r1->field_b
    //     0x66fc90: ldur            w2, [x1, #0xb]
    // 0x66fc94: DecompressPointer r2
    //     0x66fc94: add             x2, x2, HEAP, lsl #32
    // 0x66fc98: cmp             w2, NULL
    // 0x66fc9c: b.eq            #0x66fcd8
    // 0x66fca0: LoadField: r3 = r2->field_b
    //     0x66fca0: ldur            w3, [x2, #0xb]
    // 0x66fca4: DecompressPointer r3
    //     0x66fca4: add             x3, x3, HEAP, lsl #32
    // 0x66fca8: cmp             w3, NULL
    // 0x66fcac: b.ne            #0x66fcc8
    // 0x66fcb0: LoadField: r2 = r1->field_13
    //     0x66fcb0: ldur            w2, [x1, #0x13]
    // 0x66fcb4: DecompressPointer r2
    //     0x66fcb4: add             x2, x2, HEAP, lsl #32
    // 0x66fcb8: cmp             w2, NULL
    // 0x66fcbc: b.eq            #0x66fcdc
    // 0x66fcc0: mov             x0, x2
    // 0x66fcc4: b               #0x66fccc
    // 0x66fcc8: mov             x0, x3
    // 0x66fccc: LeaveFrame
    //     0x66fccc: mov             SP, fp
    //     0x66fcd0: ldp             fp, lr, [SP], #0x10
    // 0x66fcd4: ret
    //     0x66fcd4: ret             
    // 0x66fcd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fcd8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66fcdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66fcdc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x71f338, size: 0x44
    // 0x71f338: EnterFrame
    //     0x71f338: stp             fp, lr, [SP, #-0x10]!
    //     0x71f33c: mov             fp, SP
    // 0x71f340: CheckStackOverflow
    //     0x71f340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f344: cmp             SP, x16
    //     0x71f348: b.ls            #0x71f374
    // 0x71f34c: LoadField: r0 = r1->field_13
    //     0x71f34c: ldur            w0, [x1, #0x13]
    // 0x71f350: DecompressPointer r0
    //     0x71f350: add             x0, x0, HEAP, lsl #32
    // 0x71f354: cmp             w0, NULL
    // 0x71f358: b.eq            #0x71f364
    // 0x71f35c: mov             x1, x0
    // 0x71f360: r0 = dispose()
    //     0x71f360: bl              #0x73b638  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x71f364: r0 = Null
    //     0x71f364: mov             x0, NULL
    // 0x71f368: LeaveFrame
    //     0x71f368: mov             SP, fp
    //     0x71f36c: ldp             fp, lr, [SP], #0x10
    // 0x71f370: ret
    //     0x71f370: ret             
    // 0x71f374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f374: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f378: b               #0x71f34c
  }
}

// class id: 2616, size: 0x14, field offset: 0x10
//   const constructor, 
class _ShortcutRegistrarScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x736b40, size: 0x88
    // 0x736b40: EnterFrame
    //     0x736b40: stp             fp, lr, [SP, #-0x10]!
    //     0x736b44: mov             fp, SP
    // 0x736b48: AllocStack(0x10)
    //     0x736b48: sub             SP, SP, #0x10
    // 0x736b4c: SetupParameters(_ShortcutRegistrarScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x736b4c: mov             x0, x2
    //     0x736b50: mov             x4, x1
    //     0x736b54: mov             x3, x2
    //     0x736b58: stur            x1, [fp, #-8]
    //     0x736b5c: stur            x2, [fp, #-0x10]
    // 0x736b60: r2 = Null
    //     0x736b60: mov             x2, NULL
    // 0x736b64: r1 = Null
    //     0x736b64: mov             x1, NULL
    // 0x736b68: r4 = 60
    //     0x736b68: movz            x4, #0x3c
    // 0x736b6c: branchIfSmi(r0, 0x736b78)
    //     0x736b6c: tbz             w0, #0, #0x736b78
    // 0x736b70: r4 = LoadClassIdInstr(r0)
    //     0x736b70: ldur            x4, [x0, #-1]
    //     0x736b74: ubfx            x4, x4, #0xc, #0x14
    // 0x736b78: cmp             x4, #0xa38
    // 0x736b7c: b.eq            #0x736b94
    // 0x736b80: r8 = _ShortcutRegistrarScope
    //     0x736b80: add             x8, PP, #0x35, lsl #12  ; [pp+0x35798] Type: _ShortcutRegistrarScope
    //     0x736b84: ldr             x8, [x8, #0x798]
    // 0x736b88: r3 = Null
    //     0x736b88: add             x3, PP, #0x35, lsl #12  ; [pp+0x357a0] Null
    //     0x736b8c: ldr             x3, [x3, #0x7a0]
    // 0x736b90: r0 = DefaultTypeTest()
    //     0x736b90: bl              #0x9071c4  ; DefaultTypeTestStub
    // 0x736b94: ldur            x1, [fp, #-8]
    // 0x736b98: LoadField: r2 = r1->field_f
    //     0x736b98: ldur            w2, [x1, #0xf]
    // 0x736b9c: DecompressPointer r2
    //     0x736b9c: add             x2, x2, HEAP, lsl #32
    // 0x736ba0: ldur            x1, [fp, #-0x10]
    // 0x736ba4: LoadField: r3 = r1->field_f
    //     0x736ba4: ldur            w3, [x1, #0xf]
    // 0x736ba8: DecompressPointer r3
    //     0x736ba8: add             x3, x3, HEAP, lsl #32
    // 0x736bac: cmp             w2, w3
    // 0x736bb0: r16 = true
    //     0x736bb0: add             x16, NULL, #0x20  ; true
    // 0x736bb4: r17 = false
    //     0x736bb4: add             x17, NULL, #0x30  ; false
    // 0x736bb8: csel            x0, x16, x17, ne
    // 0x736bbc: LeaveFrame
    //     0x736bbc: mov             SP, fp
    //     0x736bc0: ldp             fp, lr, [SP], #0x10
    // 0x736bc4: ret
    //     0x736bc4: ret             
  }
}

// class id: 2900, size: 0x10, field offset: 0xc
//   const constructor, 
class ShortcutRegistrar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x73faac, size: 0x48
    // 0x73faac: EnterFrame
    //     0x73faac: stp             fp, lr, [SP, #-0x10]!
    //     0x73fab0: mov             fp, SP
    // 0x73fab4: AllocStack(0x8)
    //     0x73fab4: sub             SP, SP, #8
    // 0x73fab8: CheckStackOverflow
    //     0x73fab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fabc: cmp             SP, x16
    //     0x73fac0: b.ls            #0x73faec
    // 0x73fac4: r1 = <ShortcutRegistrar>
    //     0x73fac4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f1c0] TypeArguments: <ShortcutRegistrar>
    //     0x73fac8: ldr             x1, [x1, #0x1c0]
    // 0x73facc: r0 = _ShortcutRegistrarState()
    //     0x73facc: bl              #0x73fd68  ; Allocate_ShortcutRegistrarStateStub -> _ShortcutRegistrarState (size=0x1c)
    // 0x73fad0: mov             x1, x0
    // 0x73fad4: stur            x0, [fp, #-8]
    // 0x73fad8: r0 = _ShortcutRegistrarState()
    //     0x73fad8: bl              #0x73faf4  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_ShortcutRegistrarState
    // 0x73fadc: ldur            x0, [fp, #-8]
    // 0x73fae0: LeaveFrame
    //     0x73fae0: mov             SP, fp
    //     0x73fae4: ldp             fp, lr, [SP], #0x10
    // 0x73fae8: ret
    //     0x73fae8: ret             
    // 0x73faec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73faec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73faf0: b               #0x73fac4
  }
}

// class id: 2901, size: 0x1c, field offset: 0xc
//   const constructor, 
class Shortcuts extends StatefulWidget {

  get _ shortcuts(/* No info */) {
    // ** addr: 0x61ea20, size: 0x30
    // 0x61ea20: LoadField: r2 = r1->field_b
    //     0x61ea20: ldur            w2, [x1, #0xb]
    // 0x61ea24: DecompressPointer r2
    //     0x61ea24: add             x2, x2, HEAP, lsl #32
    // 0x61ea28: cmp             w2, NULL
    // 0x61ea2c: b.ne            #0x61ea40
    // 0x61ea30: LoadField: r3 = r1->field_f
    //     0x61ea30: ldur            w3, [x1, #0xf]
    // 0x61ea34: DecompressPointer r3
    //     0x61ea34: add             x3, x3, HEAP, lsl #32
    // 0x61ea38: mov             x0, x3
    // 0x61ea3c: b               #0x61ea4c
    // 0x61ea40: LoadField: r1 = r2->field_27
    //     0x61ea40: ldur            w1, [x2, #0x27]
    // 0x61ea44: DecompressPointer r1
    //     0x61ea44: add             x1, x1, HEAP, lsl #32
    // 0x61ea48: mov             x0, x1
    // 0x61ea4c: ret
    //     0x61ea4c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x73fa7c, size: 0x24
    // 0x73fa7c: EnterFrame
    //     0x73fa7c: stp             fp, lr, [SP, #-0x10]!
    //     0x73fa80: mov             fp, SP
    // 0x73fa84: mov             x0, x1
    // 0x73fa88: r1 = <Shortcuts>
    //     0x73fa88: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f1e0] TypeArguments: <Shortcuts>
    //     0x73fa8c: ldr             x1, [x1, #0x1e0]
    // 0x73fa90: r0 = _ShortcutsState()
    //     0x73fa90: bl              #0x73faa0  ; Allocate_ShortcutsStateStub -> _ShortcutsState (size=0x18)
    // 0x73fa94: LeaveFrame
    //     0x73fa94: mov             SP, fp
    //     0x73fa98: ldp             fp, lr, [SP], #0x10
    // 0x73fa9c: ret
    //     0x73fa9c: ret             
  }
}

// class id: 4345, size: 0x14, field offset: 0x14
enum LockState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e0638, size: 0x64
    // 0x7e0638: EnterFrame
    //     0x7e0638: stp             fp, lr, [SP, #-0x10]!
    //     0x7e063c: mov             fp, SP
    // 0x7e0640: AllocStack(0x10)
    //     0x7e0640: sub             SP, SP, #0x10
    // 0x7e0644: SetupParameters(LockState this /* r1 => r0, fp-0x8 */)
    //     0x7e0644: mov             x0, x1
    //     0x7e0648: stur            x1, [fp, #-8]
    // 0x7e064c: CheckStackOverflow
    //     0x7e064c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0650: cmp             SP, x16
    //     0x7e0654: b.ls            #0x7e0694
    // 0x7e0658: r1 = Null
    //     0x7e0658: mov             x1, NULL
    // 0x7e065c: r2 = 4
    //     0x7e065c: movz            x2, #0x4
    // 0x7e0660: r0 = AllocateArray()
    //     0x7e0660: bl              #0x909400  ; AllocateArrayStub
    // 0x7e0664: r16 = "LockState."
    //     0x7e0664: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f1e8] "LockState."
    //     0x7e0668: ldr             x16, [x16, #0x1e8]
    // 0x7e066c: StoreField: r0->field_f = r16
    //     0x7e066c: stur            w16, [x0, #0xf]
    // 0x7e0670: ldur            x1, [fp, #-8]
    // 0x7e0674: LoadField: r2 = r1->field_f
    //     0x7e0674: ldur            w2, [x1, #0xf]
    // 0x7e0678: DecompressPointer r2
    //     0x7e0678: add             x2, x2, HEAP, lsl #32
    // 0x7e067c: StoreField: r0->field_13 = r2
    //     0x7e067c: stur            w2, [x0, #0x13]
    // 0x7e0680: str             x0, [SP]
    // 0x7e0684: r0 = _interpolate()
    //     0x7e0684: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e0688: LeaveFrame
    //     0x7e0688: mov             SP, fp
    //     0x7e068c: ldp             fp, lr, [SP], #0x10
    // 0x7e0690: ret
    //     0x7e0690: ret             
    // 0x7e0694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0694: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0698: b               #0x7e0658
  }
}
