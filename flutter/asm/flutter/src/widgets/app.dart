// lib: , url: package:flutter/src/widgets/app.dart

// class id: 1049050, size: 0x8
class :: {

  static _ basicLocaleListResolution(/* No info */) {
    // ** addr: 0x554a84, size: 0x904
    // 0x554a84: EnterFrame
    //     0x554a84: stp             fp, lr, [SP, #-0x10]!
    //     0x554a88: mov             fp, SP
    // 0x554a8c: AllocStack(0x80)
    //     0x554a8c: sub             SP, SP, #0x80
    // 0x554a90: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x554a90: mov             x2, x1
    //     0x554a94: stur            x1, [fp, #-8]
    // 0x554a98: CheckStackOverflow
    //     0x554a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554a9c: cmp             SP, x16
    //     0x554aa0: b.ls            #0x555370
    // 0x554aa4: r0 = LoadClassIdInstr(r2)
    //     0x554aa4: ldur            x0, [x2, #-1]
    //     0x554aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x554aac: mov             x1, x2
    // 0x554ab0: r0 = GDT[cid_x0 + 0x9153]()
    //     0x554ab0: movz            x17, #0x9153
    //     0x554ab4: add             lr, x0, x17
    //     0x554ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x554abc: blr             lr
    // 0x554ac0: tbnz            w0, #4, #0x554ad8
    // 0x554ac4: r0 = Instance_Locale
    //     0x554ac4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b2f0] Obj!Locale@8aa241
    //     0x554ac8: ldr             x0, [x0, #0x2f0]
    // 0x554acc: LeaveFrame
    //     0x554acc: mov             SP, fp
    //     0x554ad0: ldp             fp, lr, [SP], #0x10
    // 0x554ad4: ret
    //     0x554ad4: ret             
    // 0x554ad8: r1 = <String, Locale>
    //     0x554ad8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b2f8] TypeArguments: <String, Locale>
    //     0x554adc: ldr             x1, [x1, #0x2f8]
    // 0x554ae0: r0 = _HashMap()
    //     0x554ae0: bl              #0x3c2cf4  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x554ae4: stur            x0, [fp, #-0x10]
    // 0x554ae8: StoreField: r0->field_b = rZR
    //     0x554ae8: stur            xzr, [x0, #0xb]
    // 0x554aec: ArrayStore: r0[0] = rZR  ; List_8
    //     0x554aec: stur            xzr, [x0, #0x17]
    // 0x554af0: r1 = <_HashMapEntry?>
    //     0x554af0: ldr             x1, [PP, #0x24a0]  ; [pp+0x24a0] TypeArguments: <_HashMapEntry?>
    // 0x554af4: r2 = 16
    //     0x554af4: movz            x2, #0x10
    // 0x554af8: r0 = AllocateArray()
    //     0x554af8: bl              #0x909400  ; AllocateArrayStub
    // 0x554afc: mov             x1, x0
    // 0x554b00: ldur            x0, [fp, #-0x10]
    // 0x554b04: StoreField: r0->field_13 = r1
    //     0x554b04: stur            w1, [x0, #0x13]
    // 0x554b08: r1 = <String, Locale>
    //     0x554b08: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b2f8] TypeArguments: <String, Locale>
    //     0x554b0c: ldr             x1, [x1, #0x2f8]
    // 0x554b10: r0 = _HashMap()
    //     0x554b10: bl              #0x3c2cf4  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x554b14: stur            x0, [fp, #-0x18]
    // 0x554b18: StoreField: r0->field_b = rZR
    //     0x554b18: stur            xzr, [x0, #0xb]
    // 0x554b1c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x554b1c: stur            xzr, [x0, #0x17]
    // 0x554b20: r1 = <_HashMapEntry?>
    //     0x554b20: ldr             x1, [PP, #0x24a0]  ; [pp+0x24a0] TypeArguments: <_HashMapEntry?>
    // 0x554b24: r2 = 16
    //     0x554b24: movz            x2, #0x10
    // 0x554b28: r0 = AllocateArray()
    //     0x554b28: bl              #0x909400  ; AllocateArrayStub
    // 0x554b2c: mov             x1, x0
    // 0x554b30: ldur            x0, [fp, #-0x18]
    // 0x554b34: StoreField: r0->field_13 = r1
    //     0x554b34: stur            w1, [x0, #0x13]
    // 0x554b38: r1 = <String, Locale>
    //     0x554b38: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b2f8] TypeArguments: <String, Locale>
    //     0x554b3c: ldr             x1, [x1, #0x2f8]
    // 0x554b40: r0 = _HashMap()
    //     0x554b40: bl              #0x3c2cf4  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x554b44: stur            x0, [fp, #-0x20]
    // 0x554b48: StoreField: r0->field_b = rZR
    //     0x554b48: stur            xzr, [x0, #0xb]
    // 0x554b4c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x554b4c: stur            xzr, [x0, #0x17]
    // 0x554b50: r1 = <_HashMapEntry?>
    //     0x554b50: ldr             x1, [PP, #0x24a0]  ; [pp+0x24a0] TypeArguments: <_HashMapEntry?>
    // 0x554b54: r2 = 16
    //     0x554b54: movz            x2, #0x10
    // 0x554b58: r0 = AllocateArray()
    //     0x554b58: bl              #0x909400  ; AllocateArrayStub
    // 0x554b5c: mov             x1, x0
    // 0x554b60: ldur            x0, [fp, #-0x20]
    // 0x554b64: StoreField: r0->field_13 = r1
    //     0x554b64: stur            w1, [x0, #0x13]
    // 0x554b68: r1 = <String, Locale>
    //     0x554b68: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b2f8] TypeArguments: <String, Locale>
    //     0x554b6c: ldr             x1, [x1, #0x2f8]
    // 0x554b70: r0 = _HashMap()
    //     0x554b70: bl              #0x3c2cf4  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x554b74: stur            x0, [fp, #-0x28]
    // 0x554b78: StoreField: r0->field_b = rZR
    //     0x554b78: stur            xzr, [x0, #0xb]
    // 0x554b7c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x554b7c: stur            xzr, [x0, #0x17]
    // 0x554b80: r1 = <_HashMapEntry?>
    //     0x554b80: ldr             x1, [PP, #0x24a0]  ; [pp+0x24a0] TypeArguments: <_HashMapEntry?>
    // 0x554b84: r2 = 16
    //     0x554b84: movz            x2, #0x10
    // 0x554b88: r0 = AllocateArray()
    //     0x554b88: bl              #0x909400  ; AllocateArrayStub
    // 0x554b8c: mov             x1, x0
    // 0x554b90: ldur            x0, [fp, #-0x28]
    // 0x554b94: StoreField: r0->field_13 = r1
    //     0x554b94: stur            w1, [x0, #0x13]
    // 0x554b98: r1 = <String?, Locale>
    //     0x554b98: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b300] TypeArguments: <String?, Locale>
    //     0x554b9c: ldr             x1, [x1, #0x300]
    // 0x554ba0: r0 = _HashMap()
    //     0x554ba0: bl              #0x3c2cf4  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x554ba4: stur            x0, [fp, #-0x30]
    // 0x554ba8: StoreField: r0->field_b = rZR
    //     0x554ba8: stur            xzr, [x0, #0xb]
    // 0x554bac: ArrayStore: r0[0] = rZR  ; List_8
    //     0x554bac: stur            xzr, [x0, #0x17]
    // 0x554bb0: r1 = <_HashMapEntry?>
    //     0x554bb0: ldr             x1, [PP, #0x24a0]  ; [pp+0x24a0] TypeArguments: <_HashMapEntry?>
    // 0x554bb4: r2 = 16
    //     0x554bb4: movz            x2, #0x10
    // 0x554bb8: r0 = AllocateArray()
    //     0x554bb8: bl              #0x909400  ; AllocateArrayStub
    // 0x554bbc: mov             x1, x0
    // 0x554bc0: ldur            x0, [fp, #-0x30]
    // 0x554bc4: StoreField: r0->field_13 = r1
    //     0x554bc4: stur            w1, [x0, #0x13]
    // 0x554bc8: r1 = 0
    //     0x554bc8: movz            x1, #0
    // 0x554bcc: r3 = const [Instance of 'Locale']
    //     0x554bcc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12538] List<Locale>(1)
    //     0x554bd0: ldr             x3, [x3, #0x538]
    // 0x554bd4: CheckStackOverflow
    //     0x554bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554bd8: cmp             SP, x16
    //     0x554bdc: b.ls            #0x555378
    // 0x554be0: cmp             x1, #1
    // 0x554be4: b.ge            #0x554eac
    // 0x554be8: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x554be8: add             x16, x3, x1, lsl #2
    //     0x554bec: ldur            w4, [x16, #0xf]
    // 0x554bf0: DecompressPointer r4
    //     0x554bf0: add             x4, x4, HEAP, lsl #32
    // 0x554bf4: stur            x4, [fp, #-0x48]
    // 0x554bf8: add             x5, x1, #1
    // 0x554bfc: stur            x5, [fp, #-0x40]
    // 0x554c00: LoadField: r6 = r4->field_7
    //     0x554c00: ldur            w6, [x4, #7]
    // 0x554c04: DecompressPointer r6
    //     0x554c04: add             x6, x6, HEAP, lsl #32
    // 0x554c08: mov             x2, x6
    // 0x554c0c: stur            x6, [fp, #-0x38]
    // 0x554c10: r1 = _ConstMap len:78
    //     0x554c10: ldr             x1, [PP, #0xd48]  ; [pp+0xd48] Map<String, String>(78)
    // 0x554c14: r0 = []()
    //     0x554c14: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x554c18: cmp             w0, NULL
    // 0x554c1c: b.ne            #0x554c24
    // 0x554c20: ldur            x0, [fp, #-0x38]
    // 0x554c24: ldur            x3, [fp, #-0x48]
    // 0x554c28: stur            x0, [fp, #-0x50]
    // 0x554c2c: r1 = Null
    //     0x554c2c: mov             x1, NULL
    // 0x554c30: r2 = 10
    //     0x554c30: movz            x2, #0xa
    // 0x554c34: r0 = AllocateArray()
    //     0x554c34: bl              #0x909400  ; AllocateArrayStub
    // 0x554c38: mov             x3, x0
    // 0x554c3c: ldur            x0, [fp, #-0x50]
    // 0x554c40: stur            x3, [fp, #-0x60]
    // 0x554c44: StoreField: r3->field_f = r0
    //     0x554c44: stur            w0, [x3, #0xf]
    // 0x554c48: r16 = "_"
    //     0x554c48: ldr             x16, [PP, #0xd58]  ; [pp+0xd58] "_"
    // 0x554c4c: StoreField: r3->field_13 = r16
    //     0x554c4c: stur            w16, [x3, #0x13]
    // 0x554c50: ldur            x0, [fp, #-0x48]
    // 0x554c54: LoadField: r4 = r0->field_b
    //     0x554c54: ldur            w4, [x0, #0xb]
    // 0x554c58: DecompressPointer r4
    //     0x554c58: add             x4, x4, HEAP, lsl #32
    // 0x554c5c: stur            x4, [fp, #-0x58]
    // 0x554c60: ArrayStore: r3[0] = r4  ; List_4
    //     0x554c60: stur            w4, [x3, #0x17]
    // 0x554c64: r16 = "_"
    //     0x554c64: ldr             x16, [PP, #0xd58]  ; [pp+0xd58] "_"
    // 0x554c68: StoreField: r3->field_1b = r16
    //     0x554c68: stur            w16, [x3, #0x1b]
    // 0x554c6c: LoadField: r5 = r0->field_f
    //     0x554c6c: ldur            w5, [x0, #0xf]
    // 0x554c70: DecompressPointer r5
    //     0x554c70: add             x5, x5, HEAP, lsl #32
    // 0x554c74: mov             x2, x5
    // 0x554c78: stur            x5, [fp, #-0x50]
    // 0x554c7c: r1 = _ConstMap len:6
    //     0x554c7c: ldr             x1, [PP, #0xd40]  ; [pp+0xd40] Map<String, String>(6)
    // 0x554c80: r0 = []()
    //     0x554c80: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x554c84: cmp             w0, NULL
    // 0x554c88: b.ne            #0x554c90
    // 0x554c8c: ldur            x0, [fp, #-0x50]
    // 0x554c90: ldur            x1, [fp, #-0x60]
    // 0x554c94: ArrayStore: r1[4] = r0  ; List_4
    //     0x554c94: add             x25, x1, #0x1f
    //     0x554c98: str             w0, [x25]
    //     0x554c9c: tbz             w0, #0, #0x554cb8
    //     0x554ca0: ldurb           w16, [x1, #-1]
    //     0x554ca4: ldurb           w17, [x0, #-1]
    //     0x554ca8: and             x16, x17, x16, lsr #2
    //     0x554cac: tst             x16, HEAP, lsr #32
    //     0x554cb0: b.eq            #0x554cb8
    //     0x554cb4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x554cb8: ldur            x16, [fp, #-0x60]
    // 0x554cbc: str             x16, [SP]
    // 0x554cc0: r0 = _interpolate()
    //     0x554cc0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x554cc4: ldur            x1, [fp, #-0x10]
    // 0x554cc8: mov             x2, x0
    // 0x554ccc: stur            x0, [fp, #-0x60]
    // 0x554cd0: r0 = []()
    //     0x554cd0: bl              #0x8a1f84  ; [dart:collection] _HashMap::[]
    // 0x554cd4: cmp             w0, NULL
    // 0x554cd8: b.ne            #0x554cec
    // 0x554cdc: ldur            x1, [fp, #-0x10]
    // 0x554ce0: ldur            x2, [fp, #-0x60]
    // 0x554ce4: ldur            x3, [fp, #-0x48]
    // 0x554ce8: r0 = []=()
    //     0x554ce8: bl              #0x859c8c  ; [dart:collection] _HashMap::[]=
    // 0x554cec: ldur            x2, [fp, #-0x38]
    // 0x554cf0: r1 = _ConstMap len:78
    //     0x554cf0: ldr             x1, [PP, #0xd48]  ; [pp+0xd48] Map<String, String>(78)
    // 0x554cf4: r0 = []()
    //     0x554cf4: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x554cf8: cmp             w0, NULL
    // 0x554cfc: b.ne            #0x554d08
    // 0x554d00: ldur            x3, [fp, #-0x38]
    // 0x554d04: b               #0x554d0c
    // 0x554d08: mov             x3, x0
    // 0x554d0c: ldur            x0, [fp, #-0x58]
    // 0x554d10: stur            x3, [fp, #-0x60]
    // 0x554d14: r1 = Null
    //     0x554d14: mov             x1, NULL
    // 0x554d18: r2 = 6
    //     0x554d18: movz            x2, #0x6
    // 0x554d1c: r0 = AllocateArray()
    //     0x554d1c: bl              #0x909400  ; AllocateArrayStub
    // 0x554d20: mov             x1, x0
    // 0x554d24: ldur            x0, [fp, #-0x60]
    // 0x554d28: StoreField: r1->field_f = r0
    //     0x554d28: stur            w0, [x1, #0xf]
    // 0x554d2c: r16 = "_"
    //     0x554d2c: ldr             x16, [PP, #0xd58]  ; [pp+0xd58] "_"
    // 0x554d30: StoreField: r1->field_13 = r16
    //     0x554d30: stur            w16, [x1, #0x13]
    // 0x554d34: ldur            x0, [fp, #-0x58]
    // 0x554d38: ArrayStore: r1[0] = r0  ; List_4
    //     0x554d38: stur            w0, [x1, #0x17]
    // 0x554d3c: str             x1, [SP]
    // 0x554d40: r0 = _interpolate()
    //     0x554d40: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x554d44: ldur            x1, [fp, #-0x20]
    // 0x554d48: mov             x2, x0
    // 0x554d4c: stur            x0, [fp, #-0x58]
    // 0x554d50: r0 = []()
    //     0x554d50: bl              #0x8a1f84  ; [dart:collection] _HashMap::[]
    // 0x554d54: cmp             w0, NULL
    // 0x554d58: b.ne            #0x554d6c
    // 0x554d5c: ldur            x1, [fp, #-0x20]
    // 0x554d60: ldur            x2, [fp, #-0x58]
    // 0x554d64: ldur            x3, [fp, #-0x48]
    // 0x554d68: r0 = []=()
    //     0x554d68: bl              #0x859c8c  ; [dart:collection] _HashMap::[]=
    // 0x554d6c: ldur            x2, [fp, #-0x38]
    // 0x554d70: r1 = _ConstMap len:78
    //     0x554d70: ldr             x1, [PP, #0xd48]  ; [pp+0xd48] Map<String, String>(78)
    // 0x554d74: r0 = []()
    //     0x554d74: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x554d78: cmp             w0, NULL
    // 0x554d7c: b.ne            #0x554d84
    // 0x554d80: ldur            x0, [fp, #-0x38]
    // 0x554d84: stur            x0, [fp, #-0x58]
    // 0x554d88: r1 = Null
    //     0x554d88: mov             x1, NULL
    // 0x554d8c: r2 = 6
    //     0x554d8c: movz            x2, #0x6
    // 0x554d90: r0 = AllocateArray()
    //     0x554d90: bl              #0x909400  ; AllocateArrayStub
    // 0x554d94: mov             x3, x0
    // 0x554d98: ldur            x0, [fp, #-0x58]
    // 0x554d9c: stur            x3, [fp, #-0x60]
    // 0x554da0: StoreField: r3->field_f = r0
    //     0x554da0: stur            w0, [x3, #0xf]
    // 0x554da4: r16 = "_"
    //     0x554da4: ldr             x16, [PP, #0xd58]  ; [pp+0xd58] "_"
    // 0x554da8: StoreField: r3->field_13 = r16
    //     0x554da8: stur            w16, [x3, #0x13]
    // 0x554dac: ldur            x2, [fp, #-0x50]
    // 0x554db0: r1 = _ConstMap len:6
    //     0x554db0: ldr             x1, [PP, #0xd40]  ; [pp+0xd40] Map<String, String>(6)
    // 0x554db4: r0 = []()
    //     0x554db4: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x554db8: cmp             w0, NULL
    // 0x554dbc: b.ne            #0x554dc4
    // 0x554dc0: ldur            x0, [fp, #-0x50]
    // 0x554dc4: ldur            x1, [fp, #-0x60]
    // 0x554dc8: ArrayStore: r1[2] = r0  ; List_4
    //     0x554dc8: add             x25, x1, #0x17
    //     0x554dcc: str             w0, [x25]
    //     0x554dd0: tbz             w0, #0, #0x554dec
    //     0x554dd4: ldurb           w16, [x1, #-1]
    //     0x554dd8: ldurb           w17, [x0, #-1]
    //     0x554ddc: and             x16, x17, x16, lsr #2
    //     0x554de0: tst             x16, HEAP, lsr #32
    //     0x554de4: b.eq            #0x554dec
    //     0x554de8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x554dec: ldur            x16, [fp, #-0x60]
    // 0x554df0: str             x16, [SP]
    // 0x554df4: r0 = _interpolate()
    //     0x554df4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x554df8: ldur            x1, [fp, #-0x18]
    // 0x554dfc: mov             x2, x0
    // 0x554e00: stur            x0, [fp, #-0x58]
    // 0x554e04: r0 = []()
    //     0x554e04: bl              #0x8a1f84  ; [dart:collection] _HashMap::[]
    // 0x554e08: cmp             w0, NULL
    // 0x554e0c: b.ne            #0x554e20
    // 0x554e10: ldur            x1, [fp, #-0x18]
    // 0x554e14: ldur            x2, [fp, #-0x58]
    // 0x554e18: ldur            x3, [fp, #-0x48]
    // 0x554e1c: r0 = []=()
    //     0x554e1c: bl              #0x859c8c  ; [dart:collection] _HashMap::[]=
    // 0x554e20: ldur            x2, [fp, #-0x38]
    // 0x554e24: r1 = _ConstMap len:78
    //     0x554e24: ldr             x1, [PP, #0xd48]  ; [pp+0xd48] Map<String, String>(78)
    // 0x554e28: r0 = []()
    //     0x554e28: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x554e2c: cmp             w0, NULL
    // 0x554e30: b.ne            #0x554e38
    // 0x554e34: ldur            x0, [fp, #-0x38]
    // 0x554e38: ldur            x1, [fp, #-0x28]
    // 0x554e3c: mov             x2, x0
    // 0x554e40: stur            x0, [fp, #-0x38]
    // 0x554e44: r0 = []()
    //     0x554e44: bl              #0x8a1f84  ; [dart:collection] _HashMap::[]
    // 0x554e48: cmp             w0, NULL
    // 0x554e4c: b.ne            #0x554e60
    // 0x554e50: ldur            x1, [fp, #-0x28]
    // 0x554e54: ldur            x2, [fp, #-0x38]
    // 0x554e58: ldur            x3, [fp, #-0x48]
    // 0x554e5c: r0 = []=()
    //     0x554e5c: bl              #0x859c8c  ; [dart:collection] _HashMap::[]=
    // 0x554e60: ldur            x2, [fp, #-0x50]
    // 0x554e64: r1 = _ConstMap len:6
    //     0x554e64: ldr             x1, [PP, #0xd40]  ; [pp+0xd40] Map<String, String>(6)
    // 0x554e68: r0 = []()
    //     0x554e68: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x554e6c: cmp             w0, NULL
    // 0x554e70: b.ne            #0x554e78
    // 0x554e74: ldur            x0, [fp, #-0x50]
    // 0x554e78: ldur            x1, [fp, #-0x30]
    // 0x554e7c: mov             x2, x0
    // 0x554e80: stur            x0, [fp, #-0x38]
    // 0x554e84: r0 = []()
    //     0x554e84: bl              #0x8a1f84  ; [dart:collection] _HashMap::[]
    // 0x554e88: cmp             w0, NULL
    // 0x554e8c: b.ne            #0x554ea0
    // 0x554e90: ldur            x1, [fp, #-0x30]
    // 0x554e94: ldur            x2, [fp, #-0x38]
    // 0x554e98: ldur            x3, [fp, #-0x48]
    // 0x554e9c: r0 = []=()
    //     0x554e9c: bl              #0x859c8c  ; [dart:collection] _HashMap::[]=
    // 0x554ea0: ldur            x1, [fp, #-0x40]
    // 0x554ea4: ldur            x0, [fp, #-0x30]
    // 0x554ea8: b               #0x554bcc
    // 0x554eac: r4 = Null
    //     0x554eac: mov             x4, NULL
    // 0x554eb0: r3 = Null
    //     0x554eb0: mov             x3, NULL
    // 0x554eb4: r2 = 0
    //     0x554eb4: movz            x2, #0
    // 0x554eb8: ldur            x1, [fp, #-8]
    // 0x554ebc: stur            x4, [fp, #-0x38]
    // 0x554ec0: stur            x3, [fp, #-0x48]
    // 0x554ec4: stur            x2, [fp, #-0x40]
    // 0x554ec8: CheckStackOverflow
    //     0x554ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554ecc: cmp             SP, x16
    //     0x554ed0: b.ls            #0x555380
    // 0x554ed4: r0 = LoadClassIdInstr(r1)
    //     0x554ed4: ldur            x0, [x1, #-1]
    //     0x554ed8: ubfx            x0, x0, #0xc, #0x14
    // 0x554edc: str             x1, [SP]
    // 0x554ee0: r0 = GDT[cid_x0 + 0x8088]()
    //     0x554ee0: movz            x17, #0x8088
    //     0x554ee4: add             lr, x0, x17
    //     0x554ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x554eec: blr             lr
    // 0x554ef0: r1 = LoadInt32Instr(r0)
    //     0x554ef0: sbfx            x1, x0, #1, #0x1f
    // 0x554ef4: ldur            x2, [fp, #-0x40]
    // 0x554ef8: cmp             x2, x1
    // 0x554efc: b.ge            #0x55533c
    // 0x554f00: ldur            x3, [fp, #-8]
    // 0x554f04: r0 = BoxInt64Instr(r2)
    //     0x554f04: sbfiz           x0, x2, #1, #0x1f
    //     0x554f08: cmp             x2, x0, asr #1
    //     0x554f0c: b.eq            #0x554f18
    //     0x554f10: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x554f14: stur            x2, [x0, #7]
    // 0x554f18: r1 = LoadClassIdInstr(r3)
    //     0x554f18: ldur            x1, [x3, #-1]
    //     0x554f1c: ubfx            x1, x1, #0xc, #0x14
    // 0x554f20: stp             x0, x3, [SP]
    // 0x554f24: mov             x0, x1
    // 0x554f28: r0 = GDT[cid_x0 + -0xef7]()
    //     0x554f28: sub             lr, x0, #0xef7
    //     0x554f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x554f30: blr             lr
    // 0x554f34: stur            x0, [fp, #-0x58]
    // 0x554f38: LoadField: r3 = r0->field_7
    //     0x554f38: ldur            w3, [x0, #7]
    // 0x554f3c: DecompressPointer r3
    //     0x554f3c: add             x3, x3, HEAP, lsl #32
    // 0x554f40: mov             x2, x3
    // 0x554f44: stur            x3, [fp, #-0x50]
    // 0x554f48: r1 = _ConstMap len:78
    //     0x554f48: ldr             x1, [PP, #0xd48]  ; [pp+0xd48] Map<String, String>(78)
    // 0x554f4c: r0 = []()
    //     0x554f4c: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x554f50: cmp             w0, NULL
    // 0x554f54: b.ne            #0x554f60
    // 0x554f58: ldur            x3, [fp, #-0x50]
    // 0x554f5c: b               #0x554f64
    // 0x554f60: mov             x3, x0
    // 0x554f64: ldur            x0, [fp, #-0x58]
    // 0x554f68: stur            x3, [fp, #-0x60]
    // 0x554f6c: r1 = Null
    //     0x554f6c: mov             x1, NULL
    // 0x554f70: r2 = 10
    //     0x554f70: movz            x2, #0xa
    // 0x554f74: r0 = AllocateArray()
    //     0x554f74: bl              #0x909400  ; AllocateArrayStub
    // 0x554f78: mov             x3, x0
    // 0x554f7c: ldur            x0, [fp, #-0x60]
    // 0x554f80: stur            x3, [fp, #-0x70]
    // 0x554f84: StoreField: r3->field_f = r0
    //     0x554f84: stur            w0, [x3, #0xf]
    // 0x554f88: r16 = "_"
    //     0x554f88: ldr             x16, [PP, #0xd58]  ; [pp+0xd58] "_"
    // 0x554f8c: StoreField: r3->field_13 = r16
    //     0x554f8c: stur            w16, [x3, #0x13]
    // 0x554f90: ldur            x0, [fp, #-0x58]
    // 0x554f94: LoadField: r4 = r0->field_b
    //     0x554f94: ldur            w4, [x0, #0xb]
    // 0x554f98: DecompressPointer r4
    //     0x554f98: add             x4, x4, HEAP, lsl #32
    // 0x554f9c: stur            x4, [fp, #-0x68]
    // 0x554fa0: ArrayStore: r3[0] = r4  ; List_4
    //     0x554fa0: stur            w4, [x3, #0x17]
    // 0x554fa4: r16 = "_"
    //     0x554fa4: ldr             x16, [PP, #0xd58]  ; [pp+0xd58] "_"
    // 0x554fa8: StoreField: r3->field_1b = r16
    //     0x554fa8: stur            w16, [x3, #0x1b]
    // 0x554fac: LoadField: r5 = r0->field_f
    //     0x554fac: ldur            w5, [x0, #0xf]
    // 0x554fb0: DecompressPointer r5
    //     0x554fb0: add             x5, x5, HEAP, lsl #32
    // 0x554fb4: mov             x2, x5
    // 0x554fb8: stur            x5, [fp, #-0x60]
    // 0x554fbc: r1 = _ConstMap len:6
    //     0x554fbc: ldr             x1, [PP, #0xd40]  ; [pp+0xd40] Map<String, String>(6)
    // 0x554fc0: r0 = []()
    //     0x554fc0: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x554fc4: cmp             w0, NULL
    // 0x554fc8: b.ne            #0x554fd0
    // 0x554fcc: ldur            x0, [fp, #-0x60]
    // 0x554fd0: ldur            x1, [fp, #-0x70]
    // 0x554fd4: ArrayStore: r1[4] = r0  ; List_4
    //     0x554fd4: add             x25, x1, #0x1f
    //     0x554fd8: str             w0, [x25]
    //     0x554fdc: tbz             w0, #0, #0x554ff8
    //     0x554fe0: ldurb           w16, [x1, #-1]
    //     0x554fe4: ldurb           w17, [x0, #-1]
    //     0x554fe8: and             x16, x17, x16, lsr #2
    //     0x554fec: tst             x16, HEAP, lsr #32
    //     0x554ff0: b.eq            #0x554ff8
    //     0x554ff4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x554ff8: ldur            x16, [fp, #-0x70]
    // 0x554ffc: str             x16, [SP]
    // 0x555000: r0 = _interpolate()
    //     0x555000: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x555004: ldur            x1, [fp, #-0x10]
    // 0x555008: mov             x2, x0
    // 0x55500c: r0 = containsKey()
    //     0x55500c: bl              #0x850b18  ; [dart:collection] _HashMap::containsKey
    // 0x555010: tbz             w0, #4, #0x55532c
    // 0x555014: ldur            x0, [fp, #-0x68]
    // 0x555018: cmp             w0, NULL
    // 0x55501c: b.eq            #0x555098
    // 0x555020: ldur            x2, [fp, #-0x50]
    // 0x555024: r1 = _ConstMap len:78
    //     0x555024: ldr             x1, [PP, #0xd48]  ; [pp+0xd48] Map<String, String>(78)
    // 0x555028: r0 = []()
    //     0x555028: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x55502c: cmp             w0, NULL
    // 0x555030: b.ne            #0x55503c
    // 0x555034: ldur            x3, [fp, #-0x50]
    // 0x555038: b               #0x555040
    // 0x55503c: mov             x3, x0
    // 0x555040: ldur            x0, [fp, #-0x68]
    // 0x555044: stur            x3, [fp, #-0x70]
    // 0x555048: r1 = Null
    //     0x555048: mov             x1, NULL
    // 0x55504c: r2 = 6
    //     0x55504c: movz            x2, #0x6
    // 0x555050: r0 = AllocateArray()
    //     0x555050: bl              #0x909400  ; AllocateArrayStub
    // 0x555054: mov             x1, x0
    // 0x555058: ldur            x0, [fp, #-0x70]
    // 0x55505c: StoreField: r1->field_f = r0
    //     0x55505c: stur            w0, [x1, #0xf]
    // 0x555060: r16 = "_"
    //     0x555060: ldr             x16, [PP, #0xd58]  ; [pp+0xd58] "_"
    // 0x555064: StoreField: r1->field_13 = r16
    //     0x555064: stur            w16, [x1, #0x13]
    // 0x555068: ldur            x0, [fp, #-0x68]
    // 0x55506c: ArrayStore: r1[0] = r0  ; List_4
    //     0x55506c: stur            w0, [x1, #0x17]
    // 0x555070: str             x1, [SP]
    // 0x555074: r0 = _interpolate()
    //     0x555074: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x555078: ldur            x1, [fp, #-0x20]
    // 0x55507c: mov             x2, x0
    // 0x555080: r0 = []()
    //     0x555080: bl              #0x8a1f84  ; [dart:collection] _HashMap::[]
    // 0x555084: cmp             w0, NULL
    // 0x555088: b.eq            #0x555098
    // 0x55508c: LeaveFrame
    //     0x55508c: mov             SP, fp
    //     0x555090: ldp             fp, lr, [SP], #0x10
    // 0x555094: ret
    //     0x555094: ret             
    // 0x555098: ldur            x2, [fp, #-0x60]
    // 0x55509c: r1 = _ConstMap len:6
    //     0x55509c: ldr             x1, [PP, #0xd40]  ; [pp+0xd40] Map<String, String>(6)
    // 0x5550a0: r0 = []()
    //     0x5550a0: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5550a4: cmp             w0, NULL
    // 0x5550a8: b.ne            #0x5550bc
    // 0x5550ac: ldur            x0, [fp, #-0x60]
    // 0x5550b0: cmp             w0, NULL
    // 0x5550b4: b.eq            #0x555160
    // 0x5550b8: b               #0x5550c0
    // 0x5550bc: ldur            x0, [fp, #-0x60]
    // 0x5550c0: ldur            x2, [fp, #-0x50]
    // 0x5550c4: r1 = _ConstMap len:78
    //     0x5550c4: ldr             x1, [PP, #0xd48]  ; [pp+0xd48] Map<String, String>(78)
    // 0x5550c8: r0 = []()
    //     0x5550c8: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5550cc: cmp             w0, NULL
    // 0x5550d0: b.ne            #0x5550d8
    // 0x5550d4: ldur            x0, [fp, #-0x50]
    // 0x5550d8: stur            x0, [fp, #-0x68]
    // 0x5550dc: r1 = Null
    //     0x5550dc: mov             x1, NULL
    // 0x5550e0: r2 = 6
    //     0x5550e0: movz            x2, #0x6
    // 0x5550e4: r0 = AllocateArray()
    //     0x5550e4: bl              #0x909400  ; AllocateArrayStub
    // 0x5550e8: mov             x3, x0
    // 0x5550ec: ldur            x0, [fp, #-0x68]
    // 0x5550f0: stur            x3, [fp, #-0x70]
    // 0x5550f4: StoreField: r3->field_f = r0
    //     0x5550f4: stur            w0, [x3, #0xf]
    // 0x5550f8: r16 = "_"
    //     0x5550f8: ldr             x16, [PP, #0xd58]  ; [pp+0xd58] "_"
    // 0x5550fc: StoreField: r3->field_13 = r16
    //     0x5550fc: stur            w16, [x3, #0x13]
    // 0x555100: ldur            x2, [fp, #-0x60]
    // 0x555104: r1 = _ConstMap len:6
    //     0x555104: ldr             x1, [PP, #0xd40]  ; [pp+0xd40] Map<String, String>(6)
    // 0x555108: r0 = []()
    //     0x555108: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x55510c: cmp             w0, NULL
    // 0x555110: b.ne            #0x555118
    // 0x555114: ldur            x0, [fp, #-0x60]
    // 0x555118: ldur            x1, [fp, #-0x70]
    // 0x55511c: ArrayStore: r1[2] = r0  ; List_4
    //     0x55511c: add             x25, x1, #0x17
    //     0x555120: str             w0, [x25]
    //     0x555124: tbz             w0, #0, #0x555140
    //     0x555128: ldurb           w16, [x1, #-1]
    //     0x55512c: ldurb           w17, [x0, #-1]
    //     0x555130: and             x16, x17, x16, lsr #2
    //     0x555134: tst             x16, HEAP, lsr #32
    //     0x555138: b.eq            #0x555140
    //     0x55513c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x555140: ldur            x16, [fp, #-0x70]
    // 0x555144: str             x16, [SP]
    // 0x555148: r0 = _interpolate()
    //     0x555148: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x55514c: ldur            x1, [fp, #-0x18]
    // 0x555150: mov             x2, x0
    // 0x555154: r0 = []()
    //     0x555154: bl              #0x8a1f84  ; [dart:collection] _HashMap::[]
    // 0x555158: cmp             w0, NULL
    // 0x55515c: b.ne            #0x555320
    // 0x555160: ldur            x0, [fp, #-0x38]
    // 0x555164: cmp             w0, NULL
    // 0x555168: b.ne            #0x555310
    // 0x55516c: ldur            x2, [fp, #-0x50]
    // 0x555170: r1 = _ConstMap len:78
    //     0x555170: ldr             x1, [PP, #0xd48]  ; [pp+0xd48] Map<String, String>(78)
    // 0x555174: r0 = []()
    //     0x555174: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x555178: cmp             w0, NULL
    // 0x55517c: b.ne            #0x555188
    // 0x555180: ldur            x2, [fp, #-0x50]
    // 0x555184: b               #0x55518c
    // 0x555188: mov             x2, x0
    // 0x55518c: ldur            x1, [fp, #-0x28]
    // 0x555190: r0 = []()
    //     0x555190: bl              #0x8a1f84  ; [dart:collection] _HashMap::[]
    // 0x555194: mov             x1, x0
    // 0x555198: stur            x1, [fp, #-0x68]
    // 0x55519c: cmp             w1, NULL
    // 0x5551a0: b.eq            #0x55527c
    // 0x5551a4: ldur            x2, [fp, #-0x40]
    // 0x5551a8: cbnz            x2, #0x555274
    // 0x5551ac: ldur            x3, [fp, #-8]
    // 0x5551b0: r0 = LoadClassIdInstr(r3)
    //     0x5551b0: ldur            x0, [x3, #-1]
    //     0x5551b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5551b8: str             x3, [SP]
    // 0x5551bc: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5551bc: movz            x17, #0x8088
    //     0x5551c0: add             lr, x0, x17
    //     0x5551c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5551c8: blr             lr
    // 0x5551cc: r1 = LoadInt32Instr(r0)
    //     0x5551cc: sbfx            x1, x0, #1, #0x1f
    // 0x5551d0: cmp             x1, #1
    // 0x5551d4: b.le            #0x555264
    // 0x5551d8: ldur            x1, [fp, #-8]
    // 0x5551dc: r0 = LoadClassIdInstr(r1)
    //     0x5551dc: ldur            x0, [x1, #-1]
    //     0x5551e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5551e4: r16 = 2
    //     0x5551e4: movz            x16, #0x2
    // 0x5551e8: stp             x16, x1, [SP]
    // 0x5551ec: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5551ec: sub             lr, x0, #0xef7
    //     0x5551f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5551f4: blr             lr
    // 0x5551f8: LoadField: r3 = r0->field_7
    //     0x5551f8: ldur            w3, [x0, #7]
    // 0x5551fc: DecompressPointer r3
    //     0x5551fc: add             x3, x3, HEAP, lsl #32
    // 0x555200: mov             x2, x3
    // 0x555204: stur            x3, [fp, #-0x70]
    // 0x555208: r1 = _ConstMap len:78
    //     0x555208: ldr             x1, [PP, #0xd48]  ; [pp+0xd48] Map<String, String>(78)
    // 0x55520c: r0 = []()
    //     0x55520c: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x555210: cmp             w0, NULL
    // 0x555214: b.ne            #0x55521c
    // 0x555218: ldur            x0, [fp, #-0x70]
    // 0x55521c: ldur            x2, [fp, #-0x50]
    // 0x555220: stur            x0, [fp, #-0x70]
    // 0x555224: r1 = _ConstMap len:78
    //     0x555224: ldr             x1, [PP, #0xd48]  ; [pp+0xd48] Map<String, String>(78)
    // 0x555228: r0 = []()
    //     0x555228: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x55522c: cmp             w0, NULL
    // 0x555230: b.ne            #0x55523c
    // 0x555234: ldur            x1, [fp, #-0x50]
    // 0x555238: b               #0x555240
    // 0x55523c: mov             x1, x0
    // 0x555240: ldur            x0, [fp, #-0x70]
    // 0x555244: r2 = LoadClassIdInstr(r0)
    //     0x555244: ldur            x2, [x0, #-1]
    //     0x555248: ubfx            x2, x2, #0xc, #0x14
    // 0x55524c: stp             x1, x0, [SP]
    // 0x555250: mov             x0, x2
    // 0x555254: mov             lr, x0
    // 0x555258: ldr             lr, [x21, lr, lsl #3]
    // 0x55525c: blr             lr
    // 0x555260: tbz             w0, #4, #0x555274
    // 0x555264: ldur            x0, [fp, #-0x68]
    // 0x555268: LeaveFrame
    //     0x555268: mov             SP, fp
    //     0x55526c: ldp             fp, lr, [SP], #0x10
    // 0x555270: ret
    //     0x555270: ret             
    // 0x555274: ldur            x4, [fp, #-0x68]
    // 0x555278: b               #0x555280
    // 0x55527c: ldur            x4, [fp, #-0x38]
    // 0x555280: ldur            x0, [fp, #-0x48]
    // 0x555284: stur            x4, [fp, #-0x50]
    // 0x555288: cmp             w0, NULL
    // 0x55528c: b.ne            #0x5552fc
    // 0x555290: ldur            x2, [fp, #-0x60]
    // 0x555294: r1 = _ConstMap len:6
    //     0x555294: ldr             x1, [PP, #0xd40]  ; [pp+0xd40] Map<String, String>(6)
    // 0x555298: r0 = []()
    //     0x555298: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x55529c: cmp             w0, NULL
    // 0x5552a0: b.ne            #0x5552b4
    // 0x5552a4: ldur            x0, [fp, #-0x60]
    // 0x5552a8: cmp             w0, NULL
    // 0x5552ac: b.eq            #0x5552fc
    // 0x5552b0: b               #0x5552b8
    // 0x5552b4: ldur            x0, [fp, #-0x60]
    // 0x5552b8: mov             x2, x0
    // 0x5552bc: r1 = _ConstMap len:6
    //     0x5552bc: ldr             x1, [PP, #0xd40]  ; [pp+0xd40] Map<String, String>(6)
    // 0x5552c0: r0 = []()
    //     0x5552c0: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x5552c4: cmp             w0, NULL
    // 0x5552c8: b.ne            #0x5552d4
    // 0x5552cc: ldur            x2, [fp, #-0x60]
    // 0x5552d0: b               #0x5552d8
    // 0x5552d4: mov             x2, x0
    // 0x5552d8: ldur            x1, [fp, #-0x30]
    // 0x5552dc: r0 = []()
    //     0x5552dc: bl              #0x8a1f84  ; [dart:collection] _HashMap::[]
    // 0x5552e0: cmp             w0, NULL
    // 0x5552e4: b.eq            #0x5552f0
    // 0x5552e8: mov             x1, x0
    // 0x5552ec: b               #0x5552f4
    // 0x5552f0: ldur            x1, [fp, #-0x48]
    // 0x5552f4: mov             x3, x1
    // 0x5552f8: b               #0x555300
    // 0x5552fc: ldur            x3, [fp, #-0x48]
    // 0x555300: ldur            x1, [fp, #-0x40]
    // 0x555304: add             x2, x1, #1
    // 0x555308: ldur            x4, [fp, #-0x50]
    // 0x55530c: b               #0x554eb8
    // 0x555310: ldur            x0, [fp, #-0x38]
    // 0x555314: LeaveFrame
    //     0x555314: mov             SP, fp
    //     0x555318: ldp             fp, lr, [SP], #0x10
    // 0x55531c: ret
    //     0x55531c: ret             
    // 0x555320: LeaveFrame
    //     0x555320: mov             SP, fp
    //     0x555324: ldp             fp, lr, [SP], #0x10
    // 0x555328: ret
    //     0x555328: ret             
    // 0x55532c: ldur            x0, [fp, #-0x58]
    // 0x555330: LeaveFrame
    //     0x555330: mov             SP, fp
    //     0x555334: ldp             fp, lr, [SP], #0x10
    // 0x555338: ret
    //     0x555338: ret             
    // 0x55533c: ldur            x1, [fp, #-0x38]
    // 0x555340: cmp             w1, NULL
    // 0x555344: b.ne            #0x55534c
    // 0x555348: ldur            x1, [fp, #-0x48]
    // 0x55534c: cmp             w1, NULL
    // 0x555350: b.ne            #0x555360
    // 0x555354: r0 = Instance_Locale
    //     0x555354: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b2f0] Obj!Locale@8aa241
    //     0x555358: ldr             x0, [x0, #0x2f0]
    // 0x55535c: b               #0x555364
    // 0x555360: mov             x0, x1
    // 0x555364: LeaveFrame
    //     0x555364: mov             SP, fp
    //     0x555368: ldp             fp, lr, [SP], #0x10
    // 0x55536c: ret
    //     0x55536c: ret             
    // 0x555370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555370: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555374: b               #0x554aa4
    // 0x555378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555378: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55537c: b               #0x554be0
    // 0x555380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555380: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555384: b               #0x554ed4
  }
}

// class id: 2425, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __WidgetsAppState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2426, size: 0x24, field offset: 0x14
class _WidgetsAppState extends __WidgetsAppState&State&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x389414, size: 0x30
    // 0x389414: mov             x0, x2
    // 0x389418: StoreField: r1->field_13 = r0
    //     0x389418: stur            w0, [x1, #0x13]
    //     0x38941c: ldurb           w16, [x1, #-1]
    //     0x389420: ldurb           w17, [x0, #-1]
    //     0x389424: and             x16, x17, x16, lsr #2
    //     0x389428: tst             x16, HEAP, lsr #32
    //     0x38942c: b.eq            #0x38943c
    //     0x389430: str             lr, [SP, #-8]!
    //     0x389434: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x389438: ldr             lr, [SP], #8
    // 0x38943c: r0 = Null
    //     0x38943c: mov             x0, NULL
    // 0x389440: ret
    //     0x389440: ret             
  }
  _ didPopRoute(/* No info */) async {
    // ** addr: 0x38967c, size: 0x88
    // 0x38967c: EnterFrame
    //     0x38967c: stp             fp, lr, [SP, #-0x10]!
    //     0x389680: mov             fp, SP
    // 0x389684: AllocStack(0x20)
    //     0x389684: sub             SP, SP, #0x20
    // 0x389688: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x10 */)
    //     0x389688: stur            NULL, [fp, #-8]
    //     0x38968c: stur            x1, [fp, #-0x10]
    // 0x389690: CheckStackOverflow
    //     0x389690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x389694: cmp             SP, x16
    //     0x389698: b.ls            #0x3896f8
    // 0x38969c: InitAsync() -> Future<bool>
    //     0x38969c: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x3896a0: bl              #0x386740  ; InitAsyncStub
    // 0x3896a4: ldur            x0, [fp, #-0x10]
    // 0x3896a8: LoadField: r1 = r0->field_b
    //     0x3896a8: ldur            w1, [x0, #0xb]
    // 0x3896ac: DecompressPointer r1
    //     0x3896ac: add             x1, x1, HEAP, lsl #32
    // 0x3896b0: cmp             w1, NULL
    // 0x3896b4: b.eq            #0x389700
    // 0x3896b8: LoadField: r1 = r0->field_1b
    //     0x3896b8: ldur            w1, [x0, #0x1b]
    // 0x3896bc: DecompressPointer r1
    //     0x3896bc: add             x1, x1, HEAP, lsl #32
    // 0x3896c0: cmp             w1, NULL
    // 0x3896c4: b.ne            #0x3896d0
    // 0x3896c8: r0 = Null
    //     0x3896c8: mov             x0, NULL
    // 0x3896cc: b               #0x3896d4
    // 0x3896d0: r0 = currentState()
    //     0x3896d0: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3896d4: cmp             w0, NULL
    // 0x3896d8: b.ne            #0x3896e4
    // 0x3896dc: r0 = false
    //     0x3896dc: add             x0, NULL, #0x30  ; false
    // 0x3896e0: r0 = ReturnAsyncNotFuture()
    //     0x3896e0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x3896e4: r16 = <Object?>
    //     0x3896e4: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x3896e8: stp             x0, x16, [SP]
    // 0x3896ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3896ec: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3896f0: r0 = maybePop()
    //     0x3896f0: bl              #0x389730  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x3896f4: r0 = ReturnAsync()
    //     0x3896f4: b               #0x389704  ; ReturnAsyncStub
    // 0x3896f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3896f8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3896fc: b               #0x38969c
    // 0x389700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x389700: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x554870, size: 0x1cc
    // 0x554870: EnterFrame
    //     0x554870: stp             fp, lr, [SP, #-0x10]!
    //     0x554874: mov             fp, SP
    // 0x554878: AllocStack(0x18)
    //     0x554878: sub             SP, SP, #0x18
    // 0x55487c: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x8 */)
    //     0x55487c: mov             x0, x1
    //     0x554880: stur            x1, [fp, #-8]
    // 0x554884: CheckStackOverflow
    //     0x554884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554888: cmp             SP, x16
    //     0x55488c: b.ls            #0x554a24
    // 0x554890: mov             x1, x0
    // 0x554894: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x554894: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x554898: r0 = _updateRouting()
    //     0x554898: bl              #0x555428  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0x55489c: r0 = LoadStaticField(0x88c)
    //     0x55489c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5548a0: ldr             x0, [x0, #0x1118]
    // 0x5548a4: cmp             w0, NULL
    // 0x5548a8: b.eq            #0x554a2c
    // 0x5548ac: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x5548ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5548b0: ldr             x0, [x0, #0xb60]
    //     0x5548b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5548b8: cmp             w0, w16
    //     0x5548bc: b.ne            #0x5548c8
    //     0x5548c0: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x5548c4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5548c8: LoadField: r1 = r0->field_7
    //     0x5548c8: ldur            w1, [x0, #7]
    // 0x5548cc: DecompressPointer r1
    //     0x5548cc: add             x1, x1, HEAP, lsl #32
    // 0x5548d0: LoadField: r2 = r1->field_1f
    //     0x5548d0: ldur            w2, [x1, #0x1f]
    // 0x5548d4: DecompressPointer r2
    //     0x5548d4: add             x2, x2, HEAP, lsl #32
    // 0x5548d8: ldur            x0, [fp, #-8]
    // 0x5548dc: LoadField: r1 = r0->field_b
    //     0x5548dc: ldur            w1, [x0, #0xb]
    // 0x5548e0: DecompressPointer r1
    //     0x5548e0: add             x1, x1, HEAP, lsl #32
    // 0x5548e4: cmp             w1, NULL
    // 0x5548e8: b.eq            #0x554a30
    // 0x5548ec: mov             x1, x0
    // 0x5548f0: r0 = _resolveLocales()
    //     0x5548f0: bl              #0x554a3c  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_resolveLocales
    // 0x5548f4: ldur            x3, [fp, #-8]
    // 0x5548f8: StoreField: r3->field_1f = r0
    //     0x5548f8: stur            w0, [x3, #0x1f]
    //     0x5548fc: ldurb           w16, [x3, #-1]
    //     0x554900: ldurb           w17, [x0, #-1]
    //     0x554904: and             x16, x17, x16, lsr #2
    //     0x554908: tst             x16, HEAP, lsr #32
    //     0x55490c: b.eq            #0x554914
    //     0x554910: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x554914: r0 = LoadStaticField(0x88c)
    //     0x554914: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x554918: ldr             x0, [x0, #0x1118]
    // 0x55491c: cmp             w0, NULL
    // 0x554920: b.eq            #0x554a34
    // 0x554924: LoadField: r4 = r0->field_ef
    //     0x554924: ldur            w4, [x0, #0xef]
    // 0x554928: DecompressPointer r4
    //     0x554928: add             x4, x4, HEAP, lsl #32
    // 0x55492c: stur            x4, [fp, #-0x10]
    // 0x554930: LoadField: r2 = r4->field_7
    //     0x554930: ldur            w2, [x4, #7]
    // 0x554934: DecompressPointer r2
    //     0x554934: add             x2, x2, HEAP, lsl #32
    // 0x554938: mov             x0, x3
    // 0x55493c: r1 = Null
    //     0x55493c: mov             x1, NULL
    // 0x554940: cmp             w2, NULL
    // 0x554944: b.eq            #0x554964
    // 0x554948: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x554948: ldur            w4, [x2, #0x17]
    // 0x55494c: DecompressPointer r4
    //     0x55494c: add             x4, x4, HEAP, lsl #32
    // 0x554950: r8 = X0
    //     0x554950: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x554954: LoadField: r9 = r4->field_7
    //     0x554954: ldur            x9, [x4, #7]
    // 0x554958: r3 = Null
    //     0x554958: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b340] Null
    //     0x55495c: ldr             x3, [x3, #0x340]
    // 0x554960: blr             x9
    // 0x554964: ldur            x0, [fp, #-0x10]
    // 0x554968: LoadField: r1 = r0->field_b
    //     0x554968: ldur            w1, [x0, #0xb]
    // 0x55496c: LoadField: r2 = r0->field_f
    //     0x55496c: ldur            w2, [x0, #0xf]
    // 0x554970: DecompressPointer r2
    //     0x554970: add             x2, x2, HEAP, lsl #32
    // 0x554974: LoadField: r3 = r2->field_b
    //     0x554974: ldur            w3, [x2, #0xb]
    // 0x554978: r2 = LoadInt32Instr(r1)
    //     0x554978: sbfx            x2, x1, #1, #0x1f
    // 0x55497c: stur            x2, [fp, #-0x18]
    // 0x554980: r1 = LoadInt32Instr(r3)
    //     0x554980: sbfx            x1, x3, #1, #0x1f
    // 0x554984: cmp             x2, x1
    // 0x554988: b.ne            #0x554994
    // 0x55498c: mov             x1, x0
    // 0x554990: r0 = _growToNextCapacity()
    //     0x554990: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x554994: ldur            x4, [fp, #-8]
    // 0x554998: ldur            x2, [fp, #-0x10]
    // 0x55499c: ldur            x3, [fp, #-0x18]
    // 0x5549a0: add             x5, x3, #1
    // 0x5549a4: lsl             x6, x5, #1
    // 0x5549a8: StoreField: r2->field_b = r6
    //     0x5549a8: stur            w6, [x2, #0xb]
    // 0x5549ac: LoadField: r1 = r2->field_f
    //     0x5549ac: ldur            w1, [x2, #0xf]
    // 0x5549b0: DecompressPointer r1
    //     0x5549b0: add             x1, x1, HEAP, lsl #32
    // 0x5549b4: mov             x0, x4
    // 0x5549b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5549b8: add             x25, x1, x3, lsl #2
    //     0x5549bc: add             x25, x25, #0xf
    //     0x5549c0: str             w0, [x25]
    //     0x5549c4: tbz             w0, #0, #0x5549e0
    //     0x5549c8: ldurb           w16, [x1, #-1]
    //     0x5549cc: ldurb           w17, [x0, #-1]
    //     0x5549d0: and             x16, x17, x16, lsr #2
    //     0x5549d4: tst             x16, HEAP, lsr #32
    //     0x5549d8: b.eq            #0x5549e0
    //     0x5549dc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x5549e0: r1 = LoadStaticField(0x88c)
    //     0x5549e0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5549e4: ldr             x1, [x1, #0x1118]
    // 0x5549e8: cmp             w1, NULL
    // 0x5549ec: b.eq            #0x554a38
    // 0x5549f0: LoadField: r0 = r1->field_2f
    //     0x5549f0: ldur            w0, [x1, #0x2f]
    // 0x5549f4: DecompressPointer r0
    //     0x5549f4: add             x0, x0, HEAP, lsl #32
    // 0x5549f8: StoreField: r4->field_13 = r0
    //     0x5549f8: stur            w0, [x4, #0x13]
    //     0x5549fc: ldurb           w16, [x4, #-1]
    //     0x554a00: ldurb           w17, [x0, #-1]
    //     0x554a04: and             x16, x17, x16, lsr #2
    //     0x554a08: tst             x16, HEAP, lsr #32
    //     0x554a0c: b.eq            #0x554a14
    //     0x554a10: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x554a14: r0 = Null
    //     0x554a14: mov             x0, NULL
    // 0x554a18: LeaveFrame
    //     0x554a18: mov             SP, fp
    //     0x554a1c: ldp             fp, lr, [SP], #0x10
    // 0x554a20: ret
    //     0x554a20: ret             
    // 0x554a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554a24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554a28: b               #0x554890
    // 0x554a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554a2c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554a30: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554a34: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554a38: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveLocales(/* No info */) {
    // ** addr: 0x554a3c, size: 0x48
    // 0x554a3c: EnterFrame
    //     0x554a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x554a40: mov             fp, SP
    // 0x554a44: mov             x0, x1
    // 0x554a48: mov             x1, x2
    // 0x554a4c: CheckStackOverflow
    //     0x554a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554a50: cmp             SP, x16
    //     0x554a54: b.ls            #0x554a78
    // 0x554a58: LoadField: r2 = r0->field_b
    //     0x554a58: ldur            w2, [x0, #0xb]
    // 0x554a5c: DecompressPointer r2
    //     0x554a5c: add             x2, x2, HEAP, lsl #32
    // 0x554a60: cmp             w2, NULL
    // 0x554a64: b.eq            #0x554a80
    // 0x554a68: r0 = basicLocaleListResolution()
    //     0x554a68: bl              #0x554a84  ; [package:flutter/src/widgets/app.dart] ::basicLocaleListResolution
    // 0x554a6c: LeaveFrame
    //     0x554a6c: mov             SP, fp
    //     0x554a70: ldp             fp, lr, [SP], #0x10
    // 0x554a74: ret
    //     0x554a74: ret             
    // 0x554a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554a78: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554a7c: b               #0x554a58
    // 0x554a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554a80: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateRouting(/* No info */) {
    // ** addr: 0x555428, size: 0x114
    // 0x555428: EnterFrame
    //     0x555428: stp             fp, lr, [SP, #-0x10]!
    //     0x55542c: mov             fp, SP
    // 0x555430: AllocStack(0x10)
    //     0x555430: sub             SP, SP, #0x10
    // 0x555434: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x10 */, {dynamic oldWidget = Null /* r2, fp-0x8 */})
    //     0x555434: mov             x0, x1
    //     0x555438: stur            x1, [fp, #-0x10]
    //     0x55543c: ldur            w1, [x4, #0x13]
    //     0x555440: ldur            w2, [x4, #0x1f]
    //     0x555444: add             x2, x2, HEAP, lsl #32
    //     0x555448: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b338] "oldWidget"
    //     0x55544c: ldr             x16, [x16, #0x338]
    //     0x555450: cmp             w2, w16
    //     0x555454: b.ne            #0x555474
    //     0x555458: ldur            w2, [x4, #0x23]
    //     0x55545c: add             x2, x2, HEAP, lsl #32
    //     0x555460: sub             w3, w1, w2
    //     0x555464: add             x1, fp, w3, sxtw #2
    //     0x555468: ldr             x1, [x1, #8]
    //     0x55546c: mov             x2, x1
    //     0x555470: b               #0x555478
    //     0x555474: mov             x2, NULL
    //     0x555478: stur            x2, [fp, #-8]
    // 0x55547c: CheckStackOverflow
    //     0x55547c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555480: cmp             SP, x16
    //     0x555484: b.ls            #0x555524
    // 0x555488: LoadField: r1 = r0->field_b
    //     0x555488: ldur            w1, [x0, #0xb]
    // 0x55548c: DecompressPointer r1
    //     0x55548c: add             x1, x1, HEAP, lsl #32
    // 0x555490: cmp             w1, NULL
    // 0x555494: b.eq            #0x55552c
    // 0x555498: mov             x1, x0
    // 0x55549c: r0 = detach()
    //     0x55549c: bl              #0x52b908  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5554a0: ldur            x0, [fp, #-0x10]
    // 0x5554a4: LoadField: r1 = r0->field_1b
    //     0x5554a4: ldur            w1, [x0, #0x1b]
    // 0x5554a8: DecompressPointer r1
    //     0x5554a8: add             x1, x1, HEAP, lsl #32
    // 0x5554ac: cmp             w1, NULL
    // 0x5554b0: b.ne            #0x5554f4
    // 0x5554b4: LoadField: r1 = r0->field_b
    //     0x5554b4: ldur            w1, [x0, #0xb]
    // 0x5554b8: DecompressPointer r1
    //     0x5554b8: add             x1, x1, HEAP, lsl #32
    // 0x5554bc: cmp             w1, NULL
    // 0x5554c0: b.eq            #0x555530
    // 0x5554c4: r1 = <NavigatorState>
    //     0x5554c4: ldr             x1, [PP, #0x60a0]  ; [pp+0x60a0] TypeArguments: <NavigatorState>
    // 0x5554c8: r0 = GlobalObjectKey()
    //     0x5554c8: bl              #0x55553c  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0x5554cc: ldur            x1, [fp, #-0x10]
    // 0x5554d0: StoreField: r0->field_b = r1
    //     0x5554d0: stur            w1, [x0, #0xb]
    // 0x5554d4: StoreField: r1->field_1b = r0
    //     0x5554d4: stur            w0, [x1, #0x1b]
    //     0x5554d8: ldurb           w16, [x1, #-1]
    //     0x5554dc: ldurb           w17, [x0, #-1]
    //     0x5554e0: and             x16, x17, x16, lsr #2
    //     0x5554e4: tst             x16, HEAP, lsr #32
    //     0x5554e8: b.eq            #0x5554f0
    //     0x5554ec: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5554f0: b               #0x555514
    // 0x5554f4: mov             x1, x0
    // 0x5554f8: ldur            x2, [fp, #-8]
    // 0x5554fc: LoadField: r3 = r1->field_b
    //     0x5554fc: ldur            w3, [x1, #0xb]
    // 0x555500: DecompressPointer r3
    //     0x555500: add             x3, x3, HEAP, lsl #32
    // 0x555504: cmp             w3, NULL
    // 0x555508: b.eq            #0x555534
    // 0x55550c: cmp             w2, NULL
    // 0x555510: b.eq            #0x555538
    // 0x555514: r0 = Null
    //     0x555514: mov             x0, NULL
    // 0x555518: LeaveFrame
    //     0x555518: mov             SP, fp
    //     0x55551c: ldp             fp, lr, [SP], #0x10
    // 0x555520: ret
    //     0x555520: ret             
    // 0x555524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555524: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555528: b               #0x555488
    // 0x55552c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55552c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555530: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555534: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x555538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555538: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x61af8c, size: 0xcc
    // 0x61af8c: EnterFrame
    //     0x61af8c: stp             fp, lr, [SP, #-0x10]!
    //     0x61af90: mov             fp, SP
    // 0x61af94: AllocStack(0x18)
    //     0x61af94: sub             SP, SP, #0x18
    // 0x61af98: SetupParameters(_WidgetsAppState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x61af98: mov             x4, x1
    //     0x61af9c: mov             x3, x2
    //     0x61afa0: stur            x1, [fp, #-8]
    //     0x61afa4: stur            x2, [fp, #-0x10]
    // 0x61afa8: CheckStackOverflow
    //     0x61afa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61afac: cmp             SP, x16
    //     0x61afb0: b.ls            #0x61b050
    // 0x61afb4: mov             x0, x3
    // 0x61afb8: r2 = Null
    //     0x61afb8: mov             x2, NULL
    // 0x61afbc: r1 = Null
    //     0x61afbc: mov             x1, NULL
    // 0x61afc0: r4 = 60
    //     0x61afc0: movz            x4, #0x3c
    // 0x61afc4: branchIfSmi(r0, 0x61afd0)
    //     0x61afc4: tbz             w0, #0, #0x61afd0
    // 0x61afc8: r4 = LoadClassIdInstr(r0)
    //     0x61afc8: ldur            x4, [x0, #-1]
    //     0x61afcc: ubfx            x4, x4, #0xc, #0x14
    // 0x61afd0: cmp             x4, #0xb80
    // 0x61afd4: b.eq            #0x61afec
    // 0x61afd8: r8 = WidgetsApp
    //     0x61afd8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b308] Type: WidgetsApp
    //     0x61afdc: ldr             x8, [x8, #0x308]
    // 0x61afe0: r3 = Null
    //     0x61afe0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b310] Null
    //     0x61afe4: ldr             x3, [x3, #0x310]
    // 0x61afe8: r0 = WidgetsApp()
    //     0x61afe8: bl              #0x389468  ; IsType_WidgetsApp_Stub
    // 0x61afec: ldur            x3, [fp, #-8]
    // 0x61aff0: LoadField: r2 = r3->field_7
    //     0x61aff0: ldur            w2, [x3, #7]
    // 0x61aff4: DecompressPointer r2
    //     0x61aff4: add             x2, x2, HEAP, lsl #32
    // 0x61aff8: ldur            x0, [fp, #-0x10]
    // 0x61affc: r1 = Null
    //     0x61affc: mov             x1, NULL
    // 0x61b000: cmp             w2, NULL
    // 0x61b004: b.eq            #0x61b028
    // 0x61b008: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61b008: ldur            w4, [x2, #0x17]
    // 0x61b00c: DecompressPointer r4
    //     0x61b00c: add             x4, x4, HEAP, lsl #32
    // 0x61b010: r8 = X0 bound StatefulWidget
    //     0x61b010: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeParameter: X0 bound StatefulWidget
    //     0x61b014: ldr             x8, [x8, #0xb38]
    // 0x61b018: LoadField: r9 = r4->field_7
    //     0x61b018: ldur            x9, [x4, #7]
    // 0x61b01c: r3 = Null
    //     0x61b01c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b320] Null
    //     0x61b020: ldr             x3, [x3, #0x320]
    // 0x61b024: blr             x9
    // 0x61b028: ldur            x16, [fp, #-0x10]
    // 0x61b02c: str             x16, [SP]
    // 0x61b030: ldur            x1, [fp, #-8]
    // 0x61b034: r4 = const [0, 0x2, 0x1, 0x1, oldWidget, 0x1, null]
    //     0x61b034: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b330] List(7) [0, 0x2, 0x1, 0x1, "oldWidget", 0x1, Null]
    //     0x61b038: ldr             x4, [x4, #0x330]
    // 0x61b03c: r0 = _updateRouting()
    //     0x61b03c: bl              #0x555428  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0x61b040: r0 = Null
    //     0x61b040: mov             x0, NULL
    // 0x61b044: LeaveFrame
    //     0x61b044: mov             SP, fp
    //     0x61b048: ldp             fp, lr, [SP], #0x10
    // 0x61b04c: ret
    //     0x61b04c: ret             
    // 0x61b050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b050: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b054: b               #0x61afb4
  }
  _ build(/* No info */) {
    // ** addr: 0x65b88c, size: 0x448
    // 0x65b88c: EnterFrame
    //     0x65b88c: stp             fp, lr, [SP, #-0x10]!
    //     0x65b890: mov             fp, SP
    // 0x65b894: AllocStack(0x48)
    //     0x65b894: sub             SP, SP, #0x48
    // 0x65b898: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x65b898: stur            x1, [fp, #-8]
    //     0x65b89c: stur            x2, [fp, #-0x10]
    // 0x65b8a0: CheckStackOverflow
    //     0x65b8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b8a4: cmp             SP, x16
    //     0x65b8a8: b.ls            #0x65bcbc
    // 0x65b8ac: r1 = 2
    //     0x65b8ac: movz            x1, #0x2
    // 0x65b8b0: r0 = AllocateContext()
    //     0x65b8b0: bl              #0x908370  ; AllocateContextStub
    // 0x65b8b4: mov             x2, x0
    // 0x65b8b8: ldur            x0, [fp, #-8]
    // 0x65b8bc: stur            x2, [fp, #-0x20]
    // 0x65b8c0: StoreField: r2->field_f = r0
    //     0x65b8c0: stur            w0, [x2, #0xf]
    // 0x65b8c4: LoadField: r1 = r0->field_b
    //     0x65b8c4: ldur            w1, [x0, #0xb]
    // 0x65b8c8: DecompressPointer r1
    //     0x65b8c8: add             x1, x1, HEAP, lsl #32
    // 0x65b8cc: cmp             w1, NULL
    // 0x65b8d0: b.eq            #0x65bcc4
    // 0x65b8d4: LoadField: r3 = r0->field_1b
    //     0x65b8d4: ldur            w3, [x0, #0x1b]
    // 0x65b8d8: DecompressPointer r3
    //     0x65b8d8: add             x3, x3, HEAP, lsl #32
    // 0x65b8dc: mov             x1, x0
    // 0x65b8e0: stur            x3, [fp, #-0x18]
    // 0x65b8e4: r0 = _initialRouteName()
    //     0x65b8e4: bl              #0x65bf7c  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_initialRouteName
    // 0x65b8e8: ldur            x2, [fp, #-8]
    // 0x65b8ec: stur            x0, [fp, #-0x30]
    // 0x65b8f0: LoadField: r1 = r2->field_b
    //     0x65b8f0: ldur            w1, [x2, #0xb]
    // 0x65b8f4: DecompressPointer r1
    //     0x65b8f4: add             x1, x1, HEAP, lsl #32
    // 0x65b8f8: stur            x1, [fp, #-0x28]
    // 0x65b8fc: cmp             w1, NULL
    // 0x65b900: b.eq            #0x65bcc8
    // 0x65b904: r0 = Navigator()
    //     0x65b904: bl              #0x65bf70  ; AllocateNavigatorStub -> Navigator (size=0x3c)
    // 0x65b908: mov             x3, x0
    // 0x65b90c: r0 = const []
    //     0x65b90c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a48] List<Page>(0)
    //     0x65b910: ldr             x0, [x0, #0xa48]
    // 0x65b914: stur            x3, [fp, #-0x38]
    // 0x65b918: StoreField: r3->field_b = r0
    //     0x65b918: stur            w0, [x3, #0xb]
    // 0x65b91c: ldur            x0, [fp, #-0x30]
    // 0x65b920: StoreField: r3->field_13 = r0
    //     0x65b920: stur            w0, [x3, #0x13]
    // 0x65b924: r0 = Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static.
    //     0x65b924: add             x0, PP, #0x17, lsl #12  ; [pp+0x17d08] Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static. (0x1a4dfc7cabc)
    //     0x65b928: ldr             x0, [x0, #0xd08]
    // 0x65b92c: StoreField: r3->field_2b = r0
    //     0x65b92c: stur            w0, [x3, #0x2b]
    // 0x65b930: ldur            x2, [fp, #-8]
    // 0x65b934: r1 = Function '_onGenerateRoute@311236006':.
    //     0x65b934: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b1f8] AnonymousClosure: (0x65c8cc), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute (0x65c908)
    //     0x65b938: ldr             x1, [x1, #0x1f8]
    // 0x65b93c: r0 = AllocateClosure()
    //     0x65b93c: bl              #0x908734  ; AllocateClosureStub
    // 0x65b940: mov             x1, x0
    // 0x65b944: ldur            x0, [fp, #-0x38]
    // 0x65b948: ArrayStore: r0[0] = r1  ; List_4
    //     0x65b948: stur            w1, [x0, #0x17]
    // 0x65b94c: ldur            x2, [fp, #-8]
    // 0x65b950: r1 = Function '_onUnknownRoute@311236006':.
    //     0x65b950: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b200] AnonymousClosure: (0x65c858), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute (0x65c894)
    //     0x65b954: ldr             x1, [x1, #0x200]
    // 0x65b958: r0 = AllocateClosure()
    //     0x65b958: bl              #0x908734  ; AllocateClosureStub
    // 0x65b95c: mov             x1, x0
    // 0x65b960: ldur            x0, [fp, #-0x38]
    // 0x65b964: StoreField: r0->field_1b = r1
    //     0x65b964: stur            w1, [x0, #0x1b]
    // 0x65b968: r1 = Instance_DefaultTransitionDelegate
    //     0x65b968: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a60] Obj!DefaultTransitionDelegate@88ce61
    //     0x65b96c: ldr             x1, [x1, #0xa60]
    // 0x65b970: StoreField: r0->field_f = r1
    //     0x65b970: stur            w1, [x0, #0xf]
    // 0x65b974: r1 = true
    //     0x65b974: add             x1, NULL, #0x20  ; true
    // 0x65b978: StoreField: r0->field_2f = r1
    //     0x65b978: stur            w1, [x0, #0x2f]
    // 0x65b97c: r2 = Instance_Clip
    //     0x65b97c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x65b980: ldr             x2, [x2, #0xc10]
    // 0x65b984: StoreField: r0->field_33 = r2
    //     0x65b984: stur            w2, [x0, #0x33]
    // 0x65b988: r2 = const []
    //     0x65b988: add             x2, PP, #0x12, lsl #12  ; [pp+0x12510] List<NavigatorObserver>(0)
    //     0x65b98c: ldr             x2, [x2, #0x510]
    // 0x65b990: StoreField: r0->field_1f = r2
    //     0x65b990: stur            w2, [x0, #0x1f]
    // 0x65b994: StoreField: r0->field_37 = r1
    //     0x65b994: stur            w1, [x0, #0x37]
    // 0x65b998: r2 = "nav"
    //     0x65b998: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b208] "nav"
    //     0x65b99c: ldr             x2, [x2, #0x208]
    // 0x65b9a0: StoreField: r0->field_23 = r2
    //     0x65b9a0: stur            w2, [x0, #0x23]
    // 0x65b9a4: r2 = Instance_TraversalEdgeBehavior
    //     0x65b9a4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12a70] Obj!TraversalEdgeBehavior@8b2201
    //     0x65b9a8: ldr             x2, [x2, #0xa70]
    // 0x65b9ac: StoreField: r0->field_27 = r2
    //     0x65b9ac: stur            w2, [x0, #0x27]
    // 0x65b9b0: ldur            x2, [fp, #-0x18]
    // 0x65b9b4: StoreField: r0->field_7 = r2
    //     0x65b9b4: stur            w2, [x0, #7]
    // 0x65b9b8: r0 = FocusScope()
    //     0x65b9b8: bl              #0x65bf64  ; AllocateFocusScopeStub -> FocusScope (size=0x40)
    // 0x65b9bc: mov             x1, x0
    // 0x65b9c0: ldur            x0, [fp, #-0x38]
    // 0x65b9c4: StoreField: r1->field_f = r0
    //     0x65b9c4: stur            w0, [x1, #0xf]
    // 0x65b9c8: r3 = true
    //     0x65b9c8: add             x3, NULL, #0x20  ; true
    // 0x65b9cc: ArrayStore: r1[0] = r3  ; List_4
    //     0x65b9cc: stur            w3, [x1, #0x17]
    // 0x65b9d0: StoreField: r1->field_37 = r3
    //     0x65b9d0: stur            w3, [x1, #0x37]
    // 0x65b9d4: r0 = "Navigator Scope"
    //     0x65b9d4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b210] "Navigator Scope"
    //     0x65b9d8: ldr             x0, [x0, #0x210]
    // 0x65b9dc: StoreField: r1->field_3b = r0
    //     0x65b9dc: stur            w0, [x1, #0x3b]
    // 0x65b9e0: mov             x0, x1
    // 0x65b9e4: ldur            x2, [fp, #-0x20]
    // 0x65b9e8: StoreField: r2->field_13 = r0
    //     0x65b9e8: stur            w0, [x2, #0x13]
    //     0x65b9ec: ldurb           w16, [x2, #-1]
    //     0x65b9f0: ldurb           w17, [x0, #-1]
    //     0x65b9f4: and             x16, x17, x16, lsr #2
    //     0x65b9f8: tst             x16, HEAP, lsr #32
    //     0x65b9fc: b.eq            #0x65ba04
    //     0x65ba00: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x65ba04: r1 = Function '<anonymous closure>':.
    //     0x65ba04: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b218] AnonymousClosure: (0x65c7dc), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::build (0x65b88c)
    //     0x65ba08: ldr             x1, [x1, #0x218]
    // 0x65ba0c: r0 = AllocateClosure()
    //     0x65ba0c: bl              #0x908734  ; AllocateClosureStub
    // 0x65ba10: stur            x0, [fp, #-0x18]
    // 0x65ba14: r0 = Builder()
    //     0x65ba14: bl              #0x446fdc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x65ba18: mov             x1, x0
    // 0x65ba1c: ldur            x0, [fp, #-0x18]
    // 0x65ba20: stur            x1, [fp, #-0x20]
    // 0x65ba24: StoreField: r1->field_b = r0
    //     0x65ba24: stur            w0, [x1, #0xb]
    // 0x65ba28: r0 = DefaultTextStyle()
    //     0x65ba28: bl              #0x629d90  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x65ba2c: mov             x2, x0
    // 0x65ba30: r0 = Instance_TextStyle
    //     0x65ba30: add             x0, PP, #0x20, lsl #12  ; [pp+0x20e10] Obj!TextStyle@898db1
    //     0x65ba34: ldr             x0, [x0, #0xe10]
    // 0x65ba38: stur            x2, [fp, #-0x18]
    // 0x65ba3c: StoreField: r2->field_f = r0
    //     0x65ba3c: stur            w0, [x2, #0xf]
    // 0x65ba40: r3 = true
    //     0x65ba40: add             x3, NULL, #0x20  ; true
    // 0x65ba44: ArrayStore: r2[0] = r3  ; List_4
    //     0x65ba44: stur            w3, [x2, #0x17]
    // 0x65ba48: r0 = Instance_TextOverflow
    //     0x65ba48: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b78] Obj!TextOverflow@8b3541
    //     0x65ba4c: ldr             x0, [x0, #0xb78]
    // 0x65ba50: StoreField: r2->field_1b = r0
    //     0x65ba50: stur            w0, [x2, #0x1b]
    // 0x65ba54: r0 = Instance_TextWidthBasis
    //     0x65ba54: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ba0] Obj!TextWidthBasis@8b3501
    //     0x65ba58: ldr             x0, [x0, #0xba0]
    // 0x65ba5c: StoreField: r2->field_23 = r0
    //     0x65ba5c: stur            w0, [x2, #0x23]
    // 0x65ba60: ldur            x0, [fp, #-0x20]
    // 0x65ba64: StoreField: r2->field_b = r0
    //     0x65ba64: stur            w0, [x2, #0xb]
    // 0x65ba68: ldur            x0, [fp, #-0x28]
    // 0x65ba6c: LoadField: r1 = r0->field_47
    //     0x65ba6c: ldur            w1, [x0, #0x47]
    // 0x65ba70: DecompressPointer r1
    //     0x65ba70: add             x1, x1, HEAP, lsl #32
    // 0x65ba74: r0 = LoadClassIdInstr(r1)
    //     0x65ba74: ldur            x0, [x1, #-1]
    //     0x65ba78: ubfx            x0, x0, #0xc, #0x14
    // 0x65ba7c: d0 = 1.000000
    //     0x65ba7c: fmov            d0, #1.00000000
    // 0x65ba80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x65ba80: sub             lr, x0, #1, lsl #12
    //     0x65ba84: ldr             lr, [x21, lr, lsl #3]
    //     0x65ba88: blr             lr
    // 0x65ba8c: stur            x0, [fp, #-0x20]
    // 0x65ba90: r0 = Title()
    //     0x65ba90: bl              #0x65bf58  ; AllocateTitleStub -> Title (size=0x18)
    // 0x65ba94: mov             x1, x0
    // 0x65ba98: r0 = "运动世界"
    //     0x65ba98: add             x0, PP, #0x12, lsl #12  ; [pp+0x12520] "运动世界"
    //     0x65ba9c: ldr             x0, [x0, #0x520]
    // 0x65baa0: stur            x1, [fp, #-0x28]
    // 0x65baa4: StoreField: r1->field_b = r0
    //     0x65baa4: stur            w0, [x1, #0xb]
    // 0x65baa8: ldur            x0, [fp, #-0x20]
    // 0x65baac: StoreField: r1->field_f = r0
    //     0x65baac: stur            w0, [x1, #0xf]
    // 0x65bab0: ldur            x0, [fp, #-0x18]
    // 0x65bab4: StoreField: r1->field_13 = r0
    //     0x65bab4: stur            w0, [x1, #0x13]
    // 0x65bab8: ldur            x0, [fp, #-8]
    // 0x65babc: LoadField: r2 = r0->field_b
    //     0x65babc: ldur            w2, [x0, #0xb]
    // 0x65bac0: DecompressPointer r2
    //     0x65bac0: add             x2, x2, HEAP, lsl #32
    // 0x65bac4: cmp             w2, NULL
    // 0x65bac8: b.eq            #0x65bccc
    // 0x65bacc: LoadField: r2 = r0->field_1f
    //     0x65bacc: ldur            w2, [x0, #0x1f]
    // 0x65bad0: DecompressPointer r2
    //     0x65bad0: add             x2, x2, HEAP, lsl #32
    // 0x65bad4: stur            x2, [fp, #-0x18]
    // 0x65bad8: cmp             w2, NULL
    // 0x65badc: b.eq            #0x65bcd0
    // 0x65bae0: r0 = InitLateStaticField(0x880) // [package:flutter/src/widgets/app.dart] WidgetsApp::defaultActions
    //     0x65bae0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65bae4: ldr             x0, [x0, #0x1100]
    //     0x65bae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65baec: cmp             w0, w16
    //     0x65baf0: b.ne            #0x65bb00
    //     0x65baf4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b220] Field <WidgetsApp.defaultActions>: static late (offset: 0x880)
    //     0x65baf8: ldr             x2, [x2, #0x220]
    //     0x65bafc: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x65bb00: mov             x2, x0
    // 0x65bb04: r1 = <Type, Action<Intent>>
    //     0x65bb04: add             x1, PP, #0x20, lsl #12  ; [pp+0x20590] TypeArguments: <Type, Action<Intent>>
    //     0x65bb08: ldr             x1, [x1, #0x590]
    // 0x65bb0c: r0 = LinkedHashMap.of()
    //     0x65bb0c: bl              #0x391750  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x65bb10: r1 = <ScrollIntent>
    //     0x65bb10: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b228] TypeArguments: <ScrollIntent>
    //     0x65bb14: ldr             x1, [x1, #0x228]
    // 0x65bb18: stur            x0, [fp, #-0x20]
    // 0x65bb1c: r0 = ScrollAction()
    //     0x65bb1c: bl              #0x65bf4c  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0x65bb20: mov             x1, x0
    // 0x65bb24: stur            x0, [fp, #-0x30]
    // 0x65bb28: r0 = Action()
    //     0x65bb28: bl              #0x476fe4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x65bb2c: ldur            x1, [fp, #-0x30]
    // 0x65bb30: ldur            x2, [fp, #-0x10]
    // 0x65bb34: r0 = _makeOverridableAction()
    //     0x65bb34: bl              #0x523920  ; [package:flutter/src/widgets/actions.dart] ContextAction::_makeOverridableAction
    // 0x65bb38: ldur            x1, [fp, #-0x20]
    // 0x65bb3c: mov             x3, x0
    // 0x65bb40: r2 = ScrollIntent
    //     0x65bb40: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b230] Type: ScrollIntent
    //     0x65bb44: ldr             x2, [x2, #0x230]
    // 0x65bb48: r0 = []=()
    //     0x65bb48: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x65bb4c: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x65bb4c: add             x16, PP, #8, lsl #12  ; [pp+0x8a90] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    //     0x65bb50: ldr             x16, [x16, #0xa90]
    // 0x65bb54: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x65bb58: stp             lr, x16, [SP]
    // 0x65bb5c: r0 = Map._fromLiteral()
    //     0x65bb5c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x65bb60: stur            x0, [fp, #-0x10]
    // 0x65bb64: r0 = ReadingOrderTraversalPolicy()
    //     0x65bb64: bl              #0x454b40  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x65bb68: mov             x2, x0
    // 0x65bb6c: ldur            x0, [fp, #-0x10]
    // 0x65bb70: stur            x2, [fp, #-0x30]
    // 0x65bb74: StoreField: r2->field_b = r0
    //     0x65bb74: stur            w0, [x2, #0xb]
    // 0x65bb78: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x65bb78: add             x0, PP, #8, lsl #12  ; [pp+0x8a98] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x1a4dfa74b4c)
    //     0x65bb7c: ldr             x0, [x0, #0xa98]
    // 0x65bb80: StoreField: r2->field_7 = r0
    //     0x65bb80: stur            w0, [x2, #7]
    // 0x65bb84: ldur            x1, [fp, #-8]
    // 0x65bb88: r0 = _localizationsDelegates()
    //     0x65bb88: bl              #0x65be5c  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_localizationsDelegates
    // 0x65bb8c: mov             x1, x0
    // 0x65bb90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65bb90: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65bb94: r0 = toList()
    //     0x65bb94: bl              #0x890210  ; [dart:core] _GrowableList::toList
    // 0x65bb98: stur            x0, [fp, #-0x10]
    // 0x65bb9c: r0 = Localizations()
    //     0x65bb9c: bl              #0x65be50  ; AllocateLocalizationsStub -> Localizations (size=0x18)
    // 0x65bba0: mov             x1, x0
    // 0x65bba4: ldur            x0, [fp, #-0x18]
    // 0x65bba8: stur            x1, [fp, #-0x38]
    // 0x65bbac: StoreField: r1->field_b = r0
    //     0x65bbac: stur            w0, [x1, #0xb]
    // 0x65bbb0: ldur            x0, [fp, #-0x10]
    // 0x65bbb4: StoreField: r1->field_f = r0
    //     0x65bbb4: stur            w0, [x1, #0xf]
    // 0x65bbb8: ldur            x0, [fp, #-0x28]
    // 0x65bbbc: StoreField: r1->field_13 = r0
    //     0x65bbbc: stur            w0, [x1, #0x13]
    // 0x65bbc0: r0 = ShortcutRegistrar()
    //     0x65bbc0: bl              #0x65be44  ; AllocateShortcutRegistrarStub -> ShortcutRegistrar (size=0x10)
    // 0x65bbc4: mov             x1, x0
    // 0x65bbc8: ldur            x0, [fp, #-0x38]
    // 0x65bbcc: stur            x1, [fp, #-0x10]
    // 0x65bbd0: StoreField: r1->field_b = r0
    //     0x65bbd0: stur            w0, [x1, #0xb]
    // 0x65bbd4: r0 = TapRegionSurface()
    //     0x65bbd4: bl              #0x65be38  ; AllocateTapRegionSurfaceStub -> TapRegionSurface (size=0x10)
    // 0x65bbd8: mov             x1, x0
    // 0x65bbdc: ldur            x0, [fp, #-0x10]
    // 0x65bbe0: stur            x1, [fp, #-0x18]
    // 0x65bbe4: StoreField: r1->field_b = r0
    //     0x65bbe4: stur            w0, [x1, #0xb]
    // 0x65bbe8: r0 = FocusTraversalGroup()
    //     0x65bbe8: bl              #0x65be2c  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x1c)
    // 0x65bbec: mov             x1, x0
    // 0x65bbf0: ldur            x2, [fp, #-0x18]
    // 0x65bbf4: ldur            x3, [fp, #-0x30]
    // 0x65bbf8: stur            x0, [fp, #-0x10]
    // 0x65bbfc: r0 = FocusTraversalGroup()
    //     0x65bbfc: bl              #0x65bd60  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x65bc00: r0 = Actions()
    //     0x65bc00: bl              #0x63f1e4  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x65bc04: mov             x1, x0
    // 0x65bc08: ldur            x0, [fp, #-0x20]
    // 0x65bc0c: stur            x1, [fp, #-0x18]
    // 0x65bc10: StoreField: r1->field_f = r0
    //     0x65bc10: stur            w0, [x1, #0xf]
    // 0x65bc14: ldur            x0, [fp, #-0x10]
    // 0x65bc18: StoreField: r1->field_13 = r0
    //     0x65bc18: stur            w0, [x1, #0x13]
    // 0x65bc1c: r0 = DefaultTextEditingShortcuts()
    //     0x65bc1c: bl              #0x65bd54  ; AllocateDefaultTextEditingShortcutsStub -> DefaultTextEditingShortcuts (size=0x10)
    // 0x65bc20: mov             x1, x0
    // 0x65bc24: ldur            x0, [fp, #-0x18]
    // 0x65bc28: stur            x1, [fp, #-0x10]
    // 0x65bc2c: StoreField: r1->field_b = r0
    //     0x65bc2c: stur            w0, [x1, #0xb]
    // 0x65bc30: r0 = Shortcuts()
    //     0x65bc30: bl              #0x65b4a4  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0x65bc34: mov             x3, x0
    // 0x65bc38: ldur            x0, [fp, #-0x10]
    // 0x65bc3c: stur            x3, [fp, #-0x18]
    // 0x65bc40: StoreField: r3->field_13 = r0
    //     0x65bc40: stur            w0, [x3, #0x13]
    // 0x65bc44: r0 = true
    //     0x65bc44: add             x0, NULL, #0x20  ; true
    // 0x65bc48: ArrayStore: r3[0] = r0  ; List_4
    //     0x65bc48: stur            w0, [x3, #0x17]
    // 0x65bc4c: r0 = _ConstMap len:18
    //     0x65bc4c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b238] Map<ShortcutActivator, Intent>(18)
    //     0x65bc50: ldr             x0, [x0, #0x238]
    // 0x65bc54: StoreField: r3->field_f = r0
    //     0x65bc54: stur            w0, [x3, #0xf]
    // 0x65bc58: ldur            x2, [fp, #-8]
    // 0x65bc5c: r1 = Function '_defaultOnNavigationNotification@311236006':.
    //     0x65bc5c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b240] AnonymousClosure: (0x65c20c), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_defaultOnNavigationNotification (0x65c248)
    //     0x65bc60: ldr             x1, [x1, #0x240]
    // 0x65bc64: r0 = AllocateClosure()
    //     0x65bc64: bl              #0x908734  ; AllocateClosureStub
    // 0x65bc68: r1 = <NavigationNotification>
    //     0x65bc68: add             x1, PP, #0x24, lsl #12  ; [pp+0x24110] TypeArguments: <NavigationNotification>
    //     0x65bc6c: ldr             x1, [x1, #0x110]
    // 0x65bc70: stur            x0, [fp, #-8]
    // 0x65bc74: r0 = NotificationListener()
    //     0x65bc74: bl              #0x556654  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x65bc78: mov             x1, x0
    // 0x65bc7c: ldur            x0, [fp, #-8]
    // 0x65bc80: stur            x1, [fp, #-0x10]
    // 0x65bc84: StoreField: r1->field_13 = r0
    //     0x65bc84: stur            w0, [x1, #0x13]
    // 0x65bc88: ldur            x0, [fp, #-0x18]
    // 0x65bc8c: StoreField: r1->field_b = r0
    //     0x65bc8c: stur            w0, [x1, #0xb]
    // 0x65bc90: r0 = SharedAppData()
    //     0x65bc90: bl              #0x65bd28  ; AllocateSharedAppDataStub -> SharedAppData (size=0x10)
    // 0x65bc94: mov             x1, x0
    // 0x65bc98: ldur            x0, [fp, #-0x10]
    // 0x65bc9c: stur            x1, [fp, #-8]
    // 0x65bca0: StoreField: r1->field_b = r0
    //     0x65bca0: stur            w0, [x1, #0xb]
    // 0x65bca4: r0 = RootRestorationScope()
    //     0x65bca4: bl              #0x65bd1c  ; AllocateRootRestorationScopeStub -> RootRestorationScope (size=0x14)
    // 0x65bca8: ldur            x1, [fp, #-8]
    // 0x65bcac: StoreField: r0->field_b = r1
    //     0x65bcac: stur            w1, [x0, #0xb]
    // 0x65bcb0: LeaveFrame
    //     0x65bcb0: mov             SP, fp
    //     0x65bcb4: ldp             fp, lr, [SP], #0x10
    // 0x65bcb8: ret
    //     0x65bcb8: ret             
    // 0x65bcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65bcbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65bcc0: b               #0x65b8ac
    // 0x65bcc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65bcc4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65bcc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65bcc8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65bccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65bccc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65bcd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65bcd0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _localizationsDelegates(/* No info */) {
    // ** addr: 0x65be5c, size: 0xd0
    // 0x65be5c: EnterFrame
    //     0x65be5c: stp             fp, lr, [SP, #-0x10]!
    //     0x65be60: mov             fp, SP
    // 0x65be64: AllocStack(0x18)
    //     0x65be64: sub             SP, SP, #0x18
    // 0x65be68: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x8 */)
    //     0x65be68: mov             x0, x1
    //     0x65be6c: stur            x1, [fp, #-8]
    // 0x65be70: CheckStackOverflow
    //     0x65be70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65be74: cmp             SP, x16
    //     0x65be78: b.ls            #0x65bf20
    // 0x65be7c: r1 = <LocalizationsDelegate>
    //     0x65be7c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c928] TypeArguments: <LocalizationsDelegate>
    //     0x65be80: ldr             x1, [x1, #0x928]
    // 0x65be84: r2 = 0
    //     0x65be84: movz            x2, #0
    // 0x65be88: r0 = _GrowableList()
    //     0x65be88: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x65be8c: mov             x3, x0
    // 0x65be90: ldur            x0, [fp, #-8]
    // 0x65be94: stur            x3, [fp, #-0x10]
    // 0x65be98: LoadField: r1 = r0->field_b
    //     0x65be98: ldur            w1, [x0, #0xb]
    // 0x65be9c: DecompressPointer r1
    //     0x65be9c: add             x1, x1, HEAP, lsl #32
    // 0x65bea0: cmp             w1, NULL
    // 0x65bea4: b.eq            #0x65bf28
    // 0x65bea8: LoadField: r2 = r1->field_4f
    //     0x65bea8: ldur            w2, [x1, #0x4f]
    // 0x65beac: DecompressPointer r2
    //     0x65beac: add             x2, x2, HEAP, lsl #32
    // 0x65beb0: mov             x1, x3
    // 0x65beb4: r0 = addAll()
    //     0x65beb4: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x65beb8: ldur            x0, [fp, #-0x10]
    // 0x65bebc: LoadField: r1 = r0->field_b
    //     0x65bebc: ldur            w1, [x0, #0xb]
    // 0x65bec0: LoadField: r2 = r0->field_f
    //     0x65bec0: ldur            w2, [x0, #0xf]
    // 0x65bec4: DecompressPointer r2
    //     0x65bec4: add             x2, x2, HEAP, lsl #32
    // 0x65bec8: LoadField: r3 = r2->field_b
    //     0x65bec8: ldur            w3, [x2, #0xb]
    // 0x65becc: r2 = LoadInt32Instr(r1)
    //     0x65becc: sbfx            x2, x1, #1, #0x1f
    // 0x65bed0: stur            x2, [fp, #-0x18]
    // 0x65bed4: r1 = LoadInt32Instr(r3)
    //     0x65bed4: sbfx            x1, x3, #1, #0x1f
    // 0x65bed8: cmp             x2, x1
    // 0x65bedc: b.ne            #0x65bee8
    // 0x65bee0: mov             x1, x0
    // 0x65bee4: r0 = _growToNextCapacity()
    //     0x65bee4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65bee8: ldur            x0, [fp, #-0x10]
    // 0x65beec: ldur            x1, [fp, #-0x18]
    // 0x65bef0: add             x2, x1, #1
    // 0x65bef4: lsl             x3, x2, #1
    // 0x65bef8: StoreField: r0->field_b = r3
    //     0x65bef8: stur            w3, [x0, #0xb]
    // 0x65befc: LoadField: r2 = r0->field_f
    //     0x65befc: ldur            w2, [x0, #0xf]
    // 0x65bf00: DecompressPointer r2
    //     0x65bf00: add             x2, x2, HEAP, lsl #32
    // 0x65bf04: add             x3, x2, x1, lsl #2
    // 0x65bf08: r16 = Instance__WidgetsLocalizationsDelegate
    //     0x65bf08: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b258] Obj!_WidgetsLocalizationsDelegate@891711
    //     0x65bf0c: ldr             x16, [x16, #0x258]
    // 0x65bf10: StoreField: r3->field_f = r16
    //     0x65bf10: stur            w16, [x3, #0xf]
    // 0x65bf14: LeaveFrame
    //     0x65bf14: mov             SP, fp
    //     0x65bf18: ldp             fp, lr, [SP], #0x10
    // 0x65bf1c: ret
    //     0x65bf1c: ret             
    // 0x65bf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65bf20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65bf24: b               #0x65be7c
    // 0x65bf28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65bf28: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _initialRouteName(/* No info */) {
    // ** addr: 0x65bf7c, size: 0xd4
    // 0x65bf7c: EnterFrame
    //     0x65bf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x65bf80: mov             fp, SP
    // 0x65bf84: AllocStack(0x18)
    //     0x65bf84: sub             SP, SP, #0x18
    // 0x65bf88: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */)
    //     0x65bf88: stur            x1, [fp, #-8]
    // 0x65bf8c: CheckStackOverflow
    //     0x65bf8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65bf90: cmp             SP, x16
    //     0x65bf94: b.ls            #0x65c038
    // 0x65bf98: r0 = LoadStaticField(0x88c)
    //     0x65bf98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65bf9c: ldr             x0, [x0, #0x1118]
    // 0x65bfa0: cmp             w0, NULL
    // 0x65bfa4: b.eq            #0x65c040
    // 0x65bfa8: r0 = InitLateStaticField(0x5b0) // [dart:ui] PlatformDispatcher::_instance
    //     0x65bfa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65bfac: ldr             x0, [x0, #0xb60]
    //     0x65bfb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65bfb4: cmp             w0, w16
    //     0x65bfb8: b.ne            #0x65bfc4
    //     0x65bfbc: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5b0)
    //     0x65bfc0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x65bfc4: r0 = __defaultRouteName$Method$FfiNative()
    //     0x65bfc4: bl              #0x65c050  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0x65bfc8: r1 = LoadClassIdInstr(r0)
    //     0x65bfc8: ldur            x1, [x0, #-1]
    //     0x65bfcc: ubfx            x1, x1, #0xc, #0x14
    // 0x65bfd0: r16 = "/"
    //     0x65bfd0: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x65bfd4: stp             x16, x0, [SP]
    // 0x65bfd8: mov             x0, x1
    // 0x65bfdc: mov             lr, x0
    // 0x65bfe0: ldr             lr, [x21, lr, lsl #3]
    // 0x65bfe4: blr             lr
    // 0x65bfe8: tbz             w0, #4, #0x65c004
    // 0x65bfec: r0 = LoadStaticField(0x88c)
    //     0x65bfec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65bff0: ldr             x0, [x0, #0x1118]
    // 0x65bff4: cmp             w0, NULL
    // 0x65bff8: b.eq            #0x65c044
    // 0x65bffc: r0 = __defaultRouteName$Method$FfiNative()
    //     0x65bffc: bl              #0x65c050  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0x65c000: b               #0x65c02c
    // 0x65c004: ldur            x0, [fp, #-8]
    // 0x65c008: LoadField: r1 = r0->field_b
    //     0x65c008: ldur            w1, [x0, #0xb]
    // 0x65c00c: DecompressPointer r1
    //     0x65c00c: add             x1, x1, HEAP, lsl #32
    // 0x65c010: cmp             w1, NULL
    // 0x65c014: b.eq            #0x65c048
    // 0x65c018: r0 = LoadStaticField(0x88c)
    //     0x65c018: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65c01c: ldr             x0, [x0, #0x1118]
    // 0x65c020: cmp             w0, NULL
    // 0x65c024: b.eq            #0x65c04c
    // 0x65c028: r0 = __defaultRouteName$Method$FfiNative()
    //     0x65c028: bl              #0x65c050  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0x65c02c: LeaveFrame
    //     0x65c02c: mov             SP, fp
    //     0x65c030: ldp             fp, lr, [SP], #0x10
    // 0x65c034: ret
    //     0x65c034: ret             
    // 0x65c038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c038: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c03c: b               #0x65bf98
    // 0x65c040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65c040: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65c044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65c044: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65c048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65c048: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65c04c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65c04c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _defaultOnNavigationNotification(dynamic, NavigationNotification) {
    // ** addr: 0x65c20c, size: 0x3c
    // 0x65c20c: EnterFrame
    //     0x65c20c: stp             fp, lr, [SP, #-0x10]!
    //     0x65c210: mov             fp, SP
    // 0x65c214: ldr             x0, [fp, #0x18]
    // 0x65c218: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65c218: ldur            w1, [x0, #0x17]
    // 0x65c21c: DecompressPointer r1
    //     0x65c21c: add             x1, x1, HEAP, lsl #32
    // 0x65c220: CheckStackOverflow
    //     0x65c220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c224: cmp             SP, x16
    //     0x65c228: b.ls            #0x65c240
    // 0x65c22c: ldr             x2, [fp, #0x10]
    // 0x65c230: r0 = _defaultOnNavigationNotification()
    //     0x65c230: bl              #0x65c248  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_defaultOnNavigationNotification
    // 0x65c234: LeaveFrame
    //     0x65c234: mov             SP, fp
    //     0x65c238: ldp             fp, lr, [SP], #0x10
    // 0x65c23c: ret
    //     0x65c23c: ret             
    // 0x65c240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c240: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c244: b               #0x65c22c
  }
  _ _defaultOnNavigationNotification(/* No info */) {
    // ** addr: 0x65c248, size: 0xa4
    // 0x65c248: EnterFrame
    //     0x65c248: stp             fp, lr, [SP, #-0x10]!
    //     0x65c24c: mov             fp, SP
    // 0x65c250: CheckStackOverflow
    //     0x65c250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c254: cmp             SP, x16
    //     0x65c258: b.ls            #0x65c2e4
    // 0x65c25c: LoadField: r0 = r1->field_13
    //     0x65c25c: ldur            w0, [x1, #0x13]
    // 0x65c260: DecompressPointer r0
    //     0x65c260: add             x0, x0, HEAP, lsl #32
    // 0x65c264: cmp             w0, NULL
    // 0x65c268: b.eq            #0x65c278
    // 0x65c26c: r16 = Instance_AppLifecycleState
    //     0x65c26c: ldr             x16, [PP, #0x45f0]  ; [pp+0x45f0] Obj!AppLifecycleState@8b5741
    // 0x65c270: cmp             w0, w16
    // 0x65c274: b.ne            #0x65c288
    // 0x65c278: r0 = true
    //     0x65c278: add             x0, NULL, #0x20  ; true
    // 0x65c27c: LeaveFrame
    //     0x65c27c: mov             SP, fp
    //     0x65c280: ldp             fp, lr, [SP], #0x10
    // 0x65c284: ret
    //     0x65c284: ret             
    // 0x65c288: r16 = Instance_AppLifecycleState
    //     0x65c288: ldr             x16, [PP, #0x4648]  ; [pp+0x4648] Obj!AppLifecycleState@8b5721
    // 0x65c28c: cmp             w0, w16
    // 0x65c290: b.eq            #0x65c2b8
    // 0x65c294: r16 = Instance_AppLifecycleState
    //     0x65c294: ldr             x16, [PP, #0x3bc8]  ; [pp+0x3bc8] Obj!AppLifecycleState@8b56c1
    // 0x65c298: cmp             w0, w16
    // 0x65c29c: b.eq            #0x65c2b8
    // 0x65c2a0: r16 = Instance_AppLifecycleState
    //     0x65c2a0: ldr             x16, [PP, #0x4658]  ; [pp+0x4658] Obj!AppLifecycleState@8b5701
    // 0x65c2a4: cmp             w0, w16
    // 0x65c2a8: b.eq            #0x65c2b8
    // 0x65c2ac: r16 = Instance_AppLifecycleState
    //     0x65c2ac: ldr             x16, [PP, #0x4668]  ; [pp+0x4668] Obj!AppLifecycleState@8b56e1
    // 0x65c2b0: cmp             w0, w16
    // 0x65c2b4: b.ne            #0x65c2d4
    // 0x65c2b8: LoadField: r1 = r2->field_7
    //     0x65c2b8: ldur            w1, [x2, #7]
    // 0x65c2bc: DecompressPointer r1
    //     0x65c2bc: add             x1, x1, HEAP, lsl #32
    // 0x65c2c0: r0 = setFrameworkHandlesBack()
    //     0x65c2c0: bl              #0x65c2ec  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::setFrameworkHandlesBack
    // 0x65c2c4: r0 = true
    //     0x65c2c4: add             x0, NULL, #0x20  ; true
    // 0x65c2c8: LeaveFrame
    //     0x65c2c8: mov             SP, fp
    //     0x65c2cc: ldp             fp, lr, [SP], #0x10
    // 0x65c2d0: ret
    //     0x65c2d0: ret             
    // 0x65c2d4: r0 = Null
    //     0x65c2d4: mov             x0, NULL
    // 0x65c2d8: LeaveFrame
    //     0x65c2d8: mov             SP, fp
    //     0x65c2dc: ldp             fp, lr, [SP], #0x10
    // 0x65c2e0: ret
    //     0x65c2e0: ret             
    // 0x65c2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c2e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c2e8: b               #0x65c25c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x65c7dc, size: 0x7c
    // 0x65c7dc: EnterFrame
    //     0x65c7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x65c7e0: mov             fp, SP
    // 0x65c7e4: ldr             x0, [fp, #0x18]
    // 0x65c7e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65c7e8: ldur            w1, [x0, #0x17]
    // 0x65c7ec: DecompressPointer r1
    //     0x65c7ec: add             x1, x1, HEAP, lsl #32
    // 0x65c7f0: CheckStackOverflow
    //     0x65c7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c7f4: cmp             SP, x16
    //     0x65c7f8: b.ls            #0x65c848
    // 0x65c7fc: LoadField: r0 = r1->field_f
    //     0x65c7fc: ldur            w0, [x1, #0xf]
    // 0x65c800: DecompressPointer r0
    //     0x65c800: add             x0, x0, HEAP, lsl #32
    // 0x65c804: LoadField: r2 = r0->field_b
    //     0x65c804: ldur            w2, [x0, #0xb]
    // 0x65c808: DecompressPointer r2
    //     0x65c808: add             x2, x2, HEAP, lsl #32
    // 0x65c80c: cmp             w2, NULL
    // 0x65c810: b.eq            #0x65c850
    // 0x65c814: LoadField: r0 = r2->field_37
    //     0x65c814: ldur            w0, [x2, #0x37]
    // 0x65c818: DecompressPointer r0
    //     0x65c818: add             x0, x0, HEAP, lsl #32
    // 0x65c81c: LoadField: r3 = r1->field_13
    //     0x65c81c: ldur            w3, [x1, #0x13]
    // 0x65c820: DecompressPointer r3
    //     0x65c820: add             x3, x3, HEAP, lsl #32
    // 0x65c824: cmp             w0, NULL
    // 0x65c828: b.eq            #0x65c854
    // 0x65c82c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65c82c: ldur            w1, [x0, #0x17]
    // 0x65c830: DecompressPointer r1
    //     0x65c830: add             x1, x1, HEAP, lsl #32
    // 0x65c834: ldr             x2, [fp, #0x10]
    // 0x65c838: r0 = _materialBuilder()
    //     0x65c838: bl              #0x636d20  ; [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder
    // 0x65c83c: LeaveFrame
    //     0x65c83c: mov             SP, fp
    //     0x65c840: ldp             fp, lr, [SP], #0x10
    // 0x65c844: ret
    //     0x65c844: ret             
    // 0x65c848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c848: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c84c: b               #0x65c7fc
    // 0x65c850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65c850: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65c854: r0 = NullErrorSharedWithoutFPURegs()
    //     0x65c854: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Route<dynamic> _onUnknownRoute(dynamic, RouteSettings) {
    // ** addr: 0x65c858, size: 0x3c
    // 0x65c858: EnterFrame
    //     0x65c858: stp             fp, lr, [SP, #-0x10]!
    //     0x65c85c: mov             fp, SP
    // 0x65c860: ldr             x0, [fp, #0x18]
    // 0x65c864: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65c864: ldur            w1, [x0, #0x17]
    // 0x65c868: DecompressPointer r1
    //     0x65c868: add             x1, x1, HEAP, lsl #32
    // 0x65c86c: CheckStackOverflow
    //     0x65c86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c870: cmp             SP, x16
    //     0x65c874: b.ls            #0x65c88c
    // 0x65c878: ldr             x2, [fp, #0x10]
    // 0x65c87c: r0 = _onUnknownRoute()
    //     0x65c87c: bl              #0x65c894  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute
    // 0x65c880: LeaveFrame
    //     0x65c880: mov             SP, fp
    //     0x65c884: ldp             fp, lr, [SP], #0x10
    // 0x65c888: ret
    //     0x65c888: ret             
    // 0x65c88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c88c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c890: b               #0x65c878
  }
  _ _onUnknownRoute(/* No info */) {
    // ** addr: 0x65c894, size: 0x38
    // 0x65c894: EnterFrame
    //     0x65c894: stp             fp, lr, [SP, #-0x10]!
    //     0x65c898: mov             fp, SP
    // 0x65c89c: r0 = Null
    //     0x65c89c: mov             x0, NULL
    // 0x65c8a0: LoadField: r2 = r1->field_b
    //     0x65c8a0: ldur            w2, [x1, #0xb]
    // 0x65c8a4: DecompressPointer r2
    //     0x65c8a4: add             x2, x2, HEAP, lsl #32
    // 0x65c8a8: cmp             w2, NULL
    // 0x65c8ac: b.eq            #0x65c8c4
    // 0x65c8b0: cmp             w0, NULL
    // 0x65c8b4: b.eq            #0x65c8c8
    // 0x65c8b8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x65c8b8: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x65c8bc: r0 = Throw()
    //     0x65c8bc: bl              #0x9075bc  ; ThrowStub
    // 0x65c8c0: brk             #0
    // 0x65c8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65c8c4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65c8c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65c8c8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Route<dynamic>? _onGenerateRoute(dynamic, RouteSettings) {
    // ** addr: 0x65c8cc, size: 0x3c
    // 0x65c8cc: EnterFrame
    //     0x65c8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x65c8d0: mov             fp, SP
    // 0x65c8d4: ldr             x0, [fp, #0x18]
    // 0x65c8d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65c8d8: ldur            w1, [x0, #0x17]
    // 0x65c8dc: DecompressPointer r1
    //     0x65c8dc: add             x1, x1, HEAP, lsl #32
    // 0x65c8e0: CheckStackOverflow
    //     0x65c8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c8e4: cmp             SP, x16
    //     0x65c8e8: b.ls            #0x65c900
    // 0x65c8ec: ldr             x2, [fp, #0x10]
    // 0x65c8f0: r0 = _onGenerateRoute()
    //     0x65c8f0: bl              #0x65c908  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute
    // 0x65c8f4: LeaveFrame
    //     0x65c8f4: mov             SP, fp
    //     0x65c8f8: ldp             fp, lr, [SP], #0x10
    // 0x65c8fc: ret
    //     0x65c8fc: ret             
    // 0x65c900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c900: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c904: b               #0x65c8ec
  }
  _ _onGenerateRoute(/* No info */) {
    // ** addr: 0x65c908, size: 0x148
    // 0x65c908: EnterFrame
    //     0x65c908: stp             fp, lr, [SP, #-0x10]!
    //     0x65c90c: mov             fp, SP
    // 0x65c910: AllocStack(0x40)
    //     0x65c910: sub             SP, SP, #0x40
    // 0x65c914: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x65c914: stur            x1, [fp, #-8]
    //     0x65c918: stur            x2, [fp, #-0x10]
    // 0x65c91c: CheckStackOverflow
    //     0x65c91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c920: cmp             SP, x16
    //     0x65c924: b.ls            #0x65ca34
    // 0x65c928: r1 = 1
    //     0x65c928: movz            x1, #0x1
    // 0x65c92c: r0 = AllocateContext()
    //     0x65c92c: bl              #0x908370  ; AllocateContextStub
    // 0x65c930: mov             x2, x0
    // 0x65c934: ldur            x1, [fp, #-8]
    // 0x65c938: stur            x2, [fp, #-0x20]
    // 0x65c93c: StoreField: r2->field_f = r1
    //     0x65c93c: stur            w1, [x2, #0xf]
    // 0x65c940: ldur            x3, [fp, #-0x10]
    // 0x65c944: LoadField: r4 = r3->field_7
    //     0x65c944: ldur            w4, [x3, #7]
    // 0x65c948: DecompressPointer r4
    //     0x65c948: add             x4, x4, HEAP, lsl #32
    // 0x65c94c: stur            x4, [fp, #-0x18]
    // 0x65c950: r0 = LoadClassIdInstr(r4)
    //     0x65c950: ldur            x0, [x4, #-1]
    //     0x65c954: ubfx            x0, x0, #0xc, #0x14
    // 0x65c958: r16 = "/"
    //     0x65c958: ldr             x16, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x65c95c: stp             x16, x4, [SP]
    // 0x65c960: mov             lr, x0
    // 0x65c964: ldr             lr, [x21, lr, lsl #3]
    // 0x65c968: blr             lr
    // 0x65c96c: tbnz            w0, #4, #0x65c998
    // 0x65c970: ldur            x0, [fp, #-8]
    // 0x65c974: LoadField: r1 = r0->field_b
    //     0x65c974: ldur            w1, [x0, #0xb]
    // 0x65c978: DecompressPointer r1
    //     0x65c978: add             x1, x1, HEAP, lsl #32
    // 0x65c97c: cmp             w1, NULL
    // 0x65c980: b.eq            #0x65ca3c
    // 0x65c984: ldur            x2, [fp, #-0x20]
    // 0x65c988: r1 = Function '<anonymous closure>':.
    //     0x65c988: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b250] AnonymousClosure: (0x65ca50), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute (0x65c908)
    //     0x65c98c: ldr             x1, [x1, #0x250]
    // 0x65c990: r0 = AllocateClosure()
    //     0x65c990: bl              #0x908734  ; AllocateClosureStub
    // 0x65c994: b               #0x65c9bc
    // 0x65c998: ldur            x0, [fp, #-8]
    // 0x65c99c: LoadField: r1 = r0->field_b
    //     0x65c99c: ldur            w1, [x0, #0xb]
    // 0x65c9a0: DecompressPointer r1
    //     0x65c9a0: add             x1, x1, HEAP, lsl #32
    // 0x65c9a4: cmp             w1, NULL
    // 0x65c9a8: b.eq            #0x65ca40
    // 0x65c9ac: ldur            x2, [fp, #-0x18]
    // 0x65c9b0: r1 = _ConstMap len:0
    //     0x65c9b0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12508] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x65c9b4: ldr             x1, [x1, #0x508]
    // 0x65c9b8: r0 = []()
    //     0x65c9b8: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x65c9bc: cmp             w0, NULL
    // 0x65c9c0: b.eq            #0x65ca10
    // 0x65c9c4: ldur            x1, [fp, #-8]
    // 0x65c9c8: LoadField: r2 = r1->field_b
    //     0x65c9c8: ldur            w2, [x1, #0xb]
    // 0x65c9cc: DecompressPointer r2
    //     0x65c9cc: add             x2, x2, HEAP, lsl #32
    // 0x65c9d0: cmp             w2, NULL
    // 0x65c9d4: b.eq            #0x65ca44
    // 0x65c9d8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x65c9d8: ldur            w1, [x2, #0x17]
    // 0x65c9dc: DecompressPointer r1
    //     0x65c9dc: add             x1, x1, HEAP, lsl #32
    // 0x65c9e0: cmp             w1, NULL
    // 0x65c9e4: b.eq            #0x65ca48
    // 0x65c9e8: stp             x1, NULL, [SP, #0x10]
    // 0x65c9ec: ldur            x16, [fp, #-0x10]
    // 0x65c9f0: stp             x0, x16, [SP]
    // 0x65c9f4: mov             x0, x1
    // 0x65c9f8: ClosureCall
    //     0x65c9f8: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x65c9fc: ldur            x2, [x0, #0x1f]
    //     0x65ca00: blr             x2
    // 0x65ca04: LeaveFrame
    //     0x65ca04: mov             SP, fp
    //     0x65ca08: ldp             fp, lr, [SP], #0x10
    // 0x65ca0c: ret
    //     0x65ca0c: ret             
    // 0x65ca10: ldur            x1, [fp, #-8]
    // 0x65ca14: LoadField: r2 = r1->field_b
    //     0x65ca14: ldur            w2, [x1, #0xb]
    // 0x65ca18: DecompressPointer r2
    //     0x65ca18: add             x2, x2, HEAP, lsl #32
    // 0x65ca1c: cmp             w2, NULL
    // 0x65ca20: b.eq            #0x65ca4c
    // 0x65ca24: r0 = Null
    //     0x65ca24: mov             x0, NULL
    // 0x65ca28: LeaveFrame
    //     0x65ca28: mov             SP, fp
    //     0x65ca2c: ldp             fp, lr, [SP], #0x10
    // 0x65ca30: ret
    //     0x65ca30: ret             
    // 0x65ca34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ca34: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ca38: b               #0x65c928
    // 0x65ca3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65ca3c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65ca40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65ca40: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65ca44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65ca44: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65ca48: r0 = NullErrorSharedWithoutFPURegs()
    //     0x65ca48: bl              #0x909c60  ; NullErrorSharedWithoutFPURegsStub
    // 0x65ca4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65ca4c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x65ca50, size: 0x3c
    // 0x65ca50: ldr             x1, [SP, #8]
    // 0x65ca54: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x65ca54: ldur            w2, [x1, #0x17]
    // 0x65ca58: DecompressPointer r2
    //     0x65ca58: add             x2, x2, HEAP, lsl #32
    // 0x65ca5c: LoadField: r1 = r2->field_f
    //     0x65ca5c: ldur            w1, [x2, #0xf]
    // 0x65ca60: DecompressPointer r1
    //     0x65ca60: add             x1, x1, HEAP, lsl #32
    // 0x65ca64: LoadField: r2 = r1->field_b
    //     0x65ca64: ldur            w2, [x1, #0xb]
    // 0x65ca68: DecompressPointer r2
    //     0x65ca68: add             x2, x2, HEAP, lsl #32
    // 0x65ca6c: cmp             w2, NULL
    // 0x65ca70: b.eq            #0x65ca80
    // 0x65ca74: LoadField: r0 = r2->field_1f
    //     0x65ca74: ldur            w0, [x2, #0x1f]
    // 0x65ca78: DecompressPointer r0
    //     0x65ca78: add             x0, x0, HEAP, lsl #32
    // 0x65ca7c: ret
    //     0x65ca7c: ret             
    // 0x65ca80: EnterFrame
    //     0x65ca80: stp             fp, lr, [SP, #-0x10]!
    //     0x65ca84: mov             fp, SP
    // 0x65ca88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65ca88: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeLocales(/* No info */) {
    // ** addr: 0x7c6e80, size: 0xc8
    // 0x7c6e80: EnterFrame
    //     0x7c6e80: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6e84: mov             fp, SP
    // 0x7c6e88: AllocStack(0x28)
    //     0x7c6e88: sub             SP, SP, #0x28
    // 0x7c6e8c: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c6e8c: stur            x1, [fp, #-8]
    //     0x7c6e90: stur            x2, [fp, #-0x10]
    // 0x7c6e94: CheckStackOverflow
    //     0x7c6e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6e98: cmp             SP, x16
    //     0x7c6e9c: b.ls            #0x7c6f3c
    // 0x7c6ea0: r1 = 2
    //     0x7c6ea0: movz            x1, #0x2
    // 0x7c6ea4: r0 = AllocateContext()
    //     0x7c6ea4: bl              #0x908370  ; AllocateContextStub
    // 0x7c6ea8: mov             x3, x0
    // 0x7c6eac: ldur            x0, [fp, #-8]
    // 0x7c6eb0: stur            x3, [fp, #-0x18]
    // 0x7c6eb4: StoreField: r3->field_f = r0
    //     0x7c6eb4: stur            w0, [x3, #0xf]
    // 0x7c6eb8: LoadField: r1 = r0->field_b
    //     0x7c6eb8: ldur            w1, [x0, #0xb]
    // 0x7c6ebc: DecompressPointer r1
    //     0x7c6ebc: add             x1, x1, HEAP, lsl #32
    // 0x7c6ec0: cmp             w1, NULL
    // 0x7c6ec4: b.eq            #0x7c6f44
    // 0x7c6ec8: mov             x1, x0
    // 0x7c6ecc: ldur            x2, [fp, #-0x10]
    // 0x7c6ed0: r0 = _resolveLocales()
    //     0x7c6ed0: bl              #0x554a3c  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_resolveLocales
    // 0x7c6ed4: mov             x1, x0
    // 0x7c6ed8: ldur            x2, [fp, #-0x18]
    // 0x7c6edc: StoreField: r2->field_13 = r0
    //     0x7c6edc: stur            w0, [x2, #0x13]
    //     0x7c6ee0: ldurb           w16, [x2, #-1]
    //     0x7c6ee4: ldurb           w17, [x0, #-1]
    //     0x7c6ee8: and             x16, x17, x16, lsr #2
    //     0x7c6eec: tst             x16, HEAP, lsr #32
    //     0x7c6ef0: b.eq            #0x7c6ef8
    //     0x7c6ef4: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x7c6ef8: ldur            x0, [fp, #-8]
    // 0x7c6efc: LoadField: r3 = r0->field_1f
    //     0x7c6efc: ldur            w3, [x0, #0x1f]
    // 0x7c6f00: DecompressPointer r3
    //     0x7c6f00: add             x3, x3, HEAP, lsl #32
    // 0x7c6f04: stp             x3, x1, [SP]
    // 0x7c6f08: r0 = ==()
    //     0x7c6f08: bl              #0x869b74  ; [dart:ui] Locale::==
    // 0x7c6f0c: tbz             w0, #4, #0x7c6f2c
    // 0x7c6f10: ldur            x2, [fp, #-0x18]
    // 0x7c6f14: r1 = Function '<anonymous closure>':.
    //     0x7c6f14: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b2e8] AnonymousClosure: (0x7c6f48), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::didChangeLocales (0x7c6e80)
    //     0x7c6f18: ldr             x1, [x1, #0x2e8]
    // 0x7c6f1c: r0 = AllocateClosure()
    //     0x7c6f1c: bl              #0x908734  ; AllocateClosureStub
    // 0x7c6f20: ldur            x1, [fp, #-8]
    // 0x7c6f24: mov             x2, x0
    // 0x7c6f28: r0 = setState()
    //     0x7c6f28: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7c6f2c: r0 = Null
    //     0x7c6f2c: mov             x0, NULL
    // 0x7c6f30: LeaveFrame
    //     0x7c6f30: mov             SP, fp
    //     0x7c6f34: ldp             fp, lr, [SP], #0x10
    // 0x7c6f38: ret
    //     0x7c6f38: ret             
    // 0x7c6f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6f3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6f40: b               #0x7c6ea0
    // 0x7c6f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c6f44: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c6f48, size: 0x48
    // 0x7c6f48: ldr             x1, [SP]
    // 0x7c6f4c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7c6f4c: ldur            w2, [x1, #0x17]
    // 0x7c6f50: DecompressPointer r2
    //     0x7c6f50: add             x2, x2, HEAP, lsl #32
    // 0x7c6f54: LoadField: r1 = r2->field_f
    //     0x7c6f54: ldur            w1, [x2, #0xf]
    // 0x7c6f58: DecompressPointer r1
    //     0x7c6f58: add             x1, x1, HEAP, lsl #32
    // 0x7c6f5c: LoadField: r0 = r2->field_13
    //     0x7c6f5c: ldur            w0, [x2, #0x13]
    // 0x7c6f60: DecompressPointer r0
    //     0x7c6f60: add             x0, x0, HEAP, lsl #32
    // 0x7c6f64: StoreField: r1->field_1f = r0
    //     0x7c6f64: stur            w0, [x1, #0x1f]
    //     0x7c6f68: ldurb           w16, [x1, #-1]
    //     0x7c6f6c: ldurb           w17, [x0, #-1]
    //     0x7c6f70: and             x16, x17, x16, lsr #2
    //     0x7c6f74: tst             x16, HEAP, lsr #32
    //     0x7c6f78: b.eq            #0x7c6f88
    //     0x7c6f7c: str             lr, [SP, #-8]!
    //     0x7c6f80: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x7c6f84: ldr             lr, [SP], #8
    // 0x7c6f88: r0 = Null
    //     0x7c6f88: mov             x0, NULL
    // 0x7c6f8c: ret
    //     0x7c6f8c: ret             
  }
  _ didPushRouteInformation(/* No info */) async {
    // ** addr: 0x7d66b4, size: 0x1f8
    // 0x7d66b4: EnterFrame
    //     0x7d66b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d66b8: mov             fp, SP
    // 0x7d66bc: AllocStack(0x40)
    //     0x7d66bc: sub             SP, SP, #0x40
    // 0x7d66c0: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7d66c0: stur            NULL, [fp, #-8]
    //     0x7d66c4: stur            x1, [fp, #-0x10]
    //     0x7d66c8: stur            x2, [fp, #-0x18]
    // 0x7d66cc: CheckStackOverflow
    //     0x7d66cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d66d0: cmp             SP, x16
    //     0x7d66d4: b.ls            #0x7d68a0
    // 0x7d66d8: InitAsync() -> Future<bool>
    //     0x7d66d8: ldr             x0, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    //     0x7d66dc: bl              #0x386740  ; InitAsyncStub
    // 0x7d66e0: ldur            x0, [fp, #-0x10]
    // 0x7d66e4: LoadField: r1 = r0->field_b
    //     0x7d66e4: ldur            w1, [x0, #0xb]
    // 0x7d66e8: DecompressPointer r1
    //     0x7d66e8: add             x1, x1, HEAP, lsl #32
    // 0x7d66ec: cmp             w1, NULL
    // 0x7d66f0: b.eq            #0x7d68a8
    // 0x7d66f4: LoadField: r1 = r0->field_1b
    //     0x7d66f4: ldur            w1, [x0, #0x1b]
    // 0x7d66f8: DecompressPointer r1
    //     0x7d66f8: add             x1, x1, HEAP, lsl #32
    // 0x7d66fc: cmp             w1, NULL
    // 0x7d6700: b.ne            #0x7d670c
    // 0x7d6704: r2 = Null
    //     0x7d6704: mov             x2, NULL
    // 0x7d6708: b               #0x7d6714
    // 0x7d670c: r0 = currentState()
    //     0x7d670c: bl              #0x3b19d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x7d6710: mov             x2, x0
    // 0x7d6714: stur            x2, [fp, #-0x20]
    // 0x7d6718: cmp             w2, NULL
    // 0x7d671c: b.ne            #0x7d6728
    // 0x7d6720: r0 = false
    //     0x7d6720: add             x0, NULL, #0x30  ; false
    // 0x7d6724: r0 = ReturnAsyncNotFuture()
    //     0x7d6724: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x7d6728: ldur            x0, [fp, #-0x18]
    // 0x7d672c: LoadField: r3 = r0->field_7
    //     0x7d672c: ldur            w3, [x0, #7]
    // 0x7d6730: DecompressPointer r3
    //     0x7d6730: add             x3, x3, HEAP, lsl #32
    // 0x7d6734: stur            x3, [fp, #-0x10]
    // 0x7d6738: r0 = LoadClassIdInstr(r3)
    //     0x7d6738: ldur            x0, [x3, #-1]
    //     0x7d673c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d6740: mov             x1, x3
    // 0x7d6744: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x7d6744: sub             lr, x0, #0xfeb
    //     0x7d6748: ldr             lr, [x21, lr, lsl #3]
    //     0x7d674c: blr             lr
    // 0x7d6750: LoadField: r1 = r0->field_7
    //     0x7d6750: ldur            w1, [x0, #7]
    // 0x7d6754: cbnz            w1, #0x7d6760
    // 0x7d6758: r3 = "/"
    //     0x7d6758: ldr             x3, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x7d675c: b               #0x7d6780
    // 0x7d6760: ldur            x2, [fp, #-0x10]
    // 0x7d6764: r0 = LoadClassIdInstr(r2)
    //     0x7d6764: ldur            x0, [x2, #-1]
    //     0x7d6768: ubfx            x0, x0, #0xc, #0x14
    // 0x7d676c: mov             x1, x2
    // 0x7d6770: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x7d6770: sub             lr, x0, #0xfeb
    //     0x7d6774: ldr             lr, [x21, lr, lsl #3]
    //     0x7d6778: blr             lr
    // 0x7d677c: mov             x3, x0
    // 0x7d6780: ldur            x2, [fp, #-0x10]
    // 0x7d6784: stur            x3, [fp, #-0x18]
    // 0x7d6788: r0 = LoadClassIdInstr(r2)
    //     0x7d6788: ldur            x0, [x2, #-1]
    //     0x7d678c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d6790: mov             x1, x2
    // 0x7d6794: r0 = GDT[cid_x0 + -0xfce]()
    //     0x7d6794: sub             lr, x0, #0xfce
    //     0x7d6798: ldr             lr, [x21, lr, lsl #3]
    //     0x7d679c: blr             lr
    // 0x7d67a0: r1 = LoadClassIdInstr(r0)
    //     0x7d67a0: ldur            x1, [x0, #-1]
    //     0x7d67a4: ubfx            x1, x1, #0xc, #0x14
    // 0x7d67a8: mov             x16, x0
    // 0x7d67ac: mov             x0, x1
    // 0x7d67b0: mov             x1, x16
    // 0x7d67b4: r0 = GDT[cid_x0 + 0x340]()
    //     0x7d67b4: add             lr, x0, #0x340
    //     0x7d67b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d67bc: blr             lr
    // 0x7d67c0: tbnz            w0, #4, #0x7d67cc
    // 0x7d67c4: r3 = Null
    //     0x7d67c4: mov             x3, NULL
    // 0x7d67c8: b               #0x7d67ec
    // 0x7d67cc: ldur            x2, [fp, #-0x10]
    // 0x7d67d0: r0 = LoadClassIdInstr(r2)
    //     0x7d67d0: ldur            x0, [x2, #-1]
    //     0x7d67d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7d67d8: mov             x1, x2
    // 0x7d67dc: r0 = GDT[cid_x0 + -0xfce]()
    //     0x7d67dc: sub             lr, x0, #0xfce
    //     0x7d67e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d67e4: blr             lr
    // 0x7d67e8: mov             x3, x0
    // 0x7d67ec: ldur            x2, [fp, #-0x10]
    // 0x7d67f0: stur            x3, [fp, #-0x28]
    // 0x7d67f4: r0 = LoadClassIdInstr(r2)
    //     0x7d67f4: ldur            x0, [x2, #-1]
    //     0x7d67f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7d67fc: mov             x1, x2
    // 0x7d6800: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x7d6800: sub             lr, x0, #0xfd6
    //     0x7d6804: ldr             lr, [x21, lr, lsl #3]
    //     0x7d6808: blr             lr
    // 0x7d680c: LoadField: r1 = r0->field_7
    //     0x7d680c: ldur            w1, [x0, #7]
    // 0x7d6810: cbnz            w1, #0x7d681c
    // 0x7d6814: r0 = Null
    //     0x7d6814: mov             x0, NULL
    // 0x7d6818: b               #0x7d6834
    // 0x7d681c: ldur            x1, [fp, #-0x10]
    // 0x7d6820: r0 = LoadClassIdInstr(r1)
    //     0x7d6820: ldur            x0, [x1, #-1]
    //     0x7d6824: ubfx            x0, x0, #0xc, #0x14
    // 0x7d6828: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x7d6828: sub             lr, x0, #0xfd6
    //     0x7d682c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d6830: blr             lr
    // 0x7d6834: ldur            x16, [fp, #-0x18]
    // 0x7d6838: ldur            lr, [fp, #-0x28]
    // 0x7d683c: stp             lr, x16, [SP, #8]
    // 0x7d6840: str             x0, [SP]
    // 0x7d6844: r1 = Null
    //     0x7d6844: mov             x1, NULL
    // 0x7d6848: r4 = const [0, 0x4, 0x3, 0x1, fragment, 0x3, path, 0x1, queryParameters, 0x2, null]
    //     0x7d6848: add             x4, PP, #9, lsl #12  ; [pp+0x9540] List(11) [0, 0x4, 0x3, 0x1, "fragment", 0x3, "path", 0x1, "queryParameters", 0x2, Null]
    //     0x7d684c: ldr             x4, [x4, #0x540]
    // 0x7d6850: r0 = _Uri()
    //     0x7d6850: bl              #0x36ee1c  ; [dart:core] _Uri::_Uri
    // 0x7d6854: mov             x1, x0
    // 0x7d6858: LoadField: r0 = r1->field_23
    //     0x7d6858: ldur            w0, [x1, #0x23]
    // 0x7d685c: DecompressPointer r0
    //     0x7d685c: add             x0, x0, HEAP, lsl #32
    // 0x7d6860: r16 = Sentinel
    //     0x7d6860: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d6864: cmp             w0, w16
    // 0x7d6868: b.ne            #0x7d6878
    // 0x7d686c: r2 = _text
    //     0x7d686c: add             x2, PP, #9, lsl #12  ; [pp+0x9548] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    //     0x7d6870: ldr             x2, [x2, #0x548]
    // 0x7d6874: r0 = InitLateFinalInstanceField()
    //     0x7d6874: bl              #0x907338  ; InitLateFinalInstanceFieldStub
    // 0x7d6878: mov             x1, x0
    // 0x7d687c: r0 = decodeComponent()
    //     0x7d687c: bl              #0x7d68ac  ; [dart:core] Uri::decodeComponent
    // 0x7d6880: r16 = <Object?>
    //     0x7d6880: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x7d6884: ldur            lr, [fp, #-0x20]
    // 0x7d6888: stp             lr, x16, [SP, #8]
    // 0x7d688c: str             x0, [SP]
    // 0x7d6890: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d6890: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d6894: r0 = pushNamed()
    //     0x7d6894: bl              #0x56a834  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x7d6898: r0 = true
    //     0x7d6898: add             x0, NULL, #0x20  ; true
    // 0x7d689c: r0 = ReturnAsyncNotFuture()
    //     0x7d689c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x7d68a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d68a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d68a4: b               #0x7d66d8
    // 0x7d68a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d68a8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2944, size: 0x74, field offset: 0xc
class WidgetsApp extends StatefulWidget {

  static late Map<Type, Action<Intent>> defaultActions; // offset: 0x880

  _ WidgetsApp(/* No info */) {
    // ** addr: 0x636a8c, size: 0x144
    // 0x636a8c: EnterFrame
    //     0x636a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x636a90: mov             fp, SP
    // 0x636a94: r12 = const []
    //     0x636a94: add             x12, PP, #0x12, lsl #12  ; [pp+0x12510] List<NavigatorObserver>(0)
    //     0x636a98: ldr             x12, [x12, #0x510]
    // 0x636a9c: r11 = _ConstMap len:0
    //     0x636a9c: add             x11, PP, #0x12, lsl #12  ; [pp+0x12508] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x636aa0: ldr             x11, [x11, #0x508]
    // 0x636aa4: r10 = "运动世界"
    //     0x636aa4: add             x10, PP, #0x12, lsl #12  ; [pp+0x12520] "运动世界"
    //     0x636aa8: ldr             x10, [x10, #0x520]
    // 0x636aac: r9 = Instance_TextStyle
    //     0x636aac: add             x9, PP, #0x20, lsl #12  ; [pp+0x20e10] Obj!TextStyle@898db1
    //     0x636ab0: ldr             x9, [x9, #0xe10]
    // 0x636ab4: r8 = const [Instance of 'Locale']
    //     0x636ab4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12538] List<Locale>(1)
    //     0x636ab8: ldr             x8, [x8, #0x538]
    // 0x636abc: r4 = false
    //     0x636abc: add             x4, NULL, #0x30  ; false
    // 0x636ac0: mov             x16, x7
    // 0x636ac4: mov             x7, x1
    // 0x636ac8: mov             x1, x16
    // 0x636acc: mov             x16, x6
    // 0x636ad0: mov             x6, x2
    // 0x636ad4: mov             x2, x16
    // 0x636ad8: mov             x16, x5
    // 0x636adc: mov             x5, x3
    // 0x636ae0: mov             x3, x16
    // 0x636ae4: StoreField: r7->field_33 = r12
    //     0x636ae4: stur            w12, [x7, #0x33]
    // 0x636ae8: ldr             x0, [fp, #0x10]
    // 0x636aec: ArrayStore: r7[0] = r0  ; List_4
    //     0x636aec: stur            w0, [x7, #0x17]
    //     0x636af0: ldurb           w16, [x7, #-1]
    //     0x636af4: ldurb           w17, [x0, #-1]
    //     0x636af8: and             x16, x17, x16, lsr #2
    //     0x636afc: tst             x16, HEAP, lsr #32
    //     0x636b00: b.eq            #0x636b08
    //     0x636b04: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x636b08: mov             x0, x3
    // 0x636b0c: StoreField: r7->field_1f = r0
    //     0x636b0c: stur            w0, [x7, #0x1f]
    //     0x636b10: ldurb           w16, [x7, #-1]
    //     0x636b14: ldurb           w17, [x0, #-1]
    //     0x636b18: and             x16, x17, x16, lsr #2
    //     0x636b1c: tst             x16, HEAP, lsr #32
    //     0x636b20: b.eq            #0x636b28
    //     0x636b24: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x636b28: StoreField: r7->field_23 = r11
    //     0x636b28: stur            w11, [x7, #0x23]
    // 0x636b2c: mov             x0, x6
    // 0x636b30: StoreField: r7->field_37 = r0
    //     0x636b30: stur            w0, [x7, #0x37]
    //     0x636b34: ldurb           w16, [x7, #-1]
    //     0x636b38: ldurb           w17, [x0, #-1]
    //     0x636b3c: and             x16, x17, x16, lsr #2
    //     0x636b40: tst             x16, HEAP, lsr #32
    //     0x636b44: b.eq            #0x636b4c
    //     0x636b48: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x636b4c: StoreField: r7->field_3b = r10
    //     0x636b4c: stur            w10, [x7, #0x3b]
    // 0x636b50: StoreField: r7->field_43 = r9
    //     0x636b50: stur            w9, [x7, #0x43]
    // 0x636b54: mov             x0, x5
    // 0x636b58: StoreField: r7->field_47 = r0
    //     0x636b58: stur            w0, [x7, #0x47]
    //     0x636b5c: ldurb           w16, [x7, #-1]
    //     0x636b60: ldurb           w17, [x0, #-1]
    //     0x636b64: and             x16, x17, x16, lsr #2
    //     0x636b68: tst             x16, HEAP, lsr #32
    //     0x636b6c: b.eq            #0x636b74
    //     0x636b70: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x636b74: mov             x0, x1
    // 0x636b78: StoreField: r7->field_4f = r0
    //     0x636b78: stur            w0, [x7, #0x4f]
    //     0x636b7c: ldurb           w16, [x7, #-1]
    //     0x636b80: ldurb           w17, [x0, #-1]
    //     0x636b84: and             x16, x17, x16, lsr #2
    //     0x636b88: tst             x16, HEAP, lsr #32
    //     0x636b8c: b.eq            #0x636b94
    //     0x636b90: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x636b94: StoreField: r7->field_5b = r8
    //     0x636b94: stur            w8, [x7, #0x5b]
    // 0x636b98: StoreField: r7->field_5f = r4
    //     0x636b98: stur            w4, [x7, #0x5f]
    // 0x636b9c: StoreField: r7->field_63 = r4
    //     0x636b9c: stur            w4, [x7, #0x63]
    // 0x636ba0: mov             x0, x2
    // 0x636ba4: StoreField: r7->field_7 = r0
    //     0x636ba4: stur            w0, [x7, #7]
    //     0x636ba8: ldurb           w16, [x7, #-1]
    //     0x636bac: ldurb           w17, [x0, #-1]
    //     0x636bb0: and             x16, x17, x16, lsr #2
    //     0x636bb4: tst             x16, HEAP, lsr #32
    //     0x636bb8: b.eq            #0x636bc0
    //     0x636bbc: bl              #0x907bec  ; WriteBarrierWrappersStub
    // 0x636bc0: r0 = Null
    //     0x636bc0: mov             x0, NULL
    // 0x636bc4: LeaveFrame
    //     0x636bc4: mov             SP, fp
    //     0x636bc8: ldp             fp, lr, [SP], #0x10
    // 0x636bcc: ret
    //     0x636bcc: ret             
  }
  static Map<Type, Action<Intent>> defaultActions() {
    // ** addr: 0x65c364, size: 0x364
    // 0x65c364: EnterFrame
    //     0x65c364: stp             fp, lr, [SP, #-0x10]!
    //     0x65c368: mov             fp, SP
    // 0x65c36c: AllocStack(0x20)
    //     0x65c36c: sub             SP, SP, #0x20
    // 0x65c370: CheckStackOverflow
    //     0x65c370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c374: cmp             SP, x16
    //     0x65c378: b.ls            #0x65c6c0
    // 0x65c37c: r1 = Null
    //     0x65c37c: mov             x1, NULL
    // 0x65c380: r2 = 36
    //     0x65c380: movz            x2, #0x24
    // 0x65c384: r0 = AllocateArray()
    //     0x65c384: bl              #0x909400  ; AllocateArrayStub
    // 0x65c388: stur            x0, [fp, #-8]
    // 0x65c38c: r16 = DoNothingIntent
    //     0x65c38c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b270] Type: DoNothingIntent
    //     0x65c390: ldr             x16, [x16, #0x270]
    // 0x65c394: StoreField: r0->field_f = r16
    //     0x65c394: stur            w16, [x0, #0xf]
    // 0x65c398: r1 = <Intent>
    //     0x65c398: ldr             x1, [PP, #0x57a8]  ; [pp+0x57a8] TypeArguments: <Intent>
    // 0x65c39c: r0 = DoNothingAction()
    //     0x65c39c: bl              #0x65c77c  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0x65c3a0: mov             x1, x0
    // 0x65c3a4: stur            x0, [fp, #-0x10]
    // 0x65c3a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65c3a8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65c3ac: r0 = DoNothingAction()
    //     0x65c3ac: bl              #0x65c710  ; [package:flutter/src/widgets/actions.dart] DoNothingAction::DoNothingAction
    // 0x65c3b0: ldur            x1, [fp, #-8]
    // 0x65c3b4: ldur            x0, [fp, #-0x10]
    // 0x65c3b8: ArrayStore: r1[1] = r0  ; List_4
    //     0x65c3b8: add             x25, x1, #0x13
    //     0x65c3bc: str             w0, [x25]
    //     0x65c3c0: tbz             w0, #0, #0x65c3dc
    //     0x65c3c4: ldurb           w16, [x1, #-1]
    //     0x65c3c8: ldurb           w17, [x0, #-1]
    //     0x65c3cc: and             x16, x17, x16, lsr #2
    //     0x65c3d0: tst             x16, HEAP, lsr #32
    //     0x65c3d4: b.eq            #0x65c3dc
    //     0x65c3d8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x65c3dc: ldur            x0, [fp, #-8]
    // 0x65c3e0: r16 = DoNothingAndStopPropagationIntent
    //     0x65c3e0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b278] Type: DoNothingAndStopPropagationIntent
    //     0x65c3e4: ldr             x16, [x16, #0x278]
    // 0x65c3e8: ArrayStore: r0[0] = r16  ; List_4
    //     0x65c3e8: stur            w16, [x0, #0x17]
    // 0x65c3ec: r1 = <Intent>
    //     0x65c3ec: ldr             x1, [PP, #0x57a8]  ; [pp+0x57a8] TypeArguments: <Intent>
    // 0x65c3f0: r0 = DoNothingAction()
    //     0x65c3f0: bl              #0x65c77c  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0x65c3f4: mov             x2, x0
    // 0x65c3f8: r0 = false
    //     0x65c3f8: add             x0, NULL, #0x30  ; false
    // 0x65c3fc: stur            x2, [fp, #-0x10]
    // 0x65c400: StoreField: r2->field_13 = r0
    //     0x65c400: stur            w0, [x2, #0x13]
    // 0x65c404: mov             x1, x2
    // 0x65c408: r0 = Action()
    //     0x65c408: bl              #0x476fe4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x65c40c: ldur            x1, [fp, #-8]
    // 0x65c410: ldur            x0, [fp, #-0x10]
    // 0x65c414: ArrayStore: r1[3] = r0  ; List_4
    //     0x65c414: add             x25, x1, #0x1b
    //     0x65c418: str             w0, [x25]
    //     0x65c41c: tbz             w0, #0, #0x65c438
    //     0x65c420: ldurb           w16, [x1, #-1]
    //     0x65c424: ldurb           w17, [x0, #-1]
    //     0x65c428: and             x16, x17, x16, lsr #2
    //     0x65c42c: tst             x16, HEAP, lsr #32
    //     0x65c430: b.eq            #0x65c438
    //     0x65c434: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x65c438: ldur            x0, [fp, #-8]
    // 0x65c43c: r16 = RequestFocusIntent
    //     0x65c43c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b280] Type: RequestFocusIntent
    //     0x65c440: ldr             x16, [x16, #0x280]
    // 0x65c444: StoreField: r0->field_1f = r16
    //     0x65c444: stur            w16, [x0, #0x1f]
    // 0x65c448: r1 = <RequestFocusIntent>
    //     0x65c448: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b288] TypeArguments: <RequestFocusIntent>
    //     0x65c44c: ldr             x1, [x1, #0x288]
    // 0x65c450: r0 = RequestFocusAction()
    //     0x65c450: bl              #0x65c704  ; AllocateRequestFocusActionStub -> RequestFocusAction (size=0x14)
    // 0x65c454: mov             x1, x0
    // 0x65c458: stur            x0, [fp, #-0x10]
    // 0x65c45c: r0 = Action()
    //     0x65c45c: bl              #0x476fe4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x65c460: ldur            x1, [fp, #-8]
    // 0x65c464: ldur            x0, [fp, #-0x10]
    // 0x65c468: ArrayStore: r1[5] = r0  ; List_4
    //     0x65c468: add             x25, x1, #0x23
    //     0x65c46c: str             w0, [x25]
    //     0x65c470: tbz             w0, #0, #0x65c48c
    //     0x65c474: ldurb           w16, [x1, #-1]
    //     0x65c478: ldurb           w17, [x0, #-1]
    //     0x65c47c: and             x16, x17, x16, lsr #2
    //     0x65c480: tst             x16, HEAP, lsr #32
    //     0x65c484: b.eq            #0x65c48c
    //     0x65c488: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x65c48c: ldur            x0, [fp, #-8]
    // 0x65c490: r16 = NextFocusIntent
    //     0x65c490: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b290] Type: NextFocusIntent
    //     0x65c494: ldr             x16, [x16, #0x290]
    // 0x65c498: StoreField: r0->field_27 = r16
    //     0x65c498: stur            w16, [x0, #0x27]
    // 0x65c49c: r1 = <NextFocusIntent>
    //     0x65c49c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b298] TypeArguments: <NextFocusIntent>
    //     0x65c4a0: ldr             x1, [x1, #0x298]
    // 0x65c4a4: r0 = NextFocusAction()
    //     0x65c4a4: bl              #0x65c6f8  ; AllocateNextFocusActionStub -> NextFocusAction (size=0x14)
    // 0x65c4a8: mov             x1, x0
    // 0x65c4ac: stur            x0, [fp, #-0x10]
    // 0x65c4b0: r0 = Action()
    //     0x65c4b0: bl              #0x476fe4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x65c4b4: ldur            x1, [fp, #-8]
    // 0x65c4b8: ldur            x0, [fp, #-0x10]
    // 0x65c4bc: ArrayStore: r1[7] = r0  ; List_4
    //     0x65c4bc: add             x25, x1, #0x2b
    //     0x65c4c0: str             w0, [x25]
    //     0x65c4c4: tbz             w0, #0, #0x65c4e0
    //     0x65c4c8: ldurb           w16, [x1, #-1]
    //     0x65c4cc: ldurb           w17, [x0, #-1]
    //     0x65c4d0: and             x16, x17, x16, lsr #2
    //     0x65c4d4: tst             x16, HEAP, lsr #32
    //     0x65c4d8: b.eq            #0x65c4e0
    //     0x65c4dc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x65c4e0: ldur            x0, [fp, #-8]
    // 0x65c4e4: r16 = PreviousFocusIntent
    //     0x65c4e4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b2a0] Type: PreviousFocusIntent
    //     0x65c4e8: ldr             x16, [x16, #0x2a0]
    // 0x65c4ec: StoreField: r0->field_2f = r16
    //     0x65c4ec: stur            w16, [x0, #0x2f]
    // 0x65c4f0: r1 = <PreviousFocusIntent>
    //     0x65c4f0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b2a8] TypeArguments: <PreviousFocusIntent>
    //     0x65c4f4: ldr             x1, [x1, #0x2a8]
    // 0x65c4f8: r0 = PreviousFocusAction()
    //     0x65c4f8: bl              #0x65c6ec  ; AllocatePreviousFocusActionStub -> PreviousFocusAction (size=0x14)
    // 0x65c4fc: mov             x1, x0
    // 0x65c500: stur            x0, [fp, #-0x10]
    // 0x65c504: r0 = Action()
    //     0x65c504: bl              #0x476fe4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x65c508: ldur            x1, [fp, #-8]
    // 0x65c50c: ldur            x0, [fp, #-0x10]
    // 0x65c510: ArrayStore: r1[9] = r0  ; List_4
    //     0x65c510: add             x25, x1, #0x33
    //     0x65c514: str             w0, [x25]
    //     0x65c518: tbz             w0, #0, #0x65c534
    //     0x65c51c: ldurb           w16, [x1, #-1]
    //     0x65c520: ldurb           w17, [x0, #-1]
    //     0x65c524: and             x16, x17, x16, lsr #2
    //     0x65c528: tst             x16, HEAP, lsr #32
    //     0x65c52c: b.eq            #0x65c534
    //     0x65c530: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x65c534: ldur            x0, [fp, #-8]
    // 0x65c538: r16 = DirectionalFocusIntent
    //     0x65c538: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b2b0] Type: DirectionalFocusIntent
    //     0x65c53c: ldr             x16, [x16, #0x2b0]
    // 0x65c540: StoreField: r0->field_37 = r16
    //     0x65c540: stur            w16, [x0, #0x37]
    // 0x65c544: r1 = <DirectionalFocusIntent>
    //     0x65c544: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b2b8] TypeArguments: <DirectionalFocusIntent>
    //     0x65c548: ldr             x1, [x1, #0x2b8]
    // 0x65c54c: r0 = DirectionalFocusAction()
    //     0x65c54c: bl              #0x65c6e0  ; AllocateDirectionalFocusActionStub -> DirectionalFocusAction (size=0x18)
    // 0x65c550: mov             x2, x0
    // 0x65c554: r0 = false
    //     0x65c554: add             x0, NULL, #0x30  ; false
    // 0x65c558: stur            x2, [fp, #-0x10]
    // 0x65c55c: StoreField: r2->field_13 = r0
    //     0x65c55c: stur            w0, [x2, #0x13]
    // 0x65c560: mov             x1, x2
    // 0x65c564: r0 = Action()
    //     0x65c564: bl              #0x476fe4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x65c568: ldur            x1, [fp, #-8]
    // 0x65c56c: ldur            x0, [fp, #-0x10]
    // 0x65c570: ArrayStore: r1[11] = r0  ; List_4
    //     0x65c570: add             x25, x1, #0x3b
    //     0x65c574: str             w0, [x25]
    //     0x65c578: tbz             w0, #0, #0x65c594
    //     0x65c57c: ldurb           w16, [x1, #-1]
    //     0x65c580: ldurb           w17, [x0, #-1]
    //     0x65c584: and             x16, x17, x16, lsr #2
    //     0x65c588: tst             x16, HEAP, lsr #32
    //     0x65c58c: b.eq            #0x65c594
    //     0x65c590: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x65c594: ldur            x0, [fp, #-8]
    // 0x65c598: r16 = ScrollIntent
    //     0x65c598: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b230] Type: ScrollIntent
    //     0x65c59c: ldr             x16, [x16, #0x230]
    // 0x65c5a0: StoreField: r0->field_3f = r16
    //     0x65c5a0: stur            w16, [x0, #0x3f]
    // 0x65c5a4: r1 = <ScrollIntent>
    //     0x65c5a4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b228] TypeArguments: <ScrollIntent>
    //     0x65c5a8: ldr             x1, [x1, #0x228]
    // 0x65c5ac: r0 = ScrollAction()
    //     0x65c5ac: bl              #0x65bf4c  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0x65c5b0: mov             x1, x0
    // 0x65c5b4: stur            x0, [fp, #-0x10]
    // 0x65c5b8: r0 = Action()
    //     0x65c5b8: bl              #0x476fe4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x65c5bc: ldur            x1, [fp, #-8]
    // 0x65c5c0: ldur            x0, [fp, #-0x10]
    // 0x65c5c4: ArrayStore: r1[13] = r0  ; List_4
    //     0x65c5c4: add             x25, x1, #0x43
    //     0x65c5c8: str             w0, [x25]
    //     0x65c5cc: tbz             w0, #0, #0x65c5e8
    //     0x65c5d0: ldurb           w16, [x1, #-1]
    //     0x65c5d4: ldurb           w17, [x0, #-1]
    //     0x65c5d8: and             x16, x17, x16, lsr #2
    //     0x65c5dc: tst             x16, HEAP, lsr #32
    //     0x65c5e0: b.eq            #0x65c5e8
    //     0x65c5e4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x65c5e8: ldur            x0, [fp, #-8]
    // 0x65c5ec: r16 = PrioritizedIntents
    //     0x65c5ec: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b2c0] Type: PrioritizedIntents
    //     0x65c5f0: ldr             x16, [x16, #0x2c0]
    // 0x65c5f4: StoreField: r0->field_47 = r16
    //     0x65c5f4: stur            w16, [x0, #0x47]
    // 0x65c5f8: r1 = <PrioritizedIntents>
    //     0x65c5f8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b2c8] TypeArguments: <PrioritizedIntents>
    //     0x65c5fc: ldr             x1, [x1, #0x2c8]
    // 0x65c600: r0 = PrioritizedAction()
    //     0x65c600: bl              #0x65c6d4  ; AllocatePrioritizedActionStub -> PrioritizedAction (size=0x1c)
    // 0x65c604: mov             x2, x0
    // 0x65c608: r0 = Sentinel
    //     0x65c608: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65c60c: stur            x2, [fp, #-0x10]
    // 0x65c610: StoreField: r2->field_13 = r0
    //     0x65c610: stur            w0, [x2, #0x13]
    // 0x65c614: ArrayStore: r2[0] = r0  ; List_4
    //     0x65c614: stur            w0, [x2, #0x17]
    // 0x65c618: mov             x1, x2
    // 0x65c61c: r0 = Action()
    //     0x65c61c: bl              #0x476fe4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x65c620: ldur            x1, [fp, #-8]
    // 0x65c624: ldur            x0, [fp, #-0x10]
    // 0x65c628: ArrayStore: r1[15] = r0  ; List_4
    //     0x65c628: add             x25, x1, #0x4b
    //     0x65c62c: str             w0, [x25]
    //     0x65c630: tbz             w0, #0, #0x65c64c
    //     0x65c634: ldurb           w16, [x1, #-1]
    //     0x65c638: ldurb           w17, [x0, #-1]
    //     0x65c63c: and             x16, x17, x16, lsr #2
    //     0x65c640: tst             x16, HEAP, lsr #32
    //     0x65c644: b.eq            #0x65c64c
    //     0x65c648: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x65c64c: ldur            x0, [fp, #-8]
    // 0x65c650: r16 = VoidCallbackIntent
    //     0x65c650: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b2d0] Type: VoidCallbackIntent
    //     0x65c654: ldr             x16, [x16, #0x2d0]
    // 0x65c658: StoreField: r0->field_4f = r16
    //     0x65c658: stur            w16, [x0, #0x4f]
    // 0x65c65c: r1 = <VoidCallbackIntent>
    //     0x65c65c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b2d8] TypeArguments: <VoidCallbackIntent>
    //     0x65c660: ldr             x1, [x1, #0x2d8]
    // 0x65c664: r0 = VoidCallbackAction()
    //     0x65c664: bl              #0x65c6c8  ; AllocateVoidCallbackActionStub -> VoidCallbackAction (size=0x14)
    // 0x65c668: mov             x1, x0
    // 0x65c66c: stur            x0, [fp, #-0x10]
    // 0x65c670: r0 = Action()
    //     0x65c670: bl              #0x476fe4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x65c674: ldur            x1, [fp, #-8]
    // 0x65c678: ldur            x0, [fp, #-0x10]
    // 0x65c67c: ArrayStore: r1[17] = r0  ; List_4
    //     0x65c67c: add             x25, x1, #0x53
    //     0x65c680: str             w0, [x25]
    //     0x65c684: tbz             w0, #0, #0x65c6a0
    //     0x65c688: ldurb           w16, [x1, #-1]
    //     0x65c68c: ldurb           w17, [x0, #-1]
    //     0x65c690: and             x16, x17, x16, lsr #2
    //     0x65c694: tst             x16, HEAP, lsr #32
    //     0x65c698: b.eq            #0x65c6a0
    //     0x65c69c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x65c6a0: r16 = <Type, Action<Intent>>
    //     0x65c6a0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20590] TypeArguments: <Type, Action<Intent>>
    //     0x65c6a4: ldr             x16, [x16, #0x590]
    // 0x65c6a8: ldur            lr, [fp, #-8]
    // 0x65c6ac: stp             lr, x16, [SP]
    // 0x65c6b0: r0 = Map._fromLiteral()
    //     0x65c6b0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x65c6b4: LeaveFrame
    //     0x65c6b4: mov             SP, fp
    //     0x65c6b8: ldp             fp, lr, [SP], #0x10
    // 0x65c6bc: ret
    //     0x65c6bc: ret             
    // 0x65c6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c6c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c6c4: b               #0x65c37c
  }
  _ createState(/* No info */) {
    // ** addr: 0x73e330, size: 0x24
    // 0x73e330: EnterFrame
    //     0x73e330: stp             fp, lr, [SP, #-0x10]!
    //     0x73e334: mov             fp, SP
    // 0x73e338: mov             x0, x1
    // 0x73e33c: r1 = <WidgetsApp>
    //     0x73e33c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cc8] TypeArguments: <WidgetsApp>
    //     0x73e340: ldr             x1, [x1, #0xcc8]
    // 0x73e344: r0 = _WidgetsAppState()
    //     0x73e344: bl              #0x73e354  ; Allocate_WidgetsAppStateStub -> _WidgetsAppState (size=0x24)
    // 0x73e348: LeaveFrame
    //     0x73e348: mov             SP, fp
    //     0x73e34c: ldp             fp, lr, [SP], #0x10
    // 0x73e350: ret
    //     0x73e350: ret             
  }
}
