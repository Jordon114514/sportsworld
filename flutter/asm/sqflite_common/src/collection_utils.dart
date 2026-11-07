// lib: , url: package:sqflite_common/src/collection_utils.dart

// class id: 1049713, size: 0x8
class :: {

  static _ queryResultToList(/* No info */) {
    // ** addr: 0x3c0b6c, size: 0x230
    // 0x3c0b6c: EnterFrame
    //     0x3c0b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0b70: mov             fp, SP
    // 0x3c0b74: AllocStack(0x10)
    //     0x3c0b74: sub             SP, SP, #0x10
    // 0x3c0b78: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3c0b78: mov             x3, x1
    //     0x3c0b7c: stur            x1, [fp, #-8]
    // 0x3c0b80: CheckStackOverflow
    //     0x3c0b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c0b84: cmp             SP, x16
    //     0x3c0b88: b.ls            #0x3c0d94
    // 0x3c0b8c: mov             x0, x3
    // 0x3c0b90: r2 = Null
    //     0x3c0b90: mov             x2, NULL
    // 0x3c0b94: r1 = Null
    //     0x3c0b94: mov             x1, NULL
    // 0x3c0b98: cmp             w0, NULL
    // 0x3c0b9c: b.eq            #0x3c0c34
    // 0x3c0ba0: branchIfSmi(r0, 0x3c0c34)
    //     0x3c0ba0: tbz             w0, #0, #0x3c0c34
    // 0x3c0ba4: r3 = LoadClassIdInstr(r0)
    //     0x3c0ba4: ldur            x3, [x0, #-1]
    //     0x3c0ba8: ubfx            x3, x3, #0xc, #0x14
    // 0x3c0bac: r17 = 4278
    //     0x3c0bac: movz            x17, #0x10b6
    // 0x3c0bb0: cmp             x3, x17
    // 0x3c0bb4: b.eq            #0x3c0c3c
    // 0x3c0bb8: r4 = LoadClassIdInstr(r0)
    //     0x3c0bb8: ldur            x4, [x0, #-1]
    //     0x3c0bbc: ubfx            x4, x4, #0xc, #0x14
    // 0x3c0bc0: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3c0bc4: ldr             x3, [x3, #0x18]
    // 0x3c0bc8: ldr             x3, [x3, x4, lsl #3]
    // 0x3c0bcc: LoadField: r3 = r3->field_2b
    //     0x3c0bcc: ldur            w3, [x3, #0x2b]
    // 0x3c0bd0: DecompressPointer r3
    //     0x3c0bd0: add             x3, x3, HEAP, lsl #32
    // 0x3c0bd4: cmp             w3, NULL
    // 0x3c0bd8: b.eq            #0x3c0c34
    // 0x3c0bdc: LoadField: r3 = r3->field_f
    //     0x3c0bdc: ldur            w3, [x3, #0xf]
    // 0x3c0be0: lsr             x3, x3, #3
    // 0x3c0be4: r17 = 4278
    //     0x3c0be4: movz            x17, #0x10b6
    // 0x3c0be8: cmp             x3, x17
    // 0x3c0bec: b.eq            #0x3c0c3c
    // 0x3c0bf0: r3 = SubtypeTestCache
    //     0x3c0bf0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd828] SubtypeTestCache
    //     0x3c0bf4: ldr             x3, [x3, #0x828]
    // 0x3c0bf8: r30 = Subtype1TestCacheStub
    //     0x3c0bf8: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3c0bfc: LoadField: r30 = r30->field_7
    //     0x3c0bfc: ldur            lr, [lr, #7]
    // 0x3c0c00: blr             lr
    // 0x3c0c04: cmp             w7, NULL
    // 0x3c0c08: b.eq            #0x3c0c14
    // 0x3c0c0c: tbnz            w7, #4, #0x3c0c34
    // 0x3c0c10: b               #0x3c0c3c
    // 0x3c0c14: r8 = Map
    //     0x3c0c14: add             x8, PP, #0xd, lsl #12  ; [pp+0xd830] Type: Map
    //     0x3c0c18: ldr             x8, [x8, #0x830]
    // 0x3c0c1c: r3 = SubtypeTestCache
    //     0x3c0c1c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd838] SubtypeTestCache
    //     0x3c0c20: ldr             x3, [x3, #0x838]
    // 0x3c0c24: r30 = InstanceOfStub
    //     0x3c0c24: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3c0c28: LoadField: r30 = r30->field_7
    //     0x3c0c28: ldur            lr, [lr, #7]
    // 0x3c0c2c: blr             lr
    // 0x3c0c30: b               #0x3c0c40
    // 0x3c0c34: r0 = false
    //     0x3c0c34: add             x0, NULL, #0x30  ; false
    // 0x3c0c38: b               #0x3c0c40
    // 0x3c0c3c: r0 = true
    //     0x3c0c3c: add             x0, NULL, #0x20  ; true
    // 0x3c0c40: tbnz            w0, #4, #0x3c0c58
    // 0x3c0c44: ldur            x1, [fp, #-8]
    // 0x3c0c48: r0 = queryResultSetFromMap()
    //     0x3c0c48: bl              #0x3c0da8  ; [package:sqflite_common/src/collection_utils.dart] ::queryResultSetFromMap
    // 0x3c0c4c: LeaveFrame
    //     0x3c0c4c: mov             SP, fp
    //     0x3c0c50: ldp             fp, lr, [SP], #0x10
    // 0x3c0c54: ret
    //     0x3c0c54: ret             
    // 0x3c0c58: ldur            x0, [fp, #-8]
    // 0x3c0c5c: r2 = Null
    //     0x3c0c5c: mov             x2, NULL
    // 0x3c0c60: r1 = Null
    //     0x3c0c60: mov             x1, NULL
    // 0x3c0c64: cmp             w0, NULL
    // 0x3c0c68: b.eq            #0x3c0d0c
    // 0x3c0c6c: branchIfSmi(r0, 0x3c0d0c)
    //     0x3c0c6c: tbz             w0, #0, #0x3c0d0c
    // 0x3c0c70: r3 = LoadClassIdInstr(r0)
    //     0x3c0c70: ldur            x3, [x0, #-1]
    //     0x3c0c74: ubfx            x3, x3, #0xc, #0x14
    // 0x3c0c78: r17 = 4279
    //     0x3c0c78: movz            x17, #0x10b7
    // 0x3c0c7c: cmp             x3, x17
    // 0x3c0c80: b.eq            #0x3c0d14
    // 0x3c0c84: sub             x3, x3, #0x5a
    // 0x3c0c88: cmp             x3, #2
    // 0x3c0c8c: b.ls            #0x3c0d14
    // 0x3c0c90: r4 = LoadClassIdInstr(r0)
    //     0x3c0c90: ldur            x4, [x0, #-1]
    //     0x3c0c94: ubfx            x4, x4, #0xc, #0x14
    // 0x3c0c98: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3c0c9c: ldr             x3, [x3, #0x18]
    // 0x3c0ca0: ldr             x3, [x3, x4, lsl #3]
    // 0x3c0ca4: LoadField: r3 = r3->field_2b
    //     0x3c0ca4: ldur            w3, [x3, #0x2b]
    // 0x3c0ca8: DecompressPointer r3
    //     0x3c0ca8: add             x3, x3, HEAP, lsl #32
    // 0x3c0cac: cmp             w3, NULL
    // 0x3c0cb0: b.eq            #0x3c0d0c
    // 0x3c0cb4: LoadField: r3 = r3->field_f
    //     0x3c0cb4: ldur            w3, [x3, #0xf]
    // 0x3c0cb8: lsr             x3, x3, #3
    // 0x3c0cbc: r17 = 4279
    //     0x3c0cbc: movz            x17, #0x10b7
    // 0x3c0cc0: cmp             x3, x17
    // 0x3c0cc4: b.eq            #0x3c0d14
    // 0x3c0cc8: r3 = SubtypeTestCache
    //     0x3c0cc8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd840] SubtypeTestCache
    //     0x3c0ccc: ldr             x3, [x3, #0x840]
    // 0x3c0cd0: r30 = Subtype1TestCacheStub
    //     0x3c0cd0: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3c0cd4: LoadField: r30 = r30->field_7
    //     0x3c0cd4: ldur            lr, [lr, #7]
    // 0x3c0cd8: blr             lr
    // 0x3c0cdc: cmp             w7, NULL
    // 0x3c0ce0: b.eq            #0x3c0cec
    // 0x3c0ce4: tbnz            w7, #4, #0x3c0d0c
    // 0x3c0ce8: b               #0x3c0d14
    // 0x3c0cec: r8 = List
    //     0x3c0cec: add             x8, PP, #0xd, lsl #12  ; [pp+0xd848] Type: List
    //     0x3c0cf0: ldr             x8, [x8, #0x848]
    // 0x3c0cf4: r3 = SubtypeTestCache
    //     0x3c0cf4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd850] SubtypeTestCache
    //     0x3c0cf8: ldr             x3, [x3, #0x850]
    // 0x3c0cfc: r30 = InstanceOfStub
    //     0x3c0cfc: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3c0d00: LoadField: r30 = r30->field_7
    //     0x3c0d00: ldur            lr, [lr, #7]
    // 0x3c0d04: blr             lr
    // 0x3c0d08: b               #0x3c0d18
    // 0x3c0d0c: r0 = false
    //     0x3c0d0c: add             x0, NULL, #0x30  ; false
    // 0x3c0d10: b               #0x3c0d18
    // 0x3c0d14: r0 = true
    //     0x3c0d14: add             x0, NULL, #0x20  ; true
    // 0x3c0d18: tbnz            w0, #4, #0x3c0d48
    // 0x3c0d1c: ldur            x0, [fp, #-8]
    // 0x3c0d20: r1 = <Map<String, Object?>>
    //     0x3c0d20: add             x1, PP, #0xd, lsl #12  ; [pp+0xd858] TypeArguments: <Map<String, Object?>>
    //     0x3c0d24: ldr             x1, [x1, #0x858]
    // 0x3c0d28: r0 = Rows()
    //     0x3c0d28: bl              #0x3c0d9c  ; AllocateRowsStub -> Rows (size=0x10)
    // 0x3c0d2c: mov             x1, x0
    // 0x3c0d30: ldur            x0, [fp, #-8]
    // 0x3c0d34: StoreField: r1->field_b = r0
    //     0x3c0d34: stur            w0, [x1, #0xb]
    // 0x3c0d38: mov             x0, x1
    // 0x3c0d3c: LeaveFrame
    //     0x3c0d3c: mov             SP, fp
    //     0x3c0d40: ldp             fp, lr, [SP], #0x10
    // 0x3c0d44: ret
    //     0x3c0d44: ret             
    // 0x3c0d48: ldur            x0, [fp, #-8]
    // 0x3c0d4c: r1 = Null
    //     0x3c0d4c: mov             x1, NULL
    // 0x3c0d50: r2 = 4
    //     0x3c0d50: movz            x2, #0x4
    // 0x3c0d54: r0 = AllocateArray()
    //     0x3c0d54: bl              #0x909400  ; AllocateArrayStub
    // 0x3c0d58: r16 = "Unsupported queryResult type "
    //     0x3c0d58: add             x16, PP, #0xd, lsl #12  ; [pp+0xd860] "Unsupported queryResult type "
    //     0x3c0d5c: ldr             x16, [x16, #0x860]
    // 0x3c0d60: StoreField: r0->field_f = r16
    //     0x3c0d60: stur            w16, [x0, #0xf]
    // 0x3c0d64: ldur            x1, [fp, #-8]
    // 0x3c0d68: StoreField: r0->field_13 = r1
    //     0x3c0d68: stur            w1, [x0, #0x13]
    // 0x3c0d6c: str             x0, [SP]
    // 0x3c0d70: r0 = _interpolate()
    //     0x3c0d70: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3c0d74: stur            x0, [fp, #-8]
    // 0x3c0d78: r0 = UnsupportedError()
    //     0x3c0d78: bl              #0x367104  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x3c0d7c: mov             x1, x0
    // 0x3c0d80: ldur            x0, [fp, #-8]
    // 0x3c0d84: StoreField: r1->field_b = r0
    //     0x3c0d84: stur            w0, [x1, #0xb]
    // 0x3c0d88: mov             x0, x1
    // 0x3c0d8c: r0 = Throw()
    //     0x3c0d8c: bl              #0x9075bc  ; ThrowStub
    // 0x3c0d90: brk             #0
    // 0x3c0d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0d94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0d98: b               #0x3c0b8c
  }
  static _ queryResultSetFromMap(/* No info */) {
    // ** addr: 0x3c0da8, size: 0x118
    // 0x3c0da8: EnterFrame
    //     0x3c0da8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0dac: mov             fp, SP
    // 0x3c0db0: AllocStack(0x10)
    //     0x3c0db0: sub             SP, SP, #0x10
    // 0x3c0db4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3c0db4: mov             x3, x1
    //     0x3c0db8: stur            x1, [fp, #-8]
    // 0x3c0dbc: CheckStackOverflow
    //     0x3c0dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c0dc0: cmp             SP, x16
    //     0x3c0dc4: b.ls            #0x3c0eb8
    // 0x3c0dc8: r0 = LoadClassIdInstr(r3)
    //     0x3c0dc8: ldur            x0, [x3, #-1]
    //     0x3c0dcc: ubfx            x0, x0, #0xc, #0x14
    // 0x3c0dd0: mov             x1, x3
    // 0x3c0dd4: r2 = "columns"
    //     0x3c0dd4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd868] "columns"
    //     0x3c0dd8: ldr             x2, [x2, #0x868]
    // 0x3c0ddc: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3c0ddc: sub             lr, x0, #0xfeb
    //     0x3c0de0: ldr             lr, [x21, lr, lsl #3]
    //     0x3c0de4: blr             lr
    // 0x3c0de8: mov             x3, x0
    // 0x3c0dec: r2 = Null
    //     0x3c0dec: mov             x2, NULL
    // 0x3c0df0: r1 = Null
    //     0x3c0df0: mov             x1, NULL
    // 0x3c0df4: stur            x3, [fp, #-0x10]
    // 0x3c0df8: r4 = 60
    //     0x3c0df8: movz            x4, #0x3c
    // 0x3c0dfc: branchIfSmi(r0, 0x3c0e08)
    //     0x3c0dfc: tbz             w0, #0, #0x3c0e08
    // 0x3c0e00: r4 = LoadClassIdInstr(r0)
    //     0x3c0e00: ldur            x4, [x0, #-1]
    //     0x3c0e04: ubfx            x4, x4, #0xc, #0x14
    // 0x3c0e08: sub             x4, x4, #0x5a
    // 0x3c0e0c: cmp             x4, #2
    // 0x3c0e10: b.ls            #0x3c0e28
    // 0x3c0e14: r8 = List?
    //     0x3c0e14: add             x8, PP, #0xd, lsl #12  ; [pp+0xd870] Type: List?
    //     0x3c0e18: ldr             x8, [x8, #0x870]
    // 0x3c0e1c: r3 = Null
    //     0x3c0e1c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd878] Null
    //     0x3c0e20: ldr             x3, [x3, #0x878]
    // 0x3c0e24: r0 = List?()
    //     0x3c0e24: bl              #0x3686e4  ; IsType_List?_Stub
    // 0x3c0e28: ldur            x1, [fp, #-8]
    // 0x3c0e2c: r0 = LoadClassIdInstr(r1)
    //     0x3c0e2c: ldur            x0, [x1, #-1]
    //     0x3c0e30: ubfx            x0, x0, #0xc, #0x14
    // 0x3c0e34: r2 = "rows"
    //     0x3c0e34: add             x2, PP, #0xd, lsl #12  ; [pp+0xd888] "rows"
    //     0x3c0e38: ldr             x2, [x2, #0x888]
    // 0x3c0e3c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3c0e3c: sub             lr, x0, #0xfeb
    //     0x3c0e40: ldr             lr, [x21, lr, lsl #3]
    //     0x3c0e44: blr             lr
    // 0x3c0e48: mov             x3, x0
    // 0x3c0e4c: r2 = Null
    //     0x3c0e4c: mov             x2, NULL
    // 0x3c0e50: r1 = Null
    //     0x3c0e50: mov             x1, NULL
    // 0x3c0e54: stur            x3, [fp, #-8]
    // 0x3c0e58: r4 = 60
    //     0x3c0e58: movz            x4, #0x3c
    // 0x3c0e5c: branchIfSmi(r0, 0x3c0e68)
    //     0x3c0e5c: tbz             w0, #0, #0x3c0e68
    // 0x3c0e60: r4 = LoadClassIdInstr(r0)
    //     0x3c0e60: ldur            x4, [x0, #-1]
    //     0x3c0e64: ubfx            x4, x4, #0xc, #0x14
    // 0x3c0e68: sub             x4, x4, #0x5a
    // 0x3c0e6c: cmp             x4, #2
    // 0x3c0e70: b.ls            #0x3c0e88
    // 0x3c0e74: r8 = List?
    //     0x3c0e74: add             x8, PP, #0xd, lsl #12  ; [pp+0xd870] Type: List?
    //     0x3c0e78: ldr             x8, [x8, #0x870]
    // 0x3c0e7c: r3 = Null
    //     0x3c0e7c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd890] Null
    //     0x3c0e80: ldr             x3, [x3, #0x890]
    // 0x3c0e84: r0 = List?()
    //     0x3c0e84: bl              #0x3686e4  ; IsType_List?_Stub
    // 0x3c0e88: r1 = <Map<String, Object?>>
    //     0x3c0e88: add             x1, PP, #0xd, lsl #12  ; [pp+0xd858] TypeArguments: <Map<String, Object?>>
    //     0x3c0e8c: ldr             x1, [x1, #0x858]
    // 0x3c0e90: r0 = QueryResultSet()
    //     0x3c0e90: bl              #0x3c10ec  ; AllocateQueryResultSetStub -> QueryResultSet (size=0x1c)
    // 0x3c0e94: mov             x1, x0
    // 0x3c0e98: ldur            x2, [fp, #-0x10]
    // 0x3c0e9c: ldur            x3, [fp, #-8]
    // 0x3c0ea0: stur            x0, [fp, #-8]
    // 0x3c0ea4: r0 = QueryResultSet()
    //     0x3c0ea4: bl              #0x3c0ec0  ; [package:sqflite_common/src/collection_utils.dart] QueryResultSet::QueryResultSet
    // 0x3c0ea8: ldur            x0, [fp, #-8]
    // 0x3c0eac: LeaveFrame
    //     0x3c0eac: mov             SP, fp
    //     0x3c0eb0: ldp             fp, lr, [SP], #0x10
    // 0x3c0eb4: ret
    //     0x3c0eb4: ret             
    // 0x3c0eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0eb8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0ebc: b               #0x3c0dc8
  }
}

// class id: 4104, size: 0x14, field offset: 0xc
class QueryRow extends MapBase<dynamic, dynamic> {

  get _ keys(/* No info */) {
    // ** addr: 0x8456d0, size: 0x38
    // 0x8456d0: EnterFrame
    //     0x8456d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8456d4: mov             fp, SP
    // 0x8456d8: CheckStackOverflow
    //     0x8456d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8456dc: cmp             SP, x16
    //     0x8456e0: b.ls            #0x845700
    // 0x8456e4: LoadField: r0 = r1->field_b
    //     0x8456e4: ldur            w0, [x1, #0xb]
    // 0x8456e8: DecompressPointer r0
    //     0x8456e8: add             x0, x0, HEAP, lsl #32
    // 0x8456ec: mov             x1, x0
    // 0x8456f0: r0 = keys()
    //     0x8456f0: bl              #0x517428  ; [package:sqflite_common/src/collection_utils.dart] QueryResultSet::keys
    // 0x8456f4: LeaveFrame
    //     0x8456f4: mov             SP, fp
    //     0x8456f8: ldp             fp, lr, [SP], #0x10
    // 0x8456fc: ret
    //     0x8456fc: ret             
    // 0x845700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845700: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845704: b               #0x8456e4
  }
  _ []=(/* No info */) {
    // ** addr: 0x859ff0, size: 0x68
    // 0x859ff0: EnterFrame
    //     0x859ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x859ff4: mov             fp, SP
    // 0x859ff8: mov             x0, x2
    // 0x859ffc: mov             x5, x1
    // 0x85a000: mov             x4, x2
    // 0x85a004: r2 = Null
    //     0x85a004: mov             x2, NULL
    // 0x85a008: r1 = Null
    //     0x85a008: mov             x1, NULL
    // 0x85a00c: r4 = 60
    //     0x85a00c: movz            x4, #0x3c
    // 0x85a010: branchIfSmi(r0, 0x85a01c)
    //     0x85a010: tbz             w0, #0, #0x85a01c
    // 0x85a014: r4 = LoadClassIdInstr(r0)
    //     0x85a014: ldur            x4, [x0, #-1]
    //     0x85a018: ubfx            x4, x4, #0xc, #0x14
    // 0x85a01c: sub             x4, x4, #0x5e
    // 0x85a020: cmp             x4, #1
    // 0x85a024: b.ls            #0x85a038
    // 0x85a028: r8 = String
    //     0x85a028: ldr             x8, [PP, #0x308]  ; [pp+0x308] Type: String
    // 0x85a02c: r3 = Null
    //     0x85a02c: add             x3, PP, #0xa, lsl #12  ; [pp+0xaef8] Null
    //     0x85a030: ldr             x3, [x3, #0xef8]
    // 0x85a034: r0 = String()
    //     0x85a034: bl              #0x925370  ; IsType_String_Stub
    // 0x85a038: r0 = UnsupportedError()
    //     0x85a038: bl              #0x367104  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x85a03c: mov             x1, x0
    // 0x85a040: r0 = "read-only"
    //     0x85a040: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf08] "read-only"
    //     0x85a044: ldr             x0, [x0, #0xf08]
    // 0x85a048: StoreField: r1->field_b = r0
    //     0x85a048: stur            w0, [x1, #0xb]
    // 0x85a04c: mov             x0, x1
    // 0x85a050: r0 = Throw()
    //     0x85a050: bl              #0x9075bc  ; ThrowStub
    // 0x85a054: brk             #0
  }
  _ [](/* No info */) {
    // ** addr: 0x8a2348, size: 0xc8
    // 0x8a2348: EnterFrame
    //     0x8a2348: stp             fp, lr, [SP, #-0x10]!
    //     0x8a234c: mov             fp, SP
    // 0x8a2350: AllocStack(0x20)
    //     0x8a2350: sub             SP, SP, #0x20
    // 0x8a2354: SetupParameters(QueryRow this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8a2354: mov             x4, x1
    //     0x8a2358: mov             x3, x2
    //     0x8a235c: stur            x1, [fp, #-8]
    //     0x8a2360: stur            x2, [fp, #-0x10]
    // 0x8a2364: CheckStackOverflow
    //     0x8a2364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2368: cmp             SP, x16
    //     0x8a236c: b.ls            #0x8a2408
    // 0x8a2370: mov             x0, x3
    // 0x8a2374: r2 = Null
    //     0x8a2374: mov             x2, NULL
    // 0x8a2378: r1 = Null
    //     0x8a2378: mov             x1, NULL
    // 0x8a237c: r4 = 60
    //     0x8a237c: movz            x4, #0x3c
    // 0x8a2380: branchIfSmi(r0, 0x8a238c)
    //     0x8a2380: tbz             w0, #0, #0x8a238c
    // 0x8a2384: r4 = LoadClassIdInstr(r0)
    //     0x8a2384: ldur            x4, [x0, #-1]
    //     0x8a2388: ubfx            x4, x4, #0xc, #0x14
    // 0x8a238c: sub             x4, x4, #0x5e
    // 0x8a2390: cmp             x4, #1
    // 0x8a2394: b.ls            #0x8a23a8
    // 0x8a2398: r8 = String?
    //     0x8a2398: ldr             x8, [PP, #0xb20]  ; [pp+0xb20] Type: String?
    // 0x8a239c: r3 = Null
    //     0x8a239c: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf10] Null
    //     0x8a23a0: ldr             x3, [x3, #0xf10]
    // 0x8a23a4: r0 = String?()
    //     0x8a23a4: bl              #0x36bd34  ; IsType_String?_Stub
    // 0x8a23a8: ldur            x0, [fp, #-8]
    // 0x8a23ac: LoadField: r1 = r0->field_b
    //     0x8a23ac: ldur            w1, [x0, #0xb]
    // 0x8a23b0: DecompressPointer r1
    //     0x8a23b0: add             x1, x1, HEAP, lsl #32
    // 0x8a23b4: ldur            x2, [fp, #-0x10]
    // 0x8a23b8: r0 = columnIndex()
    //     0x8a23b8: bl              #0x851108  ; [package:sqflite_common/src/collection_utils.dart] QueryResultSet::columnIndex
    // 0x8a23bc: cmp             w0, NULL
    // 0x8a23c0: b.eq            #0x8a23f8
    // 0x8a23c4: ldur            x1, [fp, #-8]
    // 0x8a23c8: LoadField: r2 = r1->field_f
    //     0x8a23c8: ldur            w2, [x1, #0xf]
    // 0x8a23cc: DecompressPointer r2
    //     0x8a23cc: add             x2, x2, HEAP, lsl #32
    // 0x8a23d0: r1 = LoadClassIdInstr(r2)
    //     0x8a23d0: ldur            x1, [x2, #-1]
    //     0x8a23d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8a23d8: stp             x0, x2, [SP]
    // 0x8a23dc: mov             x0, x1
    // 0x8a23e0: r0 = GDT[cid_x0 + -0xef7]()
    //     0x8a23e0: sub             lr, x0, #0xef7
    //     0x8a23e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a23e8: blr             lr
    // 0x8a23ec: LeaveFrame
    //     0x8a23ec: mov             SP, fp
    //     0x8a23f0: ldp             fp, lr, [SP], #0x10
    // 0x8a23f4: ret
    //     0x8a23f4: ret             
    // 0x8a23f8: r0 = Null
    //     0x8a23f8: mov             x0, NULL
    // 0x8a23fc: LeaveFrame
    //     0x8a23fc: mov             SP, fp
    //     0x8a2400: ldp             fp, lr, [SP], #0x10
    // 0x8a2404: ret
    //     0x8a2404: ret             
    // 0x8a2408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2408: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a240c: b               #0x8a2370
  }
}

// class id: 4635, size: 0x1c, field offset: 0xc
class QueryResultSet extends ListBase<dynamic> {

  late Map<String, int> _columnIndexMap; // offset: 0x18

  _ QueryResultSet(/* No info */) {
    // ** addr: 0x3c0ec0, size: 0x22c
    // 0x3c0ec0: EnterFrame
    //     0x3c0ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0ec4: mov             fp, SP
    // 0x3c0ec8: AllocStack(0x38)
    //     0x3c0ec8: sub             SP, SP, #0x38
    // 0x3c0ecc: r0 = Sentinel
    //     0x3c0ecc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c0ed0: stur            x1, [fp, #-8]
    // 0x3c0ed4: stur            x3, [fp, #-0x10]
    // 0x3c0ed8: CheckStackOverflow
    //     0x3c0ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c0edc: cmp             SP, x16
    //     0x3c0ee0: b.ls            #0x3c10d4
    // 0x3c0ee4: ArrayStore: r1[0] = r0  ; List_4
    //     0x3c0ee4: stur            w0, [x1, #0x17]
    // 0x3c0ee8: cmp             w2, NULL
    // 0x3c0eec: b.ne            #0x3c0f00
    // 0x3c0ef0: mov             x2, x1
    // 0x3c0ef4: mov             x1, x3
    // 0x3c0ef8: r0 = Null
    //     0x3c0ef8: mov             x0, NULL
    // 0x3c0efc: b               #0x3c0f2c
    // 0x3c0f00: r0 = LoadClassIdInstr(r2)
    //     0x3c0f00: ldur            x0, [x2, #-1]
    //     0x3c0f04: ubfx            x0, x0, #0xc, #0x14
    // 0x3c0f08: r16 = <String>
    //     0x3c0f08: ldr             x16, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x3c0f0c: stp             x2, x16, [SP]
    // 0x3c0f10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c0f10: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c0f14: r0 = GDT[cid_x0 + 0xa1a3]()
    //     0x3c0f14: movz            x17, #0xa1a3
    //     0x3c0f18: add             lr, x0, x17
    //     0x3c0f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c0f20: blr             lr
    // 0x3c0f24: ldur            x2, [fp, #-8]
    // 0x3c0f28: ldur            x1, [fp, #-0x10]
    // 0x3c0f2c: StoreField: r2->field_f = r0
    //     0x3c0f2c: stur            w0, [x2, #0xf]
    //     0x3c0f30: ldurb           w16, [x2, #-1]
    //     0x3c0f34: ldurb           w17, [x0, #-1]
    //     0x3c0f38: and             x16, x17, x16, lsr #2
    //     0x3c0f3c: tst             x16, HEAP, lsr #32
    //     0x3c0f40: b.eq            #0x3c0f48
    //     0x3c0f44: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x3c0f48: cmp             w1, NULL
    // 0x3c0f4c: b.ne            #0x3c0f5c
    // 0x3c0f50: mov             x1, x2
    // 0x3c0f54: r0 = Null
    //     0x3c0f54: mov             x0, NULL
    // 0x3c0f58: b               #0x3c0f84
    // 0x3c0f5c: r0 = LoadClassIdInstr(r1)
    //     0x3c0f5c: ldur            x0, [x1, #-1]
    //     0x3c0f60: ubfx            x0, x0, #0xc, #0x14
    // 0x3c0f64: r16 = <List>
    //     0x3c0f64: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] TypeArguments: <List>
    // 0x3c0f68: stp             x1, x16, [SP]
    // 0x3c0f6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c0f6c: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c0f70: r0 = GDT[cid_x0 + 0xa1a3]()
    //     0x3c0f70: movz            x17, #0xa1a3
    //     0x3c0f74: add             lr, x0, x17
    //     0x3c0f78: ldr             lr, [x21, lr, lsl #3]
    //     0x3c0f7c: blr             lr
    // 0x3c0f80: ldur            x1, [fp, #-8]
    // 0x3c0f84: StoreField: r1->field_b = r0
    //     0x3c0f84: stur            w0, [x1, #0xb]
    //     0x3c0f88: ldurb           w16, [x1, #-1]
    //     0x3c0f8c: ldurb           w17, [x0, #-1]
    //     0x3c0f90: and             x16, x17, x16, lsr #2
    //     0x3c0f94: tst             x16, HEAP, lsr #32
    //     0x3c0f98: b.eq            #0x3c0fa0
    //     0x3c0f9c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3c0fa0: LoadField: r0 = r1->field_f
    //     0x3c0fa0: ldur            w0, [x1, #0xf]
    // 0x3c0fa4: DecompressPointer r0
    //     0x3c0fa4: add             x0, x0, HEAP, lsl #32
    // 0x3c0fa8: cmp             w0, NULL
    // 0x3c0fac: b.eq            #0x3c10c4
    // 0x3c0fb0: r16 = <String, int>
    //     0x3c0fb0: ldr             x16, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <String, int>
    // 0x3c0fb4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3c0fb8: stp             lr, x16, [SP]
    // 0x3c0fbc: r0 = Map._fromLiteral()
    //     0x3c0fbc: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x3c0fc0: ldur            x1, [fp, #-8]
    // 0x3c0fc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x3c0fc4: stur            w0, [x1, #0x17]
    //     0x3c0fc8: ldurb           w16, [x1, #-1]
    //     0x3c0fcc: ldurb           w17, [x0, #-1]
    //     0x3c0fd0: and             x16, x17, x16, lsr #2
    //     0x3c0fd4: tst             x16, HEAP, lsr #32
    //     0x3c0fd8: b.eq            #0x3c0fe0
    //     0x3c0fdc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x3c0fe0: r2 = 0
    //     0x3c0fe0: movz            x2, #0
    // 0x3c0fe4: stur            x2, [fp, #-0x18]
    // 0x3c0fe8: CheckStackOverflow
    //     0x3c0fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c0fec: cmp             SP, x16
    //     0x3c0ff0: b.ls            #0x3c10dc
    // 0x3c0ff4: LoadField: r0 = r1->field_f
    //     0x3c0ff4: ldur            w0, [x1, #0xf]
    // 0x3c0ff8: DecompressPointer r0
    //     0x3c0ff8: add             x0, x0, HEAP, lsl #32
    // 0x3c0ffc: cmp             w0, NULL
    // 0x3c1000: b.eq            #0x3c10e4
    // 0x3c1004: r3 = LoadClassIdInstr(r0)
    //     0x3c1004: ldur            x3, [x0, #-1]
    //     0x3c1008: ubfx            x3, x3, #0xc, #0x14
    // 0x3c100c: str             x0, [SP]
    // 0x3c1010: mov             x0, x3
    // 0x3c1014: r0 = GDT[cid_x0 + 0x8088]()
    //     0x3c1014: movz            x17, #0x8088
    //     0x3c1018: add             lr, x0, x17
    //     0x3c101c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c1020: blr             lr
    // 0x3c1024: r1 = LoadInt32Instr(r0)
    //     0x3c1024: sbfx            x1, x0, #1, #0x1f
    //     0x3c1028: tbz             w0, #0, #0x3c1030
    //     0x3c102c: ldur            x1, [x0, #7]
    // 0x3c1030: ldur            x2, [fp, #-0x18]
    // 0x3c1034: cmp             x2, x1
    // 0x3c1038: b.ge            #0x3c10c4
    // 0x3c103c: ldur            x3, [fp, #-8]
    // 0x3c1040: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x3c1040: ldur            w4, [x3, #0x17]
    // 0x3c1044: DecompressPointer r4
    //     0x3c1044: add             x4, x4, HEAP, lsl #32
    // 0x3c1048: stur            x4, [fp, #-0x20]
    // 0x3c104c: LoadField: r5 = r3->field_f
    //     0x3c104c: ldur            w5, [x3, #0xf]
    // 0x3c1050: DecompressPointer r5
    //     0x3c1050: add             x5, x5, HEAP, lsl #32
    // 0x3c1054: cmp             w5, NULL
    // 0x3c1058: b.eq            #0x3c10e8
    // 0x3c105c: r0 = BoxInt64Instr(r2)
    //     0x3c105c: sbfiz           x0, x2, #1, #0x1f
    //     0x3c1060: cmp             x2, x0, asr #1
    //     0x3c1064: b.eq            #0x3c1070
    //     0x3c1068: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3c106c: stur            x2, [x0, #7]
    // 0x3c1070: mov             x1, x0
    // 0x3c1074: stur            x1, [fp, #-0x10]
    // 0x3c1078: r0 = LoadClassIdInstr(r5)
    //     0x3c1078: ldur            x0, [x5, #-1]
    //     0x3c107c: ubfx            x0, x0, #0xc, #0x14
    // 0x3c1080: stp             x1, x5, [SP]
    // 0x3c1084: r0 = GDT[cid_x0 + -0xef7]()
    //     0x3c1084: sub             lr, x0, #0xef7
    //     0x3c1088: ldr             lr, [x21, lr, lsl #3]
    //     0x3c108c: blr             lr
    // 0x3c1090: ldur            x1, [fp, #-0x20]
    // 0x3c1094: mov             x2, x0
    // 0x3c1098: stur            x0, [fp, #-0x28]
    // 0x3c109c: r0 = _hashCode()
    //     0x3c109c: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x3c10a0: ldur            x1, [fp, #-0x20]
    // 0x3c10a4: ldur            x2, [fp, #-0x28]
    // 0x3c10a8: ldur            x3, [fp, #-0x10]
    // 0x3c10ac: mov             x5, x0
    // 0x3c10b0: r0 = _set()
    //     0x3c10b0: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3c10b4: ldur            x1, [fp, #-0x18]
    // 0x3c10b8: add             x2, x1, #1
    // 0x3c10bc: ldur            x1, [fp, #-8]
    // 0x3c10c0: b               #0x3c0fe4
    // 0x3c10c4: r0 = Null
    //     0x3c10c4: mov             x0, NULL
    // 0x3c10c8: LeaveFrame
    //     0x3c10c8: mov             SP, fp
    //     0x3c10cc: ldp             fp, lr, [SP], #0x10
    // 0x3c10d0: ret
    //     0x3c10d0: ret             
    // 0x3c10d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c10d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c10d8: b               #0x3c0ee4
    // 0x3c10dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c10dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c10e0: b               #0x3c0ff4
    // 0x3c10e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c10e4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c10e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c10e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ keys(/* No info */) {
    // ** addr: 0x517428, size: 0xa8
    // 0x517428: EnterFrame
    //     0x517428: stp             fp, lr, [SP, #-0x10]!
    //     0x51742c: mov             fp, SP
    // 0x517430: AllocStack(0x8)
    //     0x517430: sub             SP, SP, #8
    // 0x517434: SetupParameters(QueryResultSet this /* r1 => r2, fp-0x8 */)
    //     0x517434: mov             x2, x1
    //     0x517438: stur            x1, [fp, #-8]
    // 0x51743c: CheckStackOverflow
    //     0x51743c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x517440: cmp             SP, x16
    //     0x517444: b.ls            #0x5174c4
    // 0x517448: LoadField: r0 = r2->field_13
    //     0x517448: ldur            w0, [x2, #0x13]
    // 0x51744c: DecompressPointer r0
    //     0x51744c: add             x0, x0, HEAP, lsl #32
    // 0x517450: cmp             w0, NULL
    // 0x517454: b.ne            #0x5174b8
    // 0x517458: LoadField: r1 = r2->field_f
    //     0x517458: ldur            w1, [x2, #0xf]
    // 0x51745c: DecompressPointer r1
    //     0x51745c: add             x1, x1, HEAP, lsl #32
    // 0x517460: cmp             w1, NULL
    // 0x517464: b.eq            #0x5174cc
    // 0x517468: r0 = LoadClassIdInstr(r1)
    //     0x517468: ldur            x0, [x1, #-1]
    //     0x51746c: ubfx            x0, x0, #0xc, #0x14
    // 0x517470: r0 = GDT[cid_x0 + 0x6eab]()
    //     0x517470: movz            x17, #0x6eab
    //     0x517474: add             lr, x0, x17
    //     0x517478: ldr             lr, [x21, lr, lsl #3]
    //     0x51747c: blr             lr
    // 0x517480: LoadField: r1 = r0->field_7
    //     0x517480: ldur            w1, [x0, #7]
    // 0x517484: DecompressPointer r1
    //     0x517484: add             x1, x1, HEAP, lsl #32
    // 0x517488: mov             x2, x0
    // 0x51748c: r0 = _List.of()
    //     0x51748c: bl              #0x3de28c  ; [dart:core] _List::_List.of
    // 0x517490: mov             x2, x0
    // 0x517494: ldur            x1, [fp, #-8]
    // 0x517498: StoreField: r1->field_13 = r0
    //     0x517498: stur            w0, [x1, #0x13]
    //     0x51749c: ldurb           w16, [x1, #-1]
    //     0x5174a0: ldurb           w17, [x0, #-1]
    //     0x5174a4: and             x16, x17, x16, lsr #2
    //     0x5174a8: tst             x16, HEAP, lsr #32
    //     0x5174ac: b.eq            #0x5174b4
    //     0x5174b0: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x5174b4: mov             x0, x2
    // 0x5174b8: LeaveFrame
    //     0x5174b8: mov             SP, fp
    //     0x5174bc: ldp             fp, lr, [SP], #0x10
    // 0x5174c0: ret
    //     0x5174c0: ret             
    // 0x5174c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5174c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5174c8: b               #0x517448
    // 0x5174cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5174cc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ length(/* No info */) {
    // ** addr: 0x53eaac, size: 0x9c
    // 0x53eaac: EnterFrame
    //     0x53eaac: stp             fp, lr, [SP, #-0x10]!
    //     0x53eab0: mov             fp, SP
    // 0x53eab4: AllocStack(0x8)
    //     0x53eab4: sub             SP, SP, #8
    // 0x53eab8: CheckStackOverflow
    //     0x53eab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53eabc: cmp             SP, x16
    //     0x53eac0: b.ls            #0x53eb40
    // 0x53eac4: ldr             x0, [fp, #0x10]
    // 0x53eac8: LoadField: r1 = r0->field_b
    //     0x53eac8: ldur            w1, [x0, #0xb]
    // 0x53eacc: DecompressPointer r1
    //     0x53eacc: add             x1, x1, HEAP, lsl #32
    // 0x53ead0: cmp             w1, NULL
    // 0x53ead4: b.ne            #0x53eae0
    // 0x53ead8: r2 = Null
    //     0x53ead8: mov             x2, NULL
    // 0x53eadc: b               #0x53eb00
    // 0x53eae0: r0 = LoadClassIdInstr(r1)
    //     0x53eae0: ldur            x0, [x1, #-1]
    //     0x53eae4: ubfx            x0, x0, #0xc, #0x14
    // 0x53eae8: str             x1, [SP]
    // 0x53eaec: r0 = GDT[cid_x0 + 0x8088]()
    //     0x53eaec: movz            x17, #0x8088
    //     0x53eaf0: add             lr, x0, x17
    //     0x53eaf4: ldr             lr, [x21, lr, lsl #3]
    //     0x53eaf8: blr             lr
    // 0x53eafc: mov             x2, x0
    // 0x53eb00: cmp             w2, NULL
    // 0x53eb04: b.ne            #0x53eb10
    // 0x53eb08: r2 = 0
    //     0x53eb08: movz            x2, #0
    // 0x53eb0c: b               #0x53eb20
    // 0x53eb10: r3 = LoadInt32Instr(r2)
    //     0x53eb10: sbfx            x3, x2, #1, #0x1f
    //     0x53eb14: tbz             w2, #0, #0x53eb1c
    //     0x53eb18: ldur            x3, [x2, #7]
    // 0x53eb1c: mov             x2, x3
    // 0x53eb20: r0 = BoxInt64Instr(r2)
    //     0x53eb20: sbfiz           x0, x2, #1, #0x1f
    //     0x53eb24: cmp             x2, x0, asr #1
    //     0x53eb28: b.eq            #0x53eb34
    //     0x53eb2c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53eb30: stur            x2, [x0, #7]
    // 0x53eb34: LeaveFrame
    //     0x53eb34: mov             SP, fp
    //     0x53eb38: ldp             fp, lr, [SP], #0x10
    // 0x53eb3c: ret
    //     0x53eb3c: ret             
    // 0x53eb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53eb40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53eb44: b               #0x53eac4
  }
  _ columnIndex(/* No info */) {
    // ** addr: 0x851108, size: 0x7c
    // 0x851108: EnterFrame
    //     0x851108: stp             fp, lr, [SP, #-0x10]!
    //     0x85110c: mov             fp, SP
    // 0x851110: AllocStack(0x8)
    //     0x851110: sub             SP, SP, #8
    // 0x851114: CheckStackOverflow
    //     0x851114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851118: cmp             SP, x16
    //     0x85111c: b.ls            #0x85116c
    // 0x851120: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x851120: ldur            w0, [x1, #0x17]
    // 0x851124: DecompressPointer r0
    //     0x851124: add             x0, x0, HEAP, lsl #32
    // 0x851128: r16 = Sentinel
    //     0x851128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85112c: cmp             w0, w16
    // 0x851130: b.eq            #0x851174
    // 0x851134: stur            x0, [fp, #-8]
    // 0x851138: cmp             w2, NULL
    // 0x85113c: b.eq            #0x851180
    // 0x851140: mov             x1, x0
    // 0x851144: r0 = _getValueOrData()
    //     0x851144: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x851148: ldur            x1, [fp, #-8]
    // 0x85114c: LoadField: r2 = r1->field_f
    //     0x85114c: ldur            w2, [x1, #0xf]
    // 0x851150: DecompressPointer r2
    //     0x851150: add             x2, x2, HEAP, lsl #32
    // 0x851154: cmp             w2, w0
    // 0x851158: b.ne            #0x851160
    // 0x85115c: r0 = Null
    //     0x85115c: mov             x0, NULL
    // 0x851160: LeaveFrame
    //     0x851160: mov             SP, fp
    //     0x851164: ldp             fp, lr, [SP], #0x10
    // 0x851168: ret
    //     0x851168: ret             
    // 0x85116c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85116c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851170: b               #0x851120
    // 0x851174: r9 = _columnIndexMap
    //     0x851174: add             x9, PP, #0xa, lsl #12  ; [pp+0xaf20] Field <QueryResultSet._columnIndexMap@1158028545>: late (offset: 0x18)
    //     0x851178: ldr             x9, [x9, #0xf20]
    // 0x85117c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85117c: bl              #0x909d38  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x851180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851180: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ []=(/* No info */) {
    // ** addr: 0x86bb30, size: 0x44
    // 0x86bb30: EnterFrame
    //     0x86bb30: stp             fp, lr, [SP, #-0x10]!
    //     0x86bb34: mov             fp, SP
    // 0x86bb38: ldr             x0, [fp, #0x10]
    // 0x86bb3c: r2 = Null
    //     0x86bb3c: mov             x2, NULL
    // 0x86bb40: r1 = Null
    //     0x86bb40: mov             x1, NULL
    // 0x86bb44: r8 = Map<String, Object?>
    //     0x86bb44: ldr             x8, [PP, #0xa70]  ; [pp+0xa70] Type: Map<String, Object?>
    // 0x86bb48: r3 = Null
    //     0x86bb48: add             x3, PP, #0x12, lsl #12  ; [pp+0x129a0] Null
    //     0x86bb4c: ldr             x3, [x3, #0x9a0]
    // 0x86bb50: r0 = Map<String, Object?>()
    //     0x86bb50: bl              #0x39d5dc  ; IsType_Map<String, Object?>_Stub
    // 0x86bb54: r0 = UnsupportedError()
    //     0x86bb54: bl              #0x367104  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x86bb58: mov             x1, x0
    // 0x86bb5c: r0 = "read-only"
    //     0x86bb5c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf08] "read-only"
    //     0x86bb60: ldr             x0, [x0, #0xf08]
    // 0x86bb64: StoreField: r1->field_b = r0
    //     0x86bb64: stur            w0, [x1, #0xb]
    // 0x86bb68: mov             x0, x1
    // 0x86bb6c: r0 = Throw()
    //     0x86bb6c: bl              #0x9075bc  ; ThrowStub
    // 0x86bb70: brk             #0
  }
  _ [](/* No info */) {
    // ** addr: 0x896010, size: 0x80
    // 0x896010: EnterFrame
    //     0x896010: stp             fp, lr, [SP, #-0x10]!
    //     0x896014: mov             fp, SP
    // 0x896018: AllocStack(0x18)
    //     0x896018: sub             SP, SP, #0x18
    // 0x89601c: CheckStackOverflow
    //     0x89601c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x896020: cmp             SP, x16
    //     0x896024: b.ls            #0x896084
    // 0x896028: ldr             x1, [fp, #0x18]
    // 0x89602c: LoadField: r0 = r1->field_b
    //     0x89602c: ldur            w0, [x1, #0xb]
    // 0x896030: DecompressPointer r0
    //     0x896030: add             x0, x0, HEAP, lsl #32
    // 0x896034: cmp             w0, NULL
    // 0x896038: b.eq            #0x89608c
    // 0x89603c: r2 = LoadClassIdInstr(r0)
    //     0x89603c: ldur            x2, [x0, #-1]
    //     0x896040: ubfx            x2, x2, #0xc, #0x14
    // 0x896044: ldr             x16, [fp, #0x10]
    // 0x896048: stp             x16, x0, [SP]
    // 0x89604c: mov             x0, x2
    // 0x896050: r0 = GDT[cid_x0 + -0xef7]()
    //     0x896050: sub             lr, x0, #0xef7
    //     0x896054: ldr             lr, [x21, lr, lsl #3]
    //     0x896058: blr             lr
    // 0x89605c: r1 = <String, dynamic>
    //     0x89605c: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x896060: stur            x0, [fp, #-8]
    // 0x896064: r0 = QueryRow()
    //     0x896064: bl              #0x896090  ; AllocateQueryRowStub -> QueryRow (size=0x14)
    // 0x896068: ldr             x1, [fp, #0x18]
    // 0x89606c: StoreField: r0->field_b = r1
    //     0x89606c: stur            w1, [x0, #0xb]
    // 0x896070: ldur            x1, [fp, #-8]
    // 0x896074: StoreField: r0->field_f = r1
    //     0x896074: stur            w1, [x0, #0xf]
    // 0x896078: LeaveFrame
    //     0x896078: mov             SP, fp
    //     0x89607c: ldp             fp, lr, [SP], #0x10
    // 0x896080: ret
    //     0x896080: ret             
    // 0x896084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896084: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896088: b               #0x896028
    // 0x89608c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89608c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4636, size: 0x10, field offset: 0xc
abstract class PluginList<X0> extends ListBase<X0> {

  _ []=(/* No info */) {
    // ** addr: 0x86bad0, size: 0x60
    // 0x86bad0: EnterFrame
    //     0x86bad0: stp             fp, lr, [SP, #-0x10]!
    //     0x86bad4: mov             fp, SP
    // 0x86bad8: ldr             x0, [fp, #0x20]
    // 0x86badc: LoadField: r2 = r0->field_7
    //     0x86badc: ldur            w2, [x0, #7]
    // 0x86bae0: DecompressPointer r2
    //     0x86bae0: add             x2, x2, HEAP, lsl #32
    // 0x86bae4: ldr             x0, [fp, #0x10]
    // 0x86bae8: r1 = Null
    //     0x86bae8: mov             x1, NULL
    // 0x86baec: cmp             w2, NULL
    // 0x86baf0: b.eq            #0x86bb10
    // 0x86baf4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86baf4: ldur            w4, [x2, #0x17]
    // 0x86baf8: DecompressPointer r4
    //     0x86baf8: add             x4, x4, HEAP, lsl #32
    // 0x86bafc: r8 = X0
    //     0x86bafc: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x86bb00: LoadField: r9 = r4->field_7
    //     0x86bb00: ldur            x9, [x4, #7]
    // 0x86bb04: r3 = Null
    //     0x86bb04: add             x3, PP, #0x12, lsl #12  ; [pp+0x129c0] Null
    //     0x86bb08: ldr             x3, [x3, #0x9c0]
    // 0x86bb0c: blr             x9
    // 0x86bb10: r0 = UnsupportedError()
    //     0x86bb10: bl              #0x367104  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x86bb14: mov             x1, x0
    // 0x86bb18: r0 = "read-only"
    //     0x86bb18: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf08] "read-only"
    //     0x86bb1c: ldr             x0, [x0, #0xf08]
    // 0x86bb20: StoreField: r1->field_b = r0
    //     0x86bb20: stur            w0, [x1, #0xb]
    // 0x86bb24: mov             x0, x1
    // 0x86bb28: r0 = Throw()
    //     0x86bb28: bl              #0x9075bc  ; ThrowStub
    // 0x86bb2c: brk             #0
  }
}

// class id: 4637, size: 0x10, field offset: 0x10
class Rows extends PluginList<dynamic> {

  _ [](/* No info */) {
    // ** addr: 0x895f70, size: 0xa0
    // 0x895f70: EnterFrame
    //     0x895f70: stp             fp, lr, [SP, #-0x10]!
    //     0x895f74: mov             fp, SP
    // 0x895f78: AllocStack(0x18)
    //     0x895f78: sub             SP, SP, #0x18
    // 0x895f7c: CheckStackOverflow
    //     0x895f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895f80: cmp             SP, x16
    //     0x895f84: b.ls            #0x896008
    // 0x895f88: ldr             x0, [fp, #0x18]
    // 0x895f8c: LoadField: r1 = r0->field_b
    //     0x895f8c: ldur            w1, [x0, #0xb]
    // 0x895f90: DecompressPointer r1
    //     0x895f90: add             x1, x1, HEAP, lsl #32
    // 0x895f94: r0 = LoadClassIdInstr(r1)
    //     0x895f94: ldur            x0, [x1, #-1]
    //     0x895f98: ubfx            x0, x0, #0xc, #0x14
    // 0x895f9c: ldr             x16, [fp, #0x10]
    // 0x895fa0: stp             x16, x1, [SP]
    // 0x895fa4: r0 = GDT[cid_x0 + -0xef7]()
    //     0x895fa4: sub             lr, x0, #0xef7
    //     0x895fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x895fac: blr             lr
    // 0x895fb0: mov             x3, x0
    // 0x895fb4: r2 = Null
    //     0x895fb4: mov             x2, NULL
    // 0x895fb8: r1 = Null
    //     0x895fb8: mov             x1, NULL
    // 0x895fbc: stur            x3, [fp, #-8]
    // 0x895fc0: r8 = Map
    //     0x895fc0: ldr             x8, [PP, #0x3968]  ; [pp+0x3968] Type: Map
    // 0x895fc4: r3 = Null
    //     0x895fc4: add             x3, PP, #0x12, lsl #12  ; [pp+0x129b0] Null
    //     0x895fc8: ldr             x3, [x3, #0x9b0]
    // 0x895fcc: r0 = Map()
    //     0x895fcc: bl              #0x926930  ; IsType_Map_Stub
    // 0x895fd0: ldur            x0, [fp, #-8]
    // 0x895fd4: r1 = LoadClassIdInstr(r0)
    //     0x895fd4: ldur            x1, [x0, #-1]
    //     0x895fd8: ubfx            x1, x1, #0xc, #0x14
    // 0x895fdc: r16 = <String, Object?>
    //     0x895fdc: add             x16, PP, #9, lsl #12  ; [pp+0x9e70] TypeArguments: <String, Object?>
    //     0x895fe0: ldr             x16, [x16, #0xe70]
    // 0x895fe4: stp             x0, x16, [SP]
    // 0x895fe8: mov             x0, x1
    // 0x895fec: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x895fec: ldr             x4, [PP, #0x3878]  ; [pp+0x3878] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x895ff0: r0 = GDT[cid_x0 + 0x54d]()
    //     0x895ff0: add             lr, x0, #0x54d
    //     0x895ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x895ff8: blr             lr
    // 0x895ffc: LeaveFrame
    //     0x895ffc: mov             SP, fp
    //     0x896000: ldp             fp, lr, [SP], #0x10
    // 0x896004: ret
    //     0x896004: ret             
    // 0x896008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896008: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89600c: b               #0x895f88
  }
}
