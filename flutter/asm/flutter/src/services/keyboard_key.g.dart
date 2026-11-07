// lib: , url: package:flutter/src/services/keyboard_key.g.dart

// class id: 1049015, size: 0x8
class :: {
}

// class id: 1971, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class KeyboardKey extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1972, size: 0x10, field offset: 0x8
//   const constructor, 
class PhysicalKeyboardKey extends KeyboardKey {

  _Mint field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x7b82a0, size: 0x70
    // 0x7b82a0: EnterFrame
    //     0x7b82a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b82a4: mov             fp, SP
    // 0x7b82a8: AllocStack(0x8)
    //     0x7b82a8: sub             SP, SP, #8
    // 0x7b82ac: CheckStackOverflow
    //     0x7b82ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b82b0: cmp             SP, x16
    //     0x7b82b4: b.ls            #0x7b8308
    // 0x7b82b8: ldr             x0, [fp, #0x10]
    // 0x7b82bc: LoadField: r2 = r0->field_7
    //     0x7b82bc: ldur            x2, [x0, #7]
    // 0x7b82c0: r0 = BoxInt64Instr(r2)
    //     0x7b82c0: sbfiz           x0, x2, #1, #0x1f
    //     0x7b82c4: cmp             x2, x0, asr #1
    //     0x7b82c8: b.eq            #0x7b82d4
    //     0x7b82cc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b82d0: stur            x2, [x0, #7]
    // 0x7b82d4: r1 = 60
    //     0x7b82d4: movz            x1, #0x3c
    // 0x7b82d8: branchIfSmi(r0, 0x7b82e4)
    //     0x7b82d8: tbz             w0, #0, #0x7b82e4
    // 0x7b82dc: r1 = LoadClassIdInstr(r0)
    //     0x7b82dc: ldur            x1, [x0, #-1]
    //     0x7b82e0: ubfx            x1, x1, #0xc, #0x14
    // 0x7b82e4: str             x0, [SP]
    // 0x7b82e8: mov             x0, x1
    // 0x7b82ec: r0 = GDT[cid_x0 + 0x5704]()
    //     0x7b82ec: movz            x17, #0x5704
    //     0x7b82f0: add             lr, x0, x17
    //     0x7b82f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b82f8: blr             lr
    // 0x7b82fc: LeaveFrame
    //     0x7b82fc: mov             SP, fp
    //     0x7b8300: ldp             fp, lr, [SP], #0x10
    // 0x7b8304: ret
    //     0x7b8304: ret             
    // 0x7b8308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8308: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b830c: b               #0x7b82b8
  }
  _ ==(/* No info */) {
    // ** addr: 0x886c4c, size: 0xe4
    // 0x886c4c: EnterFrame
    //     0x886c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x886c50: mov             fp, SP
    // 0x886c54: AllocStack(0x10)
    //     0x886c54: sub             SP, SP, #0x10
    // 0x886c58: CheckStackOverflow
    //     0x886c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886c5c: cmp             SP, x16
    //     0x886c60: b.ls            #0x886d28
    // 0x886c64: ldr             x0, [fp, #0x10]
    // 0x886c68: cmp             w0, NULL
    // 0x886c6c: b.ne            #0x886c80
    // 0x886c70: r0 = false
    //     0x886c70: add             x0, NULL, #0x30  ; false
    // 0x886c74: LeaveFrame
    //     0x886c74: mov             SP, fp
    //     0x886c78: ldp             fp, lr, [SP], #0x10
    // 0x886c7c: ret
    //     0x886c7c: ret             
    // 0x886c80: ldr             x1, [fp, #0x18]
    // 0x886c84: cmp             w1, w0
    // 0x886c88: b.ne            #0x886c9c
    // 0x886c8c: r0 = true
    //     0x886c8c: add             x0, NULL, #0x20  ; true
    // 0x886c90: LeaveFrame
    //     0x886c90: mov             SP, fp
    //     0x886c94: ldp             fp, lr, [SP], #0x10
    // 0x886c98: ret
    //     0x886c98: ret             
    // 0x886c9c: str             x0, [SP]
    // 0x886ca0: r0 = runtimeType()
    //     0x886ca0: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x886ca4: r1 = LoadClassIdInstr(r0)
    //     0x886ca4: ldur            x1, [x0, #-1]
    //     0x886ca8: ubfx            x1, x1, #0xc, #0x14
    // 0x886cac: r16 = PhysicalKeyboardKey
    //     0x886cac: ldr             x16, [PP, #0x4bd0]  ; [pp+0x4bd0] Type: PhysicalKeyboardKey
    // 0x886cb0: stp             x16, x0, [SP]
    // 0x886cb4: mov             x0, x1
    // 0x886cb8: mov             lr, x0
    // 0x886cbc: ldr             lr, [x21, lr, lsl #3]
    // 0x886cc0: blr             lr
    // 0x886cc4: tbz             w0, #4, #0x886cd8
    // 0x886cc8: r0 = false
    //     0x886cc8: add             x0, NULL, #0x30  ; false
    // 0x886ccc: LeaveFrame
    //     0x886ccc: mov             SP, fp
    //     0x886cd0: ldp             fp, lr, [SP], #0x10
    // 0x886cd4: ret
    //     0x886cd4: ret             
    // 0x886cd8: ldr             x1, [fp, #0x10]
    // 0x886cdc: r2 = 60
    //     0x886cdc: movz            x2, #0x3c
    // 0x886ce0: branchIfSmi(r1, 0x886cec)
    //     0x886ce0: tbz             w1, #0, #0x886cec
    // 0x886ce4: r2 = LoadClassIdInstr(r1)
    //     0x886ce4: ldur            x2, [x1, #-1]
    //     0x886ce8: ubfx            x2, x2, #0xc, #0x14
    // 0x886cec: cmp             x2, #0x7b4
    // 0x886cf0: b.ne            #0x886d18
    // 0x886cf4: ldr             x2, [fp, #0x18]
    // 0x886cf8: LoadField: r3 = r1->field_7
    //     0x886cf8: ldur            x3, [x1, #7]
    // 0x886cfc: LoadField: r1 = r2->field_7
    //     0x886cfc: ldur            x1, [x2, #7]
    // 0x886d00: cmp             x3, x1
    // 0x886d04: r16 = true
    //     0x886d04: add             x16, NULL, #0x20  ; true
    // 0x886d08: r17 = false
    //     0x886d08: add             x17, NULL, #0x30  ; false
    // 0x886d0c: csel            x2, x16, x17, eq
    // 0x886d10: mov             x0, x2
    // 0x886d14: b               #0x886d1c
    // 0x886d18: r0 = false
    //     0x886d18: add             x0, NULL, #0x30  ; false
    // 0x886d1c: LeaveFrame
    //     0x886d1c: mov             SP, fp
    //     0x886d20: ldp             fp, lr, [SP], #0x10
    // 0x886d24: ret
    //     0x886d24: ret             
    // 0x886d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886d28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886d2c: b               #0x886c64
  }
  static _ findKeyByCode(/* No info */) {
    // ** addr: 0x9134a4, size: 0x4c
    // 0x9134a4: EnterFrame
    //     0x9134a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9134a8: mov             fp, SP
    // 0x9134ac: mov             x2, x1
    // 0x9134b0: CheckStackOverflow
    //     0x9134b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9134b4: cmp             SP, x16
    //     0x9134b8: b.ls            #0x9134e8
    // 0x9134bc: r0 = BoxInt64Instr(r2)
    //     0x9134bc: sbfiz           x0, x2, #1, #0x1f
    //     0x9134c0: cmp             x2, x0, asr #1
    //     0x9134c4: b.eq            #0x9134d0
    //     0x9134c8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9134cc: stur            x2, [x0, #7]
    // 0x9134d0: mov             x2, x0
    // 0x9134d4: r1 = _ConstMap len:269
    //     0x9134d4: ldr             x1, [PP, #0x5260]  ; [pp+0x5260] Map<int, PhysicalKeyboardKey>(269)
    // 0x9134d8: r0 = []()
    //     0x9134d8: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9134dc: LeaveFrame
    //     0x9134dc: mov             SP, fp
    //     0x9134e0: ldp             fp, lr, [SP], #0x10
    // 0x9134e4: ret
    //     0x9134e4: ret             
    // 0x9134e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9134e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9134ec: b               #0x9134bc
  }
}

// class id: 1973, size: 0x10, field offset: 0x8
//   const constructor, 
class LogicalKeyboardKey extends KeyboardKey {

  _Mint field_8;
  static late final Map<LogicalKeyboardKey, Set<LogicalKeyboardKey>> _reverseSynonyms; // offset: 0x674

  static _ expandSynonyms(/* No info */) {
    // ** addr: 0x66eb5c, size: 0x68
    // 0x66eb5c: EnterFrame
    //     0x66eb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x66eb60: mov             fp, SP
    // 0x66eb64: AllocStack(0x20)
    //     0x66eb64: sub             SP, SP, #0x20
    // 0x66eb68: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x66eb68: mov             x0, x1
    //     0x66eb6c: stur            x1, [fp, #-8]
    // 0x66eb70: CheckStackOverflow
    //     0x66eb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66eb74: cmp             SP, x16
    //     0x66eb78: b.ls            #0x66ebbc
    // 0x66eb7c: r1 = Function '<anonymous closure>': static.
    //     0x66eb7c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33420] AnonymousClosure: static (0x66ec44), in [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::expandSynonyms (0x66eb5c)
    //     0x66eb80: ldr             x1, [x1, #0x420]
    // 0x66eb84: r2 = Null
    //     0x66eb84: mov             x2, NULL
    // 0x66eb88: r0 = AllocateClosure()
    //     0x66eb88: bl              #0x908734  ; AllocateClosureStub
    // 0x66eb8c: r16 = <LogicalKeyboardKey>
    //     0x66eb8c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b748] TypeArguments: <LogicalKeyboardKey>
    //     0x66eb90: ldr             x16, [x16, #0x748]
    // 0x66eb94: ldur            lr, [fp, #-8]
    // 0x66eb98: stp             lr, x16, [SP, #8]
    // 0x66eb9c: str             x0, [SP]
    // 0x66eba0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66eba0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66eba4: r0 = expand()
    //     0x66eba4: bl              #0x66ebc4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::expand
    // 0x66eba8: mov             x1, x0
    // 0x66ebac: r0 = toSet()
    //     0x66ebac: bl              #0x796a30  ; [dart:core] _GrowableList::toSet
    // 0x66ebb0: LeaveFrame
    //     0x66ebb0: mov             SP, fp
    //     0x66ebb4: ldp             fp, lr, [SP], #0x10
    // 0x66ebb8: ret
    //     0x66ebb8: ret             
    // 0x66ebbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ebbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ebc0: b               #0x66eb7c
  }
  [closure] static Set<LogicalKeyboardKey> <anonymous closure>(dynamic, LogicalKeyboardKey) {
    // ** addr: 0x66ec44, size: 0x108
    // 0x66ec44: EnterFrame
    //     0x66ec44: stp             fp, lr, [SP, #-0x10]!
    //     0x66ec48: mov             fp, SP
    // 0x66ec4c: AllocStack(0x10)
    //     0x66ec4c: sub             SP, SP, #0x10
    // 0x66ec50: CheckStackOverflow
    //     0x66ec50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ec54: cmp             SP, x16
    //     0x66ec58: b.ls            #0x66ed44
    // 0x66ec5c: r0 = InitLateStaticField(0x674) // [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::_reverseSynonyms
    //     0x66ec5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66ec60: ldr             x0, [x0, #0xce8]
    //     0x66ec64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66ec68: cmp             w0, w16
    //     0x66ec6c: b.ne            #0x66ec7c
    //     0x66ec70: add             x2, PP, #0x33, lsl #12  ; [pp+0x33428] Field <LogicalKeyboardKey._reverseSynonyms@68043485>: static late final (offset: 0x674)
    //     0x66ec74: ldr             x2, [x2, #0x428]
    //     0x66ec78: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x66ec7c: mov             x1, x0
    // 0x66ec80: ldr             x2, [fp, #0x10]
    // 0x66ec84: stur            x0, [fp, #-8]
    // 0x66ec88: r0 = _getValueOrData()
    //     0x66ec88: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66ec8c: mov             x1, x0
    // 0x66ec90: ldur            x0, [fp, #-8]
    // 0x66ec94: LoadField: r2 = r0->field_f
    //     0x66ec94: ldur            w2, [x0, #0xf]
    // 0x66ec98: DecompressPointer r2
    //     0x66ec98: add             x2, x2, HEAP, lsl #32
    // 0x66ec9c: cmp             w2, w1
    // 0x66eca0: b.ne            #0x66ecac
    // 0x66eca4: r0 = Null
    //     0x66eca4: mov             x0, NULL
    // 0x66eca8: b               #0x66ecb0
    // 0x66ecac: mov             x0, x1
    // 0x66ecb0: cmp             w0, NULL
    // 0x66ecb4: b.ne            #0x66ed38
    // 0x66ecb8: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x66ecb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66ecbc: ldr             x0, [x0, #0x768]
    //     0x66ecc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66ecc4: cmp             w0, w16
    //     0x66ecc8: b.ne            #0x66ecd4
    //     0x66eccc: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x66ecd0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x66ecd4: r1 = <LogicalKeyboardKey>
    //     0x66ecd4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b748] TypeArguments: <LogicalKeyboardKey>
    //     0x66ecd8: ldr             x1, [x1, #0x748]
    // 0x66ecdc: stur            x0, [fp, #-8]
    // 0x66ece0: r0 = _Set()
    //     0x66ece0: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66ece4: mov             x1, x0
    // 0x66ece8: ldur            x0, [fp, #-8]
    // 0x66ecec: stur            x1, [fp, #-0x10]
    // 0x66ecf0: StoreField: r1->field_1b = r0
    //     0x66ecf0: stur            w0, [x1, #0x1b]
    // 0x66ecf4: StoreField: r1->field_b = rZR
    //     0x66ecf4: stur            wzr, [x1, #0xb]
    // 0x66ecf8: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x66ecf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66ecfc: ldr             x0, [x0, #0x770]
    //     0x66ed00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66ed04: cmp             w0, w16
    //     0x66ed08: b.ne            #0x66ed14
    //     0x66ed0c: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x66ed10: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x66ed14: mov             x1, x0
    // 0x66ed18: ldur            x0, [fp, #-0x10]
    // 0x66ed1c: StoreField: r0->field_f = r1
    //     0x66ed1c: stur            w1, [x0, #0xf]
    // 0x66ed20: StoreField: r0->field_13 = rZR
    //     0x66ed20: stur            wzr, [x0, #0x13]
    // 0x66ed24: ArrayStore: r0[0] = rZR  ; List_4
    //     0x66ed24: stur            wzr, [x0, #0x17]
    // 0x66ed28: mov             x1, x0
    // 0x66ed2c: ldr             x2, [fp, #0x10]
    // 0x66ed30: r0 = add()
    //     0x66ed30: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66ed34: ldur            x0, [fp, #-0x10]
    // 0x66ed38: LeaveFrame
    //     0x66ed38: mov             SP, fp
    //     0x66ed3c: ldp             fp, lr, [SP], #0x10
    // 0x66ed40: ret
    //     0x66ed40: ret             
    // 0x66ed44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ed44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ed48: b               #0x66ec5c
  }
  static Map<LogicalKeyboardKey, Set<LogicalKeyboardKey>> _reverseSynonyms() {
    // ** addr: 0x66ed4c, size: 0x2a0
    // 0x66ed4c: EnterFrame
    //     0x66ed4c: stp             fp, lr, [SP, #-0x10]!
    //     0x66ed50: mov             fp, SP
    // 0x66ed54: AllocStack(0x30)
    //     0x66ed54: sub             SP, SP, #0x30
    // 0x66ed58: CheckStackOverflow
    //     0x66ed58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ed5c: cmp             SP, x16
    //     0x66ed60: b.ls            #0x66efe4
    // 0x66ed64: r1 = Null
    //     0x66ed64: mov             x1, NULL
    // 0x66ed68: r2 = 16
    //     0x66ed68: movz            x2, #0x10
    // 0x66ed6c: r0 = AllocateArray()
    //     0x66ed6c: bl              #0x909400  ; AllocateArrayStub
    // 0x66ed70: stur            x0, [fp, #-8]
    // 0x66ed74: r16 = Instance_LogicalKeyboardKey
    //     0x66ed74: add             x16, PP, #0x33, lsl #12  ; [pp+0x33430] Obj!LogicalKeyboardKey@8936f1
    //     0x66ed78: ldr             x16, [x16, #0x430]
    // 0x66ed7c: StoreField: r0->field_f = r16
    //     0x66ed7c: stur            w16, [x0, #0xf]
    // 0x66ed80: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x66ed80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66ed84: ldr             x0, [x0, #0x768]
    //     0x66ed88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66ed8c: cmp             w0, w16
    //     0x66ed90: b.ne            #0x66ed9c
    //     0x66ed94: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x66ed98: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x66ed9c: r1 = <LogicalKeyboardKey>
    //     0x66ed9c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b748] TypeArguments: <LogicalKeyboardKey>
    //     0x66eda0: ldr             x1, [x1, #0x748]
    // 0x66eda4: stur            x0, [fp, #-0x10]
    // 0x66eda8: r0 = _Set()
    //     0x66eda8: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66edac: mov             x1, x0
    // 0x66edb0: ldur            x0, [fp, #-0x10]
    // 0x66edb4: stur            x1, [fp, #-0x18]
    // 0x66edb8: StoreField: r1->field_1b = r0
    //     0x66edb8: stur            w0, [x1, #0x1b]
    // 0x66edbc: StoreField: r1->field_b = rZR
    //     0x66edbc: stur            wzr, [x1, #0xb]
    // 0x66edc0: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x66edc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66edc4: ldr             x0, [x0, #0x770]
    //     0x66edc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66edcc: cmp             w0, w16
    //     0x66edd0: b.ne            #0x66eddc
    //     0x66edd4: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x66edd8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x66eddc: mov             x3, x0
    // 0x66ede0: ldur            x0, [fp, #-0x18]
    // 0x66ede4: stur            x3, [fp, #-0x20]
    // 0x66ede8: StoreField: r0->field_f = r3
    //     0x66ede8: stur            w3, [x0, #0xf]
    // 0x66edec: StoreField: r0->field_13 = rZR
    //     0x66edec: stur            wzr, [x0, #0x13]
    // 0x66edf0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x66edf0: stur            wzr, [x0, #0x17]
    // 0x66edf4: mov             x1, x0
    // 0x66edf8: r2 = Instance_LogicalKeyboardKey
    //     0x66edf8: ldr             x2, [PP, #0x4d18]  ; [pp+0x4d18] Obj!LogicalKeyboardKey@8935e1
    // 0x66edfc: r0 = add()
    //     0x66edfc: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66ee00: ldur            x1, [fp, #-0x18]
    // 0x66ee04: r2 = Instance_LogicalKeyboardKey
    //     0x66ee04: ldr             x2, [PP, #0x4d28]  ; [pp+0x4d28] Obj!LogicalKeyboardKey@8935d1
    // 0x66ee08: r0 = add()
    //     0x66ee08: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66ee0c: ldur            x1, [fp, #-8]
    // 0x66ee10: ldur            x0, [fp, #-0x18]
    // 0x66ee14: ArrayStore: r1[1] = r0  ; List_4
    //     0x66ee14: add             x25, x1, #0x13
    //     0x66ee18: str             w0, [x25]
    //     0x66ee1c: tbz             w0, #0, #0x66ee38
    //     0x66ee20: ldurb           w16, [x1, #-1]
    //     0x66ee24: ldurb           w17, [x0, #-1]
    //     0x66ee28: and             x16, x17, x16, lsr #2
    //     0x66ee2c: tst             x16, HEAP, lsr #32
    //     0x66ee30: b.eq            #0x66ee38
    //     0x66ee34: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x66ee38: ldur            x0, [fp, #-8]
    // 0x66ee3c: r16 = Instance_LogicalKeyboardKey
    //     0x66ee3c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33418] Obj!LogicalKeyboardKey@893761
    //     0x66ee40: ldr             x16, [x16, #0x418]
    // 0x66ee44: ArrayStore: r0[0] = r16  ; List_4
    //     0x66ee44: stur            w16, [x0, #0x17]
    // 0x66ee48: r1 = <LogicalKeyboardKey>
    //     0x66ee48: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b748] TypeArguments: <LogicalKeyboardKey>
    //     0x66ee4c: ldr             x1, [x1, #0x748]
    // 0x66ee50: r0 = _Set()
    //     0x66ee50: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66ee54: mov             x3, x0
    // 0x66ee58: ldur            x0, [fp, #-0x10]
    // 0x66ee5c: stur            x3, [fp, #-0x18]
    // 0x66ee60: StoreField: r3->field_1b = r0
    //     0x66ee60: stur            w0, [x3, #0x1b]
    // 0x66ee64: StoreField: r3->field_b = rZR
    //     0x66ee64: stur            wzr, [x3, #0xb]
    // 0x66ee68: ldur            x4, [fp, #-0x20]
    // 0x66ee6c: StoreField: r3->field_f = r4
    //     0x66ee6c: stur            w4, [x3, #0xf]
    // 0x66ee70: StoreField: r3->field_13 = rZR
    //     0x66ee70: stur            wzr, [x3, #0x13]
    // 0x66ee74: ArrayStore: r3[0] = rZR  ; List_4
    //     0x66ee74: stur            wzr, [x3, #0x17]
    // 0x66ee78: mov             x1, x3
    // 0x66ee7c: r2 = Instance_LogicalKeyboardKey
    //     0x66ee7c: ldr             x2, [PP, #0x4d58]  ; [pp+0x4d58] Obj!LogicalKeyboardKey@893751
    // 0x66ee80: r0 = add()
    //     0x66ee80: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66ee84: ldur            x1, [fp, #-0x18]
    // 0x66ee88: r2 = Instance_LogicalKeyboardKey
    //     0x66ee88: ldr             x2, [PP, #0x4d68]  ; [pp+0x4d68] Obj!LogicalKeyboardKey@893741
    // 0x66ee8c: r0 = add()
    //     0x66ee8c: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66ee90: ldur            x1, [fp, #-8]
    // 0x66ee94: ldur            x0, [fp, #-0x18]
    // 0x66ee98: ArrayStore: r1[3] = r0  ; List_4
    //     0x66ee98: add             x25, x1, #0x1b
    //     0x66ee9c: str             w0, [x25]
    //     0x66eea0: tbz             w0, #0, #0x66eebc
    //     0x66eea4: ldurb           w16, [x1, #-1]
    //     0x66eea8: ldurb           w17, [x0, #-1]
    //     0x66eeac: and             x16, x17, x16, lsr #2
    //     0x66eeb0: tst             x16, HEAP, lsr #32
    //     0x66eeb4: b.eq            #0x66eebc
    //     0x66eeb8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x66eebc: ldur            x0, [fp, #-8]
    // 0x66eec0: r16 = Instance_LogicalKeyboardKey
    //     0x66eec0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33438] Obj!LogicalKeyboardKey@8936e1
    //     0x66eec4: ldr             x16, [x16, #0x438]
    // 0x66eec8: StoreField: r0->field_1f = r16
    //     0x66eec8: stur            w16, [x0, #0x1f]
    // 0x66eecc: r1 = <LogicalKeyboardKey>
    //     0x66eecc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b748] TypeArguments: <LogicalKeyboardKey>
    //     0x66eed0: ldr             x1, [x1, #0x748]
    // 0x66eed4: r0 = _Set()
    //     0x66eed4: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66eed8: mov             x3, x0
    // 0x66eedc: ldur            x0, [fp, #-0x10]
    // 0x66eee0: stur            x3, [fp, #-0x18]
    // 0x66eee4: StoreField: r3->field_1b = r0
    //     0x66eee4: stur            w0, [x3, #0x1b]
    // 0x66eee8: StoreField: r3->field_b = rZR
    //     0x66eee8: stur            wzr, [x3, #0xb]
    // 0x66eeec: ldur            x4, [fp, #-0x20]
    // 0x66eef0: StoreField: r3->field_f = r4
    //     0x66eef0: stur            w4, [x3, #0xf]
    // 0x66eef4: StoreField: r3->field_13 = rZR
    //     0x66eef4: stur            wzr, [x3, #0x13]
    // 0x66eef8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x66eef8: stur            wzr, [x3, #0x17]
    // 0x66eefc: mov             x1, x3
    // 0x66ef00: r2 = Instance_LogicalKeyboardKey
    //     0x66ef00: ldr             x2, [PP, #0x4d00]  ; [pp+0x4d00] Obj!LogicalKeyboardKey@893731
    // 0x66ef04: r0 = add()
    //     0x66ef04: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66ef08: ldur            x1, [fp, #-0x18]
    // 0x66ef0c: r2 = Instance_LogicalKeyboardKey
    //     0x66ef0c: ldr             x2, [PP, #0x4d08]  ; [pp+0x4d08] Obj!LogicalKeyboardKey@893721
    // 0x66ef10: r0 = add()
    //     0x66ef10: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66ef14: ldur            x1, [fp, #-8]
    // 0x66ef18: ldur            x0, [fp, #-0x18]
    // 0x66ef1c: ArrayStore: r1[5] = r0  ; List_4
    //     0x66ef1c: add             x25, x1, #0x23
    //     0x66ef20: str             w0, [x25]
    //     0x66ef24: tbz             w0, #0, #0x66ef40
    //     0x66ef28: ldurb           w16, [x1, #-1]
    //     0x66ef2c: ldurb           w17, [x0, #-1]
    //     0x66ef30: and             x16, x17, x16, lsr #2
    //     0x66ef34: tst             x16, HEAP, lsr #32
    //     0x66ef38: b.eq            #0x66ef40
    //     0x66ef3c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x66ef40: ldur            x0, [fp, #-8]
    // 0x66ef44: r16 = Instance_LogicalKeyboardKey
    //     0x66ef44: add             x16, PP, #0x33, lsl #12  ; [pp+0x33440] Obj!LogicalKeyboardKey@8936d1
    //     0x66ef48: ldr             x16, [x16, #0x440]
    // 0x66ef4c: StoreField: r0->field_27 = r16
    //     0x66ef4c: stur            w16, [x0, #0x27]
    // 0x66ef50: r1 = <LogicalKeyboardKey>
    //     0x66ef50: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b748] TypeArguments: <LogicalKeyboardKey>
    //     0x66ef54: ldr             x1, [x1, #0x748]
    // 0x66ef58: r0 = _Set()
    //     0x66ef58: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66ef5c: mov             x3, x0
    // 0x66ef60: ldur            x0, [fp, #-0x10]
    // 0x66ef64: stur            x3, [fp, #-0x18]
    // 0x66ef68: StoreField: r3->field_1b = r0
    //     0x66ef68: stur            w0, [x3, #0x1b]
    // 0x66ef6c: StoreField: r3->field_b = rZR
    //     0x66ef6c: stur            wzr, [x3, #0xb]
    // 0x66ef70: ldur            x0, [fp, #-0x20]
    // 0x66ef74: StoreField: r3->field_f = r0
    //     0x66ef74: stur            w0, [x3, #0xf]
    // 0x66ef78: StoreField: r3->field_13 = rZR
    //     0x66ef78: stur            wzr, [x3, #0x13]
    // 0x66ef7c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x66ef7c: stur            wzr, [x3, #0x17]
    // 0x66ef80: mov             x1, x3
    // 0x66ef84: r2 = Instance_LogicalKeyboardKey
    //     0x66ef84: ldr             x2, [PP, #0x4d38]  ; [pp+0x4d38] Obj!LogicalKeyboardKey@893711
    // 0x66ef88: r0 = add()
    //     0x66ef88: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66ef8c: ldur            x1, [fp, #-0x18]
    // 0x66ef90: r2 = Instance_LogicalKeyboardKey
    //     0x66ef90: ldr             x2, [PP, #0x4d48]  ; [pp+0x4d48] Obj!LogicalKeyboardKey@893701
    // 0x66ef94: r0 = add()
    //     0x66ef94: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x66ef98: ldur            x1, [fp, #-8]
    // 0x66ef9c: ldur            x0, [fp, #-0x18]
    // 0x66efa0: ArrayStore: r1[7] = r0  ; List_4
    //     0x66efa0: add             x25, x1, #0x2b
    //     0x66efa4: str             w0, [x25]
    //     0x66efa8: tbz             w0, #0, #0x66efc4
    //     0x66efac: ldurb           w16, [x1, #-1]
    //     0x66efb0: ldurb           w17, [x0, #-1]
    //     0x66efb4: and             x16, x17, x16, lsr #2
    //     0x66efb8: tst             x16, HEAP, lsr #32
    //     0x66efbc: b.eq            #0x66efc4
    //     0x66efc0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x66efc4: r16 = <LogicalKeyboardKey, Set<LogicalKeyboardKey>>
    //     0x66efc4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33448] TypeArguments: <LogicalKeyboardKey, Set<LogicalKeyboardKey>>
    //     0x66efc8: ldr             x16, [x16, #0x448]
    // 0x66efcc: ldur            lr, [fp, #-8]
    // 0x66efd0: stp             lr, x16, [SP]
    // 0x66efd4: r0 = Map._fromLiteral()
    //     0x66efd4: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x66efd8: LeaveFrame
    //     0x66efd8: mov             SP, fp
    //     0x66efdc: ldp             fp, lr, [SP], #0x10
    // 0x66efe0: ret
    //     0x66efe0: ret             
    // 0x66efe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66efe4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66efe8: b               #0x66ed64
  }
  static _ findKeyByKeyId(/* No info */) {
    // ** addr: 0x822cd0, size: 0x4c
    // 0x822cd0: EnterFrame
    //     0x822cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x822cd4: mov             fp, SP
    // 0x822cd8: mov             x2, x1
    // 0x822cdc: CheckStackOverflow
    //     0x822cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822ce0: cmp             SP, x16
    //     0x822ce4: b.ls            #0x822d14
    // 0x822ce8: r0 = BoxInt64Instr(r2)
    //     0x822ce8: sbfiz           x0, x2, #1, #0x1f
    //     0x822cec: cmp             x2, x0, asr #1
    //     0x822cf0: b.eq            #0x822cfc
    //     0x822cf4: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x822cf8: stur            x2, [x0, #7]
    // 0x822cfc: mov             x2, x0
    // 0x822d00: r1 = _ConstMap len:444
    //     0x822d00: ldr             x1, [PP, #0x5258]  ; [pp+0x5258] Map<int, LogicalKeyboardKey>(444)
    // 0x822d04: r0 = []()
    //     0x822d04: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x822d08: LeaveFrame
    //     0x822d08: mov             SP, fp
    //     0x822d0c: ldp             fp, lr, [SP], #0x10
    // 0x822d10: ret
    //     0x822d10: ret             
    // 0x822d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822d14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822d18: b               #0x822ce8
  }
  _ ==(/* No info */) {
    // ** addr: 0x886b64, size: 0xe8
    // 0x886b64: EnterFrame
    //     0x886b64: stp             fp, lr, [SP, #-0x10]!
    //     0x886b68: mov             fp, SP
    // 0x886b6c: AllocStack(0x10)
    //     0x886b6c: sub             SP, SP, #0x10
    // 0x886b70: CheckStackOverflow
    //     0x886b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886b74: cmp             SP, x16
    //     0x886b78: b.ls            #0x886c44
    // 0x886b7c: ldr             x0, [fp, #0x10]
    // 0x886b80: cmp             w0, NULL
    // 0x886b84: b.ne            #0x886b98
    // 0x886b88: r0 = false
    //     0x886b88: add             x0, NULL, #0x30  ; false
    // 0x886b8c: LeaveFrame
    //     0x886b8c: mov             SP, fp
    //     0x886b90: ldp             fp, lr, [SP], #0x10
    // 0x886b94: ret
    //     0x886b94: ret             
    // 0x886b98: ldr             x1, [fp, #0x18]
    // 0x886b9c: cmp             w1, w0
    // 0x886ba0: b.ne            #0x886bb4
    // 0x886ba4: r0 = true
    //     0x886ba4: add             x0, NULL, #0x20  ; true
    // 0x886ba8: LeaveFrame
    //     0x886ba8: mov             SP, fp
    //     0x886bac: ldp             fp, lr, [SP], #0x10
    // 0x886bb0: ret
    //     0x886bb0: ret             
    // 0x886bb4: str             x0, [SP]
    // 0x886bb8: r0 = runtimeType()
    //     0x886bb8: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x886bbc: r1 = LoadClassIdInstr(r0)
    //     0x886bbc: ldur            x1, [x0, #-1]
    //     0x886bc0: ubfx            x1, x1, #0xc, #0x14
    // 0x886bc4: r16 = LogicalKeyboardKey
    //     0x886bc4: add             x16, PP, #9, lsl #12  ; [pp+0x9c88] Type: LogicalKeyboardKey
    //     0x886bc8: ldr             x16, [x16, #0xc88]
    // 0x886bcc: stp             x16, x0, [SP]
    // 0x886bd0: mov             x0, x1
    // 0x886bd4: mov             lr, x0
    // 0x886bd8: ldr             lr, [x21, lr, lsl #3]
    // 0x886bdc: blr             lr
    // 0x886be0: tbz             w0, #4, #0x886bf4
    // 0x886be4: r0 = false
    //     0x886be4: add             x0, NULL, #0x30  ; false
    // 0x886be8: LeaveFrame
    //     0x886be8: mov             SP, fp
    //     0x886bec: ldp             fp, lr, [SP], #0x10
    // 0x886bf0: ret
    //     0x886bf0: ret             
    // 0x886bf4: ldr             x1, [fp, #0x10]
    // 0x886bf8: r2 = 60
    //     0x886bf8: movz            x2, #0x3c
    // 0x886bfc: branchIfSmi(r1, 0x886c08)
    //     0x886bfc: tbz             w1, #0, #0x886c08
    // 0x886c00: r2 = LoadClassIdInstr(r1)
    //     0x886c00: ldur            x2, [x1, #-1]
    //     0x886c04: ubfx            x2, x2, #0xc, #0x14
    // 0x886c08: cmp             x2, #0x7b5
    // 0x886c0c: b.ne            #0x886c34
    // 0x886c10: ldr             x2, [fp, #0x18]
    // 0x886c14: LoadField: r3 = r1->field_7
    //     0x886c14: ldur            x3, [x1, #7]
    // 0x886c18: LoadField: r1 = r2->field_7
    //     0x886c18: ldur            x1, [x2, #7]
    // 0x886c1c: cmp             x3, x1
    // 0x886c20: r16 = true
    //     0x886c20: add             x16, NULL, #0x20  ; true
    // 0x886c24: r17 = false
    //     0x886c24: add             x17, NULL, #0x30  ; false
    // 0x886c28: csel            x2, x16, x17, eq
    // 0x886c2c: mov             x0, x2
    // 0x886c30: b               #0x886c38
    // 0x886c34: r0 = false
    //     0x886c34: add             x0, NULL, #0x30  ; false
    // 0x886c38: LeaveFrame
    //     0x886c38: mov             SP, fp
    //     0x886c3c: ldp             fp, lr, [SP], #0x10
    // 0x886c40: ret
    //     0x886c40: ret             
    // 0x886c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886c44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886c48: b               #0x886b7c
  }
}
