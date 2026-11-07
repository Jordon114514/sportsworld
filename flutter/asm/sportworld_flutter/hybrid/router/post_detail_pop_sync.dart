// lib: , url: package:sportworld_flutter/hybrid/router/post_detail_pop_sync.dart

// class id: 1049558, size: 0x8
class :: {

  static _ buildHybridOkDataWithTrueFlags(/* No info */) {
    // ** addr: 0x413910, size: 0x20c
    // 0x413910: EnterFrame
    //     0x413910: stp             fp, lr, [SP, #-0x10]!
    //     0x413914: mov             fp, SP
    // 0x413918: AllocStack(0x60)
    //     0x413918: sub             SP, SP, #0x60
    // 0x41391c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic extraData = Null /* r2, fp-0x8 */})
    //     0x41391c: stur            x1, [fp, #-0x10]
    //     0x413920: ldur            w0, [x4, #0x13]
    //     0x413924: ldur            w2, [x4, #0x1f]
    //     0x413928: add             x2, x2, HEAP, lsl #32
    //     0x41392c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19030] "extraData"
    //     0x413930: ldr             x16, [x16, #0x30]
    //     0x413934: cmp             w2, w16
    //     0x413938: b.ne            #0x413958
    //     0x41393c: ldur            w2, [x4, #0x23]
    //     0x413940: add             x2, x2, HEAP, lsl #32
    //     0x413944: sub             w3, w0, w2
    //     0x413948: add             x0, fp, w3, sxtw #2
    //     0x41394c: ldr             x0, [x0, #8]
    //     0x413950: mov             x2, x0
    //     0x413954: b               #0x41395c
    //     0x413958: mov             x2, NULL
    //     0x41395c: stur            x2, [fp, #-8]
    // 0x413960: CheckStackOverflow
    //     0x413960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413964: cmp             SP, x16
    //     0x413968: b.ls            #0x413b0c
    // 0x41396c: r16 = <String, dynamic>
    //     0x41396c: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x413970: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x413974: stp             lr, x16, [SP]
    // 0x413978: r0 = Map._fromLiteral()
    //     0x413978: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x41397c: mov             x4, x0
    // 0x413980: ldur            x3, [fp, #-0x10]
    // 0x413984: stur            x4, [fp, #-0x38]
    // 0x413988: LoadField: r5 = r3->field_7
    //     0x413988: ldur            w5, [x3, #7]
    // 0x41398c: DecompressPointer r5
    //     0x41398c: add             x5, x5, HEAP, lsl #32
    // 0x413990: stur            x5, [fp, #-0x30]
    // 0x413994: LoadField: r0 = r3->field_b
    //     0x413994: ldur            w0, [x3, #0xb]
    // 0x413998: r6 = LoadInt32Instr(r0)
    //     0x413998: sbfx            x6, x0, #1, #0x1f
    // 0x41399c: stur            x6, [fp, #-0x28]
    // 0x4139a0: r0 = 0
    //     0x4139a0: movz            x0, #0
    // 0x4139a4: CheckStackOverflow
    //     0x4139a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4139a8: cmp             SP, x16
    //     0x4139ac: b.ls            #0x413b14
    // 0x4139b0: cmp             x0, x6
    // 0x4139b4: b.ge            #0x413ab8
    // 0x4139b8: ArrayLoad: r7 = r3[r0]  ; Unknown_4
    //     0x4139b8: add             x16, x3, x0, lsl #2
    //     0x4139bc: ldur            w7, [x16, #0xf]
    // 0x4139c0: DecompressPointer r7
    //     0x4139c0: add             x7, x7, HEAP, lsl #32
    // 0x4139c4: stur            x7, [fp, #-0x20]
    // 0x4139c8: add             x8, x0, #1
    // 0x4139cc: stur            x8, [fp, #-0x18]
    // 0x4139d0: cmp             w7, NULL
    // 0x4139d4: b.ne            #0x413a08
    // 0x4139d8: mov             x0, x7
    // 0x4139dc: mov             x2, x5
    // 0x4139e0: r1 = Null
    //     0x4139e0: mov             x1, NULL
    // 0x4139e4: cmp             w2, NULL
    // 0x4139e8: b.eq            #0x413a08
    // 0x4139ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4139ec: ldur            w4, [x2, #0x17]
    // 0x4139f0: DecompressPointer r4
    //     0x4139f0: add             x4, x4, HEAP, lsl #32
    // 0x4139f4: r8 = X0
    //     0x4139f4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x4139f8: LoadField: r9 = r4->field_7
    //     0x4139f8: ldur            x9, [x4, #7]
    // 0x4139fc: r3 = Null
    //     0x4139fc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19038] Null
    //     0x413a00: ldr             x3, [x3, #0x38]
    // 0x413a04: blr             x9
    // 0x413a08: ldur            x0, [fp, #-0x20]
    // 0x413a0c: LoadField: r2 = r0->field_7
    //     0x413a0c: ldur            w2, [x0, #7]
    // 0x413a10: mov             x1, x0
    // 0x413a14: stur            x2, [fp, #-0x40]
    // 0x413a18: r0 = _firstNonWhitespace()
    //     0x413a18: bl              #0x376048  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x413a1c: mov             x2, x0
    // 0x413a20: ldur            x0, [fp, #-0x40]
    // 0x413a24: stur            x2, [fp, #-0x50]
    // 0x413a28: r3 = LoadInt32Instr(r0)
    //     0x413a28: sbfx            x3, x0, #1, #0x1f
    // 0x413a2c: stur            x3, [fp, #-0x48]
    // 0x413a30: cmp             x3, x2
    // 0x413a34: b.ne            #0x413a40
    // 0x413a38: r0 = ""
    //     0x413a38: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x413a3c: b               #0x413a78
    // 0x413a40: ldur            x1, [fp, #-0x20]
    // 0x413a44: r0 = _lastNonWhitespace()
    //     0x413a44: bl              #0x3761a4  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x413a48: add             x3, x0, #1
    // 0x413a4c: ldur            x2, [fp, #-0x50]
    // 0x413a50: cbnz            x2, #0x413a68
    // 0x413a54: ldur            x0, [fp, #-0x48]
    // 0x413a58: cmp             x3, x0
    // 0x413a5c: b.ne            #0x413a68
    // 0x413a60: ldur            x0, [fp, #-0x20]
    // 0x413a64: b               #0x413a78
    // 0x413a68: ldur            x1, [fp, #-0x20]
    // 0x413a6c: r0 = _substringUnchecked()
    //     0x413a6c: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x413a70: mov             x1, x0
    // 0x413a74: mov             x0, x1
    // 0x413a78: LoadField: r1 = r0->field_7
    //     0x413a78: ldur            w1, [x0, #7]
    // 0x413a7c: cbz             w1, #0x413aa0
    // 0x413a80: ldur            x1, [fp, #-0x38]
    // 0x413a84: ldur            x2, [fp, #-0x20]
    // 0x413a88: r0 = _hashCode()
    //     0x413a88: bl              #0x904168  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x413a8c: ldur            x1, [fp, #-0x38]
    // 0x413a90: ldur            x2, [fp, #-0x20]
    // 0x413a94: mov             x5, x0
    // 0x413a98: r3 = true
    //     0x413a98: add             x3, NULL, #0x20  ; true
    // 0x413a9c: r0 = _set()
    //     0x413a9c: bl              #0x367bb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x413aa0: ldur            x0, [fp, #-0x18]
    // 0x413aa4: ldur            x3, [fp, #-0x10]
    // 0x413aa8: ldur            x4, [fp, #-0x38]
    // 0x413aac: ldur            x5, [fp, #-0x30]
    // 0x413ab0: ldur            x6, [fp, #-0x28]
    // 0x413ab4: b               #0x4139a4
    // 0x413ab8: ldur            x0, [fp, #-8]
    // 0x413abc: ldur            x1, [fp, #-0x38]
    // 0x413ac0: r2 = "value"
    //     0x413ac0: ldr             x2, [PP, #0x61b0]  ; [pp+0x61b0] "value"
    // 0x413ac4: r3 = true
    //     0x413ac4: add             x3, NULL, #0x20  ; true
    // 0x413ac8: r0 = []=()
    //     0x413ac8: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x413acc: ldur            x2, [fp, #-8]
    // 0x413ad0: cmp             w2, NULL
    // 0x413ad4: b.eq            #0x413afc
    // 0x413ad8: LoadField: r0 = r2->field_13
    //     0x413ad8: ldur            w0, [x2, #0x13]
    // 0x413adc: r1 = LoadInt32Instr(r0)
    //     0x413adc: sbfx            x1, x0, #1, #0x1f
    // 0x413ae0: asr             x0, x1, #1
    // 0x413ae4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x413ae4: ldur            w1, [x2, #0x17]
    // 0x413ae8: r3 = LoadInt32Instr(r1)
    //     0x413ae8: sbfx            x3, x1, #1, #0x1f
    // 0x413aec: sub             x1, x0, x3
    // 0x413af0: cbz             x1, #0x413afc
    // 0x413af4: ldur            x1, [fp, #-0x38]
    // 0x413af8: r0 = addAll()
    //     0x413af8: bl              #0x88a178  ; [dart:_compact_hash] _Map::addAll
    // 0x413afc: ldur            x0, [fp, #-0x38]
    // 0x413b00: LeaveFrame
    //     0x413b00: mov             SP, fp
    //     0x413b04: ldp             fp, lr, [SP], #0x10
    // 0x413b08: ret
    //     0x413b08: ret             
    // 0x413b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413b0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413b10: b               #0x41396c
    // 0x413b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413b14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413b18: b               #0x4139b0
  }
  static _ mapIndicatesSelfProfileRefresh(/* No info */) {
    // ** addr: 0x5ecc64, size: 0x38
    // 0x5ecc64: EnterFrame
    //     0x5ecc64: stp             fp, lr, [SP, #-0x10]!
    //     0x5ecc68: mov             fp, SP
    // 0x5ecc6c: CheckStackOverflow
    //     0x5ecc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ecc70: cmp             SP, x16
    //     0x5ecc74: b.ls            #0x5ecc94
    // 0x5ecc78: r2 = const [refreshSelfProfileData, publishedCommunityDynamic]
    //     0x5ecc78: add             x2, PP, #0x19, lsl #12  ; [pp+0x19268] List<String>(2)
    //     0x5ecc7c: ldr             x2, [x2, #0x268]
    // 0x5ecc80: r3 = false
    //     0x5ecc80: add             x3, NULL, #0x30  ; false
    // 0x5ecc84: r0 = mapContainsAnyTrueFlags()
    //     0x5ecc84: bl              #0x5ecc9c  ; [package:sportworld_flutter/hybrid/router/post_detail_pop_sync.dart] ::mapContainsAnyTrueFlags
    // 0x5ecc88: LeaveFrame
    //     0x5ecc88: mov             SP, fp
    //     0x5ecc8c: ldp             fp, lr, [SP], #0x10
    // 0x5ecc90: ret
    //     0x5ecc90: ret             
    // 0x5ecc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ecc94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ecc98: b               #0x5ecc78
  }
  static _ mapContainsAnyTrueFlags(/* No info */) {
    // ** addr: 0x5ecc9c, size: 0x3e8
    // 0x5ecc9c: EnterFrame
    //     0x5ecc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ecca0: mov             fp, SP
    // 0x5ecca4: AllocStack(0x50)
    //     0x5ecca4: sub             SP, SP, #0x50
    // 0x5ecca8: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5ecca8: mov             x5, x1
    //     0x5eccac: mov             x4, x2
    //     0x5eccb0: stur            x1, [fp, #-8]
    //     0x5eccb4: stur            x2, [fp, #-0x10]
    //     0x5eccb8: stur            x3, [fp, #-0x18]
    // 0x5eccbc: CheckStackOverflow
    //     0x5eccbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eccc0: cmp             SP, x16
    //     0x5eccc4: b.ls            #0x5ed074
    // 0x5eccc8: mov             x0, x5
    // 0x5ecccc: r2 = Null
    //     0x5ecccc: mov             x2, NULL
    // 0x5eccd0: r1 = Null
    //     0x5eccd0: mov             x1, NULL
    // 0x5eccd4: cmp             w0, NULL
    // 0x5eccd8: b.eq            #0x5ecd70
    // 0x5eccdc: branchIfSmi(r0, 0x5ecd70)
    //     0x5eccdc: tbz             w0, #0, #0x5ecd70
    // 0x5ecce0: r3 = LoadClassIdInstr(r0)
    //     0x5ecce0: ldur            x3, [x0, #-1]
    //     0x5ecce4: ubfx            x3, x3, #0xc, #0x14
    // 0x5ecce8: r17 = 4278
    //     0x5ecce8: movz            x17, #0x10b6
    // 0x5eccec: cmp             x3, x17
    // 0x5eccf0: b.eq            #0x5ecd78
    // 0x5eccf4: r4 = LoadClassIdInstr(r0)
    //     0x5eccf4: ldur            x4, [x0, #-1]
    //     0x5eccf8: ubfx            x4, x4, #0xc, #0x14
    // 0x5eccfc: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x5ecd00: ldr             x3, [x3, #0x18]
    // 0x5ecd04: ldr             x3, [x3, x4, lsl #3]
    // 0x5ecd08: LoadField: r3 = r3->field_2b
    //     0x5ecd08: ldur            w3, [x3, #0x2b]
    // 0x5ecd0c: DecompressPointer r3
    //     0x5ecd0c: add             x3, x3, HEAP, lsl #32
    // 0x5ecd10: cmp             w3, NULL
    // 0x5ecd14: b.eq            #0x5ecd70
    // 0x5ecd18: LoadField: r3 = r3->field_f
    //     0x5ecd18: ldur            w3, [x3, #0xf]
    // 0x5ecd1c: lsr             x3, x3, #3
    // 0x5ecd20: r17 = 4278
    //     0x5ecd20: movz            x17, #0x10b6
    // 0x5ecd24: cmp             x3, x17
    // 0x5ecd28: b.eq            #0x5ecd78
    // 0x5ecd2c: r3 = SubtypeTestCache
    //     0x5ecd2c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19270] SubtypeTestCache
    //     0x5ecd30: ldr             x3, [x3, #0x270]
    // 0x5ecd34: r30 = Subtype1TestCacheStub
    //     0x5ecd34: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x5ecd38: LoadField: r30 = r30->field_7
    //     0x5ecd38: ldur            lr, [lr, #7]
    // 0x5ecd3c: blr             lr
    // 0x5ecd40: cmp             w7, NULL
    // 0x5ecd44: b.eq            #0x5ecd50
    // 0x5ecd48: tbnz            w7, #4, #0x5ecd70
    // 0x5ecd4c: b               #0x5ecd78
    // 0x5ecd50: r8 = Map
    //     0x5ecd50: add             x8, PP, #0x19, lsl #12  ; [pp+0x19278] Type: Map
    //     0x5ecd54: ldr             x8, [x8, #0x278]
    // 0x5ecd58: r3 = SubtypeTestCache
    //     0x5ecd58: add             x3, PP, #0x19, lsl #12  ; [pp+0x19280] SubtypeTestCache
    //     0x5ecd5c: ldr             x3, [x3, #0x280]
    // 0x5ecd60: r30 = InstanceOfStub
    //     0x5ecd60: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x5ecd64: LoadField: r30 = r30->field_7
    //     0x5ecd64: ldur            lr, [lr, #7]
    // 0x5ecd68: blr             lr
    // 0x5ecd6c: b               #0x5ecd7c
    // 0x5ecd70: r0 = false
    //     0x5ecd70: add             x0, NULL, #0x30  ; false
    // 0x5ecd74: b               #0x5ecd7c
    // 0x5ecd78: r0 = true
    //     0x5ecd78: add             x0, NULL, #0x20  ; true
    // 0x5ecd7c: tbz             w0, #4, #0x5ecd90
    // 0x5ecd80: r0 = false
    //     0x5ecd80: add             x0, NULL, #0x30  ; false
    // 0x5ecd84: LeaveFrame
    //     0x5ecd84: mov             SP, fp
    //     0x5ecd88: ldp             fp, lr, [SP], #0x10
    // 0x5ecd8c: ret
    //     0x5ecd8c: ret             
    // 0x5ecd90: ldur            x3, [fp, #-8]
    // 0x5ecd94: ldur            x0, [fp, #-0x10]
    // 0x5ecd98: r1 = Function '<anonymous closure>': static.
    //     0x5ecd98: add             x1, PP, #0x19, lsl #12  ; [pp+0x19288] AnonymousClosure: (0x3b54d0), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleAppCall (0x3b5548)
    //     0x5ecd9c: ldr             x1, [x1, #0x288]
    // 0x5ecda0: r2 = Null
    //     0x5ecda0: mov             x2, NULL
    // 0x5ecda4: r0 = AllocateClosure()
    //     0x5ecda4: bl              #0x908734  ; AllocateClosureStub
    // 0x5ecda8: mov             x1, x0
    // 0x5ecdac: ldur            x0, [fp, #-8]
    // 0x5ecdb0: r2 = LoadClassIdInstr(r0)
    //     0x5ecdb0: ldur            x2, [x0, #-1]
    //     0x5ecdb4: ubfx            x2, x2, #0xc, #0x14
    // 0x5ecdb8: stp             x0, NULL, [SP, #8]
    // 0x5ecdbc: str             x1, [SP]
    // 0x5ecdc0: mov             x0, x2
    // 0x5ecdc4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x5ecdc4: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x5ecdc8: r0 = GDT[cid_x0 + 0x2b2]()
    //     0x5ecdc8: add             lr, x0, #0x2b2
    //     0x5ecdcc: ldr             lr, [x21, lr, lsl #3]
    //     0x5ecdd0: blr             lr
    // 0x5ecdd4: mov             x2, x0
    // 0x5ecdd8: r1 = <String, dynamic>
    //     0x5ecdd8: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x5ecddc: r0 = LinkedHashMap.from()
    //     0x5ecddc: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5ecde0: mov             x4, x0
    // 0x5ecde4: ldur            x3, [fp, #-0x10]
    // 0x5ecde8: stur            x4, [fp, #-0x38]
    // 0x5ecdec: LoadField: r5 = r3->field_7
    //     0x5ecdec: ldur            w5, [x3, #7]
    // 0x5ecdf0: DecompressPointer r5
    //     0x5ecdf0: add             x5, x5, HEAP, lsl #32
    // 0x5ecdf4: stur            x5, [fp, #-0x30]
    // 0x5ecdf8: LoadField: r0 = r3->field_b
    //     0x5ecdf8: ldur            w0, [x3, #0xb]
    // 0x5ecdfc: r6 = LoadInt32Instr(r0)
    //     0x5ecdfc: sbfx            x6, x0, #1, #0x1f
    // 0x5ece00: stur            x6, [fp, #-0x28]
    // 0x5ece04: r0 = 0
    //     0x5ece04: movz            x0, #0
    // 0x5ece08: CheckStackOverflow
    //     0x5ece08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ece0c: cmp             SP, x16
    //     0x5ece10: b.ls            #0x5ed07c
    // 0x5ece14: cmp             x0, x6
    // 0x5ece18: b.ge            #0x5ecef4
    // 0x5ece1c: ArrayLoad: r7 = r3[r0]  ; Unknown_4
    //     0x5ece1c: add             x16, x3, x0, lsl #2
    //     0x5ece20: ldur            w7, [x16, #0xf]
    // 0x5ece24: DecompressPointer r7
    //     0x5ece24: add             x7, x7, HEAP, lsl #32
    // 0x5ece28: stur            x7, [fp, #-8]
    // 0x5ece2c: add             x8, x0, #1
    // 0x5ece30: stur            x8, [fp, #-0x20]
    // 0x5ece34: cmp             w7, NULL
    // 0x5ece38: b.ne            #0x5ece6c
    // 0x5ece3c: mov             x0, x7
    // 0x5ece40: mov             x2, x5
    // 0x5ece44: r1 = Null
    //     0x5ece44: mov             x1, NULL
    // 0x5ece48: cmp             w2, NULL
    // 0x5ece4c: b.eq            #0x5ece6c
    // 0x5ece50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ece50: ldur            w4, [x2, #0x17]
    // 0x5ece54: DecompressPointer r4
    //     0x5ece54: add             x4, x4, HEAP, lsl #32
    // 0x5ece58: r8 = X0
    //     0x5ece58: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5ece5c: LoadField: r9 = r4->field_7
    //     0x5ece5c: ldur            x9, [x4, #7]
    // 0x5ece60: r3 = Null
    //     0x5ece60: add             x3, PP, #0x19, lsl #12  ; [pp+0x19290] Null
    //     0x5ece64: ldr             x3, [x3, #0x290]
    // 0x5ece68: blr             x9
    // 0x5ece6c: ldur            x0, [fp, #-0x38]
    // 0x5ece70: mov             x1, x0
    // 0x5ece74: ldur            x2, [fp, #-8]
    // 0x5ece78: r0 = _getValueOrData()
    //     0x5ece78: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ece7c: mov             x2, x0
    // 0x5ece80: ldur            x1, [fp, #-0x38]
    // 0x5ece84: LoadField: r0 = r1->field_f
    //     0x5ece84: ldur            w0, [x1, #0xf]
    // 0x5ece88: DecompressPointer r0
    //     0x5ece88: add             x0, x0, HEAP, lsl #32
    // 0x5ece8c: cmp             w0, w2
    // 0x5ece90: b.ne            #0x5ece9c
    // 0x5ece94: r0 = Null
    //     0x5ece94: mov             x0, NULL
    // 0x5ece98: b               #0x5ecea0
    // 0x5ece9c: mov             x0, x2
    // 0x5ecea0: r2 = 60
    //     0x5ecea0: movz            x2, #0x3c
    // 0x5ecea4: branchIfSmi(r0, 0x5eceb0)
    //     0x5ecea4: tbz             w0, #0, #0x5eceb0
    // 0x5ecea8: r2 = LoadClassIdInstr(r0)
    //     0x5ecea8: ldur            x2, [x0, #-1]
    //     0x5eceac: ubfx            x2, x2, #0xc, #0x14
    // 0x5eceb0: r16 = true
    //     0x5eceb0: add             x16, NULL, #0x20  ; true
    // 0x5eceb4: stp             x16, x0, [SP]
    // 0x5eceb8: mov             x0, x2
    // 0x5ecebc: mov             lr, x0
    // 0x5ecec0: ldr             lr, [x21, lr, lsl #3]
    // 0x5ecec4: blr             lr
    // 0x5ecec8: tbz             w0, #4, #0x5ecee4
    // 0x5ececc: ldur            x0, [fp, #-0x20]
    // 0x5eced0: ldur            x3, [fp, #-0x10]
    // 0x5eced4: ldur            x4, [fp, #-0x38]
    // 0x5eced8: ldur            x5, [fp, #-0x30]
    // 0x5ecedc: ldur            x6, [fp, #-0x28]
    // 0x5ecee0: b               #0x5ece08
    // 0x5ecee4: r0 = true
    //     0x5ecee4: add             x0, NULL, #0x20  ; true
    // 0x5ecee8: LeaveFrame
    //     0x5ecee8: mov             SP, fp
    //     0x5eceec: ldp             fp, lr, [SP], #0x10
    // 0x5ecef0: ret
    //     0x5ecef0: ret             
    // 0x5ecef4: ldur            x0, [fp, #-0x18]
    // 0x5ecef8: tbz             w0, #4, #0x5ecf0c
    // 0x5ecefc: r0 = false
    //     0x5ecefc: add             x0, NULL, #0x30  ; false
    // 0x5ecf00: LeaveFrame
    //     0x5ecf00: mov             SP, fp
    //     0x5ecf04: ldp             fp, lr, [SP], #0x10
    // 0x5ecf08: ret
    //     0x5ecf08: ret             
    // 0x5ecf0c: ldur            x0, [fp, #-0x38]
    // 0x5ecf10: mov             x1, x0
    // 0x5ecf14: r2 = "value"
    //     0x5ecf14: ldr             x2, [PP, #0x61b0]  ; [pp+0x61b0] "value"
    // 0x5ecf18: r0 = _getValueOrData()
    //     0x5ecf18: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ecf1c: mov             x1, x0
    // 0x5ecf20: ldur            x0, [fp, #-0x38]
    // 0x5ecf24: LoadField: r2 = r0->field_f
    //     0x5ecf24: ldur            w2, [x0, #0xf]
    // 0x5ecf28: DecompressPointer r2
    //     0x5ecf28: add             x2, x2, HEAP, lsl #32
    // 0x5ecf2c: cmp             w2, w1
    // 0x5ecf30: b.ne            #0x5ecf38
    // 0x5ecf34: r1 = Null
    //     0x5ecf34: mov             x1, NULL
    // 0x5ecf38: stur            x1, [fp, #-8]
    // 0x5ecf3c: r0 = 60
    //     0x5ecf3c: movz            x0, #0x3c
    // 0x5ecf40: branchIfSmi(r1, 0x5ecf4c)
    //     0x5ecf40: tbz             w1, #0, #0x5ecf4c
    // 0x5ecf44: r0 = LoadClassIdInstr(r1)
    //     0x5ecf44: ldur            x0, [x1, #-1]
    //     0x5ecf48: ubfx            x0, x0, #0xc, #0x14
    // 0x5ecf4c: r16 = true
    //     0x5ecf4c: add             x16, NULL, #0x20  ; true
    // 0x5ecf50: stp             x16, x1, [SP]
    // 0x5ecf54: mov             lr, x0
    // 0x5ecf58: ldr             lr, [x21, lr, lsl #3]
    // 0x5ecf5c: blr             lr
    // 0x5ecf60: tbnz            w0, #4, #0x5ecf74
    // 0x5ecf64: r0 = true
    //     0x5ecf64: add             x0, NULL, #0x20  ; true
    // 0x5ecf68: LeaveFrame
    //     0x5ecf68: mov             SP, fp
    //     0x5ecf6c: ldp             fp, lr, [SP], #0x10
    // 0x5ecf70: ret
    //     0x5ecf70: ret             
    // 0x5ecf74: ldur            x1, [fp, #-8]
    // 0x5ecf78: r2 = 60
    //     0x5ecf78: movz            x2, #0x3c
    // 0x5ecf7c: branchIfSmi(r1, 0x5ecf88)
    //     0x5ecf7c: tbz             w1, #0, #0x5ecf88
    // 0x5ecf80: r2 = LoadClassIdInstr(r1)
    //     0x5ecf80: ldur            x2, [x1, #-1]
    //     0x5ecf84: ubfx            x2, x2, #0xc, #0x14
    // 0x5ecf88: stur            x2, [fp, #-0x20]
    // 0x5ecf8c: sub             x16, x2, #0x3c
    // 0x5ecf90: cmp             x16, #2
    // 0x5ecf94: b.hi            #0x5ecfcc
    // 0x5ecf98: r0 = 60
    //     0x5ecf98: movz            x0, #0x3c
    // 0x5ecf9c: branchIfSmi(r1, 0x5ecfa8)
    //     0x5ecf9c: tbz             w1, #0, #0x5ecfa8
    // 0x5ecfa0: r0 = LoadClassIdInstr(r1)
    //     0x5ecfa0: ldur            x0, [x1, #-1]
    //     0x5ecfa4: ubfx            x0, x0, #0xc, #0x14
    // 0x5ecfa8: stp             xzr, x1, [SP]
    // 0x5ecfac: mov             lr, x0
    // 0x5ecfb0: ldr             lr, [x21, lr, lsl #3]
    // 0x5ecfb4: blr             lr
    // 0x5ecfb8: tbz             w0, #4, #0x5ecfcc
    // 0x5ecfbc: r0 = true
    //     0x5ecfbc: add             x0, NULL, #0x20  ; true
    // 0x5ecfc0: LeaveFrame
    //     0x5ecfc0: mov             SP, fp
    //     0x5ecfc4: ldp             fp, lr, [SP], #0x10
    // 0x5ecfc8: ret
    //     0x5ecfc8: ret             
    // 0x5ecfcc: ldur            x0, [fp, #-0x20]
    // 0x5ecfd0: sub             x16, x0, #0x5e
    // 0x5ecfd4: cmp             x16, #1
    // 0x5ecfd8: b.hi            #0x5ed064
    // 0x5ecfdc: ldur            x1, [fp, #-8]
    // 0x5ecfe0: r0 = trim()
    //     0x5ecfe0: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x5ecfe4: r1 = LoadClassIdInstr(r0)
    //     0x5ecfe4: ldur            x1, [x0, #-1]
    //     0x5ecfe8: ubfx            x1, x1, #0xc, #0x14
    // 0x5ecfec: str             x0, [SP]
    // 0x5ecff0: mov             x0, x1
    // 0x5ecff4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ecff4: sub             lr, x0, #0xffe
    //     0x5ecff8: ldr             lr, [x21, lr, lsl #3]
    //     0x5ecffc: blr             lr
    // 0x5ed000: mov             x1, x0
    // 0x5ed004: stur            x1, [fp, #-8]
    // 0x5ed008: r0 = LoadClassIdInstr(r1)
    //     0x5ed008: ldur            x0, [x1, #-1]
    //     0x5ed00c: ubfx            x0, x0, #0xc, #0x14
    // 0x5ed010: r16 = "true"
    //     0x5ed010: ldr             x16, [PP, #0xc90]  ; [pp+0xc90] "true"
    // 0x5ed014: stp             x16, x1, [SP]
    // 0x5ed018: mov             lr, x0
    // 0x5ed01c: ldr             lr, [x21, lr, lsl #3]
    // 0x5ed020: blr             lr
    // 0x5ed024: tbnz            w0, #4, #0x5ed030
    // 0x5ed028: r0 = true
    //     0x5ed028: add             x0, NULL, #0x20  ; true
    // 0x5ed02c: b               #0x5ed058
    // 0x5ed030: ldur            x0, [fp, #-8]
    // 0x5ed034: r1 = LoadClassIdInstr(r0)
    //     0x5ed034: ldur            x1, [x0, #-1]
    //     0x5ed038: ubfx            x1, x1, #0xc, #0x14
    // 0x5ed03c: r16 = "1"
    //     0x5ed03c: add             x16, PP, #0xd, lsl #12  ; [pp+0xde28] "1"
    //     0x5ed040: ldr             x16, [x16, #0xe28]
    // 0x5ed044: stp             x16, x0, [SP]
    // 0x5ed048: mov             x0, x1
    // 0x5ed04c: mov             lr, x0
    // 0x5ed050: ldr             lr, [x21, lr, lsl #3]
    // 0x5ed054: blr             lr
    // 0x5ed058: LeaveFrame
    //     0x5ed058: mov             SP, fp
    //     0x5ed05c: ldp             fp, lr, [SP], #0x10
    // 0x5ed060: ret
    //     0x5ed060: ret             
    // 0x5ed064: r0 = false
    //     0x5ed064: add             x0, NULL, #0x30  ; false
    // 0x5ed068: LeaveFrame
    //     0x5ed068: mov             SP, fp
    //     0x5ed06c: ldp             fp, lr, [SP], #0x10
    // 0x5ed070: ret
    //     0x5ed070: ret             
    // 0x5ed074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed074: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed078: b               #0x5eccc8
    // 0x5ed07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed07c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed080: b               #0x5ece14
  }
  static _ hybridResultContainsAnyTrueFlags(/* No info */) {
    // ** addr: 0x684878, size: 0x58
    // 0x684878: EnterFrame
    //     0x684878: stp             fp, lr, [SP, #-0x10]!
    //     0x68487c: mov             fp, SP
    // 0x684880: CheckStackOverflow
    //     0x684880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684884: cmp             SP, x16
    //     0x684888: b.ls            #0x6848c8
    // 0x68488c: cmp             w1, NULL
    // 0x684890: b.eq            #0x68489c
    // 0x684894: LoadField: r0 = r1->field_7
    //     0x684894: ldur            x0, [x1, #7]
    // 0x684898: cbz             x0, #0x6848ac
    // 0x68489c: r0 = false
    //     0x68489c: add             x0, NULL, #0x30  ; false
    // 0x6848a0: LeaveFrame
    //     0x6848a0: mov             SP, fp
    //     0x6848a4: ldp             fp, lr, [SP], #0x10
    // 0x6848a8: ret
    //     0x6848a8: ret             
    // 0x6848ac: LoadField: r0 = r1->field_f
    //     0x6848ac: ldur            w0, [x1, #0xf]
    // 0x6848b0: DecompressPointer r0
    //     0x6848b0: add             x0, x0, HEAP, lsl #32
    // 0x6848b4: mov             x1, x0
    // 0x6848b8: r0 = mapContainsAnyTrueFlags()
    //     0x6848b8: bl              #0x5ecc9c  ; [package:sportworld_flutter/hybrid/router/post_detail_pop_sync.dart] ::mapContainsAnyTrueFlags
    // 0x6848bc: LeaveFrame
    //     0x6848bc: mov             SP, fp
    //     0x6848c0: ldp             fp, lr, [SP], #0x10
    // 0x6848c4: ret
    //     0x6848c4: ret             
    // 0x6848c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6848c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6848cc: b               #0x68488c
  }
  static _ hybridResultIndicatesSelfProfileRefresh(/* No info */) {
    // ** addr: 0x6bb7e8, size: 0x38
    // 0x6bb7e8: EnterFrame
    //     0x6bb7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bb7ec: mov             fp, SP
    // 0x6bb7f0: CheckStackOverflow
    //     0x6bb7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bb7f4: cmp             SP, x16
    //     0x6bb7f8: b.ls            #0x6bb818
    // 0x6bb7fc: r2 = const [refreshSelfProfileData, publishedCommunityDynamic]
    //     0x6bb7fc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19268] List<String>(2)
    //     0x6bb800: ldr             x2, [x2, #0x268]
    // 0x6bb804: r3 = true
    //     0x6bb804: add             x3, NULL, #0x20  ; true
    // 0x6bb808: r0 = hybridResultContainsAnyTrueFlags()
    //     0x6bb808: bl              #0x684878  ; [package:sportworld_flutter/hybrid/router/post_detail_pop_sync.dart] ::hybridResultContainsAnyTrueFlags
    // 0x6bb80c: LeaveFrame
    //     0x6bb80c: mov             SP, fp
    //     0x6bb810: ldp             fp, lr, [SP], #0x10
    // 0x6bb814: ret
    //     0x6bb814: ret             
    // 0x6bb818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bb818: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bb81c: b               #0x6bb7fc
  }
}

// class id: 320, size: 0x8, field offset: 0x8
abstract class PostDetailPopSync extends Object {

  static _ mapIndicatesCommunityFeedsRefreshAfterBlock(/* No info */) {
    // ** addr: 0x3dbfcc, size: 0x1b0
    // 0x3dbfcc: EnterFrame
    //     0x3dbfcc: stp             fp, lr, [SP, #-0x10]!
    //     0x3dbfd0: mov             fp, SP
    // 0x3dbfd4: AllocStack(0x20)
    //     0x3dbfd4: sub             SP, SP, #0x20
    // 0x3dbfd8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3dbfd8: mov             x3, x1
    //     0x3dbfdc: stur            x1, [fp, #-8]
    // 0x3dbfe0: CheckStackOverflow
    //     0x3dbfe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dbfe4: cmp             SP, x16
    //     0x3dbfe8: b.ls            #0x3dc174
    // 0x3dbfec: cmp             w3, NULL
    // 0x3dbff0: b.eq            #0x3dc0ac
    // 0x3dbff4: mov             x0, x3
    // 0x3dbff8: r2 = Null
    //     0x3dbff8: mov             x2, NULL
    // 0x3dbffc: r1 = Null
    //     0x3dbffc: mov             x1, NULL
    // 0x3dc000: cmp             w0, NULL
    // 0x3dc004: b.eq            #0x3dc09c
    // 0x3dc008: branchIfSmi(r0, 0x3dc09c)
    //     0x3dc008: tbz             w0, #0, #0x3dc09c
    // 0x3dc00c: r3 = LoadClassIdInstr(r0)
    //     0x3dc00c: ldur            x3, [x0, #-1]
    //     0x3dc010: ubfx            x3, x3, #0xc, #0x14
    // 0x3dc014: r17 = 4278
    //     0x3dc014: movz            x17, #0x10b6
    // 0x3dc018: cmp             x3, x17
    // 0x3dc01c: b.eq            #0x3dc0a4
    // 0x3dc020: r4 = LoadClassIdInstr(r0)
    //     0x3dc020: ldur            x4, [x0, #-1]
    //     0x3dc024: ubfx            x4, x4, #0xc, #0x14
    // 0x3dc028: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3dc02c: ldr             x3, [x3, #0x18]
    // 0x3dc030: ldr             x3, [x3, x4, lsl #3]
    // 0x3dc034: LoadField: r3 = r3->field_2b
    //     0x3dc034: ldur            w3, [x3, #0x2b]
    // 0x3dc038: DecompressPointer r3
    //     0x3dc038: add             x3, x3, HEAP, lsl #32
    // 0x3dc03c: cmp             w3, NULL
    // 0x3dc040: b.eq            #0x3dc09c
    // 0x3dc044: LoadField: r3 = r3->field_f
    //     0x3dc044: ldur            w3, [x3, #0xf]
    // 0x3dc048: lsr             x3, x3, #3
    // 0x3dc04c: r17 = 4278
    //     0x3dc04c: movz            x17, #0x10b6
    // 0x3dc050: cmp             x3, x17
    // 0x3dc054: b.eq            #0x3dc0a4
    // 0x3dc058: r3 = SubtypeTestCache
    //     0x3dc058: add             x3, PP, #0xf, lsl #12  ; [pp+0xf738] SubtypeTestCache
    //     0x3dc05c: ldr             x3, [x3, #0x738]
    // 0x3dc060: r30 = Subtype1TestCacheStub
    //     0x3dc060: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3dc064: LoadField: r30 = r30->field_7
    //     0x3dc064: ldur            lr, [lr, #7]
    // 0x3dc068: blr             lr
    // 0x3dc06c: cmp             w7, NULL
    // 0x3dc070: b.eq            #0x3dc07c
    // 0x3dc074: tbnz            w7, #4, #0x3dc09c
    // 0x3dc078: b               #0x3dc0a4
    // 0x3dc07c: r8 = Map
    //     0x3dc07c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf740] Type: Map
    //     0x3dc080: ldr             x8, [x8, #0x740]
    // 0x3dc084: r3 = SubtypeTestCache
    //     0x3dc084: add             x3, PP, #0xf, lsl #12  ; [pp+0xf748] SubtypeTestCache
    //     0x3dc088: ldr             x3, [x3, #0x748]
    // 0x3dc08c: r30 = InstanceOfStub
    //     0x3dc08c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3dc090: LoadField: r30 = r30->field_7
    //     0x3dc090: ldur            lr, [lr, #7]
    // 0x3dc094: blr             lr
    // 0x3dc098: b               #0x3dc0a8
    // 0x3dc09c: r0 = false
    //     0x3dc09c: add             x0, NULL, #0x30  ; false
    // 0x3dc0a0: b               #0x3dc0a8
    // 0x3dc0a4: r0 = true
    //     0x3dc0a4: add             x0, NULL, #0x20  ; true
    // 0x3dc0a8: tbz             w0, #4, #0x3dc0bc
    // 0x3dc0ac: r0 = false
    //     0x3dc0ac: add             x0, NULL, #0x30  ; false
    // 0x3dc0b0: LeaveFrame
    //     0x3dc0b0: mov             SP, fp
    //     0x3dc0b4: ldp             fp, lr, [SP], #0x10
    // 0x3dc0b8: ret
    //     0x3dc0b8: ret             
    // 0x3dc0bc: ldur            x0, [fp, #-8]
    // 0x3dc0c0: r1 = Function '<anonymous closure>': static.
    //     0x3dc0c0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf750] AnonymousClosure: (0x3b54d0), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleAppCall (0x3b5548)
    //     0x3dc0c4: ldr             x1, [x1, #0x750]
    // 0x3dc0c8: r2 = Null
    //     0x3dc0c8: mov             x2, NULL
    // 0x3dc0cc: r0 = AllocateClosure()
    //     0x3dc0cc: bl              #0x908734  ; AllocateClosureStub
    // 0x3dc0d0: mov             x1, x0
    // 0x3dc0d4: ldur            x0, [fp, #-8]
    // 0x3dc0d8: r2 = LoadClassIdInstr(r0)
    //     0x3dc0d8: ldur            x2, [x0, #-1]
    //     0x3dc0dc: ubfx            x2, x2, #0xc, #0x14
    // 0x3dc0e0: stp             x0, NULL, [SP, #8]
    // 0x3dc0e4: str             x1, [SP]
    // 0x3dc0e8: mov             x0, x2
    // 0x3dc0ec: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3dc0ec: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3dc0f0: r0 = GDT[cid_x0 + 0x2b2]()
    //     0x3dc0f0: add             lr, x0, #0x2b2
    //     0x3dc0f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3dc0f8: blr             lr
    // 0x3dc0fc: mov             x2, x0
    // 0x3dc100: r1 = <String, dynamic>
    //     0x3dc100: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3dc104: r0 = LinkedHashMap.from()
    //     0x3dc104: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x3dc108: mov             x1, x0
    // 0x3dc10c: r2 = "refreshCommunityFeedsAfterBlock"
    //     0x3dc10c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf758] "refreshCommunityFeedsAfterBlock"
    //     0x3dc110: ldr             x2, [x2, #0x758]
    // 0x3dc114: stur            x0, [fp, #-8]
    // 0x3dc118: r0 = _getValueOrData()
    //     0x3dc118: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dc11c: mov             x1, x0
    // 0x3dc120: ldur            x0, [fp, #-8]
    // 0x3dc124: LoadField: r2 = r0->field_f
    //     0x3dc124: ldur            w2, [x0, #0xf]
    // 0x3dc128: DecompressPointer r2
    //     0x3dc128: add             x2, x2, HEAP, lsl #32
    // 0x3dc12c: cmp             w2, w1
    // 0x3dc130: b.ne            #0x3dc13c
    // 0x3dc134: r0 = Null
    //     0x3dc134: mov             x0, NULL
    // 0x3dc138: b               #0x3dc140
    // 0x3dc13c: mov             x0, x1
    // 0x3dc140: r1 = 60
    //     0x3dc140: movz            x1, #0x3c
    // 0x3dc144: branchIfSmi(r0, 0x3dc150)
    //     0x3dc144: tbz             w0, #0, #0x3dc150
    // 0x3dc148: r1 = LoadClassIdInstr(r0)
    //     0x3dc148: ldur            x1, [x0, #-1]
    //     0x3dc14c: ubfx            x1, x1, #0xc, #0x14
    // 0x3dc150: r16 = true
    //     0x3dc150: add             x16, NULL, #0x20  ; true
    // 0x3dc154: stp             x16, x0, [SP]
    // 0x3dc158: mov             x0, x1
    // 0x3dc15c: mov             lr, x0
    // 0x3dc160: ldr             lr, [x21, lr, lsl #3]
    // 0x3dc164: blr             lr
    // 0x3dc168: LeaveFrame
    //     0x3dc168: mov             SP, fp
    //     0x3dc16c: ldp             fp, lr, [SP], #0x10
    // 0x3dc170: ret
    //     0x3dc170: ret             
    // 0x3dc174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc174: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc178: b               #0x3dbfec
  }
  static _ mapContainsFollowStatusUpdate(/* No info */) {
    // ** addr: 0x3dc17c, size: 0x38c
    // 0x3dc17c: EnterFrame
    //     0x3dc17c: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc180: mov             fp, SP
    // 0x3dc184: AllocStack(0x20)
    //     0x3dc184: sub             SP, SP, #0x20
    // 0x3dc188: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3dc188: mov             x3, x1
    //     0x3dc18c: stur            x1, [fp, #-8]
    // 0x3dc190: CheckStackOverflow
    //     0x3dc190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dc194: cmp             SP, x16
    //     0x3dc198: b.ls            #0x3dc500
    // 0x3dc19c: cmp             w3, NULL
    // 0x3dc1a0: b.eq            #0x3dc25c
    // 0x3dc1a4: mov             x0, x3
    // 0x3dc1a8: r2 = Null
    //     0x3dc1a8: mov             x2, NULL
    // 0x3dc1ac: r1 = Null
    //     0x3dc1ac: mov             x1, NULL
    // 0x3dc1b0: cmp             w0, NULL
    // 0x3dc1b4: b.eq            #0x3dc24c
    // 0x3dc1b8: branchIfSmi(r0, 0x3dc24c)
    //     0x3dc1b8: tbz             w0, #0, #0x3dc24c
    // 0x3dc1bc: r3 = LoadClassIdInstr(r0)
    //     0x3dc1bc: ldur            x3, [x0, #-1]
    //     0x3dc1c0: ubfx            x3, x3, #0xc, #0x14
    // 0x3dc1c4: r17 = 4278
    //     0x3dc1c4: movz            x17, #0x10b6
    // 0x3dc1c8: cmp             x3, x17
    // 0x3dc1cc: b.eq            #0x3dc254
    // 0x3dc1d0: r4 = LoadClassIdInstr(r0)
    //     0x3dc1d0: ldur            x4, [x0, #-1]
    //     0x3dc1d4: ubfx            x4, x4, #0xc, #0x14
    // 0x3dc1d8: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3dc1dc: ldr             x3, [x3, #0x18]
    // 0x3dc1e0: ldr             x3, [x3, x4, lsl #3]
    // 0x3dc1e4: LoadField: r3 = r3->field_2b
    //     0x3dc1e4: ldur            w3, [x3, #0x2b]
    // 0x3dc1e8: DecompressPointer r3
    //     0x3dc1e8: add             x3, x3, HEAP, lsl #32
    // 0x3dc1ec: cmp             w3, NULL
    // 0x3dc1f0: b.eq            #0x3dc24c
    // 0x3dc1f4: LoadField: r3 = r3->field_f
    //     0x3dc1f4: ldur            w3, [x3, #0xf]
    // 0x3dc1f8: lsr             x3, x3, #3
    // 0x3dc1fc: r17 = 4278
    //     0x3dc1fc: movz            x17, #0x10b6
    // 0x3dc200: cmp             x3, x17
    // 0x3dc204: b.eq            #0x3dc254
    // 0x3dc208: r3 = SubtypeTestCache
    //     0x3dc208: add             x3, PP, #0xf, lsl #12  ; [pp+0xf760] SubtypeTestCache
    //     0x3dc20c: ldr             x3, [x3, #0x760]
    // 0x3dc210: r30 = Subtype1TestCacheStub
    //     0x3dc210: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3dc214: LoadField: r30 = r30->field_7
    //     0x3dc214: ldur            lr, [lr, #7]
    // 0x3dc218: blr             lr
    // 0x3dc21c: cmp             w7, NULL
    // 0x3dc220: b.eq            #0x3dc22c
    // 0x3dc224: tbnz            w7, #4, #0x3dc24c
    // 0x3dc228: b               #0x3dc254
    // 0x3dc22c: r8 = Map
    //     0x3dc22c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf768] Type: Map
    //     0x3dc230: ldr             x8, [x8, #0x768]
    // 0x3dc234: r3 = SubtypeTestCache
    //     0x3dc234: add             x3, PP, #0xf, lsl #12  ; [pp+0xf770] SubtypeTestCache
    //     0x3dc238: ldr             x3, [x3, #0x770]
    // 0x3dc23c: r30 = InstanceOfStub
    //     0x3dc23c: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3dc240: LoadField: r30 = r30->field_7
    //     0x3dc240: ldur            lr, [lr, #7]
    // 0x3dc244: blr             lr
    // 0x3dc248: b               #0x3dc258
    // 0x3dc24c: r0 = false
    //     0x3dc24c: add             x0, NULL, #0x30  ; false
    // 0x3dc250: b               #0x3dc258
    // 0x3dc254: r0 = true
    //     0x3dc254: add             x0, NULL, #0x20  ; true
    // 0x3dc258: tbz             w0, #4, #0x3dc26c
    // 0x3dc25c: r0 = false
    //     0x3dc25c: add             x0, NULL, #0x30  ; false
    // 0x3dc260: LeaveFrame
    //     0x3dc260: mov             SP, fp
    //     0x3dc264: ldp             fp, lr, [SP], #0x10
    // 0x3dc268: ret
    //     0x3dc268: ret             
    // 0x3dc26c: ldur            x0, [fp, #-8]
    // 0x3dc270: r1 = Function '<anonymous closure>': static.
    //     0x3dc270: add             x1, PP, #0xf, lsl #12  ; [pp+0xf778] AnonymousClosure: (0x3b54d0), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleAppCall (0x3b5548)
    //     0x3dc274: ldr             x1, [x1, #0x778]
    // 0x3dc278: r2 = Null
    //     0x3dc278: mov             x2, NULL
    // 0x3dc27c: r0 = AllocateClosure()
    //     0x3dc27c: bl              #0x908734  ; AllocateClosureStub
    // 0x3dc280: mov             x1, x0
    // 0x3dc284: ldur            x0, [fp, #-8]
    // 0x3dc288: r2 = LoadClassIdInstr(r0)
    //     0x3dc288: ldur            x2, [x0, #-1]
    //     0x3dc28c: ubfx            x2, x2, #0xc, #0x14
    // 0x3dc290: stp             x0, NULL, [SP, #8]
    // 0x3dc294: str             x1, [SP]
    // 0x3dc298: mov             x0, x2
    // 0x3dc29c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3dc29c: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3dc2a0: r0 = GDT[cid_x0 + 0x2b2]()
    //     0x3dc2a0: add             lr, x0, #0x2b2
    //     0x3dc2a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3dc2a8: blr             lr
    // 0x3dc2ac: mov             x2, x0
    // 0x3dc2b0: r1 = <String, dynamic>
    //     0x3dc2b0: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3dc2b4: r0 = LinkedHashMap.from()
    //     0x3dc2b4: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x3dc2b8: mov             x1, x0
    // 0x3dc2bc: r2 = "userId"
    //     0x3dc2bc: add             x2, PP, #0xe, lsl #12  ; [pp+0xee78] "userId"
    //     0x3dc2c0: ldr             x2, [x2, #0xe78]
    // 0x3dc2c4: stur            x0, [fp, #-8]
    // 0x3dc2c8: r0 = containsKey()
    //     0x3dc2c8: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x3dc2cc: tbnz            w0, #4, #0x3dc2e4
    // 0x3dc2d0: ldur            x1, [fp, #-8]
    // 0x3dc2d4: r2 = "isFollowed"
    //     0x3dc2d4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf378] "isFollowed"
    //     0x3dc2d8: ldr             x2, [x2, #0x378]
    // 0x3dc2dc: r0 = containsKey()
    //     0x3dc2dc: bl              #0x88fdf8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x3dc2e0: tbz             w0, #4, #0x3dc2f4
    // 0x3dc2e4: r0 = false
    //     0x3dc2e4: add             x0, NULL, #0x30  ; false
    // 0x3dc2e8: LeaveFrame
    //     0x3dc2e8: mov             SP, fp
    //     0x3dc2ec: ldp             fp, lr, [SP], #0x10
    // 0x3dc2f0: ret
    //     0x3dc2f0: ret             
    // 0x3dc2f4: ldur            x0, [fp, #-8]
    // 0x3dc2f8: mov             x1, x0
    // 0x3dc2fc: r2 = "userId"
    //     0x3dc2fc: add             x2, PP, #0xe, lsl #12  ; [pp+0xee78] "userId"
    //     0x3dc300: ldr             x2, [x2, #0xe78]
    // 0x3dc304: r0 = _getValueOrData()
    //     0x3dc304: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dc308: mov             x1, x0
    // 0x3dc30c: ldur            x0, [fp, #-8]
    // 0x3dc310: LoadField: r2 = r0->field_f
    //     0x3dc310: ldur            w2, [x0, #0xf]
    // 0x3dc314: DecompressPointer r2
    //     0x3dc314: add             x2, x2, HEAP, lsl #32
    // 0x3dc318: cmp             w2, w1
    // 0x3dc31c: b.ne            #0x3dc324
    // 0x3dc320: r1 = Null
    //     0x3dc320: mov             x1, NULL
    // 0x3dc324: r0 = _finishPrizeReadInt()
    //     0x3dc324: bl              #0x3cc244  ; [package:sportworld_flutter/api/event/event_api.dart] ::_finishPrizeReadInt
    // 0x3dc328: cmp             w0, NULL
    // 0x3dc32c: b.eq            #0x3dc344
    // 0x3dc330: r1 = LoadInt32Instr(r0)
    //     0x3dc330: sbfx            x1, x0, #1, #0x1f
    //     0x3dc334: tbz             w0, #0, #0x3dc33c
    //     0x3dc338: ldur            x1, [x0, #7]
    // 0x3dc33c: cmp             x1, #0
    // 0x3dc340: b.gt            #0x3dc354
    // 0x3dc344: r0 = false
    //     0x3dc344: add             x0, NULL, #0x30  ; false
    // 0x3dc348: LeaveFrame
    //     0x3dc348: mov             SP, fp
    //     0x3dc34c: ldp             fp, lr, [SP], #0x10
    // 0x3dc350: ret
    //     0x3dc350: ret             
    // 0x3dc354: ldur            x0, [fp, #-8]
    // 0x3dc358: mov             x1, x0
    // 0x3dc35c: r2 = "isFollowed"
    //     0x3dc35c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf378] "isFollowed"
    //     0x3dc360: ldr             x2, [x2, #0x378]
    // 0x3dc364: r0 = _getValueOrData()
    //     0x3dc364: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dc368: mov             x1, x0
    // 0x3dc36c: ldur            x0, [fp, #-8]
    // 0x3dc370: LoadField: r2 = r0->field_f
    //     0x3dc370: ldur            w2, [x0, #0xf]
    // 0x3dc374: DecompressPointer r2
    //     0x3dc374: add             x2, x2, HEAP, lsl #32
    // 0x3dc378: cmp             w2, w1
    // 0x3dc37c: b.ne            #0x3dc384
    // 0x3dc380: r1 = Null
    //     0x3dc380: mov             x1, NULL
    // 0x3dc384: r0 = 60
    //     0x3dc384: movz            x0, #0x3c
    // 0x3dc388: branchIfSmi(r1, 0x3dc394)
    //     0x3dc388: tbz             w1, #0, #0x3dc394
    // 0x3dc38c: r0 = LoadClassIdInstr(r1)
    //     0x3dc38c: ldur            x0, [x1, #-1]
    //     0x3dc390: ubfx            x0, x0, #0xc, #0x14
    // 0x3dc394: cmp             x0, #0x3f
    // 0x3dc398: b.ne            #0x3dc3ac
    // 0x3dc39c: r0 = true
    //     0x3dc39c: add             x0, NULL, #0x20  ; true
    // 0x3dc3a0: LeaveFrame
    //     0x3dc3a0: mov             SP, fp
    //     0x3dc3a4: ldp             fp, lr, [SP], #0x10
    // 0x3dc3a8: ret
    //     0x3dc3a8: ret             
    // 0x3dc3ac: sub             x16, x0, #0x3c
    // 0x3dc3b0: cmp             x16, #2
    // 0x3dc3b4: b.hi            #0x3dc3c8
    // 0x3dc3b8: r0 = true
    //     0x3dc3b8: add             x0, NULL, #0x20  ; true
    // 0x3dc3bc: LeaveFrame
    //     0x3dc3bc: mov             SP, fp
    //     0x3dc3c0: ldp             fp, lr, [SP], #0x10
    // 0x3dc3c4: ret
    //     0x3dc3c4: ret             
    // 0x3dc3c8: sub             x16, x0, #0x5e
    // 0x3dc3cc: cmp             x16, #1
    // 0x3dc3d0: b.hi            #0x3dc4f0
    // 0x3dc3d4: r0 = trim()
    //     0x3dc3d4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3dc3d8: r1 = LoadClassIdInstr(r0)
    //     0x3dc3d8: ldur            x1, [x0, #-1]
    //     0x3dc3dc: ubfx            x1, x1, #0xc, #0x14
    // 0x3dc3e0: str             x0, [SP]
    // 0x3dc3e4: mov             x0, x1
    // 0x3dc3e8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3dc3e8: sub             lr, x0, #0xffe
    //     0x3dc3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3dc3f0: blr             lr
    // 0x3dc3f4: mov             x1, x0
    // 0x3dc3f8: stur            x1, [fp, #-8]
    // 0x3dc3fc: r0 = LoadClassIdInstr(r1)
    //     0x3dc3fc: ldur            x0, [x1, #-1]
    //     0x3dc400: ubfx            x0, x0, #0xc, #0x14
    // 0x3dc404: r16 = "true"
    //     0x3dc404: ldr             x16, [PP, #0xc90]  ; [pp+0xc90] "true"
    // 0x3dc408: stp             x16, x1, [SP]
    // 0x3dc40c: mov             lr, x0
    // 0x3dc410: ldr             lr, [x21, lr, lsl #3]
    // 0x3dc414: blr             lr
    // 0x3dc418: tbz             w0, #4, #0x3dc4b4
    // 0x3dc41c: ldur            x1, [fp, #-8]
    // 0x3dc420: r0 = LoadClassIdInstr(r1)
    //     0x3dc420: ldur            x0, [x1, #-1]
    //     0x3dc424: ubfx            x0, x0, #0xc, #0x14
    // 0x3dc428: r16 = "false"
    //     0x3dc428: ldr             x16, [PP, #0xca0]  ; [pp+0xca0] "false"
    // 0x3dc42c: stp             x16, x1, [SP]
    // 0x3dc430: mov             lr, x0
    // 0x3dc434: ldr             lr, [x21, lr, lsl #3]
    // 0x3dc438: blr             lr
    // 0x3dc43c: tbz             w0, #4, #0x3dc4b4
    // 0x3dc440: ldur            x1, [fp, #-8]
    // 0x3dc444: r0 = LoadClassIdInstr(r1)
    //     0x3dc444: ldur            x0, [x1, #-1]
    //     0x3dc448: ubfx            x0, x0, #0xc, #0x14
    // 0x3dc44c: r16 = "1"
    //     0x3dc44c: add             x16, PP, #0xd, lsl #12  ; [pp+0xde28] "1"
    //     0x3dc450: ldr             x16, [x16, #0xe28]
    // 0x3dc454: stp             x16, x1, [SP]
    // 0x3dc458: mov             lr, x0
    // 0x3dc45c: ldr             lr, [x21, lr, lsl #3]
    // 0x3dc460: blr             lr
    // 0x3dc464: tbz             w0, #4, #0x3dc4b4
    // 0x3dc468: ldur            x1, [fp, #-8]
    // 0x3dc46c: r0 = LoadClassIdInstr(r1)
    //     0x3dc46c: ldur            x0, [x1, #-1]
    //     0x3dc470: ubfx            x0, x0, #0xc, #0x14
    // 0x3dc474: r16 = "0"
    //     0x3dc474: ldr             x16, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x3dc478: stp             x16, x1, [SP]
    // 0x3dc47c: mov             lr, x0
    // 0x3dc480: ldr             lr, [x21, lr, lsl #3]
    // 0x3dc484: blr             lr
    // 0x3dc488: tbz             w0, #4, #0x3dc4b4
    // 0x3dc48c: ldur            x1, [fp, #-8]
    // 0x3dc490: r0 = LoadClassIdInstr(r1)
    //     0x3dc490: ldur            x0, [x1, #-1]
    //     0x3dc494: ubfx            x0, x0, #0xc, #0x14
    // 0x3dc498: r16 = "yes"
    //     0x3dc498: add             x16, PP, #0xd, lsl #12  ; [pp+0xde30] "yes"
    //     0x3dc49c: ldr             x16, [x16, #0xe30]
    // 0x3dc4a0: stp             x16, x1, [SP]
    // 0x3dc4a4: mov             lr, x0
    // 0x3dc4a8: ldr             lr, [x21, lr, lsl #3]
    // 0x3dc4ac: blr             lr
    // 0x3dc4b0: tbnz            w0, #4, #0x3dc4bc
    // 0x3dc4b4: r0 = true
    //     0x3dc4b4: add             x0, NULL, #0x20  ; true
    // 0x3dc4b8: b               #0x3dc4e4
    // 0x3dc4bc: ldur            x0, [fp, #-8]
    // 0x3dc4c0: r1 = LoadClassIdInstr(r0)
    //     0x3dc4c0: ldur            x1, [x0, #-1]
    //     0x3dc4c4: ubfx            x1, x1, #0xc, #0x14
    // 0x3dc4c8: r16 = "no"
    //     0x3dc4c8: add             x16, PP, #0xd, lsl #12  ; [pp+0xde38] "no"
    //     0x3dc4cc: ldr             x16, [x16, #0xe38]
    // 0x3dc4d0: stp             x16, x0, [SP]
    // 0x3dc4d4: mov             x0, x1
    // 0x3dc4d8: mov             lr, x0
    // 0x3dc4dc: ldr             lr, [x21, lr, lsl #3]
    // 0x3dc4e0: blr             lr
    // 0x3dc4e4: LeaveFrame
    //     0x3dc4e4: mov             SP, fp
    //     0x3dc4e8: ldp             fp, lr, [SP], #0x10
    // 0x3dc4ec: ret
    //     0x3dc4ec: ret             
    // 0x3dc4f0: r0 = false
    //     0x3dc4f0: add             x0, NULL, #0x30  ; false
    // 0x3dc4f4: LeaveFrame
    //     0x3dc4f4: mov             SP, fp
    //     0x3dc4f8: ldp             fp, lr, [SP], #0x10
    // 0x3dc4fc: ret
    //     0x3dc4fc: ret             
    // 0x3dc500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc500: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc504: b               #0x3dc19c
  }
  static _ mapAffectsCommunityResList(/* No info */) {
    // ** addr: 0x3dc508, size: 0x22c
    // 0x3dc508: EnterFrame
    //     0x3dc508: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc50c: mov             fp, SP
    // 0x3dc510: AllocStack(0x28)
    //     0x3dc510: sub             SP, SP, #0x28
    // 0x3dc514: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3dc514: mov             x3, x1
    //     0x3dc518: stur            x1, [fp, #-8]
    // 0x3dc51c: CheckStackOverflow
    //     0x3dc51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dc520: cmp             SP, x16
    //     0x3dc524: b.ls            #0x3dc72c
    // 0x3dc528: cmp             w3, NULL
    // 0x3dc52c: b.eq            #0x3dc5e8
    // 0x3dc530: mov             x0, x3
    // 0x3dc534: r2 = Null
    //     0x3dc534: mov             x2, NULL
    // 0x3dc538: r1 = Null
    //     0x3dc538: mov             x1, NULL
    // 0x3dc53c: cmp             w0, NULL
    // 0x3dc540: b.eq            #0x3dc5d8
    // 0x3dc544: branchIfSmi(r0, 0x3dc5d8)
    //     0x3dc544: tbz             w0, #0, #0x3dc5d8
    // 0x3dc548: r3 = LoadClassIdInstr(r0)
    //     0x3dc548: ldur            x3, [x0, #-1]
    //     0x3dc54c: ubfx            x3, x3, #0xc, #0x14
    // 0x3dc550: r17 = 4278
    //     0x3dc550: movz            x17, #0x10b6
    // 0x3dc554: cmp             x3, x17
    // 0x3dc558: b.eq            #0x3dc5e0
    // 0x3dc55c: r4 = LoadClassIdInstr(r0)
    //     0x3dc55c: ldur            x4, [x0, #-1]
    //     0x3dc560: ubfx            x4, x4, #0xc, #0x14
    // 0x3dc564: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3dc568: ldr             x3, [x3, #0x18]
    // 0x3dc56c: ldr             x3, [x3, x4, lsl #3]
    // 0x3dc570: LoadField: r3 = r3->field_2b
    //     0x3dc570: ldur            w3, [x3, #0x2b]
    // 0x3dc574: DecompressPointer r3
    //     0x3dc574: add             x3, x3, HEAP, lsl #32
    // 0x3dc578: cmp             w3, NULL
    // 0x3dc57c: b.eq            #0x3dc5d8
    // 0x3dc580: LoadField: r3 = r3->field_f
    //     0x3dc580: ldur            w3, [x3, #0xf]
    // 0x3dc584: lsr             x3, x3, #3
    // 0x3dc588: r17 = 4278
    //     0x3dc588: movz            x17, #0x10b6
    // 0x3dc58c: cmp             x3, x17
    // 0x3dc590: b.eq            #0x3dc5e0
    // 0x3dc594: r3 = SubtypeTestCache
    //     0x3dc594: add             x3, PP, #0xf, lsl #12  ; [pp+0xf780] SubtypeTestCache
    //     0x3dc598: ldr             x3, [x3, #0x780]
    // 0x3dc59c: r30 = Subtype1TestCacheStub
    //     0x3dc59c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3dc5a0: LoadField: r30 = r30->field_7
    //     0x3dc5a0: ldur            lr, [lr, #7]
    // 0x3dc5a4: blr             lr
    // 0x3dc5a8: cmp             w7, NULL
    // 0x3dc5ac: b.eq            #0x3dc5b8
    // 0x3dc5b0: tbnz            w7, #4, #0x3dc5d8
    // 0x3dc5b4: b               #0x3dc5e0
    // 0x3dc5b8: r8 = Map
    //     0x3dc5b8: add             x8, PP, #0xf, lsl #12  ; [pp+0xf788] Type: Map
    //     0x3dc5bc: ldr             x8, [x8, #0x788]
    // 0x3dc5c0: r3 = SubtypeTestCache
    //     0x3dc5c0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf790] SubtypeTestCache
    //     0x3dc5c4: ldr             x3, [x3, #0x790]
    // 0x3dc5c8: r30 = InstanceOfStub
    //     0x3dc5c8: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3dc5cc: LoadField: r30 = r30->field_7
    //     0x3dc5cc: ldur            lr, [lr, #7]
    // 0x3dc5d0: blr             lr
    // 0x3dc5d4: b               #0x3dc5e4
    // 0x3dc5d8: r0 = false
    //     0x3dc5d8: add             x0, NULL, #0x30  ; false
    // 0x3dc5dc: b               #0x3dc5e4
    // 0x3dc5e0: r0 = true
    //     0x3dc5e0: add             x0, NULL, #0x20  ; true
    // 0x3dc5e4: tbz             w0, #4, #0x3dc5f8
    // 0x3dc5e8: r0 = false
    //     0x3dc5e8: add             x0, NULL, #0x30  ; false
    // 0x3dc5ec: LeaveFrame
    //     0x3dc5ec: mov             SP, fp
    //     0x3dc5f0: ldp             fp, lr, [SP], #0x10
    // 0x3dc5f4: ret
    //     0x3dc5f4: ret             
    // 0x3dc5f8: ldur            x0, [fp, #-8]
    // 0x3dc5fc: r1 = Function '<anonymous closure>': static.
    //     0x3dc5fc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf798] AnonymousClosure: (0x3b54d0), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleAppCall (0x3b5548)
    //     0x3dc600: ldr             x1, [x1, #0x798]
    // 0x3dc604: r2 = Null
    //     0x3dc604: mov             x2, NULL
    // 0x3dc608: r0 = AllocateClosure()
    //     0x3dc608: bl              #0x908734  ; AllocateClosureStub
    // 0x3dc60c: mov             x1, x0
    // 0x3dc610: ldur            x0, [fp, #-8]
    // 0x3dc614: r2 = LoadClassIdInstr(r0)
    //     0x3dc614: ldur            x2, [x0, #-1]
    //     0x3dc618: ubfx            x2, x2, #0xc, #0x14
    // 0x3dc61c: stp             x0, NULL, [SP, #8]
    // 0x3dc620: str             x1, [SP]
    // 0x3dc624: mov             x0, x2
    // 0x3dc628: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3dc628: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3dc62c: r0 = GDT[cid_x0 + 0x2b2]()
    //     0x3dc62c: add             lr, x0, #0x2b2
    //     0x3dc630: ldr             lr, [x21, lr, lsl #3]
    //     0x3dc634: blr             lr
    // 0x3dc638: mov             x2, x0
    // 0x3dc63c: r1 = <String, dynamic>
    //     0x3dc63c: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3dc640: r0 = LinkedHashMap.from()
    //     0x3dc640: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x3dc644: mov             x1, x0
    // 0x3dc648: r2 = "deletedDynamicId"
    //     0x3dc648: add             x2, PP, #0xf, lsl #12  ; [pp+0xf7a0] "deletedDynamicId"
    //     0x3dc64c: ldr             x2, [x2, #0x7a0]
    // 0x3dc650: stur            x0, [fp, #-8]
    // 0x3dc654: r0 = _getValueOrData()
    //     0x3dc654: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dc658: mov             x1, x0
    // 0x3dc65c: ldur            x0, [fp, #-8]
    // 0x3dc660: LoadField: r2 = r0->field_f
    //     0x3dc660: ldur            w2, [x0, #0xf]
    // 0x3dc664: DecompressPointer r2
    //     0x3dc664: add             x2, x2, HEAP, lsl #32
    // 0x3dc668: cmp             w2, w1
    // 0x3dc66c: b.ne            #0x3dc674
    // 0x3dc670: r1 = Null
    //     0x3dc670: mov             x1, NULL
    // 0x3dc674: r0 = _finishPrizeReadInt()
    //     0x3dc674: bl              #0x3cc244  ; [package:sportworld_flutter/api/event/event_api.dart] ::_finishPrizeReadInt
    // 0x3dc678: ldur            x1, [fp, #-8]
    // 0x3dc67c: r2 = "patchDynamicId"
    //     0x3dc67c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf7a8] "patchDynamicId"
    //     0x3dc680: ldr             x2, [x2, #0x7a8]
    // 0x3dc684: stur            x0, [fp, #-0x10]
    // 0x3dc688: r0 = _getValueOrData()
    //     0x3dc688: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3dc68c: mov             x1, x0
    // 0x3dc690: ldur            x0, [fp, #-8]
    // 0x3dc694: LoadField: r2 = r0->field_f
    //     0x3dc694: ldur            w2, [x0, #0xf]
    // 0x3dc698: DecompressPointer r2
    //     0x3dc698: add             x2, x2, HEAP, lsl #32
    // 0x3dc69c: cmp             w2, w1
    // 0x3dc6a0: b.ne            #0x3dc6a8
    // 0x3dc6a4: r1 = Null
    //     0x3dc6a4: mov             x1, NULL
    // 0x3dc6a8: ldur            x0, [fp, #-0x10]
    // 0x3dc6ac: r0 = _finishPrizeReadInt()
    //     0x3dc6ac: bl              #0x3cc244  ; [package:sportworld_flutter/api/event/event_api.dart] ::_finishPrizeReadInt
    // 0x3dc6b0: ldur            x1, [fp, #-0x10]
    // 0x3dc6b4: cmp             w1, NULL
    // 0x3dc6b8: b.eq            #0x3dc6dc
    // 0x3dc6bc: r2 = LoadInt32Instr(r1)
    //     0x3dc6bc: sbfx            x2, x1, #1, #0x1f
    //     0x3dc6c0: tbz             w1, #0, #0x3dc6c8
    //     0x3dc6c4: ldur            x2, [x1, #7]
    // 0x3dc6c8: cmp             x2, #0
    // 0x3dc6cc: r16 = true
    //     0x3dc6cc: add             x16, NULL, #0x20  ; true
    // 0x3dc6d0: r17 = false
    //     0x3dc6d0: add             x17, NULL, #0x30  ; false
    // 0x3dc6d4: csel            x1, x16, x17, gt
    // 0x3dc6d8: b               #0x3dc6e0
    // 0x3dc6dc: r1 = false
    //     0x3dc6dc: add             x1, NULL, #0x30  ; false
    // 0x3dc6e0: cmp             w0, NULL
    // 0x3dc6e4: b.eq            #0x3dc70c
    // 0x3dc6e8: r2 = LoadInt32Instr(r0)
    //     0x3dc6e8: sbfx            x2, x0, #1, #0x1f
    //     0x3dc6ec: tbz             w0, #0, #0x3dc6f4
    //     0x3dc6f0: ldur            x2, [x0, #7]
    // 0x3dc6f4: cmp             x2, #0
    // 0x3dc6f8: r16 = true
    //     0x3dc6f8: add             x16, NULL, #0x20  ; true
    // 0x3dc6fc: r17 = false
    //     0x3dc6fc: add             x17, NULL, #0x30  ; false
    // 0x3dc700: csel            x3, x16, x17, gt
    // 0x3dc704: mov             x2, x3
    // 0x3dc708: b               #0x3dc710
    // 0x3dc70c: r2 = false
    //     0x3dc70c: add             x2, NULL, #0x30  ; false
    // 0x3dc710: tbnz            w1, #4, #0x3dc71c
    // 0x3dc714: r0 = true
    //     0x3dc714: add             x0, NULL, #0x20  ; true
    // 0x3dc718: b               #0x3dc720
    // 0x3dc71c: mov             x0, x2
    // 0x3dc720: LeaveFrame
    //     0x3dc720: mov             SP, fp
    //     0x3dc724: ldp             fp, lr, [SP], #0x10
    // 0x3dc728: ret
    //     0x3dc728: ret             
    // 0x3dc72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc72c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc730: b               #0x3dc528
  }
  static _ applyToCommunityResList(/* No info */) {
    // ** addr: 0x59ed68, size: 0x65c
    // 0x59ed68: EnterFrame
    //     0x59ed68: stp             fp, lr, [SP, #-0x10]!
    //     0x59ed6c: mov             fp, SP
    // 0x59ed70: AllocStack(0x50)
    //     0x59ed70: sub             SP, SP, #0x50
    // 0x59ed74: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x59ed74: mov             x4, x1
    //     0x59ed78: mov             x3, x2
    //     0x59ed7c: stur            x1, [fp, #-8]
    //     0x59ed80: stur            x2, [fp, #-0x10]
    // 0x59ed84: CheckStackOverflow
    //     0x59ed84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ed88: cmp             SP, x16
    //     0x59ed8c: b.ls            #0x59f3b4
    // 0x59ed90: cmp             w3, NULL
    // 0x59ed94: b.eq            #0x59ee50
    // 0x59ed98: mov             x0, x3
    // 0x59ed9c: r2 = Null
    //     0x59ed9c: mov             x2, NULL
    // 0x59eda0: r1 = Null
    //     0x59eda0: mov             x1, NULL
    // 0x59eda4: cmp             w0, NULL
    // 0x59eda8: b.eq            #0x59ee40
    // 0x59edac: branchIfSmi(r0, 0x59ee40)
    //     0x59edac: tbz             w0, #0, #0x59ee40
    // 0x59edb0: r3 = LoadClassIdInstr(r0)
    //     0x59edb0: ldur            x3, [x0, #-1]
    //     0x59edb4: ubfx            x3, x3, #0xc, #0x14
    // 0x59edb8: r17 = 4278
    //     0x59edb8: movz            x17, #0x10b6
    // 0x59edbc: cmp             x3, x17
    // 0x59edc0: b.eq            #0x59ee48
    // 0x59edc4: r4 = LoadClassIdInstr(r0)
    //     0x59edc4: ldur            x4, [x0, #-1]
    //     0x59edc8: ubfx            x4, x4, #0xc, #0x14
    // 0x59edcc: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x59edd0: ldr             x3, [x3, #0x18]
    // 0x59edd4: ldr             x3, [x3, x4, lsl #3]
    // 0x59edd8: LoadField: r3 = r3->field_2b
    //     0x59edd8: ldur            w3, [x3, #0x2b]
    // 0x59eddc: DecompressPointer r3
    //     0x59eddc: add             x3, x3, HEAP, lsl #32
    // 0x59ede0: cmp             w3, NULL
    // 0x59ede4: b.eq            #0x59ee40
    // 0x59ede8: LoadField: r3 = r3->field_f
    //     0x59ede8: ldur            w3, [x3, #0xf]
    // 0x59edec: lsr             x3, x3, #3
    // 0x59edf0: r17 = 4278
    //     0x59edf0: movz            x17, #0x10b6
    // 0x59edf4: cmp             x3, x17
    // 0x59edf8: b.eq            #0x59ee48
    // 0x59edfc: r3 = SubtypeTestCache
    //     0x59edfc: add             x3, PP, #0x19, lsl #12  ; [pp+0x195a8] SubtypeTestCache
    //     0x59ee00: ldr             x3, [x3, #0x5a8]
    // 0x59ee04: r30 = Subtype1TestCacheStub
    //     0x59ee04: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x59ee08: LoadField: r30 = r30->field_7
    //     0x59ee08: ldur            lr, [lr, #7]
    // 0x59ee0c: blr             lr
    // 0x59ee10: cmp             w7, NULL
    // 0x59ee14: b.eq            #0x59ee20
    // 0x59ee18: tbnz            w7, #4, #0x59ee40
    // 0x59ee1c: b               #0x59ee48
    // 0x59ee20: r8 = Map
    //     0x59ee20: add             x8, PP, #0x19, lsl #12  ; [pp+0x195b0] Type: Map
    //     0x59ee24: ldr             x8, [x8, #0x5b0]
    // 0x59ee28: r3 = SubtypeTestCache
    //     0x59ee28: add             x3, PP, #0x19, lsl #12  ; [pp+0x195b8] SubtypeTestCache
    //     0x59ee2c: ldr             x3, [x3, #0x5b8]
    // 0x59ee30: r30 = InstanceOfStub
    //     0x59ee30: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x59ee34: LoadField: r30 = r30->field_7
    //     0x59ee34: ldur            lr, [lr, #7]
    // 0x59ee38: blr             lr
    // 0x59ee3c: b               #0x59ee4c
    // 0x59ee40: r0 = false
    //     0x59ee40: add             x0, NULL, #0x30  ; false
    // 0x59ee44: b               #0x59ee4c
    // 0x59ee48: r0 = true
    //     0x59ee48: add             x0, NULL, #0x20  ; true
    // 0x59ee4c: tbz             w0, #4, #0x59ee64
    // 0x59ee50: r0 = Instance_PostDetailPopSyncOutcome
    //     0x59ee50: add             x0, PP, #0x19, lsl #12  ; [pp+0x19590] Obj!PostDetailPopSyncOutcome@8b0981
    //     0x59ee54: ldr             x0, [x0, #0x590]
    // 0x59ee58: LeaveFrame
    //     0x59ee58: mov             SP, fp
    //     0x59ee5c: ldp             fp, lr, [SP], #0x10
    // 0x59ee60: ret
    //     0x59ee60: ret             
    // 0x59ee64: ldur            x0, [fp, #-0x10]
    // 0x59ee68: r1 = Function '<anonymous closure>': static.
    //     0x59ee68: add             x1, PP, #0x19, lsl #12  ; [pp+0x195c0] AnonymousClosure: (0x3b54d0), in [package:sportworld_flutter/hybrid/ui/hybrid_app_shell_base.dart] HybridAppShellBaseState::_handleAppCall (0x3b5548)
    //     0x59ee6c: ldr             x1, [x1, #0x5c0]
    // 0x59ee70: r2 = Null
    //     0x59ee70: mov             x2, NULL
    // 0x59ee74: r0 = AllocateClosure()
    //     0x59ee74: bl              #0x908734  ; AllocateClosureStub
    // 0x59ee78: mov             x1, x0
    // 0x59ee7c: ldur            x0, [fp, #-0x10]
    // 0x59ee80: r2 = LoadClassIdInstr(r0)
    //     0x59ee80: ldur            x2, [x0, #-1]
    //     0x59ee84: ubfx            x2, x2, #0xc, #0x14
    // 0x59ee88: stp             x0, NULL, [SP, #8]
    // 0x59ee8c: str             x1, [SP]
    // 0x59ee90: mov             x0, x2
    // 0x59ee94: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x59ee94: ldr             x4, [PP, #0x1750]  ; [pp+0x1750] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x59ee98: r0 = GDT[cid_x0 + 0x2b2]()
    //     0x59ee98: add             lr, x0, #0x2b2
    //     0x59ee9c: ldr             lr, [x21, lr, lsl #3]
    //     0x59eea0: blr             lr
    // 0x59eea4: mov             x2, x0
    // 0x59eea8: r1 = <String, dynamic>
    //     0x59eea8: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x59eeac: r0 = LinkedHashMap.from()
    //     0x59eeac: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x59eeb0: mov             x1, x0
    // 0x59eeb4: r2 = "deletedDynamicId"
    //     0x59eeb4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf7a0] "deletedDynamicId"
    //     0x59eeb8: ldr             x2, [x2, #0x7a0]
    // 0x59eebc: stur            x0, [fp, #-0x10]
    // 0x59eec0: r0 = _getValueOrData()
    //     0x59eec0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59eec4: mov             x1, x0
    // 0x59eec8: ldur            x0, [fp, #-0x10]
    // 0x59eecc: LoadField: r2 = r0->field_f
    //     0x59eecc: ldur            w2, [x0, #0xf]
    // 0x59eed0: DecompressPointer r2
    //     0x59eed0: add             x2, x2, HEAP, lsl #32
    // 0x59eed4: cmp             w2, w1
    // 0x59eed8: b.ne            #0x59eee0
    // 0x59eedc: r1 = Null
    //     0x59eedc: mov             x1, NULL
    // 0x59eee0: r0 = _finishPrizeReadInt()
    //     0x59eee0: bl              #0x3cc244  ; [package:sportworld_flutter/api/event/event_api.dart] ::_finishPrizeReadInt
    // 0x59eee4: stur            x0, [fp, #-0x18]
    // 0x59eee8: r1 = 2
    //     0x59eee8: movz            x1, #0x2
    // 0x59eeec: r0 = AllocateContext()
    //     0x59eeec: bl              #0x908370  ; AllocateContextStub
    // 0x59eef0: mov             x3, x0
    // 0x59eef4: ldur            x0, [fp, #-0x18]
    // 0x59eef8: stur            x3, [fp, #-0x28]
    // 0x59eefc: StoreField: r3->field_f = r0
    //     0x59eefc: stur            w0, [x3, #0xf]
    // 0x59ef00: cmp             w0, NULL
    // 0x59ef04: b.eq            #0x59efe0
    // 0x59ef08: r1 = LoadInt32Instr(r0)
    //     0x59ef08: sbfx            x1, x0, #1, #0x1f
    //     0x59ef0c: tbz             w0, #0, #0x59ef14
    //     0x59ef10: ldur            x1, [x0, #7]
    // 0x59ef14: cmp             x1, #0
    // 0x59ef18: b.le            #0x59efd8
    // 0x59ef1c: ldur            x4, [fp, #-8]
    // 0x59ef20: LoadField: r5 = r4->field_b
    //     0x59ef20: ldur            w5, [x4, #0xb]
    // 0x59ef24: mov             x2, x3
    // 0x59ef28: stur            x5, [fp, #-0x20]
    // 0x59ef2c: r1 = Function '<anonymous closure>': static.
    //     0x59ef2c: add             x1, PP, #0x19, lsl #12  ; [pp+0x195c8] AnonymousClosure: static (0x59f434), in [package:sportworld_flutter/hybrid/router/post_detail_pop_sync.dart] PostDetailPopSync::applyToCommunityResList (0x59ed68)
    //     0x59ef30: ldr             x1, [x1, #0x5c8]
    // 0x59ef34: r0 = AllocateClosure()
    //     0x59ef34: bl              #0x908734  ; AllocateClosureStub
    // 0x59ef38: ldur            x1, [fp, #-8]
    // 0x59ef3c: mov             x2, x0
    // 0x59ef40: r0 = _filter()
    //     0x59ef40: bl              #0x3a74a0  ; [dart:collection] ListBase::_filter
    // 0x59ef44: ldur            x0, [fp, #-8]
    // 0x59ef48: LoadField: r1 = r0->field_b
    //     0x59ef48: ldur            w1, [x0, #0xb]
    // 0x59ef4c: ldur            x0, [fp, #-0x20]
    // 0x59ef50: cmp             w1, w0
    // 0x59ef54: b.eq            #0x59efc4
    // 0x59ef58: ldur            x0, [fp, #-0x18]
    // 0x59ef5c: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x59ef5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59ef60: ldr             x0, [x0, #0xc78]
    //     0x59ef64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x59ef68: cmp             w0, w16
    //     0x59ef6c: b.ne            #0x59ef78
    //     0x59ef70: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x59ef74: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x59ef78: r1 = Null
    //     0x59ef78: mov             x1, NULL
    // 0x59ef7c: r2 = 4
    //     0x59ef7c: movz            x2, #0x4
    // 0x59ef80: r0 = AllocateArray()
    //     0x59ef80: bl              #0x909400  ; AllocateArrayStub
    // 0x59ef84: r16 = "[PostDetailPopSync] CommunityRes 列表删帖: id="
    //     0x59ef84: add             x16, PP, #0x19, lsl #12  ; [pp+0x195d0] "[PostDetailPopSync] CommunityRes 列表删帖: id="
    //     0x59ef88: ldr             x16, [x16, #0x5d0]
    // 0x59ef8c: StoreField: r0->field_f = r16
    //     0x59ef8c: stur            w16, [x0, #0xf]
    // 0x59ef90: ldur            x1, [fp, #-0x18]
    // 0x59ef94: StoreField: r0->field_13 = r1
    //     0x59ef94: stur            w1, [x0, #0x13]
    // 0x59ef98: str             x0, [SP]
    // 0x59ef9c: r0 = _interpolate()
    //     0x59ef9c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x59efa0: str             NULL, [SP]
    // 0x59efa4: mov             x1, x0
    // 0x59efa8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x59efa8: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x59efac: r0 = debugPrintThrottled()
    //     0x59efac: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x59efb0: r0 = Instance_PostDetailPopSyncOutcome
    //     0x59efb0: add             x0, PP, #0x19, lsl #12  ; [pp+0x195a0] Obj!PostDetailPopSyncOutcome@8b0941
    //     0x59efb4: ldr             x0, [x0, #0x5a0]
    // 0x59efb8: LeaveFrame
    //     0x59efb8: mov             SP, fp
    //     0x59efbc: ldp             fp, lr, [SP], #0x10
    // 0x59efc0: ret
    //     0x59efc0: ret             
    // 0x59efc4: r0 = Instance_PostDetailPopSyncOutcome
    //     0x59efc4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19590] Obj!PostDetailPopSyncOutcome@8b0981
    //     0x59efc8: ldr             x0, [x0, #0x590]
    // 0x59efcc: LeaveFrame
    //     0x59efcc: mov             SP, fp
    //     0x59efd0: ldp             fp, lr, [SP], #0x10
    // 0x59efd4: ret
    //     0x59efd4: ret             
    // 0x59efd8: ldur            x0, [fp, #-8]
    // 0x59efdc: b               #0x59efe4
    // 0x59efe0: ldur            x0, [fp, #-8]
    // 0x59efe4: ldur            x4, [fp, #-0x10]
    // 0x59efe8: mov             x1, x4
    // 0x59efec: r2 = "patchDynamicId"
    //     0x59efec: add             x2, PP, #0xf, lsl #12  ; [pp+0xf7a8] "patchDynamicId"
    //     0x59eff0: ldr             x2, [x2, #0x7a8]
    // 0x59eff4: r0 = _getValueOrData()
    //     0x59eff4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59eff8: mov             x1, x0
    // 0x59effc: ldur            x0, [fp, #-0x10]
    // 0x59f000: LoadField: r2 = r0->field_f
    //     0x59f000: ldur            w2, [x0, #0xf]
    // 0x59f004: DecompressPointer r2
    //     0x59f004: add             x2, x2, HEAP, lsl #32
    // 0x59f008: cmp             w2, w1
    // 0x59f00c: b.ne            #0x59f014
    // 0x59f010: r1 = Null
    //     0x59f010: mov             x1, NULL
    // 0x59f014: ldur            x2, [fp, #-0x28]
    // 0x59f018: r0 = _finishPrizeReadInt()
    //     0x59f018: bl              #0x3cc244  ; [package:sportworld_flutter/api/event/event_api.dart] ::_finishPrizeReadInt
    // 0x59f01c: mov             x3, x0
    // 0x59f020: ldur            x2, [fp, #-0x28]
    // 0x59f024: stur            x3, [fp, #-0x18]
    // 0x59f028: StoreField: r2->field_13 = r0
    //     0x59f028: stur            w0, [x2, #0x13]
    //     0x59f02c: tbz             w0, #0, #0x59f048
    //     0x59f030: ldurb           w16, [x2, #-1]
    //     0x59f034: ldurb           w17, [x0, #-1]
    //     0x59f038: and             x16, x17, x16, lsr #2
    //     0x59f03c: tst             x16, HEAP, lsr #32
    //     0x59f040: b.eq            #0x59f048
    //     0x59f044: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x59f048: cmp             w3, NULL
    // 0x59f04c: b.eq            #0x59f064
    // 0x59f050: r0 = LoadInt32Instr(r3)
    //     0x59f050: sbfx            x0, x3, #1, #0x1f
    //     0x59f054: tbz             w3, #0, #0x59f05c
    //     0x59f058: ldur            x0, [x3, #7]
    // 0x59f05c: cmp             x0, #0
    // 0x59f060: b.gt            #0x59f078
    // 0x59f064: r0 = Instance_PostDetailPopSyncOutcome
    //     0x59f064: add             x0, PP, #0x19, lsl #12  ; [pp+0x19590] Obj!PostDetailPopSyncOutcome@8b0981
    //     0x59f068: ldr             x0, [x0, #0x590]
    // 0x59f06c: LeaveFrame
    //     0x59f06c: mov             SP, fp
    //     0x59f070: ldp             fp, lr, [SP], #0x10
    // 0x59f074: ret
    //     0x59f074: ret             
    // 0x59f078: r1 = Function '<anonymous closure>': static.
    //     0x59f078: add             x1, PP, #0x19, lsl #12  ; [pp+0x195d8] AnonymousClosure: static (0x59f3c4), in [package:sportworld_flutter/hybrid/router/post_detail_pop_sync.dart] PostDetailPopSync::applyToCommunityResList (0x59ed68)
    //     0x59f07c: ldr             x1, [x1, #0x5d8]
    // 0x59f080: r0 = AllocateClosure()
    //     0x59f080: bl              #0x908734  ; AllocateClosureStub
    // 0x59f084: ldur            x1, [fp, #-8]
    // 0x59f088: mov             x2, x0
    // 0x59f08c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x59f08c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x59f090: r0 = indexWhere()
    //     0x59f090: bl              #0x3abd3c  ; [dart:collection] ListBase::indexWhere
    // 0x59f094: stur            x0, [fp, #-0x30]
    // 0x59f098: tbz             x0, #0x3f, #0x59f0b0
    // 0x59f09c: r0 = Instance_PostDetailPopSyncOutcome
    //     0x59f09c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19590] Obj!PostDetailPopSyncOutcome@8b0981
    //     0x59f0a0: ldr             x0, [x0, #0x590]
    // 0x59f0a4: LeaveFrame
    //     0x59f0a4: mov             SP, fp
    //     0x59f0a8: ldp             fp, lr, [SP], #0x10
    // 0x59f0ac: ret
    //     0x59f0ac: ret             
    // 0x59f0b0: ldur            x3, [fp, #-0x10]
    // 0x59f0b4: mov             x1, x3
    // 0x59f0b8: r2 = "patchCommentCount"
    //     0x59f0b8: add             x2, PP, #0x19, lsl #12  ; [pp+0x195e0] "patchCommentCount"
    //     0x59f0bc: ldr             x2, [x2, #0x5e0]
    // 0x59f0c0: r0 = _getValueOrData()
    //     0x59f0c0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59f0c4: mov             x1, x0
    // 0x59f0c8: ldur            x0, [fp, #-0x10]
    // 0x59f0cc: LoadField: r2 = r0->field_f
    //     0x59f0cc: ldur            w2, [x0, #0xf]
    // 0x59f0d0: DecompressPointer r2
    //     0x59f0d0: add             x2, x2, HEAP, lsl #32
    // 0x59f0d4: cmp             w2, w1
    // 0x59f0d8: b.ne            #0x59f0e0
    // 0x59f0dc: r1 = Null
    //     0x59f0dc: mov             x1, NULL
    // 0x59f0e0: r0 = _finishPrizeReadInt()
    //     0x59f0e0: bl              #0x3cc244  ; [package:sportworld_flutter/api/event/event_api.dart] ::_finishPrizeReadInt
    // 0x59f0e4: ldur            x1, [fp, #-0x10]
    // 0x59f0e8: r2 = "patchLikeCount"
    //     0x59f0e8: add             x2, PP, #0x19, lsl #12  ; [pp+0x195e8] "patchLikeCount"
    //     0x59f0ec: ldr             x2, [x2, #0x5e8]
    // 0x59f0f0: stur            x0, [fp, #-0x20]
    // 0x59f0f4: r0 = _getValueOrData()
    //     0x59f0f4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59f0f8: mov             x1, x0
    // 0x59f0fc: ldur            x0, [fp, #-0x10]
    // 0x59f100: LoadField: r2 = r0->field_f
    //     0x59f100: ldur            w2, [x0, #0xf]
    // 0x59f104: DecompressPointer r2
    //     0x59f104: add             x2, x2, HEAP, lsl #32
    // 0x59f108: cmp             w2, w1
    // 0x59f10c: b.ne            #0x59f114
    // 0x59f110: r1 = Null
    //     0x59f110: mov             x1, NULL
    // 0x59f114: r0 = _finishPrizeReadInt()
    //     0x59f114: bl              #0x3cc244  ; [package:sportworld_flutter/api/event/event_api.dart] ::_finishPrizeReadInt
    // 0x59f118: ldur            x1, [fp, #-0x10]
    // 0x59f11c: r2 = "patchIsLiked"
    //     0x59f11c: add             x2, PP, #0x19, lsl #12  ; [pp+0x195f0] "patchIsLiked"
    //     0x59f120: ldr             x2, [x2, #0x5f0]
    // 0x59f124: stur            x0, [fp, #-0x28]
    // 0x59f128: r0 = _getValueOrData()
    //     0x59f128: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59f12c: mov             x1, x0
    // 0x59f130: ldur            x0, [fp, #-0x10]
    // 0x59f134: LoadField: r2 = r0->field_f
    //     0x59f134: ldur            w2, [x0, #0xf]
    // 0x59f138: DecompressPointer r2
    //     0x59f138: add             x2, x2, HEAP, lsl #32
    // 0x59f13c: cmp             w2, w1
    // 0x59f140: b.ne            #0x59f14c
    // 0x59f144: r2 = Null
    //     0x59f144: mov             x2, NULL
    // 0x59f148: b               #0x59f150
    // 0x59f14c: mov             x2, x1
    // 0x59f150: ldur            x3, [fp, #-0x20]
    // 0x59f154: stur            x2, [fp, #-0x10]
    // 0x59f158: cmp             w3, NULL
    // 0x59f15c: b.ne            #0x59f198
    // 0x59f160: ldur            x4, [fp, #-0x28]
    // 0x59f164: cmp             w4, NULL
    // 0x59f168: b.ne            #0x59f19c
    // 0x59f16c: r0 = 60
    //     0x59f16c: movz            x0, #0x3c
    // 0x59f170: branchIfSmi(r2, 0x59f17c)
    //     0x59f170: tbz             w2, #0, #0x59f17c
    // 0x59f174: r0 = LoadClassIdInstr(r2)
    //     0x59f174: ldur            x0, [x2, #-1]
    //     0x59f178: ubfx            x0, x0, #0xc, #0x14
    // 0x59f17c: cmp             x0, #0x3f
    // 0x59f180: b.eq            #0x59f19c
    // 0x59f184: r0 = Instance_PostDetailPopSyncOutcome
    //     0x59f184: add             x0, PP, #0x19, lsl #12  ; [pp+0x19590] Obj!PostDetailPopSyncOutcome@8b0981
    //     0x59f188: ldr             x0, [x0, #0x590]
    // 0x59f18c: LeaveFrame
    //     0x59f18c: mov             SP, fp
    //     0x59f190: ldp             fp, lr, [SP], #0x10
    // 0x59f194: ret
    //     0x59f194: ret             
    // 0x59f198: ldur            x4, [fp, #-0x28]
    // 0x59f19c: ldur            x6, [fp, #-8]
    // 0x59f1a0: ldur            x5, [fp, #-0x30]
    // 0x59f1a4: LoadField: r0 = r6->field_b
    //     0x59f1a4: ldur            w0, [x6, #0xb]
    // 0x59f1a8: r1 = LoadInt32Instr(r0)
    //     0x59f1a8: sbfx            x1, x0, #1, #0x1f
    // 0x59f1ac: mov             x0, x1
    // 0x59f1b0: mov             x1, x5
    // 0x59f1b4: cmp             x1, x0
    // 0x59f1b8: b.hs            #0x59f3bc
    // 0x59f1bc: LoadField: r0 = r6->field_f
    //     0x59f1bc: ldur            w0, [x6, #0xf]
    // 0x59f1c0: DecompressPointer r0
    //     0x59f1c0: add             x0, x0, HEAP, lsl #32
    // 0x59f1c4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x59f1c4: add             x16, x0, x5, lsl #2
    //     0x59f1c8: ldur            w1, [x16, #0xf]
    // 0x59f1cc: DecompressPointer r1
    //     0x59f1cc: add             x1, x1, HEAP, lsl #32
    // 0x59f1d0: r0 = toJson()
    //     0x59f1d0: bl              #0x3d89a0  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::toJson
    // 0x59f1d4: mov             x2, x0
    // 0x59f1d8: r1 = <String, dynamic>
    //     0x59f1d8: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x59f1dc: r0 = LinkedHashMap.from()
    //     0x59f1dc: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x59f1e0: mov             x4, x0
    // 0x59f1e4: ldur            x0, [fp, #-0x20]
    // 0x59f1e8: stur            x4, [fp, #-0x38]
    // 0x59f1ec: cmp             w0, NULL
    // 0x59f1f0: b.eq            #0x59f208
    // 0x59f1f4: mov             x1, x4
    // 0x59f1f8: mov             x3, x0
    // 0x59f1fc: r2 = "commentCount"
    //     0x59f1fc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf348] "commentCount"
    //     0x59f200: ldr             x2, [x2, #0x348]
    // 0x59f204: r0 = []=()
    //     0x59f204: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x59f208: ldur            x0, [fp, #-0x28]
    // 0x59f20c: cmp             w0, NULL
    // 0x59f210: b.eq            #0x59f228
    // 0x59f214: ldur            x1, [fp, #-0x38]
    // 0x59f218: mov             x3, x0
    // 0x59f21c: r2 = "likeCount"
    //     0x59f21c: add             x2, PP, #0xe, lsl #12  ; [pp+0xeaf8] "likeCount"
    //     0x59f220: ldr             x2, [x2, #0xaf8]
    // 0x59f224: r0 = []=()
    //     0x59f224: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x59f228: ldur            x0, [fp, #-0x10]
    // 0x59f22c: r1 = 60
    //     0x59f22c: movz            x1, #0x3c
    // 0x59f230: branchIfSmi(r0, 0x59f23c)
    //     0x59f230: tbz             w0, #0, #0x59f23c
    // 0x59f234: r1 = LoadClassIdInstr(r0)
    //     0x59f234: ldur            x1, [x0, #-1]
    //     0x59f238: ubfx            x1, x1, #0xc, #0x14
    // 0x59f23c: cmp             x1, #0x3f
    // 0x59f240: b.ne            #0x59f258
    // 0x59f244: ldur            x1, [fp, #-0x38]
    // 0x59f248: mov             x3, x0
    // 0x59f24c: r2 = "isLiked"
    //     0x59f24c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf360] "isLiked"
    //     0x59f250: ldr             x2, [x2, #0x360]
    // 0x59f254: r0 = []=()
    //     0x59f254: bl              #0x89698c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x59f258: ldur            x6, [fp, #-8]
    // 0x59f25c: ldur            x7, [fp, #-0x18]
    // 0x59f260: ldur            x5, [fp, #-0x30]
    // 0x59f264: ldur            x4, [fp, #-0x20]
    // 0x59f268: ldur            x3, [fp, #-0x28]
    // 0x59f26c: ldur            x0, [fp, #-0x10]
    // 0x59f270: ldur            x2, [fp, #-0x38]
    // 0x59f274: r1 = Null
    //     0x59f274: mov             x1, NULL
    // 0x59f278: r0 = CommunityRes.fromJson()
    //     0x59f278: bl              #0x3d73ec  ; [package:sportworld_flutter/demo/mock/mock_data.dart] CommunityRes::CommunityRes.fromJson
    // 0x59f27c: mov             x4, x0
    // 0x59f280: ldur            x3, [fp, #-8]
    // 0x59f284: stur            x4, [fp, #-0x38]
    // 0x59f288: LoadField: r2 = r3->field_7
    //     0x59f288: ldur            w2, [x3, #7]
    // 0x59f28c: DecompressPointer r2
    //     0x59f28c: add             x2, x2, HEAP, lsl #32
    // 0x59f290: mov             x0, x4
    // 0x59f294: r1 = Null
    //     0x59f294: mov             x1, NULL
    // 0x59f298: cmp             w2, NULL
    // 0x59f29c: b.eq            #0x59f2bc
    // 0x59f2a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x59f2a0: ldur            w4, [x2, #0x17]
    // 0x59f2a4: DecompressPointer r4
    //     0x59f2a4: add             x4, x4, HEAP, lsl #32
    // 0x59f2a8: r8 = X0
    //     0x59f2a8: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x59f2ac: LoadField: r9 = r4->field_7
    //     0x59f2ac: ldur            x9, [x4, #7]
    // 0x59f2b0: r3 = Null
    //     0x59f2b0: add             x3, PP, #0x19, lsl #12  ; [pp+0x195f8] Null
    //     0x59f2b4: ldr             x3, [x3, #0x5f8]
    // 0x59f2b8: blr             x9
    // 0x59f2bc: ldur            x2, [fp, #-8]
    // 0x59f2c0: LoadField: r0 = r2->field_b
    //     0x59f2c0: ldur            w0, [x2, #0xb]
    // 0x59f2c4: r1 = LoadInt32Instr(r0)
    //     0x59f2c4: sbfx            x1, x0, #1, #0x1f
    // 0x59f2c8: mov             x0, x1
    // 0x59f2cc: ldur            x1, [fp, #-0x30]
    // 0x59f2d0: cmp             x1, x0
    // 0x59f2d4: b.hs            #0x59f3c0
    // 0x59f2d8: LoadField: r1 = r2->field_f
    //     0x59f2d8: ldur            w1, [x2, #0xf]
    // 0x59f2dc: DecompressPointer r1
    //     0x59f2dc: add             x1, x1, HEAP, lsl #32
    // 0x59f2e0: ldur            x0, [fp, #-0x38]
    // 0x59f2e4: ldur            x2, [fp, #-0x30]
    // 0x59f2e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x59f2e8: add             x25, x1, x2, lsl #2
    //     0x59f2ec: add             x25, x25, #0xf
    //     0x59f2f0: str             w0, [x25]
    //     0x59f2f4: tbz             w0, #0, #0x59f310
    //     0x59f2f8: ldurb           w16, [x1, #-1]
    //     0x59f2fc: ldurb           w17, [x0, #-1]
    //     0x59f300: and             x16, x17, x16, lsr #2
    //     0x59f304: tst             x16, HEAP, lsr #32
    //     0x59f308: b.eq            #0x59f310
    //     0x59f30c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x59f310: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x59f310: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59f314: ldr             x0, [x0, #0xc78]
    //     0x59f318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x59f31c: cmp             w0, w16
    //     0x59f320: b.ne            #0x59f32c
    //     0x59f324: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x59f328: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x59f32c: r1 = Null
    //     0x59f32c: mov             x1, NULL
    // 0x59f330: r2 = 16
    //     0x59f330: movz            x2, #0x10
    // 0x59f334: r0 = AllocateArray()
    //     0x59f334: bl              #0x909400  ; AllocateArrayStub
    // 0x59f338: r16 = "[PostDetailPopSync] CommunityRes 列表同步: id="
    //     0x59f338: add             x16, PP, #0x19, lsl #12  ; [pp+0x19608] "[PostDetailPopSync] CommunityRes 列表同步: id="
    //     0x59f33c: ldr             x16, [x16, #0x608]
    // 0x59f340: StoreField: r0->field_f = r16
    //     0x59f340: stur            w16, [x0, #0xf]
    // 0x59f344: ldur            x1, [fp, #-0x18]
    // 0x59f348: StoreField: r0->field_13 = r1
    //     0x59f348: stur            w1, [x0, #0x13]
    // 0x59f34c: r16 = " comment="
    //     0x59f34c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19610] " comment="
    //     0x59f350: ldr             x16, [x16, #0x610]
    // 0x59f354: ArrayStore: r0[0] = r16  ; List_4
    //     0x59f354: stur            w16, [x0, #0x17]
    // 0x59f358: ldur            x1, [fp, #-0x20]
    // 0x59f35c: StoreField: r0->field_1b = r1
    //     0x59f35c: stur            w1, [x0, #0x1b]
    // 0x59f360: r16 = " like="
    //     0x59f360: add             x16, PP, #0x19, lsl #12  ; [pp+0x19618] " like="
    //     0x59f364: ldr             x16, [x16, #0x618]
    // 0x59f368: StoreField: r0->field_1f = r16
    //     0x59f368: stur            w16, [x0, #0x1f]
    // 0x59f36c: ldur            x1, [fp, #-0x28]
    // 0x59f370: StoreField: r0->field_23 = r1
    //     0x59f370: stur            w1, [x0, #0x23]
    // 0x59f374: r16 = " isLiked="
    //     0x59f374: add             x16, PP, #0x19, lsl #12  ; [pp+0x19620] " isLiked="
    //     0x59f378: ldr             x16, [x16, #0x620]
    // 0x59f37c: StoreField: r0->field_27 = r16
    //     0x59f37c: stur            w16, [x0, #0x27]
    // 0x59f380: ldur            x1, [fp, #-0x10]
    // 0x59f384: StoreField: r0->field_2b = r1
    //     0x59f384: stur            w1, [x0, #0x2b]
    // 0x59f388: str             x0, [SP]
    // 0x59f38c: r0 = _interpolate()
    //     0x59f38c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x59f390: str             NULL, [SP]
    // 0x59f394: mov             x1, x0
    // 0x59f398: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x59f398: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x59f39c: r0 = debugPrintThrottled()
    //     0x59f39c: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x59f3a0: r0 = Instance_PostDetailPopSyncOutcome
    //     0x59f3a0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19628] Obj!PostDetailPopSyncOutcome@8b0961
    //     0x59f3a4: ldr             x0, [x0, #0x628]
    // 0x59f3a8: LeaveFrame
    //     0x59f3a8: mov             SP, fp
    //     0x59f3ac: ldp             fp, lr, [SP], #0x10
    // 0x59f3b0: ret
    //     0x59f3b0: ret             
    // 0x59f3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f3b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f3b8: b               #0x59ed90
    // 0x59f3bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59f3bc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59f3c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59f3c0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, CommunityRes) {
    // ** addr: 0x59f3c4, size: 0x70
    // 0x59f3c4: ldr             x1, [SP, #8]
    // 0x59f3c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x59f3c8: ldur            w2, [x1, #0x17]
    // 0x59f3cc: DecompressPointer r2
    //     0x59f3cc: add             x2, x2, HEAP, lsl #32
    // 0x59f3d0: ldr             x1, [SP]
    // 0x59f3d4: LoadField: r3 = r1->field_7
    //     0x59f3d4: ldur            w3, [x1, #7]
    // 0x59f3d8: DecompressPointer r3
    //     0x59f3d8: add             x3, x3, HEAP, lsl #32
    // 0x59f3dc: LoadField: r1 = r2->field_13
    //     0x59f3dc: ldur            w1, [x2, #0x13]
    // 0x59f3e0: DecompressPointer r1
    //     0x59f3e0: add             x1, x1, HEAP, lsl #32
    // 0x59f3e4: cmp             w3, w1
    // 0x59f3e8: b.eq            #0x59f42c
    // 0x59f3ec: and             w16, w3, w1
    // 0x59f3f0: branchIfSmi(r16, 0x59f424)
    //     0x59f3f0: tbz             w16, #0, #0x59f424
    // 0x59f3f4: r16 = LoadClassIdInstr(r3)
    //     0x59f3f4: ldur            x16, [x3, #-1]
    //     0x59f3f8: ubfx            x16, x16, #0xc, #0x14
    // 0x59f3fc: cmp             x16, #0x3d
    // 0x59f400: b.ne            #0x59f424
    // 0x59f404: r16 = LoadClassIdInstr(r1)
    //     0x59f404: ldur            x16, [x1, #-1]
    //     0x59f408: ubfx            x16, x16, #0xc, #0x14
    // 0x59f40c: cmp             x16, #0x3d
    // 0x59f410: b.ne            #0x59f424
    // 0x59f414: LoadField: r16 = r3->field_7
    //     0x59f414: ldur            x16, [x3, #7]
    // 0x59f418: LoadField: r17 = r1->field_7
    //     0x59f418: ldur            x17, [x1, #7]
    // 0x59f41c: cmp             x16, x17
    // 0x59f420: b.eq            #0x59f42c
    // 0x59f424: r0 = false
    //     0x59f424: add             x0, NULL, #0x30  ; false
    // 0x59f428: b               #0x59f430
    // 0x59f42c: r0 = true
    //     0x59f42c: add             x0, NULL, #0x20  ; true
    // 0x59f430: ret
    //     0x59f430: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, CommunityRes) {
    // ** addr: 0x59f434, size: 0x70
    // 0x59f434: ldr             x1, [SP, #8]
    // 0x59f438: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x59f438: ldur            w2, [x1, #0x17]
    // 0x59f43c: DecompressPointer r2
    //     0x59f43c: add             x2, x2, HEAP, lsl #32
    // 0x59f440: ldr             x1, [SP]
    // 0x59f444: LoadField: r3 = r1->field_7
    //     0x59f444: ldur            w3, [x1, #7]
    // 0x59f448: DecompressPointer r3
    //     0x59f448: add             x3, x3, HEAP, lsl #32
    // 0x59f44c: LoadField: r1 = r2->field_f
    //     0x59f44c: ldur            w1, [x2, #0xf]
    // 0x59f450: DecompressPointer r1
    //     0x59f450: add             x1, x1, HEAP, lsl #32
    // 0x59f454: cmp             w3, w1
    // 0x59f458: b.eq            #0x59f49c
    // 0x59f45c: and             w16, w3, w1
    // 0x59f460: branchIfSmi(r16, 0x59f494)
    //     0x59f460: tbz             w16, #0, #0x59f494
    // 0x59f464: r16 = LoadClassIdInstr(r3)
    //     0x59f464: ldur            x16, [x3, #-1]
    //     0x59f468: ubfx            x16, x16, #0xc, #0x14
    // 0x59f46c: cmp             x16, #0x3d
    // 0x59f470: b.ne            #0x59f494
    // 0x59f474: r16 = LoadClassIdInstr(r1)
    //     0x59f474: ldur            x16, [x1, #-1]
    //     0x59f478: ubfx            x16, x16, #0xc, #0x14
    // 0x59f47c: cmp             x16, #0x3d
    // 0x59f480: b.ne            #0x59f494
    // 0x59f484: LoadField: r16 = r3->field_7
    //     0x59f484: ldur            x16, [x3, #7]
    // 0x59f488: LoadField: r17 = r1->field_7
    //     0x59f488: ldur            x17, [x1, #7]
    // 0x59f48c: cmp             x16, x17
    // 0x59f490: b.eq            #0x59f49c
    // 0x59f494: r0 = false
    //     0x59f494: add             x0, NULL, #0x30  ; false
    // 0x59f498: b               #0x59f4a0
    // 0x59f49c: r0 = true
    //     0x59f49c: add             x0, NULL, #0x20  ; true
    // 0x59f4a0: ret
    //     0x59f4a0: ret             
  }
}

// class id: 4314, size: 0x14, field offset: 0x14
enum PostDetailPopSyncOutcome extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x7e11f0, size: 0x64
    // 0x7e11f0: EnterFrame
    //     0x7e11f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e11f4: mov             fp, SP
    // 0x7e11f8: AllocStack(0x10)
    //     0x7e11f8: sub             SP, SP, #0x10
    // 0x7e11fc: SetupParameters(PostDetailPopSyncOutcome this /* r1 => r0, fp-0x8 */)
    //     0x7e11fc: mov             x0, x1
    //     0x7e1200: stur            x1, [fp, #-8]
    // 0x7e1204: CheckStackOverflow
    //     0x7e1204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1208: cmp             SP, x16
    //     0x7e120c: b.ls            #0x7e124c
    // 0x7e1210: r1 = Null
    //     0x7e1210: mov             x1, NULL
    // 0x7e1214: r2 = 4
    //     0x7e1214: movz            x2, #0x4
    // 0x7e1218: r0 = AllocateArray()
    //     0x7e1218: bl              #0x909400  ; AllocateArrayStub
    // 0x7e121c: r16 = "PostDetailPopSyncOutcome."
    //     0x7e121c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22738] "PostDetailPopSyncOutcome."
    //     0x7e1220: ldr             x16, [x16, #0x738]
    // 0x7e1224: StoreField: r0->field_f = r16
    //     0x7e1224: stur            w16, [x0, #0xf]
    // 0x7e1228: ldur            x1, [fp, #-8]
    // 0x7e122c: LoadField: r2 = r1->field_f
    //     0x7e122c: ldur            w2, [x1, #0xf]
    // 0x7e1230: DecompressPointer r2
    //     0x7e1230: add             x2, x2, HEAP, lsl #32
    // 0x7e1234: StoreField: r0->field_13 = r2
    //     0x7e1234: stur            w2, [x0, #0x13]
    // 0x7e1238: str             x0, [SP]
    // 0x7e123c: r0 = _interpolate()
    //     0x7e123c: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7e1240: LeaveFrame
    //     0x7e1240: mov             SP, fp
    //     0x7e1244: ldp             fp, lr, [SP], #0x10
    // 0x7e1248: ret
    //     0x7e1248: ret             
    // 0x7e124c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e124c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1250: b               #0x7e1210
  }
}
