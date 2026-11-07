// lib: , url: package:flutter/src/services/raw_keyboard.dart

// class id: 1049025, size: 0x8
class :: {
}

// class id: 970, size: 0x10, field offset: 0x8
//   const constructor, 
class _ModifierSidePair extends Object {

  ModifierKey field_8;
  KeyboardSide field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x7baae8, size: 0x5c
    // 0x7baae8: EnterFrame
    //     0x7baae8: stp             fp, lr, [SP, #-0x10]!
    //     0x7baaec: mov             fp, SP
    // 0x7baaf0: CheckStackOverflow
    //     0x7baaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7baaf4: cmp             SP, x16
    //     0x7baaf8: b.ls            #0x7bab3c
    // 0x7baafc: ldr             x0, [fp, #0x10]
    // 0x7bab00: LoadField: r1 = r0->field_7
    //     0x7bab00: ldur            w1, [x0, #7]
    // 0x7bab04: DecompressPointer r1
    //     0x7bab04: add             x1, x1, HEAP, lsl #32
    // 0x7bab08: LoadField: r2 = r0->field_b
    //     0x7bab08: ldur            w2, [x0, #0xb]
    // 0x7bab0c: DecompressPointer r2
    //     0x7bab0c: add             x2, x2, HEAP, lsl #32
    // 0x7bab10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7bab10: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7bab14: r0 = hash()
    //     0x7bab14: bl              #0x7a4658  ; [dart:core] Object::hash
    // 0x7bab18: mov             x2, x0
    // 0x7bab1c: r0 = BoxInt64Instr(r2)
    //     0x7bab1c: sbfiz           x0, x2, #1, #0x1f
    //     0x7bab20: cmp             x2, x0, asr #1
    //     0x7bab24: b.eq            #0x7bab30
    //     0x7bab28: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bab2c: stur            x2, [x0, #7]
    // 0x7bab30: LeaveFrame
    //     0x7bab30: mov             SP, fp
    //     0x7bab34: ldp             fp, lr, [SP], #0x10
    // 0x7bab38: ret
    //     0x7bab38: ret             
    // 0x7bab3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bab3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bab40: b               #0x7baafc
  }
  _ ==(/* No info */) {
    // ** addr: 0x891ecc, size: 0xec
    // 0x891ecc: EnterFrame
    //     0x891ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x891ed0: mov             fp, SP
    // 0x891ed4: AllocStack(0x10)
    //     0x891ed4: sub             SP, SP, #0x10
    // 0x891ed8: CheckStackOverflow
    //     0x891ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891edc: cmp             SP, x16
    //     0x891ee0: b.ls            #0x891fb0
    // 0x891ee4: ldr             x0, [fp, #0x10]
    // 0x891ee8: cmp             w0, NULL
    // 0x891eec: b.ne            #0x891f00
    // 0x891ef0: r0 = false
    //     0x891ef0: add             x0, NULL, #0x30  ; false
    // 0x891ef4: LeaveFrame
    //     0x891ef4: mov             SP, fp
    //     0x891ef8: ldp             fp, lr, [SP], #0x10
    // 0x891efc: ret
    //     0x891efc: ret             
    // 0x891f00: str             x0, [SP]
    // 0x891f04: r0 = runtimeType()
    //     0x891f04: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x891f08: r1 = LoadClassIdInstr(r0)
    //     0x891f08: ldur            x1, [x0, #-1]
    //     0x891f0c: ubfx            x1, x1, #0xc, #0x14
    // 0x891f10: r16 = _ModifierSidePair
    //     0x891f10: add             x16, PP, #9, lsl #12  ; [pp+0x9d68] Type: _ModifierSidePair
    //     0x891f14: ldr             x16, [x16, #0xd68]
    // 0x891f18: stp             x16, x0, [SP]
    // 0x891f1c: mov             x0, x1
    // 0x891f20: mov             lr, x0
    // 0x891f24: ldr             lr, [x21, lr, lsl #3]
    // 0x891f28: blr             lr
    // 0x891f2c: tbz             w0, #4, #0x891f40
    // 0x891f30: r0 = false
    //     0x891f30: add             x0, NULL, #0x30  ; false
    // 0x891f34: LeaveFrame
    //     0x891f34: mov             SP, fp
    //     0x891f38: ldp             fp, lr, [SP], #0x10
    // 0x891f3c: ret
    //     0x891f3c: ret             
    // 0x891f40: ldr             x1, [fp, #0x10]
    // 0x891f44: r2 = 60
    //     0x891f44: movz            x2, #0x3c
    // 0x891f48: branchIfSmi(r1, 0x891f54)
    //     0x891f48: tbz             w1, #0, #0x891f54
    // 0x891f4c: r2 = LoadClassIdInstr(r1)
    //     0x891f4c: ldur            x2, [x1, #-1]
    //     0x891f50: ubfx            x2, x2, #0xc, #0x14
    // 0x891f54: cmp             x2, #0x3ca
    // 0x891f58: b.ne            #0x891fa0
    // 0x891f5c: ldr             x2, [fp, #0x18]
    // 0x891f60: LoadField: r3 = r1->field_7
    //     0x891f60: ldur            w3, [x1, #7]
    // 0x891f64: DecompressPointer r3
    //     0x891f64: add             x3, x3, HEAP, lsl #32
    // 0x891f68: LoadField: r4 = r2->field_7
    //     0x891f68: ldur            w4, [x2, #7]
    // 0x891f6c: DecompressPointer r4
    //     0x891f6c: add             x4, x4, HEAP, lsl #32
    // 0x891f70: cmp             w3, w4
    // 0x891f74: b.ne            #0x891fa0
    // 0x891f78: LoadField: r3 = r1->field_b
    //     0x891f78: ldur            w3, [x1, #0xb]
    // 0x891f7c: DecompressPointer r3
    //     0x891f7c: add             x3, x3, HEAP, lsl #32
    // 0x891f80: LoadField: r1 = r2->field_b
    //     0x891f80: ldur            w1, [x2, #0xb]
    // 0x891f84: DecompressPointer r1
    //     0x891f84: add             x1, x1, HEAP, lsl #32
    // 0x891f88: cmp             w3, w1
    // 0x891f8c: r16 = true
    //     0x891f8c: add             x16, NULL, #0x20  ; true
    // 0x891f90: r17 = false
    //     0x891f90: add             x17, NULL, #0x30  ; false
    // 0x891f94: csel            x2, x16, x17, eq
    // 0x891f98: mov             x0, x2
    // 0x891f9c: b               #0x891fa4
    // 0x891fa0: r0 = false
    //     0x891fa0: add             x0, NULL, #0x30  ; false
    // 0x891fa4: LeaveFrame
    //     0x891fa4: mov             SP, fp
    //     0x891fa8: ldp             fp, lr, [SP], #0x10
    // 0x891fac: ret
    //     0x891fac: ret             
    // 0x891fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891fb0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891fb4: b               #0x891ee4
  }
}

// class id: 971, size: 0x10, field offset: 0x8
class RawKeyboard extends Object {

  static late final RawKeyboard instance; // offset: 0x690
  static late final Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap; // offset: 0x694
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers; // offset: 0x69c
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn; // offset: 0x698

  _ handleRawKeyEvent(/* No info */) {
    // ** addr: 0x9138d8, size: 0x3b4
    // 0x9138d8: EnterFrame
    //     0x9138d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9138dc: mov             fp, SP
    // 0x9138e0: AllocStack(0xc0)
    //     0x9138e0: sub             SP, SP, #0xc0
    // 0x9138e4: SetupParameters(RawKeyboard this /* r1 => r3, fp-0x90 */, dynamic _ /* r2 => r2, fp-0x98 */)
    //     0x9138e4: mov             x3, x1
    //     0x9138e8: stur            x1, [fp, #-0x90]
    //     0x9138ec: stur            x2, [fp, #-0x98]
    // 0x9138f0: CheckStackOverflow
    //     0x9138f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9138f4: cmp             SP, x16
    //     0x9138f8: b.ls            #0x913c7c
    // 0x9138fc: r0 = LoadClassIdInstr(r2)
    //     0x9138fc: ldur            x0, [x2, #-1]
    //     0x913900: ubfx            x0, x0, #0xc, #0x14
    // 0x913904: cmp             x0, #0x7a9
    // 0x913908: b.ne            #0x9139cc
    // 0x91390c: LoadField: r4 = r3->field_b
    //     0x91390c: ldur            w4, [x3, #0xb]
    // 0x913910: DecompressPointer r4
    //     0x913910: add             x4, x4, HEAP, lsl #32
    // 0x913914: stur            x4, [fp, #-0x88]
    // 0x913918: LoadField: r5 = r2->field_b
    //     0x913918: ldur            w5, [x2, #0xb]
    // 0x91391c: DecompressPointer r5
    //     0x91391c: add             x5, x5, HEAP, lsl #32
    // 0x913920: stur            x5, [fp, #-0x80]
    // 0x913924: r0 = LoadClassIdInstr(r5)
    //     0x913924: ldur            x0, [x5, #-1]
    //     0x913928: ubfx            x0, x0, #0xc, #0x14
    // 0x91392c: mov             x1, x5
    // 0x913930: r0 = GDT[cid_x0 + 0xb82]()
    //     0x913930: add             lr, x0, #0xb82
    //     0x913934: ldr             lr, [x21, lr, lsl #3]
    //     0x913938: blr             lr
    // 0x91393c: mov             x2, x0
    // 0x913940: ldur            x1, [fp, #-0x80]
    // 0x913944: stur            x2, [fp, #-0xa0]
    // 0x913948: r0 = LoadClassIdInstr(r1)
    //     0x913948: ldur            x0, [x1, #-1]
    //     0x91394c: ubfx            x0, x0, #0xc, #0x14
    // 0x913950: r0 = GDT[cid_x0 + 0x120a]()
    //     0x913950: movz            x17, #0x120a
    //     0x913954: add             lr, x0, x17
    //     0x913958: ldr             lr, [x21, lr, lsl #3]
    //     0x91395c: blr             lr
    // 0x913960: mov             x3, x0
    // 0x913964: ldur            x2, [fp, #-0xa0]
    // 0x913968: stur            x3, [fp, #-0x80]
    // 0x91396c: LoadField: r4 = r2->field_7
    //     0x91396c: ldur            x4, [x2, #7]
    // 0x913970: r0 = BoxInt64Instr(r4)
    //     0x913970: sbfiz           x0, x4, #1, #0x1f
    //     0x913974: cmp             x4, x0, asr #1
    //     0x913978: b.eq            #0x913984
    //     0x91397c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x913980: stur            x4, [x0, #7]
    // 0x913984: r1 = 60
    //     0x913984: movz            x1, #0x3c
    // 0x913988: branchIfSmi(r0, 0x913994)
    //     0x913988: tbz             w0, #0, #0x913994
    // 0x91398c: r1 = LoadClassIdInstr(r0)
    //     0x91398c: ldur            x1, [x0, #-1]
    //     0x913990: ubfx            x1, x1, #0xc, #0x14
    // 0x913994: str             x0, [SP]
    // 0x913998: mov             x0, x1
    // 0x91399c: r0 = GDT[cid_x0 + 0x5704]()
    //     0x91399c: movz            x17, #0x5704
    //     0x9139a0: add             lr, x0, x17
    //     0x9139a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9139a8: blr             lr
    // 0x9139ac: r5 = LoadInt32Instr(r0)
    //     0x9139ac: sbfx            x5, x0, #1, #0x1f
    //     0x9139b0: tbz             w0, #0, #0x9139b8
    //     0x9139b4: ldur            x5, [x0, #7]
    // 0x9139b8: ldur            x1, [fp, #-0x88]
    // 0x9139bc: ldur            x2, [fp, #-0xa0]
    // 0x9139c0: ldur            x3, [fp, #-0x80]
    // 0x9139c4: r0 = _set()
    //     0x9139c4: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9139c8: b               #0x913a10
    // 0x9139cc: cmp             x0, #0x7a8
    // 0x9139d0: b.ne            #0x913a10
    // 0x9139d4: ldur            x3, [fp, #-0x90]
    // 0x9139d8: ldur            x2, [fp, #-0x98]
    // 0x9139dc: LoadField: r4 = r3->field_b
    //     0x9139dc: ldur            w4, [x3, #0xb]
    // 0x9139e0: DecompressPointer r4
    //     0x9139e0: add             x4, x4, HEAP, lsl #32
    // 0x9139e4: stur            x4, [fp, #-0x80]
    // 0x9139e8: LoadField: r1 = r2->field_b
    //     0x9139e8: ldur            w1, [x2, #0xb]
    // 0x9139ec: DecompressPointer r1
    //     0x9139ec: add             x1, x1, HEAP, lsl #32
    // 0x9139f0: r0 = LoadClassIdInstr(r1)
    //     0x9139f0: ldur            x0, [x1, #-1]
    //     0x9139f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9139f8: r0 = GDT[cid_x0 + 0xb82]()
    //     0x9139f8: add             lr, x0, #0xb82
    //     0x9139fc: ldr             lr, [x21, lr, lsl #3]
    //     0x913a00: blr             lr
    // 0x913a04: ldur            x1, [fp, #-0x80]
    // 0x913a08: mov             x2, x0
    // 0x913a0c: r0 = remove()
    //     0x913a0c: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x913a10: ldur            x0, [fp, #-0x90]
    // 0x913a14: mov             x1, x0
    // 0x913a18: ldur            x2, [fp, #-0x98]
    // 0x913a1c: r0 = _synchronizeModifiers()
    //     0x913a1c: bl              #0x913ce0  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_synchronizeModifiers
    // 0x913a20: ldur            x0, [fp, #-0x90]
    // 0x913a24: LoadField: r2 = r0->field_7
    //     0x913a24: ldur            w2, [x0, #7]
    // 0x913a28: DecompressPointer r2
    //     0x913a28: add             x2, x2, HEAP, lsl #32
    // 0x913a2c: r1 = <(dynamic this, RawKeyEvent) => void?>
    //     0x913a2c: ldr             x1, [PP, #0x4c48]  ; [pp+0x4c48] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    // 0x913a30: r0 = _GrowableList._ofGrowableList()
    //     0x913a30: bl              #0x37a330  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x913a34: stur            x0, [fp, #-0x80]
    // 0x913a38: LoadField: r1 = r0->field_7
    //     0x913a38: ldur            w1, [x0, #7]
    // 0x913a3c: DecompressPointer r1
    //     0x913a3c: add             x1, x1, HEAP, lsl #32
    // 0x913a40: r0 = ListIterator()
    //     0x913a40: bl              #0x390574  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x913a44: mov             x1, x0
    // 0x913a48: ldur            x0, [fp, #-0x80]
    // 0x913a4c: StoreField: r1->field_b = r0
    //     0x913a4c: stur            w0, [x1, #0xb]
    // 0x913a50: LoadField: r2 = r0->field_b
    //     0x913a50: ldur            w2, [x0, #0xb]
    // 0x913a54: r0 = LoadInt32Instr(r2)
    //     0x913a54: sbfx            x0, x2, #1, #0x1f
    // 0x913a58: StoreField: r1->field_f = r0
    //     0x913a58: stur            x0, [x1, #0xf]
    // 0x913a5c: ArrayStore: r1[0] = rZR  ; List_8
    //     0x913a5c: stur            xzr, [x1, #0x17]
    // 0x913a60: ldur            x5, [fp, #-0x90]
    // 0x913a64: ldur            x4, [fp, #-0x98]
    // 0x913a68: r3 = Null
    //     0x913a68: mov             x3, NULL
    // 0x913a6c: r2 = Null
    //     0x913a6c: mov             x2, NULL
    // 0x913a70: b               #0x913af4
    // 0x913a74: sub             SP, fp, #0xc0
    // 0x913a78: mov             x2, x0
    // 0x913a7c: stur            x0, [fp, #-0x80]
    // 0x913a80: mov             x0, x1
    // 0x913a84: stur            x1, [fp, #-0x88]
    // 0x913a88: r1 = <List<Object>>
    //     0x913a88: ldr             x1, [PP, #0x2828]  ; [pp+0x2828] TypeArguments: <List<Object>>
    // 0x913a8c: r0 = ErrorDescription()
    //     0x913a8c: bl              #0x390568  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x913a90: mov             x1, x0
    // 0x913a94: r2 = "while processing a raw key listener"
    //     0x913a94: ldr             x2, [PP, #0x4c50]  ; [pp+0x4c50] "while processing a raw key listener"
    // 0x913a98: r3 = Instance_DiagnosticLevel
    //     0x913a98: ldr             x3, [PP, #0x2838]  ; [pp+0x2838] Obj!DiagnosticLevel@8b47e1
    // 0x913a9c: r0 = _ErrorDiagnostic()
    //     0x913a9c: bl              #0x3904b0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x913aa0: r0 = FlutterErrorDetails()
    //     0x913aa0: bl              #0x39085c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x913aa4: mov             x1, x0
    // 0x913aa8: ldur            x0, [fp, #-0x80]
    // 0x913aac: StoreField: r1->field_7 = r0
    //     0x913aac: stur            w0, [x1, #7]
    // 0x913ab0: ldur            x2, [fp, #-0x88]
    // 0x913ab4: StoreField: r1->field_b = r2
    //     0x913ab4: stur            w2, [x1, #0xb]
    // 0x913ab8: r3 = false
    //     0x913ab8: add             x3, NULL, #0x30  ; false
    // 0x913abc: StoreField: r1->field_f = r3
    //     0x913abc: stur            w3, [x1, #0xf]
    // 0x913ac0: r0 = reportError()
    //     0x913ac0: bl              #0x38aed8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x913ac4: ldur            x2, [fp, #-0x70]
    // 0x913ac8: ldur            x1, [fp, #-0x78]
    // 0x913acc: ldur            x0, [fp, #-0x38]
    // 0x913ad0: mov             x4, x2
    // 0x913ad4: mov             x3, x1
    // 0x913ad8: ldur            x2, [fp, #-0x80]
    // 0x913adc: ldur            x1, [fp, #-0x88]
    // 0x913ae0: mov             x5, x4
    // 0x913ae4: mov             x4, x3
    // 0x913ae8: mov             x3, x2
    // 0x913aec: mov             x2, x1
    // 0x913af0: mov             x1, x0
    // 0x913af4: stur            x5, [fp, #-0x88]
    // 0x913af8: stur            x4, [fp, #-0x90]
    // 0x913afc: stur            x3, [fp, #-0x98]
    // 0x913b00: stur            x2, [fp, #-0xa0]
    // 0x913b04: stur            x1, [fp, #-0xa8]
    // 0x913b08: CheckStackOverflow
    //     0x913b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913b0c: cmp             SP, x16
    //     0x913b10: b.ls            #0x913c84
    // 0x913b14: LoadField: r6 = r1->field_b
    //     0x913b14: ldur            w6, [x1, #0xb]
    // 0x913b18: DecompressPointer r6
    //     0x913b18: add             x6, x6, HEAP, lsl #32
    // 0x913b1c: stur            x6, [fp, #-0x80]
    // 0x913b20: r0 = LoadClassIdInstr(r6)
    //     0x913b20: ldur            x0, [x6, #-1]
    //     0x913b24: ubfx            x0, x0, #0xc, #0x14
    // 0x913b28: str             x6, [SP]
    // 0x913b2c: r0 = GDT[cid_x0 + 0x8088]()
    //     0x913b2c: movz            x17, #0x8088
    //     0x913b30: add             lr, x0, x17
    //     0x913b34: ldr             lr, [x21, lr, lsl #3]
    //     0x913b38: blr             lr
    // 0x913b3c: ldur            x3, [fp, #-0xa8]
    // 0x913b40: LoadField: r1 = r3->field_f
    //     0x913b40: ldur            x1, [x3, #0xf]
    // 0x913b44: r2 = LoadInt32Instr(r0)
    //     0x913b44: sbfx            x2, x0, #1, #0x1f
    //     0x913b48: tbz             w0, #0, #0x913b50
    //     0x913b4c: ldur            x2, [x0, #7]
    // 0x913b50: cmp             x1, x2
    // 0x913b54: b.ne            #0x913c5c
    // 0x913b58: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x913b58: ldur            x0, [x3, #0x17]
    // 0x913b5c: cmp             x0, x2
    // 0x913b60: b.lt            #0x913b78
    // 0x913b64: StoreField: r3->field_1f = rNULL
    //     0x913b64: stur            NULL, [x3, #0x1f]
    // 0x913b68: r0 = false
    //     0x913b68: add             x0, NULL, #0x30  ; false
    // 0x913b6c: LeaveFrame
    //     0x913b6c: mov             SP, fp
    //     0x913b70: ldp             fp, lr, [SP], #0x10
    // 0x913b74: ret
    //     0x913b74: ret             
    // 0x913b78: ldur            x1, [fp, #-0x80]
    // 0x913b7c: r2 = LoadClassIdInstr(r1)
    //     0x913b7c: ldur            x2, [x1, #-1]
    //     0x913b80: ubfx            x2, x2, #0xc, #0x14
    // 0x913b84: mov             x16, x0
    // 0x913b88: mov             x0, x2
    // 0x913b8c: mov             x2, x16
    // 0x913b90: r0 = GDT[cid_x0 + 0x9bfa]()
    //     0x913b90: movz            x17, #0x9bfa
    //     0x913b94: add             lr, x0, x17
    //     0x913b98: ldr             lr, [x21, lr, lsl #3]
    //     0x913b9c: blr             lr
    // 0x913ba0: mov             x4, x0
    // 0x913ba4: ldur            x3, [fp, #-0xa8]
    // 0x913ba8: stur            x4, [fp, #-0xb0]
    // 0x913bac: StoreField: r3->field_1f = r0
    //     0x913bac: stur            w0, [x3, #0x1f]
    //     0x913bb0: tbz             w0, #0, #0x913bcc
    //     0x913bb4: ldurb           w16, [x3, #-1]
    //     0x913bb8: ldurb           w17, [x0, #-1]
    //     0x913bbc: and             x16, x17, x16, lsr #2
    //     0x913bc0: tst             x16, HEAP, lsr #32
    //     0x913bc4: b.eq            #0x913bcc
    //     0x913bc8: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x913bcc: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x913bcc: ldur            x0, [x3, #0x17]
    // 0x913bd0: add             x1, x0, #1
    // 0x913bd4: ArrayStore: r3[0] = r1  ; List_8
    //     0x913bd4: stur            x1, [x3, #0x17]
    // 0x913bd8: cmp             w4, NULL
    // 0x913bdc: b.ne            #0x913c10
    // 0x913be0: LoadField: r2 = r3->field_7
    //     0x913be0: ldur            w2, [x3, #7]
    // 0x913be4: DecompressPointer r2
    //     0x913be4: add             x2, x2, HEAP, lsl #32
    // 0x913be8: mov             x0, x4
    // 0x913bec: r1 = Null
    //     0x913bec: mov             x1, NULL
    // 0x913bf0: cmp             w2, NULL
    // 0x913bf4: b.eq            #0x913c10
    // 0x913bf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x913bf8: ldur            w4, [x2, #0x17]
    // 0x913bfc: DecompressPointer r4
    //     0x913bfc: add             x4, x4, HEAP, lsl #32
    // 0x913c00: r8 = X0
    //     0x913c00: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x913c04: LoadField: r9 = r4->field_7
    //     0x913c04: ldur            x9, [x4, #7]
    // 0x913c08: r3 = Null
    //     0x913c08: ldr             x3, [PP, #0x4c58]  ; [pp+0x4c58] Null
    // 0x913c0c: blr             x9
    // 0x913c10: ldur            x4, [fp, #-0x88]
    // 0x913c14: LoadField: r1 = r4->field_7
    //     0x913c14: ldur            w1, [x4, #7]
    // 0x913c18: DecompressPointer r1
    //     0x913c18: add             x1, x1, HEAP, lsl #32
    // 0x913c1c: ldur            x2, [fp, #-0xb0]
    // 0x913c20: r0 = contains()
    //     0x913c20: bl              #0x51a17c  ; [dart:collection] ListBase::contains
    // 0x913c24: tbnz            w0, #4, #0x913c44
    // 0x913c28: ldur            x16, [fp, #-0xb0]
    // 0x913c2c: ldur            lr, [fp, #-0x90]
    // 0x913c30: stp             lr, x16, [SP]
    // 0x913c34: ldur            x0, [fp, #-0xb0]
    // 0x913c38: ClosureCall
    //     0x913c38: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x913c3c: ldur            x2, [x0, #0x1f]
    //     0x913c40: blr             x2
    // 0x913c44: ldur            x4, [fp, #-0x88]
    // 0x913c48: ldur            x3, [fp, #-0x90]
    // 0x913c4c: ldur            x2, [fp, #-0x98]
    // 0x913c50: ldur            x1, [fp, #-0xa0]
    // 0x913c54: ldur            x0, [fp, #-0xa8]
    // 0x913c58: b               #0x913ae0
    // 0x913c5c: ldur            x1, [fp, #-0x80]
    // 0x913c60: r0 = ConcurrentModificationError()
    //     0x913c60: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x913c64: mov             x1, x0
    // 0x913c68: ldur            x0, [fp, #-0x80]
    // 0x913c6c: StoreField: r1->field_b = r0
    //     0x913c6c: stur            w0, [x1, #0xb]
    // 0x913c70: mov             x0, x1
    // 0x913c74: r0 = Throw()
    //     0x913c74: bl              #0x9075bc  ; ThrowStub
    // 0x913c78: brk             #0
    // 0x913c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913c7c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913c80: b               #0x9138fc
    // 0x913c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913c84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913c88: b               #0x913b14
  }
  _ _synchronizeModifiers(/* No info */) {
    // ** addr: 0x913ce0, size: 0xa6c
    // 0x913ce0: EnterFrame
    //     0x913ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x913ce4: mov             fp, SP
    // 0x913ce8: AllocStack(0x88)
    //     0x913ce8: sub             SP, SP, #0x88
    // 0x913cec: SetupParameters(RawKeyboard this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x913cec: mov             x0, x1
    //     0x913cf0: stur            x1, [fp, #-0x10]
    //     0x913cf4: stur            x2, [fp, #-0x18]
    // 0x913cf8: CheckStackOverflow
    //     0x913cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913cfc: cmp             SP, x16
    //     0x913d00: b.ls            #0x914728
    // 0x913d04: LoadField: r3 = r2->field_b
    //     0x913d04: ldur            w3, [x2, #0xb]
    // 0x913d08: DecompressPointer r3
    //     0x913d08: add             x3, x3, HEAP, lsl #32
    // 0x913d0c: mov             x1, x3
    // 0x913d10: stur            x3, [fp, #-8]
    // 0x913d14: r0 = modifiersPressed()
    //     0x913d14: bl              #0x914758  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEventData::modifiersPressed
    // 0x913d18: stur            x0, [fp, #-0x20]
    // 0x913d1c: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x913d1c: ldr             x16, [PP, #0x4c68]  ; [pp+0x4c68] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x913d20: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x913d24: stp             lr, x16, [SP]
    // 0x913d28: r0 = Map._fromLiteral()
    //     0x913d28: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x913d2c: stur            x0, [fp, #-0x28]
    // 0x913d30: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x913d30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x913d34: ldr             x0, [x0, #0x768]
    //     0x913d38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x913d3c: cmp             w0, w16
    //     0x913d40: b.ne            #0x913d4c
    //     0x913d44: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x913d48: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x913d4c: r1 = <PhysicalKeyboardKey>
    //     0x913d4c: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] TypeArguments: <PhysicalKeyboardKey>
    // 0x913d50: stur            x0, [fp, #-0x30]
    // 0x913d54: r0 = _Set()
    //     0x913d54: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x913d58: mov             x1, x0
    // 0x913d5c: ldur            x0, [fp, #-0x30]
    // 0x913d60: stur            x1, [fp, #-0x38]
    // 0x913d64: StoreField: r1->field_1b = r0
    //     0x913d64: stur            w0, [x1, #0x1b]
    // 0x913d68: StoreField: r1->field_b = rZR
    //     0x913d68: stur            wzr, [x1, #0xb]
    // 0x913d6c: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x913d6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x913d70: ldr             x0, [x0, #0x770]
    //     0x913d74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x913d78: cmp             w0, w16
    //     0x913d7c: b.ne            #0x913d88
    //     0x913d80: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x913d84: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x913d88: mov             x2, x0
    // 0x913d8c: ldur            x0, [fp, #-0x38]
    // 0x913d90: stur            x2, [fp, #-0x48]
    // 0x913d94: StoreField: r0->field_f = r2
    //     0x913d94: stur            w2, [x0, #0xf]
    // 0x913d98: StoreField: r0->field_13 = rZR
    //     0x913d98: stur            wzr, [x0, #0x13]
    // 0x913d9c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x913d9c: stur            wzr, [x0, #0x17]
    // 0x913da0: ldur            x1, [fp, #-0x10]
    // 0x913da4: LoadField: r3 = r1->field_b
    //     0x913da4: ldur            w3, [x1, #0xb]
    // 0x913da8: DecompressPointer r3
    //     0x913da8: add             x3, x3, HEAP, lsl #32
    // 0x913dac: stur            x3, [fp, #-0x40]
    // 0x913db0: LoadField: r1 = r3->field_7
    //     0x913db0: ldur            w1, [x3, #7]
    // 0x913db4: DecompressPointer r1
    //     0x913db4: add             x1, x1, HEAP, lsl #32
    // 0x913db8: r0 = _CompactIterable()
    //     0x913db8: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x913dbc: mov             x1, x0
    // 0x913dc0: ldur            x0, [fp, #-0x40]
    // 0x913dc4: StoreField: r1->field_b = r0
    //     0x913dc4: stur            w0, [x1, #0xb]
    // 0x913dc8: r3 = -2
    //     0x913dc8: orr             x3, xzr, #0xfffffffffffffffe
    // 0x913dcc: StoreField: r1->field_f = r3
    //     0x913dcc: stur            x3, [x1, #0xf]
    // 0x913dd0: r4 = 2
    //     0x913dd0: movz            x4, #0x2
    // 0x913dd4: ArrayStore: r1[0] = r4  ; List_8
    //     0x913dd4: stur            x4, [x1, #0x17]
    // 0x913dd8: mov             x2, x1
    // 0x913ddc: r1 = <PhysicalKeyboardKey>
    //     0x913ddc: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] TypeArguments: <PhysicalKeyboardKey>
    // 0x913de0: r0 = LinkedHashSet.of()
    //     0x913de0: bl              #0x3a4eb4  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x913de4: mov             x2, x0
    // 0x913de8: ldur            x0, [fp, #-0x18]
    // 0x913dec: stur            x2, [fp, #-0x10]
    // 0x913df0: r3 = LoadClassIdInstr(r0)
    //     0x913df0: ldur            x3, [x0, #-1]
    //     0x913df4: ubfx            x3, x3, #0xc, #0x14
    // 0x913df8: stur            x3, [fp, #-0x50]
    // 0x913dfc: cmp             x3, #0x7a9
    // 0x913e00: b.ne            #0x913e2c
    // 0x913e04: ldur            x4, [fp, #-8]
    // 0x913e08: r0 = LoadClassIdInstr(r4)
    //     0x913e08: ldur            x0, [x4, #-1]
    //     0x913e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x913e10: mov             x1, x4
    // 0x913e14: r0 = GDT[cid_x0 + 0xb82]()
    //     0x913e14: add             lr, x0, #0xb82
    //     0x913e18: ldr             lr, [x21, lr, lsl #3]
    //     0x913e1c: blr             lr
    // 0x913e20: ldur            x1, [fp, #-0x10]
    // 0x913e24: mov             x2, x0
    // 0x913e28: r0 = add()
    //     0x913e28: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x913e2c: ldur            x2, [fp, #-0x10]
    // 0x913e30: r1 = Function 'contains':.
    //     0x913e30: ldr             x1, [PP, #0x4c78]  ; [pp+0x4c78] AnonymousClosure: (0x4862b8), in [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x51a93c)
    // 0x913e34: r0 = AllocateClosure()
    //     0x913e34: bl              #0x908734  ; AllocateClosureStub
    // 0x913e38: stur            x0, [fp, #-0x60]
    // 0x913e3c: r8 = Null
    //     0x913e3c: mov             x8, NULL
    // 0x913e40: r7 = 0
    //     0x913e40: movz            x7, #0
    // 0x913e44: ldur            x1, [fp, #-8]
    // 0x913e48: ldur            x5, [fp, #-0x20]
    // 0x913e4c: ldur            x2, [fp, #-0x38]
    // 0x913e50: ldur            x4, [fp, #-0x30]
    // 0x913e54: ldur            x3, [fp, #-0x48]
    // 0x913e58: r6 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x913e58: ldr             x6, [PP, #0x4c80]  ; [pp+0x4c80] List<ModifierKey>(9)
    // 0x913e5c: stur            x8, [fp, #-0x18]
    // 0x913e60: CheckStackOverflow
    //     0x913e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913e64: cmp             SP, x16
    //     0x913e68: b.ls            #0x914730
    // 0x913e6c: cmp             x7, #9
    // 0x913e70: b.ge            #0x914264
    // 0x913e74: ArrayLoad: r9 = r6[r7]  ; Unknown_4
    //     0x913e74: add             x16, x6, x7, lsl #2
    //     0x913e78: ldur            w9, [x16, #0xf]
    // 0x913e7c: DecompressPointer r9
    //     0x913e7c: add             x9, x9, HEAP, lsl #32
    // 0x913e80: stur            x9, [fp, #-0x10]
    // 0x913e84: add             x10, x7, #1
    // 0x913e88: stur            x10, [fp, #-0x58]
    // 0x913e8c: r0 = InitLateStaticField(0x694) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_modifierKeyMap
    //     0x913e8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x913e90: ldr             x0, [x0, #0xd28]
    //     0x913e94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x913e98: cmp             w0, w16
    //     0x913e9c: b.ne            #0x913ea8
    //     0x913ea0: ldr             x2, [PP, #0x4c88]  ; [pp+0x4c88] Field <RawKeyboard._modifierKeyMap@78461389>: static late final (offset: 0x694)
    //     0x913ea4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x913ea8: stur            x0, [fp, #-0x68]
    // 0x913eac: r0 = _ModifierSidePair()
    //     0x913eac: bl              #0x91474c  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x913eb0: mov             x1, x0
    // 0x913eb4: ldur            x0, [fp, #-0x10]
    // 0x913eb8: StoreField: r1->field_7 = r0
    //     0x913eb8: stur            w0, [x1, #7]
    // 0x913ebc: r3 = Instance_KeyboardSide
    //     0x913ebc: ldr             x3, [PP, #0x4c90]  ; [pp+0x4c90] Obj!KeyboardSide@8b2ba1
    // 0x913ec0: StoreField: r1->field_b = r3
    //     0x913ec0: stur            w3, [x1, #0xb]
    // 0x913ec4: mov             x2, x1
    // 0x913ec8: ldur            x1, [fp, #-0x68]
    // 0x913ecc: r0 = _getValueOrData()
    //     0x913ecc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x913ed0: ldur            x2, [fp, #-0x68]
    // 0x913ed4: LoadField: r1 = r2->field_f
    //     0x913ed4: ldur            w1, [x2, #0xf]
    // 0x913ed8: DecompressPointer r1
    //     0x913ed8: add             x1, x1, HEAP, lsl #32
    // 0x913edc: cmp             w1, w0
    // 0x913ee0: b.ne            #0x913eec
    // 0x913ee4: r3 = Null
    //     0x913ee4: mov             x3, NULL
    // 0x913ee8: b               #0x913ef0
    // 0x913eec: mov             x3, x0
    // 0x913ef0: stur            x3, [fp, #-0x70]
    // 0x913ef4: cmp             w3, NULL
    // 0x913ef8: b.ne            #0x913f04
    // 0x913efc: ldur            x8, [fp, #-0x18]
    // 0x913f00: b               #0x914258
    // 0x913f04: ldur            x4, [fp, #-8]
    // 0x913f08: r0 = LoadClassIdInstr(r4)
    //     0x913f08: ldur            x0, [x4, #-1]
    //     0x913f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x913f10: mov             x1, x4
    // 0x913f14: r0 = GDT[cid_x0 + 0xb82]()
    //     0x913f14: add             lr, x0, #0xb82
    //     0x913f18: ldr             lr, [x21, lr, lsl #3]
    //     0x913f1c: blr             lr
    // 0x913f20: ldur            x3, [fp, #-0x70]
    // 0x913f24: r1 = LoadClassIdInstr(r3)
    //     0x913f24: ldur            x1, [x3, #-1]
    //     0x913f28: ubfx            x1, x1, #0xc, #0x14
    // 0x913f2c: mov             x2, x0
    // 0x913f30: mov             x0, x1
    // 0x913f34: mov             x1, x3
    // 0x913f38: r0 = GDT[cid_x0 + 0xa1f3]()
    //     0x913f38: movz            x17, #0xa1f3
    //     0x913f3c: add             lr, x0, x17
    //     0x913f40: ldr             lr, [x21, lr, lsl #3]
    //     0x913f44: blr             lr
    // 0x913f48: tbnz            w0, #4, #0x913f54
    // 0x913f4c: ldur            x3, [fp, #-0x10]
    // 0x913f50: b               #0x913f58
    // 0x913f54: ldur            x3, [fp, #-0x18]
    // 0x913f58: ldur            x0, [fp, #-0x20]
    // 0x913f5c: mov             x1, x0
    // 0x913f60: ldur            x2, [fp, #-0x10]
    // 0x913f64: stur            x3, [fp, #-0x78]
    // 0x913f68: r0 = _getValueOrData()
    //     0x913f68: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x913f6c: ldur            x3, [fp, #-0x20]
    // 0x913f70: LoadField: r1 = r3->field_f
    //     0x913f70: ldur            w1, [x3, #0xf]
    // 0x913f74: DecompressPointer r1
    //     0x913f74: add             x1, x1, HEAP, lsl #32
    // 0x913f78: cmp             w1, w0
    // 0x913f7c: b.eq            #0x914020
    // 0x913f80: r16 = Instance_KeyboardSide
    //     0x913f80: ldr             x16, [PP, #0x4c98]  ; [pp+0x4c98] Obj!KeyboardSide@8b2c01
    // 0x913f84: cmp             w0, w16
    // 0x913f88: b.ne            #0x914020
    // 0x913f8c: ldur            x4, [fp, #-0x70]
    // 0x913f90: mov             x0, x4
    // 0x913f94: r2 = Null
    //     0x913f94: mov             x2, NULL
    // 0x913f98: r1 = Null
    //     0x913f98: mov             x1, NULL
    // 0x913f9c: r8 = Iterable<PhysicalKeyboardKey>
    //     0x913f9c: ldr             x8, [PP, #0x4ca0]  ; [pp+0x4ca0] Type: Iterable<PhysicalKeyboardKey>
    // 0x913fa0: r3 = Null
    //     0x913fa0: ldr             x3, [PP, #0x4ca8]  ; [pp+0x4ca8] Null
    // 0x913fa4: r0 = Iterable<PhysicalKeyboardKey>()
    //     0x913fa4: bl              #0x9149fc  ; IsType_Iterable<PhysicalKeyboardKey>_Stub
    // 0x913fa8: ldur            x0, [fp, #-0x70]
    // 0x913fac: r1 = LoadClassIdInstr(r0)
    //     0x913fac: ldur            x1, [x0, #-1]
    //     0x913fb0: ubfx            x1, x1, #0xc, #0x14
    // 0x913fb4: cmp             x1, #0x58
    // 0x913fb8: b.ne            #0x913fe8
    // 0x913fbc: ldur            x3, [fp, #-0x38]
    // 0x913fc0: LoadField: r1 = r3->field_13
    //     0x913fc0: ldur            w1, [x3, #0x13]
    // 0x913fc4: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x913fc4: ldur            w2, [x3, #0x17]
    // 0x913fc8: r4 = LoadInt32Instr(r1)
    //     0x913fc8: sbfx            x4, x1, #1, #0x1f
    // 0x913fcc: r1 = LoadInt32Instr(r2)
    //     0x913fcc: sbfx            x1, x2, #1, #0x1f
    // 0x913fd0: sub             x2, x4, x1
    // 0x913fd4: cbnz            x2, #0x913fe8
    // 0x913fd8: mov             x1, x3
    // 0x913fdc: mov             x2, x0
    // 0x913fe0: r0 = _quickCopy()
    //     0x913fe0: bl              #0x3ddf78  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x913fe4: tbz             w0, #4, #0x913ff4
    // 0x913fe8: ldur            x1, [fp, #-0x38]
    // 0x913fec: ldur            x2, [fp, #-0x70]
    // 0x913ff0: r0 = addAll()
    //     0x913ff0: bl              #0x73ab2c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0x913ff4: ldur            x1, [fp, #-0x70]
    // 0x913ff8: r0 = LoadClassIdInstr(r1)
    //     0x913ff8: ldur            x0, [x1, #-1]
    //     0x913ffc: ubfx            x0, x0, #0xc, #0x14
    // 0x914000: ldur            x2, [fp, #-0x60]
    // 0x914004: r0 = GDT[cid_x0 + 0xb487]()
    //     0x914004: movz            x17, #0xb487
    //     0x914008: add             lr, x0, x17
    //     0x91400c: ldr             lr, [x21, lr, lsl #3]
    //     0x914010: blr             lr
    // 0x914014: tbnz            w0, #4, #0x914020
    // 0x914018: ldur            x8, [fp, #-0x78]
    // 0x91401c: b               #0x914258
    // 0x914020: ldur            x0, [fp, #-0x20]
    // 0x914024: mov             x1, x0
    // 0x914028: ldur            x2, [fp, #-0x10]
    // 0x91402c: r0 = _getValueOrData()
    //     0x91402c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x914030: mov             x1, x0
    // 0x914034: ldur            x0, [fp, #-0x20]
    // 0x914038: LoadField: r2 = r0->field_f
    //     0x914038: ldur            w2, [x0, #0xf]
    // 0x91403c: DecompressPointer r2
    //     0x91403c: add             x2, x2, HEAP, lsl #32
    // 0x914040: cmp             w2, w1
    // 0x914044: b.eq            #0x914050
    // 0x914048: cmp             w1, NULL
    // 0x91404c: b.ne            #0x914084
    // 0x914050: ldur            x3, [fp, #-0x30]
    // 0x914054: ldur            x2, [fp, #-0x48]
    // 0x914058: r1 = <PhysicalKeyboardKey>
    //     0x914058: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] TypeArguments: <PhysicalKeyboardKey>
    // 0x91405c: r0 = _Set()
    //     0x91405c: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x914060: mov             x1, x0
    // 0x914064: ldur            x0, [fp, #-0x30]
    // 0x914068: StoreField: r1->field_1b = r0
    //     0x914068: stur            w0, [x1, #0x1b]
    // 0x91406c: StoreField: r1->field_b = rZR
    //     0x91406c: stur            wzr, [x1, #0xb]
    // 0x914070: ldur            x3, [fp, #-0x48]
    // 0x914074: StoreField: r1->field_f = r3
    //     0x914074: stur            w3, [x1, #0xf]
    // 0x914078: StoreField: r1->field_13 = rZR
    //     0x914078: stur            wzr, [x1, #0x13]
    // 0x91407c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x91407c: stur            wzr, [x1, #0x17]
    // 0x914080: b               #0x914118
    // 0x914084: mov             x4, x0
    // 0x914088: ldur            x0, [fp, #-0x30]
    // 0x91408c: ldur            x3, [fp, #-0x48]
    // 0x914090: mov             x1, x4
    // 0x914094: ldur            x2, [fp, #-0x10]
    // 0x914098: r0 = _getValueOrData()
    //     0x914098: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x91409c: mov             x1, x0
    // 0x9140a0: ldur            x0, [fp, #-0x20]
    // 0x9140a4: LoadField: r2 = r0->field_f
    //     0x9140a4: ldur            w2, [x0, #0xf]
    // 0x9140a8: DecompressPointer r2
    //     0x9140a8: add             x2, x2, HEAP, lsl #32
    // 0x9140ac: cmp             w2, w1
    // 0x9140b0: b.ne            #0x9140bc
    // 0x9140b4: r3 = Null
    //     0x9140b4: mov             x3, NULL
    // 0x9140b8: b               #0x9140c0
    // 0x9140bc: mov             x3, x1
    // 0x9140c0: ldur            x1, [fp, #-0x68]
    // 0x9140c4: ldur            x2, [fp, #-0x10]
    // 0x9140c8: stur            x3, [fp, #-0x70]
    // 0x9140cc: r0 = _ModifierSidePair()
    //     0x9140cc: bl              #0x91474c  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x9140d0: mov             x1, x0
    // 0x9140d4: ldur            x0, [fp, #-0x10]
    // 0x9140d8: StoreField: r1->field_7 = r0
    //     0x9140d8: stur            w0, [x1, #7]
    // 0x9140dc: ldur            x0, [fp, #-0x70]
    // 0x9140e0: StoreField: r1->field_b = r0
    //     0x9140e0: stur            w0, [x1, #0xb]
    // 0x9140e4: mov             x2, x1
    // 0x9140e8: ldur            x1, [fp, #-0x68]
    // 0x9140ec: r0 = _getValueOrData()
    //     0x9140ec: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9140f0: mov             x1, x0
    // 0x9140f4: ldur            x0, [fp, #-0x68]
    // 0x9140f8: LoadField: r2 = r0->field_f
    //     0x9140f8: ldur            w2, [x0, #0xf]
    // 0x9140fc: DecompressPointer r2
    //     0x9140fc: add             x2, x2, HEAP, lsl #32
    // 0x914100: cmp             w2, w1
    // 0x914104: b.ne            #0x914110
    // 0x914108: r0 = Null
    //     0x914108: mov             x0, NULL
    // 0x91410c: b               #0x914114
    // 0x914110: mov             x0, x1
    // 0x914114: mov             x1, x0
    // 0x914118: cmp             w1, NULL
    // 0x91411c: b.ne            #0x914128
    // 0x914120: ldur            x8, [fp, #-0x78]
    // 0x914124: b               #0x914258
    // 0x914128: r0 = LoadClassIdInstr(r1)
    //     0x914128: ldur            x0, [x1, #-1]
    //     0x91412c: ubfx            x0, x0, #0xc, #0x14
    // 0x914130: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x914130: movz            x17, #0x90ff
    //     0x914134: add             lr, x0, x17
    //     0x914138: ldr             lr, [x21, lr, lsl #3]
    //     0x91413c: blr             lr
    // 0x914140: mov             x2, x0
    // 0x914144: stur            x2, [fp, #-0x10]
    // 0x914148: CheckStackOverflow
    //     0x914148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91414c: cmp             SP, x16
    //     0x914150: b.ls            #0x914738
    // 0x914154: r0 = LoadClassIdInstr(r2)
    //     0x914154: ldur            x0, [x2, #-1]
    //     0x914158: ubfx            x0, x0, #0xc, #0x14
    // 0x91415c: mov             x1, x2
    // 0x914160: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x914160: add             lr, x0, #0x3e8
    //     0x914164: ldr             lr, [x21, lr, lsl #3]
    //     0x914168: blr             lr
    // 0x91416c: tbnz            w0, #4, #0x914254
    // 0x914170: ldur            x2, [fp, #-0x10]
    // 0x914174: r0 = LoadClassIdInstr(r2)
    //     0x914174: ldur            x0, [x2, #-1]
    //     0x914178: ubfx            x0, x0, #0xc, #0x14
    // 0x91417c: mov             x1, x2
    // 0x914180: r0 = GDT[cid_x0 + 0x40b]()
    //     0x914180: add             lr, x0, #0x40b
    //     0x914184: ldr             lr, [x21, lr, lsl #3]
    //     0x914188: blr             lr
    // 0x91418c: stur            x0, [fp, #-0x68]
    // 0x914190: r0 = InitLateStaticField(0x69c) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiers
    //     0x914190: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x914194: ldr             x0, [x0, #0xd38]
    //     0x914198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91419c: cmp             w0, w16
    //     0x9141a0: b.ne            #0x9141ac
    //     0x9141a4: ldr             x2, [PP, #0x4cb8]  ; [pp+0x4cb8] Field <RawKeyboard._allModifiers@78461389>: static late final (offset: 0x69c)
    //     0x9141a8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x9141ac: mov             x1, x0
    // 0x9141b0: ldur            x2, [fp, #-0x68]
    // 0x9141b4: stur            x0, [fp, #-0x70]
    // 0x9141b8: r0 = _getValueOrData()
    //     0x9141b8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9141bc: mov             x1, x0
    // 0x9141c0: ldur            x0, [fp, #-0x70]
    // 0x9141c4: LoadField: r2 = r0->field_f
    //     0x9141c4: ldur            w2, [x0, #0xf]
    // 0x9141c8: DecompressPointer r2
    //     0x9141c8: add             x2, x2, HEAP, lsl #32
    // 0x9141cc: cmp             w2, w1
    // 0x9141d0: b.ne            #0x9141dc
    // 0x9141d4: r3 = Null
    //     0x9141d4: mov             x3, NULL
    // 0x9141d8: b               #0x9141e0
    // 0x9141dc: mov             x3, x1
    // 0x9141e0: ldur            x2, [fp, #-0x68]
    // 0x9141e4: stur            x3, [fp, #-0x70]
    // 0x9141e8: cmp             w3, NULL
    // 0x9141ec: b.eq            #0x914740
    // 0x9141f0: LoadField: r4 = r2->field_7
    //     0x9141f0: ldur            x4, [x2, #7]
    // 0x9141f4: r0 = BoxInt64Instr(r4)
    //     0x9141f4: sbfiz           x0, x4, #1, #0x1f
    //     0x9141f8: cmp             x4, x0, asr #1
    //     0x9141fc: b.eq            #0x914208
    //     0x914200: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x914204: stur            x4, [x0, #7]
    // 0x914208: r1 = 60
    //     0x914208: movz            x1, #0x3c
    // 0x91420c: branchIfSmi(r0, 0x914218)
    //     0x91420c: tbz             w0, #0, #0x914218
    // 0x914210: r1 = LoadClassIdInstr(r0)
    //     0x914210: ldur            x1, [x0, #-1]
    //     0x914214: ubfx            x1, x1, #0xc, #0x14
    // 0x914218: str             x0, [SP]
    // 0x91421c: mov             x0, x1
    // 0x914220: r0 = GDT[cid_x0 + 0x5704]()
    //     0x914220: movz            x17, #0x5704
    //     0x914224: add             lr, x0, x17
    //     0x914228: ldr             lr, [x21, lr, lsl #3]
    //     0x91422c: blr             lr
    // 0x914230: r5 = LoadInt32Instr(r0)
    //     0x914230: sbfx            x5, x0, #1, #0x1f
    //     0x914234: tbz             w0, #0, #0x91423c
    //     0x914238: ldur            x5, [x0, #7]
    // 0x91423c: ldur            x1, [fp, #-0x28]
    // 0x914240: ldur            x2, [fp, #-0x68]
    // 0x914244: ldur            x3, [fp, #-0x70]
    // 0x914248: r0 = _set()
    //     0x914248: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x91424c: ldur            x2, [fp, #-0x10]
    // 0x914250: b               #0x914148
    // 0x914254: ldur            x8, [fp, #-0x78]
    // 0x914258: ldur            x7, [fp, #-0x58]
    // 0x91425c: ldur            x0, [fp, #-0x60]
    // 0x914260: b               #0x913e44
    // 0x914264: mov             x0, x1
    // 0x914268: r3 = LoadClassIdInstr(r0)
    //     0x914268: ldur            x3, [x0, #-1]
    //     0x91426c: ubfx            x3, x3, #0xc, #0x14
    // 0x914270: stur            x3, [fp, #-0x58]
    // 0x914274: cmp             x3, #0x7af
    // 0x914278: b.eq            #0x914284
    // 0x91427c: cmp             x3, #0x7ac
    // 0x914280: b.ne            #0x914304
    // 0x914284: ldur            x4, [fp, #-0x40]
    // 0x914288: mov             x1, x4
    // 0x91428c: r2 = Instance_PhysicalKeyboardKey
    //     0x91428c: ldr             x2, [PP, #0x4cc0]  ; [pp+0x4cc0] Obj!PhysicalKeyboardKey@892e21
    // 0x914290: r0 = _getValueOrData()
    //     0x914290: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x914294: mov             x1, x0
    // 0x914298: ldur            x0, [fp, #-0x40]
    // 0x91429c: LoadField: r2 = r0->field_f
    //     0x91429c: ldur            w2, [x0, #0xf]
    // 0x9142a0: DecompressPointer r2
    //     0x9142a0: add             x2, x2, HEAP, lsl #32
    // 0x9142a4: cmp             w2, w1
    // 0x9142a8: b.eq            #0x914304
    // 0x9142ac: cmp             w1, NULL
    // 0x9142b0: b.eq            #0x914304
    // 0x9142b4: mov             x1, x0
    // 0x9142b8: r2 = Instance_PhysicalKeyboardKey
    //     0x9142b8: ldr             x2, [PP, #0x4cc0]  ; [pp+0x4cc0] Obj!PhysicalKeyboardKey@892e21
    // 0x9142bc: r0 = _getValueOrData()
    //     0x9142bc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9142c0: ldur            x1, [fp, #-0x40]
    // 0x9142c4: LoadField: r2 = r1->field_f
    //     0x9142c4: ldur            w2, [x1, #0xf]
    // 0x9142c8: DecompressPointer r2
    //     0x9142c8: add             x2, x2, HEAP, lsl #32
    // 0x9142cc: cmp             w2, w0
    // 0x9142d0: b.ne            #0x9142d8
    // 0x9142d4: r0 = Null
    //     0x9142d4: mov             x0, NULL
    // 0x9142d8: r2 = LoadClassIdInstr(r0)
    //     0x9142d8: ldur            x2, [x0, #-1]
    //     0x9142dc: ubfx            x2, x2, #0xc, #0x14
    // 0x9142e0: r16 = Instance_LogicalKeyboardKey
    //     0x9142e0: ldr             x16, [PP, #0x4c30]  ; [pp+0x4c30] Obj!LogicalKeyboardKey@894d61
    // 0x9142e4: stp             x16, x0, [SP]
    // 0x9142e8: mov             x0, x2
    // 0x9142ec: mov             lr, x0
    // 0x9142f0: ldr             lr, [x21, lr, lsl #3]
    // 0x9142f4: blr             lr
    // 0x9142f8: eor             x1, x0, #0x10
    // 0x9142fc: mov             x0, x1
    // 0x914300: b               #0x914308
    // 0x914304: r0 = false
    //     0x914304: add             x0, NULL, #0x30  ; false
    // 0x914308: stur            x0, [fp, #-0x10]
    // 0x91430c: r0 = InitLateStaticField(0x698) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiersExceptFn
    //     0x91430c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x914310: ldr             x0, [x0, #0xd30]
    //     0x914314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x914318: cmp             w0, w16
    //     0x91431c: b.ne            #0x914328
    //     0x914320: ldr             x2, [PP, #0x4cc8]  ; [pp+0x4cc8] Field <RawKeyboard._allModifiersExceptFn@78461389>: static late final (offset: 0x698)
    //     0x914324: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x914328: stur            x0, [fp, #-0x20]
    // 0x91432c: LoadField: r1 = r0->field_7
    //     0x91432c: ldur            w1, [x0, #7]
    // 0x914330: DecompressPointer r1
    //     0x914330: add             x1, x1, HEAP, lsl #32
    // 0x914334: r0 = _CompactIterable()
    //     0x914334: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x914338: mov             x1, x0
    // 0x91433c: ldur            x0, [fp, #-0x20]
    // 0x914340: StoreField: r1->field_b = r0
    //     0x914340: stur            w0, [x1, #0xb]
    // 0x914344: r2 = -2
    //     0x914344: orr             x2, xzr, #0xfffffffffffffffe
    // 0x914348: StoreField: r1->field_f = r2
    //     0x914348: stur            x2, [x1, #0xf]
    // 0x91434c: r2 = 2
    //     0x91434c: movz            x2, #0x2
    // 0x914350: ArrayStore: r1[0] = r2  ; List_8
    //     0x914350: stur            x2, [x1, #0x17]
    // 0x914354: r0 = iterator()
    //     0x914354: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x914358: stur            x0, [fp, #-0x48]
    // 0x91435c: LoadField: r2 = r0->field_7
    //     0x91435c: ldur            w2, [x0, #7]
    // 0x914360: DecompressPointer r2
    //     0x914360: add             x2, x2, HEAP, lsl #32
    // 0x914364: stur            x2, [fp, #-0x30]
    // 0x914368: ldur            x4, [fp, #-0x38]
    // 0x91436c: ldur            x3, [fp, #-0x10]
    // 0x914370: CheckStackOverflow
    //     0x914370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914374: cmp             SP, x16
    //     0x914378: b.ls            #0x914744
    // 0x91437c: mov             x1, x0
    // 0x914380: r0 = moveNext()
    //     0x914380: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x914384: tbnz            w0, #4, #0x914494
    // 0x914388: ldur            x3, [fp, #-0x48]
    // 0x91438c: LoadField: r4 = r3->field_33
    //     0x91438c: ldur            w4, [x3, #0x33]
    // 0x914390: DecompressPointer r4
    //     0x914390: add             x4, x4, HEAP, lsl #32
    // 0x914394: stur            x4, [fp, #-0x60]
    // 0x914398: cmp             w4, NULL
    // 0x91439c: b.ne            #0x9143cc
    // 0x9143a0: mov             x0, x4
    // 0x9143a4: ldur            x2, [fp, #-0x30]
    // 0x9143a8: r1 = Null
    //     0x9143a8: mov             x1, NULL
    // 0x9143ac: cmp             w2, NULL
    // 0x9143b0: b.eq            #0x9143cc
    // 0x9143b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9143b4: ldur            w4, [x2, #0x17]
    // 0x9143b8: DecompressPointer r4
    //     0x9143b8: add             x4, x4, HEAP, lsl #32
    // 0x9143bc: r8 = X0
    //     0x9143bc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x9143c0: LoadField: r9 = r4->field_7
    //     0x9143c0: ldur            x9, [x4, #7]
    // 0x9143c4: r3 = Null
    //     0x9143c4: ldr             x3, [PP, #0x4cd0]  ; [pp+0x4cd0] Null
    // 0x9143c8: blr             x9
    // 0x9143cc: ldur            x0, [fp, #-0x10]
    // 0x9143d0: tbnz            w0, #4, #0x91443c
    // 0x9143d4: ldur            x2, [fp, #-0x60]
    // 0x9143d8: r16 = Instance_PhysicalKeyboardKey
    //     0x9143d8: ldr             x16, [PP, #0x4cc0]  ; [pp+0x4cc0] Obj!PhysicalKeyboardKey@892e21
    // 0x9143dc: cmp             w2, w16
    // 0x9143e0: b.ne            #0x9143f0
    // 0x9143e4: mov             x0, x2
    // 0x9143e8: r1 = true
    //     0x9143e8: add             x1, NULL, #0x20  ; true
    // 0x9143ec: b               #0x914434
    // 0x9143f0: r16 = PhysicalKeyboardKey
    //     0x9143f0: ldr             x16, [PP, #0x4bd0]  ; [pp+0x4bd0] Type: PhysicalKeyboardKey
    // 0x9143f4: r30 = PhysicalKeyboardKey
    //     0x9143f4: ldr             lr, [PP, #0x4bd0]  ; [pp+0x4bd0] Type: PhysicalKeyboardKey
    // 0x9143f8: stp             lr, x16, [SP]
    // 0x9143fc: r0 = ==()
    //     0x9143fc: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x914400: tbz             w0, #4, #0x914410
    // 0x914404: ldur            x0, [fp, #-0x60]
    // 0x914408: r1 = false
    //     0x914408: add             x1, NULL, #0x30  ; false
    // 0x91440c: b               #0x914434
    // 0x914410: ldur            x0, [fp, #-0x60]
    // 0x914414: LoadField: r1 = r0->field_7
    //     0x914414: ldur            x1, [x0, #7]
    // 0x914418: r17 = 458809
    //     0x914418: movz            x17, #0x39
    //     0x91441c: movk            x17, #0x7, lsl #16
    // 0x914420: cmp             x1, x17
    // 0x914424: r16 = true
    //     0x914424: add             x16, NULL, #0x20  ; true
    // 0x914428: r17 = false
    //     0x914428: add             x17, NULL, #0x30  ; false
    // 0x91442c: csel            x2, x16, x17, eq
    // 0x914430: mov             x1, x2
    // 0x914434: mov             x4, x1
    // 0x914438: b               #0x914444
    // 0x91443c: ldur            x0, [fp, #-0x60]
    // 0x914440: r4 = false
    //     0x914440: add             x4, NULL, #0x30  ; false
    // 0x914444: ldur            x3, [fp, #-0x38]
    // 0x914448: stur            x4, [fp, #-0x70]
    // 0x91444c: LoadField: r5 = r3->field_f
    //     0x91444c: ldur            w5, [x3, #0xf]
    // 0x914450: DecompressPointer r5
    //     0x914450: add             x5, x5, HEAP, lsl #32
    // 0x914454: mov             x1, x3
    // 0x914458: mov             x2, x0
    // 0x91445c: stur            x5, [fp, #-0x68]
    // 0x914460: r0 = _getKeyOrData()
    //     0x914460: bl              #0x4863c0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x914464: mov             x1, x0
    // 0x914468: ldur            x0, [fp, #-0x68]
    // 0x91446c: cmp             w0, w1
    // 0x914470: b.ne            #0x914488
    // 0x914474: ldur            x0, [fp, #-0x70]
    // 0x914478: tbz             w0, #4, #0x914488
    // 0x91447c: ldur            x1, [fp, #-0x40]
    // 0x914480: ldur            x2, [fp, #-0x60]
    // 0x914484: r0 = remove()
    //     0x914484: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x914488: ldur            x0, [fp, #-0x48]
    // 0x91448c: ldur            x2, [fp, #-0x30]
    // 0x914490: b               #0x914368
    // 0x914494: ldur            x0, [fp, #-0x58]
    // 0x914498: cmp             x0, #0x7b1
    // 0x91449c: b.eq            #0x9144b4
    // 0x9144a0: cmp             x0, #0x7ae
    // 0x9144a4: b.eq            #0x9144b4
    // 0x9144a8: ldur            x1, [fp, #-0x40]
    // 0x9144ac: r2 = Instance_PhysicalKeyboardKey
    //     0x9144ac: ldr             x2, [PP, #0x4ce0]  ; [pp+0x4ce0] Obj!PhysicalKeyboardKey@892551
    // 0x9144b0: r0 = remove()
    //     0x9144b0: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x9144b4: ldur            x0, [fp, #-0x50]
    // 0x9144b8: ldur            x1, [fp, #-0x40]
    // 0x9144bc: ldur            x2, [fp, #-0x28]
    // 0x9144c0: r0 = addAll()
    //     0x9144c0: bl              #0x88a178  ; [dart:_compact_hash] _Map::addAll
    // 0x9144c4: ldur            x0, [fp, #-0x50]
    // 0x9144c8: cmp             x0, #0x7a9
    // 0x9144cc: b.ne            #0x914718
    // 0x9144d0: ldur            x0, [fp, #-0x18]
    // 0x9144d4: cmp             w0, NULL
    // 0x9144d8: b.eq            #0x914718
    // 0x9144dc: ldur            x2, [fp, #-8]
    // 0x9144e0: r0 = LoadClassIdInstr(r2)
    //     0x9144e0: ldur            x0, [x2, #-1]
    //     0x9144e4: ubfx            x0, x0, #0xc, #0x14
    // 0x9144e8: mov             x1, x2
    // 0x9144ec: r0 = GDT[cid_x0 + 0xb82]()
    //     0x9144ec: add             lr, x0, #0xb82
    //     0x9144f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9144f4: blr             lr
    // 0x9144f8: ldur            x1, [fp, #-0x40]
    // 0x9144fc: mov             x2, x0
    // 0x914500: r0 = containsKey()
    //     0x914500: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x914504: tbz             w0, #4, #0x914718
    // 0x914508: ldur            x2, [fp, #-0x58]
    // 0x91450c: cmp             x2, #0x7af
    // 0x914510: b.ne            #0x914548
    // 0x914514: ldur            x3, [fp, #-8]
    // 0x914518: r0 = LoadClassIdInstr(r3)
    //     0x914518: ldur            x0, [x3, #-1]
    //     0x91451c: ubfx            x0, x0, #0xc, #0x14
    // 0x914520: mov             x1, x3
    // 0x914524: r0 = GDT[cid_x0 + 0xb82]()
    //     0x914524: add             lr, x0, #0xb82
    //     0x914528: ldr             lr, [x21, lr, lsl #3]
    //     0x91452c: blr             lr
    // 0x914530: r16 = Instance_PhysicalKeyboardKey
    //     0x914530: ldr             x16, [PP, #0x4ce8]  ; [pp+0x4ce8] Obj!PhysicalKeyboardKey@892bc1
    // 0x914534: stp             x16, x0, [SP]
    // 0x914538: r0 = ==()
    //     0x914538: bl              #0x886c4c  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x91453c: tbnz            w0, #4, #0x914548
    // 0x914540: ldur            x2, [fp, #-0x58]
    // 0x914544: b               #0x91455c
    // 0x914548: ldur            x2, [fp, #-0x58]
    // 0x91454c: cmp             x2, #0x7b0
    // 0x914550: b.eq            #0x91455c
    // 0x914554: cmp             x2, #0x7b2
    // 0x914558: b.ne            #0x914638
    // 0x91455c: ldur            x3, [fp, #-8]
    // 0x914560: ldur            x4, [fp, #-0x20]
    // 0x914564: r0 = LoadClassIdInstr(r3)
    //     0x914564: ldur            x0, [x3, #-1]
    //     0x914568: ubfx            x0, x0, #0xc, #0x14
    // 0x91456c: mov             x1, x3
    // 0x914570: r0 = GDT[cid_x0 + 0xb82]()
    //     0x914570: add             lr, x0, #0xb82
    //     0x914574: ldr             lr, [x21, lr, lsl #3]
    //     0x914578: blr             lr
    // 0x91457c: ldur            x1, [fp, #-0x20]
    // 0x914580: mov             x2, x0
    // 0x914584: r0 = _getValueOrData()
    //     0x914584: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x914588: mov             x1, x0
    // 0x91458c: ldur            x0, [fp, #-0x20]
    // 0x914590: LoadField: r2 = r0->field_f
    //     0x914590: ldur            w2, [x0, #0xf]
    // 0x914594: DecompressPointer r2
    //     0x914594: add             x2, x2, HEAP, lsl #32
    // 0x914598: cmp             w2, w1
    // 0x91459c: b.ne            #0x9145a8
    // 0x9145a0: r3 = Null
    //     0x9145a0: mov             x3, NULL
    // 0x9145a4: b               #0x9145ac
    // 0x9145a8: mov             x3, x1
    // 0x9145ac: stur            x3, [fp, #-0x10]
    // 0x9145b0: cmp             w3, NULL
    // 0x9145b4: b.eq            #0x914638
    // 0x9145b8: ldur            x2, [fp, #-8]
    // 0x9145bc: r0 = LoadClassIdInstr(r2)
    //     0x9145bc: ldur            x0, [x2, #-1]
    //     0x9145c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9145c4: mov             x1, x2
    // 0x9145c8: r0 = GDT[cid_x0 + 0xb82]()
    //     0x9145c8: add             lr, x0, #0xb82
    //     0x9145cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9145d0: blr             lr
    // 0x9145d4: mov             x2, x0
    // 0x9145d8: stur            x2, [fp, #-0x18]
    // 0x9145dc: LoadField: r3 = r2->field_7
    //     0x9145dc: ldur            x3, [x2, #7]
    // 0x9145e0: r0 = BoxInt64Instr(r3)
    //     0x9145e0: sbfiz           x0, x3, #1, #0x1f
    //     0x9145e4: cmp             x3, x0, asr #1
    //     0x9145e8: b.eq            #0x9145f4
    //     0x9145ec: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9145f0: stur            x3, [x0, #7]
    // 0x9145f4: r1 = 60
    //     0x9145f4: movz            x1, #0x3c
    // 0x9145f8: branchIfSmi(r0, 0x914604)
    //     0x9145f8: tbz             w0, #0, #0x914604
    // 0x9145fc: r1 = LoadClassIdInstr(r0)
    //     0x9145fc: ldur            x1, [x0, #-1]
    //     0x914600: ubfx            x1, x1, #0xc, #0x14
    // 0x914604: str             x0, [SP]
    // 0x914608: mov             x0, x1
    // 0x91460c: r0 = GDT[cid_x0 + 0x5704]()
    //     0x91460c: movz            x17, #0x5704
    //     0x914610: add             lr, x0, x17
    //     0x914614: ldr             lr, [x21, lr, lsl #3]
    //     0x914618: blr             lr
    // 0x91461c: r5 = LoadInt32Instr(r0)
    //     0x91461c: sbfx            x5, x0, #1, #0x1f
    //     0x914620: tbz             w0, #0, #0x914628
    //     0x914624: ldur            x5, [x0, #7]
    // 0x914628: ldur            x1, [fp, #-0x40]
    // 0x91462c: ldur            x2, [fp, #-0x18]
    // 0x914630: ldur            x3, [fp, #-0x10]
    // 0x914634: r0 = _set()
    //     0x914634: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x914638: ldur            x0, [fp, #-0x58]
    // 0x91463c: cmp             x0, #0x7ac
    // 0x914640: b.ne            #0x914718
    // 0x914644: ldur            x2, [fp, #-8]
    // 0x914648: r0 = LoadClassIdInstr(r2)
    //     0x914648: ldur            x0, [x2, #-1]
    //     0x91464c: ubfx            x0, x0, #0xc, #0x14
    // 0x914650: mov             x1, x2
    // 0x914654: r0 = GDT[cid_x0 + 0xb82]()
    //     0x914654: add             lr, x0, #0xb82
    //     0x914658: ldr             lr, [x21, lr, lsl #3]
    //     0x91465c: blr             lr
    // 0x914660: r16 = Instance_PhysicalKeyboardKey
    //     0x914660: ldr             x16, [PP, #0x4ce8]  ; [pp+0x4ce8] Obj!PhysicalKeyboardKey@892bc1
    // 0x914664: stp             x16, x0, [SP]
    // 0x914668: r0 = ==()
    //     0x914668: bl              #0x886c4c  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x91466c: tbnz            w0, #4, #0x914718
    // 0x914670: ldur            x2, [fp, #-8]
    // 0x914674: r0 = LoadClassIdInstr(r2)
    //     0x914674: ldur            x0, [x2, #-1]
    //     0x914678: ubfx            x0, x0, #0xc, #0x14
    // 0x91467c: mov             x1, x2
    // 0x914680: r0 = GDT[cid_x0 + 0xb82]()
    //     0x914680: add             lr, x0, #0xb82
    //     0x914684: ldr             lr, [x21, lr, lsl #3]
    //     0x914688: blr             lr
    // 0x91468c: mov             x2, x0
    // 0x914690: ldur            x1, [fp, #-8]
    // 0x914694: stur            x2, [fp, #-0x10]
    // 0x914698: r0 = LoadClassIdInstr(r1)
    //     0x914698: ldur            x0, [x1, #-1]
    //     0x91469c: ubfx            x0, x0, #0xc, #0x14
    // 0x9146a0: r0 = GDT[cid_x0 + 0x120a]()
    //     0x9146a0: movz            x17, #0x120a
    //     0x9146a4: add             lr, x0, x17
    //     0x9146a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9146ac: blr             lr
    // 0x9146b0: mov             x3, x0
    // 0x9146b4: ldur            x2, [fp, #-0x10]
    // 0x9146b8: stur            x3, [fp, #-8]
    // 0x9146bc: LoadField: r4 = r2->field_7
    //     0x9146bc: ldur            x4, [x2, #7]
    // 0x9146c0: r0 = BoxInt64Instr(r4)
    //     0x9146c0: sbfiz           x0, x4, #1, #0x1f
    //     0x9146c4: cmp             x4, x0, asr #1
    //     0x9146c8: b.eq            #0x9146d4
    //     0x9146cc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9146d0: stur            x4, [x0, #7]
    // 0x9146d4: r1 = 60
    //     0x9146d4: movz            x1, #0x3c
    // 0x9146d8: branchIfSmi(r0, 0x9146e4)
    //     0x9146d8: tbz             w0, #0, #0x9146e4
    // 0x9146dc: r1 = LoadClassIdInstr(r0)
    //     0x9146dc: ldur            x1, [x0, #-1]
    //     0x9146e0: ubfx            x1, x1, #0xc, #0x14
    // 0x9146e4: str             x0, [SP]
    // 0x9146e8: mov             x0, x1
    // 0x9146ec: r0 = GDT[cid_x0 + 0x5704]()
    //     0x9146ec: movz            x17, #0x5704
    //     0x9146f0: add             lr, x0, x17
    //     0x9146f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9146f8: blr             lr
    // 0x9146fc: r5 = LoadInt32Instr(r0)
    //     0x9146fc: sbfx            x5, x0, #1, #0x1f
    //     0x914700: tbz             w0, #0, #0x914708
    //     0x914704: ldur            x5, [x0, #7]
    // 0x914708: ldur            x1, [fp, #-0x40]
    // 0x91470c: ldur            x2, [fp, #-0x10]
    // 0x914710: ldur            x3, [fp, #-8]
    // 0x914714: r0 = _set()
    //     0x914714: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x914718: r0 = Null
    //     0x914718: mov             x0, NULL
    // 0x91471c: LeaveFrame
    //     0x91471c: mov             SP, fp
    //     0x914720: ldp             fp, lr, [SP], #0x10
    // 0x914724: ret
    //     0x914724: ret             
    // 0x914728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914728: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91472c: b               #0x913d04
    // 0x914730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914730: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914734: b               #0x913e6c
    // 0x914738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914738: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91473c: b               #0x914154
    // 0x914740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x914740: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x914744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914744: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914748: b               #0x91437c
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn() {
    // ** addr: 0x914864, size: 0xf4
    // 0x914864: EnterFrame
    //     0x914864: stp             fp, lr, [SP, #-0x10]!
    //     0x914868: mov             fp, SP
    // 0x91486c: AllocStack(0x10)
    //     0x91486c: sub             SP, SP, #0x10
    // 0x914870: CheckStackOverflow
    //     0x914870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914874: cmp             SP, x16
    //     0x914878: b.ls            #0x914950
    // 0x91487c: r1 = Null
    //     0x91487c: mov             x1, NULL
    // 0x914880: r2 = 44
    //     0x914880: movz            x2, #0x2c
    // 0x914884: r0 = AllocateArray()
    //     0x914884: bl              #0x909400  ; AllocateArrayStub
    // 0x914888: r16 = Instance_PhysicalKeyboardKey
    //     0x914888: ldr             x16, [PP, #0x4cf8]  ; [pp+0x4cf8] Obj!PhysicalKeyboardKey@892e41
    // 0x91488c: StoreField: r0->field_f = r16
    //     0x91488c: stur            w16, [x0, #0xf]
    // 0x914890: r16 = Instance_LogicalKeyboardKey
    //     0x914890: ldr             x16, [PP, #0x4d00]  ; [pp+0x4d00] Obj!LogicalKeyboardKey@893731
    // 0x914894: StoreField: r0->field_13 = r16
    //     0x914894: stur            w16, [x0, #0x13]
    // 0x914898: r16 = Instance_PhysicalKeyboardKey
    //     0x914898: ldr             x16, [PP, #0x4ce8]  ; [pp+0x4ce8] Obj!PhysicalKeyboardKey@892bc1
    // 0x91489c: ArrayStore: r0[0] = r16  ; List_4
    //     0x91489c: stur            w16, [x0, #0x17]
    // 0x9148a0: r16 = Instance_LogicalKeyboardKey
    //     0x9148a0: ldr             x16, [PP, #0x4d08]  ; [pp+0x4d08] Obj!LogicalKeyboardKey@893721
    // 0x9148a4: StoreField: r0->field_1b = r16
    //     0x9148a4: stur            w16, [x0, #0x1b]
    // 0x9148a8: r16 = Instance_PhysicalKeyboardKey
    //     0x9148a8: ldr             x16, [PP, #0x4d10]  ; [pp+0x4d10] Obj!PhysicalKeyboardKey@892f21
    // 0x9148ac: StoreField: r0->field_1f = r16
    //     0x9148ac: stur            w16, [x0, #0x1f]
    // 0x9148b0: r16 = Instance_LogicalKeyboardKey
    //     0x9148b0: ldr             x16, [PP, #0x4d18]  ; [pp+0x4d18] Obj!LogicalKeyboardKey@8935e1
    // 0x9148b4: StoreField: r0->field_23 = r16
    //     0x9148b4: stur            w16, [x0, #0x23]
    // 0x9148b8: r16 = Instance_PhysicalKeyboardKey
    //     0x9148b8: ldr             x16, [PP, #0x4d20]  ; [pp+0x4d20] Obj!PhysicalKeyboardKey@892e61
    // 0x9148bc: StoreField: r0->field_27 = r16
    //     0x9148bc: stur            w16, [x0, #0x27]
    // 0x9148c0: r16 = Instance_LogicalKeyboardKey
    //     0x9148c0: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] Obj!LogicalKeyboardKey@8935d1
    // 0x9148c4: StoreField: r0->field_2b = r16
    //     0x9148c4: stur            w16, [x0, #0x2b]
    // 0x9148c8: r16 = Instance_PhysicalKeyboardKey
    //     0x9148c8: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!PhysicalKeyboardKey@892ff1
    // 0x9148cc: StoreField: r0->field_2f = r16
    //     0x9148cc: stur            w16, [x0, #0x2f]
    // 0x9148d0: r16 = Instance_LogicalKeyboardKey
    //     0x9148d0: ldr             x16, [PP, #0x4d38]  ; [pp+0x4d38] Obj!LogicalKeyboardKey@893711
    // 0x9148d4: StoreField: r0->field_33 = r16
    //     0x9148d4: stur            w16, [x0, #0x33]
    // 0x9148d8: r16 = Instance_PhysicalKeyboardKey
    //     0x9148d8: ldr             x16, [PP, #0x4d40]  ; [pp+0x4d40] Obj!PhysicalKeyboardKey@892bf1
    // 0x9148dc: StoreField: r0->field_37 = r16
    //     0x9148dc: stur            w16, [x0, #0x37]
    // 0x9148e0: r16 = Instance_LogicalKeyboardKey
    //     0x9148e0: ldr             x16, [PP, #0x4d48]  ; [pp+0x4d48] Obj!LogicalKeyboardKey@893701
    // 0x9148e4: StoreField: r0->field_3b = r16
    //     0x9148e4: stur            w16, [x0, #0x3b]
    // 0x9148e8: r16 = Instance_PhysicalKeyboardKey
    //     0x9148e8: ldr             x16, [PP, #0x4d50]  ; [pp+0x4d50] Obj!PhysicalKeyboardKey@892ae1
    // 0x9148ec: StoreField: r0->field_3f = r16
    //     0x9148ec: stur            w16, [x0, #0x3f]
    // 0x9148f0: r16 = Instance_LogicalKeyboardKey
    //     0x9148f0: ldr             x16, [PP, #0x4d58]  ; [pp+0x4d58] Obj!LogicalKeyboardKey@893751
    // 0x9148f4: StoreField: r0->field_43 = r16
    //     0x9148f4: stur            w16, [x0, #0x43]
    // 0x9148f8: r16 = Instance_PhysicalKeyboardKey
    //     0x9148f8: ldr             x16, [PP, #0x4d60]  ; [pp+0x4d60] Obj!PhysicalKeyboardKey@892ad1
    // 0x9148fc: StoreField: r0->field_47 = r16
    //     0x9148fc: stur            w16, [x0, #0x47]
    // 0x914900: r16 = Instance_LogicalKeyboardKey
    //     0x914900: ldr             x16, [PP, #0x4d68]  ; [pp+0x4d68] Obj!LogicalKeyboardKey@893741
    // 0x914904: StoreField: r0->field_4b = r16
    //     0x914904: stur            w16, [x0, #0x4b]
    // 0x914908: r16 = Instance_PhysicalKeyboardKey
    //     0x914908: ldr             x16, [PP, #0x4cc0]  ; [pp+0x4cc0] Obj!PhysicalKeyboardKey@892e21
    // 0x91490c: StoreField: r0->field_4f = r16
    //     0x91490c: stur            w16, [x0, #0x4f]
    // 0x914910: r16 = Instance_LogicalKeyboardKey
    //     0x914910: ldr             x16, [PP, #0x4c30]  ; [pp+0x4c30] Obj!LogicalKeyboardKey@894d61
    // 0x914914: StoreField: r0->field_53 = r16
    //     0x914914: stur            w16, [x0, #0x53]
    // 0x914918: r16 = Instance_PhysicalKeyboardKey
    //     0x914918: ldr             x16, [PP, #0x4d70]  ; [pp+0x4d70] Obj!PhysicalKeyboardKey@892d71
    // 0x91491c: StoreField: r0->field_57 = r16
    //     0x91491c: stur            w16, [x0, #0x57]
    // 0x914920: r16 = Instance_LogicalKeyboardKey
    //     0x914920: ldr             x16, [PP, #0x4c10]  ; [pp+0x4c10] Obj!LogicalKeyboardKey@8936c1
    // 0x914924: StoreField: r0->field_5b = r16
    //     0x914924: stur            w16, [x0, #0x5b]
    // 0x914928: r16 = Instance_PhysicalKeyboardKey
    //     0x914928: ldr             x16, [PP, #0x4d78]  ; [pp+0x4d78] Obj!PhysicalKeyboardKey@892d61
    // 0x91492c: StoreField: r0->field_5f = r16
    //     0x91492c: stur            w16, [x0, #0x5f]
    // 0x914930: r16 = Instance_LogicalKeyboardKey
    //     0x914930: ldr             x16, [PP, #0x4c20]  ; [pp+0x4c20] Obj!LogicalKeyboardKey@894d21
    // 0x914934: StoreField: r0->field_63 = r16
    //     0x914934: stur            w16, [x0, #0x63]
    // 0x914938: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x914938: ldr             x16, [PP, #0x4c68]  ; [pp+0x4c68] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x91493c: stp             x0, x16, [SP]
    // 0x914940: r0 = Map._fromLiteral()
    //     0x914940: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x914944: LeaveFrame
    //     0x914944: mov             SP, fp
    //     0x914948: ldp             fp, lr, [SP], #0x10
    // 0x91494c: ret
    //     0x91494c: ret             
    // 0x914950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914950: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914954: b               #0x91487c
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers() {
    // ** addr: 0x914958, size: 0xa4
    // 0x914958: EnterFrame
    //     0x914958: stp             fp, lr, [SP, #-0x10]!
    //     0x91495c: mov             fp, SP
    // 0x914960: AllocStack(0x18)
    //     0x914960: sub             SP, SP, #0x18
    // 0x914964: CheckStackOverflow
    //     0x914964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914968: cmp             SP, x16
    //     0x91496c: b.ls            #0x9149f4
    // 0x914970: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x914970: ldr             x16, [PP, #0x4c68]  ; [pp+0x4c68] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x914974: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x914978: stp             lr, x16, [SP]
    // 0x91497c: r0 = Map._fromLiteral()
    //     0x91497c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x914980: mov             x4, x0
    // 0x914984: r0 = 36
    //     0x914984: movz            x0, #0x24
    // 0x914988: stur            x4, [fp, #-8]
    // 0x91498c: r16 = LoadInt32Instr(r0)
    //     0x91498c: sbfx            x16, x0, #1, #0x1f
    // 0x914990: r17 = 11601
    //     0x914990: movz            x17, #0x2d51
    // 0x914994: mul             x1, x16, x17
    // 0x914998: umulh           x16, x16, x17
    // 0x91499c: eor             x1, x1, x16
    // 0x9149a0: r1 = 0
    //     0x9149a0: eor             x1, x1, x1, lsr #32
    // 0x9149a4: ubfiz           x1, x1, #1, #0x1e
    // 0x9149a8: r5 = LoadInt32Instr(r1)
    //     0x9149a8: sbfx            x5, x1, #1, #0x1f
    // 0x9149ac: mov             x1, x4
    // 0x9149b0: r2 = Instance_PhysicalKeyboardKey
    //     0x9149b0: ldr             x2, [PP, #0x4ce0]  ; [pp+0x4ce0] Obj!PhysicalKeyboardKey@892551
    // 0x9149b4: r3 = Instance_LogicalKeyboardKey
    //     0x9149b4: ldr             x3, [PP, #0x4d80]  ; [pp+0x4d80] Obj!LogicalKeyboardKey@894d51
    // 0x9149b8: r0 = _set()
    //     0x9149b8: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9149bc: r0 = InitLateStaticField(0x698) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiersExceptFn
    //     0x9149bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9149c0: ldr             x0, [x0, #0xd30]
    //     0x9149c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9149c8: cmp             w0, w16
    //     0x9149cc: b.ne            #0x9149d8
    //     0x9149d0: ldr             x2, [PP, #0x4cc8]  ; [pp+0x4cc8] Field <RawKeyboard._allModifiersExceptFn@78461389>: static late final (offset: 0x698)
    //     0x9149d4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x9149d8: ldur            x1, [fp, #-8]
    // 0x9149dc: mov             x2, x0
    // 0x9149e0: r0 = addAll()
    //     0x9149e0: bl              #0x88a178  ; [dart:_compact_hash] _Map::addAll
    // 0x9149e4: ldur            x0, [fp, #-8]
    // 0x9149e8: LeaveFrame
    //     0x9149e8: mov             SP, fp
    //     0x9149ec: ldp             fp, lr, [SP], #0x10
    // 0x9149f0: ret
    //     0x9149f0: ret             
    // 0x9149f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9149f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9149f8: b               #0x914970
  }
  static Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap() {
    // ** addr: 0x914a90, size: 0x97c
    // 0x914a90: EnterFrame
    //     0x914a90: stp             fp, lr, [SP, #-0x10]!
    //     0x914a94: mov             fp, SP
    // 0x914a98: AllocStack(0x30)
    //     0x914a98: sub             SP, SP, #0x30
    // 0x914a9c: CheckStackOverflow
    //     0x914a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914aa0: cmp             SP, x16
    //     0x914aa4: b.ls            #0x915404
    // 0x914aa8: r1 = Null
    //     0x914aa8: mov             x1, NULL
    // 0x914aac: r2 = 80
    //     0x914aac: movz            x2, #0x50
    // 0x914ab0: r0 = AllocateArray()
    //     0x914ab0: bl              #0x909400  ; AllocateArrayStub
    // 0x914ab4: stur            x0, [fp, #-8]
    // 0x914ab8: r16 = Instance__ModifierSidePair
    //     0x914ab8: ldr             x16, [PP, #0x4d88]  ; [pp+0x4d88] Obj!_ModifierSidePair@88da61
    // 0x914abc: StoreField: r0->field_f = r16
    //     0x914abc: stur            w16, [x0, #0xf]
    // 0x914ac0: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x914ac0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x914ac4: ldr             x0, [x0, #0x768]
    //     0x914ac8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x914acc: cmp             w0, w16
    //     0x914ad0: b.ne            #0x914adc
    //     0x914ad4: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x914ad8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x914adc: r1 = <PhysicalKeyboardKey>
    //     0x914adc: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] TypeArguments: <PhysicalKeyboardKey>
    // 0x914ae0: stur            x0, [fp, #-0x10]
    // 0x914ae4: r0 = _Set()
    //     0x914ae4: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x914ae8: mov             x1, x0
    // 0x914aec: ldur            x0, [fp, #-0x10]
    // 0x914af0: stur            x1, [fp, #-0x18]
    // 0x914af4: StoreField: r1->field_1b = r0
    //     0x914af4: stur            w0, [x1, #0x1b]
    // 0x914af8: StoreField: r1->field_b = rZR
    //     0x914af8: stur            wzr, [x1, #0xb]
    // 0x914afc: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x914afc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x914b00: ldr             x0, [x0, #0x770]
    //     0x914b04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x914b08: cmp             w0, w16
    //     0x914b0c: b.ne            #0x914b18
    //     0x914b10: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x914b14: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x914b18: mov             x3, x0
    // 0x914b1c: ldur            x0, [fp, #-0x18]
    // 0x914b20: stur            x3, [fp, #-0x20]
    // 0x914b24: StoreField: r0->field_f = r3
    //     0x914b24: stur            w3, [x0, #0xf]
    // 0x914b28: StoreField: r0->field_13 = rZR
    //     0x914b28: stur            wzr, [x0, #0x13]
    // 0x914b2c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x914b2c: stur            wzr, [x0, #0x17]
    // 0x914b30: mov             x1, x0
    // 0x914b34: r2 = Instance_PhysicalKeyboardKey
    //     0x914b34: ldr             x2, [PP, #0x4cf8]  ; [pp+0x4cf8] Obj!PhysicalKeyboardKey@892e41
    // 0x914b38: r0 = add()
    //     0x914b38: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x914b3c: ldur            x1, [fp, #-8]
    // 0x914b40: ldur            x0, [fp, #-0x18]
    // 0x914b44: ArrayStore: r1[1] = r0  ; List_4
    //     0x914b44: add             x25, x1, #0x13
    //     0x914b48: str             w0, [x25]
    //     0x914b4c: tbz             w0, #0, #0x914b68
    //     0x914b50: ldurb           w16, [x1, #-1]
    //     0x914b54: ldurb           w17, [x0, #-1]
    //     0x914b58: and             x16, x17, x16, lsr #2
    //     0x914b5c: tst             x16, HEAP, lsr #32
    //     0x914b60: b.eq            #0x914b68
    //     0x914b64: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x914b68: ldur            x0, [fp, #-8]
    // 0x914b6c: r16 = Instance__ModifierSidePair
    //     0x914b6c: ldr             x16, [PP, #0x4d90]  ; [pp+0x4d90] Obj!_ModifierSidePair@88da51
    // 0x914b70: ArrayStore: r0[0] = r16  ; List_4
    //     0x914b70: stur            w16, [x0, #0x17]
    // 0x914b74: r1 = <PhysicalKeyboardKey>
    //     0x914b74: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] TypeArguments: <PhysicalKeyboardKey>
    // 0x914b78: r0 = _Set()
    //     0x914b78: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x914b7c: mov             x3, x0
    // 0x914b80: ldur            x0, [fp, #-0x10]
    // 0x914b84: stur            x3, [fp, #-0x18]
    // 0x914b88: StoreField: r3->field_1b = r0
    //     0x914b88: stur            w0, [x3, #0x1b]
    // 0x914b8c: StoreField: r3->field_b = rZR
    //     0x914b8c: stur            wzr, [x3, #0xb]
    // 0x914b90: ldur            x4, [fp, #-0x20]
    // 0x914b94: StoreField: r3->field_f = r4
    //     0x914b94: stur            w4, [x3, #0xf]
    // 0x914b98: StoreField: r3->field_13 = rZR
    //     0x914b98: stur            wzr, [x3, #0x13]
    // 0x914b9c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x914b9c: stur            wzr, [x3, #0x17]
    // 0x914ba0: mov             x1, x3
    // 0x914ba4: r2 = Instance_PhysicalKeyboardKey
    //     0x914ba4: ldr             x2, [PP, #0x4ce8]  ; [pp+0x4ce8] Obj!PhysicalKeyboardKey@892bc1
    // 0x914ba8: r0 = add()
    //     0x914ba8: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x914bac: ldur            x1, [fp, #-8]
    // 0x914bb0: ldur            x0, [fp, #-0x18]
    // 0x914bb4: ArrayStore: r1[3] = r0  ; List_4
    //     0x914bb4: add             x25, x1, #0x1b
    //     0x914bb8: str             w0, [x25]
    //     0x914bbc: tbz             w0, #0, #0x914bd8
    //     0x914bc0: ldurb           w16, [x1, #-1]
    //     0x914bc4: ldurb           w17, [x0, #-1]
    //     0x914bc8: and             x16, x17, x16, lsr #2
    //     0x914bcc: tst             x16, HEAP, lsr #32
    //     0x914bd0: b.eq            #0x914bd8
    //     0x914bd4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x914bd8: ldur            x0, [fp, #-8]
    // 0x914bdc: r16 = Instance__ModifierSidePair
    //     0x914bdc: ldr             x16, [PP, #0x4d98]  ; [pp+0x4d98] Obj!_ModifierSidePair@88da41
    // 0x914be0: StoreField: r0->field_1f = r16
    //     0x914be0: stur            w16, [x0, #0x1f]
    // 0x914be4: r1 = <PhysicalKeyboardKey>
    //     0x914be4: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] TypeArguments: <PhysicalKeyboardKey>
    // 0x914be8: r0 = _Set()
    //     0x914be8: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x914bec: mov             x3, x0
    // 0x914bf0: ldur            x0, [fp, #-0x10]
    // 0x914bf4: stur            x3, [fp, #-0x18]
    // 0x914bf8: StoreField: r3->field_1b = r0
    //     0x914bf8: stur            w0, [x3, #0x1b]
    // 0x914bfc: StoreField: r3->field_b = rZR
    //     0x914bfc: stur            wzr, [x3, #0xb]
    // 0x914c00: ldur            x4, [fp, #-0x20]
    // 0x914c04: StoreField: r3->field_f = r4
    //     0x914c04: stur            w4, [x3, #0xf]
    // 0x914c08: StoreField: r3->field_13 = rZR
    //     0x914c08: stur            wzr, [x3, #0x13]
    // 0x914c0c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x914c0c: stur            wzr, [x3, #0x17]
    // 0x914c10: mov             x1, x3
    // 0x914c14: r2 = Instance_PhysicalKeyboardKey
    //     0x914c14: ldr             x2, [PP, #0x4cf8]  ; [pp+0x4cf8] Obj!PhysicalKeyboardKey@892e41
    // 0x914c18: r0 = add()
    //     0x914c18: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x914c1c: ldur            x1, [fp, #-0x18]
    // 0x914c20: r2 = Instance_PhysicalKeyboardKey
    //     0x914c20: ldr             x2, [PP, #0x4ce8]  ; [pp+0x4ce8] Obj!PhysicalKeyboardKey@892bc1
    // 0x914c24: r0 = add()
    //     0x914c24: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x914c28: ldur            x1, [fp, #-8]
    // 0x914c2c: ldur            x0, [fp, #-0x18]
    // 0x914c30: ArrayStore: r1[5] = r0  ; List_4
    //     0x914c30: add             x25, x1, #0x23
    //     0x914c34: str             w0, [x25]
    //     0x914c38: tbz             w0, #0, #0x914c54
    //     0x914c3c: ldurb           w16, [x1, #-1]
    //     0x914c40: ldurb           w17, [x0, #-1]
    //     0x914c44: and             x16, x17, x16, lsr #2
    //     0x914c48: tst             x16, HEAP, lsr #32
    //     0x914c4c: b.eq            #0x914c54
    //     0x914c50: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x914c54: ldur            x0, [fp, #-8]
    // 0x914c58: r16 = Instance__ModifierSidePair
    //     0x914c58: ldr             x16, [PP, #0x4da0]  ; [pp+0x4da0] Obj!_ModifierSidePair@88da31
    // 0x914c5c: StoreField: r0->field_27 = r16
    //     0x914c5c: stur            w16, [x0, #0x27]
    // 0x914c60: r1 = <PhysicalKeyboardKey>
    //     0x914c60: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] TypeArguments: <PhysicalKeyboardKey>
    // 0x914c64: r0 = _Set()
    //     0x914c64: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x914c68: mov             x3, x0
    // 0x914c6c: ldur            x0, [fp, #-0x10]
    // 0x914c70: stur            x3, [fp, #-0x18]
    // 0x914c74: StoreField: r3->field_1b = r0
    //     0x914c74: stur            w0, [x3, #0x1b]
    // 0x914c78: StoreField: r3->field_b = rZR
    //     0x914c78: stur            wzr, [x3, #0xb]
    // 0x914c7c: ldur            x4, [fp, #-0x20]
    // 0x914c80: StoreField: r3->field_f = r4
    //     0x914c80: stur            w4, [x3, #0xf]
    // 0x914c84: StoreField: r3->field_13 = rZR
    //     0x914c84: stur            wzr, [x3, #0x13]
    // 0x914c88: ArrayStore: r3[0] = rZR  ; List_4
    //     0x914c88: stur            wzr, [x3, #0x17]
    // 0x914c8c: mov             x1, x3
    // 0x914c90: r2 = Instance_PhysicalKeyboardKey
    //     0x914c90: ldr             x2, [PP, #0x4cf8]  ; [pp+0x4cf8] Obj!PhysicalKeyboardKey@892e41
    // 0x914c94: r0 = add()
    //     0x914c94: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x914c98: ldur            x1, [fp, #-8]
    // 0x914c9c: ldur            x0, [fp, #-0x18]
    // 0x914ca0: ArrayStore: r1[7] = r0  ; List_4
    //     0x914ca0: add             x25, x1, #0x2b
    //     0x914ca4: str             w0, [x25]
    //     0x914ca8: tbz             w0, #0, #0x914cc4
    //     0x914cac: ldurb           w16, [x1, #-1]
    //     0x914cb0: ldurb           w17, [x0, #-1]
    //     0x914cb4: and             x16, x17, x16, lsr #2
    //     0x914cb8: tst             x16, HEAP, lsr #32
    //     0x914cbc: b.eq            #0x914cc4
    //     0x914cc0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x914cc4: ldur            x0, [fp, #-8]
    // 0x914cc8: r16 = Instance__ModifierSidePair
    //     0x914cc8: ldr             x16, [PP, #0x4da8]  ; [pp+0x4da8] Obj!_ModifierSidePair@88da21
    // 0x914ccc: StoreField: r0->field_2f = r16
    //     0x914ccc: stur            w16, [x0, #0x2f]
    // 0x914cd0: r1 = <PhysicalKeyboardKey>
    //     0x914cd0: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] TypeArguments: <PhysicalKeyboardKey>
    // 0x914cd4: r0 = _Set()
    //     0x914cd4: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x914cd8: mov             x3, x0
    // 0x914cdc: ldur            x0, [fp, #-0x10]
    // 0x914ce0: stur            x3, [fp, #-0x18]
    // 0x914ce4: StoreField: r3->field_1b = r0
    //     0x914ce4: stur            w0, [x3, #0x1b]
    // 0x914ce8: StoreField: r3->field_b = rZR
    //     0x914ce8: stur            wzr, [x3, #0xb]
    // 0x914cec: ldur            x4, [fp, #-0x20]
    // 0x914cf0: StoreField: r3->field_f = r4
    //     0x914cf0: stur            w4, [x3, #0xf]
    // 0x914cf4: StoreField: r3->field_13 = rZR
    //     0x914cf4: stur            wzr, [x3, #0x13]
    // 0x914cf8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x914cf8: stur            wzr, [x3, #0x17]
    // 0x914cfc: mov             x1, x3
    // 0x914d00: r2 = Instance_PhysicalKeyboardKey
    //     0x914d00: ldr             x2, [PP, #0x4d10]  ; [pp+0x4d10] Obj!PhysicalKeyboardKey@892f21
    // 0x914d04: r0 = add()
    //     0x914d04: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x914d08: ldur            x1, [fp, #-8]
    // 0x914d0c: ldur            x0, [fp, #-0x18]
    // 0x914d10: ArrayStore: r1[9] = r0  ; List_4
    //     0x914d10: add             x25, x1, #0x33
    //     0x914d14: str             w0, [x25]
    //     0x914d18: tbz             w0, #0, #0x914d34
    //     0x914d1c: ldurb           w16, [x1, #-1]
    //     0x914d20: ldurb           w17, [x0, #-1]
    //     0x914d24: and             x16, x17, x16, lsr #2
    //     0x914d28: tst             x16, HEAP, lsr #32
    //     0x914d2c: b.eq            #0x914d34
    //     0x914d30: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x914d34: ldur            x0, [fp, #-8]
    // 0x914d38: r16 = Instance__ModifierSidePair
    //     0x914d38: ldr             x16, [PP, #0x4db0]  ; [pp+0x4db0] Obj!_ModifierSidePair@88da11
    // 0x914d3c: StoreField: r0->field_37 = r16
    //     0x914d3c: stur            w16, [x0, #0x37]
    // 0x914d40: r1 = <PhysicalKeyboardKey>
    //     0x914d40: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] TypeArguments: <PhysicalKeyboardKey>
    // 0x914d44: r0 = _Set()
    //     0x914d44: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x914d48: mov             x3, x0
    // 0x914d4c: ldur            x0, [fp, #-0x10]
    // 0x914d50: stur            x3, [fp, #-0x18]
    // 0x914d54: StoreField: r3->field_1b = r0
    //     0x914d54: stur            w0, [x3, #0x1b]
    // 0x914d58: StoreField: r3->field_b = rZR
    //     0x914d58: stur            wzr, [x3, #0xb]
    // 0x914d5c: ldur            x4, [fp, #-0x20]
    // 0x914d60: StoreField: r3->field_f = r4
    //     0x914d60: stur            w4, [x3, #0xf]
    // 0x914d64: StoreField: r3->field_13 = rZR
    //     0x914d64: stur            wzr, [x3, #0x13]
    // 0x914d68: ArrayStore: r3[0] = rZR  ; List_4
    //     0x914d68: stur            wzr, [x3, #0x17]
    // 0x914d6c: mov             x1, x3
    // 0x914d70: r2 = Instance_PhysicalKeyboardKey
    //     0x914d70: ldr             x2, [PP, #0x4d20]  ; [pp+0x4d20] Obj!PhysicalKeyboardKey@892e61
    // 0x914d74: r0 = add()
    //     0x914d74: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x914d78: ldur            x1, [fp, #-8]
    // 0x914d7c: ldur            x0, [fp, #-0x18]
    // 0x914d80: ArrayStore: r1[11] = r0  ; List_4
    //     0x914d80: add             x25, x1, #0x3b
    //     0x914d84: str             w0, [x25]
    //     0x914d88: tbz             w0, #0, #0x914da4
    //     0x914d8c: ldurb           w16, [x1, #-1]
    //     0x914d90: ldurb           w17, [x0, #-1]
    //     0x914d94: and             x16, x17, x16, lsr #2
    //     0x914d98: tst             x16, HEAP, lsr #32
    //     0x914d9c: b.eq            #0x914da4
    //     0x914da0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x914da4: ldur            x0, [fp, #-8]
    // 0x914da8: r16 = Instance__ModifierSidePair
    //     0x914da8: ldr             x16, [PP, #0x4db8]  ; [pp+0x4db8] Obj!_ModifierSidePair@88da01
    // 0x914dac: StoreField: r0->field_3f = r16
    //     0x914dac: stur            w16, [x0, #0x3f]
    // 0x914db0: r1 = <PhysicalKeyboardKey>
    //     0x914db0: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] TypeArguments: <PhysicalKeyboardKey>
    // 0x914db4: r0 = _Set()
    //     0x914db4: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x914db8: mov             x3, x0
    // 0x914dbc: ldur            x0, [fp, #-0x10]
    // 0x914dc0: stur            x3, [fp, #-0x18]
    // 0x914dc4: StoreField: r3->field_1b = r0
    //     0x914dc4: stur            w0, [x3, #0x1b]
    // 0x914dc8: StoreField: r3->field_b = rZR
    //     0x914dc8: stur            wzr, [x3, #0xb]
    // 0x914dcc: ldur            x4, [fp, #-0x20]
    // 0x914dd0: StoreField: r3->field_f = r4
    //     0x914dd0: stur            w4, [x3, #0xf]
    // 0x914dd4: StoreField: r3->field_13 = rZR
    //     0x914dd4: stur            wzr, [x3, #0x13]
    // 0x914dd8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x914dd8: stur            wzr, [x3, #0x17]
    // 0x914ddc: mov             x1, x3
    // 0x914de0: r2 = Instance_PhysicalKeyboardKey
    //     0x914de0: ldr             x2, [PP, #0x4d10]  ; [pp+0x4d10] Obj!PhysicalKeyboardKey@892f21
    // 0x914de4: r0 = add()
    //     0x914de4: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x914de8: ldur            x1, [fp, #-0x18]
    // 0x914dec: r2 = Instance_PhysicalKeyboardKey
    //     0x914dec: ldr             x2, [PP, #0x4d20]  ; [pp+0x4d20] Obj!PhysicalKeyboardKey@892e61
    // 0x914df0: r0 = add()
    //     0x914df0: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x914df4: ldur            x1, [fp, #-8]
    // 0x914df8: ldur            x0, [fp, #-0x18]
    // 0x914dfc: ArrayStore: r1[13] = r0  ; List_4
    //     0x914dfc: add             x25, x1, #0x43
    //     0x914e00: str             w0, [x25]
    //     0x914e04: tbz             w0, #0, #0x914e20
    //     0x914e08: ldurb           w16, [x1, #-1]
    //     0x914e0c: ldurb           w17, [x0, #-1]
    //     0x914e10: and             x16, x17, x16, lsr #2
    //     0x914e14: tst             x16, HEAP, lsr #32
    //     0x914e18: b.eq            #0x914e20
    //     0x914e1c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x914e20: ldur            x0, [fp, #-8]
    // 0x914e24: r16 = Instance__ModifierSidePair
    //     0x914e24: ldr             x16, [PP, #0x4dc0]  ; [pp+0x4dc0] Obj!_ModifierSidePair@88d9f1
    // 0x914e28: StoreField: r0->field_47 = r16
    //     0x914e28: stur            w16, [x0, #0x47]
    // 0x914e2c: r1 = <PhysicalKeyboardKey>
    //     0x914e2c: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] TypeArguments: <PhysicalKeyboardKey>
    // 0x914e30: r0 = _Set()
    //     0x914e30: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x914e34: mov             x3, x0
    // 0x914e38: ldur            x0, [fp, #-0x10]
    // 0x914e3c: stur            x3, [fp, #-0x18]
    // 0x914e40: StoreField: r3->field_1b = r0
    //     0x914e40: stur            w0, [x3, #0x1b]
    // 0x914e44: StoreField: r3->field_b = rZR
    //     0x914e44: stur            wzr, [x3, #0xb]
    // 0x914e48: ldur            x4, [fp, #-0x20]
    // 0x914e4c: StoreField: r3->field_f = r4
    //     0x914e4c: stur            w4, [x3, #0xf]
    // 0x914e50: StoreField: r3->field_13 = rZR
    //     0x914e50: stur            wzr, [x3, #0x13]
    // 0x914e54: ArrayStore: r3[0] = rZR  ; List_4
    //     0x914e54: stur            wzr, [x3, #0x17]
    // 0x914e58: mov             x1, x3
    // 0x914e5c: r2 = Instance_PhysicalKeyboardKey
    //     0x914e5c: ldr             x2, [PP, #0x4d10]  ; [pp+0x4d10] Obj!PhysicalKeyboardKey@892f21
    // 0x914e60: r0 = add()
    //     0x914e60: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x914e64: ldur            x1, [fp, #-8]
    // 0x914e68: ldur            x0, [fp, #-0x18]
    // 0x914e6c: ArrayStore: r1[15] = r0  ; List_4
    //     0x914e6c: add             x25, x1, #0x4b
    //     0x914e70: str             w0, [x25]
    //     0x914e74: tbz             w0, #0, #0x914e90
    //     0x914e78: ldurb           w16, [x1, #-1]
    //     0x914e7c: ldurb           w17, [x0, #-1]
    //     0x914e80: and             x16, x17, x16, lsr #2
    //     0x914e84: tst             x16, HEAP, lsr #32
    //     0x914e88: b.eq            #0x914e90
    //     0x914e8c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x914e90: ldur            x0, [fp, #-8]
    // 0x914e94: r16 = Instance__ModifierSidePair
    //     0x914e94: ldr             x16, [PP, #0x4dc8]  ; [pp+0x4dc8] Obj!_ModifierSidePair@88d9e1
    // 0x914e98: StoreField: r0->field_4f = r16
    //     0x914e98: stur            w16, [x0, #0x4f]
    // 0x914e9c: r1 = <PhysicalKeyboardKey>
    //     0x914e9c: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] TypeArguments: <PhysicalKeyboardKey>
    // 0x914ea0: r0 = _Set()
    //     0x914ea0: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x914ea4: mov             x3, x0
    // 0x914ea8: ldur            x0, [fp, #-0x10]
    // 0x914eac: stur            x3, [fp, #-0x18]
    // 0x914eb0: StoreField: r3->field_1b = r0
    //     0x914eb0: stur            w0, [x3, #0x1b]
    // 0x914eb4: StoreField: r3->field_b = rZR
    //     0x914eb4: stur            wzr, [x3, #0xb]
    // 0x914eb8: ldur            x4, [fp, #-0x20]
    // 0x914ebc: StoreField: r3->field_f = r4
    //     0x914ebc: stur            w4, [x3, #0xf]
    // 0x914ec0: StoreField: r3->field_13 = rZR
    //     0x914ec0: stur            wzr, [x3, #0x13]
    // 0x914ec4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x914ec4: stur            wzr, [x3, #0x17]
    // 0x914ec8: mov             x1, x3
    // 0x914ecc: r2 = Instance_PhysicalKeyboardKey
    //     0x914ecc: ldr             x2, [PP, #0x4d30]  ; [pp+0x4d30] Obj!PhysicalKeyboardKey@892ff1
    // 0x914ed0: r0 = add()
    //     0x914ed0: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x914ed4: ldur            x1, [fp, #-8]
    // 0x914ed8: ldur            x0, [fp, #-0x18]
    // 0x914edc: ArrayStore: r1[17] = r0  ; List_4
    //     0x914edc: add             x25, x1, #0x53
    //     0x914ee0: str             w0, [x25]
    //     0x914ee4: tbz             w0, #0, #0x914f00
    //     0x914ee8: ldurb           w16, [x1, #-1]
    //     0x914eec: ldurb           w17, [x0, #-1]
    //     0x914ef0: and             x16, x17, x16, lsr #2
    //     0x914ef4: tst             x16, HEAP, lsr #32
    //     0x914ef8: b.eq            #0x914f00
    //     0x914efc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x914f00: ldur            x0, [fp, #-8]
    // 0x914f04: r16 = Instance__ModifierSidePair
    //     0x914f04: ldr             x16, [PP, #0x4dd0]  ; [pp+0x4dd0] Obj!_ModifierSidePair@88d9d1
    // 0x914f08: StoreField: r0->field_57 = r16
    //     0x914f08: stur            w16, [x0, #0x57]
    // 0x914f0c: r1 = <PhysicalKeyboardKey>
    //     0x914f0c: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] TypeArguments: <PhysicalKeyboardKey>
    // 0x914f10: r0 = _Set()
    //     0x914f10: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x914f14: mov             x3, x0
    // 0x914f18: ldur            x0, [fp, #-0x10]
    // 0x914f1c: stur            x3, [fp, #-0x18]
    // 0x914f20: StoreField: r3->field_1b = r0
    //     0x914f20: stur            w0, [x3, #0x1b]
    // 0x914f24: StoreField: r3->field_b = rZR
    //     0x914f24: stur            wzr, [x3, #0xb]
    // 0x914f28: ldur            x4, [fp, #-0x20]
    // 0x914f2c: StoreField: r3->field_f = r4
    //     0x914f2c: stur            w4, [x3, #0xf]
    // 0x914f30: StoreField: r3->field_13 = rZR
    //     0x914f30: stur            wzr, [x3, #0x13]
    // 0x914f34: ArrayStore: r3[0] = rZR  ; List_4
    //     0x914f34: stur            wzr, [x3, #0x17]
    // 0x914f38: mov             x1, x3
    // 0x914f3c: r2 = Instance_PhysicalKeyboardKey
    //     0x914f3c: ldr             x2, [PP, #0x4d40]  ; [pp+0x4d40] Obj!PhysicalKeyboardKey@892bf1
    // 0x914f40: r0 = add()
    //     0x914f40: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x914f44: ldur            x1, [fp, #-8]
    // 0x914f48: ldur            x0, [fp, #-0x18]
    // 0x914f4c: ArrayStore: r1[19] = r0  ; List_4
    //     0x914f4c: add             x25, x1, #0x5b
    //     0x914f50: str             w0, [x25]
    //     0x914f54: tbz             w0, #0, #0x914f70
    //     0x914f58: ldurb           w16, [x1, #-1]
    //     0x914f5c: ldurb           w17, [x0, #-1]
    //     0x914f60: and             x16, x17, x16, lsr #2
    //     0x914f64: tst             x16, HEAP, lsr #32
    //     0x914f68: b.eq            #0x914f70
    //     0x914f6c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x914f70: ldur            x0, [fp, #-8]
    // 0x914f74: r16 = Instance__ModifierSidePair
    //     0x914f74: ldr             x16, [PP, #0x4dd8]  ; [pp+0x4dd8] Obj!_ModifierSidePair@88d9c1
    // 0x914f78: StoreField: r0->field_5f = r16
    //     0x914f78: stur            w16, [x0, #0x5f]
    // 0x914f7c: r1 = <PhysicalKeyboardKey>
    //     0x914f7c: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] TypeArguments: <PhysicalKeyboardKey>
    // 0x914f80: r0 = _Set()
    //     0x914f80: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x914f84: mov             x3, x0
    // 0x914f88: ldur            x0, [fp, #-0x10]
    // 0x914f8c: stur            x3, [fp, #-0x18]
    // 0x914f90: StoreField: r3->field_1b = r0
    //     0x914f90: stur            w0, [x3, #0x1b]
    // 0x914f94: StoreField: r3->field_b = rZR
    //     0x914f94: stur            wzr, [x3, #0xb]
    // 0x914f98: ldur            x4, [fp, #-0x20]
    // 0x914f9c: StoreField: r3->field_f = r4
    //     0x914f9c: stur            w4, [x3, #0xf]
    // 0x914fa0: StoreField: r3->field_13 = rZR
    //     0x914fa0: stur            wzr, [x3, #0x13]
    // 0x914fa4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x914fa4: stur            wzr, [x3, #0x17]
    // 0x914fa8: mov             x1, x3
    // 0x914fac: r2 = Instance_PhysicalKeyboardKey
    //     0x914fac: ldr             x2, [PP, #0x4d30]  ; [pp+0x4d30] Obj!PhysicalKeyboardKey@892ff1
    // 0x914fb0: r0 = add()
    //     0x914fb0: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x914fb4: ldur            x1, [fp, #-0x18]
    // 0x914fb8: r2 = Instance_PhysicalKeyboardKey
    //     0x914fb8: ldr             x2, [PP, #0x4d40]  ; [pp+0x4d40] Obj!PhysicalKeyboardKey@892bf1
    // 0x914fbc: r0 = add()
    //     0x914fbc: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x914fc0: ldur            x1, [fp, #-8]
    // 0x914fc4: ldur            x0, [fp, #-0x18]
    // 0x914fc8: ArrayStore: r1[21] = r0  ; List_4
    //     0x914fc8: add             x25, x1, #0x63
    //     0x914fcc: str             w0, [x25]
    //     0x914fd0: tbz             w0, #0, #0x914fec
    //     0x914fd4: ldurb           w16, [x1, #-1]
    //     0x914fd8: ldurb           w17, [x0, #-1]
    //     0x914fdc: and             x16, x17, x16, lsr #2
    //     0x914fe0: tst             x16, HEAP, lsr #32
    //     0x914fe4: b.eq            #0x914fec
    //     0x914fe8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x914fec: ldur            x0, [fp, #-8]
    // 0x914ff0: r16 = Instance__ModifierSidePair
    //     0x914ff0: ldr             x16, [PP, #0x4de0]  ; [pp+0x4de0] Obj!_ModifierSidePair@88d9b1
    // 0x914ff4: StoreField: r0->field_67 = r16
    //     0x914ff4: stur            w16, [x0, #0x67]
    // 0x914ff8: r1 = <PhysicalKeyboardKey>
    //     0x914ff8: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] TypeArguments: <PhysicalKeyboardKey>
    // 0x914ffc: r0 = _Set()
    //     0x914ffc: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x915000: mov             x3, x0
    // 0x915004: ldur            x0, [fp, #-0x10]
    // 0x915008: stur            x3, [fp, #-0x18]
    // 0x91500c: StoreField: r3->field_1b = r0
    //     0x91500c: stur            w0, [x3, #0x1b]
    // 0x915010: StoreField: r3->field_b = rZR
    //     0x915010: stur            wzr, [x3, #0xb]
    // 0x915014: ldur            x4, [fp, #-0x20]
    // 0x915018: StoreField: r3->field_f = r4
    //     0x915018: stur            w4, [x3, #0xf]
    // 0x91501c: StoreField: r3->field_13 = rZR
    //     0x91501c: stur            wzr, [x3, #0x13]
    // 0x915020: ArrayStore: r3[0] = rZR  ; List_4
    //     0x915020: stur            wzr, [x3, #0x17]
    // 0x915024: mov             x1, x3
    // 0x915028: r2 = Instance_PhysicalKeyboardKey
    //     0x915028: ldr             x2, [PP, #0x4d30]  ; [pp+0x4d30] Obj!PhysicalKeyboardKey@892ff1
    // 0x91502c: r0 = add()
    //     0x91502c: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x915030: ldur            x1, [fp, #-8]
    // 0x915034: ldur            x0, [fp, #-0x18]
    // 0x915038: ArrayStore: r1[23] = r0  ; List_4
    //     0x915038: add             x25, x1, #0x6b
    //     0x91503c: str             w0, [x25]
    //     0x915040: tbz             w0, #0, #0x91505c
    //     0x915044: ldurb           w16, [x1, #-1]
    //     0x915048: ldurb           w17, [x0, #-1]
    //     0x91504c: and             x16, x17, x16, lsr #2
    //     0x915050: tst             x16, HEAP, lsr #32
    //     0x915054: b.eq            #0x91505c
    //     0x915058: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x91505c: ldur            x0, [fp, #-8]
    // 0x915060: r16 = Instance__ModifierSidePair
    //     0x915060: ldr             x16, [PP, #0x4de8]  ; [pp+0x4de8] Obj!_ModifierSidePair@88d9a1
    // 0x915064: StoreField: r0->field_6f = r16
    //     0x915064: stur            w16, [x0, #0x6f]
    // 0x915068: r1 = <PhysicalKeyboardKey>
    //     0x915068: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] TypeArguments: <PhysicalKeyboardKey>
    // 0x91506c: r0 = _Set()
    //     0x91506c: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x915070: mov             x3, x0
    // 0x915074: ldur            x0, [fp, #-0x10]
    // 0x915078: stur            x3, [fp, #-0x18]
    // 0x91507c: StoreField: r3->field_1b = r0
    //     0x91507c: stur            w0, [x3, #0x1b]
    // 0x915080: StoreField: r3->field_b = rZR
    //     0x915080: stur            wzr, [x3, #0xb]
    // 0x915084: ldur            x4, [fp, #-0x20]
    // 0x915088: StoreField: r3->field_f = r4
    //     0x915088: stur            w4, [x3, #0xf]
    // 0x91508c: StoreField: r3->field_13 = rZR
    //     0x91508c: stur            wzr, [x3, #0x13]
    // 0x915090: ArrayStore: r3[0] = rZR  ; List_4
    //     0x915090: stur            wzr, [x3, #0x17]
    // 0x915094: mov             x1, x3
    // 0x915098: r2 = Instance_PhysicalKeyboardKey
    //     0x915098: ldr             x2, [PP, #0x4d50]  ; [pp+0x4d50] Obj!PhysicalKeyboardKey@892ae1
    // 0x91509c: r0 = add()
    //     0x91509c: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9150a0: ldur            x1, [fp, #-8]
    // 0x9150a4: ldur            x0, [fp, #-0x18]
    // 0x9150a8: ArrayStore: r1[25] = r0  ; List_4
    //     0x9150a8: add             x25, x1, #0x73
    //     0x9150ac: str             w0, [x25]
    //     0x9150b0: tbz             w0, #0, #0x9150cc
    //     0x9150b4: ldurb           w16, [x1, #-1]
    //     0x9150b8: ldurb           w17, [x0, #-1]
    //     0x9150bc: and             x16, x17, x16, lsr #2
    //     0x9150c0: tst             x16, HEAP, lsr #32
    //     0x9150c4: b.eq            #0x9150cc
    //     0x9150c8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x9150cc: ldur            x0, [fp, #-8]
    // 0x9150d0: r16 = Instance__ModifierSidePair
    //     0x9150d0: ldr             x16, [PP, #0x4df0]  ; [pp+0x4df0] Obj!_ModifierSidePair@88d991
    // 0x9150d4: StoreField: r0->field_77 = r16
    //     0x9150d4: stur            w16, [x0, #0x77]
    // 0x9150d8: r1 = <PhysicalKeyboardKey>
    //     0x9150d8: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] TypeArguments: <PhysicalKeyboardKey>
    // 0x9150dc: r0 = _Set()
    //     0x9150dc: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9150e0: mov             x3, x0
    // 0x9150e4: ldur            x0, [fp, #-0x10]
    // 0x9150e8: stur            x3, [fp, #-0x18]
    // 0x9150ec: StoreField: r3->field_1b = r0
    //     0x9150ec: stur            w0, [x3, #0x1b]
    // 0x9150f0: StoreField: r3->field_b = rZR
    //     0x9150f0: stur            wzr, [x3, #0xb]
    // 0x9150f4: ldur            x4, [fp, #-0x20]
    // 0x9150f8: StoreField: r3->field_f = r4
    //     0x9150f8: stur            w4, [x3, #0xf]
    // 0x9150fc: StoreField: r3->field_13 = rZR
    //     0x9150fc: stur            wzr, [x3, #0x13]
    // 0x915100: ArrayStore: r3[0] = rZR  ; List_4
    //     0x915100: stur            wzr, [x3, #0x17]
    // 0x915104: mov             x1, x3
    // 0x915108: r2 = Instance_PhysicalKeyboardKey
    //     0x915108: ldr             x2, [PP, #0x4d60]  ; [pp+0x4d60] Obj!PhysicalKeyboardKey@892ad1
    // 0x91510c: r0 = add()
    //     0x91510c: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x915110: ldur            x1, [fp, #-8]
    // 0x915114: ldur            x0, [fp, #-0x18]
    // 0x915118: ArrayStore: r1[27] = r0  ; List_4
    //     0x915118: add             x25, x1, #0x7b
    //     0x91511c: str             w0, [x25]
    //     0x915120: tbz             w0, #0, #0x91513c
    //     0x915124: ldurb           w16, [x1, #-1]
    //     0x915128: ldurb           w17, [x0, #-1]
    //     0x91512c: and             x16, x17, x16, lsr #2
    //     0x915130: tst             x16, HEAP, lsr #32
    //     0x915134: b.eq            #0x91513c
    //     0x915138: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x91513c: ldur            x0, [fp, #-8]
    // 0x915140: r16 = Instance__ModifierSidePair
    //     0x915140: ldr             x16, [PP, #0x4df8]  ; [pp+0x4df8] Obj!_ModifierSidePair@88d981
    // 0x915144: StoreField: r0->field_7f = r16
    //     0x915144: stur            w16, [x0, #0x7f]
    // 0x915148: r1 = <PhysicalKeyboardKey>
    //     0x915148: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] TypeArguments: <PhysicalKeyboardKey>
    // 0x91514c: r0 = _Set()
    //     0x91514c: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x915150: mov             x3, x0
    // 0x915154: ldur            x0, [fp, #-0x10]
    // 0x915158: stur            x3, [fp, #-0x18]
    // 0x91515c: StoreField: r3->field_1b = r0
    //     0x91515c: stur            w0, [x3, #0x1b]
    // 0x915160: StoreField: r3->field_b = rZR
    //     0x915160: stur            wzr, [x3, #0xb]
    // 0x915164: ldur            x4, [fp, #-0x20]
    // 0x915168: StoreField: r3->field_f = r4
    //     0x915168: stur            w4, [x3, #0xf]
    // 0x91516c: StoreField: r3->field_13 = rZR
    //     0x91516c: stur            wzr, [x3, #0x13]
    // 0x915170: ArrayStore: r3[0] = rZR  ; List_4
    //     0x915170: stur            wzr, [x3, #0x17]
    // 0x915174: mov             x1, x3
    // 0x915178: r2 = Instance_PhysicalKeyboardKey
    //     0x915178: ldr             x2, [PP, #0x4d50]  ; [pp+0x4d50] Obj!PhysicalKeyboardKey@892ae1
    // 0x91517c: r0 = add()
    //     0x91517c: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x915180: ldur            x1, [fp, #-0x18]
    // 0x915184: r2 = Instance_PhysicalKeyboardKey
    //     0x915184: ldr             x2, [PP, #0x4d60]  ; [pp+0x4d60] Obj!PhysicalKeyboardKey@892ad1
    // 0x915188: r0 = add()
    //     0x915188: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x91518c: ldur            x1, [fp, #-8]
    // 0x915190: ldur            x0, [fp, #-0x18]
    // 0x915194: ArrayStore: r1[29] = r0  ; List_4
    //     0x915194: add             x25, x1, #0x83
    //     0x915198: str             w0, [x25]
    //     0x91519c: tbz             w0, #0, #0x9151b8
    //     0x9151a0: ldurb           w16, [x1, #-1]
    //     0x9151a4: ldurb           w17, [x0, #-1]
    //     0x9151a8: and             x16, x17, x16, lsr #2
    //     0x9151ac: tst             x16, HEAP, lsr #32
    //     0x9151b0: b.eq            #0x9151b8
    //     0x9151b4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x9151b8: ldur            x0, [fp, #-8]
    // 0x9151bc: r16 = Instance__ModifierSidePair
    //     0x9151bc: ldr             x16, [PP, #0x4e00]  ; [pp+0x4e00] Obj!_ModifierSidePair@88d971
    // 0x9151c0: StoreField: r0->field_87 = r16
    //     0x9151c0: stur            w16, [x0, #0x87]
    // 0x9151c4: r1 = <PhysicalKeyboardKey>
    //     0x9151c4: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] TypeArguments: <PhysicalKeyboardKey>
    // 0x9151c8: r0 = _Set()
    //     0x9151c8: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9151cc: mov             x3, x0
    // 0x9151d0: ldur            x0, [fp, #-0x10]
    // 0x9151d4: stur            x3, [fp, #-0x18]
    // 0x9151d8: StoreField: r3->field_1b = r0
    //     0x9151d8: stur            w0, [x3, #0x1b]
    // 0x9151dc: StoreField: r3->field_b = rZR
    //     0x9151dc: stur            wzr, [x3, #0xb]
    // 0x9151e0: ldur            x4, [fp, #-0x20]
    // 0x9151e4: StoreField: r3->field_f = r4
    //     0x9151e4: stur            w4, [x3, #0xf]
    // 0x9151e8: StoreField: r3->field_13 = rZR
    //     0x9151e8: stur            wzr, [x3, #0x13]
    // 0x9151ec: ArrayStore: r3[0] = rZR  ; List_4
    //     0x9151ec: stur            wzr, [x3, #0x17]
    // 0x9151f0: mov             x1, x3
    // 0x9151f4: r2 = Instance_PhysicalKeyboardKey
    //     0x9151f4: ldr             x2, [PP, #0x4d50]  ; [pp+0x4d50] Obj!PhysicalKeyboardKey@892ae1
    // 0x9151f8: r0 = add()
    //     0x9151f8: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9151fc: ldur            x1, [fp, #-8]
    // 0x915200: ldur            x0, [fp, #-0x18]
    // 0x915204: ArrayStore: r1[31] = r0  ; List_4
    //     0x915204: add             x25, x1, #0x8b
    //     0x915208: str             w0, [x25]
    //     0x91520c: tbz             w0, #0, #0x915228
    //     0x915210: ldurb           w16, [x1, #-1]
    //     0x915214: ldurb           w17, [x0, #-1]
    //     0x915218: and             x16, x17, x16, lsr #2
    //     0x91521c: tst             x16, HEAP, lsr #32
    //     0x915220: b.eq            #0x915228
    //     0x915224: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x915228: ldur            x0, [fp, #-8]
    // 0x91522c: r16 = Instance__ModifierSidePair
    //     0x91522c: ldr             x16, [PP, #0x4e08]  ; [pp+0x4e08] Obj!_ModifierSidePair@88d961
    // 0x915230: StoreField: r0->field_8f = r16
    //     0x915230: stur            w16, [x0, #0x8f]
    // 0x915234: r1 = <PhysicalKeyboardKey>
    //     0x915234: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] TypeArguments: <PhysicalKeyboardKey>
    // 0x915238: r0 = _Set()
    //     0x915238: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x91523c: mov             x3, x0
    // 0x915240: ldur            x0, [fp, #-0x10]
    // 0x915244: stur            x3, [fp, #-0x18]
    // 0x915248: StoreField: r3->field_1b = r0
    //     0x915248: stur            w0, [x3, #0x1b]
    // 0x91524c: StoreField: r3->field_b = rZR
    //     0x91524c: stur            wzr, [x3, #0xb]
    // 0x915250: ldur            x4, [fp, #-0x20]
    // 0x915254: StoreField: r3->field_f = r4
    //     0x915254: stur            w4, [x3, #0xf]
    // 0x915258: StoreField: r3->field_13 = rZR
    //     0x915258: stur            wzr, [x3, #0x13]
    // 0x91525c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x91525c: stur            wzr, [x3, #0x17]
    // 0x915260: mov             x1, x3
    // 0x915264: r2 = Instance_PhysicalKeyboardKey
    //     0x915264: ldr             x2, [PP, #0x4cc0]  ; [pp+0x4cc0] Obj!PhysicalKeyboardKey@892e21
    // 0x915268: r0 = add()
    //     0x915268: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x91526c: ldur            x1, [fp, #-8]
    // 0x915270: ldur            x0, [fp, #-0x18]
    // 0x915274: ArrayStore: r1[33] = r0  ; List_4
    //     0x915274: add             x25, x1, #0x93
    //     0x915278: str             w0, [x25]
    //     0x91527c: tbz             w0, #0, #0x915298
    //     0x915280: ldurb           w16, [x1, #-1]
    //     0x915284: ldurb           w17, [x0, #-1]
    //     0x915288: and             x16, x17, x16, lsr #2
    //     0x91528c: tst             x16, HEAP, lsr #32
    //     0x915290: b.eq            #0x915298
    //     0x915294: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x915298: ldur            x0, [fp, #-8]
    // 0x91529c: r16 = Instance__ModifierSidePair
    //     0x91529c: ldr             x16, [PP, #0x4e10]  ; [pp+0x4e10] Obj!_ModifierSidePair@88d951
    // 0x9152a0: StoreField: r0->field_97 = r16
    //     0x9152a0: stur            w16, [x0, #0x97]
    // 0x9152a4: r1 = <PhysicalKeyboardKey>
    //     0x9152a4: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] TypeArguments: <PhysicalKeyboardKey>
    // 0x9152a8: r0 = _Set()
    //     0x9152a8: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9152ac: mov             x3, x0
    // 0x9152b0: ldur            x0, [fp, #-0x10]
    // 0x9152b4: stur            x3, [fp, #-0x18]
    // 0x9152b8: StoreField: r3->field_1b = r0
    //     0x9152b8: stur            w0, [x3, #0x1b]
    // 0x9152bc: StoreField: r3->field_b = rZR
    //     0x9152bc: stur            wzr, [x3, #0xb]
    // 0x9152c0: ldur            x4, [fp, #-0x20]
    // 0x9152c4: StoreField: r3->field_f = r4
    //     0x9152c4: stur            w4, [x3, #0xf]
    // 0x9152c8: StoreField: r3->field_13 = rZR
    //     0x9152c8: stur            wzr, [x3, #0x13]
    // 0x9152cc: ArrayStore: r3[0] = rZR  ; List_4
    //     0x9152cc: stur            wzr, [x3, #0x17]
    // 0x9152d0: mov             x1, x3
    // 0x9152d4: r2 = Instance_PhysicalKeyboardKey
    //     0x9152d4: ldr             x2, [PP, #0x4d70]  ; [pp+0x4d70] Obj!PhysicalKeyboardKey@892d71
    // 0x9152d8: r0 = add()
    //     0x9152d8: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9152dc: ldur            x1, [fp, #-8]
    // 0x9152e0: ldur            x0, [fp, #-0x18]
    // 0x9152e4: ArrayStore: r1[35] = r0  ; List_4
    //     0x9152e4: add             x25, x1, #0x9b
    //     0x9152e8: str             w0, [x25]
    //     0x9152ec: tbz             w0, #0, #0x915308
    //     0x9152f0: ldurb           w16, [x1, #-1]
    //     0x9152f4: ldurb           w17, [x0, #-1]
    //     0x9152f8: and             x16, x17, x16, lsr #2
    //     0x9152fc: tst             x16, HEAP, lsr #32
    //     0x915300: b.eq            #0x915308
    //     0x915304: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x915308: ldur            x0, [fp, #-8]
    // 0x91530c: r16 = Instance__ModifierSidePair
    //     0x91530c: ldr             x16, [PP, #0x4e18]  ; [pp+0x4e18] Obj!_ModifierSidePair@88d941
    // 0x915310: StoreField: r0->field_9f = r16
    //     0x915310: stur            w16, [x0, #0x9f]
    // 0x915314: r1 = <PhysicalKeyboardKey>
    //     0x915314: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] TypeArguments: <PhysicalKeyboardKey>
    // 0x915318: r0 = _Set()
    //     0x915318: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x91531c: mov             x3, x0
    // 0x915320: ldur            x0, [fp, #-0x10]
    // 0x915324: stur            x3, [fp, #-0x18]
    // 0x915328: StoreField: r3->field_1b = r0
    //     0x915328: stur            w0, [x3, #0x1b]
    // 0x91532c: StoreField: r3->field_b = rZR
    //     0x91532c: stur            wzr, [x3, #0xb]
    // 0x915330: ldur            x4, [fp, #-0x20]
    // 0x915334: StoreField: r3->field_f = r4
    //     0x915334: stur            w4, [x3, #0xf]
    // 0x915338: StoreField: r3->field_13 = rZR
    //     0x915338: stur            wzr, [x3, #0x13]
    // 0x91533c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x91533c: stur            wzr, [x3, #0x17]
    // 0x915340: mov             x1, x3
    // 0x915344: r2 = Instance_PhysicalKeyboardKey
    //     0x915344: ldr             x2, [PP, #0x4d78]  ; [pp+0x4d78] Obj!PhysicalKeyboardKey@892d61
    // 0x915348: r0 = add()
    //     0x915348: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x91534c: ldur            x1, [fp, #-8]
    // 0x915350: ldur            x0, [fp, #-0x18]
    // 0x915354: ArrayStore: r1[37] = r0  ; List_4
    //     0x915354: add             x25, x1, #0xa3
    //     0x915358: str             w0, [x25]
    //     0x91535c: tbz             w0, #0, #0x915378
    //     0x915360: ldurb           w16, [x1, #-1]
    //     0x915364: ldurb           w17, [x0, #-1]
    //     0x915368: and             x16, x17, x16, lsr #2
    //     0x91536c: tst             x16, HEAP, lsr #32
    //     0x915370: b.eq            #0x915378
    //     0x915374: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x915378: ldur            x0, [fp, #-8]
    // 0x91537c: r16 = Instance__ModifierSidePair
    //     0x91537c: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] Obj!_ModifierSidePair@88d931
    // 0x915380: StoreField: r0->field_a7 = r16
    //     0x915380: stur            w16, [x0, #0xa7]
    // 0x915384: r1 = <PhysicalKeyboardKey>
    //     0x915384: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] TypeArguments: <PhysicalKeyboardKey>
    // 0x915388: r0 = _Set()
    //     0x915388: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x91538c: mov             x3, x0
    // 0x915390: ldur            x0, [fp, #-0x10]
    // 0x915394: stur            x3, [fp, #-0x18]
    // 0x915398: StoreField: r3->field_1b = r0
    //     0x915398: stur            w0, [x3, #0x1b]
    // 0x91539c: StoreField: r3->field_b = rZR
    //     0x91539c: stur            wzr, [x3, #0xb]
    // 0x9153a0: ldur            x0, [fp, #-0x20]
    // 0x9153a4: StoreField: r3->field_f = r0
    //     0x9153a4: stur            w0, [x3, #0xf]
    // 0x9153a8: StoreField: r3->field_13 = rZR
    //     0x9153a8: stur            wzr, [x3, #0x13]
    // 0x9153ac: ArrayStore: r3[0] = rZR  ; List_4
    //     0x9153ac: stur            wzr, [x3, #0x17]
    // 0x9153b0: mov             x1, x3
    // 0x9153b4: r2 = Instance_PhysicalKeyboardKey
    //     0x9153b4: ldr             x2, [PP, #0x4ce0]  ; [pp+0x4ce0] Obj!PhysicalKeyboardKey@892551
    // 0x9153b8: r0 = add()
    //     0x9153b8: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9153bc: ldur            x1, [fp, #-8]
    // 0x9153c0: ldur            x0, [fp, #-0x18]
    // 0x9153c4: ArrayStore: r1[39] = r0  ; List_4
    //     0x9153c4: add             x25, x1, #0xab
    //     0x9153c8: str             w0, [x25]
    //     0x9153cc: tbz             w0, #0, #0x9153e8
    //     0x9153d0: ldurb           w16, [x1, #-1]
    //     0x9153d4: ldurb           w17, [x0, #-1]
    //     0x9153d8: and             x16, x17, x16, lsr #2
    //     0x9153dc: tst             x16, HEAP, lsr #32
    //     0x9153e0: b.eq            #0x9153e8
    //     0x9153e4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x9153e8: r16 = <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    //     0x9153e8: ldr             x16, [PP, #0x4e28]  ; [pp+0x4e28] TypeArguments: <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    // 0x9153ec: ldur            lr, [fp, #-8]
    // 0x9153f0: stp             lr, x16, [SP]
    // 0x9153f4: r0 = Map._fromLiteral()
    //     0x9153f4: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x9153f8: LeaveFrame
    //     0x9153f8: mov             SP, fp
    //     0x9153fc: ldp             fp, lr, [SP], #0x10
    // 0x915400: ret
    //     0x915400: ret             
    // 0x915404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x915404: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x915408: b               #0x914aa8
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0x916ee4, size: 0x64
    // 0x916ee4: EnterFrame
    //     0x916ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x916ee8: mov             fp, SP
    // 0x916eec: AllocStack(0x8)
    //     0x916eec: sub             SP, SP, #8
    // 0x916ef0: CheckStackOverflow
    //     0x916ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916ef4: cmp             SP, x16
    //     0x916ef8: b.ls            #0x916f40
    // 0x916efc: LoadField: r0 = r1->field_b
    //     0x916efc: ldur            w0, [x1, #0xb]
    // 0x916f00: DecompressPointer r0
    //     0x916f00: add             x0, x0, HEAP, lsl #32
    // 0x916f04: stur            x0, [fp, #-8]
    // 0x916f08: LoadField: r1 = r0->field_7
    //     0x916f08: ldur            w1, [x0, #7]
    // 0x916f0c: DecompressPointer r1
    //     0x916f0c: add             x1, x1, HEAP, lsl #32
    // 0x916f10: r0 = _CompactIterable()
    //     0x916f10: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x916f14: mov             x1, x0
    // 0x916f18: ldur            x0, [fp, #-8]
    // 0x916f1c: StoreField: r1->field_b = r0
    //     0x916f1c: stur            w0, [x1, #0xb]
    // 0x916f20: r0 = -2
    //     0x916f20: orr             x0, xzr, #0xfffffffffffffffe
    // 0x916f24: StoreField: r1->field_f = r0
    //     0x916f24: stur            x0, [x1, #0xf]
    // 0x916f28: r0 = 2
    //     0x916f28: movz            x0, #0x2
    // 0x916f2c: ArrayStore: r1[0] = r0  ; List_8
    //     0x916f2c: stur            x0, [x1, #0x17]
    // 0x916f30: r0 = toSet()
    //     0x916f30: bl              #0x796a30  ; [dart:core] _GrowableList::toSet
    // 0x916f34: LeaveFrame
    //     0x916f34: mov             SP, fp
    //     0x916f38: ldp             fp, lr, [SP], #0x10
    // 0x916f3c: ret
    //     0x916f3c: ret             
    // 0x916f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916f40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916f44: b               #0x916efc
  }
  static RawKeyboard instance() {
    // ** addr: 0x917c8c, size: 0x40
    // 0x917c8c: EnterFrame
    //     0x917c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x917c90: mov             fp, SP
    // 0x917c94: AllocStack(0x8)
    //     0x917c94: sub             SP, SP, #8
    // 0x917c98: CheckStackOverflow
    //     0x917c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917c9c: cmp             SP, x16
    //     0x917ca0: b.ls            #0x917cc4
    // 0x917ca4: r0 = RawKeyboard()
    //     0x917ca4: bl              #0x917d60  ; AllocateRawKeyboardStub -> RawKeyboard (size=0x10)
    // 0x917ca8: mov             x1, x0
    // 0x917cac: stur            x0, [fp, #-8]
    // 0x917cb0: r0 = RawKeyboard._()
    //     0x917cb0: bl              #0x917ccc  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::RawKeyboard._
    // 0x917cb4: ldur            x0, [fp, #-8]
    // 0x917cb8: LeaveFrame
    //     0x917cb8: mov             SP, fp
    //     0x917cbc: ldp             fp, lr, [SP], #0x10
    // 0x917cc0: ret
    //     0x917cc0: ret             
    // 0x917cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917cc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917cc8: b               #0x917ca4
  }
  _ RawKeyboard._(/* No info */) {
    // ** addr: 0x917ccc, size: 0x94
    // 0x917ccc: EnterFrame
    //     0x917ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x917cd0: mov             fp, SP
    // 0x917cd4: AllocStack(0x18)
    //     0x917cd4: sub             SP, SP, #0x18
    // 0x917cd8: SetupParameters(RawKeyboard this /* r1 => r0, fp-0x8 */)
    //     0x917cd8: mov             x0, x1
    //     0x917cdc: stur            x1, [fp, #-8]
    // 0x917ce0: CheckStackOverflow
    //     0x917ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917ce4: cmp             SP, x16
    //     0x917ce8: b.ls            #0x917d58
    // 0x917cec: r1 = <(dynamic this, RawKeyEvent) => void?>
    //     0x917cec: ldr             x1, [PP, #0x4c48]  ; [pp+0x4c48] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    // 0x917cf0: r2 = 0
    //     0x917cf0: movz            x2, #0
    // 0x917cf4: r0 = _GrowableList()
    //     0x917cf4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x917cf8: ldur            x1, [fp, #-8]
    // 0x917cfc: StoreField: r1->field_7 = r0
    //     0x917cfc: stur            w0, [x1, #7]
    //     0x917d00: ldurb           w16, [x1, #-1]
    //     0x917d04: ldurb           w17, [x0, #-1]
    //     0x917d08: and             x16, x17, x16, lsr #2
    //     0x917d0c: tst             x16, HEAP, lsr #32
    //     0x917d10: b.eq            #0x917d18
    //     0x917d14: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x917d18: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x917d18: ldr             x16, [PP, #0x4c68]  ; [pp+0x4c68] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x917d1c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x917d20: stp             lr, x16, [SP]
    // 0x917d24: r0 = Map._fromLiteral()
    //     0x917d24: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x917d28: ldur            x1, [fp, #-8]
    // 0x917d2c: StoreField: r1->field_b = r0
    //     0x917d2c: stur            w0, [x1, #0xb]
    //     0x917d30: ldurb           w16, [x1, #-1]
    //     0x917d34: ldurb           w17, [x0, #-1]
    //     0x917d38: and             x16, x17, x16, lsr #2
    //     0x917d3c: tst             x16, HEAP, lsr #32
    //     0x917d40: b.eq            #0x917d48
    //     0x917d44: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x917d48: r0 = Null
    //     0x917d48: mov             x0, NULL
    // 0x917d4c: LeaveFrame
    //     0x917d4c: mov             SP, fp
    //     0x917d50: ldp             fp, lr, [SP], #0x10
    // 0x917d54: ret
    //     0x917d54: ret             
    // 0x917d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917d58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917d5c: b               #0x917cec
  }
}

// class id: 1959, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class RawKeyEvent extends _DiagnosticableTree&Object&Diagnosticable {

  get _ logicalKey(/* No info */) {
    // ** addr: 0x913c8c, size: 0x54
    // 0x913c8c: EnterFrame
    //     0x913c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x913c90: mov             fp, SP
    // 0x913c94: CheckStackOverflow
    //     0x913c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913c98: cmp             SP, x16
    //     0x913c9c: b.ls            #0x913cd8
    // 0x913ca0: LoadField: r0 = r1->field_b
    //     0x913ca0: ldur            w0, [x1, #0xb]
    // 0x913ca4: DecompressPointer r0
    //     0x913ca4: add             x0, x0, HEAP, lsl #32
    // 0x913ca8: r1 = LoadClassIdInstr(r0)
    //     0x913ca8: ldur            x1, [x0, #-1]
    //     0x913cac: ubfx            x1, x1, #0xc, #0x14
    // 0x913cb0: mov             x16, x0
    // 0x913cb4: mov             x0, x1
    // 0x913cb8: mov             x1, x16
    // 0x913cbc: r0 = GDT[cid_x0 + 0x120a]()
    //     0x913cbc: movz            x17, #0x120a
    //     0x913cc0: add             lr, x0, x17
    //     0x913cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x913cc8: blr             lr
    // 0x913ccc: LeaveFrame
    //     0x913ccc: mov             SP, fp
    //     0x913cd0: ldp             fp, lr, [SP], #0x10
    // 0x913cd4: ret
    //     0x913cd4: ret             
    // 0x913cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913cd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913cdc: b               #0x913ca0
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x91548c, size: 0x50
    // 0x91548c: EnterFrame
    //     0x91548c: stp             fp, lr, [SP, #-0x10]!
    //     0x915490: mov             fp, SP
    // 0x915494: CheckStackOverflow
    //     0x915494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x915498: cmp             SP, x16
    //     0x91549c: b.ls            #0x9154d4
    // 0x9154a0: LoadField: r0 = r1->field_b
    //     0x9154a0: ldur            w0, [x1, #0xb]
    // 0x9154a4: DecompressPointer r0
    //     0x9154a4: add             x0, x0, HEAP, lsl #32
    // 0x9154a8: r1 = LoadClassIdInstr(r0)
    //     0x9154a8: ldur            x1, [x0, #-1]
    //     0x9154ac: ubfx            x1, x1, #0xc, #0x14
    // 0x9154b0: mov             x16, x0
    // 0x9154b4: mov             x0, x1
    // 0x9154b8: mov             x1, x16
    // 0x9154bc: r0 = GDT[cid_x0 + 0xb82]()
    //     0x9154bc: add             lr, x0, #0xb82
    //     0x9154c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9154c4: blr             lr
    // 0x9154c8: LeaveFrame
    //     0x9154c8: mov             SP, fp
    //     0x9154cc: ldp             fp, lr, [SP], #0x10
    // 0x9154d0: ret
    //     0x9154d0: ret             
    // 0x9154d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9154d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9154d8: b               #0x9154a0
  }
  factory _ RawKeyEvent.fromMessage(/* No info */) {
    // ** addr: 0x9154dc, size: 0x19f0
    // 0x9154dc: EnterFrame
    //     0x9154dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9154e0: mov             fp, SP
    // 0x9154e4: AllocStack(0x80)
    //     0x9154e4: sub             SP, SP, #0x80
    // 0x9154e8: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x9154e8: mov             x0, x1
    //     0x9154ec: mov             x1, x2
    //     0x9154f0: stur            x2, [fp, #-8]
    // 0x9154f4: CheckStackOverflow
    //     0x9154f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9154f8: cmp             SP, x16
    //     0x9154fc: b.ls            #0x916ebc
    // 0x915500: r1 = 2
    //     0x915500: movz            x1, #0x2
    // 0x915504: r0 = AllocateContext()
    //     0x915504: bl              #0x908370  ; AllocateContextStub
    // 0x915508: mov             x3, x0
    // 0x91550c: ldur            x0, [fp, #-8]
    // 0x915510: stur            x3, [fp, #-0x10]
    // 0x915514: StoreField: r3->field_f = r0
    //     0x915514: stur            w0, [x3, #0xf]
    // 0x915518: mov             x2, x3
    // 0x91551c: r1 = Function 'dataFromWeb': static.
    //     0x91551c: ldr             x1, [PP, #0x4e30]  ; [pp+0x4e30] AnonymousClosure: static (0x917078), in [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage (0x9154dc)
    // 0x915520: r0 = AllocateClosure()
    //     0x915520: bl              #0x908734  ; AllocateClosureStub
    // 0x915524: mov             x3, x0
    // 0x915528: ldur            x1, [fp, #-8]
    // 0x91552c: stur            x3, [fp, #-0x18]
    // 0x915530: r0 = LoadClassIdInstr(r1)
    //     0x915530: ldur            x0, [x1, #-1]
    //     0x915534: ubfx            x0, x0, #0xc, #0x14
    // 0x915538: r2 = "keymap"
    //     0x915538: ldr             x2, [PP, #0x4e38]  ; [pp+0x4e38] "keymap"
    // 0x91553c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x91553c: sub             lr, x0, #0xfeb
    //     0x915540: ldr             lr, [x21, lr, lsl #3]
    //     0x915544: blr             lr
    // 0x915548: mov             x3, x0
    // 0x91554c: stur            x3, [fp, #-8]
    // 0x915550: cmp             w3, NULL
    // 0x915554: b.eq            #0x916ec4
    // 0x915558: mov             x0, x3
    // 0x91555c: r2 = Null
    //     0x91555c: mov             x2, NULL
    // 0x915560: r1 = Null
    //     0x915560: mov             x1, NULL
    // 0x915564: r4 = 60
    //     0x915564: movz            x4, #0x3c
    // 0x915568: branchIfSmi(r0, 0x915574)
    //     0x915568: tbz             w0, #0, #0x915574
    // 0x91556c: r4 = LoadClassIdInstr(r0)
    //     0x91556c: ldur            x4, [x0, #-1]
    //     0x915570: ubfx            x4, x4, #0xc, #0x14
    // 0x915574: sub             x4, x4, #0x5e
    // 0x915578: cmp             x4, #1
    // 0x91557c: b.ls            #0x91558c
    // 0x915580: r8 = String
    //     0x915580: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x915584: r3 = Null
    //     0x915584: ldr             x3, [PP, #0x4e40]  ; [pp+0x4e40] Null
    // 0x915588: r0 = String()
    //     0x915588: bl              #0x925370  ; IsType_String_Stub
    // 0x91558c: r16 = "ohos"
    //     0x91558c: ldr             x16, [PP, #0x4e50]  ; [pp+0x4e50] "ohos"
    // 0x915590: ldur            lr, [fp, #-8]
    // 0x915594: stp             lr, x16, [SP]
    // 0x915598: r0 = ==()
    //     0x915598: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x91559c: tbnz            w0, #4, #0x915818
    // 0x9155a0: ldur            x3, [fp, #-0x10]
    // 0x9155a4: LoadField: r1 = r3->field_f
    //     0x9155a4: ldur            w1, [x3, #0xf]
    // 0x9155a8: DecompressPointer r1
    //     0x9155a8: add             x1, x1, HEAP, lsl #32
    // 0x9155ac: r0 = LoadClassIdInstr(r1)
    //     0x9155ac: ldur            x0, [x1, #-1]
    //     0x9155b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9155b4: r2 = "type"
    //     0x9155b4: ldr             x2, [PP, #0x46a0]  ; [pp+0x46a0] "type"
    // 0x9155b8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x9155b8: sub             lr, x0, #0xfeb
    //     0x9155bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9155c0: blr             lr
    // 0x9155c4: mov             x3, x0
    // 0x9155c8: r2 = Null
    //     0x9155c8: mov             x2, NULL
    // 0x9155cc: r1 = Null
    //     0x9155cc: mov             x1, NULL
    // 0x9155d0: stur            x3, [fp, #-0x20]
    // 0x9155d4: r4 = 60
    //     0x9155d4: movz            x4, #0x3c
    // 0x9155d8: branchIfSmi(r0, 0x9155e4)
    //     0x9155d8: tbz             w0, #0, #0x9155e4
    // 0x9155dc: r4 = LoadClassIdInstr(r0)
    //     0x9155dc: ldur            x4, [x0, #-1]
    //     0x9155e0: ubfx            x4, x4, #0xc, #0x14
    // 0x9155e4: sub             x4, x4, #0x5e
    // 0x9155e8: cmp             x4, #1
    // 0x9155ec: b.ls            #0x9155fc
    // 0x9155f0: r8 = String?
    //     0x9155f0: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x9155f4: r3 = Null
    //     0x9155f4: ldr             x3, [PP, #0x4e58]  ; [pp+0x4e58] Null
    // 0x9155f8: r0 = String?()
    //     0x9155f8: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x9155fc: ldur            x0, [fp, #-0x20]
    // 0x915600: cmp             w0, NULL
    // 0x915604: b.ne            #0x915610
    // 0x915608: r4 = "keydown"
    //     0x915608: ldr             x4, [PP, #0x4e68]  ; [pp+0x4e68] "keydown"
    // 0x91560c: b               #0x915614
    // 0x915610: mov             x4, x0
    // 0x915614: ldur            x3, [fp, #-0x10]
    // 0x915618: stur            x4, [fp, #-0x20]
    // 0x91561c: LoadField: r1 = r3->field_f
    //     0x91561c: ldur            w1, [x3, #0xf]
    // 0x915620: DecompressPointer r1
    //     0x915620: add             x1, x1, HEAP, lsl #32
    // 0x915624: r0 = LoadClassIdInstr(r1)
    //     0x915624: ldur            x0, [x1, #-1]
    //     0x915628: ubfx            x0, x0, #0xc, #0x14
    // 0x91562c: r2 = "keyCode"
    //     0x91562c: ldr             x2, [PP, #0x4e70]  ; [pp+0x4e70] "keyCode"
    // 0x915630: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x915630: sub             lr, x0, #0xfeb
    //     0x915634: ldr             lr, [x21, lr, lsl #3]
    //     0x915638: blr             lr
    // 0x91563c: mov             x3, x0
    // 0x915640: r2 = Null
    //     0x915640: mov             x2, NULL
    // 0x915644: r1 = Null
    //     0x915644: mov             x1, NULL
    // 0x915648: stur            x3, [fp, #-0x28]
    // 0x91564c: branchIfSmi(r0, 0x915670)
    //     0x91564c: tbz             w0, #0, #0x915670
    // 0x915650: r4 = LoadClassIdInstr(r0)
    //     0x915650: ldur            x4, [x0, #-1]
    //     0x915654: ubfx            x4, x4, #0xc, #0x14
    // 0x915658: sub             x4, x4, #0x3c
    // 0x91565c: cmp             x4, #1
    // 0x915660: b.ls            #0x915670
    // 0x915664: r8 = int?
    //     0x915664: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x915668: r3 = Null
    //     0x915668: ldr             x3, [PP, #0x4e78]  ; [pp+0x4e78] Null
    // 0x91566c: r0 = int?()
    //     0x91566c: bl              #0x925890  ; IsType_int?_Stub
    // 0x915670: ldur            x0, [fp, #-0x28]
    // 0x915674: cmp             w0, NULL
    // 0x915678: b.ne            #0x915684
    // 0x91567c: r5 = 0
    //     0x91567c: movz            x5, #0
    // 0x915680: b               #0x915694
    // 0x915684: r1 = LoadInt32Instr(r0)
    //     0x915684: sbfx            x1, x0, #1, #0x1f
    //     0x915688: tbz             w0, #0, #0x915690
    //     0x91568c: ldur            x1, [x0, #7]
    // 0x915690: mov             x5, x1
    // 0x915694: ldur            x3, [fp, #-0x10]
    // 0x915698: ldur            x4, [fp, #-0x20]
    // 0x91569c: stur            x5, [fp, #-0x30]
    // 0x9156a0: LoadField: r1 = r3->field_f
    //     0x9156a0: ldur            w1, [x3, #0xf]
    // 0x9156a4: DecompressPointer r1
    //     0x9156a4: add             x1, x1, HEAP, lsl #32
    // 0x9156a8: r0 = LoadClassIdInstr(r1)
    //     0x9156a8: ldur            x0, [x1, #-1]
    //     0x9156ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9156b0: r2 = "deviceId"
    //     0x9156b0: ldr             x2, [PP, #0x2f20]  ; [pp+0x2f20] "deviceId"
    // 0x9156b4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x9156b4: sub             lr, x0, #0xfeb
    //     0x9156b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9156bc: blr             lr
    // 0x9156c0: r2 = Null
    //     0x9156c0: mov             x2, NULL
    // 0x9156c4: r1 = Null
    //     0x9156c4: mov             x1, NULL
    // 0x9156c8: branchIfSmi(r0, 0x9156ec)
    //     0x9156c8: tbz             w0, #0, #0x9156ec
    // 0x9156cc: r4 = LoadClassIdInstr(r0)
    //     0x9156cc: ldur            x4, [x0, #-1]
    //     0x9156d0: ubfx            x4, x4, #0xc, #0x14
    // 0x9156d4: sub             x4, x4, #0x3c
    // 0x9156d8: cmp             x4, #1
    // 0x9156dc: b.ls            #0x9156ec
    // 0x9156e0: r8 = int?
    //     0x9156e0: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x9156e4: r3 = Null
    //     0x9156e4: ldr             x3, [PP, #0x4e88]  ; [pp+0x4e88] Null
    // 0x9156e8: r0 = int?()
    //     0x9156e8: bl              #0x925890  ; IsType_int?_Stub
    // 0x9156ec: ldur            x3, [fp, #-0x10]
    // 0x9156f0: LoadField: r1 = r3->field_f
    //     0x9156f0: ldur            w1, [x3, #0xf]
    // 0x9156f4: DecompressPointer r1
    //     0x9156f4: add             x1, x1, HEAP, lsl #32
    // 0x9156f8: r0 = LoadClassIdInstr(r1)
    //     0x9156f8: ldur            x0, [x1, #-1]
    //     0x9156fc: ubfx            x0, x0, #0xc, #0x14
    // 0x915700: r2 = "character"
    //     0x915700: ldr             x2, [PP, #0x4e98]  ; [pp+0x4e98] "character"
    // 0x915704: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x915704: sub             lr, x0, #0xfeb
    //     0x915708: ldr             lr, [x21, lr, lsl #3]
    //     0x91570c: blr             lr
    // 0x915710: r2 = Null
    //     0x915710: mov             x2, NULL
    // 0x915714: r1 = Null
    //     0x915714: mov             x1, NULL
    // 0x915718: r4 = 60
    //     0x915718: movz            x4, #0x3c
    // 0x91571c: branchIfSmi(r0, 0x915728)
    //     0x91571c: tbz             w0, #0, #0x915728
    // 0x915720: r4 = LoadClassIdInstr(r0)
    //     0x915720: ldur            x4, [x0, #-1]
    //     0x915724: ubfx            x4, x4, #0xc, #0x14
    // 0x915728: sub             x4, x4, #0x5e
    // 0x91572c: cmp             x4, #1
    // 0x915730: b.ls            #0x915740
    // 0x915734: r8 = String?
    //     0x915734: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x915738: r3 = Null
    //     0x915738: ldr             x3, [PP, #0x4ea0]  ; [pp+0x4ea0] Null
    // 0x91573c: r0 = String?()
    //     0x91573c: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x915740: r0 = RawKeyEventDataOhos()
    //     0x915740: bl              #0x91706c  ; AllocateRawKeyEventDataOhosStub -> RawKeyEventDataOhos (size=0x14)
    // 0x915744: mov             x3, x0
    // 0x915748: ldur            x0, [fp, #-0x20]
    // 0x91574c: stur            x3, [fp, #-0x28]
    // 0x915750: StoreField: r3->field_7 = r0
    //     0x915750: stur            w0, [x3, #7]
    // 0x915754: ldur            x0, [fp, #-0x30]
    // 0x915758: StoreField: r3->field_b = r0
    //     0x915758: stur            x0, [x3, #0xb]
    // 0x91575c: ldur            x4, [fp, #-0x10]
    // 0x915760: LoadField: r1 = r4->field_f
    //     0x915760: ldur            w1, [x4, #0xf]
    // 0x915764: DecompressPointer r1
    //     0x915764: add             x1, x1, HEAP, lsl #32
    // 0x915768: r0 = LoadClassIdInstr(r1)
    //     0x915768: ldur            x0, [x1, #-1]
    //     0x91576c: ubfx            x0, x0, #0xc, #0x14
    // 0x915770: r2 = "character"
    //     0x915770: ldr             x2, [PP, #0x4e98]  ; [pp+0x4e98] "character"
    // 0x915774: r0 = GDT[cid_x0 + 0x442]()
    //     0x915774: add             lr, x0, #0x442
    //     0x915778: ldr             lr, [x21, lr, lsl #3]
    //     0x91577c: blr             lr
    // 0x915780: tbnz            w0, #4, #0x915808
    // 0x915784: ldur            x3, [fp, #-0x10]
    // 0x915788: LoadField: r1 = r3->field_f
    //     0x915788: ldur            w1, [x3, #0xf]
    // 0x91578c: DecompressPointer r1
    //     0x91578c: add             x1, x1, HEAP, lsl #32
    // 0x915790: r0 = LoadClassIdInstr(r1)
    //     0x915790: ldur            x0, [x1, #-1]
    //     0x915794: ubfx            x0, x0, #0xc, #0x14
    // 0x915798: r2 = "character"
    //     0x915798: ldr             x2, [PP, #0x4e98]  ; [pp+0x4e98] "character"
    // 0x91579c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x91579c: sub             lr, x0, #0xfeb
    //     0x9157a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9157a4: blr             lr
    // 0x9157a8: mov             x3, x0
    // 0x9157ac: r2 = Null
    //     0x9157ac: mov             x2, NULL
    // 0x9157b0: r1 = Null
    //     0x9157b0: mov             x1, NULL
    // 0x9157b4: stur            x3, [fp, #-0x20]
    // 0x9157b8: r4 = 60
    //     0x9157b8: movz            x4, #0x3c
    // 0x9157bc: branchIfSmi(r0, 0x9157c8)
    //     0x9157bc: tbz             w0, #0, #0x9157c8
    // 0x9157c0: r4 = LoadClassIdInstr(r0)
    //     0x9157c0: ldur            x4, [x0, #-1]
    //     0x9157c4: ubfx            x4, x4, #0xc, #0x14
    // 0x9157c8: sub             x4, x4, #0x5e
    // 0x9157cc: cmp             x4, #1
    // 0x9157d0: b.ls            #0x9157e0
    // 0x9157d4: r8 = String?
    //     0x9157d4: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x9157d8: r3 = Null
    //     0x9157d8: ldr             x3, [PP, #0x4eb0]  ; [pp+0x4eb0] Null
    // 0x9157dc: r0 = String?()
    //     0x9157dc: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x9157e0: ldur            x0, [fp, #-0x20]
    // 0x9157e4: ldur            x1, [fp, #-0x10]
    // 0x9157e8: StoreField: r1->field_13 = r0
    //     0x9157e8: stur            w0, [x1, #0x13]
    //     0x9157ec: ldurb           w16, [x1, #-1]
    //     0x9157f0: ldurb           w17, [x0, #-1]
    //     0x9157f4: and             x16, x17, x16, lsr #2
    //     0x9157f8: tst             x16, HEAP, lsr #32
    //     0x9157fc: b.eq            #0x915804
    //     0x915800: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x915804: b               #0x91580c
    // 0x915808: ldur            x1, [fp, #-0x10]
    // 0x91580c: mov             x0, x1
    // 0x915810: ldur            x1, [fp, #-0x28]
    // 0x915814: b               #0x916d00
    // 0x915818: ldur            x1, [fp, #-0x10]
    // 0x91581c: r16 = "android"
    //     0x91581c: ldr             x16, [PP, #0x4ec0]  ; [pp+0x4ec0] "android"
    // 0x915820: ldur            lr, [fp, #-8]
    // 0x915824: stp             lr, x16, [SP]
    // 0x915828: r0 = ==()
    //     0x915828: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x91582c: tbnz            w0, #4, #0x915e08
    // 0x915830: ldur            x3, [fp, #-0x10]
    // 0x915834: LoadField: r1 = r3->field_f
    //     0x915834: ldur            w1, [x3, #0xf]
    // 0x915838: DecompressPointer r1
    //     0x915838: add             x1, x1, HEAP, lsl #32
    // 0x91583c: r0 = LoadClassIdInstr(r1)
    //     0x91583c: ldur            x0, [x1, #-1]
    //     0x915840: ubfx            x0, x0, #0xc, #0x14
    // 0x915844: r2 = "flags"
    //     0x915844: ldr             x2, [PP, #0x2eb0]  ; [pp+0x2eb0] "flags"
    // 0x915848: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x915848: sub             lr, x0, #0xfeb
    //     0x91584c: ldr             lr, [x21, lr, lsl #3]
    //     0x915850: blr             lr
    // 0x915854: mov             x3, x0
    // 0x915858: r2 = Null
    //     0x915858: mov             x2, NULL
    // 0x91585c: r1 = Null
    //     0x91585c: mov             x1, NULL
    // 0x915860: stur            x3, [fp, #-0x20]
    // 0x915864: branchIfSmi(r0, 0x915888)
    //     0x915864: tbz             w0, #0, #0x915888
    // 0x915868: r4 = LoadClassIdInstr(r0)
    //     0x915868: ldur            x4, [x0, #-1]
    //     0x91586c: ubfx            x4, x4, #0xc, #0x14
    // 0x915870: sub             x4, x4, #0x3c
    // 0x915874: cmp             x4, #1
    // 0x915878: b.ls            #0x915888
    // 0x91587c: r8 = int?
    //     0x91587c: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x915880: r3 = Null
    //     0x915880: ldr             x3, [PP, #0x4ec8]  ; [pp+0x4ec8] Null
    // 0x915884: r0 = int?()
    //     0x915884: bl              #0x925890  ; IsType_int?_Stub
    // 0x915888: ldur            x0, [fp, #-0x20]
    // 0x91588c: cmp             w0, NULL
    // 0x915890: b.ne            #0x91589c
    // 0x915894: r4 = 0
    //     0x915894: movz            x4, #0
    // 0x915898: b               #0x9158ac
    // 0x91589c: r1 = LoadInt32Instr(r0)
    //     0x91589c: sbfx            x1, x0, #1, #0x1f
    //     0x9158a0: tbz             w0, #0, #0x9158a8
    //     0x9158a4: ldur            x1, [x0, #7]
    // 0x9158a8: mov             x4, x1
    // 0x9158ac: ldur            x3, [fp, #-0x10]
    // 0x9158b0: stur            x4, [fp, #-0x30]
    // 0x9158b4: LoadField: r1 = r3->field_f
    //     0x9158b4: ldur            w1, [x3, #0xf]
    // 0x9158b8: DecompressPointer r1
    //     0x9158b8: add             x1, x1, HEAP, lsl #32
    // 0x9158bc: r0 = LoadClassIdInstr(r1)
    //     0x9158bc: ldur            x0, [x1, #-1]
    //     0x9158c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9158c4: r2 = "codePoint"
    //     0x9158c4: ldr             x2, [PP, #0x4ed8]  ; [pp+0x4ed8] "codePoint"
    // 0x9158c8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x9158c8: sub             lr, x0, #0xfeb
    //     0x9158cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9158d0: blr             lr
    // 0x9158d4: mov             x3, x0
    // 0x9158d8: r2 = Null
    //     0x9158d8: mov             x2, NULL
    // 0x9158dc: r1 = Null
    //     0x9158dc: mov             x1, NULL
    // 0x9158e0: stur            x3, [fp, #-0x20]
    // 0x9158e4: branchIfSmi(r0, 0x915908)
    //     0x9158e4: tbz             w0, #0, #0x915908
    // 0x9158e8: r4 = LoadClassIdInstr(r0)
    //     0x9158e8: ldur            x4, [x0, #-1]
    //     0x9158ec: ubfx            x4, x4, #0xc, #0x14
    // 0x9158f0: sub             x4, x4, #0x3c
    // 0x9158f4: cmp             x4, #1
    // 0x9158f8: b.ls            #0x915908
    // 0x9158fc: r8 = int?
    //     0x9158fc: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x915900: r3 = Null
    //     0x915900: ldr             x3, [PP, #0x4ee0]  ; [pp+0x4ee0] Null
    // 0x915904: r0 = int?()
    //     0x915904: bl              #0x925890  ; IsType_int?_Stub
    // 0x915908: ldur            x0, [fp, #-0x20]
    // 0x91590c: cmp             w0, NULL
    // 0x915910: b.ne            #0x91591c
    // 0x915914: r4 = 0
    //     0x915914: movz            x4, #0
    // 0x915918: b               #0x91592c
    // 0x91591c: r1 = LoadInt32Instr(r0)
    //     0x91591c: sbfx            x1, x0, #1, #0x1f
    //     0x915920: tbz             w0, #0, #0x915928
    //     0x915924: ldur            x1, [x0, #7]
    // 0x915928: mov             x4, x1
    // 0x91592c: ldur            x3, [fp, #-0x10]
    // 0x915930: stur            x4, [fp, #-0x38]
    // 0x915934: LoadField: r1 = r3->field_f
    //     0x915934: ldur            w1, [x3, #0xf]
    // 0x915938: DecompressPointer r1
    //     0x915938: add             x1, x1, HEAP, lsl #32
    // 0x91593c: r0 = LoadClassIdInstr(r1)
    //     0x91593c: ldur            x0, [x1, #-1]
    //     0x915940: ubfx            x0, x0, #0xc, #0x14
    // 0x915944: r2 = "keyCode"
    //     0x915944: ldr             x2, [PP, #0x4e70]  ; [pp+0x4e70] "keyCode"
    // 0x915948: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x915948: sub             lr, x0, #0xfeb
    //     0x91594c: ldr             lr, [x21, lr, lsl #3]
    //     0x915950: blr             lr
    // 0x915954: mov             x3, x0
    // 0x915958: r2 = Null
    //     0x915958: mov             x2, NULL
    // 0x91595c: r1 = Null
    //     0x91595c: mov             x1, NULL
    // 0x915960: stur            x3, [fp, #-0x20]
    // 0x915964: branchIfSmi(r0, 0x915988)
    //     0x915964: tbz             w0, #0, #0x915988
    // 0x915968: r4 = LoadClassIdInstr(r0)
    //     0x915968: ldur            x4, [x0, #-1]
    //     0x91596c: ubfx            x4, x4, #0xc, #0x14
    // 0x915970: sub             x4, x4, #0x3c
    // 0x915974: cmp             x4, #1
    // 0x915978: b.ls            #0x915988
    // 0x91597c: r8 = int?
    //     0x91597c: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x915980: r3 = Null
    //     0x915980: ldr             x3, [PP, #0x4ef0]  ; [pp+0x4ef0] Null
    // 0x915984: r0 = int?()
    //     0x915984: bl              #0x925890  ; IsType_int?_Stub
    // 0x915988: ldur            x0, [fp, #-0x20]
    // 0x91598c: cmp             w0, NULL
    // 0x915990: b.ne            #0x91599c
    // 0x915994: r4 = 0
    //     0x915994: movz            x4, #0
    // 0x915998: b               #0x9159ac
    // 0x91599c: r1 = LoadInt32Instr(r0)
    //     0x91599c: sbfx            x1, x0, #1, #0x1f
    //     0x9159a0: tbz             w0, #0, #0x9159a8
    //     0x9159a4: ldur            x1, [x0, #7]
    // 0x9159a8: mov             x4, x1
    // 0x9159ac: ldur            x3, [fp, #-0x10]
    // 0x9159b0: stur            x4, [fp, #-0x40]
    // 0x9159b4: LoadField: r1 = r3->field_f
    //     0x9159b4: ldur            w1, [x3, #0xf]
    // 0x9159b8: DecompressPointer r1
    //     0x9159b8: add             x1, x1, HEAP, lsl #32
    // 0x9159bc: r0 = LoadClassIdInstr(r1)
    //     0x9159bc: ldur            x0, [x1, #-1]
    //     0x9159c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9159c4: r2 = "plainCodePoint"
    //     0x9159c4: ldr             x2, [PP, #0x4f00]  ; [pp+0x4f00] "plainCodePoint"
    // 0x9159c8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x9159c8: sub             lr, x0, #0xfeb
    //     0x9159cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9159d0: blr             lr
    // 0x9159d4: mov             x3, x0
    // 0x9159d8: r2 = Null
    //     0x9159d8: mov             x2, NULL
    // 0x9159dc: r1 = Null
    //     0x9159dc: mov             x1, NULL
    // 0x9159e0: stur            x3, [fp, #-0x20]
    // 0x9159e4: branchIfSmi(r0, 0x915a08)
    //     0x9159e4: tbz             w0, #0, #0x915a08
    // 0x9159e8: r4 = LoadClassIdInstr(r0)
    //     0x9159e8: ldur            x4, [x0, #-1]
    //     0x9159ec: ubfx            x4, x4, #0xc, #0x14
    // 0x9159f0: sub             x4, x4, #0x3c
    // 0x9159f4: cmp             x4, #1
    // 0x9159f8: b.ls            #0x915a08
    // 0x9159fc: r8 = int?
    //     0x9159fc: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x915a00: r3 = Null
    //     0x915a00: ldr             x3, [PP, #0x4f08]  ; [pp+0x4f08] Null
    // 0x915a04: r0 = int?()
    //     0x915a04: bl              #0x925890  ; IsType_int?_Stub
    // 0x915a08: ldur            x0, [fp, #-0x20]
    // 0x915a0c: cmp             w0, NULL
    // 0x915a10: b.ne            #0x915a1c
    // 0x915a14: r4 = 0
    //     0x915a14: movz            x4, #0
    // 0x915a18: b               #0x915a2c
    // 0x915a1c: r1 = LoadInt32Instr(r0)
    //     0x915a1c: sbfx            x1, x0, #1, #0x1f
    //     0x915a20: tbz             w0, #0, #0x915a28
    //     0x915a24: ldur            x1, [x0, #7]
    // 0x915a28: mov             x4, x1
    // 0x915a2c: ldur            x3, [fp, #-0x10]
    // 0x915a30: stur            x4, [fp, #-0x48]
    // 0x915a34: LoadField: r1 = r3->field_f
    //     0x915a34: ldur            w1, [x3, #0xf]
    // 0x915a38: DecompressPointer r1
    //     0x915a38: add             x1, x1, HEAP, lsl #32
    // 0x915a3c: r0 = LoadClassIdInstr(r1)
    //     0x915a3c: ldur            x0, [x1, #-1]
    //     0x915a40: ubfx            x0, x0, #0xc, #0x14
    // 0x915a44: r2 = "scanCode"
    //     0x915a44: ldr             x2, [PP, #0x4f18]  ; [pp+0x4f18] "scanCode"
    // 0x915a48: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x915a48: sub             lr, x0, #0xfeb
    //     0x915a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x915a50: blr             lr
    // 0x915a54: mov             x3, x0
    // 0x915a58: r2 = Null
    //     0x915a58: mov             x2, NULL
    // 0x915a5c: r1 = Null
    //     0x915a5c: mov             x1, NULL
    // 0x915a60: stur            x3, [fp, #-0x20]
    // 0x915a64: branchIfSmi(r0, 0x915a88)
    //     0x915a64: tbz             w0, #0, #0x915a88
    // 0x915a68: r4 = LoadClassIdInstr(r0)
    //     0x915a68: ldur            x4, [x0, #-1]
    //     0x915a6c: ubfx            x4, x4, #0xc, #0x14
    // 0x915a70: sub             x4, x4, #0x3c
    // 0x915a74: cmp             x4, #1
    // 0x915a78: b.ls            #0x915a88
    // 0x915a7c: r8 = int?
    //     0x915a7c: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x915a80: r3 = Null
    //     0x915a80: ldr             x3, [PP, #0x4f20]  ; [pp+0x4f20] Null
    // 0x915a84: r0 = int?()
    //     0x915a84: bl              #0x925890  ; IsType_int?_Stub
    // 0x915a88: ldur            x0, [fp, #-0x20]
    // 0x915a8c: cmp             w0, NULL
    // 0x915a90: b.ne            #0x915a9c
    // 0x915a94: r4 = 0
    //     0x915a94: movz            x4, #0
    // 0x915a98: b               #0x915aac
    // 0x915a9c: r1 = LoadInt32Instr(r0)
    //     0x915a9c: sbfx            x1, x0, #1, #0x1f
    //     0x915aa0: tbz             w0, #0, #0x915aa8
    //     0x915aa4: ldur            x1, [x0, #7]
    // 0x915aa8: mov             x4, x1
    // 0x915aac: ldur            x3, [fp, #-0x10]
    // 0x915ab0: stur            x4, [fp, #-0x50]
    // 0x915ab4: LoadField: r1 = r3->field_f
    //     0x915ab4: ldur            w1, [x3, #0xf]
    // 0x915ab8: DecompressPointer r1
    //     0x915ab8: add             x1, x1, HEAP, lsl #32
    // 0x915abc: r0 = LoadClassIdInstr(r1)
    //     0x915abc: ldur            x0, [x1, #-1]
    //     0x915ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x915ac4: r2 = "metaState"
    //     0x915ac4: ldr             x2, [PP, #0x4f30]  ; [pp+0x4f30] "metaState"
    // 0x915ac8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x915ac8: sub             lr, x0, #0xfeb
    //     0x915acc: ldr             lr, [x21, lr, lsl #3]
    //     0x915ad0: blr             lr
    // 0x915ad4: mov             x3, x0
    // 0x915ad8: r2 = Null
    //     0x915ad8: mov             x2, NULL
    // 0x915adc: r1 = Null
    //     0x915adc: mov             x1, NULL
    // 0x915ae0: stur            x3, [fp, #-0x20]
    // 0x915ae4: branchIfSmi(r0, 0x915b08)
    //     0x915ae4: tbz             w0, #0, #0x915b08
    // 0x915ae8: r4 = LoadClassIdInstr(r0)
    //     0x915ae8: ldur            x4, [x0, #-1]
    //     0x915aec: ubfx            x4, x4, #0xc, #0x14
    // 0x915af0: sub             x4, x4, #0x3c
    // 0x915af4: cmp             x4, #1
    // 0x915af8: b.ls            #0x915b08
    // 0x915afc: r8 = int?
    //     0x915afc: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x915b00: r3 = Null
    //     0x915b00: ldr             x3, [PP, #0x4f38]  ; [pp+0x4f38] Null
    // 0x915b04: r0 = int?()
    //     0x915b04: bl              #0x925890  ; IsType_int?_Stub
    // 0x915b08: ldur            x0, [fp, #-0x20]
    // 0x915b0c: cmp             w0, NULL
    // 0x915b10: b.ne            #0x915b1c
    // 0x915b14: r4 = 0
    //     0x915b14: movz            x4, #0
    // 0x915b18: b               #0x915b2c
    // 0x915b1c: r1 = LoadInt32Instr(r0)
    //     0x915b1c: sbfx            x1, x0, #1, #0x1f
    //     0x915b20: tbz             w0, #0, #0x915b28
    //     0x915b24: ldur            x1, [x0, #7]
    // 0x915b28: mov             x4, x1
    // 0x915b2c: ldur            x3, [fp, #-0x10]
    // 0x915b30: stur            x4, [fp, #-0x58]
    // 0x915b34: LoadField: r1 = r3->field_f
    //     0x915b34: ldur            w1, [x3, #0xf]
    // 0x915b38: DecompressPointer r1
    //     0x915b38: add             x1, x1, HEAP, lsl #32
    // 0x915b3c: r0 = LoadClassIdInstr(r1)
    //     0x915b3c: ldur            x0, [x1, #-1]
    //     0x915b40: ubfx            x0, x0, #0xc, #0x14
    // 0x915b44: r2 = "source"
    //     0x915b44: ldr             x2, [PP, #0x4f48]  ; [pp+0x4f48] "source"
    // 0x915b48: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x915b48: sub             lr, x0, #0xfeb
    //     0x915b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x915b50: blr             lr
    // 0x915b54: mov             x3, x0
    // 0x915b58: r2 = Null
    //     0x915b58: mov             x2, NULL
    // 0x915b5c: r1 = Null
    //     0x915b5c: mov             x1, NULL
    // 0x915b60: stur            x3, [fp, #-0x20]
    // 0x915b64: branchIfSmi(r0, 0x915b88)
    //     0x915b64: tbz             w0, #0, #0x915b88
    // 0x915b68: r4 = LoadClassIdInstr(r0)
    //     0x915b68: ldur            x4, [x0, #-1]
    //     0x915b6c: ubfx            x4, x4, #0xc, #0x14
    // 0x915b70: sub             x4, x4, #0x3c
    // 0x915b74: cmp             x4, #1
    // 0x915b78: b.ls            #0x915b88
    // 0x915b7c: r8 = int?
    //     0x915b7c: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x915b80: r3 = Null
    //     0x915b80: ldr             x3, [PP, #0x4f50]  ; [pp+0x4f50] Null
    // 0x915b84: r0 = int?()
    //     0x915b84: bl              #0x925890  ; IsType_int?_Stub
    // 0x915b88: ldur            x0, [fp, #-0x20]
    // 0x915b8c: cmp             w0, NULL
    // 0x915b90: b.ne            #0x915b9c
    // 0x915b94: r10 = 0
    //     0x915b94: movz            x10, #0
    // 0x915b98: b               #0x915bac
    // 0x915b9c: r1 = LoadInt32Instr(r0)
    //     0x915b9c: sbfx            x1, x0, #1, #0x1f
    //     0x915ba0: tbz             w0, #0, #0x915ba8
    //     0x915ba4: ldur            x1, [x0, #7]
    // 0x915ba8: mov             x10, x1
    // 0x915bac: ldur            x3, [fp, #-0x10]
    // 0x915bb0: ldur            x9, [fp, #-0x30]
    // 0x915bb4: ldur            x8, [fp, #-0x38]
    // 0x915bb8: ldur            x7, [fp, #-0x40]
    // 0x915bbc: ldur            x6, [fp, #-0x48]
    // 0x915bc0: ldur            x5, [fp, #-0x50]
    // 0x915bc4: ldur            x4, [fp, #-0x58]
    // 0x915bc8: stur            x10, [fp, #-0x60]
    // 0x915bcc: LoadField: r1 = r3->field_f
    //     0x915bcc: ldur            w1, [x3, #0xf]
    // 0x915bd0: DecompressPointer r1
    //     0x915bd0: add             x1, x1, HEAP, lsl #32
    // 0x915bd4: r0 = LoadClassIdInstr(r1)
    //     0x915bd4: ldur            x0, [x1, #-1]
    //     0x915bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x915bdc: r2 = "vendorId"
    //     0x915bdc: ldr             x2, [PP, #0x4f60]  ; [pp+0x4f60] "vendorId"
    // 0x915be0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x915be0: sub             lr, x0, #0xfeb
    //     0x915be4: ldr             lr, [x21, lr, lsl #3]
    //     0x915be8: blr             lr
    // 0x915bec: r2 = Null
    //     0x915bec: mov             x2, NULL
    // 0x915bf0: r1 = Null
    //     0x915bf0: mov             x1, NULL
    // 0x915bf4: branchIfSmi(r0, 0x915c18)
    //     0x915bf4: tbz             w0, #0, #0x915c18
    // 0x915bf8: r4 = LoadClassIdInstr(r0)
    //     0x915bf8: ldur            x4, [x0, #-1]
    //     0x915bfc: ubfx            x4, x4, #0xc, #0x14
    // 0x915c00: sub             x4, x4, #0x3c
    // 0x915c04: cmp             x4, #1
    // 0x915c08: b.ls            #0x915c18
    // 0x915c0c: r8 = int?
    //     0x915c0c: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x915c10: r3 = Null
    //     0x915c10: ldr             x3, [PP, #0x4f68]  ; [pp+0x4f68] Null
    // 0x915c14: r0 = int?()
    //     0x915c14: bl              #0x925890  ; IsType_int?_Stub
    // 0x915c18: ldur            x3, [fp, #-0x10]
    // 0x915c1c: LoadField: r1 = r3->field_f
    //     0x915c1c: ldur            w1, [x3, #0xf]
    // 0x915c20: DecompressPointer r1
    //     0x915c20: add             x1, x1, HEAP, lsl #32
    // 0x915c24: r0 = LoadClassIdInstr(r1)
    //     0x915c24: ldur            x0, [x1, #-1]
    //     0x915c28: ubfx            x0, x0, #0xc, #0x14
    // 0x915c2c: r2 = "productId"
    //     0x915c2c: ldr             x2, [PP, #0x4f78]  ; [pp+0x4f78] "productId"
    // 0x915c30: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x915c30: sub             lr, x0, #0xfeb
    //     0x915c34: ldr             lr, [x21, lr, lsl #3]
    //     0x915c38: blr             lr
    // 0x915c3c: r2 = Null
    //     0x915c3c: mov             x2, NULL
    // 0x915c40: r1 = Null
    //     0x915c40: mov             x1, NULL
    // 0x915c44: branchIfSmi(r0, 0x915c68)
    //     0x915c44: tbz             w0, #0, #0x915c68
    // 0x915c48: r4 = LoadClassIdInstr(r0)
    //     0x915c48: ldur            x4, [x0, #-1]
    //     0x915c4c: ubfx            x4, x4, #0xc, #0x14
    // 0x915c50: sub             x4, x4, #0x3c
    // 0x915c54: cmp             x4, #1
    // 0x915c58: b.ls            #0x915c68
    // 0x915c5c: r8 = int?
    //     0x915c5c: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x915c60: r3 = Null
    //     0x915c60: ldr             x3, [PP, #0x4f80]  ; [pp+0x4f80] Null
    // 0x915c64: r0 = int?()
    //     0x915c64: bl              #0x925890  ; IsType_int?_Stub
    // 0x915c68: ldur            x3, [fp, #-0x10]
    // 0x915c6c: LoadField: r1 = r3->field_f
    //     0x915c6c: ldur            w1, [x3, #0xf]
    // 0x915c70: DecompressPointer r1
    //     0x915c70: add             x1, x1, HEAP, lsl #32
    // 0x915c74: r0 = LoadClassIdInstr(r1)
    //     0x915c74: ldur            x0, [x1, #-1]
    //     0x915c78: ubfx            x0, x0, #0xc, #0x14
    // 0x915c7c: r2 = "deviceId"
    //     0x915c7c: ldr             x2, [PP, #0x2f20]  ; [pp+0x2f20] "deviceId"
    // 0x915c80: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x915c80: sub             lr, x0, #0xfeb
    //     0x915c84: ldr             lr, [x21, lr, lsl #3]
    //     0x915c88: blr             lr
    // 0x915c8c: r2 = Null
    //     0x915c8c: mov             x2, NULL
    // 0x915c90: r1 = Null
    //     0x915c90: mov             x1, NULL
    // 0x915c94: branchIfSmi(r0, 0x915cb8)
    //     0x915c94: tbz             w0, #0, #0x915cb8
    // 0x915c98: r4 = LoadClassIdInstr(r0)
    //     0x915c98: ldur            x4, [x0, #-1]
    //     0x915c9c: ubfx            x4, x4, #0xc, #0x14
    // 0x915ca0: sub             x4, x4, #0x3c
    // 0x915ca4: cmp             x4, #1
    // 0x915ca8: b.ls            #0x915cb8
    // 0x915cac: r8 = int?
    //     0x915cac: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x915cb0: r3 = Null
    //     0x915cb0: ldr             x3, [PP, #0x4f90]  ; [pp+0x4f90] Null
    // 0x915cb4: r0 = int?()
    //     0x915cb4: bl              #0x925890  ; IsType_int?_Stub
    // 0x915cb8: ldur            x3, [fp, #-0x10]
    // 0x915cbc: LoadField: r1 = r3->field_f
    //     0x915cbc: ldur            w1, [x3, #0xf]
    // 0x915cc0: DecompressPointer r1
    //     0x915cc0: add             x1, x1, HEAP, lsl #32
    // 0x915cc4: r0 = LoadClassIdInstr(r1)
    //     0x915cc4: ldur            x0, [x1, #-1]
    //     0x915cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x915ccc: r2 = "repeatCount"
    //     0x915ccc: ldr             x2, [PP, #0x4fa0]  ; [pp+0x4fa0] "repeatCount"
    // 0x915cd0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x915cd0: sub             lr, x0, #0xfeb
    //     0x915cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x915cd8: blr             lr
    // 0x915cdc: r2 = Null
    //     0x915cdc: mov             x2, NULL
    // 0x915ce0: r1 = Null
    //     0x915ce0: mov             x1, NULL
    // 0x915ce4: branchIfSmi(r0, 0x915d08)
    //     0x915ce4: tbz             w0, #0, #0x915d08
    // 0x915ce8: r4 = LoadClassIdInstr(r0)
    //     0x915ce8: ldur            x4, [x0, #-1]
    //     0x915cec: ubfx            x4, x4, #0xc, #0x14
    // 0x915cf0: sub             x4, x4, #0x3c
    // 0x915cf4: cmp             x4, #1
    // 0x915cf8: b.ls            #0x915d08
    // 0x915cfc: r8 = int?
    //     0x915cfc: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x915d00: r3 = Null
    //     0x915d00: ldr             x3, [PP, #0x4fa8]  ; [pp+0x4fa8] Null
    // 0x915d04: r0 = int?()
    //     0x915d04: bl              #0x925890  ; IsType_int?_Stub
    // 0x915d08: r0 = RawKeyEventDataAndroid()
    //     0x915d08: bl              #0x917060  ; AllocateRawKeyEventDataAndroidStub -> RawKeyEventDataAndroid (size=0x40)
    // 0x915d0c: mov             x3, x0
    // 0x915d10: ldur            x0, [fp, #-0x30]
    // 0x915d14: stur            x3, [fp, #-0x20]
    // 0x915d18: StoreField: r3->field_7 = r0
    //     0x915d18: stur            x0, [x3, #7]
    // 0x915d1c: ldur            x0, [fp, #-0x38]
    // 0x915d20: StoreField: r3->field_f = r0
    //     0x915d20: stur            x0, [x3, #0xf]
    // 0x915d24: ldur            x0, [fp, #-0x48]
    // 0x915d28: ArrayStore: r3[0] = r0  ; List_8
    //     0x915d28: stur            x0, [x3, #0x17]
    // 0x915d2c: ldur            x0, [fp, #-0x40]
    // 0x915d30: StoreField: r3->field_1f = r0
    //     0x915d30: stur            x0, [x3, #0x1f]
    // 0x915d34: ldur            x0, [fp, #-0x50]
    // 0x915d38: StoreField: r3->field_27 = r0
    //     0x915d38: stur            x0, [x3, #0x27]
    // 0x915d3c: ldur            x0, [fp, #-0x58]
    // 0x915d40: StoreField: r3->field_2f = r0
    //     0x915d40: stur            x0, [x3, #0x2f]
    // 0x915d44: ldur            x0, [fp, #-0x60]
    // 0x915d48: StoreField: r3->field_37 = r0
    //     0x915d48: stur            x0, [x3, #0x37]
    // 0x915d4c: ldur            x4, [fp, #-0x10]
    // 0x915d50: LoadField: r1 = r4->field_f
    //     0x915d50: ldur            w1, [x4, #0xf]
    // 0x915d54: DecompressPointer r1
    //     0x915d54: add             x1, x1, HEAP, lsl #32
    // 0x915d58: r0 = LoadClassIdInstr(r1)
    //     0x915d58: ldur            x0, [x1, #-1]
    //     0x915d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x915d60: r2 = "character"
    //     0x915d60: ldr             x2, [PP, #0x4e98]  ; [pp+0x4e98] "character"
    // 0x915d64: r0 = GDT[cid_x0 + 0x442]()
    //     0x915d64: add             lr, x0, #0x442
    //     0x915d68: ldr             lr, [x21, lr, lsl #3]
    //     0x915d6c: blr             lr
    // 0x915d70: tbnz            w0, #4, #0x915df8
    // 0x915d74: ldur            x3, [fp, #-0x10]
    // 0x915d78: LoadField: r1 = r3->field_f
    //     0x915d78: ldur            w1, [x3, #0xf]
    // 0x915d7c: DecompressPointer r1
    //     0x915d7c: add             x1, x1, HEAP, lsl #32
    // 0x915d80: r0 = LoadClassIdInstr(r1)
    //     0x915d80: ldur            x0, [x1, #-1]
    //     0x915d84: ubfx            x0, x0, #0xc, #0x14
    // 0x915d88: r2 = "character"
    //     0x915d88: ldr             x2, [PP, #0x4e98]  ; [pp+0x4e98] "character"
    // 0x915d8c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x915d8c: sub             lr, x0, #0xfeb
    //     0x915d90: ldr             lr, [x21, lr, lsl #3]
    //     0x915d94: blr             lr
    // 0x915d98: mov             x3, x0
    // 0x915d9c: r2 = Null
    //     0x915d9c: mov             x2, NULL
    // 0x915da0: r1 = Null
    //     0x915da0: mov             x1, NULL
    // 0x915da4: stur            x3, [fp, #-0x28]
    // 0x915da8: r4 = 60
    //     0x915da8: movz            x4, #0x3c
    // 0x915dac: branchIfSmi(r0, 0x915db8)
    //     0x915dac: tbz             w0, #0, #0x915db8
    // 0x915db0: r4 = LoadClassIdInstr(r0)
    //     0x915db0: ldur            x4, [x0, #-1]
    //     0x915db4: ubfx            x4, x4, #0xc, #0x14
    // 0x915db8: sub             x4, x4, #0x5e
    // 0x915dbc: cmp             x4, #1
    // 0x915dc0: b.ls            #0x915dd0
    // 0x915dc4: r8 = String?
    //     0x915dc4: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x915dc8: r3 = Null
    //     0x915dc8: ldr             x3, [PP, #0x4fb8]  ; [pp+0x4fb8] Null
    // 0x915dcc: r0 = String?()
    //     0x915dcc: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x915dd0: ldur            x0, [fp, #-0x28]
    // 0x915dd4: ldur            x1, [fp, #-0x10]
    // 0x915dd8: StoreField: r1->field_13 = r0
    //     0x915dd8: stur            w0, [x1, #0x13]
    //     0x915ddc: ldurb           w16, [x1, #-1]
    //     0x915de0: ldurb           w17, [x0, #-1]
    //     0x915de4: and             x16, x17, x16, lsr #2
    //     0x915de8: tst             x16, HEAP, lsr #32
    //     0x915dec: b.eq            #0x915df4
    //     0x915df0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x915df4: b               #0x915dfc
    // 0x915df8: ldur            x1, [fp, #-0x10]
    // 0x915dfc: mov             x0, x1
    // 0x915e00: ldur            x1, [fp, #-0x20]
    // 0x915e04: b               #0x916d00
    // 0x915e08: ldur            x1, [fp, #-0x10]
    // 0x915e0c: r16 = "fuchsia"
    //     0x915e0c: ldr             x16, [PP, #0x4fc8]  ; [pp+0x4fc8] "fuchsia"
    // 0x915e10: ldur            lr, [fp, #-8]
    // 0x915e14: stp             lr, x16, [SP]
    // 0x915e18: r0 = ==()
    //     0x915e18: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x915e1c: tbnz            w0, #4, #0x916028
    // 0x915e20: ldur            x3, [fp, #-0x10]
    // 0x915e24: LoadField: r1 = r3->field_f
    //     0x915e24: ldur            w1, [x3, #0xf]
    // 0x915e28: DecompressPointer r1
    //     0x915e28: add             x1, x1, HEAP, lsl #32
    // 0x915e2c: r0 = LoadClassIdInstr(r1)
    //     0x915e2c: ldur            x0, [x1, #-1]
    //     0x915e30: ubfx            x0, x0, #0xc, #0x14
    // 0x915e34: r2 = "codePoint"
    //     0x915e34: ldr             x2, [PP, #0x4ed8]  ; [pp+0x4ed8] "codePoint"
    // 0x915e38: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x915e38: sub             lr, x0, #0xfeb
    //     0x915e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x915e40: blr             lr
    // 0x915e44: mov             x3, x0
    // 0x915e48: r2 = Null
    //     0x915e48: mov             x2, NULL
    // 0x915e4c: r1 = Null
    //     0x915e4c: mov             x1, NULL
    // 0x915e50: stur            x3, [fp, #-0x20]
    // 0x915e54: branchIfSmi(r0, 0x915e78)
    //     0x915e54: tbz             w0, #0, #0x915e78
    // 0x915e58: r4 = LoadClassIdInstr(r0)
    //     0x915e58: ldur            x4, [x0, #-1]
    //     0x915e5c: ubfx            x4, x4, #0xc, #0x14
    // 0x915e60: sub             x4, x4, #0x3c
    // 0x915e64: cmp             x4, #1
    // 0x915e68: b.ls            #0x915e78
    // 0x915e6c: r8 = int?
    //     0x915e6c: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x915e70: r3 = Null
    //     0x915e70: ldr             x3, [PP, #0x4fd0]  ; [pp+0x4fd0] Null
    // 0x915e74: r0 = int?()
    //     0x915e74: bl              #0x925890  ; IsType_int?_Stub
    // 0x915e78: ldur            x0, [fp, #-0x20]
    // 0x915e7c: cmp             w0, NULL
    // 0x915e80: b.ne            #0x915e8c
    // 0x915e84: r4 = 0
    //     0x915e84: movz            x4, #0
    // 0x915e88: b               #0x915e9c
    // 0x915e8c: r1 = LoadInt32Instr(r0)
    //     0x915e8c: sbfx            x1, x0, #1, #0x1f
    //     0x915e90: tbz             w0, #0, #0x915e98
    //     0x915e94: ldur            x1, [x0, #7]
    // 0x915e98: mov             x4, x1
    // 0x915e9c: ldur            x3, [fp, #-0x10]
    // 0x915ea0: stur            x4, [fp, #-0x30]
    // 0x915ea4: LoadField: r1 = r3->field_f
    //     0x915ea4: ldur            w1, [x3, #0xf]
    // 0x915ea8: DecompressPointer r1
    //     0x915ea8: add             x1, x1, HEAP, lsl #32
    // 0x915eac: r0 = LoadClassIdInstr(r1)
    //     0x915eac: ldur            x0, [x1, #-1]
    //     0x915eb0: ubfx            x0, x0, #0xc, #0x14
    // 0x915eb4: r2 = "hidUsage"
    //     0x915eb4: ldr             x2, [PP, #0x4fe0]  ; [pp+0x4fe0] "hidUsage"
    // 0x915eb8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x915eb8: sub             lr, x0, #0xfeb
    //     0x915ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x915ec0: blr             lr
    // 0x915ec4: mov             x3, x0
    // 0x915ec8: r2 = Null
    //     0x915ec8: mov             x2, NULL
    // 0x915ecc: r1 = Null
    //     0x915ecc: mov             x1, NULL
    // 0x915ed0: stur            x3, [fp, #-0x20]
    // 0x915ed4: branchIfSmi(r0, 0x915ef8)
    //     0x915ed4: tbz             w0, #0, #0x915ef8
    // 0x915ed8: r4 = LoadClassIdInstr(r0)
    //     0x915ed8: ldur            x4, [x0, #-1]
    //     0x915edc: ubfx            x4, x4, #0xc, #0x14
    // 0x915ee0: sub             x4, x4, #0x3c
    // 0x915ee4: cmp             x4, #1
    // 0x915ee8: b.ls            #0x915ef8
    // 0x915eec: r8 = int?
    //     0x915eec: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x915ef0: r3 = Null
    //     0x915ef0: ldr             x3, [PP, #0x4fe8]  ; [pp+0x4fe8] Null
    // 0x915ef4: r0 = int?()
    //     0x915ef4: bl              #0x925890  ; IsType_int?_Stub
    // 0x915ef8: ldur            x0, [fp, #-0x20]
    // 0x915efc: cmp             w0, NULL
    // 0x915f00: b.ne            #0x915f0c
    // 0x915f04: r4 = 0
    //     0x915f04: movz            x4, #0
    // 0x915f08: b               #0x915f1c
    // 0x915f0c: r1 = LoadInt32Instr(r0)
    //     0x915f0c: sbfx            x1, x0, #1, #0x1f
    //     0x915f10: tbz             w0, #0, #0x915f18
    //     0x915f14: ldur            x1, [x0, #7]
    // 0x915f18: mov             x4, x1
    // 0x915f1c: ldur            x3, [fp, #-0x10]
    // 0x915f20: stur            x4, [fp, #-0x38]
    // 0x915f24: LoadField: r1 = r3->field_f
    //     0x915f24: ldur            w1, [x3, #0xf]
    // 0x915f28: DecompressPointer r1
    //     0x915f28: add             x1, x1, HEAP, lsl #32
    // 0x915f2c: r0 = LoadClassIdInstr(r1)
    //     0x915f2c: ldur            x0, [x1, #-1]
    //     0x915f30: ubfx            x0, x0, #0xc, #0x14
    // 0x915f34: r2 = "modifiers"
    //     0x915f34: ldr             x2, [PP, #0x4ff8]  ; [pp+0x4ff8] "modifiers"
    // 0x915f38: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x915f38: sub             lr, x0, #0xfeb
    //     0x915f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x915f40: blr             lr
    // 0x915f44: mov             x3, x0
    // 0x915f48: r2 = Null
    //     0x915f48: mov             x2, NULL
    // 0x915f4c: r1 = Null
    //     0x915f4c: mov             x1, NULL
    // 0x915f50: stur            x3, [fp, #-0x20]
    // 0x915f54: branchIfSmi(r0, 0x915f78)
    //     0x915f54: tbz             w0, #0, #0x915f78
    // 0x915f58: r4 = LoadClassIdInstr(r0)
    //     0x915f58: ldur            x4, [x0, #-1]
    //     0x915f5c: ubfx            x4, x4, #0xc, #0x14
    // 0x915f60: sub             x4, x4, #0x3c
    // 0x915f64: cmp             x4, #1
    // 0x915f68: b.ls            #0x915f78
    // 0x915f6c: r8 = int?
    //     0x915f6c: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x915f70: r3 = Null
    //     0x915f70: ldr             x3, [PP, #0x5000]  ; [pp+0x5000] Null
    // 0x915f74: r0 = int?()
    //     0x915f74: bl              #0x925890  ; IsType_int?_Stub
    // 0x915f78: ldur            x0, [fp, #-0x20]
    // 0x915f7c: cmp             w0, NULL
    // 0x915f80: b.ne            #0x915f8c
    // 0x915f84: r2 = 0
    //     0x915f84: movz            x2, #0
    // 0x915f88: b               #0x915f9c
    // 0x915f8c: r1 = LoadInt32Instr(r0)
    //     0x915f8c: sbfx            x1, x0, #1, #0x1f
    //     0x915f90: tbz             w0, #0, #0x915f98
    //     0x915f94: ldur            x1, [x0, #7]
    // 0x915f98: mov             x2, x1
    // 0x915f9c: ldur            x1, [fp, #-0x30]
    // 0x915fa0: ldur            x0, [fp, #-0x38]
    // 0x915fa4: stur            x2, [fp, #-0x40]
    // 0x915fa8: r0 = RawKeyEventDataFuchsia()
    //     0x915fa8: bl              #0x917054  ; AllocateRawKeyEventDataFuchsiaStub -> RawKeyEventDataFuchsia (size=0x20)
    // 0x915fac: mov             x3, x0
    // 0x915fb0: ldur            x0, [fp, #-0x38]
    // 0x915fb4: stur            x3, [fp, #-0x20]
    // 0x915fb8: StoreField: r3->field_7 = r0
    //     0x915fb8: stur            x0, [x3, #7]
    // 0x915fbc: ldur            x2, [fp, #-0x30]
    // 0x915fc0: StoreField: r3->field_f = r2
    //     0x915fc0: stur            x2, [x3, #0xf]
    // 0x915fc4: ldur            x0, [fp, #-0x40]
    // 0x915fc8: ArrayStore: r3[0] = r0  ; List_8
    //     0x915fc8: stur            x0, [x3, #0x17]
    // 0x915fcc: r0 = BoxInt64Instr(r2)
    //     0x915fcc: sbfiz           x0, x2, #1, #0x1f
    //     0x915fd0: cmp             x2, x0, asr #1
    //     0x915fd4: b.eq            #0x915fe0
    //     0x915fd8: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x915fdc: stur            x2, [x0, #7]
    // 0x915fe0: cbz             w0, #0x916018
    // 0x915fe4: ldur            x4, [fp, #-0x10]
    // 0x915fe8: mov             x2, x0
    // 0x915fec: r1 = Null
    //     0x915fec: mov             x1, NULL
    // 0x915ff0: r0 = String.fromCharCode()
    //     0x915ff0: bl              #0x371d98  ; [dart:core] String::String.fromCharCode
    // 0x915ff4: ldur            x1, [fp, #-0x10]
    // 0x915ff8: StoreField: r1->field_13 = r0
    //     0x915ff8: stur            w0, [x1, #0x13]
    //     0x915ffc: ldurb           w16, [x1, #-1]
    //     0x916000: ldurb           w17, [x0, #-1]
    //     0x916004: and             x16, x17, x16, lsr #2
    //     0x916008: tst             x16, HEAP, lsr #32
    //     0x91600c: b.eq            #0x916014
    //     0x916010: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x916014: b               #0x91601c
    // 0x916018: ldur            x1, [fp, #-0x10]
    // 0x91601c: mov             x0, x1
    // 0x916020: ldur            x1, [fp, #-0x20]
    // 0x916024: b               #0x916d00
    // 0x916028: ldur            x1, [fp, #-0x10]
    // 0x91602c: r16 = "macos"
    //     0x91602c: ldr             x16, [PP, #0x5010]  ; [pp+0x5010] "macos"
    // 0x916030: ldur            lr, [fp, #-8]
    // 0x916034: stp             lr, x16, [SP]
    // 0x916038: r0 = ==()
    //     0x916038: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x91603c: tbnz            w0, #4, #0x916354
    // 0x916040: ldur            x3, [fp, #-0x10]
    // 0x916044: LoadField: r1 = r3->field_f
    //     0x916044: ldur            w1, [x3, #0xf]
    // 0x916048: DecompressPointer r1
    //     0x916048: add             x1, x1, HEAP, lsl #32
    // 0x91604c: r0 = LoadClassIdInstr(r1)
    //     0x91604c: ldur            x0, [x1, #-1]
    //     0x916050: ubfx            x0, x0, #0xc, #0x14
    // 0x916054: r2 = "characters"
    //     0x916054: ldr             x2, [PP, #0x5018]  ; [pp+0x5018] "characters"
    // 0x916058: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x916058: sub             lr, x0, #0xfeb
    //     0x91605c: ldr             lr, [x21, lr, lsl #3]
    //     0x916060: blr             lr
    // 0x916064: mov             x3, x0
    // 0x916068: r2 = Null
    //     0x916068: mov             x2, NULL
    // 0x91606c: r1 = Null
    //     0x91606c: mov             x1, NULL
    // 0x916070: stur            x3, [fp, #-0x20]
    // 0x916074: r4 = 60
    //     0x916074: movz            x4, #0x3c
    // 0x916078: branchIfSmi(r0, 0x916084)
    //     0x916078: tbz             w0, #0, #0x916084
    // 0x91607c: r4 = LoadClassIdInstr(r0)
    //     0x91607c: ldur            x4, [x0, #-1]
    //     0x916080: ubfx            x4, x4, #0xc, #0x14
    // 0x916084: sub             x4, x4, #0x5e
    // 0x916088: cmp             x4, #1
    // 0x91608c: b.ls            #0x91609c
    // 0x916090: r8 = String?
    //     0x916090: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x916094: r3 = Null
    //     0x916094: ldr             x3, [PP, #0x5020]  ; [pp+0x5020] Null
    // 0x916098: r0 = String?()
    //     0x916098: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x91609c: ldur            x0, [fp, #-0x20]
    // 0x9160a0: cmp             w0, NULL
    // 0x9160a4: b.ne            #0x9160b0
    // 0x9160a8: r4 = ""
    //     0x9160a8: ldr             x4, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x9160ac: b               #0x9160b4
    // 0x9160b0: mov             x4, x0
    // 0x9160b4: ldur            x3, [fp, #-0x10]
    // 0x9160b8: stur            x4, [fp, #-0x20]
    // 0x9160bc: LoadField: r1 = r3->field_f
    //     0x9160bc: ldur            w1, [x3, #0xf]
    // 0x9160c0: DecompressPointer r1
    //     0x9160c0: add             x1, x1, HEAP, lsl #32
    // 0x9160c4: r0 = LoadClassIdInstr(r1)
    //     0x9160c4: ldur            x0, [x1, #-1]
    //     0x9160c8: ubfx            x0, x0, #0xc, #0x14
    // 0x9160cc: r2 = "charactersIgnoringModifiers"
    //     0x9160cc: ldr             x2, [PP, #0x5030]  ; [pp+0x5030] "charactersIgnoringModifiers"
    // 0x9160d0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x9160d0: sub             lr, x0, #0xfeb
    //     0x9160d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9160d8: blr             lr
    // 0x9160dc: mov             x3, x0
    // 0x9160e0: r2 = Null
    //     0x9160e0: mov             x2, NULL
    // 0x9160e4: r1 = Null
    //     0x9160e4: mov             x1, NULL
    // 0x9160e8: stur            x3, [fp, #-0x28]
    // 0x9160ec: r4 = 60
    //     0x9160ec: movz            x4, #0x3c
    // 0x9160f0: branchIfSmi(r0, 0x9160fc)
    //     0x9160f0: tbz             w0, #0, #0x9160fc
    // 0x9160f4: r4 = LoadClassIdInstr(r0)
    //     0x9160f4: ldur            x4, [x0, #-1]
    //     0x9160f8: ubfx            x4, x4, #0xc, #0x14
    // 0x9160fc: sub             x4, x4, #0x5e
    // 0x916100: cmp             x4, #1
    // 0x916104: b.ls            #0x916114
    // 0x916108: r8 = String?
    //     0x916108: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x91610c: r3 = Null
    //     0x91610c: ldr             x3, [PP, #0x5038]  ; [pp+0x5038] Null
    // 0x916110: r0 = String?()
    //     0x916110: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x916114: ldur            x0, [fp, #-0x28]
    // 0x916118: cmp             w0, NULL
    // 0x91611c: b.ne            #0x916128
    // 0x916120: r4 = ""
    //     0x916120: ldr             x4, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x916124: b               #0x91612c
    // 0x916128: mov             x4, x0
    // 0x91612c: ldur            x3, [fp, #-0x10]
    // 0x916130: stur            x4, [fp, #-0x28]
    // 0x916134: LoadField: r1 = r3->field_f
    //     0x916134: ldur            w1, [x3, #0xf]
    // 0x916138: DecompressPointer r1
    //     0x916138: add             x1, x1, HEAP, lsl #32
    // 0x91613c: r0 = LoadClassIdInstr(r1)
    //     0x91613c: ldur            x0, [x1, #-1]
    //     0x916140: ubfx            x0, x0, #0xc, #0x14
    // 0x916144: r2 = "keyCode"
    //     0x916144: ldr             x2, [PP, #0x4e70]  ; [pp+0x4e70] "keyCode"
    // 0x916148: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x916148: sub             lr, x0, #0xfeb
    //     0x91614c: ldr             lr, [x21, lr, lsl #3]
    //     0x916150: blr             lr
    // 0x916154: mov             x3, x0
    // 0x916158: r2 = Null
    //     0x916158: mov             x2, NULL
    // 0x91615c: r1 = Null
    //     0x91615c: mov             x1, NULL
    // 0x916160: stur            x3, [fp, #-0x68]
    // 0x916164: branchIfSmi(r0, 0x916188)
    //     0x916164: tbz             w0, #0, #0x916188
    // 0x916168: r4 = LoadClassIdInstr(r0)
    //     0x916168: ldur            x4, [x0, #-1]
    //     0x91616c: ubfx            x4, x4, #0xc, #0x14
    // 0x916170: sub             x4, x4, #0x3c
    // 0x916174: cmp             x4, #1
    // 0x916178: b.ls            #0x916188
    // 0x91617c: r8 = int?
    //     0x91617c: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x916180: r3 = Null
    //     0x916180: ldr             x3, [PP, #0x5048]  ; [pp+0x5048] Null
    // 0x916184: r0 = int?()
    //     0x916184: bl              #0x925890  ; IsType_int?_Stub
    // 0x916188: ldur            x0, [fp, #-0x68]
    // 0x91618c: cmp             w0, NULL
    // 0x916190: b.ne            #0x91619c
    // 0x916194: r4 = 0
    //     0x916194: movz            x4, #0
    // 0x916198: b               #0x9161ac
    // 0x91619c: r1 = LoadInt32Instr(r0)
    //     0x91619c: sbfx            x1, x0, #1, #0x1f
    //     0x9161a0: tbz             w0, #0, #0x9161a8
    //     0x9161a4: ldur            x1, [x0, #7]
    // 0x9161a8: mov             x4, x1
    // 0x9161ac: ldur            x3, [fp, #-0x10]
    // 0x9161b0: stur            x4, [fp, #-0x30]
    // 0x9161b4: LoadField: r1 = r3->field_f
    //     0x9161b4: ldur            w1, [x3, #0xf]
    // 0x9161b8: DecompressPointer r1
    //     0x9161b8: add             x1, x1, HEAP, lsl #32
    // 0x9161bc: r0 = LoadClassIdInstr(r1)
    //     0x9161bc: ldur            x0, [x1, #-1]
    //     0x9161c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9161c4: r2 = "modifiers"
    //     0x9161c4: ldr             x2, [PP, #0x4ff8]  ; [pp+0x4ff8] "modifiers"
    // 0x9161c8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x9161c8: sub             lr, x0, #0xfeb
    //     0x9161cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9161d0: blr             lr
    // 0x9161d4: mov             x3, x0
    // 0x9161d8: r2 = Null
    //     0x9161d8: mov             x2, NULL
    // 0x9161dc: r1 = Null
    //     0x9161dc: mov             x1, NULL
    // 0x9161e0: stur            x3, [fp, #-0x68]
    // 0x9161e4: branchIfSmi(r0, 0x916208)
    //     0x9161e4: tbz             w0, #0, #0x916208
    // 0x9161e8: r4 = LoadClassIdInstr(r0)
    //     0x9161e8: ldur            x4, [x0, #-1]
    //     0x9161ec: ubfx            x4, x4, #0xc, #0x14
    // 0x9161f0: sub             x4, x4, #0x3c
    // 0x9161f4: cmp             x4, #1
    // 0x9161f8: b.ls            #0x916208
    // 0x9161fc: r8 = int?
    //     0x9161fc: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x916200: r3 = Null
    //     0x916200: ldr             x3, [PP, #0x5058]  ; [pp+0x5058] Null
    // 0x916204: r0 = int?()
    //     0x916204: bl              #0x925890  ; IsType_int?_Stub
    // 0x916208: ldur            x0, [fp, #-0x68]
    // 0x91620c: cmp             w0, NULL
    // 0x916210: b.ne            #0x91621c
    // 0x916214: r7 = 0
    //     0x916214: movz            x7, #0
    // 0x916218: b               #0x91622c
    // 0x91621c: r1 = LoadInt32Instr(r0)
    //     0x91621c: sbfx            x1, x0, #1, #0x1f
    //     0x916220: tbz             w0, #0, #0x916228
    //     0x916224: ldur            x1, [x0, #7]
    // 0x916228: mov             x7, x1
    // 0x91622c: ldur            x3, [fp, #-0x10]
    // 0x916230: ldur            x6, [fp, #-0x20]
    // 0x916234: ldur            x5, [fp, #-0x28]
    // 0x916238: ldur            x4, [fp, #-0x30]
    // 0x91623c: stur            x7, [fp, #-0x38]
    // 0x916240: LoadField: r1 = r3->field_f
    //     0x916240: ldur            w1, [x3, #0xf]
    // 0x916244: DecompressPointer r1
    //     0x916244: add             x1, x1, HEAP, lsl #32
    // 0x916248: r0 = LoadClassIdInstr(r1)
    //     0x916248: ldur            x0, [x1, #-1]
    //     0x91624c: ubfx            x0, x0, #0xc, #0x14
    // 0x916250: r2 = "specifiedLogicalKey"
    //     0x916250: ldr             x2, [PP, #0x5068]  ; [pp+0x5068] "specifiedLogicalKey"
    // 0x916254: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x916254: sub             lr, x0, #0xfeb
    //     0x916258: ldr             lr, [x21, lr, lsl #3]
    //     0x91625c: blr             lr
    // 0x916260: mov             x3, x0
    // 0x916264: r2 = Null
    //     0x916264: mov             x2, NULL
    // 0x916268: r1 = Null
    //     0x916268: mov             x1, NULL
    // 0x91626c: stur            x3, [fp, #-0x68]
    // 0x916270: branchIfSmi(r0, 0x916294)
    //     0x916270: tbz             w0, #0, #0x916294
    // 0x916274: r4 = LoadClassIdInstr(r0)
    //     0x916274: ldur            x4, [x0, #-1]
    //     0x916278: ubfx            x4, x4, #0xc, #0x14
    // 0x91627c: sub             x4, x4, #0x3c
    // 0x916280: cmp             x4, #1
    // 0x916284: b.ls            #0x916294
    // 0x916288: r8 = int?
    //     0x916288: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x91628c: r3 = Null
    //     0x91628c: ldr             x3, [PP, #0x5070]  ; [pp+0x5070] Null
    // 0x916290: r0 = int?()
    //     0x916290: bl              #0x925890  ; IsType_int?_Stub
    // 0x916294: r0 = RawKeyEventDataMacOs()
    //     0x916294: bl              #0x917048  ; AllocateRawKeyEventDataMacOsStub -> RawKeyEventDataMacOs (size=0x24)
    // 0x916298: mov             x3, x0
    // 0x91629c: ldur            x0, [fp, #-0x20]
    // 0x9162a0: stur            x3, [fp, #-0x70]
    // 0x9162a4: StoreField: r3->field_7 = r0
    //     0x9162a4: stur            w0, [x3, #7]
    // 0x9162a8: ldur            x0, [fp, #-0x28]
    // 0x9162ac: StoreField: r3->field_b = r0
    //     0x9162ac: stur            w0, [x3, #0xb]
    // 0x9162b0: ldur            x0, [fp, #-0x30]
    // 0x9162b4: StoreField: r3->field_f = r0
    //     0x9162b4: stur            x0, [x3, #0xf]
    // 0x9162b8: ldur            x0, [fp, #-0x38]
    // 0x9162bc: ArrayStore: r3[0] = r0  ; List_8
    //     0x9162bc: stur            x0, [x3, #0x17]
    // 0x9162c0: ldur            x0, [fp, #-0x68]
    // 0x9162c4: StoreField: r3->field_1f = r0
    //     0x9162c4: stur            w0, [x3, #0x1f]
    // 0x9162c8: ldur            x4, [fp, #-0x10]
    // 0x9162cc: LoadField: r1 = r4->field_f
    //     0x9162cc: ldur            w1, [x4, #0xf]
    // 0x9162d0: DecompressPointer r1
    //     0x9162d0: add             x1, x1, HEAP, lsl #32
    // 0x9162d4: r0 = LoadClassIdInstr(r1)
    //     0x9162d4: ldur            x0, [x1, #-1]
    //     0x9162d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9162dc: r2 = "characters"
    //     0x9162dc: ldr             x2, [PP, #0x5018]  ; [pp+0x5018] "characters"
    // 0x9162e0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x9162e0: sub             lr, x0, #0xfeb
    //     0x9162e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9162e8: blr             lr
    // 0x9162ec: mov             x3, x0
    // 0x9162f0: r2 = Null
    //     0x9162f0: mov             x2, NULL
    // 0x9162f4: r1 = Null
    //     0x9162f4: mov             x1, NULL
    // 0x9162f8: stur            x3, [fp, #-0x20]
    // 0x9162fc: r4 = 60
    //     0x9162fc: movz            x4, #0x3c
    // 0x916300: branchIfSmi(r0, 0x91630c)
    //     0x916300: tbz             w0, #0, #0x91630c
    // 0x916304: r4 = LoadClassIdInstr(r0)
    //     0x916304: ldur            x4, [x0, #-1]
    //     0x916308: ubfx            x4, x4, #0xc, #0x14
    // 0x91630c: sub             x4, x4, #0x5e
    // 0x916310: cmp             x4, #1
    // 0x916314: b.ls            #0x916324
    // 0x916318: r8 = String?
    //     0x916318: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x91631c: r3 = Null
    //     0x91631c: ldr             x3, [PP, #0x5080]  ; [pp+0x5080] Null
    // 0x916320: r0 = String?()
    //     0x916320: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x916324: ldur            x0, [fp, #-0x20]
    // 0x916328: ldur            x1, [fp, #-0x10]
    // 0x91632c: StoreField: r1->field_13 = r0
    //     0x91632c: stur            w0, [x1, #0x13]
    //     0x916330: ldurb           w16, [x1, #-1]
    //     0x916334: ldurb           w17, [x0, #-1]
    //     0x916338: and             x16, x17, x16, lsr #2
    //     0x91633c: tst             x16, HEAP, lsr #32
    //     0x916340: b.eq            #0x916348
    //     0x916344: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x916348: mov             x0, x1
    // 0x91634c: ldur            x1, [fp, #-0x70]
    // 0x916350: b               #0x916d00
    // 0x916354: ldur            x1, [fp, #-0x10]
    // 0x916358: r16 = "ios"
    //     0x916358: ldr             x16, [PP, #0x5090]  ; [pp+0x5090] "ios"
    // 0x91635c: ldur            lr, [fp, #-8]
    // 0x916360: stp             lr, x16, [SP]
    // 0x916364: r0 = ==()
    //     0x916364: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x916368: tbnz            w0, #4, #0x916620
    // 0x91636c: ldur            x3, [fp, #-0x10]
    // 0x916370: LoadField: r1 = r3->field_f
    //     0x916370: ldur            w1, [x3, #0xf]
    // 0x916374: DecompressPointer r1
    //     0x916374: add             x1, x1, HEAP, lsl #32
    // 0x916378: r0 = LoadClassIdInstr(r1)
    //     0x916378: ldur            x0, [x1, #-1]
    //     0x91637c: ubfx            x0, x0, #0xc, #0x14
    // 0x916380: r2 = "characters"
    //     0x916380: ldr             x2, [PP, #0x5018]  ; [pp+0x5018] "characters"
    // 0x916384: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x916384: sub             lr, x0, #0xfeb
    //     0x916388: ldr             lr, [x21, lr, lsl #3]
    //     0x91638c: blr             lr
    // 0x916390: mov             x3, x0
    // 0x916394: r2 = Null
    //     0x916394: mov             x2, NULL
    // 0x916398: r1 = Null
    //     0x916398: mov             x1, NULL
    // 0x91639c: stur            x3, [fp, #-0x20]
    // 0x9163a0: r4 = 60
    //     0x9163a0: movz            x4, #0x3c
    // 0x9163a4: branchIfSmi(r0, 0x9163b0)
    //     0x9163a4: tbz             w0, #0, #0x9163b0
    // 0x9163a8: r4 = LoadClassIdInstr(r0)
    //     0x9163a8: ldur            x4, [x0, #-1]
    //     0x9163ac: ubfx            x4, x4, #0xc, #0x14
    // 0x9163b0: sub             x4, x4, #0x5e
    // 0x9163b4: cmp             x4, #1
    // 0x9163b8: b.ls            #0x9163c8
    // 0x9163bc: r8 = String?
    //     0x9163bc: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x9163c0: r3 = Null
    //     0x9163c0: ldr             x3, [PP, #0x5098]  ; [pp+0x5098] Null
    // 0x9163c4: r0 = String?()
    //     0x9163c4: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x9163c8: ldur            x0, [fp, #-0x20]
    // 0x9163cc: cmp             w0, NULL
    // 0x9163d0: b.ne            #0x9163dc
    // 0x9163d4: r4 = ""
    //     0x9163d4: ldr             x4, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x9163d8: b               #0x9163e0
    // 0x9163dc: mov             x4, x0
    // 0x9163e0: ldur            x3, [fp, #-0x10]
    // 0x9163e4: stur            x4, [fp, #-0x20]
    // 0x9163e8: LoadField: r1 = r3->field_f
    //     0x9163e8: ldur            w1, [x3, #0xf]
    // 0x9163ec: DecompressPointer r1
    //     0x9163ec: add             x1, x1, HEAP, lsl #32
    // 0x9163f0: r0 = LoadClassIdInstr(r1)
    //     0x9163f0: ldur            x0, [x1, #-1]
    //     0x9163f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9163f8: r2 = "charactersIgnoringModifiers"
    //     0x9163f8: ldr             x2, [PP, #0x5030]  ; [pp+0x5030] "charactersIgnoringModifiers"
    // 0x9163fc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x9163fc: sub             lr, x0, #0xfeb
    //     0x916400: ldr             lr, [x21, lr, lsl #3]
    //     0x916404: blr             lr
    // 0x916408: mov             x3, x0
    // 0x91640c: r2 = Null
    //     0x91640c: mov             x2, NULL
    // 0x916410: r1 = Null
    //     0x916410: mov             x1, NULL
    // 0x916414: stur            x3, [fp, #-0x28]
    // 0x916418: r4 = 60
    //     0x916418: movz            x4, #0x3c
    // 0x91641c: branchIfSmi(r0, 0x916428)
    //     0x91641c: tbz             w0, #0, #0x916428
    // 0x916420: r4 = LoadClassIdInstr(r0)
    //     0x916420: ldur            x4, [x0, #-1]
    //     0x916424: ubfx            x4, x4, #0xc, #0x14
    // 0x916428: sub             x4, x4, #0x5e
    // 0x91642c: cmp             x4, #1
    // 0x916430: b.ls            #0x916440
    // 0x916434: r8 = String?
    //     0x916434: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x916438: r3 = Null
    //     0x916438: ldr             x3, [PP, #0x50a8]  ; [pp+0x50a8] Null
    // 0x91643c: r0 = String?()
    //     0x91643c: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x916440: ldur            x0, [fp, #-0x28]
    // 0x916444: cmp             w0, NULL
    // 0x916448: b.ne            #0x916454
    // 0x91644c: r4 = ""
    //     0x91644c: ldr             x4, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x916450: b               #0x916458
    // 0x916454: mov             x4, x0
    // 0x916458: ldur            x3, [fp, #-0x10]
    // 0x91645c: stur            x4, [fp, #-0x28]
    // 0x916460: LoadField: r1 = r3->field_f
    //     0x916460: ldur            w1, [x3, #0xf]
    // 0x916464: DecompressPointer r1
    //     0x916464: add             x1, x1, HEAP, lsl #32
    // 0x916468: r0 = LoadClassIdInstr(r1)
    //     0x916468: ldur            x0, [x1, #-1]
    //     0x91646c: ubfx            x0, x0, #0xc, #0x14
    // 0x916470: r2 = "keyCode"
    //     0x916470: ldr             x2, [PP, #0x4e70]  ; [pp+0x4e70] "keyCode"
    // 0x916474: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x916474: sub             lr, x0, #0xfeb
    //     0x916478: ldr             lr, [x21, lr, lsl #3]
    //     0x91647c: blr             lr
    // 0x916480: mov             x3, x0
    // 0x916484: r2 = Null
    //     0x916484: mov             x2, NULL
    // 0x916488: r1 = Null
    //     0x916488: mov             x1, NULL
    // 0x91648c: stur            x3, [fp, #-0x68]
    // 0x916490: branchIfSmi(r0, 0x9164b4)
    //     0x916490: tbz             w0, #0, #0x9164b4
    // 0x916494: r4 = LoadClassIdInstr(r0)
    //     0x916494: ldur            x4, [x0, #-1]
    //     0x916498: ubfx            x4, x4, #0xc, #0x14
    // 0x91649c: sub             x4, x4, #0x3c
    // 0x9164a0: cmp             x4, #1
    // 0x9164a4: b.ls            #0x9164b4
    // 0x9164a8: r8 = int?
    //     0x9164a8: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x9164ac: r3 = Null
    //     0x9164ac: ldr             x3, [PP, #0x50b8]  ; [pp+0x50b8] Null
    // 0x9164b0: r0 = int?()
    //     0x9164b0: bl              #0x925890  ; IsType_int?_Stub
    // 0x9164b4: ldur            x0, [fp, #-0x68]
    // 0x9164b8: cmp             w0, NULL
    // 0x9164bc: b.ne            #0x9164c8
    // 0x9164c0: r4 = 0
    //     0x9164c0: movz            x4, #0
    // 0x9164c4: b               #0x9164d8
    // 0x9164c8: r1 = LoadInt32Instr(r0)
    //     0x9164c8: sbfx            x1, x0, #1, #0x1f
    //     0x9164cc: tbz             w0, #0, #0x9164d4
    //     0x9164d0: ldur            x1, [x0, #7]
    // 0x9164d4: mov             x4, x1
    // 0x9164d8: ldur            x3, [fp, #-0x10]
    // 0x9164dc: stur            x4, [fp, #-0x30]
    // 0x9164e0: LoadField: r1 = r3->field_f
    //     0x9164e0: ldur            w1, [x3, #0xf]
    // 0x9164e4: DecompressPointer r1
    //     0x9164e4: add             x1, x1, HEAP, lsl #32
    // 0x9164e8: r0 = LoadClassIdInstr(r1)
    //     0x9164e8: ldur            x0, [x1, #-1]
    //     0x9164ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9164f0: r2 = "modifiers"
    //     0x9164f0: ldr             x2, [PP, #0x4ff8]  ; [pp+0x4ff8] "modifiers"
    // 0x9164f4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x9164f4: sub             lr, x0, #0xfeb
    //     0x9164f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9164fc: blr             lr
    // 0x916500: mov             x3, x0
    // 0x916504: r2 = Null
    //     0x916504: mov             x2, NULL
    // 0x916508: r1 = Null
    //     0x916508: mov             x1, NULL
    // 0x91650c: stur            x3, [fp, #-0x68]
    // 0x916510: branchIfSmi(r0, 0x916534)
    //     0x916510: tbz             w0, #0, #0x916534
    // 0x916514: r4 = LoadClassIdInstr(r0)
    //     0x916514: ldur            x4, [x0, #-1]
    //     0x916518: ubfx            x4, x4, #0xc, #0x14
    // 0x91651c: sub             x4, x4, #0x3c
    // 0x916520: cmp             x4, #1
    // 0x916524: b.ls            #0x916534
    // 0x916528: r8 = int?
    //     0x916528: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x91652c: r3 = Null
    //     0x91652c: ldr             x3, [PP, #0x50c8]  ; [pp+0x50c8] Null
    // 0x916530: r0 = int?()
    //     0x916530: bl              #0x925890  ; IsType_int?_Stub
    // 0x916534: ldur            x0, [fp, #-0x68]
    // 0x916538: cmp             w0, NULL
    // 0x91653c: b.ne            #0x916548
    // 0x916540: r4 = 0
    //     0x916540: movz            x4, #0
    // 0x916544: b               #0x916558
    // 0x916548: r1 = LoadInt32Instr(r0)
    //     0x916548: sbfx            x1, x0, #1, #0x1f
    //     0x91654c: tbz             w0, #0, #0x916554
    //     0x916550: ldur            x1, [x0, #7]
    // 0x916554: mov             x4, x1
    // 0x916558: ldur            x0, [fp, #-0x10]
    // 0x91655c: ldur            x3, [fp, #-0x20]
    // 0x916560: ldur            x2, [fp, #-0x28]
    // 0x916564: ldur            x1, [fp, #-0x30]
    // 0x916568: stur            x4, [fp, #-0x38]
    // 0x91656c: r0 = RawKeyEventDataIos()
    //     0x91656c: bl              #0x91703c  ; AllocateRawKeyEventDataIosStub -> RawKeyEventDataIos (size=0x20)
    // 0x916570: mov             x3, x0
    // 0x916574: ldur            x0, [fp, #-0x20]
    // 0x916578: stur            x3, [fp, #-0x68]
    // 0x91657c: StoreField: r3->field_7 = r0
    //     0x91657c: stur            w0, [x3, #7]
    // 0x916580: ldur            x0, [fp, #-0x28]
    // 0x916584: StoreField: r3->field_b = r0
    //     0x916584: stur            w0, [x3, #0xb]
    // 0x916588: ldur            x0, [fp, #-0x30]
    // 0x91658c: StoreField: r3->field_f = r0
    //     0x91658c: stur            x0, [x3, #0xf]
    // 0x916590: ldur            x0, [fp, #-0x38]
    // 0x916594: ArrayStore: r3[0] = r0  ; List_8
    //     0x916594: stur            x0, [x3, #0x17]
    // 0x916598: ldur            x4, [fp, #-0x10]
    // 0x91659c: LoadField: r1 = r4->field_f
    //     0x91659c: ldur            w1, [x4, #0xf]
    // 0x9165a0: DecompressPointer r1
    //     0x9165a0: add             x1, x1, HEAP, lsl #32
    // 0x9165a4: r0 = LoadClassIdInstr(r1)
    //     0x9165a4: ldur            x0, [x1, #-1]
    //     0x9165a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9165ac: r2 = "characters"
    //     0x9165ac: ldr             x2, [PP, #0x5018]  ; [pp+0x5018] "characters"
    // 0x9165b0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x9165b0: sub             lr, x0, #0xfeb
    //     0x9165b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9165b8: blr             lr
    // 0x9165bc: r1 = 60
    //     0x9165bc: movz            x1, #0x3c
    // 0x9165c0: branchIfSmi(r0, 0x9165cc)
    //     0x9165c0: tbz             w0, #0, #0x9165cc
    // 0x9165c4: r1 = LoadClassIdInstr(r0)
    //     0x9165c4: ldur            x1, [x0, #-1]
    //     0x9165c8: ubfx            x1, x1, #0xc, #0x14
    // 0x9165cc: sub             x16, x1, #0x5e
    // 0x9165d0: cmp             x16, #1
    // 0x9165d4: b.hi            #0x916610
    // 0x9165d8: LoadField: r1 = r0->field_7
    //     0x9165d8: ldur            w1, [x0, #7]
    // 0x9165dc: cbz             w1, #0x916608
    // 0x9165e0: ldur            x1, [fp, #-0x10]
    // 0x9165e4: StoreField: r1->field_13 = r0
    //     0x9165e4: stur            w0, [x1, #0x13]
    //     0x9165e8: tbz             w0, #0, #0x916604
    //     0x9165ec: ldurb           w16, [x1, #-1]
    //     0x9165f0: ldurb           w17, [x0, #-1]
    //     0x9165f4: and             x16, x17, x16, lsr #2
    //     0x9165f8: tst             x16, HEAP, lsr #32
    //     0x9165fc: b.eq            #0x916604
    //     0x916600: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x916604: b               #0x916614
    // 0x916608: ldur            x1, [fp, #-0x10]
    // 0x91660c: b               #0x916614
    // 0x916610: ldur            x1, [fp, #-0x10]
    // 0x916614: mov             x0, x1
    // 0x916618: ldur            x1, [fp, #-0x68]
    // 0x91661c: b               #0x916d00
    // 0x916620: ldur            x1, [fp, #-0x10]
    // 0x916624: r16 = "linux"
    //     0x916624: ldr             x16, [PP, #0x50d8]  ; [pp+0x50d8] "linux"
    // 0x916628: ldur            lr, [fp, #-8]
    // 0x91662c: stp             lr, x16, [SP]
    // 0x916630: r0 = ==()
    //     0x916630: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x916634: tbnz            w0, #4, #0x916a1c
    // 0x916638: ldur            x3, [fp, #-0x10]
    // 0x91663c: LoadField: r1 = r3->field_f
    //     0x91663c: ldur            w1, [x3, #0xf]
    // 0x916640: DecompressPointer r1
    //     0x916640: add             x1, x1, HEAP, lsl #32
    // 0x916644: r0 = LoadClassIdInstr(r1)
    //     0x916644: ldur            x0, [x1, #-1]
    //     0x916648: ubfx            x0, x0, #0xc, #0x14
    // 0x91664c: r2 = "unicodeScalarValues"
    //     0x91664c: ldr             x2, [PP, #0x50e0]  ; [pp+0x50e0] "unicodeScalarValues"
    // 0x916650: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x916650: sub             lr, x0, #0xfeb
    //     0x916654: ldr             lr, [x21, lr, lsl #3]
    //     0x916658: blr             lr
    // 0x91665c: mov             x3, x0
    // 0x916660: r2 = Null
    //     0x916660: mov             x2, NULL
    // 0x916664: r1 = Null
    //     0x916664: mov             x1, NULL
    // 0x916668: stur            x3, [fp, #-0x20]
    // 0x91666c: branchIfSmi(r0, 0x916690)
    //     0x91666c: tbz             w0, #0, #0x916690
    // 0x916670: r4 = LoadClassIdInstr(r0)
    //     0x916670: ldur            x4, [x0, #-1]
    //     0x916674: ubfx            x4, x4, #0xc, #0x14
    // 0x916678: sub             x4, x4, #0x3c
    // 0x91667c: cmp             x4, #1
    // 0x916680: b.ls            #0x916690
    // 0x916684: r8 = int?
    //     0x916684: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x916688: r3 = Null
    //     0x916688: ldr             x3, [PP, #0x50e8]  ; [pp+0x50e8] Null
    // 0x91668c: r0 = int?()
    //     0x91668c: bl              #0x925890  ; IsType_int?_Stub
    // 0x916690: ldur            x0, [fp, #-0x20]
    // 0x916694: cmp             w0, NULL
    // 0x916698: b.ne            #0x9166a4
    // 0x91669c: r4 = 0
    //     0x91669c: movz            x4, #0
    // 0x9166a0: b               #0x9166b4
    // 0x9166a4: r1 = LoadInt32Instr(r0)
    //     0x9166a4: sbfx            x1, x0, #1, #0x1f
    //     0x9166a8: tbz             w0, #0, #0x9166b0
    //     0x9166ac: ldur            x1, [x0, #7]
    // 0x9166b0: mov             x4, x1
    // 0x9166b4: ldur            x3, [fp, #-0x10]
    // 0x9166b8: stur            x4, [fp, #-0x30]
    // 0x9166bc: LoadField: r1 = r3->field_f
    //     0x9166bc: ldur            w1, [x3, #0xf]
    // 0x9166c0: DecompressPointer r1
    //     0x9166c0: add             x1, x1, HEAP, lsl #32
    // 0x9166c4: r0 = LoadClassIdInstr(r1)
    //     0x9166c4: ldur            x0, [x1, #-1]
    //     0x9166c8: ubfx            x0, x0, #0xc, #0x14
    // 0x9166cc: r2 = "toolkit"
    //     0x9166cc: ldr             x2, [PP, #0x50f8]  ; [pp+0x50f8] "toolkit"
    // 0x9166d0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x9166d0: sub             lr, x0, #0xfeb
    //     0x9166d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9166d8: blr             lr
    // 0x9166dc: mov             x3, x0
    // 0x9166e0: r2 = Null
    //     0x9166e0: mov             x2, NULL
    // 0x9166e4: r1 = Null
    //     0x9166e4: mov             x1, NULL
    // 0x9166e8: stur            x3, [fp, #-0x20]
    // 0x9166ec: r4 = 60
    //     0x9166ec: movz            x4, #0x3c
    // 0x9166f0: branchIfSmi(r0, 0x9166fc)
    //     0x9166f0: tbz             w0, #0, #0x9166fc
    // 0x9166f4: r4 = LoadClassIdInstr(r0)
    //     0x9166f4: ldur            x4, [x0, #-1]
    //     0x9166f8: ubfx            x4, x4, #0xc, #0x14
    // 0x9166fc: sub             x4, x4, #0x5e
    // 0x916700: cmp             x4, #1
    // 0x916704: b.ls            #0x916714
    // 0x916708: r8 = String?
    //     0x916708: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x91670c: r3 = Null
    //     0x91670c: ldr             x3, [PP, #0x5100]  ; [pp+0x5100] Null
    // 0x916710: r0 = String?()
    //     0x916710: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x916714: ldur            x0, [fp, #-0x20]
    // 0x916718: cmp             w0, NULL
    // 0x91671c: b.ne            #0x916728
    // 0x916720: r2 = ""
    //     0x916720: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x916724: b               #0x91672c
    // 0x916728: mov             x2, x0
    // 0x91672c: ldur            x0, [fp, #-0x10]
    // 0x916730: r1 = Null
    //     0x916730: mov             x1, NULL
    // 0x916734: r0 = KeyHelper()
    //     0x916734: bl              #0x916f60  ; [package:flutter/src/services/raw_keyboard_linux.dart] KeyHelper::KeyHelper
    // 0x916738: mov             x4, x0
    // 0x91673c: ldur            x3, [fp, #-0x10]
    // 0x916740: stur            x4, [fp, #-0x20]
    // 0x916744: LoadField: r1 = r3->field_f
    //     0x916744: ldur            w1, [x3, #0xf]
    // 0x916748: DecompressPointer r1
    //     0x916748: add             x1, x1, HEAP, lsl #32
    // 0x91674c: r0 = LoadClassIdInstr(r1)
    //     0x91674c: ldur            x0, [x1, #-1]
    //     0x916750: ubfx            x0, x0, #0xc, #0x14
    // 0x916754: r2 = "keyCode"
    //     0x916754: ldr             x2, [PP, #0x4e70]  ; [pp+0x4e70] "keyCode"
    // 0x916758: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x916758: sub             lr, x0, #0xfeb
    //     0x91675c: ldr             lr, [x21, lr, lsl #3]
    //     0x916760: blr             lr
    // 0x916764: mov             x3, x0
    // 0x916768: r2 = Null
    //     0x916768: mov             x2, NULL
    // 0x91676c: r1 = Null
    //     0x91676c: mov             x1, NULL
    // 0x916770: stur            x3, [fp, #-0x28]
    // 0x916774: branchIfSmi(r0, 0x916798)
    //     0x916774: tbz             w0, #0, #0x916798
    // 0x916778: r4 = LoadClassIdInstr(r0)
    //     0x916778: ldur            x4, [x0, #-1]
    //     0x91677c: ubfx            x4, x4, #0xc, #0x14
    // 0x916780: sub             x4, x4, #0x3c
    // 0x916784: cmp             x4, #1
    // 0x916788: b.ls            #0x916798
    // 0x91678c: r8 = int?
    //     0x91678c: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x916790: r3 = Null
    //     0x916790: ldr             x3, [PP, #0x5110]  ; [pp+0x5110] Null
    // 0x916794: r0 = int?()
    //     0x916794: bl              #0x925890  ; IsType_int?_Stub
    // 0x916798: ldur            x0, [fp, #-0x28]
    // 0x91679c: cmp             w0, NULL
    // 0x9167a0: b.ne            #0x9167ac
    // 0x9167a4: r4 = 0
    //     0x9167a4: movz            x4, #0
    // 0x9167a8: b               #0x9167bc
    // 0x9167ac: r1 = LoadInt32Instr(r0)
    //     0x9167ac: sbfx            x1, x0, #1, #0x1f
    //     0x9167b0: tbz             w0, #0, #0x9167b8
    //     0x9167b4: ldur            x1, [x0, #7]
    // 0x9167b8: mov             x4, x1
    // 0x9167bc: ldur            x3, [fp, #-0x10]
    // 0x9167c0: stur            x4, [fp, #-0x38]
    // 0x9167c4: LoadField: r1 = r3->field_f
    //     0x9167c4: ldur            w1, [x3, #0xf]
    // 0x9167c8: DecompressPointer r1
    //     0x9167c8: add             x1, x1, HEAP, lsl #32
    // 0x9167cc: r0 = LoadClassIdInstr(r1)
    //     0x9167cc: ldur            x0, [x1, #-1]
    //     0x9167d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9167d4: r2 = "scanCode"
    //     0x9167d4: ldr             x2, [PP, #0x4f18]  ; [pp+0x4f18] "scanCode"
    // 0x9167d8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x9167d8: sub             lr, x0, #0xfeb
    //     0x9167dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9167e0: blr             lr
    // 0x9167e4: mov             x3, x0
    // 0x9167e8: r2 = Null
    //     0x9167e8: mov             x2, NULL
    // 0x9167ec: r1 = Null
    //     0x9167ec: mov             x1, NULL
    // 0x9167f0: stur            x3, [fp, #-0x28]
    // 0x9167f4: branchIfSmi(r0, 0x916818)
    //     0x9167f4: tbz             w0, #0, #0x916818
    // 0x9167f8: r4 = LoadClassIdInstr(r0)
    //     0x9167f8: ldur            x4, [x0, #-1]
    //     0x9167fc: ubfx            x4, x4, #0xc, #0x14
    // 0x916800: sub             x4, x4, #0x3c
    // 0x916804: cmp             x4, #1
    // 0x916808: b.ls            #0x916818
    // 0x91680c: r8 = int?
    //     0x91680c: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x916810: r3 = Null
    //     0x916810: ldr             x3, [PP, #0x5120]  ; [pp+0x5120] Null
    // 0x916814: r0 = int?()
    //     0x916814: bl              #0x925890  ; IsType_int?_Stub
    // 0x916818: ldur            x0, [fp, #-0x28]
    // 0x91681c: cmp             w0, NULL
    // 0x916820: b.ne            #0x91682c
    // 0x916824: r4 = 0
    //     0x916824: movz            x4, #0
    // 0x916828: b               #0x91683c
    // 0x91682c: r1 = LoadInt32Instr(r0)
    //     0x91682c: sbfx            x1, x0, #1, #0x1f
    //     0x916830: tbz             w0, #0, #0x916838
    //     0x916834: ldur            x1, [x0, #7]
    // 0x916838: mov             x4, x1
    // 0x91683c: ldur            x3, [fp, #-0x10]
    // 0x916840: stur            x4, [fp, #-0x40]
    // 0x916844: LoadField: r1 = r3->field_f
    //     0x916844: ldur            w1, [x3, #0xf]
    // 0x916848: DecompressPointer r1
    //     0x916848: add             x1, x1, HEAP, lsl #32
    // 0x91684c: r0 = LoadClassIdInstr(r1)
    //     0x91684c: ldur            x0, [x1, #-1]
    //     0x916850: ubfx            x0, x0, #0xc, #0x14
    // 0x916854: r2 = "modifiers"
    //     0x916854: ldr             x2, [PP, #0x4ff8]  ; [pp+0x4ff8] "modifiers"
    // 0x916858: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x916858: sub             lr, x0, #0xfeb
    //     0x91685c: ldr             lr, [x21, lr, lsl #3]
    //     0x916860: blr             lr
    // 0x916864: mov             x3, x0
    // 0x916868: r2 = Null
    //     0x916868: mov             x2, NULL
    // 0x91686c: r1 = Null
    //     0x91686c: mov             x1, NULL
    // 0x916870: stur            x3, [fp, #-0x28]
    // 0x916874: branchIfSmi(r0, 0x916898)
    //     0x916874: tbz             w0, #0, #0x916898
    // 0x916878: r4 = LoadClassIdInstr(r0)
    //     0x916878: ldur            x4, [x0, #-1]
    //     0x91687c: ubfx            x4, x4, #0xc, #0x14
    // 0x916880: sub             x4, x4, #0x3c
    // 0x916884: cmp             x4, #1
    // 0x916888: b.ls            #0x916898
    // 0x91688c: r8 = int?
    //     0x91688c: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x916890: r3 = Null
    //     0x916890: ldr             x3, [PP, #0x5130]  ; [pp+0x5130] Null
    // 0x916894: r0 = int?()
    //     0x916894: bl              #0x925890  ; IsType_int?_Stub
    // 0x916898: ldur            x0, [fp, #-0x28]
    // 0x91689c: cmp             w0, NULL
    // 0x9168a0: b.ne            #0x9168ac
    // 0x9168a4: r8 = 0
    //     0x9168a4: movz            x8, #0
    // 0x9168a8: b               #0x9168bc
    // 0x9168ac: r1 = LoadInt32Instr(r0)
    //     0x9168ac: sbfx            x1, x0, #1, #0x1f
    //     0x9168b0: tbz             w0, #0, #0x9168b8
    //     0x9168b4: ldur            x1, [x0, #7]
    // 0x9168b8: mov             x8, x1
    // 0x9168bc: ldur            x3, [fp, #-0x10]
    // 0x9168c0: ldur            x7, [fp, #-0x30]
    // 0x9168c4: ldur            x6, [fp, #-0x20]
    // 0x9168c8: ldur            x5, [fp, #-0x38]
    // 0x9168cc: ldur            x4, [fp, #-0x40]
    // 0x9168d0: stur            x8, [fp, #-0x48]
    // 0x9168d4: LoadField: r1 = r3->field_f
    //     0x9168d4: ldur            w1, [x3, #0xf]
    // 0x9168d8: DecompressPointer r1
    //     0x9168d8: add             x1, x1, HEAP, lsl #32
    // 0x9168dc: r0 = LoadClassIdInstr(r1)
    //     0x9168dc: ldur            x0, [x1, #-1]
    //     0x9168e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9168e4: r2 = "type"
    //     0x9168e4: ldr             x2, [PP, #0x46a0]  ; [pp+0x46a0] "type"
    // 0x9168e8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x9168e8: sub             lr, x0, #0xfeb
    //     0x9168ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9168f0: blr             lr
    // 0x9168f4: r1 = 60
    //     0x9168f4: movz            x1, #0x3c
    // 0x9168f8: branchIfSmi(r0, 0x916904)
    //     0x9168f8: tbz             w0, #0, #0x916904
    // 0x9168fc: r1 = LoadClassIdInstr(r0)
    //     0x9168fc: ldur            x1, [x0, #-1]
    //     0x916900: ubfx            x1, x1, #0xc, #0x14
    // 0x916904: r16 = "keydown"
    //     0x916904: ldr             x16, [PP, #0x4e68]  ; [pp+0x4e68] "keydown"
    // 0x916908: stp             x16, x0, [SP]
    // 0x91690c: mov             x0, x1
    // 0x916910: mov             lr, x0
    // 0x916914: ldr             lr, [x21, lr, lsl #3]
    // 0x916918: blr             lr
    // 0x91691c: mov             x4, x0
    // 0x916920: ldur            x3, [fp, #-0x10]
    // 0x916924: stur            x4, [fp, #-0x28]
    // 0x916928: LoadField: r1 = r3->field_f
    //     0x916928: ldur            w1, [x3, #0xf]
    // 0x91692c: DecompressPointer r1
    //     0x91692c: add             x1, x1, HEAP, lsl #32
    // 0x916930: r0 = LoadClassIdInstr(r1)
    //     0x916930: ldur            x0, [x1, #-1]
    //     0x916934: ubfx            x0, x0, #0xc, #0x14
    // 0x916938: r2 = "specifiedLogicalKey"
    //     0x916938: ldr             x2, [PP, #0x5068]  ; [pp+0x5068] "specifiedLogicalKey"
    // 0x91693c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x91693c: sub             lr, x0, #0xfeb
    //     0x916940: ldr             lr, [x21, lr, lsl #3]
    //     0x916944: blr             lr
    // 0x916948: mov             x3, x0
    // 0x91694c: r2 = Null
    //     0x91694c: mov             x2, NULL
    // 0x916950: r1 = Null
    //     0x916950: mov             x1, NULL
    // 0x916954: stur            x3, [fp, #-0x68]
    // 0x916958: branchIfSmi(r0, 0x91697c)
    //     0x916958: tbz             w0, #0, #0x91697c
    // 0x91695c: r4 = LoadClassIdInstr(r0)
    //     0x91695c: ldur            x4, [x0, #-1]
    //     0x916960: ubfx            x4, x4, #0xc, #0x14
    // 0x916964: sub             x4, x4, #0x3c
    // 0x916968: cmp             x4, #1
    // 0x91696c: b.ls            #0x91697c
    // 0x916970: r8 = int?
    //     0x916970: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x916974: r3 = Null
    //     0x916974: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Null
    // 0x916978: r0 = int?()
    //     0x916978: bl              #0x925890  ; IsType_int?_Stub
    // 0x91697c: r0 = RawKeyEventDataLinux()
    //     0x91697c: bl              #0x916f54  ; AllocateRawKeyEventDataLinuxStub -> RawKeyEventDataLinux (size=0x34)
    // 0x916980: mov             x3, x0
    // 0x916984: ldur            x0, [fp, #-0x20]
    // 0x916988: stur            x3, [fp, #-0x70]
    // 0x91698c: StoreField: r3->field_7 = r0
    //     0x91698c: stur            w0, [x3, #7]
    // 0x916990: ldur            x2, [fp, #-0x30]
    // 0x916994: StoreField: r3->field_b = r2
    //     0x916994: stur            x2, [x3, #0xb]
    // 0x916998: ldur            x0, [fp, #-0x40]
    // 0x91699c: StoreField: r3->field_13 = r0
    //     0x91699c: stur            x0, [x3, #0x13]
    // 0x9169a0: ldur            x0, [fp, #-0x38]
    // 0x9169a4: StoreField: r3->field_1b = r0
    //     0x9169a4: stur            x0, [x3, #0x1b]
    // 0x9169a8: ldur            x0, [fp, #-0x48]
    // 0x9169ac: StoreField: r3->field_23 = r0
    //     0x9169ac: stur            x0, [x3, #0x23]
    // 0x9169b0: ldur            x0, [fp, #-0x28]
    // 0x9169b4: StoreField: r3->field_2b = r0
    //     0x9169b4: stur            w0, [x3, #0x2b]
    // 0x9169b8: ldur            x0, [fp, #-0x68]
    // 0x9169bc: StoreField: r3->field_2f = r0
    //     0x9169bc: stur            w0, [x3, #0x2f]
    // 0x9169c0: r0 = BoxInt64Instr(r2)
    //     0x9169c0: sbfiz           x0, x2, #1, #0x1f
    //     0x9169c4: cmp             x2, x0, asr #1
    //     0x9169c8: b.eq            #0x9169d4
    //     0x9169cc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9169d0: stur            x2, [x0, #7]
    // 0x9169d4: cbz             w0, #0x916a0c
    // 0x9169d8: ldur            x4, [fp, #-0x10]
    // 0x9169dc: mov             x2, x0
    // 0x9169e0: r1 = Null
    //     0x9169e0: mov             x1, NULL
    // 0x9169e4: r0 = String.fromCharCode()
    //     0x9169e4: bl              #0x371d98  ; [dart:core] String::String.fromCharCode
    // 0x9169e8: ldur            x1, [fp, #-0x10]
    // 0x9169ec: StoreField: r1->field_13 = r0
    //     0x9169ec: stur            w0, [x1, #0x13]
    //     0x9169f0: ldurb           w16, [x1, #-1]
    //     0x9169f4: ldurb           w17, [x0, #-1]
    //     0x9169f8: and             x16, x17, x16, lsr #2
    //     0x9169fc: tst             x16, HEAP, lsr #32
    //     0x916a00: b.eq            #0x916a08
    //     0x916a04: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x916a08: b               #0x916a10
    // 0x916a0c: ldur            x1, [fp, #-0x10]
    // 0x916a10: mov             x0, x1
    // 0x916a14: ldur            x1, [fp, #-0x70]
    // 0x916a18: b               #0x916d00
    // 0x916a1c: ldur            x1, [fp, #-0x10]
    // 0x916a20: r16 = "windows"
    //     0x916a20: ldr             x16, [PP, #0x5150]  ; [pp+0x5150] "windows"
    // 0x916a24: ldur            lr, [fp, #-8]
    // 0x916a28: stp             lr, x16, [SP]
    // 0x916a2c: r0 = ==()
    //     0x916a2c: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x916a30: tbnz            w0, #4, #0x916cc8
    // 0x916a34: ldur            x3, [fp, #-0x10]
    // 0x916a38: LoadField: r1 = r3->field_f
    //     0x916a38: ldur            w1, [x3, #0xf]
    // 0x916a3c: DecompressPointer r1
    //     0x916a3c: add             x1, x1, HEAP, lsl #32
    // 0x916a40: r0 = LoadClassIdInstr(r1)
    //     0x916a40: ldur            x0, [x1, #-1]
    //     0x916a44: ubfx            x0, x0, #0xc, #0x14
    // 0x916a48: r2 = "characterCodePoint"
    //     0x916a48: ldr             x2, [PP, #0x5158]  ; [pp+0x5158] "characterCodePoint"
    // 0x916a4c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x916a4c: sub             lr, x0, #0xfeb
    //     0x916a50: ldr             lr, [x21, lr, lsl #3]
    //     0x916a54: blr             lr
    // 0x916a58: mov             x3, x0
    // 0x916a5c: r2 = Null
    //     0x916a5c: mov             x2, NULL
    // 0x916a60: r1 = Null
    //     0x916a60: mov             x1, NULL
    // 0x916a64: stur            x3, [fp, #-0x20]
    // 0x916a68: branchIfSmi(r0, 0x916a8c)
    //     0x916a68: tbz             w0, #0, #0x916a8c
    // 0x916a6c: r4 = LoadClassIdInstr(r0)
    //     0x916a6c: ldur            x4, [x0, #-1]
    //     0x916a70: ubfx            x4, x4, #0xc, #0x14
    // 0x916a74: sub             x4, x4, #0x3c
    // 0x916a78: cmp             x4, #1
    // 0x916a7c: b.ls            #0x916a8c
    // 0x916a80: r8 = int?
    //     0x916a80: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x916a84: r3 = Null
    //     0x916a84: ldr             x3, [PP, #0x5160]  ; [pp+0x5160] Null
    // 0x916a88: r0 = int?()
    //     0x916a88: bl              #0x925890  ; IsType_int?_Stub
    // 0x916a8c: ldur            x0, [fp, #-0x20]
    // 0x916a90: cmp             w0, NULL
    // 0x916a94: b.ne            #0x916aa0
    // 0x916a98: r4 = 0
    //     0x916a98: movz            x4, #0
    // 0x916a9c: b               #0x916ab0
    // 0x916aa0: r1 = LoadInt32Instr(r0)
    //     0x916aa0: sbfx            x1, x0, #1, #0x1f
    //     0x916aa4: tbz             w0, #0, #0x916aac
    //     0x916aa8: ldur            x1, [x0, #7]
    // 0x916aac: mov             x4, x1
    // 0x916ab0: ldur            x3, [fp, #-0x10]
    // 0x916ab4: stur            x4, [fp, #-0x30]
    // 0x916ab8: LoadField: r1 = r3->field_f
    //     0x916ab8: ldur            w1, [x3, #0xf]
    // 0x916abc: DecompressPointer r1
    //     0x916abc: add             x1, x1, HEAP, lsl #32
    // 0x916ac0: r0 = LoadClassIdInstr(r1)
    //     0x916ac0: ldur            x0, [x1, #-1]
    //     0x916ac4: ubfx            x0, x0, #0xc, #0x14
    // 0x916ac8: r2 = "keyCode"
    //     0x916ac8: ldr             x2, [PP, #0x4e70]  ; [pp+0x4e70] "keyCode"
    // 0x916acc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x916acc: sub             lr, x0, #0xfeb
    //     0x916ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x916ad4: blr             lr
    // 0x916ad8: mov             x3, x0
    // 0x916adc: r2 = Null
    //     0x916adc: mov             x2, NULL
    // 0x916ae0: r1 = Null
    //     0x916ae0: mov             x1, NULL
    // 0x916ae4: stur            x3, [fp, #-0x20]
    // 0x916ae8: branchIfSmi(r0, 0x916b0c)
    //     0x916ae8: tbz             w0, #0, #0x916b0c
    // 0x916aec: r4 = LoadClassIdInstr(r0)
    //     0x916aec: ldur            x4, [x0, #-1]
    //     0x916af0: ubfx            x4, x4, #0xc, #0x14
    // 0x916af4: sub             x4, x4, #0x3c
    // 0x916af8: cmp             x4, #1
    // 0x916afc: b.ls            #0x916b0c
    // 0x916b00: r8 = int?
    //     0x916b00: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x916b04: r3 = Null
    //     0x916b04: ldr             x3, [PP, #0x5170]  ; [pp+0x5170] Null
    // 0x916b08: r0 = int?()
    //     0x916b08: bl              #0x925890  ; IsType_int?_Stub
    // 0x916b0c: ldur            x0, [fp, #-0x20]
    // 0x916b10: cmp             w0, NULL
    // 0x916b14: b.ne            #0x916b20
    // 0x916b18: r4 = 0
    //     0x916b18: movz            x4, #0
    // 0x916b1c: b               #0x916b30
    // 0x916b20: r1 = LoadInt32Instr(r0)
    //     0x916b20: sbfx            x1, x0, #1, #0x1f
    //     0x916b24: tbz             w0, #0, #0x916b2c
    //     0x916b28: ldur            x1, [x0, #7]
    // 0x916b2c: mov             x4, x1
    // 0x916b30: ldur            x3, [fp, #-0x10]
    // 0x916b34: stur            x4, [fp, #-0x38]
    // 0x916b38: LoadField: r1 = r3->field_f
    //     0x916b38: ldur            w1, [x3, #0xf]
    // 0x916b3c: DecompressPointer r1
    //     0x916b3c: add             x1, x1, HEAP, lsl #32
    // 0x916b40: r0 = LoadClassIdInstr(r1)
    //     0x916b40: ldur            x0, [x1, #-1]
    //     0x916b44: ubfx            x0, x0, #0xc, #0x14
    // 0x916b48: r2 = "scanCode"
    //     0x916b48: ldr             x2, [PP, #0x4f18]  ; [pp+0x4f18] "scanCode"
    // 0x916b4c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x916b4c: sub             lr, x0, #0xfeb
    //     0x916b50: ldr             lr, [x21, lr, lsl #3]
    //     0x916b54: blr             lr
    // 0x916b58: mov             x3, x0
    // 0x916b5c: r2 = Null
    //     0x916b5c: mov             x2, NULL
    // 0x916b60: r1 = Null
    //     0x916b60: mov             x1, NULL
    // 0x916b64: stur            x3, [fp, #-0x20]
    // 0x916b68: branchIfSmi(r0, 0x916b8c)
    //     0x916b68: tbz             w0, #0, #0x916b8c
    // 0x916b6c: r4 = LoadClassIdInstr(r0)
    //     0x916b6c: ldur            x4, [x0, #-1]
    //     0x916b70: ubfx            x4, x4, #0xc, #0x14
    // 0x916b74: sub             x4, x4, #0x3c
    // 0x916b78: cmp             x4, #1
    // 0x916b7c: b.ls            #0x916b8c
    // 0x916b80: r8 = int?
    //     0x916b80: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x916b84: r3 = Null
    //     0x916b84: ldr             x3, [PP, #0x5180]  ; [pp+0x5180] Null
    // 0x916b88: r0 = int?()
    //     0x916b88: bl              #0x925890  ; IsType_int?_Stub
    // 0x916b8c: ldur            x0, [fp, #-0x20]
    // 0x916b90: cmp             w0, NULL
    // 0x916b94: b.ne            #0x916ba0
    // 0x916b98: r4 = 0
    //     0x916b98: movz            x4, #0
    // 0x916b9c: b               #0x916bb0
    // 0x916ba0: r1 = LoadInt32Instr(r0)
    //     0x916ba0: sbfx            x1, x0, #1, #0x1f
    //     0x916ba4: tbz             w0, #0, #0x916bac
    //     0x916ba8: ldur            x1, [x0, #7]
    // 0x916bac: mov             x4, x1
    // 0x916bb0: ldur            x3, [fp, #-0x10]
    // 0x916bb4: stur            x4, [fp, #-0x40]
    // 0x916bb8: LoadField: r1 = r3->field_f
    //     0x916bb8: ldur            w1, [x3, #0xf]
    // 0x916bbc: DecompressPointer r1
    //     0x916bbc: add             x1, x1, HEAP, lsl #32
    // 0x916bc0: r0 = LoadClassIdInstr(r1)
    //     0x916bc0: ldur            x0, [x1, #-1]
    //     0x916bc4: ubfx            x0, x0, #0xc, #0x14
    // 0x916bc8: r2 = "modifiers"
    //     0x916bc8: ldr             x2, [PP, #0x4ff8]  ; [pp+0x4ff8] "modifiers"
    // 0x916bcc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x916bcc: sub             lr, x0, #0xfeb
    //     0x916bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x916bd4: blr             lr
    // 0x916bd8: mov             x3, x0
    // 0x916bdc: r2 = Null
    //     0x916bdc: mov             x2, NULL
    // 0x916be0: r1 = Null
    //     0x916be0: mov             x1, NULL
    // 0x916be4: stur            x3, [fp, #-0x20]
    // 0x916be8: branchIfSmi(r0, 0x916c0c)
    //     0x916be8: tbz             w0, #0, #0x916c0c
    // 0x916bec: r4 = LoadClassIdInstr(r0)
    //     0x916bec: ldur            x4, [x0, #-1]
    //     0x916bf0: ubfx            x4, x4, #0xc, #0x14
    // 0x916bf4: sub             x4, x4, #0x3c
    // 0x916bf8: cmp             x4, #1
    // 0x916bfc: b.ls            #0x916c0c
    // 0x916c00: r8 = int?
    //     0x916c00: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x916c04: r3 = Null
    //     0x916c04: ldr             x3, [PP, #0x5190]  ; [pp+0x5190] Null
    // 0x916c08: r0 = int?()
    //     0x916c08: bl              #0x925890  ; IsType_int?_Stub
    // 0x916c0c: ldur            x0, [fp, #-0x20]
    // 0x916c10: cmp             w0, NULL
    // 0x916c14: b.ne            #0x916c20
    // 0x916c18: r3 = 0
    //     0x916c18: movz            x3, #0
    // 0x916c1c: b               #0x916c30
    // 0x916c20: r1 = LoadInt32Instr(r0)
    //     0x916c20: sbfx            x1, x0, #1, #0x1f
    //     0x916c24: tbz             w0, #0, #0x916c2c
    //     0x916c28: ldur            x1, [x0, #7]
    // 0x916c2c: mov             x3, x1
    // 0x916c30: ldur            x2, [fp, #-0x30]
    // 0x916c34: ldur            x1, [fp, #-0x38]
    // 0x916c38: ldur            x0, [fp, #-0x40]
    // 0x916c3c: stur            x3, [fp, #-0x48]
    // 0x916c40: r0 = RawKeyEventDataWindows()
    //     0x916c40: bl              #0x916f48  ; AllocateRawKeyEventDataWindowsStub -> RawKeyEventDataWindows (size=0x28)
    // 0x916c44: mov             x3, x0
    // 0x916c48: ldur            x0, [fp, #-0x38]
    // 0x916c4c: stur            x3, [fp, #-0x20]
    // 0x916c50: StoreField: r3->field_7 = r0
    //     0x916c50: stur            x0, [x3, #7]
    // 0x916c54: ldur            x0, [fp, #-0x40]
    // 0x916c58: StoreField: r3->field_f = r0
    //     0x916c58: stur            x0, [x3, #0xf]
    // 0x916c5c: ldur            x2, [fp, #-0x30]
    // 0x916c60: ArrayStore: r3[0] = r2  ; List_8
    //     0x916c60: stur            x2, [x3, #0x17]
    // 0x916c64: ldur            x0, [fp, #-0x48]
    // 0x916c68: StoreField: r3->field_1f = r0
    //     0x916c68: stur            x0, [x3, #0x1f]
    // 0x916c6c: r0 = BoxInt64Instr(r2)
    //     0x916c6c: sbfiz           x0, x2, #1, #0x1f
    //     0x916c70: cmp             x2, x0, asr #1
    //     0x916c74: b.eq            #0x916c80
    //     0x916c78: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x916c7c: stur            x2, [x0, #7]
    // 0x916c80: cbz             w0, #0x916cb8
    // 0x916c84: ldur            x4, [fp, #-0x10]
    // 0x916c88: mov             x2, x0
    // 0x916c8c: r1 = Null
    //     0x916c8c: mov             x1, NULL
    // 0x916c90: r0 = String.fromCharCode()
    //     0x916c90: bl              #0x371d98  ; [dart:core] String::String.fromCharCode
    // 0x916c94: ldur            x1, [fp, #-0x10]
    // 0x916c98: StoreField: r1->field_13 = r0
    //     0x916c98: stur            w0, [x1, #0x13]
    //     0x916c9c: ldurb           w16, [x1, #-1]
    //     0x916ca0: ldurb           w17, [x0, #-1]
    //     0x916ca4: and             x16, x17, x16, lsr #2
    //     0x916ca8: tst             x16, HEAP, lsr #32
    //     0x916cac: b.eq            #0x916cb4
    //     0x916cb0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x916cb4: b               #0x916cbc
    // 0x916cb8: ldur            x1, [fp, #-0x10]
    // 0x916cbc: mov             x0, x1
    // 0x916cc0: ldur            x1, [fp, #-0x20]
    // 0x916cc4: b               #0x916d00
    // 0x916cc8: ldur            x1, [fp, #-0x10]
    // 0x916ccc: r16 = "web"
    //     0x916ccc: ldr             x16, [PP, #0x51a0]  ; [pp+0x51a0] "web"
    // 0x916cd0: ldur            lr, [fp, #-8]
    // 0x916cd4: stp             lr, x16, [SP]
    // 0x916cd8: r0 = ==()
    //     0x916cd8: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x916cdc: tbnz            w0, #4, #0x916e80
    // 0x916ce0: ldur            x16, [fp, #-0x18]
    // 0x916ce4: str             x16, [SP]
    // 0x916ce8: ldur            x0, [fp, #-0x18]
    // 0x916cec: ClosureCall
    //     0x916cec: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x916cf0: ldur            x2, [x0, #0x1f]
    //     0x916cf4: blr             x2
    // 0x916cf8: mov             x1, x0
    // 0x916cfc: ldur            x0, [fp, #-0x10]
    // 0x916d00: stur            x1, [fp, #-0x18]
    // 0x916d04: r0 = InitLateStaticField(0x690) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x916d04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x916d08: ldr             x0, [x0, #0xd20]
    //     0x916d0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x916d10: cmp             w0, w16
    //     0x916d14: b.ne            #0x916d20
    //     0x916d18: ldr             x2, [PP, #0x4b48]  ; [pp+0x4b48] Field <RawKeyboard.instance>: static late final (offset: 0x690)
    //     0x916d1c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x916d20: mov             x1, x0
    // 0x916d24: r0 = physicalKeysPressed()
    //     0x916d24: bl              #0x916ee4  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::physicalKeysPressed
    // 0x916d28: mov             x3, x0
    // 0x916d2c: ldur            x2, [fp, #-0x18]
    // 0x916d30: stur            x3, [fp, #-0x20]
    // 0x916d34: r0 = LoadClassIdInstr(r2)
    //     0x916d34: ldur            x0, [x2, #-1]
    //     0x916d38: ubfx            x0, x0, #0xc, #0x14
    // 0x916d3c: mov             x1, x2
    // 0x916d40: r0 = GDT[cid_x0 + 0xb82]()
    //     0x916d40: add             lr, x0, #0xb82
    //     0x916d44: ldr             lr, [x21, lr, lsl #3]
    //     0x916d48: blr             lr
    // 0x916d4c: ldur            x1, [fp, #-0x20]
    // 0x916d50: mov             x2, x0
    // 0x916d54: r0 = contains()
    //     0x916d54: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x916d58: ldur            x3, [fp, #-0x10]
    // 0x916d5c: LoadField: r1 = r3->field_f
    //     0x916d5c: ldur            w1, [x3, #0xf]
    // 0x916d60: DecompressPointer r1
    //     0x916d60: add             x1, x1, HEAP, lsl #32
    // 0x916d64: r0 = LoadClassIdInstr(r1)
    //     0x916d64: ldur            x0, [x1, #-1]
    //     0x916d68: ubfx            x0, x0, #0xc, #0x14
    // 0x916d6c: r2 = "type"
    //     0x916d6c: ldr             x2, [PP, #0x46a0]  ; [pp+0x46a0] "type"
    // 0x916d70: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x916d70: sub             lr, x0, #0xfeb
    //     0x916d74: ldr             lr, [x21, lr, lsl #3]
    //     0x916d78: blr             lr
    // 0x916d7c: mov             x3, x0
    // 0x916d80: stur            x3, [fp, #-0x20]
    // 0x916d84: cmp             w3, NULL
    // 0x916d88: b.eq            #0x916ec8
    // 0x916d8c: mov             x0, x3
    // 0x916d90: r2 = Null
    //     0x916d90: mov             x2, NULL
    // 0x916d94: r1 = Null
    //     0x916d94: mov             x1, NULL
    // 0x916d98: r4 = 60
    //     0x916d98: movz            x4, #0x3c
    // 0x916d9c: branchIfSmi(r0, 0x916da8)
    //     0x916d9c: tbz             w0, #0, #0x916da8
    // 0x916da0: r4 = LoadClassIdInstr(r0)
    //     0x916da0: ldur            x4, [x0, #-1]
    //     0x916da4: ubfx            x4, x4, #0xc, #0x14
    // 0x916da8: sub             x4, x4, #0x5e
    // 0x916dac: cmp             x4, #1
    // 0x916db0: b.ls            #0x916dc0
    // 0x916db4: r8 = String
    //     0x916db4: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x916db8: r3 = Null
    //     0x916db8: ldr             x3, [PP, #0x51a8]  ; [pp+0x51a8] Null
    // 0x916dbc: r0 = String()
    //     0x916dbc: bl              #0x925370  ; IsType_String_Stub
    // 0x916dc0: r16 = "keydown"
    //     0x916dc0: ldr             x16, [PP, #0x4e68]  ; [pp+0x4e68] "keydown"
    // 0x916dc4: ldur            lr, [fp, #-0x20]
    // 0x916dc8: stp             lr, x16, [SP]
    // 0x916dcc: r0 = ==()
    //     0x916dcc: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x916dd0: tbnz            w0, #4, #0x916e08
    // 0x916dd4: ldur            x0, [fp, #-0x10]
    // 0x916dd8: ldur            x1, [fp, #-0x18]
    // 0x916ddc: LoadField: r2 = r0->field_13
    //     0x916ddc: ldur            w2, [x0, #0x13]
    // 0x916de0: DecompressPointer r2
    //     0x916de0: add             x2, x2, HEAP, lsl #32
    // 0x916de4: stur            x2, [fp, #-0x28]
    // 0x916de8: r0 = RawKeyDownEvent()
    //     0x916de8: bl              #0x916ed8  ; AllocateRawKeyDownEventStub -> RawKeyDownEvent (size=0x10)
    // 0x916dec: mov             x1, x0
    // 0x916df0: ldur            x0, [fp, #-0x18]
    // 0x916df4: StoreField: r1->field_b = r0
    //     0x916df4: stur            w0, [x1, #0xb]
    // 0x916df8: ldur            x0, [fp, #-0x28]
    // 0x916dfc: StoreField: r1->field_7 = r0
    //     0x916dfc: stur            w0, [x1, #7]
    // 0x916e00: mov             x0, x1
    // 0x916e04: b               #0x916e38
    // 0x916e08: ldur            x0, [fp, #-0x18]
    // 0x916e0c: r16 = "keyup"
    //     0x916e0c: ldr             x16, [PP, #0x51b8]  ; [pp+0x51b8] "keyup"
    // 0x916e10: ldur            lr, [fp, #-0x20]
    // 0x916e14: stp             lr, x16, [SP]
    // 0x916e18: r0 = ==()
    //     0x916e18: bl              #0x89ed28  ; [dart:core] _OneByteString::==
    // 0x916e1c: tbnz            w0, #4, #0x916e44
    // 0x916e20: ldur            x0, [fp, #-0x18]
    // 0x916e24: r0 = RawKeyUpEvent()
    //     0x916e24: bl              #0x916ecc  ; AllocateRawKeyUpEventStub -> RawKeyUpEvent (size=0x10)
    // 0x916e28: mov             x1, x0
    // 0x916e2c: ldur            x0, [fp, #-0x18]
    // 0x916e30: StoreField: r1->field_b = r0
    //     0x916e30: stur            w0, [x1, #0xb]
    // 0x916e34: mov             x0, x1
    // 0x916e38: LeaveFrame
    //     0x916e38: mov             SP, fp
    //     0x916e3c: ldp             fp, lr, [SP], #0x10
    // 0x916e40: ret
    //     0x916e40: ret             
    // 0x916e44: ldur            x0, [fp, #-0x20]
    // 0x916e48: r1 = Null
    //     0x916e48: mov             x1, NULL
    // 0x916e4c: r2 = 4
    //     0x916e4c: movz            x2, #0x4
    // 0x916e50: r0 = AllocateArray()
    //     0x916e50: bl              #0x909400  ; AllocateArrayStub
    // 0x916e54: r16 = "Unknown key event type: "
    //     0x916e54: ldr             x16, [PP, #0x51c0]  ; [pp+0x51c0] "Unknown key event type: "
    // 0x916e58: StoreField: r0->field_f = r16
    //     0x916e58: stur            w16, [x0, #0xf]
    // 0x916e5c: ldur            x1, [fp, #-0x20]
    // 0x916e60: StoreField: r0->field_13 = r1
    //     0x916e60: stur            w1, [x0, #0x13]
    // 0x916e64: str             x0, [SP]
    // 0x916e68: r0 = _interpolate()
    //     0x916e68: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x916e6c: mov             x2, x0
    // 0x916e70: r1 = Null
    //     0x916e70: mov             x1, NULL
    // 0x916e74: r0 = FlutterError()
    //     0x916e74: bl              #0x41b91c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x916e78: r0 = Throw()
    //     0x916e78: bl              #0x9075bc  ; ThrowStub
    // 0x916e7c: brk             #0
    // 0x916e80: ldur            x0, [fp, #-8]
    // 0x916e84: r1 = Null
    //     0x916e84: mov             x1, NULL
    // 0x916e88: r2 = 4
    //     0x916e88: movz            x2, #0x4
    // 0x916e8c: r0 = AllocateArray()
    //     0x916e8c: bl              #0x909400  ; AllocateArrayStub
    // 0x916e90: r16 = "Unknown keymap for key events: "
    //     0x916e90: ldr             x16, [PP, #0x51c8]  ; [pp+0x51c8] "Unknown keymap for key events: "
    // 0x916e94: StoreField: r0->field_f = r16
    //     0x916e94: stur            w16, [x0, #0xf]
    // 0x916e98: ldur            x1, [fp, #-8]
    // 0x916e9c: StoreField: r0->field_13 = r1
    //     0x916e9c: stur            w1, [x0, #0x13]
    // 0x916ea0: str             x0, [SP]
    // 0x916ea4: r0 = _interpolate()
    //     0x916ea4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x916ea8: mov             x2, x0
    // 0x916eac: r1 = Null
    //     0x916eac: mov             x1, NULL
    // 0x916eb0: r0 = FlutterError()
    //     0x916eb0: bl              #0x41b91c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x916eb4: r0 = Throw()
    //     0x916eb4: bl              #0x9075bc  ; ThrowStub
    // 0x916eb8: brk             #0
    // 0x916ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916ebc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916ec0: b               #0x915500
    // 0x916ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x916ec4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x916ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x916ec8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static RawKeyEventData dataFromWeb(dynamic) {
    // ** addr: 0x917078, size: 0x338
    // 0x917078: EnterFrame
    //     0x917078: stp             fp, lr, [SP, #-0x10]!
    //     0x91707c: mov             fp, SP
    // 0x917080: AllocStack(0x38)
    //     0x917080: sub             SP, SP, #0x38
    // 0x917084: SetupParameters([dynamic _ /* r0 */])
    //     0x917084: ldr             x0, [fp, #0x10]
    //     0x917088: ldur            w3, [x0, #0x17]
    //     0x91708c: add             x3, x3, HEAP, lsl #32
    //     0x917090: stur            x3, [fp, #-8]
    // 0x917094: CheckStackOverflow
    //     0x917094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x917098: cmp             SP, x16
    //     0x91709c: b.ls            #0x9173a8
    // 0x9170a0: LoadField: r1 = r3->field_f
    //     0x9170a0: ldur            w1, [x3, #0xf]
    // 0x9170a4: DecompressPointer r1
    //     0x9170a4: add             x1, x1, HEAP, lsl #32
    // 0x9170a8: r0 = LoadClassIdInstr(r1)
    //     0x9170a8: ldur            x0, [x1, #-1]
    //     0x9170ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9170b0: r2 = "key"
    //     0x9170b0: ldr             x2, [PP, #0x2aa8]  ; [pp+0x2aa8] "key"
    // 0x9170b4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x9170b4: sub             lr, x0, #0xfeb
    //     0x9170b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9170bc: blr             lr
    // 0x9170c0: mov             x3, x0
    // 0x9170c4: r2 = Null
    //     0x9170c4: mov             x2, NULL
    // 0x9170c8: r1 = Null
    //     0x9170c8: mov             x1, NULL
    // 0x9170cc: stur            x3, [fp, #-0x10]
    // 0x9170d0: r4 = 60
    //     0x9170d0: movz            x4, #0x3c
    // 0x9170d4: branchIfSmi(r0, 0x9170e0)
    //     0x9170d4: tbz             w0, #0, #0x9170e0
    // 0x9170d8: r4 = LoadClassIdInstr(r0)
    //     0x9170d8: ldur            x4, [x0, #-1]
    //     0x9170dc: ubfx            x4, x4, #0xc, #0x14
    // 0x9170e0: sub             x4, x4, #0x5e
    // 0x9170e4: cmp             x4, #1
    // 0x9170e8: b.ls            #0x9170f8
    // 0x9170ec: r8 = String?
    //     0x9170ec: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x9170f0: r3 = Null
    //     0x9170f0: ldr             x3, [PP, #0x51d0]  ; [pp+0x51d0] Null
    // 0x9170f4: r0 = String?()
    //     0x9170f4: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x9170f8: ldur            x3, [fp, #-0x10]
    // 0x9170fc: cmp             w3, NULL
    // 0x917100: b.eq            #0x91714c
    // 0x917104: LoadField: r0 = r3->field_7
    //     0x917104: ldur            w0, [x3, #7]
    // 0x917108: cbz             w0, #0x917144
    // 0x91710c: cmp             w0, #2
    // 0x917110: b.ne            #0x91713c
    // 0x917114: ldur            x4, [fp, #-8]
    // 0x917118: mov             x0, x3
    // 0x91711c: StoreField: r4->field_13 = r0
    //     0x91711c: stur            w0, [x4, #0x13]
    //     0x917120: ldurb           w16, [x4, #-1]
    //     0x917124: ldurb           w17, [x0, #-1]
    //     0x917128: and             x16, x17, x16, lsr #2
    //     0x91712c: tst             x16, HEAP, lsr #32
    //     0x917130: b.eq            #0x917138
    //     0x917134: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x917138: b               #0x917150
    // 0x91713c: ldur            x4, [fp, #-8]
    // 0x917140: b               #0x917150
    // 0x917144: ldur            x4, [fp, #-8]
    // 0x917148: b               #0x917150
    // 0x91714c: ldur            x4, [fp, #-8]
    // 0x917150: LoadField: r1 = r4->field_f
    //     0x917150: ldur            w1, [x4, #0xf]
    // 0x917154: DecompressPointer r1
    //     0x917154: add             x1, x1, HEAP, lsl #32
    // 0x917158: r0 = LoadClassIdInstr(r1)
    //     0x917158: ldur            x0, [x1, #-1]
    //     0x91715c: ubfx            x0, x0, #0xc, #0x14
    // 0x917160: r2 = "code"
    //     0x917160: ldr             x2, [PP, #0x51e0]  ; [pp+0x51e0] "code"
    // 0x917164: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x917164: sub             lr, x0, #0xfeb
    //     0x917168: ldr             lr, [x21, lr, lsl #3]
    //     0x91716c: blr             lr
    // 0x917170: mov             x3, x0
    // 0x917174: r2 = Null
    //     0x917174: mov             x2, NULL
    // 0x917178: r1 = Null
    //     0x917178: mov             x1, NULL
    // 0x91717c: stur            x3, [fp, #-0x18]
    // 0x917180: r4 = 60
    //     0x917180: movz            x4, #0x3c
    // 0x917184: branchIfSmi(r0, 0x917190)
    //     0x917184: tbz             w0, #0, #0x917190
    // 0x917188: r4 = LoadClassIdInstr(r0)
    //     0x917188: ldur            x4, [x0, #-1]
    //     0x91718c: ubfx            x4, x4, #0xc, #0x14
    // 0x917190: sub             x4, x4, #0x5e
    // 0x917194: cmp             x4, #1
    // 0x917198: b.ls            #0x9171a8
    // 0x91719c: r8 = String?
    //     0x91719c: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x9171a0: r3 = Null
    //     0x9171a0: ldr             x3, [PP, #0x51e8]  ; [pp+0x51e8] Null
    // 0x9171a4: r0 = String?()
    //     0x9171a4: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x9171a8: ldur            x0, [fp, #-0x18]
    // 0x9171ac: cmp             w0, NULL
    // 0x9171b0: b.ne            #0x9171bc
    // 0x9171b4: r3 = ""
    //     0x9171b4: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x9171b8: b               #0x9171c0
    // 0x9171bc: mov             x3, x0
    // 0x9171c0: ldur            x0, [fp, #-0x10]
    // 0x9171c4: stur            x3, [fp, #-0x18]
    // 0x9171c8: cmp             w0, NULL
    // 0x9171cc: b.ne            #0x9171d8
    // 0x9171d0: r5 = ""
    //     0x9171d0: ldr             x5, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x9171d4: b               #0x9171dc
    // 0x9171d8: mov             x5, x0
    // 0x9171dc: ldur            x4, [fp, #-8]
    // 0x9171e0: stur            x5, [fp, #-0x10]
    // 0x9171e4: LoadField: r1 = r4->field_f
    //     0x9171e4: ldur            w1, [x4, #0xf]
    // 0x9171e8: DecompressPointer r1
    //     0x9171e8: add             x1, x1, HEAP, lsl #32
    // 0x9171ec: r0 = LoadClassIdInstr(r1)
    //     0x9171ec: ldur            x0, [x1, #-1]
    //     0x9171f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9171f4: r2 = "location"
    //     0x9171f4: ldr             x2, [PP, #0x3980]  ; [pp+0x3980] "location"
    // 0x9171f8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x9171f8: sub             lr, x0, #0xfeb
    //     0x9171fc: ldr             lr, [x21, lr, lsl #3]
    //     0x917200: blr             lr
    // 0x917204: mov             x3, x0
    // 0x917208: r2 = Null
    //     0x917208: mov             x2, NULL
    // 0x91720c: r1 = Null
    //     0x91720c: mov             x1, NULL
    // 0x917210: stur            x3, [fp, #-0x20]
    // 0x917214: branchIfSmi(r0, 0x917238)
    //     0x917214: tbz             w0, #0, #0x917238
    // 0x917218: r4 = LoadClassIdInstr(r0)
    //     0x917218: ldur            x4, [x0, #-1]
    //     0x91721c: ubfx            x4, x4, #0xc, #0x14
    // 0x917220: sub             x4, x4, #0x3c
    // 0x917224: cmp             x4, #1
    // 0x917228: b.ls            #0x917238
    // 0x91722c: r8 = int?
    //     0x91722c: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x917230: r3 = Null
    //     0x917230: ldr             x3, [PP, #0x51f8]  ; [pp+0x51f8] Null
    // 0x917234: r0 = int?()
    //     0x917234: bl              #0x925890  ; IsType_int?_Stub
    // 0x917238: ldur            x0, [fp, #-0x20]
    // 0x91723c: cmp             w0, NULL
    // 0x917240: b.ne            #0x91724c
    // 0x917244: r4 = 0
    //     0x917244: movz            x4, #0
    // 0x917248: b               #0x91725c
    // 0x91724c: r1 = LoadInt32Instr(r0)
    //     0x91724c: sbfx            x1, x0, #1, #0x1f
    //     0x917250: tbz             w0, #0, #0x917258
    //     0x917254: ldur            x1, [x0, #7]
    // 0x917258: mov             x4, x1
    // 0x91725c: ldur            x3, [fp, #-8]
    // 0x917260: stur            x4, [fp, #-0x28]
    // 0x917264: LoadField: r1 = r3->field_f
    //     0x917264: ldur            w1, [x3, #0xf]
    // 0x917268: DecompressPointer r1
    //     0x917268: add             x1, x1, HEAP, lsl #32
    // 0x91726c: r0 = LoadClassIdInstr(r1)
    //     0x91726c: ldur            x0, [x1, #-1]
    //     0x917270: ubfx            x0, x0, #0xc, #0x14
    // 0x917274: r2 = "metaState"
    //     0x917274: ldr             x2, [PP, #0x4f30]  ; [pp+0x4f30] "metaState"
    // 0x917278: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x917278: sub             lr, x0, #0xfeb
    //     0x91727c: ldr             lr, [x21, lr, lsl #3]
    //     0x917280: blr             lr
    // 0x917284: mov             x3, x0
    // 0x917288: r2 = Null
    //     0x917288: mov             x2, NULL
    // 0x91728c: r1 = Null
    //     0x91728c: mov             x1, NULL
    // 0x917290: stur            x3, [fp, #-0x20]
    // 0x917294: branchIfSmi(r0, 0x9172b8)
    //     0x917294: tbz             w0, #0, #0x9172b8
    // 0x917298: r4 = LoadClassIdInstr(r0)
    //     0x917298: ldur            x4, [x0, #-1]
    //     0x91729c: ubfx            x4, x4, #0xc, #0x14
    // 0x9172a0: sub             x4, x4, #0x3c
    // 0x9172a4: cmp             x4, #1
    // 0x9172a8: b.ls            #0x9172b8
    // 0x9172ac: r8 = int?
    //     0x9172ac: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x9172b0: r3 = Null
    //     0x9172b0: ldr             x3, [PP, #0x5208]  ; [pp+0x5208] Null
    // 0x9172b4: r0 = int?()
    //     0x9172b4: bl              #0x925890  ; IsType_int?_Stub
    // 0x9172b8: ldur            x0, [fp, #-0x20]
    // 0x9172bc: cmp             w0, NULL
    // 0x9172c0: b.ne            #0x9172cc
    // 0x9172c4: r3 = 0
    //     0x9172c4: movz            x3, #0
    // 0x9172c8: b               #0x9172dc
    // 0x9172cc: r1 = LoadInt32Instr(r0)
    //     0x9172cc: sbfx            x1, x0, #1, #0x1f
    //     0x9172d0: tbz             w0, #0, #0x9172d8
    //     0x9172d4: ldur            x1, [x0, #7]
    // 0x9172d8: mov             x3, x1
    // 0x9172dc: ldur            x0, [fp, #-8]
    // 0x9172e0: stur            x3, [fp, #-0x30]
    // 0x9172e4: LoadField: r1 = r0->field_f
    //     0x9172e4: ldur            w1, [x0, #0xf]
    // 0x9172e8: DecompressPointer r1
    //     0x9172e8: add             x1, x1, HEAP, lsl #32
    // 0x9172ec: r0 = LoadClassIdInstr(r1)
    //     0x9172ec: ldur            x0, [x1, #-1]
    //     0x9172f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9172f4: r2 = "keyCode"
    //     0x9172f4: ldr             x2, [PP, #0x4e70]  ; [pp+0x4e70] "keyCode"
    // 0x9172f8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x9172f8: sub             lr, x0, #0xfeb
    //     0x9172fc: ldr             lr, [x21, lr, lsl #3]
    //     0x917300: blr             lr
    // 0x917304: mov             x3, x0
    // 0x917308: r2 = Null
    //     0x917308: mov             x2, NULL
    // 0x91730c: r1 = Null
    //     0x91730c: mov             x1, NULL
    // 0x917310: stur            x3, [fp, #-8]
    // 0x917314: branchIfSmi(r0, 0x917338)
    //     0x917314: tbz             w0, #0, #0x917338
    // 0x917318: r4 = LoadClassIdInstr(r0)
    //     0x917318: ldur            x4, [x0, #-1]
    //     0x91731c: ubfx            x4, x4, #0xc, #0x14
    // 0x917320: sub             x4, x4, #0x3c
    // 0x917324: cmp             x4, #1
    // 0x917328: b.ls            #0x917338
    // 0x91732c: r8 = int?
    //     0x91732c: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: int?
    // 0x917330: r3 = Null
    //     0x917330: ldr             x3, [PP, #0x5218]  ; [pp+0x5218] Null
    // 0x917334: r0 = int?()
    //     0x917334: bl              #0x925890  ; IsType_int?_Stub
    // 0x917338: ldur            x0, [fp, #-8]
    // 0x91733c: cmp             w0, NULL
    // 0x917340: b.ne            #0x91734c
    // 0x917344: r4 = 0
    //     0x917344: movz            x4, #0
    // 0x917348: b               #0x91735c
    // 0x91734c: r1 = LoadInt32Instr(r0)
    //     0x91734c: sbfx            x1, x0, #1, #0x1f
    //     0x917350: tbz             w0, #0, #0x917358
    //     0x917354: ldur            x1, [x0, #7]
    // 0x917358: mov             x4, x1
    // 0x91735c: ldur            x2, [fp, #-0x18]
    // 0x917360: ldur            x3, [fp, #-0x10]
    // 0x917364: ldur            x1, [fp, #-0x28]
    // 0x917368: ldur            x0, [fp, #-0x30]
    // 0x91736c: stur            x4, [fp, #-0x38]
    // 0x917370: r0 = RawKeyEventDataWeb()
    //     0x917370: bl              #0x9173b0  ; AllocateRawKeyEventDataWebStub -> RawKeyEventDataWeb (size=0x28)
    // 0x917374: ldur            x1, [fp, #-0x18]
    // 0x917378: StoreField: r0->field_7 = r1
    //     0x917378: stur            w1, [x0, #7]
    // 0x91737c: ldur            x1, [fp, #-0x10]
    // 0x917380: StoreField: r0->field_b = r1
    //     0x917380: stur            w1, [x0, #0xb]
    // 0x917384: ldur            x1, [fp, #-0x28]
    // 0x917388: StoreField: r0->field_f = r1
    //     0x917388: stur            x1, [x0, #0xf]
    // 0x91738c: ldur            x1, [fp, #-0x30]
    // 0x917390: ArrayStore: r0[0] = r1  ; List_8
    //     0x917390: stur            x1, [x0, #0x17]
    // 0x917394: ldur            x1, [fp, #-0x38]
    // 0x917398: StoreField: r0->field_1f = r1
    //     0x917398: stur            x1, [x0, #0x1f]
    // 0x91739c: LeaveFrame
    //     0x91739c: mov             SP, fp
    //     0x9173a0: ldp             fp, lr, [SP], #0x10
    // 0x9173a4: ret
    //     0x9173a4: ret             
    // 0x9173a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9173a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9173ac: b               #0x9170a0
  }
}

// class id: 1960, size: 0x10, field offset: 0x10
//   const constructor, 
class RawKeyUpEvent extends RawKeyEvent {
}

// class id: 1961, size: 0x10, field offset: 0x10
//   const constructor, 
class RawKeyDownEvent extends RawKeyEvent {
}

// class id: 1962, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RawKeyEventData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ modifiersPressed(/* No info */) {
    // ** addr: 0x914758, size: 0x10c
    // 0x914758: EnterFrame
    //     0x914758: stp             fp, lr, [SP, #-0x10]!
    //     0x91475c: mov             fp, SP
    // 0x914760: AllocStack(0x38)
    //     0x914760: sub             SP, SP, #0x38
    // 0x914764: SetupParameters(RawKeyEventData this /* r1 => r1, fp-0x8 */)
    //     0x914764: stur            x1, [fp, #-8]
    // 0x914768: CheckStackOverflow
    //     0x914768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91476c: cmp             SP, x16
    //     0x914770: b.ls            #0x914854
    // 0x914774: r16 = <ModifierKey, KeyboardSide>
    //     0x914774: ldr             x16, [PP, #0x4cf0]  ; [pp+0x4cf0] TypeArguments: <ModifierKey, KeyboardSide>
    // 0x914778: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x91477c: stp             lr, x16, [SP]
    // 0x914780: r0 = Map._fromLiteral()
    //     0x914780: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x914784: mov             x3, x0
    // 0x914788: stur            x3, [fp, #-0x20]
    // 0x91478c: r0 = 0
    //     0x91478c: movz            x0, #0
    // 0x914790: ldur            x4, [fp, #-8]
    // 0x914794: r5 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x914794: ldr             x5, [PP, #0x4c80]  ; [pp+0x4c80] List<ModifierKey>(9)
    // 0x914798: CheckStackOverflow
    //     0x914798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91479c: cmp             SP, x16
    //     0x9147a0: b.ls            #0x91485c
    // 0x9147a4: cmp             x0, #9
    // 0x9147a8: b.ge            #0x914844
    // 0x9147ac: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x9147ac: add             x16, x5, x0, lsl #2
    //     0x9147b0: ldur            w6, [x16, #0xf]
    // 0x9147b4: DecompressPointer r6
    //     0x9147b4: add             x6, x6, HEAP, lsl #32
    // 0x9147b8: stur            x6, [fp, #-0x18]
    // 0x9147bc: add             x7, x0, #1
    // 0x9147c0: stur            x7, [fp, #-0x10]
    // 0x9147c4: r0 = LoadClassIdInstr(r4)
    //     0x9147c4: ldur            x0, [x4, #-1]
    //     0x9147c8: ubfx            x0, x0, #0xc, #0x14
    // 0x9147cc: mov             x1, x4
    // 0x9147d0: mov             x2, x6
    // 0x9147d4: r0 = GDT[cid_x0 + 0x1223]()
    //     0x9147d4: movz            x17, #0x1223
    //     0x9147d8: add             lr, x0, x17
    //     0x9147dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9147e0: blr             lr
    // 0x9147e4: tbnz            w0, #4, #0x914838
    // 0x9147e8: ldur            x3, [fp, #-8]
    // 0x9147ec: r0 = LoadClassIdInstr(r3)
    //     0x9147ec: ldur            x0, [x3, #-1]
    //     0x9147f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9147f4: mov             x1, x3
    // 0x9147f8: ldur            x2, [fp, #-0x18]
    // 0x9147fc: r0 = GDT[cid_x0 + 0x1179]()
    //     0x9147fc: movz            x17, #0x1179
    //     0x914800: add             lr, x0, x17
    //     0x914804: ldr             lr, [x21, lr, lsl #3]
    //     0x914808: blr             lr
    // 0x91480c: stur            x0, [fp, #-0x28]
    // 0x914810: cmp             w0, NULL
    // 0x914814: b.eq            #0x914838
    // 0x914818: ldur            x16, [fp, #-0x18]
    // 0x91481c: str             x16, [SP]
    // 0x914820: r0 = _getHash()
    //     0x914820: bl              #0x40b628  ; [dart:core] ::_getHash
    // 0x914824: r5 = LoadInt32Instr(r0)
    //     0x914824: sbfx            x5, x0, #1, #0x1f
    // 0x914828: ldur            x1, [fp, #-0x20]
    // 0x91482c: ldur            x2, [fp, #-0x18]
    // 0x914830: ldur            x3, [fp, #-0x28]
    // 0x914834: r0 = _set()
    //     0x914834: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x914838: ldur            x0, [fp, #-0x10]
    // 0x91483c: ldur            x3, [fp, #-0x20]
    // 0x914840: b               #0x914790
    // 0x914844: ldur            x0, [fp, #-0x20]
    // 0x914848: LeaveFrame
    //     0x914848: mov             SP, fp
    //     0x91484c: ldp             fp, lr, [SP], #0x10
    // 0x914850: ret
    //     0x914850: ret             
    // 0x914854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914854: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914858: b               #0x914774
    // 0x91485c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91485c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914860: b               #0x9147a4
  }
}

// class id: 4394, size: 0x14, field offset: 0x14
enum ModifierKey extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7df548, size: 0x64
    // 0x7df548: EnterFrame
    //     0x7df548: stp             fp, lr, [SP, #-0x10]!
    //     0x7df54c: mov             fp, SP
    // 0x7df550: AllocStack(0x10)
    //     0x7df550: sub             SP, SP, #0x10
    // 0x7df554: SetupParameters(ModifierKey this /* r1 => r0, fp-0x8 */)
    //     0x7df554: mov             x0, x1
    //     0x7df558: stur            x1, [fp, #-8]
    // 0x7df55c: CheckStackOverflow
    //     0x7df55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df560: cmp             SP, x16
    //     0x7df564: b.ls            #0x7df5a4
    // 0x7df568: r1 = Null
    //     0x7df568: mov             x1, NULL
    // 0x7df56c: r2 = 4
    //     0x7df56c: movz            x2, #0x4
    // 0x7df570: r0 = AllocateArray()
    //     0x7df570: bl              #0x909400  ; AllocateArrayStub
    // 0x7df574: r16 = "ModifierKey."
    //     0x7df574: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcf0] "ModifierKey."
    //     0x7df578: ldr             x16, [x16, #0xcf0]
    // 0x7df57c: StoreField: r0->field_f = r16
    //     0x7df57c: stur            w16, [x0, #0xf]
    // 0x7df580: ldur            x1, [fp, #-8]
    // 0x7df584: LoadField: r2 = r1->field_f
    //     0x7df584: ldur            w2, [x1, #0xf]
    // 0x7df588: DecompressPointer r2
    //     0x7df588: add             x2, x2, HEAP, lsl #32
    // 0x7df58c: StoreField: r0->field_13 = r2
    //     0x7df58c: stur            w2, [x0, #0x13]
    // 0x7df590: str             x0, [SP]
    // 0x7df594: r0 = _interpolate()
    //     0x7df594: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7df598: LeaveFrame
    //     0x7df598: mov             SP, fp
    //     0x7df59c: ldp             fp, lr, [SP], #0x10
    // 0x7df5a0: ret
    //     0x7df5a0: ret             
    // 0x7df5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df5a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df5a8: b               #0x7df568
  }
}

// class id: 4395, size: 0x14, field offset: 0x14
enum KeyboardSide extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7df4c0, size: 0x64
    // 0x7df4c0: EnterFrame
    //     0x7df4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7df4c4: mov             fp, SP
    // 0x7df4c8: AllocStack(0x10)
    //     0x7df4c8: sub             SP, SP, #0x10
    // 0x7df4cc: SetupParameters(KeyboardSide this /* r1 => r0, fp-0x8 */)
    //     0x7df4cc: mov             x0, x1
    //     0x7df4d0: stur            x1, [fp, #-8]
    // 0x7df4d4: CheckStackOverflow
    //     0x7df4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df4d8: cmp             SP, x16
    //     0x7df4dc: b.ls            #0x7df51c
    // 0x7df4e0: r1 = Null
    //     0x7df4e0: mov             x1, NULL
    // 0x7df4e4: r2 = 4
    //     0x7df4e4: movz            x2, #0x4
    // 0x7df4e8: r0 = AllocateArray()
    //     0x7df4e8: bl              #0x909400  ; AllocateArrayStub
    // 0x7df4ec: r16 = "KeyboardSide."
    //     0x7df4ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcf8] "KeyboardSide."
    //     0x7df4f0: ldr             x16, [x16, #0xcf8]
    // 0x7df4f4: StoreField: r0->field_f = r16
    //     0x7df4f4: stur            w16, [x0, #0xf]
    // 0x7df4f8: ldur            x1, [fp, #-8]
    // 0x7df4fc: LoadField: r2 = r1->field_f
    //     0x7df4fc: ldur            w2, [x1, #0xf]
    // 0x7df500: DecompressPointer r2
    //     0x7df500: add             x2, x2, HEAP, lsl #32
    // 0x7df504: StoreField: r0->field_13 = r2
    //     0x7df504: stur            w2, [x0, #0x13]
    // 0x7df508: str             x0, [SP]
    // 0x7df50c: r0 = _interpolate()
    //     0x7df50c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7df510: LeaveFrame
    //     0x7df510: mov             SP, fp
    //     0x7df514: ldp             fp, lr, [SP], #0x10
    // 0x7df518: ret
    //     0x7df518: ret             
    // 0x7df51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df51c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df520: b               #0x7df4e0
  }
}
