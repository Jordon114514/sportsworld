// lib: , url: package:collection/src/canonicalized_map.dart

// class id: 1048633, size: 0x8
class :: {
}

// class id: 3559, size: 0x18, field offset: 0x8
abstract class CanonicalizedMap<X0, X1, X2> extends Object
    implements Map<X0, X1> {

  Map<Y0, Y1> map<Y0, Y1>(CanonicalizedMap<X0, X1, X2>, (dynamic, X1, X2) => MapEntry<Y0, Y1>) {
    // ** addr: 0x3e5acc, size: 0x98
    // 0x3e5acc: EnterFrame
    //     0x3e5acc: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5ad0: mov             fp, SP
    // 0x3e5ad4: AllocStack(0x20)
    //     0x3e5ad4: sub             SP, SP, #0x20
    // 0x3e5ad8: SetupParameters([dynamic _, dynamic _ /* r3 */])
    //     0x3e5ad8: ldur            w0, [x4, #0xf]
    //     0x3e5adc: cbnz            w0, #0x3e5ae8
    //     0x3e5ae0: mov             x4, NULL
    //     0x3e5ae4: b               #0x3e5af8
    //     0x3e5ae8: ldur            w0, [x4, #0x17]
    //     0x3e5aec: add             x1, fp, w0, sxtw #2
    //     0x3e5af0: ldr             x1, [x1, #0x10]
    //     0x3e5af4: mov             x4, x1
    //     0x3e5af8: ldr             x3, [fp, #0x18]
    //     0x3e5afc: stur            x4, [fp, #-8]
    // 0x3e5b00: CheckStackOverflow
    //     0x3e5b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e5b04: cmp             SP, x16
    //     0x3e5b08: b.ls            #0x3e5b5c
    // 0x3e5b0c: LoadField: r2 = r3->field_7
    //     0x3e5b0c: ldur            w2, [x3, #7]
    // 0x3e5b10: DecompressPointer r2
    //     0x3e5b10: add             x2, x2, HEAP, lsl #32
    // 0x3e5b14: ldr             x0, [fp, #0x10]
    // 0x3e5b18: mov             x1, x4
    // 0x3e5b1c: r8 = (dynamic this, X1, X2) => MapEntry<Y0, Y1>
    //     0x3e5b1c: add             x8, PP, #0x25, lsl #12  ; [pp+0x252c0] FunctionType: (dynamic this, X1, X2) => MapEntry<Y0, Y1>
    //     0x3e5b20: ldr             x8, [x8, #0x2c0]
    // 0x3e5b24: LoadField: r9 = r8->field_7
    //     0x3e5b24: ldur            x9, [x8, #7]
    // 0x3e5b28: r3 = Null
    //     0x3e5b28: add             x3, PP, #0x25, lsl #12  ; [pp+0x252c8] Null
    //     0x3e5b2c: ldr             x3, [x3, #0x2c8]
    // 0x3e5b30: blr             x9
    // 0x3e5b34: ldur            x16, [fp, #-8]
    // 0x3e5b38: ldr             lr, [fp, #0x18]
    // 0x3e5b3c: stp             lr, x16, [SP, #8]
    // 0x3e5b40: ldr             x16, [fp, #0x10]
    // 0x3e5b44: str             x16, [SP]
    // 0x3e5b48: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3e5b48: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3e5b4c: r0 = map()
    //     0x3e5b4c: bl              #0x85cd64  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::map
    // 0x3e5b50: LeaveFrame
    //     0x3e5b50: mov             SP, fp
    //     0x3e5b54: ldp             fp, lr, [SP], #0x10
    // 0x3e5b58: ret
    //     0x3e5b58: ret             
    // 0x3e5b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5b5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5b60: b               #0x3e5b0c
  }
  _ CanonicalizedMap.from(/* No info */) {
    // ** addr: 0x3e5d28, size: 0xa0
    // 0x3e5d28: EnterFrame
    //     0x3e5d28: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5d2c: mov             fp, SP
    // 0x3e5d30: AllocStack(0x20)
    //     0x3e5d30: sub             SP, SP, #0x20
    // 0x3e5d34: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3e5d34: mov             x4, x1
    //     0x3e5d38: mov             x0, x2
    //     0x3e5d3c: stur            x1, [fp, #-8]
    //     0x3e5d40: stur            x2, [fp, #-0x10]
    // 0x3e5d44: CheckStackOverflow
    //     0x3e5d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e5d48: cmp             SP, x16
    //     0x3e5d4c: b.ls            #0x3e5dc0
    // 0x3e5d50: LoadField: r2 = r4->field_7
    //     0x3e5d50: ldur            w2, [x4, #7]
    // 0x3e5d54: DecompressPointer r2
    //     0x3e5d54: add             x2, x2, HEAP, lsl #32
    // 0x3e5d58: r1 = Null
    //     0x3e5d58: mov             x1, NULL
    // 0x3e5d5c: r3 = <X0, MapEntry<X1, X2>>
    //     0x3e5d5c: add             x3, PP, #0x10, lsl #12  ; [pp+0x105b8] TypeArguments: <X0, MapEntry<X1, X2>>
    //     0x3e5d60: ldr             x3, [x3, #0x5b8]
    // 0x3e5d64: r30 = InstantiateTypeArgumentsStub
    //     0x3e5d64: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x3e5d68: LoadField: r30 = r30->field_7
    //     0x3e5d68: ldur            lr, [lr, #7]
    // 0x3e5d6c: blr             lr
    // 0x3e5d70: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x3e5d74: stp             x16, x0, [SP]
    // 0x3e5d78: r0 = Map._fromLiteral()
    //     0x3e5d78: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3e5d7c: ldur            x1, [fp, #-8]
    // 0x3e5d80: StoreField: r1->field_13 = r0
    //     0x3e5d80: stur            w0, [x1, #0x13]
    //     0x3e5d84: ldurb           w16, [x1, #-1]
    //     0x3e5d88: ldurb           w17, [x0, #-1]
    //     0x3e5d8c: and             x16, x17, x16, lsr #2
    //     0x3e5d90: tst             x16, HEAP, lsr #32
    //     0x3e5d94: b.eq            #0x3e5d9c
    //     0x3e5d98: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3e5d9c: r0 = Closure: (String) => String from Function '_canonicalizer@165165596': static.
    //     0x3e5d9c: add             x0, PP, #0x10, lsl #12  ; [pp+0x105c0] Closure: (String) => String from Function '_canonicalizer@165165596': static. (0x1a4dfa05dc8)
    //     0x3e5da0: ldr             x0, [x0, #0x5c0]
    // 0x3e5da4: StoreField: r1->field_b = r0
    //     0x3e5da4: stur            w0, [x1, #0xb]
    // 0x3e5da8: ldur            x2, [fp, #-0x10]
    // 0x3e5dac: r0 = addAll()
    //     0x3e5dac: bl              #0x855650  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addAll
    // 0x3e5db0: r0 = Null
    //     0x3e5db0: mov             x0, NULL
    // 0x3e5db4: LeaveFrame
    //     0x3e5db4: mov             SP, fp
    //     0x3e5db8: ldp             fp, lr, [SP], #0x10
    // 0x3e5dbc: ret
    //     0x3e5dbc: ret             
    // 0x3e5dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5dc0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5dc4: b               #0x3e5d50
  }
  get _ length(/* No info */) {
    // ** addr: 0x5ee698, size: 0x3c
    // 0x5ee698: EnterFrame
    //     0x5ee698: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee69c: mov             fp, SP
    // 0x5ee6a0: ldr             x1, [fp, #0x10]
    // 0x5ee6a4: LoadField: r2 = r1->field_13
    //     0x5ee6a4: ldur            w2, [x1, #0x13]
    // 0x5ee6a8: DecompressPointer r2
    //     0x5ee6a8: add             x2, x2, HEAP, lsl #32
    // 0x5ee6ac: LoadField: r1 = r2->field_13
    //     0x5ee6ac: ldur            w1, [x2, #0x13]
    // 0x5ee6b0: r3 = LoadInt32Instr(r1)
    //     0x5ee6b0: sbfx            x3, x1, #1, #0x1f
    // 0x5ee6b4: asr             x1, x3, #1
    // 0x5ee6b8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5ee6b8: ldur            w3, [x2, #0x17]
    // 0x5ee6bc: r2 = LoadInt32Instr(r3)
    //     0x5ee6bc: sbfx            x2, x3, #1, #0x1f
    // 0x5ee6c0: sub             x3, x1, x2
    // 0x5ee6c4: lsl             x0, x3, #1
    // 0x5ee6c8: LeaveFrame
    //     0x5ee6c8: mov             SP, fp
    //     0x5ee6cc: ldp             fp, lr, [SP], #0x10
    // 0x5ee6d0: ret
    //     0x5ee6d0: ret             
  }
  _ addEntries(/* No info */) {
    // ** addr: 0x81e040, size: 0xec
    // 0x81e040: EnterFrame
    //     0x81e040: stp             fp, lr, [SP, #-0x10]!
    //     0x81e044: mov             fp, SP
    // 0x81e048: AllocStack(0x40)
    //     0x81e048: sub             SP, SP, #0x40
    // 0x81e04c: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81e04c: mov             x0, x2
    //     0x81e050: stur            x1, [fp, #-8]
    //     0x81e054: stur            x2, [fp, #-0x10]
    // 0x81e058: CheckStackOverflow
    //     0x81e058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e05c: cmp             SP, x16
    //     0x81e060: b.ls            #0x81e124
    // 0x81e064: r1 = 1
    //     0x81e064: movz            x1, #0x1
    // 0x81e068: r0 = AllocateContext()
    //     0x81e068: bl              #0x908370  ; AllocateContextStub
    // 0x81e06c: mov             x4, x0
    // 0x81e070: ldur            x3, [fp, #-8]
    // 0x81e074: stur            x4, [fp, #-0x20]
    // 0x81e078: StoreField: r4->field_f = r3
    //     0x81e078: stur            w3, [x4, #0xf]
    // 0x81e07c: LoadField: r5 = r3->field_7
    //     0x81e07c: ldur            w5, [x3, #7]
    // 0x81e080: DecompressPointer r5
    //     0x81e080: add             x5, x5, HEAP, lsl #32
    // 0x81e084: ldur            x0, [fp, #-0x10]
    // 0x81e088: mov             x2, x5
    // 0x81e08c: stur            x5, [fp, #-0x18]
    // 0x81e090: r1 = Null
    //     0x81e090: mov             x1, NULL
    // 0x81e094: r8 = Iterable<MapEntry<X1, X2>>
    //     0x81e094: add             x8, PP, #0x36, lsl #12  ; [pp+0x36098] Type: Iterable<MapEntry<X1, X2>>
    //     0x81e098: ldr             x8, [x8, #0x98]
    // 0x81e09c: LoadField: r9 = r8->field_7
    //     0x81e09c: ldur            x9, [x8, #7]
    // 0x81e0a0: r3 = Null
    //     0x81e0a0: add             x3, PP, #0x36, lsl #12  ; [pp+0x360a0] Null
    //     0x81e0a4: ldr             x3, [x3, #0xa0]
    // 0x81e0a8: blr             x9
    // 0x81e0ac: ldur            x0, [fp, #-8]
    // 0x81e0b0: LoadField: r4 = r0->field_13
    //     0x81e0b0: ldur            w4, [x0, #0x13]
    // 0x81e0b4: DecompressPointer r4
    //     0x81e0b4: add             x4, x4, HEAP, lsl #32
    // 0x81e0b8: ldur            x2, [fp, #-0x18]
    // 0x81e0bc: stur            x4, [fp, #-0x28]
    // 0x81e0c0: r1 = Null
    //     0x81e0c0: mov             x1, NULL
    // 0x81e0c4: r3 = <MapEntry<X0, MapEntry<X1, X2>>>
    //     0x81e0c4: add             x3, PP, #0x36, lsl #12  ; [pp+0x360b0] TypeArguments: <MapEntry<X0, MapEntry<X1, X2>>>
    //     0x81e0c8: ldr             x3, [x3, #0xb0]
    // 0x81e0cc: r30 = InstantiateTypeArgumentsStub
    //     0x81e0cc: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x81e0d0: LoadField: r30 = r30->field_7
    //     0x81e0d0: ldur            lr, [lr, #7]
    // 0x81e0d4: blr             lr
    // 0x81e0d8: ldur            x2, [fp, #-0x20]
    // 0x81e0dc: ldur            x3, [fp, #-0x18]
    // 0x81e0e0: r1 = Function '<anonymous closure>':.
    //     0x81e0e0: add             x1, PP, #0x36, lsl #12  ; [pp+0x360b8] AnonymousClosure: (0x81e12c), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addEntries (0x81e040)
    //     0x81e0e4: ldr             x1, [x1, #0xb8]
    // 0x81e0e8: stur            x0, [fp, #-8]
    // 0x81e0ec: r0 = AllocateClosureTA()
    //     0x81e0ec: bl              #0x908578  ; AllocateClosureTAStub
    // 0x81e0f0: ldur            x16, [fp, #-8]
    // 0x81e0f4: ldur            lr, [fp, #-0x10]
    // 0x81e0f8: stp             lr, x16, [SP, #8]
    // 0x81e0fc: str             x0, [SP]
    // 0x81e100: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81e100: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81e104: r0 = map()
    //     0x81e104: bl              #0x4f6a30  ; [dart:_internal] WhereIterable::map
    // 0x81e108: ldur            x1, [fp, #-0x28]
    // 0x81e10c: mov             x2, x0
    // 0x81e110: r0 = addEntries()
    //     0x81e110: bl              #0x87374c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addEntries
    // 0x81e114: r0 = Null
    //     0x81e114: mov             x0, NULL
    // 0x81e118: LeaveFrame
    //     0x81e118: mov             SP, fp
    //     0x81e11c: ldp             fp, lr, [SP], #0x10
    // 0x81e120: ret
    //     0x81e120: ret             
    // 0x81e124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e124: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e128: b               #0x81e064
  }
  [closure] MapEntry<X0, MapEntry<X1, X2>> <anonymous closure>(dynamic, MapEntry<X1, X2>) {
    // ** addr: 0x81e12c, size: 0x10c
    // 0x81e12c: EnterFrame
    //     0x81e12c: stp             fp, lr, [SP, #-0x10]!
    //     0x81e130: mov             fp, SP
    // 0x81e134: AllocStack(0x28)
    //     0x81e134: sub             SP, SP, #0x28
    // 0x81e138: SetupParameters([dynamic _ /* r0 */])
    //     0x81e138: ldr             x0, [fp, #0x18]
    //     0x81e13c: ldur            w4, [x0, #0x17]
    //     0x81e140: add             x4, x4, HEAP, lsl #32
    //     0x81e144: stur            x4, [fp, #-8]
    // 0x81e148: CheckStackOverflow
    //     0x81e148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e14c: cmp             SP, x16
    //     0x81e150: b.ls            #0x81e230
    // 0x81e154: LoadField: r0 = r4->field_f
    //     0x81e154: ldur            w0, [x4, #0xf]
    // 0x81e158: DecompressPointer r0
    //     0x81e158: add             x0, x0, HEAP, lsl #32
    // 0x81e15c: LoadField: r2 = r0->field_7
    //     0x81e15c: ldur            w2, [x0, #7]
    // 0x81e160: DecompressPointer r2
    //     0x81e160: add             x2, x2, HEAP, lsl #32
    // 0x81e164: r1 = Null
    //     0x81e164: mov             x1, NULL
    // 0x81e168: r3 = <X0, MapEntry<X1, X2>>
    //     0x81e168: add             x3, PP, #0x10, lsl #12  ; [pp+0x105b8] TypeArguments: <X0, MapEntry<X1, X2>>
    //     0x81e16c: ldr             x3, [x3, #0x5b8]
    // 0x81e170: r30 = InstantiateTypeArgumentsStub
    //     0x81e170: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x81e174: LoadField: r30 = r30->field_7
    //     0x81e174: ldur            lr, [lr, #7]
    // 0x81e178: blr             lr
    // 0x81e17c: mov             x2, x0
    // 0x81e180: ldr             x0, [fp, #0x10]
    // 0x81e184: stur            x2, [fp, #-0x18]
    // 0x81e188: LoadField: r3 = r0->field_b
    //     0x81e188: ldur            w3, [x0, #0xb]
    // 0x81e18c: DecompressPointer r3
    //     0x81e18c: add             x3, x3, HEAP, lsl #32
    // 0x81e190: mov             x1, x3
    // 0x81e194: stur            x3, [fp, #-0x10]
    // 0x81e198: r0 = _canonicalizer()
    //     0x81e198: bl              #0x3e5df8  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0x81e19c: mov             x4, x0
    // 0x81e1a0: ldur            x0, [fp, #-8]
    // 0x81e1a4: stur            x4, [fp, #-0x20]
    // 0x81e1a8: LoadField: r1 = r0->field_f
    //     0x81e1a8: ldur            w1, [x0, #0xf]
    // 0x81e1ac: DecompressPointer r1
    //     0x81e1ac: add             x1, x1, HEAP, lsl #32
    // 0x81e1b0: LoadField: r2 = r1->field_7
    //     0x81e1b0: ldur            w2, [x1, #7]
    // 0x81e1b4: DecompressPointer r2
    //     0x81e1b4: add             x2, x2, HEAP, lsl #32
    // 0x81e1b8: r1 = Null
    //     0x81e1b8: mov             x1, NULL
    // 0x81e1bc: r3 = <X1, X2>
    //     0x81e1bc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10628] TypeArguments: <X1, X2>
    //     0x81e1c0: ldr             x3, [x3, #0x628]
    // 0x81e1c4: r0 = Null
    //     0x81e1c4: mov             x0, NULL
    // 0x81e1c8: cmp             x2, x0
    // 0x81e1cc: b.eq            #0x81e1dc
    // 0x81e1d0: r30 = InstantiateTypeArgumentsStub
    //     0x81e1d0: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x81e1d4: LoadField: r30 = r30->field_7
    //     0x81e1d4: ldur            lr, [lr, #7]
    // 0x81e1d8: blr             lr
    // 0x81e1dc: mov             x1, x0
    // 0x81e1e0: ldr             x0, [fp, #0x10]
    // 0x81e1e4: LoadField: r2 = r0->field_f
    //     0x81e1e4: ldur            w2, [x0, #0xf]
    // 0x81e1e8: DecompressPointer r2
    //     0x81e1e8: add             x2, x2, HEAP, lsl #32
    // 0x81e1ec: stur            x2, [fp, #-8]
    // 0x81e1f0: r0 = MapEntry()
    //     0x81e1f0: bl              #0x40c9fc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x81e1f4: mov             x2, x0
    // 0x81e1f8: ldur            x0, [fp, #-0x10]
    // 0x81e1fc: stur            x2, [fp, #-0x28]
    // 0x81e200: StoreField: r2->field_b = r0
    //     0x81e200: stur            w0, [x2, #0xb]
    // 0x81e204: ldur            x0, [fp, #-8]
    // 0x81e208: StoreField: r2->field_f = r0
    //     0x81e208: stur            w0, [x2, #0xf]
    // 0x81e20c: ldur            x1, [fp, #-0x18]
    // 0x81e210: r0 = MapEntry()
    //     0x81e210: bl              #0x40c9fc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x81e214: ldur            x1, [fp, #-0x20]
    // 0x81e218: StoreField: r0->field_b = r1
    //     0x81e218: stur            w1, [x0, #0xb]
    // 0x81e21c: ldur            x1, [fp, #-0x28]
    // 0x81e220: StoreField: r0->field_f = r1
    //     0x81e220: stur            w1, [x0, #0xf]
    // 0x81e224: LeaveFrame
    //     0x81e224: mov             SP, fp
    //     0x81e228: ldp             fp, lr, [SP], #0x10
    // 0x81e22c: ret
    //     0x81e22c: ret             
    // 0x81e230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e230: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e234: b               #0x81e154
  }
  _ putIfAbsent(/* No info */) {
    // ** addr: 0x83c83c, size: 0x234
    // 0x83c83c: EnterFrame
    //     0x83c83c: stp             fp, lr, [SP, #-0x10]!
    //     0x83c840: mov             fp, SP
    // 0x83c844: AllocStack(0x40)
    //     0x83c844: sub             SP, SP, #0x40
    // 0x83c848: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x83c848: stur            x1, [fp, #-8]
    //     0x83c84c: mov             x16, x2
    //     0x83c850: mov             x2, x1
    //     0x83c854: mov             x1, x16
    //     0x83c858: mov             x0, x3
    //     0x83c85c: stur            x1, [fp, #-0x10]
    //     0x83c860: stur            x3, [fp, #-0x18]
    // 0x83c864: CheckStackOverflow
    //     0x83c864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c868: cmp             SP, x16
    //     0x83c86c: b.ls            #0x83ca4c
    // 0x83c870: r1 = 3
    //     0x83c870: movz            x1, #0x3
    // 0x83c874: r0 = AllocateContext()
    //     0x83c874: bl              #0x908370  ; AllocateContextStub
    // 0x83c878: mov             x4, x0
    // 0x83c87c: ldur            x3, [fp, #-8]
    // 0x83c880: stur            x4, [fp, #-0x28]
    // 0x83c884: StoreField: r4->field_f = r3
    //     0x83c884: stur            w3, [x4, #0xf]
    // 0x83c888: ldur            x5, [fp, #-0x10]
    // 0x83c88c: StoreField: r4->field_13 = r5
    //     0x83c88c: stur            w5, [x4, #0x13]
    // 0x83c890: ldur            x6, [fp, #-0x18]
    // 0x83c894: ArrayStore: r4[0] = r6  ; List_4
    //     0x83c894: stur            w6, [x4, #0x17]
    // 0x83c898: LoadField: r7 = r3->field_7
    //     0x83c898: ldur            w7, [x3, #7]
    // 0x83c89c: DecompressPointer r7
    //     0x83c89c: add             x7, x7, HEAP, lsl #32
    // 0x83c8a0: mov             x0, x5
    // 0x83c8a4: mov             x2, x7
    // 0x83c8a8: stur            x7, [fp, #-0x20]
    // 0x83c8ac: r1 = Null
    //     0x83c8ac: mov             x1, NULL
    // 0x83c8b0: cmp             w2, NULL
    // 0x83c8b4: b.eq            #0x83c8d4
    // 0x83c8b8: LoadField: r4 = r2->field_1b
    //     0x83c8b8: ldur            w4, [x2, #0x1b]
    // 0x83c8bc: DecompressPointer r4
    //     0x83c8bc: add             x4, x4, HEAP, lsl #32
    // 0x83c8c0: r8 = X1
    //     0x83c8c0: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x83c8c4: LoadField: r9 = r4->field_7
    //     0x83c8c4: ldur            x9, [x4, #7]
    // 0x83c8c8: r3 = Null
    //     0x83c8c8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ed0] Null
    //     0x83c8cc: ldr             x3, [x3, #0xed0]
    // 0x83c8d0: blr             x9
    // 0x83c8d4: ldur            x0, [fp, #-0x18]
    // 0x83c8d8: ldur            x2, [fp, #-0x20]
    // 0x83c8dc: r1 = Null
    //     0x83c8dc: mov             x1, NULL
    // 0x83c8e0: r8 = (dynamic this) => X2
    //     0x83c8e0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13ee0] FunctionType: (dynamic this) => X2
    //     0x83c8e4: ldr             x8, [x8, #0xee0]
    // 0x83c8e8: LoadField: r9 = r8->field_7
    //     0x83c8e8: ldur            x9, [x8, #7]
    // 0x83c8ec: r3 = Null
    //     0x83c8ec: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ee8] Null
    //     0x83c8f0: ldr             x3, [x3, #0xee8]
    // 0x83c8f4: blr             x9
    // 0x83c8f8: ldur            x0, [fp, #-8]
    // 0x83c8fc: LoadField: r1 = r0->field_13
    //     0x83c8fc: ldur            w1, [x0, #0x13]
    // 0x83c900: DecompressPointer r1
    //     0x83c900: add             x1, x1, HEAP, lsl #32
    // 0x83c904: ldur            x0, [fp, #-0x10]
    // 0x83c908: stur            x1, [fp, #-0x18]
    // 0x83c90c: LoadField: r2 = r0->field_7
    //     0x83c90c: ldur            w2, [x0, #7]
    // 0x83c910: r3 = LoadInt32Instr(r2)
    //     0x83c910: sbfx            x3, x2, #1, #0x1f
    // 0x83c914: stur            x3, [fp, #-0x38]
    // 0x83c918: r5 = 0
    //     0x83c918: movz            x5, #0
    // 0x83c91c: r4 = ""
    //     0x83c91c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb530] ""
    //     0x83c920: ldr             x4, [x4, #0x530]
    // 0x83c924: stur            x5, [fp, #-0x30]
    // 0x83c928: CheckStackOverflow
    //     0x83c928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c92c: cmp             SP, x16
    //     0x83c930: b.ls            #0x83ca54
    // 0x83c934: cmp             x5, x3
    // 0x83c938: b.ge            #0x83ca04
    // 0x83c93c: ArrayLoad: r6 = r0[r5]  ; TypedUnsigned_1
    //     0x83c93c: add             x16, x0, x5
    //     0x83c940: ldrb            w6, [x16, #0xf]
    // 0x83c944: ArrayLoad: r7 = r4[r6]  ; TypedUnsigned_1
    //     0x83c944: add             x16, x4, x6
    //     0x83c948: ldrb            w7, [x16, #0xf]
    // 0x83c94c: cmp             x6, x7
    // 0x83c950: b.ne            #0x83c960
    // 0x83c954: add             x6, x5, #1
    // 0x83c958: mov             x5, x6
    // 0x83c95c: b               #0x83c924
    // 0x83c960: str             x2, [SP]
    // 0x83c964: r0 = allocateOneByteString()
    //     0x83c964: bl              #0x36e3f0  ; [dart:_internal] ::allocateOneByteString
    // 0x83c968: mov             x2, x0
    // 0x83c96c: ldur            x3, [fp, #-0x10]
    // 0x83c970: ldur            x4, [fp, #-0x30]
    // 0x83c974: r5 = 0
    //     0x83c974: movz            x5, #0
    // 0x83c978: CheckStackOverflow
    //     0x83c978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c97c: cmp             SP, x16
    //     0x83c980: b.ls            #0x83ca5c
    // 0x83c984: cmp             x5, x4
    // 0x83c988: b.ge            #0x83c9b8
    // 0x83c98c: ldur            x0, [fp, #-0x38]
    // 0x83c990: mov             x1, x5
    // 0x83c994: cmp             x1, x0
    // 0x83c998: b.hs            #0x83ca64
    // 0x83c99c: ArrayLoad: r0 = r3[r5]  ; TypedUnsigned_1
    //     0x83c99c: add             x16, x3, x5
    //     0x83c9a0: ldrb            w0, [x16, #0xf]
    // 0x83c9a4: ArrayStore: r2[r5] = r0  ; TypeUnknown_1
    //     0x83c9a4: add             x1, x2, x5
    //     0x83c9a8: strb            w0, [x1, #0xf]
    // 0x83c9ac: add             x0, x5, #1
    // 0x83c9b0: mov             x5, x0
    // 0x83c9b4: b               #0x83c978
    // 0x83c9b8: ldur            x0, [fp, #-0x38]
    // 0x83c9bc: r1 = ""
    //     0x83c9bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb530] ""
    //     0x83c9c0: ldr             x1, [x1, #0x530]
    // 0x83c9c4: CheckStackOverflow
    //     0x83c9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c9c8: cmp             SP, x16
    //     0x83c9cc: b.ls            #0x83ca68
    // 0x83c9d0: cmp             x4, x0
    // 0x83c9d4: b.ge            #0x83c9fc
    // 0x83c9d8: ArrayLoad: r5 = r3[r4]  ; TypedUnsigned_1
    //     0x83c9d8: add             x16, x3, x4
    //     0x83c9dc: ldrb            w5, [x16, #0xf]
    // 0x83c9e0: ArrayLoad: r6 = r1[r5]  ; TypedUnsigned_1
    //     0x83c9e0: add             x16, x1, x5
    //     0x83c9e4: ldrb            w6, [x16, #0xf]
    // 0x83c9e8: ArrayStore: r2[r4] = r6  ; TypeUnknown_1
    //     0x83c9e8: add             x5, x2, x4
    //     0x83c9ec: strb            w6, [x5, #0xf]
    // 0x83c9f0: add             x5, x4, #1
    // 0x83c9f4: mov             x4, x5
    // 0x83c9f8: b               #0x83c9c4
    // 0x83c9fc: mov             x0, x2
    // 0x83ca00: b               #0x83ca0c
    // 0x83ca04: mov             x3, x0
    // 0x83ca08: mov             x0, x3
    // 0x83ca0c: ldur            x2, [fp, #-0x28]
    // 0x83ca10: ldur            x3, [fp, #-0x20]
    // 0x83ca14: stur            x0, [fp, #-8]
    // 0x83ca18: r1 = Function '<anonymous closure>':.
    //     0x83ca18: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ef8] AnonymousClosure: (0x83ca70), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::putIfAbsent (0x83c83c)
    //     0x83ca1c: ldr             x1, [x1, #0xef8]
    // 0x83ca20: r0 = AllocateClosureTA()
    //     0x83ca20: bl              #0x908578  ; AllocateClosureTAStub
    // 0x83ca24: ldur            x1, [fp, #-0x18]
    // 0x83ca28: ldur            x2, [fp, #-8]
    // 0x83ca2c: mov             x3, x0
    // 0x83ca30: r0 = putIfAbsent()
    //     0x83ca30: bl              #0x877b98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x83ca34: LoadField: r1 = r0->field_f
    //     0x83ca34: ldur            w1, [x0, #0xf]
    // 0x83ca38: DecompressPointer r1
    //     0x83ca38: add             x1, x1, HEAP, lsl #32
    // 0x83ca3c: mov             x0, x1
    // 0x83ca40: LeaveFrame
    //     0x83ca40: mov             SP, fp
    //     0x83ca44: ldp             fp, lr, [SP], #0x10
    // 0x83ca48: ret
    //     0x83ca48: ret             
    // 0x83ca4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ca4c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ca50: b               #0x83c870
    // 0x83ca54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ca54: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ca58: b               #0x83c934
    // 0x83ca5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ca5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ca60: b               #0x83c984
    // 0x83ca64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83ca64: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83ca68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ca68: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ca6c: b               #0x83c9d0
  }
  [closure] MapEntry<X1, X2> <anonymous closure>(dynamic) {
    // ** addr: 0x83ca70, size: 0xc0
    // 0x83ca70: EnterFrame
    //     0x83ca70: stp             fp, lr, [SP, #-0x10]!
    //     0x83ca74: mov             fp, SP
    // 0x83ca78: AllocStack(0x20)
    //     0x83ca78: sub             SP, SP, #0x20
    // 0x83ca7c: SetupParameters([dynamic _ /* r0 */])
    //     0x83ca7c: ldr             x0, [fp, #0x10]
    //     0x83ca80: ldur            w4, [x0, #0x17]
    //     0x83ca84: add             x4, x4, HEAP, lsl #32
    //     0x83ca88: stur            x4, [fp, #-8]
    // 0x83ca8c: CheckStackOverflow
    //     0x83ca8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ca90: cmp             SP, x16
    //     0x83ca94: b.ls            #0x83cb28
    // 0x83ca98: LoadField: r0 = r4->field_f
    //     0x83ca98: ldur            w0, [x4, #0xf]
    // 0x83ca9c: DecompressPointer r0
    //     0x83ca9c: add             x0, x0, HEAP, lsl #32
    // 0x83caa0: LoadField: r2 = r0->field_7
    //     0x83caa0: ldur            w2, [x0, #7]
    // 0x83caa4: DecompressPointer r2
    //     0x83caa4: add             x2, x2, HEAP, lsl #32
    // 0x83caa8: r1 = Null
    //     0x83caa8: mov             x1, NULL
    // 0x83caac: r3 = <X1, X2>
    //     0x83caac: add             x3, PP, #0x10, lsl #12  ; [pp+0x10628] TypeArguments: <X1, X2>
    //     0x83cab0: ldr             x3, [x3, #0x628]
    // 0x83cab4: r0 = Null
    //     0x83cab4: mov             x0, NULL
    // 0x83cab8: cmp             x2, x0
    // 0x83cabc: b.eq            #0x83cacc
    // 0x83cac0: r30 = InstantiateTypeArgumentsStub
    //     0x83cac0: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x83cac4: LoadField: r30 = r30->field_7
    //     0x83cac4: ldur            lr, [lr, #7]
    // 0x83cac8: blr             lr
    // 0x83cacc: mov             x1, x0
    // 0x83cad0: ldur            x0, [fp, #-8]
    // 0x83cad4: stur            x1, [fp, #-0x18]
    // 0x83cad8: LoadField: r2 = r0->field_13
    //     0x83cad8: ldur            w2, [x0, #0x13]
    // 0x83cadc: DecompressPointer r2
    //     0x83cadc: add             x2, x2, HEAP, lsl #32
    // 0x83cae0: stur            x2, [fp, #-0x10]
    // 0x83cae4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x83cae4: ldur            w3, [x0, #0x17]
    // 0x83cae8: DecompressPointer r3
    //     0x83cae8: add             x3, x3, HEAP, lsl #32
    // 0x83caec: str             x3, [SP]
    // 0x83caf0: mov             x0, x3
    // 0x83caf4: ClosureCall
    //     0x83caf4: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x83caf8: ldur            x2, [x0, #0x1f]
    //     0x83cafc: blr             x2
    // 0x83cb00: ldur            x1, [fp, #-0x18]
    // 0x83cb04: stur            x0, [fp, #-8]
    // 0x83cb08: r0 = MapEntry()
    //     0x83cb08: bl              #0x40c9fc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x83cb0c: ldur            x1, [fp, #-0x10]
    // 0x83cb10: StoreField: r0->field_b = r1
    //     0x83cb10: stur            w1, [x0, #0xb]
    // 0x83cb14: ldur            x1, [fp, #-8]
    // 0x83cb18: StoreField: r0->field_f = r1
    //     0x83cb18: stur            w1, [x0, #0xf]
    // 0x83cb1c: LeaveFrame
    //     0x83cb1c: mov             SP, fp
    //     0x83cb20: ldp             fp, lr, [SP], #0x10
    // 0x83cb24: ret
    //     0x83cb24: ret             
    // 0x83cb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83cb28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83cb2c: b               #0x83ca98
  }
  _ clear(/* No info */) {
    // ** addr: 0x84468c, size: 0x3c
    // 0x84468c: EnterFrame
    //     0x84468c: stp             fp, lr, [SP, #-0x10]!
    //     0x844690: mov             fp, SP
    // 0x844694: CheckStackOverflow
    //     0x844694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844698: cmp             SP, x16
    //     0x84469c: b.ls            #0x8446c0
    // 0x8446a0: LoadField: r0 = r1->field_13
    //     0x8446a0: ldur            w0, [x1, #0x13]
    // 0x8446a4: DecompressPointer r0
    //     0x8446a4: add             x0, x0, HEAP, lsl #32
    // 0x8446a8: mov             x1, x0
    // 0x8446ac: r0 = clear()
    //     0x8446ac: bl              #0x88783c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x8446b0: r0 = Null
    //     0x8446b0: mov             x0, NULL
    // 0x8446b4: LeaveFrame
    //     0x8446b4: mov             SP, fp
    //     0x8446b8: ldp             fp, lr, [SP], #0x10
    // 0x8446bc: ret
    //     0x8446bc: ret             
    // 0x8446c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8446c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8446c4: b               #0x8446a0
  }
  _ addAll(/* No info */) {
    // ** addr: 0x855650, size: 0xbc
    // 0x855650: EnterFrame
    //     0x855650: stp             fp, lr, [SP, #-0x10]!
    //     0x855654: mov             fp, SP
    // 0x855658: AllocStack(0x20)
    //     0x855658: sub             SP, SP, #0x20
    // 0x85565c: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x85565c: mov             x0, x2
    //     0x855660: stur            x1, [fp, #-8]
    //     0x855664: stur            x2, [fp, #-0x10]
    // 0x855668: CheckStackOverflow
    //     0x855668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85566c: cmp             SP, x16
    //     0x855670: b.ls            #0x855704
    // 0x855674: r1 = 1
    //     0x855674: movz            x1, #0x1
    // 0x855678: r0 = AllocateContext()
    //     0x855678: bl              #0x908370  ; AllocateContextStub
    // 0x85567c: mov             x3, x0
    // 0x855680: ldur            x0, [fp, #-8]
    // 0x855684: stur            x3, [fp, #-0x20]
    // 0x855688: StoreField: r3->field_f = r0
    //     0x855688: stur            w0, [x3, #0xf]
    // 0x85568c: LoadField: r4 = r0->field_7
    //     0x85568c: ldur            w4, [x0, #7]
    // 0x855690: DecompressPointer r4
    //     0x855690: add             x4, x4, HEAP, lsl #32
    // 0x855694: ldur            x0, [fp, #-0x10]
    // 0x855698: mov             x2, x4
    // 0x85569c: stur            x4, [fp, #-0x18]
    // 0x8556a0: r1 = Null
    //     0x8556a0: mov             x1, NULL
    // 0x8556a4: r8 = Map<X1, X2>
    //     0x8556a4: add             x8, PP, #0x10, lsl #12  ; [pp+0x105c8] Type: Map<X1, X2>
    //     0x8556a8: ldr             x8, [x8, #0x5c8]
    // 0x8556ac: LoadField: r9 = r8->field_7
    //     0x8556ac: ldur            x9, [x8, #7]
    // 0x8556b0: r3 = Null
    //     0x8556b0: add             x3, PP, #0x10, lsl #12  ; [pp+0x105d0] Null
    //     0x8556b4: ldr             x3, [x3, #0x5d0]
    // 0x8556b8: blr             x9
    // 0x8556bc: ldur            x2, [fp, #-0x20]
    // 0x8556c0: ldur            x3, [fp, #-0x18]
    // 0x8556c4: r1 = Function '<anonymous closure>':.
    //     0x8556c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x105e0] AnonymousClosure: (0x85570c), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::addAll (0x855650)
    //     0x8556c8: ldr             x1, [x1, #0x5e0]
    // 0x8556cc: r0 = AllocateClosureTA()
    //     0x8556cc: bl              #0x908578  ; AllocateClosureTAStub
    // 0x8556d0: ldur            x1, [fp, #-0x10]
    // 0x8556d4: r2 = LoadClassIdInstr(r1)
    //     0x8556d4: ldur            x2, [x1, #-1]
    //     0x8556d8: ubfx            x2, x2, #0xc, #0x14
    // 0x8556dc: mov             x16, x0
    // 0x8556e0: mov             x0, x2
    // 0x8556e4: mov             x2, x16
    // 0x8556e8: r0 = GDT[cid_x0 + 0x434]()
    //     0x8556e8: add             lr, x0, #0x434
    //     0x8556ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8556f0: blr             lr
    // 0x8556f4: r0 = Null
    //     0x8556f4: mov             x0, NULL
    // 0x8556f8: LeaveFrame
    //     0x8556f8: mov             SP, fp
    //     0x8556fc: ldp             fp, lr, [SP], #0x10
    // 0x855700: ret
    //     0x855700: ret             
    // 0x855704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855704: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855708: b               #0x855674
  }
  [closure] void <anonymous closure>(dynamic, X1, X2) {
    // ** addr: 0x85570c, size: 0x50
    // 0x85570c: EnterFrame
    //     0x85570c: stp             fp, lr, [SP, #-0x10]!
    //     0x855710: mov             fp, SP
    // 0x855714: ldr             x0, [fp, #0x20]
    // 0x855718: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x855718: ldur            w1, [x0, #0x17]
    // 0x85571c: DecompressPointer r1
    //     0x85571c: add             x1, x1, HEAP, lsl #32
    // 0x855720: CheckStackOverflow
    //     0x855720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855724: cmp             SP, x16
    //     0x855728: b.ls            #0x855754
    // 0x85572c: LoadField: r0 = r1->field_f
    //     0x85572c: ldur            w0, [x1, #0xf]
    // 0x855730: DecompressPointer r0
    //     0x855730: add             x0, x0, HEAP, lsl #32
    // 0x855734: mov             x1, x0
    // 0x855738: ldr             x2, [fp, #0x18]
    // 0x85573c: ldr             x3, [fp, #0x10]
    // 0x855740: r0 = []=()
    //     0x855740: bl              #0x85ce94  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::[]=
    // 0x855744: ldr             x0, [fp, #0x10]
    // 0x855748: LeaveFrame
    //     0x855748: mov             SP, fp
    //     0x85574c: ldp             fp, lr, [SP], #0x10
    // 0x855750: ret
    //     0x855750: ret             
    // 0x855754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x855754: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855758: b               #0x85572c
  }
  get _ values(/* No info */) {
    // ** addr: 0x856d50, size: 0x110
    // 0x856d50: EnterFrame
    //     0x856d50: stp             fp, lr, [SP, #-0x10]!
    //     0x856d54: mov             fp, SP
    // 0x856d58: AllocStack(0x40)
    //     0x856d58: sub             SP, SP, #0x40
    // 0x856d5c: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */)
    //     0x856d5c: stur            x1, [fp, #-8]
    // 0x856d60: CheckStackOverflow
    //     0x856d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856d64: cmp             SP, x16
    //     0x856d68: b.ls            #0x856e58
    // 0x856d6c: r1 = 1
    //     0x856d6c: movz            x1, #0x1
    // 0x856d70: r0 = AllocateContext()
    //     0x856d70: bl              #0x908370  ; AllocateContextStub
    // 0x856d74: mov             x4, x0
    // 0x856d78: ldur            x0, [fp, #-8]
    // 0x856d7c: stur            x4, [fp, #-0x18]
    // 0x856d80: StoreField: r4->field_f = r0
    //     0x856d80: stur            w0, [x4, #0xf]
    // 0x856d84: LoadField: r5 = r0->field_7
    //     0x856d84: ldur            w5, [x0, #7]
    // 0x856d88: DecompressPointer r5
    //     0x856d88: add             x5, x5, HEAP, lsl #32
    // 0x856d8c: mov             x2, x5
    // 0x856d90: stur            x5, [fp, #-0x10]
    // 0x856d94: r1 = Null
    //     0x856d94: mov             x1, NULL
    // 0x856d98: r3 = <X2>
    //     0x856d98: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e98] TypeArguments: <X2>
    //     0x856d9c: ldr             x3, [x3, #0xe98]
    // 0x856da0: r0 = Null
    //     0x856da0: mov             x0, NULL
    // 0x856da4: cmp             x2, x0
    // 0x856da8: b.eq            #0x856db8
    // 0x856dac: r30 = InstantiateTypeArgumentsStub
    //     0x856dac: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x856db0: LoadField: r30 = r30->field_7
    //     0x856db0: ldur            lr, [lr, #7]
    // 0x856db4: blr             lr
    // 0x856db8: mov             x4, x0
    // 0x856dbc: ldur            x0, [fp, #-8]
    // 0x856dc0: stur            x4, [fp, #-0x28]
    // 0x856dc4: LoadField: r5 = r0->field_13
    //     0x856dc4: ldur            w5, [x0, #0x13]
    // 0x856dc8: DecompressPointer r5
    //     0x856dc8: add             x5, x5, HEAP, lsl #32
    // 0x856dcc: stur            x5, [fp, #-0x20]
    // 0x856dd0: LoadField: r2 = r5->field_7
    //     0x856dd0: ldur            w2, [x5, #7]
    // 0x856dd4: DecompressPointer r2
    //     0x856dd4: add             x2, x2, HEAP, lsl #32
    // 0x856dd8: r1 = Null
    //     0x856dd8: mov             x1, NULL
    // 0x856ddc: r3 = <X1>
    //     0x856ddc: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x856de0: r0 = Null
    //     0x856de0: mov             x0, NULL
    // 0x856de4: cmp             x2, x0
    // 0x856de8: b.eq            #0x856df8
    // 0x856dec: r30 = InstantiateTypeArgumentsStub
    //     0x856dec: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x856df0: LoadField: r30 = r30->field_7
    //     0x856df0: ldur            lr, [lr, #7]
    // 0x856df4: blr             lr
    // 0x856df8: mov             x1, x0
    // 0x856dfc: r0 = _CompactIterable()
    //     0x856dfc: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x856e00: mov             x4, x0
    // 0x856e04: ldur            x0, [fp, #-0x20]
    // 0x856e08: stur            x4, [fp, #-8]
    // 0x856e0c: StoreField: r4->field_b = r0
    //     0x856e0c: stur            w0, [x4, #0xb]
    // 0x856e10: r0 = -1
    //     0x856e10: movn            x0, #0
    // 0x856e14: StoreField: r4->field_f = r0
    //     0x856e14: stur            x0, [x4, #0xf]
    // 0x856e18: r0 = 2
    //     0x856e18: movz            x0, #0x2
    // 0x856e1c: ArrayStore: r4[0] = r0  ; List_8
    //     0x856e1c: stur            x0, [x4, #0x17]
    // 0x856e20: ldur            x2, [fp, #-0x18]
    // 0x856e24: ldur            x3, [fp, #-0x10]
    // 0x856e28: r1 = Function '<anonymous closure>':.
    //     0x856e28: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ea0] Function: [dart:io] _SecureFilterImpl::buffers (0x7d8290)
    //     0x856e2c: ldr             x1, [x1, #0xea0]
    // 0x856e30: r0 = AllocateClosureTA()
    //     0x856e30: bl              #0x908578  ; AllocateClosureTAStub
    // 0x856e34: ldur            x16, [fp, #-0x28]
    // 0x856e38: ldur            lr, [fp, #-8]
    // 0x856e3c: stp             lr, x16, [SP, #8]
    // 0x856e40: str             x0, [SP]
    // 0x856e44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x856e44: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x856e48: r0 = map()
    //     0x856e48: bl              #0x4f6ab8  ; [dart:core] Iterable::map
    // 0x856e4c: LeaveFrame
    //     0x856e4c: mov             SP, fp
    //     0x856e50: ldp             fp, lr, [SP], #0x10
    // 0x856e54: ret
    //     0x856e54: ret             
    // 0x856e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856e58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856e5c: b               #0x856d6c
  }
  _ cast(/* No info */) {
    // ** addr: 0x857a74, size: 0x60
    // 0x857a74: EnterFrame
    //     0x857a74: stp             fp, lr, [SP, #-0x10]!
    //     0x857a78: mov             fp, SP
    // 0x857a7c: AllocStack(0x10)
    //     0x857a7c: sub             SP, SP, #0x10
    // 0x857a80: SetupParameters([dynamic _ /* r0 */])
    //     0x857a80: ldur            w0, [x4, #0xf]
    //     0x857a84: cbnz            w0, #0x857a90
    //     0x857a88: mov             x1, NULL
    //     0x857a8c: b               #0x857a9c
    //     0x857a90: ldur            w0, [x4, #0x17]
    //     0x857a94: add             x1, fp, w0, sxtw #2
    //     0x857a98: ldr             x1, [x1, #0x10]
    //     0x857a9c: ldr             x0, [fp, #0x10]
    // 0x857aa0: CheckStackOverflow
    //     0x857aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857aa4: cmp             SP, x16
    //     0x857aa8: b.ls            #0x857acc
    // 0x857aac: LoadField: r2 = r0->field_13
    //     0x857aac: ldur            w2, [x0, #0x13]
    // 0x857ab0: DecompressPointer r2
    //     0x857ab0: add             x2, x2, HEAP, lsl #32
    // 0x857ab4: stp             x2, x1, [SP]
    // 0x857ab8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x857ab8: ldr             x4, [PP, #0x3878]  ; [pp+0x3878] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x857abc: r0 = cast()
    //     0x857abc: bl              #0x88c23c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::cast
    // 0x857ac0: LeaveFrame
    //     0x857ac0: mov             SP, fp
    //     0x857ac4: ldp             fp, lr, [SP], #0x10
    // 0x857ac8: ret
    //     0x857ac8: ret             
    // 0x857acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857acc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857ad0: b               #0x857aac
  }
  _ remove(/* No info */) {
    // ** addr: 0x858b7c, size: 0x178
    // 0x858b7c: EnterFrame
    //     0x858b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x858b80: mov             fp, SP
    // 0x858b84: AllocStack(0x20)
    //     0x858b84: sub             SP, SP, #0x20
    // 0x858b88: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x858b88: mov             x4, x1
    //     0x858b8c: mov             x3, x2
    //     0x858b90: stur            x1, [fp, #-0x10]
    //     0x858b94: stur            x2, [fp, #-0x18]
    // 0x858b98: CheckStackOverflow
    //     0x858b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858b9c: cmp             SP, x16
    //     0x858ba0: b.ls            #0x858cec
    // 0x858ba4: LoadField: r5 = r4->field_7
    //     0x858ba4: ldur            w5, [x4, #7]
    // 0x858ba8: DecompressPointer r5
    //     0x858ba8: add             x5, x5, HEAP, lsl #32
    // 0x858bac: mov             x0, x3
    // 0x858bb0: mov             x2, x5
    // 0x858bb4: stur            x5, [fp, #-8]
    // 0x858bb8: r1 = Null
    //     0x858bb8: mov             x1, NULL
    // 0x858bbc: cmp             w2, NULL
    // 0x858bc0: b.eq            #0x858c58
    // 0x858bc4: LoadField: r3 = r2->field_1b
    //     0x858bc4: ldur            w3, [x2, #0x1b]
    // 0x858bc8: DecompressPointer r3
    //     0x858bc8: add             x3, x3, HEAP, lsl #32
    // 0x858bcc: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x858bd0: cmp             w3, w16
    // 0x858bd4: b.eq            #0x858c58
    // 0x858bd8: r16 = Object?
    //     0x858bd8: ldr             x16, [PP, #0x17e8]  ; [pp+0x17e8] Type: Object?
    // 0x858bdc: cmp             w3, w16
    // 0x858be0: b.eq            #0x858c58
    // 0x858be4: r16 = void?
    //     0x858be4: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: void?
    // 0x858be8: cmp             w3, w16
    // 0x858bec: b.eq            #0x858c58
    // 0x858bf0: tbnz            w0, #0, #0x858c0c
    // 0x858bf4: r16 = int
    //     0x858bf4: ldr             x16, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x858bf8: cmp             w3, w16
    // 0x858bfc: b.eq            #0x858c58
    // 0x858c00: r16 = num
    //     0x858c00: ldr             x16, [PP, #0xa88]  ; [pp+0xa88] Type: num
    // 0x858c04: cmp             w3, w16
    // 0x858c08: b.eq            #0x858c58
    // 0x858c0c: r3 = SubtypeTestCache
    //     0x858c0c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ea8] SubtypeTestCache
    //     0x858c10: ldr             x3, [x3, #0xea8]
    // 0x858c14: r30 = Subtype6TestCacheStub
    //     0x858c14: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3627cc)
    // 0x858c18: LoadField: r30 = r30->field_7
    //     0x858c18: ldur            lr, [lr, #7]
    // 0x858c1c: blr             lr
    // 0x858c20: cmp             w7, NULL
    // 0x858c24: b.eq            #0x858c30
    // 0x858c28: tbnz            w7, #4, #0x858c50
    // 0x858c2c: b               #0x858c58
    // 0x858c30: r8 = X1
    //     0x858c30: add             x8, PP, #0x13, lsl #12  ; [pp+0x13eb0] TypeParameter: X1
    //     0x858c34: ldr             x8, [x8, #0xeb0]
    // 0x858c38: r3 = SubtypeTestCache
    //     0x858c38: add             x3, PP, #0x13, lsl #12  ; [pp+0x13eb8] SubtypeTestCache
    //     0x858c3c: ldr             x3, [x3, #0xeb8]
    // 0x858c40: r30 = InstanceOfStub
    //     0x858c40: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x858c44: LoadField: r30 = r30->field_7
    //     0x858c44: ldur            lr, [lr, #7]
    // 0x858c48: blr             lr
    // 0x858c4c: b               #0x858c5c
    // 0x858c50: r0 = false
    //     0x858c50: add             x0, NULL, #0x30  ; false
    // 0x858c54: b               #0x858c5c
    // 0x858c58: r0 = true
    //     0x858c58: add             x0, NULL, #0x20  ; true
    // 0x858c5c: tbnz            w0, #4, #0x858cdc
    // 0x858c60: ldur            x0, [fp, #-0x10]
    // 0x858c64: LoadField: r3 = r0->field_13
    //     0x858c64: ldur            w3, [x0, #0x13]
    // 0x858c68: DecompressPointer r3
    //     0x858c68: add             x3, x3, HEAP, lsl #32
    // 0x858c6c: ldur            x0, [fp, #-0x18]
    // 0x858c70: ldur            x2, [fp, #-8]
    // 0x858c74: stur            x3, [fp, #-0x20]
    // 0x858c78: r1 = Null
    //     0x858c78: mov             x1, NULL
    // 0x858c7c: cmp             w2, NULL
    // 0x858c80: b.eq            #0x858ca0
    // 0x858c84: LoadField: r4 = r2->field_1b
    //     0x858c84: ldur            w4, [x2, #0x1b]
    // 0x858c88: DecompressPointer r4
    //     0x858c88: add             x4, x4, HEAP, lsl #32
    // 0x858c8c: r8 = X1
    //     0x858c8c: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x858c90: LoadField: r9 = r4->field_7
    //     0x858c90: ldur            x9, [x4, #7]
    // 0x858c94: r3 = Null
    //     0x858c94: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ec0] Null
    //     0x858c98: ldr             x3, [x3, #0xec0]
    // 0x858c9c: blr             x9
    // 0x858ca0: ldur            x1, [fp, #-0x18]
    // 0x858ca4: r0 = _canonicalizer()
    //     0x858ca4: bl              #0x3e5df8  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0x858ca8: ldur            x1, [fp, #-0x20]
    // 0x858cac: mov             x2, x0
    // 0x858cb0: r0 = remove()
    //     0x858cb0: bl              #0x88e3e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x858cb4: cmp             w0, NULL
    // 0x858cb8: b.ne            #0x858cc4
    // 0x858cbc: r0 = Null
    //     0x858cbc: mov             x0, NULL
    // 0x858cc0: b               #0x858cd0
    // 0x858cc4: LoadField: r1 = r0->field_f
    //     0x858cc4: ldur            w1, [x0, #0xf]
    // 0x858cc8: DecompressPointer r1
    //     0x858cc8: add             x1, x1, HEAP, lsl #32
    // 0x858ccc: mov             x0, x1
    // 0x858cd0: LeaveFrame
    //     0x858cd0: mov             SP, fp
    //     0x858cd4: ldp             fp, lr, [SP], #0x10
    // 0x858cd8: ret
    //     0x858cd8: ret             
    // 0x858cdc: r0 = Null
    //     0x858cdc: mov             x0, NULL
    // 0x858ce0: LeaveFrame
    //     0x858ce0: mov             SP, fp
    //     0x858ce4: ldp             fp, lr, [SP], #0x10
    // 0x858ce8: ret
    //     0x858ce8: ret             
    // 0x858cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858cec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858cf0: b               #0x858ba4
  }
  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x858e34, size: 0x44
    // 0x858e34: EnterFrame
    //     0x858e34: stp             fp, lr, [SP, #-0x10]!
    //     0x858e38: mov             fp, SP
    // 0x858e3c: LoadField: r2 = r1->field_13
    //     0x858e3c: ldur            w2, [x1, #0x13]
    // 0x858e40: DecompressPointer r2
    //     0x858e40: add             x2, x2, HEAP, lsl #32
    // 0x858e44: LoadField: r1 = r2->field_13
    //     0x858e44: ldur            w1, [x2, #0x13]
    // 0x858e48: r3 = LoadInt32Instr(r1)
    //     0x858e48: sbfx            x3, x1, #1, #0x1f
    // 0x858e4c: asr             x1, x3, #1
    // 0x858e50: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x858e50: ldur            w3, [x2, #0x17]
    // 0x858e54: r2 = LoadInt32Instr(r3)
    //     0x858e54: sbfx            x2, x3, #1, #0x1f
    // 0x858e58: sub             x3, x1, x2
    // 0x858e5c: cbnz            x3, #0x858e68
    // 0x858e60: r0 = false
    //     0x858e60: add             x0, NULL, #0x30  ; false
    // 0x858e64: b               #0x858e6c
    // 0x858e68: r0 = true
    //     0x858e68: add             x0, NULL, #0x20  ; true
    // 0x858e6c: LeaveFrame
    //     0x858e6c: mov             SP, fp
    //     0x858e70: ldp             fp, lr, [SP], #0x10
    // 0x858e74: ret
    //     0x858e74: ret             
  }
  get _ keys(/* No info */) {
    // ** addr: 0x8596e8, size: 0x10c
    // 0x8596e8: EnterFrame
    //     0x8596e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8596ec: mov             fp, SP
    // 0x8596f0: AllocStack(0x40)
    //     0x8596f0: sub             SP, SP, #0x40
    // 0x8596f4: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */)
    //     0x8596f4: stur            x1, [fp, #-8]
    // 0x8596f8: CheckStackOverflow
    //     0x8596f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8596fc: cmp             SP, x16
    //     0x859700: b.ls            #0x8597ec
    // 0x859704: r1 = 1
    //     0x859704: movz            x1, #0x1
    // 0x859708: r0 = AllocateContext()
    //     0x859708: bl              #0x908370  ; AllocateContextStub
    // 0x85970c: mov             x4, x0
    // 0x859710: ldur            x0, [fp, #-8]
    // 0x859714: stur            x4, [fp, #-0x18]
    // 0x859718: StoreField: r4->field_f = r0
    //     0x859718: stur            w0, [x4, #0xf]
    // 0x85971c: LoadField: r5 = r0->field_7
    //     0x85971c: ldur            w5, [x0, #7]
    // 0x859720: DecompressPointer r5
    //     0x859720: add             x5, x5, HEAP, lsl #32
    // 0x859724: mov             x2, x5
    // 0x859728: stur            x5, [fp, #-0x10]
    // 0x85972c: r1 = Null
    //     0x85972c: mov             x1, NULL
    // 0x859730: r3 = <X1>
    //     0x859730: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x859734: r0 = Null
    //     0x859734: mov             x0, NULL
    // 0x859738: cmp             x2, x0
    // 0x85973c: b.eq            #0x85974c
    // 0x859740: r30 = InstantiateTypeArgumentsStub
    //     0x859740: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x859744: LoadField: r30 = r30->field_7
    //     0x859744: ldur            lr, [lr, #7]
    // 0x859748: blr             lr
    // 0x85974c: mov             x4, x0
    // 0x859750: ldur            x0, [fp, #-8]
    // 0x859754: stur            x4, [fp, #-0x28]
    // 0x859758: LoadField: r5 = r0->field_13
    //     0x859758: ldur            w5, [x0, #0x13]
    // 0x85975c: DecompressPointer r5
    //     0x85975c: add             x5, x5, HEAP, lsl #32
    // 0x859760: stur            x5, [fp, #-0x20]
    // 0x859764: LoadField: r2 = r5->field_7
    //     0x859764: ldur            w2, [x5, #7]
    // 0x859768: DecompressPointer r2
    //     0x859768: add             x2, x2, HEAP, lsl #32
    // 0x85976c: r1 = Null
    //     0x85976c: mov             x1, NULL
    // 0x859770: r3 = <X1>
    //     0x859770: ldr             x3, [PP, #0x2048]  ; [pp+0x2048] TypeArguments: <X1>
    // 0x859774: r0 = Null
    //     0x859774: mov             x0, NULL
    // 0x859778: cmp             x2, x0
    // 0x85977c: b.eq            #0x85978c
    // 0x859780: r30 = InstantiateTypeArgumentsStub
    //     0x859780: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x859784: LoadField: r30 = r30->field_7
    //     0x859784: ldur            lr, [lr, #7]
    // 0x859788: blr             lr
    // 0x85978c: mov             x1, x0
    // 0x859790: r0 = _CompactIterable()
    //     0x859790: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x859794: mov             x4, x0
    // 0x859798: ldur            x0, [fp, #-0x20]
    // 0x85979c: stur            x4, [fp, #-8]
    // 0x8597a0: StoreField: r4->field_b = r0
    //     0x8597a0: stur            w0, [x4, #0xb]
    // 0x8597a4: r0 = -1
    //     0x8597a4: movn            x0, #0
    // 0x8597a8: StoreField: r4->field_f = r0
    //     0x8597a8: stur            x0, [x4, #0xf]
    // 0x8597ac: r0 = 2
    //     0x8597ac: movz            x0, #0x2
    // 0x8597b0: ArrayStore: r4[0] = r0  ; List_8
    //     0x8597b0: stur            x0, [x4, #0x17]
    // 0x8597b4: ldur            x2, [fp, #-0x18]
    // 0x8597b8: ldur            x3, [fp, #-0x10]
    // 0x8597bc: r1 = Function '<anonymous closure>':.
    //     0x8597bc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f08] Function: [dart:ui] Paint::_objects (0x7c0a94)
    //     0x8597c0: ldr             x1, [x1, #0xf08]
    // 0x8597c4: r0 = AllocateClosureTA()
    //     0x8597c4: bl              #0x908578  ; AllocateClosureTAStub
    // 0x8597c8: ldur            x16, [fp, #-0x28]
    // 0x8597cc: ldur            lr, [fp, #-8]
    // 0x8597d0: stp             lr, x16, [SP, #8]
    // 0x8597d4: str             x0, [SP]
    // 0x8597d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8597d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8597dc: r0 = map()
    //     0x8597dc: bl              #0x4f6ab8  ; [dart:core] Iterable::map
    // 0x8597e0: LeaveFrame
    //     0x8597e0: mov             SP, fp
    //     0x8597e4: ldp             fp, lr, [SP], #0x10
    // 0x8597e8: ret
    //     0x8597e8: ret             
    // 0x8597ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8597ec: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8597f0: b               #0x859704
  }
  get _ entries(/* No info */) {
    // ** addr: 0x859b34, size: 0xb8
    // 0x859b34: EnterFrame
    //     0x859b34: stp             fp, lr, [SP, #-0x10]!
    //     0x859b38: mov             fp, SP
    // 0x859b3c: AllocStack(0x38)
    //     0x859b3c: sub             SP, SP, #0x38
    // 0x859b40: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */)
    //     0x859b40: stur            x1, [fp, #-8]
    // 0x859b44: CheckStackOverflow
    //     0x859b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859b48: cmp             SP, x16
    //     0x859b4c: b.ls            #0x859be4
    // 0x859b50: r1 = 1
    //     0x859b50: movz            x1, #0x1
    // 0x859b54: r0 = AllocateContext()
    //     0x859b54: bl              #0x908370  ; AllocateContextStub
    // 0x859b58: mov             x4, x0
    // 0x859b5c: ldur            x0, [fp, #-8]
    // 0x859b60: stur            x4, [fp, #-0x18]
    // 0x859b64: StoreField: r4->field_f = r0
    //     0x859b64: stur            w0, [x4, #0xf]
    // 0x859b68: LoadField: r5 = r0->field_7
    //     0x859b68: ldur            w5, [x0, #7]
    // 0x859b6c: DecompressPointer r5
    //     0x859b6c: add             x5, x5, HEAP, lsl #32
    // 0x859b70: mov             x2, x5
    // 0x859b74: stur            x5, [fp, #-0x10]
    // 0x859b78: r1 = Null
    //     0x859b78: mov             x1, NULL
    // 0x859b7c: r3 = <MapEntry<X1, X2>>
    //     0x859b7c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f18] TypeArguments: <MapEntry<X1, X2>>
    //     0x859b80: ldr             x3, [x3, #0xf18]
    // 0x859b84: r30 = InstantiateTypeArgumentsStub
    //     0x859b84: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x859b88: LoadField: r30 = r30->field_7
    //     0x859b88: ldur            lr, [lr, #7]
    // 0x859b8c: blr             lr
    // 0x859b90: mov             x2, x0
    // 0x859b94: ldur            x0, [fp, #-8]
    // 0x859b98: stur            x2, [fp, #-0x20]
    // 0x859b9c: LoadField: r1 = r0->field_13
    //     0x859b9c: ldur            w1, [x0, #0x13]
    // 0x859ba0: DecompressPointer r1
    //     0x859ba0: add             x1, x1, HEAP, lsl #32
    // 0x859ba4: r0 = entries()
    //     0x859ba4: bl              #0x88f700  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::entries
    // 0x859ba8: ldur            x2, [fp, #-0x18]
    // 0x859bac: ldur            x3, [fp, #-0x10]
    // 0x859bb0: r1 = Function '<anonymous closure>':.
    //     0x859bb0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f20] AnonymousClosure: (0x859bec), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::entries (0x859b34)
    //     0x859bb4: ldr             x1, [x1, #0xf20]
    // 0x859bb8: stur            x0, [fp, #-8]
    // 0x859bbc: r0 = AllocateClosureTA()
    //     0x859bbc: bl              #0x908578  ; AllocateClosureTAStub
    // 0x859bc0: ldur            x16, [fp, #-0x20]
    // 0x859bc4: ldur            lr, [fp, #-8]
    // 0x859bc8: stp             lr, x16, [SP, #8]
    // 0x859bcc: str             x0, [SP]
    // 0x859bd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x859bd0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x859bd4: r0 = map()
    //     0x859bd4: bl              #0x4f6ab8  ; [dart:core] Iterable::map
    // 0x859bd8: LeaveFrame
    //     0x859bd8: mov             SP, fp
    //     0x859bdc: ldp             fp, lr, [SP], #0x10
    // 0x859be0: ret
    //     0x859be0: ret             
    // 0x859be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859be4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859be8: b               #0x859b50
  }
  [closure] MapEntry<X1, X2> <anonymous closure>(dynamic, MapEntry<X0, MapEntry<X1, X2>>) {
    // ** addr: 0x859bec, size: 0xa0
    // 0x859bec: EnterFrame
    //     0x859bec: stp             fp, lr, [SP, #-0x10]!
    //     0x859bf0: mov             fp, SP
    // 0x859bf4: AllocStack(0x10)
    //     0x859bf4: sub             SP, SP, #0x10
    // 0x859bf8: SetupParameters([dynamic _ /* r0 */])
    //     0x859bf8: ldr             x0, [fp, #0x18]
    //     0x859bfc: ldur            w1, [x0, #0x17]
    //     0x859c00: add             x1, x1, HEAP, lsl #32
    // 0x859c04: LoadField: r0 = r1->field_f
    //     0x859c04: ldur            w0, [x1, #0xf]
    // 0x859c08: DecompressPointer r0
    //     0x859c08: add             x0, x0, HEAP, lsl #32
    // 0x859c0c: LoadField: r2 = r0->field_7
    //     0x859c0c: ldur            w2, [x0, #7]
    // 0x859c10: DecompressPointer r2
    //     0x859c10: add             x2, x2, HEAP, lsl #32
    // 0x859c14: r1 = Null
    //     0x859c14: mov             x1, NULL
    // 0x859c18: r3 = <X1, X2>
    //     0x859c18: add             x3, PP, #0x10, lsl #12  ; [pp+0x10628] TypeArguments: <X1, X2>
    //     0x859c1c: ldr             x3, [x3, #0x628]
    // 0x859c20: r0 = Null
    //     0x859c20: mov             x0, NULL
    // 0x859c24: cmp             x2, x0
    // 0x859c28: b.eq            #0x859c38
    // 0x859c2c: r30 = InstantiateTypeArgumentsStub
    //     0x859c2c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x859c30: LoadField: r30 = r30->field_7
    //     0x859c30: ldur            lr, [lr, #7]
    // 0x859c34: blr             lr
    // 0x859c38: mov             x1, x0
    // 0x859c3c: ldr             x0, [fp, #0x10]
    // 0x859c40: LoadField: r2 = r0->field_f
    //     0x859c40: ldur            w2, [x0, #0xf]
    // 0x859c44: DecompressPointer r2
    //     0x859c44: add             x2, x2, HEAP, lsl #32
    // 0x859c48: cmp             w2, NULL
    // 0x859c4c: b.eq            #0x859c88
    // 0x859c50: LoadField: r0 = r2->field_b
    //     0x859c50: ldur            w0, [x2, #0xb]
    // 0x859c54: DecompressPointer r0
    //     0x859c54: add             x0, x0, HEAP, lsl #32
    // 0x859c58: stur            x0, [fp, #-0x10]
    // 0x859c5c: LoadField: r3 = r2->field_f
    //     0x859c5c: ldur            w3, [x2, #0xf]
    // 0x859c60: DecompressPointer r3
    //     0x859c60: add             x3, x3, HEAP, lsl #32
    // 0x859c64: stur            x3, [fp, #-8]
    // 0x859c68: r0 = MapEntry()
    //     0x859c68: bl              #0x40c9fc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x859c6c: ldur            x1, [fp, #-0x10]
    // 0x859c70: StoreField: r0->field_b = r1
    //     0x859c70: stur            w1, [x0, #0xb]
    // 0x859c74: ldur            x1, [fp, #-8]
    // 0x859c78: StoreField: r0->field_f = r1
    //     0x859c78: stur            w1, [x0, #0xf]
    // 0x859c7c: LeaveFrame
    //     0x859c7c: mov             SP, fp
    //     0x859c80: ldp             fp, lr, [SP], #0x10
    // 0x859c84: ret
    //     0x859c84: ret             
    // 0x859c88: r0 = NullErrorSharedWithoutFPURegs()
    //     0x859c88: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  _ containsKey(/* No info */) {
    // ** addr: 0x85b4a4, size: 0x15c
    // 0x85b4a4: EnterFrame
    //     0x85b4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x85b4a8: mov             fp, SP
    // 0x85b4ac: AllocStack(0x20)
    //     0x85b4ac: sub             SP, SP, #0x20
    // 0x85b4b0: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x85b4b0: mov             x4, x1
    //     0x85b4b4: mov             x3, x2
    //     0x85b4b8: stur            x1, [fp, #-0x10]
    //     0x85b4bc: stur            x2, [fp, #-0x18]
    // 0x85b4c0: CheckStackOverflow
    //     0x85b4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b4c4: cmp             SP, x16
    //     0x85b4c8: b.ls            #0x85b5f8
    // 0x85b4cc: LoadField: r5 = r4->field_7
    //     0x85b4cc: ldur            w5, [x4, #7]
    // 0x85b4d0: DecompressPointer r5
    //     0x85b4d0: add             x5, x5, HEAP, lsl #32
    // 0x85b4d4: mov             x0, x3
    // 0x85b4d8: mov             x2, x5
    // 0x85b4dc: stur            x5, [fp, #-8]
    // 0x85b4e0: r1 = Null
    //     0x85b4e0: mov             x1, NULL
    // 0x85b4e4: cmp             w2, NULL
    // 0x85b4e8: b.eq            #0x85b580
    // 0x85b4ec: LoadField: r3 = r2->field_1b
    //     0x85b4ec: ldur            w3, [x2, #0x1b]
    // 0x85b4f0: DecompressPointer r3
    //     0x85b4f0: add             x3, x3, HEAP, lsl #32
    // 0x85b4f4: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x85b4f8: cmp             w3, w16
    // 0x85b4fc: b.eq            #0x85b580
    // 0x85b500: r16 = Object?
    //     0x85b500: ldr             x16, [PP, #0x17e8]  ; [pp+0x17e8] Type: Object?
    // 0x85b504: cmp             w3, w16
    // 0x85b508: b.eq            #0x85b580
    // 0x85b50c: r16 = void?
    //     0x85b50c: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: void?
    // 0x85b510: cmp             w3, w16
    // 0x85b514: b.eq            #0x85b580
    // 0x85b518: tbnz            w0, #0, #0x85b534
    // 0x85b51c: r16 = int
    //     0x85b51c: ldr             x16, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x85b520: cmp             w3, w16
    // 0x85b524: b.eq            #0x85b580
    // 0x85b528: r16 = num
    //     0x85b528: ldr             x16, [PP, #0xa88]  ; [pp+0xa88] Type: num
    // 0x85b52c: cmp             w3, w16
    // 0x85b530: b.eq            #0x85b580
    // 0x85b534: r3 = SubtypeTestCache
    //     0x85b534: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f30] SubtypeTestCache
    //     0x85b538: ldr             x3, [x3, #0xf30]
    // 0x85b53c: r30 = Subtype6TestCacheStub
    //     0x85b53c: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3627cc)
    // 0x85b540: LoadField: r30 = r30->field_7
    //     0x85b540: ldur            lr, [lr, #7]
    // 0x85b544: blr             lr
    // 0x85b548: cmp             w7, NULL
    // 0x85b54c: b.eq            #0x85b558
    // 0x85b550: tbnz            w7, #4, #0x85b578
    // 0x85b554: b               #0x85b580
    // 0x85b558: r8 = X1
    //     0x85b558: add             x8, PP, #0x13, lsl #12  ; [pp+0x13f38] TypeParameter: X1
    //     0x85b55c: ldr             x8, [x8, #0xf38]
    // 0x85b560: r3 = SubtypeTestCache
    //     0x85b560: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f40] SubtypeTestCache
    //     0x85b564: ldr             x3, [x3, #0xf40]
    // 0x85b568: r30 = InstanceOfStub
    //     0x85b568: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x85b56c: LoadField: r30 = r30->field_7
    //     0x85b56c: ldur            lr, [lr, #7]
    // 0x85b570: blr             lr
    // 0x85b574: b               #0x85b584
    // 0x85b578: r0 = false
    //     0x85b578: add             x0, NULL, #0x30  ; false
    // 0x85b57c: b               #0x85b584
    // 0x85b580: r0 = true
    //     0x85b580: add             x0, NULL, #0x20  ; true
    // 0x85b584: tbnz            w0, #4, #0x85b5e8
    // 0x85b588: ldur            x0, [fp, #-0x10]
    // 0x85b58c: LoadField: r3 = r0->field_13
    //     0x85b58c: ldur            w3, [x0, #0x13]
    // 0x85b590: DecompressPointer r3
    //     0x85b590: add             x3, x3, HEAP, lsl #32
    // 0x85b594: ldur            x0, [fp, #-0x18]
    // 0x85b598: ldur            x2, [fp, #-8]
    // 0x85b59c: stur            x3, [fp, #-0x20]
    // 0x85b5a0: r1 = Null
    //     0x85b5a0: mov             x1, NULL
    // 0x85b5a4: cmp             w2, NULL
    // 0x85b5a8: b.eq            #0x85b5c8
    // 0x85b5ac: LoadField: r4 = r2->field_1b
    //     0x85b5ac: ldur            w4, [x2, #0x1b]
    // 0x85b5b0: DecompressPointer r4
    //     0x85b5b0: add             x4, x4, HEAP, lsl #32
    // 0x85b5b4: r8 = X1
    //     0x85b5b4: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x85b5b8: LoadField: r9 = r4->field_7
    //     0x85b5b8: ldur            x9, [x4, #7]
    // 0x85b5bc: r3 = Null
    //     0x85b5bc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f48] Null
    //     0x85b5c0: ldr             x3, [x3, #0xf48]
    // 0x85b5c4: blr             x9
    // 0x85b5c8: ldur            x1, [fp, #-0x18]
    // 0x85b5cc: r0 = _canonicalizer()
    //     0x85b5cc: bl              #0x3e5df8  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0x85b5d0: ldur            x1, [fp, #-0x20]
    // 0x85b5d4: mov             x2, x0
    // 0x85b5d8: r0 = containsKey()
    //     0x85b5d8: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x85b5dc: LeaveFrame
    //     0x85b5dc: mov             SP, fp
    //     0x85b5e0: ldp             fp, lr, [SP], #0x10
    // 0x85b5e4: ret
    //     0x85b5e4: ret             
    // 0x85b5e8: r0 = false
    //     0x85b5e8: add             x0, NULL, #0x30  ; false
    // 0x85b5ec: LeaveFrame
    //     0x85b5ec: mov             SP, fp
    //     0x85b5f0: ldp             fp, lr, [SP], #0x10
    // 0x85b5f4: ret
    //     0x85b5f4: ret             
    // 0x85b5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b5f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b5fc: b               #0x85b4cc
  }
  _ forEach(/* No info */) {
    // ** addr: 0x85c084, size: 0x84
    // 0x85c084: EnterFrame
    //     0x85c084: stp             fp, lr, [SP, #-0x10]!
    //     0x85c088: mov             fp, SP
    // 0x85c08c: AllocStack(0x10)
    //     0x85c08c: sub             SP, SP, #0x10
    // 0x85c090: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x85c090: stur            x1, [fp, #-8]
    //     0x85c094: stur            x2, [fp, #-0x10]
    // 0x85c098: CheckStackOverflow
    //     0x85c098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c09c: cmp             SP, x16
    //     0x85c0a0: b.ls            #0x85c100
    // 0x85c0a4: r1 = 2
    //     0x85c0a4: movz            x1, #0x2
    // 0x85c0a8: r0 = AllocateContext()
    //     0x85c0a8: bl              #0x908370  ; AllocateContextStub
    // 0x85c0ac: mov             x1, x0
    // 0x85c0b0: ldur            x0, [fp, #-8]
    // 0x85c0b4: StoreField: r1->field_f = r0
    //     0x85c0b4: stur            w0, [x1, #0xf]
    // 0x85c0b8: ldur            x2, [fp, #-0x10]
    // 0x85c0bc: StoreField: r1->field_13 = r2
    //     0x85c0bc: stur            w2, [x1, #0x13]
    // 0x85c0c0: LoadField: r4 = r0->field_13
    //     0x85c0c0: ldur            w4, [x0, #0x13]
    // 0x85c0c4: DecompressPointer r4
    //     0x85c0c4: add             x4, x4, HEAP, lsl #32
    // 0x85c0c8: stur            x4, [fp, #-0x10]
    // 0x85c0cc: LoadField: r3 = r0->field_7
    //     0x85c0cc: ldur            w3, [x0, #7]
    // 0x85c0d0: DecompressPointer r3
    //     0x85c0d0: add             x3, x3, HEAP, lsl #32
    // 0x85c0d4: mov             x2, x1
    // 0x85c0d8: r1 = Function '<anonymous closure>':.
    //     0x85c0d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f10] AnonymousClosure: (0x85c108), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::map (0x85cd64)
    //     0x85c0dc: ldr             x1, [x1, #0xf10]
    // 0x85c0e0: r0 = AllocateClosureTA()
    //     0x85c0e0: bl              #0x908578  ; AllocateClosureTAStub
    // 0x85c0e4: ldur            x1, [fp, #-0x10]
    // 0x85c0e8: mov             x2, x0
    // 0x85c0ec: r0 = forEach()
    //     0x85c0ec: bl              #0x88ffb8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x85c0f0: r0 = Null
    //     0x85c0f0: mov             x0, NULL
    // 0x85c0f4: LeaveFrame
    //     0x85c0f4: mov             SP, fp
    //     0x85c0f8: ldp             fp, lr, [SP], #0x10
    // 0x85c0fc: ret
    //     0x85c0fc: ret             
    // 0x85c100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c100: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c104: b               #0x85c0a4
  }
  [closure] MapEntry<Y0, Y1> <anonymous closure>(dynamic, X0, MapEntry<X1, X2>) {
    // ** addr: 0x85c108, size: 0x68
    // 0x85c108: EnterFrame
    //     0x85c108: stp             fp, lr, [SP, #-0x10]!
    //     0x85c10c: mov             fp, SP
    // 0x85c110: AllocStack(0x18)
    //     0x85c110: sub             SP, SP, #0x18
    // 0x85c114: SetupParameters([dynamic _ /* r0 */])
    //     0x85c114: ldr             x0, [fp, #0x20]
    //     0x85c118: ldur            w1, [x0, #0x17]
    //     0x85c11c: add             x1, x1, HEAP, lsl #32
    // 0x85c120: CheckStackOverflow
    //     0x85c120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c124: cmp             SP, x16
    //     0x85c128: b.ls            #0x85c168
    // 0x85c12c: LoadField: r0 = r1->field_13
    //     0x85c12c: ldur            w0, [x1, #0x13]
    // 0x85c130: DecompressPointer r0
    //     0x85c130: add             x0, x0, HEAP, lsl #32
    // 0x85c134: ldr             x1, [fp, #0x10]
    // 0x85c138: LoadField: r2 = r1->field_b
    //     0x85c138: ldur            w2, [x1, #0xb]
    // 0x85c13c: DecompressPointer r2
    //     0x85c13c: add             x2, x2, HEAP, lsl #32
    // 0x85c140: LoadField: r3 = r1->field_f
    //     0x85c140: ldur            w3, [x1, #0xf]
    // 0x85c144: DecompressPointer r3
    //     0x85c144: add             x3, x3, HEAP, lsl #32
    // 0x85c148: stp             x2, x0, [SP, #8]
    // 0x85c14c: str             x3, [SP]
    // 0x85c150: ClosureCall
    //     0x85c150: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x85c154: ldur            x2, [x0, #0x1f]
    //     0x85c158: blr             x2
    // 0x85c15c: LeaveFrame
    //     0x85c15c: mov             SP, fp
    //     0x85c160: ldp             fp, lr, [SP], #0x10
    // 0x85c164: ret
    //     0x85c164: ret             
    // 0x85c168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c168: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c16c: b               #0x85c12c
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x85c81c, size: 0x44
    // 0x85c81c: EnterFrame
    //     0x85c81c: stp             fp, lr, [SP, #-0x10]!
    //     0x85c820: mov             fp, SP
    // 0x85c824: LoadField: r2 = r1->field_13
    //     0x85c824: ldur            w2, [x1, #0x13]
    // 0x85c828: DecompressPointer r2
    //     0x85c828: add             x2, x2, HEAP, lsl #32
    // 0x85c82c: LoadField: r1 = r2->field_13
    //     0x85c82c: ldur            w1, [x2, #0x13]
    // 0x85c830: r3 = LoadInt32Instr(r1)
    //     0x85c830: sbfx            x3, x1, #1, #0x1f
    // 0x85c834: asr             x1, x3, #1
    // 0x85c838: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x85c838: ldur            w3, [x2, #0x17]
    // 0x85c83c: r2 = LoadInt32Instr(r3)
    //     0x85c83c: sbfx            x2, x3, #1, #0x1f
    // 0x85c840: sub             x3, x1, x2
    // 0x85c844: cbz             x3, #0x85c850
    // 0x85c848: r0 = false
    //     0x85c848: add             x0, NULL, #0x30  ; false
    // 0x85c84c: b               #0x85c854
    // 0x85c850: r0 = true
    //     0x85c850: add             x0, NULL, #0x20  ; true
    // 0x85c854: LeaveFrame
    //     0x85c854: mov             SP, fp
    //     0x85c858: ldp             fp, lr, [SP], #0x10
    // 0x85c85c: ret
    //     0x85c85c: ret             
  }
  Map<Y0, Y1> map<Y0, Y1>(CanonicalizedMap<X0, X1, X2>, (dynamic, X1, X2) => MapEntry<Y0, Y1>) {
    // ** addr: 0x85cd64, size: 0xb8
    // 0x85cd64: EnterFrame
    //     0x85cd64: stp             fp, lr, [SP, #-0x10]!
    //     0x85cd68: mov             fp, SP
    // 0x85cd6c: AllocStack(0x28)
    //     0x85cd6c: sub             SP, SP, #0x28
    // 0x85cd70: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x85cd70: ldur            w0, [x4, #0xf]
    //     0x85cd74: cbnz            w0, #0x85cd80
    //     0x85cd78: mov             x2, NULL
    //     0x85cd7c: b               #0x85cd90
    //     0x85cd80: ldur            w0, [x4, #0x17]
    //     0x85cd84: add             x1, fp, w0, sxtw #2
    //     0x85cd88: ldr             x1, [x1, #0x10]
    //     0x85cd8c: mov             x2, x1
    //     0x85cd90: ldr             x1, [fp, #0x18]
    //     0x85cd94: ldr             x0, [fp, #0x10]
    //     0x85cd98: stur            x2, [fp, #-8]
    // 0x85cd9c: CheckStackOverflow
    //     0x85cd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85cda0: cmp             SP, x16
    //     0x85cda4: b.ls            #0x85ce14
    // 0x85cda8: r1 = 2
    //     0x85cda8: movz            x1, #0x2
    // 0x85cdac: r0 = AllocateContext()
    //     0x85cdac: bl              #0x908370  ; AllocateContextStub
    // 0x85cdb0: mov             x1, x0
    // 0x85cdb4: ldr             x0, [fp, #0x18]
    // 0x85cdb8: StoreField: r1->field_f = r0
    //     0x85cdb8: stur            w0, [x1, #0xf]
    // 0x85cdbc: ldr             x2, [fp, #0x10]
    // 0x85cdc0: StoreField: r1->field_13 = r2
    //     0x85cdc0: stur            w2, [x1, #0x13]
    // 0x85cdc4: LoadField: r4 = r0->field_13
    //     0x85cdc4: ldur            w4, [x0, #0x13]
    // 0x85cdc8: DecompressPointer r4
    //     0x85cdc8: add             x4, x4, HEAP, lsl #32
    // 0x85cdcc: stur            x4, [fp, #-0x10]
    // 0x85cdd0: LoadField: r3 = r0->field_7
    //     0x85cdd0: ldur            w3, [x0, #7]
    // 0x85cdd4: DecompressPointer r3
    //     0x85cdd4: add             x3, x3, HEAP, lsl #32
    // 0x85cdd8: mov             x2, x1
    // 0x85cddc: r1 = Function '<anonymous closure>':.
    //     0x85cddc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f00] AnonymousClosure: (0x85c108), in [package:collection/src/canonicalized_map.dart] CanonicalizedMap::map (0x85cd64)
    //     0x85cde0: ldr             x1, [x1, #0xf00]
    // 0x85cde4: r0 = AllocateClosureTA()
    //     0x85cde4: bl              #0x908578  ; AllocateClosureTAStub
    // 0x85cde8: mov             x1, x0
    // 0x85cdec: ldur            x0, [fp, #-8]
    // 0x85cdf0: StoreField: r1->field_b = r0
    //     0x85cdf0: stur            w0, [x1, #0xb]
    // 0x85cdf4: ldur            x16, [fp, #-0x10]
    // 0x85cdf8: stp             x16, x0, [SP, #8]
    // 0x85cdfc: str             x1, [SP]
    // 0x85ce00: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x85ce00: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x85ce04: r0 = map()
    //     0x85ce04: bl              #0x8964ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0x85ce08: LeaveFrame
    //     0x85ce08: mov             SP, fp
    //     0x85ce0c: ldp             fp, lr, [SP], #0x10
    // 0x85ce10: ret
    //     0x85ce10: ret             
    // 0x85ce14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ce14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ce18: b               #0x85cda8
  }
  _ []=(/* No info */) {
    // ** addr: 0x85ce94, size: 0x1ec
    // 0x85ce94: EnterFrame
    //     0x85ce94: stp             fp, lr, [SP, #-0x10]!
    //     0x85ce98: mov             fp, SP
    // 0x85ce9c: AllocStack(0x28)
    //     0x85ce9c: sub             SP, SP, #0x28
    // 0x85cea0: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x85cea0: mov             x5, x1
    //     0x85cea4: mov             x4, x2
    //     0x85cea8: stur            x1, [fp, #-0x10]
    //     0x85ceac: stur            x2, [fp, #-0x18]
    //     0x85ceb0: stur            x3, [fp, #-0x20]
    // 0x85ceb4: CheckStackOverflow
    //     0x85ceb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ceb8: cmp             SP, x16
    //     0x85cebc: b.ls            #0x85d078
    // 0x85cec0: LoadField: r6 = r5->field_7
    //     0x85cec0: ldur            w6, [x5, #7]
    // 0x85cec4: DecompressPointer r6
    //     0x85cec4: add             x6, x6, HEAP, lsl #32
    // 0x85cec8: mov             x0, x4
    // 0x85cecc: mov             x2, x6
    // 0x85ced0: stur            x6, [fp, #-8]
    // 0x85ced4: r1 = Null
    //     0x85ced4: mov             x1, NULL
    // 0x85ced8: cmp             w2, NULL
    // 0x85cedc: b.eq            #0x85cefc
    // 0x85cee0: LoadField: r4 = r2->field_1b
    //     0x85cee0: ldur            w4, [x2, #0x1b]
    // 0x85cee4: DecompressPointer r4
    //     0x85cee4: add             x4, x4, HEAP, lsl #32
    // 0x85cee8: r8 = X1
    //     0x85cee8: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x85ceec: LoadField: r9 = r4->field_7
    //     0x85ceec: ldur            x9, [x4, #7]
    // 0x85cef0: r3 = Null
    //     0x85cef0: add             x3, PP, #0x10, lsl #12  ; [pp+0x105e8] Null
    //     0x85cef4: ldr             x3, [x3, #0x5e8]
    // 0x85cef8: blr             x9
    // 0x85cefc: ldur            x0, [fp, #-0x20]
    // 0x85cf00: ldur            x2, [fp, #-8]
    // 0x85cf04: r1 = Null
    //     0x85cf04: mov             x1, NULL
    // 0x85cf08: cmp             w2, NULL
    // 0x85cf0c: b.eq            #0x85cf30
    // 0x85cf10: LoadField: r4 = r2->field_1f
    //     0x85cf10: ldur            w4, [x2, #0x1f]
    // 0x85cf14: DecompressPointer r4
    //     0x85cf14: add             x4, x4, HEAP, lsl #32
    // 0x85cf18: r8 = X2
    //     0x85cf18: add             x8, PP, #0x10, lsl #12  ; [pp+0x105f8] TypeParameter: X2
    //     0x85cf1c: ldr             x8, [x8, #0x5f8]
    // 0x85cf20: LoadField: r9 = r4->field_7
    //     0x85cf20: ldur            x9, [x4, #7]
    // 0x85cf24: r3 = Null
    //     0x85cf24: add             x3, PP, #0x10, lsl #12  ; [pp+0x10600] Null
    //     0x85cf28: ldr             x3, [x3, #0x600]
    // 0x85cf2c: blr             x9
    // 0x85cf30: ldur            x0, [fp, #-0x18]
    // 0x85cf34: ldur            x2, [fp, #-8]
    // 0x85cf38: r1 = Null
    //     0x85cf38: mov             x1, NULL
    // 0x85cf3c: cmp             w2, NULL
    // 0x85cf40: b.eq            #0x85cfd8
    // 0x85cf44: LoadField: r3 = r2->field_1b
    //     0x85cf44: ldur            w3, [x2, #0x1b]
    // 0x85cf48: DecompressPointer r3
    //     0x85cf48: add             x3, x3, HEAP, lsl #32
    // 0x85cf4c: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x85cf50: cmp             w3, w16
    // 0x85cf54: b.eq            #0x85cfd8
    // 0x85cf58: r16 = Object?
    //     0x85cf58: ldr             x16, [PP, #0x17e8]  ; [pp+0x17e8] Type: Object?
    // 0x85cf5c: cmp             w3, w16
    // 0x85cf60: b.eq            #0x85cfd8
    // 0x85cf64: r16 = void?
    //     0x85cf64: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: void?
    // 0x85cf68: cmp             w3, w16
    // 0x85cf6c: b.eq            #0x85cfd8
    // 0x85cf70: tbnz            w0, #0, #0x85cf8c
    // 0x85cf74: r16 = int
    //     0x85cf74: ldr             x16, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x85cf78: cmp             w3, w16
    // 0x85cf7c: b.eq            #0x85cfd8
    // 0x85cf80: r16 = num
    //     0x85cf80: ldr             x16, [PP, #0xa88]  ; [pp+0xa88] Type: num
    // 0x85cf84: cmp             w3, w16
    // 0x85cf88: b.eq            #0x85cfd8
    // 0x85cf8c: r3 = SubtypeTestCache
    //     0x85cf8c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10610] SubtypeTestCache
    //     0x85cf90: ldr             x3, [x3, #0x610]
    // 0x85cf94: r30 = Subtype6TestCacheStub
    //     0x85cf94: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3627cc)
    // 0x85cf98: LoadField: r30 = r30->field_7
    //     0x85cf98: ldur            lr, [lr, #7]
    // 0x85cf9c: blr             lr
    // 0x85cfa0: cmp             w7, NULL
    // 0x85cfa4: b.eq            #0x85cfb0
    // 0x85cfa8: tbnz            w7, #4, #0x85cfd0
    // 0x85cfac: b               #0x85cfd8
    // 0x85cfb0: r8 = X1
    //     0x85cfb0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10618] TypeParameter: X1
    //     0x85cfb4: ldr             x8, [x8, #0x618]
    // 0x85cfb8: r3 = SubtypeTestCache
    //     0x85cfb8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10620] SubtypeTestCache
    //     0x85cfbc: ldr             x3, [x3, #0x620]
    // 0x85cfc0: r30 = InstanceOfStub
    //     0x85cfc0: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x85cfc4: LoadField: r30 = r30->field_7
    //     0x85cfc4: ldur            lr, [lr, #7]
    // 0x85cfc8: blr             lr
    // 0x85cfcc: b               #0x85cfdc
    // 0x85cfd0: r0 = false
    //     0x85cfd0: add             x0, NULL, #0x30  ; false
    // 0x85cfd4: b               #0x85cfdc
    // 0x85cfd8: r0 = true
    //     0x85cfd8: add             x0, NULL, #0x20  ; true
    // 0x85cfdc: tbnz            w0, #4, #0x85d068
    // 0x85cfe0: ldur            x1, [fp, #-0x10]
    // 0x85cfe4: ldur            x2, [fp, #-0x18]
    // 0x85cfe8: ldur            x0, [fp, #-0x20]
    // 0x85cfec: LoadField: r3 = r1->field_13
    //     0x85cfec: ldur            w3, [x1, #0x13]
    // 0x85cff0: DecompressPointer r3
    //     0x85cff0: add             x3, x3, HEAP, lsl #32
    // 0x85cff4: mov             x1, x2
    // 0x85cff8: stur            x3, [fp, #-0x28]
    // 0x85cffc: r0 = _canonicalizer()
    //     0x85cffc: bl              #0x3e5df8  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0x85d000: ldur            x2, [fp, #-8]
    // 0x85d004: r1 = Null
    //     0x85d004: mov             x1, NULL
    // 0x85d008: r3 = <X1, X2>
    //     0x85d008: add             x3, PP, #0x10, lsl #12  ; [pp+0x10628] TypeArguments: <X1, X2>
    //     0x85d00c: ldr             x3, [x3, #0x628]
    // 0x85d010: stur            x0, [fp, #-8]
    // 0x85d014: r0 = Null
    //     0x85d014: mov             x0, NULL
    // 0x85d018: cmp             x2, x0
    // 0x85d01c: b.eq            #0x85d02c
    // 0x85d020: r30 = InstantiateTypeArgumentsStub
    //     0x85d020: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x85d024: LoadField: r30 = r30->field_7
    //     0x85d024: ldur            lr, [lr, #7]
    // 0x85d028: blr             lr
    // 0x85d02c: mov             x1, x0
    // 0x85d030: r0 = MapEntry()
    //     0x85d030: bl              #0x40c9fc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x85d034: mov             x1, x0
    // 0x85d038: ldur            x0, [fp, #-0x18]
    // 0x85d03c: StoreField: r1->field_b = r0
    //     0x85d03c: stur            w0, [x1, #0xb]
    // 0x85d040: ldur            x0, [fp, #-0x20]
    // 0x85d044: StoreField: r1->field_f = r0
    //     0x85d044: stur            w0, [x1, #0xf]
    // 0x85d048: mov             x3, x1
    // 0x85d04c: ldur            x1, [fp, #-0x28]
    // 0x85d050: ldur            x2, [fp, #-8]
    // 0x85d054: r0 = []=()
    //     0x85d054: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x85d058: r0 = Null
    //     0x85d058: mov             x0, NULL
    // 0x85d05c: LeaveFrame
    //     0x85d05c: mov             SP, fp
    //     0x85d060: ldp             fp, lr, [SP], #0x10
    // 0x85d064: ret
    //     0x85d064: ret             
    // 0x85d068: r0 = Null
    //     0x85d068: mov             x0, NULL
    // 0x85d06c: LeaveFrame
    //     0x85d06c: mov             SP, fp
    //     0x85d070: ldp             fp, lr, [SP], #0x10
    // 0x85d074: ret
    //     0x85d074: ret             
    // 0x85d078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d078: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d07c: b               #0x85cec0
  }
  _ [](/* No info */) {
    // ** addr: 0x8ba370, size: 0x198
    // 0x8ba370: EnterFrame
    //     0x8ba370: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba374: mov             fp, SP
    // 0x8ba378: AllocStack(0x20)
    //     0x8ba378: sub             SP, SP, #0x20
    // 0x8ba37c: SetupParameters(CanonicalizedMap<X0, X1, X2> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8ba37c: mov             x4, x1
    //     0x8ba380: mov             x3, x2
    //     0x8ba384: stur            x1, [fp, #-0x10]
    //     0x8ba388: stur            x2, [fp, #-0x18]
    // 0x8ba38c: CheckStackOverflow
    //     0x8ba38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba390: cmp             SP, x16
    //     0x8ba394: b.ls            #0x8ba500
    // 0x8ba398: LoadField: r5 = r4->field_7
    //     0x8ba398: ldur            w5, [x4, #7]
    // 0x8ba39c: DecompressPointer r5
    //     0x8ba39c: add             x5, x5, HEAP, lsl #32
    // 0x8ba3a0: mov             x0, x3
    // 0x8ba3a4: mov             x2, x5
    // 0x8ba3a8: stur            x5, [fp, #-8]
    // 0x8ba3ac: r1 = Null
    //     0x8ba3ac: mov             x1, NULL
    // 0x8ba3b0: cmp             w2, NULL
    // 0x8ba3b4: b.eq            #0x8ba44c
    // 0x8ba3b8: LoadField: r3 = r2->field_1b
    //     0x8ba3b8: ldur            w3, [x2, #0x1b]
    // 0x8ba3bc: DecompressPointer r3
    //     0x8ba3bc: add             x3, x3, HEAP, lsl #32
    // 0x8ba3c0: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x8ba3c4: cmp             w3, w16
    // 0x8ba3c8: b.eq            #0x8ba44c
    // 0x8ba3cc: r16 = Object?
    //     0x8ba3cc: ldr             x16, [PP, #0x17e8]  ; [pp+0x17e8] Type: Object?
    // 0x8ba3d0: cmp             w3, w16
    // 0x8ba3d4: b.eq            #0x8ba44c
    // 0x8ba3d8: r16 = void?
    //     0x8ba3d8: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] Type: void?
    // 0x8ba3dc: cmp             w3, w16
    // 0x8ba3e0: b.eq            #0x8ba44c
    // 0x8ba3e4: tbnz            w0, #0, #0x8ba400
    // 0x8ba3e8: r16 = int
    //     0x8ba3e8: ldr             x16, [PP, #0x11d0]  ; [pp+0x11d0] Type: int
    // 0x8ba3ec: cmp             w3, w16
    // 0x8ba3f0: b.eq            #0x8ba44c
    // 0x8ba3f4: r16 = num
    //     0x8ba3f4: ldr             x16, [PP, #0xa88]  ; [pp+0xa88] Type: num
    // 0x8ba3f8: cmp             w3, w16
    // 0x8ba3fc: b.eq            #0x8ba44c
    // 0x8ba400: r3 = SubtypeTestCache
    //     0x8ba400: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f58] SubtypeTestCache
    //     0x8ba404: ldr             x3, [x3, #0xf58]
    // 0x8ba408: r30 = Subtype6TestCacheStub
    //     0x8ba408: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x3627cc)
    // 0x8ba40c: LoadField: r30 = r30->field_7
    //     0x8ba40c: ldur            lr, [lr, #7]
    // 0x8ba410: blr             lr
    // 0x8ba414: cmp             w7, NULL
    // 0x8ba418: b.eq            #0x8ba424
    // 0x8ba41c: tbnz            w7, #4, #0x8ba444
    // 0x8ba420: b               #0x8ba44c
    // 0x8ba424: r8 = X1
    //     0x8ba424: add             x8, PP, #0x13, lsl #12  ; [pp+0x13f60] TypeParameter: X1
    //     0x8ba428: ldr             x8, [x8, #0xf60]
    // 0x8ba42c: r3 = SubtypeTestCache
    //     0x8ba42c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f68] SubtypeTestCache
    //     0x8ba430: ldr             x3, [x3, #0xf68]
    // 0x8ba434: r30 = InstanceOfStub
    //     0x8ba434: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x8ba438: LoadField: r30 = r30->field_7
    //     0x8ba438: ldur            lr, [lr, #7]
    // 0x8ba43c: blr             lr
    // 0x8ba440: b               #0x8ba450
    // 0x8ba444: r0 = false
    //     0x8ba444: add             x0, NULL, #0x30  ; false
    // 0x8ba448: b               #0x8ba450
    // 0x8ba44c: r0 = true
    //     0x8ba44c: add             x0, NULL, #0x20  ; true
    // 0x8ba450: tbnz            w0, #4, #0x8ba4f0
    // 0x8ba454: ldur            x0, [fp, #-0x10]
    // 0x8ba458: LoadField: r3 = r0->field_13
    //     0x8ba458: ldur            w3, [x0, #0x13]
    // 0x8ba45c: DecompressPointer r3
    //     0x8ba45c: add             x3, x3, HEAP, lsl #32
    // 0x8ba460: ldur            x0, [fp, #-0x18]
    // 0x8ba464: ldur            x2, [fp, #-8]
    // 0x8ba468: stur            x3, [fp, #-0x20]
    // 0x8ba46c: r1 = Null
    //     0x8ba46c: mov             x1, NULL
    // 0x8ba470: cmp             w2, NULL
    // 0x8ba474: b.eq            #0x8ba494
    // 0x8ba478: LoadField: r4 = r2->field_1b
    //     0x8ba478: ldur            w4, [x2, #0x1b]
    // 0x8ba47c: DecompressPointer r4
    //     0x8ba47c: add             x4, x4, HEAP, lsl #32
    // 0x8ba480: r8 = X1
    //     0x8ba480: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x8ba484: LoadField: r9 = r4->field_7
    //     0x8ba484: ldur            x9, [x4, #7]
    // 0x8ba488: r3 = Null
    //     0x8ba488: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f70] Null
    //     0x8ba48c: ldr             x3, [x3, #0xf70]
    // 0x8ba490: blr             x9
    // 0x8ba494: ldur            x1, [fp, #-0x18]
    // 0x8ba498: r0 = _canonicalizer()
    //     0x8ba498: bl              #0x3e5df8  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0x8ba49c: ldur            x1, [fp, #-0x20]
    // 0x8ba4a0: mov             x2, x0
    // 0x8ba4a4: r0 = _getValueOrData()
    //     0x8ba4a4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8ba4a8: ldur            x1, [fp, #-0x20]
    // 0x8ba4ac: LoadField: r2 = r1->field_f
    //     0x8ba4ac: ldur            w2, [x1, #0xf]
    // 0x8ba4b0: DecompressPointer r2
    //     0x8ba4b0: add             x2, x2, HEAP, lsl #32
    // 0x8ba4b4: cmp             w2, w0
    // 0x8ba4b8: b.ne            #0x8ba4c4
    // 0x8ba4bc: r1 = Null
    //     0x8ba4bc: mov             x1, NULL
    // 0x8ba4c0: b               #0x8ba4c8
    // 0x8ba4c4: mov             x1, x0
    // 0x8ba4c8: cmp             w1, NULL
    // 0x8ba4cc: b.ne            #0x8ba4d8
    // 0x8ba4d0: r0 = Null
    //     0x8ba4d0: mov             x0, NULL
    // 0x8ba4d4: b               #0x8ba4e4
    // 0x8ba4d8: LoadField: r2 = r1->field_f
    //     0x8ba4d8: ldur            w2, [x1, #0xf]
    // 0x8ba4dc: DecompressPointer r2
    //     0x8ba4dc: add             x2, x2, HEAP, lsl #32
    // 0x8ba4e0: mov             x0, x2
    // 0x8ba4e4: LeaveFrame
    //     0x8ba4e4: mov             SP, fp
    //     0x8ba4e8: ldp             fp, lr, [SP], #0x10
    // 0x8ba4ec: ret
    //     0x8ba4ec: ret             
    // 0x8ba4f0: r0 = Null
    //     0x8ba4f0: mov             x0, NULL
    // 0x8ba4f4: LeaveFrame
    //     0x8ba4f4: mov             SP, fp
    //     0x8ba4f8: ldp             fp, lr, [SP], #0x10
    // 0x8ba4fc: ret
    //     0x8ba4fc: ret             
    // 0x8ba500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba500: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba504: b               #0x8ba398
  }
}
