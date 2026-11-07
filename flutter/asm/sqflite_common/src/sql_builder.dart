// lib: , url: package:sqflite_common/src/sql_builder.dart

// class id: 1049724, size: 0x8
class :: {

  static late final Set<String> escapeNames; // offset: 0x600

  static _ escapeName(/* No info */) {
    // ** addr: 0x8f4d04, size: 0x9c
    // 0x8f4d04: EnterFrame
    //     0x8f4d04: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4d08: mov             fp, SP
    // 0x8f4d0c: AllocStack(0x18)
    //     0x8f4d0c: sub             SP, SP, #0x18
    // 0x8f4d10: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8f4d10: stur            x1, [fp, #-8]
    // 0x8f4d14: CheckStackOverflow
    //     0x8f4d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4d18: cmp             SP, x16
    //     0x8f4d1c: b.ls            #0x8f4d98
    // 0x8f4d20: r0 = InitLateStaticField(0x600) // [package:sqflite_common/src/sql_builder.dart] ::escapeNames
    //     0x8f4d20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f4d24: ldr             x0, [x0, #0xc00]
    //     0x8f4d28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8f4d2c: cmp             w0, w16
    //     0x8f4d30: b.ne            #0x8f4d40
    //     0x8f4d34: add             x2, PP, #0x14, lsl #12  ; [pp+0x14440] Field <::.escapeNames>: static late final (offset: 0x600)
    //     0x8f4d38: ldr             x2, [x2, #0x440]
    //     0x8f4d3c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x8f4d40: mov             x2, x0
    // 0x8f4d44: ldur            x1, [fp, #-8]
    // 0x8f4d48: stur            x2, [fp, #-0x10]
    // 0x8f4d4c: r0 = LoadClassIdInstr(r1)
    //     0x8f4d4c: ldur            x0, [x1, #-1]
    //     0x8f4d50: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4d54: str             x1, [SP]
    // 0x8f4d58: r0 = GDT[cid_x0 + -0xffe]()
    //     0x8f4d58: sub             lr, x0, #0xffe
    //     0x8f4d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4d60: blr             lr
    // 0x8f4d64: ldur            x1, [fp, #-0x10]
    // 0x8f4d68: mov             x2, x0
    // 0x8f4d6c: r0 = contains()
    //     0x8f4d6c: bl              #0x51a93c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8f4d70: tbnz            w0, #4, #0x8f4d88
    // 0x8f4d74: ldur            x1, [fp, #-8]
    // 0x8f4d78: r0 = _doEscape()
    //     0x8f4d78: bl              #0x8f4da0  ; [package:sqflite_common/src/sql_builder.dart] ::_doEscape
    // 0x8f4d7c: LeaveFrame
    //     0x8f4d7c: mov             SP, fp
    //     0x8f4d80: ldp             fp, lr, [SP], #0x10
    // 0x8f4d84: ret
    //     0x8f4d84: ret             
    // 0x8f4d88: ldur            x0, [fp, #-8]
    // 0x8f4d8c: LeaveFrame
    //     0x8f4d8c: mov             SP, fp
    //     0x8f4d90: ldp             fp, lr, [SP], #0x10
    // 0x8f4d94: ret
    //     0x8f4d94: ret             
    // 0x8f4d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4d98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4d9c: b               #0x8f4d20
  }
  static _ _doEscape(/* No info */) {
    // ** addr: 0x8f4da0, size: 0x68
    // 0x8f4da0: EnterFrame
    //     0x8f4da0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4da4: mov             fp, SP
    // 0x8f4da8: AllocStack(0x10)
    //     0x8f4da8: sub             SP, SP, #0x10
    // 0x8f4dac: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8f4dac: mov             x0, x1
    //     0x8f4db0: stur            x1, [fp, #-8]
    // 0x8f4db4: CheckStackOverflow
    //     0x8f4db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4db8: cmp             SP, x16
    //     0x8f4dbc: b.ls            #0x8f4e00
    // 0x8f4dc0: r1 = Null
    //     0x8f4dc0: mov             x1, NULL
    // 0x8f4dc4: r2 = 6
    //     0x8f4dc4: movz            x2, #0x6
    // 0x8f4dc8: r0 = AllocateArray()
    //     0x8f4dc8: bl              #0x909400  ; AllocateArrayStub
    // 0x8f4dcc: r16 = "\""
    //     0x8f4dcc: add             x16, PP, #9, lsl #12  ; [pp+0x9e98] "\""
    //     0x8f4dd0: ldr             x16, [x16, #0xe98]
    // 0x8f4dd4: StoreField: r0->field_f = r16
    //     0x8f4dd4: stur            w16, [x0, #0xf]
    // 0x8f4dd8: ldur            x1, [fp, #-8]
    // 0x8f4ddc: StoreField: r0->field_13 = r1
    //     0x8f4ddc: stur            w1, [x0, #0x13]
    // 0x8f4de0: r16 = "\""
    //     0x8f4de0: add             x16, PP, #9, lsl #12  ; [pp+0x9e98] "\""
    //     0x8f4de4: ldr             x16, [x16, #0xe98]
    // 0x8f4de8: ArrayStore: r0[0] = r16  ; List_4
    //     0x8f4de8: stur            w16, [x0, #0x17]
    // 0x8f4dec: str             x0, [SP]
    // 0x8f4df0: r0 = _interpolate()
    //     0x8f4df0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8f4df4: LeaveFrame
    //     0x8f4df4: mov             SP, fp
    //     0x8f4df8: ldp             fp, lr, [SP], #0x10
    // 0x8f4dfc: ret
    //     0x8f4dfc: ret             
    // 0x8f4e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4e00: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4e04: b               #0x8f4dc0
  }
  static Set<String> escapeNames() {
    // ** addr: 0x8f4e08, size: 0x424
    // 0x8f4e08: EnterFrame
    //     0x8f4e08: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4e0c: mov             fp, SP
    // 0x8f4e10: AllocStack(0x10)
    //     0x8f4e10: sub             SP, SP, #0x10
    // 0x8f4e14: CheckStackOverflow
    //     0x8f4e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4e18: cmp             SP, x16
    //     0x8f4e1c: b.ls            #0x8f5224
    // 0x8f4e20: r0 = InitLateStaticField(0x3b4) // [dart:_compact_hash] ::_uninitializedIndex
    //     0x8f4e20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f4e24: ldr             x0, [x0, #0x768]
    //     0x8f4e28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8f4e2c: cmp             w0, w16
    //     0x8f4e30: b.ne            #0x8f4e3c
    //     0x8f4e34: ldr             x2, [PP, #0xc30]  ; [pp+0xc30] Field <::._uninitializedIndex@3099033>: static late final (offset: 0x3b4)
    //     0x8f4e38: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x8f4e3c: r1 = <String>
    //     0x8f4e3c: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x8f4e40: stur            x0, [fp, #-8]
    // 0x8f4e44: r0 = _Set()
    //     0x8f4e44: bl              #0x39f440  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8f4e48: mov             x1, x0
    // 0x8f4e4c: ldur            x0, [fp, #-8]
    // 0x8f4e50: stur            x1, [fp, #-0x10]
    // 0x8f4e54: StoreField: r1->field_1b = r0
    //     0x8f4e54: stur            w0, [x1, #0x1b]
    // 0x8f4e58: StoreField: r1->field_b = rZR
    //     0x8f4e58: stur            wzr, [x1, #0xb]
    // 0x8f4e5c: r0 = InitLateStaticField(0x3b8) // [dart:_compact_hash] ::_uninitializedData
    //     0x8f4e5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f4e60: ldr             x0, [x0, #0x770]
    //     0x8f4e64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8f4e68: cmp             w0, w16
    //     0x8f4e6c: b.ne            #0x8f4e78
    //     0x8f4e70: ldr             x2, [PP, #0xc38]  ; [pp+0xc38] Field <::._uninitializedData@3099033>: static late final (offset: 0x3b8)
    //     0x8f4e74: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x8f4e78: mov             x1, x0
    // 0x8f4e7c: ldur            x0, [fp, #-0x10]
    // 0x8f4e80: StoreField: r0->field_f = r1
    //     0x8f4e80: stur            w1, [x0, #0xf]
    // 0x8f4e84: StoreField: r0->field_13 = rZR
    //     0x8f4e84: stur            wzr, [x0, #0x13]
    // 0x8f4e88: ArrayStore: r0[0] = rZR  ; List_4
    //     0x8f4e88: stur            wzr, [x0, #0x17]
    // 0x8f4e8c: mov             x1, x0
    // 0x8f4e90: r2 = "add"
    //     0x8f4e90: add             x2, PP, #0x14, lsl #12  ; [pp+0x14448] "add"
    //     0x8f4e94: ldr             x2, [x2, #0x448]
    // 0x8f4e98: r0 = add()
    //     0x8f4e98: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f4e9c: ldur            x1, [fp, #-0x10]
    // 0x8f4ea0: r2 = "all"
    //     0x8f4ea0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14450] "all"
    //     0x8f4ea4: ldr             x2, [x2, #0x450]
    // 0x8f4ea8: r0 = add()
    //     0x8f4ea8: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f4eac: ldur            x1, [fp, #-0x10]
    // 0x8f4eb0: r2 = "alter"
    //     0x8f4eb0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14458] "alter"
    //     0x8f4eb4: ldr             x2, [x2, #0x458]
    // 0x8f4eb8: r0 = add()
    //     0x8f4eb8: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f4ebc: ldur            x1, [fp, #-0x10]
    // 0x8f4ec0: r2 = "and"
    //     0x8f4ec0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14460] "and"
    //     0x8f4ec4: ldr             x2, [x2, #0x460]
    // 0x8f4ec8: r0 = add()
    //     0x8f4ec8: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f4ecc: ldur            x1, [fp, #-0x10]
    // 0x8f4ed0: r2 = "as"
    //     0x8f4ed0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14468] "as"
    //     0x8f4ed4: ldr             x2, [x2, #0x468]
    // 0x8f4ed8: r0 = add()
    //     0x8f4ed8: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f4edc: ldur            x1, [fp, #-0x10]
    // 0x8f4ee0: r2 = "autoincrement"
    //     0x8f4ee0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14470] "autoincrement"
    //     0x8f4ee4: ldr             x2, [x2, #0x470]
    // 0x8f4ee8: r0 = add()
    //     0x8f4ee8: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f4eec: ldur            x1, [fp, #-0x10]
    // 0x8f4ef0: r2 = "between"
    //     0x8f4ef0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14478] "between"
    //     0x8f4ef4: ldr             x2, [x2, #0x478]
    // 0x8f4ef8: r0 = add()
    //     0x8f4ef8: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f4efc: ldur            x1, [fp, #-0x10]
    // 0x8f4f00: r2 = "case"
    //     0x8f4f00: add             x2, PP, #0x14, lsl #12  ; [pp+0x14480] "case"
    //     0x8f4f04: ldr             x2, [x2, #0x480]
    // 0x8f4f08: r0 = add()
    //     0x8f4f08: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f4f0c: ldur            x1, [fp, #-0x10]
    // 0x8f4f10: r2 = "check"
    //     0x8f4f10: add             x2, PP, #0x14, lsl #12  ; [pp+0x14488] "check"
    //     0x8f4f14: ldr             x2, [x2, #0x488]
    // 0x8f4f18: r0 = add()
    //     0x8f4f18: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f4f1c: ldur            x1, [fp, #-0x10]
    // 0x8f4f20: r2 = "collate"
    //     0x8f4f20: add             x2, PP, #0x14, lsl #12  ; [pp+0x14490] "collate"
    //     0x8f4f24: ldr             x2, [x2, #0x490]
    // 0x8f4f28: r0 = add()
    //     0x8f4f28: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f4f2c: ldur            x1, [fp, #-0x10]
    // 0x8f4f30: r2 = "commit"
    //     0x8f4f30: add             x2, PP, #0xd, lsl #12  ; [pp+0xd720] "commit"
    //     0x8f4f34: ldr             x2, [x2, #0x720]
    // 0x8f4f38: r0 = add()
    //     0x8f4f38: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f4f3c: ldur            x1, [fp, #-0x10]
    // 0x8f4f40: r2 = "constraint"
    //     0x8f4f40: add             x2, PP, #0x14, lsl #12  ; [pp+0x14498] "constraint"
    //     0x8f4f44: ldr             x2, [x2, #0x498]
    // 0x8f4f48: r0 = add()
    //     0x8f4f48: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f4f4c: ldur            x1, [fp, #-0x10]
    // 0x8f4f50: r2 = "create"
    //     0x8f4f50: add             x2, PP, #0x14, lsl #12  ; [pp+0x144a0] "create"
    //     0x8f4f54: ldr             x2, [x2, #0x4a0]
    // 0x8f4f58: r0 = add()
    //     0x8f4f58: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f4f5c: ldur            x1, [fp, #-0x10]
    // 0x8f4f60: r2 = "default"
    //     0x8f4f60: add             x2, PP, #0x14, lsl #12  ; [pp+0x144a8] "default"
    //     0x8f4f64: ldr             x2, [x2, #0x4a8]
    // 0x8f4f68: r0 = add()
    //     0x8f4f68: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f4f6c: ldur            x1, [fp, #-0x10]
    // 0x8f4f70: r2 = "deferrable"
    //     0x8f4f70: add             x2, PP, #0x14, lsl #12  ; [pp+0x144b0] "deferrable"
    //     0x8f4f74: ldr             x2, [x2, #0x4b0]
    // 0x8f4f78: r0 = add()
    //     0x8f4f78: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f4f7c: ldur            x1, [fp, #-0x10]
    // 0x8f4f80: r2 = "delete"
    //     0x8f4f80: add             x2, PP, #0x14, lsl #12  ; [pp+0x144b8] "delete"
    //     0x8f4f84: ldr             x2, [x2, #0x4b8]
    // 0x8f4f88: r0 = add()
    //     0x8f4f88: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f4f8c: ldur            x1, [fp, #-0x10]
    // 0x8f4f90: r2 = "distinct"
    //     0x8f4f90: add             x2, PP, #0x14, lsl #12  ; [pp+0x144c0] "distinct"
    //     0x8f4f94: ldr             x2, [x2, #0x4c0]
    // 0x8f4f98: r0 = add()
    //     0x8f4f98: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f4f9c: ldur            x1, [fp, #-0x10]
    // 0x8f4fa0: r2 = "drop"
    //     0x8f4fa0: add             x2, PP, #0x14, lsl #12  ; [pp+0x144c8] "drop"
    //     0x8f4fa4: ldr             x2, [x2, #0x4c8]
    // 0x8f4fa8: r0 = add()
    //     0x8f4fa8: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f4fac: ldur            x1, [fp, #-0x10]
    // 0x8f4fb0: r2 = "else"
    //     0x8f4fb0: add             x2, PP, #0x14, lsl #12  ; [pp+0x144d0] "else"
    //     0x8f4fb4: ldr             x2, [x2, #0x4d0]
    // 0x8f4fb8: r0 = add()
    //     0x8f4fb8: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f4fbc: ldur            x1, [fp, #-0x10]
    // 0x8f4fc0: r2 = "escape"
    //     0x8f4fc0: add             x2, PP, #0x14, lsl #12  ; [pp+0x144d8] "escape"
    //     0x8f4fc4: ldr             x2, [x2, #0x4d8]
    // 0x8f4fc8: r0 = add()
    //     0x8f4fc8: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f4fcc: ldur            x1, [fp, #-0x10]
    // 0x8f4fd0: r2 = "except"
    //     0x8f4fd0: add             x2, PP, #0x14, lsl #12  ; [pp+0x144e0] "except"
    //     0x8f4fd4: ldr             x2, [x2, #0x4e0]
    // 0x8f4fd8: r0 = add()
    //     0x8f4fd8: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f4fdc: ldur            x1, [fp, #-0x10]
    // 0x8f4fe0: r2 = "exists"
    //     0x8f4fe0: add             x2, PP, #0x14, lsl #12  ; [pp+0x144e8] "exists"
    //     0x8f4fe4: ldr             x2, [x2, #0x4e8]
    // 0x8f4fe8: r0 = add()
    //     0x8f4fe8: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f4fec: ldur            x1, [fp, #-0x10]
    // 0x8f4ff0: r2 = "foreign"
    //     0x8f4ff0: add             x2, PP, #0x14, lsl #12  ; [pp+0x144f0] "foreign"
    //     0x8f4ff4: ldr             x2, [x2, #0x4f0]
    // 0x8f4ff8: r0 = add()
    //     0x8f4ff8: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f4ffc: ldur            x1, [fp, #-0x10]
    // 0x8f5000: r2 = "from"
    //     0x8f5000: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb18] "from"
    //     0x8f5004: ldr             x2, [x2, #0xb18]
    // 0x8f5008: r0 = add()
    //     0x8f5008: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f500c: ldur            x1, [fp, #-0x10]
    // 0x8f5010: r2 = "group"
    //     0x8f5010: add             x2, PP, #0x14, lsl #12  ; [pp+0x144f8] "group"
    //     0x8f5014: ldr             x2, [x2, #0x4f8]
    // 0x8f5018: r0 = add()
    //     0x8f5018: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f501c: ldur            x1, [fp, #-0x10]
    // 0x8f5020: r2 = "having"
    //     0x8f5020: add             x2, PP, #0x14, lsl #12  ; [pp+0x14500] "having"
    //     0x8f5024: ldr             x2, [x2, #0x500]
    // 0x8f5028: r0 = add()
    //     0x8f5028: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f502c: ldur            x1, [fp, #-0x10]
    // 0x8f5030: r2 = "if"
    //     0x8f5030: add             x2, PP, #0x14, lsl #12  ; [pp+0x14508] "if"
    //     0x8f5034: ldr             x2, [x2, #0x508]
    // 0x8f5038: r0 = add()
    //     0x8f5038: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f503c: ldur            x1, [fp, #-0x10]
    // 0x8f5040: r2 = "in"
    //     0x8f5040: add             x2, PP, #0x14, lsl #12  ; [pp+0x14510] "in"
    //     0x8f5044: ldr             x2, [x2, #0x510]
    // 0x8f5048: r0 = add()
    //     0x8f5048: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f504c: ldur            x1, [fp, #-0x10]
    // 0x8f5050: r2 = "index"
    //     0x8f5050: add             x2, PP, #9, lsl #12  ; [pp+0x9138] "index"
    //     0x8f5054: ldr             x2, [x2, #0x138]
    // 0x8f5058: r0 = add()
    //     0x8f5058: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f505c: ldur            x1, [fp, #-0x10]
    // 0x8f5060: r2 = "insert"
    //     0x8f5060: add             x2, PP, #0x14, lsl #12  ; [pp+0x14518] "insert"
    //     0x8f5064: ldr             x2, [x2, #0x518]
    // 0x8f5068: r0 = add()
    //     0x8f5068: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f506c: ldur            x1, [fp, #-0x10]
    // 0x8f5070: r2 = "intersect"
    //     0x8f5070: add             x2, PP, #0x14, lsl #12  ; [pp+0x14520] "intersect"
    //     0x8f5074: ldr             x2, [x2, #0x520]
    // 0x8f5078: r0 = add()
    //     0x8f5078: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f507c: ldur            x1, [fp, #-0x10]
    // 0x8f5080: r2 = "into"
    //     0x8f5080: add             x2, PP, #0x14, lsl #12  ; [pp+0x14528] "into"
    //     0x8f5084: ldr             x2, [x2, #0x528]
    // 0x8f5088: r0 = add()
    //     0x8f5088: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f508c: ldur            x1, [fp, #-0x10]
    // 0x8f5090: r2 = "is"
    //     0x8f5090: add             x2, PP, #0x14, lsl #12  ; [pp+0x14530] "is"
    //     0x8f5094: ldr             x2, [x2, #0x530]
    // 0x8f5098: r0 = add()
    //     0x8f5098: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f509c: ldur            x1, [fp, #-0x10]
    // 0x8f50a0: r2 = "isnull"
    //     0x8f50a0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14538] "isnull"
    //     0x8f50a4: ldr             x2, [x2, #0x538]
    // 0x8f50a8: r0 = add()
    //     0x8f50a8: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f50ac: ldur            x1, [fp, #-0x10]
    // 0x8f50b0: r2 = "join"
    //     0x8f50b0: add             x2, PP, #0xd, lsl #12  ; [pp+0xda58] "join"
    //     0x8f50b4: ldr             x2, [x2, #0xa58]
    // 0x8f50b8: r0 = add()
    //     0x8f50b8: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f50bc: ldur            x1, [fp, #-0x10]
    // 0x8f50c0: r2 = "limit"
    //     0x8f50c0: add             x2, PP, #0x14, lsl #12  ; [pp+0x143d8] "limit"
    //     0x8f50c4: ldr             x2, [x2, #0x3d8]
    // 0x8f50c8: r0 = add()
    //     0x8f50c8: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f50cc: ldur            x1, [fp, #-0x10]
    // 0x8f50d0: r2 = "not"
    //     0x8f50d0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14540] "not"
    //     0x8f50d4: ldr             x2, [x2, #0x540]
    // 0x8f50d8: r0 = add()
    //     0x8f50d8: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f50dc: ldur            x1, [fp, #-0x10]
    // 0x8f50e0: r2 = "notnull"
    //     0x8f50e0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14548] "notnull"
    //     0x8f50e4: ldr             x2, [x2, #0x548]
    // 0x8f50e8: r0 = add()
    //     0x8f50e8: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f50ec: ldur            x1, [fp, #-0x10]
    // 0x8f50f0: r2 = "null"
    //     0x8f50f0: ldr             x2, [PP, #0xc98]  ; [pp+0xc98] "null"
    // 0x8f50f4: r0 = add()
    //     0x8f50f4: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f50f8: ldur            x1, [fp, #-0x10]
    // 0x8f50fc: r2 = "on"
    //     0x8f50fc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14550] "on"
    //     0x8f5100: ldr             x2, [x2, #0x550]
    // 0x8f5104: r0 = add()
    //     0x8f5104: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f5108: ldur            x1, [fp, #-0x10]
    // 0x8f510c: r2 = "or"
    //     0x8f510c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14558] "or"
    //     0x8f5110: ldr             x2, [x2, #0x558]
    // 0x8f5114: r0 = add()
    //     0x8f5114: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f5118: ldur            x1, [fp, #-0x10]
    // 0x8f511c: r2 = "order"
    //     0x8f511c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14560] "order"
    //     0x8f5120: ldr             x2, [x2, #0x560]
    // 0x8f5124: r0 = add()
    //     0x8f5124: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f5128: ldur            x1, [fp, #-0x10]
    // 0x8f512c: r2 = "primary"
    //     0x8f512c: ldr             x2, [PP, #0x78e8]  ; [pp+0x78e8] "primary"
    // 0x8f5130: r0 = add()
    //     0x8f5130: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f5134: ldur            x1, [fp, #-0x10]
    // 0x8f5138: r2 = "references"
    //     0x8f5138: add             x2, PP, #0x14, lsl #12  ; [pp+0x14568] "references"
    //     0x8f513c: ldr             x2, [x2, #0x568]
    // 0x8f5140: r0 = add()
    //     0x8f5140: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f5144: ldur            x1, [fp, #-0x10]
    // 0x8f5148: r2 = "select"
    //     0x8f5148: add             x2, PP, #0x14, lsl #12  ; [pp+0x14570] "select"
    //     0x8f514c: ldr             x2, [x2, #0x570]
    // 0x8f5150: r0 = add()
    //     0x8f5150: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f5154: ldur            x1, [fp, #-0x10]
    // 0x8f5158: r2 = "set"
    //     0x8f5158: add             x2, PP, #0x14, lsl #12  ; [pp+0x14578] "set"
    //     0x8f515c: ldr             x2, [x2, #0x578]
    // 0x8f5160: r0 = add()
    //     0x8f5160: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f5164: ldur            x1, [fp, #-0x10]
    // 0x8f5168: r2 = "table"
    //     0x8f5168: add             x2, PP, #0x14, lsl #12  ; [pp+0x14580] "table"
    //     0x8f516c: ldr             x2, [x2, #0x580]
    // 0x8f5170: r0 = add()
    //     0x8f5170: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f5174: ldur            x1, [fp, #-0x10]
    // 0x8f5178: r2 = "then"
    //     0x8f5178: add             x2, PP, #0x14, lsl #12  ; [pp+0x14588] "then"
    //     0x8f517c: ldr             x2, [x2, #0x588]
    // 0x8f5180: r0 = add()
    //     0x8f5180: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f5184: ldur            x1, [fp, #-0x10]
    // 0x8f5188: r2 = "to"
    //     0x8f5188: add             x2, PP, #8, lsl #12  ; [pp+0x8fe0] "to"
    //     0x8f518c: ldr             x2, [x2, #0xfe0]
    // 0x8f5190: r0 = add()
    //     0x8f5190: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f5194: ldur            x1, [fp, #-0x10]
    // 0x8f5198: r2 = "transaction"
    //     0x8f5198: add             x2, PP, #0x14, lsl #12  ; [pp+0x14590] "transaction"
    //     0x8f519c: ldr             x2, [x2, #0x590]
    // 0x8f51a0: r0 = add()
    //     0x8f51a0: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f51a4: ldur            x1, [fp, #-0x10]
    // 0x8f51a8: r2 = "union"
    //     0x8f51a8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14598] "union"
    //     0x8f51ac: ldr             x2, [x2, #0x598]
    // 0x8f51b0: r0 = add()
    //     0x8f51b0: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f51b4: ldur            x1, [fp, #-0x10]
    // 0x8f51b8: r2 = "unique"
    //     0x8f51b8: add             x2, PP, #0x14, lsl #12  ; [pp+0x145a0] "unique"
    //     0x8f51bc: ldr             x2, [x2, #0x5a0]
    // 0x8f51c0: r0 = add()
    //     0x8f51c0: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f51c4: ldur            x1, [fp, #-0x10]
    // 0x8f51c8: r2 = "update"
    //     0x8f51c8: add             x2, PP, #0x14, lsl #12  ; [pp+0x145a8] "update"
    //     0x8f51cc: ldr             x2, [x2, #0x5a8]
    // 0x8f51d0: r0 = add()
    //     0x8f51d0: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f51d4: ldur            x1, [fp, #-0x10]
    // 0x8f51d8: r2 = "using"
    //     0x8f51d8: add             x2, PP, #0x14, lsl #12  ; [pp+0x145b0] "using"
    //     0x8f51dc: ldr             x2, [x2, #0x5b0]
    // 0x8f51e0: r0 = add()
    //     0x8f51e0: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f51e4: ldur            x1, [fp, #-0x10]
    // 0x8f51e8: r2 = "values"
    //     0x8f51e8: add             x2, PP, #0x14, lsl #12  ; [pp+0x145b8] "values"
    //     0x8f51ec: ldr             x2, [x2, #0x5b8]
    // 0x8f51f0: r0 = add()
    //     0x8f51f0: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f51f4: ldur            x1, [fp, #-0x10]
    // 0x8f51f8: r2 = "when"
    //     0x8f51f8: add             x2, PP, #0x14, lsl #12  ; [pp+0x145c0] "when"
    //     0x8f51fc: ldr             x2, [x2, #0x5c0]
    // 0x8f5200: r0 = add()
    //     0x8f5200: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f5204: ldur            x1, [fp, #-0x10]
    // 0x8f5208: r2 = "where"
    //     0x8f5208: add             x2, PP, #0x14, lsl #12  ; [pp+0x143f0] "where"
    //     0x8f520c: ldr             x2, [x2, #0x3f0]
    // 0x8f5210: r0 = add()
    //     0x8f5210: bl              #0x8eb76c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8f5214: ldur            x0, [fp, #-0x10]
    // 0x8f5218: LeaveFrame
    //     0x8f5218: mov             SP, fp
    //     0x8f521c: ldp             fp, lr, [SP], #0x10
    // 0x8f5220: ret
    //     0x8f5220: ret             
    // 0x8f5224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5224: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5228: b               #0x8f4e20
  }
}

// class id: 202, size: 0x10, field offset: 0x8
class SqlBuilder extends Object {

  late String sql; // offset: 0x8

  _ SqlBuilder.update(/* No info */) {
    // ** addr: 0x8f4880, size: 0x420
    // 0x8f4880: EnterFrame
    //     0x8f4880: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4884: mov             fp, SP
    // 0x8f4888: AllocStack(0x58)
    //     0x8f4888: sub             SP, SP, #0x58
    // 0x8f488c: r0 = Sentinel
    //     0x8f488c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f4890: stur            x1, [fp, #-8]
    // 0x8f4894: mov             x16, x2
    // 0x8f4898: mov             x2, x1
    // 0x8f489c: mov             x1, x16
    // 0x8f48a0: mov             x16, x3
    // 0x8f48a4: mov             x3, x2
    // 0x8f48a8: mov             x2, x16
    // 0x8f48ac: stur            x1, [fp, #-0x10]
    // 0x8f48b0: stur            x2, [fp, #-0x18]
    // 0x8f48b4: CheckStackOverflow
    //     0x8f48b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f48b8: cmp             SP, x16
    //     0x8f48bc: b.ls            #0x8f4c90
    // 0x8f48c0: StoreField: r3->field_7 = r0
    //     0x8f48c0: stur            w0, [x3, #7]
    // 0x8f48c4: LoadField: r0 = r1->field_13
    //     0x8f48c4: ldur            w0, [x1, #0x13]
    // 0x8f48c8: r4 = LoadInt32Instr(r0)
    //     0x8f48c8: sbfx            x4, x0, #1, #0x1f
    // 0x8f48cc: asr             x0, x4, #1
    // 0x8f48d0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8f48d0: ldur            w4, [x1, #0x17]
    // 0x8f48d4: r5 = LoadInt32Instr(r4)
    //     0x8f48d4: sbfx            x5, x4, #1, #0x1f
    // 0x8f48d8: sub             x4, x0, x5
    // 0x8f48dc: cbz             x4, #0x8f4c68
    // 0x8f48e0: r0 = LoadStaticField(0xec4)
    //     0x8f48e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f48e4: ldr             x0, [x0, #0x1d88]
    // 0x8f48e8: cmp             w0, NULL
    // 0x8f48ec: b.ne            #0x8f4900
    // 0x8f48f0: r0 = true
    //     0x8f48f0: add             x0, NULL, #0x20  ; true
    // 0x8f48f4: StoreStaticField(0xec4, r0)
    //     0x8f48f4: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x8f48f8: str             x0, [x4, #0x1d88]
    // 0x8f48fc: b               #0x8f4904
    // 0x8f4900: r0 = true
    //     0x8f4900: add             x0, NULL, #0x20  ; true
    // 0x8f4904: r0 = StringBuffer()
    //     0x8f4904: bl              #0x37083c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x8f4908: mov             x1, x0
    // 0x8f490c: stur            x0, [fp, #-0x20]
    // 0x8f4910: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8f4910: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8f4914: r0 = StringBuffer()
    //     0x8f4914: bl              #0x36ffe8  ; [dart:core] StringBuffer::StringBuffer
    // 0x8f4918: ldur            x1, [fp, #-0x20]
    // 0x8f491c: r2 = "UPDATE"
    //     0x8f491c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c270] "UPDATE"
    //     0x8f4920: ldr             x2, [x2, #0x270]
    // 0x8f4924: r0 = write()
    //     0x8f4924: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x8f4928: r1 = Null
    //     0x8f4928: mov             x1, NULL
    // 0x8f492c: r2 = 4
    //     0x8f492c: movz            x2, #0x4
    // 0x8f4930: r0 = AllocateArray()
    //     0x8f4930: bl              #0x909400  ; AllocateArrayStub
    // 0x8f4934: stur            x0, [fp, #-0x28]
    // 0x8f4938: r16 = " "
    //     0x8f4938: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x8f493c: StoreField: r0->field_f = r16
    //     0x8f493c: stur            w16, [x0, #0xf]
    // 0x8f4940: r1 = "cacheObject"
    //     0x8f4940: add             x1, PP, #0x14, lsl #12  ; [pp+0x14310] "cacheObject"
    //     0x8f4944: ldr             x1, [x1, #0x310]
    // 0x8f4948: r0 = escapeName()
    //     0x8f4948: bl              #0x8f4d04  ; [package:sqflite_common/src/sql_builder.dart] ::escapeName
    // 0x8f494c: ldur            x1, [fp, #-0x28]
    // 0x8f4950: ArrayStore: r1[1] = r0  ; List_4
    //     0x8f4950: add             x25, x1, #0x13
    //     0x8f4954: str             w0, [x25]
    //     0x8f4958: tbz             w0, #0, #0x8f4974
    //     0x8f495c: ldurb           w16, [x1, #-1]
    //     0x8f4960: ldurb           w17, [x0, #-1]
    //     0x8f4964: and             x16, x17, x16, lsr #2
    //     0x8f4968: tst             x16, HEAP, lsr #32
    //     0x8f496c: b.eq            #0x8f4974
    //     0x8f4970: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8f4974: ldur            x16, [fp, #-0x28]
    // 0x8f4978: str             x16, [SP]
    // 0x8f497c: r0 = _interpolate()
    //     0x8f497c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x8f4980: ldur            x1, [fp, #-0x20]
    // 0x8f4984: mov             x2, x0
    // 0x8f4988: r0 = write()
    //     0x8f4988: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x8f498c: ldur            x1, [fp, #-0x20]
    // 0x8f4990: r2 = " SET "
    //     0x8f4990: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c278] " SET "
    //     0x8f4994: ldr             x2, [x2, #0x278]
    // 0x8f4998: r0 = write()
    //     0x8f4998: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x8f499c: r1 = <Object?>
    //     0x8f499c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8f49a0: r2 = 0
    //     0x8f49a0: movz            x2, #0
    // 0x8f49a4: r0 = _GrowableList()
    //     0x8f49a4: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f49a8: mov             x2, x0
    // 0x8f49ac: ldur            x0, [fp, #-0x10]
    // 0x8f49b0: stur            x2, [fp, #-0x28]
    // 0x8f49b4: LoadField: r1 = r0->field_7
    //     0x8f49b4: ldur            w1, [x0, #7]
    // 0x8f49b8: DecompressPointer r1
    //     0x8f49b8: add             x1, x1, HEAP, lsl #32
    // 0x8f49bc: r0 = _CompactIterable()
    //     0x8f49bc: bl              #0x392e00  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x8f49c0: mov             x1, x0
    // 0x8f49c4: ldur            x0, [fp, #-0x10]
    // 0x8f49c8: StoreField: r1->field_b = r0
    //     0x8f49c8: stur            w0, [x1, #0xb]
    // 0x8f49cc: r2 = -2
    //     0x8f49cc: orr             x2, xzr, #0xfffffffffffffffe
    // 0x8f49d0: StoreField: r1->field_f = r2
    //     0x8f49d0: stur            x2, [x1, #0xf]
    // 0x8f49d4: r2 = 2
    //     0x8f49d4: movz            x2, #0x2
    // 0x8f49d8: ArrayStore: r1[0] = r2  ; List_8
    //     0x8f49d8: stur            x2, [x1, #0x17]
    // 0x8f49dc: r0 = iterator()
    //     0x8f49dc: bl              #0x518064  ; [dart:_compact_hash] _CompactIterable::iterator
    // 0x8f49e0: stur            x0, [fp, #-0x40]
    // 0x8f49e4: LoadField: r2 = r0->field_7
    //     0x8f49e4: ldur            w2, [x0, #7]
    // 0x8f49e8: DecompressPointer r2
    //     0x8f49e8: add             x2, x2, HEAP, lsl #32
    // 0x8f49ec: stur            x2, [fp, #-0x38]
    // 0x8f49f0: r5 = 0
    //     0x8f49f0: movz            x5, #0
    // 0x8f49f4: ldur            x3, [fp, #-0x10]
    // 0x8f49f8: ldur            x4, [fp, #-0x28]
    // 0x8f49fc: stur            x5, [fp, #-0x30]
    // 0x8f4a00: CheckStackOverflow
    //     0x8f4a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4a04: cmp             SP, x16
    //     0x8f4a08: b.ls            #0x8f4c98
    // 0x8f4a0c: mov             x1, x0
    // 0x8f4a10: r0 = moveNext()
    //     0x8f4a10: bl              #0x853660  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x8f4a14: tbnz            w0, #4, #0x8f4be0
    // 0x8f4a18: ldur            x3, [fp, #-0x40]
    // 0x8f4a1c: LoadField: r4 = r3->field_33
    //     0x8f4a1c: ldur            w4, [x3, #0x33]
    // 0x8f4a20: DecompressPointer r4
    //     0x8f4a20: add             x4, x4, HEAP, lsl #32
    // 0x8f4a24: stur            x4, [fp, #-0x48]
    // 0x8f4a28: cmp             w4, NULL
    // 0x8f4a2c: b.ne            #0x8f4a60
    // 0x8f4a30: mov             x0, x4
    // 0x8f4a34: ldur            x2, [fp, #-0x38]
    // 0x8f4a38: r1 = Null
    //     0x8f4a38: mov             x1, NULL
    // 0x8f4a3c: cmp             w2, NULL
    // 0x8f4a40: b.eq            #0x8f4a60
    // 0x8f4a44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f4a44: ldur            w4, [x2, #0x17]
    // 0x8f4a48: DecompressPointer r4
    //     0x8f4a48: add             x4, x4, HEAP, lsl #32
    // 0x8f4a4c: r8 = X0
    //     0x8f4a4c: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x8f4a50: LoadField: r9 = r4->field_7
    //     0x8f4a50: ldur            x9, [x4, #7]
    // 0x8f4a54: r3 = Null
    //     0x8f4a54: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c280] Null
    //     0x8f4a58: ldr             x3, [x3, #0x280]
    // 0x8f4a5c: blr             x9
    // 0x8f4a60: ldur            x0, [fp, #-0x30]
    // 0x8f4a64: add             x5, x0, #1
    // 0x8f4a68: stur            x5, [fp, #-0x50]
    // 0x8f4a6c: cmp             x0, #0
    // 0x8f4a70: b.le            #0x8f4a7c
    // 0x8f4a74: r2 = ", "
    //     0x8f4a74: ldr             x2, [PP, #0x29d0]  ; [pp+0x29d0] ", "
    // 0x8f4a78: b               #0x8f4a80
    // 0x8f4a7c: r2 = ""
    //     0x8f4a7c: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x8f4a80: LoadField: r0 = r2->field_7
    //     0x8f4a80: ldur            w0, [x2, #7]
    // 0x8f4a84: cbz             w0, #0x8f4a90
    // 0x8f4a88: ldur            x1, [fp, #-0x20]
    // 0x8f4a8c: r0 = _writeString()
    //     0x8f4a8c: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x8f4a90: ldur            x1, [fp, #-0x48]
    // 0x8f4a94: r0 = escapeName()
    //     0x8f4a94: bl              #0x8f4d04  ; [package:sqflite_common/src/sql_builder.dart] ::escapeName
    // 0x8f4a98: r1 = LoadClassIdInstr(r0)
    //     0x8f4a98: ldur            x1, [x0, #-1]
    //     0x8f4a9c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f4aa0: str             x0, [SP]
    // 0x8f4aa4: mov             x0, x1
    // 0x8f4aa8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8f4aa8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8f4aac: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x8f4aac: movz            x17, #0x44b7
    //     0x8f4ab0: add             lr, x0, x17
    //     0x8f4ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4ab8: blr             lr
    // 0x8f4abc: LoadField: r1 = r0->field_7
    //     0x8f4abc: ldur            w1, [x0, #7]
    // 0x8f4ac0: cbz             w1, #0x8f4ad0
    // 0x8f4ac4: ldur            x1, [fp, #-0x20]
    // 0x8f4ac8: mov             x2, x0
    // 0x8f4acc: r0 = _writeString()
    //     0x8f4acc: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x8f4ad0: ldur            x0, [fp, #-0x10]
    // 0x8f4ad4: mov             x1, x0
    // 0x8f4ad8: ldur            x2, [fp, #-0x48]
    // 0x8f4adc: r0 = _getValueOrData()
    //     0x8f4adc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8f4ae0: mov             x1, x0
    // 0x8f4ae4: ldur            x0, [fp, #-0x10]
    // 0x8f4ae8: LoadField: r2 = r0->field_f
    //     0x8f4ae8: ldur            w2, [x0, #0xf]
    // 0x8f4aec: DecompressPointer r2
    //     0x8f4aec: add             x2, x2, HEAP, lsl #32
    // 0x8f4af0: cmp             w2, w1
    // 0x8f4af4: b.ne            #0x8f4b00
    // 0x8f4af8: r2 = Null
    //     0x8f4af8: mov             x2, NULL
    // 0x8f4afc: b               #0x8f4b04
    // 0x8f4b00: mov             x2, x1
    // 0x8f4b04: stur            x2, [fp, #-0x48]
    // 0x8f4b08: cmp             w2, NULL
    // 0x8f4b0c: b.eq            #0x8f4bc0
    // 0x8f4b10: r1 = LoadStaticField(0xec4)
    //     0x8f4b10: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8f4b14: ldr             x1, [x1, #0x1d88]
    // 0x8f4b18: cmp             w1, NULL
    // 0x8f4b1c: b.ne            #0x8f4b30
    // 0x8f4b20: r3 = true
    //     0x8f4b20: add             x3, NULL, #0x20  ; true
    // 0x8f4b24: StoreStaticField(0xec4, r3)
    //     0x8f4b24: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8f4b28: str             x3, [x1, #0x1d88]
    // 0x8f4b2c: b               #0x8f4b34
    // 0x8f4b30: r3 = true
    //     0x8f4b30: add             x3, NULL, #0x20  ; true
    // 0x8f4b34: ldur            x4, [fp, #-0x28]
    // 0x8f4b38: LoadField: r1 = r4->field_b
    //     0x8f4b38: ldur            w1, [x4, #0xb]
    // 0x8f4b3c: LoadField: r5 = r4->field_f
    //     0x8f4b3c: ldur            w5, [x4, #0xf]
    // 0x8f4b40: DecompressPointer r5
    //     0x8f4b40: add             x5, x5, HEAP, lsl #32
    // 0x8f4b44: LoadField: r6 = r5->field_b
    //     0x8f4b44: ldur            w6, [x5, #0xb]
    // 0x8f4b48: r5 = LoadInt32Instr(r1)
    //     0x8f4b48: sbfx            x5, x1, #1, #0x1f
    // 0x8f4b4c: stur            x5, [fp, #-0x30]
    // 0x8f4b50: r1 = LoadInt32Instr(r6)
    //     0x8f4b50: sbfx            x1, x6, #1, #0x1f
    // 0x8f4b54: cmp             x5, x1
    // 0x8f4b58: b.ne            #0x8f4b64
    // 0x8f4b5c: mov             x1, x4
    // 0x8f4b60: r0 = _growToNextCapacity()
    //     0x8f4b60: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f4b64: ldur            x3, [fp, #-0x28]
    // 0x8f4b68: ldur            x2, [fp, #-0x30]
    // 0x8f4b6c: add             x0, x2, #1
    // 0x8f4b70: lsl             x1, x0, #1
    // 0x8f4b74: StoreField: r3->field_b = r1
    //     0x8f4b74: stur            w1, [x3, #0xb]
    // 0x8f4b78: LoadField: r1 = r3->field_f
    //     0x8f4b78: ldur            w1, [x3, #0xf]
    // 0x8f4b7c: DecompressPointer r1
    //     0x8f4b7c: add             x1, x1, HEAP, lsl #32
    // 0x8f4b80: ldur            x0, [fp, #-0x48]
    // 0x8f4b84: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8f4b84: add             x25, x1, x2, lsl #2
    //     0x8f4b88: add             x25, x25, #0xf
    //     0x8f4b8c: str             w0, [x25]
    //     0x8f4b90: tbz             w0, #0, #0x8f4bac
    //     0x8f4b94: ldurb           w16, [x1, #-1]
    //     0x8f4b98: ldurb           w17, [x0, #-1]
    //     0x8f4b9c: and             x16, x17, x16, lsr #2
    //     0x8f4ba0: tst             x16, HEAP, lsr #32
    //     0x8f4ba4: b.eq            #0x8f4bac
    //     0x8f4ba8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8f4bac: ldur            x1, [fp, #-0x20]
    // 0x8f4bb0: r2 = " = \?"
    //     0x8f4bb0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c290] " = \?"
    //     0x8f4bb4: ldr             x2, [x2, #0x290]
    // 0x8f4bb8: r0 = _writeString()
    //     0x8f4bb8: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x8f4bbc: b               #0x8f4bd0
    // 0x8f4bc0: ldur            x1, [fp, #-0x20]
    // 0x8f4bc4: r2 = " = NULL"
    //     0x8f4bc4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c298] " = NULL"
    //     0x8f4bc8: ldr             x2, [x2, #0x298]
    // 0x8f4bcc: r0 = _writeString()
    //     0x8f4bcc: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x8f4bd0: ldur            x5, [fp, #-0x50]
    // 0x8f4bd4: ldur            x0, [fp, #-0x40]
    // 0x8f4bd8: ldur            x2, [fp, #-0x38]
    // 0x8f4bdc: b               #0x8f49f4
    // 0x8f4be0: ldur            x0, [fp, #-8]
    // 0x8f4be4: ldur            x1, [fp, #-0x28]
    // 0x8f4be8: ldur            x2, [fp, #-0x18]
    // 0x8f4bec: r0 = addAll()
    //     0x8f4bec: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x8f4bf0: ldur            x1, [fp, #-8]
    // 0x8f4bf4: ldur            x2, [fp, #-0x20]
    // 0x8f4bf8: r3 = " WHERE "
    //     0x8f4bf8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14420] " WHERE "
    //     0x8f4bfc: ldr             x3, [x3, #0x420]
    // 0x8f4c00: r5 = "_id = \?"
    //     0x8f4c00: add             x5, PP, #0x2c, lsl #12  ; [pp+0x2c250] "_id = \?"
    //     0x8f4c04: ldr             x5, [x5, #0x250]
    // 0x8f4c08: r0 = _writeClause()
    //     0x8f4c08: bl              #0x8f4ca0  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::_writeClause
    // 0x8f4c0c: ldur            x16, [fp, #-0x20]
    // 0x8f4c10: str             x16, [SP]
    // 0x8f4c14: r0 = toString()
    //     0x8f4c14: bl              #0x7c3e7c  ; [dart:core] StringBuffer::toString
    // 0x8f4c18: ldur            x1, [fp, #-8]
    // 0x8f4c1c: StoreField: r1->field_7 = r0
    //     0x8f4c1c: stur            w0, [x1, #7]
    //     0x8f4c20: ldurb           w16, [x1, #-1]
    //     0x8f4c24: ldurb           w17, [x0, #-1]
    //     0x8f4c28: and             x16, x17, x16, lsr #2
    //     0x8f4c2c: tst             x16, HEAP, lsr #32
    //     0x8f4c30: b.eq            #0x8f4c38
    //     0x8f4c34: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8f4c38: ldur            x0, [fp, #-0x28]
    // 0x8f4c3c: StoreField: r1->field_b = r0
    //     0x8f4c3c: stur            w0, [x1, #0xb]
    //     0x8f4c40: ldurb           w16, [x1, #-1]
    //     0x8f4c44: ldurb           w17, [x0, #-1]
    //     0x8f4c48: and             x16, x17, x16, lsr #2
    //     0x8f4c4c: tst             x16, HEAP, lsr #32
    //     0x8f4c50: b.eq            #0x8f4c58
    //     0x8f4c54: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8f4c58: r0 = Null
    //     0x8f4c58: mov             x0, NULL
    // 0x8f4c5c: LeaveFrame
    //     0x8f4c5c: mov             SP, fp
    //     0x8f4c60: ldp             fp, lr, [SP], #0x10
    // 0x8f4c64: ret
    //     0x8f4c64: ret             
    // 0x8f4c68: r0 = ArgumentError()
    //     0x8f4c68: bl              #0x36bc4c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8f4c6c: mov             x1, x0
    // 0x8f4c70: r0 = "Empty values"
    //     0x8f4c70: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c2a0] "Empty values"
    //     0x8f4c74: ldr             x0, [x0, #0x2a0]
    // 0x8f4c78: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f4c78: stur            w0, [x1, #0x17]
    // 0x8f4c7c: r0 = false
    //     0x8f4c7c: add             x0, NULL, #0x30  ; false
    // 0x8f4c80: StoreField: r1->field_b = r0
    //     0x8f4c80: stur            w0, [x1, #0xb]
    // 0x8f4c84: mov             x0, x1
    // 0x8f4c88: r0 = Throw()
    //     0x8f4c88: bl              #0x9075bc  ; ThrowStub
    // 0x8f4c8c: brk             #0
    // 0x8f4c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4c90: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4c94: b               #0x8f48c0
    // 0x8f4c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4c98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4c9c: b               #0x8f4a0c
  }
  _ _writeClause(/* No info */) {
    // ** addr: 0x8f4ca0, size: 0x64
    // 0x8f4ca0: EnterFrame
    //     0x8f4ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4ca4: mov             fp, SP
    // 0x8f4ca8: AllocStack(0x10)
    //     0x8f4ca8: sub             SP, SP, #0x10
    // 0x8f4cac: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x8f4cac: stur            x2, [fp, #-8]
    //     0x8f4cb0: mov             x16, x3
    //     0x8f4cb4: mov             x3, x2
    //     0x8f4cb8: mov             x2, x16
    //     0x8f4cbc: mov             x0, x5
    //     0x8f4cc0: stur            x5, [fp, #-0x10]
    // 0x8f4cc4: CheckStackOverflow
    //     0x8f4cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4cc8: cmp             SP, x16
    //     0x8f4ccc: b.ls            #0x8f4cfc
    // 0x8f4cd0: cmp             w0, NULL
    // 0x8f4cd4: b.eq            #0x8f4cec
    // 0x8f4cd8: mov             x1, x3
    // 0x8f4cdc: r0 = write()
    //     0x8f4cdc: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x8f4ce0: ldur            x1, [fp, #-8]
    // 0x8f4ce4: ldur            x2, [fp, #-0x10]
    // 0x8f4ce8: r0 = write()
    //     0x8f4ce8: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x8f4cec: r0 = Null
    //     0x8f4cec: mov             x0, NULL
    // 0x8f4cf0: LeaveFrame
    //     0x8f4cf0: mov             SP, fp
    //     0x8f4cf4: ldp             fp, lr, [SP], #0x10
    // 0x8f4cf8: ret
    //     0x8f4cf8: ret             
    // 0x8f4cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4cfc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4d00: b               #0x8f4cd0
  }
  _ SqlBuilder.insert(/* No info */) {
    // ** addr: 0x8f56a8, size: 0x234
    // 0x8f56a8: EnterFrame
    //     0x8f56a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f56ac: mov             fp, SP
    // 0x8f56b0: AllocStack(0x30)
    //     0x8f56b0: sub             SP, SP, #0x30
    // 0x8f56b4: SetupParameters(SqlBuilder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8f56b4: mov             x0, x1
    //     0x8f56b8: stur            x1, [fp, #-8]
    //     0x8f56bc: mov             x1, x2
    //     0x8f56c0: stur            x2, [fp, #-0x10]
    // 0x8f56c4: CheckStackOverflow
    //     0x8f56c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f56c8: cmp             SP, x16
    //     0x8f56cc: b.ls            #0x8f58d4
    // 0x8f56d0: r1 = 5
    //     0x8f56d0: movz            x1, #0x5
    // 0x8f56d4: r0 = AllocateContext()
    //     0x8f56d4: bl              #0x908370  ; AllocateContextStub
    // 0x8f56d8: mov             x1, x0
    // 0x8f56dc: ldur            x0, [fp, #-8]
    // 0x8f56e0: stur            x1, [fp, #-0x18]
    // 0x8f56e4: StoreField: r1->field_f = r0
    //     0x8f56e4: stur            w0, [x1, #0xf]
    // 0x8f56e8: r2 = Sentinel
    //     0x8f56e8: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f56ec: StoreField: r0->field_7 = r2
    //     0x8f56ec: stur            w2, [x0, #7]
    // 0x8f56f0: r0 = StringBuffer()
    //     0x8f56f0: bl              #0x37083c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x8f56f4: mov             x1, x0
    // 0x8f56f8: stur            x0, [fp, #-0x20]
    // 0x8f56fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8f56fc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8f5700: r0 = StringBuffer()
    //     0x8f5700: bl              #0x36ffe8  ; [dart:core] StringBuffer::StringBuffer
    // 0x8f5704: ldur            x0, [fp, #-0x20]
    // 0x8f5708: ldur            x3, [fp, #-0x18]
    // 0x8f570c: StoreField: r3->field_13 = r0
    //     0x8f570c: stur            w0, [x3, #0x13]
    //     0x8f5710: ldurb           w16, [x3, #-1]
    //     0x8f5714: ldurb           w17, [x0, #-1]
    //     0x8f5718: and             x16, x17, x16, lsr #2
    //     0x8f571c: tst             x16, HEAP, lsr #32
    //     0x8f5720: b.eq            #0x8f5728
    //     0x8f5724: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8f5728: ldur            x1, [fp, #-0x20]
    // 0x8f572c: r2 = "INSERT"
    //     0x8f572c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c2b0] "INSERT"
    //     0x8f5730: ldr             x2, [x2, #0x2b0]
    // 0x8f5734: r0 = write()
    //     0x8f5734: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x8f5738: ldur            x1, [fp, #-0x20]
    // 0x8f573c: r2 = " INTO "
    //     0x8f573c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c2b8] " INTO "
    //     0x8f5740: ldr             x2, [x2, #0x2b8]
    // 0x8f5744: r0 = write()
    //     0x8f5744: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x8f5748: r1 = "cacheObject"
    //     0x8f5748: add             x1, PP, #0x14, lsl #12  ; [pp+0x14310] "cacheObject"
    //     0x8f574c: ldr             x1, [x1, #0x310]
    // 0x8f5750: r0 = escapeName()
    //     0x8f5750: bl              #0x8f4d04  ; [package:sqflite_common/src/sql_builder.dart] ::escapeName
    // 0x8f5754: ldur            x1, [fp, #-0x20]
    // 0x8f5758: mov             x2, x0
    // 0x8f575c: r0 = write()
    //     0x8f575c: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x8f5760: ldur            x1, [fp, #-0x20]
    // 0x8f5764: r2 = " ("
    //     0x8f5764: ldr             x2, [PP, #0x2978]  ; [pp+0x2978] " ("
    // 0x8f5768: r0 = write()
    //     0x8f5768: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x8f576c: ldur            x2, [fp, #-0x18]
    // 0x8f5770: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x8f5770: stur            NULL, [x2, #0x17]
    // 0x8f5774: ldur            x1, [fp, #-0x10]
    // 0x8f5778: LoadField: r0 = r1->field_13
    //     0x8f5778: ldur            w0, [x1, #0x13]
    // 0x8f577c: r3 = LoadInt32Instr(r0)
    //     0x8f577c: sbfx            x3, x0, #1, #0x1f
    // 0x8f5780: asr             x0, x3, #1
    // 0x8f5784: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8f5784: ldur            w3, [x1, #0x17]
    // 0x8f5788: r4 = LoadInt32Instr(r3)
    //     0x8f5788: sbfx            x4, x3, #1, #0x1f
    // 0x8f578c: sub             x3, x0, x4
    // 0x8f5790: cmp             x3, #0
    // 0x8f5794: b.le            #0x8f58ac
    // 0x8f5798: ldur            x0, [fp, #-8]
    // 0x8f579c: r0 = StringBuffer()
    //     0x8f579c: bl              #0x37083c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x8f57a0: stur            x0, [fp, #-0x28]
    // 0x8f57a4: r16 = ") VALUES ("
    //     0x8f57a4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2c0] ") VALUES ("
    //     0x8f57a8: ldr             x16, [x16, #0x2c0]
    // 0x8f57ac: str             x16, [SP]
    // 0x8f57b0: mov             x1, x0
    // 0x8f57b4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8f57b4: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8f57b8: r0 = StringBuffer()
    //     0x8f57b8: bl              #0x36ffe8  ; [dart:core] StringBuffer::StringBuffer
    // 0x8f57bc: ldur            x0, [fp, #-0x28]
    // 0x8f57c0: ldur            x3, [fp, #-0x18]
    // 0x8f57c4: StoreField: r3->field_1b = r0
    //     0x8f57c4: stur            w0, [x3, #0x1b]
    //     0x8f57c8: ldurb           w16, [x3, #-1]
    //     0x8f57cc: ldurb           w17, [x0, #-1]
    //     0x8f57d0: and             x16, x17, x16, lsr #2
    //     0x8f57d4: tst             x16, HEAP, lsr #32
    //     0x8f57d8: b.eq            #0x8f57e0
    //     0x8f57dc: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8f57e0: r1 = <Object?>
    //     0x8f57e0: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8f57e4: r2 = 0
    //     0x8f57e4: movz            x2, #0
    // 0x8f57e8: r0 = _GrowableList()
    //     0x8f57e8: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f57ec: ldur            x3, [fp, #-0x18]
    // 0x8f57f0: ArrayStore: r3[0] = r0  ; List_4
    //     0x8f57f0: stur            w0, [x3, #0x17]
    //     0x8f57f4: ldurb           w16, [x3, #-1]
    //     0x8f57f8: ldurb           w17, [x0, #-1]
    //     0x8f57fc: and             x16, x17, x16, lsr #2
    //     0x8f5800: tst             x16, HEAP, lsr #32
    //     0x8f5804: b.eq            #0x8f580c
    //     0x8f5808: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8f580c: StoreField: r3->field_1f = rZR
    //     0x8f580c: stur            wzr, [x3, #0x1f]
    // 0x8f5810: mov             x2, x3
    // 0x8f5814: r1 = Function '<anonymous closure>':.
    //     0x8f5814: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c2c8] AnonymousClosure: (0x8f58dc), in [package:sqflite_common/src/sql_builder.dart] SqlBuilder::SqlBuilder.insert (0x8f56a8)
    //     0x8f5818: ldr             x1, [x1, #0x2c8]
    // 0x8f581c: r0 = AllocateClosure()
    //     0x8f581c: bl              #0x908734  ; AllocateClosureStub
    // 0x8f5820: ldur            x1, [fp, #-0x10]
    // 0x8f5824: mov             x2, x0
    // 0x8f5828: r0 = forEach()
    //     0x8f5828: bl              #0x88ffb8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x8f582c: ldur            x1, [fp, #-0x20]
    // 0x8f5830: ldur            x2, [fp, #-0x28]
    // 0x8f5834: r0 = write()
    //     0x8f5834: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x8f5838: ldur            x1, [fp, #-0x20]
    // 0x8f583c: r2 = ")"
    //     0x8f583c: ldr             x2, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x8f5840: r0 = write()
    //     0x8f5840: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x8f5844: ldur            x16, [fp, #-0x20]
    // 0x8f5848: str             x16, [SP]
    // 0x8f584c: r0 = toString()
    //     0x8f584c: bl              #0x7c3e7c  ; [dart:core] StringBuffer::toString
    // 0x8f5850: ldur            x1, [fp, #-8]
    // 0x8f5854: StoreField: r1->field_7 = r0
    //     0x8f5854: stur            w0, [x1, #7]
    //     0x8f5858: ldurb           w16, [x1, #-1]
    //     0x8f585c: ldurb           w17, [x0, #-1]
    //     0x8f5860: and             x16, x17, x16, lsr #2
    //     0x8f5864: tst             x16, HEAP, lsr #32
    //     0x8f5868: b.eq            #0x8f5870
    //     0x8f586c: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8f5870: ldur            x0, [fp, #-0x18]
    // 0x8f5874: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8f5874: ldur            w2, [x0, #0x17]
    // 0x8f5878: DecompressPointer r2
    //     0x8f5878: add             x2, x2, HEAP, lsl #32
    // 0x8f587c: mov             x0, x2
    // 0x8f5880: StoreField: r1->field_b = r0
    //     0x8f5880: stur            w0, [x1, #0xb]
    //     0x8f5884: ldurb           w16, [x1, #-1]
    //     0x8f5888: ldurb           w17, [x0, #-1]
    //     0x8f588c: and             x16, x17, x16, lsr #2
    //     0x8f5890: tst             x16, HEAP, lsr #32
    //     0x8f5894: b.eq            #0x8f589c
    //     0x8f5898: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8f589c: r0 = Null
    //     0x8f589c: mov             x0, NULL
    // 0x8f58a0: LeaveFrame
    //     0x8f58a0: mov             SP, fp
    //     0x8f58a4: ldp             fp, lr, [SP], #0x10
    // 0x8f58a8: ret
    //     0x8f58a8: ret             
    // 0x8f58ac: r0 = ArgumentError()
    //     0x8f58ac: bl              #0x36bc4c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8f58b0: mov             x1, x0
    // 0x8f58b4: r0 = "nullColumnHack required when inserting no data"
    //     0x8f58b4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c2d0] "nullColumnHack required when inserting no data"
    //     0x8f58b8: ldr             x0, [x0, #0x2d0]
    // 0x8f58bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f58bc: stur            w0, [x1, #0x17]
    // 0x8f58c0: r0 = false
    //     0x8f58c0: add             x0, NULL, #0x30  ; false
    // 0x8f58c4: StoreField: r1->field_b = r0
    //     0x8f58c4: stur            w0, [x1, #0xb]
    // 0x8f58c8: mov             x0, x1
    // 0x8f58cc: r0 = Throw()
    //     0x8f58cc: bl              #0x9075bc  ; ThrowStub
    // 0x8f58d0: brk             #0
    // 0x8f58d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f58d4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f58d8: b               #0x8f56d0
  }
  [closure] void <anonymous closure>(dynamic, String, Object?) {
    // ** addr: 0x8f58dc, size: 0x1c8
    // 0x8f58dc: EnterFrame
    //     0x8f58dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f58e0: mov             fp, SP
    // 0x8f58e4: AllocStack(0x18)
    //     0x8f58e4: sub             SP, SP, #0x18
    // 0x8f58e8: SetupParameters([dynamic _ /* r0 */])
    //     0x8f58e8: ldr             x0, [fp, #0x20]
    //     0x8f58ec: ldur            w3, [x0, #0x17]
    //     0x8f58f0: add             x3, x3, HEAP, lsl #32
    //     0x8f58f4: stur            x3, [fp, #-8]
    // 0x8f58f8: CheckStackOverflow
    //     0x8f58f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f58fc: cmp             SP, x16
    //     0x8f5900: b.ls            #0x8f5a98
    // 0x8f5904: LoadField: r0 = r3->field_1f
    //     0x8f5904: ldur            w0, [x3, #0x1f]
    // 0x8f5908: DecompressPointer r0
    //     0x8f5908: add             x0, x0, HEAP, lsl #32
    // 0x8f590c: r2 = LoadInt32Instr(r0)
    //     0x8f590c: sbfx            x2, x0, #1, #0x1f
    //     0x8f5910: tbz             w0, #0, #0x8f5918
    //     0x8f5914: ldur            x2, [x0, #7]
    // 0x8f5918: add             x4, x2, #1
    // 0x8f591c: r0 = BoxInt64Instr(r4)
    //     0x8f591c: sbfiz           x0, x4, #1, #0x1f
    //     0x8f5920: cmp             x4, x0, asr #1
    //     0x8f5924: b.eq            #0x8f5930
    //     0x8f5928: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f592c: stur            x4, [x0, #7]
    // 0x8f5930: StoreField: r3->field_1f = r0
    //     0x8f5930: stur            w0, [x3, #0x1f]
    //     0x8f5934: tbz             w0, #0, #0x8f5950
    //     0x8f5938: ldurb           w16, [x3, #-1]
    //     0x8f593c: ldurb           w17, [x0, #-1]
    //     0x8f5940: and             x16, x17, x16, lsr #2
    //     0x8f5944: tst             x16, HEAP, lsr #32
    //     0x8f5948: b.eq            #0x8f5950
    //     0x8f594c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8f5950: cmp             x2, #0
    // 0x8f5954: b.le            #0x8f597c
    // 0x8f5958: LoadField: r1 = r3->field_13
    //     0x8f5958: ldur            w1, [x3, #0x13]
    // 0x8f595c: DecompressPointer r1
    //     0x8f595c: add             x1, x1, HEAP, lsl #32
    // 0x8f5960: r2 = ", "
    //     0x8f5960: ldr             x2, [PP, #0x29d0]  ; [pp+0x29d0] ", "
    // 0x8f5964: r0 = write()
    //     0x8f5964: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x8f5968: ldur            x0, [fp, #-8]
    // 0x8f596c: LoadField: r1 = r0->field_1b
    //     0x8f596c: ldur            w1, [x0, #0x1b]
    // 0x8f5970: DecompressPointer r1
    //     0x8f5970: add             x1, x1, HEAP, lsl #32
    // 0x8f5974: r2 = ", "
    //     0x8f5974: ldr             x2, [PP, #0x29d0]  ; [pp+0x29d0] ", "
    // 0x8f5978: r0 = write()
    //     0x8f5978: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x8f597c: ldr             x2, [fp, #0x10]
    // 0x8f5980: ldur            x0, [fp, #-8]
    // 0x8f5984: LoadField: r3 = r0->field_13
    //     0x8f5984: ldur            w3, [x0, #0x13]
    // 0x8f5988: DecompressPointer r3
    //     0x8f5988: add             x3, x3, HEAP, lsl #32
    // 0x8f598c: ldr             x1, [fp, #0x18]
    // 0x8f5990: stur            x3, [fp, #-0x10]
    // 0x8f5994: r0 = escapeName()
    //     0x8f5994: bl              #0x8f4d04  ; [package:sqflite_common/src/sql_builder.dart] ::escapeName
    // 0x8f5998: ldur            x1, [fp, #-0x10]
    // 0x8f599c: mov             x2, x0
    // 0x8f59a0: r0 = write()
    //     0x8f59a0: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x8f59a4: ldr             x0, [fp, #0x10]
    // 0x8f59a8: cmp             w0, NULL
    // 0x8f59ac: b.ne            #0x8f59cc
    // 0x8f59b0: ldur            x2, [fp, #-8]
    // 0x8f59b4: LoadField: r1 = r2->field_1b
    //     0x8f59b4: ldur            w1, [x2, #0x1b]
    // 0x8f59b8: DecompressPointer r1
    //     0x8f59b8: add             x1, x1, HEAP, lsl #32
    // 0x8f59bc: r2 = "NULL"
    //     0x8f59bc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c2d8] "NULL"
    //     0x8f59c0: ldr             x2, [x2, #0x2d8]
    // 0x8f59c4: r0 = write()
    //     0x8f59c4: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x8f59c8: b               #0x8f5a88
    // 0x8f59cc: ldur            x2, [fp, #-8]
    // 0x8f59d0: r1 = LoadStaticField(0xec4)
    //     0x8f59d0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x8f59d4: ldr             x1, [x1, #0x1d88]
    // 0x8f59d8: cmp             w1, NULL
    // 0x8f59dc: b.ne            #0x8f59ec
    // 0x8f59e0: r1 = true
    //     0x8f59e0: add             x1, NULL, #0x20  ; true
    // 0x8f59e4: StoreStaticField(0xec4, r1)
    //     0x8f59e4: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x8f59e8: str             x1, [x3, #0x1d88]
    // 0x8f59ec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8f59ec: ldur            w3, [x2, #0x17]
    // 0x8f59f0: DecompressPointer r3
    //     0x8f59f0: add             x3, x3, HEAP, lsl #32
    // 0x8f59f4: stur            x3, [fp, #-0x10]
    // 0x8f59f8: cmp             w3, NULL
    // 0x8f59fc: b.eq            #0x8f5aa0
    // 0x8f5a00: LoadField: r1 = r3->field_b
    //     0x8f5a00: ldur            w1, [x3, #0xb]
    // 0x8f5a04: LoadField: r4 = r3->field_f
    //     0x8f5a04: ldur            w4, [x3, #0xf]
    // 0x8f5a08: DecompressPointer r4
    //     0x8f5a08: add             x4, x4, HEAP, lsl #32
    // 0x8f5a0c: LoadField: r5 = r4->field_b
    //     0x8f5a0c: ldur            w5, [x4, #0xb]
    // 0x8f5a10: r4 = LoadInt32Instr(r1)
    //     0x8f5a10: sbfx            x4, x1, #1, #0x1f
    // 0x8f5a14: stur            x4, [fp, #-0x18]
    // 0x8f5a18: r1 = LoadInt32Instr(r5)
    //     0x8f5a18: sbfx            x1, x5, #1, #0x1f
    // 0x8f5a1c: cmp             x4, x1
    // 0x8f5a20: b.ne            #0x8f5a2c
    // 0x8f5a24: mov             x1, x3
    // 0x8f5a28: r0 = _growToNextCapacity()
    //     0x8f5a28: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f5a2c: ldur            x2, [fp, #-8]
    // 0x8f5a30: ldur            x0, [fp, #-0x10]
    // 0x8f5a34: ldur            x3, [fp, #-0x18]
    // 0x8f5a38: add             x1, x3, #1
    // 0x8f5a3c: lsl             x4, x1, #1
    // 0x8f5a40: StoreField: r0->field_b = r4
    //     0x8f5a40: stur            w4, [x0, #0xb]
    // 0x8f5a44: LoadField: r1 = r0->field_f
    //     0x8f5a44: ldur            w1, [x0, #0xf]
    // 0x8f5a48: DecompressPointer r1
    //     0x8f5a48: add             x1, x1, HEAP, lsl #32
    // 0x8f5a4c: ldr             x0, [fp, #0x10]
    // 0x8f5a50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f5a50: add             x25, x1, x3, lsl #2
    //     0x8f5a54: add             x25, x25, #0xf
    //     0x8f5a58: str             w0, [x25]
    //     0x8f5a5c: tbz             w0, #0, #0x8f5a78
    //     0x8f5a60: ldurb           w16, [x1, #-1]
    //     0x8f5a64: ldurb           w17, [x0, #-1]
    //     0x8f5a68: and             x16, x17, x16, lsr #2
    //     0x8f5a6c: tst             x16, HEAP, lsr #32
    //     0x8f5a70: b.eq            #0x8f5a78
    //     0x8f5a74: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x8f5a78: LoadField: r1 = r2->field_1b
    //     0x8f5a78: ldur            w1, [x2, #0x1b]
    // 0x8f5a7c: DecompressPointer r1
    //     0x8f5a7c: add             x1, x1, HEAP, lsl #32
    // 0x8f5a80: r2 = "\?"
    //     0x8f5a80: ldr             x2, [PP, #0x1378]  ; [pp+0x1378] "\?"
    // 0x8f5a84: r0 = write()
    //     0x8f5a84: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x8f5a88: r0 = Null
    //     0x8f5a88: mov             x0, NULL
    // 0x8f5a8c: LeaveFrame
    //     0x8f5a8c: mov             SP, fp
    //     0x8f5a90: ldp             fp, lr, [SP], #0x10
    // 0x8f5a94: ret
    //     0x8f5a94: ret             
    // 0x8f5a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5a98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5a9c: b               #0x8f5904
    // 0x8f5aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5aa0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ SqlBuilder.query(/* No info */) {
    // ** addr: 0x8f6404, size: 0x1e4
    // 0x8f6404: EnterFrame
    //     0x8f6404: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6408: mov             fp, SP
    // 0x8f640c: AllocStack(0x40)
    //     0x8f640c: sub             SP, SP, #0x40
    // 0x8f6410: r0 = Sentinel
    //     0x8f6410: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f6414: stur            x1, [fp, #-8]
    // 0x8f6418: mov             x16, x5
    // 0x8f641c: mov             x5, x1
    // 0x8f6420: mov             x1, x16
    // 0x8f6424: mov             x16, x6
    // 0x8f6428: mov             x6, x5
    // 0x8f642c: mov             x5, x16
    // 0x8f6430: mov             x4, x2
    // 0x8f6434: stur            x2, [fp, #-0x10]
    // 0x8f6438: mov             x2, x7
    // 0x8f643c: stur            x3, [fp, #-0x18]
    // 0x8f6440: stur            x1, [fp, #-0x20]
    // 0x8f6444: stur            x5, [fp, #-0x28]
    // 0x8f6448: stur            x7, [fp, #-0x30]
    // 0x8f644c: CheckStackOverflow
    //     0x8f644c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6450: cmp             SP, x16
    //     0x8f6454: b.ls            #0x8f65e0
    // 0x8f6458: StoreField: r6->field_7 = r0
    //     0x8f6458: stur            w0, [x6, #7]
    // 0x8f645c: r0 = LoadStaticField(0xec4)
    //     0x8f645c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f6460: ldr             x0, [x0, #0x1d88]
    // 0x8f6464: cmp             w0, NULL
    // 0x8f6468: b.ne            #0x8f6478
    // 0x8f646c: r0 = true
    //     0x8f646c: add             x0, NULL, #0x20  ; true
    // 0x8f6470: StoreStaticField(0xec4, r0)
    //     0x8f6470: ldr             x7, [THR, #0x68]  ; THR::field_table_values
    //     0x8f6474: str             x0, [x7, #0x1d88]
    // 0x8f6478: r0 = StringBuffer()
    //     0x8f6478: bl              #0x37083c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x8f647c: mov             x1, x0
    // 0x8f6480: stur            x0, [fp, #-0x38]
    // 0x8f6484: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8f6484: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8f6488: r0 = StringBuffer()
    //     0x8f6488: bl              #0x36ffe8  ; [dart:core] StringBuffer::StringBuffer
    // 0x8f648c: ldur            x1, [fp, #-0x38]
    // 0x8f6490: r2 = "SELECT "
    //     0x8f6490: add             x2, PP, #0x14, lsl #12  ; [pp+0x14408] "SELECT "
    //     0x8f6494: ldr             x2, [x2, #0x408]
    // 0x8f6498: r0 = write()
    //     0x8f6498: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x8f649c: ldur            x1, [fp, #-0x38]
    // 0x8f64a0: r2 = "* "
    //     0x8f64a0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14410] "* "
    //     0x8f64a4: ldr             x2, [x2, #0x410]
    // 0x8f64a8: r0 = write()
    //     0x8f64a8: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x8f64ac: ldur            x1, [fp, #-0x38]
    // 0x8f64b0: r2 = "FROM "
    //     0x8f64b0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14418] "FROM "
    //     0x8f64b4: ldr             x2, [x2, #0x418]
    // 0x8f64b8: r0 = write()
    //     0x8f64b8: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x8f64bc: r1 = "cacheObject"
    //     0x8f64bc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14310] "cacheObject"
    //     0x8f64c0: ldr             x1, [x1, #0x310]
    // 0x8f64c4: r0 = escapeName()
    //     0x8f64c4: bl              #0x8f4d04  ; [package:sqflite_common/src/sql_builder.dart] ::escapeName
    // 0x8f64c8: ldur            x1, [fp, #-0x38]
    // 0x8f64cc: mov             x2, x0
    // 0x8f64d0: r0 = write()
    //     0x8f64d0: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x8f64d4: ldur            x1, [fp, #-8]
    // 0x8f64d8: ldur            x2, [fp, #-0x38]
    // 0x8f64dc: ldur            x5, [fp, #-0x28]
    // 0x8f64e0: r3 = " WHERE "
    //     0x8f64e0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14420] " WHERE "
    //     0x8f64e4: ldr             x3, [x3, #0x420]
    // 0x8f64e8: r0 = _writeClause()
    //     0x8f64e8: bl              #0x8f4ca0  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::_writeClause
    // 0x8f64ec: ldur            x1, [fp, #-8]
    // 0x8f64f0: ldur            x2, [fp, #-0x38]
    // 0x8f64f4: ldur            x5, [fp, #-0x20]
    // 0x8f64f8: r3 = " ORDER BY "
    //     0x8f64f8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14428] " ORDER BY "
    //     0x8f64fc: ldr             x3, [x3, #0x428]
    // 0x8f6500: r0 = _writeClause()
    //     0x8f6500: bl              #0x8f4ca0  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::_writeClause
    // 0x8f6504: ldur            x0, [fp, #-0x10]
    // 0x8f6508: cmp             w0, NULL
    // 0x8f650c: b.eq            #0x8f6530
    // 0x8f6510: str             x0, [SP]
    // 0x8f6514: r0 = toString()
    //     0x8f6514: bl              #0x7d5e68  ; [dart:core] _Smi::toString
    // 0x8f6518: ldur            x1, [fp, #-8]
    // 0x8f651c: ldur            x2, [fp, #-0x38]
    // 0x8f6520: mov             x5, x0
    // 0x8f6524: r3 = " LIMIT "
    //     0x8f6524: add             x3, PP, #0x14, lsl #12  ; [pp+0x14430] " LIMIT "
    //     0x8f6528: ldr             x3, [x3, #0x430]
    // 0x8f652c: r0 = _writeClause()
    //     0x8f652c: bl              #0x8f4ca0  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::_writeClause
    // 0x8f6530: ldur            x0, [fp, #-0x18]
    // 0x8f6534: cmp             w0, NULL
    // 0x8f6538: b.eq            #0x8f655c
    // 0x8f653c: str             x0, [SP]
    // 0x8f6540: r0 = toString()
    //     0x8f6540: bl              #0x7d5e68  ; [dart:core] _Smi::toString
    // 0x8f6544: ldur            x1, [fp, #-8]
    // 0x8f6548: ldur            x2, [fp, #-0x38]
    // 0x8f654c: mov             x5, x0
    // 0x8f6550: r3 = " OFFSET "
    //     0x8f6550: add             x3, PP, #0x14, lsl #12  ; [pp+0x14438] " OFFSET "
    //     0x8f6554: ldr             x3, [x3, #0x438]
    // 0x8f6558: r0 = _writeClause()
    //     0x8f6558: bl              #0x8f4ca0  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::_writeClause
    // 0x8f655c: ldur            x0, [fp, #-8]
    // 0x8f6560: ldur            x2, [fp, #-0x30]
    // 0x8f6564: ldur            x16, [fp, #-0x38]
    // 0x8f6568: str             x16, [SP]
    // 0x8f656c: r0 = toString()
    //     0x8f656c: bl              #0x7c3e7c  ; [dart:core] StringBuffer::toString
    // 0x8f6570: ldur            x3, [fp, #-8]
    // 0x8f6574: StoreField: r3->field_7 = r0
    //     0x8f6574: stur            w0, [x3, #7]
    //     0x8f6578: ldurb           w16, [x3, #-1]
    //     0x8f657c: ldurb           w17, [x0, #-1]
    //     0x8f6580: and             x16, x17, x16, lsr #2
    //     0x8f6584: tst             x16, HEAP, lsr #32
    //     0x8f6588: b.eq            #0x8f6590
    //     0x8f658c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8f6590: ldur            x2, [fp, #-0x30]
    // 0x8f6594: cmp             w2, NULL
    // 0x8f6598: b.eq            #0x8f65ac
    // 0x8f659c: r1 = <Object?>
    //     0x8f659c: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8f65a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f65a0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f65a4: r0 = List.from()
    //     0x8f65a4: bl              #0x40a984  ; [dart:core] List::List.from
    // 0x8f65a8: b               #0x8f65b0
    // 0x8f65ac: r0 = Null
    //     0x8f65ac: mov             x0, NULL
    // 0x8f65b0: ldur            x1, [fp, #-8]
    // 0x8f65b4: StoreField: r1->field_b = r0
    //     0x8f65b4: stur            w0, [x1, #0xb]
    //     0x8f65b8: ldurb           w16, [x1, #-1]
    //     0x8f65bc: ldurb           w17, [x0, #-1]
    //     0x8f65c0: and             x16, x17, x16, lsr #2
    //     0x8f65c4: tst             x16, HEAP, lsr #32
    //     0x8f65c8: b.eq            #0x8f65d0
    //     0x8f65cc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8f65d0: r0 = Null
    //     0x8f65d0: mov             x0, NULL
    // 0x8f65d4: LeaveFrame
    //     0x8f65d4: mov             SP, fp
    //     0x8f65d8: ldp             fp, lr, [SP], #0x10
    // 0x8f65dc: ret
    //     0x8f65dc: ret             
    // 0x8f65e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f65e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f65e4: b               #0x8f6458
  }
  _ SqlBuilder.delete(/* No info */) {
    // ** addr: 0x8f676c, size: 0x128
    // 0x8f676c: EnterFrame
    //     0x8f676c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6770: mov             fp, SP
    // 0x8f6774: AllocStack(0x28)
    //     0x8f6774: sub             SP, SP, #0x28
    // 0x8f6778: r0 = Sentinel
    //     0x8f6778: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f677c: mov             x5, x2
    // 0x8f6780: stur            x2, [fp, #-0x10]
    // 0x8f6784: mov             x2, x3
    // 0x8f6788: stur            x1, [fp, #-8]
    // 0x8f678c: stur            x3, [fp, #-0x18]
    // 0x8f6790: CheckStackOverflow
    //     0x8f6790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6794: cmp             SP, x16
    //     0x8f6798: b.ls            #0x8f688c
    // 0x8f679c: StoreField: r1->field_7 = r0
    //     0x8f679c: stur            w0, [x1, #7]
    // 0x8f67a0: r0 = LoadStaticField(0xec4)
    //     0x8f67a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8f67a4: ldr             x0, [x0, #0x1d88]
    // 0x8f67a8: cmp             w0, NULL
    // 0x8f67ac: b.ne            #0x8f67bc
    // 0x8f67b0: r0 = true
    //     0x8f67b0: add             x0, NULL, #0x20  ; true
    // 0x8f67b4: StoreStaticField(0xec4, r0)
    //     0x8f67b4: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x8f67b8: str             x0, [x3, #0x1d88]
    // 0x8f67bc: r0 = StringBuffer()
    //     0x8f67bc: bl              #0x37083c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x8f67c0: mov             x1, x0
    // 0x8f67c4: stur            x0, [fp, #-0x20]
    // 0x8f67c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8f67c8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8f67cc: r0 = StringBuffer()
    //     0x8f67cc: bl              #0x36ffe8  ; [dart:core] StringBuffer::StringBuffer
    // 0x8f67d0: ldur            x1, [fp, #-0x20]
    // 0x8f67d4: r2 = "DELETE FROM "
    //     0x8f67d4: add             x2, PP, #0x14, lsl #12  ; [pp+0x145d8] "DELETE FROM "
    //     0x8f67d8: ldr             x2, [x2, #0x5d8]
    // 0x8f67dc: r0 = write()
    //     0x8f67dc: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x8f67e0: r1 = "cacheObject"
    //     0x8f67e0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14310] "cacheObject"
    //     0x8f67e4: ldr             x1, [x1, #0x310]
    // 0x8f67e8: r0 = escapeName()
    //     0x8f67e8: bl              #0x8f4d04  ; [package:sqflite_common/src/sql_builder.dart] ::escapeName
    // 0x8f67ec: ldur            x1, [fp, #-0x20]
    // 0x8f67f0: mov             x2, x0
    // 0x8f67f4: r0 = write()
    //     0x8f67f4: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x8f67f8: ldur            x1, [fp, #-8]
    // 0x8f67fc: ldur            x2, [fp, #-0x20]
    // 0x8f6800: ldur            x5, [fp, #-0x10]
    // 0x8f6804: r3 = " WHERE "
    //     0x8f6804: add             x3, PP, #0x14, lsl #12  ; [pp+0x14420] " WHERE "
    //     0x8f6808: ldr             x3, [x3, #0x420]
    // 0x8f680c: r0 = _writeClause()
    //     0x8f680c: bl              #0x8f4ca0  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::_writeClause
    // 0x8f6810: ldur            x16, [fp, #-0x20]
    // 0x8f6814: str             x16, [SP]
    // 0x8f6818: r0 = toString()
    //     0x8f6818: bl              #0x7c3e7c  ; [dart:core] StringBuffer::toString
    // 0x8f681c: ldur            x3, [fp, #-8]
    // 0x8f6820: StoreField: r3->field_7 = r0
    //     0x8f6820: stur            w0, [x3, #7]
    //     0x8f6824: ldurb           w16, [x3, #-1]
    //     0x8f6828: ldurb           w17, [x0, #-1]
    //     0x8f682c: and             x16, x17, x16, lsr #2
    //     0x8f6830: tst             x16, HEAP, lsr #32
    //     0x8f6834: b.eq            #0x8f683c
    //     0x8f6838: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x8f683c: ldur            x2, [fp, #-0x18]
    // 0x8f6840: cmp             w2, NULL
    // 0x8f6844: b.eq            #0x8f6858
    // 0x8f6848: r1 = <Object?>
    //     0x8f6848: ldr             x1, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x8f684c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f684c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f6850: r0 = List.from()
    //     0x8f6850: bl              #0x40a984  ; [dart:core] List::List.from
    // 0x8f6854: b               #0x8f685c
    // 0x8f6858: r0 = Null
    //     0x8f6858: mov             x0, NULL
    // 0x8f685c: ldur            x1, [fp, #-8]
    // 0x8f6860: StoreField: r1->field_b = r0
    //     0x8f6860: stur            w0, [x1, #0xb]
    //     0x8f6864: ldurb           w16, [x1, #-1]
    //     0x8f6868: ldurb           w17, [x0, #-1]
    //     0x8f686c: and             x16, x17, x16, lsr #2
    //     0x8f6870: tst             x16, HEAP, lsr #32
    //     0x8f6874: b.eq            #0x8f687c
    //     0x8f6878: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x8f687c: r0 = Null
    //     0x8f687c: mov             x0, NULL
    // 0x8f6880: LeaveFrame
    //     0x8f6880: mov             SP, fp
    //     0x8f6884: ldp             fp, lr, [SP], #0x10
    // 0x8f6888: ret
    //     0x8f6888: ret             
    // 0x8f688c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f688c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6890: b               #0x8f679c
  }
}
