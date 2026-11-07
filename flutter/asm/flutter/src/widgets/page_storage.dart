// lib: , url: package:flutter/src/widgets/page_storage.dart

// class id: 1049100, size: 0x8
class :: {
}

// class id: 828, size: 0xc, field offset: 0x8
class PageStorageBucket extends Object {

  _ writeState(/* No info */) {
    // ** addr: 0x4159b0, size: 0x130
    // 0x4159b0: EnterFrame
    //     0x4159b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4159b4: mov             fp, SP
    // 0x4159b8: AllocStack(0x30)
    //     0x4159b8: sub             SP, SP, #0x30
    // 0x4159bc: SetupParameters(PageStorageBucket this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x4159bc: stur            x1, [fp, #-8]
    //     0x4159c0: stur            x2, [fp, #-0x10]
    //     0x4159c4: stur            d0, [fp, #-0x20]
    // 0x4159c8: CheckStackOverflow
    //     0x4159c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4159cc: cmp             SP, x16
    //     0x4159d0: b.ls            #0x415ab8
    // 0x4159d4: LoadField: r0 = r1->field_7
    //     0x4159d4: ldur            w0, [x1, #7]
    // 0x4159d8: DecompressPointer r0
    //     0x4159d8: add             x0, x0, HEAP, lsl #32
    // 0x4159dc: cmp             w0, NULL
    // 0x4159e0: b.ne            #0x415a1c
    // 0x4159e4: r16 = <Object, dynamic>
    //     0x4159e4: add             x16, PP, #8, lsl #12  ; [pp+0x81a8] TypeArguments: <Object, dynamic>
    //     0x4159e8: ldr             x16, [x16, #0x1a8]
    // 0x4159ec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4159f0: stp             lr, x16, [SP]
    // 0x4159f4: r0 = Map._fromLiteral()
    //     0x4159f4: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x4159f8: ldur            x3, [fp, #-8]
    // 0x4159fc: StoreField: r3->field_7 = r0
    //     0x4159fc: stur            w0, [x3, #7]
    //     0x415a00: ldurb           w16, [x3, #-1]
    //     0x415a04: ldurb           w17, [x0, #-1]
    //     0x415a08: and             x16, x17, x16, lsr #2
    //     0x415a0c: tst             x16, HEAP, lsr #32
    //     0x415a10: b.eq            #0x415a18
    //     0x415a14: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x415a18: b               #0x415a20
    // 0x415a1c: mov             x3, x1
    // 0x415a20: mov             x1, x3
    // 0x415a24: ldur            x2, [fp, #-0x10]
    // 0x415a28: r0 = _computeIdentifier()
    //     0x415a28: bl              #0x415ae0  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_computeIdentifier
    // 0x415a2c: mov             x1, x0
    // 0x415a30: stur            x0, [fp, #-0x10]
    // 0x415a34: r0 = isNotEmpty()
    //     0x415a34: bl              #0x3c72bc  ; [package:flutter/src/widgets/page_storage.dart] _StorageEntryIdentifier::isNotEmpty
    // 0x415a38: tbnz            w0, #4, #0x415aa8
    // 0x415a3c: ldur            x0, [fp, #-8]
    // 0x415a40: ldur            d0, [fp, #-0x20]
    // 0x415a44: LoadField: r1 = r0->field_7
    //     0x415a44: ldur            w1, [x0, #7]
    // 0x415a48: DecompressPointer r1
    //     0x415a48: add             x1, x1, HEAP, lsl #32
    // 0x415a4c: stur            x1, [fp, #-0x18]
    // 0x415a50: cmp             w1, NULL
    // 0x415a54: b.eq            #0x415ac0
    // 0x415a58: ldur            x16, [fp, #-0x10]
    // 0x415a5c: str             x16, [SP]
    // 0x415a60: r0 = hashCode()
    //     0x415a60: bl              #0x7bd1f4  ; [package:vector_math/vector_math_64.dart] Vector4::hashCode
    // 0x415a64: ldur            d0, [fp, #-0x20]
    // 0x415a68: r3 = inline_Allocate_Double()
    //     0x415a68: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x415a6c: add             x3, x3, #0x10
    //     0x415a70: cmp             x1, x3
    //     0x415a74: b.ls            #0x415ac4
    //     0x415a78: str             x3, [THR, #0x50]  ; THR::top
    //     0x415a7c: sub             x3, x3, #0xf
    //     0x415a80: movz            x1, #0xe15c
    //     0x415a84: movk            x1, #0x3, lsl #16
    //     0x415a88: stur            x1, [x3, #-1]
    // 0x415a8c: StoreField: r3->field_7 = d0
    //     0x415a8c: stur            d0, [x3, #7]
    // 0x415a90: r5 = LoadInt32Instr(r0)
    //     0x415a90: sbfx            x5, x0, #1, #0x1f
    //     0x415a94: tbz             w0, #0, #0x415a9c
    //     0x415a98: ldur            x5, [x0, #7]
    // 0x415a9c: ldur            x1, [fp, #-0x18]
    // 0x415aa0: ldur            x2, [fp, #-0x10]
    // 0x415aa4: r0 = _set()
    //     0x415aa4: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x415aa8: r0 = Null
    //     0x415aa8: mov             x0, NULL
    // 0x415aac: LeaveFrame
    //     0x415aac: mov             SP, fp
    //     0x415ab0: ldp             fp, lr, [SP], #0x10
    // 0x415ab4: ret
    //     0x415ab4: ret             
    // 0x415ab8: r0 = StackOverflowSharedWithFPURegs()
    //     0x415ab8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x415abc: b               #0x4159d4
    // 0x415ac0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x415ac0: bl              #0x909afc  ; NullCastErrorSharedWithFPURegsStub
    // 0x415ac4: SaveReg d0
    //     0x415ac4: str             q0, [SP, #-0x10]!
    // 0x415ac8: SaveReg r0
    //     0x415ac8: str             x0, [SP, #-8]!
    // 0x415acc: r0 = AllocateDouble()
    //     0x415acc: bl              #0x909358  ; AllocateDoubleStub
    // 0x415ad0: mov             x3, x0
    // 0x415ad4: RestoreReg r0
    //     0x415ad4: ldr             x0, [SP], #8
    // 0x415ad8: RestoreReg d0
    //     0x415ad8: ldr             q0, [SP], #0x10
    // 0x415adc: b               #0x415a8c
  }
  _ _computeIdentifier(/* No info */) {
    // ** addr: 0x415ae0, size: 0x40
    // 0x415ae0: EnterFrame
    //     0x415ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x415ae4: mov             fp, SP
    // 0x415ae8: AllocStack(0x8)
    //     0x415ae8: sub             SP, SP, #8
    // 0x415aec: CheckStackOverflow
    //     0x415aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415af0: cmp             SP, x16
    //     0x415af4: b.ls            #0x415b18
    // 0x415af8: r0 = _allKeys()
    //     0x415af8: bl              #0x415b2c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_allKeys
    // 0x415afc: stur            x0, [fp, #-8]
    // 0x415b00: r0 = _StorageEntryIdentifier()
    //     0x415b00: bl              #0x415b20  ; Allocate_StorageEntryIdentifierStub -> _StorageEntryIdentifier (size=0xc)
    // 0x415b04: ldur            x1, [fp, #-8]
    // 0x415b08: StoreField: r0->field_7 = r1
    //     0x415b08: stur            w1, [x0, #7]
    // 0x415b0c: LeaveFrame
    //     0x415b0c: mov             SP, fp
    //     0x415b10: ldp             fp, lr, [SP], #0x10
    // 0x415b14: ret
    //     0x415b14: ret             
    // 0x415b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415b18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415b1c: b               #0x415af8
  }
  _ _allKeys(/* No info */) {
    // ** addr: 0x415b2c, size: 0x74
    // 0x415b2c: EnterFrame
    //     0x415b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x415b30: mov             fp, SP
    // 0x415b34: AllocStack(0x10)
    //     0x415b34: sub             SP, SP, #0x10
    // 0x415b38: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x415b38: mov             x0, x2
    //     0x415b3c: stur            x2, [fp, #-8]
    // 0x415b40: CheckStackOverflow
    //     0x415b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415b44: cmp             SP, x16
    //     0x415b48: b.ls            #0x415b98
    // 0x415b4c: r1 = <PageStorageKey>
    //     0x415b4c: add             x1, PP, #8, lsl #12  ; [pp+0x81b0] TypeArguments: <PageStorageKey>
    //     0x415b50: ldr             x1, [x1, #0x1b0]
    // 0x415b54: r2 = 0
    //     0x415b54: movz            x2, #0
    // 0x415b58: r0 = _GrowableList()
    //     0x415b58: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x415b5c: ldur            x1, [fp, #-8]
    // 0x415b60: stur            x0, [fp, #-0x10]
    // 0x415b64: r0 = _maybeAddKey()
    //     0x415b64: bl              #0x415c38  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_maybeAddKey
    // 0x415b68: tbnz            w0, #4, #0x415b88
    // 0x415b6c: r1 = Function '<anonymous closure>':.
    //     0x415b6c: add             x1, PP, #8, lsl #12  ; [pp+0x81b8] AnonymousClosure: (0x415c8c), in [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_allKeys (0x415b2c)
    //     0x415b70: ldr             x1, [x1, #0x1b8]
    // 0x415b74: r2 = Null
    //     0x415b74: mov             x2, NULL
    // 0x415b78: r0 = AllocateClosure()
    //     0x415b78: bl              #0x908734  ; AllocateClosureStub
    // 0x415b7c: ldur            x1, [fp, #-8]
    // 0x415b80: mov             x2, x0
    // 0x415b84: r0 = visitAncestorElements()
    //     0x415b84: bl              #0x415ba0  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x415b88: ldur            x0, [fp, #-0x10]
    // 0x415b8c: LeaveFrame
    //     0x415b8c: mov             SP, fp
    //     0x415b90: ldp             fp, lr, [SP], #0x10
    // 0x415b94: ret
    //     0x415b94: ret             
    // 0x415b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415b98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415b9c: b               #0x415b4c
  }
  static _ _maybeAddKey(/* No info */) {
    // ** addr: 0x415c38, size: 0x54
    // 0x415c38: EnterFrame
    //     0x415c38: stp             fp, lr, [SP, #-0x10]!
    //     0x415c3c: mov             fp, SP
    // 0x415c40: CheckStackOverflow
    //     0x415c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415c44: cmp             SP, x16
    //     0x415c48: b.ls            #0x415c84
    // 0x415c4c: r0 = LoadClassIdInstr(r1)
    //     0x415c4c: ldur            x0, [x1, #-1]
    //     0x415c50: ubfx            x0, x0, #0xc, #0x14
    // 0x415c54: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x415c54: sub             lr, x0, #0xfd5
    //     0x415c58: ldr             lr, [x21, lr, lsl #3]
    //     0x415c5c: blr             lr
    // 0x415c60: r1 = LoadClassIdInstr(r0)
    //     0x415c60: ldur            x1, [x0, #-1]
    //     0x415c64: ubfx            x1, x1, #0xc, #0x14
    // 0x415c68: cmp             x1, #0xc94
    // 0x415c6c: r16 = true
    //     0x415c6c: add             x16, NULL, #0x20  ; true
    // 0x415c70: r17 = false
    //     0x415c70: add             x17, NULL, #0x30  ; false
    // 0x415c74: csel            x0, x16, x17, ne
    // 0x415c78: LeaveFrame
    //     0x415c78: mov             SP, fp
    //     0x415c7c: ldp             fp, lr, [SP], #0x10
    // 0x415c80: ret
    //     0x415c80: ret             
    // 0x415c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415c84: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415c88: b               #0x415c4c
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x415c8c, size: 0x30
    // 0x415c8c: EnterFrame
    //     0x415c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x415c90: mov             fp, SP
    // 0x415c94: CheckStackOverflow
    //     0x415c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415c98: cmp             SP, x16
    //     0x415c9c: b.ls            #0x415cb4
    // 0x415ca0: ldr             x1, [fp, #0x10]
    // 0x415ca4: r0 = _maybeAddKey()
    //     0x415ca4: bl              #0x415c38  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_maybeAddKey
    // 0x415ca8: LeaveFrame
    //     0x415ca8: mov             SP, fp
    //     0x415cac: ldp             fp, lr, [SP], #0x10
    // 0x415cb0: ret
    //     0x415cb0: ret             
    // 0x415cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415cb4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415cb8: b               #0x415ca0
  }
  _ readState(/* No info */) {
    // ** addr: 0x8b3ebc, size: 0xc0
    // 0x8b3ebc: EnterFrame
    //     0x8b3ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3ec0: mov             fp, SP
    // 0x8b3ec4: AllocStack(0x10)
    //     0x8b3ec4: sub             SP, SP, #0x10
    // 0x8b3ec8: SetupParameters(PageStorageBucket this /* r1 => r0, fp-0x8 */)
    //     0x8b3ec8: mov             x0, x1
    //     0x8b3ecc: stur            x1, [fp, #-8]
    // 0x8b3ed0: CheckStackOverflow
    //     0x8b3ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3ed4: cmp             SP, x16
    //     0x8b3ed8: b.ls            #0x8b3f70
    // 0x8b3edc: LoadField: r1 = r0->field_7
    //     0x8b3edc: ldur            w1, [x0, #7]
    // 0x8b3ee0: DecompressPointer r1
    //     0x8b3ee0: add             x1, x1, HEAP, lsl #32
    // 0x8b3ee4: cmp             w1, NULL
    // 0x8b3ee8: b.ne            #0x8b3efc
    // 0x8b3eec: r0 = Null
    //     0x8b3eec: mov             x0, NULL
    // 0x8b3ef0: LeaveFrame
    //     0x8b3ef0: mov             SP, fp
    //     0x8b3ef4: ldp             fp, lr, [SP], #0x10
    // 0x8b3ef8: ret
    //     0x8b3ef8: ret             
    // 0x8b3efc: mov             x1, x0
    // 0x8b3f00: r0 = _computeIdentifier()
    //     0x8b3f00: bl              #0x415ae0  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_computeIdentifier
    // 0x8b3f04: LoadField: r1 = r0->field_7
    //     0x8b3f04: ldur            w1, [x0, #7]
    // 0x8b3f08: DecompressPointer r1
    //     0x8b3f08: add             x1, x1, HEAP, lsl #32
    // 0x8b3f0c: LoadField: r2 = r1->field_b
    //     0x8b3f0c: ldur            w2, [x1, #0xb]
    // 0x8b3f10: cbz             w2, #0x8b3f60
    // 0x8b3f14: ldur            x1, [fp, #-8]
    // 0x8b3f18: LoadField: r3 = r1->field_7
    //     0x8b3f18: ldur            w3, [x1, #7]
    // 0x8b3f1c: DecompressPointer r3
    //     0x8b3f1c: add             x3, x3, HEAP, lsl #32
    // 0x8b3f20: stur            x3, [fp, #-0x10]
    // 0x8b3f24: cmp             w3, NULL
    // 0x8b3f28: b.eq            #0x8b3f78
    // 0x8b3f2c: mov             x1, x3
    // 0x8b3f30: mov             x2, x0
    // 0x8b3f34: r0 = _getValueOrData()
    //     0x8b3f34: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8b3f38: ldur            x1, [fp, #-0x10]
    // 0x8b3f3c: LoadField: r2 = r1->field_f
    //     0x8b3f3c: ldur            w2, [x1, #0xf]
    // 0x8b3f40: DecompressPointer r2
    //     0x8b3f40: add             x2, x2, HEAP, lsl #32
    // 0x8b3f44: cmp             w2, w0
    // 0x8b3f48: b.ne            #0x8b3f54
    // 0x8b3f4c: r1 = Null
    //     0x8b3f4c: mov             x1, NULL
    // 0x8b3f50: b               #0x8b3f58
    // 0x8b3f54: mov             x1, x0
    // 0x8b3f58: mov             x0, x1
    // 0x8b3f5c: b               #0x8b3f64
    // 0x8b3f60: r0 = Null
    //     0x8b3f60: mov             x0, NULL
    // 0x8b3f64: LeaveFrame
    //     0x8b3f64: mov             SP, fp
    //     0x8b3f68: ldp             fp, lr, [SP], #0x10
    // 0x8b3f6c: ret
    //     0x8b3f6c: ret             
    // 0x8b3f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3f70: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3f74: b               #0x8b3edc
    // 0x8b3f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3f78: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 829, size: 0xc, field offset: 0x8
//   const constructor, 
class _StorageEntryIdentifier extends Object {

  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x3c72bc, size: 0x20
    // 0x3c72bc: LoadField: r2 = r1->field_7
    //     0x3c72bc: ldur            w2, [x1, #7]
    // 0x3c72c0: DecompressPointer r2
    //     0x3c72c0: add             x2, x2, HEAP, lsl #32
    // 0x3c72c4: LoadField: r1 = r2->field_b
    //     0x3c72c4: ldur            w1, [x2, #0xb]
    // 0x3c72c8: cbnz            w1, #0x3c72d4
    // 0x3c72cc: r0 = false
    //     0x3c72cc: add             x0, NULL, #0x30  ; false
    // 0x3c72d0: b               #0x3c72d8
    // 0x3c72d4: r0 = true
    //     0x3c72d4: add             x0, NULL, #0x20  ; true
    // 0x3c72d8: ret
    //     0x3c72d8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x8942a8, size: 0xd8
    // 0x8942a8: EnterFrame
    //     0x8942a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8942ac: mov             fp, SP
    // 0x8942b0: AllocStack(0x18)
    //     0x8942b0: sub             SP, SP, #0x18
    // 0x8942b4: CheckStackOverflow
    //     0x8942b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8942b8: cmp             SP, x16
    //     0x8942bc: b.ls            #0x894378
    // 0x8942c0: ldr             x0, [fp, #0x10]
    // 0x8942c4: cmp             w0, NULL
    // 0x8942c8: b.ne            #0x8942dc
    // 0x8942cc: r0 = false
    //     0x8942cc: add             x0, NULL, #0x30  ; false
    // 0x8942d0: LeaveFrame
    //     0x8942d0: mov             SP, fp
    //     0x8942d4: ldp             fp, lr, [SP], #0x10
    // 0x8942d8: ret
    //     0x8942d8: ret             
    // 0x8942dc: str             x0, [SP]
    // 0x8942e0: r0 = runtimeType()
    //     0x8942e0: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x8942e4: r1 = LoadClassIdInstr(r0)
    //     0x8942e4: ldur            x1, [x0, #-1]
    //     0x8942e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8942ec: r16 = _StorageEntryIdentifier
    //     0x8942ec: add             x16, PP, #9, lsl #12  ; [pp+0x9410] Type: _StorageEntryIdentifier
    //     0x8942f0: ldr             x16, [x16, #0x410]
    // 0x8942f4: stp             x16, x0, [SP]
    // 0x8942f8: mov             x0, x1
    // 0x8942fc: mov             lr, x0
    // 0x894300: ldr             lr, [x21, lr, lsl #3]
    // 0x894304: blr             lr
    // 0x894308: tbz             w0, #4, #0x89431c
    // 0x89430c: r0 = false
    //     0x89430c: add             x0, NULL, #0x30  ; false
    // 0x894310: LeaveFrame
    //     0x894310: mov             SP, fp
    //     0x894314: ldp             fp, lr, [SP], #0x10
    // 0x894318: ret
    //     0x894318: ret             
    // 0x89431c: ldr             x0, [fp, #0x10]
    // 0x894320: r1 = 60
    //     0x894320: movz            x1, #0x3c
    // 0x894324: branchIfSmi(r0, 0x894330)
    //     0x894324: tbz             w0, #0, #0x894330
    // 0x894328: r1 = LoadClassIdInstr(r0)
    //     0x894328: ldur            x1, [x0, #-1]
    //     0x89432c: ubfx            x1, x1, #0xc, #0x14
    // 0x894330: cmp             x1, #0x33d
    // 0x894334: b.ne            #0x894368
    // 0x894338: ldr             x1, [fp, #0x18]
    // 0x89433c: LoadField: r2 = r0->field_7
    //     0x89433c: ldur            w2, [x0, #7]
    // 0x894340: DecompressPointer r2
    //     0x894340: add             x2, x2, HEAP, lsl #32
    // 0x894344: LoadField: r0 = r1->field_7
    //     0x894344: ldur            w0, [x1, #7]
    // 0x894348: DecompressPointer r0
    //     0x894348: add             x0, x0, HEAP, lsl #32
    // 0x89434c: r16 = <PageStorageKey>
    //     0x89434c: add             x16, PP, #8, lsl #12  ; [pp+0x81b0] TypeArguments: <PageStorageKey>
    //     0x894350: ldr             x16, [x16, #0x1b0]
    // 0x894354: stp             x2, x16, [SP, #8]
    // 0x894358: str             x0, [SP]
    // 0x89435c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x89435c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x894360: r0 = listEquals()
    //     0x894360: bl              #0x3a4f64  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x894364: b               #0x89436c
    // 0x894368: r0 = false
    //     0x894368: add             x0, NULL, #0x30  ; false
    // 0x89436c: LeaveFrame
    //     0x89436c: mov             SP, fp
    //     0x894370: ldp             fp, lr, [SP], #0x10
    // 0x894374: ret
    //     0x894374: ret             
    // 0x894378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894378: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89437c: b               #0x8942c0
  }
}

// class id: 1747, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class PageStorageKey<X0> extends ValueKey<X0> {
}

// class id: 3220, size: 0x14, field offset: 0xc
//   const constructor, 
class PageStorage extends StatelessWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x415cd8, size: 0x5c
    // 0x415cd8: EnterFrame
    //     0x415cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x415cdc: mov             fp, SP
    // 0x415ce0: AllocStack(0x10)
    //     0x415ce0: sub             SP, SP, #0x10
    // 0x415ce4: CheckStackOverflow
    //     0x415ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415ce8: cmp             SP, x16
    //     0x415cec: b.ls            #0x415d2c
    // 0x415cf0: r16 = <PageStorage>
    //     0x415cf0: add             x16, PP, #8, lsl #12  ; [pp+0x81c0] TypeArguments: <PageStorage>
    //     0x415cf4: ldr             x16, [x16, #0x1c0]
    // 0x415cf8: stp             x1, x16, [SP]
    // 0x415cfc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x415cfc: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x415d00: r0 = findAncestorWidgetOfExactType()
    //     0x415d00: bl              #0x415d34  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x415d04: cmp             w0, NULL
    // 0x415d08: b.ne            #0x415d14
    // 0x415d0c: r0 = Null
    //     0x415d0c: mov             x0, NULL
    // 0x415d10: b               #0x415d20
    // 0x415d14: LoadField: r1 = r0->field_f
    //     0x415d14: ldur            w1, [x0, #0xf]
    // 0x415d18: DecompressPointer r1
    //     0x415d18: add             x1, x1, HEAP, lsl #32
    // 0x415d1c: mov             x0, x1
    // 0x415d20: LeaveFrame
    //     0x415d20: mov             SP, fp
    //     0x415d24: ldp             fp, lr, [SP], #0x10
    // 0x415d28: ret
    //     0x415d28: ret             
    // 0x415d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415d2c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415d30: b               #0x415cf0
  }
}
