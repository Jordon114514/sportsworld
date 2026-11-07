// lib: , url: package:flutter/src/material/theme_data.dart

// class id: 1048913, size: 0x8
class :: {
}

// class id: 1440, size: 0x18, field offset: 0x8
class _FifoCache<X0, X1> extends Object {

  _ putIfAbsent(/* No info */) {
    // ** addr: 0x459a88, size: 0x150
    // 0x459a88: EnterFrame
    //     0x459a88: stp             fp, lr, [SP, #-0x10]!
    //     0x459a8c: mov             fp, SP
    // 0x459a90: AllocStack(0x28)
    //     0x459a90: sub             SP, SP, #0x28
    // 0x459a94: SetupParameters(_FifoCache<X0, X1> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x459a94: mov             x5, x1
    //     0x459a98: mov             x4, x2
    //     0x459a9c: stur            x1, [fp, #-8]
    //     0x459aa0: stur            x2, [fp, #-0x10]
    //     0x459aa4: stur            x3, [fp, #-0x18]
    // 0x459aa8: CheckStackOverflow
    //     0x459aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x459aac: cmp             SP, x16
    //     0x459ab0: b.ls            #0x459bd0
    // 0x459ab4: LoadField: r2 = r5->field_7
    //     0x459ab4: ldur            w2, [x5, #7]
    // 0x459ab8: DecompressPointer r2
    //     0x459ab8: add             x2, x2, HEAP, lsl #32
    // 0x459abc: mov             x0, x3
    // 0x459ac0: r1 = Null
    //     0x459ac0: mov             x1, NULL
    // 0x459ac4: r8 = (dynamic this) => X1
    //     0x459ac4: ldr             x8, [PP, #0x628]  ; [pp+0x628] FunctionType: (dynamic this) => X1
    // 0x459ac8: LoadField: r9 = r8->field_7
    //     0x459ac8: ldur            x9, [x8, #7]
    // 0x459acc: r3 = Null
    //     0x459acc: ldr             x3, [PP, #0x6500]  ; [pp+0x6500] Null
    // 0x459ad0: blr             x9
    // 0x459ad4: ldur            x0, [fp, #-8]
    // 0x459ad8: LoadField: r3 = r0->field_b
    //     0x459ad8: ldur            w3, [x0, #0xb]
    // 0x459adc: DecompressPointer r3
    //     0x459adc: add             x3, x3, HEAP, lsl #32
    // 0x459ae0: mov             x1, x3
    // 0x459ae4: ldur            x2, [fp, #-0x10]
    // 0x459ae8: stur            x3, [fp, #-0x20]
    // 0x459aec: r0 = _getValueOrData()
    //     0x459aec: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x459af0: mov             x1, x0
    // 0x459af4: ldur            x0, [fp, #-0x20]
    // 0x459af8: LoadField: r2 = r0->field_f
    //     0x459af8: ldur            w2, [x0, #0xf]
    // 0x459afc: DecompressPointer r2
    //     0x459afc: add             x2, x2, HEAP, lsl #32
    // 0x459b00: cmp             w2, w1
    // 0x459b04: b.ne            #0x459b0c
    // 0x459b08: r1 = Null
    //     0x459b08: mov             x1, NULL
    // 0x459b0c: cmp             w1, NULL
    // 0x459b10: b.eq            #0x459b24
    // 0x459b14: mov             x0, x1
    // 0x459b18: LeaveFrame
    //     0x459b18: mov             SP, fp
    //     0x459b1c: ldp             fp, lr, [SP], #0x10
    // 0x459b20: ret
    //     0x459b20: ret             
    // 0x459b24: LoadField: r1 = r0->field_13
    //     0x459b24: ldur            w1, [x0, #0x13]
    // 0x459b28: r2 = LoadInt32Instr(r1)
    //     0x459b28: sbfx            x2, x1, #1, #0x1f
    // 0x459b2c: asr             x1, x2, #1
    // 0x459b30: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x459b30: ldur            w2, [x0, #0x17]
    // 0x459b34: r3 = LoadInt32Instr(r2)
    //     0x459b34: sbfx            x3, x2, #1, #0x1f
    // 0x459b38: sub             x2, x1, x3
    // 0x459b3c: cmp             x2, #5
    // 0x459b40: b.ne            #0x459b7c
    // 0x459b44: LoadField: r1 = r0->field_7
    //     0x459b44: ldur            w1, [x0, #7]
    // 0x459b48: DecompressPointer r1
    //     0x459b48: add             x1, x1, HEAP, lsl #32
    // 0x459b4c: r0 = _CompactIterable()
    //     0x459b4c: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x459b50: mov             x1, x0
    // 0x459b54: ldur            x0, [fp, #-0x20]
    // 0x459b58: StoreField: r1->field_b = r0
    //     0x459b58: stur            w0, [x1, #0xb]
    // 0x459b5c: r2 = -2
    //     0x459b5c: orr             x2, xzr, #0xfffffffffffffffe
    // 0x459b60: StoreField: r1->field_f = r2
    //     0x459b60: stur            x2, [x1, #0xf]
    // 0x459b64: r2 = 2
    //     0x459b64: movz            x2, #0x2
    // 0x459b68: ArrayStore: r1[0] = r2  ; List_8
    //     0x459b68: stur            x2, [x1, #0x17]
    // 0x459b6c: r0 = first()
    //     0x459b6c: bl              #0x51c5e4  ; [dart:core] Iterable::first
    // 0x459b70: ldur            x1, [fp, #-0x20]
    // 0x459b74: mov             x2, x0
    // 0x459b78: r0 = remove()
    //     0x459b78: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x459b7c: ldur            x16, [fp, #-0x18]
    // 0x459b80: str             x16, [SP]
    // 0x459b84: ldur            x0, [fp, #-0x18]
    // 0x459b88: ClosureCall
    //     0x459b88: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x459b8c: ldur            x2, [x0, #0x1f]
    //     0x459b90: blr             x2
    // 0x459b94: stur            x0, [fp, #-8]
    // 0x459b98: ldur            x16, [fp, #-0x10]
    // 0x459b9c: str             x16, [SP]
    // 0x459ba0: r0 = hashCode()
    //     0x459ba0: bl              #0x7b94a8  ; [package:flutter/src/material/theme_data.dart] _IdentityThemeDataCacheKey::hashCode
    // 0x459ba4: r5 = LoadInt32Instr(r0)
    //     0x459ba4: sbfx            x5, x0, #1, #0x1f
    //     0x459ba8: tbz             w0, #0, #0x459bb0
    //     0x459bac: ldur            x5, [x0, #7]
    // 0x459bb0: ldur            x1, [fp, #-0x20]
    // 0x459bb4: ldur            x2, [fp, #-0x10]
    // 0x459bb8: ldur            x3, [fp, #-8]
    // 0x459bbc: r0 = _set()
    //     0x459bbc: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x459bc0: ldur            x0, [fp, #-8]
    // 0x459bc4: LeaveFrame
    //     0x459bc4: mov             SP, fp
    //     0x459bc8: ldp             fp, lr, [SP], #0x10
    // 0x459bcc: ret
    //     0x459bcc: ret             
    // 0x459bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x459bd0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x459bd4: b               #0x459ab4
  }
}

// class id: 1441, size: 0x10, field offset: 0x8
//   const constructor, 
class _IdentityThemeDataCacheKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7b94a8, size: 0x70
    // 0x7b94a8: EnterFrame
    //     0x7b94a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b94ac: mov             fp, SP
    // 0x7b94b0: AllocStack(0x10)
    //     0x7b94b0: sub             SP, SP, #0x10
    // 0x7b94b4: CheckStackOverflow
    //     0x7b94b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b94b8: cmp             SP, x16
    //     0x7b94bc: b.ls            #0x7b9510
    // 0x7b94c0: ldr             x0, [fp, #0x10]
    // 0x7b94c4: LoadField: r1 = r0->field_7
    //     0x7b94c4: ldur            w1, [x0, #7]
    // 0x7b94c8: DecompressPointer r1
    //     0x7b94c8: add             x1, x1, HEAP, lsl #32
    // 0x7b94cc: str             x1, [SP]
    // 0x7b94d0: r0 = _getHash()
    //     0x7b94d0: bl              #0x40b628  ; [dart:core] ::_getHash
    // 0x7b94d4: mov             x1, x0
    // 0x7b94d8: ldr             x0, [fp, #0x10]
    // 0x7b94dc: stur            x1, [fp, #-8]
    // 0x7b94e0: LoadField: r2 = r0->field_b
    //     0x7b94e0: ldur            w2, [x0, #0xb]
    // 0x7b94e4: DecompressPointer r2
    //     0x7b94e4: add             x2, x2, HEAP, lsl #32
    // 0x7b94e8: str             x2, [SP]
    // 0x7b94ec: r0 = _getHash()
    //     0x7b94ec: bl              #0x40b628  ; [dart:core] ::_getHash
    // 0x7b94f0: ldur            x1, [fp, #-8]
    // 0x7b94f4: r2 = LoadInt32Instr(r1)
    //     0x7b94f4: sbfx            x2, x1, #1, #0x1f
    // 0x7b94f8: r1 = LoadInt32Instr(r0)
    //     0x7b94f8: sbfx            x1, x0, #1, #0x1f
    // 0x7b94fc: eor             x3, x2, x1
    // 0x7b9500: lsl             x0, x3, #1
    // 0x7b9504: LeaveFrame
    //     0x7b9504: mov             SP, fp
    //     0x7b9508: ldp             fp, lr, [SP], #0x10
    // 0x7b950c: ret
    //     0x7b950c: ret             
    // 0x7b9510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9510: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9514: b               #0x7b94c0
  }
  _ ==(/* No info */) {
    // ** addr: 0x88c2cc, size: 0x78
    // 0x88c2cc: ldr             x1, [SP]
    // 0x88c2d0: cmp             w1, NULL
    // 0x88c2d4: b.ne            #0x88c2e0
    // 0x88c2d8: r0 = false
    //     0x88c2d8: add             x0, NULL, #0x30  ; false
    // 0x88c2dc: ret
    //     0x88c2dc: ret             
    // 0x88c2e0: r2 = 60
    //     0x88c2e0: movz            x2, #0x3c
    // 0x88c2e4: branchIfSmi(r1, 0x88c2f0)
    //     0x88c2e4: tbz             w1, #0, #0x88c2f0
    // 0x88c2e8: r2 = LoadClassIdInstr(r1)
    //     0x88c2e8: ldur            x2, [x1, #-1]
    //     0x88c2ec: ubfx            x2, x2, #0xc, #0x14
    // 0x88c2f0: cmp             x2, #0x5a1
    // 0x88c2f4: b.ne            #0x88c33c
    // 0x88c2f8: ldr             x2, [SP, #8]
    // 0x88c2fc: LoadField: r3 = r1->field_7
    //     0x88c2fc: ldur            w3, [x1, #7]
    // 0x88c300: DecompressPointer r3
    //     0x88c300: add             x3, x3, HEAP, lsl #32
    // 0x88c304: LoadField: r4 = r2->field_7
    //     0x88c304: ldur            w4, [x2, #7]
    // 0x88c308: DecompressPointer r4
    //     0x88c308: add             x4, x4, HEAP, lsl #32
    // 0x88c30c: cmp             w3, w4
    // 0x88c310: b.ne            #0x88c33c
    // 0x88c314: LoadField: r3 = r1->field_b
    //     0x88c314: ldur            w3, [x1, #0xb]
    // 0x88c318: DecompressPointer r3
    //     0x88c318: add             x3, x3, HEAP, lsl #32
    // 0x88c31c: LoadField: r1 = r2->field_b
    //     0x88c31c: ldur            w1, [x2, #0xb]
    // 0x88c320: DecompressPointer r1
    //     0x88c320: add             x1, x1, HEAP, lsl #32
    // 0x88c324: cmp             w3, w1
    // 0x88c328: r16 = true
    //     0x88c328: add             x16, NULL, #0x20  ; true
    // 0x88c32c: r17 = false
    //     0x88c32c: add             x17, NULL, #0x30  ; false
    // 0x88c330: csel            x2, x16, x17, eq
    // 0x88c334: mov             x0, x2
    // 0x88c338: b               #0x88c340
    // 0x88c33c: r0 = false
    //     0x88c33c: add             x0, NULL, #0x30  ; false
    // 0x88c340: ret
    //     0x88c340: ret             
  }
}

// class id: 1442, size: 0xc, field offset: 0x8
class CupertinoBasedMaterialThemeData extends Object {

  _ CupertinoBasedMaterialThemeData(/* No info */) {
    // ** addr: 0x45c240, size: 0xa0
    // 0x45c240: EnterFrame
    //     0x45c240: stp             fp, lr, [SP, #-0x10]!
    //     0x45c244: mov             fp, SP
    // 0x45c248: AllocStack(0x10)
    //     0x45c248: sub             SP, SP, #0x10
    // 0x45c24c: SetupParameters(CupertinoBasedMaterialThemeData this /* r1 => r0, fp-0x8 */)
    //     0x45c24c: mov             x0, x1
    //     0x45c250: stur            x1, [fp, #-8]
    // 0x45c254: CheckStackOverflow
    //     0x45c254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45c258: cmp             SP, x16
    //     0x45c25c: b.ls            #0x45c2d8
    // 0x45c260: LoadField: r1 = r2->field_27
    //     0x45c260: ldur            w1, [x2, #0x27]
    // 0x45c264: DecompressPointer r1
    //     0x45c264: add             x1, x1, HEAP, lsl #32
    // 0x45c268: LoadField: r2 = r1->field_3f
    //     0x45c268: ldur            w2, [x1, #0x3f]
    // 0x45c26c: DecompressPointer r2
    //     0x45c26c: add             x2, x2, HEAP, lsl #32
    // 0x45c270: LoadField: r6 = r2->field_b
    //     0x45c270: ldur            w6, [x2, #0xb]
    // 0x45c274: DecompressPointer r6
    //     0x45c274: add             x6, x6, HEAP, lsl #32
    // 0x45c278: LoadField: r1 = r2->field_7
    //     0x45c278: ldur            w1, [x2, #7]
    // 0x45c27c: DecompressPointer r1
    //     0x45c27c: add             x1, x1, HEAP, lsl #32
    // 0x45c280: LoadField: r3 = r2->field_f
    //     0x45c280: ldur            w3, [x2, #0xf]
    // 0x45c284: DecompressPointer r3
    //     0x45c284: add             x3, x3, HEAP, lsl #32
    // 0x45c288: mov             x2, x1
    // 0x45c28c: mov             x5, x6
    // 0x45c290: r1 = Null
    //     0x45c290: mov             x1, NULL
    // 0x45c294: r0 = ColorScheme.fromSeed()
    //     0x45c294: bl              #0x45ef14  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSeed
    // 0x45c298: str             x0, [SP]
    // 0x45c29c: r1 = Null
    //     0x45c29c: mov             x1, NULL
    // 0x45c2a0: r4 = const [0, 0x2, 0x1, 0x1, colorScheme, 0x1, null]
    //     0x45c2a0: ldr             x4, [PP, #0x6518]  ; [pp+0x6518] List(7) [0, 0x2, 0x1, 0x1, "colorScheme", 0x1, Null]
    // 0x45c2a4: r0 = ThemeData()
    //     0x45c2a4: bl              #0x45c2e0  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x45c2a8: ldur            x1, [fp, #-8]
    // 0x45c2ac: StoreField: r1->field_7 = r0
    //     0x45c2ac: stur            w0, [x1, #7]
    //     0x45c2b0: ldurb           w16, [x1, #-1]
    //     0x45c2b4: ldurb           w17, [x0, #-1]
    //     0x45c2b8: and             x16, x17, x16, lsr #2
    //     0x45c2bc: tst             x16, HEAP, lsr #32
    //     0x45c2c0: b.eq            #0x45c2c8
    //     0x45c2c4: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x45c2c8: r0 = Null
    //     0x45c2c8: mov             x0, NULL
    // 0x45c2cc: LeaveFrame
    //     0x45c2cc: mov             SP, fp
    //     0x45c2d0: ldp             fp, lr, [SP], #0x10
    // 0x45c2d4: ret
    //     0x45c2d4: ret             
    // 0x45c2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c2d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c2dc: b               #0x45c260
  }
}

// class id: 1443, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ThemeExtension<X0 bound ThemeExtension> extends Object {
}

// class id: 1453, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Adaptation<X0> extends Object {
}

// class id: 1867, size: 0x30, field offset: 0x28
class MaterialBasedCupertinoThemeData extends CupertinoThemeData {

  _ resolveFrom(/* No info */) {
    // ** addr: 0x8cbfbc, size: 0x78
    // 0x8cbfbc: EnterFrame
    //     0x8cbfbc: stp             fp, lr, [SP, #-0x10]!
    //     0x8cbfc0: mov             fp, SP
    // 0x8cbfc4: AllocStack(0x10)
    //     0x8cbfc4: sub             SP, SP, #0x10
    // 0x8cbfc8: CheckStackOverflow
    //     0x8cbfc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cbfcc: cmp             SP, x16
    //     0x8cbfd0: b.ls            #0x8cc02c
    // 0x8cbfd4: LoadField: r0 = r1->field_27
    //     0x8cbfd4: ldur            w0, [x1, #0x27]
    // 0x8cbfd8: DecompressPointer r0
    //     0x8cbfd8: add             x0, x0, HEAP, lsl #32
    // 0x8cbfdc: stur            x0, [fp, #-8]
    // 0x8cbfe0: LoadField: r3 = r1->field_2b
    //     0x8cbfe0: ldur            w3, [x1, #0x2b]
    // 0x8cbfe4: DecompressPointer r3
    //     0x8cbfe4: add             x3, x3, HEAP, lsl #32
    // 0x8cbfe8: mov             x1, x3
    // 0x8cbfec: r0 = resolveFrom()
    //     0x8cbfec: bl              #0x8cc28c  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::resolveFrom
    // 0x8cbff0: stur            x0, [fp, #-0x10]
    // 0x8cbff4: r0 = MaterialBasedCupertinoThemeData()
    //     0x8cbff4: bl              #0x62cde0  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x30)
    // 0x8cbff8: ldur            x1, [fp, #-8]
    // 0x8cbffc: StoreField: r0->field_27 = r1
    //     0x8cbffc: stur            w1, [x0, #0x27]
    // 0x8cc000: ldur            x1, [fp, #-0x10]
    // 0x8cc004: StoreField: r0->field_2b = r1
    //     0x8cc004: stur            w1, [x0, #0x2b]
    // 0x8cc008: LoadField: r2 = r1->field_1f
    //     0x8cc008: ldur            w2, [x1, #0x1f]
    // 0x8cc00c: DecompressPointer r2
    //     0x8cc00c: add             x2, x2, HEAP, lsl #32
    // 0x8cc010: r1 = Instance__CupertinoThemeDefaults
    //     0x8cc010: add             x1, PP, #0x20, lsl #12  ; [pp+0x200b0] Obj!_CupertinoThemeDefaults@891691
    //     0x8cc014: ldr             x1, [x1, #0xb0]
    // 0x8cc018: StoreField: r0->field_23 = r1
    //     0x8cc018: stur            w1, [x0, #0x23]
    // 0x8cc01c: StoreField: r0->field_1f = r2
    //     0x8cc01c: stur            w2, [x0, #0x1f]
    // 0x8cc020: LeaveFrame
    //     0x8cc020: mov             SP, fp
    //     0x8cc024: ldp             fp, lr, [SP], #0x10
    // 0x8cc028: ret
    //     0x8cc028: ret             
    // 0x8cc02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc02c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc030: b               #0x8cbfd4
  }
}

// class id: 1997, size: 0x18, field offset: 0x8
//   const constructor, 
class VisualDensity extends _DiagnosticableTree&Object&Diagnosticable {

  _Mint field_8;
  _Mint field_10;

  get _ baseSizeAdjustment(/* No info */) {
    // ** addr: 0x4adb50, size: 0x5c
    // 0x4adb50: EnterFrame
    //     0x4adb50: stp             fp, lr, [SP, #-0x10]!
    //     0x4adb54: mov             fp, SP
    // 0x4adb58: AllocStack(0x10)
    //     0x4adb58: sub             SP, SP, #0x10
    // 0x4adb5c: CheckStackOverflow
    //     0x4adb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4adb60: cmp             SP, x16
    //     0x4adb64: b.ls            #0x4adba4
    // 0x4adb68: LoadField: d0 = r1->field_7
    //     0x4adb68: ldur            d0, [x1, #7]
    // 0x4adb6c: stur            d0, [fp, #-0x10]
    // 0x4adb70: LoadField: d1 = r1->field_f
    //     0x4adb70: ldur            d1, [x1, #0xf]
    // 0x4adb74: stur            d1, [fp, #-8]
    // 0x4adb78: r0 = Offset()
    //     0x4adb78: bl              #0x395ca4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4adb7c: ldur            d0, [fp, #-0x10]
    // 0x4adb80: StoreField: r0->field_7 = d0
    //     0x4adb80: stur            d0, [x0, #7]
    // 0x4adb84: ldur            d0, [fp, #-8]
    // 0x4adb88: StoreField: r0->field_f = d0
    //     0x4adb88: stur            d0, [x0, #0xf]
    // 0x4adb8c: mov             x1, x0
    // 0x4adb90: d0 = 4.000000
    //     0x4adb90: fmov            d0, #4.00000000
    // 0x4adb94: r0 = *()
    //     0x4adb94: bl              #0x395dd0  ; [dart:ui] Offset::*
    // 0x4adb98: LeaveFrame
    //     0x4adb98: mov             SP, fp
    //     0x4adb9c: ldp             fp, lr, [SP], #0x10
    // 0x4adba0: ret
    //     0x4adba0: ret             
    // 0x4adba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4adba4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4adba8: b               #0x4adb68
  }
  _ effectiveConstraints(/* No info */) {
    // ** addr: 0x63c18c, size: 0x180
    // 0x63c18c: EnterFrame
    //     0x63c18c: stp             fp, lr, [SP, #-0x10]!
    //     0x63c190: mov             fp, SP
    // 0x63c194: AllocStack(0x30)
    //     0x63c194: sub             SP, SP, #0x30
    // 0x63c198: SetupParameters(VisualDensity this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x63c198: mov             x0, x2
    //     0x63c19c: stur            x2, [fp, #-0x10]
    //     0x63c1a0: mov             x2, x1
    //     0x63c1a4: stur            x1, [fp, #-8]
    // 0x63c1a8: CheckStackOverflow
    //     0x63c1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63c1ac: cmp             SP, x16
    //     0x63c1b0: b.ls            #0x63c2d0
    // 0x63c1b4: LoadField: d0 = r0->field_7
    //     0x63c1b4: ldur            d0, [x0, #7]
    // 0x63c1b8: mov             x1, x2
    // 0x63c1bc: stur            d0, [fp, #-0x18]
    // 0x63c1c0: r0 = baseSizeAdjustment()
    //     0x63c1c0: bl              #0x4adb50  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x63c1c4: LoadField: d0 = r0->field_7
    //     0x63c1c4: ldur            d0, [x0, #7]
    // 0x63c1c8: ldur            d1, [fp, #-0x18]
    // 0x63c1cc: fadd            d2, d1, d0
    // 0x63c1d0: ldur            x0, [fp, #-0x10]
    // 0x63c1d4: LoadField: d0 = r0->field_f
    //     0x63c1d4: ldur            d0, [x0, #0xf]
    // 0x63c1d8: d1 = 0.000000
    //     0x63c1d8: eor             v1.16b, v1.16b, v1.16b
    // 0x63c1dc: fcmp            d1, d2
    // 0x63c1e0: b.le            #0x63c1ec
    // 0x63c1e4: d0 = 0.000000
    //     0x63c1e4: eor             v0.16b, v0.16b, v0.16b
    // 0x63c1e8: b               #0x63c200
    // 0x63c1ec: fcmp            d2, d0
    // 0x63c1f0: b.gt            #0x63c200
    // 0x63c1f4: fcmp            d2, d2
    // 0x63c1f8: b.vs            #0x63c200
    // 0x63c1fc: mov             v0.16b, v2.16b
    // 0x63c200: stur            d0, [fp, #-0x20]
    // 0x63c204: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x63c204: ldur            d2, [x0, #0x17]
    // 0x63c208: ldur            x1, [fp, #-8]
    // 0x63c20c: stur            d2, [fp, #-0x18]
    // 0x63c210: r0 = baseSizeAdjustment()
    //     0x63c210: bl              #0x4adb50  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x63c214: LoadField: d0 = r0->field_f
    //     0x63c214: ldur            d0, [x0, #0xf]
    // 0x63c218: ldur            d1, [fp, #-0x18]
    // 0x63c21c: fadd            d2, d1, d0
    // 0x63c220: ldur            x1, [fp, #-0x10]
    // 0x63c224: LoadField: d0 = r1->field_1f
    //     0x63c224: ldur            d0, [x1, #0x1f]
    // 0x63c228: d1 = 0.000000
    //     0x63c228: eor             v1.16b, v1.16b, v1.16b
    // 0x63c22c: fcmp            d1, d2
    // 0x63c230: b.le            #0x63c23c
    // 0x63c234: d1 = 0.000000
    //     0x63c234: eor             v1.16b, v1.16b, v1.16b
    // 0x63c238: b               #0x63c260
    // 0x63c23c: fcmp            d2, d0
    // 0x63c240: b.le            #0x63c24c
    // 0x63c244: mov             v1.16b, v0.16b
    // 0x63c248: b               #0x63c260
    // 0x63c24c: fcmp            d2, d2
    // 0x63c250: b.vc            #0x63c25c
    // 0x63c254: mov             v1.16b, v0.16b
    // 0x63c258: b               #0x63c260
    // 0x63c25c: mov             v1.16b, v2.16b
    // 0x63c260: ldur            d0, [fp, #-0x20]
    // 0x63c264: r0 = inline_Allocate_Double()
    //     0x63c264: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x63c268: add             x0, x0, #0x10
    //     0x63c26c: cmp             x2, x0
    //     0x63c270: b.ls            #0x63c2d8
    //     0x63c274: str             x0, [THR, #0x50]  ; THR::top
    //     0x63c278: sub             x0, x0, #0xf
    //     0x63c27c: movz            x2, #0xe15c
    //     0x63c280: movk            x2, #0x3, lsl #16
    //     0x63c284: stur            x2, [x0, #-1]
    // 0x63c288: StoreField: r0->field_7 = d0
    //     0x63c288: stur            d0, [x0, #7]
    // 0x63c28c: r2 = inline_Allocate_Double()
    //     0x63c28c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x63c290: add             x2, x2, #0x10
    //     0x63c294: cmp             x3, x2
    //     0x63c298: b.ls            #0x63c2f0
    //     0x63c29c: str             x2, [THR, #0x50]  ; THR::top
    //     0x63c2a0: sub             x2, x2, #0xf
    //     0x63c2a4: movz            x3, #0xe15c
    //     0x63c2a8: movk            x3, #0x3, lsl #16
    //     0x63c2ac: stur            x3, [x2, #-1]
    // 0x63c2b0: StoreField: r2->field_7 = d1
    //     0x63c2b0: stur            d1, [x2, #7]
    // 0x63c2b4: stp             x2, x0, [SP]
    // 0x63c2b8: r4 = const [0, 0x3, 0x2, 0x1, minHeight, 0x2, minWidth, 0x1, null]
    //     0x63c2b8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20d80] List(9) [0, 0x3, 0x2, 0x1, "minHeight", 0x2, "minWidth", 0x1, Null]
    //     0x63c2bc: ldr             x4, [x4, #0xd80]
    // 0x63c2c0: r0 = copyWith()
    //     0x63c2c0: bl              #0x4ab304  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x63c2c4: LeaveFrame
    //     0x63c2c4: mov             SP, fp
    //     0x63c2c8: ldp             fp, lr, [SP], #0x10
    // 0x63c2cc: ret
    //     0x63c2cc: ret             
    // 0x63c2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c2d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c2d4: b               #0x63c1b4
    // 0x63c2d8: stp             q0, q1, [SP, #-0x20]!
    // 0x63c2dc: SaveReg r1
    //     0x63c2dc: str             x1, [SP, #-8]!
    // 0x63c2e0: r0 = AllocateDouble()
    //     0x63c2e0: bl              #0x909358  ; AllocateDoubleStub
    // 0x63c2e4: RestoreReg r1
    //     0x63c2e4: ldr             x1, [SP], #8
    // 0x63c2e8: ldp             q0, q1, [SP], #0x20
    // 0x63c2ec: b               #0x63c288
    // 0x63c2f0: SaveReg d1
    //     0x63c2f0: str             q1, [SP, #-0x10]!
    // 0x63c2f4: stp             x0, x1, [SP, #-0x10]!
    // 0x63c2f8: r0 = AllocateDouble()
    //     0x63c2f8: bl              #0x909358  ; AllocateDoubleStub
    // 0x63c2fc: mov             x2, x0
    // 0x63c300: ldp             x0, x1, [SP], #0x10
    // 0x63c304: RestoreReg d1
    //     0x63c304: ldr             q1, [SP], #0x10
    // 0x63c308: b               #0x63c2b0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x80a884, size: 0x220
    // 0x80a884: EnterFrame
    //     0x80a884: stp             fp, lr, [SP, #-0x10]!
    //     0x80a888: mov             fp, SP
    // 0x80a88c: AllocStack(0x28)
    //     0x80a88c: sub             SP, SP, #0x28
    // 0x80a890: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x80a890: mov             x4, x1
    //     0x80a894: mov             x0, x2
    //     0x80a898: stur            x1, [fp, #-0x10]
    //     0x80a89c: stur            x2, [fp, #-0x18]
    // 0x80a8a0: CheckStackOverflow
    //     0x80a8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a8a4: cmp             SP, x16
    //     0x80a8a8: b.ls            #0x80a9f8
    // 0x80a8ac: cmp             w4, w0
    // 0x80a8b0: b.ne            #0x80a8c4
    // 0x80a8b4: mov             x0, x4
    // 0x80a8b8: LeaveFrame
    //     0x80a8b8: mov             SP, fp
    //     0x80a8bc: ldp             fp, lr, [SP], #0x10
    // 0x80a8c0: ret
    //     0x80a8c0: ret             
    // 0x80a8c4: LoadField: d1 = r4->field_7
    //     0x80a8c4: ldur            d1, [x4, #7]
    // 0x80a8c8: LoadField: d2 = r0->field_7
    //     0x80a8c8: ldur            d2, [x0, #7]
    // 0x80a8cc: r5 = inline_Allocate_Double()
    //     0x80a8cc: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x80a8d0: add             x5, x5, #0x10
    //     0x80a8d4: cmp             x1, x5
    //     0x80a8d8: b.ls            #0x80aa00
    //     0x80a8dc: str             x5, [THR, #0x50]  ; THR::top
    //     0x80a8e0: sub             x5, x5, #0xf
    //     0x80a8e4: movz            x1, #0xe15c
    //     0x80a8e8: movk            x1, #0x3, lsl #16
    //     0x80a8ec: stur            x1, [x5, #-1]
    // 0x80a8f0: StoreField: r5->field_7 = d0
    //     0x80a8f0: stur            d0, [x5, #7]
    // 0x80a8f4: stur            x5, [fp, #-8]
    // 0x80a8f8: r1 = inline_Allocate_Double()
    //     0x80a8f8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x80a8fc: add             x1, x1, #0x10
    //     0x80a900: cmp             x2, x1
    //     0x80a904: b.ls            #0x80aa24
    //     0x80a908: str             x1, [THR, #0x50]  ; THR::top
    //     0x80a90c: sub             x1, x1, #0xf
    //     0x80a910: movz            x2, #0xe15c
    //     0x80a914: movk            x2, #0x3, lsl #16
    //     0x80a918: stur            x2, [x1, #-1]
    // 0x80a91c: StoreField: r1->field_7 = d1
    //     0x80a91c: stur            d1, [x1, #7]
    // 0x80a920: r2 = inline_Allocate_Double()
    //     0x80a920: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x80a924: add             x2, x2, #0x10
    //     0x80a928: cmp             x3, x2
    //     0x80a92c: b.ls            #0x80aa48
    //     0x80a930: str             x2, [THR, #0x50]  ; THR::top
    //     0x80a934: sub             x2, x2, #0xf
    //     0x80a938: movz            x3, #0xe15c
    //     0x80a93c: movk            x3, #0x3, lsl #16
    //     0x80a940: stur            x3, [x2, #-1]
    // 0x80a944: StoreField: r2->field_7 = d2
    //     0x80a944: stur            d2, [x2, #7]
    // 0x80a948: mov             x3, x5
    // 0x80a94c: r0 = lerpDouble()
    //     0x80a94c: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x80a950: mov             x4, x0
    // 0x80a954: ldur            x0, [fp, #-0x10]
    // 0x80a958: stur            x4, [fp, #-0x20]
    // 0x80a95c: LoadField: d0 = r0->field_f
    //     0x80a95c: ldur            d0, [x0, #0xf]
    // 0x80a960: ldur            x0, [fp, #-0x18]
    // 0x80a964: LoadField: d1 = r0->field_f
    //     0x80a964: ldur            d1, [x0, #0xf]
    // 0x80a968: r1 = inline_Allocate_Double()
    //     0x80a968: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x80a96c: add             x1, x1, #0x10
    //     0x80a970: cmp             x0, x1
    //     0x80a974: b.ls            #0x80aa6c
    //     0x80a978: str             x1, [THR, #0x50]  ; THR::top
    //     0x80a97c: sub             x1, x1, #0xf
    //     0x80a980: movz            x0, #0xe15c
    //     0x80a984: movk            x0, #0x3, lsl #16
    //     0x80a988: stur            x0, [x1, #-1]
    // 0x80a98c: StoreField: r1->field_7 = d0
    //     0x80a98c: stur            d0, [x1, #7]
    // 0x80a990: r2 = inline_Allocate_Double()
    //     0x80a990: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x80a994: add             x2, x2, #0x10
    //     0x80a998: cmp             x0, x2
    //     0x80a99c: b.ls            #0x80aa88
    //     0x80a9a0: str             x2, [THR, #0x50]  ; THR::top
    //     0x80a9a4: sub             x2, x2, #0xf
    //     0x80a9a8: movz            x0, #0xe15c
    //     0x80a9ac: movk            x0, #0x3, lsl #16
    //     0x80a9b0: stur            x0, [x2, #-1]
    // 0x80a9b4: StoreField: r2->field_7 = d1
    //     0x80a9b4: stur            d1, [x2, #7]
    // 0x80a9b8: ldur            x3, [fp, #-8]
    // 0x80a9bc: r0 = lerpDouble()
    //     0x80a9bc: bl              #0x44d904  ; [dart:ui] ::lerpDouble
    // 0x80a9c0: mov             x1, x0
    // 0x80a9c4: ldur            x0, [fp, #-0x20]
    // 0x80a9c8: stur            x1, [fp, #-8]
    // 0x80a9cc: LoadField: d0 = r0->field_7
    //     0x80a9cc: ldur            d0, [x0, #7]
    // 0x80a9d0: stur            d0, [fp, #-0x28]
    // 0x80a9d4: r0 = VisualDensity()
    //     0x80a9d4: bl              #0x80aaa4  ; AllocateVisualDensityStub -> VisualDensity (size=0x18)
    // 0x80a9d8: ldur            d0, [fp, #-0x28]
    // 0x80a9dc: StoreField: r0->field_7 = d0
    //     0x80a9dc: stur            d0, [x0, #7]
    // 0x80a9e0: ldur            x1, [fp, #-8]
    // 0x80a9e4: LoadField: d0 = r1->field_7
    //     0x80a9e4: ldur            d0, [x1, #7]
    // 0x80a9e8: StoreField: r0->field_f = d0
    //     0x80a9e8: stur            d0, [x0, #0xf]
    // 0x80a9ec: LeaveFrame
    //     0x80a9ec: mov             SP, fp
    //     0x80a9f0: ldp             fp, lr, [SP], #0x10
    // 0x80a9f4: ret
    //     0x80a9f4: ret             
    // 0x80a9f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x80a9f8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x80a9fc: b               #0x80a8ac
    // 0x80aa00: stp             q1, q2, [SP, #-0x20]!
    // 0x80aa04: SaveReg d0
    //     0x80aa04: str             q0, [SP, #-0x10]!
    // 0x80aa08: stp             x0, x4, [SP, #-0x10]!
    // 0x80aa0c: r0 = AllocateDouble()
    //     0x80aa0c: bl              #0x909358  ; AllocateDoubleStub
    // 0x80aa10: mov             x5, x0
    // 0x80aa14: ldp             x0, x4, [SP], #0x10
    // 0x80aa18: RestoreReg d0
    //     0x80aa18: ldr             q0, [SP], #0x10
    // 0x80aa1c: ldp             q1, q2, [SP], #0x20
    // 0x80aa20: b               #0x80a8f0
    // 0x80aa24: stp             q1, q2, [SP, #-0x20]!
    // 0x80aa28: stp             x4, x5, [SP, #-0x10]!
    // 0x80aa2c: SaveReg r0
    //     0x80aa2c: str             x0, [SP, #-8]!
    // 0x80aa30: r0 = AllocateDouble()
    //     0x80aa30: bl              #0x909358  ; AllocateDoubleStub
    // 0x80aa34: mov             x1, x0
    // 0x80aa38: RestoreReg r0
    //     0x80aa38: ldr             x0, [SP], #8
    // 0x80aa3c: ldp             x4, x5, [SP], #0x10
    // 0x80aa40: ldp             q1, q2, [SP], #0x20
    // 0x80aa44: b               #0x80a91c
    // 0x80aa48: SaveReg d2
    //     0x80aa48: str             q2, [SP, #-0x10]!
    // 0x80aa4c: stp             x4, x5, [SP, #-0x10]!
    // 0x80aa50: stp             x0, x1, [SP, #-0x10]!
    // 0x80aa54: r0 = AllocateDouble()
    //     0x80aa54: bl              #0x909358  ; AllocateDoubleStub
    // 0x80aa58: mov             x2, x0
    // 0x80aa5c: ldp             x0, x1, [SP], #0x10
    // 0x80aa60: ldp             x4, x5, [SP], #0x10
    // 0x80aa64: RestoreReg d2
    //     0x80aa64: ldr             q2, [SP], #0x10
    // 0x80aa68: b               #0x80a944
    // 0x80aa6c: stp             q0, q1, [SP, #-0x20]!
    // 0x80aa70: SaveReg r4
    //     0x80aa70: str             x4, [SP, #-8]!
    // 0x80aa74: r0 = AllocateDouble()
    //     0x80aa74: bl              #0x909358  ; AllocateDoubleStub
    // 0x80aa78: mov             x1, x0
    // 0x80aa7c: RestoreReg r4
    //     0x80aa7c: ldr             x4, [SP], #8
    // 0x80aa80: ldp             q0, q1, [SP], #0x20
    // 0x80aa84: b               #0x80a98c
    // 0x80aa88: SaveReg d1
    //     0x80aa88: str             q1, [SP, #-0x10]!
    // 0x80aa8c: stp             x1, x4, [SP, #-0x10]!
    // 0x80aa90: r0 = AllocateDouble()
    //     0x80aa90: bl              #0x909358  ; AllocateDoubleStub
    // 0x80aa94: mov             x2, x0
    // 0x80aa98: ldp             x1, x4, [SP], #0x10
    // 0x80aa9c: RestoreReg d1
    //     0x80aa9c: ldr             q1, [SP], #0x10
    // 0x80aaa0: b               #0x80a9b4
  }
  _ ==(/* No info */) {
    // ** addr: 0x8858c8, size: 0xdc
    // 0x8858c8: EnterFrame
    //     0x8858c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8858cc: mov             fp, SP
    // 0x8858d0: AllocStack(0x10)
    //     0x8858d0: sub             SP, SP, #0x10
    // 0x8858d4: CheckStackOverflow
    //     0x8858d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8858d8: cmp             SP, x16
    //     0x8858dc: b.ls            #0x88599c
    // 0x8858e0: ldr             x0, [fp, #0x10]
    // 0x8858e4: cmp             w0, NULL
    // 0x8858e8: b.ne            #0x8858fc
    // 0x8858ec: r0 = false
    //     0x8858ec: add             x0, NULL, #0x30  ; false
    // 0x8858f0: LeaveFrame
    //     0x8858f0: mov             SP, fp
    //     0x8858f4: ldp             fp, lr, [SP], #0x10
    // 0x8858f8: ret
    //     0x8858f8: ret             
    // 0x8858fc: str             x0, [SP]
    // 0x885900: r0 = runtimeType()
    //     0x885900: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x885904: r1 = LoadClassIdInstr(r0)
    //     0x885904: ldur            x1, [x0, #-1]
    //     0x885908: ubfx            x1, x1, #0xc, #0x14
    // 0x88590c: r16 = VisualDensity
    //     0x88590c: add             x16, PP, #9, lsl #12  ; [pp+0x9618] Type: VisualDensity
    //     0x885910: ldr             x16, [x16, #0x618]
    // 0x885914: stp             x16, x0, [SP]
    // 0x885918: mov             x0, x1
    // 0x88591c: mov             lr, x0
    // 0x885920: ldr             lr, [x21, lr, lsl #3]
    // 0x885924: blr             lr
    // 0x885928: tbz             w0, #4, #0x88593c
    // 0x88592c: r0 = false
    //     0x88592c: add             x0, NULL, #0x30  ; false
    // 0x885930: LeaveFrame
    //     0x885930: mov             SP, fp
    //     0x885934: ldp             fp, lr, [SP], #0x10
    // 0x885938: ret
    //     0x885938: ret             
    // 0x88593c: ldr             x1, [fp, #0x10]
    // 0x885940: r2 = 60
    //     0x885940: movz            x2, #0x3c
    // 0x885944: branchIfSmi(r1, 0x885950)
    //     0x885944: tbz             w1, #0, #0x885950
    // 0x885948: r2 = LoadClassIdInstr(r1)
    //     0x885948: ldur            x2, [x1, #-1]
    //     0x88594c: ubfx            x2, x2, #0xc, #0x14
    // 0x885950: cmp             x2, #0x7cd
    // 0x885954: b.ne            #0x88598c
    // 0x885958: ldr             x2, [fp, #0x18]
    // 0x88595c: LoadField: d0 = r1->field_7
    //     0x88595c: ldur            d0, [x1, #7]
    // 0x885960: LoadField: d1 = r2->field_7
    //     0x885960: ldur            d1, [x2, #7]
    // 0x885964: fcmp            d0, d1
    // 0x885968: b.ne            #0x88598c
    // 0x88596c: LoadField: d0 = r1->field_f
    //     0x88596c: ldur            d0, [x1, #0xf]
    // 0x885970: LoadField: d1 = r2->field_f
    //     0x885970: ldur            d1, [x2, #0xf]
    // 0x885974: fcmp            d0, d1
    // 0x885978: r16 = true
    //     0x885978: add             x16, NULL, #0x20  ; true
    // 0x88597c: r17 = false
    //     0x88597c: add             x17, NULL, #0x30  ; false
    // 0x885980: csel            x1, x16, x17, eq
    // 0x885984: mov             x0, x1
    // 0x885988: b               #0x885990
    // 0x88598c: r0 = false
    //     0x88598c: add             x0, NULL, #0x30  ; false
    // 0x885990: LeaveFrame
    //     0x885990: mov             SP, fp
    //     0x885994: ldp             fp, lr, [SP], #0x10
    // 0x885998: ret
    //     0x885998: ret             
    // 0x88599c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88599c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8859a0: b               #0x8858e0
  }
}

// class id: 1998, size: 0x150, field offset: 0x8
//   const constructor, 
class ThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static late final _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache; // offset: 0x858

  static _ localize(/* No info */) {
    // ** addr: 0x4599a0, size: 0xc8
    // 0x4599a0: EnterFrame
    //     0x4599a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4599a4: mov             fp, SP
    // 0x4599a8: AllocStack(0x28)
    //     0x4599a8: sub             SP, SP, #0x28
    // 0x4599ac: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4599ac: stur            x1, [fp, #-8]
    //     0x4599b0: stur            x2, [fp, #-0x10]
    // 0x4599b4: CheckStackOverflow
    //     0x4599b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4599b8: cmp             SP, x16
    //     0x4599bc: b.ls            #0x459a60
    // 0x4599c0: r1 = 2
    //     0x4599c0: movz            x1, #0x2
    // 0x4599c4: r0 = AllocateContext()
    //     0x4599c4: bl              #0x908370  ; AllocateContextStub
    // 0x4599c8: mov             x1, x0
    // 0x4599cc: ldur            x0, [fp, #-8]
    // 0x4599d0: stur            x1, [fp, #-0x18]
    // 0x4599d4: StoreField: r1->field_f = r0
    //     0x4599d4: stur            w0, [x1, #0xf]
    // 0x4599d8: ldur            x0, [fp, #-0x10]
    // 0x4599dc: StoreField: r1->field_13 = r0
    //     0x4599dc: stur            w0, [x1, #0x13]
    // 0x4599e0: r0 = InitLateStaticField(0x858) // [package:flutter/src/material/theme_data.dart] ThemeData::_localizedThemeDataCache
    //     0x4599e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4599e4: ldr             x0, [x0, #0x10b0]
    //     0x4599e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4599ec: cmp             w0, w16
    //     0x4599f0: b.ne            #0x4599fc
    //     0x4599f4: ldr             x2, [PP, #0x6498]  ; [pp+0x6498] Field <ThemeData._localizedThemeDataCache@299408314>: static late final (offset: 0x858)
    //     0x4599f8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x4599fc: ldur            x2, [fp, #-0x18]
    // 0x459a00: stur            x0, [fp, #-0x20]
    // 0x459a04: LoadField: r1 = r2->field_f
    //     0x459a04: ldur            w1, [x2, #0xf]
    // 0x459a08: DecompressPointer r1
    //     0x459a08: add             x1, x1, HEAP, lsl #32
    // 0x459a0c: stur            x1, [fp, #-0x10]
    // 0x459a10: LoadField: r3 = r2->field_13
    //     0x459a10: ldur            w3, [x2, #0x13]
    // 0x459a14: DecompressPointer r3
    //     0x459a14: add             x3, x3, HEAP, lsl #32
    // 0x459a18: stur            x3, [fp, #-8]
    // 0x459a1c: r0 = _IdentityThemeDataCacheKey()
    //     0x459a1c: bl              #0x459bd8  ; Allocate_IdentityThemeDataCacheKeyStub -> _IdentityThemeDataCacheKey (size=0x10)
    // 0x459a20: mov             x3, x0
    // 0x459a24: ldur            x0, [fp, #-0x10]
    // 0x459a28: stur            x3, [fp, #-0x28]
    // 0x459a2c: StoreField: r3->field_7 = r0
    //     0x459a2c: stur            w0, [x3, #7]
    // 0x459a30: ldur            x0, [fp, #-8]
    // 0x459a34: StoreField: r3->field_b = r0
    //     0x459a34: stur            w0, [x3, #0xb]
    // 0x459a38: ldur            x2, [fp, #-0x18]
    // 0x459a3c: r1 = Function '<anonymous closure>': static.
    //     0x459a3c: ldr             x1, [PP, #0x64a0]  ; [pp+0x64a0] AnonymousClosure: static (0x459c04), in [package:flutter/src/material/theme_data.dart] ThemeData::localize (0x4599a0)
    // 0x459a40: r0 = AllocateClosure()
    //     0x459a40: bl              #0x908734  ; AllocateClosureStub
    // 0x459a44: ldur            x1, [fp, #-0x20]
    // 0x459a48: ldur            x2, [fp, #-0x28]
    // 0x459a4c: mov             x3, x0
    // 0x459a50: r0 = putIfAbsent()
    //     0x459a50: bl              #0x459a88  ; [package:flutter/src/material/theme_data.dart] _FifoCache::putIfAbsent
    // 0x459a54: LeaveFrame
    //     0x459a54: mov             SP, fp
    //     0x459a58: ldp             fp, lr, [SP], #0x10
    // 0x459a5c: ret
    //     0x459a5c: ret             
    // 0x459a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x459a60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x459a64: b               #0x4599c0
  }
  [closure] static ThemeData <anonymous closure>(dynamic) {
    // ** addr: 0x459c04, size: 0x9c
    // 0x459c04: EnterFrame
    //     0x459c04: stp             fp, lr, [SP, #-0x10]!
    //     0x459c08: mov             fp, SP
    // 0x459c0c: AllocStack(0x28)
    //     0x459c0c: sub             SP, SP, #0x28
    // 0x459c10: SetupParameters([dynamic _ /* r0 */])
    //     0x459c10: ldr             x0, [fp, #0x10]
    //     0x459c14: ldur            w3, [x0, #0x17]
    //     0x459c18: add             x3, x3, HEAP, lsl #32
    //     0x459c1c: stur            x3, [fp, #-0x10]
    // 0x459c20: CheckStackOverflow
    //     0x459c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x459c24: cmp             SP, x16
    //     0x459c28: b.ls            #0x459c98
    // 0x459c2c: LoadField: r0 = r3->field_f
    //     0x459c2c: ldur            w0, [x3, #0xf]
    // 0x459c30: DecompressPointer r0
    //     0x459c30: add             x0, x0, HEAP, lsl #32
    // 0x459c34: stur            x0, [fp, #-8]
    // 0x459c38: LoadField: r1 = r3->field_13
    //     0x459c38: ldur            w1, [x3, #0x13]
    // 0x459c3c: DecompressPointer r1
    //     0x459c3c: add             x1, x1, HEAP, lsl #32
    // 0x459c40: LoadField: r2 = r0->field_8b
    //     0x459c40: ldur            w2, [x0, #0x8b]
    // 0x459c44: DecompressPointer r2
    //     0x459c44: add             x2, x2, HEAP, lsl #32
    // 0x459c48: r0 = merge()
    //     0x459c48: bl              #0x45b058  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x459c4c: mov             x3, x0
    // 0x459c50: ldur            x0, [fp, #-0x10]
    // 0x459c54: stur            x3, [fp, #-0x18]
    // 0x459c58: LoadField: r1 = r0->field_13
    //     0x459c58: ldur            w1, [x0, #0x13]
    // 0x459c5c: DecompressPointer r1
    //     0x459c5c: add             x1, x1, HEAP, lsl #32
    // 0x459c60: LoadField: r2 = r0->field_f
    //     0x459c60: ldur            w2, [x0, #0xf]
    // 0x459c64: DecompressPointer r2
    //     0x459c64: add             x2, x2, HEAP, lsl #32
    // 0x459c68: LoadField: r0 = r2->field_8f
    //     0x459c68: ldur            w0, [x2, #0x8f]
    // 0x459c6c: DecompressPointer r0
    //     0x459c6c: add             x0, x0, HEAP, lsl #32
    // 0x459c70: mov             x2, x0
    // 0x459c74: r0 = merge()
    //     0x459c74: bl              #0x45b058  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x459c78: ldur            x16, [fp, #-0x18]
    // 0x459c7c: stp             x0, x16, [SP]
    // 0x459c80: ldur            x1, [fp, #-8]
    // 0x459c84: r4 = const [0, 0x3, 0x2, 0x1, primaryTextTheme, 0x1, textTheme, 0x2, null]
    //     0x459c84: ldr             x4, [PP, #0x64a8]  ; [pp+0x64a8] List(9) [0, 0x3, 0x2, 0x1, "primaryTextTheme", 0x1, "textTheme", 0x2, Null]
    // 0x459c88: r0 = copyWith()
    //     0x459c88: bl              #0x459ca0  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x459c8c: LeaveFrame
    //     0x459c8c: mov             SP, fp
    //     0x459c90: ldp             fp, lr, [SP], #0x10
    // 0x459c94: ret
    //     0x459c94: ret             
    // 0x459c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x459c98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x459c9c: b               #0x459c2c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x459ca0, size: 0xa58
    // 0x459ca0: EnterFrame
    //     0x459ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x459ca4: mov             fp, SP
    // 0x459ca8: AllocStack(0x270)
    //     0x459ca8: sub             SP, SP, #0x270
    // 0x459cac: SetupParameters(ThemeData this /* r1 => r0, fp-0x68 */, {dynamic colorScheme = Null /* r3 */, dynamic cupertinoOverrideTheme, dynamic primaryTextTheme = Null /* r5, fp-0x60 */, dynamic textTheme = Null /* r2, fp-0x58 */})
    //     0x459cac: mov             x0, x1
    //     0x459cb0: stur            x1, [fp, #-0x68]
    //     0x459cb4: ldur            w1, [x4, #0x13]
    //     0x459cb8: ldur            w2, [x4, #0x1f]
    //     0x459cbc: add             x2, x2, HEAP, lsl #32
    //     0x459cc0: ldr             x16, [PP, #0x64b0]  ; [pp+0x64b0] "colorScheme"
    //     0x459cc4: cmp             w2, w16
    //     0x459cc8: b.ne            #0x459cec
    //     0x459ccc: ldur            w2, [x4, #0x23]
    //     0x459cd0: add             x2, x2, HEAP, lsl #32
    //     0x459cd4: sub             w3, w1, w2
    //     0x459cd8: add             x2, fp, w3, sxtw #2
    //     0x459cdc: ldr             x2, [x2, #8]
    //     0x459ce0: mov             x3, x2
    //     0x459ce4: movz            x2, #0x1
    //     0x459ce8: b               #0x459cf4
    //     0x459cec: mov             x3, NULL
    //     0x459cf0: movz            x2, #0
    //     0x459cf4: lsl             x5, x2, #1
    //     0x459cf8: lsl             w6, w5, #1
    //     0x459cfc: add             w7, w6, #8
    //     0x459d00: add             x16, x4, w7, sxtw #1
    //     0x459d04: ldur            w6, [x16, #0xf]
    //     0x459d08: add             x6, x6, HEAP, lsl #32
    //     0x459d0c: ldr             x16, [PP, #0x64b8]  ; [pp+0x64b8] "cupertinoOverrideTheme"
    //     0x459d10: cmp             w6, w16
    //     0x459d14: b.ne            #0x459d24
    //     0x459d18: add             w2, w5, #2
    //     0x459d1c: sbfx            x5, x2, #1, #0x1f
    //     0x459d20: mov             x2, x5
    //     0x459d24: lsl             x5, x2, #1
    //     0x459d28: lsl             w6, w5, #1
    //     0x459d2c: add             w7, w6, #8
    //     0x459d30: add             x16, x4, w7, sxtw #1
    //     0x459d34: ldur            w8, [x16, #0xf]
    //     0x459d38: add             x8, x8, HEAP, lsl #32
    //     0x459d3c: ldr             x16, [PP, #0x64c0]  ; [pp+0x64c0] "primaryTextTheme"
    //     0x459d40: cmp             w8, w16
    //     0x459d44: b.ne            #0x459d78
    //     0x459d48: add             w2, w6, #0xa
    //     0x459d4c: add             x16, x4, w2, sxtw #1
    //     0x459d50: ldur            w6, [x16, #0xf]
    //     0x459d54: add             x6, x6, HEAP, lsl #32
    //     0x459d58: sub             w2, w1, w6
    //     0x459d5c: add             x6, fp, w2, sxtw #2
    //     0x459d60: ldr             x6, [x6, #8]
    //     0x459d64: add             w2, w5, #2
    //     0x459d68: sbfx            x5, x2, #1, #0x1f
    //     0x459d6c: mov             x2, x5
    //     0x459d70: mov             x5, x6
    //     0x459d74: b               #0x459d7c
    //     0x459d78: mov             x5, NULL
    //     0x459d7c: stur            x5, [fp, #-0x60]
    //     0x459d80: lsl             x6, x2, #1
    //     0x459d84: lsl             w2, w6, #1
    //     0x459d88: add             w6, w2, #8
    //     0x459d8c: add             x16, x4, w6, sxtw #1
    //     0x459d90: ldur            w7, [x16, #0xf]
    //     0x459d94: add             x7, x7, HEAP, lsl #32
    //     0x459d98: ldr             x16, [PP, #0x64c8]  ; [pp+0x64c8] "textTheme"
    //     0x459d9c: cmp             w7, w16
    //     0x459da0: b.ne            #0x459dc8
    //     0x459da4: add             w6, w2, #0xa
    //     0x459da8: add             x16, x4, w6, sxtw #1
    //     0x459dac: ldur            w2, [x16, #0xf]
    //     0x459db0: add             x2, x2, HEAP, lsl #32
    //     0x459db4: sub             w4, w1, w2
    //     0x459db8: add             x1, fp, w4, sxtw #2
    //     0x459dbc: ldr             x1, [x1, #8]
    //     0x459dc0: mov             x2, x1
    //     0x459dc4: b               #0x459dcc
    //     0x459dc8: mov             x2, NULL
    //     0x459dcc: stur            x2, [fp, #-0x58]
    // 0x459dd0: CheckStackOverflow
    //     0x459dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x459dd4: cmp             SP, x16
    //     0x459dd8: b.ls            #0x45a6f0
    // 0x459ddc: LoadField: r4 = r0->field_13
    //     0x459ddc: ldur            w4, [x0, #0x13]
    // 0x459de0: DecompressPointer r4
    //     0x459de0: add             x4, x4, HEAP, lsl #32
    // 0x459de4: stur            x4, [fp, #-0x50]
    // 0x459de8: LoadField: r6 = r0->field_7
    //     0x459de8: ldur            w6, [x0, #7]
    // 0x459dec: DecompressPointer r6
    //     0x459dec: add             x6, x6, HEAP, lsl #32
    // 0x459df0: stur            x6, [fp, #-0x48]
    // 0x459df4: LoadField: r7 = r0->field_f
    //     0x459df4: ldur            w7, [x0, #0xf]
    // 0x459df8: DecompressPointer r7
    //     0x459df8: add             x7, x7, HEAP, lsl #32
    // 0x459dfc: stur            x7, [fp, #-0x40]
    // 0x459e00: LoadField: r8 = r0->field_1b
    //     0x459e00: ldur            w8, [x0, #0x1b]
    // 0x459e04: DecompressPointer r8
    //     0x459e04: add             x8, x8, HEAP, lsl #32
    // 0x459e08: stur            x8, [fp, #-0x38]
    // 0x459e0c: LoadField: r9 = r0->field_27
    //     0x459e0c: ldur            w9, [x0, #0x27]
    // 0x459e10: DecompressPointer r9
    //     0x459e10: add             x9, x9, HEAP, lsl #32
    // 0x459e14: stur            x9, [fp, #-0x30]
    // 0x459e18: LoadField: r10 = r0->field_2b
    //     0x459e18: ldur            w10, [x0, #0x2b]
    // 0x459e1c: DecompressPointer r10
    //     0x459e1c: add             x10, x10, HEAP, lsl #32
    // 0x459e20: stur            x10, [fp, #-0x28]
    // 0x459e24: LoadField: r11 = r0->field_2f
    //     0x459e24: ldur            w11, [x0, #0x2f]
    // 0x459e28: DecompressPointer r11
    //     0x459e28: add             x11, x11, HEAP, lsl #32
    // 0x459e2c: stur            x11, [fp, #-0x20]
    // 0x459e30: LoadField: r12 = r0->field_33
    //     0x459e30: ldur            w12, [x0, #0x33]
    // 0x459e34: DecompressPointer r12
    //     0x459e34: add             x12, x12, HEAP, lsl #32
    // 0x459e38: stur            x12, [fp, #-0x18]
    // 0x459e3c: LoadField: r13 = r0->field_37
    //     0x459e3c: ldur            w13, [x0, #0x37]
    // 0x459e40: DecompressPointer r13
    //     0x459e40: add             x13, x13, HEAP, lsl #32
    // 0x459e44: stur            x13, [fp, #-0x10]
    // 0x459e48: LoadField: r14 = r0->field_3b
    //     0x459e48: ldur            w14, [x0, #0x3b]
    // 0x459e4c: DecompressPointer r14
    //     0x459e4c: add             x14, x14, HEAP, lsl #32
    // 0x459e50: stur            x14, [fp, #-8]
    // 0x459e54: cmp             w3, NULL
    // 0x459e58: b.ne            #0x459e68
    // 0x459e5c: LoadField: r1 = r0->field_3f
    //     0x459e5c: ldur            w1, [x0, #0x3f]
    // 0x459e60: DecompressPointer r1
    //     0x459e60: add             x1, x1, HEAP, lsl #32
    // 0x459e64: b               #0x459e6c
    // 0x459e68: mov             x1, x3
    // 0x459e6c: r0 = copyWith()
    //     0x459e6c: bl              #0x45a70c  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::copyWith
    // 0x459e70: mov             x1, x0
    // 0x459e74: ldur            x0, [fp, #-0x68]
    // 0x459e78: stur            x1, [fp, #-0x70]
    // 0x459e7c: LoadField: r2 = r0->field_43
    //     0x459e7c: ldur            w2, [x0, #0x43]
    // 0x459e80: DecompressPointer r2
    //     0x459e80: add             x2, x2, HEAP, lsl #32
    // 0x459e84: stur            x2, [fp, #-0x78]
    // 0x459e88: LoadField: r3 = r0->field_47
    //     0x459e88: ldur            w3, [x0, #0x47]
    // 0x459e8c: DecompressPointer r3
    //     0x459e8c: add             x3, x3, HEAP, lsl #32
    // 0x459e90: stur            x3, [fp, #-0x80]
    // 0x459e94: LoadField: r4 = r0->field_4b
    //     0x459e94: ldur            w4, [x0, #0x4b]
    // 0x459e98: DecompressPointer r4
    //     0x459e98: add             x4, x4, HEAP, lsl #32
    // 0x459e9c: stur            x4, [fp, #-0x88]
    // 0x459ea0: LoadField: r5 = r0->field_4f
    //     0x459ea0: ldur            w5, [x0, #0x4f]
    // 0x459ea4: DecompressPointer r5
    //     0x459ea4: add             x5, x5, HEAP, lsl #32
    // 0x459ea8: stur            x5, [fp, #-0x90]
    // 0x459eac: LoadField: r6 = r0->field_53
    //     0x459eac: ldur            w6, [x0, #0x53]
    // 0x459eb0: DecompressPointer r6
    //     0x459eb0: add             x6, x6, HEAP, lsl #32
    // 0x459eb4: stur            x6, [fp, #-0x98]
    // 0x459eb8: LoadField: r7 = r0->field_57
    //     0x459eb8: ldur            w7, [x0, #0x57]
    // 0x459ebc: DecompressPointer r7
    //     0x459ebc: add             x7, x7, HEAP, lsl #32
    // 0x459ec0: stur            x7, [fp, #-0xa0]
    // 0x459ec4: LoadField: r8 = r0->field_5b
    //     0x459ec4: ldur            w8, [x0, #0x5b]
    // 0x459ec8: DecompressPointer r8
    //     0x459ec8: add             x8, x8, HEAP, lsl #32
    // 0x459ecc: stur            x8, [fp, #-0xa8]
    // 0x459ed0: LoadField: r9 = r0->field_5f
    //     0x459ed0: ldur            w9, [x0, #0x5f]
    // 0x459ed4: DecompressPointer r9
    //     0x459ed4: add             x9, x9, HEAP, lsl #32
    // 0x459ed8: stur            x9, [fp, #-0xb0]
    // 0x459edc: LoadField: r10 = r0->field_63
    //     0x459edc: ldur            w10, [x0, #0x63]
    // 0x459ee0: DecompressPointer r10
    //     0x459ee0: add             x10, x10, HEAP, lsl #32
    // 0x459ee4: stur            x10, [fp, #-0xb8]
    // 0x459ee8: LoadField: r11 = r0->field_67
    //     0x459ee8: ldur            w11, [x0, #0x67]
    // 0x459eec: DecompressPointer r11
    //     0x459eec: add             x11, x11, HEAP, lsl #32
    // 0x459ef0: stur            x11, [fp, #-0xc0]
    // 0x459ef4: LoadField: r12 = r0->field_6b
    //     0x459ef4: ldur            w12, [x0, #0x6b]
    // 0x459ef8: DecompressPointer r12
    //     0x459ef8: add             x12, x12, HEAP, lsl #32
    // 0x459efc: stur            x12, [fp, #-0xc8]
    // 0x459f00: LoadField: r13 = r0->field_6f
    //     0x459f00: ldur            w13, [x0, #0x6f]
    // 0x459f04: DecompressPointer r13
    //     0x459f04: add             x13, x13, HEAP, lsl #32
    // 0x459f08: stur            x13, [fp, #-0xd0]
    // 0x459f0c: LoadField: r14 = r0->field_73
    //     0x459f0c: ldur            w14, [x0, #0x73]
    // 0x459f10: DecompressPointer r14
    //     0x459f10: add             x14, x14, HEAP, lsl #32
    // 0x459f14: stur            x14, [fp, #-0xd8]
    // 0x459f18: LoadField: r19 = r0->field_77
    //     0x459f18: ldur            w19, [x0, #0x77]
    // 0x459f1c: DecompressPointer r19
    //     0x459f1c: add             x19, x19, HEAP, lsl #32
    // 0x459f20: stur            x19, [fp, #-0xe0]
    // 0x459f24: LoadField: r20 = r0->field_7b
    //     0x459f24: ldur            w20, [x0, #0x7b]
    // 0x459f28: DecompressPointer r20
    //     0x459f28: add             x20, x20, HEAP, lsl #32
    // 0x459f2c: stur            x20, [fp, #-0xe8]
    // 0x459f30: LoadField: r23 = r0->field_7f
    //     0x459f30: ldur            w23, [x0, #0x7f]
    // 0x459f34: DecompressPointer r23
    //     0x459f34: add             x23, x23, HEAP, lsl #32
    // 0x459f38: stur            x23, [fp, #-0xf0]
    // 0x459f3c: LoadField: r24 = r0->field_83
    //     0x459f3c: ldur            w24, [x0, #0x83]
    // 0x459f40: DecompressPointer r24
    //     0x459f40: add             x24, x24, HEAP, lsl #32
    // 0x459f44: stur            x24, [fp, #-0xf8]
    // 0x459f48: LoadField: r25 = r0->field_87
    //     0x459f48: ldur            w25, [x0, #0x87]
    // 0x459f4c: DecompressPointer r25
    //     0x459f4c: add             x25, x25, HEAP, lsl #32
    // 0x459f50: ldur            x1, [fp, #-0x60]
    // 0x459f54: stur            x25, [fp, #-0x100]
    // 0x459f58: cmp             w1, NULL
    // 0x459f5c: b.ne            #0x459f70
    // 0x459f60: LoadField: r1 = r0->field_8b
    //     0x459f60: ldur            w1, [x0, #0x8b]
    // 0x459f64: DecompressPointer r1
    //     0x459f64: add             x1, x1, HEAP, lsl #32
    // 0x459f68: stur            x1, [fp, #-0x60]
    // 0x459f6c: b               #0x459f74
    // 0x459f70: stur            x1, [fp, #-0x60]
    // 0x459f74: ldur            x1, [fp, #-0x58]
    // 0x459f78: cmp             w1, NULL
    // 0x459f7c: b.ne            #0x459f90
    // 0x459f80: LoadField: r1 = r0->field_8f
    //     0x459f80: ldur            w1, [x0, #0x8f]
    // 0x459f84: DecompressPointer r1
    //     0x459f84: add             x1, x1, HEAP, lsl #32
    // 0x459f88: stur            x1, [fp, #-0x58]
    // 0x459f8c: b               #0x459f94
    // 0x459f90: stur            x1, [fp, #-0x58]
    // 0x459f94: ldur            x1, [fp, #-0x60]
    // 0x459f98: LoadField: r1 = r0->field_93
    //     0x459f98: ldur            w1, [x0, #0x93]
    // 0x459f9c: DecompressPointer r1
    //     0x459f9c: add             x1, x1, HEAP, lsl #32
    // 0x459fa0: r17 = -264
    //     0x459fa0: movn            x17, #0x107
    // 0x459fa4: str             x1, [fp, x17]
    // 0x459fa8: LoadField: r2 = r0->field_9b
    //     0x459fa8: ldur            w2, [x0, #0x9b]
    // 0x459fac: DecompressPointer r2
    //     0x459fac: add             x2, x2, HEAP, lsl #32
    // 0x459fb0: r17 = -616
    //     0x459fb0: movn            x17, #0x267
    // 0x459fb4: str             x2, [fp, x17]
    // 0x459fb8: LoadField: r3 = r0->field_9f
    //     0x459fb8: ldur            w3, [x0, #0x9f]
    // 0x459fbc: DecompressPointer r3
    //     0x459fbc: add             x3, x3, HEAP, lsl #32
    // 0x459fc0: r17 = -608
    //     0x459fc0: movn            x17, #0x25f
    // 0x459fc4: str             x3, [fp, x17]
    // 0x459fc8: LoadField: r4 = r0->field_a3
    //     0x459fc8: ldur            w4, [x0, #0xa3]
    // 0x459fcc: DecompressPointer r4
    //     0x459fcc: add             x4, x4, HEAP, lsl #32
    // 0x459fd0: r17 = -600
    //     0x459fd0: movn            x17, #0x257
    // 0x459fd4: str             x4, [fp, x17]
    // 0x459fd8: LoadField: r5 = r0->field_a7
    //     0x459fd8: ldur            w5, [x0, #0xa7]
    // 0x459fdc: DecompressPointer r5
    //     0x459fdc: add             x5, x5, HEAP, lsl #32
    // 0x459fe0: r17 = -592
    //     0x459fe0: movn            x17, #0x24f
    // 0x459fe4: str             x5, [fp, x17]
    // 0x459fe8: LoadField: r6 = r0->field_ab
    //     0x459fe8: ldur            w6, [x0, #0xab]
    // 0x459fec: DecompressPointer r6
    //     0x459fec: add             x6, x6, HEAP, lsl #32
    // 0x459ff0: r17 = -584
    //     0x459ff0: movn            x17, #0x247
    // 0x459ff4: str             x6, [fp, x17]
    // 0x459ff8: LoadField: r7 = r0->field_af
    //     0x459ff8: ldur            w7, [x0, #0xaf]
    // 0x459ffc: DecompressPointer r7
    //     0x459ffc: add             x7, x7, HEAP, lsl #32
    // 0x45a000: r17 = -576
    //     0x45a000: movn            x17, #0x23f
    // 0x45a004: str             x7, [fp, x17]
    // 0x45a008: LoadField: r8 = r0->field_b3
    //     0x45a008: ldur            w8, [x0, #0xb3]
    // 0x45a00c: DecompressPointer r8
    //     0x45a00c: add             x8, x8, HEAP, lsl #32
    // 0x45a010: r17 = -568
    //     0x45a010: movn            x17, #0x237
    // 0x45a014: str             x8, [fp, x17]
    // 0x45a018: LoadField: r9 = r0->field_b7
    //     0x45a018: ldur            w9, [x0, #0xb7]
    // 0x45a01c: DecompressPointer r9
    //     0x45a01c: add             x9, x9, HEAP, lsl #32
    // 0x45a020: r17 = -560
    //     0x45a020: movn            x17, #0x22f
    // 0x45a024: str             x9, [fp, x17]
    // 0x45a028: LoadField: r10 = r0->field_bb
    //     0x45a028: ldur            w10, [x0, #0xbb]
    // 0x45a02c: DecompressPointer r10
    //     0x45a02c: add             x10, x10, HEAP, lsl #32
    // 0x45a030: r17 = -552
    //     0x45a030: movn            x17, #0x227
    // 0x45a034: str             x10, [fp, x17]
    // 0x45a038: LoadField: r11 = r0->field_bf
    //     0x45a038: ldur            w11, [x0, #0xbf]
    // 0x45a03c: DecompressPointer r11
    //     0x45a03c: add             x11, x11, HEAP, lsl #32
    // 0x45a040: r17 = -544
    //     0x45a040: movn            x17, #0x21f
    // 0x45a044: str             x11, [fp, x17]
    // 0x45a048: LoadField: r12 = r0->field_c3
    //     0x45a048: ldur            w12, [x0, #0xc3]
    // 0x45a04c: DecompressPointer r12
    //     0x45a04c: add             x12, x12, HEAP, lsl #32
    // 0x45a050: r17 = -536
    //     0x45a050: movn            x17, #0x217
    // 0x45a054: str             x12, [fp, x17]
    // 0x45a058: LoadField: r13 = r0->field_c7
    //     0x45a058: ldur            w13, [x0, #0xc7]
    // 0x45a05c: DecompressPointer r13
    //     0x45a05c: add             x13, x13, HEAP, lsl #32
    // 0x45a060: r17 = -528
    //     0x45a060: movn            x17, #0x20f
    // 0x45a064: str             x13, [fp, x17]
    // 0x45a068: LoadField: r14 = r0->field_cb
    //     0x45a068: ldur            w14, [x0, #0xcb]
    // 0x45a06c: DecompressPointer r14
    //     0x45a06c: add             x14, x14, HEAP, lsl #32
    // 0x45a070: r17 = -520
    //     0x45a070: movn            x17, #0x207
    // 0x45a074: str             x14, [fp, x17]
    // 0x45a078: LoadField: r19 = r0->field_cf
    //     0x45a078: ldur            w19, [x0, #0xcf]
    // 0x45a07c: DecompressPointer r19
    //     0x45a07c: add             x19, x19, HEAP, lsl #32
    // 0x45a080: r17 = -512
    //     0x45a080: orr             x17, xzr, #0xfffffffffffffe00
    // 0x45a084: str             x19, [fp, x17]
    // 0x45a088: LoadField: r20 = r0->field_d3
    //     0x45a088: ldur            w20, [x0, #0xd3]
    // 0x45a08c: DecompressPointer r20
    //     0x45a08c: add             x20, x20, HEAP, lsl #32
    // 0x45a090: r17 = -504
    //     0x45a090: movn            x17, #0x1f7
    // 0x45a094: str             x20, [fp, x17]
    // 0x45a098: LoadField: r23 = r0->field_d7
    //     0x45a098: ldur            w23, [x0, #0xd7]
    // 0x45a09c: DecompressPointer r23
    //     0x45a09c: add             x23, x23, HEAP, lsl #32
    // 0x45a0a0: r17 = -496
    //     0x45a0a0: movn            x17, #0x1ef
    // 0x45a0a4: str             x23, [fp, x17]
    // 0x45a0a8: LoadField: r24 = r0->field_db
    //     0x45a0a8: ldur            w24, [x0, #0xdb]
    // 0x45a0ac: DecompressPointer r24
    //     0x45a0ac: add             x24, x24, HEAP, lsl #32
    // 0x45a0b0: r17 = -488
    //     0x45a0b0: movn            x17, #0x1e7
    // 0x45a0b4: str             x24, [fp, x17]
    // 0x45a0b8: LoadField: r25 = r0->field_df
    //     0x45a0b8: ldur            w25, [x0, #0xdf]
    // 0x45a0bc: DecompressPointer r25
    //     0x45a0bc: add             x25, x25, HEAP, lsl #32
    // 0x45a0c0: r17 = -480
    //     0x45a0c0: movn            x17, #0x1df
    // 0x45a0c4: str             x25, [fp, x17]
    // 0x45a0c8: LoadField: r1 = r0->field_e3
    //     0x45a0c8: ldur            w1, [x0, #0xe3]
    // 0x45a0cc: DecompressPointer r1
    //     0x45a0cc: add             x1, x1, HEAP, lsl #32
    // 0x45a0d0: r17 = -272
    //     0x45a0d0: movn            x17, #0x10f
    // 0x45a0d4: str             x1, [fp, x17]
    // 0x45a0d8: LoadField: r1 = r0->field_e7
    //     0x45a0d8: ldur            w1, [x0, #0xe7]
    // 0x45a0dc: DecompressPointer r1
    //     0x45a0dc: add             x1, x1, HEAP, lsl #32
    // 0x45a0e0: r17 = -280
    //     0x45a0e0: movn            x17, #0x117
    // 0x45a0e4: str             x1, [fp, x17]
    // 0x45a0e8: LoadField: r1 = r0->field_eb
    //     0x45a0e8: ldur            w1, [x0, #0xeb]
    // 0x45a0ec: DecompressPointer r1
    //     0x45a0ec: add             x1, x1, HEAP, lsl #32
    // 0x45a0f0: r17 = -288
    //     0x45a0f0: movn            x17, #0x11f
    // 0x45a0f4: str             x1, [fp, x17]
    // 0x45a0f8: LoadField: r1 = r0->field_ef
    //     0x45a0f8: ldur            w1, [x0, #0xef]
    // 0x45a0fc: DecompressPointer r1
    //     0x45a0fc: add             x1, x1, HEAP, lsl #32
    // 0x45a100: r17 = -296
    //     0x45a100: movn            x17, #0x127
    // 0x45a104: str             x1, [fp, x17]
    // 0x45a108: LoadField: r1 = r0->field_f3
    //     0x45a108: ldur            w1, [x0, #0xf3]
    // 0x45a10c: DecompressPointer r1
    //     0x45a10c: add             x1, x1, HEAP, lsl #32
    // 0x45a110: r17 = -304
    //     0x45a110: movn            x17, #0x12f
    // 0x45a114: str             x1, [fp, x17]
    // 0x45a118: LoadField: r1 = r0->field_f7
    //     0x45a118: ldur            w1, [x0, #0xf7]
    // 0x45a11c: DecompressPointer r1
    //     0x45a11c: add             x1, x1, HEAP, lsl #32
    // 0x45a120: r17 = -312
    //     0x45a120: movn            x17, #0x137
    // 0x45a124: str             x1, [fp, x17]
    // 0x45a128: LoadField: r1 = r0->field_fb
    //     0x45a128: ldur            w1, [x0, #0xfb]
    // 0x45a12c: DecompressPointer r1
    //     0x45a12c: add             x1, x1, HEAP, lsl #32
    // 0x45a130: r17 = -320
    //     0x45a130: movn            x17, #0x13f
    // 0x45a134: str             x1, [fp, x17]
    // 0x45a138: LoadField: r1 = r0->field_ff
    //     0x45a138: ldur            w1, [x0, #0xff]
    // 0x45a13c: DecompressPointer r1
    //     0x45a13c: add             x1, x1, HEAP, lsl #32
    // 0x45a140: r17 = -328
    //     0x45a140: movn            x17, #0x147
    // 0x45a144: str             x1, [fp, x17]
    // 0x45a148: r17 = 259
    //     0x45a148: movz            x17, #0x103
    // 0x45a14c: ldr             w1, [x0, x17]
    // 0x45a150: DecompressPointer r1
    //     0x45a150: add             x1, x1, HEAP, lsl #32
    // 0x45a154: r17 = -336
    //     0x45a154: movn            x17, #0x14f
    // 0x45a158: str             x1, [fp, x17]
    // 0x45a15c: r17 = 263
    //     0x45a15c: movz            x17, #0x107
    // 0x45a160: ldr             w1, [x0, x17]
    // 0x45a164: DecompressPointer r1
    //     0x45a164: add             x1, x1, HEAP, lsl #32
    // 0x45a168: r17 = -344
    //     0x45a168: movn            x17, #0x157
    // 0x45a16c: str             x1, [fp, x17]
    // 0x45a170: r17 = 267
    //     0x45a170: movz            x17, #0x10b
    // 0x45a174: ldr             w1, [x0, x17]
    // 0x45a178: DecompressPointer r1
    //     0x45a178: add             x1, x1, HEAP, lsl #32
    // 0x45a17c: r17 = -352
    //     0x45a17c: movn            x17, #0x15f
    // 0x45a180: str             x1, [fp, x17]
    // 0x45a184: r17 = 271
    //     0x45a184: movz            x17, #0x10f
    // 0x45a188: ldr             w1, [x0, x17]
    // 0x45a18c: DecompressPointer r1
    //     0x45a18c: add             x1, x1, HEAP, lsl #32
    // 0x45a190: r17 = -360
    //     0x45a190: movn            x17, #0x167
    // 0x45a194: str             x1, [fp, x17]
    // 0x45a198: r17 = 275
    //     0x45a198: movz            x17, #0x113
    // 0x45a19c: ldr             w1, [x0, x17]
    // 0x45a1a0: DecompressPointer r1
    //     0x45a1a0: add             x1, x1, HEAP, lsl #32
    // 0x45a1a4: r17 = -368
    //     0x45a1a4: movn            x17, #0x16f
    // 0x45a1a8: str             x1, [fp, x17]
    // 0x45a1ac: r17 = 279
    //     0x45a1ac: movz            x17, #0x117
    // 0x45a1b0: ldr             w1, [x0, x17]
    // 0x45a1b4: DecompressPointer r1
    //     0x45a1b4: add             x1, x1, HEAP, lsl #32
    // 0x45a1b8: r17 = -376
    //     0x45a1b8: movn            x17, #0x177
    // 0x45a1bc: str             x1, [fp, x17]
    // 0x45a1c0: r17 = 283
    //     0x45a1c0: movz            x17, #0x11b
    // 0x45a1c4: ldr             w1, [x0, x17]
    // 0x45a1c8: DecompressPointer r1
    //     0x45a1c8: add             x1, x1, HEAP, lsl #32
    // 0x45a1cc: r17 = -384
    //     0x45a1cc: movn            x17, #0x17f
    // 0x45a1d0: str             x1, [fp, x17]
    // 0x45a1d4: r17 = 287
    //     0x45a1d4: movz            x17, #0x11f
    // 0x45a1d8: ldr             w1, [x0, x17]
    // 0x45a1dc: DecompressPointer r1
    //     0x45a1dc: add             x1, x1, HEAP, lsl #32
    // 0x45a1e0: r17 = -392
    //     0x45a1e0: movn            x17, #0x187
    // 0x45a1e4: str             x1, [fp, x17]
    // 0x45a1e8: r17 = 291
    //     0x45a1e8: movz            x17, #0x123
    // 0x45a1ec: ldr             w1, [x0, x17]
    // 0x45a1f0: DecompressPointer r1
    //     0x45a1f0: add             x1, x1, HEAP, lsl #32
    // 0x45a1f4: r17 = -400
    //     0x45a1f4: movn            x17, #0x18f
    // 0x45a1f8: str             x1, [fp, x17]
    // 0x45a1fc: r17 = 295
    //     0x45a1fc: movz            x17, #0x127
    // 0x45a200: ldr             w1, [x0, x17]
    // 0x45a204: DecompressPointer r1
    //     0x45a204: add             x1, x1, HEAP, lsl #32
    // 0x45a208: r17 = -408
    //     0x45a208: movn            x17, #0x197
    // 0x45a20c: str             x1, [fp, x17]
    // 0x45a210: r17 = 299
    //     0x45a210: movz            x17, #0x12b
    // 0x45a214: ldr             w1, [x0, x17]
    // 0x45a218: DecompressPointer r1
    //     0x45a218: add             x1, x1, HEAP, lsl #32
    // 0x45a21c: r17 = -416
    //     0x45a21c: movn            x17, #0x19f
    // 0x45a220: str             x1, [fp, x17]
    // 0x45a224: r17 = 303
    //     0x45a224: movz            x17, #0x12f
    // 0x45a228: ldr             w1, [x0, x17]
    // 0x45a22c: DecompressPointer r1
    //     0x45a22c: add             x1, x1, HEAP, lsl #32
    // 0x45a230: r17 = -424
    //     0x45a230: movn            x17, #0x1a7
    // 0x45a234: str             x1, [fp, x17]
    // 0x45a238: r17 = 307
    //     0x45a238: movz            x17, #0x133
    // 0x45a23c: ldr             w1, [x0, x17]
    // 0x45a240: DecompressPointer r1
    //     0x45a240: add             x1, x1, HEAP, lsl #32
    // 0x45a244: r17 = -432
    //     0x45a244: movn            x17, #0x1af
    // 0x45a248: str             x1, [fp, x17]
    // 0x45a24c: r17 = 311
    //     0x45a24c: movz            x17, #0x137
    // 0x45a250: ldr             w1, [x0, x17]
    // 0x45a254: DecompressPointer r1
    //     0x45a254: add             x1, x1, HEAP, lsl #32
    // 0x45a258: r17 = -440
    //     0x45a258: movn            x17, #0x1b7
    // 0x45a25c: str             x1, [fp, x17]
    // 0x45a260: r17 = 315
    //     0x45a260: movz            x17, #0x13b
    // 0x45a264: ldr             w1, [x0, x17]
    // 0x45a268: DecompressPointer r1
    //     0x45a268: add             x1, x1, HEAP, lsl #32
    // 0x45a26c: r17 = -448
    //     0x45a26c: movn            x17, #0x1bf
    // 0x45a270: str             x1, [fp, x17]
    // 0x45a274: r17 = 319
    //     0x45a274: movz            x17, #0x13f
    // 0x45a278: ldr             w1, [x0, x17]
    // 0x45a27c: DecompressPointer r1
    //     0x45a27c: add             x1, x1, HEAP, lsl #32
    // 0x45a280: r17 = -456
    //     0x45a280: movn            x17, #0x1c7
    // 0x45a284: str             x1, [fp, x17]
    // 0x45a288: r17 = 323
    //     0x45a288: movz            x17, #0x143
    // 0x45a28c: ldr             w1, [x0, x17]
    // 0x45a290: DecompressPointer r1
    //     0x45a290: add             x1, x1, HEAP, lsl #32
    // 0x45a294: r17 = -464
    //     0x45a294: movn            x17, #0x1cf
    // 0x45a298: str             x1, [fp, x17]
    // 0x45a29c: r17 = 327
    //     0x45a29c: movz            x17, #0x147
    // 0x45a2a0: ldr             w1, [x0, x17]
    // 0x45a2a4: DecompressPointer r1
    //     0x45a2a4: add             x1, x1, HEAP, lsl #32
    // 0x45a2a8: r17 = -472
    //     0x45a2a8: movn            x17, #0x1d7
    // 0x45a2ac: str             x1, [fp, x17]
    // 0x45a2b0: r17 = 331
    //     0x45a2b0: movz            x17, #0x14b
    // 0x45a2b4: ldr             w1, [x0, x17]
    // 0x45a2b8: DecompressPointer r1
    //     0x45a2b8: add             x1, x1, HEAP, lsl #32
    // 0x45a2bc: r17 = -328
    //     0x45a2bc: movn            x17, #0x147
    // 0x45a2c0: ldr             x25, [fp, x17]
    // 0x45a2c4: r17 = -336
    //     0x45a2c4: movn            x17, #0x14f
    // 0x45a2c8: ldr             x24, [fp, x17]
    // 0x45a2cc: r17 = -344
    //     0x45a2cc: movn            x17, #0x157
    // 0x45a2d0: ldr             x23, [fp, x17]
    // 0x45a2d4: r17 = -352
    //     0x45a2d4: movn            x17, #0x15f
    // 0x45a2d8: ldr             x20, [fp, x17]
    // 0x45a2dc: r17 = -360
    //     0x45a2dc: movn            x17, #0x167
    // 0x45a2e0: ldr             x19, [fp, x17]
    // 0x45a2e4: r17 = -368
    //     0x45a2e4: movn            x17, #0x16f
    // 0x45a2e8: ldr             x14, [fp, x17]
    // 0x45a2ec: r17 = -376
    //     0x45a2ec: movn            x17, #0x177
    // 0x45a2f0: ldr             x13, [fp, x17]
    // 0x45a2f4: r17 = -384
    //     0x45a2f4: movn            x17, #0x17f
    // 0x45a2f8: ldr             x12, [fp, x17]
    // 0x45a2fc: r17 = -392
    //     0x45a2fc: movn            x17, #0x187
    // 0x45a300: ldr             x11, [fp, x17]
    // 0x45a304: r17 = -400
    //     0x45a304: movn            x17, #0x18f
    // 0x45a308: ldr             x10, [fp, x17]
    // 0x45a30c: r17 = -408
    //     0x45a30c: movn            x17, #0x197
    // 0x45a310: ldr             x9, [fp, x17]
    // 0x45a314: r17 = -416
    //     0x45a314: movn            x17, #0x19f
    // 0x45a318: ldr             x8, [fp, x17]
    // 0x45a31c: r17 = -424
    //     0x45a31c: movn            x17, #0x1a7
    // 0x45a320: ldr             x7, [fp, x17]
    // 0x45a324: r17 = -432
    //     0x45a324: movn            x17, #0x1af
    // 0x45a328: ldr             x6, [fp, x17]
    // 0x45a32c: r17 = -440
    //     0x45a32c: movn            x17, #0x1b7
    // 0x45a330: ldr             x5, [fp, x17]
    // 0x45a334: r17 = -448
    //     0x45a334: movn            x17, #0x1bf
    // 0x45a338: ldr             x4, [fp, x17]
    // 0x45a33c: r17 = -456
    //     0x45a33c: movn            x17, #0x1c7
    // 0x45a340: ldr             x3, [fp, x17]
    // 0x45a344: r17 = -464
    //     0x45a344: movn            x17, #0x1cf
    // 0x45a348: ldr             x2, [fp, x17]
    // 0x45a34c: r17 = -472
    //     0x45a34c: movn            x17, #0x1d7
    // 0x45a350: ldr             x0, [fp, x17]
    // 0x45a354: r17 = -624
    //     0x45a354: movn            x17, #0x26f
    // 0x45a358: str             x1, [fp, x17]
    // 0x45a35c: r0 = ThemeData()
    //     0x45a35c: bl              #0x45a6f8  ; AllocateThemeDataStub -> ThemeData (size=0x150)
    // 0x45a360: ldur            x1, [fp, #-0x50]
    // 0x45a364: StoreField: r0->field_13 = r1
    //     0x45a364: stur            w1, [x0, #0x13]
    // 0x45a368: ldur            x1, [fp, #-0x48]
    // 0x45a36c: StoreField: r0->field_7 = r1
    //     0x45a36c: stur            w1, [x0, #7]
    // 0x45a370: ldur            x1, [fp, #-0x40]
    // 0x45a374: StoreField: r0->field_f = r1
    //     0x45a374: stur            w1, [x0, #0xf]
    // 0x45a378: r1 = Instance_InputDecorationTheme
    //     0x45a378: ldr             x1, [PP, #0x64d0]  ; [pp+0x64d0] Obj!InputDecorationTheme@8a0a51
    // 0x45a37c: ArrayStore: r0[0] = r1  ; List_4
    //     0x45a37c: stur            w1, [x0, #0x17]
    // 0x45a380: ldur            x1, [fp, #-0x38]
    // 0x45a384: StoreField: r0->field_1b = r1
    //     0x45a384: stur            w1, [x0, #0x1b]
    // 0x45a388: r1 = Instance_PageTransitionsTheme
    //     0x45a388: ldr             x1, [PP, #0x64d8]  ; [pp+0x64d8] Obj!PageTransitionsTheme@8a08f1
    // 0x45a38c: StoreField: r0->field_1f = r1
    //     0x45a38c: stur            w1, [x0, #0x1f]
    // 0x45a390: r1 = Instance_TargetPlatform
    //     0x45a390: ldr             x1, [PP, #0x64e0]  ; [pp+0x64e0] Obj!TargetPlatform@8b4701
    // 0x45a394: StoreField: r0->field_23 = r1
    //     0x45a394: stur            w1, [x0, #0x23]
    // 0x45a398: ldur            x1, [fp, #-0x30]
    // 0x45a39c: StoreField: r0->field_27 = r1
    //     0x45a39c: stur            w1, [x0, #0x27]
    // 0x45a3a0: ldur            x1, [fp, #-0x28]
    // 0x45a3a4: StoreField: r0->field_2b = r1
    //     0x45a3a4: stur            w1, [x0, #0x2b]
    // 0x45a3a8: ldur            x1, [fp, #-0x20]
    // 0x45a3ac: StoreField: r0->field_2f = r1
    //     0x45a3ac: stur            w1, [x0, #0x2f]
    // 0x45a3b0: ldur            x1, [fp, #-0x18]
    // 0x45a3b4: StoreField: r0->field_33 = r1
    //     0x45a3b4: stur            w1, [x0, #0x33]
    // 0x45a3b8: ldur            x1, [fp, #-0x70]
    // 0x45a3bc: StoreField: r0->field_3f = r1
    //     0x45a3bc: stur            w1, [x0, #0x3f]
    // 0x45a3c0: ldur            x1, [fp, #-0x10]
    // 0x45a3c4: StoreField: r0->field_37 = r1
    //     0x45a3c4: stur            w1, [x0, #0x37]
    // 0x45a3c8: ldur            x1, [fp, #-8]
    // 0x45a3cc: StoreField: r0->field_3b = r1
    //     0x45a3cc: stur            w1, [x0, #0x3b]
    // 0x45a3d0: ldur            x1, [fp, #-0x78]
    // 0x45a3d4: StoreField: r0->field_43 = r1
    //     0x45a3d4: stur            w1, [x0, #0x43]
    // 0x45a3d8: ldur            x1, [fp, #-0x80]
    // 0x45a3dc: StoreField: r0->field_47 = r1
    //     0x45a3dc: stur            w1, [x0, #0x47]
    // 0x45a3e0: ldur            x1, [fp, #-0x88]
    // 0x45a3e4: StoreField: r0->field_4b = r1
    //     0x45a3e4: stur            w1, [x0, #0x4b]
    // 0x45a3e8: ldur            x1, [fp, #-0x90]
    // 0x45a3ec: StoreField: r0->field_4f = r1
    //     0x45a3ec: stur            w1, [x0, #0x4f]
    // 0x45a3f0: ldur            x1, [fp, #-0x98]
    // 0x45a3f4: StoreField: r0->field_53 = r1
    //     0x45a3f4: stur            w1, [x0, #0x53]
    // 0x45a3f8: ldur            x1, [fp, #-0xa0]
    // 0x45a3fc: StoreField: r0->field_57 = r1
    //     0x45a3fc: stur            w1, [x0, #0x57]
    // 0x45a400: ldur            x1, [fp, #-0xa8]
    // 0x45a404: StoreField: r0->field_5b = r1
    //     0x45a404: stur            w1, [x0, #0x5b]
    // 0x45a408: ldur            x1, [fp, #-0xb0]
    // 0x45a40c: StoreField: r0->field_5f = r1
    //     0x45a40c: stur            w1, [x0, #0x5f]
    // 0x45a410: ldur            x1, [fp, #-0xb8]
    // 0x45a414: StoreField: r0->field_63 = r1
    //     0x45a414: stur            w1, [x0, #0x63]
    // 0x45a418: ldur            x1, [fp, #-0xc0]
    // 0x45a41c: StoreField: r0->field_67 = r1
    //     0x45a41c: stur            w1, [x0, #0x67]
    // 0x45a420: ldur            x1, [fp, #-0xc8]
    // 0x45a424: StoreField: r0->field_6b = r1
    //     0x45a424: stur            w1, [x0, #0x6b]
    // 0x45a428: ldur            x1, [fp, #-0xd0]
    // 0x45a42c: StoreField: r0->field_6f = r1
    //     0x45a42c: stur            w1, [x0, #0x6f]
    // 0x45a430: ldur            x1, [fp, #-0xd8]
    // 0x45a434: StoreField: r0->field_73 = r1
    //     0x45a434: stur            w1, [x0, #0x73]
    // 0x45a438: ldur            x1, [fp, #-0xe0]
    // 0x45a43c: StoreField: r0->field_77 = r1
    //     0x45a43c: stur            w1, [x0, #0x77]
    // 0x45a440: ldur            x1, [fp, #-0xe8]
    // 0x45a444: StoreField: r0->field_7b = r1
    //     0x45a444: stur            w1, [x0, #0x7b]
    // 0x45a448: ldur            x1, [fp, #-0xf0]
    // 0x45a44c: StoreField: r0->field_7f = r1
    //     0x45a44c: stur            w1, [x0, #0x7f]
    // 0x45a450: ldur            x1, [fp, #-0xf8]
    // 0x45a454: StoreField: r0->field_83 = r1
    //     0x45a454: stur            w1, [x0, #0x83]
    // 0x45a458: ldur            x1, [fp, #-0x100]
    // 0x45a45c: StoreField: r0->field_87 = r1
    //     0x45a45c: stur            w1, [x0, #0x87]
    // 0x45a460: ldur            x1, [fp, #-0x60]
    // 0x45a464: StoreField: r0->field_8b = r1
    //     0x45a464: stur            w1, [x0, #0x8b]
    // 0x45a468: ldur            x1, [fp, #-0x58]
    // 0x45a46c: StoreField: r0->field_8f = r1
    //     0x45a46c: stur            w1, [x0, #0x8f]
    // 0x45a470: r17 = -264
    //     0x45a470: movn            x17, #0x107
    // 0x45a474: ldr             x1, [fp, x17]
    // 0x45a478: StoreField: r0->field_93 = r1
    //     0x45a478: stur            w1, [x0, #0x93]
    // 0x45a47c: r17 = -616
    //     0x45a47c: movn            x17, #0x267
    // 0x45a480: ldr             x1, [fp, x17]
    // 0x45a484: StoreField: r0->field_9b = r1
    //     0x45a484: stur            w1, [x0, #0x9b]
    // 0x45a488: r17 = -608
    //     0x45a488: movn            x17, #0x25f
    // 0x45a48c: ldr             x1, [fp, x17]
    // 0x45a490: StoreField: r0->field_9f = r1
    //     0x45a490: stur            w1, [x0, #0x9f]
    // 0x45a494: r17 = -600
    //     0x45a494: movn            x17, #0x257
    // 0x45a498: ldr             x1, [fp, x17]
    // 0x45a49c: StoreField: r0->field_a3 = r1
    //     0x45a49c: stur            w1, [x0, #0xa3]
    // 0x45a4a0: r17 = -592
    //     0x45a4a0: movn            x17, #0x24f
    // 0x45a4a4: ldr             x1, [fp, x17]
    // 0x45a4a8: StoreField: r0->field_a7 = r1
    //     0x45a4a8: stur            w1, [x0, #0xa7]
    // 0x45a4ac: r17 = -584
    //     0x45a4ac: movn            x17, #0x247
    // 0x45a4b0: ldr             x1, [fp, x17]
    // 0x45a4b4: StoreField: r0->field_ab = r1
    //     0x45a4b4: stur            w1, [x0, #0xab]
    // 0x45a4b8: r17 = -576
    //     0x45a4b8: movn            x17, #0x23f
    // 0x45a4bc: ldr             x1, [fp, x17]
    // 0x45a4c0: StoreField: r0->field_af = r1
    //     0x45a4c0: stur            w1, [x0, #0xaf]
    // 0x45a4c4: r17 = -568
    //     0x45a4c4: movn            x17, #0x237
    // 0x45a4c8: ldr             x1, [fp, x17]
    // 0x45a4cc: StoreField: r0->field_b3 = r1
    //     0x45a4cc: stur            w1, [x0, #0xb3]
    // 0x45a4d0: r17 = -560
    //     0x45a4d0: movn            x17, #0x22f
    // 0x45a4d4: ldr             x1, [fp, x17]
    // 0x45a4d8: StoreField: r0->field_b7 = r1
    //     0x45a4d8: stur            w1, [x0, #0xb7]
    // 0x45a4dc: r17 = -552
    //     0x45a4dc: movn            x17, #0x227
    // 0x45a4e0: ldr             x1, [fp, x17]
    // 0x45a4e4: StoreField: r0->field_bb = r1
    //     0x45a4e4: stur            w1, [x0, #0xbb]
    // 0x45a4e8: r17 = -544
    //     0x45a4e8: movn            x17, #0x21f
    // 0x45a4ec: ldr             x1, [fp, x17]
    // 0x45a4f0: StoreField: r0->field_bf = r1
    //     0x45a4f0: stur            w1, [x0, #0xbf]
    // 0x45a4f4: r17 = -536
    //     0x45a4f4: movn            x17, #0x217
    // 0x45a4f8: ldr             x1, [fp, x17]
    // 0x45a4fc: StoreField: r0->field_c3 = r1
    //     0x45a4fc: stur            w1, [x0, #0xc3]
    // 0x45a500: r17 = -528
    //     0x45a500: movn            x17, #0x20f
    // 0x45a504: ldr             x1, [fp, x17]
    // 0x45a508: StoreField: r0->field_c7 = r1
    //     0x45a508: stur            w1, [x0, #0xc7]
    // 0x45a50c: r17 = -520
    //     0x45a50c: movn            x17, #0x207
    // 0x45a510: ldr             x1, [fp, x17]
    // 0x45a514: StoreField: r0->field_cb = r1
    //     0x45a514: stur            w1, [x0, #0xcb]
    // 0x45a518: r17 = -512
    //     0x45a518: orr             x17, xzr, #0xfffffffffffffe00
    // 0x45a51c: ldr             x1, [fp, x17]
    // 0x45a520: StoreField: r0->field_cf = r1
    //     0x45a520: stur            w1, [x0, #0xcf]
    // 0x45a524: r17 = -504
    //     0x45a524: movn            x17, #0x1f7
    // 0x45a528: ldr             x1, [fp, x17]
    // 0x45a52c: StoreField: r0->field_d3 = r1
    //     0x45a52c: stur            w1, [x0, #0xd3]
    // 0x45a530: r17 = -496
    //     0x45a530: movn            x17, #0x1ef
    // 0x45a534: ldr             x1, [fp, x17]
    // 0x45a538: StoreField: r0->field_d7 = r1
    //     0x45a538: stur            w1, [x0, #0xd7]
    // 0x45a53c: r17 = -488
    //     0x45a53c: movn            x17, #0x1e7
    // 0x45a540: ldr             x1, [fp, x17]
    // 0x45a544: StoreField: r0->field_db = r1
    //     0x45a544: stur            w1, [x0, #0xdb]
    // 0x45a548: r17 = -480
    //     0x45a548: movn            x17, #0x1df
    // 0x45a54c: ldr             x1, [fp, x17]
    // 0x45a550: StoreField: r0->field_df = r1
    //     0x45a550: stur            w1, [x0, #0xdf]
    // 0x45a554: r17 = -272
    //     0x45a554: movn            x17, #0x10f
    // 0x45a558: ldr             x1, [fp, x17]
    // 0x45a55c: StoreField: r0->field_e3 = r1
    //     0x45a55c: stur            w1, [x0, #0xe3]
    // 0x45a560: r17 = -280
    //     0x45a560: movn            x17, #0x117
    // 0x45a564: ldr             x1, [fp, x17]
    // 0x45a568: StoreField: r0->field_e7 = r1
    //     0x45a568: stur            w1, [x0, #0xe7]
    // 0x45a56c: r17 = -288
    //     0x45a56c: movn            x17, #0x11f
    // 0x45a570: ldr             x1, [fp, x17]
    // 0x45a574: StoreField: r0->field_eb = r1
    //     0x45a574: stur            w1, [x0, #0xeb]
    // 0x45a578: r17 = -296
    //     0x45a578: movn            x17, #0x127
    // 0x45a57c: ldr             x1, [fp, x17]
    // 0x45a580: StoreField: r0->field_ef = r1
    //     0x45a580: stur            w1, [x0, #0xef]
    // 0x45a584: r17 = -304
    //     0x45a584: movn            x17, #0x12f
    // 0x45a588: ldr             x1, [fp, x17]
    // 0x45a58c: StoreField: r0->field_f3 = r1
    //     0x45a58c: stur            w1, [x0, #0xf3]
    // 0x45a590: r17 = -312
    //     0x45a590: movn            x17, #0x137
    // 0x45a594: ldr             x1, [fp, x17]
    // 0x45a598: StoreField: r0->field_f7 = r1
    //     0x45a598: stur            w1, [x0, #0xf7]
    // 0x45a59c: r17 = -320
    //     0x45a59c: movn            x17, #0x13f
    // 0x45a5a0: ldr             x1, [fp, x17]
    // 0x45a5a4: StoreField: r0->field_fb = r1
    //     0x45a5a4: stur            w1, [x0, #0xfb]
    // 0x45a5a8: r17 = -328
    //     0x45a5a8: movn            x17, #0x147
    // 0x45a5ac: ldr             x1, [fp, x17]
    // 0x45a5b0: StoreField: r0->field_ff = r1
    //     0x45a5b0: stur            w1, [x0, #0xff]
    // 0x45a5b4: r17 = -336
    //     0x45a5b4: movn            x17, #0x14f
    // 0x45a5b8: ldr             x1, [fp, x17]
    // 0x45a5bc: r17 = 259
    //     0x45a5bc: movz            x17, #0x103
    // 0x45a5c0: str             w1, [x0, x17]
    // 0x45a5c4: r17 = -344
    //     0x45a5c4: movn            x17, #0x157
    // 0x45a5c8: ldr             x1, [fp, x17]
    // 0x45a5cc: r17 = 263
    //     0x45a5cc: movz            x17, #0x107
    // 0x45a5d0: str             w1, [x0, x17]
    // 0x45a5d4: r17 = -352
    //     0x45a5d4: movn            x17, #0x15f
    // 0x45a5d8: ldr             x1, [fp, x17]
    // 0x45a5dc: r17 = 267
    //     0x45a5dc: movz            x17, #0x10b
    // 0x45a5e0: str             w1, [x0, x17]
    // 0x45a5e4: r17 = -360
    //     0x45a5e4: movn            x17, #0x167
    // 0x45a5e8: ldr             x1, [fp, x17]
    // 0x45a5ec: r17 = 271
    //     0x45a5ec: movz            x17, #0x10f
    // 0x45a5f0: str             w1, [x0, x17]
    // 0x45a5f4: r17 = -368
    //     0x45a5f4: movn            x17, #0x16f
    // 0x45a5f8: ldr             x1, [fp, x17]
    // 0x45a5fc: r17 = 275
    //     0x45a5fc: movz            x17, #0x113
    // 0x45a600: str             w1, [x0, x17]
    // 0x45a604: r17 = -376
    //     0x45a604: movn            x17, #0x177
    // 0x45a608: ldr             x1, [fp, x17]
    // 0x45a60c: r17 = 279
    //     0x45a60c: movz            x17, #0x117
    // 0x45a610: str             w1, [x0, x17]
    // 0x45a614: r17 = -384
    //     0x45a614: movn            x17, #0x17f
    // 0x45a618: ldr             x1, [fp, x17]
    // 0x45a61c: r17 = 283
    //     0x45a61c: movz            x17, #0x11b
    // 0x45a620: str             w1, [x0, x17]
    // 0x45a624: r17 = -392
    //     0x45a624: movn            x17, #0x187
    // 0x45a628: ldr             x1, [fp, x17]
    // 0x45a62c: r17 = 287
    //     0x45a62c: movz            x17, #0x11f
    // 0x45a630: str             w1, [x0, x17]
    // 0x45a634: r17 = -400
    //     0x45a634: movn            x17, #0x18f
    // 0x45a638: ldr             x1, [fp, x17]
    // 0x45a63c: r17 = 291
    //     0x45a63c: movz            x17, #0x123
    // 0x45a640: str             w1, [x0, x17]
    // 0x45a644: r17 = -408
    //     0x45a644: movn            x17, #0x197
    // 0x45a648: ldr             x1, [fp, x17]
    // 0x45a64c: r17 = 295
    //     0x45a64c: movz            x17, #0x127
    // 0x45a650: str             w1, [x0, x17]
    // 0x45a654: r17 = -416
    //     0x45a654: movn            x17, #0x19f
    // 0x45a658: ldr             x1, [fp, x17]
    // 0x45a65c: r17 = 299
    //     0x45a65c: movz            x17, #0x12b
    // 0x45a660: str             w1, [x0, x17]
    // 0x45a664: r17 = -424
    //     0x45a664: movn            x17, #0x1a7
    // 0x45a668: ldr             x1, [fp, x17]
    // 0x45a66c: r17 = 303
    //     0x45a66c: movz            x17, #0x12f
    // 0x45a670: str             w1, [x0, x17]
    // 0x45a674: r17 = -432
    //     0x45a674: movn            x17, #0x1af
    // 0x45a678: ldr             x1, [fp, x17]
    // 0x45a67c: r17 = 307
    //     0x45a67c: movz            x17, #0x133
    // 0x45a680: str             w1, [x0, x17]
    // 0x45a684: r17 = -440
    //     0x45a684: movn            x17, #0x1b7
    // 0x45a688: ldr             x1, [fp, x17]
    // 0x45a68c: r17 = 311
    //     0x45a68c: movz            x17, #0x137
    // 0x45a690: str             w1, [x0, x17]
    // 0x45a694: r17 = -448
    //     0x45a694: movn            x17, #0x1bf
    // 0x45a698: ldr             x1, [fp, x17]
    // 0x45a69c: r17 = 315
    //     0x45a69c: movz            x17, #0x13b
    // 0x45a6a0: str             w1, [x0, x17]
    // 0x45a6a4: r17 = -456
    //     0x45a6a4: movn            x17, #0x1c7
    // 0x45a6a8: ldr             x1, [fp, x17]
    // 0x45a6ac: r17 = 319
    //     0x45a6ac: movz            x17, #0x13f
    // 0x45a6b0: str             w1, [x0, x17]
    // 0x45a6b4: r17 = -464
    //     0x45a6b4: movn            x17, #0x1cf
    // 0x45a6b8: ldr             x1, [fp, x17]
    // 0x45a6bc: r17 = 323
    //     0x45a6bc: movz            x17, #0x143
    // 0x45a6c0: str             w1, [x0, x17]
    // 0x45a6c4: r17 = -472
    //     0x45a6c4: movn            x17, #0x1d7
    // 0x45a6c8: ldr             x1, [fp, x17]
    // 0x45a6cc: r17 = 327
    //     0x45a6cc: movz            x17, #0x147
    // 0x45a6d0: str             w1, [x0, x17]
    // 0x45a6d4: r17 = -624
    //     0x45a6d4: movn            x17, #0x26f
    // 0x45a6d8: ldr             x1, [fp, x17]
    // 0x45a6dc: r17 = 331
    //     0x45a6dc: movz            x17, #0x14b
    // 0x45a6e0: str             w1, [x0, x17]
    // 0x45a6e4: LeaveFrame
    //     0x45a6e4: mov             SP, fp
    //     0x45a6e8: ldp             fp, lr, [SP], #0x10
    // 0x45a6ec: ret
    //     0x45a6ec: ret             
    // 0x45a6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45a6f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45a6f4: b               #0x459ddc
  }
  static _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache() {
    // ** addr: 0x45c1dc, size: 0x58
    // 0x45c1dc: EnterFrame
    //     0x45c1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x45c1e0: mov             fp, SP
    // 0x45c1e4: AllocStack(0x18)
    //     0x45c1e4: sub             SP, SP, #0x18
    // 0x45c1e8: CheckStackOverflow
    //     0x45c1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45c1ec: cmp             SP, x16
    //     0x45c1f0: b.ls            #0x45c22c
    // 0x45c1f4: r16 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x45c1f4: ldr             x16, [PP, #0x6510]  ; [pp+0x6510] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    // 0x45c1f8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x45c1fc: stp             lr, x16, [SP]
    // 0x45c200: r0 = Map._fromLiteral()
    //     0x45c200: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x45c204: r1 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x45c204: ldr             x1, [PP, #0x6510]  ; [pp+0x6510] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    // 0x45c208: stur            x0, [fp, #-8]
    // 0x45c20c: r0 = _FifoCache()
    //     0x45c20c: bl              #0x45c234  ; Allocate_FifoCacheStub -> _FifoCache<X0, X1> (size=0x18)
    // 0x45c210: ldur            x1, [fp, #-8]
    // 0x45c214: StoreField: r0->field_b = r1
    //     0x45c214: stur            w1, [x0, #0xb]
    // 0x45c218: r1 = 5
    //     0x45c218: movz            x1, #0x5
    // 0x45c21c: StoreField: r0->field_f = r1
    //     0x45c21c: stur            x1, [x0, #0xf]
    // 0x45c220: LeaveFrame
    //     0x45c220: mov             SP, fp
    //     0x45c224: ldp             fp, lr, [SP], #0x10
    // 0x45c228: ret
    //     0x45c228: ret             
    // 0x45c22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c22c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c230: b               #0x45c1f4
  }
  factory _ ThemeData(/* No info */) {
    // ** addr: 0x45c2e0, size: 0x1b80
    // 0x45c2e0: EnterFrame
    //     0x45c2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x45c2e4: mov             fp, SP
    // 0x45c2e8: AllocStack(0x110)
    //     0x45c2e8: sub             SP, SP, #0x110
    // 0x45c2ec: SetupParameters({dynamic adaptations, dynamic appBarTheme = Null /* r3, fp-0x28 */, dynamic applyElevationOverlayColor, dynamic badgeTheme, dynamic bannerTheme, dynamic bottomAppBarTheme, dynamic bottomNavigationBarTheme, dynamic bottomSheetTheme, dynamic brightness = Null /* r5, fp-0x20 */, dynamic buttonBarTheme, dynamic buttonTheme, dynamic canvasColor, dynamic cardColor, dynamic cardTheme, dynamic checkboxTheme, dynamic chipTheme, dynamic colorScheme = Null /* r6, fp-0x18 */, dynamic cupertinoOverrideTheme, dynamic dataTableTheme, dynamic datePickerTheme, dynamic dialogBackgroundColor, dynamic dialogTheme, dynamic disabledColor, dynamic dividerColor, dynamic dividerTheme, dynamic drawerTheme, dynamic dropdownMenuTheme, dynamic elevatedButtonTheme, dynamic expansionTileTheme, dynamic extensions, dynamic filledButtonTheme, dynamic floatingActionButtonTheme, dynamic focusColor, dynamic highlightColor, dynamic hintColor, dynamic hoverColor, dynamic iconButtonTheme, dynamic iconTheme, dynamic indicatorColor, dynamic inputDecorationTheme, dynamic listTileTheme, dynamic materialTapTargetSize, dynamic menuBarTheme, dynamic menuButtonTheme, dynamic menuTheme, dynamic navigationBarTheme, dynamic navigationDrawerTheme, dynamic navigationRailTheme, dynamic outlinedButtonTheme, dynamic pageTransitionsTheme, dynamic platform, dynamic popupMenuTheme, dynamic primaryColor, dynamic primaryColorDark, dynamic primaryColorLight, dynamic primaryIconTheme, dynamic primarySwatch, dynamic primaryTextTheme, dynamic progressIndicatorTheme, dynamic radioTheme, dynamic scaffoldBackgroundColor = Null /* r7, fp-0x10 */, dynamic scrollbarTheme, dynamic searchBarTheme, dynamic searchViewTheme, dynamic secondaryHeaderColor, dynamic segmentedButtonTheme, dynamic shadowColor, dynamic sliderTheme, dynamic snackBarTheme, dynamic splashColor, dynamic splashFactory, dynamic switchTheme, dynamic tabBarTheme, dynamic textButtonTheme, dynamic textSelectionTheme, dynamic textTheme, dynamic timePickerTheme, dynamic toggleButtonsTheme, dynamic tooltipTheme, dynamic typography, dynamic unselectedWidgetColor, dynamic useMaterial3 = Null /* r0, fp-0x8 */})
    //     0x45c2ec: ldur            w0, [x4, #0x13]
    //     0x45c2f0: ldur            w1, [x4, #0x1f]
    //     0x45c2f4: add             x1, x1, HEAP, lsl #32
    //     0x45c2f8: ldr             x16, [PP, #0x6520]  ; [pp+0x6520] "adaptations"
    //     0x45c2fc: cmp             w1, w16
    //     0x45c300: b.ne            #0x45c30c
    //     0x45c304: movz            x1, #0x1
    //     0x45c308: b               #0x45c310
    //     0x45c30c: movz            x1, #0
    //     0x45c310: lsl             x2, x1, #1
    //     0x45c314: lsl             w3, w2, #1
    //     0x45c318: add             w5, w3, #8
    //     0x45c31c: add             x16, x4, w5, sxtw #1
    //     0x45c320: ldur            w6, [x16, #0xf]
    //     0x45c324: add             x6, x6, HEAP, lsl #32
    //     0x45c328: ldr             x16, [PP, #0x6528]  ; [pp+0x6528] "appBarTheme"
    //     0x45c32c: cmp             w6, w16
    //     0x45c330: b.ne            #0x45c360
    //     0x45c334: add             w1, w3, #0xa
    //     0x45c338: add             x16, x4, w1, sxtw #1
    //     0x45c33c: ldur            w3, [x16, #0xf]
    //     0x45c340: add             x3, x3, HEAP, lsl #32
    //     0x45c344: sub             w1, w0, w3
    //     0x45c348: add             x3, fp, w1, sxtw #2
    //     0x45c34c: ldr             x3, [x3, #8]
    //     0x45c350: add             w1, w2, #2
    //     0x45c354: sbfx            x2, x1, #1, #0x1f
    //     0x45c358: mov             x1, x2
    //     0x45c35c: b               #0x45c364
    //     0x45c360: mov             x3, NULL
    //     0x45c364: stur            x3, [fp, #-0x28]
    //     0x45c368: lsl             x2, x1, #1
    //     0x45c36c: lsl             w5, w2, #1
    //     0x45c370: add             w6, w5, #8
    //     0x45c374: add             x16, x4, w6, sxtw #1
    //     0x45c378: ldur            w5, [x16, #0xf]
    //     0x45c37c: add             x5, x5, HEAP, lsl #32
    //     0x45c380: ldr             x16, [PP, #0x6530]  ; [pp+0x6530] "applyElevationOverlayColor"
    //     0x45c384: cmp             w5, w16
    //     0x45c388: b.ne            #0x45c398
    //     0x45c38c: add             w1, w2, #2
    //     0x45c390: sbfx            x2, x1, #1, #0x1f
    //     0x45c394: mov             x1, x2
    //     0x45c398: lsl             x2, x1, #1
    //     0x45c39c: lsl             w5, w2, #1
    //     0x45c3a0: add             w6, w5, #8
    //     0x45c3a4: add             x16, x4, w6, sxtw #1
    //     0x45c3a8: ldur            w5, [x16, #0xf]
    //     0x45c3ac: add             x5, x5, HEAP, lsl #32
    //     0x45c3b0: ldr             x16, [PP, #0x6538]  ; [pp+0x6538] "badgeTheme"
    //     0x45c3b4: cmp             w5, w16
    //     0x45c3b8: b.ne            #0x45c3c8
    //     0x45c3bc: add             w1, w2, #2
    //     0x45c3c0: sbfx            x2, x1, #1, #0x1f
    //     0x45c3c4: mov             x1, x2
    //     0x45c3c8: lsl             x2, x1, #1
    //     0x45c3cc: lsl             w5, w2, #1
    //     0x45c3d0: add             w6, w5, #8
    //     0x45c3d4: add             x16, x4, w6, sxtw #1
    //     0x45c3d8: ldur            w5, [x16, #0xf]
    //     0x45c3dc: add             x5, x5, HEAP, lsl #32
    //     0x45c3e0: ldr             x16, [PP, #0x6540]  ; [pp+0x6540] "bannerTheme"
    //     0x45c3e4: cmp             w5, w16
    //     0x45c3e8: b.ne            #0x45c3f8
    //     0x45c3ec: add             w1, w2, #2
    //     0x45c3f0: sbfx            x2, x1, #1, #0x1f
    //     0x45c3f4: mov             x1, x2
    //     0x45c3f8: lsl             x2, x1, #1
    //     0x45c3fc: lsl             w5, w2, #1
    //     0x45c400: add             w6, w5, #8
    //     0x45c404: add             x16, x4, w6, sxtw #1
    //     0x45c408: ldur            w5, [x16, #0xf]
    //     0x45c40c: add             x5, x5, HEAP, lsl #32
    //     0x45c410: ldr             x16, [PP, #0x6548]  ; [pp+0x6548] "bottomAppBarTheme"
    //     0x45c414: cmp             w5, w16
    //     0x45c418: b.ne            #0x45c428
    //     0x45c41c: add             w1, w2, #2
    //     0x45c420: sbfx            x2, x1, #1, #0x1f
    //     0x45c424: mov             x1, x2
    //     0x45c428: lsl             x2, x1, #1
    //     0x45c42c: lsl             w5, w2, #1
    //     0x45c430: add             w6, w5, #8
    //     0x45c434: add             x16, x4, w6, sxtw #1
    //     0x45c438: ldur            w5, [x16, #0xf]
    //     0x45c43c: add             x5, x5, HEAP, lsl #32
    //     0x45c440: ldr             x16, [PP, #0x6550]  ; [pp+0x6550] "bottomNavigationBarTheme"
    //     0x45c444: cmp             w5, w16
    //     0x45c448: b.ne            #0x45c458
    //     0x45c44c: add             w1, w2, #2
    //     0x45c450: sbfx            x2, x1, #1, #0x1f
    //     0x45c454: mov             x1, x2
    //     0x45c458: lsl             x2, x1, #1
    //     0x45c45c: lsl             w5, w2, #1
    //     0x45c460: add             w6, w5, #8
    //     0x45c464: add             x16, x4, w6, sxtw #1
    //     0x45c468: ldur            w5, [x16, #0xf]
    //     0x45c46c: add             x5, x5, HEAP, lsl #32
    //     0x45c470: ldr             x16, [PP, #0x6558]  ; [pp+0x6558] "bottomSheetTheme"
    //     0x45c474: cmp             w5, w16
    //     0x45c478: b.ne            #0x45c488
    //     0x45c47c: add             w1, w2, #2
    //     0x45c480: sbfx            x2, x1, #1, #0x1f
    //     0x45c484: mov             x1, x2
    //     0x45c488: lsl             x2, x1, #1
    //     0x45c48c: lsl             w5, w2, #1
    //     0x45c490: add             w6, w5, #8
    //     0x45c494: add             x16, x4, w6, sxtw #1
    //     0x45c498: ldur            w7, [x16, #0xf]
    //     0x45c49c: add             x7, x7, HEAP, lsl #32
    //     0x45c4a0: ldr             x16, [PP, #0x6560]  ; [pp+0x6560] "brightness"
    //     0x45c4a4: cmp             w7, w16
    //     0x45c4a8: b.ne            #0x45c4d8
    //     0x45c4ac: add             w1, w5, #0xa
    //     0x45c4b0: add             x16, x4, w1, sxtw #1
    //     0x45c4b4: ldur            w5, [x16, #0xf]
    //     0x45c4b8: add             x5, x5, HEAP, lsl #32
    //     0x45c4bc: sub             w1, w0, w5
    //     0x45c4c0: add             x5, fp, w1, sxtw #2
    //     0x45c4c4: ldr             x5, [x5, #8]
    //     0x45c4c8: add             w1, w2, #2
    //     0x45c4cc: sbfx            x2, x1, #1, #0x1f
    //     0x45c4d0: mov             x1, x2
    //     0x45c4d4: b               #0x45c4dc
    //     0x45c4d8: mov             x5, NULL
    //     0x45c4dc: stur            x5, [fp, #-0x20]
    //     0x45c4e0: lsl             x2, x1, #1
    //     0x45c4e4: lsl             w6, w2, #1
    //     0x45c4e8: add             w7, w6, #8
    //     0x45c4ec: add             x16, x4, w7, sxtw #1
    //     0x45c4f0: ldur            w6, [x16, #0xf]
    //     0x45c4f4: add             x6, x6, HEAP, lsl #32
    //     0x45c4f8: ldr             x16, [PP, #0x6568]  ; [pp+0x6568] "buttonBarTheme"
    //     0x45c4fc: cmp             w6, w16
    //     0x45c500: b.ne            #0x45c510
    //     0x45c504: add             w1, w2, #2
    //     0x45c508: sbfx            x2, x1, #1, #0x1f
    //     0x45c50c: mov             x1, x2
    //     0x45c510: lsl             x2, x1, #1
    //     0x45c514: lsl             w6, w2, #1
    //     0x45c518: add             w7, w6, #8
    //     0x45c51c: add             x16, x4, w7, sxtw #1
    //     0x45c520: ldur            w6, [x16, #0xf]
    //     0x45c524: add             x6, x6, HEAP, lsl #32
    //     0x45c528: ldr             x16, [PP, #0x6570]  ; [pp+0x6570] "buttonTheme"
    //     0x45c52c: cmp             w6, w16
    //     0x45c530: b.ne            #0x45c540
    //     0x45c534: add             w1, w2, #2
    //     0x45c538: sbfx            x2, x1, #1, #0x1f
    //     0x45c53c: mov             x1, x2
    //     0x45c540: lsl             x2, x1, #1
    //     0x45c544: lsl             w6, w2, #1
    //     0x45c548: add             w7, w6, #8
    //     0x45c54c: add             x16, x4, w7, sxtw #1
    //     0x45c550: ldur            w6, [x16, #0xf]
    //     0x45c554: add             x6, x6, HEAP, lsl #32
    //     0x45c558: ldr             x16, [PP, #0x6578]  ; [pp+0x6578] "canvasColor"
    //     0x45c55c: cmp             w6, w16
    //     0x45c560: b.ne            #0x45c570
    //     0x45c564: add             w1, w2, #2
    //     0x45c568: sbfx            x2, x1, #1, #0x1f
    //     0x45c56c: mov             x1, x2
    //     0x45c570: lsl             x2, x1, #1
    //     0x45c574: lsl             w6, w2, #1
    //     0x45c578: add             w7, w6, #8
    //     0x45c57c: add             x16, x4, w7, sxtw #1
    //     0x45c580: ldur            w6, [x16, #0xf]
    //     0x45c584: add             x6, x6, HEAP, lsl #32
    //     0x45c588: ldr             x16, [PP, #0x6580]  ; [pp+0x6580] "cardColor"
    //     0x45c58c: cmp             w6, w16
    //     0x45c590: b.ne            #0x45c5a0
    //     0x45c594: add             w1, w2, #2
    //     0x45c598: sbfx            x2, x1, #1, #0x1f
    //     0x45c59c: mov             x1, x2
    //     0x45c5a0: lsl             x2, x1, #1
    //     0x45c5a4: lsl             w6, w2, #1
    //     0x45c5a8: add             w7, w6, #8
    //     0x45c5ac: add             x16, x4, w7, sxtw #1
    //     0x45c5b0: ldur            w6, [x16, #0xf]
    //     0x45c5b4: add             x6, x6, HEAP, lsl #32
    //     0x45c5b8: ldr             x16, [PP, #0x6588]  ; [pp+0x6588] "cardTheme"
    //     0x45c5bc: cmp             w6, w16
    //     0x45c5c0: b.ne            #0x45c5d0
    //     0x45c5c4: add             w1, w2, #2
    //     0x45c5c8: sbfx            x2, x1, #1, #0x1f
    //     0x45c5cc: mov             x1, x2
    //     0x45c5d0: lsl             x2, x1, #1
    //     0x45c5d4: lsl             w6, w2, #1
    //     0x45c5d8: add             w7, w6, #8
    //     0x45c5dc: add             x16, x4, w7, sxtw #1
    //     0x45c5e0: ldur            w6, [x16, #0xf]
    //     0x45c5e4: add             x6, x6, HEAP, lsl #32
    //     0x45c5e8: ldr             x16, [PP, #0x6590]  ; [pp+0x6590] "checkboxTheme"
    //     0x45c5ec: cmp             w6, w16
    //     0x45c5f0: b.ne            #0x45c600
    //     0x45c5f4: add             w1, w2, #2
    //     0x45c5f8: sbfx            x2, x1, #1, #0x1f
    //     0x45c5fc: mov             x1, x2
    //     0x45c600: lsl             x2, x1, #1
    //     0x45c604: lsl             w6, w2, #1
    //     0x45c608: add             w7, w6, #8
    //     0x45c60c: add             x16, x4, w7, sxtw #1
    //     0x45c610: ldur            w6, [x16, #0xf]
    //     0x45c614: add             x6, x6, HEAP, lsl #32
    //     0x45c618: ldr             x16, [PP, #0x6598]  ; [pp+0x6598] "chipTheme"
    //     0x45c61c: cmp             w6, w16
    //     0x45c620: b.ne            #0x45c630
    //     0x45c624: add             w1, w2, #2
    //     0x45c628: sbfx            x2, x1, #1, #0x1f
    //     0x45c62c: mov             x1, x2
    //     0x45c630: lsl             x2, x1, #1
    //     0x45c634: lsl             w6, w2, #1
    //     0x45c638: add             w7, w6, #8
    //     0x45c63c: add             x16, x4, w7, sxtw #1
    //     0x45c640: ldur            w8, [x16, #0xf]
    //     0x45c644: add             x8, x8, HEAP, lsl #32
    //     0x45c648: ldr             x16, [PP, #0x64b0]  ; [pp+0x64b0] "colorScheme"
    //     0x45c64c: cmp             w8, w16
    //     0x45c650: b.ne            #0x45c680
    //     0x45c654: add             w1, w6, #0xa
    //     0x45c658: add             x16, x4, w1, sxtw #1
    //     0x45c65c: ldur            w6, [x16, #0xf]
    //     0x45c660: add             x6, x6, HEAP, lsl #32
    //     0x45c664: sub             w1, w0, w6
    //     0x45c668: add             x6, fp, w1, sxtw #2
    //     0x45c66c: ldr             x6, [x6, #8]
    //     0x45c670: add             w1, w2, #2
    //     0x45c674: sbfx            x2, x1, #1, #0x1f
    //     0x45c678: mov             x1, x2
    //     0x45c67c: b               #0x45c684
    //     0x45c680: mov             x6, NULL
    //     0x45c684: stur            x6, [fp, #-0x18]
    //     0x45c688: lsl             x2, x1, #1
    //     0x45c68c: lsl             w7, w2, #1
    //     0x45c690: add             w8, w7, #8
    //     0x45c694: add             x16, x4, w8, sxtw #1
    //     0x45c698: ldur            w7, [x16, #0xf]
    //     0x45c69c: add             x7, x7, HEAP, lsl #32
    //     0x45c6a0: ldr             x16, [PP, #0x64b8]  ; [pp+0x64b8] "cupertinoOverrideTheme"
    //     0x45c6a4: cmp             w7, w16
    //     0x45c6a8: b.ne            #0x45c6b8
    //     0x45c6ac: add             w1, w2, #2
    //     0x45c6b0: sbfx            x2, x1, #1, #0x1f
    //     0x45c6b4: mov             x1, x2
    //     0x45c6b8: lsl             x2, x1, #1
    //     0x45c6bc: lsl             w7, w2, #1
    //     0x45c6c0: add             w8, w7, #8
    //     0x45c6c4: add             x16, x4, w8, sxtw #1
    //     0x45c6c8: ldur            w7, [x16, #0xf]
    //     0x45c6cc: add             x7, x7, HEAP, lsl #32
    //     0x45c6d0: ldr             x16, [PP, #0x65a0]  ; [pp+0x65a0] "dataTableTheme"
    //     0x45c6d4: cmp             w7, w16
    //     0x45c6d8: b.ne            #0x45c6e8
    //     0x45c6dc: add             w1, w2, #2
    //     0x45c6e0: sbfx            x2, x1, #1, #0x1f
    //     0x45c6e4: mov             x1, x2
    //     0x45c6e8: lsl             x2, x1, #1
    //     0x45c6ec: lsl             w7, w2, #1
    //     0x45c6f0: add             w8, w7, #8
    //     0x45c6f4: add             x16, x4, w8, sxtw #1
    //     0x45c6f8: ldur            w7, [x16, #0xf]
    //     0x45c6fc: add             x7, x7, HEAP, lsl #32
    //     0x45c700: ldr             x16, [PP, #0x65a8]  ; [pp+0x65a8] "datePickerTheme"
    //     0x45c704: cmp             w7, w16
    //     0x45c708: b.ne            #0x45c718
    //     0x45c70c: add             w1, w2, #2
    //     0x45c710: sbfx            x2, x1, #1, #0x1f
    //     0x45c714: mov             x1, x2
    //     0x45c718: lsl             x2, x1, #1
    //     0x45c71c: lsl             w7, w2, #1
    //     0x45c720: add             w8, w7, #8
    //     0x45c724: add             x16, x4, w8, sxtw #1
    //     0x45c728: ldur            w7, [x16, #0xf]
    //     0x45c72c: add             x7, x7, HEAP, lsl #32
    //     0x45c730: ldr             x16, [PP, #0x65b0]  ; [pp+0x65b0] "dialogBackgroundColor"
    //     0x45c734: cmp             w7, w16
    //     0x45c738: b.ne            #0x45c748
    //     0x45c73c: add             w1, w2, #2
    //     0x45c740: sbfx            x2, x1, #1, #0x1f
    //     0x45c744: mov             x1, x2
    //     0x45c748: lsl             x2, x1, #1
    //     0x45c74c: lsl             w7, w2, #1
    //     0x45c750: add             w8, w7, #8
    //     0x45c754: add             x16, x4, w8, sxtw #1
    //     0x45c758: ldur            w7, [x16, #0xf]
    //     0x45c75c: add             x7, x7, HEAP, lsl #32
    //     0x45c760: ldr             x16, [PP, #0x65b8]  ; [pp+0x65b8] "dialogTheme"
    //     0x45c764: cmp             w7, w16
    //     0x45c768: b.ne            #0x45c778
    //     0x45c76c: add             w1, w2, #2
    //     0x45c770: sbfx            x2, x1, #1, #0x1f
    //     0x45c774: mov             x1, x2
    //     0x45c778: lsl             x2, x1, #1
    //     0x45c77c: lsl             w7, w2, #1
    //     0x45c780: add             w8, w7, #8
    //     0x45c784: add             x16, x4, w8, sxtw #1
    //     0x45c788: ldur            w7, [x16, #0xf]
    //     0x45c78c: add             x7, x7, HEAP, lsl #32
    //     0x45c790: ldr             x16, [PP, #0x65c0]  ; [pp+0x65c0] "disabledColor"
    //     0x45c794: cmp             w7, w16
    //     0x45c798: b.ne            #0x45c7a8
    //     0x45c79c: add             w1, w2, #2
    //     0x45c7a0: sbfx            x2, x1, #1, #0x1f
    //     0x45c7a4: mov             x1, x2
    //     0x45c7a8: lsl             x2, x1, #1
    //     0x45c7ac: lsl             w7, w2, #1
    //     0x45c7b0: add             w8, w7, #8
    //     0x45c7b4: add             x16, x4, w8, sxtw #1
    //     0x45c7b8: ldur            w7, [x16, #0xf]
    //     0x45c7bc: add             x7, x7, HEAP, lsl #32
    //     0x45c7c0: ldr             x16, [PP, #0x65c8]  ; [pp+0x65c8] "dividerColor"
    //     0x45c7c4: cmp             w7, w16
    //     0x45c7c8: b.ne            #0x45c7d8
    //     0x45c7cc: add             w1, w2, #2
    //     0x45c7d0: sbfx            x2, x1, #1, #0x1f
    //     0x45c7d4: mov             x1, x2
    //     0x45c7d8: lsl             x2, x1, #1
    //     0x45c7dc: lsl             w7, w2, #1
    //     0x45c7e0: add             w8, w7, #8
    //     0x45c7e4: add             x16, x4, w8, sxtw #1
    //     0x45c7e8: ldur            w7, [x16, #0xf]
    //     0x45c7ec: add             x7, x7, HEAP, lsl #32
    //     0x45c7f0: ldr             x16, [PP, #0x65d0]  ; [pp+0x65d0] "dividerTheme"
    //     0x45c7f4: cmp             w7, w16
    //     0x45c7f8: b.ne            #0x45c808
    //     0x45c7fc: add             w1, w2, #2
    //     0x45c800: sbfx            x2, x1, #1, #0x1f
    //     0x45c804: mov             x1, x2
    //     0x45c808: lsl             x2, x1, #1
    //     0x45c80c: lsl             w7, w2, #1
    //     0x45c810: add             w8, w7, #8
    //     0x45c814: add             x16, x4, w8, sxtw #1
    //     0x45c818: ldur            w7, [x16, #0xf]
    //     0x45c81c: add             x7, x7, HEAP, lsl #32
    //     0x45c820: ldr             x16, [PP, #0x65d8]  ; [pp+0x65d8] "drawerTheme"
    //     0x45c824: cmp             w7, w16
    //     0x45c828: b.ne            #0x45c838
    //     0x45c82c: add             w1, w2, #2
    //     0x45c830: sbfx            x2, x1, #1, #0x1f
    //     0x45c834: mov             x1, x2
    //     0x45c838: lsl             x2, x1, #1
    //     0x45c83c: lsl             w7, w2, #1
    //     0x45c840: add             w8, w7, #8
    //     0x45c844: add             x16, x4, w8, sxtw #1
    //     0x45c848: ldur            w7, [x16, #0xf]
    //     0x45c84c: add             x7, x7, HEAP, lsl #32
    //     0x45c850: ldr             x16, [PP, #0x65e0]  ; [pp+0x65e0] "dropdownMenuTheme"
    //     0x45c854: cmp             w7, w16
    //     0x45c858: b.ne            #0x45c868
    //     0x45c85c: add             w1, w2, #2
    //     0x45c860: sbfx            x2, x1, #1, #0x1f
    //     0x45c864: mov             x1, x2
    //     0x45c868: lsl             x2, x1, #1
    //     0x45c86c: lsl             w7, w2, #1
    //     0x45c870: add             w8, w7, #8
    //     0x45c874: add             x16, x4, w8, sxtw #1
    //     0x45c878: ldur            w7, [x16, #0xf]
    //     0x45c87c: add             x7, x7, HEAP, lsl #32
    //     0x45c880: ldr             x16, [PP, #0x65e8]  ; [pp+0x65e8] "elevatedButtonTheme"
    //     0x45c884: cmp             w7, w16
    //     0x45c888: b.ne            #0x45c898
    //     0x45c88c: add             w1, w2, #2
    //     0x45c890: sbfx            x2, x1, #1, #0x1f
    //     0x45c894: mov             x1, x2
    //     0x45c898: lsl             x2, x1, #1
    //     0x45c89c: lsl             w7, w2, #1
    //     0x45c8a0: add             w8, w7, #8
    //     0x45c8a4: add             x16, x4, w8, sxtw #1
    //     0x45c8a8: ldur            w7, [x16, #0xf]
    //     0x45c8ac: add             x7, x7, HEAP, lsl #32
    //     0x45c8b0: ldr             x16, [PP, #0x65f0]  ; [pp+0x65f0] "expansionTileTheme"
    //     0x45c8b4: cmp             w7, w16
    //     0x45c8b8: b.ne            #0x45c8c8
    //     0x45c8bc: add             w1, w2, #2
    //     0x45c8c0: sbfx            x2, x1, #1, #0x1f
    //     0x45c8c4: mov             x1, x2
    //     0x45c8c8: lsl             x2, x1, #1
    //     0x45c8cc: lsl             w7, w2, #1
    //     0x45c8d0: add             w8, w7, #8
    //     0x45c8d4: add             x16, x4, w8, sxtw #1
    //     0x45c8d8: ldur            w7, [x16, #0xf]
    //     0x45c8dc: add             x7, x7, HEAP, lsl #32
    //     0x45c8e0: ldr             x16, [PP, #0x65f8]  ; [pp+0x65f8] "extensions"
    //     0x45c8e4: cmp             w7, w16
    //     0x45c8e8: b.ne            #0x45c8f8
    //     0x45c8ec: add             w1, w2, #2
    //     0x45c8f0: sbfx            x2, x1, #1, #0x1f
    //     0x45c8f4: mov             x1, x2
    //     0x45c8f8: lsl             x2, x1, #1
    //     0x45c8fc: lsl             w7, w2, #1
    //     0x45c900: add             w8, w7, #8
    //     0x45c904: add             x16, x4, w8, sxtw #1
    //     0x45c908: ldur            w7, [x16, #0xf]
    //     0x45c90c: add             x7, x7, HEAP, lsl #32
    //     0x45c910: ldr             x16, [PP, #0x6600]  ; [pp+0x6600] "filledButtonTheme"
    //     0x45c914: cmp             w7, w16
    //     0x45c918: b.ne            #0x45c928
    //     0x45c91c: add             w1, w2, #2
    //     0x45c920: sbfx            x2, x1, #1, #0x1f
    //     0x45c924: mov             x1, x2
    //     0x45c928: lsl             x2, x1, #1
    //     0x45c92c: lsl             w7, w2, #1
    //     0x45c930: add             w8, w7, #8
    //     0x45c934: add             x16, x4, w8, sxtw #1
    //     0x45c938: ldur            w7, [x16, #0xf]
    //     0x45c93c: add             x7, x7, HEAP, lsl #32
    //     0x45c940: ldr             x16, [PP, #0x6608]  ; [pp+0x6608] "floatingActionButtonTheme"
    //     0x45c944: cmp             w7, w16
    //     0x45c948: b.ne            #0x45c958
    //     0x45c94c: add             w1, w2, #2
    //     0x45c950: sbfx            x2, x1, #1, #0x1f
    //     0x45c954: mov             x1, x2
    //     0x45c958: lsl             x2, x1, #1
    //     0x45c95c: lsl             w7, w2, #1
    //     0x45c960: add             w8, w7, #8
    //     0x45c964: add             x16, x4, w8, sxtw #1
    //     0x45c968: ldur            w7, [x16, #0xf]
    //     0x45c96c: add             x7, x7, HEAP, lsl #32
    //     0x45c970: ldr             x16, [PP, #0x6610]  ; [pp+0x6610] "focusColor"
    //     0x45c974: cmp             w7, w16
    //     0x45c978: b.ne            #0x45c988
    //     0x45c97c: add             w1, w2, #2
    //     0x45c980: sbfx            x2, x1, #1, #0x1f
    //     0x45c984: mov             x1, x2
    //     0x45c988: lsl             x2, x1, #1
    //     0x45c98c: lsl             w7, w2, #1
    //     0x45c990: add             w8, w7, #8
    //     0x45c994: add             x16, x4, w8, sxtw #1
    //     0x45c998: ldur            w7, [x16, #0xf]
    //     0x45c99c: add             x7, x7, HEAP, lsl #32
    //     0x45c9a0: ldr             x16, [PP, #0x6618]  ; [pp+0x6618] "highlightColor"
    //     0x45c9a4: cmp             w7, w16
    //     0x45c9a8: b.ne            #0x45c9b8
    //     0x45c9ac: add             w1, w2, #2
    //     0x45c9b0: sbfx            x2, x1, #1, #0x1f
    //     0x45c9b4: mov             x1, x2
    //     0x45c9b8: lsl             x2, x1, #1
    //     0x45c9bc: lsl             w7, w2, #1
    //     0x45c9c0: add             w8, w7, #8
    //     0x45c9c4: add             x16, x4, w8, sxtw #1
    //     0x45c9c8: ldur            w7, [x16, #0xf]
    //     0x45c9cc: add             x7, x7, HEAP, lsl #32
    //     0x45c9d0: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] "hintColor"
    //     0x45c9d4: cmp             w7, w16
    //     0x45c9d8: b.ne            #0x45c9e8
    //     0x45c9dc: add             w1, w2, #2
    //     0x45c9e0: sbfx            x2, x1, #1, #0x1f
    //     0x45c9e4: mov             x1, x2
    //     0x45c9e8: lsl             x2, x1, #1
    //     0x45c9ec: lsl             w7, w2, #1
    //     0x45c9f0: add             w8, w7, #8
    //     0x45c9f4: add             x16, x4, w8, sxtw #1
    //     0x45c9f8: ldur            w7, [x16, #0xf]
    //     0x45c9fc: add             x7, x7, HEAP, lsl #32
    //     0x45ca00: ldr             x16, [PP, #0x6628]  ; [pp+0x6628] "hoverColor"
    //     0x45ca04: cmp             w7, w16
    //     0x45ca08: b.ne            #0x45ca18
    //     0x45ca0c: add             w1, w2, #2
    //     0x45ca10: sbfx            x2, x1, #1, #0x1f
    //     0x45ca14: mov             x1, x2
    //     0x45ca18: lsl             x2, x1, #1
    //     0x45ca1c: lsl             w7, w2, #1
    //     0x45ca20: add             w8, w7, #8
    //     0x45ca24: add             x16, x4, w8, sxtw #1
    //     0x45ca28: ldur            w7, [x16, #0xf]
    //     0x45ca2c: add             x7, x7, HEAP, lsl #32
    //     0x45ca30: ldr             x16, [PP, #0x6630]  ; [pp+0x6630] "iconButtonTheme"
    //     0x45ca34: cmp             w7, w16
    //     0x45ca38: b.ne            #0x45ca48
    //     0x45ca3c: add             w1, w2, #2
    //     0x45ca40: sbfx            x2, x1, #1, #0x1f
    //     0x45ca44: mov             x1, x2
    //     0x45ca48: lsl             x2, x1, #1
    //     0x45ca4c: lsl             w7, w2, #1
    //     0x45ca50: add             w8, w7, #8
    //     0x45ca54: add             x16, x4, w8, sxtw #1
    //     0x45ca58: ldur            w7, [x16, #0xf]
    //     0x45ca5c: add             x7, x7, HEAP, lsl #32
    //     0x45ca60: ldr             x16, [PP, #0x6638]  ; [pp+0x6638] "iconTheme"
    //     0x45ca64: cmp             w7, w16
    //     0x45ca68: b.ne            #0x45ca78
    //     0x45ca6c: add             w1, w2, #2
    //     0x45ca70: sbfx            x2, x1, #1, #0x1f
    //     0x45ca74: mov             x1, x2
    //     0x45ca78: lsl             x2, x1, #1
    //     0x45ca7c: lsl             w7, w2, #1
    //     0x45ca80: add             w8, w7, #8
    //     0x45ca84: add             x16, x4, w8, sxtw #1
    //     0x45ca88: ldur            w7, [x16, #0xf]
    //     0x45ca8c: add             x7, x7, HEAP, lsl #32
    //     0x45ca90: ldr             x16, [PP, #0x6640]  ; [pp+0x6640] "indicatorColor"
    //     0x45ca94: cmp             w7, w16
    //     0x45ca98: b.ne            #0x45caa8
    //     0x45ca9c: add             w1, w2, #2
    //     0x45caa0: sbfx            x2, x1, #1, #0x1f
    //     0x45caa4: mov             x1, x2
    //     0x45caa8: lsl             x2, x1, #1
    //     0x45caac: lsl             w7, w2, #1
    //     0x45cab0: add             w8, w7, #8
    //     0x45cab4: add             x16, x4, w8, sxtw #1
    //     0x45cab8: ldur            w7, [x16, #0xf]
    //     0x45cabc: add             x7, x7, HEAP, lsl #32
    //     0x45cac0: ldr             x16, [PP, #0x6648]  ; [pp+0x6648] "inputDecorationTheme"
    //     0x45cac4: cmp             w7, w16
    //     0x45cac8: b.ne            #0x45cad8
    //     0x45cacc: add             w1, w2, #2
    //     0x45cad0: sbfx            x2, x1, #1, #0x1f
    //     0x45cad4: mov             x1, x2
    //     0x45cad8: lsl             x2, x1, #1
    //     0x45cadc: lsl             w7, w2, #1
    //     0x45cae0: add             w8, w7, #8
    //     0x45cae4: add             x16, x4, w8, sxtw #1
    //     0x45cae8: ldur            w7, [x16, #0xf]
    //     0x45caec: add             x7, x7, HEAP, lsl #32
    //     0x45caf0: ldr             x16, [PP, #0x6650]  ; [pp+0x6650] "listTileTheme"
    //     0x45caf4: cmp             w7, w16
    //     0x45caf8: b.ne            #0x45cb08
    //     0x45cafc: add             w1, w2, #2
    //     0x45cb00: sbfx            x2, x1, #1, #0x1f
    //     0x45cb04: mov             x1, x2
    //     0x45cb08: lsl             x2, x1, #1
    //     0x45cb0c: lsl             w7, w2, #1
    //     0x45cb10: add             w8, w7, #8
    //     0x45cb14: add             x16, x4, w8, sxtw #1
    //     0x45cb18: ldur            w7, [x16, #0xf]
    //     0x45cb1c: add             x7, x7, HEAP, lsl #32
    //     0x45cb20: ldr             x16, [PP, #0x6658]  ; [pp+0x6658] "materialTapTargetSize"
    //     0x45cb24: cmp             w7, w16
    //     0x45cb28: b.ne            #0x45cb38
    //     0x45cb2c: add             w1, w2, #2
    //     0x45cb30: sbfx            x2, x1, #1, #0x1f
    //     0x45cb34: mov             x1, x2
    //     0x45cb38: lsl             x2, x1, #1
    //     0x45cb3c: lsl             w7, w2, #1
    //     0x45cb40: add             w8, w7, #8
    //     0x45cb44: add             x16, x4, w8, sxtw #1
    //     0x45cb48: ldur            w7, [x16, #0xf]
    //     0x45cb4c: add             x7, x7, HEAP, lsl #32
    //     0x45cb50: ldr             x16, [PP, #0x6660]  ; [pp+0x6660] "menuBarTheme"
    //     0x45cb54: cmp             w7, w16
    //     0x45cb58: b.ne            #0x45cb68
    //     0x45cb5c: add             w1, w2, #2
    //     0x45cb60: sbfx            x2, x1, #1, #0x1f
    //     0x45cb64: mov             x1, x2
    //     0x45cb68: lsl             x2, x1, #1
    //     0x45cb6c: lsl             w7, w2, #1
    //     0x45cb70: add             w8, w7, #8
    //     0x45cb74: add             x16, x4, w8, sxtw #1
    //     0x45cb78: ldur            w7, [x16, #0xf]
    //     0x45cb7c: add             x7, x7, HEAP, lsl #32
    //     0x45cb80: ldr             x16, [PP, #0x6668]  ; [pp+0x6668] "menuButtonTheme"
    //     0x45cb84: cmp             w7, w16
    //     0x45cb88: b.ne            #0x45cb98
    //     0x45cb8c: add             w1, w2, #2
    //     0x45cb90: sbfx            x2, x1, #1, #0x1f
    //     0x45cb94: mov             x1, x2
    //     0x45cb98: lsl             x2, x1, #1
    //     0x45cb9c: lsl             w7, w2, #1
    //     0x45cba0: add             w8, w7, #8
    //     0x45cba4: add             x16, x4, w8, sxtw #1
    //     0x45cba8: ldur            w7, [x16, #0xf]
    //     0x45cbac: add             x7, x7, HEAP, lsl #32
    //     0x45cbb0: ldr             x16, [PP, #0x6670]  ; [pp+0x6670] "menuTheme"
    //     0x45cbb4: cmp             w7, w16
    //     0x45cbb8: b.ne            #0x45cbc8
    //     0x45cbbc: add             w1, w2, #2
    //     0x45cbc0: sbfx            x2, x1, #1, #0x1f
    //     0x45cbc4: mov             x1, x2
    //     0x45cbc8: lsl             x2, x1, #1
    //     0x45cbcc: lsl             w7, w2, #1
    //     0x45cbd0: add             w8, w7, #8
    //     0x45cbd4: add             x16, x4, w8, sxtw #1
    //     0x45cbd8: ldur            w7, [x16, #0xf]
    //     0x45cbdc: add             x7, x7, HEAP, lsl #32
    //     0x45cbe0: ldr             x16, [PP, #0x6678]  ; [pp+0x6678] "navigationBarTheme"
    //     0x45cbe4: cmp             w7, w16
    //     0x45cbe8: b.ne            #0x45cbf8
    //     0x45cbec: add             w1, w2, #2
    //     0x45cbf0: sbfx            x2, x1, #1, #0x1f
    //     0x45cbf4: mov             x1, x2
    //     0x45cbf8: lsl             x2, x1, #1
    //     0x45cbfc: lsl             w7, w2, #1
    //     0x45cc00: add             w8, w7, #8
    //     0x45cc04: add             x16, x4, w8, sxtw #1
    //     0x45cc08: ldur            w7, [x16, #0xf]
    //     0x45cc0c: add             x7, x7, HEAP, lsl #32
    //     0x45cc10: ldr             x16, [PP, #0x6680]  ; [pp+0x6680] "navigationDrawerTheme"
    //     0x45cc14: cmp             w7, w16
    //     0x45cc18: b.ne            #0x45cc28
    //     0x45cc1c: add             w1, w2, #2
    //     0x45cc20: sbfx            x2, x1, #1, #0x1f
    //     0x45cc24: mov             x1, x2
    //     0x45cc28: lsl             x2, x1, #1
    //     0x45cc2c: lsl             w7, w2, #1
    //     0x45cc30: add             w8, w7, #8
    //     0x45cc34: add             x16, x4, w8, sxtw #1
    //     0x45cc38: ldur            w7, [x16, #0xf]
    //     0x45cc3c: add             x7, x7, HEAP, lsl #32
    //     0x45cc40: ldr             x16, [PP, #0x6688]  ; [pp+0x6688] "navigationRailTheme"
    //     0x45cc44: cmp             w7, w16
    //     0x45cc48: b.ne            #0x45cc58
    //     0x45cc4c: add             w1, w2, #2
    //     0x45cc50: sbfx            x2, x1, #1, #0x1f
    //     0x45cc54: mov             x1, x2
    //     0x45cc58: lsl             x2, x1, #1
    //     0x45cc5c: lsl             w7, w2, #1
    //     0x45cc60: add             w8, w7, #8
    //     0x45cc64: add             x16, x4, w8, sxtw #1
    //     0x45cc68: ldur            w7, [x16, #0xf]
    //     0x45cc6c: add             x7, x7, HEAP, lsl #32
    //     0x45cc70: ldr             x16, [PP, #0x6690]  ; [pp+0x6690] "outlinedButtonTheme"
    //     0x45cc74: cmp             w7, w16
    //     0x45cc78: b.ne            #0x45cc88
    //     0x45cc7c: add             w1, w2, #2
    //     0x45cc80: sbfx            x2, x1, #1, #0x1f
    //     0x45cc84: mov             x1, x2
    //     0x45cc88: lsl             x2, x1, #1
    //     0x45cc8c: lsl             w7, w2, #1
    //     0x45cc90: add             w8, w7, #8
    //     0x45cc94: add             x16, x4, w8, sxtw #1
    //     0x45cc98: ldur            w7, [x16, #0xf]
    //     0x45cc9c: add             x7, x7, HEAP, lsl #32
    //     0x45cca0: ldr             x16, [PP, #0x6698]  ; [pp+0x6698] "pageTransitionsTheme"
    //     0x45cca4: cmp             w7, w16
    //     0x45cca8: b.ne            #0x45ccb8
    //     0x45ccac: add             w1, w2, #2
    //     0x45ccb0: sbfx            x2, x1, #1, #0x1f
    //     0x45ccb4: mov             x1, x2
    //     0x45ccb8: lsl             x2, x1, #1
    //     0x45ccbc: lsl             w7, w2, #1
    //     0x45ccc0: add             w8, w7, #8
    //     0x45ccc4: add             x16, x4, w8, sxtw #1
    //     0x45ccc8: ldur            w7, [x16, #0xf]
    //     0x45cccc: add             x7, x7, HEAP, lsl #32
    //     0x45ccd0: ldr             x16, [PP, #0x66a0]  ; [pp+0x66a0] "platform"
    //     0x45ccd4: cmp             w7, w16
    //     0x45ccd8: b.ne            #0x45cce8
    //     0x45ccdc: add             w1, w2, #2
    //     0x45cce0: sbfx            x2, x1, #1, #0x1f
    //     0x45cce4: mov             x1, x2
    //     0x45cce8: lsl             x2, x1, #1
    //     0x45ccec: lsl             w7, w2, #1
    //     0x45ccf0: add             w8, w7, #8
    //     0x45ccf4: add             x16, x4, w8, sxtw #1
    //     0x45ccf8: ldur            w7, [x16, #0xf]
    //     0x45ccfc: add             x7, x7, HEAP, lsl #32
    //     0x45cd00: ldr             x16, [PP, #0x66a8]  ; [pp+0x66a8] "popupMenuTheme"
    //     0x45cd04: cmp             w7, w16
    //     0x45cd08: b.ne            #0x45cd18
    //     0x45cd0c: add             w1, w2, #2
    //     0x45cd10: sbfx            x2, x1, #1, #0x1f
    //     0x45cd14: mov             x1, x2
    //     0x45cd18: lsl             x2, x1, #1
    //     0x45cd1c: lsl             w7, w2, #1
    //     0x45cd20: add             w8, w7, #8
    //     0x45cd24: add             x16, x4, w8, sxtw #1
    //     0x45cd28: ldur            w7, [x16, #0xf]
    //     0x45cd2c: add             x7, x7, HEAP, lsl #32
    //     0x45cd30: ldr             x16, [PP, #0x66b0]  ; [pp+0x66b0] "primaryColor"
    //     0x45cd34: cmp             w7, w16
    //     0x45cd38: b.ne            #0x45cd48
    //     0x45cd3c: add             w1, w2, #2
    //     0x45cd40: sbfx            x2, x1, #1, #0x1f
    //     0x45cd44: mov             x1, x2
    //     0x45cd48: lsl             x2, x1, #1
    //     0x45cd4c: lsl             w7, w2, #1
    //     0x45cd50: add             w8, w7, #8
    //     0x45cd54: add             x16, x4, w8, sxtw #1
    //     0x45cd58: ldur            w7, [x16, #0xf]
    //     0x45cd5c: add             x7, x7, HEAP, lsl #32
    //     0x45cd60: ldr             x16, [PP, #0x66b8]  ; [pp+0x66b8] "primaryColorDark"
    //     0x45cd64: cmp             w7, w16
    //     0x45cd68: b.ne            #0x45cd78
    //     0x45cd6c: add             w1, w2, #2
    //     0x45cd70: sbfx            x2, x1, #1, #0x1f
    //     0x45cd74: mov             x1, x2
    //     0x45cd78: lsl             x2, x1, #1
    //     0x45cd7c: lsl             w7, w2, #1
    //     0x45cd80: add             w8, w7, #8
    //     0x45cd84: add             x16, x4, w8, sxtw #1
    //     0x45cd88: ldur            w7, [x16, #0xf]
    //     0x45cd8c: add             x7, x7, HEAP, lsl #32
    //     0x45cd90: ldr             x16, [PP, #0x66c0]  ; [pp+0x66c0] "primaryColorLight"
    //     0x45cd94: cmp             w7, w16
    //     0x45cd98: b.ne            #0x45cda8
    //     0x45cd9c: add             w1, w2, #2
    //     0x45cda0: sbfx            x2, x1, #1, #0x1f
    //     0x45cda4: mov             x1, x2
    //     0x45cda8: lsl             x2, x1, #1
    //     0x45cdac: lsl             w7, w2, #1
    //     0x45cdb0: add             w8, w7, #8
    //     0x45cdb4: add             x16, x4, w8, sxtw #1
    //     0x45cdb8: ldur            w7, [x16, #0xf]
    //     0x45cdbc: add             x7, x7, HEAP, lsl #32
    //     0x45cdc0: ldr             x16, [PP, #0x66c8]  ; [pp+0x66c8] "primaryIconTheme"
    //     0x45cdc4: cmp             w7, w16
    //     0x45cdc8: b.ne            #0x45cdd8
    //     0x45cdcc: add             w1, w2, #2
    //     0x45cdd0: sbfx            x2, x1, #1, #0x1f
    //     0x45cdd4: mov             x1, x2
    //     0x45cdd8: lsl             x2, x1, #1
    //     0x45cddc: lsl             w7, w2, #1
    //     0x45cde0: add             w8, w7, #8
    //     0x45cde4: add             x16, x4, w8, sxtw #1
    //     0x45cde8: ldur            w7, [x16, #0xf]
    //     0x45cdec: add             x7, x7, HEAP, lsl #32
    //     0x45cdf0: ldr             x16, [PP, #0x66d0]  ; [pp+0x66d0] "primarySwatch"
    //     0x45cdf4: cmp             w7, w16
    //     0x45cdf8: b.ne            #0x45ce08
    //     0x45cdfc: add             w1, w2, #2
    //     0x45ce00: sbfx            x2, x1, #1, #0x1f
    //     0x45ce04: mov             x1, x2
    //     0x45ce08: lsl             x2, x1, #1
    //     0x45ce0c: lsl             w7, w2, #1
    //     0x45ce10: add             w8, w7, #8
    //     0x45ce14: add             x16, x4, w8, sxtw #1
    //     0x45ce18: ldur            w7, [x16, #0xf]
    //     0x45ce1c: add             x7, x7, HEAP, lsl #32
    //     0x45ce20: ldr             x16, [PP, #0x64c0]  ; [pp+0x64c0] "primaryTextTheme"
    //     0x45ce24: cmp             w7, w16
    //     0x45ce28: b.ne            #0x45ce38
    //     0x45ce2c: add             w1, w2, #2
    //     0x45ce30: sbfx            x2, x1, #1, #0x1f
    //     0x45ce34: mov             x1, x2
    //     0x45ce38: lsl             x2, x1, #1
    //     0x45ce3c: lsl             w7, w2, #1
    //     0x45ce40: add             w8, w7, #8
    //     0x45ce44: add             x16, x4, w8, sxtw #1
    //     0x45ce48: ldur            w7, [x16, #0xf]
    //     0x45ce4c: add             x7, x7, HEAP, lsl #32
    //     0x45ce50: ldr             x16, [PP, #0x66d8]  ; [pp+0x66d8] "progressIndicatorTheme"
    //     0x45ce54: cmp             w7, w16
    //     0x45ce58: b.ne            #0x45ce68
    //     0x45ce5c: add             w1, w2, #2
    //     0x45ce60: sbfx            x2, x1, #1, #0x1f
    //     0x45ce64: mov             x1, x2
    //     0x45ce68: lsl             x2, x1, #1
    //     0x45ce6c: lsl             w7, w2, #1
    //     0x45ce70: add             w8, w7, #8
    //     0x45ce74: add             x16, x4, w8, sxtw #1
    //     0x45ce78: ldur            w7, [x16, #0xf]
    //     0x45ce7c: add             x7, x7, HEAP, lsl #32
    //     0x45ce80: ldr             x16, [PP, #0x66e0]  ; [pp+0x66e0] "radioTheme"
    //     0x45ce84: cmp             w7, w16
    //     0x45ce88: b.ne            #0x45ce98
    //     0x45ce8c: add             w1, w2, #2
    //     0x45ce90: sbfx            x2, x1, #1, #0x1f
    //     0x45ce94: mov             x1, x2
    //     0x45ce98: lsl             x2, x1, #1
    //     0x45ce9c: lsl             w7, w2, #1
    //     0x45cea0: add             w8, w7, #8
    //     0x45cea4: add             x16, x4, w8, sxtw #1
    //     0x45cea8: ldur            w9, [x16, #0xf]
    //     0x45ceac: add             x9, x9, HEAP, lsl #32
    //     0x45ceb0: ldr             x16, [PP, #0x66e8]  ; [pp+0x66e8] "scaffoldBackgroundColor"
    //     0x45ceb4: cmp             w9, w16
    //     0x45ceb8: b.ne            #0x45cee8
    //     0x45cebc: add             w1, w7, #0xa
    //     0x45cec0: add             x16, x4, w1, sxtw #1
    //     0x45cec4: ldur            w7, [x16, #0xf]
    //     0x45cec8: add             x7, x7, HEAP, lsl #32
    //     0x45cecc: sub             w1, w0, w7
    //     0x45ced0: add             x7, fp, w1, sxtw #2
    //     0x45ced4: ldr             x7, [x7, #8]
    //     0x45ced8: add             w1, w2, #2
    //     0x45cedc: sbfx            x2, x1, #1, #0x1f
    //     0x45cee0: mov             x1, x2
    //     0x45cee4: b               #0x45ceec
    //     0x45cee8: mov             x7, NULL
    //     0x45ceec: stur            x7, [fp, #-0x10]
    //     0x45cef0: lsl             x2, x1, #1
    //     0x45cef4: lsl             w8, w2, #1
    //     0x45cef8: add             w9, w8, #8
    //     0x45cefc: add             x16, x4, w9, sxtw #1
    //     0x45cf00: ldur            w8, [x16, #0xf]
    //     0x45cf04: add             x8, x8, HEAP, lsl #32
    //     0x45cf08: ldr             x16, [PP, #0x66f0]  ; [pp+0x66f0] "scrollbarTheme"
    //     0x45cf0c: cmp             w8, w16
    //     0x45cf10: b.ne            #0x45cf20
    //     0x45cf14: add             w1, w2, #2
    //     0x45cf18: sbfx            x2, x1, #1, #0x1f
    //     0x45cf1c: mov             x1, x2
    //     0x45cf20: lsl             x2, x1, #1
    //     0x45cf24: lsl             w8, w2, #1
    //     0x45cf28: add             w9, w8, #8
    //     0x45cf2c: add             x16, x4, w9, sxtw #1
    //     0x45cf30: ldur            w8, [x16, #0xf]
    //     0x45cf34: add             x8, x8, HEAP, lsl #32
    //     0x45cf38: ldr             x16, [PP, #0x66f8]  ; [pp+0x66f8] "searchBarTheme"
    //     0x45cf3c: cmp             w8, w16
    //     0x45cf40: b.ne            #0x45cf50
    //     0x45cf44: add             w1, w2, #2
    //     0x45cf48: sbfx            x2, x1, #1, #0x1f
    //     0x45cf4c: mov             x1, x2
    //     0x45cf50: lsl             x2, x1, #1
    //     0x45cf54: lsl             w8, w2, #1
    //     0x45cf58: add             w9, w8, #8
    //     0x45cf5c: add             x16, x4, w9, sxtw #1
    //     0x45cf60: ldur            w8, [x16, #0xf]
    //     0x45cf64: add             x8, x8, HEAP, lsl #32
    //     0x45cf68: ldr             x16, [PP, #0x6700]  ; [pp+0x6700] "searchViewTheme"
    //     0x45cf6c: cmp             w8, w16
    //     0x45cf70: b.ne            #0x45cf80
    //     0x45cf74: add             w1, w2, #2
    //     0x45cf78: sbfx            x2, x1, #1, #0x1f
    //     0x45cf7c: mov             x1, x2
    //     0x45cf80: lsl             x2, x1, #1
    //     0x45cf84: lsl             w8, w2, #1
    //     0x45cf88: add             w9, w8, #8
    //     0x45cf8c: add             x16, x4, w9, sxtw #1
    //     0x45cf90: ldur            w8, [x16, #0xf]
    //     0x45cf94: add             x8, x8, HEAP, lsl #32
    //     0x45cf98: ldr             x16, [PP, #0x6708]  ; [pp+0x6708] "secondaryHeaderColor"
    //     0x45cf9c: cmp             w8, w16
    //     0x45cfa0: b.ne            #0x45cfb0
    //     0x45cfa4: add             w1, w2, #2
    //     0x45cfa8: sbfx            x2, x1, #1, #0x1f
    //     0x45cfac: mov             x1, x2
    //     0x45cfb0: lsl             x2, x1, #1
    //     0x45cfb4: lsl             w8, w2, #1
    //     0x45cfb8: add             w9, w8, #8
    //     0x45cfbc: add             x16, x4, w9, sxtw #1
    //     0x45cfc0: ldur            w8, [x16, #0xf]
    //     0x45cfc4: add             x8, x8, HEAP, lsl #32
    //     0x45cfc8: ldr             x16, [PP, #0x6710]  ; [pp+0x6710] "segmentedButtonTheme"
    //     0x45cfcc: cmp             w8, w16
    //     0x45cfd0: b.ne            #0x45cfe0
    //     0x45cfd4: add             w1, w2, #2
    //     0x45cfd8: sbfx            x2, x1, #1, #0x1f
    //     0x45cfdc: mov             x1, x2
    //     0x45cfe0: lsl             x2, x1, #1
    //     0x45cfe4: lsl             w8, w2, #1
    //     0x45cfe8: add             w9, w8, #8
    //     0x45cfec: add             x16, x4, w9, sxtw #1
    //     0x45cff0: ldur            w8, [x16, #0xf]
    //     0x45cff4: add             x8, x8, HEAP, lsl #32
    //     0x45cff8: ldr             x16, [PP, #0x6718]  ; [pp+0x6718] "shadowColor"
    //     0x45cffc: cmp             w8, w16
    //     0x45d000: b.ne            #0x45d010
    //     0x45d004: add             w1, w2, #2
    //     0x45d008: sbfx            x2, x1, #1, #0x1f
    //     0x45d00c: mov             x1, x2
    //     0x45d010: lsl             x2, x1, #1
    //     0x45d014: lsl             w8, w2, #1
    //     0x45d018: add             w9, w8, #8
    //     0x45d01c: add             x16, x4, w9, sxtw #1
    //     0x45d020: ldur            w8, [x16, #0xf]
    //     0x45d024: add             x8, x8, HEAP, lsl #32
    //     0x45d028: ldr             x16, [PP, #0x6720]  ; [pp+0x6720] "sliderTheme"
    //     0x45d02c: cmp             w8, w16
    //     0x45d030: b.ne            #0x45d040
    //     0x45d034: add             w1, w2, #2
    //     0x45d038: sbfx            x2, x1, #1, #0x1f
    //     0x45d03c: mov             x1, x2
    //     0x45d040: lsl             x2, x1, #1
    //     0x45d044: lsl             w8, w2, #1
    //     0x45d048: add             w9, w8, #8
    //     0x45d04c: add             x16, x4, w9, sxtw #1
    //     0x45d050: ldur            w8, [x16, #0xf]
    //     0x45d054: add             x8, x8, HEAP, lsl #32
    //     0x45d058: ldr             x16, [PP, #0x6728]  ; [pp+0x6728] "snackBarTheme"
    //     0x45d05c: cmp             w8, w16
    //     0x45d060: b.ne            #0x45d070
    //     0x45d064: add             w1, w2, #2
    //     0x45d068: sbfx            x2, x1, #1, #0x1f
    //     0x45d06c: mov             x1, x2
    //     0x45d070: lsl             x2, x1, #1
    //     0x45d074: lsl             w8, w2, #1
    //     0x45d078: add             w9, w8, #8
    //     0x45d07c: add             x16, x4, w9, sxtw #1
    //     0x45d080: ldur            w8, [x16, #0xf]
    //     0x45d084: add             x8, x8, HEAP, lsl #32
    //     0x45d088: ldr             x16, [PP, #0x6730]  ; [pp+0x6730] "splashColor"
    //     0x45d08c: cmp             w8, w16
    //     0x45d090: b.ne            #0x45d0a0
    //     0x45d094: add             w1, w2, #2
    //     0x45d098: sbfx            x2, x1, #1, #0x1f
    //     0x45d09c: mov             x1, x2
    //     0x45d0a0: lsl             x2, x1, #1
    //     0x45d0a4: lsl             w8, w2, #1
    //     0x45d0a8: add             w9, w8, #8
    //     0x45d0ac: add             x16, x4, w9, sxtw #1
    //     0x45d0b0: ldur            w8, [x16, #0xf]
    //     0x45d0b4: add             x8, x8, HEAP, lsl #32
    //     0x45d0b8: ldr             x16, [PP, #0x6738]  ; [pp+0x6738] "splashFactory"
    //     0x45d0bc: cmp             w8, w16
    //     0x45d0c0: b.ne            #0x45d0d0
    //     0x45d0c4: add             w1, w2, #2
    //     0x45d0c8: sbfx            x2, x1, #1, #0x1f
    //     0x45d0cc: mov             x1, x2
    //     0x45d0d0: lsl             x2, x1, #1
    //     0x45d0d4: lsl             w8, w2, #1
    //     0x45d0d8: add             w9, w8, #8
    //     0x45d0dc: add             x16, x4, w9, sxtw #1
    //     0x45d0e0: ldur            w8, [x16, #0xf]
    //     0x45d0e4: add             x8, x8, HEAP, lsl #32
    //     0x45d0e8: ldr             x16, [PP, #0x6740]  ; [pp+0x6740] "switchTheme"
    //     0x45d0ec: cmp             w8, w16
    //     0x45d0f0: b.ne            #0x45d100
    //     0x45d0f4: add             w1, w2, #2
    //     0x45d0f8: sbfx            x2, x1, #1, #0x1f
    //     0x45d0fc: mov             x1, x2
    //     0x45d100: lsl             x2, x1, #1
    //     0x45d104: lsl             w8, w2, #1
    //     0x45d108: add             w9, w8, #8
    //     0x45d10c: add             x16, x4, w9, sxtw #1
    //     0x45d110: ldur            w8, [x16, #0xf]
    //     0x45d114: add             x8, x8, HEAP, lsl #32
    //     0x45d118: ldr             x16, [PP, #0x6748]  ; [pp+0x6748] "tabBarTheme"
    //     0x45d11c: cmp             w8, w16
    //     0x45d120: b.ne            #0x45d130
    //     0x45d124: add             w1, w2, #2
    //     0x45d128: sbfx            x2, x1, #1, #0x1f
    //     0x45d12c: mov             x1, x2
    //     0x45d130: lsl             x2, x1, #1
    //     0x45d134: lsl             w8, w2, #1
    //     0x45d138: add             w9, w8, #8
    //     0x45d13c: add             x16, x4, w9, sxtw #1
    //     0x45d140: ldur            w8, [x16, #0xf]
    //     0x45d144: add             x8, x8, HEAP, lsl #32
    //     0x45d148: ldr             x16, [PP, #0x6750]  ; [pp+0x6750] "textButtonTheme"
    //     0x45d14c: cmp             w8, w16
    //     0x45d150: b.ne            #0x45d160
    //     0x45d154: add             w1, w2, #2
    //     0x45d158: sbfx            x2, x1, #1, #0x1f
    //     0x45d15c: mov             x1, x2
    //     0x45d160: lsl             x2, x1, #1
    //     0x45d164: lsl             w8, w2, #1
    //     0x45d168: add             w9, w8, #8
    //     0x45d16c: add             x16, x4, w9, sxtw #1
    //     0x45d170: ldur            w8, [x16, #0xf]
    //     0x45d174: add             x8, x8, HEAP, lsl #32
    //     0x45d178: ldr             x16, [PP, #0x6758]  ; [pp+0x6758] "textSelectionTheme"
    //     0x45d17c: cmp             w8, w16
    //     0x45d180: b.ne            #0x45d190
    //     0x45d184: add             w1, w2, #2
    //     0x45d188: sbfx            x2, x1, #1, #0x1f
    //     0x45d18c: mov             x1, x2
    //     0x45d190: lsl             x2, x1, #1
    //     0x45d194: lsl             w8, w2, #1
    //     0x45d198: add             w9, w8, #8
    //     0x45d19c: add             x16, x4, w9, sxtw #1
    //     0x45d1a0: ldur            w8, [x16, #0xf]
    //     0x45d1a4: add             x8, x8, HEAP, lsl #32
    //     0x45d1a8: ldr             x16, [PP, #0x64c8]  ; [pp+0x64c8] "textTheme"
    //     0x45d1ac: cmp             w8, w16
    //     0x45d1b0: b.ne            #0x45d1c0
    //     0x45d1b4: add             w1, w2, #2
    //     0x45d1b8: sbfx            x2, x1, #1, #0x1f
    //     0x45d1bc: mov             x1, x2
    //     0x45d1c0: lsl             x2, x1, #1
    //     0x45d1c4: lsl             w8, w2, #1
    //     0x45d1c8: add             w9, w8, #8
    //     0x45d1cc: add             x16, x4, w9, sxtw #1
    //     0x45d1d0: ldur            w8, [x16, #0xf]
    //     0x45d1d4: add             x8, x8, HEAP, lsl #32
    //     0x45d1d8: ldr             x16, [PP, #0x6760]  ; [pp+0x6760] "timePickerTheme"
    //     0x45d1dc: cmp             w8, w16
    //     0x45d1e0: b.ne            #0x45d1f0
    //     0x45d1e4: add             w1, w2, #2
    //     0x45d1e8: sbfx            x2, x1, #1, #0x1f
    //     0x45d1ec: mov             x1, x2
    //     0x45d1f0: lsl             x2, x1, #1
    //     0x45d1f4: lsl             w8, w2, #1
    //     0x45d1f8: add             w9, w8, #8
    //     0x45d1fc: add             x16, x4, w9, sxtw #1
    //     0x45d200: ldur            w8, [x16, #0xf]
    //     0x45d204: add             x8, x8, HEAP, lsl #32
    //     0x45d208: ldr             x16, [PP, #0x6768]  ; [pp+0x6768] "toggleButtonsTheme"
    //     0x45d20c: cmp             w8, w16
    //     0x45d210: b.ne            #0x45d220
    //     0x45d214: add             w1, w2, #2
    //     0x45d218: sbfx            x2, x1, #1, #0x1f
    //     0x45d21c: mov             x1, x2
    //     0x45d220: lsl             x2, x1, #1
    //     0x45d224: lsl             w8, w2, #1
    //     0x45d228: add             w9, w8, #8
    //     0x45d22c: add             x16, x4, w9, sxtw #1
    //     0x45d230: ldur            w8, [x16, #0xf]
    //     0x45d234: add             x8, x8, HEAP, lsl #32
    //     0x45d238: ldr             x16, [PP, #0x6770]  ; [pp+0x6770] "tooltipTheme"
    //     0x45d23c: cmp             w8, w16
    //     0x45d240: b.ne            #0x45d250
    //     0x45d244: add             w1, w2, #2
    //     0x45d248: sbfx            x2, x1, #1, #0x1f
    //     0x45d24c: mov             x1, x2
    //     0x45d250: lsl             x2, x1, #1
    //     0x45d254: lsl             w8, w2, #1
    //     0x45d258: add             w9, w8, #8
    //     0x45d25c: add             x16, x4, w9, sxtw #1
    //     0x45d260: ldur            w8, [x16, #0xf]
    //     0x45d264: add             x8, x8, HEAP, lsl #32
    //     0x45d268: ldr             x16, [PP, #0x6778]  ; [pp+0x6778] "typography"
    //     0x45d26c: cmp             w8, w16
    //     0x45d270: b.ne            #0x45d280
    //     0x45d274: add             w1, w2, #2
    //     0x45d278: sbfx            x2, x1, #1, #0x1f
    //     0x45d27c: mov             x1, x2
    //     0x45d280: lsl             x2, x1, #1
    //     0x45d284: lsl             w8, w2, #1
    //     0x45d288: add             w9, w8, #8
    //     0x45d28c: add             x16, x4, w9, sxtw #1
    //     0x45d290: ldur            w8, [x16, #0xf]
    //     0x45d294: add             x8, x8, HEAP, lsl #32
    //     0x45d298: ldr             x16, [PP, #0x6780]  ; [pp+0x6780] "unselectedWidgetColor"
    //     0x45d29c: cmp             w8, w16
    //     0x45d2a0: b.ne            #0x45d2b0
    //     0x45d2a4: add             w1, w2, #2
    //     0x45d2a8: sbfx            x2, x1, #1, #0x1f
    //     0x45d2ac: mov             x1, x2
    //     0x45d2b0: lsl             x2, x1, #1
    //     0x45d2b4: lsl             w1, w2, #1
    //     0x45d2b8: add             w2, w1, #8
    //     0x45d2bc: add             x16, x4, w2, sxtw #1
    //     0x45d2c0: ldur            w8, [x16, #0xf]
    //     0x45d2c4: add             x8, x8, HEAP, lsl #32
    //     0x45d2c8: ldr             x16, [PP, #0x6788]  ; [pp+0x6788] "useMaterial3"
    //     0x45d2cc: cmp             w8, w16
    //     0x45d2d0: b.ne            #0x45d2f4
    //     0x45d2d4: add             w2, w1, #0xa
    //     0x45d2d8: add             x16, x4, w2, sxtw #1
    //     0x45d2dc: ldur            w1, [x16, #0xf]
    //     0x45d2e0: add             x1, x1, HEAP, lsl #32
    //     0x45d2e4: sub             w2, w0, w1
    //     0x45d2e8: add             x0, fp, w2, sxtw #2
    //     0x45d2ec: ldr             x0, [x0, #8]
    //     0x45d2f0: b               #0x45d2f8
    //     0x45d2f4: mov             x0, NULL
    //     0x45d2f8: stur            x0, [fp, #-8]
    // 0x45d2fc: CheckStackOverflow
    //     0x45d2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45d300: cmp             SP, x16
    //     0x45d304: b.ls            #0x45de18
    // 0x45d308: r1 = <ThemeExtension<ThemeExtension>>
    //     0x45d308: ldr             x1, [PP, #0x6790]  ; [pp+0x6790] TypeArguments: <ThemeExtension<ThemeExtension>>
    // 0x45d30c: r2 = 0
    //     0x45d30c: movz            x2, #0
    // 0x45d310: r0 = _GrowableList()
    //     0x45d310: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x45d314: r1 = <Adaptation<Object>>
    //     0x45d314: ldr             x1, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <Adaptation<Object>>
    // 0x45d318: r2 = 0
    //     0x45d318: movz            x2, #0
    // 0x45d31c: stur            x0, [fp, #-0x30]
    // 0x45d320: r0 = _GrowableList()
    //     0x45d320: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x45d324: stur            x0, [fp, #-0x38]
    // 0x45d328: r0 = visualDensity()
    //     0x45d328: bl              #0x8c4de4  ; [package:flutter/src/material/icon_button.dart] _OutlinedIconButtonDefaultsM3::visualDensity
    // 0x45d32c: mov             x3, x0
    // 0x45d330: ldur            x0, [fp, #-8]
    // 0x45d334: stur            x3, [fp, #-0x80]
    // 0x45d338: cmp             w0, NULL
    // 0x45d33c: b.ne            #0x45d344
    // 0x45d340: r0 = true
    //     0x45d340: add             x0, NULL, #0x20  ; true
    // 0x45d344: stur            x0, [fp, #-0x78]
    // 0x45d348: tbnz            w0, #4, #0x45d354
    // 0x45d34c: r4 = Instance__InkSparkleFactory
    //     0x45d34c: ldr             x4, [PP, #0x67a0]  ; [pp+0x67a0] Obj!_InkSparkleFactory@891391
    // 0x45d350: b               #0x45d358
    // 0x45d354: r4 = Instance__InkSplashFactory
    //     0x45d354: ldr             x4, [PP, #0x67a8]  ; [pp+0x67a8] Obj!_InkSplashFactory@891381
    // 0x45d358: ldur            x1, [fp, #-0x20]
    // 0x45d35c: stur            x4, [fp, #-0x70]
    // 0x45d360: cmp             w1, NULL
    // 0x45d364: b.ne            #0x45d388
    // 0x45d368: ldur            x2, [fp, #-0x18]
    // 0x45d36c: cmp             w2, NULL
    // 0x45d370: b.ne            #0x45d37c
    // 0x45d374: r5 = Null
    //     0x45d374: mov             x5, NULL
    // 0x45d378: b               #0x45d390
    // 0x45d37c: LoadField: r5 = r2->field_7
    //     0x45d37c: ldur            w5, [x2, #7]
    // 0x45d380: DecompressPointer r5
    //     0x45d380: add             x5, x5, HEAP, lsl #32
    // 0x45d384: b               #0x45d390
    // 0x45d388: ldur            x2, [fp, #-0x18]
    // 0x45d38c: mov             x5, x1
    // 0x45d390: cmp             w5, NULL
    // 0x45d394: b.ne            #0x45d39c
    // 0x45d398: r5 = Instance_Brightness
    //     0x45d398: ldr             x5, [PP, #0xb18]  ; [pp+0xb18] Obj!Brightness@8b4fa1
    // 0x45d39c: stur            x5, [fp, #-0x68]
    // 0x45d3a0: r16 = Instance_Brightness
    //     0x45d3a0: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@8b4fc1
    // 0x45d3a4: cmp             w5, w16
    // 0x45d3a8: r16 = true
    //     0x45d3a8: add             x16, NULL, #0x20  ; true
    // 0x45d3ac: r17 = false
    //     0x45d3ac: add             x17, NULL, #0x30  ; false
    // 0x45d3b0: csel            x6, x16, x17, eq
    // 0x45d3b4: stur            x6, [fp, #-0x60]
    // 0x45d3b8: tbnz            w0, #4, #0x45d474
    // 0x45d3bc: cmp             w2, NULL
    // 0x45d3c0: b.ne            #0x45d3d4
    // 0x45d3c4: tbnz            w6, #4, #0x45d3d0
    // 0x45d3c8: r2 = Instance_ColorScheme
    //     0x45d3c8: ldr             x2, [PP, #0x67b0]  ; [pp+0x67b0] Obj!ColorScheme@8a0e31
    // 0x45d3cc: b               #0x45d3d4
    // 0x45d3d0: r2 = Instance_ColorScheme
    //     0x45d3d0: ldr             x2, [PP, #0x67b8]  ; [pp+0x67b8] Obj!ColorScheme@8a0d61
    // 0x45d3d4: tbnz            w6, #4, #0x45d3e4
    // 0x45d3d8: LoadField: r7 = r2->field_7b
    //     0x45d3d8: ldur            w7, [x2, #0x7b]
    // 0x45d3dc: DecompressPointer r7
    //     0x45d3dc: add             x7, x7, HEAP, lsl #32
    // 0x45d3e0: b               #0x45d3ec
    // 0x45d3e4: LoadField: r7 = r2->field_b
    //     0x45d3e4: ldur            w7, [x2, #0xb]
    // 0x45d3e8: DecompressPointer r7
    //     0x45d3e8: add             x7, x7, HEAP, lsl #32
    // 0x45d3ec: tbnz            w6, #4, #0x45d400
    // 0x45d3f0: LoadField: r8 = r2->field_7f
    //     0x45d3f0: ldur            w8, [x2, #0x7f]
    // 0x45d3f4: DecompressPointer r8
    //     0x45d3f4: add             x8, x8, HEAP, lsl #32
    // 0x45d3f8: mov             x9, x8
    // 0x45d3fc: b               #0x45d40c
    // 0x45d400: LoadField: r8 = r2->field_f
    //     0x45d400: ldur            w8, [x2, #0xf]
    // 0x45d404: DecompressPointer r8
    //     0x45d404: add             x8, x8, HEAP, lsl #32
    // 0x45d408: mov             x9, x8
    // 0x45d40c: ldur            x8, [fp, #-0x10]
    // 0x45d410: LoadField: r10 = r2->field_7b
    //     0x45d410: ldur            w10, [x2, #0x7b]
    // 0x45d414: DecompressPointer r10
    //     0x45d414: add             x10, x10, HEAP, lsl #32
    // 0x45d418: cmp             w8, NULL
    // 0x45d41c: b.ne            #0x45d424
    // 0x45d420: mov             x8, x10
    // 0x45d424: LoadField: r11 = r2->field_a7
    //     0x45d424: ldur            w11, [x2, #0xa7]
    // 0x45d428: DecompressPointer r11
    //     0x45d428: add             x11, x11, HEAP, lsl #32
    // 0x45d42c: cmp             w11, NULL
    // 0x45d430: b.ne            #0x45d43c
    // 0x45d434: LoadField: r11 = r2->field_cb
    //     0x45d434: ldur            w11, [x2, #0xcb]
    // 0x45d438: DecompressPointer r11
    //     0x45d438: add             x11, x11, HEAP, lsl #32
    // 0x45d43c: r16 = Instance_Brightness
    //     0x45d43c: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@8b4fc1
    // 0x45d440: cmp             w1, w16
    // 0x45d444: r16 = true
    //     0x45d444: add             x16, NULL, #0x20  ; true
    // 0x45d448: r17 = false
    //     0x45d448: add             x17, NULL, #0x30  ; false
    // 0x45d44c: csel            x12, x16, x17, eq
    // 0x45d450: mov             x1, x7
    // 0x45d454: mov             x7, x8
    // 0x45d458: mov             x8, x9
    // 0x45d45c: mov             x9, x11
    // 0x45d460: mov             x11, x2
    // 0x45d464: mov             x2, x12
    // 0x45d468: mov             x13, x10
    // 0x45d46c: mov             x12, x10
    // 0x45d470: b               #0x45d49c
    // 0x45d474: ldur            x8, [fp, #-0x10]
    // 0x45d478: mov             x11, x2
    // 0x45d47c: mov             x7, x8
    // 0x45d480: r2 = Null
    //     0x45d480: mov             x2, NULL
    // 0x45d484: r13 = Null
    //     0x45d484: mov             x13, NULL
    // 0x45d488: r12 = Null
    //     0x45d488: mov             x12, NULL
    // 0x45d48c: r10 = Null
    //     0x45d48c: mov             x10, NULL
    // 0x45d490: r9 = Null
    //     0x45d490: mov             x9, NULL
    // 0x45d494: r8 = Null
    //     0x45d494: mov             x8, NULL
    // 0x45d498: r1 = Null
    //     0x45d498: mov             x1, NULL
    // 0x45d49c: stur            x13, [fp, #-0x10]
    // 0x45d4a0: stur            x12, [fp, #-0x18]
    // 0x45d4a4: stur            x11, [fp, #-0x20]
    // 0x45d4a8: stur            x10, [fp, #-0x40]
    // 0x45d4ac: stur            x9, [fp, #-0x48]
    // 0x45d4b0: stur            x8, [fp, #-0x50]
    // 0x45d4b4: stur            x7, [fp, #-0x58]
    // 0x45d4b8: cmp             w2, NULL
    // 0x45d4bc: b.ne            #0x45d4c8
    // 0x45d4c0: r14 = false
    //     0x45d4c0: add             x14, NULL, #0x30  ; false
    // 0x45d4c4: b               #0x45d4cc
    // 0x45d4c8: mov             x14, x2
    // 0x45d4cc: stur            x14, [fp, #-8]
    // 0x45d4d0: cmp             w1, NULL
    // 0x45d4d4: b.ne            #0x45d500
    // 0x45d4d8: tbnz            w6, #4, #0x45d4f4
    // 0x45d4dc: r1 = _ConstMap len:12
    //     0x45d4dc: ldr             x1, [PP, #0x67c0]  ; [pp+0x67c0] Map<int, Color>(12)
    // 0x45d4e0: r2 = 1800
    //     0x45d4e0: movz            x2, #0x708
    // 0x45d4e4: r0 = []()
    //     0x45d4e4: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45d4e8: cmp             w0, NULL
    // 0x45d4ec: b.eq            #0x45de20
    // 0x45d4f0: b               #0x45d4f8
    // 0x45d4f4: r0 = Instance_MaterialColor
    //     0x45d4f4: ldr             x0, [PP, #0x67c8]  ; [pp+0x67c8] Obj!MaterialColor@8ae9e1
    // 0x45d4f8: mov             x2, x0
    // 0x45d4fc: b               #0x45d504
    // 0x45d500: mov             x2, x1
    // 0x45d504: ldur            x0, [fp, #-0x60]
    // 0x45d508: mov             x1, x2
    // 0x45d50c: stur            x2, [fp, #-0x88]
    // 0x45d510: r0 = estimateBrightnessForColor()
    //     0x45d510: bl              #0x45ee40  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x45d514: mov             x3, x0
    // 0x45d518: ldur            x0, [fp, #-0x60]
    // 0x45d51c: stur            x3, [fp, #-0x90]
    // 0x45d520: tbnz            w0, #4, #0x45d540
    // 0x45d524: r1 = _ConstMap len:12
    //     0x45d524: ldr             x1, [PP, #0x67c0]  ; [pp+0x67c0] Map<int, Color>(12)
    // 0x45d528: r2 = 1000
    //     0x45d528: movz            x2, #0x3e8
    // 0x45d52c: r0 = []()
    //     0x45d52c: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45d530: cmp             w0, NULL
    // 0x45d534: b.eq            #0x45de24
    // 0x45d538: mov             x3, x0
    // 0x45d53c: b               #0x45d558
    // 0x45d540: r1 = _ConstMap len:10
    //     0x45d540: ldr             x1, [PP, #0x67d0]  ; [pp+0x67d0] Map<int, Color>(10)
    // 0x45d544: r2 = 200
    //     0x45d544: movz            x2, #0xc8
    // 0x45d548: r0 = []()
    //     0x45d548: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45d54c: cmp             w0, NULL
    // 0x45d550: b.eq            #0x45de28
    // 0x45d554: mov             x3, x0
    // 0x45d558: ldur            x0, [fp, #-0x60]
    // 0x45d55c: stur            x3, [fp, #-0x98]
    // 0x45d560: tbnz            w0, #4, #0x45d56c
    // 0x45d564: r2 = Instance_Color
    //     0x45d564: ldr             x2, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x45d568: b               #0x45d588
    // 0x45d56c: r1 = _ConstMap len:10
    //     0x45d56c: ldr             x1, [PP, #0x67d0]  ; [pp+0x67d0] Map<int, Color>(10)
    // 0x45d570: r2 = 1400
    //     0x45d570: movz            x2, #0x578
    // 0x45d574: r0 = []()
    //     0x45d574: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45d578: cmp             w0, NULL
    // 0x45d57c: b.eq            #0x45de2c
    // 0x45d580: mov             x2, x0
    // 0x45d584: ldur            x0, [fp, #-0x60]
    // 0x45d588: ldur            x1, [fp, #-0x90]
    // 0x45d58c: stur            x2, [fp, #-0xa8]
    // 0x45d590: r16 = Instance_Brightness
    //     0x45d590: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@8b4fc1
    // 0x45d594: cmp             w1, w16
    // 0x45d598: r16 = true
    //     0x45d598: add             x16, NULL, #0x20  ; true
    // 0x45d59c: r17 = false
    //     0x45d59c: add             x17, NULL, #0x30  ; false
    // 0x45d5a0: csel            x3, x16, x17, eq
    // 0x45d5a4: stur            x3, [fp, #-0xa0]
    // 0x45d5a8: tbnz            w0, #4, #0x45d5c0
    // 0x45d5ac: r1 = Instance_Color
    //     0x45d5ac: ldr             x1, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x45d5b0: d0 = 0.120000
    //     0x45d5b0: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x45d5b4: r0 = withOpacity()
    //     0x45d5b4: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x45d5b8: mov             x2, x0
    // 0x45d5bc: b               #0x45d5d0
    // 0x45d5c0: r1 = Instance_Color
    //     0x45d5c0: ldr             x1, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x45d5c4: d0 = 0.120000
    //     0x45d5c4: ldr             d0, [PP, #0x67e0]  ; [pp+0x67e0] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x45d5c8: r0 = withOpacity()
    //     0x45d5c8: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x45d5cc: mov             x2, x0
    // 0x45d5d0: ldur            x0, [fp, #-0x60]
    // 0x45d5d4: stur            x2, [fp, #-0x90]
    // 0x45d5d8: tbnz            w0, #4, #0x45d5f0
    // 0x45d5dc: r1 = Instance_Color
    //     0x45d5dc: ldr             x1, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x45d5e0: d0 = 0.040000
    //     0x45d5e0: ldr             d0, [PP, #0x67e8]  ; [pp+0x67e8] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x45d5e4: r0 = withOpacity()
    //     0x45d5e4: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x45d5e8: mov             x3, x0
    // 0x45d5ec: b               #0x45d600
    // 0x45d5f0: r1 = Instance_Color
    //     0x45d5f0: ldr             x1, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x45d5f4: d0 = 0.040000
    //     0x45d5f4: ldr             d0, [PP, #0x67e8]  ; [pp+0x67e8] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x45d5f8: r0 = withOpacity()
    //     0x45d5f8: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x45d5fc: mov             x3, x0
    // 0x45d600: ldur            x0, [fp, #-0x10]
    // 0x45d604: stur            x3, [fp, #-0xb0]
    // 0x45d608: cmp             w0, NULL
    // 0x45d60c: b.ne            #0x45d64c
    // 0x45d610: ldur            x0, [fp, #-0x60]
    // 0x45d614: tbnz            w0, #4, #0x45d630
    // 0x45d618: r1 = _ConstMap len:12
    //     0x45d618: ldr             x1, [PP, #0x67c0]  ; [pp+0x67c0] Map<int, Color>(12)
    // 0x45d61c: r2 = 1700
    //     0x45d61c: movz            x2, #0x6a4
    // 0x45d620: r0 = []()
    //     0x45d620: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45d624: cmp             w0, NULL
    // 0x45d628: b.eq            #0x45de30
    // 0x45d62c: b               #0x45d644
    // 0x45d630: r1 = _ConstMap len:12
    //     0x45d630: ldr             x1, [PP, #0x67c0]  ; [pp+0x67c0] Map<int, Color>(12)
    // 0x45d634: r2 = 100
    //     0x45d634: movz            x2, #0x64
    // 0x45d638: r0 = []()
    //     0x45d638: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45d63c: cmp             w0, NULL
    // 0x45d640: b.eq            #0x45de34
    // 0x45d644: mov             x3, x0
    // 0x45d648: b               #0x45d650
    // 0x45d64c: mov             x3, x0
    // 0x45d650: ldur            x0, [fp, #-0x58]
    // 0x45d654: stur            x3, [fp, #-0xb8]
    // 0x45d658: cmp             w0, NULL
    // 0x45d65c: b.ne            #0x45d668
    // 0x45d660: mov             x4, x3
    // 0x45d664: b               #0x45d66c
    // 0x45d668: mov             x4, x0
    // 0x45d66c: ldur            x0, [fp, #-0x18]
    // 0x45d670: stur            x4, [fp, #-0x10]
    // 0x45d674: cmp             w0, NULL
    // 0x45d678: b.ne            #0x45d6a8
    // 0x45d67c: ldur            x0, [fp, #-0x60]
    // 0x45d680: tbnz            w0, #4, #0x45d69c
    // 0x45d684: r1 = _ConstMap len:12
    //     0x45d684: ldr             x1, [PP, #0x67c0]  ; [pp+0x67c0] Map<int, Color>(12)
    // 0x45d688: r2 = 1600
    //     0x45d688: movz            x2, #0x640
    // 0x45d68c: r0 = []()
    //     0x45d68c: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45d690: cmp             w0, NULL
    // 0x45d694: b.eq            #0x45de38
    // 0x45d698: b               #0x45d6a0
    // 0x45d69c: r0 = Instance_Color
    //     0x45d69c: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x45d6a0: mov             x6, x0
    // 0x45d6a4: b               #0x45d6ac
    // 0x45d6a8: mov             x6, x0
    // 0x45d6ac: ldur            x0, [fp, #-0x48]
    // 0x45d6b0: stur            x6, [fp, #-0x58]
    // 0x45d6b4: cmp             w0, NULL
    // 0x45d6b8: b.ne            #0x45d6d8
    // 0x45d6bc: ldur            x3, [fp, #-0x60]
    // 0x45d6c0: tbnz            w3, #4, #0x45d6cc
    // 0x45d6c4: r0 = Instance_Color
    //     0x45d6c4: ldr             x0, [PP, #0x67f0]  ; [pp+0x67f0] Obj!Color@8ab041
    // 0x45d6c8: b               #0x45d6d0
    // 0x45d6cc: r0 = Instance_Color
    //     0x45d6cc: ldr             x0, [PP, #0x67f8]  ; [pp+0x67f8] Obj!Color@8ab011
    // 0x45d6d0: mov             x4, x0
    // 0x45d6d4: b               #0x45d6e0
    // 0x45d6d8: ldur            x3, [fp, #-0x60]
    // 0x45d6dc: mov             x4, x0
    // 0x45d6e0: ldur            x0, [fp, #-0x20]
    // 0x45d6e4: stur            x4, [fp, #-0x18]
    // 0x45d6e8: cmp             w0, NULL
    // 0x45d6ec: b.ne            #0x45d79c
    // 0x45d6f0: tbnz            w3, #4, #0x45d710
    // 0x45d6f4: r1 = _ConstMap len:4
    //     0x45d6f4: ldr             x1, [PP, #0x6800]  ; [pp+0x6800] Map<int, Color>(4)
    // 0x45d6f8: r2 = 400
    //     0x45d6f8: movz            x2, #0x190
    // 0x45d6fc: r0 = []()
    //     0x45d6fc: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45d700: cmp             w0, NULL
    // 0x45d704: b.eq            #0x45de3c
    // 0x45d708: mov             x3, x0
    // 0x45d70c: b               #0x45d728
    // 0x45d710: r1 = _ConstMap len:10
    //     0x45d710: ldr             x1, [PP, #0x67d0]  ; [pp+0x67d0] Map<int, Color>(10)
    // 0x45d714: r2 = 1000
    //     0x45d714: movz            x2, #0x3e8
    // 0x45d718: r0 = []()
    //     0x45d718: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45d71c: cmp             w0, NULL
    // 0x45d720: b.eq            #0x45de40
    // 0x45d724: mov             x3, x0
    // 0x45d728: ldur            x0, [fp, #-0x60]
    // 0x45d72c: stur            x3, [fp, #-0x48]
    // 0x45d730: tbnz            w0, #4, #0x45d750
    // 0x45d734: r1 = _ConstMap len:12
    //     0x45d734: ldr             x1, [PP, #0x67c0]  ; [pp+0x67c0] Map<int, Color>(12)
    // 0x45d738: r2 = 1400
    //     0x45d738: movz            x2, #0x578
    // 0x45d73c: r0 = []()
    //     0x45d73c: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45d740: cmp             w0, NULL
    // 0x45d744: b.eq            #0x45de44
    // 0x45d748: mov             x3, x0
    // 0x45d74c: b               #0x45d768
    // 0x45d750: r1 = _ConstMap len:10
    //     0x45d750: ldr             x1, [PP, #0x67d0]  ; [pp+0x67d0] Map<int, Color>(10)
    // 0x45d754: r2 = 400
    //     0x45d754: movz            x2, #0x190
    // 0x45d758: r0 = []()
    //     0x45d758: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45d75c: cmp             w0, NULL
    // 0x45d760: b.eq            #0x45de48
    // 0x45d764: mov             x3, x0
    // 0x45d768: stur            x3, [fp, #-0xc0]
    // 0x45d76c: r1 = _ConstMap len:10
    //     0x45d76c: ldr             x1, [PP, #0x6808]  ; [pp+0x6808] Map<int, Color>(10)
    // 0x45d770: r2 = 1400
    //     0x45d770: movz            x2, #0x578
    // 0x45d774: r0 = []()
    //     0x45d774: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45d778: ldur            x2, [fp, #-0x48]
    // 0x45d77c: ldur            x3, [fp, #-0xc0]
    // 0x45d780: ldur            x5, [fp, #-0x68]
    // 0x45d784: ldur            x6, [fp, #-0x58]
    // 0x45d788: mov             x7, x0
    // 0x45d78c: r1 = Null
    //     0x45d78c: mov             x1, NULL
    // 0x45d790: r0 = ColorScheme.fromSwatch()
    //     0x45d790: bl              #0x45ec9c  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSwatch
    // 0x45d794: mov             x3, x0
    // 0x45d798: b               #0x45d7a0
    // 0x45d79c: mov             x3, x0
    // 0x45d7a0: ldur            x0, [fp, #-0x60]
    // 0x45d7a4: stur            x3, [fp, #-0x48]
    // 0x45d7a8: tbnz            w0, #4, #0x45d7b4
    // 0x45d7ac: r4 = Instance_Color
    //     0x45d7ac: ldr             x4, [PP, #0x6810]  ; [pp+0x6810] Obj!Color@8aad41
    // 0x45d7b0: b               #0x45d7b8
    // 0x45d7b4: r4 = Instance_Color
    //     0x45d7b4: ldr             x4, [PP, #0x6818]  ; [pp+0x6818] Obj!Color@8aad11
    // 0x45d7b8: stur            x4, [fp, #-0x20]
    // 0x45d7bc: tbnz            w0, #4, #0x45d7dc
    // 0x45d7c0: r1 = _ConstMap len:12
    //     0x45d7c0: ldr             x1, [PP, #0x67c0]  ; [pp+0x67c0] Map<int, Color>(12)
    // 0x45d7c4: r2 = 1400
    //     0x45d7c4: movz            x2, #0x578
    // 0x45d7c8: r0 = []()
    //     0x45d7c8: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45d7cc: cmp             w0, NULL
    // 0x45d7d0: b.eq            #0x45de4c
    // 0x45d7d4: mov             x3, x0
    // 0x45d7d8: b               #0x45d7f4
    // 0x45d7dc: r1 = _ConstMap len:10
    //     0x45d7dc: ldr             x1, [PP, #0x67d0]  ; [pp+0x67d0] Map<int, Color>(10)
    // 0x45d7e0: r2 = 100
    //     0x45d7e0: movz            x2, #0x64
    // 0x45d7e4: r0 = []()
    //     0x45d7e4: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45d7e8: cmp             w0, NULL
    // 0x45d7ec: b.eq            #0x45de50
    // 0x45d7f0: mov             x3, x0
    // 0x45d7f4: ldur            x0, [fp, #-0x40]
    // 0x45d7f8: stur            x3, [fp, #-0x68]
    // 0x45d7fc: cmp             w0, NULL
    // 0x45d800: b.ne            #0x45d830
    // 0x45d804: ldur            x0, [fp, #-0x60]
    // 0x45d808: tbnz            w0, #4, #0x45d824
    // 0x45d80c: r1 = _ConstMap len:12
    //     0x45d80c: ldr             x1, [PP, #0x67c0]  ; [pp+0x67c0] Map<int, Color>(12)
    // 0x45d810: r2 = 1600
    //     0x45d810: movz            x2, #0x640
    // 0x45d814: r0 = []()
    //     0x45d814: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45d818: cmp             w0, NULL
    // 0x45d81c: b.eq            #0x45de54
    // 0x45d820: b               #0x45d828
    // 0x45d824: r0 = Instance_Color
    //     0x45d824: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x45d828: mov             x1, x0
    // 0x45d82c: b               #0x45d834
    // 0x45d830: mov             x1, x0
    // 0x45d834: ldur            x0, [fp, #-0x50]
    // 0x45d838: stur            x1, [fp, #-0xc0]
    // 0x45d83c: cmp             w0, NULL
    // 0x45d840: b.ne            #0x45d888
    // 0x45d844: ldur            x2, [fp, #-0x48]
    // 0x45d848: LoadField: r3 = r2->field_2b
    //     0x45d848: ldur            w3, [x2, #0x2b]
    // 0x45d84c: DecompressPointer r3
    //     0x45d84c: add             x3, x3, HEAP, lsl #32
    // 0x45d850: stur            x3, [fp, #-0x40]
    // 0x45d854: r0 = LoadClassIdInstr(r3)
    //     0x45d854: ldur            x0, [x3, #-1]
    //     0x45d858: ubfx            x0, x0, #0xc, #0x14
    // 0x45d85c: ldur            x16, [fp, #-0x88]
    // 0x45d860: stp             x16, x3, [SP]
    // 0x45d864: mov             lr, x0
    // 0x45d868: ldr             lr, [x21, lr, lsl #3]
    // 0x45d86c: blr             lr
    // 0x45d870: tbnz            w0, #4, #0x45d87c
    // 0x45d874: r0 = Instance_Color
    //     0x45d874: ldr             x0, [PP, #0x67d8]  ; [pp+0x67d8] Obj!Color@8ab071
    // 0x45d878: b               #0x45d880
    // 0x45d87c: ldur            x0, [fp, #-0x40]
    // 0x45d880: mov             x2, x0
    // 0x45d884: b               #0x45d88c
    // 0x45d888: mov             x2, x0
    // 0x45d88c: ldur            x0, [fp, #-0x60]
    // 0x45d890: stur            x2, [fp, #-0x40]
    // 0x45d894: tbnz            w0, #4, #0x45d8a0
    // 0x45d898: r3 = Instance_Color
    //     0x45d898: ldr             x3, [PP, #0x6820]  ; [pp+0x6820] Obj!Color@8aace1
    // 0x45d89c: b               #0x45d8b4
    // 0x45d8a0: r1 = Instance_Color
    //     0x45d8a0: ldr             x1, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x45d8a4: d0 = 0.600000
    //     0x45d8a4: ldr             d0, [PP, #0x6828]  ; [pp+0x6828] IMM: double(0.6) from 0x3fe3333333333333
    // 0x45d8a8: r0 = withOpacity()
    //     0x45d8a8: bl              #0x8b3364  ; [dart:ui] Color::withOpacity
    // 0x45d8ac: mov             x3, x0
    // 0x45d8b0: ldur            x0, [fp, #-0x60]
    // 0x45d8b4: stur            x3, [fp, #-0x50]
    // 0x45d8b8: tbnz            w0, #4, #0x45d8d8
    // 0x45d8bc: r1 = _ConstMap len:10
    //     0x45d8bc: ldr             x1, [PP, #0x67d0]  ; [pp+0x67d0] Map<int, Color>(10)
    // 0x45d8c0: r2 = 1200
    //     0x45d8c0: movz            x2, #0x4b0
    // 0x45d8c4: r0 = []()
    //     0x45d8c4: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45d8c8: cmp             w0, NULL
    // 0x45d8cc: b.eq            #0x45de58
    // 0x45d8d0: mov             x4, x0
    // 0x45d8d4: b               #0x45d8f0
    // 0x45d8d8: r1 = _ConstMap len:12
    //     0x45d8d8: ldr             x1, [PP, #0x67c0]  ; [pp+0x67c0] Map<int, Color>(12)
    // 0x45d8dc: r2 = 600
    //     0x45d8dc: movz            x2, #0x258
    // 0x45d8e0: r0 = []()
    //     0x45d8e0: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x45d8e4: cmp             w0, NULL
    // 0x45d8e8: b.eq            #0x45de5c
    // 0x45d8ec: mov             x4, x0
    // 0x45d8f0: ldur            x3, [fp, #-0x90]
    // 0x45d8f4: ldur            x1, [fp, #-0xb0]
    // 0x45d8f8: ldur            x2, [fp, #-0x48]
    // 0x45d8fc: ldur            x0, [fp, #-0x60]
    // 0x45d900: stur            x4, [fp, #-0xc8]
    // 0x45d904: r0 = ButtonThemeData()
    //     0x45d904: bl              #0x45ec90  ; AllocateButtonThemeDataStub -> ButtonThemeData (size=0x48)
    // 0x45d908: mov             x3, x0
    // 0x45d90c: r0 = Instance_ButtonTextTheme
    //     0x45d90c: ldr             x0, [PP, #0x6830]  ; [pp+0x6830] Obj!ButtonTextTheme@8b4281
    // 0x45d910: stur            x3, [fp, #-0xe0]
    // 0x45d914: ArrayStore: r3[0] = r0  ; List_4
    //     0x45d914: stur            w0, [x3, #0x17]
    // 0x45d918: d0 = 88.000000
    //     0x45d918: ldr             d0, [PP, #0x6838]  ; [pp+0x6838] IMM: double(88) from 0x4056000000000000
    // 0x45d91c: StoreField: r3->field_7 = d0
    //     0x45d91c: stur            d0, [x3, #7]
    // 0x45d920: d0 = 36.000000
    //     0x45d920: ldr             d0, [PP, #0x6840]  ; [pp+0x6840] IMM: double(36) from 0x4042000000000000
    // 0x45d924: StoreField: r3->field_f = d0
    //     0x45d924: stur            d0, [x3, #0xf]
    // 0x45d928: r0 = false
    //     0x45d928: add             x0, NULL, #0x30  ; false
    // 0x45d92c: StoreField: r3->field_23 = r0
    //     0x45d92c: stur            w0, [x3, #0x23]
    // 0x45d930: ldur            x0, [fp, #-0x48]
    // 0x45d934: StoreField: r3->field_3f = r0
    //     0x45d934: stur            w0, [x3, #0x3f]
    // 0x45d938: ldur            x1, [fp, #-0xc8]
    // 0x45d93c: StoreField: r3->field_27 = r1
    //     0x45d93c: stur            w1, [x3, #0x27]
    // 0x45d940: ldur            x4, [fp, #-0x90]
    // 0x45d944: StoreField: r3->field_2f = r4
    //     0x45d944: stur            w4, [x3, #0x2f]
    // 0x45d948: ldur            x5, [fp, #-0xb0]
    // 0x45d94c: StoreField: r3->field_33 = r5
    //     0x45d94c: stur            w5, [x3, #0x33]
    // 0x45d950: r6 = Instance_MaterialTapTargetSize
    //     0x45d950: ldr             x6, [PP, #0x6848]  ; [pp+0x6848] Obj!MaterialTapTargetSize@8b3861
    // 0x45d954: StoreField: r3->field_43 = r6
    //     0x45d954: stur            w6, [x3, #0x43]
    // 0x45d958: ldur            x7, [fp, #-0x60]
    // 0x45d95c: tbnz            w7, #4, #0x45d968
    // 0x45d960: r8 = Instance_Color
    //     0x45d960: ldr             x8, [PP, #0x6850]  ; [pp+0x6850] Obj!Color@8aacb1
    // 0x45d964: b               #0x45d96c
    // 0x45d968: r8 = Instance_Color
    //     0x45d968: ldr             x8, [PP, #0x6858]  ; [pp+0x6858] Obj!Color@8aac81
    // 0x45d96c: stur            x8, [fp, #-0xd8]
    // 0x45d970: tbnz            w7, #4, #0x45d97c
    // 0x45d974: r9 = Instance_Color
    //     0x45d974: ldr             x9, [PP, #0x6860]  ; [pp+0x6860] Obj!Color@8aac51
    // 0x45d978: b               #0x45d980
    // 0x45d97c: r9 = Instance_Color
    //     0x45d97c: ldr             x9, [PP, #0x6868]  ; [pp+0x6868] Obj!Color@8aac21
    // 0x45d980: stur            x9, [fp, #-0xd0]
    // 0x45d984: tbnz            w7, #4, #0x45d990
    // 0x45d988: r11 = Instance_Color
    //     0x45d988: ldr             x11, [PP, #0x6860]  ; [pp+0x6860] Obj!Color@8aac51
    // 0x45d98c: b               #0x45d994
    // 0x45d990: r11 = Instance_Color
    //     0x45d990: ldr             x11, [PP, #0x6870]  ; [pp+0x6870] Obj!Color@8aabf1
    // 0x45d994: ldur            x10, [fp, #-0x78]
    // 0x45d998: stur            x11, [fp, #-0xc8]
    // 0x45d99c: tbnz            w10, #4, #0x45d9b4
    // 0x45d9a0: mov             x2, x0
    // 0x45d9a4: r1 = Null
    //     0x45d9a4: mov             x1, NULL
    // 0x45d9a8: r0 = Typography.material2021()
    //     0x45d9a8: bl              #0x45e2c0  ; [package:flutter/src/material/typography.dart] Typography::Typography.material2021
    // 0x45d9ac: mov             x3, x0
    // 0x45d9b0: b               #0x45d9c0
    // 0x45d9b4: r1 = Null
    //     0x45d9b4: mov             x1, NULL
    // 0x45d9b8: r0 = Typography.material2014()
    //     0x45d9b8: bl              #0x45e220  ; [package:flutter/src/material/typography.dart] Typography::Typography.material2014
    // 0x45d9bc: mov             x3, x0
    // 0x45d9c0: ldur            x0, [fp, #-0x60]
    // 0x45d9c4: stur            x3, [fp, #-0xf0]
    // 0x45d9c8: tbnz            w0, #4, #0x45d9d8
    // 0x45d9cc: LoadField: r1 = r3->field_b
    //     0x45d9cc: ldur            w1, [x3, #0xb]
    // 0x45d9d0: DecompressPointer r1
    //     0x45d9d0: add             x1, x1, HEAP, lsl #32
    // 0x45d9d4: b               #0x45d9e0
    // 0x45d9d8: LoadField: r1 = r3->field_7
    //     0x45d9d8: ldur            w1, [x3, #7]
    // 0x45d9dc: DecompressPointer r1
    //     0x45d9dc: add             x1, x1, HEAP, lsl #32
    // 0x45d9e0: ldur            x4, [fp, #-0xa0]
    // 0x45d9e4: tbnz            w4, #4, #0x45d9f8
    // 0x45d9e8: LoadField: r2 = r3->field_b
    //     0x45d9e8: ldur            w2, [x3, #0xb]
    // 0x45d9ec: DecompressPointer r2
    //     0x45d9ec: add             x2, x2, HEAP, lsl #32
    // 0x45d9f0: mov             x5, x2
    // 0x45d9f4: b               #0x45da04
    // 0x45d9f8: LoadField: r2 = r3->field_7
    //     0x45d9f8: ldur            w2, [x3, #7]
    // 0x45d9fc: DecompressPointer r2
    //     0x45d9fc: add             x2, x2, HEAP, lsl #32
    // 0x45da00: mov             x5, x2
    // 0x45da04: stur            x5, [fp, #-0xe8]
    // 0x45da08: r2 = Null
    //     0x45da08: mov             x2, NULL
    // 0x45da0c: r0 = merge()
    //     0x45da0c: bl              #0x45b058  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x45da10: ldur            x1, [fp, #-0xe8]
    // 0x45da14: r2 = Null
    //     0x45da14: mov             x2, NULL
    // 0x45da18: stur            x0, [fp, #-0xe8]
    // 0x45da1c: r0 = merge()
    //     0x45da1c: bl              #0x45b058  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x45da20: mov             x1, x0
    // 0x45da24: ldur            x0, [fp, #-0x60]
    // 0x45da28: stur            x1, [fp, #-0xf8]
    // 0x45da2c: tbnz            w0, #4, #0x45da68
    // 0x45da30: r0 = InitLateStaticField(0x770) // [package:flutter/src/material/constants.dart] ::kDefaultIconLightColor
    //     0x45da30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x45da34: ldr             x0, [x0, #0xee0]
    //     0x45da38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x45da3c: cmp             w0, w16
    //     0x45da40: b.ne            #0x45da4c
    //     0x45da44: ldr             x2, [PP, #0x6878]  ; [pp+0x6878] Field <::.kDefaultIconLightColor>: static late final (offset: 0x770)
    //     0x45da48: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x45da4c: stur            x0, [fp, #-0x60]
    // 0x45da50: r0 = IconThemeData()
    //     0x45da50: bl              #0x45e214  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x45da54: mov             x1, x0
    // 0x45da58: ldur            x0, [fp, #-0x60]
    // 0x45da5c: StoreField: r1->field_1b = r0
    //     0x45da5c: stur            w0, [x1, #0x1b]
    // 0x45da60: mov             x2, x1
    // 0x45da64: b               #0x45da9c
    // 0x45da68: r0 = InitLateStaticField(0x774) // [package:flutter/src/material/constants.dart] ::kDefaultIconDarkColor
    //     0x45da68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x45da6c: ldr             x0, [x0, #0xee8]
    //     0x45da70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x45da74: cmp             w0, w16
    //     0x45da78: b.ne            #0x45da84
    //     0x45da7c: ldr             x2, [PP, #0x6880]  ; [pp+0x6880] Field <::.kDefaultIconDarkColor>: static late final (offset: 0x774)
    //     0x45da80: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x45da84: stur            x0, [fp, #-0x60]
    // 0x45da88: r0 = IconThemeData()
    //     0x45da88: bl              #0x45e214  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x45da8c: mov             x1, x0
    // 0x45da90: ldur            x0, [fp, #-0x60]
    // 0x45da94: StoreField: r1->field_1b = r0
    //     0x45da94: stur            w0, [x1, #0x1b]
    // 0x45da98: mov             x2, x1
    // 0x45da9c: ldur            x0, [fp, #-0xa0]
    // 0x45daa0: stur            x2, [fp, #-0x100]
    // 0x45daa4: tbnz            w0, #4, #0x45dab0
    // 0x45daa8: r3 = Instance_IconThemeData
    //     0x45daa8: ldr             x3, [PP, #0x6888]  ; [pp+0x6888] Obj!IconThemeData@8a1741
    // 0x45daac: b               #0x45dab4
    // 0x45dab0: r3 = Instance_IconThemeData
    //     0x45dab0: ldr             x3, [PP, #0x6890]  ; [pp+0x6890] Obj!IconThemeData@8a1711
    // 0x45dab4: ldur            x0, [fp, #-0x28]
    // 0x45dab8: stur            x3, [fp, #-0x60]
    // 0x45dabc: cmp             w0, NULL
    // 0x45dac0: b.ne            #0x45dad8
    // 0x45dac4: SaveReg r0
    //     0x45dac4: str             x0, [SP, #-8]!
    // 0x45dac8: r0 = Instance_AppBarTheme
    //     0x45dac8: ldr             x0, [PP, #0x6898]  ; [pp+0x6898] Obj!AppBarTheme@8a11a1
    // 0x45dacc: stur            x0, [fp, #-0x28]
    // 0x45dad0: RestoreReg r0
    //     0x45dad0: ldr             x0, [SP], #8
    // 0x45dad4: b               #0x45dadc
    // 0x45dad8: stur            x0, [fp, #-0x28]
    // 0x45dadc: ldur            x12, [fp, #-0x78]
    // 0x45dae0: ldur            x8, [fp, #-0x90]
    // 0x45dae4: ldur            x9, [fp, #-0xb0]
    // 0x45dae8: ldur            x25, [fp, #-0x58]
    // 0x45daec: ldur            x1, [fp, #-0x18]
    // 0x45daf0: ldur            x7, [fp, #-0x48]
    // 0x45daf4: ldur            x24, [fp, #-0x20]
    // 0x45daf8: ldur            x23, [fp, #-0x68]
    // 0x45dafc: ldur            x20, [fp, #-0xc0]
    // 0x45db00: ldur            x19, [fp, #-0x40]
    // 0x45db04: ldur            x14, [fp, #-0x50]
    // 0x45db08: ldur            x6, [fp, #-0xe0]
    // 0x45db0c: ldur            x10, [fp, #-0xd8]
    // 0x45db10: ldur            x11, [fp, #-0xd0]
    // 0x45db14: ldur            x13, [fp, #-0xc8]
    // 0x45db18: ldur            x5, [fp, #-0xf0]
    // 0x45db1c: ldur            x4, [fp, #-0xe8]
    // 0x45db20: ldur            x0, [fp, #-0xf8]
    // 0x45db24: ldur            x1, [fp, #-0x38]
    // 0x45db28: r0 = _createAdaptationMap()
    //     0x45db28: bl              #0x45e03c  ; [package:flutter/src/material/theme_data.dart] ThemeData::_createAdaptationMap
    // 0x45db2c: ldur            x1, [fp, #-0x30]
    // 0x45db30: stur            x0, [fp, #-0x30]
    // 0x45db34: r0 = _themeExtensionIterableToMap()
    //     0x45db34: bl              #0x45dee8  ; [package:flutter/src/material/theme_data.dart] ThemeData::_themeExtensionIterableToMap
    // 0x45db38: stur            x0, [fp, #-0x38]
    // 0x45db3c: r0 = ThemeData()
    //     0x45db3c: bl              #0x45a6f8  ; AllocateThemeDataStub -> ThemeData (size=0x150)
    // 0x45db40: ldur            x1, [fp, #-0x30]
    // 0x45db44: StoreField: r0->field_13 = r1
    //     0x45db44: stur            w1, [x0, #0x13]
    // 0x45db48: ldur            x1, [fp, #-8]
    // 0x45db4c: StoreField: r0->field_7 = r1
    //     0x45db4c: stur            w1, [x0, #7]
    // 0x45db50: ldur            x1, [fp, #-0x38]
    // 0x45db54: StoreField: r0->field_f = r1
    //     0x45db54: stur            w1, [x0, #0xf]
    // 0x45db58: r1 = Instance_InputDecorationTheme
    //     0x45db58: ldr             x1, [PP, #0x64d0]  ; [pp+0x64d0] Obj!InputDecorationTheme@8a0a51
    // 0x45db5c: ArrayStore: r0[0] = r1  ; List_4
    //     0x45db5c: stur            w1, [x0, #0x17]
    // 0x45db60: r1 = Instance_MaterialTapTargetSize
    //     0x45db60: ldr             x1, [PP, #0x6848]  ; [pp+0x6848] Obj!MaterialTapTargetSize@8b3861
    // 0x45db64: StoreField: r0->field_1b = r1
    //     0x45db64: stur            w1, [x0, #0x1b]
    // 0x45db68: r1 = Instance_PageTransitionsTheme
    //     0x45db68: ldr             x1, [PP, #0x64d8]  ; [pp+0x64d8] Obj!PageTransitionsTheme@8a08f1
    // 0x45db6c: StoreField: r0->field_1f = r1
    //     0x45db6c: stur            w1, [x0, #0x1f]
    // 0x45db70: r1 = Instance_TargetPlatform
    //     0x45db70: ldr             x1, [PP, #0x64e0]  ; [pp+0x64e0] Obj!TargetPlatform@8b4701
    // 0x45db74: StoreField: r0->field_23 = r1
    //     0x45db74: stur            w1, [x0, #0x23]
    // 0x45db78: r1 = Instance_ScrollbarThemeData
    //     0x45db78: ldr             x1, [PP, #0x68a0]  ; [pp+0x68a0] Obj!ScrollbarThemeData@8a0831
    // 0x45db7c: StoreField: r0->field_27 = r1
    //     0x45db7c: stur            w1, [x0, #0x27]
    // 0x45db80: ldur            x1, [fp, #-0x70]
    // 0x45db84: StoreField: r0->field_2b = r1
    //     0x45db84: stur            w1, [x0, #0x2b]
    // 0x45db88: ldur            x1, [fp, #-0x78]
    // 0x45db8c: StoreField: r0->field_2f = r1
    //     0x45db8c: stur            w1, [x0, #0x2f]
    // 0x45db90: ldur            x1, [fp, #-0x80]
    // 0x45db94: StoreField: r0->field_33 = r1
    //     0x45db94: stur            w1, [x0, #0x33]
    // 0x45db98: ldur            x1, [fp, #-0x48]
    // 0x45db9c: StoreField: r0->field_3f = r1
    //     0x45db9c: stur            w1, [x0, #0x3f]
    // 0x45dba0: ldur            x1, [fp, #-0xb8]
    // 0x45dba4: StoreField: r0->field_37 = r1
    //     0x45dba4: stur            w1, [x0, #0x37]
    // 0x45dba8: ldur            x1, [fp, #-0x58]
    // 0x45dbac: StoreField: r0->field_3b = r1
    //     0x45dbac: stur            w1, [x0, #0x3b]
    // 0x45dbb0: ldur            x1, [fp, #-0xc0]
    // 0x45dbb4: StoreField: r0->field_43 = r1
    //     0x45dbb4: stur            w1, [x0, #0x43]
    // 0x45dbb8: ldur            x1, [fp, #-0xd8]
    // 0x45dbbc: StoreField: r0->field_47 = r1
    //     0x45dbbc: stur            w1, [x0, #0x47]
    // 0x45dbc0: ldur            x1, [fp, #-0x18]
    // 0x45dbc4: StoreField: r0->field_4b = r1
    //     0x45dbc4: stur            w1, [x0, #0x4b]
    // 0x45dbc8: ldur            x1, [fp, #-0x90]
    // 0x45dbcc: StoreField: r0->field_4f = r1
    //     0x45dbcc: stur            w1, [x0, #0x4f]
    // 0x45dbd0: ldur            x1, [fp, #-0xd0]
    // 0x45dbd4: StoreField: r0->field_53 = r1
    //     0x45dbd4: stur            w1, [x0, #0x53]
    // 0x45dbd8: ldur            x1, [fp, #-0x50]
    // 0x45dbdc: StoreField: r0->field_57 = r1
    //     0x45dbdc: stur            w1, [x0, #0x57]
    // 0x45dbe0: ldur            x1, [fp, #-0xb0]
    // 0x45dbe4: StoreField: r0->field_5b = r1
    //     0x45dbe4: stur            w1, [x0, #0x5b]
    // 0x45dbe8: ldur            x1, [fp, #-0x40]
    // 0x45dbec: StoreField: r0->field_5f = r1
    //     0x45dbec: stur            w1, [x0, #0x5f]
    // 0x45dbf0: ldur            x1, [fp, #-0x88]
    // 0x45dbf4: StoreField: r0->field_63 = r1
    //     0x45dbf4: stur            w1, [x0, #0x63]
    // 0x45dbf8: ldur            x1, [fp, #-0xa8]
    // 0x45dbfc: StoreField: r0->field_67 = r1
    //     0x45dbfc: stur            w1, [x0, #0x67]
    // 0x45dc00: ldur            x1, [fp, #-0x98]
    // 0x45dc04: StoreField: r0->field_6b = r1
    //     0x45dc04: stur            w1, [x0, #0x6b]
    // 0x45dc08: ldur            x1, [fp, #-0x10]
    // 0x45dc0c: StoreField: r0->field_6f = r1
    //     0x45dc0c: stur            w1, [x0, #0x6f]
    // 0x45dc10: ldur            x1, [fp, #-0x68]
    // 0x45dc14: StoreField: r0->field_73 = r1
    //     0x45dc14: stur            w1, [x0, #0x73]
    // 0x45dc18: r1 = Instance_Color
    //     0x45dc18: ldr             x1, [PP, #0x64e8]  ; [pp+0x64e8] Obj!Color@8aab91
    // 0x45dc1c: StoreField: r0->field_77 = r1
    //     0x45dc1c: stur            w1, [x0, #0x77]
    // 0x45dc20: ldur            x1, [fp, #-0xc8]
    // 0x45dc24: StoreField: r0->field_7b = r1
    //     0x45dc24: stur            w1, [x0, #0x7b]
    // 0x45dc28: ldur            x1, [fp, #-0x20]
    // 0x45dc2c: StoreField: r0->field_7f = r1
    //     0x45dc2c: stur            w1, [x0, #0x7f]
    // 0x45dc30: ldur            x1, [fp, #-0x100]
    // 0x45dc34: StoreField: r0->field_83 = r1
    //     0x45dc34: stur            w1, [x0, #0x83]
    // 0x45dc38: ldur            x1, [fp, #-0x60]
    // 0x45dc3c: StoreField: r0->field_87 = r1
    //     0x45dc3c: stur            w1, [x0, #0x87]
    // 0x45dc40: ldur            x1, [fp, #-0xf8]
    // 0x45dc44: StoreField: r0->field_8b = r1
    //     0x45dc44: stur            w1, [x0, #0x8b]
    // 0x45dc48: ldur            x1, [fp, #-0xe8]
    // 0x45dc4c: StoreField: r0->field_8f = r1
    //     0x45dc4c: stur            w1, [x0, #0x8f]
    // 0x45dc50: ldur            x1, [fp, #-0xf0]
    // 0x45dc54: StoreField: r0->field_93 = r1
    //     0x45dc54: stur            w1, [x0, #0x93]
    // 0x45dc58: ldur            x1, [fp, #-0x28]
    // 0x45dc5c: StoreField: r0->field_9b = r1
    //     0x45dc5c: stur            w1, [x0, #0x9b]
    // 0x45dc60: r1 = Instance_BadgeThemeData
    //     0x45dc60: ldr             x1, [PP, #0x68a8]  ; [pp+0x68a8] Obj!BadgeThemeData@8a1171
    // 0x45dc64: StoreField: r0->field_9f = r1
    //     0x45dc64: stur            w1, [x0, #0x9f]
    // 0x45dc68: r1 = Instance_MaterialBannerThemeData
    //     0x45dc68: ldr             x1, [PP, #0x68b0]  ; [pp+0x68b0] Obj!MaterialBannerThemeData@8a1141
    // 0x45dc6c: StoreField: r0->field_a3 = r1
    //     0x45dc6c: stur            w1, [x0, #0xa3]
    // 0x45dc70: r1 = Instance_BottomAppBarTheme
    //     0x45dc70: ldr             x1, [PP, #0x68b8]  ; [pp+0x68b8] Obj!BottomAppBarTheme@8a1111
    // 0x45dc74: StoreField: r0->field_a7 = r1
    //     0x45dc74: stur            w1, [x0, #0xa7]
    // 0x45dc78: r1 = Instance_BottomNavigationBarThemeData
    //     0x45dc78: ldr             x1, [PP, #0x68c0]  ; [pp+0x68c0] Obj!BottomNavigationBarThemeData@8a10d1
    // 0x45dc7c: StoreField: r0->field_ab = r1
    //     0x45dc7c: stur            w1, [x0, #0xab]
    // 0x45dc80: r1 = Instance_BottomSheetThemeData
    //     0x45dc80: ldr             x1, [PP, #0x68c8]  ; [pp+0x68c8] Obj!BottomSheetThemeData@8a1091
    // 0x45dc84: StoreField: r0->field_af = r1
    //     0x45dc84: stur            w1, [x0, #0xaf]
    // 0x45dc88: ldur            x1, [fp, #-0xe0]
    // 0x45dc8c: StoreField: r0->field_b3 = r1
    //     0x45dc8c: stur            w1, [x0, #0xb3]
    // 0x45dc90: r1 = Instance_CardThemeData
    //     0x45dc90: ldr             x1, [PP, #0x68d0]  ; [pp+0x68d0] Obj!CardThemeData@8a0fa1
    // 0x45dc94: StoreField: r0->field_b7 = r1
    //     0x45dc94: stur            w1, [x0, #0xb7]
    // 0x45dc98: r1 = Instance_CheckboxThemeData
    //     0x45dc98: ldr             x1, [PP, #0x68d8]  ; [pp+0x68d8] Obj!CheckboxThemeData@8a0f71
    // 0x45dc9c: StoreField: r0->field_bb = r1
    //     0x45dc9c: stur            w1, [x0, #0xbb]
    // 0x45dca0: r1 = Instance_ChipThemeData
    //     0x45dca0: ldr             x1, [PP, #0x68e0]  ; [pp+0x68e0] Obj!ChipThemeData@8a0f01
    // 0x45dca4: StoreField: r0->field_bf = r1
    //     0x45dca4: stur            w1, [x0, #0xbf]
    // 0x45dca8: r1 = Instance_DataTableThemeData
    //     0x45dca8: ldr             x1, [PP, #0x68e8]  ; [pp+0x68e8] Obj!DataTableThemeData@8a0d11
    // 0x45dcac: StoreField: r0->field_c3 = r1
    //     0x45dcac: stur            w1, [x0, #0xc3]
    // 0x45dcb0: r1 = Instance_DatePickerThemeData
    //     0x45dcb0: ldr             x1, [PP, #0x68f0]  ; [pp+0x68f0] Obj!DatePickerThemeData@8a0c71
    // 0x45dcb4: StoreField: r0->field_c7 = r1
    //     0x45dcb4: stur            w1, [x0, #0xc7]
    // 0x45dcb8: r1 = Instance_DialogThemeData
    //     0x45dcb8: ldr             x1, [PP, #0x68f8]  ; [pp+0x68f8] Obj!DialogThemeData@8a0c31
    // 0x45dcbc: StoreField: r0->field_cb = r1
    //     0x45dcbc: stur            w1, [x0, #0xcb]
    // 0x45dcc0: r1 = Instance_DividerThemeData
    //     0x45dcc0: ldr             x1, [PP, #0x6900]  ; [pp+0x6900] Obj!DividerThemeData@8a0c11
    // 0x45dcc4: StoreField: r0->field_cf = r1
    //     0x45dcc4: stur            w1, [x0, #0xcf]
    // 0x45dcc8: r1 = Instance_DrawerThemeData
    //     0x45dcc8: ldr             x1, [PP, #0x6908]  ; [pp+0x6908] Obj!DrawerThemeData@8a0be1
    // 0x45dccc: StoreField: r0->field_d3 = r1
    //     0x45dccc: stur            w1, [x0, #0xd3]
    // 0x45dcd0: r1 = Instance_DropdownMenuThemeData
    //     0x45dcd0: ldr             x1, [PP, #0x6910]  ; [pp+0x6910] Obj!DropdownMenuThemeData@8a0bc1
    // 0x45dcd4: StoreField: r0->field_d7 = r1
    //     0x45dcd4: stur            w1, [x0, #0xd7]
    // 0x45dcd8: r1 = Instance_ElevatedButtonThemeData
    //     0x45dcd8: ldr             x1, [PP, #0x6918]  ; [pp+0x6918] Obj!ElevatedButtonThemeData@8a0bb1
    // 0x45dcdc: StoreField: r0->field_db = r1
    //     0x45dcdc: stur            w1, [x0, #0xdb]
    // 0x45dce0: r1 = Instance_ExpansionTileThemeData
    //     0x45dce0: ldr             x1, [PP, #0x6920]  ; [pp+0x6920] Obj!ExpansionTileThemeData@8a0b71
    // 0x45dce4: StoreField: r0->field_df = r1
    //     0x45dce4: stur            w1, [x0, #0xdf]
    // 0x45dce8: r1 = Instance_FilledButtonThemeData
    //     0x45dce8: ldr             x1, [PP, #0x6928]  ; [pp+0x6928] Obj!FilledButtonThemeData@8a0b61
    // 0x45dcec: StoreField: r0->field_e3 = r1
    //     0x45dcec: stur            w1, [x0, #0xe3]
    // 0x45dcf0: r1 = Instance_FloatingActionButtonThemeData
    //     0x45dcf0: ldr             x1, [PP, #0x6930]  ; [pp+0x6930] Obj!FloatingActionButtonThemeData@8a0b01
    // 0x45dcf4: StoreField: r0->field_e7 = r1
    //     0x45dcf4: stur            w1, [x0, #0xe7]
    // 0x45dcf8: r1 = Instance_IconButtonThemeData
    //     0x45dcf8: ldr             x1, [PP, #0x6938]  ; [pp+0x6938] Obj!IconButtonThemeData@8a0af1
    // 0x45dcfc: StoreField: r0->field_eb = r1
    //     0x45dcfc: stur            w1, [x0, #0xeb]
    // 0x45dd00: r1 = Instance_ListTileThemeData
    //     0x45dd00: ldr             x1, [PP, #0x6940]  ; [pp+0x6940] Obj!ListTileThemeData@8a09f1
    // 0x45dd04: StoreField: r0->field_ef = r1
    //     0x45dd04: stur            w1, [x0, #0xef]
    // 0x45dd08: r1 = Instance_MenuBarThemeData
    //     0x45dd08: ldr             x1, [PP, #0x6948]  ; [pp+0x6948] Obj!MenuBarThemeData@8a09e1
    // 0x45dd0c: StoreField: r0->field_f3 = r1
    //     0x45dd0c: stur            w1, [x0, #0xf3]
    // 0x45dd10: r1 = Instance_MenuButtonThemeData
    //     0x45dd10: ldr             x1, [PP, #0x6950]  ; [pp+0x6950] Obj!MenuButtonThemeData@8a09c1
    // 0x45dd14: StoreField: r0->field_f7 = r1
    //     0x45dd14: stur            w1, [x0, #0xf7]
    // 0x45dd18: r1 = Instance_MenuThemeData
    //     0x45dd18: ldr             x1, [PP, #0x6958]  ; [pp+0x6958] Obj!MenuThemeData@8a09d1
    // 0x45dd1c: StoreField: r0->field_fb = r1
    //     0x45dd1c: stur            w1, [x0, #0xfb]
    // 0x45dd20: r1 = Instance_NavigationBarThemeData
    //     0x45dd20: ldr             x1, [PP, #0x6960]  ; [pp+0x6960] Obj!NavigationBarThemeData@8a0981
    // 0x45dd24: StoreField: r0->field_ff = r1
    //     0x45dd24: stur            w1, [x0, #0xff]
    // 0x45dd28: r1 = Instance_NavigationDrawerThemeData
    //     0x45dd28: ldr             x1, [PP, #0x6968]  ; [pp+0x6968] Obj!NavigationDrawerThemeData@8a0951
    // 0x45dd2c: r17 = 259
    //     0x45dd2c: movz            x17, #0x103
    // 0x45dd30: str             w1, [x0, x17]
    // 0x45dd34: r1 = Instance_NavigationRailThemeData
    //     0x45dd34: ldr             x1, [PP, #0x6970]  ; [pp+0x6970] Obj!NavigationRailThemeData@8a0911
    // 0x45dd38: r17 = 263
    //     0x45dd38: movz            x17, #0x107
    // 0x45dd3c: str             w1, [x0, x17]
    // 0x45dd40: r1 = Instance_OutlinedButtonThemeData
    //     0x45dd40: ldr             x1, [PP, #0x6978]  ; [pp+0x6978] Obj!OutlinedButtonThemeData@8a0901
    // 0x45dd44: r17 = 267
    //     0x45dd44: movz            x17, #0x10b
    // 0x45dd48: str             w1, [x0, x17]
    // 0x45dd4c: r1 = Instance_PopupMenuThemeData
    //     0x45dd4c: ldr             x1, [PP, #0x6980]  ; [pp+0x6980] Obj!PopupMenuThemeData@8a08b1
    // 0x45dd50: r17 = 271
    //     0x45dd50: movz            x17, #0x10f
    // 0x45dd54: str             w1, [x0, x17]
    // 0x45dd58: r1 = Instance_ProgressIndicatorThemeData
    //     0x45dd58: ldr             x1, [PP, #0x6988]  ; [pp+0x6988] Obj!ProgressIndicatorThemeData@8a0891
    // 0x45dd5c: r17 = 275
    //     0x45dd5c: movz            x17, #0x113
    // 0x45dd60: str             w1, [x0, x17]
    // 0x45dd64: r1 = Instance_RadioThemeData
    //     0x45dd64: ldr             x1, [PP, #0x6990]  ; [pp+0x6990] Obj!RadioThemeData@8a0871
    // 0x45dd68: r17 = 279
    //     0x45dd68: movz            x17, #0x117
    // 0x45dd6c: str             w1, [x0, x17]
    // 0x45dd70: r1 = Instance_SearchBarThemeData
    //     0x45dd70: ldr             x1, [PP, #0x6998]  ; [pp+0x6998] Obj!SearchBarThemeData@8a07f1
    // 0x45dd74: r17 = 283
    //     0x45dd74: movz            x17, #0x11b
    // 0x45dd78: str             w1, [x0, x17]
    // 0x45dd7c: r1 = Instance_SearchViewThemeData
    //     0x45dd7c: ldr             x1, [PP, #0x69a0]  ; [pp+0x69a0] Obj!SearchViewThemeData@8a07c1
    // 0x45dd80: r17 = 287
    //     0x45dd80: movz            x17, #0x11f
    // 0x45dd84: str             w1, [x0, x17]
    // 0x45dd88: r1 = Instance_SegmentedButtonThemeData
    //     0x45dd88: ldr             x1, [PP, #0x69a8]  ; [pp+0x69a8] Obj!SegmentedButtonThemeData@8a07b1
    // 0x45dd8c: r17 = 291
    //     0x45dd8c: movz            x17, #0x123
    // 0x45dd90: str             w1, [x0, x17]
    // 0x45dd94: r1 = Instance_SliderThemeData
    //     0x45dd94: ldr             x1, [PP, #0x69b0]  ; [pp+0x69b0] Obj!SliderThemeData@8a00c1
    // 0x45dd98: r17 = 295
    //     0x45dd98: movz            x17, #0x127
    // 0x45dd9c: str             w1, [x0, x17]
    // 0x45dda0: r1 = Instance_SnackBarThemeData
    //     0x45dda0: ldr             x1, [PP, #0x69b8]  ; [pp+0x69b8] Obj!SnackBarThemeData@8a0071
    // 0x45dda4: r17 = 299
    //     0x45dda4: movz            x17, #0x12b
    // 0x45dda8: str             w1, [x0, x17]
    // 0x45ddac: r1 = Instance_SwitchThemeData
    //     0x45ddac: ldr             x1, [PP, #0x69c0]  ; [pp+0x69c0] Obj!SwitchThemeData@8a0041
    // 0x45ddb0: r17 = 303
    //     0x45ddb0: movz            x17, #0x12f
    // 0x45ddb4: str             w1, [x0, x17]
    // 0x45ddb8: r1 = Instance_TabBarThemeData
    //     0x45ddb8: ldr             x1, [PP, #0x69c8]  ; [pp+0x69c8] Obj!TabBarThemeData@89fff1
    // 0x45ddbc: r17 = 307
    //     0x45ddbc: movz            x17, #0x133
    // 0x45ddc0: str             w1, [x0, x17]
    // 0x45ddc4: r1 = Instance_TextButtonThemeData
    //     0x45ddc4: ldr             x1, [PP, #0x69d0]  ; [pp+0x69d0] Obj!TextButtonThemeData@89ffe1
    // 0x45ddc8: r17 = 311
    //     0x45ddc8: movz            x17, #0x137
    // 0x45ddcc: str             w1, [x0, x17]
    // 0x45ddd0: r1 = Instance_TextSelectionThemeData
    //     0x45ddd0: ldr             x1, [PP, #0x69d8]  ; [pp+0x69d8] Obj!TextSelectionThemeData@89ffc1
    // 0x45ddd4: r17 = 315
    //     0x45ddd4: movz            x17, #0x13b
    // 0x45ddd8: str             w1, [x0, x17]
    // 0x45dddc: r1 = Instance_TimePickerThemeData
    //     0x45dddc: ldr             x1, [PP, #0x69e0]  ; [pp+0x69e0] Obj!TimePickerThemeData@89fcb1
    // 0x45dde0: r17 = 319
    //     0x45dde0: movz            x17, #0x13f
    // 0x45dde4: str             w1, [x0, x17]
    // 0x45dde8: r1 = Instance_ToggleButtonsThemeData
    //     0x45dde8: ldr             x1, [PP, #0x69e8]  ; [pp+0x69e8] Obj!ToggleButtonsThemeData@89fc61
    // 0x45ddec: r17 = 323
    //     0x45ddec: movz            x17, #0x143
    // 0x45ddf0: str             w1, [x0, x17]
    // 0x45ddf4: r1 = Instance_TooltipThemeData
    //     0x45ddf4: ldr             x1, [PP, #0x69f0]  ; [pp+0x69f0] Obj!TooltipThemeData@89fc21
    // 0x45ddf8: r17 = 327
    //     0x45ddf8: movz            x17, #0x147
    // 0x45ddfc: str             w1, [x0, x17]
    // 0x45de00: r1 = Instance_ButtonBarThemeData
    //     0x45de00: ldr             x1, [PP, #0x69f8]  ; [pp+0x69f8] Obj!ButtonBarThemeData@8a1061
    // 0x45de04: r17 = 331
    //     0x45de04: movz            x17, #0x14b
    // 0x45de08: str             w1, [x0, x17]
    // 0x45de0c: LeaveFrame
    //     0x45de0c: mov             SP, fp
    //     0x45de10: ldp             fp, lr, [SP], #0x10
    // 0x45de14: ret
    //     0x45de14: ret             
    // 0x45de18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45de18: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45de1c: b               #0x45d308
    // 0x45de20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45de20: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x45de24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45de24: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x45de28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45de28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x45de2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45de2c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x45de30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45de30: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x45de34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45de34: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x45de38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45de38: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x45de3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45de3c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x45de40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45de40: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x45de44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45de44: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x45de48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45de48: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x45de4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45de4c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x45de50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45de50: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x45de54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45de54: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x45de58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45de58: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x45de5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45de5c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _themeExtensionIterableToMap(/* No info */) {
    // ** addr: 0x45dee8, size: 0xcc
    // 0x45dee8: EnterFrame
    //     0x45dee8: stp             fp, lr, [SP, #-0x10]!
    //     0x45deec: mov             fp, SP
    // 0x45def0: AllocStack(0x18)
    //     0x45def0: sub             SP, SP, #0x18
    // 0x45def4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x45def4: stur            x1, [fp, #-8]
    // 0x45def8: CheckStackOverflow
    //     0x45def8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45defc: cmp             SP, x16
    //     0x45df00: b.ls            #0x45dfa8
    // 0x45df04: r16 = <Object, ThemeExtension<ThemeExtension>>
    //     0x45df04: ldr             x16, [PP, #0x6a00]  ; [pp+0x6a00] TypeArguments: <Object, ThemeExtension<ThemeExtension>>
    // 0x45df08: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x45df0c: stp             lr, x16, [SP]
    // 0x45df10: r0 = Map._fromLiteral()
    //     0x45df10: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x45df14: ldur            x2, [fp, #-8]
    // 0x45df18: LoadField: r3 = r2->field_7
    //     0x45df18: ldur            w3, [x2, #7]
    // 0x45df1c: DecompressPointer r3
    //     0x45df1c: add             x3, x3, HEAP, lsl #32
    // 0x45df20: LoadField: r1 = r2->field_b
    //     0x45df20: ldur            w1, [x2, #0xb]
    // 0x45df24: r4 = LoadInt32Instr(r1)
    //     0x45df24: sbfx            x4, x1, #1, #0x1f
    // 0x45df28: cmp             x4, #0
    // 0x45df2c: b.gt            #0x45df48
    // 0x45df30: mov             x2, x0
    // 0x45df34: r1 = <Object, ThemeExtension>
    //     0x45df34: ldr             x1, [PP, #0x6a08]  ; [pp+0x6a08] TypeArguments: <Object, ThemeExtension>
    // 0x45df38: r0 = Map.unmodifiable()
    //     0x45df38: bl              #0x45dfb4  ; [dart:core] Map::Map.unmodifiable
    // 0x45df3c: LeaveFrame
    //     0x45df3c: mov             SP, fp
    //     0x45df40: ldp             fp, lr, [SP], #0x10
    // 0x45df44: ret
    //     0x45df44: ret             
    // 0x45df48: mov             x0, x4
    // 0x45df4c: r1 = 0
    //     0x45df4c: movz            x1, #0
    // 0x45df50: cmp             x1, x0
    // 0x45df54: b.hs            #0x45dfb0
    // 0x45df58: LoadField: r0 = r2->field_f
    //     0x45df58: ldur            w0, [x2, #0xf]
    // 0x45df5c: DecompressPointer r0
    //     0x45df5c: add             x0, x0, HEAP, lsl #32
    // 0x45df60: LoadField: r1 = r0->field_f
    //     0x45df60: ldur            w1, [x0, #0xf]
    // 0x45df64: DecompressPointer r1
    //     0x45df64: add             x1, x1, HEAP, lsl #32
    // 0x45df68: cmp             w1, NULL
    // 0x45df6c: b.ne            #0x45df9c
    // 0x45df70: mov             x0, x1
    // 0x45df74: mov             x2, x3
    // 0x45df78: r1 = Null
    //     0x45df78: mov             x1, NULL
    // 0x45df7c: cmp             w2, NULL
    // 0x45df80: b.eq            #0x45df9c
    // 0x45df84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x45df84: ldur            w4, [x2, #0x17]
    // 0x45df88: DecompressPointer r4
    //     0x45df88: add             x4, x4, HEAP, lsl #32
    // 0x45df8c: r8 = X0
    //     0x45df8c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x45df90: LoadField: r9 = r4->field_7
    //     0x45df90: ldur            x9, [x4, #7]
    // 0x45df94: r3 = Null
    //     0x45df94: ldr             x3, [PP, #0x6a10]  ; [pp+0x6a10] Null
    // 0x45df98: blr             x9
    // 0x45df9c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x45df9c: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x45dfa0: r0 = Throw()
    //     0x45dfa0: bl              #0x9075bc  ; ThrowStub
    // 0x45dfa4: brk             #0
    // 0x45dfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45dfa8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45dfac: b               #0x45df04
    // 0x45dfb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45dfb0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _createAdaptationMap(/* No info */) {
    // ** addr: 0x45e03c, size: 0x168
    // 0x45e03c: EnterFrame
    //     0x45e03c: stp             fp, lr, [SP, #-0x10]!
    //     0x45e040: mov             fp, SP
    // 0x45e044: AllocStack(0x48)
    //     0x45e044: sub             SP, SP, #0x48
    // 0x45e048: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x45e048: stur            x1, [fp, #-8]
    // 0x45e04c: CheckStackOverflow
    //     0x45e04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45e050: cmp             SP, x16
    //     0x45e054: b.ls            #0x45e194
    // 0x45e058: r16 = <Type, Adaptation<Object>>
    //     0x45e058: ldr             x16, [PP, #0x6a20]  ; [pp+0x6a20] TypeArguments: <Type, Adaptation<Object>>
    // 0x45e05c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x45e060: stp             lr, x16, [SP]
    // 0x45e064: r0 = Map._fromLiteral()
    //     0x45e064: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x45e068: mov             x4, x0
    // 0x45e06c: ldur            x3, [fp, #-8]
    // 0x45e070: stur            x4, [fp, #-0x30]
    // 0x45e074: LoadField: r5 = r3->field_7
    //     0x45e074: ldur            w5, [x3, #7]
    // 0x45e078: DecompressPointer r5
    //     0x45e078: add             x5, x5, HEAP, lsl #32
    // 0x45e07c: stur            x5, [fp, #-0x28]
    // 0x45e080: LoadField: r0 = r3->field_b
    //     0x45e080: ldur            w0, [x3, #0xb]
    // 0x45e084: r6 = LoadInt32Instr(r0)
    //     0x45e084: sbfx            x6, x0, #1, #0x1f
    // 0x45e088: stur            x6, [fp, #-0x20]
    // 0x45e08c: r0 = 0
    //     0x45e08c: movz            x0, #0
    // 0x45e090: CheckStackOverflow
    //     0x45e090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45e094: cmp             SP, x16
    //     0x45e098: b.ls            #0x45e19c
    // 0x45e09c: LoadField: r1 = r3->field_b
    //     0x45e09c: ldur            w1, [x3, #0xb]
    // 0x45e0a0: r2 = LoadInt32Instr(r1)
    //     0x45e0a0: sbfx            x2, x1, #1, #0x1f
    // 0x45e0a4: cmp             x6, x2
    // 0x45e0a8: b.ne            #0x45e174
    // 0x45e0ac: cmp             x0, x2
    // 0x45e0b0: b.ge            #0x45e164
    // 0x45e0b4: LoadField: r1 = r3->field_f
    //     0x45e0b4: ldur            w1, [x3, #0xf]
    // 0x45e0b8: DecompressPointer r1
    //     0x45e0b8: add             x1, x1, HEAP, lsl #32
    // 0x45e0bc: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x45e0bc: add             x16, x1, x0, lsl #2
    //     0x45e0c0: ldur            w7, [x16, #0xf]
    // 0x45e0c4: DecompressPointer r7
    //     0x45e0c4: add             x7, x7, HEAP, lsl #32
    // 0x45e0c8: stur            x7, [fp, #-0x18]
    // 0x45e0cc: add             x8, x0, #1
    // 0x45e0d0: stur            x8, [fp, #-0x10]
    // 0x45e0d4: cmp             w7, NULL
    // 0x45e0d8: b.ne            #0x45e108
    // 0x45e0dc: mov             x0, x7
    // 0x45e0e0: mov             x2, x5
    // 0x45e0e4: r1 = Null
    //     0x45e0e4: mov             x1, NULL
    // 0x45e0e8: cmp             w2, NULL
    // 0x45e0ec: b.eq            #0x45e108
    // 0x45e0f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x45e0f0: ldur            w4, [x2, #0x17]
    // 0x45e0f4: DecompressPointer r4
    //     0x45e0f4: add             x4, x4, HEAP, lsl #32
    // 0x45e0f8: r8 = X0
    //     0x45e0f8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x45e0fc: LoadField: r9 = r4->field_7
    //     0x45e0fc: ldur            x9, [x4, #7]
    // 0x45e100: r3 = Null
    //     0x45e100: ldr             x3, [PP, #0x6a28]  ; [pp+0x6a28] Null
    // 0x45e104: blr             x9
    // 0x45e108: ldur            x3, [fp, #-0x18]
    // 0x45e10c: LoadField: r2 = r3->field_7
    //     0x45e10c: ldur            w2, [x3, #7]
    // 0x45e110: DecompressPointer r2
    //     0x45e110: add             x2, x2, HEAP, lsl #32
    // 0x45e114: r1 = Null
    //     0x45e114: mov             x1, NULL
    // 0x45e118: r3 = X0
    //     0x45e118: ldr             x3, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x45e11c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x45e11c: ldr             lr, [PP, #0x6a38]  ; [pp+0x6a38] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3511a4)
    // 0x45e120: LoadField: r30 = r30->field_7
    //     0x45e120: ldur            lr, [lr, #7]
    // 0x45e124: blr             lr
    // 0x45e128: ldur            x1, [fp, #-0x30]
    // 0x45e12c: mov             x2, x0
    // 0x45e130: stur            x0, [fp, #-0x38]
    // 0x45e134: r0 = _hashCode()
    //     0x45e134: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x45e138: ldur            x1, [fp, #-0x30]
    // 0x45e13c: ldur            x2, [fp, #-0x38]
    // 0x45e140: ldur            x3, [fp, #-0x18]
    // 0x45e144: mov             x5, x0
    // 0x45e148: r0 = _set()
    //     0x45e148: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x45e14c: ldur            x0, [fp, #-0x10]
    // 0x45e150: ldur            x3, [fp, #-8]
    // 0x45e154: ldur            x4, [fp, #-0x30]
    // 0x45e158: ldur            x5, [fp, #-0x28]
    // 0x45e15c: ldur            x6, [fp, #-0x20]
    // 0x45e160: b               #0x45e090
    // 0x45e164: ldur            x0, [fp, #-0x30]
    // 0x45e168: LeaveFrame
    //     0x45e168: mov             SP, fp
    //     0x45e16c: ldp             fp, lr, [SP], #0x10
    // 0x45e170: ret
    //     0x45e170: ret             
    // 0x45e174: mov             x0, x3
    // 0x45e178: r0 = ConcurrentModificationError()
    //     0x45e178: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x45e17c: mov             x1, x0
    // 0x45e180: ldur            x0, [fp, #-8]
    // 0x45e184: StoreField: r1->field_b = r0
    //     0x45e184: stur            w0, [x1, #0xb]
    // 0x45e188: mov             x0, x1
    // 0x45e18c: r0 = Throw()
    //     0x45e18c: bl              #0x9075bc  ; ThrowStub
    // 0x45e190: brk             #0
    // 0x45e194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45e194: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45e198: b               #0x45e058
    // 0x45e19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45e19c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45e1a0: b               #0x45e09c
  }
  static _ estimateBrightnessForColor(/* No info */) {
    // ** addr: 0x45ee40, size: 0x6c
    // 0x45ee40: EnterFrame
    //     0x45ee40: stp             fp, lr, [SP, #-0x10]!
    //     0x45ee44: mov             fp, SP
    // 0x45ee48: CheckStackOverflow
    //     0x45ee48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45ee4c: cmp             SP, x16
    //     0x45ee50: b.ls            #0x45eea4
    // 0x45ee54: r0 = LoadClassIdInstr(r1)
    //     0x45ee54: ldur            x0, [x1, #-1]
    //     0x45ee58: ubfx            x0, x0, #0xc, #0x14
    // 0x45ee5c: r0 = GDT[cid_x0 + 0x63c]()
    //     0x45ee5c: add             lr, x0, #0x63c
    //     0x45ee60: ldr             lr, [x21, lr, lsl #3]
    //     0x45ee64: blr             lr
    // 0x45ee68: mov             v1.16b, v0.16b
    // 0x45ee6c: d0 = 0.050000
    //     0x45ee6c: ldr             d0, [PP, #0x6ab0]  ; [pp+0x6ab0] IMM: double(0.05) from 0x3fa999999999999a
    // 0x45ee70: fadd            d2, d1, d0
    // 0x45ee74: fmul            d0, d2, d2
    // 0x45ee78: d1 = 0.150000
    //     0x45ee78: ldr             d1, [PP, #0x6ab8]  ; [pp+0x6ab8] IMM: double(0.15) from 0x3fc3333333333333
    // 0x45ee7c: fcmp            d0, d1
    // 0x45ee80: b.le            #0x45ee94
    // 0x45ee84: r0 = Instance_Brightness
    //     0x45ee84: ldr             x0, [PP, #0xb18]  ; [pp+0xb18] Obj!Brightness@8b4fa1
    // 0x45ee88: LeaveFrame
    //     0x45ee88: mov             SP, fp
    //     0x45ee8c: ldp             fp, lr, [SP], #0x10
    // 0x45ee90: ret
    //     0x45ee90: ret             
    // 0x45ee94: r0 = Instance_Brightness
    //     0x45ee94: ldr             x0, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@8b4fc1
    // 0x45ee98: LeaveFrame
    //     0x45ee98: mov             SP, fp
    //     0x45ee9c: ldp             fp, lr, [SP], #0x10
    // 0x45eea0: ret
    //     0x45eea0: ret             
    // 0x45eea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45eea4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45eea8: b               #0x45ee54
  }
  factory ThemeData ThemeData.light(dynamic) {
    // ** addr: 0x46ea78, size: 0x40
    // 0x46ea78: EnterFrame
    //     0x46ea78: stp             fp, lr, [SP, #-0x10]!
    //     0x46ea7c: mov             fp, SP
    // 0x46ea80: AllocStack(0x10)
    //     0x46ea80: sub             SP, SP, #0x10
    // 0x46ea84: CheckStackOverflow
    //     0x46ea84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ea88: cmp             SP, x16
    //     0x46ea8c: b.ls            #0x46eab0
    // 0x46ea90: r16 = Instance_Brightness
    //     0x46ea90: ldr             x16, [PP, #0xb18]  ; [pp+0xb18] Obj!Brightness@8b4fa1
    // 0x46ea94: stp             NULL, x16, [SP]
    // 0x46ea98: r1 = Null
    //     0x46ea98: mov             x1, NULL
    // 0x46ea9c: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x46ea9c: ldr             x4, [PP, #0x7f40]  ; [pp+0x7f40] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    // 0x46eaa0: r0 = ThemeData()
    //     0x46eaa0: bl              #0x45c2e0  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x46eaa4: LeaveFrame
    //     0x46eaa4: mov             SP, fp
    //     0x46eaa8: ldp             fp, lr, [SP], #0x10
    // 0x46eaac: ret
    //     0x46eaac: ret             
    // 0x46eab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46eab0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46eab4: b               #0x46ea90
  }
  Adaptation<Y0>? getAdaptation<Y0>(ThemeData) {
    // ** addr: 0x6535c0, size: 0xd8
    // 0x6535c0: EnterFrame
    //     0x6535c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6535c4: mov             fp, SP
    // 0x6535c8: AllocStack(0x10)
    //     0x6535c8: sub             SP, SP, #0x10
    // 0x6535cc: SetupParameters([dynamic _ /* r0 */])
    //     0x6535cc: ldur            w0, [x4, #0xf]
    //     0x6535d0: cbnz            w0, #0x6535dc
    //     0x6535d4: mov             x3, NULL
    //     0x6535d8: b               #0x6535ec
    //     0x6535dc: ldur            w0, [x4, #0x17]
    //     0x6535e0: add             x1, fp, w0, sxtw #2
    //     0x6535e4: ldr             x1, [x1, #0x10]
    //     0x6535e8: mov             x3, x1
    //     0x6535ec: ldr             x0, [fp, #0x10]
    //     0x6535f0: stur            x3, [fp, #-0x10]
    // 0x6535f4: CheckStackOverflow
    //     0x6535f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6535f8: cmp             SP, x16
    //     0x6535fc: b.ls            #0x653690
    // 0x653600: LoadField: r4 = r0->field_13
    //     0x653600: ldur            w4, [x0, #0x13]
    // 0x653604: DecompressPointer r4
    //     0x653604: add             x4, x4, HEAP, lsl #32
    // 0x653608: mov             x1, x3
    // 0x65360c: stur            x4, [fp, #-8]
    // 0x653610: r2 = Null
    //     0x653610: mov             x2, NULL
    // 0x653614: r3 = Y0
    //     0x653614: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b8a0] TypeParameter: Y0
    //     0x653618: ldr             x3, [x3, #0x8a0]
    // 0x65361c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x65361c: ldr             lr, [PP, #0x3d38]  ; [pp+0x3d38] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3510cc)
    // 0x653620: LoadField: r30 = r30->field_7
    //     0x653620: ldur            lr, [lr, #7]
    // 0x653624: blr             lr
    // 0x653628: ldur            x1, [fp, #-8]
    // 0x65362c: mov             x2, x0
    // 0x653630: r0 = _getValueOrData()
    //     0x653630: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x653634: mov             x1, x0
    // 0x653638: ldur            x0, [fp, #-8]
    // 0x65363c: LoadField: r2 = r0->field_f
    //     0x65363c: ldur            w2, [x0, #0xf]
    // 0x653640: DecompressPointer r2
    //     0x653640: add             x2, x2, HEAP, lsl #32
    // 0x653644: cmp             w2, w1
    // 0x653648: b.ne            #0x653654
    // 0x65364c: r3 = Null
    //     0x65364c: mov             x3, NULL
    // 0x653650: b               #0x653658
    // 0x653654: mov             x3, x1
    // 0x653658: mov             x0, x3
    // 0x65365c: ldur            x1, [fp, #-0x10]
    // 0x653660: stur            x3, [fp, #-8]
    // 0x653664: r2 = Null
    //     0x653664: mov             x2, NULL
    // 0x653668: r8 = Adaptation<Y0>?
    //     0x653668: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b8a8] Type: Adaptation<Y0>?
    //     0x65366c: ldr             x8, [x8, #0x8a8]
    // 0x653670: LoadField: r9 = r8->field_7
    //     0x653670: ldur            x9, [x8, #7]
    // 0x653674: r3 = Null
    //     0x653674: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b8b0] Null
    //     0x653678: ldr             x3, [x3, #0x8b0]
    // 0x65367c: blr             x9
    // 0x653680: ldur            x0, [fp, #-8]
    // 0x653684: LeaveFrame
    //     0x653684: mov             SP, fp
    //     0x653688: ldp             fp, lr, [SP], #0x10
    // 0x65368c: ret
    //     0x65368c: ret             
    // 0x653690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653690: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653694: b               #0x653600
  }
  factory ThemeData ThemeData.dark(dynamic) {
    // ** addr: 0x74f314, size: 0x40
    // 0x74f314: EnterFrame
    //     0x74f314: stp             fp, lr, [SP, #-0x10]!
    //     0x74f318: mov             fp, SP
    // 0x74f31c: AllocStack(0x10)
    //     0x74f31c: sub             SP, SP, #0x10
    // 0x74f320: CheckStackOverflow
    //     0x74f320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f324: cmp             SP, x16
    //     0x74f328: b.ls            #0x74f34c
    // 0x74f32c: r16 = Instance_Brightness
    //     0x74f32c: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] Obj!Brightness@8b4fc1
    // 0x74f330: stp             NULL, x16, [SP]
    // 0x74f334: r1 = Null
    //     0x74f334: mov             x1, NULL
    // 0x74f338: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x74f338: ldr             x4, [PP, #0x7f40]  ; [pp+0x7f40] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    // 0x74f33c: r0 = ThemeData()
    //     0x74f33c: bl              #0x45c2e0  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x74f340: LeaveFrame
    //     0x74f340: mov             SP, fp
    //     0x74f344: ldp             fp, lr, [SP], #0x10
    // 0x74f348: ret
    //     0x74f348: ret             
    // 0x74f34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f34c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f350: b               #0x74f32c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7b52a8, size: 0x25e4
    // 0x7b52a8: EnterFrame
    //     0x7b52a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b52ac: mov             fp, SP
    // 0x7b52b0: AllocStack(0x20)
    //     0x7b52b0: sub             SP, SP, #0x20
    // 0x7b52b4: CheckStackOverflow
    //     0x7b52b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b52b8: cmp             SP, x16
    //     0x7b52bc: b.ls            #0x7b7884
    // 0x7b52c0: ldr             x0, [fp, #0x10]
    // 0x7b52c4: LoadField: r2 = r0->field_13
    //     0x7b52c4: ldur            w2, [x0, #0x13]
    // 0x7b52c8: DecompressPointer r2
    //     0x7b52c8: add             x2, x2, HEAP, lsl #32
    // 0x7b52cc: stur            x2, [fp, #-0x10]
    // 0x7b52d0: LoadField: r3 = r2->field_7
    //     0x7b52d0: ldur            w3, [x2, #7]
    // 0x7b52d4: DecompressPointer r3
    //     0x7b52d4: add             x3, x3, HEAP, lsl #32
    // 0x7b52d8: mov             x1, x3
    // 0x7b52dc: stur            x3, [fp, #-8]
    // 0x7b52e0: r0 = _CompactIterable()
    //     0x7b52e0: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x7b52e4: mov             x1, x0
    // 0x7b52e8: ldur            x0, [fp, #-0x10]
    // 0x7b52ec: StoreField: r1->field_b = r0
    //     0x7b52ec: stur            w0, [x1, #0xb]
    // 0x7b52f0: r2 = -2
    //     0x7b52f0: orr             x2, xzr, #0xfffffffffffffffe
    // 0x7b52f4: StoreField: r1->field_f = r2
    //     0x7b52f4: stur            x2, [x1, #0xf]
    // 0x7b52f8: r3 = 2
    //     0x7b52f8: movz            x3, #0x2
    // 0x7b52fc: ArrayStore: r1[0] = r3  ; List_8
    //     0x7b52fc: stur            x3, [x1, #0x17]
    // 0x7b5300: mov             x2, x1
    // 0x7b5304: r1 = <Object?>
    //     0x7b5304: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x7b5308: r0 = _GrowableList.of()
    //     0x7b5308: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7b530c: ldur            x2, [fp, #-8]
    // 0x7b5310: r1 = Null
    //     0x7b5310: mov             x1, NULL
    // 0x7b5314: r3 = <X1>
    //     0x7b5314: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x7b5318: stur            x0, [fp, #-8]
    // 0x7b531c: r0 = Null
    //     0x7b531c: mov             x0, NULL
    // 0x7b5320: cmp             x2, x0
    // 0x7b5324: b.eq            #0x7b5334
    // 0x7b5328: r30 = InstantiateTypeArgumentsStub
    //     0x7b5328: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x7b532c: LoadField: r30 = r30->field_7
    //     0x7b532c: ldur            lr, [lr, #7]
    // 0x7b5330: blr             lr
    // 0x7b5334: mov             x1, x0
    // 0x7b5338: r0 = _CompactIterable()
    //     0x7b5338: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x7b533c: mov             x1, x0
    // 0x7b5340: ldur            x0, [fp, #-0x10]
    // 0x7b5344: StoreField: r1->field_b = r0
    //     0x7b5344: stur            w0, [x1, #0xb]
    // 0x7b5348: r0 = -1
    //     0x7b5348: movn            x0, #0
    // 0x7b534c: StoreField: r1->field_f = r0
    //     0x7b534c: stur            x0, [x1, #0xf]
    // 0x7b5350: r0 = 2
    //     0x7b5350: movz            x0, #0x2
    // 0x7b5354: ArrayStore: r1[0] = r0  ; List_8
    //     0x7b5354: stur            x0, [x1, #0x17]
    // 0x7b5358: mov             x2, x1
    // 0x7b535c: ldur            x1, [fp, #-8]
    // 0x7b5360: r0 = addAll()
    //     0x7b5360: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x7b5364: ldr             x0, [fp, #0x10]
    // 0x7b5368: LoadField: r2 = r0->field_7
    //     0x7b5368: ldur            w2, [x0, #7]
    // 0x7b536c: DecompressPointer r2
    //     0x7b536c: add             x2, x2, HEAP, lsl #32
    // 0x7b5370: ldur            x3, [fp, #-8]
    // 0x7b5374: stur            x2, [fp, #-0x10]
    // 0x7b5378: LoadField: r1 = r3->field_b
    //     0x7b5378: ldur            w1, [x3, #0xb]
    // 0x7b537c: LoadField: r4 = r3->field_f
    //     0x7b537c: ldur            w4, [x3, #0xf]
    // 0x7b5380: DecompressPointer r4
    //     0x7b5380: add             x4, x4, HEAP, lsl #32
    // 0x7b5384: LoadField: r5 = r4->field_b
    //     0x7b5384: ldur            w5, [x4, #0xb]
    // 0x7b5388: r4 = LoadInt32Instr(r1)
    //     0x7b5388: sbfx            x4, x1, #1, #0x1f
    // 0x7b538c: stur            x4, [fp, #-0x18]
    // 0x7b5390: r1 = LoadInt32Instr(r5)
    //     0x7b5390: sbfx            x1, x5, #1, #0x1f
    // 0x7b5394: cmp             x4, x1
    // 0x7b5398: b.ne            #0x7b53a4
    // 0x7b539c: mov             x1, x3
    // 0x7b53a0: r0 = _growToNextCapacity()
    //     0x7b53a0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b53a4: ldur            x0, [fp, #-0x10]
    // 0x7b53a8: ldur            x2, [fp, #-8]
    // 0x7b53ac: ldur            x1, [fp, #-0x18]
    // 0x7b53b0: add             x3, x1, #1
    // 0x7b53b4: stur            x3, [fp, #-0x20]
    // 0x7b53b8: lsl             x4, x3, #1
    // 0x7b53bc: StoreField: r2->field_b = r4
    //     0x7b53bc: stur            w4, [x2, #0xb]
    // 0x7b53c0: LoadField: r4 = r2->field_f
    //     0x7b53c0: ldur            w4, [x2, #0xf]
    // 0x7b53c4: DecompressPointer r4
    //     0x7b53c4: add             x4, x4, HEAP, lsl #32
    // 0x7b53c8: ArrayStore: r4[r1] = r0  ; Unknown_4
    //     0x7b53c8: add             x5, x4, x1, lsl #2
    //     0x7b53cc: stur            w0, [x5, #0xf]
    // 0x7b53d0: LoadField: r0 = r4->field_b
    //     0x7b53d0: ldur            w0, [x4, #0xb]
    // 0x7b53d4: r1 = LoadInt32Instr(r0)
    //     0x7b53d4: sbfx            x1, x0, #1, #0x1f
    // 0x7b53d8: cmp             x3, x1
    // 0x7b53dc: b.ne            #0x7b53e8
    // 0x7b53e0: mov             x1, x2
    // 0x7b53e4: r0 = _growToNextCapacity()
    //     0x7b53e4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b53e8: ldr             x3, [fp, #0x10]
    // 0x7b53ec: ldur            x2, [fp, #-8]
    // 0x7b53f0: ldur            x0, [fp, #-0x20]
    // 0x7b53f4: add             x1, x0, #1
    // 0x7b53f8: lsl             x4, x1, #1
    // 0x7b53fc: StoreField: r2->field_b = r4
    //     0x7b53fc: stur            w4, [x2, #0xb]
    // 0x7b5400: LoadField: r1 = r2->field_f
    //     0x7b5400: ldur            w1, [x2, #0xf]
    // 0x7b5404: DecompressPointer r1
    //     0x7b5404: add             x1, x1, HEAP, lsl #32
    // 0x7b5408: ArrayStore: r1[r0] = rNULL  ; Unknown_4
    //     0x7b5408: add             x4, x1, x0, lsl #2
    //     0x7b540c: stur            NULL, [x4, #0xf]
    // 0x7b5410: LoadField: r4 = r3->field_f
    //     0x7b5410: ldur            w4, [x3, #0xf]
    // 0x7b5414: DecompressPointer r4
    //     0x7b5414: add             x4, x4, HEAP, lsl #32
    // 0x7b5418: stur            x4, [fp, #-0x10]
    // 0x7b541c: r0 = LoadClassIdInstr(r4)
    //     0x7b541c: ldur            x0, [x4, #-1]
    //     0x7b5420: ubfx            x0, x0, #0xc, #0x14
    // 0x7b5424: mov             x1, x4
    // 0x7b5428: r0 = GDT[cid_x0 + 0x4e7]()
    //     0x7b5428: add             lr, x0, #0x4e7
    //     0x7b542c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5430: blr             lr
    // 0x7b5434: ldur            x1, [fp, #-8]
    // 0x7b5438: mov             x2, x0
    // 0x7b543c: r0 = addAll()
    //     0x7b543c: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x7b5440: ldur            x1, [fp, #-0x10]
    // 0x7b5444: r0 = LoadClassIdInstr(r1)
    //     0x7b5444: ldur            x0, [x1, #-1]
    //     0x7b5448: ubfx            x0, x0, #0xc, #0x14
    // 0x7b544c: r0 = GDT[cid_x0 + 0x55f]()
    //     0x7b544c: add             lr, x0, #0x55f
    //     0x7b5450: ldr             lr, [x21, lr, lsl #3]
    //     0x7b5454: blr             lr
    // 0x7b5458: ldur            x1, [fp, #-8]
    // 0x7b545c: mov             x2, x0
    // 0x7b5460: r0 = addAll()
    //     0x7b5460: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x7b5464: ldur            x0, [fp, #-8]
    // 0x7b5468: LoadField: r1 = r0->field_b
    //     0x7b5468: ldur            w1, [x0, #0xb]
    // 0x7b546c: LoadField: r2 = r0->field_f
    //     0x7b546c: ldur            w2, [x0, #0xf]
    // 0x7b5470: DecompressPointer r2
    //     0x7b5470: add             x2, x2, HEAP, lsl #32
    // 0x7b5474: LoadField: r3 = r2->field_b
    //     0x7b5474: ldur            w3, [x2, #0xb]
    // 0x7b5478: r2 = LoadInt32Instr(r1)
    //     0x7b5478: sbfx            x2, x1, #1, #0x1f
    // 0x7b547c: stur            x2, [fp, #-0x18]
    // 0x7b5480: r1 = LoadInt32Instr(r3)
    //     0x7b5480: sbfx            x1, x3, #1, #0x1f
    // 0x7b5484: cmp             x2, x1
    // 0x7b5488: b.ne            #0x7b5494
    // 0x7b548c: mov             x1, x0
    // 0x7b5490: r0 = _growToNextCapacity()
    //     0x7b5490: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b5494: ldr             x2, [fp, #0x10]
    // 0x7b5498: ldur            x0, [fp, #-8]
    // 0x7b549c: ldur            x1, [fp, #-0x18]
    // 0x7b54a0: add             x3, x1, #1
    // 0x7b54a4: stur            x3, [fp, #-0x20]
    // 0x7b54a8: lsl             x4, x3, #1
    // 0x7b54ac: StoreField: r0->field_b = r4
    //     0x7b54ac: stur            w4, [x0, #0xb]
    // 0x7b54b0: LoadField: r4 = r0->field_f
    //     0x7b54b0: ldur            w4, [x0, #0xf]
    // 0x7b54b4: DecompressPointer r4
    //     0x7b54b4: add             x4, x4, HEAP, lsl #32
    // 0x7b54b8: add             x5, x4, x1, lsl #2
    // 0x7b54bc: r16 = Instance_InputDecorationTheme
    //     0x7b54bc: ldr             x16, [PP, #0x64d0]  ; [pp+0x64d0] Obj!InputDecorationTheme@8a0a51
    // 0x7b54c0: StoreField: r5->field_f = r16
    //     0x7b54c0: stur            w16, [x5, #0xf]
    // 0x7b54c4: LoadField: r5 = r2->field_1b
    //     0x7b54c4: ldur            w5, [x2, #0x1b]
    // 0x7b54c8: DecompressPointer r5
    //     0x7b54c8: add             x5, x5, HEAP, lsl #32
    // 0x7b54cc: stur            x5, [fp, #-0x10]
    // 0x7b54d0: LoadField: r1 = r4->field_b
    //     0x7b54d0: ldur            w1, [x4, #0xb]
    // 0x7b54d4: r4 = LoadInt32Instr(r1)
    //     0x7b54d4: sbfx            x4, x1, #1, #0x1f
    // 0x7b54d8: cmp             x3, x4
    // 0x7b54dc: b.ne            #0x7b54e8
    // 0x7b54e0: mov             x1, x0
    // 0x7b54e4: r0 = _growToNextCapacity()
    //     0x7b54e4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b54e8: ldur            x2, [fp, #-8]
    // 0x7b54ec: ldur            x3, [fp, #-0x20]
    // 0x7b54f0: add             x4, x3, #1
    // 0x7b54f4: stur            x4, [fp, #-0x18]
    // 0x7b54f8: lsl             x0, x4, #1
    // 0x7b54fc: StoreField: r2->field_b = r0
    //     0x7b54fc: stur            w0, [x2, #0xb]
    // 0x7b5500: LoadField: r5 = r2->field_f
    //     0x7b5500: ldur            w5, [x2, #0xf]
    // 0x7b5504: DecompressPointer r5
    //     0x7b5504: add             x5, x5, HEAP, lsl #32
    // 0x7b5508: mov             x1, x5
    // 0x7b550c: ldur            x0, [fp, #-0x10]
    // 0x7b5510: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b5510: add             x25, x1, x3, lsl #2
    //     0x7b5514: add             x25, x25, #0xf
    //     0x7b5518: str             w0, [x25]
    //     0x7b551c: tbz             w0, #0, #0x7b5538
    //     0x7b5520: ldurb           w16, [x1, #-1]
    //     0x7b5524: ldurb           w17, [x0, #-1]
    //     0x7b5528: and             x16, x17, x16, lsr #2
    //     0x7b552c: tst             x16, HEAP, lsr #32
    //     0x7b5530: b.eq            #0x7b5538
    //     0x7b5534: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b5538: LoadField: r0 = r5->field_b
    //     0x7b5538: ldur            w0, [x5, #0xb]
    // 0x7b553c: r1 = LoadInt32Instr(r0)
    //     0x7b553c: sbfx            x1, x0, #1, #0x1f
    // 0x7b5540: cmp             x4, x1
    // 0x7b5544: b.ne            #0x7b5550
    // 0x7b5548: mov             x1, x2
    // 0x7b554c: r0 = _growToNextCapacity()
    //     0x7b554c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b5550: ldur            x0, [fp, #-8]
    // 0x7b5554: ldur            x1, [fp, #-0x18]
    // 0x7b5558: add             x2, x1, #1
    // 0x7b555c: stur            x2, [fp, #-0x20]
    // 0x7b5560: lsl             x3, x2, #1
    // 0x7b5564: StoreField: r0->field_b = r3
    //     0x7b5564: stur            w3, [x0, #0xb]
    // 0x7b5568: LoadField: r3 = r0->field_f
    //     0x7b5568: ldur            w3, [x0, #0xf]
    // 0x7b556c: DecompressPointer r3
    //     0x7b556c: add             x3, x3, HEAP, lsl #32
    // 0x7b5570: add             x4, x3, x1, lsl #2
    // 0x7b5574: r16 = Instance_PageTransitionsTheme
    //     0x7b5574: ldr             x16, [PP, #0x64d8]  ; [pp+0x64d8] Obj!PageTransitionsTheme@8a08f1
    // 0x7b5578: StoreField: r4->field_f = r16
    //     0x7b5578: stur            w16, [x4, #0xf]
    // 0x7b557c: LoadField: r1 = r3->field_b
    //     0x7b557c: ldur            w1, [x3, #0xb]
    // 0x7b5580: r3 = LoadInt32Instr(r1)
    //     0x7b5580: sbfx            x3, x1, #1, #0x1f
    // 0x7b5584: cmp             x2, x3
    // 0x7b5588: b.ne            #0x7b5594
    // 0x7b558c: mov             x1, x0
    // 0x7b5590: r0 = _growToNextCapacity()
    //     0x7b5590: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b5594: ldr             x2, [fp, #0x10]
    // 0x7b5598: ldur            x0, [fp, #-8]
    // 0x7b559c: ldur            x1, [fp, #-0x20]
    // 0x7b55a0: add             x3, x1, #1
    // 0x7b55a4: stur            x3, [fp, #-0x18]
    // 0x7b55a8: lsl             x4, x3, #1
    // 0x7b55ac: StoreField: r0->field_b = r4
    //     0x7b55ac: stur            w4, [x0, #0xb]
    // 0x7b55b0: LoadField: r4 = r0->field_f
    //     0x7b55b0: ldur            w4, [x0, #0xf]
    // 0x7b55b4: DecompressPointer r4
    //     0x7b55b4: add             x4, x4, HEAP, lsl #32
    // 0x7b55b8: add             x5, x4, x1, lsl #2
    // 0x7b55bc: r16 = Instance_TargetPlatform
    //     0x7b55bc: ldr             x16, [PP, #0x64e0]  ; [pp+0x64e0] Obj!TargetPlatform@8b4701
    // 0x7b55c0: StoreField: r5->field_f = r16
    //     0x7b55c0: stur            w16, [x5, #0xf]
    // 0x7b55c4: LoadField: r5 = r2->field_27
    //     0x7b55c4: ldur            w5, [x2, #0x27]
    // 0x7b55c8: DecompressPointer r5
    //     0x7b55c8: add             x5, x5, HEAP, lsl #32
    // 0x7b55cc: stur            x5, [fp, #-0x10]
    // 0x7b55d0: LoadField: r1 = r4->field_b
    //     0x7b55d0: ldur            w1, [x4, #0xb]
    // 0x7b55d4: r4 = LoadInt32Instr(r1)
    //     0x7b55d4: sbfx            x4, x1, #1, #0x1f
    // 0x7b55d8: cmp             x3, x4
    // 0x7b55dc: b.ne            #0x7b55e8
    // 0x7b55e0: mov             x1, x0
    // 0x7b55e4: r0 = _growToNextCapacity()
    //     0x7b55e4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b55e8: ldr             x3, [fp, #0x10]
    // 0x7b55ec: ldur            x2, [fp, #-8]
    // 0x7b55f0: ldur            x4, [fp, #-0x18]
    // 0x7b55f4: add             x5, x4, #1
    // 0x7b55f8: stur            x5, [fp, #-0x20]
    // 0x7b55fc: lsl             x0, x5, #1
    // 0x7b5600: StoreField: r2->field_b = r0
    //     0x7b5600: stur            w0, [x2, #0xb]
    // 0x7b5604: LoadField: r6 = r2->field_f
    //     0x7b5604: ldur            w6, [x2, #0xf]
    // 0x7b5608: DecompressPointer r6
    //     0x7b5608: add             x6, x6, HEAP, lsl #32
    // 0x7b560c: mov             x1, x6
    // 0x7b5610: ldur            x0, [fp, #-0x10]
    // 0x7b5614: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b5614: add             x25, x1, x4, lsl #2
    //     0x7b5618: add             x25, x25, #0xf
    //     0x7b561c: str             w0, [x25]
    //     0x7b5620: tbz             w0, #0, #0x7b563c
    //     0x7b5624: ldurb           w16, [x1, #-1]
    //     0x7b5628: ldurb           w17, [x0, #-1]
    //     0x7b562c: and             x16, x17, x16, lsr #2
    //     0x7b5630: tst             x16, HEAP, lsr #32
    //     0x7b5634: b.eq            #0x7b563c
    //     0x7b5638: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b563c: LoadField: r0 = r3->field_2b
    //     0x7b563c: ldur            w0, [x3, #0x2b]
    // 0x7b5640: DecompressPointer r0
    //     0x7b5640: add             x0, x0, HEAP, lsl #32
    // 0x7b5644: stur            x0, [fp, #-0x10]
    // 0x7b5648: LoadField: r1 = r6->field_b
    //     0x7b5648: ldur            w1, [x6, #0xb]
    // 0x7b564c: r4 = LoadInt32Instr(r1)
    //     0x7b564c: sbfx            x4, x1, #1, #0x1f
    // 0x7b5650: cmp             x5, x4
    // 0x7b5654: b.ne            #0x7b5660
    // 0x7b5658: mov             x1, x2
    // 0x7b565c: r0 = _growToNextCapacity()
    //     0x7b565c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b5660: ldr             x3, [fp, #0x10]
    // 0x7b5664: ldur            x2, [fp, #-8]
    // 0x7b5668: ldur            x4, [fp, #-0x20]
    // 0x7b566c: add             x5, x4, #1
    // 0x7b5670: stur            x5, [fp, #-0x18]
    // 0x7b5674: lsl             x0, x5, #1
    // 0x7b5678: StoreField: r2->field_b = r0
    //     0x7b5678: stur            w0, [x2, #0xb]
    // 0x7b567c: LoadField: r6 = r2->field_f
    //     0x7b567c: ldur            w6, [x2, #0xf]
    // 0x7b5680: DecompressPointer r6
    //     0x7b5680: add             x6, x6, HEAP, lsl #32
    // 0x7b5684: mov             x1, x6
    // 0x7b5688: ldur            x0, [fp, #-0x10]
    // 0x7b568c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b568c: add             x25, x1, x4, lsl #2
    //     0x7b5690: add             x25, x25, #0xf
    //     0x7b5694: str             w0, [x25]
    //     0x7b5698: tbz             w0, #0, #0x7b56b4
    //     0x7b569c: ldurb           w16, [x1, #-1]
    //     0x7b56a0: ldurb           w17, [x0, #-1]
    //     0x7b56a4: and             x16, x17, x16, lsr #2
    //     0x7b56a8: tst             x16, HEAP, lsr #32
    //     0x7b56ac: b.eq            #0x7b56b4
    //     0x7b56b0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b56b4: LoadField: r0 = r3->field_2f
    //     0x7b56b4: ldur            w0, [x3, #0x2f]
    // 0x7b56b8: DecompressPointer r0
    //     0x7b56b8: add             x0, x0, HEAP, lsl #32
    // 0x7b56bc: stur            x0, [fp, #-0x10]
    // 0x7b56c0: LoadField: r1 = r6->field_b
    //     0x7b56c0: ldur            w1, [x6, #0xb]
    // 0x7b56c4: r4 = LoadInt32Instr(r1)
    //     0x7b56c4: sbfx            x4, x1, #1, #0x1f
    // 0x7b56c8: cmp             x5, x4
    // 0x7b56cc: b.ne            #0x7b56d8
    // 0x7b56d0: mov             x1, x2
    // 0x7b56d4: r0 = _growToNextCapacity()
    //     0x7b56d4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b56d8: ldr             x2, [fp, #0x10]
    // 0x7b56dc: ldur            x3, [fp, #-0x10]
    // 0x7b56e0: ldur            x0, [fp, #-8]
    // 0x7b56e4: ldur            x1, [fp, #-0x18]
    // 0x7b56e8: add             x4, x1, #1
    // 0x7b56ec: stur            x4, [fp, #-0x20]
    // 0x7b56f0: lsl             x5, x4, #1
    // 0x7b56f4: StoreField: r0->field_b = r5
    //     0x7b56f4: stur            w5, [x0, #0xb]
    // 0x7b56f8: LoadField: r5 = r0->field_f
    //     0x7b56f8: ldur            w5, [x0, #0xf]
    // 0x7b56fc: DecompressPointer r5
    //     0x7b56fc: add             x5, x5, HEAP, lsl #32
    // 0x7b5700: ArrayStore: r5[r1] = r3  ; Unknown_4
    //     0x7b5700: add             x6, x5, x1, lsl #2
    //     0x7b5704: stur            w3, [x6, #0xf]
    // 0x7b5708: LoadField: r3 = r2->field_33
    //     0x7b5708: ldur            w3, [x2, #0x33]
    // 0x7b570c: DecompressPointer r3
    //     0x7b570c: add             x3, x3, HEAP, lsl #32
    // 0x7b5710: stur            x3, [fp, #-0x10]
    // 0x7b5714: LoadField: r1 = r5->field_b
    //     0x7b5714: ldur            w1, [x5, #0xb]
    // 0x7b5718: r5 = LoadInt32Instr(r1)
    //     0x7b5718: sbfx            x5, x1, #1, #0x1f
    // 0x7b571c: cmp             x4, x5
    // 0x7b5720: b.ne            #0x7b572c
    // 0x7b5724: mov             x1, x0
    // 0x7b5728: r0 = _growToNextCapacity()
    //     0x7b5728: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b572c: ldr             x3, [fp, #0x10]
    // 0x7b5730: ldur            x2, [fp, #-8]
    // 0x7b5734: ldur            x4, [fp, #-0x20]
    // 0x7b5738: add             x5, x4, #1
    // 0x7b573c: stur            x5, [fp, #-0x18]
    // 0x7b5740: lsl             x0, x5, #1
    // 0x7b5744: StoreField: r2->field_b = r0
    //     0x7b5744: stur            w0, [x2, #0xb]
    // 0x7b5748: LoadField: r6 = r2->field_f
    //     0x7b5748: ldur            w6, [x2, #0xf]
    // 0x7b574c: DecompressPointer r6
    //     0x7b574c: add             x6, x6, HEAP, lsl #32
    // 0x7b5750: mov             x1, x6
    // 0x7b5754: ldur            x0, [fp, #-0x10]
    // 0x7b5758: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b5758: add             x25, x1, x4, lsl #2
    //     0x7b575c: add             x25, x25, #0xf
    //     0x7b5760: str             w0, [x25]
    //     0x7b5764: tbz             w0, #0, #0x7b5780
    //     0x7b5768: ldurb           w16, [x1, #-1]
    //     0x7b576c: ldurb           w17, [x0, #-1]
    //     0x7b5770: and             x16, x17, x16, lsr #2
    //     0x7b5774: tst             x16, HEAP, lsr #32
    //     0x7b5778: b.eq            #0x7b5780
    //     0x7b577c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b5780: LoadField: r0 = r3->field_37
    //     0x7b5780: ldur            w0, [x3, #0x37]
    // 0x7b5784: DecompressPointer r0
    //     0x7b5784: add             x0, x0, HEAP, lsl #32
    // 0x7b5788: stur            x0, [fp, #-0x10]
    // 0x7b578c: LoadField: r1 = r6->field_b
    //     0x7b578c: ldur            w1, [x6, #0xb]
    // 0x7b5790: r4 = LoadInt32Instr(r1)
    //     0x7b5790: sbfx            x4, x1, #1, #0x1f
    // 0x7b5794: cmp             x5, x4
    // 0x7b5798: b.ne            #0x7b57a4
    // 0x7b579c: mov             x1, x2
    // 0x7b57a0: r0 = _growToNextCapacity()
    //     0x7b57a0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b57a4: ldr             x3, [fp, #0x10]
    // 0x7b57a8: ldur            x2, [fp, #-8]
    // 0x7b57ac: ldur            x4, [fp, #-0x18]
    // 0x7b57b0: add             x5, x4, #1
    // 0x7b57b4: stur            x5, [fp, #-0x20]
    // 0x7b57b8: lsl             x0, x5, #1
    // 0x7b57bc: StoreField: r2->field_b = r0
    //     0x7b57bc: stur            w0, [x2, #0xb]
    // 0x7b57c0: LoadField: r6 = r2->field_f
    //     0x7b57c0: ldur            w6, [x2, #0xf]
    // 0x7b57c4: DecompressPointer r6
    //     0x7b57c4: add             x6, x6, HEAP, lsl #32
    // 0x7b57c8: mov             x1, x6
    // 0x7b57cc: ldur            x0, [fp, #-0x10]
    // 0x7b57d0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b57d0: add             x25, x1, x4, lsl #2
    //     0x7b57d4: add             x25, x25, #0xf
    //     0x7b57d8: str             w0, [x25]
    //     0x7b57dc: tbz             w0, #0, #0x7b57f8
    //     0x7b57e0: ldurb           w16, [x1, #-1]
    //     0x7b57e4: ldurb           w17, [x0, #-1]
    //     0x7b57e8: and             x16, x17, x16, lsr #2
    //     0x7b57ec: tst             x16, HEAP, lsr #32
    //     0x7b57f0: b.eq            #0x7b57f8
    //     0x7b57f4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b57f8: LoadField: r0 = r3->field_3b
    //     0x7b57f8: ldur            w0, [x3, #0x3b]
    // 0x7b57fc: DecompressPointer r0
    //     0x7b57fc: add             x0, x0, HEAP, lsl #32
    // 0x7b5800: stur            x0, [fp, #-0x10]
    // 0x7b5804: LoadField: r1 = r6->field_b
    //     0x7b5804: ldur            w1, [x6, #0xb]
    // 0x7b5808: r4 = LoadInt32Instr(r1)
    //     0x7b5808: sbfx            x4, x1, #1, #0x1f
    // 0x7b580c: cmp             x5, x4
    // 0x7b5810: b.ne            #0x7b581c
    // 0x7b5814: mov             x1, x2
    // 0x7b5818: r0 = _growToNextCapacity()
    //     0x7b5818: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b581c: ldr             x3, [fp, #0x10]
    // 0x7b5820: ldur            x2, [fp, #-8]
    // 0x7b5824: ldur            x4, [fp, #-0x20]
    // 0x7b5828: add             x5, x4, #1
    // 0x7b582c: stur            x5, [fp, #-0x18]
    // 0x7b5830: lsl             x0, x5, #1
    // 0x7b5834: StoreField: r2->field_b = r0
    //     0x7b5834: stur            w0, [x2, #0xb]
    // 0x7b5838: LoadField: r6 = r2->field_f
    //     0x7b5838: ldur            w6, [x2, #0xf]
    // 0x7b583c: DecompressPointer r6
    //     0x7b583c: add             x6, x6, HEAP, lsl #32
    // 0x7b5840: mov             x1, x6
    // 0x7b5844: ldur            x0, [fp, #-0x10]
    // 0x7b5848: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b5848: add             x25, x1, x4, lsl #2
    //     0x7b584c: add             x25, x25, #0xf
    //     0x7b5850: str             w0, [x25]
    //     0x7b5854: tbz             w0, #0, #0x7b5870
    //     0x7b5858: ldurb           w16, [x1, #-1]
    //     0x7b585c: ldurb           w17, [x0, #-1]
    //     0x7b5860: and             x16, x17, x16, lsr #2
    //     0x7b5864: tst             x16, HEAP, lsr #32
    //     0x7b5868: b.eq            #0x7b5870
    //     0x7b586c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b5870: LoadField: r0 = r3->field_3f
    //     0x7b5870: ldur            w0, [x3, #0x3f]
    // 0x7b5874: DecompressPointer r0
    //     0x7b5874: add             x0, x0, HEAP, lsl #32
    // 0x7b5878: stur            x0, [fp, #-0x10]
    // 0x7b587c: LoadField: r1 = r6->field_b
    //     0x7b587c: ldur            w1, [x6, #0xb]
    // 0x7b5880: r4 = LoadInt32Instr(r1)
    //     0x7b5880: sbfx            x4, x1, #1, #0x1f
    // 0x7b5884: cmp             x5, x4
    // 0x7b5888: b.ne            #0x7b5894
    // 0x7b588c: mov             x1, x2
    // 0x7b5890: r0 = _growToNextCapacity()
    //     0x7b5890: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b5894: ldr             x3, [fp, #0x10]
    // 0x7b5898: ldur            x2, [fp, #-8]
    // 0x7b589c: ldur            x4, [fp, #-0x18]
    // 0x7b58a0: add             x5, x4, #1
    // 0x7b58a4: stur            x5, [fp, #-0x20]
    // 0x7b58a8: lsl             x0, x5, #1
    // 0x7b58ac: StoreField: r2->field_b = r0
    //     0x7b58ac: stur            w0, [x2, #0xb]
    // 0x7b58b0: LoadField: r6 = r2->field_f
    //     0x7b58b0: ldur            w6, [x2, #0xf]
    // 0x7b58b4: DecompressPointer r6
    //     0x7b58b4: add             x6, x6, HEAP, lsl #32
    // 0x7b58b8: mov             x1, x6
    // 0x7b58bc: ldur            x0, [fp, #-0x10]
    // 0x7b58c0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b58c0: add             x25, x1, x4, lsl #2
    //     0x7b58c4: add             x25, x25, #0xf
    //     0x7b58c8: str             w0, [x25]
    //     0x7b58cc: tbz             w0, #0, #0x7b58e8
    //     0x7b58d0: ldurb           w16, [x1, #-1]
    //     0x7b58d4: ldurb           w17, [x0, #-1]
    //     0x7b58d8: and             x16, x17, x16, lsr #2
    //     0x7b58dc: tst             x16, HEAP, lsr #32
    //     0x7b58e0: b.eq            #0x7b58e8
    //     0x7b58e4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b58e8: LoadField: r0 = r3->field_43
    //     0x7b58e8: ldur            w0, [x3, #0x43]
    // 0x7b58ec: DecompressPointer r0
    //     0x7b58ec: add             x0, x0, HEAP, lsl #32
    // 0x7b58f0: stur            x0, [fp, #-0x10]
    // 0x7b58f4: LoadField: r1 = r6->field_b
    //     0x7b58f4: ldur            w1, [x6, #0xb]
    // 0x7b58f8: r4 = LoadInt32Instr(r1)
    //     0x7b58f8: sbfx            x4, x1, #1, #0x1f
    // 0x7b58fc: cmp             x5, x4
    // 0x7b5900: b.ne            #0x7b590c
    // 0x7b5904: mov             x1, x2
    // 0x7b5908: r0 = _growToNextCapacity()
    //     0x7b5908: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b590c: ldr             x3, [fp, #0x10]
    // 0x7b5910: ldur            x2, [fp, #-8]
    // 0x7b5914: ldur            x4, [fp, #-0x20]
    // 0x7b5918: add             x5, x4, #1
    // 0x7b591c: stur            x5, [fp, #-0x18]
    // 0x7b5920: lsl             x0, x5, #1
    // 0x7b5924: StoreField: r2->field_b = r0
    //     0x7b5924: stur            w0, [x2, #0xb]
    // 0x7b5928: LoadField: r6 = r2->field_f
    //     0x7b5928: ldur            w6, [x2, #0xf]
    // 0x7b592c: DecompressPointer r6
    //     0x7b592c: add             x6, x6, HEAP, lsl #32
    // 0x7b5930: mov             x1, x6
    // 0x7b5934: ldur            x0, [fp, #-0x10]
    // 0x7b5938: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b5938: add             x25, x1, x4, lsl #2
    //     0x7b593c: add             x25, x25, #0xf
    //     0x7b5940: str             w0, [x25]
    //     0x7b5944: tbz             w0, #0, #0x7b5960
    //     0x7b5948: ldurb           w16, [x1, #-1]
    //     0x7b594c: ldurb           w17, [x0, #-1]
    //     0x7b5950: and             x16, x17, x16, lsr #2
    //     0x7b5954: tst             x16, HEAP, lsr #32
    //     0x7b5958: b.eq            #0x7b5960
    //     0x7b595c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b5960: LoadField: r0 = r3->field_47
    //     0x7b5960: ldur            w0, [x3, #0x47]
    // 0x7b5964: DecompressPointer r0
    //     0x7b5964: add             x0, x0, HEAP, lsl #32
    // 0x7b5968: stur            x0, [fp, #-0x10]
    // 0x7b596c: LoadField: r1 = r6->field_b
    //     0x7b596c: ldur            w1, [x6, #0xb]
    // 0x7b5970: r4 = LoadInt32Instr(r1)
    //     0x7b5970: sbfx            x4, x1, #1, #0x1f
    // 0x7b5974: cmp             x5, x4
    // 0x7b5978: b.ne            #0x7b5984
    // 0x7b597c: mov             x1, x2
    // 0x7b5980: r0 = _growToNextCapacity()
    //     0x7b5980: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b5984: ldr             x3, [fp, #0x10]
    // 0x7b5988: ldur            x2, [fp, #-8]
    // 0x7b598c: ldur            x4, [fp, #-0x18]
    // 0x7b5990: add             x5, x4, #1
    // 0x7b5994: stur            x5, [fp, #-0x20]
    // 0x7b5998: lsl             x0, x5, #1
    // 0x7b599c: StoreField: r2->field_b = r0
    //     0x7b599c: stur            w0, [x2, #0xb]
    // 0x7b59a0: LoadField: r6 = r2->field_f
    //     0x7b59a0: ldur            w6, [x2, #0xf]
    // 0x7b59a4: DecompressPointer r6
    //     0x7b59a4: add             x6, x6, HEAP, lsl #32
    // 0x7b59a8: mov             x1, x6
    // 0x7b59ac: ldur            x0, [fp, #-0x10]
    // 0x7b59b0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b59b0: add             x25, x1, x4, lsl #2
    //     0x7b59b4: add             x25, x25, #0xf
    //     0x7b59b8: str             w0, [x25]
    //     0x7b59bc: tbz             w0, #0, #0x7b59d8
    //     0x7b59c0: ldurb           w16, [x1, #-1]
    //     0x7b59c4: ldurb           w17, [x0, #-1]
    //     0x7b59c8: and             x16, x17, x16, lsr #2
    //     0x7b59cc: tst             x16, HEAP, lsr #32
    //     0x7b59d0: b.eq            #0x7b59d8
    //     0x7b59d4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b59d8: LoadField: r0 = r3->field_4b
    //     0x7b59d8: ldur            w0, [x3, #0x4b]
    // 0x7b59dc: DecompressPointer r0
    //     0x7b59dc: add             x0, x0, HEAP, lsl #32
    // 0x7b59e0: stur            x0, [fp, #-0x10]
    // 0x7b59e4: LoadField: r1 = r6->field_b
    //     0x7b59e4: ldur            w1, [x6, #0xb]
    // 0x7b59e8: r4 = LoadInt32Instr(r1)
    //     0x7b59e8: sbfx            x4, x1, #1, #0x1f
    // 0x7b59ec: cmp             x5, x4
    // 0x7b59f0: b.ne            #0x7b59fc
    // 0x7b59f4: mov             x1, x2
    // 0x7b59f8: r0 = _growToNextCapacity()
    //     0x7b59f8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b59fc: ldr             x3, [fp, #0x10]
    // 0x7b5a00: ldur            x2, [fp, #-8]
    // 0x7b5a04: ldur            x4, [fp, #-0x20]
    // 0x7b5a08: add             x5, x4, #1
    // 0x7b5a0c: stur            x5, [fp, #-0x18]
    // 0x7b5a10: lsl             x0, x5, #1
    // 0x7b5a14: StoreField: r2->field_b = r0
    //     0x7b5a14: stur            w0, [x2, #0xb]
    // 0x7b5a18: LoadField: r6 = r2->field_f
    //     0x7b5a18: ldur            w6, [x2, #0xf]
    // 0x7b5a1c: DecompressPointer r6
    //     0x7b5a1c: add             x6, x6, HEAP, lsl #32
    // 0x7b5a20: mov             x1, x6
    // 0x7b5a24: ldur            x0, [fp, #-0x10]
    // 0x7b5a28: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b5a28: add             x25, x1, x4, lsl #2
    //     0x7b5a2c: add             x25, x25, #0xf
    //     0x7b5a30: str             w0, [x25]
    //     0x7b5a34: tbz             w0, #0, #0x7b5a50
    //     0x7b5a38: ldurb           w16, [x1, #-1]
    //     0x7b5a3c: ldurb           w17, [x0, #-1]
    //     0x7b5a40: and             x16, x17, x16, lsr #2
    //     0x7b5a44: tst             x16, HEAP, lsr #32
    //     0x7b5a48: b.eq            #0x7b5a50
    //     0x7b5a4c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b5a50: LoadField: r0 = r3->field_4f
    //     0x7b5a50: ldur            w0, [x3, #0x4f]
    // 0x7b5a54: DecompressPointer r0
    //     0x7b5a54: add             x0, x0, HEAP, lsl #32
    // 0x7b5a58: stur            x0, [fp, #-0x10]
    // 0x7b5a5c: LoadField: r1 = r6->field_b
    //     0x7b5a5c: ldur            w1, [x6, #0xb]
    // 0x7b5a60: r4 = LoadInt32Instr(r1)
    //     0x7b5a60: sbfx            x4, x1, #1, #0x1f
    // 0x7b5a64: cmp             x5, x4
    // 0x7b5a68: b.ne            #0x7b5a74
    // 0x7b5a6c: mov             x1, x2
    // 0x7b5a70: r0 = _growToNextCapacity()
    //     0x7b5a70: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b5a74: ldr             x3, [fp, #0x10]
    // 0x7b5a78: ldur            x2, [fp, #-8]
    // 0x7b5a7c: ldur            x4, [fp, #-0x18]
    // 0x7b5a80: add             x5, x4, #1
    // 0x7b5a84: stur            x5, [fp, #-0x20]
    // 0x7b5a88: lsl             x0, x5, #1
    // 0x7b5a8c: StoreField: r2->field_b = r0
    //     0x7b5a8c: stur            w0, [x2, #0xb]
    // 0x7b5a90: LoadField: r6 = r2->field_f
    //     0x7b5a90: ldur            w6, [x2, #0xf]
    // 0x7b5a94: DecompressPointer r6
    //     0x7b5a94: add             x6, x6, HEAP, lsl #32
    // 0x7b5a98: mov             x1, x6
    // 0x7b5a9c: ldur            x0, [fp, #-0x10]
    // 0x7b5aa0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b5aa0: add             x25, x1, x4, lsl #2
    //     0x7b5aa4: add             x25, x25, #0xf
    //     0x7b5aa8: str             w0, [x25]
    //     0x7b5aac: tbz             w0, #0, #0x7b5ac8
    //     0x7b5ab0: ldurb           w16, [x1, #-1]
    //     0x7b5ab4: ldurb           w17, [x0, #-1]
    //     0x7b5ab8: and             x16, x17, x16, lsr #2
    //     0x7b5abc: tst             x16, HEAP, lsr #32
    //     0x7b5ac0: b.eq            #0x7b5ac8
    //     0x7b5ac4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b5ac8: LoadField: r0 = r3->field_53
    //     0x7b5ac8: ldur            w0, [x3, #0x53]
    // 0x7b5acc: DecompressPointer r0
    //     0x7b5acc: add             x0, x0, HEAP, lsl #32
    // 0x7b5ad0: stur            x0, [fp, #-0x10]
    // 0x7b5ad4: LoadField: r1 = r6->field_b
    //     0x7b5ad4: ldur            w1, [x6, #0xb]
    // 0x7b5ad8: r4 = LoadInt32Instr(r1)
    //     0x7b5ad8: sbfx            x4, x1, #1, #0x1f
    // 0x7b5adc: cmp             x5, x4
    // 0x7b5ae0: b.ne            #0x7b5aec
    // 0x7b5ae4: mov             x1, x2
    // 0x7b5ae8: r0 = _growToNextCapacity()
    //     0x7b5ae8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b5aec: ldr             x3, [fp, #0x10]
    // 0x7b5af0: ldur            x2, [fp, #-8]
    // 0x7b5af4: ldur            x4, [fp, #-0x20]
    // 0x7b5af8: add             x5, x4, #1
    // 0x7b5afc: stur            x5, [fp, #-0x18]
    // 0x7b5b00: lsl             x0, x5, #1
    // 0x7b5b04: StoreField: r2->field_b = r0
    //     0x7b5b04: stur            w0, [x2, #0xb]
    // 0x7b5b08: LoadField: r6 = r2->field_f
    //     0x7b5b08: ldur            w6, [x2, #0xf]
    // 0x7b5b0c: DecompressPointer r6
    //     0x7b5b0c: add             x6, x6, HEAP, lsl #32
    // 0x7b5b10: mov             x1, x6
    // 0x7b5b14: ldur            x0, [fp, #-0x10]
    // 0x7b5b18: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b5b18: add             x25, x1, x4, lsl #2
    //     0x7b5b1c: add             x25, x25, #0xf
    //     0x7b5b20: str             w0, [x25]
    //     0x7b5b24: tbz             w0, #0, #0x7b5b40
    //     0x7b5b28: ldurb           w16, [x1, #-1]
    //     0x7b5b2c: ldurb           w17, [x0, #-1]
    //     0x7b5b30: and             x16, x17, x16, lsr #2
    //     0x7b5b34: tst             x16, HEAP, lsr #32
    //     0x7b5b38: b.eq            #0x7b5b40
    //     0x7b5b3c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b5b40: LoadField: r0 = r3->field_57
    //     0x7b5b40: ldur            w0, [x3, #0x57]
    // 0x7b5b44: DecompressPointer r0
    //     0x7b5b44: add             x0, x0, HEAP, lsl #32
    // 0x7b5b48: stur            x0, [fp, #-0x10]
    // 0x7b5b4c: LoadField: r1 = r6->field_b
    //     0x7b5b4c: ldur            w1, [x6, #0xb]
    // 0x7b5b50: r4 = LoadInt32Instr(r1)
    //     0x7b5b50: sbfx            x4, x1, #1, #0x1f
    // 0x7b5b54: cmp             x5, x4
    // 0x7b5b58: b.ne            #0x7b5b64
    // 0x7b5b5c: mov             x1, x2
    // 0x7b5b60: r0 = _growToNextCapacity()
    //     0x7b5b60: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b5b64: ldr             x3, [fp, #0x10]
    // 0x7b5b68: ldur            x2, [fp, #-8]
    // 0x7b5b6c: ldur            x4, [fp, #-0x18]
    // 0x7b5b70: add             x5, x4, #1
    // 0x7b5b74: stur            x5, [fp, #-0x20]
    // 0x7b5b78: lsl             x0, x5, #1
    // 0x7b5b7c: StoreField: r2->field_b = r0
    //     0x7b5b7c: stur            w0, [x2, #0xb]
    // 0x7b5b80: LoadField: r6 = r2->field_f
    //     0x7b5b80: ldur            w6, [x2, #0xf]
    // 0x7b5b84: DecompressPointer r6
    //     0x7b5b84: add             x6, x6, HEAP, lsl #32
    // 0x7b5b88: mov             x1, x6
    // 0x7b5b8c: ldur            x0, [fp, #-0x10]
    // 0x7b5b90: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b5b90: add             x25, x1, x4, lsl #2
    //     0x7b5b94: add             x25, x25, #0xf
    //     0x7b5b98: str             w0, [x25]
    //     0x7b5b9c: tbz             w0, #0, #0x7b5bb8
    //     0x7b5ba0: ldurb           w16, [x1, #-1]
    //     0x7b5ba4: ldurb           w17, [x0, #-1]
    //     0x7b5ba8: and             x16, x17, x16, lsr #2
    //     0x7b5bac: tst             x16, HEAP, lsr #32
    //     0x7b5bb0: b.eq            #0x7b5bb8
    //     0x7b5bb4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b5bb8: LoadField: r0 = r3->field_5b
    //     0x7b5bb8: ldur            w0, [x3, #0x5b]
    // 0x7b5bbc: DecompressPointer r0
    //     0x7b5bbc: add             x0, x0, HEAP, lsl #32
    // 0x7b5bc0: stur            x0, [fp, #-0x10]
    // 0x7b5bc4: LoadField: r1 = r6->field_b
    //     0x7b5bc4: ldur            w1, [x6, #0xb]
    // 0x7b5bc8: r4 = LoadInt32Instr(r1)
    //     0x7b5bc8: sbfx            x4, x1, #1, #0x1f
    // 0x7b5bcc: cmp             x5, x4
    // 0x7b5bd0: b.ne            #0x7b5bdc
    // 0x7b5bd4: mov             x1, x2
    // 0x7b5bd8: r0 = _growToNextCapacity()
    //     0x7b5bd8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b5bdc: ldr             x3, [fp, #0x10]
    // 0x7b5be0: ldur            x2, [fp, #-8]
    // 0x7b5be4: ldur            x4, [fp, #-0x20]
    // 0x7b5be8: add             x5, x4, #1
    // 0x7b5bec: stur            x5, [fp, #-0x18]
    // 0x7b5bf0: lsl             x0, x5, #1
    // 0x7b5bf4: StoreField: r2->field_b = r0
    //     0x7b5bf4: stur            w0, [x2, #0xb]
    // 0x7b5bf8: LoadField: r6 = r2->field_f
    //     0x7b5bf8: ldur            w6, [x2, #0xf]
    // 0x7b5bfc: DecompressPointer r6
    //     0x7b5bfc: add             x6, x6, HEAP, lsl #32
    // 0x7b5c00: mov             x1, x6
    // 0x7b5c04: ldur            x0, [fp, #-0x10]
    // 0x7b5c08: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b5c08: add             x25, x1, x4, lsl #2
    //     0x7b5c0c: add             x25, x25, #0xf
    //     0x7b5c10: str             w0, [x25]
    //     0x7b5c14: tbz             w0, #0, #0x7b5c30
    //     0x7b5c18: ldurb           w16, [x1, #-1]
    //     0x7b5c1c: ldurb           w17, [x0, #-1]
    //     0x7b5c20: and             x16, x17, x16, lsr #2
    //     0x7b5c24: tst             x16, HEAP, lsr #32
    //     0x7b5c28: b.eq            #0x7b5c30
    //     0x7b5c2c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b5c30: LoadField: r0 = r3->field_5f
    //     0x7b5c30: ldur            w0, [x3, #0x5f]
    // 0x7b5c34: DecompressPointer r0
    //     0x7b5c34: add             x0, x0, HEAP, lsl #32
    // 0x7b5c38: stur            x0, [fp, #-0x10]
    // 0x7b5c3c: LoadField: r1 = r6->field_b
    //     0x7b5c3c: ldur            w1, [x6, #0xb]
    // 0x7b5c40: r4 = LoadInt32Instr(r1)
    //     0x7b5c40: sbfx            x4, x1, #1, #0x1f
    // 0x7b5c44: cmp             x5, x4
    // 0x7b5c48: b.ne            #0x7b5c54
    // 0x7b5c4c: mov             x1, x2
    // 0x7b5c50: r0 = _growToNextCapacity()
    //     0x7b5c50: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b5c54: ldr             x3, [fp, #0x10]
    // 0x7b5c58: ldur            x2, [fp, #-8]
    // 0x7b5c5c: ldur            x4, [fp, #-0x18]
    // 0x7b5c60: add             x5, x4, #1
    // 0x7b5c64: stur            x5, [fp, #-0x20]
    // 0x7b5c68: lsl             x0, x5, #1
    // 0x7b5c6c: StoreField: r2->field_b = r0
    //     0x7b5c6c: stur            w0, [x2, #0xb]
    // 0x7b5c70: LoadField: r6 = r2->field_f
    //     0x7b5c70: ldur            w6, [x2, #0xf]
    // 0x7b5c74: DecompressPointer r6
    //     0x7b5c74: add             x6, x6, HEAP, lsl #32
    // 0x7b5c78: mov             x1, x6
    // 0x7b5c7c: ldur            x0, [fp, #-0x10]
    // 0x7b5c80: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b5c80: add             x25, x1, x4, lsl #2
    //     0x7b5c84: add             x25, x25, #0xf
    //     0x7b5c88: str             w0, [x25]
    //     0x7b5c8c: tbz             w0, #0, #0x7b5ca8
    //     0x7b5c90: ldurb           w16, [x1, #-1]
    //     0x7b5c94: ldurb           w17, [x0, #-1]
    //     0x7b5c98: and             x16, x17, x16, lsr #2
    //     0x7b5c9c: tst             x16, HEAP, lsr #32
    //     0x7b5ca0: b.eq            #0x7b5ca8
    //     0x7b5ca4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b5ca8: LoadField: r0 = r3->field_63
    //     0x7b5ca8: ldur            w0, [x3, #0x63]
    // 0x7b5cac: DecompressPointer r0
    //     0x7b5cac: add             x0, x0, HEAP, lsl #32
    // 0x7b5cb0: stur            x0, [fp, #-0x10]
    // 0x7b5cb4: LoadField: r1 = r6->field_b
    //     0x7b5cb4: ldur            w1, [x6, #0xb]
    // 0x7b5cb8: r4 = LoadInt32Instr(r1)
    //     0x7b5cb8: sbfx            x4, x1, #1, #0x1f
    // 0x7b5cbc: cmp             x5, x4
    // 0x7b5cc0: b.ne            #0x7b5ccc
    // 0x7b5cc4: mov             x1, x2
    // 0x7b5cc8: r0 = _growToNextCapacity()
    //     0x7b5cc8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b5ccc: ldr             x3, [fp, #0x10]
    // 0x7b5cd0: ldur            x2, [fp, #-8]
    // 0x7b5cd4: ldur            x4, [fp, #-0x20]
    // 0x7b5cd8: add             x5, x4, #1
    // 0x7b5cdc: stur            x5, [fp, #-0x18]
    // 0x7b5ce0: lsl             x0, x5, #1
    // 0x7b5ce4: StoreField: r2->field_b = r0
    //     0x7b5ce4: stur            w0, [x2, #0xb]
    // 0x7b5ce8: LoadField: r6 = r2->field_f
    //     0x7b5ce8: ldur            w6, [x2, #0xf]
    // 0x7b5cec: DecompressPointer r6
    //     0x7b5cec: add             x6, x6, HEAP, lsl #32
    // 0x7b5cf0: mov             x1, x6
    // 0x7b5cf4: ldur            x0, [fp, #-0x10]
    // 0x7b5cf8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b5cf8: add             x25, x1, x4, lsl #2
    //     0x7b5cfc: add             x25, x25, #0xf
    //     0x7b5d00: str             w0, [x25]
    //     0x7b5d04: tbz             w0, #0, #0x7b5d20
    //     0x7b5d08: ldurb           w16, [x1, #-1]
    //     0x7b5d0c: ldurb           w17, [x0, #-1]
    //     0x7b5d10: and             x16, x17, x16, lsr #2
    //     0x7b5d14: tst             x16, HEAP, lsr #32
    //     0x7b5d18: b.eq            #0x7b5d20
    //     0x7b5d1c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b5d20: LoadField: r0 = r3->field_67
    //     0x7b5d20: ldur            w0, [x3, #0x67]
    // 0x7b5d24: DecompressPointer r0
    //     0x7b5d24: add             x0, x0, HEAP, lsl #32
    // 0x7b5d28: stur            x0, [fp, #-0x10]
    // 0x7b5d2c: LoadField: r1 = r6->field_b
    //     0x7b5d2c: ldur            w1, [x6, #0xb]
    // 0x7b5d30: r4 = LoadInt32Instr(r1)
    //     0x7b5d30: sbfx            x4, x1, #1, #0x1f
    // 0x7b5d34: cmp             x5, x4
    // 0x7b5d38: b.ne            #0x7b5d44
    // 0x7b5d3c: mov             x1, x2
    // 0x7b5d40: r0 = _growToNextCapacity()
    //     0x7b5d40: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b5d44: ldr             x3, [fp, #0x10]
    // 0x7b5d48: ldur            x2, [fp, #-8]
    // 0x7b5d4c: ldur            x4, [fp, #-0x18]
    // 0x7b5d50: add             x5, x4, #1
    // 0x7b5d54: stur            x5, [fp, #-0x20]
    // 0x7b5d58: lsl             x0, x5, #1
    // 0x7b5d5c: StoreField: r2->field_b = r0
    //     0x7b5d5c: stur            w0, [x2, #0xb]
    // 0x7b5d60: LoadField: r6 = r2->field_f
    //     0x7b5d60: ldur            w6, [x2, #0xf]
    // 0x7b5d64: DecompressPointer r6
    //     0x7b5d64: add             x6, x6, HEAP, lsl #32
    // 0x7b5d68: mov             x1, x6
    // 0x7b5d6c: ldur            x0, [fp, #-0x10]
    // 0x7b5d70: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b5d70: add             x25, x1, x4, lsl #2
    //     0x7b5d74: add             x25, x25, #0xf
    //     0x7b5d78: str             w0, [x25]
    //     0x7b5d7c: tbz             w0, #0, #0x7b5d98
    //     0x7b5d80: ldurb           w16, [x1, #-1]
    //     0x7b5d84: ldurb           w17, [x0, #-1]
    //     0x7b5d88: and             x16, x17, x16, lsr #2
    //     0x7b5d8c: tst             x16, HEAP, lsr #32
    //     0x7b5d90: b.eq            #0x7b5d98
    //     0x7b5d94: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b5d98: LoadField: r0 = r3->field_6b
    //     0x7b5d98: ldur            w0, [x3, #0x6b]
    // 0x7b5d9c: DecompressPointer r0
    //     0x7b5d9c: add             x0, x0, HEAP, lsl #32
    // 0x7b5da0: stur            x0, [fp, #-0x10]
    // 0x7b5da4: LoadField: r1 = r6->field_b
    //     0x7b5da4: ldur            w1, [x6, #0xb]
    // 0x7b5da8: r4 = LoadInt32Instr(r1)
    //     0x7b5da8: sbfx            x4, x1, #1, #0x1f
    // 0x7b5dac: cmp             x5, x4
    // 0x7b5db0: b.ne            #0x7b5dbc
    // 0x7b5db4: mov             x1, x2
    // 0x7b5db8: r0 = _growToNextCapacity()
    //     0x7b5db8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b5dbc: ldr             x3, [fp, #0x10]
    // 0x7b5dc0: ldur            x2, [fp, #-8]
    // 0x7b5dc4: ldur            x4, [fp, #-0x20]
    // 0x7b5dc8: add             x5, x4, #1
    // 0x7b5dcc: stur            x5, [fp, #-0x18]
    // 0x7b5dd0: lsl             x0, x5, #1
    // 0x7b5dd4: StoreField: r2->field_b = r0
    //     0x7b5dd4: stur            w0, [x2, #0xb]
    // 0x7b5dd8: LoadField: r6 = r2->field_f
    //     0x7b5dd8: ldur            w6, [x2, #0xf]
    // 0x7b5ddc: DecompressPointer r6
    //     0x7b5ddc: add             x6, x6, HEAP, lsl #32
    // 0x7b5de0: mov             x1, x6
    // 0x7b5de4: ldur            x0, [fp, #-0x10]
    // 0x7b5de8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b5de8: add             x25, x1, x4, lsl #2
    //     0x7b5dec: add             x25, x25, #0xf
    //     0x7b5df0: str             w0, [x25]
    //     0x7b5df4: tbz             w0, #0, #0x7b5e10
    //     0x7b5df8: ldurb           w16, [x1, #-1]
    //     0x7b5dfc: ldurb           w17, [x0, #-1]
    //     0x7b5e00: and             x16, x17, x16, lsr #2
    //     0x7b5e04: tst             x16, HEAP, lsr #32
    //     0x7b5e08: b.eq            #0x7b5e10
    //     0x7b5e0c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b5e10: LoadField: r0 = r3->field_6f
    //     0x7b5e10: ldur            w0, [x3, #0x6f]
    // 0x7b5e14: DecompressPointer r0
    //     0x7b5e14: add             x0, x0, HEAP, lsl #32
    // 0x7b5e18: stur            x0, [fp, #-0x10]
    // 0x7b5e1c: LoadField: r1 = r6->field_b
    //     0x7b5e1c: ldur            w1, [x6, #0xb]
    // 0x7b5e20: r4 = LoadInt32Instr(r1)
    //     0x7b5e20: sbfx            x4, x1, #1, #0x1f
    // 0x7b5e24: cmp             x5, x4
    // 0x7b5e28: b.ne            #0x7b5e34
    // 0x7b5e2c: mov             x1, x2
    // 0x7b5e30: r0 = _growToNextCapacity()
    //     0x7b5e30: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b5e34: ldr             x3, [fp, #0x10]
    // 0x7b5e38: ldur            x2, [fp, #-8]
    // 0x7b5e3c: ldur            x4, [fp, #-0x18]
    // 0x7b5e40: add             x5, x4, #1
    // 0x7b5e44: stur            x5, [fp, #-0x20]
    // 0x7b5e48: lsl             x0, x5, #1
    // 0x7b5e4c: StoreField: r2->field_b = r0
    //     0x7b5e4c: stur            w0, [x2, #0xb]
    // 0x7b5e50: LoadField: r6 = r2->field_f
    //     0x7b5e50: ldur            w6, [x2, #0xf]
    // 0x7b5e54: DecompressPointer r6
    //     0x7b5e54: add             x6, x6, HEAP, lsl #32
    // 0x7b5e58: mov             x1, x6
    // 0x7b5e5c: ldur            x0, [fp, #-0x10]
    // 0x7b5e60: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b5e60: add             x25, x1, x4, lsl #2
    //     0x7b5e64: add             x25, x25, #0xf
    //     0x7b5e68: str             w0, [x25]
    //     0x7b5e6c: tbz             w0, #0, #0x7b5e88
    //     0x7b5e70: ldurb           w16, [x1, #-1]
    //     0x7b5e74: ldurb           w17, [x0, #-1]
    //     0x7b5e78: and             x16, x17, x16, lsr #2
    //     0x7b5e7c: tst             x16, HEAP, lsr #32
    //     0x7b5e80: b.eq            #0x7b5e88
    //     0x7b5e84: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b5e88: LoadField: r0 = r3->field_73
    //     0x7b5e88: ldur            w0, [x3, #0x73]
    // 0x7b5e8c: DecompressPointer r0
    //     0x7b5e8c: add             x0, x0, HEAP, lsl #32
    // 0x7b5e90: stur            x0, [fp, #-0x10]
    // 0x7b5e94: LoadField: r1 = r6->field_b
    //     0x7b5e94: ldur            w1, [x6, #0xb]
    // 0x7b5e98: r4 = LoadInt32Instr(r1)
    //     0x7b5e98: sbfx            x4, x1, #1, #0x1f
    // 0x7b5e9c: cmp             x5, x4
    // 0x7b5ea0: b.ne            #0x7b5eac
    // 0x7b5ea4: mov             x1, x2
    // 0x7b5ea8: r0 = _growToNextCapacity()
    //     0x7b5ea8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b5eac: ldr             x3, [fp, #0x10]
    // 0x7b5eb0: ldur            x2, [fp, #-8]
    // 0x7b5eb4: ldur            x4, [fp, #-0x20]
    // 0x7b5eb8: add             x5, x4, #1
    // 0x7b5ebc: stur            x5, [fp, #-0x18]
    // 0x7b5ec0: lsl             x0, x5, #1
    // 0x7b5ec4: StoreField: r2->field_b = r0
    //     0x7b5ec4: stur            w0, [x2, #0xb]
    // 0x7b5ec8: LoadField: r6 = r2->field_f
    //     0x7b5ec8: ldur            w6, [x2, #0xf]
    // 0x7b5ecc: DecompressPointer r6
    //     0x7b5ecc: add             x6, x6, HEAP, lsl #32
    // 0x7b5ed0: mov             x1, x6
    // 0x7b5ed4: ldur            x0, [fp, #-0x10]
    // 0x7b5ed8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b5ed8: add             x25, x1, x4, lsl #2
    //     0x7b5edc: add             x25, x25, #0xf
    //     0x7b5ee0: str             w0, [x25]
    //     0x7b5ee4: tbz             w0, #0, #0x7b5f00
    //     0x7b5ee8: ldurb           w16, [x1, #-1]
    //     0x7b5eec: ldurb           w17, [x0, #-1]
    //     0x7b5ef0: and             x16, x17, x16, lsr #2
    //     0x7b5ef4: tst             x16, HEAP, lsr #32
    //     0x7b5ef8: b.eq            #0x7b5f00
    //     0x7b5efc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b5f00: LoadField: r0 = r3->field_77
    //     0x7b5f00: ldur            w0, [x3, #0x77]
    // 0x7b5f04: DecompressPointer r0
    //     0x7b5f04: add             x0, x0, HEAP, lsl #32
    // 0x7b5f08: stur            x0, [fp, #-0x10]
    // 0x7b5f0c: LoadField: r1 = r6->field_b
    //     0x7b5f0c: ldur            w1, [x6, #0xb]
    // 0x7b5f10: r4 = LoadInt32Instr(r1)
    //     0x7b5f10: sbfx            x4, x1, #1, #0x1f
    // 0x7b5f14: cmp             x5, x4
    // 0x7b5f18: b.ne            #0x7b5f24
    // 0x7b5f1c: mov             x1, x2
    // 0x7b5f20: r0 = _growToNextCapacity()
    //     0x7b5f20: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b5f24: ldr             x3, [fp, #0x10]
    // 0x7b5f28: ldur            x2, [fp, #-8]
    // 0x7b5f2c: ldur            x4, [fp, #-0x18]
    // 0x7b5f30: add             x5, x4, #1
    // 0x7b5f34: stur            x5, [fp, #-0x20]
    // 0x7b5f38: lsl             x0, x5, #1
    // 0x7b5f3c: StoreField: r2->field_b = r0
    //     0x7b5f3c: stur            w0, [x2, #0xb]
    // 0x7b5f40: LoadField: r6 = r2->field_f
    //     0x7b5f40: ldur            w6, [x2, #0xf]
    // 0x7b5f44: DecompressPointer r6
    //     0x7b5f44: add             x6, x6, HEAP, lsl #32
    // 0x7b5f48: mov             x1, x6
    // 0x7b5f4c: ldur            x0, [fp, #-0x10]
    // 0x7b5f50: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b5f50: add             x25, x1, x4, lsl #2
    //     0x7b5f54: add             x25, x25, #0xf
    //     0x7b5f58: str             w0, [x25]
    //     0x7b5f5c: tbz             w0, #0, #0x7b5f78
    //     0x7b5f60: ldurb           w16, [x1, #-1]
    //     0x7b5f64: ldurb           w17, [x0, #-1]
    //     0x7b5f68: and             x16, x17, x16, lsr #2
    //     0x7b5f6c: tst             x16, HEAP, lsr #32
    //     0x7b5f70: b.eq            #0x7b5f78
    //     0x7b5f74: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b5f78: LoadField: r0 = r3->field_7b
    //     0x7b5f78: ldur            w0, [x3, #0x7b]
    // 0x7b5f7c: DecompressPointer r0
    //     0x7b5f7c: add             x0, x0, HEAP, lsl #32
    // 0x7b5f80: stur            x0, [fp, #-0x10]
    // 0x7b5f84: LoadField: r1 = r6->field_b
    //     0x7b5f84: ldur            w1, [x6, #0xb]
    // 0x7b5f88: r4 = LoadInt32Instr(r1)
    //     0x7b5f88: sbfx            x4, x1, #1, #0x1f
    // 0x7b5f8c: cmp             x5, x4
    // 0x7b5f90: b.ne            #0x7b5f9c
    // 0x7b5f94: mov             x1, x2
    // 0x7b5f98: r0 = _growToNextCapacity()
    //     0x7b5f98: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b5f9c: ldr             x3, [fp, #0x10]
    // 0x7b5fa0: ldur            x2, [fp, #-8]
    // 0x7b5fa4: ldur            x4, [fp, #-0x20]
    // 0x7b5fa8: add             x5, x4, #1
    // 0x7b5fac: stur            x5, [fp, #-0x18]
    // 0x7b5fb0: lsl             x0, x5, #1
    // 0x7b5fb4: StoreField: r2->field_b = r0
    //     0x7b5fb4: stur            w0, [x2, #0xb]
    // 0x7b5fb8: LoadField: r6 = r2->field_f
    //     0x7b5fb8: ldur            w6, [x2, #0xf]
    // 0x7b5fbc: DecompressPointer r6
    //     0x7b5fbc: add             x6, x6, HEAP, lsl #32
    // 0x7b5fc0: mov             x1, x6
    // 0x7b5fc4: ldur            x0, [fp, #-0x10]
    // 0x7b5fc8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b5fc8: add             x25, x1, x4, lsl #2
    //     0x7b5fcc: add             x25, x25, #0xf
    //     0x7b5fd0: str             w0, [x25]
    //     0x7b5fd4: tbz             w0, #0, #0x7b5ff0
    //     0x7b5fd8: ldurb           w16, [x1, #-1]
    //     0x7b5fdc: ldurb           w17, [x0, #-1]
    //     0x7b5fe0: and             x16, x17, x16, lsr #2
    //     0x7b5fe4: tst             x16, HEAP, lsr #32
    //     0x7b5fe8: b.eq            #0x7b5ff0
    //     0x7b5fec: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b5ff0: LoadField: r0 = r3->field_7f
    //     0x7b5ff0: ldur            w0, [x3, #0x7f]
    // 0x7b5ff4: DecompressPointer r0
    //     0x7b5ff4: add             x0, x0, HEAP, lsl #32
    // 0x7b5ff8: stur            x0, [fp, #-0x10]
    // 0x7b5ffc: LoadField: r1 = r6->field_b
    //     0x7b5ffc: ldur            w1, [x6, #0xb]
    // 0x7b6000: r4 = LoadInt32Instr(r1)
    //     0x7b6000: sbfx            x4, x1, #1, #0x1f
    // 0x7b6004: cmp             x5, x4
    // 0x7b6008: b.ne            #0x7b6014
    // 0x7b600c: mov             x1, x2
    // 0x7b6010: r0 = _growToNextCapacity()
    //     0x7b6010: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b6014: ldr             x3, [fp, #0x10]
    // 0x7b6018: ldur            x2, [fp, #-8]
    // 0x7b601c: ldur            x4, [fp, #-0x18]
    // 0x7b6020: add             x5, x4, #1
    // 0x7b6024: stur            x5, [fp, #-0x20]
    // 0x7b6028: lsl             x0, x5, #1
    // 0x7b602c: StoreField: r2->field_b = r0
    //     0x7b602c: stur            w0, [x2, #0xb]
    // 0x7b6030: LoadField: r6 = r2->field_f
    //     0x7b6030: ldur            w6, [x2, #0xf]
    // 0x7b6034: DecompressPointer r6
    //     0x7b6034: add             x6, x6, HEAP, lsl #32
    // 0x7b6038: mov             x1, x6
    // 0x7b603c: ldur            x0, [fp, #-0x10]
    // 0x7b6040: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b6040: add             x25, x1, x4, lsl #2
    //     0x7b6044: add             x25, x25, #0xf
    //     0x7b6048: str             w0, [x25]
    //     0x7b604c: tbz             w0, #0, #0x7b6068
    //     0x7b6050: ldurb           w16, [x1, #-1]
    //     0x7b6054: ldurb           w17, [x0, #-1]
    //     0x7b6058: and             x16, x17, x16, lsr #2
    //     0x7b605c: tst             x16, HEAP, lsr #32
    //     0x7b6060: b.eq            #0x7b6068
    //     0x7b6064: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b6068: LoadField: r0 = r3->field_83
    //     0x7b6068: ldur            w0, [x3, #0x83]
    // 0x7b606c: DecompressPointer r0
    //     0x7b606c: add             x0, x0, HEAP, lsl #32
    // 0x7b6070: stur            x0, [fp, #-0x10]
    // 0x7b6074: LoadField: r1 = r6->field_b
    //     0x7b6074: ldur            w1, [x6, #0xb]
    // 0x7b6078: r4 = LoadInt32Instr(r1)
    //     0x7b6078: sbfx            x4, x1, #1, #0x1f
    // 0x7b607c: cmp             x5, x4
    // 0x7b6080: b.ne            #0x7b608c
    // 0x7b6084: mov             x1, x2
    // 0x7b6088: r0 = _growToNextCapacity()
    //     0x7b6088: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b608c: ldr             x3, [fp, #0x10]
    // 0x7b6090: ldur            x2, [fp, #-8]
    // 0x7b6094: ldur            x4, [fp, #-0x20]
    // 0x7b6098: add             x5, x4, #1
    // 0x7b609c: stur            x5, [fp, #-0x18]
    // 0x7b60a0: lsl             x0, x5, #1
    // 0x7b60a4: StoreField: r2->field_b = r0
    //     0x7b60a4: stur            w0, [x2, #0xb]
    // 0x7b60a8: LoadField: r6 = r2->field_f
    //     0x7b60a8: ldur            w6, [x2, #0xf]
    // 0x7b60ac: DecompressPointer r6
    //     0x7b60ac: add             x6, x6, HEAP, lsl #32
    // 0x7b60b0: mov             x1, x6
    // 0x7b60b4: ldur            x0, [fp, #-0x10]
    // 0x7b60b8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b60b8: add             x25, x1, x4, lsl #2
    //     0x7b60bc: add             x25, x25, #0xf
    //     0x7b60c0: str             w0, [x25]
    //     0x7b60c4: tbz             w0, #0, #0x7b60e0
    //     0x7b60c8: ldurb           w16, [x1, #-1]
    //     0x7b60cc: ldurb           w17, [x0, #-1]
    //     0x7b60d0: and             x16, x17, x16, lsr #2
    //     0x7b60d4: tst             x16, HEAP, lsr #32
    //     0x7b60d8: b.eq            #0x7b60e0
    //     0x7b60dc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b60e0: LoadField: r0 = r3->field_87
    //     0x7b60e0: ldur            w0, [x3, #0x87]
    // 0x7b60e4: DecompressPointer r0
    //     0x7b60e4: add             x0, x0, HEAP, lsl #32
    // 0x7b60e8: stur            x0, [fp, #-0x10]
    // 0x7b60ec: LoadField: r1 = r6->field_b
    //     0x7b60ec: ldur            w1, [x6, #0xb]
    // 0x7b60f0: r4 = LoadInt32Instr(r1)
    //     0x7b60f0: sbfx            x4, x1, #1, #0x1f
    // 0x7b60f4: cmp             x5, x4
    // 0x7b60f8: b.ne            #0x7b6104
    // 0x7b60fc: mov             x1, x2
    // 0x7b6100: r0 = _growToNextCapacity()
    //     0x7b6100: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b6104: ldr             x3, [fp, #0x10]
    // 0x7b6108: ldur            x2, [fp, #-8]
    // 0x7b610c: ldur            x4, [fp, #-0x18]
    // 0x7b6110: add             x5, x4, #1
    // 0x7b6114: stur            x5, [fp, #-0x20]
    // 0x7b6118: lsl             x0, x5, #1
    // 0x7b611c: StoreField: r2->field_b = r0
    //     0x7b611c: stur            w0, [x2, #0xb]
    // 0x7b6120: LoadField: r6 = r2->field_f
    //     0x7b6120: ldur            w6, [x2, #0xf]
    // 0x7b6124: DecompressPointer r6
    //     0x7b6124: add             x6, x6, HEAP, lsl #32
    // 0x7b6128: mov             x1, x6
    // 0x7b612c: ldur            x0, [fp, #-0x10]
    // 0x7b6130: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b6130: add             x25, x1, x4, lsl #2
    //     0x7b6134: add             x25, x25, #0xf
    //     0x7b6138: str             w0, [x25]
    //     0x7b613c: tbz             w0, #0, #0x7b6158
    //     0x7b6140: ldurb           w16, [x1, #-1]
    //     0x7b6144: ldurb           w17, [x0, #-1]
    //     0x7b6148: and             x16, x17, x16, lsr #2
    //     0x7b614c: tst             x16, HEAP, lsr #32
    //     0x7b6150: b.eq            #0x7b6158
    //     0x7b6154: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b6158: LoadField: r0 = r3->field_8b
    //     0x7b6158: ldur            w0, [x3, #0x8b]
    // 0x7b615c: DecompressPointer r0
    //     0x7b615c: add             x0, x0, HEAP, lsl #32
    // 0x7b6160: stur            x0, [fp, #-0x10]
    // 0x7b6164: LoadField: r1 = r6->field_b
    //     0x7b6164: ldur            w1, [x6, #0xb]
    // 0x7b6168: r4 = LoadInt32Instr(r1)
    //     0x7b6168: sbfx            x4, x1, #1, #0x1f
    // 0x7b616c: cmp             x5, x4
    // 0x7b6170: b.ne            #0x7b617c
    // 0x7b6174: mov             x1, x2
    // 0x7b6178: r0 = _growToNextCapacity()
    //     0x7b6178: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b617c: ldr             x3, [fp, #0x10]
    // 0x7b6180: ldur            x2, [fp, #-8]
    // 0x7b6184: ldur            x4, [fp, #-0x20]
    // 0x7b6188: add             x5, x4, #1
    // 0x7b618c: stur            x5, [fp, #-0x18]
    // 0x7b6190: lsl             x0, x5, #1
    // 0x7b6194: StoreField: r2->field_b = r0
    //     0x7b6194: stur            w0, [x2, #0xb]
    // 0x7b6198: LoadField: r6 = r2->field_f
    //     0x7b6198: ldur            w6, [x2, #0xf]
    // 0x7b619c: DecompressPointer r6
    //     0x7b619c: add             x6, x6, HEAP, lsl #32
    // 0x7b61a0: mov             x1, x6
    // 0x7b61a4: ldur            x0, [fp, #-0x10]
    // 0x7b61a8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b61a8: add             x25, x1, x4, lsl #2
    //     0x7b61ac: add             x25, x25, #0xf
    //     0x7b61b0: str             w0, [x25]
    //     0x7b61b4: tbz             w0, #0, #0x7b61d0
    //     0x7b61b8: ldurb           w16, [x1, #-1]
    //     0x7b61bc: ldurb           w17, [x0, #-1]
    //     0x7b61c0: and             x16, x17, x16, lsr #2
    //     0x7b61c4: tst             x16, HEAP, lsr #32
    //     0x7b61c8: b.eq            #0x7b61d0
    //     0x7b61cc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b61d0: LoadField: r0 = r3->field_8f
    //     0x7b61d0: ldur            w0, [x3, #0x8f]
    // 0x7b61d4: DecompressPointer r0
    //     0x7b61d4: add             x0, x0, HEAP, lsl #32
    // 0x7b61d8: stur            x0, [fp, #-0x10]
    // 0x7b61dc: LoadField: r1 = r6->field_b
    //     0x7b61dc: ldur            w1, [x6, #0xb]
    // 0x7b61e0: r4 = LoadInt32Instr(r1)
    //     0x7b61e0: sbfx            x4, x1, #1, #0x1f
    // 0x7b61e4: cmp             x5, x4
    // 0x7b61e8: b.ne            #0x7b61f4
    // 0x7b61ec: mov             x1, x2
    // 0x7b61f0: r0 = _growToNextCapacity()
    //     0x7b61f0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b61f4: ldr             x3, [fp, #0x10]
    // 0x7b61f8: ldur            x2, [fp, #-8]
    // 0x7b61fc: ldur            x4, [fp, #-0x18]
    // 0x7b6200: add             x5, x4, #1
    // 0x7b6204: stur            x5, [fp, #-0x20]
    // 0x7b6208: lsl             x0, x5, #1
    // 0x7b620c: StoreField: r2->field_b = r0
    //     0x7b620c: stur            w0, [x2, #0xb]
    // 0x7b6210: LoadField: r6 = r2->field_f
    //     0x7b6210: ldur            w6, [x2, #0xf]
    // 0x7b6214: DecompressPointer r6
    //     0x7b6214: add             x6, x6, HEAP, lsl #32
    // 0x7b6218: mov             x1, x6
    // 0x7b621c: ldur            x0, [fp, #-0x10]
    // 0x7b6220: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b6220: add             x25, x1, x4, lsl #2
    //     0x7b6224: add             x25, x25, #0xf
    //     0x7b6228: str             w0, [x25]
    //     0x7b622c: tbz             w0, #0, #0x7b6248
    //     0x7b6230: ldurb           w16, [x1, #-1]
    //     0x7b6234: ldurb           w17, [x0, #-1]
    //     0x7b6238: and             x16, x17, x16, lsr #2
    //     0x7b623c: tst             x16, HEAP, lsr #32
    //     0x7b6240: b.eq            #0x7b6248
    //     0x7b6244: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b6248: LoadField: r0 = r3->field_93
    //     0x7b6248: ldur            w0, [x3, #0x93]
    // 0x7b624c: DecompressPointer r0
    //     0x7b624c: add             x0, x0, HEAP, lsl #32
    // 0x7b6250: stur            x0, [fp, #-0x10]
    // 0x7b6254: LoadField: r1 = r6->field_b
    //     0x7b6254: ldur            w1, [x6, #0xb]
    // 0x7b6258: r4 = LoadInt32Instr(r1)
    //     0x7b6258: sbfx            x4, x1, #1, #0x1f
    // 0x7b625c: cmp             x5, x4
    // 0x7b6260: b.ne            #0x7b626c
    // 0x7b6264: mov             x1, x2
    // 0x7b6268: r0 = _growToNextCapacity()
    //     0x7b6268: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b626c: ldur            x2, [fp, #-8]
    // 0x7b6270: ldur            x3, [fp, #-0x20]
    // 0x7b6274: add             x4, x3, #1
    // 0x7b6278: stur            x4, [fp, #-0x18]
    // 0x7b627c: lsl             x0, x4, #1
    // 0x7b6280: StoreField: r2->field_b = r0
    //     0x7b6280: stur            w0, [x2, #0xb]
    // 0x7b6284: LoadField: r5 = r2->field_f
    //     0x7b6284: ldur            w5, [x2, #0xf]
    // 0x7b6288: DecompressPointer r5
    //     0x7b6288: add             x5, x5, HEAP, lsl #32
    // 0x7b628c: mov             x1, x5
    // 0x7b6290: ldur            x0, [fp, #-0x10]
    // 0x7b6294: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b6294: add             x25, x1, x3, lsl #2
    //     0x7b6298: add             x25, x25, #0xf
    //     0x7b629c: str             w0, [x25]
    //     0x7b62a0: tbz             w0, #0, #0x7b62bc
    //     0x7b62a4: ldurb           w16, [x1, #-1]
    //     0x7b62a8: ldurb           w17, [x0, #-1]
    //     0x7b62ac: and             x16, x17, x16, lsr #2
    //     0x7b62b0: tst             x16, HEAP, lsr #32
    //     0x7b62b4: b.eq            #0x7b62bc
    //     0x7b62b8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b62bc: LoadField: r0 = r5->field_b
    //     0x7b62bc: ldur            w0, [x5, #0xb]
    // 0x7b62c0: r1 = LoadInt32Instr(r0)
    //     0x7b62c0: sbfx            x1, x0, #1, #0x1f
    // 0x7b62c4: cmp             x4, x1
    // 0x7b62c8: b.ne            #0x7b62d4
    // 0x7b62cc: mov             x1, x2
    // 0x7b62d0: r0 = _growToNextCapacity()
    //     0x7b62d0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b62d4: ldr             x2, [fp, #0x10]
    // 0x7b62d8: ldur            x0, [fp, #-8]
    // 0x7b62dc: ldur            x1, [fp, #-0x18]
    // 0x7b62e0: add             x3, x1, #1
    // 0x7b62e4: stur            x3, [fp, #-0x20]
    // 0x7b62e8: lsl             x4, x3, #1
    // 0x7b62ec: StoreField: r0->field_b = r4
    //     0x7b62ec: stur            w4, [x0, #0xb]
    // 0x7b62f0: LoadField: r4 = r0->field_f
    //     0x7b62f0: ldur            w4, [x0, #0xf]
    // 0x7b62f4: DecompressPointer r4
    //     0x7b62f4: add             x4, x4, HEAP, lsl #32
    // 0x7b62f8: ArrayStore: r4[r1] = rNULL  ; Unknown_4
    //     0x7b62f8: add             x5, x4, x1, lsl #2
    //     0x7b62fc: stur            NULL, [x5, #0xf]
    // 0x7b6300: LoadField: r5 = r2->field_9b
    //     0x7b6300: ldur            w5, [x2, #0x9b]
    // 0x7b6304: DecompressPointer r5
    //     0x7b6304: add             x5, x5, HEAP, lsl #32
    // 0x7b6308: stur            x5, [fp, #-0x10]
    // 0x7b630c: LoadField: r1 = r4->field_b
    //     0x7b630c: ldur            w1, [x4, #0xb]
    // 0x7b6310: r4 = LoadInt32Instr(r1)
    //     0x7b6310: sbfx            x4, x1, #1, #0x1f
    // 0x7b6314: cmp             x3, x4
    // 0x7b6318: b.ne            #0x7b6324
    // 0x7b631c: mov             x1, x0
    // 0x7b6320: r0 = _growToNextCapacity()
    //     0x7b6320: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b6324: ldr             x3, [fp, #0x10]
    // 0x7b6328: ldur            x2, [fp, #-8]
    // 0x7b632c: ldur            x4, [fp, #-0x20]
    // 0x7b6330: add             x5, x4, #1
    // 0x7b6334: stur            x5, [fp, #-0x18]
    // 0x7b6338: lsl             x0, x5, #1
    // 0x7b633c: StoreField: r2->field_b = r0
    //     0x7b633c: stur            w0, [x2, #0xb]
    // 0x7b6340: LoadField: r6 = r2->field_f
    //     0x7b6340: ldur            w6, [x2, #0xf]
    // 0x7b6344: DecompressPointer r6
    //     0x7b6344: add             x6, x6, HEAP, lsl #32
    // 0x7b6348: mov             x1, x6
    // 0x7b634c: ldur            x0, [fp, #-0x10]
    // 0x7b6350: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b6350: add             x25, x1, x4, lsl #2
    //     0x7b6354: add             x25, x25, #0xf
    //     0x7b6358: str             w0, [x25]
    //     0x7b635c: tbz             w0, #0, #0x7b6378
    //     0x7b6360: ldurb           w16, [x1, #-1]
    //     0x7b6364: ldurb           w17, [x0, #-1]
    //     0x7b6368: and             x16, x17, x16, lsr #2
    //     0x7b636c: tst             x16, HEAP, lsr #32
    //     0x7b6370: b.eq            #0x7b6378
    //     0x7b6374: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b6378: LoadField: r0 = r3->field_9f
    //     0x7b6378: ldur            w0, [x3, #0x9f]
    // 0x7b637c: DecompressPointer r0
    //     0x7b637c: add             x0, x0, HEAP, lsl #32
    // 0x7b6380: stur            x0, [fp, #-0x10]
    // 0x7b6384: LoadField: r1 = r6->field_b
    //     0x7b6384: ldur            w1, [x6, #0xb]
    // 0x7b6388: r4 = LoadInt32Instr(r1)
    //     0x7b6388: sbfx            x4, x1, #1, #0x1f
    // 0x7b638c: cmp             x5, x4
    // 0x7b6390: b.ne            #0x7b639c
    // 0x7b6394: mov             x1, x2
    // 0x7b6398: r0 = _growToNextCapacity()
    //     0x7b6398: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b639c: ldr             x3, [fp, #0x10]
    // 0x7b63a0: ldur            x2, [fp, #-8]
    // 0x7b63a4: ldur            x4, [fp, #-0x18]
    // 0x7b63a8: add             x5, x4, #1
    // 0x7b63ac: stur            x5, [fp, #-0x20]
    // 0x7b63b0: lsl             x0, x5, #1
    // 0x7b63b4: StoreField: r2->field_b = r0
    //     0x7b63b4: stur            w0, [x2, #0xb]
    // 0x7b63b8: LoadField: r6 = r2->field_f
    //     0x7b63b8: ldur            w6, [x2, #0xf]
    // 0x7b63bc: DecompressPointer r6
    //     0x7b63bc: add             x6, x6, HEAP, lsl #32
    // 0x7b63c0: mov             x1, x6
    // 0x7b63c4: ldur            x0, [fp, #-0x10]
    // 0x7b63c8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b63c8: add             x25, x1, x4, lsl #2
    //     0x7b63cc: add             x25, x25, #0xf
    //     0x7b63d0: str             w0, [x25]
    //     0x7b63d4: tbz             w0, #0, #0x7b63f0
    //     0x7b63d8: ldurb           w16, [x1, #-1]
    //     0x7b63dc: ldurb           w17, [x0, #-1]
    //     0x7b63e0: and             x16, x17, x16, lsr #2
    //     0x7b63e4: tst             x16, HEAP, lsr #32
    //     0x7b63e8: b.eq            #0x7b63f0
    //     0x7b63ec: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b63f0: LoadField: r0 = r3->field_a3
    //     0x7b63f0: ldur            w0, [x3, #0xa3]
    // 0x7b63f4: DecompressPointer r0
    //     0x7b63f4: add             x0, x0, HEAP, lsl #32
    // 0x7b63f8: stur            x0, [fp, #-0x10]
    // 0x7b63fc: LoadField: r1 = r6->field_b
    //     0x7b63fc: ldur            w1, [x6, #0xb]
    // 0x7b6400: r4 = LoadInt32Instr(r1)
    //     0x7b6400: sbfx            x4, x1, #1, #0x1f
    // 0x7b6404: cmp             x5, x4
    // 0x7b6408: b.ne            #0x7b6414
    // 0x7b640c: mov             x1, x2
    // 0x7b6410: r0 = _growToNextCapacity()
    //     0x7b6410: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b6414: ldr             x3, [fp, #0x10]
    // 0x7b6418: ldur            x2, [fp, #-8]
    // 0x7b641c: ldur            x4, [fp, #-0x20]
    // 0x7b6420: add             x5, x4, #1
    // 0x7b6424: stur            x5, [fp, #-0x18]
    // 0x7b6428: lsl             x0, x5, #1
    // 0x7b642c: StoreField: r2->field_b = r0
    //     0x7b642c: stur            w0, [x2, #0xb]
    // 0x7b6430: LoadField: r6 = r2->field_f
    //     0x7b6430: ldur            w6, [x2, #0xf]
    // 0x7b6434: DecompressPointer r6
    //     0x7b6434: add             x6, x6, HEAP, lsl #32
    // 0x7b6438: mov             x1, x6
    // 0x7b643c: ldur            x0, [fp, #-0x10]
    // 0x7b6440: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b6440: add             x25, x1, x4, lsl #2
    //     0x7b6444: add             x25, x25, #0xf
    //     0x7b6448: str             w0, [x25]
    //     0x7b644c: tbz             w0, #0, #0x7b6468
    //     0x7b6450: ldurb           w16, [x1, #-1]
    //     0x7b6454: ldurb           w17, [x0, #-1]
    //     0x7b6458: and             x16, x17, x16, lsr #2
    //     0x7b645c: tst             x16, HEAP, lsr #32
    //     0x7b6460: b.eq            #0x7b6468
    //     0x7b6464: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b6468: LoadField: r0 = r3->field_a7
    //     0x7b6468: ldur            w0, [x3, #0xa7]
    // 0x7b646c: DecompressPointer r0
    //     0x7b646c: add             x0, x0, HEAP, lsl #32
    // 0x7b6470: stur            x0, [fp, #-0x10]
    // 0x7b6474: LoadField: r1 = r6->field_b
    //     0x7b6474: ldur            w1, [x6, #0xb]
    // 0x7b6478: r4 = LoadInt32Instr(r1)
    //     0x7b6478: sbfx            x4, x1, #1, #0x1f
    // 0x7b647c: cmp             x5, x4
    // 0x7b6480: b.ne            #0x7b648c
    // 0x7b6484: mov             x1, x2
    // 0x7b6488: r0 = _growToNextCapacity()
    //     0x7b6488: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b648c: ldr             x3, [fp, #0x10]
    // 0x7b6490: ldur            x2, [fp, #-8]
    // 0x7b6494: ldur            x4, [fp, #-0x18]
    // 0x7b6498: add             x5, x4, #1
    // 0x7b649c: stur            x5, [fp, #-0x20]
    // 0x7b64a0: lsl             x0, x5, #1
    // 0x7b64a4: StoreField: r2->field_b = r0
    //     0x7b64a4: stur            w0, [x2, #0xb]
    // 0x7b64a8: LoadField: r6 = r2->field_f
    //     0x7b64a8: ldur            w6, [x2, #0xf]
    // 0x7b64ac: DecompressPointer r6
    //     0x7b64ac: add             x6, x6, HEAP, lsl #32
    // 0x7b64b0: mov             x1, x6
    // 0x7b64b4: ldur            x0, [fp, #-0x10]
    // 0x7b64b8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b64b8: add             x25, x1, x4, lsl #2
    //     0x7b64bc: add             x25, x25, #0xf
    //     0x7b64c0: str             w0, [x25]
    //     0x7b64c4: tbz             w0, #0, #0x7b64e0
    //     0x7b64c8: ldurb           w16, [x1, #-1]
    //     0x7b64cc: ldurb           w17, [x0, #-1]
    //     0x7b64d0: and             x16, x17, x16, lsr #2
    //     0x7b64d4: tst             x16, HEAP, lsr #32
    //     0x7b64d8: b.eq            #0x7b64e0
    //     0x7b64dc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b64e0: LoadField: r0 = r3->field_ab
    //     0x7b64e0: ldur            w0, [x3, #0xab]
    // 0x7b64e4: DecompressPointer r0
    //     0x7b64e4: add             x0, x0, HEAP, lsl #32
    // 0x7b64e8: stur            x0, [fp, #-0x10]
    // 0x7b64ec: LoadField: r1 = r6->field_b
    //     0x7b64ec: ldur            w1, [x6, #0xb]
    // 0x7b64f0: r4 = LoadInt32Instr(r1)
    //     0x7b64f0: sbfx            x4, x1, #1, #0x1f
    // 0x7b64f4: cmp             x5, x4
    // 0x7b64f8: b.ne            #0x7b6504
    // 0x7b64fc: mov             x1, x2
    // 0x7b6500: r0 = _growToNextCapacity()
    //     0x7b6500: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b6504: ldr             x3, [fp, #0x10]
    // 0x7b6508: ldur            x2, [fp, #-8]
    // 0x7b650c: ldur            x4, [fp, #-0x20]
    // 0x7b6510: add             x5, x4, #1
    // 0x7b6514: stur            x5, [fp, #-0x18]
    // 0x7b6518: lsl             x0, x5, #1
    // 0x7b651c: StoreField: r2->field_b = r0
    //     0x7b651c: stur            w0, [x2, #0xb]
    // 0x7b6520: LoadField: r6 = r2->field_f
    //     0x7b6520: ldur            w6, [x2, #0xf]
    // 0x7b6524: DecompressPointer r6
    //     0x7b6524: add             x6, x6, HEAP, lsl #32
    // 0x7b6528: mov             x1, x6
    // 0x7b652c: ldur            x0, [fp, #-0x10]
    // 0x7b6530: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b6530: add             x25, x1, x4, lsl #2
    //     0x7b6534: add             x25, x25, #0xf
    //     0x7b6538: str             w0, [x25]
    //     0x7b653c: tbz             w0, #0, #0x7b6558
    //     0x7b6540: ldurb           w16, [x1, #-1]
    //     0x7b6544: ldurb           w17, [x0, #-1]
    //     0x7b6548: and             x16, x17, x16, lsr #2
    //     0x7b654c: tst             x16, HEAP, lsr #32
    //     0x7b6550: b.eq            #0x7b6558
    //     0x7b6554: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b6558: LoadField: r0 = r3->field_af
    //     0x7b6558: ldur            w0, [x3, #0xaf]
    // 0x7b655c: DecompressPointer r0
    //     0x7b655c: add             x0, x0, HEAP, lsl #32
    // 0x7b6560: stur            x0, [fp, #-0x10]
    // 0x7b6564: LoadField: r1 = r6->field_b
    //     0x7b6564: ldur            w1, [x6, #0xb]
    // 0x7b6568: r4 = LoadInt32Instr(r1)
    //     0x7b6568: sbfx            x4, x1, #1, #0x1f
    // 0x7b656c: cmp             x5, x4
    // 0x7b6570: b.ne            #0x7b657c
    // 0x7b6574: mov             x1, x2
    // 0x7b6578: r0 = _growToNextCapacity()
    //     0x7b6578: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b657c: ldr             x3, [fp, #0x10]
    // 0x7b6580: ldur            x2, [fp, #-8]
    // 0x7b6584: ldur            x4, [fp, #-0x18]
    // 0x7b6588: add             x5, x4, #1
    // 0x7b658c: stur            x5, [fp, #-0x20]
    // 0x7b6590: lsl             x0, x5, #1
    // 0x7b6594: StoreField: r2->field_b = r0
    //     0x7b6594: stur            w0, [x2, #0xb]
    // 0x7b6598: LoadField: r6 = r2->field_f
    //     0x7b6598: ldur            w6, [x2, #0xf]
    // 0x7b659c: DecompressPointer r6
    //     0x7b659c: add             x6, x6, HEAP, lsl #32
    // 0x7b65a0: mov             x1, x6
    // 0x7b65a4: ldur            x0, [fp, #-0x10]
    // 0x7b65a8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b65a8: add             x25, x1, x4, lsl #2
    //     0x7b65ac: add             x25, x25, #0xf
    //     0x7b65b0: str             w0, [x25]
    //     0x7b65b4: tbz             w0, #0, #0x7b65d0
    //     0x7b65b8: ldurb           w16, [x1, #-1]
    //     0x7b65bc: ldurb           w17, [x0, #-1]
    //     0x7b65c0: and             x16, x17, x16, lsr #2
    //     0x7b65c4: tst             x16, HEAP, lsr #32
    //     0x7b65c8: b.eq            #0x7b65d0
    //     0x7b65cc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b65d0: LoadField: r0 = r3->field_b3
    //     0x7b65d0: ldur            w0, [x3, #0xb3]
    // 0x7b65d4: DecompressPointer r0
    //     0x7b65d4: add             x0, x0, HEAP, lsl #32
    // 0x7b65d8: stur            x0, [fp, #-0x10]
    // 0x7b65dc: LoadField: r1 = r6->field_b
    //     0x7b65dc: ldur            w1, [x6, #0xb]
    // 0x7b65e0: r4 = LoadInt32Instr(r1)
    //     0x7b65e0: sbfx            x4, x1, #1, #0x1f
    // 0x7b65e4: cmp             x5, x4
    // 0x7b65e8: b.ne            #0x7b65f4
    // 0x7b65ec: mov             x1, x2
    // 0x7b65f0: r0 = _growToNextCapacity()
    //     0x7b65f0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b65f4: ldr             x3, [fp, #0x10]
    // 0x7b65f8: ldur            x2, [fp, #-8]
    // 0x7b65fc: ldur            x4, [fp, #-0x20]
    // 0x7b6600: add             x5, x4, #1
    // 0x7b6604: stur            x5, [fp, #-0x18]
    // 0x7b6608: lsl             x0, x5, #1
    // 0x7b660c: StoreField: r2->field_b = r0
    //     0x7b660c: stur            w0, [x2, #0xb]
    // 0x7b6610: LoadField: r6 = r2->field_f
    //     0x7b6610: ldur            w6, [x2, #0xf]
    // 0x7b6614: DecompressPointer r6
    //     0x7b6614: add             x6, x6, HEAP, lsl #32
    // 0x7b6618: mov             x1, x6
    // 0x7b661c: ldur            x0, [fp, #-0x10]
    // 0x7b6620: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b6620: add             x25, x1, x4, lsl #2
    //     0x7b6624: add             x25, x25, #0xf
    //     0x7b6628: str             w0, [x25]
    //     0x7b662c: tbz             w0, #0, #0x7b6648
    //     0x7b6630: ldurb           w16, [x1, #-1]
    //     0x7b6634: ldurb           w17, [x0, #-1]
    //     0x7b6638: and             x16, x17, x16, lsr #2
    //     0x7b663c: tst             x16, HEAP, lsr #32
    //     0x7b6640: b.eq            #0x7b6648
    //     0x7b6644: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b6648: LoadField: r0 = r3->field_b7
    //     0x7b6648: ldur            w0, [x3, #0xb7]
    // 0x7b664c: DecompressPointer r0
    //     0x7b664c: add             x0, x0, HEAP, lsl #32
    // 0x7b6650: stur            x0, [fp, #-0x10]
    // 0x7b6654: LoadField: r1 = r6->field_b
    //     0x7b6654: ldur            w1, [x6, #0xb]
    // 0x7b6658: r4 = LoadInt32Instr(r1)
    //     0x7b6658: sbfx            x4, x1, #1, #0x1f
    // 0x7b665c: cmp             x5, x4
    // 0x7b6660: b.ne            #0x7b666c
    // 0x7b6664: mov             x1, x2
    // 0x7b6668: r0 = _growToNextCapacity()
    //     0x7b6668: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b666c: ldr             x3, [fp, #0x10]
    // 0x7b6670: ldur            x2, [fp, #-8]
    // 0x7b6674: ldur            x4, [fp, #-0x18]
    // 0x7b6678: add             x5, x4, #1
    // 0x7b667c: stur            x5, [fp, #-0x20]
    // 0x7b6680: lsl             x0, x5, #1
    // 0x7b6684: StoreField: r2->field_b = r0
    //     0x7b6684: stur            w0, [x2, #0xb]
    // 0x7b6688: LoadField: r6 = r2->field_f
    //     0x7b6688: ldur            w6, [x2, #0xf]
    // 0x7b668c: DecompressPointer r6
    //     0x7b668c: add             x6, x6, HEAP, lsl #32
    // 0x7b6690: mov             x1, x6
    // 0x7b6694: ldur            x0, [fp, #-0x10]
    // 0x7b6698: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b6698: add             x25, x1, x4, lsl #2
    //     0x7b669c: add             x25, x25, #0xf
    //     0x7b66a0: str             w0, [x25]
    //     0x7b66a4: tbz             w0, #0, #0x7b66c0
    //     0x7b66a8: ldurb           w16, [x1, #-1]
    //     0x7b66ac: ldurb           w17, [x0, #-1]
    //     0x7b66b0: and             x16, x17, x16, lsr #2
    //     0x7b66b4: tst             x16, HEAP, lsr #32
    //     0x7b66b8: b.eq            #0x7b66c0
    //     0x7b66bc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b66c0: LoadField: r0 = r3->field_bb
    //     0x7b66c0: ldur            w0, [x3, #0xbb]
    // 0x7b66c4: DecompressPointer r0
    //     0x7b66c4: add             x0, x0, HEAP, lsl #32
    // 0x7b66c8: stur            x0, [fp, #-0x10]
    // 0x7b66cc: LoadField: r1 = r6->field_b
    //     0x7b66cc: ldur            w1, [x6, #0xb]
    // 0x7b66d0: r4 = LoadInt32Instr(r1)
    //     0x7b66d0: sbfx            x4, x1, #1, #0x1f
    // 0x7b66d4: cmp             x5, x4
    // 0x7b66d8: b.ne            #0x7b66e4
    // 0x7b66dc: mov             x1, x2
    // 0x7b66e0: r0 = _growToNextCapacity()
    //     0x7b66e0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b66e4: ldr             x3, [fp, #0x10]
    // 0x7b66e8: ldur            x2, [fp, #-8]
    // 0x7b66ec: ldur            x4, [fp, #-0x20]
    // 0x7b66f0: add             x5, x4, #1
    // 0x7b66f4: stur            x5, [fp, #-0x18]
    // 0x7b66f8: lsl             x0, x5, #1
    // 0x7b66fc: StoreField: r2->field_b = r0
    //     0x7b66fc: stur            w0, [x2, #0xb]
    // 0x7b6700: LoadField: r6 = r2->field_f
    //     0x7b6700: ldur            w6, [x2, #0xf]
    // 0x7b6704: DecompressPointer r6
    //     0x7b6704: add             x6, x6, HEAP, lsl #32
    // 0x7b6708: mov             x1, x6
    // 0x7b670c: ldur            x0, [fp, #-0x10]
    // 0x7b6710: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b6710: add             x25, x1, x4, lsl #2
    //     0x7b6714: add             x25, x25, #0xf
    //     0x7b6718: str             w0, [x25]
    //     0x7b671c: tbz             w0, #0, #0x7b6738
    //     0x7b6720: ldurb           w16, [x1, #-1]
    //     0x7b6724: ldurb           w17, [x0, #-1]
    //     0x7b6728: and             x16, x17, x16, lsr #2
    //     0x7b672c: tst             x16, HEAP, lsr #32
    //     0x7b6730: b.eq            #0x7b6738
    //     0x7b6734: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b6738: LoadField: r0 = r3->field_bf
    //     0x7b6738: ldur            w0, [x3, #0xbf]
    // 0x7b673c: DecompressPointer r0
    //     0x7b673c: add             x0, x0, HEAP, lsl #32
    // 0x7b6740: stur            x0, [fp, #-0x10]
    // 0x7b6744: LoadField: r1 = r6->field_b
    //     0x7b6744: ldur            w1, [x6, #0xb]
    // 0x7b6748: r4 = LoadInt32Instr(r1)
    //     0x7b6748: sbfx            x4, x1, #1, #0x1f
    // 0x7b674c: cmp             x5, x4
    // 0x7b6750: b.ne            #0x7b675c
    // 0x7b6754: mov             x1, x2
    // 0x7b6758: r0 = _growToNextCapacity()
    //     0x7b6758: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b675c: ldr             x3, [fp, #0x10]
    // 0x7b6760: ldur            x2, [fp, #-8]
    // 0x7b6764: ldur            x4, [fp, #-0x18]
    // 0x7b6768: add             x5, x4, #1
    // 0x7b676c: stur            x5, [fp, #-0x20]
    // 0x7b6770: lsl             x0, x5, #1
    // 0x7b6774: StoreField: r2->field_b = r0
    //     0x7b6774: stur            w0, [x2, #0xb]
    // 0x7b6778: LoadField: r6 = r2->field_f
    //     0x7b6778: ldur            w6, [x2, #0xf]
    // 0x7b677c: DecompressPointer r6
    //     0x7b677c: add             x6, x6, HEAP, lsl #32
    // 0x7b6780: mov             x1, x6
    // 0x7b6784: ldur            x0, [fp, #-0x10]
    // 0x7b6788: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b6788: add             x25, x1, x4, lsl #2
    //     0x7b678c: add             x25, x25, #0xf
    //     0x7b6790: str             w0, [x25]
    //     0x7b6794: tbz             w0, #0, #0x7b67b0
    //     0x7b6798: ldurb           w16, [x1, #-1]
    //     0x7b679c: ldurb           w17, [x0, #-1]
    //     0x7b67a0: and             x16, x17, x16, lsr #2
    //     0x7b67a4: tst             x16, HEAP, lsr #32
    //     0x7b67a8: b.eq            #0x7b67b0
    //     0x7b67ac: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b67b0: LoadField: r0 = r3->field_c3
    //     0x7b67b0: ldur            w0, [x3, #0xc3]
    // 0x7b67b4: DecompressPointer r0
    //     0x7b67b4: add             x0, x0, HEAP, lsl #32
    // 0x7b67b8: stur            x0, [fp, #-0x10]
    // 0x7b67bc: LoadField: r1 = r6->field_b
    //     0x7b67bc: ldur            w1, [x6, #0xb]
    // 0x7b67c0: r4 = LoadInt32Instr(r1)
    //     0x7b67c0: sbfx            x4, x1, #1, #0x1f
    // 0x7b67c4: cmp             x5, x4
    // 0x7b67c8: b.ne            #0x7b67d4
    // 0x7b67cc: mov             x1, x2
    // 0x7b67d0: r0 = _growToNextCapacity()
    //     0x7b67d0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b67d4: ldr             x3, [fp, #0x10]
    // 0x7b67d8: ldur            x2, [fp, #-8]
    // 0x7b67dc: ldur            x4, [fp, #-0x20]
    // 0x7b67e0: add             x5, x4, #1
    // 0x7b67e4: stur            x5, [fp, #-0x18]
    // 0x7b67e8: lsl             x0, x5, #1
    // 0x7b67ec: StoreField: r2->field_b = r0
    //     0x7b67ec: stur            w0, [x2, #0xb]
    // 0x7b67f0: LoadField: r6 = r2->field_f
    //     0x7b67f0: ldur            w6, [x2, #0xf]
    // 0x7b67f4: DecompressPointer r6
    //     0x7b67f4: add             x6, x6, HEAP, lsl #32
    // 0x7b67f8: mov             x1, x6
    // 0x7b67fc: ldur            x0, [fp, #-0x10]
    // 0x7b6800: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b6800: add             x25, x1, x4, lsl #2
    //     0x7b6804: add             x25, x25, #0xf
    //     0x7b6808: str             w0, [x25]
    //     0x7b680c: tbz             w0, #0, #0x7b6828
    //     0x7b6810: ldurb           w16, [x1, #-1]
    //     0x7b6814: ldurb           w17, [x0, #-1]
    //     0x7b6818: and             x16, x17, x16, lsr #2
    //     0x7b681c: tst             x16, HEAP, lsr #32
    //     0x7b6820: b.eq            #0x7b6828
    //     0x7b6824: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b6828: LoadField: r0 = r3->field_c7
    //     0x7b6828: ldur            w0, [x3, #0xc7]
    // 0x7b682c: DecompressPointer r0
    //     0x7b682c: add             x0, x0, HEAP, lsl #32
    // 0x7b6830: stur            x0, [fp, #-0x10]
    // 0x7b6834: LoadField: r1 = r6->field_b
    //     0x7b6834: ldur            w1, [x6, #0xb]
    // 0x7b6838: r4 = LoadInt32Instr(r1)
    //     0x7b6838: sbfx            x4, x1, #1, #0x1f
    // 0x7b683c: cmp             x5, x4
    // 0x7b6840: b.ne            #0x7b684c
    // 0x7b6844: mov             x1, x2
    // 0x7b6848: r0 = _growToNextCapacity()
    //     0x7b6848: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b684c: ldr             x3, [fp, #0x10]
    // 0x7b6850: ldur            x2, [fp, #-8]
    // 0x7b6854: ldur            x4, [fp, #-0x18]
    // 0x7b6858: add             x5, x4, #1
    // 0x7b685c: stur            x5, [fp, #-0x20]
    // 0x7b6860: lsl             x0, x5, #1
    // 0x7b6864: StoreField: r2->field_b = r0
    //     0x7b6864: stur            w0, [x2, #0xb]
    // 0x7b6868: LoadField: r6 = r2->field_f
    //     0x7b6868: ldur            w6, [x2, #0xf]
    // 0x7b686c: DecompressPointer r6
    //     0x7b686c: add             x6, x6, HEAP, lsl #32
    // 0x7b6870: mov             x1, x6
    // 0x7b6874: ldur            x0, [fp, #-0x10]
    // 0x7b6878: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b6878: add             x25, x1, x4, lsl #2
    //     0x7b687c: add             x25, x25, #0xf
    //     0x7b6880: str             w0, [x25]
    //     0x7b6884: tbz             w0, #0, #0x7b68a0
    //     0x7b6888: ldurb           w16, [x1, #-1]
    //     0x7b688c: ldurb           w17, [x0, #-1]
    //     0x7b6890: and             x16, x17, x16, lsr #2
    //     0x7b6894: tst             x16, HEAP, lsr #32
    //     0x7b6898: b.eq            #0x7b68a0
    //     0x7b689c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b68a0: LoadField: r0 = r3->field_cb
    //     0x7b68a0: ldur            w0, [x3, #0xcb]
    // 0x7b68a4: DecompressPointer r0
    //     0x7b68a4: add             x0, x0, HEAP, lsl #32
    // 0x7b68a8: stur            x0, [fp, #-0x10]
    // 0x7b68ac: LoadField: r1 = r6->field_b
    //     0x7b68ac: ldur            w1, [x6, #0xb]
    // 0x7b68b0: r4 = LoadInt32Instr(r1)
    //     0x7b68b0: sbfx            x4, x1, #1, #0x1f
    // 0x7b68b4: cmp             x5, x4
    // 0x7b68b8: b.ne            #0x7b68c4
    // 0x7b68bc: mov             x1, x2
    // 0x7b68c0: r0 = _growToNextCapacity()
    //     0x7b68c0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b68c4: ldr             x3, [fp, #0x10]
    // 0x7b68c8: ldur            x2, [fp, #-8]
    // 0x7b68cc: ldur            x4, [fp, #-0x20]
    // 0x7b68d0: add             x5, x4, #1
    // 0x7b68d4: stur            x5, [fp, #-0x18]
    // 0x7b68d8: lsl             x0, x5, #1
    // 0x7b68dc: StoreField: r2->field_b = r0
    //     0x7b68dc: stur            w0, [x2, #0xb]
    // 0x7b68e0: LoadField: r6 = r2->field_f
    //     0x7b68e0: ldur            w6, [x2, #0xf]
    // 0x7b68e4: DecompressPointer r6
    //     0x7b68e4: add             x6, x6, HEAP, lsl #32
    // 0x7b68e8: mov             x1, x6
    // 0x7b68ec: ldur            x0, [fp, #-0x10]
    // 0x7b68f0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b68f0: add             x25, x1, x4, lsl #2
    //     0x7b68f4: add             x25, x25, #0xf
    //     0x7b68f8: str             w0, [x25]
    //     0x7b68fc: tbz             w0, #0, #0x7b6918
    //     0x7b6900: ldurb           w16, [x1, #-1]
    //     0x7b6904: ldurb           w17, [x0, #-1]
    //     0x7b6908: and             x16, x17, x16, lsr #2
    //     0x7b690c: tst             x16, HEAP, lsr #32
    //     0x7b6910: b.eq            #0x7b6918
    //     0x7b6914: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b6918: LoadField: r0 = r3->field_cf
    //     0x7b6918: ldur            w0, [x3, #0xcf]
    // 0x7b691c: DecompressPointer r0
    //     0x7b691c: add             x0, x0, HEAP, lsl #32
    // 0x7b6920: stur            x0, [fp, #-0x10]
    // 0x7b6924: LoadField: r1 = r6->field_b
    //     0x7b6924: ldur            w1, [x6, #0xb]
    // 0x7b6928: r4 = LoadInt32Instr(r1)
    //     0x7b6928: sbfx            x4, x1, #1, #0x1f
    // 0x7b692c: cmp             x5, x4
    // 0x7b6930: b.ne            #0x7b693c
    // 0x7b6934: mov             x1, x2
    // 0x7b6938: r0 = _growToNextCapacity()
    //     0x7b6938: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b693c: ldr             x3, [fp, #0x10]
    // 0x7b6940: ldur            x2, [fp, #-8]
    // 0x7b6944: ldur            x4, [fp, #-0x18]
    // 0x7b6948: add             x5, x4, #1
    // 0x7b694c: stur            x5, [fp, #-0x20]
    // 0x7b6950: lsl             x0, x5, #1
    // 0x7b6954: StoreField: r2->field_b = r0
    //     0x7b6954: stur            w0, [x2, #0xb]
    // 0x7b6958: LoadField: r6 = r2->field_f
    //     0x7b6958: ldur            w6, [x2, #0xf]
    // 0x7b695c: DecompressPointer r6
    //     0x7b695c: add             x6, x6, HEAP, lsl #32
    // 0x7b6960: mov             x1, x6
    // 0x7b6964: ldur            x0, [fp, #-0x10]
    // 0x7b6968: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b6968: add             x25, x1, x4, lsl #2
    //     0x7b696c: add             x25, x25, #0xf
    //     0x7b6970: str             w0, [x25]
    //     0x7b6974: tbz             w0, #0, #0x7b6990
    //     0x7b6978: ldurb           w16, [x1, #-1]
    //     0x7b697c: ldurb           w17, [x0, #-1]
    //     0x7b6980: and             x16, x17, x16, lsr #2
    //     0x7b6984: tst             x16, HEAP, lsr #32
    //     0x7b6988: b.eq            #0x7b6990
    //     0x7b698c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b6990: LoadField: r0 = r3->field_d3
    //     0x7b6990: ldur            w0, [x3, #0xd3]
    // 0x7b6994: DecompressPointer r0
    //     0x7b6994: add             x0, x0, HEAP, lsl #32
    // 0x7b6998: stur            x0, [fp, #-0x10]
    // 0x7b699c: LoadField: r1 = r6->field_b
    //     0x7b699c: ldur            w1, [x6, #0xb]
    // 0x7b69a0: r4 = LoadInt32Instr(r1)
    //     0x7b69a0: sbfx            x4, x1, #1, #0x1f
    // 0x7b69a4: cmp             x5, x4
    // 0x7b69a8: b.ne            #0x7b69b4
    // 0x7b69ac: mov             x1, x2
    // 0x7b69b0: r0 = _growToNextCapacity()
    //     0x7b69b0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b69b4: ldr             x3, [fp, #0x10]
    // 0x7b69b8: ldur            x2, [fp, #-8]
    // 0x7b69bc: ldur            x4, [fp, #-0x20]
    // 0x7b69c0: add             x5, x4, #1
    // 0x7b69c4: stur            x5, [fp, #-0x18]
    // 0x7b69c8: lsl             x0, x5, #1
    // 0x7b69cc: StoreField: r2->field_b = r0
    //     0x7b69cc: stur            w0, [x2, #0xb]
    // 0x7b69d0: LoadField: r6 = r2->field_f
    //     0x7b69d0: ldur            w6, [x2, #0xf]
    // 0x7b69d4: DecompressPointer r6
    //     0x7b69d4: add             x6, x6, HEAP, lsl #32
    // 0x7b69d8: mov             x1, x6
    // 0x7b69dc: ldur            x0, [fp, #-0x10]
    // 0x7b69e0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b69e0: add             x25, x1, x4, lsl #2
    //     0x7b69e4: add             x25, x25, #0xf
    //     0x7b69e8: str             w0, [x25]
    //     0x7b69ec: tbz             w0, #0, #0x7b6a08
    //     0x7b69f0: ldurb           w16, [x1, #-1]
    //     0x7b69f4: ldurb           w17, [x0, #-1]
    //     0x7b69f8: and             x16, x17, x16, lsr #2
    //     0x7b69fc: tst             x16, HEAP, lsr #32
    //     0x7b6a00: b.eq            #0x7b6a08
    //     0x7b6a04: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b6a08: LoadField: r0 = r3->field_d7
    //     0x7b6a08: ldur            w0, [x3, #0xd7]
    // 0x7b6a0c: DecompressPointer r0
    //     0x7b6a0c: add             x0, x0, HEAP, lsl #32
    // 0x7b6a10: stur            x0, [fp, #-0x10]
    // 0x7b6a14: LoadField: r1 = r6->field_b
    //     0x7b6a14: ldur            w1, [x6, #0xb]
    // 0x7b6a18: r4 = LoadInt32Instr(r1)
    //     0x7b6a18: sbfx            x4, x1, #1, #0x1f
    // 0x7b6a1c: cmp             x5, x4
    // 0x7b6a20: b.ne            #0x7b6a2c
    // 0x7b6a24: mov             x1, x2
    // 0x7b6a28: r0 = _growToNextCapacity()
    //     0x7b6a28: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b6a2c: ldr             x3, [fp, #0x10]
    // 0x7b6a30: ldur            x2, [fp, #-8]
    // 0x7b6a34: ldur            x4, [fp, #-0x18]
    // 0x7b6a38: add             x5, x4, #1
    // 0x7b6a3c: stur            x5, [fp, #-0x20]
    // 0x7b6a40: lsl             x0, x5, #1
    // 0x7b6a44: StoreField: r2->field_b = r0
    //     0x7b6a44: stur            w0, [x2, #0xb]
    // 0x7b6a48: LoadField: r6 = r2->field_f
    //     0x7b6a48: ldur            w6, [x2, #0xf]
    // 0x7b6a4c: DecompressPointer r6
    //     0x7b6a4c: add             x6, x6, HEAP, lsl #32
    // 0x7b6a50: mov             x1, x6
    // 0x7b6a54: ldur            x0, [fp, #-0x10]
    // 0x7b6a58: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b6a58: add             x25, x1, x4, lsl #2
    //     0x7b6a5c: add             x25, x25, #0xf
    //     0x7b6a60: str             w0, [x25]
    //     0x7b6a64: tbz             w0, #0, #0x7b6a80
    //     0x7b6a68: ldurb           w16, [x1, #-1]
    //     0x7b6a6c: ldurb           w17, [x0, #-1]
    //     0x7b6a70: and             x16, x17, x16, lsr #2
    //     0x7b6a74: tst             x16, HEAP, lsr #32
    //     0x7b6a78: b.eq            #0x7b6a80
    //     0x7b6a7c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b6a80: LoadField: r0 = r3->field_db
    //     0x7b6a80: ldur            w0, [x3, #0xdb]
    // 0x7b6a84: DecompressPointer r0
    //     0x7b6a84: add             x0, x0, HEAP, lsl #32
    // 0x7b6a88: stur            x0, [fp, #-0x10]
    // 0x7b6a8c: LoadField: r1 = r6->field_b
    //     0x7b6a8c: ldur            w1, [x6, #0xb]
    // 0x7b6a90: r4 = LoadInt32Instr(r1)
    //     0x7b6a90: sbfx            x4, x1, #1, #0x1f
    // 0x7b6a94: cmp             x5, x4
    // 0x7b6a98: b.ne            #0x7b6aa4
    // 0x7b6a9c: mov             x1, x2
    // 0x7b6aa0: r0 = _growToNextCapacity()
    //     0x7b6aa0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b6aa4: ldr             x3, [fp, #0x10]
    // 0x7b6aa8: ldur            x2, [fp, #-8]
    // 0x7b6aac: ldur            x4, [fp, #-0x20]
    // 0x7b6ab0: add             x5, x4, #1
    // 0x7b6ab4: stur            x5, [fp, #-0x18]
    // 0x7b6ab8: lsl             x0, x5, #1
    // 0x7b6abc: StoreField: r2->field_b = r0
    //     0x7b6abc: stur            w0, [x2, #0xb]
    // 0x7b6ac0: LoadField: r6 = r2->field_f
    //     0x7b6ac0: ldur            w6, [x2, #0xf]
    // 0x7b6ac4: DecompressPointer r6
    //     0x7b6ac4: add             x6, x6, HEAP, lsl #32
    // 0x7b6ac8: mov             x1, x6
    // 0x7b6acc: ldur            x0, [fp, #-0x10]
    // 0x7b6ad0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b6ad0: add             x25, x1, x4, lsl #2
    //     0x7b6ad4: add             x25, x25, #0xf
    //     0x7b6ad8: str             w0, [x25]
    //     0x7b6adc: tbz             w0, #0, #0x7b6af8
    //     0x7b6ae0: ldurb           w16, [x1, #-1]
    //     0x7b6ae4: ldurb           w17, [x0, #-1]
    //     0x7b6ae8: and             x16, x17, x16, lsr #2
    //     0x7b6aec: tst             x16, HEAP, lsr #32
    //     0x7b6af0: b.eq            #0x7b6af8
    //     0x7b6af4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b6af8: LoadField: r0 = r3->field_df
    //     0x7b6af8: ldur            w0, [x3, #0xdf]
    // 0x7b6afc: DecompressPointer r0
    //     0x7b6afc: add             x0, x0, HEAP, lsl #32
    // 0x7b6b00: stur            x0, [fp, #-0x10]
    // 0x7b6b04: LoadField: r1 = r6->field_b
    //     0x7b6b04: ldur            w1, [x6, #0xb]
    // 0x7b6b08: r4 = LoadInt32Instr(r1)
    //     0x7b6b08: sbfx            x4, x1, #1, #0x1f
    // 0x7b6b0c: cmp             x5, x4
    // 0x7b6b10: b.ne            #0x7b6b1c
    // 0x7b6b14: mov             x1, x2
    // 0x7b6b18: r0 = _growToNextCapacity()
    //     0x7b6b18: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b6b1c: ldr             x3, [fp, #0x10]
    // 0x7b6b20: ldur            x2, [fp, #-8]
    // 0x7b6b24: ldur            x4, [fp, #-0x18]
    // 0x7b6b28: add             x5, x4, #1
    // 0x7b6b2c: stur            x5, [fp, #-0x20]
    // 0x7b6b30: lsl             x0, x5, #1
    // 0x7b6b34: StoreField: r2->field_b = r0
    //     0x7b6b34: stur            w0, [x2, #0xb]
    // 0x7b6b38: LoadField: r6 = r2->field_f
    //     0x7b6b38: ldur            w6, [x2, #0xf]
    // 0x7b6b3c: DecompressPointer r6
    //     0x7b6b3c: add             x6, x6, HEAP, lsl #32
    // 0x7b6b40: mov             x1, x6
    // 0x7b6b44: ldur            x0, [fp, #-0x10]
    // 0x7b6b48: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b6b48: add             x25, x1, x4, lsl #2
    //     0x7b6b4c: add             x25, x25, #0xf
    //     0x7b6b50: str             w0, [x25]
    //     0x7b6b54: tbz             w0, #0, #0x7b6b70
    //     0x7b6b58: ldurb           w16, [x1, #-1]
    //     0x7b6b5c: ldurb           w17, [x0, #-1]
    //     0x7b6b60: and             x16, x17, x16, lsr #2
    //     0x7b6b64: tst             x16, HEAP, lsr #32
    //     0x7b6b68: b.eq            #0x7b6b70
    //     0x7b6b6c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b6b70: LoadField: r0 = r3->field_e3
    //     0x7b6b70: ldur            w0, [x3, #0xe3]
    // 0x7b6b74: DecompressPointer r0
    //     0x7b6b74: add             x0, x0, HEAP, lsl #32
    // 0x7b6b78: stur            x0, [fp, #-0x10]
    // 0x7b6b7c: LoadField: r1 = r6->field_b
    //     0x7b6b7c: ldur            w1, [x6, #0xb]
    // 0x7b6b80: r4 = LoadInt32Instr(r1)
    //     0x7b6b80: sbfx            x4, x1, #1, #0x1f
    // 0x7b6b84: cmp             x5, x4
    // 0x7b6b88: b.ne            #0x7b6b94
    // 0x7b6b8c: mov             x1, x2
    // 0x7b6b90: r0 = _growToNextCapacity()
    //     0x7b6b90: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b6b94: ldr             x3, [fp, #0x10]
    // 0x7b6b98: ldur            x2, [fp, #-8]
    // 0x7b6b9c: ldur            x4, [fp, #-0x20]
    // 0x7b6ba0: add             x5, x4, #1
    // 0x7b6ba4: stur            x5, [fp, #-0x18]
    // 0x7b6ba8: lsl             x0, x5, #1
    // 0x7b6bac: StoreField: r2->field_b = r0
    //     0x7b6bac: stur            w0, [x2, #0xb]
    // 0x7b6bb0: LoadField: r6 = r2->field_f
    //     0x7b6bb0: ldur            w6, [x2, #0xf]
    // 0x7b6bb4: DecompressPointer r6
    //     0x7b6bb4: add             x6, x6, HEAP, lsl #32
    // 0x7b6bb8: mov             x1, x6
    // 0x7b6bbc: ldur            x0, [fp, #-0x10]
    // 0x7b6bc0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b6bc0: add             x25, x1, x4, lsl #2
    //     0x7b6bc4: add             x25, x25, #0xf
    //     0x7b6bc8: str             w0, [x25]
    //     0x7b6bcc: tbz             w0, #0, #0x7b6be8
    //     0x7b6bd0: ldurb           w16, [x1, #-1]
    //     0x7b6bd4: ldurb           w17, [x0, #-1]
    //     0x7b6bd8: and             x16, x17, x16, lsr #2
    //     0x7b6bdc: tst             x16, HEAP, lsr #32
    //     0x7b6be0: b.eq            #0x7b6be8
    //     0x7b6be4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b6be8: LoadField: r0 = r3->field_e7
    //     0x7b6be8: ldur            w0, [x3, #0xe7]
    // 0x7b6bec: DecompressPointer r0
    //     0x7b6bec: add             x0, x0, HEAP, lsl #32
    // 0x7b6bf0: stur            x0, [fp, #-0x10]
    // 0x7b6bf4: LoadField: r1 = r6->field_b
    //     0x7b6bf4: ldur            w1, [x6, #0xb]
    // 0x7b6bf8: r4 = LoadInt32Instr(r1)
    //     0x7b6bf8: sbfx            x4, x1, #1, #0x1f
    // 0x7b6bfc: cmp             x5, x4
    // 0x7b6c00: b.ne            #0x7b6c0c
    // 0x7b6c04: mov             x1, x2
    // 0x7b6c08: r0 = _growToNextCapacity()
    //     0x7b6c08: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b6c0c: ldr             x3, [fp, #0x10]
    // 0x7b6c10: ldur            x2, [fp, #-8]
    // 0x7b6c14: ldur            x4, [fp, #-0x18]
    // 0x7b6c18: add             x5, x4, #1
    // 0x7b6c1c: stur            x5, [fp, #-0x20]
    // 0x7b6c20: lsl             x0, x5, #1
    // 0x7b6c24: StoreField: r2->field_b = r0
    //     0x7b6c24: stur            w0, [x2, #0xb]
    // 0x7b6c28: LoadField: r6 = r2->field_f
    //     0x7b6c28: ldur            w6, [x2, #0xf]
    // 0x7b6c2c: DecompressPointer r6
    //     0x7b6c2c: add             x6, x6, HEAP, lsl #32
    // 0x7b6c30: mov             x1, x6
    // 0x7b6c34: ldur            x0, [fp, #-0x10]
    // 0x7b6c38: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b6c38: add             x25, x1, x4, lsl #2
    //     0x7b6c3c: add             x25, x25, #0xf
    //     0x7b6c40: str             w0, [x25]
    //     0x7b6c44: tbz             w0, #0, #0x7b6c60
    //     0x7b6c48: ldurb           w16, [x1, #-1]
    //     0x7b6c4c: ldurb           w17, [x0, #-1]
    //     0x7b6c50: and             x16, x17, x16, lsr #2
    //     0x7b6c54: tst             x16, HEAP, lsr #32
    //     0x7b6c58: b.eq            #0x7b6c60
    //     0x7b6c5c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b6c60: LoadField: r0 = r3->field_eb
    //     0x7b6c60: ldur            w0, [x3, #0xeb]
    // 0x7b6c64: DecompressPointer r0
    //     0x7b6c64: add             x0, x0, HEAP, lsl #32
    // 0x7b6c68: stur            x0, [fp, #-0x10]
    // 0x7b6c6c: LoadField: r1 = r6->field_b
    //     0x7b6c6c: ldur            w1, [x6, #0xb]
    // 0x7b6c70: r4 = LoadInt32Instr(r1)
    //     0x7b6c70: sbfx            x4, x1, #1, #0x1f
    // 0x7b6c74: cmp             x5, x4
    // 0x7b6c78: b.ne            #0x7b6c84
    // 0x7b6c7c: mov             x1, x2
    // 0x7b6c80: r0 = _growToNextCapacity()
    //     0x7b6c80: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b6c84: ldr             x3, [fp, #0x10]
    // 0x7b6c88: ldur            x2, [fp, #-8]
    // 0x7b6c8c: ldur            x4, [fp, #-0x20]
    // 0x7b6c90: add             x5, x4, #1
    // 0x7b6c94: stur            x5, [fp, #-0x18]
    // 0x7b6c98: lsl             x0, x5, #1
    // 0x7b6c9c: StoreField: r2->field_b = r0
    //     0x7b6c9c: stur            w0, [x2, #0xb]
    // 0x7b6ca0: LoadField: r6 = r2->field_f
    //     0x7b6ca0: ldur            w6, [x2, #0xf]
    // 0x7b6ca4: DecompressPointer r6
    //     0x7b6ca4: add             x6, x6, HEAP, lsl #32
    // 0x7b6ca8: mov             x1, x6
    // 0x7b6cac: ldur            x0, [fp, #-0x10]
    // 0x7b6cb0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b6cb0: add             x25, x1, x4, lsl #2
    //     0x7b6cb4: add             x25, x25, #0xf
    //     0x7b6cb8: str             w0, [x25]
    //     0x7b6cbc: tbz             w0, #0, #0x7b6cd8
    //     0x7b6cc0: ldurb           w16, [x1, #-1]
    //     0x7b6cc4: ldurb           w17, [x0, #-1]
    //     0x7b6cc8: and             x16, x17, x16, lsr #2
    //     0x7b6ccc: tst             x16, HEAP, lsr #32
    //     0x7b6cd0: b.eq            #0x7b6cd8
    //     0x7b6cd4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b6cd8: LoadField: r0 = r3->field_ef
    //     0x7b6cd8: ldur            w0, [x3, #0xef]
    // 0x7b6cdc: DecompressPointer r0
    //     0x7b6cdc: add             x0, x0, HEAP, lsl #32
    // 0x7b6ce0: stur            x0, [fp, #-0x10]
    // 0x7b6ce4: LoadField: r1 = r6->field_b
    //     0x7b6ce4: ldur            w1, [x6, #0xb]
    // 0x7b6ce8: r4 = LoadInt32Instr(r1)
    //     0x7b6ce8: sbfx            x4, x1, #1, #0x1f
    // 0x7b6cec: cmp             x5, x4
    // 0x7b6cf0: b.ne            #0x7b6cfc
    // 0x7b6cf4: mov             x1, x2
    // 0x7b6cf8: r0 = _growToNextCapacity()
    //     0x7b6cf8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b6cfc: ldr             x3, [fp, #0x10]
    // 0x7b6d00: ldur            x2, [fp, #-8]
    // 0x7b6d04: ldur            x4, [fp, #-0x18]
    // 0x7b6d08: add             x5, x4, #1
    // 0x7b6d0c: stur            x5, [fp, #-0x20]
    // 0x7b6d10: lsl             x0, x5, #1
    // 0x7b6d14: StoreField: r2->field_b = r0
    //     0x7b6d14: stur            w0, [x2, #0xb]
    // 0x7b6d18: LoadField: r6 = r2->field_f
    //     0x7b6d18: ldur            w6, [x2, #0xf]
    // 0x7b6d1c: DecompressPointer r6
    //     0x7b6d1c: add             x6, x6, HEAP, lsl #32
    // 0x7b6d20: mov             x1, x6
    // 0x7b6d24: ldur            x0, [fp, #-0x10]
    // 0x7b6d28: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b6d28: add             x25, x1, x4, lsl #2
    //     0x7b6d2c: add             x25, x25, #0xf
    //     0x7b6d30: str             w0, [x25]
    //     0x7b6d34: tbz             w0, #0, #0x7b6d50
    //     0x7b6d38: ldurb           w16, [x1, #-1]
    //     0x7b6d3c: ldurb           w17, [x0, #-1]
    //     0x7b6d40: and             x16, x17, x16, lsr #2
    //     0x7b6d44: tst             x16, HEAP, lsr #32
    //     0x7b6d48: b.eq            #0x7b6d50
    //     0x7b6d4c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b6d50: LoadField: r0 = r3->field_f3
    //     0x7b6d50: ldur            w0, [x3, #0xf3]
    // 0x7b6d54: DecompressPointer r0
    //     0x7b6d54: add             x0, x0, HEAP, lsl #32
    // 0x7b6d58: stur            x0, [fp, #-0x10]
    // 0x7b6d5c: LoadField: r1 = r6->field_b
    //     0x7b6d5c: ldur            w1, [x6, #0xb]
    // 0x7b6d60: r4 = LoadInt32Instr(r1)
    //     0x7b6d60: sbfx            x4, x1, #1, #0x1f
    // 0x7b6d64: cmp             x5, x4
    // 0x7b6d68: b.ne            #0x7b6d74
    // 0x7b6d6c: mov             x1, x2
    // 0x7b6d70: r0 = _growToNextCapacity()
    //     0x7b6d70: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b6d74: ldr             x3, [fp, #0x10]
    // 0x7b6d78: ldur            x2, [fp, #-8]
    // 0x7b6d7c: ldur            x4, [fp, #-0x20]
    // 0x7b6d80: add             x5, x4, #1
    // 0x7b6d84: stur            x5, [fp, #-0x18]
    // 0x7b6d88: lsl             x0, x5, #1
    // 0x7b6d8c: StoreField: r2->field_b = r0
    //     0x7b6d8c: stur            w0, [x2, #0xb]
    // 0x7b6d90: LoadField: r6 = r2->field_f
    //     0x7b6d90: ldur            w6, [x2, #0xf]
    // 0x7b6d94: DecompressPointer r6
    //     0x7b6d94: add             x6, x6, HEAP, lsl #32
    // 0x7b6d98: mov             x1, x6
    // 0x7b6d9c: ldur            x0, [fp, #-0x10]
    // 0x7b6da0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b6da0: add             x25, x1, x4, lsl #2
    //     0x7b6da4: add             x25, x25, #0xf
    //     0x7b6da8: str             w0, [x25]
    //     0x7b6dac: tbz             w0, #0, #0x7b6dc8
    //     0x7b6db0: ldurb           w16, [x1, #-1]
    //     0x7b6db4: ldurb           w17, [x0, #-1]
    //     0x7b6db8: and             x16, x17, x16, lsr #2
    //     0x7b6dbc: tst             x16, HEAP, lsr #32
    //     0x7b6dc0: b.eq            #0x7b6dc8
    //     0x7b6dc4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b6dc8: LoadField: r0 = r3->field_f7
    //     0x7b6dc8: ldur            w0, [x3, #0xf7]
    // 0x7b6dcc: DecompressPointer r0
    //     0x7b6dcc: add             x0, x0, HEAP, lsl #32
    // 0x7b6dd0: stur            x0, [fp, #-0x10]
    // 0x7b6dd4: LoadField: r1 = r6->field_b
    //     0x7b6dd4: ldur            w1, [x6, #0xb]
    // 0x7b6dd8: r4 = LoadInt32Instr(r1)
    //     0x7b6dd8: sbfx            x4, x1, #1, #0x1f
    // 0x7b6ddc: cmp             x5, x4
    // 0x7b6de0: b.ne            #0x7b6dec
    // 0x7b6de4: mov             x1, x2
    // 0x7b6de8: r0 = _growToNextCapacity()
    //     0x7b6de8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b6dec: ldr             x3, [fp, #0x10]
    // 0x7b6df0: ldur            x2, [fp, #-8]
    // 0x7b6df4: ldur            x4, [fp, #-0x18]
    // 0x7b6df8: add             x5, x4, #1
    // 0x7b6dfc: stur            x5, [fp, #-0x20]
    // 0x7b6e00: lsl             x0, x5, #1
    // 0x7b6e04: StoreField: r2->field_b = r0
    //     0x7b6e04: stur            w0, [x2, #0xb]
    // 0x7b6e08: LoadField: r6 = r2->field_f
    //     0x7b6e08: ldur            w6, [x2, #0xf]
    // 0x7b6e0c: DecompressPointer r6
    //     0x7b6e0c: add             x6, x6, HEAP, lsl #32
    // 0x7b6e10: mov             x1, x6
    // 0x7b6e14: ldur            x0, [fp, #-0x10]
    // 0x7b6e18: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b6e18: add             x25, x1, x4, lsl #2
    //     0x7b6e1c: add             x25, x25, #0xf
    //     0x7b6e20: str             w0, [x25]
    //     0x7b6e24: tbz             w0, #0, #0x7b6e40
    //     0x7b6e28: ldurb           w16, [x1, #-1]
    //     0x7b6e2c: ldurb           w17, [x0, #-1]
    //     0x7b6e30: and             x16, x17, x16, lsr #2
    //     0x7b6e34: tst             x16, HEAP, lsr #32
    //     0x7b6e38: b.eq            #0x7b6e40
    //     0x7b6e3c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b6e40: LoadField: r0 = r3->field_fb
    //     0x7b6e40: ldur            w0, [x3, #0xfb]
    // 0x7b6e44: DecompressPointer r0
    //     0x7b6e44: add             x0, x0, HEAP, lsl #32
    // 0x7b6e48: stur            x0, [fp, #-0x10]
    // 0x7b6e4c: LoadField: r1 = r6->field_b
    //     0x7b6e4c: ldur            w1, [x6, #0xb]
    // 0x7b6e50: r4 = LoadInt32Instr(r1)
    //     0x7b6e50: sbfx            x4, x1, #1, #0x1f
    // 0x7b6e54: cmp             x5, x4
    // 0x7b6e58: b.ne            #0x7b6e64
    // 0x7b6e5c: mov             x1, x2
    // 0x7b6e60: r0 = _growToNextCapacity()
    //     0x7b6e60: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b6e64: ldr             x3, [fp, #0x10]
    // 0x7b6e68: ldur            x2, [fp, #-8]
    // 0x7b6e6c: ldur            x4, [fp, #-0x20]
    // 0x7b6e70: add             x5, x4, #1
    // 0x7b6e74: stur            x5, [fp, #-0x18]
    // 0x7b6e78: lsl             x0, x5, #1
    // 0x7b6e7c: StoreField: r2->field_b = r0
    //     0x7b6e7c: stur            w0, [x2, #0xb]
    // 0x7b6e80: LoadField: r6 = r2->field_f
    //     0x7b6e80: ldur            w6, [x2, #0xf]
    // 0x7b6e84: DecompressPointer r6
    //     0x7b6e84: add             x6, x6, HEAP, lsl #32
    // 0x7b6e88: mov             x1, x6
    // 0x7b6e8c: ldur            x0, [fp, #-0x10]
    // 0x7b6e90: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b6e90: add             x25, x1, x4, lsl #2
    //     0x7b6e94: add             x25, x25, #0xf
    //     0x7b6e98: str             w0, [x25]
    //     0x7b6e9c: tbz             w0, #0, #0x7b6eb8
    //     0x7b6ea0: ldurb           w16, [x1, #-1]
    //     0x7b6ea4: ldurb           w17, [x0, #-1]
    //     0x7b6ea8: and             x16, x17, x16, lsr #2
    //     0x7b6eac: tst             x16, HEAP, lsr #32
    //     0x7b6eb0: b.eq            #0x7b6eb8
    //     0x7b6eb4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b6eb8: LoadField: r0 = r3->field_ff
    //     0x7b6eb8: ldur            w0, [x3, #0xff]
    // 0x7b6ebc: DecompressPointer r0
    //     0x7b6ebc: add             x0, x0, HEAP, lsl #32
    // 0x7b6ec0: stur            x0, [fp, #-0x10]
    // 0x7b6ec4: LoadField: r1 = r6->field_b
    //     0x7b6ec4: ldur            w1, [x6, #0xb]
    // 0x7b6ec8: r4 = LoadInt32Instr(r1)
    //     0x7b6ec8: sbfx            x4, x1, #1, #0x1f
    // 0x7b6ecc: cmp             x5, x4
    // 0x7b6ed0: b.ne            #0x7b6edc
    // 0x7b6ed4: mov             x1, x2
    // 0x7b6ed8: r0 = _growToNextCapacity()
    //     0x7b6ed8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b6edc: ldr             x3, [fp, #0x10]
    // 0x7b6ee0: ldur            x2, [fp, #-8]
    // 0x7b6ee4: ldur            x4, [fp, #-0x18]
    // 0x7b6ee8: add             x5, x4, #1
    // 0x7b6eec: stur            x5, [fp, #-0x20]
    // 0x7b6ef0: lsl             x0, x5, #1
    // 0x7b6ef4: StoreField: r2->field_b = r0
    //     0x7b6ef4: stur            w0, [x2, #0xb]
    // 0x7b6ef8: LoadField: r6 = r2->field_f
    //     0x7b6ef8: ldur            w6, [x2, #0xf]
    // 0x7b6efc: DecompressPointer r6
    //     0x7b6efc: add             x6, x6, HEAP, lsl #32
    // 0x7b6f00: mov             x1, x6
    // 0x7b6f04: ldur            x0, [fp, #-0x10]
    // 0x7b6f08: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b6f08: add             x25, x1, x4, lsl #2
    //     0x7b6f0c: add             x25, x25, #0xf
    //     0x7b6f10: str             w0, [x25]
    //     0x7b6f14: tbz             w0, #0, #0x7b6f30
    //     0x7b6f18: ldurb           w16, [x1, #-1]
    //     0x7b6f1c: ldurb           w17, [x0, #-1]
    //     0x7b6f20: and             x16, x17, x16, lsr #2
    //     0x7b6f24: tst             x16, HEAP, lsr #32
    //     0x7b6f28: b.eq            #0x7b6f30
    //     0x7b6f2c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b6f30: r17 = 259
    //     0x7b6f30: movz            x17, #0x103
    // 0x7b6f34: ldr             w0, [x3, x17]
    // 0x7b6f38: DecompressPointer r0
    //     0x7b6f38: add             x0, x0, HEAP, lsl #32
    // 0x7b6f3c: stur            x0, [fp, #-0x10]
    // 0x7b6f40: LoadField: r1 = r6->field_b
    //     0x7b6f40: ldur            w1, [x6, #0xb]
    // 0x7b6f44: r4 = LoadInt32Instr(r1)
    //     0x7b6f44: sbfx            x4, x1, #1, #0x1f
    // 0x7b6f48: cmp             x5, x4
    // 0x7b6f4c: b.ne            #0x7b6f58
    // 0x7b6f50: mov             x1, x2
    // 0x7b6f54: r0 = _growToNextCapacity()
    //     0x7b6f54: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b6f58: ldr             x3, [fp, #0x10]
    // 0x7b6f5c: ldur            x2, [fp, #-8]
    // 0x7b6f60: ldur            x4, [fp, #-0x20]
    // 0x7b6f64: add             x5, x4, #1
    // 0x7b6f68: stur            x5, [fp, #-0x18]
    // 0x7b6f6c: lsl             x0, x5, #1
    // 0x7b6f70: StoreField: r2->field_b = r0
    //     0x7b6f70: stur            w0, [x2, #0xb]
    // 0x7b6f74: LoadField: r6 = r2->field_f
    //     0x7b6f74: ldur            w6, [x2, #0xf]
    // 0x7b6f78: DecompressPointer r6
    //     0x7b6f78: add             x6, x6, HEAP, lsl #32
    // 0x7b6f7c: mov             x1, x6
    // 0x7b6f80: ldur            x0, [fp, #-0x10]
    // 0x7b6f84: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b6f84: add             x25, x1, x4, lsl #2
    //     0x7b6f88: add             x25, x25, #0xf
    //     0x7b6f8c: str             w0, [x25]
    //     0x7b6f90: tbz             w0, #0, #0x7b6fac
    //     0x7b6f94: ldurb           w16, [x1, #-1]
    //     0x7b6f98: ldurb           w17, [x0, #-1]
    //     0x7b6f9c: and             x16, x17, x16, lsr #2
    //     0x7b6fa0: tst             x16, HEAP, lsr #32
    //     0x7b6fa4: b.eq            #0x7b6fac
    //     0x7b6fa8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b6fac: r17 = 263
    //     0x7b6fac: movz            x17, #0x107
    // 0x7b6fb0: ldr             w0, [x3, x17]
    // 0x7b6fb4: DecompressPointer r0
    //     0x7b6fb4: add             x0, x0, HEAP, lsl #32
    // 0x7b6fb8: stur            x0, [fp, #-0x10]
    // 0x7b6fbc: LoadField: r1 = r6->field_b
    //     0x7b6fbc: ldur            w1, [x6, #0xb]
    // 0x7b6fc0: r4 = LoadInt32Instr(r1)
    //     0x7b6fc0: sbfx            x4, x1, #1, #0x1f
    // 0x7b6fc4: cmp             x5, x4
    // 0x7b6fc8: b.ne            #0x7b6fd4
    // 0x7b6fcc: mov             x1, x2
    // 0x7b6fd0: r0 = _growToNextCapacity()
    //     0x7b6fd0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b6fd4: ldr             x3, [fp, #0x10]
    // 0x7b6fd8: ldur            x2, [fp, #-8]
    // 0x7b6fdc: ldur            x4, [fp, #-0x18]
    // 0x7b6fe0: add             x5, x4, #1
    // 0x7b6fe4: stur            x5, [fp, #-0x20]
    // 0x7b6fe8: lsl             x0, x5, #1
    // 0x7b6fec: StoreField: r2->field_b = r0
    //     0x7b6fec: stur            w0, [x2, #0xb]
    // 0x7b6ff0: LoadField: r6 = r2->field_f
    //     0x7b6ff0: ldur            w6, [x2, #0xf]
    // 0x7b6ff4: DecompressPointer r6
    //     0x7b6ff4: add             x6, x6, HEAP, lsl #32
    // 0x7b6ff8: mov             x1, x6
    // 0x7b6ffc: ldur            x0, [fp, #-0x10]
    // 0x7b7000: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b7000: add             x25, x1, x4, lsl #2
    //     0x7b7004: add             x25, x25, #0xf
    //     0x7b7008: str             w0, [x25]
    //     0x7b700c: tbz             w0, #0, #0x7b7028
    //     0x7b7010: ldurb           w16, [x1, #-1]
    //     0x7b7014: ldurb           w17, [x0, #-1]
    //     0x7b7018: and             x16, x17, x16, lsr #2
    //     0x7b701c: tst             x16, HEAP, lsr #32
    //     0x7b7020: b.eq            #0x7b7028
    //     0x7b7024: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b7028: r17 = 267
    //     0x7b7028: movz            x17, #0x10b
    // 0x7b702c: ldr             w0, [x3, x17]
    // 0x7b7030: DecompressPointer r0
    //     0x7b7030: add             x0, x0, HEAP, lsl #32
    // 0x7b7034: stur            x0, [fp, #-0x10]
    // 0x7b7038: LoadField: r1 = r6->field_b
    //     0x7b7038: ldur            w1, [x6, #0xb]
    // 0x7b703c: r4 = LoadInt32Instr(r1)
    //     0x7b703c: sbfx            x4, x1, #1, #0x1f
    // 0x7b7040: cmp             x5, x4
    // 0x7b7044: b.ne            #0x7b7050
    // 0x7b7048: mov             x1, x2
    // 0x7b704c: r0 = _growToNextCapacity()
    //     0x7b704c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b7050: ldr             x3, [fp, #0x10]
    // 0x7b7054: ldur            x2, [fp, #-8]
    // 0x7b7058: ldur            x4, [fp, #-0x20]
    // 0x7b705c: add             x5, x4, #1
    // 0x7b7060: stur            x5, [fp, #-0x18]
    // 0x7b7064: lsl             x0, x5, #1
    // 0x7b7068: StoreField: r2->field_b = r0
    //     0x7b7068: stur            w0, [x2, #0xb]
    // 0x7b706c: LoadField: r6 = r2->field_f
    //     0x7b706c: ldur            w6, [x2, #0xf]
    // 0x7b7070: DecompressPointer r6
    //     0x7b7070: add             x6, x6, HEAP, lsl #32
    // 0x7b7074: mov             x1, x6
    // 0x7b7078: ldur            x0, [fp, #-0x10]
    // 0x7b707c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b707c: add             x25, x1, x4, lsl #2
    //     0x7b7080: add             x25, x25, #0xf
    //     0x7b7084: str             w0, [x25]
    //     0x7b7088: tbz             w0, #0, #0x7b70a4
    //     0x7b708c: ldurb           w16, [x1, #-1]
    //     0x7b7090: ldurb           w17, [x0, #-1]
    //     0x7b7094: and             x16, x17, x16, lsr #2
    //     0x7b7098: tst             x16, HEAP, lsr #32
    //     0x7b709c: b.eq            #0x7b70a4
    //     0x7b70a0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b70a4: r17 = 271
    //     0x7b70a4: movz            x17, #0x10f
    // 0x7b70a8: ldr             w0, [x3, x17]
    // 0x7b70ac: DecompressPointer r0
    //     0x7b70ac: add             x0, x0, HEAP, lsl #32
    // 0x7b70b0: stur            x0, [fp, #-0x10]
    // 0x7b70b4: LoadField: r1 = r6->field_b
    //     0x7b70b4: ldur            w1, [x6, #0xb]
    // 0x7b70b8: r4 = LoadInt32Instr(r1)
    //     0x7b70b8: sbfx            x4, x1, #1, #0x1f
    // 0x7b70bc: cmp             x5, x4
    // 0x7b70c0: b.ne            #0x7b70cc
    // 0x7b70c4: mov             x1, x2
    // 0x7b70c8: r0 = _growToNextCapacity()
    //     0x7b70c8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b70cc: ldr             x3, [fp, #0x10]
    // 0x7b70d0: ldur            x2, [fp, #-8]
    // 0x7b70d4: ldur            x4, [fp, #-0x18]
    // 0x7b70d8: add             x5, x4, #1
    // 0x7b70dc: stur            x5, [fp, #-0x20]
    // 0x7b70e0: lsl             x0, x5, #1
    // 0x7b70e4: StoreField: r2->field_b = r0
    //     0x7b70e4: stur            w0, [x2, #0xb]
    // 0x7b70e8: LoadField: r6 = r2->field_f
    //     0x7b70e8: ldur            w6, [x2, #0xf]
    // 0x7b70ec: DecompressPointer r6
    //     0x7b70ec: add             x6, x6, HEAP, lsl #32
    // 0x7b70f0: mov             x1, x6
    // 0x7b70f4: ldur            x0, [fp, #-0x10]
    // 0x7b70f8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b70f8: add             x25, x1, x4, lsl #2
    //     0x7b70fc: add             x25, x25, #0xf
    //     0x7b7100: str             w0, [x25]
    //     0x7b7104: tbz             w0, #0, #0x7b7120
    //     0x7b7108: ldurb           w16, [x1, #-1]
    //     0x7b710c: ldurb           w17, [x0, #-1]
    //     0x7b7110: and             x16, x17, x16, lsr #2
    //     0x7b7114: tst             x16, HEAP, lsr #32
    //     0x7b7118: b.eq            #0x7b7120
    //     0x7b711c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b7120: r17 = 275
    //     0x7b7120: movz            x17, #0x113
    // 0x7b7124: ldr             w0, [x3, x17]
    // 0x7b7128: DecompressPointer r0
    //     0x7b7128: add             x0, x0, HEAP, lsl #32
    // 0x7b712c: stur            x0, [fp, #-0x10]
    // 0x7b7130: LoadField: r1 = r6->field_b
    //     0x7b7130: ldur            w1, [x6, #0xb]
    // 0x7b7134: r4 = LoadInt32Instr(r1)
    //     0x7b7134: sbfx            x4, x1, #1, #0x1f
    // 0x7b7138: cmp             x5, x4
    // 0x7b713c: b.ne            #0x7b7148
    // 0x7b7140: mov             x1, x2
    // 0x7b7144: r0 = _growToNextCapacity()
    //     0x7b7144: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b7148: ldr             x3, [fp, #0x10]
    // 0x7b714c: ldur            x2, [fp, #-8]
    // 0x7b7150: ldur            x4, [fp, #-0x20]
    // 0x7b7154: add             x5, x4, #1
    // 0x7b7158: stur            x5, [fp, #-0x18]
    // 0x7b715c: lsl             x0, x5, #1
    // 0x7b7160: StoreField: r2->field_b = r0
    //     0x7b7160: stur            w0, [x2, #0xb]
    // 0x7b7164: LoadField: r6 = r2->field_f
    //     0x7b7164: ldur            w6, [x2, #0xf]
    // 0x7b7168: DecompressPointer r6
    //     0x7b7168: add             x6, x6, HEAP, lsl #32
    // 0x7b716c: mov             x1, x6
    // 0x7b7170: ldur            x0, [fp, #-0x10]
    // 0x7b7174: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b7174: add             x25, x1, x4, lsl #2
    //     0x7b7178: add             x25, x25, #0xf
    //     0x7b717c: str             w0, [x25]
    //     0x7b7180: tbz             w0, #0, #0x7b719c
    //     0x7b7184: ldurb           w16, [x1, #-1]
    //     0x7b7188: ldurb           w17, [x0, #-1]
    //     0x7b718c: and             x16, x17, x16, lsr #2
    //     0x7b7190: tst             x16, HEAP, lsr #32
    //     0x7b7194: b.eq            #0x7b719c
    //     0x7b7198: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b719c: r17 = 279
    //     0x7b719c: movz            x17, #0x117
    // 0x7b71a0: ldr             w0, [x3, x17]
    // 0x7b71a4: DecompressPointer r0
    //     0x7b71a4: add             x0, x0, HEAP, lsl #32
    // 0x7b71a8: stur            x0, [fp, #-0x10]
    // 0x7b71ac: LoadField: r1 = r6->field_b
    //     0x7b71ac: ldur            w1, [x6, #0xb]
    // 0x7b71b0: r4 = LoadInt32Instr(r1)
    //     0x7b71b0: sbfx            x4, x1, #1, #0x1f
    // 0x7b71b4: cmp             x5, x4
    // 0x7b71b8: b.ne            #0x7b71c4
    // 0x7b71bc: mov             x1, x2
    // 0x7b71c0: r0 = _growToNextCapacity()
    //     0x7b71c0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b71c4: ldr             x3, [fp, #0x10]
    // 0x7b71c8: ldur            x2, [fp, #-8]
    // 0x7b71cc: ldur            x4, [fp, #-0x18]
    // 0x7b71d0: add             x5, x4, #1
    // 0x7b71d4: stur            x5, [fp, #-0x20]
    // 0x7b71d8: lsl             x0, x5, #1
    // 0x7b71dc: StoreField: r2->field_b = r0
    //     0x7b71dc: stur            w0, [x2, #0xb]
    // 0x7b71e0: LoadField: r6 = r2->field_f
    //     0x7b71e0: ldur            w6, [x2, #0xf]
    // 0x7b71e4: DecompressPointer r6
    //     0x7b71e4: add             x6, x6, HEAP, lsl #32
    // 0x7b71e8: mov             x1, x6
    // 0x7b71ec: ldur            x0, [fp, #-0x10]
    // 0x7b71f0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b71f0: add             x25, x1, x4, lsl #2
    //     0x7b71f4: add             x25, x25, #0xf
    //     0x7b71f8: str             w0, [x25]
    //     0x7b71fc: tbz             w0, #0, #0x7b7218
    //     0x7b7200: ldurb           w16, [x1, #-1]
    //     0x7b7204: ldurb           w17, [x0, #-1]
    //     0x7b7208: and             x16, x17, x16, lsr #2
    //     0x7b720c: tst             x16, HEAP, lsr #32
    //     0x7b7210: b.eq            #0x7b7218
    //     0x7b7214: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b7218: r17 = 283
    //     0x7b7218: movz            x17, #0x11b
    // 0x7b721c: ldr             w0, [x3, x17]
    // 0x7b7220: DecompressPointer r0
    //     0x7b7220: add             x0, x0, HEAP, lsl #32
    // 0x7b7224: stur            x0, [fp, #-0x10]
    // 0x7b7228: LoadField: r1 = r6->field_b
    //     0x7b7228: ldur            w1, [x6, #0xb]
    // 0x7b722c: r4 = LoadInt32Instr(r1)
    //     0x7b722c: sbfx            x4, x1, #1, #0x1f
    // 0x7b7230: cmp             x5, x4
    // 0x7b7234: b.ne            #0x7b7240
    // 0x7b7238: mov             x1, x2
    // 0x7b723c: r0 = _growToNextCapacity()
    //     0x7b723c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b7240: ldr             x3, [fp, #0x10]
    // 0x7b7244: ldur            x2, [fp, #-8]
    // 0x7b7248: ldur            x4, [fp, #-0x20]
    // 0x7b724c: add             x5, x4, #1
    // 0x7b7250: stur            x5, [fp, #-0x18]
    // 0x7b7254: lsl             x0, x5, #1
    // 0x7b7258: StoreField: r2->field_b = r0
    //     0x7b7258: stur            w0, [x2, #0xb]
    // 0x7b725c: LoadField: r6 = r2->field_f
    //     0x7b725c: ldur            w6, [x2, #0xf]
    // 0x7b7260: DecompressPointer r6
    //     0x7b7260: add             x6, x6, HEAP, lsl #32
    // 0x7b7264: mov             x1, x6
    // 0x7b7268: ldur            x0, [fp, #-0x10]
    // 0x7b726c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b726c: add             x25, x1, x4, lsl #2
    //     0x7b7270: add             x25, x25, #0xf
    //     0x7b7274: str             w0, [x25]
    //     0x7b7278: tbz             w0, #0, #0x7b7294
    //     0x7b727c: ldurb           w16, [x1, #-1]
    //     0x7b7280: ldurb           w17, [x0, #-1]
    //     0x7b7284: and             x16, x17, x16, lsr #2
    //     0x7b7288: tst             x16, HEAP, lsr #32
    //     0x7b728c: b.eq            #0x7b7294
    //     0x7b7290: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b7294: r17 = 287
    //     0x7b7294: movz            x17, #0x11f
    // 0x7b7298: ldr             w0, [x3, x17]
    // 0x7b729c: DecompressPointer r0
    //     0x7b729c: add             x0, x0, HEAP, lsl #32
    // 0x7b72a0: stur            x0, [fp, #-0x10]
    // 0x7b72a4: LoadField: r1 = r6->field_b
    //     0x7b72a4: ldur            w1, [x6, #0xb]
    // 0x7b72a8: r4 = LoadInt32Instr(r1)
    //     0x7b72a8: sbfx            x4, x1, #1, #0x1f
    // 0x7b72ac: cmp             x5, x4
    // 0x7b72b0: b.ne            #0x7b72bc
    // 0x7b72b4: mov             x1, x2
    // 0x7b72b8: r0 = _growToNextCapacity()
    //     0x7b72b8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b72bc: ldr             x3, [fp, #0x10]
    // 0x7b72c0: ldur            x2, [fp, #-8]
    // 0x7b72c4: ldur            x4, [fp, #-0x18]
    // 0x7b72c8: add             x5, x4, #1
    // 0x7b72cc: stur            x5, [fp, #-0x20]
    // 0x7b72d0: lsl             x0, x5, #1
    // 0x7b72d4: StoreField: r2->field_b = r0
    //     0x7b72d4: stur            w0, [x2, #0xb]
    // 0x7b72d8: LoadField: r6 = r2->field_f
    //     0x7b72d8: ldur            w6, [x2, #0xf]
    // 0x7b72dc: DecompressPointer r6
    //     0x7b72dc: add             x6, x6, HEAP, lsl #32
    // 0x7b72e0: mov             x1, x6
    // 0x7b72e4: ldur            x0, [fp, #-0x10]
    // 0x7b72e8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b72e8: add             x25, x1, x4, lsl #2
    //     0x7b72ec: add             x25, x25, #0xf
    //     0x7b72f0: str             w0, [x25]
    //     0x7b72f4: tbz             w0, #0, #0x7b7310
    //     0x7b72f8: ldurb           w16, [x1, #-1]
    //     0x7b72fc: ldurb           w17, [x0, #-1]
    //     0x7b7300: and             x16, x17, x16, lsr #2
    //     0x7b7304: tst             x16, HEAP, lsr #32
    //     0x7b7308: b.eq            #0x7b7310
    //     0x7b730c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b7310: r17 = 291
    //     0x7b7310: movz            x17, #0x123
    // 0x7b7314: ldr             w0, [x3, x17]
    // 0x7b7318: DecompressPointer r0
    //     0x7b7318: add             x0, x0, HEAP, lsl #32
    // 0x7b731c: stur            x0, [fp, #-0x10]
    // 0x7b7320: LoadField: r1 = r6->field_b
    //     0x7b7320: ldur            w1, [x6, #0xb]
    // 0x7b7324: r4 = LoadInt32Instr(r1)
    //     0x7b7324: sbfx            x4, x1, #1, #0x1f
    // 0x7b7328: cmp             x5, x4
    // 0x7b732c: b.ne            #0x7b7338
    // 0x7b7330: mov             x1, x2
    // 0x7b7334: r0 = _growToNextCapacity()
    //     0x7b7334: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b7338: ldr             x3, [fp, #0x10]
    // 0x7b733c: ldur            x2, [fp, #-8]
    // 0x7b7340: ldur            x4, [fp, #-0x20]
    // 0x7b7344: add             x5, x4, #1
    // 0x7b7348: stur            x5, [fp, #-0x18]
    // 0x7b734c: lsl             x0, x5, #1
    // 0x7b7350: StoreField: r2->field_b = r0
    //     0x7b7350: stur            w0, [x2, #0xb]
    // 0x7b7354: LoadField: r6 = r2->field_f
    //     0x7b7354: ldur            w6, [x2, #0xf]
    // 0x7b7358: DecompressPointer r6
    //     0x7b7358: add             x6, x6, HEAP, lsl #32
    // 0x7b735c: mov             x1, x6
    // 0x7b7360: ldur            x0, [fp, #-0x10]
    // 0x7b7364: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b7364: add             x25, x1, x4, lsl #2
    //     0x7b7368: add             x25, x25, #0xf
    //     0x7b736c: str             w0, [x25]
    //     0x7b7370: tbz             w0, #0, #0x7b738c
    //     0x7b7374: ldurb           w16, [x1, #-1]
    //     0x7b7378: ldurb           w17, [x0, #-1]
    //     0x7b737c: and             x16, x17, x16, lsr #2
    //     0x7b7380: tst             x16, HEAP, lsr #32
    //     0x7b7384: b.eq            #0x7b738c
    //     0x7b7388: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b738c: r17 = 295
    //     0x7b738c: movz            x17, #0x127
    // 0x7b7390: ldr             w0, [x3, x17]
    // 0x7b7394: DecompressPointer r0
    //     0x7b7394: add             x0, x0, HEAP, lsl #32
    // 0x7b7398: stur            x0, [fp, #-0x10]
    // 0x7b739c: LoadField: r1 = r6->field_b
    //     0x7b739c: ldur            w1, [x6, #0xb]
    // 0x7b73a0: r4 = LoadInt32Instr(r1)
    //     0x7b73a0: sbfx            x4, x1, #1, #0x1f
    // 0x7b73a4: cmp             x5, x4
    // 0x7b73a8: b.ne            #0x7b73b4
    // 0x7b73ac: mov             x1, x2
    // 0x7b73b0: r0 = _growToNextCapacity()
    //     0x7b73b0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b73b4: ldr             x3, [fp, #0x10]
    // 0x7b73b8: ldur            x2, [fp, #-8]
    // 0x7b73bc: ldur            x4, [fp, #-0x18]
    // 0x7b73c0: add             x5, x4, #1
    // 0x7b73c4: stur            x5, [fp, #-0x20]
    // 0x7b73c8: lsl             x0, x5, #1
    // 0x7b73cc: StoreField: r2->field_b = r0
    //     0x7b73cc: stur            w0, [x2, #0xb]
    // 0x7b73d0: LoadField: r6 = r2->field_f
    //     0x7b73d0: ldur            w6, [x2, #0xf]
    // 0x7b73d4: DecompressPointer r6
    //     0x7b73d4: add             x6, x6, HEAP, lsl #32
    // 0x7b73d8: mov             x1, x6
    // 0x7b73dc: ldur            x0, [fp, #-0x10]
    // 0x7b73e0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b73e0: add             x25, x1, x4, lsl #2
    //     0x7b73e4: add             x25, x25, #0xf
    //     0x7b73e8: str             w0, [x25]
    //     0x7b73ec: tbz             w0, #0, #0x7b7408
    //     0x7b73f0: ldurb           w16, [x1, #-1]
    //     0x7b73f4: ldurb           w17, [x0, #-1]
    //     0x7b73f8: and             x16, x17, x16, lsr #2
    //     0x7b73fc: tst             x16, HEAP, lsr #32
    //     0x7b7400: b.eq            #0x7b7408
    //     0x7b7404: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b7408: r17 = 299
    //     0x7b7408: movz            x17, #0x12b
    // 0x7b740c: ldr             w0, [x3, x17]
    // 0x7b7410: DecompressPointer r0
    //     0x7b7410: add             x0, x0, HEAP, lsl #32
    // 0x7b7414: stur            x0, [fp, #-0x10]
    // 0x7b7418: LoadField: r1 = r6->field_b
    //     0x7b7418: ldur            w1, [x6, #0xb]
    // 0x7b741c: r4 = LoadInt32Instr(r1)
    //     0x7b741c: sbfx            x4, x1, #1, #0x1f
    // 0x7b7420: cmp             x5, x4
    // 0x7b7424: b.ne            #0x7b7430
    // 0x7b7428: mov             x1, x2
    // 0x7b742c: r0 = _growToNextCapacity()
    //     0x7b742c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b7430: ldr             x3, [fp, #0x10]
    // 0x7b7434: ldur            x2, [fp, #-8]
    // 0x7b7438: ldur            x4, [fp, #-0x20]
    // 0x7b743c: add             x5, x4, #1
    // 0x7b7440: stur            x5, [fp, #-0x18]
    // 0x7b7444: lsl             x0, x5, #1
    // 0x7b7448: StoreField: r2->field_b = r0
    //     0x7b7448: stur            w0, [x2, #0xb]
    // 0x7b744c: LoadField: r6 = r2->field_f
    //     0x7b744c: ldur            w6, [x2, #0xf]
    // 0x7b7450: DecompressPointer r6
    //     0x7b7450: add             x6, x6, HEAP, lsl #32
    // 0x7b7454: mov             x1, x6
    // 0x7b7458: ldur            x0, [fp, #-0x10]
    // 0x7b745c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b745c: add             x25, x1, x4, lsl #2
    //     0x7b7460: add             x25, x25, #0xf
    //     0x7b7464: str             w0, [x25]
    //     0x7b7468: tbz             w0, #0, #0x7b7484
    //     0x7b746c: ldurb           w16, [x1, #-1]
    //     0x7b7470: ldurb           w17, [x0, #-1]
    //     0x7b7474: and             x16, x17, x16, lsr #2
    //     0x7b7478: tst             x16, HEAP, lsr #32
    //     0x7b747c: b.eq            #0x7b7484
    //     0x7b7480: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b7484: r17 = 303
    //     0x7b7484: movz            x17, #0x12f
    // 0x7b7488: ldr             w0, [x3, x17]
    // 0x7b748c: DecompressPointer r0
    //     0x7b748c: add             x0, x0, HEAP, lsl #32
    // 0x7b7490: stur            x0, [fp, #-0x10]
    // 0x7b7494: LoadField: r1 = r6->field_b
    //     0x7b7494: ldur            w1, [x6, #0xb]
    // 0x7b7498: r4 = LoadInt32Instr(r1)
    //     0x7b7498: sbfx            x4, x1, #1, #0x1f
    // 0x7b749c: cmp             x5, x4
    // 0x7b74a0: b.ne            #0x7b74ac
    // 0x7b74a4: mov             x1, x2
    // 0x7b74a8: r0 = _growToNextCapacity()
    //     0x7b74a8: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b74ac: ldr             x3, [fp, #0x10]
    // 0x7b74b0: ldur            x2, [fp, #-8]
    // 0x7b74b4: ldur            x4, [fp, #-0x18]
    // 0x7b74b8: add             x5, x4, #1
    // 0x7b74bc: stur            x5, [fp, #-0x20]
    // 0x7b74c0: lsl             x0, x5, #1
    // 0x7b74c4: StoreField: r2->field_b = r0
    //     0x7b74c4: stur            w0, [x2, #0xb]
    // 0x7b74c8: LoadField: r6 = r2->field_f
    //     0x7b74c8: ldur            w6, [x2, #0xf]
    // 0x7b74cc: DecompressPointer r6
    //     0x7b74cc: add             x6, x6, HEAP, lsl #32
    // 0x7b74d0: mov             x1, x6
    // 0x7b74d4: ldur            x0, [fp, #-0x10]
    // 0x7b74d8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b74d8: add             x25, x1, x4, lsl #2
    //     0x7b74dc: add             x25, x25, #0xf
    //     0x7b74e0: str             w0, [x25]
    //     0x7b74e4: tbz             w0, #0, #0x7b7500
    //     0x7b74e8: ldurb           w16, [x1, #-1]
    //     0x7b74ec: ldurb           w17, [x0, #-1]
    //     0x7b74f0: and             x16, x17, x16, lsr #2
    //     0x7b74f4: tst             x16, HEAP, lsr #32
    //     0x7b74f8: b.eq            #0x7b7500
    //     0x7b74fc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b7500: r17 = 307
    //     0x7b7500: movz            x17, #0x133
    // 0x7b7504: ldr             w0, [x3, x17]
    // 0x7b7508: DecompressPointer r0
    //     0x7b7508: add             x0, x0, HEAP, lsl #32
    // 0x7b750c: stur            x0, [fp, #-0x10]
    // 0x7b7510: LoadField: r1 = r6->field_b
    //     0x7b7510: ldur            w1, [x6, #0xb]
    // 0x7b7514: r4 = LoadInt32Instr(r1)
    //     0x7b7514: sbfx            x4, x1, #1, #0x1f
    // 0x7b7518: cmp             x5, x4
    // 0x7b751c: b.ne            #0x7b7528
    // 0x7b7520: mov             x1, x2
    // 0x7b7524: r0 = _growToNextCapacity()
    //     0x7b7524: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b7528: ldr             x3, [fp, #0x10]
    // 0x7b752c: ldur            x2, [fp, #-8]
    // 0x7b7530: ldur            x4, [fp, #-0x20]
    // 0x7b7534: add             x5, x4, #1
    // 0x7b7538: stur            x5, [fp, #-0x18]
    // 0x7b753c: lsl             x0, x5, #1
    // 0x7b7540: StoreField: r2->field_b = r0
    //     0x7b7540: stur            w0, [x2, #0xb]
    // 0x7b7544: LoadField: r6 = r2->field_f
    //     0x7b7544: ldur            w6, [x2, #0xf]
    // 0x7b7548: DecompressPointer r6
    //     0x7b7548: add             x6, x6, HEAP, lsl #32
    // 0x7b754c: mov             x1, x6
    // 0x7b7550: ldur            x0, [fp, #-0x10]
    // 0x7b7554: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b7554: add             x25, x1, x4, lsl #2
    //     0x7b7558: add             x25, x25, #0xf
    //     0x7b755c: str             w0, [x25]
    //     0x7b7560: tbz             w0, #0, #0x7b757c
    //     0x7b7564: ldurb           w16, [x1, #-1]
    //     0x7b7568: ldurb           w17, [x0, #-1]
    //     0x7b756c: and             x16, x17, x16, lsr #2
    //     0x7b7570: tst             x16, HEAP, lsr #32
    //     0x7b7574: b.eq            #0x7b757c
    //     0x7b7578: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b757c: r17 = 311
    //     0x7b757c: movz            x17, #0x137
    // 0x7b7580: ldr             w0, [x3, x17]
    // 0x7b7584: DecompressPointer r0
    //     0x7b7584: add             x0, x0, HEAP, lsl #32
    // 0x7b7588: stur            x0, [fp, #-0x10]
    // 0x7b758c: LoadField: r1 = r6->field_b
    //     0x7b758c: ldur            w1, [x6, #0xb]
    // 0x7b7590: r4 = LoadInt32Instr(r1)
    //     0x7b7590: sbfx            x4, x1, #1, #0x1f
    // 0x7b7594: cmp             x5, x4
    // 0x7b7598: b.ne            #0x7b75a4
    // 0x7b759c: mov             x1, x2
    // 0x7b75a0: r0 = _growToNextCapacity()
    //     0x7b75a0: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b75a4: ldr             x3, [fp, #0x10]
    // 0x7b75a8: ldur            x2, [fp, #-8]
    // 0x7b75ac: ldur            x4, [fp, #-0x18]
    // 0x7b75b0: add             x5, x4, #1
    // 0x7b75b4: stur            x5, [fp, #-0x20]
    // 0x7b75b8: lsl             x0, x5, #1
    // 0x7b75bc: StoreField: r2->field_b = r0
    //     0x7b75bc: stur            w0, [x2, #0xb]
    // 0x7b75c0: LoadField: r6 = r2->field_f
    //     0x7b75c0: ldur            w6, [x2, #0xf]
    // 0x7b75c4: DecompressPointer r6
    //     0x7b75c4: add             x6, x6, HEAP, lsl #32
    // 0x7b75c8: mov             x1, x6
    // 0x7b75cc: ldur            x0, [fp, #-0x10]
    // 0x7b75d0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b75d0: add             x25, x1, x4, lsl #2
    //     0x7b75d4: add             x25, x25, #0xf
    //     0x7b75d8: str             w0, [x25]
    //     0x7b75dc: tbz             w0, #0, #0x7b75f8
    //     0x7b75e0: ldurb           w16, [x1, #-1]
    //     0x7b75e4: ldurb           w17, [x0, #-1]
    //     0x7b75e8: and             x16, x17, x16, lsr #2
    //     0x7b75ec: tst             x16, HEAP, lsr #32
    //     0x7b75f0: b.eq            #0x7b75f8
    //     0x7b75f4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b75f8: r17 = 315
    //     0x7b75f8: movz            x17, #0x13b
    // 0x7b75fc: ldr             w0, [x3, x17]
    // 0x7b7600: DecompressPointer r0
    //     0x7b7600: add             x0, x0, HEAP, lsl #32
    // 0x7b7604: stur            x0, [fp, #-0x10]
    // 0x7b7608: LoadField: r1 = r6->field_b
    //     0x7b7608: ldur            w1, [x6, #0xb]
    // 0x7b760c: r4 = LoadInt32Instr(r1)
    //     0x7b760c: sbfx            x4, x1, #1, #0x1f
    // 0x7b7610: cmp             x5, x4
    // 0x7b7614: b.ne            #0x7b7620
    // 0x7b7618: mov             x1, x2
    // 0x7b761c: r0 = _growToNextCapacity()
    //     0x7b761c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b7620: ldr             x3, [fp, #0x10]
    // 0x7b7624: ldur            x2, [fp, #-8]
    // 0x7b7628: ldur            x4, [fp, #-0x20]
    // 0x7b762c: add             x5, x4, #1
    // 0x7b7630: stur            x5, [fp, #-0x18]
    // 0x7b7634: lsl             x0, x5, #1
    // 0x7b7638: StoreField: r2->field_b = r0
    //     0x7b7638: stur            w0, [x2, #0xb]
    // 0x7b763c: LoadField: r6 = r2->field_f
    //     0x7b763c: ldur            w6, [x2, #0xf]
    // 0x7b7640: DecompressPointer r6
    //     0x7b7640: add             x6, x6, HEAP, lsl #32
    // 0x7b7644: mov             x1, x6
    // 0x7b7648: ldur            x0, [fp, #-0x10]
    // 0x7b764c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b764c: add             x25, x1, x4, lsl #2
    //     0x7b7650: add             x25, x25, #0xf
    //     0x7b7654: str             w0, [x25]
    //     0x7b7658: tbz             w0, #0, #0x7b7674
    //     0x7b765c: ldurb           w16, [x1, #-1]
    //     0x7b7660: ldurb           w17, [x0, #-1]
    //     0x7b7664: and             x16, x17, x16, lsr #2
    //     0x7b7668: tst             x16, HEAP, lsr #32
    //     0x7b766c: b.eq            #0x7b7674
    //     0x7b7670: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b7674: r17 = 319
    //     0x7b7674: movz            x17, #0x13f
    // 0x7b7678: ldr             w0, [x3, x17]
    // 0x7b767c: DecompressPointer r0
    //     0x7b767c: add             x0, x0, HEAP, lsl #32
    // 0x7b7680: stur            x0, [fp, #-0x10]
    // 0x7b7684: LoadField: r1 = r6->field_b
    //     0x7b7684: ldur            w1, [x6, #0xb]
    // 0x7b7688: r4 = LoadInt32Instr(r1)
    //     0x7b7688: sbfx            x4, x1, #1, #0x1f
    // 0x7b768c: cmp             x5, x4
    // 0x7b7690: b.ne            #0x7b769c
    // 0x7b7694: mov             x1, x2
    // 0x7b7698: r0 = _growToNextCapacity()
    //     0x7b7698: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b769c: ldr             x3, [fp, #0x10]
    // 0x7b76a0: ldur            x2, [fp, #-8]
    // 0x7b76a4: ldur            x4, [fp, #-0x18]
    // 0x7b76a8: add             x5, x4, #1
    // 0x7b76ac: stur            x5, [fp, #-0x20]
    // 0x7b76b0: lsl             x0, x5, #1
    // 0x7b76b4: StoreField: r2->field_b = r0
    //     0x7b76b4: stur            w0, [x2, #0xb]
    // 0x7b76b8: LoadField: r6 = r2->field_f
    //     0x7b76b8: ldur            w6, [x2, #0xf]
    // 0x7b76bc: DecompressPointer r6
    //     0x7b76bc: add             x6, x6, HEAP, lsl #32
    // 0x7b76c0: mov             x1, x6
    // 0x7b76c4: ldur            x0, [fp, #-0x10]
    // 0x7b76c8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b76c8: add             x25, x1, x4, lsl #2
    //     0x7b76cc: add             x25, x25, #0xf
    //     0x7b76d0: str             w0, [x25]
    //     0x7b76d4: tbz             w0, #0, #0x7b76f0
    //     0x7b76d8: ldurb           w16, [x1, #-1]
    //     0x7b76dc: ldurb           w17, [x0, #-1]
    //     0x7b76e0: and             x16, x17, x16, lsr #2
    //     0x7b76e4: tst             x16, HEAP, lsr #32
    //     0x7b76e8: b.eq            #0x7b76f0
    //     0x7b76ec: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b76f0: r17 = 323
    //     0x7b76f0: movz            x17, #0x143
    // 0x7b76f4: ldr             w0, [x3, x17]
    // 0x7b76f8: DecompressPointer r0
    //     0x7b76f8: add             x0, x0, HEAP, lsl #32
    // 0x7b76fc: stur            x0, [fp, #-0x10]
    // 0x7b7700: LoadField: r1 = r6->field_b
    //     0x7b7700: ldur            w1, [x6, #0xb]
    // 0x7b7704: r4 = LoadInt32Instr(r1)
    //     0x7b7704: sbfx            x4, x1, #1, #0x1f
    // 0x7b7708: cmp             x5, x4
    // 0x7b770c: b.ne            #0x7b7718
    // 0x7b7710: mov             x1, x2
    // 0x7b7714: r0 = _growToNextCapacity()
    //     0x7b7714: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b7718: ldr             x3, [fp, #0x10]
    // 0x7b771c: ldur            x2, [fp, #-8]
    // 0x7b7720: ldur            x4, [fp, #-0x20]
    // 0x7b7724: add             x5, x4, #1
    // 0x7b7728: stur            x5, [fp, #-0x18]
    // 0x7b772c: lsl             x0, x5, #1
    // 0x7b7730: StoreField: r2->field_b = r0
    //     0x7b7730: stur            w0, [x2, #0xb]
    // 0x7b7734: LoadField: r6 = r2->field_f
    //     0x7b7734: ldur            w6, [x2, #0xf]
    // 0x7b7738: DecompressPointer r6
    //     0x7b7738: add             x6, x6, HEAP, lsl #32
    // 0x7b773c: mov             x1, x6
    // 0x7b7740: ldur            x0, [fp, #-0x10]
    // 0x7b7744: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b7744: add             x25, x1, x4, lsl #2
    //     0x7b7748: add             x25, x25, #0xf
    //     0x7b774c: str             w0, [x25]
    //     0x7b7750: tbz             w0, #0, #0x7b776c
    //     0x7b7754: ldurb           w16, [x1, #-1]
    //     0x7b7758: ldurb           w17, [x0, #-1]
    //     0x7b775c: and             x16, x17, x16, lsr #2
    //     0x7b7760: tst             x16, HEAP, lsr #32
    //     0x7b7764: b.eq            #0x7b776c
    //     0x7b7768: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b776c: r17 = 327
    //     0x7b776c: movz            x17, #0x147
    // 0x7b7770: ldr             w0, [x3, x17]
    // 0x7b7774: DecompressPointer r0
    //     0x7b7774: add             x0, x0, HEAP, lsl #32
    // 0x7b7778: stur            x0, [fp, #-0x10]
    // 0x7b777c: LoadField: r1 = r6->field_b
    //     0x7b777c: ldur            w1, [x6, #0xb]
    // 0x7b7780: r4 = LoadInt32Instr(r1)
    //     0x7b7780: sbfx            x4, x1, #1, #0x1f
    // 0x7b7784: cmp             x5, x4
    // 0x7b7788: b.ne            #0x7b7794
    // 0x7b778c: mov             x1, x2
    // 0x7b7790: r0 = _growToNextCapacity()
    //     0x7b7790: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b7794: ldr             x3, [fp, #0x10]
    // 0x7b7798: ldur            x2, [fp, #-8]
    // 0x7b779c: ldur            x4, [fp, #-0x18]
    // 0x7b77a0: add             x5, x4, #1
    // 0x7b77a4: stur            x5, [fp, #-0x20]
    // 0x7b77a8: lsl             x0, x5, #1
    // 0x7b77ac: StoreField: r2->field_b = r0
    //     0x7b77ac: stur            w0, [x2, #0xb]
    // 0x7b77b0: LoadField: r6 = r2->field_f
    //     0x7b77b0: ldur            w6, [x2, #0xf]
    // 0x7b77b4: DecompressPointer r6
    //     0x7b77b4: add             x6, x6, HEAP, lsl #32
    // 0x7b77b8: mov             x1, x6
    // 0x7b77bc: ldur            x0, [fp, #-0x10]
    // 0x7b77c0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7b77c0: add             x25, x1, x4, lsl #2
    //     0x7b77c4: add             x25, x25, #0xf
    //     0x7b77c8: str             w0, [x25]
    //     0x7b77cc: tbz             w0, #0, #0x7b77e8
    //     0x7b77d0: ldurb           w16, [x1, #-1]
    //     0x7b77d4: ldurb           w17, [x0, #-1]
    //     0x7b77d8: and             x16, x17, x16, lsr #2
    //     0x7b77dc: tst             x16, HEAP, lsr #32
    //     0x7b77e0: b.eq            #0x7b77e8
    //     0x7b77e4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b77e8: r17 = 331
    //     0x7b77e8: movz            x17, #0x14b
    // 0x7b77ec: ldr             w0, [x3, x17]
    // 0x7b77f0: DecompressPointer r0
    //     0x7b77f0: add             x0, x0, HEAP, lsl #32
    // 0x7b77f4: stur            x0, [fp, #-0x10]
    // 0x7b77f8: LoadField: r1 = r6->field_b
    //     0x7b77f8: ldur            w1, [x6, #0xb]
    // 0x7b77fc: r3 = LoadInt32Instr(r1)
    //     0x7b77fc: sbfx            x3, x1, #1, #0x1f
    // 0x7b7800: cmp             x5, x3
    // 0x7b7804: b.ne            #0x7b7810
    // 0x7b7808: mov             x1, x2
    // 0x7b780c: r0 = _growToNextCapacity()
    //     0x7b780c: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b7810: ldur            x2, [fp, #-8]
    // 0x7b7814: ldur            x3, [fp, #-0x20]
    // 0x7b7818: add             x0, x3, #1
    // 0x7b781c: lsl             x1, x0, #1
    // 0x7b7820: StoreField: r2->field_b = r1
    //     0x7b7820: stur            w1, [x2, #0xb]
    // 0x7b7824: LoadField: r1 = r2->field_f
    //     0x7b7824: ldur            w1, [x2, #0xf]
    // 0x7b7828: DecompressPointer r1
    //     0x7b7828: add             x1, x1, HEAP, lsl #32
    // 0x7b782c: ldur            x0, [fp, #-0x10]
    // 0x7b7830: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b7830: add             x25, x1, x3, lsl #2
    //     0x7b7834: add             x25, x25, #0xf
    //     0x7b7838: str             w0, [x25]
    //     0x7b783c: tbz             w0, #0, #0x7b7858
    //     0x7b7840: ldurb           w16, [x1, #-1]
    //     0x7b7844: ldurb           w17, [x0, #-1]
    //     0x7b7848: and             x16, x17, x16, lsr #2
    //     0x7b784c: tst             x16, HEAP, lsr #32
    //     0x7b7850: b.eq            #0x7b7858
    //     0x7b7854: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7b7858: mov             x1, x2
    // 0x7b785c: r0 = hashAll()
    //     0x7b785c: bl              #0x43c064  ; [dart:core] Object::hashAll
    // 0x7b7860: mov             x2, x0
    // 0x7b7864: r0 = BoxInt64Instr(r2)
    //     0x7b7864: sbfiz           x0, x2, #1, #0x1f
    //     0x7b7868: cmp             x2, x0, asr #1
    //     0x7b786c: b.eq            #0x7b7878
    //     0x7b7870: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b7874: stur            x2, [x0, #7]
    // 0x7b7878: LeaveFrame
    //     0x7b7878: mov             SP, fp
    //     0x7b787c: ldp             fp, lr, [SP], #0x10
    // 0x7b7880: ret
    //     0x7b7880: ret             
    // 0x7b7884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7884: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7888: b               #0x7b52c0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7fe73c, size: 0x12f8
    // 0x7fe73c: EnterFrame
    //     0x7fe73c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe740: mov             fp, SP
    // 0x7fe744: AllocStack(0x278)
    //     0x7fe744: sub             SP, SP, #0x278
    // 0x7fe748: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x7fe748: mov             x3, x1
    //     0x7fe74c: mov             x0, x2
    //     0x7fe750: stur            x1, [fp, #-0x18]
    //     0x7fe754: stur            x2, [fp, #-0x20]
    //     0x7fe758: movn            x17, #0x277
    // 0x7fe758: r17 = -632
    // 0x7fe75c: str             d0, [fp, x17]
    // 0x7fe760: CheckStackOverflow
    //     0x7fe760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe764: cmp             SP, x16
    //     0x7fe768: b.ls            #0x7ffa00
    // 0x7fe76c: cmp             w3, w0
    // 0x7fe770: b.ne            #0x7fe784
    // 0x7fe774: mov             x0, x3
    // 0x7fe778: LeaveFrame
    //     0x7fe778: mov             SP, fp
    //     0x7fe77c: ldp             fp, lr, [SP], #0x10
    // 0x7fe780: ret
    //     0x7fe780: ret             
    // 0x7fe784: d1 = 0.500000
    //     0x7fe784: fmov            d1, #0.50000000
    // 0x7fe788: fcmp            d1, d0
    // 0x7fe78c: b.le            #0x7fe7a0
    // 0x7fe790: LoadField: r1 = r3->field_13
    //     0x7fe790: ldur            w1, [x3, #0x13]
    // 0x7fe794: DecompressPointer r1
    //     0x7fe794: add             x1, x1, HEAP, lsl #32
    // 0x7fe798: mov             x4, x1
    // 0x7fe79c: b               #0x7fe7ac
    // 0x7fe7a0: LoadField: r1 = r0->field_13
    //     0x7fe7a0: ldur            w1, [x0, #0x13]
    // 0x7fe7a4: DecompressPointer r1
    //     0x7fe7a4: add             x1, x1, HEAP, lsl #32
    // 0x7fe7a8: mov             x4, x1
    // 0x7fe7ac: stur            x4, [fp, #-0x10]
    // 0x7fe7b0: fcmp            d1, d0
    // 0x7fe7b4: b.le            #0x7fe7c8
    // 0x7fe7b8: LoadField: r1 = r3->field_7
    //     0x7fe7b8: ldur            w1, [x3, #7]
    // 0x7fe7bc: DecompressPointer r1
    //     0x7fe7bc: add             x1, x1, HEAP, lsl #32
    // 0x7fe7c0: mov             x5, x1
    // 0x7fe7c4: b               #0x7fe7d4
    // 0x7fe7c8: LoadField: r1 = r0->field_7
    //     0x7fe7c8: ldur            w1, [x0, #7]
    // 0x7fe7cc: DecompressPointer r1
    //     0x7fe7cc: add             x1, x1, HEAP, lsl #32
    // 0x7fe7d0: mov             x5, x1
    // 0x7fe7d4: mov             x1, x3
    // 0x7fe7d8: mov             x2, x0
    // 0x7fe7dc: stur            x5, [fp, #-8]
    // 0x7fe7e0: r0 = _lerpThemeExtensions()
    //     0x7fe7e0: bl              #0x80abe8  ; [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions
    // 0x7fe7e4: r17 = -632
    //     0x7fe7e4: movn            x17, #0x277
    // 0x7fe7e8: ldr             d1, [fp, x17]
    // 0x7fe7ec: d2 = 0.500000
    //     0x7fe7ec: fmov            d2, #0.50000000
    // 0x7fe7f0: stur            x0, [fp, #-0x30]
    // 0x7fe7f4: fcmp            d2, d1
    // 0x7fe7f8: b.le            #0x7fe814
    // 0x7fe7fc: ldur            x3, [fp, #-0x18]
    // 0x7fe800: LoadField: r1 = r3->field_1b
    //     0x7fe800: ldur            w1, [x3, #0x1b]
    // 0x7fe804: DecompressPointer r1
    //     0x7fe804: add             x1, x1, HEAP, lsl #32
    // 0x7fe808: mov             x5, x1
    // 0x7fe80c: ldur            x4, [fp, #-0x20]
    // 0x7fe810: b               #0x7fe828
    // 0x7fe814: ldur            x3, [fp, #-0x18]
    // 0x7fe818: ldur            x4, [fp, #-0x20]
    // 0x7fe81c: LoadField: r1 = r4->field_1b
    //     0x7fe81c: ldur            w1, [x4, #0x1b]
    // 0x7fe820: DecompressPointer r1
    //     0x7fe820: add             x1, x1, HEAP, lsl #32
    // 0x7fe824: mov             x5, x1
    // 0x7fe828: stur            x5, [fp, #-0x28]
    // 0x7fe82c: LoadField: r1 = r3->field_27
    //     0x7fe82c: ldur            w1, [x3, #0x27]
    // 0x7fe830: DecompressPointer r1
    //     0x7fe830: add             x1, x1, HEAP, lsl #32
    // 0x7fe834: LoadField: r2 = r4->field_27
    //     0x7fe834: ldur            w2, [x4, #0x27]
    // 0x7fe838: DecompressPointer r2
    //     0x7fe838: add             x2, x2, HEAP, lsl #32
    // 0x7fe83c: mov             v0.16b, v1.16b
    // 0x7fe840: r0 = lerp()
    //     0x7fe840: bl              #0x80aab0  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarThemeData::lerp
    // 0x7fe844: r17 = -632
    //     0x7fe844: movn            x17, #0x277
    // 0x7fe848: ldr             d1, [fp, x17]
    // 0x7fe84c: d2 = 0.500000
    //     0x7fe84c: fmov            d2, #0.50000000
    // 0x7fe850: stur            x0, [fp, #-0x48]
    // 0x7fe854: fcmp            d2, d1
    // 0x7fe858: b.le            #0x7fe874
    // 0x7fe85c: ldur            x3, [fp, #-0x18]
    // 0x7fe860: LoadField: r1 = r3->field_2b
    //     0x7fe860: ldur            w1, [x3, #0x2b]
    // 0x7fe864: DecompressPointer r1
    //     0x7fe864: add             x1, x1, HEAP, lsl #32
    // 0x7fe868: mov             x5, x1
    // 0x7fe86c: ldur            x4, [fp, #-0x20]
    // 0x7fe870: b               #0x7fe888
    // 0x7fe874: ldur            x3, [fp, #-0x18]
    // 0x7fe878: ldur            x4, [fp, #-0x20]
    // 0x7fe87c: LoadField: r1 = r4->field_2b
    //     0x7fe87c: ldur            w1, [x4, #0x2b]
    // 0x7fe880: DecompressPointer r1
    //     0x7fe880: add             x1, x1, HEAP, lsl #32
    // 0x7fe884: mov             x5, x1
    // 0x7fe888: stur            x5, [fp, #-0x40]
    // 0x7fe88c: fcmp            d2, d1
    // 0x7fe890: b.le            #0x7fe8a4
    // 0x7fe894: LoadField: r1 = r3->field_2f
    //     0x7fe894: ldur            w1, [x3, #0x2f]
    // 0x7fe898: DecompressPointer r1
    //     0x7fe898: add             x1, x1, HEAP, lsl #32
    // 0x7fe89c: mov             x6, x1
    // 0x7fe8a0: b               #0x7fe8b0
    // 0x7fe8a4: LoadField: r1 = r4->field_2f
    //     0x7fe8a4: ldur            w1, [x4, #0x2f]
    // 0x7fe8a8: DecompressPointer r1
    //     0x7fe8a8: add             x1, x1, HEAP, lsl #32
    // 0x7fe8ac: mov             x6, x1
    // 0x7fe8b0: stur            x6, [fp, #-0x38]
    // 0x7fe8b4: LoadField: r1 = r3->field_33
    //     0x7fe8b4: ldur            w1, [x3, #0x33]
    // 0x7fe8b8: DecompressPointer r1
    //     0x7fe8b8: add             x1, x1, HEAP, lsl #32
    // 0x7fe8bc: LoadField: r2 = r4->field_33
    //     0x7fe8bc: ldur            w2, [x4, #0x33]
    // 0x7fe8c0: DecompressPointer r2
    //     0x7fe8c0: add             x2, x2, HEAP, lsl #32
    // 0x7fe8c4: mov             v0.16b, v1.16b
    // 0x7fe8c8: r0 = lerp()
    //     0x7fe8c8: bl              #0x80a884  ; [package:flutter/src/material/theme_data.dart] VisualDensity::lerp
    // 0x7fe8cc: mov             x4, x0
    // 0x7fe8d0: ldur            x0, [fp, #-0x18]
    // 0x7fe8d4: stur            x4, [fp, #-0x58]
    // 0x7fe8d8: LoadField: r1 = r0->field_37
    //     0x7fe8d8: ldur            w1, [x0, #0x37]
    // 0x7fe8dc: DecompressPointer r1
    //     0x7fe8dc: add             x1, x1, HEAP, lsl #32
    // 0x7fe8e0: ldur            x5, [fp, #-0x20]
    // 0x7fe8e4: LoadField: r2 = r5->field_37
    //     0x7fe8e4: ldur            w2, [x5, #0x37]
    // 0x7fe8e8: DecompressPointer r2
    //     0x7fe8e8: add             x2, x2, HEAP, lsl #32
    // 0x7fe8ec: r17 = -632
    //     0x7fe8ec: movn            x17, #0x277
    // 0x7fe8f0: ldr             d0, [fp, x17]
    // 0x7fe8f4: r6 = inline_Allocate_Double()
    //     0x7fe8f4: ldp             x6, x3, [THR, #0x50]  ; THR::top
    //     0x7fe8f8: add             x6, x6, #0x10
    //     0x7fe8fc: cmp             x3, x6
    //     0x7fe900: b.ls            #0x7ffa08
    //     0x7fe904: str             x6, [THR, #0x50]  ; THR::top
    //     0x7fe908: sub             x6, x6, #0xf
    //     0x7fe90c: movz            x3, #0xe15c
    //     0x7fe910: movk            x3, #0x3, lsl #16
    //     0x7fe914: stur            x3, [x6, #-1]
    // 0x7fe918: StoreField: r6->field_7 = d0
    //     0x7fe918: stur            d0, [x6, #7]
    // 0x7fe91c: mov             x3, x6
    // 0x7fe920: stur            x6, [fp, #-0x50]
    // 0x7fe924: r0 = lerp()
    //     0x7fe924: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x7fe928: mov             x4, x0
    // 0x7fe92c: ldur            x0, [fp, #-0x18]
    // 0x7fe930: stur            x4, [fp, #-0x60]
    // 0x7fe934: LoadField: r1 = r0->field_3b
    //     0x7fe934: ldur            w1, [x0, #0x3b]
    // 0x7fe938: DecompressPointer r1
    //     0x7fe938: add             x1, x1, HEAP, lsl #32
    // 0x7fe93c: ldur            x5, [fp, #-0x20]
    // 0x7fe940: LoadField: r2 = r5->field_3b
    //     0x7fe940: ldur            w2, [x5, #0x3b]
    // 0x7fe944: DecompressPointer r2
    //     0x7fe944: add             x2, x2, HEAP, lsl #32
    // 0x7fe948: ldur            x3, [fp, #-0x50]
    // 0x7fe94c: r0 = lerp()
    //     0x7fe94c: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x7fe950: mov             x3, x0
    // 0x7fe954: ldur            x0, [fp, #-0x18]
    // 0x7fe958: stur            x3, [fp, #-0x68]
    // 0x7fe95c: LoadField: r1 = r0->field_3f
    //     0x7fe95c: ldur            w1, [x0, #0x3f]
    // 0x7fe960: DecompressPointer r1
    //     0x7fe960: add             x1, x1, HEAP, lsl #32
    // 0x7fe964: ldur            x4, [fp, #-0x20]
    // 0x7fe968: LoadField: r2 = r4->field_3f
    //     0x7fe968: ldur            w2, [x4, #0x3f]
    // 0x7fe96c: DecompressPointer r2
    //     0x7fe96c: add             x2, x2, HEAP, lsl #32
    // 0x7fe970: r17 = -632
    //     0x7fe970: movn            x17, #0x277
    // 0x7fe974: ldr             d0, [fp, x17]
    // 0x7fe978: r0 = lerp()
    //     0x7fe978: bl              #0x809918  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::lerp
    // 0x7fe97c: mov             x4, x0
    // 0x7fe980: ldur            x0, [fp, #-0x18]
    // 0x7fe984: stur            x4, [fp, #-0x70]
    // 0x7fe988: LoadField: r1 = r0->field_43
    //     0x7fe988: ldur            w1, [x0, #0x43]
    // 0x7fe98c: DecompressPointer r1
    //     0x7fe98c: add             x1, x1, HEAP, lsl #32
    // 0x7fe990: ldur            x5, [fp, #-0x20]
    // 0x7fe994: LoadField: r2 = r5->field_43
    //     0x7fe994: ldur            w2, [x5, #0x43]
    // 0x7fe998: DecompressPointer r2
    //     0x7fe998: add             x2, x2, HEAP, lsl #32
    // 0x7fe99c: ldur            x3, [fp, #-0x50]
    // 0x7fe9a0: r0 = lerp()
    //     0x7fe9a0: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x7fe9a4: mov             x4, x0
    // 0x7fe9a8: ldur            x0, [fp, #-0x18]
    // 0x7fe9ac: stur            x4, [fp, #-0x78]
    // 0x7fe9b0: LoadField: r1 = r0->field_47
    //     0x7fe9b0: ldur            w1, [x0, #0x47]
    // 0x7fe9b4: DecompressPointer r1
    //     0x7fe9b4: add             x1, x1, HEAP, lsl #32
    // 0x7fe9b8: ldur            x5, [fp, #-0x20]
    // 0x7fe9bc: LoadField: r2 = r5->field_47
    //     0x7fe9bc: ldur            w2, [x5, #0x47]
    // 0x7fe9c0: DecompressPointer r2
    //     0x7fe9c0: add             x2, x2, HEAP, lsl #32
    // 0x7fe9c4: ldur            x3, [fp, #-0x50]
    // 0x7fe9c8: r0 = lerp()
    //     0x7fe9c8: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x7fe9cc: mov             x4, x0
    // 0x7fe9d0: ldur            x0, [fp, #-0x18]
    // 0x7fe9d4: stur            x4, [fp, #-0x80]
    // 0x7fe9d8: LoadField: r1 = r0->field_4b
    //     0x7fe9d8: ldur            w1, [x0, #0x4b]
    // 0x7fe9dc: DecompressPointer r1
    //     0x7fe9dc: add             x1, x1, HEAP, lsl #32
    // 0x7fe9e0: ldur            x5, [fp, #-0x20]
    // 0x7fe9e4: LoadField: r2 = r5->field_4b
    //     0x7fe9e4: ldur            w2, [x5, #0x4b]
    // 0x7fe9e8: DecompressPointer r2
    //     0x7fe9e8: add             x2, x2, HEAP, lsl #32
    // 0x7fe9ec: ldur            x3, [fp, #-0x50]
    // 0x7fe9f0: r0 = lerp()
    //     0x7fe9f0: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x7fe9f4: mov             x4, x0
    // 0x7fe9f8: ldur            x0, [fp, #-0x18]
    // 0x7fe9fc: stur            x4, [fp, #-0x88]
    // 0x7fea00: LoadField: r1 = r0->field_4f
    //     0x7fea00: ldur            w1, [x0, #0x4f]
    // 0x7fea04: DecompressPointer r1
    //     0x7fea04: add             x1, x1, HEAP, lsl #32
    // 0x7fea08: ldur            x5, [fp, #-0x20]
    // 0x7fea0c: LoadField: r2 = r5->field_4f
    //     0x7fea0c: ldur            w2, [x5, #0x4f]
    // 0x7fea10: DecompressPointer r2
    //     0x7fea10: add             x2, x2, HEAP, lsl #32
    // 0x7fea14: ldur            x3, [fp, #-0x50]
    // 0x7fea18: r0 = lerp()
    //     0x7fea18: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x7fea1c: mov             x4, x0
    // 0x7fea20: ldur            x0, [fp, #-0x18]
    // 0x7fea24: stur            x4, [fp, #-0x90]
    // 0x7fea28: LoadField: r1 = r0->field_53
    //     0x7fea28: ldur            w1, [x0, #0x53]
    // 0x7fea2c: DecompressPointer r1
    //     0x7fea2c: add             x1, x1, HEAP, lsl #32
    // 0x7fea30: ldur            x5, [fp, #-0x20]
    // 0x7fea34: LoadField: r2 = r5->field_53
    //     0x7fea34: ldur            w2, [x5, #0x53]
    // 0x7fea38: DecompressPointer r2
    //     0x7fea38: add             x2, x2, HEAP, lsl #32
    // 0x7fea3c: ldur            x3, [fp, #-0x50]
    // 0x7fea40: r0 = lerp()
    //     0x7fea40: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x7fea44: mov             x4, x0
    // 0x7fea48: ldur            x0, [fp, #-0x18]
    // 0x7fea4c: stur            x4, [fp, #-0x98]
    // 0x7fea50: LoadField: r1 = r0->field_57
    //     0x7fea50: ldur            w1, [x0, #0x57]
    // 0x7fea54: DecompressPointer r1
    //     0x7fea54: add             x1, x1, HEAP, lsl #32
    // 0x7fea58: ldur            x5, [fp, #-0x20]
    // 0x7fea5c: LoadField: r2 = r5->field_57
    //     0x7fea5c: ldur            w2, [x5, #0x57]
    // 0x7fea60: DecompressPointer r2
    //     0x7fea60: add             x2, x2, HEAP, lsl #32
    // 0x7fea64: ldur            x3, [fp, #-0x50]
    // 0x7fea68: r0 = lerp()
    //     0x7fea68: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x7fea6c: mov             x4, x0
    // 0x7fea70: ldur            x0, [fp, #-0x18]
    // 0x7fea74: stur            x4, [fp, #-0xa0]
    // 0x7fea78: LoadField: r1 = r0->field_5b
    //     0x7fea78: ldur            w1, [x0, #0x5b]
    // 0x7fea7c: DecompressPointer r1
    //     0x7fea7c: add             x1, x1, HEAP, lsl #32
    // 0x7fea80: ldur            x5, [fp, #-0x20]
    // 0x7fea84: LoadField: r2 = r5->field_5b
    //     0x7fea84: ldur            w2, [x5, #0x5b]
    // 0x7fea88: DecompressPointer r2
    //     0x7fea88: add             x2, x2, HEAP, lsl #32
    // 0x7fea8c: ldur            x3, [fp, #-0x50]
    // 0x7fea90: r0 = lerp()
    //     0x7fea90: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x7fea94: mov             x4, x0
    // 0x7fea98: ldur            x0, [fp, #-0x18]
    // 0x7fea9c: stur            x4, [fp, #-0xa8]
    // 0x7feaa0: LoadField: r1 = r0->field_5f
    //     0x7feaa0: ldur            w1, [x0, #0x5f]
    // 0x7feaa4: DecompressPointer r1
    //     0x7feaa4: add             x1, x1, HEAP, lsl #32
    // 0x7feaa8: ldur            x5, [fp, #-0x20]
    // 0x7feaac: LoadField: r2 = r5->field_5f
    //     0x7feaac: ldur            w2, [x5, #0x5f]
    // 0x7feab0: DecompressPointer r2
    //     0x7feab0: add             x2, x2, HEAP, lsl #32
    // 0x7feab4: ldur            x3, [fp, #-0x50]
    // 0x7feab8: r0 = lerp()
    //     0x7feab8: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x7feabc: mov             x4, x0
    // 0x7feac0: ldur            x0, [fp, #-0x18]
    // 0x7feac4: stur            x4, [fp, #-0xb0]
    // 0x7feac8: LoadField: r1 = r0->field_63
    //     0x7feac8: ldur            w1, [x0, #0x63]
    // 0x7feacc: DecompressPointer r1
    //     0x7feacc: add             x1, x1, HEAP, lsl #32
    // 0x7fead0: ldur            x5, [fp, #-0x20]
    // 0x7fead4: LoadField: r2 = r5->field_63
    //     0x7fead4: ldur            w2, [x5, #0x63]
    // 0x7fead8: DecompressPointer r2
    //     0x7fead8: add             x2, x2, HEAP, lsl #32
    // 0x7feadc: ldur            x3, [fp, #-0x50]
    // 0x7feae0: r0 = lerp()
    //     0x7feae0: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x7feae4: mov             x4, x0
    // 0x7feae8: ldur            x0, [fp, #-0x18]
    // 0x7feaec: stur            x4, [fp, #-0xb8]
    // 0x7feaf0: LoadField: r1 = r0->field_67
    //     0x7feaf0: ldur            w1, [x0, #0x67]
    // 0x7feaf4: DecompressPointer r1
    //     0x7feaf4: add             x1, x1, HEAP, lsl #32
    // 0x7feaf8: ldur            x5, [fp, #-0x20]
    // 0x7feafc: LoadField: r2 = r5->field_67
    //     0x7feafc: ldur            w2, [x5, #0x67]
    // 0x7feb00: DecompressPointer r2
    //     0x7feb00: add             x2, x2, HEAP, lsl #32
    // 0x7feb04: ldur            x3, [fp, #-0x50]
    // 0x7feb08: r0 = lerp()
    //     0x7feb08: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x7feb0c: mov             x4, x0
    // 0x7feb10: ldur            x0, [fp, #-0x18]
    // 0x7feb14: stur            x4, [fp, #-0xc0]
    // 0x7feb18: LoadField: r1 = r0->field_6b
    //     0x7feb18: ldur            w1, [x0, #0x6b]
    // 0x7feb1c: DecompressPointer r1
    //     0x7feb1c: add             x1, x1, HEAP, lsl #32
    // 0x7feb20: ldur            x5, [fp, #-0x20]
    // 0x7feb24: LoadField: r2 = r5->field_6b
    //     0x7feb24: ldur            w2, [x5, #0x6b]
    // 0x7feb28: DecompressPointer r2
    //     0x7feb28: add             x2, x2, HEAP, lsl #32
    // 0x7feb2c: ldur            x3, [fp, #-0x50]
    // 0x7feb30: r0 = lerp()
    //     0x7feb30: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x7feb34: mov             x4, x0
    // 0x7feb38: ldur            x0, [fp, #-0x18]
    // 0x7feb3c: stur            x4, [fp, #-0xc8]
    // 0x7feb40: LoadField: r1 = r0->field_6f
    //     0x7feb40: ldur            w1, [x0, #0x6f]
    // 0x7feb44: DecompressPointer r1
    //     0x7feb44: add             x1, x1, HEAP, lsl #32
    // 0x7feb48: ldur            x5, [fp, #-0x20]
    // 0x7feb4c: LoadField: r2 = r5->field_6f
    //     0x7feb4c: ldur            w2, [x5, #0x6f]
    // 0x7feb50: DecompressPointer r2
    //     0x7feb50: add             x2, x2, HEAP, lsl #32
    // 0x7feb54: ldur            x3, [fp, #-0x50]
    // 0x7feb58: r0 = lerp()
    //     0x7feb58: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x7feb5c: mov             x4, x0
    // 0x7feb60: ldur            x0, [fp, #-0x18]
    // 0x7feb64: stur            x4, [fp, #-0xd0]
    // 0x7feb68: LoadField: r1 = r0->field_73
    //     0x7feb68: ldur            w1, [x0, #0x73]
    // 0x7feb6c: DecompressPointer r1
    //     0x7feb6c: add             x1, x1, HEAP, lsl #32
    // 0x7feb70: ldur            x5, [fp, #-0x20]
    // 0x7feb74: LoadField: r2 = r5->field_73
    //     0x7feb74: ldur            w2, [x5, #0x73]
    // 0x7feb78: DecompressPointer r2
    //     0x7feb78: add             x2, x2, HEAP, lsl #32
    // 0x7feb7c: ldur            x3, [fp, #-0x50]
    // 0x7feb80: r0 = lerp()
    //     0x7feb80: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x7feb84: mov             x4, x0
    // 0x7feb88: ldur            x0, [fp, #-0x18]
    // 0x7feb8c: stur            x4, [fp, #-0xd8]
    // 0x7feb90: LoadField: r1 = r0->field_77
    //     0x7feb90: ldur            w1, [x0, #0x77]
    // 0x7feb94: DecompressPointer r1
    //     0x7feb94: add             x1, x1, HEAP, lsl #32
    // 0x7feb98: ldur            x5, [fp, #-0x20]
    // 0x7feb9c: LoadField: r2 = r5->field_77
    //     0x7feb9c: ldur            w2, [x5, #0x77]
    // 0x7feba0: DecompressPointer r2
    //     0x7feba0: add             x2, x2, HEAP, lsl #32
    // 0x7feba4: ldur            x3, [fp, #-0x50]
    // 0x7feba8: r0 = lerp()
    //     0x7feba8: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x7febac: mov             x4, x0
    // 0x7febb0: ldur            x0, [fp, #-0x18]
    // 0x7febb4: stur            x4, [fp, #-0xe0]
    // 0x7febb8: LoadField: r1 = r0->field_7b
    //     0x7febb8: ldur            w1, [x0, #0x7b]
    // 0x7febbc: DecompressPointer r1
    //     0x7febbc: add             x1, x1, HEAP, lsl #32
    // 0x7febc0: ldur            x5, [fp, #-0x20]
    // 0x7febc4: LoadField: r2 = r5->field_7b
    //     0x7febc4: ldur            w2, [x5, #0x7b]
    // 0x7febc8: DecompressPointer r2
    //     0x7febc8: add             x2, x2, HEAP, lsl #32
    // 0x7febcc: ldur            x3, [fp, #-0x50]
    // 0x7febd0: r0 = lerp()
    //     0x7febd0: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x7febd4: mov             x4, x0
    // 0x7febd8: ldur            x0, [fp, #-0x18]
    // 0x7febdc: stur            x4, [fp, #-0xe8]
    // 0x7febe0: LoadField: r1 = r0->field_7f
    //     0x7febe0: ldur            w1, [x0, #0x7f]
    // 0x7febe4: DecompressPointer r1
    //     0x7febe4: add             x1, x1, HEAP, lsl #32
    // 0x7febe8: ldur            x5, [fp, #-0x20]
    // 0x7febec: LoadField: r2 = r5->field_7f
    //     0x7febec: ldur            w2, [x5, #0x7f]
    // 0x7febf0: DecompressPointer r2
    //     0x7febf0: add             x2, x2, HEAP, lsl #32
    // 0x7febf4: ldur            x3, [fp, #-0x50]
    // 0x7febf8: r0 = lerp()
    //     0x7febf8: bl              #0x7113d8  ; [dart:ui] Color::lerp
    // 0x7febfc: mov             x4, x0
    // 0x7fec00: ldur            x0, [fp, #-0x18]
    // 0x7fec04: stur            x4, [fp, #-0xf0]
    // 0x7fec08: LoadField: r1 = r0->field_83
    //     0x7fec08: ldur            w1, [x0, #0x83]
    // 0x7fec0c: DecompressPointer r1
    //     0x7fec0c: add             x1, x1, HEAP, lsl #32
    // 0x7fec10: ldur            x5, [fp, #-0x20]
    // 0x7fec14: LoadField: r2 = r5->field_83
    //     0x7fec14: ldur            w2, [x5, #0x83]
    // 0x7fec18: DecompressPointer r2
    //     0x7fec18: add             x2, x2, HEAP, lsl #32
    // 0x7fec1c: ldur            x3, [fp, #-0x50]
    // 0x7fec20: r0 = lerp()
    //     0x7fec20: bl              #0x8095f0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x7fec24: mov             x4, x0
    // 0x7fec28: ldur            x0, [fp, #-0x18]
    // 0x7fec2c: stur            x4, [fp, #-0xf8]
    // 0x7fec30: LoadField: r1 = r0->field_87
    //     0x7fec30: ldur            w1, [x0, #0x87]
    // 0x7fec34: DecompressPointer r1
    //     0x7fec34: add             x1, x1, HEAP, lsl #32
    // 0x7fec38: ldur            x5, [fp, #-0x20]
    // 0x7fec3c: LoadField: r2 = r5->field_87
    //     0x7fec3c: ldur            w2, [x5, #0x87]
    // 0x7fec40: DecompressPointer r2
    //     0x7fec40: add             x2, x2, HEAP, lsl #32
    // 0x7fec44: ldur            x3, [fp, #-0x50]
    // 0x7fec48: r0 = lerp()
    //     0x7fec48: bl              #0x8095f0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x7fec4c: mov             x3, x0
    // 0x7fec50: ldur            x0, [fp, #-0x18]
    // 0x7fec54: stur            x3, [fp, #-0x50]
    // 0x7fec58: LoadField: r1 = r0->field_8b
    //     0x7fec58: ldur            w1, [x0, #0x8b]
    // 0x7fec5c: DecompressPointer r1
    //     0x7fec5c: add             x1, x1, HEAP, lsl #32
    // 0x7fec60: ldur            x4, [fp, #-0x20]
    // 0x7fec64: LoadField: r2 = r4->field_8b
    //     0x7fec64: ldur            w2, [x4, #0x8b]
    // 0x7fec68: DecompressPointer r2
    //     0x7fec68: add             x2, x2, HEAP, lsl #32
    // 0x7fec6c: r17 = -632
    //     0x7fec6c: movn            x17, #0x277
    // 0x7fec70: ldr             d0, [fp, x17]
    // 0x7fec74: r0 = lerp()
    //     0x7fec74: bl              #0x809284  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0x7fec78: mov             x3, x0
    // 0x7fec7c: ldur            x0, [fp, #-0x18]
    // 0x7fec80: stur            x3, [fp, #-0x100]
    // 0x7fec84: LoadField: r1 = r0->field_8f
    //     0x7fec84: ldur            w1, [x0, #0x8f]
    // 0x7fec88: DecompressPointer r1
    //     0x7fec88: add             x1, x1, HEAP, lsl #32
    // 0x7fec8c: ldur            x4, [fp, #-0x20]
    // 0x7fec90: LoadField: r2 = r4->field_8f
    //     0x7fec90: ldur            w2, [x4, #0x8f]
    // 0x7fec94: DecompressPointer r2
    //     0x7fec94: add             x2, x2, HEAP, lsl #32
    // 0x7fec98: r17 = -632
    //     0x7fec98: movn            x17, #0x277
    // 0x7fec9c: ldr             d0, [fp, x17]
    // 0x7feca0: r0 = lerp()
    //     0x7feca0: bl              #0x809284  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0x7feca4: mov             x3, x0
    // 0x7feca8: ldur            x0, [fp, #-0x18]
    // 0x7fecac: r17 = -264
    //     0x7fecac: movn            x17, #0x107
    // 0x7fecb0: str             x3, [fp, x17]
    // 0x7fecb4: LoadField: r1 = r0->field_93
    //     0x7fecb4: ldur            w1, [x0, #0x93]
    // 0x7fecb8: DecompressPointer r1
    //     0x7fecb8: add             x1, x1, HEAP, lsl #32
    // 0x7fecbc: ldur            x4, [fp, #-0x20]
    // 0x7fecc0: LoadField: r2 = r4->field_93
    //     0x7fecc0: ldur            w2, [x4, #0x93]
    // 0x7fecc4: DecompressPointer r2
    //     0x7fecc4: add             x2, x2, HEAP, lsl #32
    // 0x7fecc8: r17 = -632
    //     0x7fecc8: movn            x17, #0x277
    // 0x7feccc: ldr             d0, [fp, x17]
    // 0x7fecd0: r0 = lerp()
    //     0x7fecd0: bl              #0x809140  ; [package:flutter/src/material/typography.dart] Typography::lerp
    // 0x7fecd4: mov             x3, x0
    // 0x7fecd8: ldur            x0, [fp, #-0x18]
    // 0x7fecdc: r17 = -272
    //     0x7fecdc: movn            x17, #0x10f
    // 0x7fece0: str             x3, [fp, x17]
    // 0x7fece4: LoadField: r1 = r0->field_9b
    //     0x7fece4: ldur            w1, [x0, #0x9b]
    // 0x7fece8: DecompressPointer r1
    //     0x7fece8: add             x1, x1, HEAP, lsl #32
    // 0x7fecec: ldur            x4, [fp, #-0x20]
    // 0x7fecf0: LoadField: r2 = r4->field_9b
    //     0x7fecf0: ldur            w2, [x4, #0x9b]
    // 0x7fecf4: DecompressPointer r2
    //     0x7fecf4: add             x2, x2, HEAP, lsl #32
    // 0x7fecf8: r17 = -632
    //     0x7fecf8: movn            x17, #0x277
    // 0x7fecfc: ldr             d0, [fp, x17]
    // 0x7fed00: r0 = lerp()
    //     0x7fed00: bl              #0x808ea0  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::lerp
    // 0x7fed04: mov             x3, x0
    // 0x7fed08: ldur            x0, [fp, #-0x18]
    // 0x7fed0c: r17 = -280
    //     0x7fed0c: movn            x17, #0x117
    // 0x7fed10: str             x3, [fp, x17]
    // 0x7fed14: LoadField: r1 = r0->field_9f
    //     0x7fed14: ldur            w1, [x0, #0x9f]
    // 0x7fed18: DecompressPointer r1
    //     0x7fed18: add             x1, x1, HEAP, lsl #32
    // 0x7fed1c: ldur            x4, [fp, #-0x20]
    // 0x7fed20: LoadField: r2 = r4->field_9f
    //     0x7fed20: ldur            w2, [x4, #0x9f]
    // 0x7fed24: DecompressPointer r2
    //     0x7fed24: add             x2, x2, HEAP, lsl #32
    // 0x7fed28: r17 = -632
    //     0x7fed28: movn            x17, #0x277
    // 0x7fed2c: ldr             d0, [fp, x17]
    // 0x7fed30: r0 = lerp()
    //     0x7fed30: bl              #0x808d34  ; [package:flutter/src/material/badge_theme.dart] BadgeThemeData::lerp
    // 0x7fed34: mov             x3, x0
    // 0x7fed38: ldur            x0, [fp, #-0x18]
    // 0x7fed3c: r17 = -288
    //     0x7fed3c: movn            x17, #0x11f
    // 0x7fed40: str             x3, [fp, x17]
    // 0x7fed44: LoadField: r1 = r0->field_a3
    //     0x7fed44: ldur            w1, [x0, #0xa3]
    // 0x7fed48: DecompressPointer r1
    //     0x7fed48: add             x1, x1, HEAP, lsl #32
    // 0x7fed4c: ldur            x4, [fp, #-0x20]
    // 0x7fed50: LoadField: r2 = r4->field_a3
    //     0x7fed50: ldur            w2, [x4, #0xa3]
    // 0x7fed54: DecompressPointer r2
    //     0x7fed54: add             x2, x2, HEAP, lsl #32
    // 0x7fed58: r17 = -632
    //     0x7fed58: movn            x17, #0x277
    // 0x7fed5c: ldr             d0, [fp, x17]
    // 0x7fed60: r0 = lerp()
    //     0x7fed60: bl              #0x808c04  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerThemeData::lerp
    // 0x7fed64: mov             x3, x0
    // 0x7fed68: ldur            x0, [fp, #-0x18]
    // 0x7fed6c: r17 = -296
    //     0x7fed6c: movn            x17, #0x127
    // 0x7fed70: str             x3, [fp, x17]
    // 0x7fed74: LoadField: r1 = r0->field_a7
    //     0x7fed74: ldur            w1, [x0, #0xa7]
    // 0x7fed78: DecompressPointer r1
    //     0x7fed78: add             x1, x1, HEAP, lsl #32
    // 0x7fed7c: ldur            x4, [fp, #-0x20]
    // 0x7fed80: LoadField: r2 = r4->field_a7
    //     0x7fed80: ldur            w2, [x4, #0xa7]
    // 0x7fed84: DecompressPointer r2
    //     0x7fed84: add             x2, x2, HEAP, lsl #32
    // 0x7fed88: r17 = -632
    //     0x7fed88: movn            x17, #0x277
    // 0x7fed8c: ldr             d0, [fp, x17]
    // 0x7fed90: r0 = lerp()
    //     0x7fed90: bl              #0x808abc  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarTheme::lerp
    // 0x7fed94: mov             x3, x0
    // 0x7fed98: ldur            x0, [fp, #-0x18]
    // 0x7fed9c: r17 = -304
    //     0x7fed9c: movn            x17, #0x12f
    // 0x7feda0: str             x3, [fp, x17]
    // 0x7feda4: LoadField: r1 = r0->field_ab
    //     0x7feda4: ldur            w1, [x0, #0xab]
    // 0x7feda8: DecompressPointer r1
    //     0x7feda8: add             x1, x1, HEAP, lsl #32
    // 0x7fedac: ldur            x4, [fp, #-0x20]
    // 0x7fedb0: LoadField: r2 = r4->field_ab
    //     0x7fedb0: ldur            w2, [x4, #0xab]
    // 0x7fedb4: DecompressPointer r2
    //     0x7fedb4: add             x2, x2, HEAP, lsl #32
    // 0x7fedb8: r17 = -632
    //     0x7fedb8: movn            x17, #0x277
    // 0x7fedbc: ldr             d0, [fp, x17]
    // 0x7fedc0: r0 = lerp()
    //     0x7fedc0: bl              #0x808934  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarThemeData::lerp
    // 0x7fedc4: mov             x3, x0
    // 0x7fedc8: ldur            x0, [fp, #-0x18]
    // 0x7fedcc: r17 = -312
    //     0x7fedcc: movn            x17, #0x137
    // 0x7fedd0: str             x3, [fp, x17]
    // 0x7fedd4: LoadField: r1 = r0->field_af
    //     0x7fedd4: ldur            w1, [x0, #0xaf]
    // 0x7fedd8: DecompressPointer r1
    //     0x7fedd8: add             x1, x1, HEAP, lsl #32
    // 0x7feddc: ldur            x4, [fp, #-0x20]
    // 0x7fede0: LoadField: r2 = r4->field_af
    //     0x7fede0: ldur            w2, [x4, #0xaf]
    // 0x7fede4: DecompressPointer r2
    //     0x7fede4: add             x2, x2, HEAP, lsl #32
    // 0x7fede8: r17 = -632
    //     0x7fede8: movn            x17, #0x277
    // 0x7fedec: ldr             d0, [fp, x17]
    // 0x7fedf0: r0 = lerp()
    //     0x7fedf0: bl              #0x808760  ; [package:flutter/src/material/bottom_sheet_theme.dart] BottomSheetThemeData::lerp
    // 0x7fedf4: r17 = -632
    //     0x7fedf4: movn            x17, #0x277
    // 0x7fedf8: ldr             d1, [fp, x17]
    // 0x7fedfc: d0 = 0.500000
    //     0x7fedfc: fmov            d0, #0.50000000
    // 0x7fee00: r17 = -328
    //     0x7fee00: movn            x17, #0x147
    // 0x7fee04: str             x0, [fp, x17]
    // 0x7fee08: fcmp            d0, d1
    // 0x7fee0c: b.le            #0x7fee2c
    // 0x7fee10: ldur            x3, [fp, #-0x18]
    // 0x7fee14: LoadField: r1 = r3->field_b3
    //     0x7fee14: ldur            w1, [x3, #0xb3]
    // 0x7fee18: DecompressPointer r1
    //     0x7fee18: add             x1, x1, HEAP, lsl #32
    // 0x7fee1c: r17 = -320
    //     0x7fee1c: movn            x17, #0x13f
    // 0x7fee20: str             x1, [fp, x17]
    // 0x7fee24: ldur            x4, [fp, #-0x20]
    // 0x7fee28: b               #0x7fee44
    // 0x7fee2c: ldur            x3, [fp, #-0x18]
    // 0x7fee30: ldur            x4, [fp, #-0x20]
    // 0x7fee34: LoadField: r1 = r4->field_b3
    //     0x7fee34: ldur            w1, [x4, #0xb3]
    // 0x7fee38: DecompressPointer r1
    //     0x7fee38: add             x1, x1, HEAP, lsl #32
    // 0x7fee3c: r17 = -320
    //     0x7fee3c: movn            x17, #0x13f
    // 0x7fee40: str             x1, [fp, x17]
    // 0x7fee44: ldur            x2, [fp, #-0xc0]
    // 0x7fee48: ldur            x1, [fp, #-0xc8]
    // 0x7fee4c: ldur            x25, [fp, #-0xd0]
    // 0x7fee50: ldur            x24, [fp, #-0xd8]
    // 0x7fee54: ldur            x23, [fp, #-0xe0]
    // 0x7fee58: ldur            x20, [fp, #-0xe8]
    // 0x7fee5c: ldur            x19, [fp, #-0xf0]
    // 0x7fee60: ldur            x14, [fp, #-0xf8]
    // 0x7fee64: ldur            x13, [fp, #-0x50]
    // 0x7fee68: ldur            x12, [fp, #-0x100]
    // 0x7fee6c: r17 = -264
    //     0x7fee6c: movn            x17, #0x107
    // 0x7fee70: ldr             x11, [fp, x17]
    // 0x7fee74: r17 = -272
    //     0x7fee74: movn            x17, #0x10f
    // 0x7fee78: ldr             x10, [fp, x17]
    // 0x7fee7c: r17 = -280
    //     0x7fee7c: movn            x17, #0x117
    // 0x7fee80: ldr             x9, [fp, x17]
    // 0x7fee84: r17 = -288
    //     0x7fee84: movn            x17, #0x11f
    // 0x7fee88: ldr             x8, [fp, x17]
    // 0x7fee8c: r17 = -296
    //     0x7fee8c: movn            x17, #0x127
    // 0x7fee90: ldr             x7, [fp, x17]
    // 0x7fee94: r17 = -304
    //     0x7fee94: movn            x17, #0x12f
    // 0x7fee98: ldr             x6, [fp, x17]
    // 0x7fee9c: r17 = -312
    //     0x7fee9c: movn            x17, #0x137
    // 0x7feea0: ldr             x5, [fp, x17]
    // 0x7feea4: LoadField: r0 = r3->field_b7
    //     0x7feea4: ldur            w0, [x3, #0xb7]
    // 0x7feea8: DecompressPointer r0
    //     0x7feea8: add             x0, x0, HEAP, lsl #32
    // 0x7feeac: LoadField: r3 = r4->field_b7
    //     0x7feeac: ldur            w3, [x4, #0xb7]
    // 0x7feeb0: DecompressPointer r3
    //     0x7feeb0: add             x3, x3, HEAP, lsl #32
    // 0x7feeb4: mov             x16, x2
    // 0x7feeb8: mov             x2, x0
    // 0x7feebc: mov             x0, x16
    // 0x7feec0: mov             x16, x3
    // 0x7feec4: mov             x3, x2
    // 0x7feec8: mov             x2, x16
    // 0x7feecc: mov             x16, x1
    // 0x7feed0: mov             x1, x3
    // 0x7feed4: mov             x3, x16
    // 0x7feed8: mov             v0.16b, v1.16b
    // 0x7feedc: r0 = lerp()
    //     0x7feedc: bl              #0x8085b8  ; [package:flutter/src/material/card_theme.dart] CardThemeData::lerp
    // 0x7feee0: mov             x3, x0
    // 0x7feee4: ldur            x0, [fp, #-0x18]
    // 0x7feee8: r17 = -336
    //     0x7feee8: movn            x17, #0x14f
    // 0x7feeec: str             x3, [fp, x17]
    // 0x7feef0: LoadField: r1 = r0->field_bb
    //     0x7feef0: ldur            w1, [x0, #0xbb]
    // 0x7feef4: DecompressPointer r1
    //     0x7feef4: add             x1, x1, HEAP, lsl #32
    // 0x7feef8: ldur            x4, [fp, #-0x20]
    // 0x7feefc: LoadField: r2 = r4->field_bb
    //     0x7feefc: ldur            w2, [x4, #0xbb]
    // 0x7fef00: DecompressPointer r2
    //     0x7fef00: add             x2, x2, HEAP, lsl #32
    // 0x7fef04: r17 = -632
    //     0x7fef04: movn            x17, #0x277
    // 0x7fef08: ldr             d0, [fp, x17]
    // 0x7fef0c: r0 = lerp()
    //     0x7fef0c: bl              #0x8084e8  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxThemeData::lerp
    // 0x7fef10: mov             x3, x0
    // 0x7fef14: ldur            x0, [fp, #-0x18]
    // 0x7fef18: r17 = -344
    //     0x7fef18: movn            x17, #0x157
    // 0x7fef1c: str             x3, [fp, x17]
    // 0x7fef20: LoadField: r1 = r0->field_bf
    //     0x7fef20: ldur            w1, [x0, #0xbf]
    // 0x7fef24: DecompressPointer r1
    //     0x7fef24: add             x1, x1, HEAP, lsl #32
    // 0x7fef28: ldur            x4, [fp, #-0x20]
    // 0x7fef2c: LoadField: r2 = r4->field_bf
    //     0x7fef2c: ldur            w2, [x4, #0xbf]
    // 0x7fef30: DecompressPointer r2
    //     0x7fef30: add             x2, x2, HEAP, lsl #32
    // 0x7fef34: r17 = -632
    //     0x7fef34: movn            x17, #0x277
    // 0x7fef38: ldr             d0, [fp, x17]
    // 0x7fef3c: r0 = lerp()
    //     0x7fef3c: bl              #0x8082bc  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::lerp
    // 0x7fef40: mov             x3, x0
    // 0x7fef44: ldur            x0, [fp, #-0x18]
    // 0x7fef48: r17 = -352
    //     0x7fef48: movn            x17, #0x15f
    // 0x7fef4c: str             x3, [fp, x17]
    // 0x7fef50: LoadField: r1 = r0->field_c3
    //     0x7fef50: ldur            w1, [x0, #0xc3]
    // 0x7fef54: DecompressPointer r1
    //     0x7fef54: add             x1, x1, HEAP, lsl #32
    // 0x7fef58: ldur            x4, [fp, #-0x20]
    // 0x7fef5c: LoadField: r2 = r4->field_c3
    //     0x7fef5c: ldur            w2, [x4, #0xc3]
    // 0x7fef60: DecompressPointer r2
    //     0x7fef60: add             x2, x2, HEAP, lsl #32
    // 0x7fef64: r17 = -632
    //     0x7fef64: movn            x17, #0x277
    // 0x7fef68: ldr             d0, [fp, x17]
    // 0x7fef6c: r0 = lerp()
    //     0x7fef6c: bl              #0x808088  ; [package:flutter/src/material/data_table_theme.dart] DataTableThemeData::lerp
    // 0x7fef70: mov             x3, x0
    // 0x7fef74: ldur            x0, [fp, #-0x18]
    // 0x7fef78: r17 = -360
    //     0x7fef78: movn            x17, #0x167
    // 0x7fef7c: str             x3, [fp, x17]
    // 0x7fef80: LoadField: r1 = r0->field_c7
    //     0x7fef80: ldur            w1, [x0, #0xc7]
    // 0x7fef84: DecompressPointer r1
    //     0x7fef84: add             x1, x1, HEAP, lsl #32
    // 0x7fef88: ldur            x4, [fp, #-0x20]
    // 0x7fef8c: LoadField: r2 = r4->field_c7
    //     0x7fef8c: ldur            w2, [x4, #0xc7]
    // 0x7fef90: DecompressPointer r2
    //     0x7fef90: add             x2, x2, HEAP, lsl #32
    // 0x7fef94: r17 = -632
    //     0x7fef94: movn            x17, #0x277
    // 0x7fef98: ldr             d0, [fp, x17]
    // 0x7fef9c: r0 = lerp()
    //     0x7fef9c: bl              #0x807dd4  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerThemeData::lerp
    // 0x7fefa0: mov             x3, x0
    // 0x7fefa4: ldur            x0, [fp, #-0x18]
    // 0x7fefa8: r17 = -368
    //     0x7fefa8: movn            x17, #0x16f
    // 0x7fefac: str             x3, [fp, x17]
    // 0x7fefb0: LoadField: r1 = r0->field_cb
    //     0x7fefb0: ldur            w1, [x0, #0xcb]
    // 0x7fefb4: DecompressPointer r1
    //     0x7fefb4: add             x1, x1, HEAP, lsl #32
    // 0x7fefb8: ldur            x4, [fp, #-0x20]
    // 0x7fefbc: LoadField: r2 = r4->field_cb
    //     0x7fefbc: ldur            w2, [x4, #0xcb]
    // 0x7fefc0: DecompressPointer r2
    //     0x7fefc0: add             x2, x2, HEAP, lsl #32
    // 0x7fefc4: r17 = -632
    //     0x7fefc4: movn            x17, #0x277
    // 0x7fefc8: ldr             d0, [fp, x17]
    // 0x7fefcc: r0 = lerp()
    //     0x7fefcc: bl              #0x807bc0  ; [package:flutter/src/material/dialog_theme.dart] DialogThemeData::lerp
    // 0x7fefd0: mov             x3, x0
    // 0x7fefd4: ldur            x0, [fp, #-0x18]
    // 0x7fefd8: r17 = -376
    //     0x7fefd8: movn            x17, #0x177
    // 0x7fefdc: str             x3, [fp, x17]
    // 0x7fefe0: LoadField: r1 = r0->field_cf
    //     0x7fefe0: ldur            w1, [x0, #0xcf]
    // 0x7fefe4: DecompressPointer r1
    //     0x7fefe4: add             x1, x1, HEAP, lsl #32
    // 0x7fefe8: ldur            x4, [fp, #-0x20]
    // 0x7fefec: LoadField: r2 = r4->field_cf
    //     0x7fefec: ldur            w2, [x4, #0xcf]
    // 0x7feff0: DecompressPointer r2
    //     0x7feff0: add             x2, x2, HEAP, lsl #32
    // 0x7feff4: r17 = -632
    //     0x7feff4: movn            x17, #0x277
    // 0x7feff8: ldr             d0, [fp, x17]
    // 0x7feffc: r0 = lerp()
    //     0x7feffc: bl              #0x807a48  ; [package:flutter/src/material/divider_theme.dart] DividerThemeData::lerp
    // 0x7ff000: mov             x3, x0
    // 0x7ff004: ldur            x0, [fp, #-0x18]
    // 0x7ff008: r17 = -384
    //     0x7ff008: movn            x17, #0x17f
    // 0x7ff00c: str             x3, [fp, x17]
    // 0x7ff010: LoadField: r1 = r0->field_d3
    //     0x7ff010: ldur            w1, [x0, #0xd3]
    // 0x7ff014: DecompressPointer r1
    //     0x7ff014: add             x1, x1, HEAP, lsl #32
    // 0x7ff018: ldur            x4, [fp, #-0x20]
    // 0x7ff01c: LoadField: r2 = r4->field_d3
    //     0x7ff01c: ldur            w2, [x4, #0xd3]
    // 0x7ff020: DecompressPointer r2
    //     0x7ff020: add             x2, x2, HEAP, lsl #32
    // 0x7ff024: r17 = -632
    //     0x7ff024: movn            x17, #0x277
    // 0x7ff028: ldr             d0, [fp, x17]
    // 0x7ff02c: r0 = lerp()
    //     0x7ff02c: bl              #0x8078e0  ; [package:flutter/src/material/drawer_theme.dart] DrawerThemeData::lerp
    // 0x7ff030: mov             x3, x0
    // 0x7ff034: ldur            x0, [fp, #-0x18]
    // 0x7ff038: r17 = -392
    //     0x7ff038: movn            x17, #0x187
    // 0x7ff03c: str             x3, [fp, x17]
    // 0x7ff040: LoadField: r1 = r0->field_d7
    //     0x7ff040: ldur            w1, [x0, #0xd7]
    // 0x7ff044: DecompressPointer r1
    //     0x7ff044: add             x1, x1, HEAP, lsl #32
    // 0x7ff048: ldur            x4, [fp, #-0x20]
    // 0x7ff04c: LoadField: r2 = r4->field_d7
    //     0x7ff04c: ldur            w2, [x4, #0xd7]
    // 0x7ff050: DecompressPointer r2
    //     0x7ff050: add             x2, x2, HEAP, lsl #32
    // 0x7ff054: r17 = -632
    //     0x7ff054: movn            x17, #0x277
    // 0x7ff058: ldr             d0, [fp, x17]
    // 0x7ff05c: r0 = lerp()
    //     0x7ff05c: bl              #0x8077fc  ; [package:flutter/src/material/dropdown_menu_theme.dart] DropdownMenuThemeData::lerp
    // 0x7ff060: mov             x3, x0
    // 0x7ff064: ldur            x0, [fp, #-0x18]
    // 0x7ff068: r17 = -400
    //     0x7ff068: movn            x17, #0x18f
    // 0x7ff06c: str             x3, [fp, x17]
    // 0x7ff070: LoadField: r1 = r0->field_db
    //     0x7ff070: ldur            w1, [x0, #0xdb]
    // 0x7ff074: DecompressPointer r1
    //     0x7ff074: add             x1, x1, HEAP, lsl #32
    // 0x7ff078: ldur            x4, [fp, #-0x20]
    // 0x7ff07c: LoadField: r2 = r4->field_db
    //     0x7ff07c: ldur            w2, [x4, #0xdb]
    // 0x7ff080: DecompressPointer r2
    //     0x7ff080: add             x2, x2, HEAP, lsl #32
    // 0x7ff084: r17 = -632
    //     0x7ff084: movn            x17, #0x277
    // 0x7ff088: ldr             d0, [fp, x17]
    // 0x7ff08c: r0 = lerp()
    //     0x7ff08c: bl              #0x807784  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonThemeData::lerp
    // 0x7ff090: mov             x3, x0
    // 0x7ff094: ldur            x0, [fp, #-0x18]
    // 0x7ff098: r17 = -408
    //     0x7ff098: movn            x17, #0x197
    // 0x7ff09c: str             x3, [fp, x17]
    // 0x7ff0a0: LoadField: r1 = r0->field_df
    //     0x7ff0a0: ldur            w1, [x0, #0xdf]
    // 0x7ff0a4: DecompressPointer r1
    //     0x7ff0a4: add             x1, x1, HEAP, lsl #32
    // 0x7ff0a8: ldur            x4, [fp, #-0x20]
    // 0x7ff0ac: LoadField: r2 = r4->field_df
    //     0x7ff0ac: ldur            w2, [x4, #0xdf]
    // 0x7ff0b0: DecompressPointer r2
    //     0x7ff0b0: add             x2, x2, HEAP, lsl #32
    // 0x7ff0b4: r17 = -632
    //     0x7ff0b4: movn            x17, #0x277
    // 0x7ff0b8: ldr             d0, [fp, x17]
    // 0x7ff0bc: r0 = lerp()
    //     0x7ff0bc: bl              #0x807640  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileThemeData::lerp
    // 0x7ff0c0: mov             x3, x0
    // 0x7ff0c4: ldur            x0, [fp, #-0x18]
    // 0x7ff0c8: r17 = -416
    //     0x7ff0c8: movn            x17, #0x19f
    // 0x7ff0cc: str             x3, [fp, x17]
    // 0x7ff0d0: LoadField: r1 = r0->field_e3
    //     0x7ff0d0: ldur            w1, [x0, #0xe3]
    // 0x7ff0d4: DecompressPointer r1
    //     0x7ff0d4: add             x1, x1, HEAP, lsl #32
    // 0x7ff0d8: ldur            x4, [fp, #-0x20]
    // 0x7ff0dc: LoadField: r2 = r4->field_e3
    //     0x7ff0dc: ldur            w2, [x4, #0xe3]
    // 0x7ff0e0: DecompressPointer r2
    //     0x7ff0e0: add             x2, x2, HEAP, lsl #32
    // 0x7ff0e4: r17 = -632
    //     0x7ff0e4: movn            x17, #0x277
    // 0x7ff0e8: ldr             d0, [fp, x17]
    // 0x7ff0ec: r0 = lerp()
    //     0x7ff0ec: bl              #0x8075c8  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonThemeData::lerp
    // 0x7ff0f0: mov             x3, x0
    // 0x7ff0f4: ldur            x0, [fp, #-0x18]
    // 0x7ff0f8: r17 = -424
    //     0x7ff0f8: movn            x17, #0x1a7
    // 0x7ff0fc: str             x3, [fp, x17]
    // 0x7ff100: LoadField: r1 = r0->field_e7
    //     0x7ff100: ldur            w1, [x0, #0xe7]
    // 0x7ff104: DecompressPointer r1
    //     0x7ff104: add             x1, x1, HEAP, lsl #32
    // 0x7ff108: ldur            x4, [fp, #-0x20]
    // 0x7ff10c: LoadField: r2 = r4->field_e7
    //     0x7ff10c: ldur            w2, [x4, #0xe7]
    // 0x7ff110: DecompressPointer r2
    //     0x7ff110: add             x2, x2, HEAP, lsl #32
    // 0x7ff114: r17 = -632
    //     0x7ff114: movn            x17, #0x277
    // 0x7ff118: ldr             d0, [fp, x17]
    // 0x7ff11c: r0 = lerp()
    //     0x7ff11c: bl              #0x80723c  ; [package:flutter/src/material/floating_action_button_theme.dart] FloatingActionButtonThemeData::lerp
    // 0x7ff120: mov             x3, x0
    // 0x7ff124: ldur            x0, [fp, #-0x18]
    // 0x7ff128: r17 = -432
    //     0x7ff128: movn            x17, #0x1af
    // 0x7ff12c: str             x3, [fp, x17]
    // 0x7ff130: LoadField: r1 = r0->field_eb
    //     0x7ff130: ldur            w1, [x0, #0xeb]
    // 0x7ff134: DecompressPointer r1
    //     0x7ff134: add             x1, x1, HEAP, lsl #32
    // 0x7ff138: ldur            x4, [fp, #-0x20]
    // 0x7ff13c: LoadField: r2 = r4->field_eb
    //     0x7ff13c: ldur            w2, [x4, #0xeb]
    // 0x7ff140: DecompressPointer r2
    //     0x7ff140: add             x2, x2, HEAP, lsl #32
    // 0x7ff144: r17 = -632
    //     0x7ff144: movn            x17, #0x277
    // 0x7ff148: ldr             d0, [fp, x17]
    // 0x7ff14c: r0 = lerp()
    //     0x7ff14c: bl              #0x8071d0  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::lerp
    // 0x7ff150: mov             x3, x0
    // 0x7ff154: ldur            x0, [fp, #-0x18]
    // 0x7ff158: r17 = -440
    //     0x7ff158: movn            x17, #0x1b7
    // 0x7ff15c: str             x3, [fp, x17]
    // 0x7ff160: LoadField: r1 = r0->field_ef
    //     0x7ff160: ldur            w1, [x0, #0xef]
    // 0x7ff164: DecompressPointer r1
    //     0x7ff164: add             x1, x1, HEAP, lsl #32
    // 0x7ff168: ldur            x4, [fp, #-0x20]
    // 0x7ff16c: LoadField: r2 = r4->field_ef
    //     0x7ff16c: ldur            w2, [x4, #0xef]
    // 0x7ff170: DecompressPointer r2
    //     0x7ff170: add             x2, x2, HEAP, lsl #32
    // 0x7ff174: r17 = -632
    //     0x7ff174: movn            x17, #0x277
    // 0x7ff178: ldr             d0, [fp, x17]
    // 0x7ff17c: r0 = lerp()
    //     0x7ff17c: bl              #0x806f40  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::lerp
    // 0x7ff180: mov             x3, x0
    // 0x7ff184: ldur            x0, [fp, #-0x18]
    // 0x7ff188: r17 = -448
    //     0x7ff188: movn            x17, #0x1bf
    // 0x7ff18c: str             x3, [fp, x17]
    // 0x7ff190: LoadField: r1 = r0->field_f3
    //     0x7ff190: ldur            w1, [x0, #0xf3]
    // 0x7ff194: DecompressPointer r1
    //     0x7ff194: add             x1, x1, HEAP, lsl #32
    // 0x7ff198: ldur            x4, [fp, #-0x20]
    // 0x7ff19c: LoadField: r2 = r4->field_f3
    //     0x7ff19c: ldur            w2, [x4, #0xf3]
    // 0x7ff1a0: DecompressPointer r2
    //     0x7ff1a0: add             x2, x2, HEAP, lsl #32
    // 0x7ff1a4: r17 = -632
    //     0x7ff1a4: movn            x17, #0x277
    // 0x7ff1a8: ldr             d0, [fp, x17]
    // 0x7ff1ac: r0 = lerp()
    //     0x7ff1ac: bl              #0x806ec8  ; [package:flutter/src/material/menu_bar_theme.dart] MenuBarThemeData::lerp
    // 0x7ff1b0: mov             x3, x0
    // 0x7ff1b4: ldur            x0, [fp, #-0x18]
    // 0x7ff1b8: r17 = -456
    //     0x7ff1b8: movn            x17, #0x1c7
    // 0x7ff1bc: str             x3, [fp, x17]
    // 0x7ff1c0: LoadField: r1 = r0->field_f7
    //     0x7ff1c0: ldur            w1, [x0, #0xf7]
    // 0x7ff1c4: DecompressPointer r1
    //     0x7ff1c4: add             x1, x1, HEAP, lsl #32
    // 0x7ff1c8: ldur            x4, [fp, #-0x20]
    // 0x7ff1cc: LoadField: r2 = r4->field_f7
    //     0x7ff1cc: ldur            w2, [x4, #0xf7]
    // 0x7ff1d0: DecompressPointer r2
    //     0x7ff1d0: add             x2, x2, HEAP, lsl #32
    // 0x7ff1d4: r17 = -632
    //     0x7ff1d4: movn            x17, #0x277
    // 0x7ff1d8: ldr             d0, [fp, x17]
    // 0x7ff1dc: r0 = lerp()
    //     0x7ff1dc: bl              #0x806e50  ; [package:flutter/src/material/menu_button_theme.dart] MenuButtonThemeData::lerp
    // 0x7ff1e0: mov             x3, x0
    // 0x7ff1e4: ldur            x0, [fp, #-0x18]
    // 0x7ff1e8: r17 = -464
    //     0x7ff1e8: movn            x17, #0x1cf
    // 0x7ff1ec: str             x3, [fp, x17]
    // 0x7ff1f0: LoadField: r1 = r0->field_fb
    //     0x7ff1f0: ldur            w1, [x0, #0xfb]
    // 0x7ff1f4: DecompressPointer r1
    //     0x7ff1f4: add             x1, x1, HEAP, lsl #32
    // 0x7ff1f8: ldur            x4, [fp, #-0x20]
    // 0x7ff1fc: LoadField: r2 = r4->field_fb
    //     0x7ff1fc: ldur            w2, [x4, #0xfb]
    // 0x7ff200: DecompressPointer r2
    //     0x7ff200: add             x2, x2, HEAP, lsl #32
    // 0x7ff204: r17 = -632
    //     0x7ff204: movn            x17, #0x277
    // 0x7ff208: ldr             d0, [fp, x17]
    // 0x7ff20c: r0 = lerp()
    //     0x7ff20c: bl              #0x806d7c  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::lerp
    // 0x7ff210: mov             x3, x0
    // 0x7ff214: ldur            x0, [fp, #-0x18]
    // 0x7ff218: r17 = -472
    //     0x7ff218: movn            x17, #0x1d7
    // 0x7ff21c: str             x3, [fp, x17]
    // 0x7ff220: LoadField: r1 = r0->field_ff
    //     0x7ff220: ldur            w1, [x0, #0xff]
    // 0x7ff224: DecompressPointer r1
    //     0x7ff224: add             x1, x1, HEAP, lsl #32
    // 0x7ff228: ldur            x4, [fp, #-0x20]
    // 0x7ff22c: LoadField: r2 = r4->field_ff
    //     0x7ff22c: ldur            w2, [x4, #0xff]
    // 0x7ff230: DecompressPointer r2
    //     0x7ff230: add             x2, x2, HEAP, lsl #32
    // 0x7ff234: r17 = -632
    //     0x7ff234: movn            x17, #0x277
    // 0x7ff238: ldr             d0, [fp, x17]
    // 0x7ff23c: r0 = lerp()
    //     0x7ff23c: bl              #0x806c24  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarThemeData::lerp
    // 0x7ff240: mov             x3, x0
    // 0x7ff244: ldur            x0, [fp, #-0x18]
    // 0x7ff248: r17 = -480
    //     0x7ff248: movn            x17, #0x1df
    // 0x7ff24c: str             x3, [fp, x17]
    // 0x7ff250: r17 = 259
    //     0x7ff250: movz            x17, #0x103
    // 0x7ff254: ldr             w1, [x0, x17]
    // 0x7ff258: DecompressPointer r1
    //     0x7ff258: add             x1, x1, HEAP, lsl #32
    // 0x7ff25c: ldur            x4, [fp, #-0x20]
    // 0x7ff260: r17 = 259
    //     0x7ff260: movz            x17, #0x103
    // 0x7ff264: ldr             w2, [x4, x17]
    // 0x7ff268: DecompressPointer r2
    //     0x7ff268: add             x2, x2, HEAP, lsl #32
    // 0x7ff26c: r17 = -632
    //     0x7ff26c: movn            x17, #0x277
    // 0x7ff270: ldr             d0, [fp, x17]
    // 0x7ff274: r0 = lerp()
    //     0x7ff274: bl              #0x806abc  ; [package:flutter/src/material/navigation_drawer_theme.dart] NavigationDrawerThemeData::lerp
    // 0x7ff278: mov             x3, x0
    // 0x7ff27c: ldur            x0, [fp, #-0x18]
    // 0x7ff280: r17 = -488
    //     0x7ff280: movn            x17, #0x1e7
    // 0x7ff284: str             x3, [fp, x17]
    // 0x7ff288: r17 = 263
    //     0x7ff288: movz            x17, #0x107
    // 0x7ff28c: ldr             w1, [x0, x17]
    // 0x7ff290: DecompressPointer r1
    //     0x7ff290: add             x1, x1, HEAP, lsl #32
    // 0x7ff294: ldur            x4, [fp, #-0x20]
    // 0x7ff298: r17 = 263
    //     0x7ff298: movz            x17, #0x107
    // 0x7ff29c: ldr             w2, [x4, x17]
    // 0x7ff2a0: DecompressPointer r2
    //     0x7ff2a0: add             x2, x2, HEAP, lsl #32
    // 0x7ff2a4: r17 = -632
    //     0x7ff2a4: movn            x17, #0x277
    // 0x7ff2a8: ldr             d0, [fp, x17]
    // 0x7ff2ac: r0 = lerp()
    //     0x7ff2ac: bl              #0x806908  ; [package:flutter/src/material/navigation_rail_theme.dart] NavigationRailThemeData::lerp
    // 0x7ff2b0: mov             x3, x0
    // 0x7ff2b4: ldur            x0, [fp, #-0x18]
    // 0x7ff2b8: r17 = -496
    //     0x7ff2b8: movn            x17, #0x1ef
    // 0x7ff2bc: str             x3, [fp, x17]
    // 0x7ff2c0: r17 = 267
    //     0x7ff2c0: movz            x17, #0x10b
    // 0x7ff2c4: ldr             w1, [x0, x17]
    // 0x7ff2c8: DecompressPointer r1
    //     0x7ff2c8: add             x1, x1, HEAP, lsl #32
    // 0x7ff2cc: ldur            x4, [fp, #-0x20]
    // 0x7ff2d0: r17 = 267
    //     0x7ff2d0: movz            x17, #0x10b
    // 0x7ff2d4: ldr             w2, [x4, x17]
    // 0x7ff2d8: DecompressPointer r2
    //     0x7ff2d8: add             x2, x2, HEAP, lsl #32
    // 0x7ff2dc: r17 = -632
    //     0x7ff2dc: movn            x17, #0x277
    // 0x7ff2e0: ldr             d0, [fp, x17]
    // 0x7ff2e4: r0 = lerp()
    //     0x7ff2e4: bl              #0x806890  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonThemeData::lerp
    // 0x7ff2e8: mov             x3, x0
    // 0x7ff2ec: ldur            x0, [fp, #-0x18]
    // 0x7ff2f0: r17 = -504
    //     0x7ff2f0: movn            x17, #0x1f7
    // 0x7ff2f4: str             x3, [fp, x17]
    // 0x7ff2f8: r17 = 271
    //     0x7ff2f8: movz            x17, #0x10f
    // 0x7ff2fc: ldr             w1, [x0, x17]
    // 0x7ff300: DecompressPointer r1
    //     0x7ff300: add             x1, x1, HEAP, lsl #32
    // 0x7ff304: ldur            x4, [fp, #-0x20]
    // 0x7ff308: r17 = 271
    //     0x7ff308: movz            x17, #0x10f
    // 0x7ff30c: ldr             w2, [x4, x17]
    // 0x7ff310: DecompressPointer r2
    //     0x7ff310: add             x2, x2, HEAP, lsl #32
    // 0x7ff314: r17 = -632
    //     0x7ff314: movn            x17, #0x277
    // 0x7ff318: ldr             d0, [fp, x17]
    // 0x7ff31c: r0 = lerp()
    //     0x7ff31c: bl              #0x806718  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuThemeData::lerp
    // 0x7ff320: mov             x3, x0
    // 0x7ff324: ldur            x0, [fp, #-0x18]
    // 0x7ff328: r17 = -512
    //     0x7ff328: orr             x17, xzr, #0xfffffffffffffe00
    // 0x7ff32c: str             x3, [fp, x17]
    // 0x7ff330: r17 = 275
    //     0x7ff330: movz            x17, #0x113
    // 0x7ff334: ldr             w1, [x0, x17]
    // 0x7ff338: DecompressPointer r1
    //     0x7ff338: add             x1, x1, HEAP, lsl #32
    // 0x7ff33c: ldur            x4, [fp, #-0x20]
    // 0x7ff340: r17 = 275
    //     0x7ff340: movz            x17, #0x113
    // 0x7ff344: ldr             w2, [x4, x17]
    // 0x7ff348: DecompressPointer r2
    //     0x7ff348: add             x2, x2, HEAP, lsl #32
    // 0x7ff34c: r17 = -632
    //     0x7ff34c: movn            x17, #0x277
    // 0x7ff350: ldr             d0, [fp, x17]
    // 0x7ff354: r0 = lerp()
    //     0x7ff354: bl              #0x806600  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::lerp
    // 0x7ff358: mov             x3, x0
    // 0x7ff35c: ldur            x0, [fp, #-0x18]
    // 0x7ff360: r17 = -520
    //     0x7ff360: movn            x17, #0x207
    // 0x7ff364: str             x3, [fp, x17]
    // 0x7ff368: r17 = 279
    //     0x7ff368: movz            x17, #0x117
    // 0x7ff36c: ldr             w1, [x0, x17]
    // 0x7ff370: DecompressPointer r1
    //     0x7ff370: add             x1, x1, HEAP, lsl #32
    // 0x7ff374: ldur            x4, [fp, #-0x20]
    // 0x7ff378: r17 = 279
    //     0x7ff378: movz            x17, #0x117
    // 0x7ff37c: ldr             w2, [x4, x17]
    // 0x7ff380: DecompressPointer r2
    //     0x7ff380: add             x2, x2, HEAP, lsl #32
    // 0x7ff384: r17 = -632
    //     0x7ff384: movn            x17, #0x277
    // 0x7ff388: ldr             d0, [fp, x17]
    // 0x7ff38c: r0 = lerp()
    //     0x7ff38c: bl              #0x806544  ; [package:flutter/src/material/radio_theme.dart] RadioThemeData::lerp
    // 0x7ff390: mov             x3, x0
    // 0x7ff394: ldur            x0, [fp, #-0x18]
    // 0x7ff398: r17 = -528
    //     0x7ff398: movn            x17, #0x20f
    // 0x7ff39c: str             x3, [fp, x17]
    // 0x7ff3a0: r17 = 283
    //     0x7ff3a0: movz            x17, #0x11b
    // 0x7ff3a4: ldr             w1, [x0, x17]
    // 0x7ff3a8: DecompressPointer r1
    //     0x7ff3a8: add             x1, x1, HEAP, lsl #32
    // 0x7ff3ac: ldur            x4, [fp, #-0x20]
    // 0x7ff3b0: r17 = 283
    //     0x7ff3b0: movz            x17, #0x11b
    // 0x7ff3b4: ldr             w2, [x4, x17]
    // 0x7ff3b8: DecompressPointer r2
    //     0x7ff3b8: add             x2, x2, HEAP, lsl #32
    // 0x7ff3bc: r17 = -632
    //     0x7ff3bc: movn            x17, #0x277
    // 0x7ff3c0: ldr             d0, [fp, x17]
    // 0x7ff3c4: r0 = lerp()
    //     0x7ff3c4: bl              #0x8064e8  ; [package:flutter/src/material/search_bar_theme.dart] SearchBarThemeData::lerp
    // 0x7ff3c8: mov             x3, x0
    // 0x7ff3cc: ldur            x0, [fp, #-0x18]
    // 0x7ff3d0: r17 = -536
    //     0x7ff3d0: movn            x17, #0x217
    // 0x7ff3d4: str             x3, [fp, x17]
    // 0x7ff3d8: r17 = 287
    //     0x7ff3d8: movz            x17, #0x11f
    // 0x7ff3dc: ldr             w1, [x0, x17]
    // 0x7ff3e0: DecompressPointer r1
    //     0x7ff3e0: add             x1, x1, HEAP, lsl #32
    // 0x7ff3e4: ldur            x4, [fp, #-0x20]
    // 0x7ff3e8: r17 = 287
    //     0x7ff3e8: movz            x17, #0x11f
    // 0x7ff3ec: ldr             w2, [x4, x17]
    // 0x7ff3f0: DecompressPointer r2
    //     0x7ff3f0: add             x2, x2, HEAP, lsl #32
    // 0x7ff3f4: r17 = -632
    //     0x7ff3f4: movn            x17, #0x277
    // 0x7ff3f8: ldr             d0, [fp, x17]
    // 0x7ff3fc: r0 = lerp()
    //     0x7ff3fc: bl              #0x806370  ; [package:flutter/src/material/search_view_theme.dart] SearchViewThemeData::lerp
    // 0x7ff400: mov             x3, x0
    // 0x7ff404: ldur            x0, [fp, #-0x18]
    // 0x7ff408: r17 = -544
    //     0x7ff408: movn            x17, #0x21f
    // 0x7ff40c: str             x3, [fp, x17]
    // 0x7ff410: r17 = 291
    //     0x7ff410: movz            x17, #0x123
    // 0x7ff414: ldr             w1, [x0, x17]
    // 0x7ff418: DecompressPointer r1
    //     0x7ff418: add             x1, x1, HEAP, lsl #32
    // 0x7ff41c: ldur            x4, [fp, #-0x20]
    // 0x7ff420: r17 = 291
    //     0x7ff420: movz            x17, #0x123
    // 0x7ff424: ldr             w2, [x4, x17]
    // 0x7ff428: DecompressPointer r2
    //     0x7ff428: add             x2, x2, HEAP, lsl #32
    // 0x7ff42c: r17 = -632
    //     0x7ff42c: movn            x17, #0x277
    // 0x7ff430: ldr             d0, [fp, x17]
    // 0x7ff434: r0 = lerp()
    //     0x7ff434: bl              #0x8062f8  ; [package:flutter/src/material/segmented_button_theme.dart] SegmentedButtonThemeData::lerp
    // 0x7ff438: mov             x3, x0
    // 0x7ff43c: ldur            x0, [fp, #-0x18]
    // 0x7ff440: r17 = -552
    //     0x7ff440: movn            x17, #0x227
    // 0x7ff444: str             x3, [fp, x17]
    // 0x7ff448: r17 = 295
    //     0x7ff448: movz            x17, #0x127
    // 0x7ff44c: ldr             w1, [x0, x17]
    // 0x7ff450: DecompressPointer r1
    //     0x7ff450: add             x1, x1, HEAP, lsl #32
    // 0x7ff454: ldur            x4, [fp, #-0x20]
    // 0x7ff458: r17 = 295
    //     0x7ff458: movz            x17, #0x127
    // 0x7ff45c: ldr             w2, [x4, x17]
    // 0x7ff460: DecompressPointer r2
    //     0x7ff460: add             x2, x2, HEAP, lsl #32
    // 0x7ff464: r17 = -632
    //     0x7ff464: movn            x17, #0x277
    // 0x7ff468: ldr             d0, [fp, x17]
    // 0x7ff46c: r0 = lerp()
    //     0x7ff46c: bl              #0x805da0  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::lerp
    // 0x7ff470: mov             x3, x0
    // 0x7ff474: ldur            x0, [fp, #-0x18]
    // 0x7ff478: r17 = -560
    //     0x7ff478: movn            x17, #0x22f
    // 0x7ff47c: str             x3, [fp, x17]
    // 0x7ff480: r17 = 299
    //     0x7ff480: movz            x17, #0x12b
    // 0x7ff484: ldr             w1, [x0, x17]
    // 0x7ff488: DecompressPointer r1
    //     0x7ff488: add             x1, x1, HEAP, lsl #32
    // 0x7ff48c: ldur            x4, [fp, #-0x20]
    // 0x7ff490: r17 = 299
    //     0x7ff490: movz            x17, #0x12b
    // 0x7ff494: ldr             w2, [x4, x17]
    // 0x7ff498: DecompressPointer r2
    //     0x7ff498: add             x2, x2, HEAP, lsl #32
    // 0x7ff49c: r17 = -632
    //     0x7ff49c: movn            x17, #0x277
    // 0x7ff4a0: ldr             d0, [fp, x17]
    // 0x7ff4a4: r0 = lerp()
    //     0x7ff4a4: bl              #0x805bdc  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarThemeData::lerp
    // 0x7ff4a8: mov             x3, x0
    // 0x7ff4ac: ldur            x0, [fp, #-0x18]
    // 0x7ff4b0: r17 = -568
    //     0x7ff4b0: movn            x17, #0x237
    // 0x7ff4b4: str             x3, [fp, x17]
    // 0x7ff4b8: r17 = 303
    //     0x7ff4b8: movz            x17, #0x12f
    // 0x7ff4bc: ldr             w1, [x0, x17]
    // 0x7ff4c0: DecompressPointer r1
    //     0x7ff4c0: add             x1, x1, HEAP, lsl #32
    // 0x7ff4c4: ldur            x4, [fp, #-0x20]
    // 0x7ff4c8: r17 = 303
    //     0x7ff4c8: movz            x17, #0x12f
    // 0x7ff4cc: ldr             w2, [x4, x17]
    // 0x7ff4d0: DecompressPointer r2
    //     0x7ff4d0: add             x2, x2, HEAP, lsl #32
    // 0x7ff4d4: r17 = -632
    //     0x7ff4d4: movn            x17, #0x277
    // 0x7ff4d8: ldr             d0, [fp, x17]
    // 0x7ff4dc: r0 = lerp()
    //     0x7ff4dc: bl              #0x805b08  ; [package:flutter/src/material/switch_theme.dart] SwitchThemeData::lerp
    // 0x7ff4e0: mov             x3, x0
    // 0x7ff4e4: ldur            x0, [fp, #-0x18]
    // 0x7ff4e8: r17 = -576
    //     0x7ff4e8: movn            x17, #0x23f
    // 0x7ff4ec: str             x3, [fp, x17]
    // 0x7ff4f0: r17 = 307
    //     0x7ff4f0: movz            x17, #0x133
    // 0x7ff4f4: ldr             w1, [x0, x17]
    // 0x7ff4f8: DecompressPointer r1
    //     0x7ff4f8: add             x1, x1, HEAP, lsl #32
    // 0x7ff4fc: ldur            x4, [fp, #-0x20]
    // 0x7ff500: r17 = 307
    //     0x7ff500: movz            x17, #0x133
    // 0x7ff504: ldr             w2, [x4, x17]
    // 0x7ff508: DecompressPointer r2
    //     0x7ff508: add             x2, x2, HEAP, lsl #32
    // 0x7ff50c: r17 = -632
    //     0x7ff50c: movn            x17, #0x277
    // 0x7ff510: ldr             d0, [fp, x17]
    // 0x7ff514: r0 = lerp()
    //     0x7ff514: bl              #0x8059ec  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarThemeData::lerp
    // 0x7ff518: mov             x3, x0
    // 0x7ff51c: ldur            x0, [fp, #-0x18]
    // 0x7ff520: r17 = -584
    //     0x7ff520: movn            x17, #0x247
    // 0x7ff524: str             x3, [fp, x17]
    // 0x7ff528: r17 = 311
    //     0x7ff528: movz            x17, #0x137
    // 0x7ff52c: ldr             w1, [x0, x17]
    // 0x7ff530: DecompressPointer r1
    //     0x7ff530: add             x1, x1, HEAP, lsl #32
    // 0x7ff534: ldur            x4, [fp, #-0x20]
    // 0x7ff538: r17 = 311
    //     0x7ff538: movz            x17, #0x137
    // 0x7ff53c: ldr             w2, [x4, x17]
    // 0x7ff540: DecompressPointer r2
    //     0x7ff540: add             x2, x2, HEAP, lsl #32
    // 0x7ff544: r17 = -632
    //     0x7ff544: movn            x17, #0x277
    // 0x7ff548: ldr             d0, [fp, x17]
    // 0x7ff54c: r0 = lerp()
    //     0x7ff54c: bl              #0x805974  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::lerp
    // 0x7ff550: mov             x3, x0
    // 0x7ff554: ldur            x0, [fp, #-0x18]
    // 0x7ff558: r17 = -592
    //     0x7ff558: movn            x17, #0x24f
    // 0x7ff55c: str             x3, [fp, x17]
    // 0x7ff560: r17 = 315
    //     0x7ff560: movz            x17, #0x13b
    // 0x7ff564: ldr             w1, [x0, x17]
    // 0x7ff568: DecompressPointer r1
    //     0x7ff568: add             x1, x1, HEAP, lsl #32
    // 0x7ff56c: ldur            x4, [fp, #-0x20]
    // 0x7ff570: r17 = 315
    //     0x7ff570: movz            x17, #0x13b
    // 0x7ff574: ldr             w2, [x4, x17]
    // 0x7ff578: DecompressPointer r2
    //     0x7ff578: add             x2, x2, HEAP, lsl #32
    // 0x7ff57c: r17 = -632
    //     0x7ff57c: movn            x17, #0x277
    // 0x7ff580: ldr             d0, [fp, x17]
    // 0x7ff584: r0 = lerp()
    //     0x7ff584: bl              #0x8058b4  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionThemeData::lerp
    // 0x7ff588: mov             x3, x0
    // 0x7ff58c: ldur            x0, [fp, #-0x18]
    // 0x7ff590: r17 = -600
    //     0x7ff590: movn            x17, #0x257
    // 0x7ff594: str             x3, [fp, x17]
    // 0x7ff598: r17 = 319
    //     0x7ff598: movz            x17, #0x13f
    // 0x7ff59c: ldr             w1, [x0, x17]
    // 0x7ff5a0: DecompressPointer r1
    //     0x7ff5a0: add             x1, x1, HEAP, lsl #32
    // 0x7ff5a4: ldur            x4, [fp, #-0x20]
    // 0x7ff5a8: r17 = 319
    //     0x7ff5a8: movz            x17, #0x13f
    // 0x7ff5ac: ldr             w2, [x4, x17]
    // 0x7ff5b0: DecompressPointer r2
    //     0x7ff5b0: add             x2, x2, HEAP, lsl #32
    // 0x7ff5b4: r17 = -632
    //     0x7ff5b4: movn            x17, #0x277
    // 0x7ff5b8: ldr             d0, [fp, x17]
    // 0x7ff5bc: r0 = lerp()
    //     0x7ff5bc: bl              #0x804ba4  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::lerp
    // 0x7ff5c0: mov             x3, x0
    // 0x7ff5c4: ldur            x0, [fp, #-0x18]
    // 0x7ff5c8: r17 = -608
    //     0x7ff5c8: movn            x17, #0x25f
    // 0x7ff5cc: str             x3, [fp, x17]
    // 0x7ff5d0: r17 = 323
    //     0x7ff5d0: movz            x17, #0x143
    // 0x7ff5d4: ldr             w1, [x0, x17]
    // 0x7ff5d8: DecompressPointer r1
    //     0x7ff5d8: add             x1, x1, HEAP, lsl #32
    // 0x7ff5dc: ldur            x4, [fp, #-0x20]
    // 0x7ff5e0: r17 = 323
    //     0x7ff5e0: movz            x17, #0x143
    // 0x7ff5e4: ldr             w2, [x4, x17]
    // 0x7ff5e8: DecompressPointer r2
    //     0x7ff5e8: add             x2, x2, HEAP, lsl #32
    // 0x7ff5ec: r17 = -632
    //     0x7ff5ec: movn            x17, #0x277
    // 0x7ff5f0: ldr             d0, [fp, x17]
    // 0x7ff5f4: r0 = lerp()
    //     0x7ff5f4: bl              #0x8041d0  ; [package:flutter/src/material/toggle_buttons_theme.dart] ToggleButtonsThemeData::lerp
    // 0x7ff5f8: mov             x3, x0
    // 0x7ff5fc: ldur            x0, [fp, #-0x18]
    // 0x7ff600: r17 = -616
    //     0x7ff600: movn            x17, #0x267
    // 0x7ff604: str             x3, [fp, x17]
    // 0x7ff608: r17 = 327
    //     0x7ff608: movz            x17, #0x147
    // 0x7ff60c: ldr             w1, [x0, x17]
    // 0x7ff610: DecompressPointer r1
    //     0x7ff610: add             x1, x1, HEAP, lsl #32
    // 0x7ff614: ldur            x4, [fp, #-0x20]
    // 0x7ff618: r17 = 327
    //     0x7ff618: movz            x17, #0x147
    // 0x7ff61c: ldr             w2, [x4, x17]
    // 0x7ff620: DecompressPointer r2
    //     0x7ff620: add             x2, x2, HEAP, lsl #32
    // 0x7ff624: r17 = -632
    //     0x7ff624: movn            x17, #0x277
    // 0x7ff628: ldr             d0, [fp, x17]
    // 0x7ff62c: r0 = lerp()
    //     0x7ff62c: bl              #0x8009c4  ; [package:flutter/src/material/tooltip_theme.dart] TooltipThemeData::lerp
    // 0x7ff630: mov             x3, x0
    // 0x7ff634: ldur            x0, [fp, #-0x18]
    // 0x7ff638: r17 = -624
    //     0x7ff638: movn            x17, #0x26f
    // 0x7ff63c: str             x3, [fp, x17]
    // 0x7ff640: r17 = 331
    //     0x7ff640: movz            x17, #0x14b
    // 0x7ff644: ldr             w1, [x0, x17]
    // 0x7ff648: DecompressPointer r1
    //     0x7ff648: add             x1, x1, HEAP, lsl #32
    // 0x7ff64c: ldur            x0, [fp, #-0x20]
    // 0x7ff650: r17 = 331
    //     0x7ff650: movz            x17, #0x14b
    // 0x7ff654: ldr             w2, [x0, x17]
    // 0x7ff658: DecompressPointer r2
    //     0x7ff658: add             x2, x2, HEAP, lsl #32
    // 0x7ff65c: r17 = -632
    //     0x7ff65c: movn            x17, #0x277
    // 0x7ff660: ldr             d0, [fp, x17]
    // 0x7ff664: r0 = lerp()
    //     0x7ff664: bl              #0x7ffa34  ; [package:flutter/src/material/button_bar_theme.dart] ButtonBarThemeData::lerp
    // 0x7ff668: stur            x0, [fp, #-0x18]
    // 0x7ff66c: r0 = ThemeData()
    //     0x7ff66c: bl              #0x45a6f8  ; AllocateThemeDataStub -> ThemeData (size=0x150)
    // 0x7ff670: ldur            x1, [fp, #-0x10]
    // 0x7ff674: StoreField: r0->field_13 = r1
    //     0x7ff674: stur            w1, [x0, #0x13]
    // 0x7ff678: ldur            x1, [fp, #-8]
    // 0x7ff67c: StoreField: r0->field_7 = r1
    //     0x7ff67c: stur            w1, [x0, #7]
    // 0x7ff680: ldur            x1, [fp, #-0x30]
    // 0x7ff684: StoreField: r0->field_f = r1
    //     0x7ff684: stur            w1, [x0, #0xf]
    // 0x7ff688: r1 = Instance_InputDecorationTheme
    //     0x7ff688: ldr             x1, [PP, #0x64d0]  ; [pp+0x64d0] Obj!InputDecorationTheme@8a0a51
    // 0x7ff68c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ff68c: stur            w1, [x0, #0x17]
    // 0x7ff690: ldur            x1, [fp, #-0x28]
    // 0x7ff694: StoreField: r0->field_1b = r1
    //     0x7ff694: stur            w1, [x0, #0x1b]
    // 0x7ff698: r1 = Instance_PageTransitionsTheme
    //     0x7ff698: ldr             x1, [PP, #0x64d8]  ; [pp+0x64d8] Obj!PageTransitionsTheme@8a08f1
    // 0x7ff69c: StoreField: r0->field_1f = r1
    //     0x7ff69c: stur            w1, [x0, #0x1f]
    // 0x7ff6a0: r1 = Instance_TargetPlatform
    //     0x7ff6a0: ldr             x1, [PP, #0x64e0]  ; [pp+0x64e0] Obj!TargetPlatform@8b4701
    // 0x7ff6a4: StoreField: r0->field_23 = r1
    //     0x7ff6a4: stur            w1, [x0, #0x23]
    // 0x7ff6a8: ldur            x1, [fp, #-0x48]
    // 0x7ff6ac: StoreField: r0->field_27 = r1
    //     0x7ff6ac: stur            w1, [x0, #0x27]
    // 0x7ff6b0: ldur            x1, [fp, #-0x40]
    // 0x7ff6b4: StoreField: r0->field_2b = r1
    //     0x7ff6b4: stur            w1, [x0, #0x2b]
    // 0x7ff6b8: ldur            x1, [fp, #-0x38]
    // 0x7ff6bc: StoreField: r0->field_2f = r1
    //     0x7ff6bc: stur            w1, [x0, #0x2f]
    // 0x7ff6c0: ldur            x1, [fp, #-0x58]
    // 0x7ff6c4: StoreField: r0->field_33 = r1
    //     0x7ff6c4: stur            w1, [x0, #0x33]
    // 0x7ff6c8: ldur            x1, [fp, #-0x70]
    // 0x7ff6cc: StoreField: r0->field_3f = r1
    //     0x7ff6cc: stur            w1, [x0, #0x3f]
    // 0x7ff6d0: ldur            x1, [fp, #-0x60]
    // 0x7ff6d4: StoreField: r0->field_37 = r1
    //     0x7ff6d4: stur            w1, [x0, #0x37]
    // 0x7ff6d8: ldur            x1, [fp, #-0x68]
    // 0x7ff6dc: StoreField: r0->field_3b = r1
    //     0x7ff6dc: stur            w1, [x0, #0x3b]
    // 0x7ff6e0: ldur            x1, [fp, #-0x78]
    // 0x7ff6e4: StoreField: r0->field_43 = r1
    //     0x7ff6e4: stur            w1, [x0, #0x43]
    // 0x7ff6e8: ldur            x1, [fp, #-0x80]
    // 0x7ff6ec: StoreField: r0->field_47 = r1
    //     0x7ff6ec: stur            w1, [x0, #0x47]
    // 0x7ff6f0: ldur            x1, [fp, #-0x88]
    // 0x7ff6f4: StoreField: r0->field_4b = r1
    //     0x7ff6f4: stur            w1, [x0, #0x4b]
    // 0x7ff6f8: ldur            x1, [fp, #-0x90]
    // 0x7ff6fc: StoreField: r0->field_4f = r1
    //     0x7ff6fc: stur            w1, [x0, #0x4f]
    // 0x7ff700: ldur            x1, [fp, #-0x98]
    // 0x7ff704: StoreField: r0->field_53 = r1
    //     0x7ff704: stur            w1, [x0, #0x53]
    // 0x7ff708: ldur            x1, [fp, #-0xa0]
    // 0x7ff70c: StoreField: r0->field_57 = r1
    //     0x7ff70c: stur            w1, [x0, #0x57]
    // 0x7ff710: ldur            x1, [fp, #-0xa8]
    // 0x7ff714: StoreField: r0->field_5b = r1
    //     0x7ff714: stur            w1, [x0, #0x5b]
    // 0x7ff718: ldur            x1, [fp, #-0xb0]
    // 0x7ff71c: StoreField: r0->field_5f = r1
    //     0x7ff71c: stur            w1, [x0, #0x5f]
    // 0x7ff720: ldur            x1, [fp, #-0xb8]
    // 0x7ff724: StoreField: r0->field_63 = r1
    //     0x7ff724: stur            w1, [x0, #0x63]
    // 0x7ff728: ldur            x1, [fp, #-0xc0]
    // 0x7ff72c: StoreField: r0->field_67 = r1
    //     0x7ff72c: stur            w1, [x0, #0x67]
    // 0x7ff730: ldur            x1, [fp, #-0xc8]
    // 0x7ff734: StoreField: r0->field_6b = r1
    //     0x7ff734: stur            w1, [x0, #0x6b]
    // 0x7ff738: ldur            x1, [fp, #-0xd0]
    // 0x7ff73c: StoreField: r0->field_6f = r1
    //     0x7ff73c: stur            w1, [x0, #0x6f]
    // 0x7ff740: ldur            x1, [fp, #-0xd8]
    // 0x7ff744: StoreField: r0->field_73 = r1
    //     0x7ff744: stur            w1, [x0, #0x73]
    // 0x7ff748: ldur            x1, [fp, #-0xe0]
    // 0x7ff74c: StoreField: r0->field_77 = r1
    //     0x7ff74c: stur            w1, [x0, #0x77]
    // 0x7ff750: ldur            x1, [fp, #-0xe8]
    // 0x7ff754: StoreField: r0->field_7b = r1
    //     0x7ff754: stur            w1, [x0, #0x7b]
    // 0x7ff758: ldur            x1, [fp, #-0xf0]
    // 0x7ff75c: StoreField: r0->field_7f = r1
    //     0x7ff75c: stur            w1, [x0, #0x7f]
    // 0x7ff760: ldur            x1, [fp, #-0xf8]
    // 0x7ff764: StoreField: r0->field_83 = r1
    //     0x7ff764: stur            w1, [x0, #0x83]
    // 0x7ff768: ldur            x1, [fp, #-0x50]
    // 0x7ff76c: StoreField: r0->field_87 = r1
    //     0x7ff76c: stur            w1, [x0, #0x87]
    // 0x7ff770: ldur            x1, [fp, #-0x100]
    // 0x7ff774: StoreField: r0->field_8b = r1
    //     0x7ff774: stur            w1, [x0, #0x8b]
    // 0x7ff778: r17 = -264
    //     0x7ff778: movn            x17, #0x107
    // 0x7ff77c: ldr             x1, [fp, x17]
    // 0x7ff780: StoreField: r0->field_8f = r1
    //     0x7ff780: stur            w1, [x0, #0x8f]
    // 0x7ff784: r17 = -272
    //     0x7ff784: movn            x17, #0x10f
    // 0x7ff788: ldr             x1, [fp, x17]
    // 0x7ff78c: StoreField: r0->field_93 = r1
    //     0x7ff78c: stur            w1, [x0, #0x93]
    // 0x7ff790: r17 = -280
    //     0x7ff790: movn            x17, #0x117
    // 0x7ff794: ldr             x1, [fp, x17]
    // 0x7ff798: StoreField: r0->field_9b = r1
    //     0x7ff798: stur            w1, [x0, #0x9b]
    // 0x7ff79c: r17 = -288
    //     0x7ff79c: movn            x17, #0x11f
    // 0x7ff7a0: ldr             x1, [fp, x17]
    // 0x7ff7a4: StoreField: r0->field_9f = r1
    //     0x7ff7a4: stur            w1, [x0, #0x9f]
    // 0x7ff7a8: r17 = -296
    //     0x7ff7a8: movn            x17, #0x127
    // 0x7ff7ac: ldr             x1, [fp, x17]
    // 0x7ff7b0: StoreField: r0->field_a3 = r1
    //     0x7ff7b0: stur            w1, [x0, #0xa3]
    // 0x7ff7b4: r17 = -304
    //     0x7ff7b4: movn            x17, #0x12f
    // 0x7ff7b8: ldr             x1, [fp, x17]
    // 0x7ff7bc: StoreField: r0->field_a7 = r1
    //     0x7ff7bc: stur            w1, [x0, #0xa7]
    // 0x7ff7c0: r17 = -312
    //     0x7ff7c0: movn            x17, #0x137
    // 0x7ff7c4: ldr             x1, [fp, x17]
    // 0x7ff7c8: StoreField: r0->field_ab = r1
    //     0x7ff7c8: stur            w1, [x0, #0xab]
    // 0x7ff7cc: r17 = -328
    //     0x7ff7cc: movn            x17, #0x147
    // 0x7ff7d0: ldr             x1, [fp, x17]
    // 0x7ff7d4: StoreField: r0->field_af = r1
    //     0x7ff7d4: stur            w1, [x0, #0xaf]
    // 0x7ff7d8: r17 = -320
    //     0x7ff7d8: movn            x17, #0x13f
    // 0x7ff7dc: ldr             x1, [fp, x17]
    // 0x7ff7e0: StoreField: r0->field_b3 = r1
    //     0x7ff7e0: stur            w1, [x0, #0xb3]
    // 0x7ff7e4: r17 = -336
    //     0x7ff7e4: movn            x17, #0x14f
    // 0x7ff7e8: ldr             x1, [fp, x17]
    // 0x7ff7ec: StoreField: r0->field_b7 = r1
    //     0x7ff7ec: stur            w1, [x0, #0xb7]
    // 0x7ff7f0: r17 = -344
    //     0x7ff7f0: movn            x17, #0x157
    // 0x7ff7f4: ldr             x1, [fp, x17]
    // 0x7ff7f8: StoreField: r0->field_bb = r1
    //     0x7ff7f8: stur            w1, [x0, #0xbb]
    // 0x7ff7fc: r17 = -352
    //     0x7ff7fc: movn            x17, #0x15f
    // 0x7ff800: ldr             x1, [fp, x17]
    // 0x7ff804: StoreField: r0->field_bf = r1
    //     0x7ff804: stur            w1, [x0, #0xbf]
    // 0x7ff808: r17 = -360
    //     0x7ff808: movn            x17, #0x167
    // 0x7ff80c: ldr             x1, [fp, x17]
    // 0x7ff810: StoreField: r0->field_c3 = r1
    //     0x7ff810: stur            w1, [x0, #0xc3]
    // 0x7ff814: r17 = -368
    //     0x7ff814: movn            x17, #0x16f
    // 0x7ff818: ldr             x1, [fp, x17]
    // 0x7ff81c: StoreField: r0->field_c7 = r1
    //     0x7ff81c: stur            w1, [x0, #0xc7]
    // 0x7ff820: r17 = -376
    //     0x7ff820: movn            x17, #0x177
    // 0x7ff824: ldr             x1, [fp, x17]
    // 0x7ff828: StoreField: r0->field_cb = r1
    //     0x7ff828: stur            w1, [x0, #0xcb]
    // 0x7ff82c: r17 = -384
    //     0x7ff82c: movn            x17, #0x17f
    // 0x7ff830: ldr             x1, [fp, x17]
    // 0x7ff834: StoreField: r0->field_cf = r1
    //     0x7ff834: stur            w1, [x0, #0xcf]
    // 0x7ff838: r17 = -392
    //     0x7ff838: movn            x17, #0x187
    // 0x7ff83c: ldr             x1, [fp, x17]
    // 0x7ff840: StoreField: r0->field_d3 = r1
    //     0x7ff840: stur            w1, [x0, #0xd3]
    // 0x7ff844: r17 = -400
    //     0x7ff844: movn            x17, #0x18f
    // 0x7ff848: ldr             x1, [fp, x17]
    // 0x7ff84c: StoreField: r0->field_d7 = r1
    //     0x7ff84c: stur            w1, [x0, #0xd7]
    // 0x7ff850: r17 = -408
    //     0x7ff850: movn            x17, #0x197
    // 0x7ff854: ldr             x1, [fp, x17]
    // 0x7ff858: StoreField: r0->field_db = r1
    //     0x7ff858: stur            w1, [x0, #0xdb]
    // 0x7ff85c: r17 = -416
    //     0x7ff85c: movn            x17, #0x19f
    // 0x7ff860: ldr             x1, [fp, x17]
    // 0x7ff864: StoreField: r0->field_df = r1
    //     0x7ff864: stur            w1, [x0, #0xdf]
    // 0x7ff868: r17 = -424
    //     0x7ff868: movn            x17, #0x1a7
    // 0x7ff86c: ldr             x1, [fp, x17]
    // 0x7ff870: StoreField: r0->field_e3 = r1
    //     0x7ff870: stur            w1, [x0, #0xe3]
    // 0x7ff874: r17 = -432
    //     0x7ff874: movn            x17, #0x1af
    // 0x7ff878: ldr             x1, [fp, x17]
    // 0x7ff87c: StoreField: r0->field_e7 = r1
    //     0x7ff87c: stur            w1, [x0, #0xe7]
    // 0x7ff880: r17 = -440
    //     0x7ff880: movn            x17, #0x1b7
    // 0x7ff884: ldr             x1, [fp, x17]
    // 0x7ff888: StoreField: r0->field_eb = r1
    //     0x7ff888: stur            w1, [x0, #0xeb]
    // 0x7ff88c: r17 = -448
    //     0x7ff88c: movn            x17, #0x1bf
    // 0x7ff890: ldr             x1, [fp, x17]
    // 0x7ff894: StoreField: r0->field_ef = r1
    //     0x7ff894: stur            w1, [x0, #0xef]
    // 0x7ff898: r17 = -456
    //     0x7ff898: movn            x17, #0x1c7
    // 0x7ff89c: ldr             x1, [fp, x17]
    // 0x7ff8a0: StoreField: r0->field_f3 = r1
    //     0x7ff8a0: stur            w1, [x0, #0xf3]
    // 0x7ff8a4: r17 = -464
    //     0x7ff8a4: movn            x17, #0x1cf
    // 0x7ff8a8: ldr             x1, [fp, x17]
    // 0x7ff8ac: StoreField: r0->field_f7 = r1
    //     0x7ff8ac: stur            w1, [x0, #0xf7]
    // 0x7ff8b0: r17 = -472
    //     0x7ff8b0: movn            x17, #0x1d7
    // 0x7ff8b4: ldr             x1, [fp, x17]
    // 0x7ff8b8: StoreField: r0->field_fb = r1
    //     0x7ff8b8: stur            w1, [x0, #0xfb]
    // 0x7ff8bc: r17 = -480
    //     0x7ff8bc: movn            x17, #0x1df
    // 0x7ff8c0: ldr             x1, [fp, x17]
    // 0x7ff8c4: StoreField: r0->field_ff = r1
    //     0x7ff8c4: stur            w1, [x0, #0xff]
    // 0x7ff8c8: r17 = -488
    //     0x7ff8c8: movn            x17, #0x1e7
    // 0x7ff8cc: ldr             x1, [fp, x17]
    // 0x7ff8d0: r17 = 259
    //     0x7ff8d0: movz            x17, #0x103
    // 0x7ff8d4: str             w1, [x0, x17]
    // 0x7ff8d8: r17 = -496
    //     0x7ff8d8: movn            x17, #0x1ef
    // 0x7ff8dc: ldr             x1, [fp, x17]
    // 0x7ff8e0: r17 = 263
    //     0x7ff8e0: movz            x17, #0x107
    // 0x7ff8e4: str             w1, [x0, x17]
    // 0x7ff8e8: r17 = -504
    //     0x7ff8e8: movn            x17, #0x1f7
    // 0x7ff8ec: ldr             x1, [fp, x17]
    // 0x7ff8f0: r17 = 267
    //     0x7ff8f0: movz            x17, #0x10b
    // 0x7ff8f4: str             w1, [x0, x17]
    // 0x7ff8f8: r17 = -512
    //     0x7ff8f8: orr             x17, xzr, #0xfffffffffffffe00
    // 0x7ff8fc: ldr             x1, [fp, x17]
    // 0x7ff900: r17 = 271
    //     0x7ff900: movz            x17, #0x10f
    // 0x7ff904: str             w1, [x0, x17]
    // 0x7ff908: r17 = -520
    //     0x7ff908: movn            x17, #0x207
    // 0x7ff90c: ldr             x1, [fp, x17]
    // 0x7ff910: r17 = 275
    //     0x7ff910: movz            x17, #0x113
    // 0x7ff914: str             w1, [x0, x17]
    // 0x7ff918: r17 = -528
    //     0x7ff918: movn            x17, #0x20f
    // 0x7ff91c: ldr             x1, [fp, x17]
    // 0x7ff920: r17 = 279
    //     0x7ff920: movz            x17, #0x117
    // 0x7ff924: str             w1, [x0, x17]
    // 0x7ff928: r17 = -536
    //     0x7ff928: movn            x17, #0x217
    // 0x7ff92c: ldr             x1, [fp, x17]
    // 0x7ff930: r17 = 283
    //     0x7ff930: movz            x17, #0x11b
    // 0x7ff934: str             w1, [x0, x17]
    // 0x7ff938: r17 = -544
    //     0x7ff938: movn            x17, #0x21f
    // 0x7ff93c: ldr             x1, [fp, x17]
    // 0x7ff940: r17 = 287
    //     0x7ff940: movz            x17, #0x11f
    // 0x7ff944: str             w1, [x0, x17]
    // 0x7ff948: r17 = -552
    //     0x7ff948: movn            x17, #0x227
    // 0x7ff94c: ldr             x1, [fp, x17]
    // 0x7ff950: r17 = 291
    //     0x7ff950: movz            x17, #0x123
    // 0x7ff954: str             w1, [x0, x17]
    // 0x7ff958: r17 = -560
    //     0x7ff958: movn            x17, #0x22f
    // 0x7ff95c: ldr             x1, [fp, x17]
    // 0x7ff960: r17 = 295
    //     0x7ff960: movz            x17, #0x127
    // 0x7ff964: str             w1, [x0, x17]
    // 0x7ff968: r17 = -568
    //     0x7ff968: movn            x17, #0x237
    // 0x7ff96c: ldr             x1, [fp, x17]
    // 0x7ff970: r17 = 299
    //     0x7ff970: movz            x17, #0x12b
    // 0x7ff974: str             w1, [x0, x17]
    // 0x7ff978: r17 = -576
    //     0x7ff978: movn            x17, #0x23f
    // 0x7ff97c: ldr             x1, [fp, x17]
    // 0x7ff980: r17 = 303
    //     0x7ff980: movz            x17, #0x12f
    // 0x7ff984: str             w1, [x0, x17]
    // 0x7ff988: r17 = -584
    //     0x7ff988: movn            x17, #0x247
    // 0x7ff98c: ldr             x1, [fp, x17]
    // 0x7ff990: r17 = 307
    //     0x7ff990: movz            x17, #0x133
    // 0x7ff994: str             w1, [x0, x17]
    // 0x7ff998: r17 = -592
    //     0x7ff998: movn            x17, #0x24f
    // 0x7ff99c: ldr             x1, [fp, x17]
    // 0x7ff9a0: r17 = 311
    //     0x7ff9a0: movz            x17, #0x137
    // 0x7ff9a4: str             w1, [x0, x17]
    // 0x7ff9a8: r17 = -600
    //     0x7ff9a8: movn            x17, #0x257
    // 0x7ff9ac: ldr             x1, [fp, x17]
    // 0x7ff9b0: r17 = 315
    //     0x7ff9b0: movz            x17, #0x13b
    // 0x7ff9b4: str             w1, [x0, x17]
    // 0x7ff9b8: r17 = -608
    //     0x7ff9b8: movn            x17, #0x25f
    // 0x7ff9bc: ldr             x1, [fp, x17]
    // 0x7ff9c0: r17 = 319
    //     0x7ff9c0: movz            x17, #0x13f
    // 0x7ff9c4: str             w1, [x0, x17]
    // 0x7ff9c8: r17 = -616
    //     0x7ff9c8: movn            x17, #0x267
    // 0x7ff9cc: ldr             x1, [fp, x17]
    // 0x7ff9d0: r17 = 323
    //     0x7ff9d0: movz            x17, #0x143
    // 0x7ff9d4: str             w1, [x0, x17]
    // 0x7ff9d8: r17 = -624
    //     0x7ff9d8: movn            x17, #0x26f
    // 0x7ff9dc: ldr             x1, [fp, x17]
    // 0x7ff9e0: r17 = 327
    //     0x7ff9e0: movz            x17, #0x147
    // 0x7ff9e4: str             w1, [x0, x17]
    // 0x7ff9e8: ldur            x1, [fp, #-0x18]
    // 0x7ff9ec: r17 = 331
    //     0x7ff9ec: movz            x17, #0x14b
    // 0x7ff9f0: str             w1, [x0, x17]
    // 0x7ff9f4: LeaveFrame
    //     0x7ff9f4: mov             SP, fp
    //     0x7ff9f8: ldp             fp, lr, [SP], #0x10
    // 0x7ff9fc: ret
    //     0x7ff9fc: ret             
    // 0x7ffa00: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ffa00: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x7ffa04: b               #0x7fe76c
    // 0x7ffa08: SaveReg d0
    //     0x7ffa08: str             q0, [SP, #-0x10]!
    // 0x7ffa0c: stp             x4, x5, [SP, #-0x10]!
    // 0x7ffa10: stp             x1, x2, [SP, #-0x10]!
    // 0x7ffa14: SaveReg r0
    //     0x7ffa14: str             x0, [SP, #-8]!
    // 0x7ffa18: r0 = AllocateDouble()
    //     0x7ffa18: bl              #0x909358  ; AllocateDoubleStub
    // 0x7ffa1c: mov             x6, x0
    // 0x7ffa20: RestoreReg r0
    //     0x7ffa20: ldr             x0, [SP], #8
    // 0x7ffa24: ldp             x1, x2, [SP], #0x10
    // 0x7ffa28: ldp             x4, x5, [SP], #0x10
    // 0x7ffa2c: RestoreReg d0
    //     0x7ffa2c: ldr             q0, [SP], #0x10
    // 0x7ffa30: b               #0x7fe918
  }
  static _ _lerpThemeExtensions(/* No info */) {
    // ** addr: 0x80abe8, size: 0x134
    // 0x80abe8: EnterFrame
    //     0x80abe8: stp             fp, lr, [SP, #-0x10]!
    //     0x80abec: mov             fp, SP
    // 0x80abf0: AllocStack(0x30)
    //     0x80abf0: sub             SP, SP, #0x30
    // 0x80abf4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x80abf4: stur            x1, [fp, #-8]
    //     0x80abf8: stur            x2, [fp, #-0x10]
    // 0x80abfc: CheckStackOverflow
    //     0x80abfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ac00: cmp             SP, x16
    //     0x80ac04: b.ls            #0x80ad14
    // 0x80ac08: r1 = 2
    //     0x80ac08: movz            x1, #0x2
    // 0x80ac0c: r0 = AllocateContext()
    //     0x80ac0c: bl              #0x908370  ; AllocateContextStub
    // 0x80ac10: mov             x3, x0
    // 0x80ac14: ldur            x0, [fp, #-8]
    // 0x80ac18: stur            x3, [fp, #-0x18]
    // 0x80ac1c: StoreField: r3->field_f = r0
    //     0x80ac1c: stur            w0, [x3, #0xf]
    // 0x80ac20: ldur            x1, [fp, #-0x10]
    // 0x80ac24: StoreField: r3->field_13 = r1
    //     0x80ac24: stur            w1, [x3, #0x13]
    // 0x80ac28: LoadField: r4 = r0->field_f
    //     0x80ac28: ldur            w4, [x0, #0xf]
    // 0x80ac2c: DecompressPointer r4
    //     0x80ac2c: add             x4, x4, HEAP, lsl #32
    // 0x80ac30: mov             x2, x3
    // 0x80ac34: stur            x4, [fp, #-0x10]
    // 0x80ac38: r1 = Function '<anonymous closure>': static.
    //     0x80ac38: add             x1, PP, #0x33, lsl #12  ; [pp+0x33d18] AnonymousClosure: static (0x80ad88), in [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions (0x80abe8)
    //     0x80ac3c: ldr             x1, [x1, #0xd18]
    // 0x80ac40: r0 = AllocateClosure()
    //     0x80ac40: bl              #0x908734  ; AllocateClosureStub
    // 0x80ac44: mov             x1, x0
    // 0x80ac48: ldur            x0, [fp, #-0x10]
    // 0x80ac4c: r2 = LoadClassIdInstr(r0)
    //     0x80ac4c: ldur            x2, [x0, #-1]
    //     0x80ac50: ubfx            x2, x2, #0xc, #0x14
    // 0x80ac54: r16 = <Object, ThemeExtension>
    //     0x80ac54: ldr             x16, [PP, #0x6a08]  ; [pp+0x6a08] TypeArguments: <Object, ThemeExtension>
    // 0x80ac58: stp             x0, x16, [SP, #8]
    // 0x80ac5c: str             x1, [SP]
    // 0x80ac60: mov             x0, x2
    // 0x80ac64: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x80ac64: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x80ac68: r0 = GDT[cid_x0 + 0x2b2]()
    //     0x80ac68: add             lr, x0, #0x2b2
    //     0x80ac6c: ldr             lr, [x21, lr, lsl #3]
    //     0x80ac70: blr             lr
    // 0x80ac74: mov             x3, x0
    // 0x80ac78: ldur            x2, [fp, #-0x18]
    // 0x80ac7c: stur            x3, [fp, #-8]
    // 0x80ac80: LoadField: r0 = r2->field_13
    //     0x80ac80: ldur            w0, [x2, #0x13]
    // 0x80ac84: DecompressPointer r0
    //     0x80ac84: add             x0, x0, HEAP, lsl #32
    // 0x80ac88: LoadField: r1 = r0->field_f
    //     0x80ac88: ldur            w1, [x0, #0xf]
    // 0x80ac8c: DecompressPointer r1
    //     0x80ac8c: add             x1, x1, HEAP, lsl #32
    // 0x80ac90: r0 = LoadClassIdInstr(r1)
    //     0x80ac90: ldur            x0, [x1, #-1]
    //     0x80ac94: ubfx            x0, x0, #0xc, #0x14
    // 0x80ac98: r0 = GDT[cid_x0 + 0x4ce]()
    //     0x80ac98: add             lr, x0, #0x4ce
    //     0x80ac9c: ldr             lr, [x21, lr, lsl #3]
    //     0x80aca0: blr             lr
    // 0x80aca4: ldur            x2, [fp, #-0x18]
    // 0x80aca8: r1 = Function '<anonymous closure>': static.
    //     0x80aca8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33d20] AnonymousClosure: static (0x80ad1c), in [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions (0x80abe8)
    //     0x80acac: ldr             x1, [x1, #0xd20]
    // 0x80acb0: stur            x0, [fp, #-0x10]
    // 0x80acb4: r0 = AllocateClosure()
    //     0x80acb4: bl              #0x908734  ; AllocateClosureStub
    // 0x80acb8: ldur            x1, [fp, #-0x10]
    // 0x80acbc: r2 = LoadClassIdInstr(r1)
    //     0x80acbc: ldur            x2, [x1, #-1]
    //     0x80acc0: ubfx            x2, x2, #0xc, #0x14
    // 0x80acc4: mov             x16, x0
    // 0x80acc8: mov             x0, x2
    // 0x80accc: mov             x2, x16
    // 0x80acd0: r0 = GDT[cid_x0 + 0x9e7a]()
    //     0x80acd0: movz            x17, #0x9e7a
    //     0x80acd4: add             lr, x0, x17
    //     0x80acd8: ldr             lr, [x21, lr, lsl #3]
    //     0x80acdc: blr             lr
    // 0x80ace0: ldur            x3, [fp, #-8]
    // 0x80ace4: r1 = LoadClassIdInstr(r3)
    //     0x80ace4: ldur            x1, [x3, #-1]
    //     0x80ace8: ubfx            x1, x1, #0xc, #0x14
    // 0x80acec: mov             x2, x0
    // 0x80acf0: mov             x0, x1
    // 0x80acf4: mov             x1, x3
    // 0x80acf8: r0 = GDT[cid_x0 + 0xc2b]()
    //     0x80acf8: add             lr, x0, #0xc2b
    //     0x80acfc: ldr             lr, [x21, lr, lsl #3]
    //     0x80ad00: blr             lr
    // 0x80ad04: ldur            x0, [fp, #-8]
    // 0x80ad08: LeaveFrame
    //     0x80ad08: mov             SP, fp
    //     0x80ad0c: ldp             fp, lr, [SP], #0x10
    // 0x80ad10: ret
    //     0x80ad10: ret             
    // 0x80ad14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ad14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ad18: b               #0x80ac08
  }
  [closure] static bool <anonymous closure>(dynamic, MapEntry<Object, ThemeExtension<dynamic>>) {
    // ** addr: 0x80ad1c, size: 0x6c
    // 0x80ad1c: EnterFrame
    //     0x80ad1c: stp             fp, lr, [SP, #-0x10]!
    //     0x80ad20: mov             fp, SP
    // 0x80ad24: ldr             x0, [fp, #0x18]
    // 0x80ad28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80ad28: ldur            w1, [x0, #0x17]
    // 0x80ad2c: DecompressPointer r1
    //     0x80ad2c: add             x1, x1, HEAP, lsl #32
    // 0x80ad30: CheckStackOverflow
    //     0x80ad30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ad34: cmp             SP, x16
    //     0x80ad38: b.ls            #0x80ad80
    // 0x80ad3c: LoadField: r0 = r1->field_f
    //     0x80ad3c: ldur            w0, [x1, #0xf]
    // 0x80ad40: DecompressPointer r0
    //     0x80ad40: add             x0, x0, HEAP, lsl #32
    // 0x80ad44: LoadField: r1 = r0->field_f
    //     0x80ad44: ldur            w1, [x0, #0xf]
    // 0x80ad48: DecompressPointer r1
    //     0x80ad48: add             x1, x1, HEAP, lsl #32
    // 0x80ad4c: ldr             x0, [fp, #0x10]
    // 0x80ad50: LoadField: r2 = r0->field_b
    //     0x80ad50: ldur            w2, [x0, #0xb]
    // 0x80ad54: DecompressPointer r2
    //     0x80ad54: add             x2, x2, HEAP, lsl #32
    // 0x80ad58: r0 = LoadClassIdInstr(r1)
    //     0x80ad58: ldur            x0, [x1, #-1]
    //     0x80ad5c: ubfx            x0, x0, #0xc, #0x14
    // 0x80ad60: r0 = GDT[cid_x0 + 0x442]()
    //     0x80ad60: add             lr, x0, #0x442
    //     0x80ad64: ldr             lr, [x21, lr, lsl #3]
    //     0x80ad68: blr             lr
    // 0x80ad6c: eor             x1, x0, #0x10
    // 0x80ad70: mov             x0, x1
    // 0x80ad74: LeaveFrame
    //     0x80ad74: mov             SP, fp
    //     0x80ad78: ldp             fp, lr, [SP], #0x10
    // 0x80ad7c: ret
    //     0x80ad7c: ret             
    // 0x80ad80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ad80: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ad84: b               #0x80ad3c
  }
  [closure] static MapEntry<Object, ThemeExtension<dynamic>> <anonymous closure>(dynamic, Object, ThemeExtension<dynamic>) {
    // ** addr: 0x80ad88, size: 0x5c
    // 0x80ad88: EnterFrame
    //     0x80ad88: stp             fp, lr, [SP, #-0x10]!
    //     0x80ad8c: mov             fp, SP
    // 0x80ad90: ldr             x0, [fp, #0x20]
    // 0x80ad94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80ad94: ldur            w1, [x0, #0x17]
    // 0x80ad98: DecompressPointer r1
    //     0x80ad98: add             x1, x1, HEAP, lsl #32
    // 0x80ad9c: CheckStackOverflow
    //     0x80ad9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ada0: cmp             SP, x16
    //     0x80ada4: b.ls            #0x80addc
    // 0x80ada8: LoadField: r0 = r1->field_13
    //     0x80ada8: ldur            w0, [x1, #0x13]
    // 0x80adac: DecompressPointer r0
    //     0x80adac: add             x0, x0, HEAP, lsl #32
    // 0x80adb0: LoadField: r1 = r0->field_f
    //     0x80adb0: ldur            w1, [x0, #0xf]
    // 0x80adb4: DecompressPointer r1
    //     0x80adb4: add             x1, x1, HEAP, lsl #32
    // 0x80adb8: r0 = LoadClassIdInstr(r1)
    //     0x80adb8: ldur            x0, [x1, #-1]
    //     0x80adbc: ubfx            x0, x0, #0xc, #0x14
    // 0x80adc0: ldr             x2, [fp, #0x18]
    // 0x80adc4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x80adc4: sub             lr, x0, #0xfeb
    //     0x80adc8: ldr             lr, [x21, lr, lsl #3]
    //     0x80adcc: blr             lr
    // 0x80add0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x80add0: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x80add4: r0 = Throw()
    //     0x80add4: bl              #0x9075bc  ; ThrowStub
    // 0x80add8: brk             #0
    // 0x80addc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80addc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ade0: b               #0x80ada8
  }
  _ ==(/* No info */) {
    // ** addr: 0x884bc8, size: 0xd00
    // 0x884bc8: EnterFrame
    //     0x884bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x884bcc: mov             fp, SP
    // 0x884bd0: AllocStack(0x28)
    //     0x884bd0: sub             SP, SP, #0x28
    // 0x884bd4: CheckStackOverflow
    //     0x884bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884bd8: cmp             SP, x16
    //     0x884bdc: b.ls            #0x8858c0
    // 0x884be0: ldr             x0, [fp, #0x10]
    // 0x884be4: cmp             w0, NULL
    // 0x884be8: b.ne            #0x884bfc
    // 0x884bec: r0 = false
    //     0x884bec: add             x0, NULL, #0x30  ; false
    // 0x884bf0: LeaveFrame
    //     0x884bf0: mov             SP, fp
    //     0x884bf4: ldp             fp, lr, [SP], #0x10
    // 0x884bf8: ret
    //     0x884bf8: ret             
    // 0x884bfc: str             x0, [SP]
    // 0x884c00: r0 = runtimeType()
    //     0x884c00: bl              #0x796cb4  ; [dart:core] Object::runtimeType
    // 0x884c04: r1 = LoadClassIdInstr(r0)
    //     0x884c04: ldur            x1, [x0, #-1]
    //     0x884c08: ubfx            x1, x1, #0xc, #0x14
    // 0x884c0c: r16 = ThemeData
    //     0x884c0c: add             x16, PP, #9, lsl #12  ; [pp+0x9610] Type: ThemeData
    //     0x884c10: ldr             x16, [x16, #0x610]
    // 0x884c14: stp             x16, x0, [SP]
    // 0x884c18: mov             x0, x1
    // 0x884c1c: mov             lr, x0
    // 0x884c20: ldr             lr, [x21, lr, lsl #3]
    // 0x884c24: blr             lr
    // 0x884c28: tbz             w0, #4, #0x884c3c
    // 0x884c2c: r0 = false
    //     0x884c2c: add             x0, NULL, #0x30  ; false
    // 0x884c30: LeaveFrame
    //     0x884c30: mov             SP, fp
    //     0x884c34: ldp             fp, lr, [SP], #0x10
    // 0x884c38: ret
    //     0x884c38: ret             
    // 0x884c3c: ldr             x0, [fp, #0x10]
    // 0x884c40: r1 = 60
    //     0x884c40: movz            x1, #0x3c
    // 0x884c44: branchIfSmi(r0, 0x884c50)
    //     0x884c44: tbz             w0, #0, #0x884c50
    // 0x884c48: r1 = LoadClassIdInstr(r0)
    //     0x884c48: ldur            x1, [x0, #-1]
    //     0x884c4c: ubfx            x1, x1, #0xc, #0x14
    // 0x884c50: cmp             x1, #0x7ce
    // 0x884c54: b.ne            #0x8858b0
    // 0x884c58: ldr             x1, [fp, #0x18]
    // 0x884c5c: LoadField: r2 = r0->field_13
    //     0x884c5c: ldur            w2, [x0, #0x13]
    // 0x884c60: DecompressPointer r2
    //     0x884c60: add             x2, x2, HEAP, lsl #32
    // 0x884c64: LoadField: r3 = r1->field_13
    //     0x884c64: ldur            w3, [x1, #0x13]
    // 0x884c68: DecompressPointer r3
    //     0x884c68: add             x3, x3, HEAP, lsl #32
    // 0x884c6c: r16 = <Type, Adaptation<Object>>
    //     0x884c6c: ldr             x16, [PP, #0x6a20]  ; [pp+0x6a20] TypeArguments: <Type, Adaptation<Object>>
    // 0x884c70: stp             x2, x16, [SP, #8]
    // 0x884c74: str             x3, [SP]
    // 0x884c78: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x884c78: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x884c7c: r0 = mapEquals()
    //     0x884c7c: bl              #0x55e49c  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x884c80: tbnz            w0, #4, #0x8858b0
    // 0x884c84: ldr             x1, [fp, #0x18]
    // 0x884c88: ldr             x0, [fp, #0x10]
    // 0x884c8c: LoadField: r2 = r0->field_7
    //     0x884c8c: ldur            w2, [x0, #7]
    // 0x884c90: DecompressPointer r2
    //     0x884c90: add             x2, x2, HEAP, lsl #32
    // 0x884c94: LoadField: r3 = r1->field_7
    //     0x884c94: ldur            w3, [x1, #7]
    // 0x884c98: DecompressPointer r3
    //     0x884c98: add             x3, x3, HEAP, lsl #32
    // 0x884c9c: cmp             w2, w3
    // 0x884ca0: b.ne            #0x8858b0
    // 0x884ca4: LoadField: r2 = r0->field_f
    //     0x884ca4: ldur            w2, [x0, #0xf]
    // 0x884ca8: DecompressPointer r2
    //     0x884ca8: add             x2, x2, HEAP, lsl #32
    // 0x884cac: LoadField: r3 = r1->field_f
    //     0x884cac: ldur            w3, [x1, #0xf]
    // 0x884cb0: DecompressPointer r3
    //     0x884cb0: add             x3, x3, HEAP, lsl #32
    // 0x884cb4: r16 = <Object, ThemeExtension>
    //     0x884cb4: ldr             x16, [PP, #0x6a08]  ; [pp+0x6a08] TypeArguments: <Object, ThemeExtension>
    // 0x884cb8: stp             x2, x16, [SP, #8]
    // 0x884cbc: str             x3, [SP]
    // 0x884cc0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x884cc0: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x884cc4: r0 = mapEquals()
    //     0x884cc4: bl              #0x55e49c  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x884cc8: tbnz            w0, #4, #0x8858b0
    // 0x884ccc: ldr             x1, [fp, #0x18]
    // 0x884cd0: ldr             x0, [fp, #0x10]
    // 0x884cd4: LoadField: r2 = r0->field_1b
    //     0x884cd4: ldur            w2, [x0, #0x1b]
    // 0x884cd8: DecompressPointer r2
    //     0x884cd8: add             x2, x2, HEAP, lsl #32
    // 0x884cdc: LoadField: r3 = r1->field_1b
    //     0x884cdc: ldur            w3, [x1, #0x1b]
    // 0x884ce0: DecompressPointer r3
    //     0x884ce0: add             x3, x3, HEAP, lsl #32
    // 0x884ce4: cmp             w2, w3
    // 0x884ce8: b.ne            #0x8858b0
    // 0x884cec: LoadField: r2 = r0->field_27
    //     0x884cec: ldur            w2, [x0, #0x27]
    // 0x884cf0: DecompressPointer r2
    //     0x884cf0: add             x2, x2, HEAP, lsl #32
    // 0x884cf4: LoadField: r3 = r1->field_27
    //     0x884cf4: ldur            w3, [x1, #0x27]
    // 0x884cf8: DecompressPointer r3
    //     0x884cf8: add             x3, x3, HEAP, lsl #32
    // 0x884cfc: stp             x3, x2, [SP]
    // 0x884d00: r0 = ==()
    //     0x884d00: bl              #0x8809c4  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarThemeData::==
    // 0x884d04: tbnz            w0, #4, #0x8858b0
    // 0x884d08: ldr             x1, [fp, #0x18]
    // 0x884d0c: ldr             x0, [fp, #0x10]
    // 0x884d10: LoadField: r2 = r0->field_2b
    //     0x884d10: ldur            w2, [x0, #0x2b]
    // 0x884d14: DecompressPointer r2
    //     0x884d14: add             x2, x2, HEAP, lsl #32
    // 0x884d18: LoadField: r3 = r1->field_2b
    //     0x884d18: ldur            w3, [x1, #0x2b]
    // 0x884d1c: DecompressPointer r3
    //     0x884d1c: add             x3, x3, HEAP, lsl #32
    // 0x884d20: cmp             w2, w3
    // 0x884d24: b.ne            #0x8858b0
    // 0x884d28: LoadField: r2 = r0->field_2f
    //     0x884d28: ldur            w2, [x0, #0x2f]
    // 0x884d2c: DecompressPointer r2
    //     0x884d2c: add             x2, x2, HEAP, lsl #32
    // 0x884d30: LoadField: r3 = r1->field_2f
    //     0x884d30: ldur            w3, [x1, #0x2f]
    // 0x884d34: DecompressPointer r3
    //     0x884d34: add             x3, x3, HEAP, lsl #32
    // 0x884d38: cmp             w2, w3
    // 0x884d3c: b.ne            #0x8858b0
    // 0x884d40: LoadField: r2 = r0->field_33
    //     0x884d40: ldur            w2, [x0, #0x33]
    // 0x884d44: DecompressPointer r2
    //     0x884d44: add             x2, x2, HEAP, lsl #32
    // 0x884d48: stur            x2, [fp, #-0x10]
    // 0x884d4c: LoadField: r3 = r1->field_33
    //     0x884d4c: ldur            w3, [x1, #0x33]
    // 0x884d50: DecompressPointer r3
    //     0x884d50: add             x3, x3, HEAP, lsl #32
    // 0x884d54: stur            x3, [fp, #-8]
    // 0x884d58: r16 = VisualDensity
    //     0x884d58: add             x16, PP, #9, lsl #12  ; [pp+0x9618] Type: VisualDensity
    //     0x884d5c: ldr             x16, [x16, #0x618]
    // 0x884d60: r30 = VisualDensity
    //     0x884d60: add             lr, PP, #9, lsl #12  ; [pp+0x9618] Type: VisualDensity
    //     0x884d64: ldr             lr, [lr, #0x618]
    // 0x884d68: stp             lr, x16, [SP]
    // 0x884d6c: r0 = ==()
    //     0x884d6c: bl              #0x89f9f0  ; [dart:core] _Type::==
    // 0x884d70: tbnz            w0, #4, #0x8858b0
    // 0x884d74: ldur            x0, [fp, #-0x10]
    // 0x884d78: ldur            x1, [fp, #-8]
    // 0x884d7c: LoadField: d0 = r1->field_7
    //     0x884d7c: ldur            d0, [x1, #7]
    // 0x884d80: LoadField: d1 = r0->field_7
    //     0x884d80: ldur            d1, [x0, #7]
    // 0x884d84: fcmp            d0, d1
    // 0x884d88: b.ne            #0x8858b0
    // 0x884d8c: LoadField: d0 = r1->field_f
    //     0x884d8c: ldur            d0, [x1, #0xf]
    // 0x884d90: LoadField: d1 = r0->field_f
    //     0x884d90: ldur            d1, [x0, #0xf]
    // 0x884d94: fcmp            d0, d1
    // 0x884d98: b.ne            #0x8858b0
    // 0x884d9c: ldr             x2, [fp, #0x18]
    // 0x884da0: ldr             x1, [fp, #0x10]
    // 0x884da4: LoadField: r0 = r1->field_37
    //     0x884da4: ldur            w0, [x1, #0x37]
    // 0x884da8: DecompressPointer r0
    //     0x884da8: add             x0, x0, HEAP, lsl #32
    // 0x884dac: LoadField: r3 = r2->field_37
    //     0x884dac: ldur            w3, [x2, #0x37]
    // 0x884db0: DecompressPointer r3
    //     0x884db0: add             x3, x3, HEAP, lsl #32
    // 0x884db4: r4 = LoadClassIdInstr(r0)
    //     0x884db4: ldur            x4, [x0, #-1]
    //     0x884db8: ubfx            x4, x4, #0xc, #0x14
    // 0x884dbc: stp             x3, x0, [SP]
    // 0x884dc0: mov             x0, x4
    // 0x884dc4: mov             lr, x0
    // 0x884dc8: ldr             lr, [x21, lr, lsl #3]
    // 0x884dcc: blr             lr
    // 0x884dd0: tbnz            w0, #4, #0x8858b0
    // 0x884dd4: ldr             x2, [fp, #0x18]
    // 0x884dd8: ldr             x1, [fp, #0x10]
    // 0x884ddc: LoadField: r0 = r1->field_3b
    //     0x884ddc: ldur            w0, [x1, #0x3b]
    // 0x884de0: DecompressPointer r0
    //     0x884de0: add             x0, x0, HEAP, lsl #32
    // 0x884de4: LoadField: r3 = r2->field_3b
    //     0x884de4: ldur            w3, [x2, #0x3b]
    // 0x884de8: DecompressPointer r3
    //     0x884de8: add             x3, x3, HEAP, lsl #32
    // 0x884dec: r4 = LoadClassIdInstr(r0)
    //     0x884dec: ldur            x4, [x0, #-1]
    //     0x884df0: ubfx            x4, x4, #0xc, #0x14
    // 0x884df4: stp             x3, x0, [SP]
    // 0x884df8: mov             x0, x4
    // 0x884dfc: mov             lr, x0
    // 0x884e00: ldr             lr, [x21, lr, lsl #3]
    // 0x884e04: blr             lr
    // 0x884e08: tbnz            w0, #4, #0x8858b0
    // 0x884e0c: ldr             x1, [fp, #0x18]
    // 0x884e10: ldr             x0, [fp, #0x10]
    // 0x884e14: LoadField: r2 = r0->field_3f
    //     0x884e14: ldur            w2, [x0, #0x3f]
    // 0x884e18: DecompressPointer r2
    //     0x884e18: add             x2, x2, HEAP, lsl #32
    // 0x884e1c: LoadField: r3 = r1->field_3f
    //     0x884e1c: ldur            w3, [x1, #0x3f]
    // 0x884e20: DecompressPointer r3
    //     0x884e20: add             x3, x3, HEAP, lsl #32
    // 0x884e24: stp             x3, x2, [SP]
    // 0x884e28: r0 = ==()
    //     0x884e28: bl              #0x87a7c4  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::==
    // 0x884e2c: tbnz            w0, #4, #0x8858b0
    // 0x884e30: ldr             x2, [fp, #0x18]
    // 0x884e34: ldr             x1, [fp, #0x10]
    // 0x884e38: LoadField: r0 = r1->field_43
    //     0x884e38: ldur            w0, [x1, #0x43]
    // 0x884e3c: DecompressPointer r0
    //     0x884e3c: add             x0, x0, HEAP, lsl #32
    // 0x884e40: LoadField: r3 = r2->field_43
    //     0x884e40: ldur            w3, [x2, #0x43]
    // 0x884e44: DecompressPointer r3
    //     0x884e44: add             x3, x3, HEAP, lsl #32
    // 0x884e48: r4 = LoadClassIdInstr(r0)
    //     0x884e48: ldur            x4, [x0, #-1]
    //     0x884e4c: ubfx            x4, x4, #0xc, #0x14
    // 0x884e50: stp             x3, x0, [SP]
    // 0x884e54: mov             x0, x4
    // 0x884e58: mov             lr, x0
    // 0x884e5c: ldr             lr, [x21, lr, lsl #3]
    // 0x884e60: blr             lr
    // 0x884e64: tbnz            w0, #4, #0x8858b0
    // 0x884e68: ldr             x1, [fp, #0x18]
    // 0x884e6c: ldr             x0, [fp, #0x10]
    // 0x884e70: LoadField: r2 = r0->field_47
    //     0x884e70: ldur            w2, [x0, #0x47]
    // 0x884e74: DecompressPointer r2
    //     0x884e74: add             x2, x2, HEAP, lsl #32
    // 0x884e78: LoadField: r3 = r1->field_47
    //     0x884e78: ldur            w3, [x1, #0x47]
    // 0x884e7c: DecompressPointer r3
    //     0x884e7c: add             x3, x3, HEAP, lsl #32
    // 0x884e80: stp             x3, x2, [SP]
    // 0x884e84: r0 = ==()
    //     0x884e84: bl              #0x868ec4  ; [dart:ui] Color::==
    // 0x884e88: tbnz            w0, #4, #0x8858b0
    // 0x884e8c: ldr             x2, [fp, #0x18]
    // 0x884e90: ldr             x1, [fp, #0x10]
    // 0x884e94: LoadField: r0 = r1->field_4b
    //     0x884e94: ldur            w0, [x1, #0x4b]
    // 0x884e98: DecompressPointer r0
    //     0x884e98: add             x0, x0, HEAP, lsl #32
    // 0x884e9c: LoadField: r3 = r2->field_4b
    //     0x884e9c: ldur            w3, [x2, #0x4b]
    // 0x884ea0: DecompressPointer r3
    //     0x884ea0: add             x3, x3, HEAP, lsl #32
    // 0x884ea4: r4 = LoadClassIdInstr(r0)
    //     0x884ea4: ldur            x4, [x0, #-1]
    //     0x884ea8: ubfx            x4, x4, #0xc, #0x14
    // 0x884eac: stp             x3, x0, [SP]
    // 0x884eb0: mov             x0, x4
    // 0x884eb4: mov             lr, x0
    // 0x884eb8: ldr             lr, [x21, lr, lsl #3]
    // 0x884ebc: blr             lr
    // 0x884ec0: tbnz            w0, #4, #0x8858b0
    // 0x884ec4: ldr             x1, [fp, #0x18]
    // 0x884ec8: ldr             x0, [fp, #0x10]
    // 0x884ecc: LoadField: r2 = r0->field_4f
    //     0x884ecc: ldur            w2, [x0, #0x4f]
    // 0x884ed0: DecompressPointer r2
    //     0x884ed0: add             x2, x2, HEAP, lsl #32
    // 0x884ed4: LoadField: r3 = r1->field_4f
    //     0x884ed4: ldur            w3, [x1, #0x4f]
    // 0x884ed8: DecompressPointer r3
    //     0x884ed8: add             x3, x3, HEAP, lsl #32
    // 0x884edc: stp             x3, x2, [SP]
    // 0x884ee0: r0 = ==()
    //     0x884ee0: bl              #0x868ec4  ; [dart:ui] Color::==
    // 0x884ee4: tbnz            w0, #4, #0x8858b0
    // 0x884ee8: ldr             x1, [fp, #0x18]
    // 0x884eec: ldr             x0, [fp, #0x10]
    // 0x884ef0: LoadField: r2 = r0->field_53
    //     0x884ef0: ldur            w2, [x0, #0x53]
    // 0x884ef4: DecompressPointer r2
    //     0x884ef4: add             x2, x2, HEAP, lsl #32
    // 0x884ef8: LoadField: r3 = r1->field_53
    //     0x884ef8: ldur            w3, [x1, #0x53]
    // 0x884efc: DecompressPointer r3
    //     0x884efc: add             x3, x3, HEAP, lsl #32
    // 0x884f00: stp             x3, x2, [SP]
    // 0x884f04: r0 = ==()
    //     0x884f04: bl              #0x868ec4  ; [dart:ui] Color::==
    // 0x884f08: tbnz            w0, #4, #0x8858b0
    // 0x884f0c: ldr             x1, [fp, #0x18]
    // 0x884f10: ldr             x0, [fp, #0x10]
    // 0x884f14: LoadField: r2 = r0->field_57
    //     0x884f14: ldur            w2, [x0, #0x57]
    // 0x884f18: DecompressPointer r2
    //     0x884f18: add             x2, x2, HEAP, lsl #32
    // 0x884f1c: LoadField: r3 = r1->field_57
    //     0x884f1c: ldur            w3, [x1, #0x57]
    // 0x884f20: DecompressPointer r3
    //     0x884f20: add             x3, x3, HEAP, lsl #32
    // 0x884f24: stp             x3, x2, [SP]
    // 0x884f28: r0 = ==()
    //     0x884f28: bl              #0x868ec4  ; [dart:ui] Color::==
    // 0x884f2c: tbnz            w0, #4, #0x8858b0
    // 0x884f30: ldr             x1, [fp, #0x18]
    // 0x884f34: ldr             x0, [fp, #0x10]
    // 0x884f38: LoadField: r2 = r0->field_5b
    //     0x884f38: ldur            w2, [x0, #0x5b]
    // 0x884f3c: DecompressPointer r2
    //     0x884f3c: add             x2, x2, HEAP, lsl #32
    // 0x884f40: LoadField: r3 = r1->field_5b
    //     0x884f40: ldur            w3, [x1, #0x5b]
    // 0x884f44: DecompressPointer r3
    //     0x884f44: add             x3, x3, HEAP, lsl #32
    // 0x884f48: stp             x3, x2, [SP]
    // 0x884f4c: r0 = ==()
    //     0x884f4c: bl              #0x868ec4  ; [dart:ui] Color::==
    // 0x884f50: tbnz            w0, #4, #0x8858b0
    // 0x884f54: ldr             x2, [fp, #0x18]
    // 0x884f58: ldr             x1, [fp, #0x10]
    // 0x884f5c: LoadField: r0 = r1->field_5f
    //     0x884f5c: ldur            w0, [x1, #0x5f]
    // 0x884f60: DecompressPointer r0
    //     0x884f60: add             x0, x0, HEAP, lsl #32
    // 0x884f64: LoadField: r3 = r2->field_5f
    //     0x884f64: ldur            w3, [x2, #0x5f]
    // 0x884f68: DecompressPointer r3
    //     0x884f68: add             x3, x3, HEAP, lsl #32
    // 0x884f6c: r4 = LoadClassIdInstr(r0)
    //     0x884f6c: ldur            x4, [x0, #-1]
    //     0x884f70: ubfx            x4, x4, #0xc, #0x14
    // 0x884f74: stp             x3, x0, [SP]
    // 0x884f78: mov             x0, x4
    // 0x884f7c: mov             lr, x0
    // 0x884f80: ldr             lr, [x21, lr, lsl #3]
    // 0x884f84: blr             lr
    // 0x884f88: tbnz            w0, #4, #0x8858b0
    // 0x884f8c: ldr             x2, [fp, #0x18]
    // 0x884f90: ldr             x1, [fp, #0x10]
    // 0x884f94: LoadField: r0 = r1->field_63
    //     0x884f94: ldur            w0, [x1, #0x63]
    // 0x884f98: DecompressPointer r0
    //     0x884f98: add             x0, x0, HEAP, lsl #32
    // 0x884f9c: LoadField: r3 = r2->field_63
    //     0x884f9c: ldur            w3, [x2, #0x63]
    // 0x884fa0: DecompressPointer r3
    //     0x884fa0: add             x3, x3, HEAP, lsl #32
    // 0x884fa4: r4 = LoadClassIdInstr(r0)
    //     0x884fa4: ldur            x4, [x0, #-1]
    //     0x884fa8: ubfx            x4, x4, #0xc, #0x14
    // 0x884fac: stp             x3, x0, [SP]
    // 0x884fb0: mov             x0, x4
    // 0x884fb4: mov             lr, x0
    // 0x884fb8: ldr             lr, [x21, lr, lsl #3]
    // 0x884fbc: blr             lr
    // 0x884fc0: tbnz            w0, #4, #0x8858b0
    // 0x884fc4: ldr             x2, [fp, #0x18]
    // 0x884fc8: ldr             x1, [fp, #0x10]
    // 0x884fcc: LoadField: r0 = r1->field_67
    //     0x884fcc: ldur            w0, [x1, #0x67]
    // 0x884fd0: DecompressPointer r0
    //     0x884fd0: add             x0, x0, HEAP, lsl #32
    // 0x884fd4: LoadField: r3 = r2->field_67
    //     0x884fd4: ldur            w3, [x2, #0x67]
    // 0x884fd8: DecompressPointer r3
    //     0x884fd8: add             x3, x3, HEAP, lsl #32
    // 0x884fdc: r4 = LoadClassIdInstr(r0)
    //     0x884fdc: ldur            x4, [x0, #-1]
    //     0x884fe0: ubfx            x4, x4, #0xc, #0x14
    // 0x884fe4: stp             x3, x0, [SP]
    // 0x884fe8: mov             x0, x4
    // 0x884fec: mov             lr, x0
    // 0x884ff0: ldr             lr, [x21, lr, lsl #3]
    // 0x884ff4: blr             lr
    // 0x884ff8: tbnz            w0, #4, #0x8858b0
    // 0x884ffc: ldr             x2, [fp, #0x18]
    // 0x885000: ldr             x1, [fp, #0x10]
    // 0x885004: LoadField: r0 = r1->field_6b
    //     0x885004: ldur            w0, [x1, #0x6b]
    // 0x885008: DecompressPointer r0
    //     0x885008: add             x0, x0, HEAP, lsl #32
    // 0x88500c: LoadField: r3 = r2->field_6b
    //     0x88500c: ldur            w3, [x2, #0x6b]
    // 0x885010: DecompressPointer r3
    //     0x885010: add             x3, x3, HEAP, lsl #32
    // 0x885014: r4 = LoadClassIdInstr(r0)
    //     0x885014: ldur            x4, [x0, #-1]
    //     0x885018: ubfx            x4, x4, #0xc, #0x14
    // 0x88501c: stp             x3, x0, [SP]
    // 0x885020: mov             x0, x4
    // 0x885024: mov             lr, x0
    // 0x885028: ldr             lr, [x21, lr, lsl #3]
    // 0x88502c: blr             lr
    // 0x885030: tbnz            w0, #4, #0x8858b0
    // 0x885034: ldr             x2, [fp, #0x18]
    // 0x885038: ldr             x1, [fp, #0x10]
    // 0x88503c: LoadField: r0 = r1->field_6f
    //     0x88503c: ldur            w0, [x1, #0x6f]
    // 0x885040: DecompressPointer r0
    //     0x885040: add             x0, x0, HEAP, lsl #32
    // 0x885044: LoadField: r3 = r2->field_6f
    //     0x885044: ldur            w3, [x2, #0x6f]
    // 0x885048: DecompressPointer r3
    //     0x885048: add             x3, x3, HEAP, lsl #32
    // 0x88504c: r4 = LoadClassIdInstr(r0)
    //     0x88504c: ldur            x4, [x0, #-1]
    //     0x885050: ubfx            x4, x4, #0xc, #0x14
    // 0x885054: stp             x3, x0, [SP]
    // 0x885058: mov             x0, x4
    // 0x88505c: mov             lr, x0
    // 0x885060: ldr             lr, [x21, lr, lsl #3]
    // 0x885064: blr             lr
    // 0x885068: tbnz            w0, #4, #0x8858b0
    // 0x88506c: ldr             x2, [fp, #0x18]
    // 0x885070: ldr             x1, [fp, #0x10]
    // 0x885074: LoadField: r0 = r1->field_73
    //     0x885074: ldur            w0, [x1, #0x73]
    // 0x885078: DecompressPointer r0
    //     0x885078: add             x0, x0, HEAP, lsl #32
    // 0x88507c: LoadField: r3 = r2->field_73
    //     0x88507c: ldur            w3, [x2, #0x73]
    // 0x885080: DecompressPointer r3
    //     0x885080: add             x3, x3, HEAP, lsl #32
    // 0x885084: r4 = LoadClassIdInstr(r0)
    //     0x885084: ldur            x4, [x0, #-1]
    //     0x885088: ubfx            x4, x4, #0xc, #0x14
    // 0x88508c: stp             x3, x0, [SP]
    // 0x885090: mov             x0, x4
    // 0x885094: mov             lr, x0
    // 0x885098: ldr             lr, [x21, lr, lsl #3]
    // 0x88509c: blr             lr
    // 0x8850a0: tbnz            w0, #4, #0x8858b0
    // 0x8850a4: ldr             x1, [fp, #0x18]
    // 0x8850a8: ldr             x0, [fp, #0x10]
    // 0x8850ac: LoadField: r2 = r0->field_77
    //     0x8850ac: ldur            w2, [x0, #0x77]
    // 0x8850b0: DecompressPointer r2
    //     0x8850b0: add             x2, x2, HEAP, lsl #32
    // 0x8850b4: LoadField: r3 = r1->field_77
    //     0x8850b4: ldur            w3, [x1, #0x77]
    // 0x8850b8: DecompressPointer r3
    //     0x8850b8: add             x3, x3, HEAP, lsl #32
    // 0x8850bc: stp             x3, x2, [SP]
    // 0x8850c0: r0 = ==()
    //     0x8850c0: bl              #0x868ec4  ; [dart:ui] Color::==
    // 0x8850c4: tbnz            w0, #4, #0x8858b0
    // 0x8850c8: ldr             x1, [fp, #0x18]
    // 0x8850cc: ldr             x0, [fp, #0x10]
    // 0x8850d0: LoadField: r2 = r0->field_7b
    //     0x8850d0: ldur            w2, [x0, #0x7b]
    // 0x8850d4: DecompressPointer r2
    //     0x8850d4: add             x2, x2, HEAP, lsl #32
    // 0x8850d8: LoadField: r3 = r1->field_7b
    //     0x8850d8: ldur            w3, [x1, #0x7b]
    // 0x8850dc: DecompressPointer r3
    //     0x8850dc: add             x3, x3, HEAP, lsl #32
    // 0x8850e0: stp             x3, x2, [SP]
    // 0x8850e4: r0 = ==()
    //     0x8850e4: bl              #0x868ec4  ; [dart:ui] Color::==
    // 0x8850e8: tbnz            w0, #4, #0x8858b0
    // 0x8850ec: ldr             x1, [fp, #0x18]
    // 0x8850f0: ldr             x0, [fp, #0x10]
    // 0x8850f4: LoadField: r2 = r0->field_7f
    //     0x8850f4: ldur            w2, [x0, #0x7f]
    // 0x8850f8: DecompressPointer r2
    //     0x8850f8: add             x2, x2, HEAP, lsl #32
    // 0x8850fc: LoadField: r3 = r1->field_7f
    //     0x8850fc: ldur            w3, [x1, #0x7f]
    // 0x885100: DecompressPointer r3
    //     0x885100: add             x3, x3, HEAP, lsl #32
    // 0x885104: stp             x3, x2, [SP]
    // 0x885108: r0 = ==()
    //     0x885108: bl              #0x868ec4  ; [dart:ui] Color::==
    // 0x88510c: tbnz            w0, #4, #0x8858b0
    // 0x885110: ldr             x1, [fp, #0x18]
    // 0x885114: ldr             x0, [fp, #0x10]
    // 0x885118: LoadField: r2 = r0->field_83
    //     0x885118: ldur            w2, [x0, #0x83]
    // 0x88511c: DecompressPointer r2
    //     0x88511c: add             x2, x2, HEAP, lsl #32
    // 0x885120: LoadField: r3 = r1->field_83
    //     0x885120: ldur            w3, [x1, #0x83]
    // 0x885124: DecompressPointer r3
    //     0x885124: add             x3, x3, HEAP, lsl #32
    // 0x885128: stp             x3, x2, [SP]
    // 0x88512c: r0 = ==()
    //     0x88512c: bl              #0x876800  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x885130: tbnz            w0, #4, #0x8858b0
    // 0x885134: ldr             x1, [fp, #0x18]
    // 0x885138: ldr             x0, [fp, #0x10]
    // 0x88513c: LoadField: r2 = r0->field_87
    //     0x88513c: ldur            w2, [x0, #0x87]
    // 0x885140: DecompressPointer r2
    //     0x885140: add             x2, x2, HEAP, lsl #32
    // 0x885144: LoadField: r3 = r1->field_87
    //     0x885144: ldur            w3, [x1, #0x87]
    // 0x885148: DecompressPointer r3
    //     0x885148: add             x3, x3, HEAP, lsl #32
    // 0x88514c: stp             x3, x2, [SP]
    // 0x885150: r0 = ==()
    //     0x885150: bl              #0x876800  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x885154: tbnz            w0, #4, #0x8858b0
    // 0x885158: ldr             x1, [fp, #0x18]
    // 0x88515c: ldr             x0, [fp, #0x10]
    // 0x885160: LoadField: r2 = r0->field_8b
    //     0x885160: ldur            w2, [x0, #0x8b]
    // 0x885164: DecompressPointer r2
    //     0x885164: add             x2, x2, HEAP, lsl #32
    // 0x885168: LoadField: r3 = r1->field_8b
    //     0x885168: ldur            w3, [x1, #0x8b]
    // 0x88516c: DecompressPointer r3
    //     0x88516c: add             x3, x3, HEAP, lsl #32
    // 0x885170: stp             x3, x2, [SP]
    // 0x885174: r0 = ==()
    //     0x885174: bl              #0x8847c4  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0x885178: tbnz            w0, #4, #0x8858b0
    // 0x88517c: ldr             x1, [fp, #0x18]
    // 0x885180: ldr             x0, [fp, #0x10]
    // 0x885184: LoadField: r2 = r0->field_8f
    //     0x885184: ldur            w2, [x0, #0x8f]
    // 0x885188: DecompressPointer r2
    //     0x885188: add             x2, x2, HEAP, lsl #32
    // 0x88518c: LoadField: r3 = r1->field_8f
    //     0x88518c: ldur            w3, [x1, #0x8f]
    // 0x885190: DecompressPointer r3
    //     0x885190: add             x3, x3, HEAP, lsl #32
    // 0x885194: stp             x3, x2, [SP]
    // 0x885198: r0 = ==()
    //     0x885198: bl              #0x8847c4  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0x88519c: tbnz            w0, #4, #0x8858b0
    // 0x8851a0: ldr             x1, [fp, #0x18]
    // 0x8851a4: ldr             x0, [fp, #0x10]
    // 0x8851a8: LoadField: r2 = r0->field_93
    //     0x8851a8: ldur            w2, [x0, #0x93]
    // 0x8851ac: DecompressPointer r2
    //     0x8851ac: add             x2, x2, HEAP, lsl #32
    // 0x8851b0: LoadField: r3 = r1->field_93
    //     0x8851b0: ldur            w3, [x1, #0x93]
    // 0x8851b4: DecompressPointer r3
    //     0x8851b4: add             x3, x3, HEAP, lsl #32
    // 0x8851b8: stp             x3, x2, [SP]
    // 0x8851bc: r0 = ==()
    //     0x8851bc: bl              #0x885d44  ; [package:flutter/src/material/typography.dart] Typography::==
    // 0x8851c0: tbnz            w0, #4, #0x8858b0
    // 0x8851c4: ldr             x1, [fp, #0x18]
    // 0x8851c8: ldr             x0, [fp, #0x10]
    // 0x8851cc: LoadField: r2 = r0->field_9b
    //     0x8851cc: ldur            w2, [x0, #0x9b]
    // 0x8851d0: DecompressPointer r2
    //     0x8851d0: add             x2, x2, HEAP, lsl #32
    // 0x8851d4: LoadField: r3 = r1->field_9b
    //     0x8851d4: ldur            w3, [x1, #0x9b]
    // 0x8851d8: DecompressPointer r3
    //     0x8851d8: add             x3, x3, HEAP, lsl #32
    // 0x8851dc: stp             x3, x2, [SP]
    // 0x8851e0: r0 = ==()
    //     0x8851e0: bl              #0x878078  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::==
    // 0x8851e4: tbnz            w0, #4, #0x8858b0
    // 0x8851e8: ldr             x1, [fp, #0x18]
    // 0x8851ec: ldr             x0, [fp, #0x10]
    // 0x8851f0: LoadField: r2 = r0->field_9f
    //     0x8851f0: ldur            w2, [x0, #0x9f]
    // 0x8851f4: DecompressPointer r2
    //     0x8851f4: add             x2, x2, HEAP, lsl #32
    // 0x8851f8: LoadField: r3 = r1->field_9f
    //     0x8851f8: ldur            w3, [x1, #0x9f]
    // 0x8851fc: DecompressPointer r3
    //     0x8851fc: add             x3, x3, HEAP, lsl #32
    // 0x885200: stp             x3, x2, [SP]
    // 0x885204: r0 = ==()
    //     0x885204: bl              #0x878bd4  ; [package:flutter/src/material/badge_theme.dart] BadgeThemeData::==
    // 0x885208: tbnz            w0, #4, #0x8858b0
    // 0x88520c: ldr             x1, [fp, #0x18]
    // 0x885210: ldr             x0, [fp, #0x10]
    // 0x885214: LoadField: r2 = r0->field_a3
    //     0x885214: ldur            w2, [x0, #0xa3]
    // 0x885218: DecompressPointer r2
    //     0x885218: add             x2, x2, HEAP, lsl #32
    // 0x88521c: LoadField: r3 = r1->field_a3
    //     0x88521c: ldur            w3, [x1, #0xa3]
    // 0x885220: DecompressPointer r3
    //     0x885220: add             x3, x3, HEAP, lsl #32
    // 0x885224: stp             x3, x2, [SP]
    // 0x885228: r0 = ==()
    //     0x885228: bl              #0x878d0c  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerThemeData::==
    // 0x88522c: tbnz            w0, #4, #0x8858b0
    // 0x885230: ldr             x1, [fp, #0x18]
    // 0x885234: ldr             x0, [fp, #0x10]
    // 0x885238: LoadField: r2 = r0->field_a7
    //     0x885238: ldur            w2, [x0, #0xa7]
    // 0x88523c: DecompressPointer r2
    //     0x88523c: add             x2, x2, HEAP, lsl #32
    // 0x885240: LoadField: r3 = r1->field_a7
    //     0x885240: ldur            w3, [x1, #0xa7]
    // 0x885244: DecompressPointer r3
    //     0x885244: add             x3, x3, HEAP, lsl #32
    // 0x885248: stp             x3, x2, [SP]
    // 0x88524c: r0 = ==()
    //     0x88524c: bl              #0x878e0c  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarTheme::==
    // 0x885250: tbnz            w0, #4, #0x8858b0
    // 0x885254: ldr             x1, [fp, #0x18]
    // 0x885258: ldr             x0, [fp, #0x10]
    // 0x88525c: LoadField: r2 = r0->field_ab
    //     0x88525c: ldur            w2, [x0, #0xab]
    // 0x885260: DecompressPointer r2
    //     0x885260: add             x2, x2, HEAP, lsl #32
    // 0x885264: LoadField: r3 = r1->field_ab
    //     0x885264: ldur            w3, [x1, #0xab]
    // 0x885268: DecompressPointer r3
    //     0x885268: add             x3, x3, HEAP, lsl #32
    // 0x88526c: stp             x3, x2, [SP]
    // 0x885270: r0 = ==()
    //     0x885270: bl              #0x878f44  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarThemeData::==
    // 0x885274: tbnz            w0, #4, #0x8858b0
    // 0x885278: ldr             x1, [fp, #0x18]
    // 0x88527c: ldr             x0, [fp, #0x10]
    // 0x885280: LoadField: r2 = r0->field_af
    //     0x885280: ldur            w2, [x0, #0xaf]
    // 0x885284: DecompressPointer r2
    //     0x885284: add             x2, x2, HEAP, lsl #32
    // 0x885288: LoadField: r3 = r1->field_af
    //     0x885288: ldur            w3, [x1, #0xaf]
    // 0x88528c: DecompressPointer r3
    //     0x88528c: add             x3, x3, HEAP, lsl #32
    // 0x885290: stp             x3, x2, [SP]
    // 0x885294: r0 = ==()
    //     0x885294: bl              #0x8790b4  ; [package:flutter/src/material/bottom_sheet_theme.dart] BottomSheetThemeData::==
    // 0x885298: tbnz            w0, #4, #0x8858b0
    // 0x88529c: ldr             x1, [fp, #0x18]
    // 0x8852a0: ldr             x0, [fp, #0x10]
    // 0x8852a4: LoadField: r2 = r0->field_b3
    //     0x8852a4: ldur            w2, [x0, #0xb3]
    // 0x8852a8: DecompressPointer r2
    //     0x8852a8: add             x2, x2, HEAP, lsl #32
    // 0x8852ac: LoadField: r3 = r1->field_b3
    //     0x8852ac: ldur            w3, [x1, #0xb3]
    // 0x8852b0: DecompressPointer r3
    //     0x8852b0: add             x3, x3, HEAP, lsl #32
    // 0x8852b4: stp             x3, x2, [SP]
    // 0x8852b8: r0 = ==()
    //     0x8852b8: bl              #0x87a054  ; [package:flutter/src/material/button_theme.dart] ButtonThemeData::==
    // 0x8852bc: tbnz            w0, #4, #0x8858b0
    // 0x8852c0: ldr             x1, [fp, #0x18]
    // 0x8852c4: ldr             x0, [fp, #0x10]
    // 0x8852c8: LoadField: r2 = r0->field_b7
    //     0x8852c8: ldur            w2, [x0, #0xb7]
    // 0x8852cc: DecompressPointer r2
    //     0x8852cc: add             x2, x2, HEAP, lsl #32
    // 0x8852d0: LoadField: r3 = r1->field_b7
    //     0x8852d0: ldur            w3, [x1, #0xb7]
    // 0x8852d4: DecompressPointer r3
    //     0x8852d4: add             x3, x3, HEAP, lsl #32
    // 0x8852d8: stp             x3, x2, [SP]
    // 0x8852dc: r0 = ==()
    //     0x8852dc: bl              #0x87a28c  ; [package:flutter/src/material/card_theme.dart] CardThemeData::==
    // 0x8852e0: tbnz            w0, #4, #0x8858b0
    // 0x8852e4: ldr             x1, [fp, #0x18]
    // 0x8852e8: ldr             x0, [fp, #0x10]
    // 0x8852ec: LoadField: r2 = r0->field_bb
    //     0x8852ec: ldur            w2, [x0, #0xbb]
    // 0x8852f0: DecompressPointer r2
    //     0x8852f0: add             x2, x2, HEAP, lsl #32
    // 0x8852f4: LoadField: r3 = r1->field_bb
    //     0x8852f4: ldur            w3, [x1, #0xbb]
    // 0x8852f8: DecompressPointer r3
    //     0x8852f8: add             x3, x3, HEAP, lsl #32
    // 0x8852fc: stp             x3, x2, [SP]
    // 0x885300: r0 = ==()
    //     0x885300: bl              #0x87a55c  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxThemeData::==
    // 0x885304: tbnz            w0, #4, #0x8858b0
    // 0x885308: ldr             x1, [fp, #0x18]
    // 0x88530c: ldr             x0, [fp, #0x10]
    // 0x885310: LoadField: r2 = r0->field_bf
    //     0x885310: ldur            w2, [x0, #0xbf]
    // 0x885314: DecompressPointer r2
    //     0x885314: add             x2, x2, HEAP, lsl #32
    // 0x885318: LoadField: r3 = r1->field_bf
    //     0x885318: ldur            w3, [x1, #0xbf]
    // 0x88531c: DecompressPointer r3
    //     0x88531c: add             x3, x3, HEAP, lsl #32
    // 0x885320: stp             x3, x2, [SP]
    // 0x885324: r0 = ==()
    //     0x885324: bl              #0x87a65c  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::==
    // 0x885328: tbnz            w0, #4, #0x8858b0
    // 0x88532c: ldr             x1, [fp, #0x18]
    // 0x885330: ldr             x0, [fp, #0x10]
    // 0x885334: LoadField: r2 = r0->field_c3
    //     0x885334: ldur            w2, [x0, #0xc3]
    // 0x885338: DecompressPointer r2
    //     0x885338: add             x2, x2, HEAP, lsl #32
    // 0x88533c: LoadField: r3 = r1->field_c3
    //     0x88533c: ldur            w3, [x1, #0xc3]
    // 0x885340: DecompressPointer r3
    //     0x885340: add             x3, x3, HEAP, lsl #32
    // 0x885344: stp             x3, x2, [SP]
    // 0x885348: r0 = ==()
    //     0x885348: bl              #0x87b6a4  ; [package:flutter/src/material/data_table_theme.dart] DataTableThemeData::==
    // 0x88534c: tbnz            w0, #4, #0x8858b0
    // 0x885350: ldr             x1, [fp, #0x18]
    // 0x885354: ldr             x0, [fp, #0x10]
    // 0x885358: LoadField: r2 = r0->field_c7
    //     0x885358: ldur            w2, [x0, #0xc7]
    // 0x88535c: DecompressPointer r2
    //     0x88535c: add             x2, x2, HEAP, lsl #32
    // 0x885360: LoadField: r3 = r1->field_c7
    //     0x885360: ldur            w3, [x1, #0xc7]
    // 0x885364: DecompressPointer r3
    //     0x885364: add             x3, x3, HEAP, lsl #32
    // 0x885368: stp             x3, x2, [SP]
    // 0x88536c: r0 = ==()
    //     0x88536c: bl              #0x87b8f4  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerThemeData::==
    // 0x885370: tbnz            w0, #4, #0x8858b0
    // 0x885374: ldr             x1, [fp, #0x18]
    // 0x885378: ldr             x0, [fp, #0x10]
    // 0x88537c: LoadField: r2 = r0->field_cb
    //     0x88537c: ldur            w2, [x0, #0xcb]
    // 0x885380: DecompressPointer r2
    //     0x885380: add             x2, x2, HEAP, lsl #32
    // 0x885384: LoadField: r3 = r1->field_cb
    //     0x885384: ldur            w3, [x1, #0xcb]
    // 0x885388: DecompressPointer r3
    //     0x885388: add             x3, x3, HEAP, lsl #32
    // 0x88538c: stp             x3, x2, [SP]
    // 0x885390: r0 = ==()
    //     0x885390: bl              #0x87ba54  ; [package:flutter/src/material/dialog_theme.dart] DialogThemeData::==
    // 0x885394: tbnz            w0, #4, #0x8858b0
    // 0x885398: ldr             x1, [fp, #0x18]
    // 0x88539c: ldr             x0, [fp, #0x10]
    // 0x8853a0: LoadField: r2 = r0->field_cf
    //     0x8853a0: ldur            w2, [x0, #0xcf]
    // 0x8853a4: DecompressPointer r2
    //     0x8853a4: add             x2, x2, HEAP, lsl #32
    // 0x8853a8: LoadField: r3 = r1->field_cf
    //     0x8853a8: ldur            w3, [x1, #0xcf]
    // 0x8853ac: DecompressPointer r3
    //     0x8853ac: add             x3, x3, HEAP, lsl #32
    // 0x8853b0: stp             x3, x2, [SP]
    // 0x8853b4: r0 = ==()
    //     0x8853b4: bl              #0x87c2d4  ; [package:flutter/src/material/divider_theme.dart] DividerThemeData::==
    // 0x8853b8: tbnz            w0, #4, #0x8858b0
    // 0x8853bc: ldr             x1, [fp, #0x18]
    // 0x8853c0: ldr             x0, [fp, #0x10]
    // 0x8853c4: LoadField: r2 = r0->field_d3
    //     0x8853c4: ldur            w2, [x0, #0xd3]
    // 0x8853c8: DecompressPointer r2
    //     0x8853c8: add             x2, x2, HEAP, lsl #32
    // 0x8853cc: LoadField: r3 = r1->field_d3
    //     0x8853cc: ldur            w3, [x1, #0xd3]
    // 0x8853d0: DecompressPointer r3
    //     0x8853d0: add             x3, x3, HEAP, lsl #32
    // 0x8853d4: stp             x3, x2, [SP]
    // 0x8853d8: r0 = ==()
    //     0x8853d8: bl              #0x87c560  ; [package:flutter/src/material/drawer_theme.dart] DrawerThemeData::==
    // 0x8853dc: tbnz            w0, #4, #0x8858b0
    // 0x8853e0: ldr             x1, [fp, #0x18]
    // 0x8853e4: ldr             x0, [fp, #0x10]
    // 0x8853e8: LoadField: r2 = r0->field_d7
    //     0x8853e8: ldur            w2, [x0, #0xd7]
    // 0x8853ec: DecompressPointer r2
    //     0x8853ec: add             x2, x2, HEAP, lsl #32
    // 0x8853f0: LoadField: r3 = r1->field_d7
    //     0x8853f0: ldur            w3, [x1, #0xd7]
    // 0x8853f4: DecompressPointer r3
    //     0x8853f4: add             x3, x3, HEAP, lsl #32
    // 0x8853f8: stp             x3, x2, [SP]
    // 0x8853fc: r0 = ==()
    //     0x8853fc: bl              #0x87c698  ; [package:flutter/src/material/dropdown_menu_theme.dart] DropdownMenuThemeData::==
    // 0x885400: tbnz            w0, #4, #0x8858b0
    // 0x885404: ldr             x1, [fp, #0x18]
    // 0x885408: ldr             x0, [fp, #0x10]
    // 0x88540c: LoadField: r2 = r0->field_db
    //     0x88540c: ldur            w2, [x0, #0xdb]
    // 0x885410: DecompressPointer r2
    //     0x885410: add             x2, x2, HEAP, lsl #32
    // 0x885414: LoadField: r3 = r1->field_db
    //     0x885414: ldur            w3, [x1, #0xdb]
    // 0x885418: DecompressPointer r3
    //     0x885418: add             x3, x3, HEAP, lsl #32
    // 0x88541c: stp             x3, x2, [SP]
    // 0x885420: r0 = ==()
    //     0x885420: bl              #0x87c790  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonThemeData::==
    // 0x885424: tbnz            w0, #4, #0x8858b0
    // 0x885428: ldr             x1, [fp, #0x18]
    // 0x88542c: ldr             x0, [fp, #0x10]
    // 0x885430: LoadField: r2 = r0->field_df
    //     0x885430: ldur            w2, [x0, #0xdf]
    // 0x885434: DecompressPointer r2
    //     0x885434: add             x2, x2, HEAP, lsl #32
    // 0x885438: LoadField: r3 = r1->field_df
    //     0x885438: ldur            w3, [x1, #0xdf]
    // 0x88543c: DecompressPointer r3
    //     0x88543c: add             x3, x3, HEAP, lsl #32
    // 0x885440: stp             x3, x2, [SP]
    // 0x885444: r0 = ==()
    //     0x885444: bl              #0x87c888  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileThemeData::==
    // 0x885448: tbnz            w0, #4, #0x8858b0
    // 0x88544c: ldr             x1, [fp, #0x18]
    // 0x885450: ldr             x0, [fp, #0x10]
    // 0x885454: LoadField: r2 = r0->field_e3
    //     0x885454: ldur            w2, [x0, #0xe3]
    // 0x885458: DecompressPointer r2
    //     0x885458: add             x2, x2, HEAP, lsl #32
    // 0x88545c: LoadField: r3 = r1->field_e3
    //     0x88545c: ldur            w3, [x1, #0xe3]
    // 0x885460: DecompressPointer r3
    //     0x885460: add             x3, x3, HEAP, lsl #32
    // 0x885464: stp             x3, x2, [SP]
    // 0x885468: r0 = ==()
    //     0x885468: bl              #0x87c954  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonThemeData::==
    // 0x88546c: tbnz            w0, #4, #0x8858b0
    // 0x885470: ldr             x1, [fp, #0x18]
    // 0x885474: ldr             x0, [fp, #0x10]
    // 0x885478: LoadField: r2 = r0->field_e7
    //     0x885478: ldur            w2, [x0, #0xe7]
    // 0x88547c: DecompressPointer r2
    //     0x88547c: add             x2, x2, HEAP, lsl #32
    // 0x885480: LoadField: r3 = r1->field_e7
    //     0x885480: ldur            w3, [x1, #0xe7]
    // 0x885484: DecompressPointer r3
    //     0x885484: add             x3, x3, HEAP, lsl #32
    // 0x885488: stp             x3, x2, [SP]
    // 0x88548c: r0 = ==()
    //     0x88548c: bl              #0x87ca4c  ; [package:flutter/src/material/floating_action_button_theme.dart] FloatingActionButtonThemeData::==
    // 0x885490: tbnz            w0, #4, #0x8858b0
    // 0x885494: ldr             x1, [fp, #0x18]
    // 0x885498: ldr             x0, [fp, #0x10]
    // 0x88549c: LoadField: r2 = r0->field_eb
    //     0x88549c: ldur            w2, [x0, #0xeb]
    // 0x8854a0: DecompressPointer r2
    //     0x8854a0: add             x2, x2, HEAP, lsl #32
    // 0x8854a4: LoadField: r3 = r1->field_eb
    //     0x8854a4: ldur            w3, [x1, #0xeb]
    // 0x8854a8: DecompressPointer r3
    //     0x8854a8: add             x3, x3, HEAP, lsl #32
    // 0x8854ac: stp             x3, x2, [SP]
    // 0x8854b0: r0 = ==()
    //     0x8854b0: bl              #0x87db24  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::==
    // 0x8854b4: tbnz            w0, #4, #0x8858b0
    // 0x8854b8: ldr             x1, [fp, #0x18]
    // 0x8854bc: ldr             x0, [fp, #0x10]
    // 0x8854c0: LoadField: r2 = r0->field_ef
    //     0x8854c0: ldur            w2, [x0, #0xef]
    // 0x8854c4: DecompressPointer r2
    //     0x8854c4: add             x2, x2, HEAP, lsl #32
    // 0x8854c8: LoadField: r3 = r1->field_ef
    //     0x8854c8: ldur            w3, [x1, #0xef]
    // 0x8854cc: DecompressPointer r3
    //     0x8854cc: add             x3, x3, HEAP, lsl #32
    // 0x8854d0: stp             x3, x2, [SP]
    // 0x8854d4: r0 = ==()
    //     0x8854d4: bl              #0x87ee80  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::==
    // 0x8854d8: tbnz            w0, #4, #0x8858b0
    // 0x8854dc: ldr             x1, [fp, #0x18]
    // 0x8854e0: ldr             x0, [fp, #0x10]
    // 0x8854e4: LoadField: r2 = r0->field_f3
    //     0x8854e4: ldur            w2, [x0, #0xf3]
    // 0x8854e8: DecompressPointer r2
    //     0x8854e8: add             x2, x2, HEAP, lsl #32
    // 0x8854ec: LoadField: r3 = r1->field_f3
    //     0x8854ec: ldur            w3, [x1, #0xf3]
    // 0x8854f0: DecompressPointer r3
    //     0x8854f0: add             x3, x3, HEAP, lsl #32
    // 0x8854f4: stp             x3, x2, [SP]
    // 0x8854f8: r0 = ==()
    //     0x8854f8: bl              #0x87fbb0  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::==
    // 0x8854fc: tbnz            w0, #4, #0x8858b0
    // 0x885500: ldr             x1, [fp, #0x18]
    // 0x885504: ldr             x0, [fp, #0x10]
    // 0x885508: LoadField: r2 = r0->field_f7
    //     0x885508: ldur            w2, [x0, #0xf7]
    // 0x88550c: DecompressPointer r2
    //     0x88550c: add             x2, x2, HEAP, lsl #32
    // 0x885510: LoadField: r3 = r1->field_f7
    //     0x885510: ldur            w3, [x1, #0xf7]
    // 0x885514: DecompressPointer r3
    //     0x885514: add             x3, x3, HEAP, lsl #32
    // 0x885518: stp             x3, x2, [SP]
    // 0x88551c: r0 = ==()
    //     0x88551c: bl              #0x87fc88  ; [package:flutter/src/material/menu_button_theme.dart] MenuButtonThemeData::==
    // 0x885520: tbnz            w0, #4, #0x8858b0
    // 0x885524: ldr             x1, [fp, #0x18]
    // 0x885528: ldr             x0, [fp, #0x10]
    // 0x88552c: LoadField: r2 = r0->field_fb
    //     0x88552c: ldur            w2, [x0, #0xfb]
    // 0x885530: DecompressPointer r2
    //     0x885530: add             x2, x2, HEAP, lsl #32
    // 0x885534: LoadField: r3 = r1->field_fb
    //     0x885534: ldur            w3, [x1, #0xfb]
    // 0x885538: DecompressPointer r3
    //     0x885538: add             x3, x3, HEAP, lsl #32
    // 0x88553c: stp             x3, x2, [SP]
    // 0x885540: r0 = ==()
    //     0x885540: bl              #0x87fbb0  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::==
    // 0x885544: tbnz            w0, #4, #0x8858b0
    // 0x885548: ldr             x1, [fp, #0x18]
    // 0x88554c: ldr             x0, [fp, #0x10]
    // 0x885550: LoadField: r2 = r0->field_ff
    //     0x885550: ldur            w2, [x0, #0xff]
    // 0x885554: DecompressPointer r2
    //     0x885554: add             x2, x2, HEAP, lsl #32
    // 0x885558: LoadField: r3 = r1->field_ff
    //     0x885558: ldur            w3, [x1, #0xff]
    // 0x88555c: DecompressPointer r3
    //     0x88555c: add             x3, x3, HEAP, lsl #32
    // 0x885560: stp             x3, x2, [SP]
    // 0x885564: r0 = ==()
    //     0x885564: bl              #0x87fe4c  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarThemeData::==
    // 0x885568: tbnz            w0, #4, #0x8858b0
    // 0x88556c: ldr             x1, [fp, #0x18]
    // 0x885570: ldr             x0, [fp, #0x10]
    // 0x885574: r17 = 259
    //     0x885574: movz            x17, #0x103
    // 0x885578: ldr             w2, [x0, x17]
    // 0x88557c: DecompressPointer r2
    //     0x88557c: add             x2, x2, HEAP, lsl #32
    // 0x885580: r17 = 259
    //     0x885580: movz            x17, #0x103
    // 0x885584: ldr             w3, [x1, x17]
    // 0x885588: DecompressPointer r3
    //     0x885588: add             x3, x3, HEAP, lsl #32
    // 0x88558c: stp             x3, x2, [SP]
    // 0x885590: r0 = ==()
    //     0x885590: bl              #0x87ff84  ; [package:flutter/src/material/navigation_drawer_theme.dart] NavigationDrawerThemeData::==
    // 0x885594: tbnz            w0, #4, #0x8858b0
    // 0x885598: ldr             x1, [fp, #0x18]
    // 0x88559c: ldr             x0, [fp, #0x10]
    // 0x8855a0: r17 = 263
    //     0x8855a0: movz            x17, #0x107
    // 0x8855a4: ldr             w2, [x0, x17]
    // 0x8855a8: DecompressPointer r2
    //     0x8855a8: add             x2, x2, HEAP, lsl #32
    // 0x8855ac: r17 = 263
    //     0x8855ac: movz            x17, #0x107
    // 0x8855b0: ldr             w3, [x1, x17]
    // 0x8855b4: DecompressPointer r3
    //     0x8855b4: add             x3, x3, HEAP, lsl #32
    // 0x8855b8: stp             x3, x2, [SP]
    // 0x8855bc: r0 = ==()
    //     0x8855bc: bl              #0x8800bc  ; [package:flutter/src/material/navigation_rail_theme.dart] NavigationRailThemeData::==
    // 0x8855c0: tbnz            w0, #4, #0x8858b0
    // 0x8855c4: ldr             x1, [fp, #0x18]
    // 0x8855c8: ldr             x0, [fp, #0x10]
    // 0x8855cc: r17 = 267
    //     0x8855cc: movz            x17, #0x10b
    // 0x8855d0: ldr             w2, [x0, x17]
    // 0x8855d4: DecompressPointer r2
    //     0x8855d4: add             x2, x2, HEAP, lsl #32
    // 0x8855d8: r17 = 267
    //     0x8855d8: movz            x17, #0x10b
    // 0x8855dc: ldr             w3, [x1, x17]
    // 0x8855e0: DecompressPointer r3
    //     0x8855e0: add             x3, x3, HEAP, lsl #32
    // 0x8855e4: stp             x3, x2, [SP]
    // 0x8855e8: r0 = ==()
    //     0x8855e8: bl              #0x88025c  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonThemeData::==
    // 0x8855ec: tbnz            w0, #4, #0x8858b0
    // 0x8855f0: ldr             x1, [fp, #0x18]
    // 0x8855f4: ldr             x0, [fp, #0x10]
    // 0x8855f8: r17 = 271
    //     0x8855f8: movz            x17, #0x10f
    // 0x8855fc: ldr             w2, [x0, x17]
    // 0x885600: DecompressPointer r2
    //     0x885600: add             x2, x2, HEAP, lsl #32
    // 0x885604: r17 = 271
    //     0x885604: movz            x17, #0x10f
    // 0x885608: ldr             w3, [x1, x17]
    // 0x88560c: DecompressPointer r3
    //     0x88560c: add             x3, x3, HEAP, lsl #32
    // 0x885610: stp             x3, x2, [SP]
    // 0x885614: r0 = ==()
    //     0x885614: bl              #0x880464  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuThemeData::==
    // 0x885618: tbnz            w0, #4, #0x8858b0
    // 0x88561c: ldr             x1, [fp, #0x18]
    // 0x885620: ldr             x0, [fp, #0x10]
    // 0x885624: r17 = 275
    //     0x885624: movz            x17, #0x113
    // 0x885628: ldr             w2, [x0, x17]
    // 0x88562c: DecompressPointer r2
    //     0x88562c: add             x2, x2, HEAP, lsl #32
    // 0x885630: r17 = 275
    //     0x885630: movz            x17, #0x113
    // 0x885634: ldr             w3, [x1, x17]
    // 0x885638: DecompressPointer r3
    //     0x885638: add             x3, x3, HEAP, lsl #32
    // 0x88563c: stp             x3, x2, [SP]
    // 0x885640: r0 = ==()
    //     0x885640: bl              #0x880594  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::==
    // 0x885644: tbnz            w0, #4, #0x8858b0
    // 0x885648: ldr             x1, [fp, #0x18]
    // 0x88564c: ldr             x0, [fp, #0x10]
    // 0x885650: r17 = 279
    //     0x885650: movz            x17, #0x117
    // 0x885654: ldr             w2, [x0, x17]
    // 0x885658: DecompressPointer r2
    //     0x885658: add             x2, x2, HEAP, lsl #32
    // 0x88565c: r17 = 279
    //     0x88565c: movz            x17, #0x117
    // 0x885660: ldr             w3, [x1, x17]
    // 0x885664: DecompressPointer r3
    //     0x885664: add             x3, x3, HEAP, lsl #32
    // 0x885668: stp             x3, x2, [SP]
    // 0x88566c: r0 = ==()
    //     0x88566c: bl              #0x8808c4  ; [package:flutter/src/material/radio_theme.dart] RadioThemeData::==
    // 0x885670: tbnz            w0, #4, #0x8858b0
    // 0x885674: ldr             x1, [fp, #0x18]
    // 0x885678: ldr             x0, [fp, #0x10]
    // 0x88567c: r17 = 283
    //     0x88567c: movz            x17, #0x11b
    // 0x885680: ldr             w2, [x0, x17]
    // 0x885684: DecompressPointer r2
    //     0x885684: add             x2, x2, HEAP, lsl #32
    // 0x885688: r17 = 283
    //     0x885688: movz            x17, #0x11b
    // 0x88568c: ldr             w3, [x1, x17]
    // 0x885690: DecompressPointer r3
    //     0x885690: add             x3, x3, HEAP, lsl #32
    // 0x885694: stp             x3, x2, [SP]
    // 0x885698: r0 = ==()
    //     0x885698: bl              #0x880b2c  ; [package:flutter/src/material/search_bar_theme.dart] SearchBarThemeData::==
    // 0x88569c: tbnz            w0, #4, #0x8858b0
    // 0x8856a0: ldr             x1, [fp, #0x18]
    // 0x8856a4: ldr             x0, [fp, #0x10]
    // 0x8856a8: r17 = 287
    //     0x8856a8: movz            x17, #0x11f
    // 0x8856ac: ldr             w2, [x0, x17]
    // 0x8856b0: DecompressPointer r2
    //     0x8856b0: add             x2, x2, HEAP, lsl #32
    // 0x8856b4: r17 = 287
    //     0x8856b4: movz            x17, #0x11f
    // 0x8856b8: ldr             w3, [x1, x17]
    // 0x8856bc: DecompressPointer r3
    //     0x8856bc: add             x3, x3, HEAP, lsl #32
    // 0x8856c0: stp             x3, x2, [SP]
    // 0x8856c4: r0 = ==()
    //     0x8856c4: bl              #0x880bf8  ; [package:flutter/src/material/search_view_theme.dart] SearchViewThemeData::==
    // 0x8856c8: tbnz            w0, #4, #0x8858b0
    // 0x8856cc: ldr             x1, [fp, #0x18]
    // 0x8856d0: ldr             x0, [fp, #0x10]
    // 0x8856d4: r17 = 291
    //     0x8856d4: movz            x17, #0x123
    // 0x8856d8: ldr             w2, [x0, x17]
    // 0x8856dc: DecompressPointer r2
    //     0x8856dc: add             x2, x2, HEAP, lsl #32
    // 0x8856e0: r17 = 291
    //     0x8856e0: movz            x17, #0x123
    // 0x8856e4: ldr             w3, [x1, x17]
    // 0x8856e8: DecompressPointer r3
    //     0x8856e8: add             x3, x3, HEAP, lsl #32
    // 0x8856ec: stp             x3, x2, [SP]
    // 0x8856f0: r0 = ==()
    //     0x8856f0: bl              #0x880d30  ; [package:flutter/src/material/segmented_button_theme.dart] SegmentedButtonThemeData::==
    // 0x8856f4: tbnz            w0, #4, #0x8858b0
    // 0x8856f8: ldr             x1, [fp, #0x18]
    // 0x8856fc: ldr             x0, [fp, #0x10]
    // 0x885700: r17 = 295
    //     0x885700: movz            x17, #0x127
    // 0x885704: ldr             w2, [x0, x17]
    // 0x885708: DecompressPointer r2
    //     0x885708: add             x2, x2, HEAP, lsl #32
    // 0x88570c: r17 = 295
    //     0x88570c: movz            x17, #0x127
    // 0x885710: ldr             w3, [x1, x17]
    // 0x885714: DecompressPointer r3
    //     0x885714: add             x3, x3, HEAP, lsl #32
    // 0x885718: stp             x3, x2, [SP]
    // 0x88571c: r0 = ==()
    //     0x88571c: bl              #0x881458  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::==
    // 0x885720: tbnz            w0, #4, #0x8858b0
    // 0x885724: ldr             x1, [fp, #0x18]
    // 0x885728: ldr             x0, [fp, #0x10]
    // 0x88572c: r17 = 299
    //     0x88572c: movz            x17, #0x12b
    // 0x885730: ldr             w2, [x0, x17]
    // 0x885734: DecompressPointer r2
    //     0x885734: add             x2, x2, HEAP, lsl #32
    // 0x885738: r17 = 299
    //     0x885738: movz            x17, #0x12b
    // 0x88573c: ldr             w3, [x1, x17]
    // 0x885740: DecompressPointer r3
    //     0x885740: add             x3, x3, HEAP, lsl #32
    // 0x885744: stp             x3, x2, [SP]
    // 0x885748: r0 = ==()
    //     0x885748: bl              #0x882b8c  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarThemeData::==
    // 0x88574c: tbnz            w0, #4, #0x8858b0
    // 0x885750: ldr             x1, [fp, #0x18]
    // 0x885754: ldr             x0, [fp, #0x10]
    // 0x885758: r17 = 303
    //     0x885758: movz            x17, #0x12f
    // 0x88575c: ldr             w2, [x0, x17]
    // 0x885760: DecompressPointer r2
    //     0x885760: add             x2, x2, HEAP, lsl #32
    // 0x885764: r17 = 303
    //     0x885764: movz            x17, #0x12f
    // 0x885768: ldr             w3, [x1, x17]
    // 0x88576c: DecompressPointer r3
    //     0x88576c: add             x3, x3, HEAP, lsl #32
    // 0x885770: stp             x3, x2, [SP]
    // 0x885774: r0 = ==()
    //     0x885774: bl              #0x8838d4  ; [package:flutter/src/material/switch_theme.dart] SwitchThemeData::==
    // 0x885778: tbnz            w0, #4, #0x8858b0
    // 0x88577c: ldr             x1, [fp, #0x18]
    // 0x885780: ldr             x0, [fp, #0x10]
    // 0x885784: r17 = 307
    //     0x885784: movz            x17, #0x133
    // 0x885788: ldr             w2, [x0, x17]
    // 0x88578c: DecompressPointer r2
    //     0x88578c: add             x2, x2, HEAP, lsl #32
    // 0x885790: r17 = 307
    //     0x885790: movz            x17, #0x133
    // 0x885794: ldr             w3, [x1, x17]
    // 0x885798: DecompressPointer r3
    //     0x885798: add             x3, x3, HEAP, lsl #32
    // 0x88579c: stp             x3, x2, [SP]
    // 0x8857a0: r0 = ==()
    //     0x8857a0: bl              #0x884534  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarThemeData::==
    // 0x8857a4: tbnz            w0, #4, #0x8858b0
    // 0x8857a8: ldr             x1, [fp, #0x18]
    // 0x8857ac: ldr             x0, [fp, #0x10]
    // 0x8857b0: r17 = 311
    //     0x8857b0: movz            x17, #0x137
    // 0x8857b4: ldr             w2, [x0, x17]
    // 0x8857b8: DecompressPointer r2
    //     0x8857b8: add             x2, x2, HEAP, lsl #32
    // 0x8857bc: r17 = 311
    //     0x8857bc: movz            x17, #0x137
    // 0x8857c0: ldr             w3, [x1, x17]
    // 0x8857c4: DecompressPointer r3
    //     0x8857c4: add             x3, x3, HEAP, lsl #32
    // 0x8857c8: stp             x3, x2, [SP]
    // 0x8857cc: r0 = ==()
    //     0x8857cc: bl              #0x884600  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::==
    // 0x8857d0: tbnz            w0, #4, #0x8858b0
    // 0x8857d4: ldr             x1, [fp, #0x18]
    // 0x8857d8: ldr             x0, [fp, #0x10]
    // 0x8857dc: r17 = 315
    //     0x8857dc: movz            x17, #0x13b
    // 0x8857e0: ldr             w2, [x0, x17]
    // 0x8857e4: DecompressPointer r2
    //     0x8857e4: add             x2, x2, HEAP, lsl #32
    // 0x8857e8: r17 = 315
    //     0x8857e8: movz            x17, #0x13b
    // 0x8857ec: ldr             w3, [x1, x17]
    // 0x8857f0: DecompressPointer r3
    //     0x8857f0: add             x3, x3, HEAP, lsl #32
    // 0x8857f4: stp             x3, x2, [SP]
    // 0x8857f8: r0 = ==()
    //     0x8857f8: bl              #0x8846f8  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionThemeData::==
    // 0x8857fc: tbnz            w0, #4, #0x8858b0
    // 0x885800: ldr             x1, [fp, #0x18]
    // 0x885804: ldr             x0, [fp, #0x10]
    // 0x885808: r17 = 319
    //     0x885808: movz            x17, #0x13f
    // 0x88580c: ldr             w2, [x0, x17]
    // 0x885810: DecompressPointer r2
    //     0x885810: add             x2, x2, HEAP, lsl #32
    // 0x885814: r17 = 319
    //     0x885814: movz            x17, #0x13f
    // 0x885818: ldr             w3, [x1, x17]
    // 0x88581c: DecompressPointer r3
    //     0x88581c: add             x3, x3, HEAP, lsl #32
    // 0x885820: stp             x3, x2, [SP]
    // 0x885824: r0 = ==()
    //     0x885824: bl              #0x8859a4  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::==
    // 0x885828: tbnz            w0, #4, #0x8858b0
    // 0x88582c: ldr             x1, [fp, #0x18]
    // 0x885830: ldr             x0, [fp, #0x10]
    // 0x885834: r17 = 323
    //     0x885834: movz            x17, #0x143
    // 0x885838: ldr             w2, [x0, x17]
    // 0x88583c: DecompressPointer r2
    //     0x88583c: add             x2, x2, HEAP, lsl #32
    // 0x885840: r17 = 323
    //     0x885840: movz            x17, #0x143
    // 0x885844: ldr             w3, [x1, x17]
    // 0x885848: DecompressPointer r3
    //     0x885848: add             x3, x3, HEAP, lsl #32
    // 0x88584c: stp             x3, x2, [SP]
    // 0x885850: r0 = ==()
    //     0x885850: bl              #0x885b14  ; [package:flutter/src/material/toggle_buttons_theme.dart] ToggleButtonsThemeData::==
    // 0x885854: tbnz            w0, #4, #0x8858b0
    // 0x885858: ldr             x1, [fp, #0x18]
    // 0x88585c: ldr             x0, [fp, #0x10]
    // 0x885860: r17 = 327
    //     0x885860: movz            x17, #0x147
    // 0x885864: ldr             w2, [x0, x17]
    // 0x885868: DecompressPointer r2
    //     0x885868: add             x2, x2, HEAP, lsl #32
    // 0x88586c: r17 = 327
    //     0x88586c: movz            x17, #0x147
    // 0x885870: ldr             w3, [x1, x17]
    // 0x885874: DecompressPointer r3
    //     0x885874: add             x3, x3, HEAP, lsl #32
    // 0x885878: stp             x3, x2, [SP]
    // 0x88587c: r0 = ==()
    //     0x88587c: bl              #0x885c0c  ; [package:flutter/src/material/tooltip_theme.dart] TooltipThemeData::==
    // 0x885880: tbnz            w0, #4, #0x8858b0
    // 0x885884: ldr             x1, [fp, #0x18]
    // 0x885888: ldr             x0, [fp, #0x10]
    // 0x88588c: r17 = 331
    //     0x88588c: movz            x17, #0x14b
    // 0x885890: ldr             w2, [x0, x17]
    // 0x885894: DecompressPointer r2
    //     0x885894: add             x2, x2, HEAP, lsl #32
    // 0x885898: r17 = 331
    //     0x885898: movz            x17, #0x14b
    // 0x88589c: ldr             w0, [x1, x17]
    // 0x8858a0: DecompressPointer r0
    //     0x8858a0: add             x0, x0, HEAP, lsl #32
    // 0x8858a4: stp             x0, x2, [SP]
    // 0x8858a8: r0 = ==()
    //     0x8858a8: bl              #0x8795c8  ; [package:flutter/src/material/button_bar_theme.dart] ButtonBarThemeData::==
    // 0x8858ac: b               #0x8858b4
    // 0x8858b0: r0 = false
    //     0x8858b0: add             x0, NULL, #0x30  ; false
    // 0x8858b4: LeaveFrame
    //     0x8858b4: mov             SP, fp
    //     0x8858b8: ldp             fp, lr, [SP], #0x10
    // 0x8858bc: ret
    //     0x8858bc: ret             
    // 0x8858c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8858c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8858c4: b               #0x884be0
  }
}

// class id: 4441, size: 0x14, field offset: 0x14
enum MaterialTapTargetSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7de6b0, size: 0x64
    // 0x7de6b0: EnterFrame
    //     0x7de6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7de6b4: mov             fp, SP
    // 0x7de6b8: AllocStack(0x10)
    //     0x7de6b8: sub             SP, SP, #0x10
    // 0x7de6bc: SetupParameters(MaterialTapTargetSize this /* r1 => r0, fp-0x8 */)
    //     0x7de6bc: mov             x0, x1
    //     0x7de6c0: stur            x1, [fp, #-8]
    // 0x7de6c4: CheckStackOverflow
    //     0x7de6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de6c8: cmp             SP, x16
    //     0x7de6cc: b.ls            #0x7de70c
    // 0x7de6d0: r1 = Null
    //     0x7de6d0: mov             x1, NULL
    // 0x7de6d4: r2 = 4
    //     0x7de6d4: movz            x2, #0x4
    // 0x7de6d8: r0 = AllocateArray()
    //     0x7de6d8: bl              #0x909400  ; AllocateArrayStub
    // 0x7de6dc: r16 = "MaterialTapTargetSize."
    //     0x7de6dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc80] "MaterialTapTargetSize."
    //     0x7de6e0: ldr             x16, [x16, #0xc80]
    // 0x7de6e4: StoreField: r0->field_f = r16
    //     0x7de6e4: stur            w16, [x0, #0xf]
    // 0x7de6e8: ldur            x1, [fp, #-8]
    // 0x7de6ec: LoadField: r2 = r1->field_f
    //     0x7de6ec: ldur            w2, [x1, #0xf]
    // 0x7de6f0: DecompressPointer r2
    //     0x7de6f0: add             x2, x2, HEAP, lsl #32
    // 0x7de6f4: StoreField: r0->field_13 = r2
    //     0x7de6f4: stur            w2, [x0, #0x13]
    // 0x7de6f8: str             x0, [SP]
    // 0x7de6fc: r0 = _interpolate()
    //     0x7de6fc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7de700: LeaveFrame
    //     0x7de700: mov             SP, fp
    //     0x7de704: ldp             fp, lr, [SP], #0x10
    // 0x7de708: ret
    //     0x7de708: ret             
    // 0x7de70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de70c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de710: b               #0x7de6d0
  }
}
