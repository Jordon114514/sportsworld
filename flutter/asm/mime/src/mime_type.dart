// lib: , url: package:mime/src/mime_type.dart

// class id: 1049392, size: 0x8
class :: {

  static late final MimeTypeResolver _globalResolver; // offset: 0xb1c

  static _ lookupMimeType(/* No info */) {
    // ** addr: 0x60ee08, size: 0x60
    // 0x60ee08: EnterFrame
    //     0x60ee08: stp             fp, lr, [SP, #-0x10]!
    //     0x60ee0c: mov             fp, SP
    // 0x60ee10: AllocStack(0x8)
    //     0x60ee10: sub             SP, SP, #8
    // 0x60ee14: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x60ee14: mov             x2, x1
    //     0x60ee18: stur            x1, [fp, #-8]
    // 0x60ee1c: CheckStackOverflow
    //     0x60ee1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ee20: cmp             SP, x16
    //     0x60ee24: b.ls            #0x60ee60
    // 0x60ee28: r0 = InitLateStaticField(0xb1c) // [package:mime/src/mime_type.dart] ::_globalResolver
    //     0x60ee28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x60ee2c: ldr             x0, [x0, #0x1638]
    //     0x60ee30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x60ee34: cmp             w0, w16
    //     0x60ee38: b.ne            #0x60ee48
    //     0x60ee3c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af40] Field <::._globalResolver@601465196>: static late final (offset: 0xb1c)
    //     0x60ee40: ldr             x2, [x2, #0xf40]
    //     0x60ee44: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x60ee48: mov             x1, x0
    // 0x60ee4c: ldur            x2, [fp, #-8]
    // 0x60ee50: r0 = lookup()
    //     0x60ee50: bl              #0x60ee68  ; [package:mime/src/mime_type.dart] MimeTypeResolver::lookup
    // 0x60ee54: LeaveFrame
    //     0x60ee54: mov             SP, fp
    //     0x60ee58: ldp             fp, lr, [SP], #0x10
    // 0x60ee5c: ret
    //     0x60ee5c: ret             
    // 0x60ee60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ee60: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ee64: b               #0x60ee28
  }
  static MimeTypeResolver _globalResolver() {
    // ** addr: 0x60efe0, size: 0x40
    // 0x60efe0: EnterFrame
    //     0x60efe0: stp             fp, lr, [SP, #-0x10]!
    //     0x60efe4: mov             fp, SP
    // 0x60efe8: AllocStack(0x8)
    //     0x60efe8: sub             SP, SP, #8
    // 0x60efec: CheckStackOverflow
    //     0x60efec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60eff0: cmp             SP, x16
    //     0x60eff4: b.ls            #0x60f018
    // 0x60eff8: r0 = MimeTypeResolver()
    //     0x60eff8: bl              #0x60f0c4  ; AllocateMimeTypeResolverStub -> MimeTypeResolver (size=0x10)
    // 0x60effc: mov             x1, x0
    // 0x60f000: stur            x0, [fp, #-8]
    // 0x60f004: r0 = MimeTypeResolver()
    //     0x60f004: bl              #0x60f020  ; [package:mime/src/mime_type.dart] MimeTypeResolver::MimeTypeResolver
    // 0x60f008: ldur            x0, [fp, #-8]
    // 0x60f00c: LeaveFrame
    //     0x60f00c: mov             SP, fp
    //     0x60f010: ldp             fp, lr, [SP], #0x10
    // 0x60f014: ret
    //     0x60f014: ret             
    // 0x60f018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f018: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f01c: b               #0x60eff8
  }
}

// class id: 531, size: 0x10, field offset: 0x8
class MimeTypeResolver extends Object {

  _ lookup(/* No info */) {
    // ** addr: 0x60ee68, size: 0xc0
    // 0x60ee68: EnterFrame
    //     0x60ee68: stp             fp, lr, [SP, #-0x10]!
    //     0x60ee6c: mov             fp, SP
    // 0x60ee70: AllocStack(0x18)
    //     0x60ee70: sub             SP, SP, #0x18
    // 0x60ee74: SetupParameters(MimeTypeResolver this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x60ee74: mov             x0, x1
    //     0x60ee78: stur            x1, [fp, #-8]
    //     0x60ee7c: mov             x1, x2
    // 0x60ee80: CheckStackOverflow
    //     0x60ee80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ee84: cmp             SP, x16
    //     0x60ee88: b.ls            #0x60ef20
    // 0x60ee8c: r0 = _ext()
    //     0x60ee8c: bl              #0x60ef28  ; [package:mime/src/mime_type.dart] MimeTypeResolver::_ext
    // 0x60ee90: mov             x3, x0
    // 0x60ee94: ldur            x0, [fp, #-8]
    // 0x60ee98: stur            x3, [fp, #-0x18]
    // 0x60ee9c: LoadField: r4 = r0->field_7
    //     0x60ee9c: ldur            w4, [x0, #7]
    // 0x60eea0: DecompressPointer r4
    //     0x60eea0: add             x4, x4, HEAP, lsl #32
    // 0x60eea4: mov             x1, x4
    // 0x60eea8: mov             x2, x3
    // 0x60eeac: stur            x4, [fp, #-0x10]
    // 0x60eeb0: r0 = _getValueOrData()
    //     0x60eeb0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60eeb4: mov             x1, x0
    // 0x60eeb8: ldur            x0, [fp, #-0x10]
    // 0x60eebc: LoadField: r2 = r0->field_f
    //     0x60eebc: ldur            w2, [x0, #0xf]
    // 0x60eec0: DecompressPointer r2
    //     0x60eec0: add             x2, x2, HEAP, lsl #32
    // 0x60eec4: cmp             w2, w1
    // 0x60eec8: b.ne            #0x60eed4
    // 0x60eecc: r0 = Null
    //     0x60eecc: mov             x0, NULL
    // 0x60eed0: b               #0x60eed8
    // 0x60eed4: mov             x0, x1
    // 0x60eed8: cmp             w0, NULL
    // 0x60eedc: b.eq            #0x60eeec
    // 0x60eee0: LeaveFrame
    //     0x60eee0: mov             SP, fp
    //     0x60eee4: ldp             fp, lr, [SP], #0x10
    // 0x60eee8: ret
    //     0x60eee8: ret             
    // 0x60eeec: ldur            x2, [fp, #-0x18]
    // 0x60eef0: r1 = _ConstMap len:1001
    //     0x60eef0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af48] Map<String, String>(1001)
    //     0x60eef4: ldr             x1, [x1, #0xf48]
    // 0x60eef8: r0 = []()
    //     0x60eef8: bl              #0x9050ec  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x60eefc: cmp             w0, NULL
    // 0x60ef00: b.eq            #0x60ef10
    // 0x60ef04: LeaveFrame
    //     0x60ef04: mov             SP, fp
    //     0x60ef08: ldp             fp, lr, [SP], #0x10
    // 0x60ef0c: ret
    //     0x60ef0c: ret             
    // 0x60ef10: r0 = Null
    //     0x60ef10: mov             x0, NULL
    // 0x60ef14: LeaveFrame
    //     0x60ef14: mov             SP, fp
    //     0x60ef18: ldp             fp, lr, [SP], #0x10
    // 0x60ef1c: ret
    //     0x60ef1c: ret             
    // 0x60ef20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ef20: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ef24: b               #0x60ee8c
  }
  static _ _ext(/* No info */) {
    // ** addr: 0x60ef28, size: 0xb8
    // 0x60ef28: EnterFrame
    //     0x60ef28: stp             fp, lr, [SP, #-0x10]!
    //     0x60ef2c: mov             fp, SP
    // 0x60ef30: AllocStack(0x10)
    //     0x60ef30: sub             SP, SP, #0x10
    // 0x60ef34: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x60ef34: mov             x0, x1
    //     0x60ef38: stur            x1, [fp, #-8]
    // 0x60ef3c: CheckStackOverflow
    //     0x60ef3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ef40: cmp             SP, x16
    //     0x60ef44: b.ls            #0x60efd8
    // 0x60ef48: mov             x1, x0
    // 0x60ef4c: r2 = "."
    //     0x60ef4c: ldr             x2, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x60ef50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x60ef50: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x60ef54: r0 = lastIndexOf()
    //     0x60ef54: bl              #0x38dbf8  ; [dart:core] _StringBase::lastIndexOf
    // 0x60ef58: tbz             x0, #0x3f, #0x60ef64
    // 0x60ef5c: ldur            x2, [fp, #-8]
    // 0x60ef60: b               #0x60ef7c
    // 0x60ef64: ldur            x2, [fp, #-8]
    // 0x60ef68: add             x3, x0, #1
    // 0x60ef6c: LoadField: r0 = r2->field_7
    //     0x60ef6c: ldur            w0, [x2, #7]
    // 0x60ef70: r1 = LoadInt32Instr(r0)
    //     0x60ef70: sbfx            x1, x0, #1, #0x1f
    // 0x60ef74: cmp             x3, x1
    // 0x60ef78: b.lt            #0x60ef8c
    // 0x60ef7c: mov             x0, x2
    // 0x60ef80: LeaveFrame
    //     0x60ef80: mov             SP, fp
    //     0x60ef84: ldp             fp, lr, [SP], #0x10
    // 0x60ef88: ret
    //     0x60ef88: ret             
    // 0x60ef8c: r0 = BoxInt64Instr(r3)
    //     0x60ef8c: sbfiz           x0, x3, #1, #0x1f
    //     0x60ef90: cmp             x3, x0, asr #1
    //     0x60ef94: b.eq            #0x60efa0
    //     0x60ef98: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60ef9c: stur            x3, [x0, #7]
    // 0x60efa0: mov             x1, x2
    // 0x60efa4: mov             x2, x0
    // 0x60efa8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x60efa8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x60efac: r0 = substring()
    //     0x60efac: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x60efb0: r1 = LoadClassIdInstr(r0)
    //     0x60efb0: ldur            x1, [x0, #-1]
    //     0x60efb4: ubfx            x1, x1, #0xc, #0x14
    // 0x60efb8: str             x0, [SP]
    // 0x60efbc: mov             x0, x1
    // 0x60efc0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x60efc0: sub             lr, x0, #0xffe
    //     0x60efc4: ldr             lr, [x21, lr, lsl #3]
    //     0x60efc8: blr             lr
    // 0x60efcc: LeaveFrame
    //     0x60efcc: mov             SP, fp
    //     0x60efd0: ldp             fp, lr, [SP], #0x10
    // 0x60efd4: ret
    //     0x60efd4: ret             
    // 0x60efd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60efd8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60efdc: b               #0x60ef48
  }
  _ MimeTypeResolver(/* No info */) {
    // ** addr: 0x60f020, size: 0x84
    // 0x60f020: EnterFrame
    //     0x60f020: stp             fp, lr, [SP, #-0x10]!
    //     0x60f024: mov             fp, SP
    // 0x60f028: AllocStack(0x18)
    //     0x60f028: sub             SP, SP, #0x18
    // 0x60f02c: SetupParameters(MimeTypeResolver this /* r1 => r1, fp-0x8 */)
    //     0x60f02c: stur            x1, [fp, #-8]
    // 0x60f030: CheckStackOverflow
    //     0x60f030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f034: cmp             SP, x16
    //     0x60f038: b.ls            #0x60f09c
    // 0x60f03c: r16 = <String, String>
    //     0x60f03c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc90] TypeArguments: <String, String>
    //     0x60f040: ldr             x16, [x16, #0xc90]
    // 0x60f044: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x60f048: stp             lr, x16, [SP]
    // 0x60f04c: r0 = Map._fromLiteral()
    //     0x60f04c: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x60f050: ldur            x3, [fp, #-8]
    // 0x60f054: StoreField: r3->field_7 = r0
    //     0x60f054: stur            w0, [x3, #7]
    //     0x60f058: ldurb           w16, [x3, #-1]
    //     0x60f05c: ldurb           w17, [x0, #-1]
    //     0x60f060: and             x16, x17, x16, lsr #2
    //     0x60f064: tst             x16, HEAP, lsr #32
    //     0x60f068: b.eq            #0x60f070
    //     0x60f06c: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x60f070: r1 = <MagicNumber>
    //     0x60f070: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af50] TypeArguments: <MagicNumber>
    //     0x60f074: ldr             x1, [x1, #0xf50]
    // 0x60f078: r2 = 0
    //     0x60f078: movz            x2, #0
    // 0x60f07c: r0 = _GrowableList()
    //     0x60f07c: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x60f080: ldur            x1, [fp, #-8]
    // 0x60f084: r2 = true
    //     0x60f084: add             x2, NULL, #0x20  ; true
    // 0x60f088: StoreField: r1->field_b = r2
    //     0x60f088: stur            w2, [x1, #0xb]
    // 0x60f08c: r0 = Null
    //     0x60f08c: mov             x0, NULL
    // 0x60f090: LeaveFrame
    //     0x60f090: mov             SP, fp
    //     0x60f094: ldp             fp, lr, [SP], #0x10
    // 0x60f098: ret
    //     0x60f098: ret             
    // 0x60f09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f09c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f0a0: b               #0x60f03c
  }
}
