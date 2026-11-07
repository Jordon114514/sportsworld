// lib: , url: package:sqflite_common/src/exception.dart

// class id: 1049717, size: 0x8
class :: {
}

// class id: 207, size: 0xc, field offset: 0x8
abstract class DatabaseException extends Object
    implements Exception {

  _ isDuplicateColumnError(/* No info */) {
    // ** addr: 0x3c359c, size: 0x74
    // 0x3c359c: EnterFrame
    //     0x3c359c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c35a0: mov             fp, SP
    // 0x3c35a4: AllocStack(0x18)
    //     0x3c35a4: sub             SP, SP, #0x18
    // 0x3c35a8: SetupParameters(DatabaseException this /* r1 => r1, fp-0x8 */)
    //     0x3c35a8: stur            x1, [fp, #-8]
    // 0x3c35ac: CheckStackOverflow
    //     0x3c35ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c35b0: cmp             SP, x16
    //     0x3c35b4: b.ls            #0x3c3608
    // 0x3c35b8: r16 = "duplicate column name: "
    //     0x3c35b8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6a0] "duplicate column name: "
    //     0x3c35bc: ldr             x16, [x16, #0x6a0]
    // 0x3c35c0: stp             x2, x16, [SP]
    // 0x3c35c4: r0 = +()
    //     0x3c35c4: bl              #0x36e11c  ; [dart:core] _StringBase::+
    // 0x3c35c8: mov             x1, x0
    // 0x3c35cc: ldur            x0, [fp, #-8]
    // 0x3c35d0: LoadField: r2 = r0->field_7
    //     0x3c35d0: ldur            w2, [x0, #7]
    // 0x3c35d4: DecompressPointer r2
    //     0x3c35d4: add             x2, x2, HEAP, lsl #32
    // 0x3c35d8: r0 = LoadClassIdInstr(r2)
    //     0x3c35d8: ldur            x0, [x2, #-1]
    //     0x3c35dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3c35e0: mov             x16, x1
    // 0x3c35e4: mov             x1, x2
    // 0x3c35e8: mov             x2, x16
    // 0x3c35ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3c35ec: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3c35f0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3c35f0: sub             lr, x0, #0xffc
    //     0x3c35f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3c35f8: blr             lr
    // 0x3c35fc: LeaveFrame
    //     0x3c35fc: mov             SP, fp
    //     0x3c3600: ldp             fp, lr, [SP], #0x10
    // 0x3c3604: ret
    //     0x3c3604: ret             
    // 0x3c3608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3608: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c360c: b               #0x3c35b8
  }
  _ toString(/* No info */) {
    // ** addr: 0x7d3be8, size: 0x64
    // 0x7d3be8: EnterFrame
    //     0x7d3be8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3bec: mov             fp, SP
    // 0x7d3bf0: AllocStack(0x8)
    //     0x7d3bf0: sub             SP, SP, #8
    // 0x7d3bf4: CheckStackOverflow
    //     0x7d3bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3bf8: cmp             SP, x16
    //     0x7d3bfc: b.ls            #0x7d3c44
    // 0x7d3c00: r1 = Null
    //     0x7d3c00: mov             x1, NULL
    // 0x7d3c04: r2 = 6
    //     0x7d3c04: movz            x2, #0x6
    // 0x7d3c08: r0 = AllocateArray()
    //     0x7d3c08: bl              #0x909400  ; AllocateArrayStub
    // 0x7d3c0c: r16 = "DatabaseException("
    //     0x7d3c0c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14638] "DatabaseException("
    //     0x7d3c10: ldr             x16, [x16, #0x638]
    // 0x7d3c14: StoreField: r0->field_f = r16
    //     0x7d3c14: stur            w16, [x0, #0xf]
    // 0x7d3c18: ldr             x1, [fp, #0x10]
    // 0x7d3c1c: LoadField: r2 = r1->field_7
    //     0x7d3c1c: ldur            w2, [x1, #7]
    // 0x7d3c20: DecompressPointer r2
    //     0x7d3c20: add             x2, x2, HEAP, lsl #32
    // 0x7d3c24: StoreField: r0->field_13 = r2
    //     0x7d3c24: stur            w2, [x0, #0x13]
    // 0x7d3c28: r16 = ")"
    //     0x7d3c28: ldr             x16, [PP, #0x29b0]  ; [pp+0x29b0] ")"
    // 0x7d3c2c: ArrayStore: r0[0] = r16  ; List_4
    //     0x7d3c2c: stur            w16, [x0, #0x17]
    // 0x7d3c30: str             x0, [SP]
    // 0x7d3c34: r0 = _interpolate()
    //     0x7d3c34: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7d3c38: LeaveFrame
    //     0x7d3c38: mov             SP, fp
    //     0x7d3c3c: ldp             fp, lr, [SP], #0x10
    // 0x7d3c40: ret
    //     0x7d3c40: ret             
    // 0x7d3c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3c44: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3c48: b               #0x7d3c00
  }
}

// class id: 208, size: 0x10, field offset: 0xc
class SqfliteDatabaseException extends DatabaseException {

  _ toString(/* No info */) {
    // ** addr: 0x7d37d0, size: 0x418
    // 0x7d37d0: EnterFrame
    //     0x7d37d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d37d4: mov             fp, SP
    // 0x7d37d8: AllocStack(0x20)
    //     0x7d37d8: sub             SP, SP, #0x20
    // 0x7d37dc: CheckStackOverflow
    //     0x7d37dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d37e0: cmp             SP, x16
    //     0x7d37e4: b.ls            #0x7d3be0
    // 0x7d37e8: ldr             x3, [fp, #0x10]
    // 0x7d37ec: LoadField: r4 = r3->field_b
    //     0x7d37ec: ldur            w4, [x3, #0xb]
    // 0x7d37f0: DecompressPointer r4
    //     0x7d37f0: add             x4, x4, HEAP, lsl #32
    // 0x7d37f4: mov             x0, x4
    // 0x7d37f8: stur            x4, [fp, #-8]
    // 0x7d37fc: r2 = Null
    //     0x7d37fc: mov             x2, NULL
    // 0x7d3800: r1 = Null
    //     0x7d3800: mov             x1, NULL
    // 0x7d3804: cmp             w0, NULL
    // 0x7d3808: b.eq            #0x7d38a0
    // 0x7d380c: branchIfSmi(r0, 0x7d38a0)
    //     0x7d380c: tbz             w0, #0, #0x7d38a0
    // 0x7d3810: r3 = LoadClassIdInstr(r0)
    //     0x7d3810: ldur            x3, [x0, #-1]
    //     0x7d3814: ubfx            x3, x3, #0xc, #0x14
    // 0x7d3818: r17 = 4278
    //     0x7d3818: movz            x17, #0x10b6
    // 0x7d381c: cmp             x3, x17
    // 0x7d3820: b.eq            #0x7d38a8
    // 0x7d3824: r4 = LoadClassIdInstr(r0)
    //     0x7d3824: ldur            x4, [x0, #-1]
    //     0x7d3828: ubfx            x4, x4, #0xc, #0x14
    // 0x7d382c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x7d3830: ldr             x3, [x3, #0x18]
    // 0x7d3834: ldr             x3, [x3, x4, lsl #3]
    // 0x7d3838: LoadField: r3 = r3->field_2b
    //     0x7d3838: ldur            w3, [x3, #0x2b]
    // 0x7d383c: DecompressPointer r3
    //     0x7d383c: add             x3, x3, HEAP, lsl #32
    // 0x7d3840: cmp             w3, NULL
    // 0x7d3844: b.eq            #0x7d38a0
    // 0x7d3848: LoadField: r3 = r3->field_f
    //     0x7d3848: ldur            w3, [x3, #0xf]
    // 0x7d384c: lsr             x3, x3, #3
    // 0x7d3850: r17 = 4278
    //     0x7d3850: movz            x17, #0x10b6
    // 0x7d3854: cmp             x3, x17
    // 0x7d3858: b.eq            #0x7d38a8
    // 0x7d385c: r3 = SubtypeTestCache
    //     0x7d385c: add             x3, PP, #0x14, lsl #12  ; [pp+0x145f8] SubtypeTestCache
    //     0x7d3860: ldr             x3, [x3, #0x5f8]
    // 0x7d3864: r30 = Subtype1TestCacheStub
    //     0x7d3864: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x7d3868: LoadField: r30 = r30->field_7
    //     0x7d3868: ldur            lr, [lr, #7]
    // 0x7d386c: blr             lr
    // 0x7d3870: cmp             w7, NULL
    // 0x7d3874: b.eq            #0x7d3880
    // 0x7d3878: tbnz            w7, #4, #0x7d38a0
    // 0x7d387c: b               #0x7d38a8
    // 0x7d3880: r8 = Map
    //     0x7d3880: add             x8, PP, #0x14, lsl #12  ; [pp+0x14600] Type: Map
    //     0x7d3884: ldr             x8, [x8, #0x600]
    // 0x7d3888: r3 = SubtypeTestCache
    //     0x7d3888: add             x3, PP, #0x14, lsl #12  ; [pp+0x14608] SubtypeTestCache
    //     0x7d388c: ldr             x3, [x3, #0x608]
    // 0x7d3890: r30 = InstanceOfStub
    //     0x7d3890: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x7d3894: LoadField: r30 = r30->field_7
    //     0x7d3894: ldur            lr, [lr, #7]
    // 0x7d3898: blr             lr
    // 0x7d389c: b               #0x7d38ac
    // 0x7d38a0: r0 = false
    //     0x7d38a0: add             x0, NULL, #0x30  ; false
    // 0x7d38a4: b               #0x7d38ac
    // 0x7d38a8: r0 = true
    //     0x7d38a8: add             x0, NULL, #0x20  ; true
    // 0x7d38ac: tbnz            w0, #4, #0x7d3bc8
    // 0x7d38b0: ldur            x1, [fp, #-8]
    // 0x7d38b4: r0 = LoadClassIdInstr(r1)
    //     0x7d38b4: ldur            x0, [x1, #-1]
    //     0x7d38b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7d38bc: r2 = "sql"
    //     0x7d38bc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd708] "sql"
    //     0x7d38c0: ldr             x2, [x2, #0x708]
    // 0x7d38c4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x7d38c4: sub             lr, x0, #0xfeb
    //     0x7d38c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d38cc: blr             lr
    // 0x7d38d0: cmp             w0, NULL
    // 0x7d38d4: b.eq            #0x7d3bc0
    // 0x7d38d8: ldr             x3, [fp, #0x10]
    // 0x7d38dc: LoadField: r4 = r3->field_b
    //     0x7d38dc: ldur            w4, [x3, #0xb]
    // 0x7d38e0: DecompressPointer r4
    //     0x7d38e0: add             x4, x4, HEAP, lsl #32
    // 0x7d38e4: mov             x0, x4
    // 0x7d38e8: stur            x4, [fp, #-8]
    // 0x7d38ec: r2 = Null
    //     0x7d38ec: mov             x2, NULL
    // 0x7d38f0: r1 = Null
    //     0x7d38f0: mov             x1, NULL
    // 0x7d38f4: r8 = Map
    //     0x7d38f4: ldr             x8, [PP, #0x3968]  ; [pp+0x3968] Type: Map
    // 0x7d38f8: r3 = Null
    //     0x7d38f8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14610] Null
    //     0x7d38fc: ldr             x3, [x3, #0x610]
    // 0x7d3900: r0 = Map()
    //     0x7d3900: bl              #0x926930  ; IsType_Map_Stub
    // 0x7d3904: ldur            x1, [fp, #-8]
    // 0x7d3908: r0 = LoadClassIdInstr(r1)
    //     0x7d3908: ldur            x0, [x1, #-1]
    //     0x7d390c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d3910: r2 = "arguments"
    //     0x7d3910: ldr             x2, [PP, #0x2fd0]  ; [pp+0x2fd0] "arguments"
    // 0x7d3914: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x7d3914: sub             lr, x0, #0xfeb
    //     0x7d3918: ldr             lr, [x21, lr, lsl #3]
    //     0x7d391c: blr             lr
    // 0x7d3920: mov             x3, x0
    // 0x7d3924: r2 = Null
    //     0x7d3924: mov             x2, NULL
    // 0x7d3928: r1 = Null
    //     0x7d3928: mov             x1, NULL
    // 0x7d392c: stur            x3, [fp, #-8]
    // 0x7d3930: cmp             w0, NULL
    // 0x7d3934: b.eq            #0x7d39d8
    // 0x7d3938: branchIfSmi(r0, 0x7d39d8)
    //     0x7d3938: tbz             w0, #0, #0x7d39d8
    // 0x7d393c: r3 = LoadClassIdInstr(r0)
    //     0x7d393c: ldur            x3, [x0, #-1]
    //     0x7d3940: ubfx            x3, x3, #0xc, #0x14
    // 0x7d3944: r17 = 4279
    //     0x7d3944: movz            x17, #0x10b7
    // 0x7d3948: cmp             x3, x17
    // 0x7d394c: b.eq            #0x7d39e0
    // 0x7d3950: sub             x3, x3, #0x5a
    // 0x7d3954: cmp             x3, #2
    // 0x7d3958: b.ls            #0x7d39e0
    // 0x7d395c: r4 = LoadClassIdInstr(r0)
    //     0x7d395c: ldur            x4, [x0, #-1]
    //     0x7d3960: ubfx            x4, x4, #0xc, #0x14
    // 0x7d3964: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x7d3968: ldr             x3, [x3, #0x18]
    // 0x7d396c: ldr             x3, [x3, x4, lsl #3]
    // 0x7d3970: LoadField: r3 = r3->field_2b
    //     0x7d3970: ldur            w3, [x3, #0x2b]
    // 0x7d3974: DecompressPointer r3
    //     0x7d3974: add             x3, x3, HEAP, lsl #32
    // 0x7d3978: cmp             w3, NULL
    // 0x7d397c: b.eq            #0x7d39d8
    // 0x7d3980: LoadField: r3 = r3->field_f
    //     0x7d3980: ldur            w3, [x3, #0xf]
    // 0x7d3984: lsr             x3, x3, #3
    // 0x7d3988: r17 = 4279
    //     0x7d3988: movz            x17, #0x10b7
    // 0x7d398c: cmp             x3, x17
    // 0x7d3990: b.eq            #0x7d39e0
    // 0x7d3994: r3 = SubtypeTestCache
    //     0x7d3994: add             x3, PP, #0x14, lsl #12  ; [pp+0x14620] SubtypeTestCache
    //     0x7d3998: ldr             x3, [x3, #0x620]
    // 0x7d399c: r30 = Subtype1TestCacheStub
    //     0x7d399c: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x7d39a0: LoadField: r30 = r30->field_7
    //     0x7d39a0: ldur            lr, [lr, #7]
    // 0x7d39a4: blr             lr
    // 0x7d39a8: cmp             w7, NULL
    // 0x7d39ac: b.eq            #0x7d39b8
    // 0x7d39b0: tbnz            w7, #4, #0x7d39d8
    // 0x7d39b4: b               #0x7d39e0
    // 0x7d39b8: r8 = List
    //     0x7d39b8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14628] Type: List
    //     0x7d39bc: ldr             x8, [x8, #0x628]
    // 0x7d39c0: r3 = SubtypeTestCache
    //     0x7d39c0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14630] SubtypeTestCache
    //     0x7d39c4: ldr             x3, [x3, #0x630]
    // 0x7d39c8: r30 = InstanceOfStub
    //     0x7d39c8: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x7d39cc: LoadField: r30 = r30->field_7
    //     0x7d39cc: ldur            lr, [lr, #7]
    // 0x7d39d0: blr             lr
    // 0x7d39d4: b               #0x7d39e4
    // 0x7d39d8: r0 = false
    //     0x7d39d8: add             x0, NULL, #0x30  ; false
    // 0x7d39dc: b               #0x7d39e4
    // 0x7d39e0: r0 = true
    //     0x7d39e0: add             x0, NULL, #0x20  ; true
    // 0x7d39e4: tbnz            w0, #4, #0x7d3af0
    // 0x7d39e8: ldr             x0, [fp, #0x10]
    // 0x7d39ec: r1 = Null
    //     0x7d39ec: mov             x1, NULL
    // 0x7d39f0: r2 = 12
    //     0x7d39f0: movz            x2, #0xc
    // 0x7d39f4: r0 = AllocateArray()
    //     0x7d39f4: bl              #0x909400  ; AllocateArrayStub
    // 0x7d39f8: mov             x3, x0
    // 0x7d39fc: stur            x3, [fp, #-0x18]
    // 0x7d3a00: r16 = "DatabaseException("
    //     0x7d3a00: add             x16, PP, #0x14, lsl #12  ; [pp+0x14638] "DatabaseException("
    //     0x7d3a04: ldr             x16, [x16, #0x638]
    // 0x7d3a08: StoreField: r3->field_f = r16
    //     0x7d3a08: stur            w16, [x3, #0xf]
    // 0x7d3a0c: ldr             x0, [fp, #0x10]
    // 0x7d3a10: LoadField: r1 = r0->field_7
    //     0x7d3a10: ldur            w1, [x0, #7]
    // 0x7d3a14: DecompressPointer r1
    //     0x7d3a14: add             x1, x1, HEAP, lsl #32
    // 0x7d3a18: StoreField: r3->field_13 = r1
    //     0x7d3a18: stur            w1, [x3, #0x13]
    // 0x7d3a1c: r16 = ") sql \'"
    //     0x7d3a1c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14640] ") sql \'"
    //     0x7d3a20: ldr             x16, [x16, #0x640]
    // 0x7d3a24: ArrayStore: r3[0] = r16  ; List_4
    //     0x7d3a24: stur            w16, [x3, #0x17]
    // 0x7d3a28: LoadField: r4 = r0->field_b
    //     0x7d3a28: ldur            w4, [x0, #0xb]
    // 0x7d3a2c: DecompressPointer r4
    //     0x7d3a2c: add             x4, x4, HEAP, lsl #32
    // 0x7d3a30: mov             x0, x4
    // 0x7d3a34: stur            x4, [fp, #-0x10]
    // 0x7d3a38: r2 = Null
    //     0x7d3a38: mov             x2, NULL
    // 0x7d3a3c: r1 = Null
    //     0x7d3a3c: mov             x1, NULL
    // 0x7d3a40: r8 = Map
    //     0x7d3a40: ldr             x8, [PP, #0x3968]  ; [pp+0x3968] Type: Map
    // 0x7d3a44: r3 = Null
    //     0x7d3a44: add             x3, PP, #0x14, lsl #12  ; [pp+0x14648] Null
    //     0x7d3a48: ldr             x3, [x3, #0x648]
    // 0x7d3a4c: r0 = Map()
    //     0x7d3a4c: bl              #0x926930  ; IsType_Map_Stub
    // 0x7d3a50: ldur            x1, [fp, #-0x10]
    // 0x7d3a54: r0 = LoadClassIdInstr(r1)
    //     0x7d3a54: ldur            x0, [x1, #-1]
    //     0x7d3a58: ubfx            x0, x0, #0xc, #0x14
    // 0x7d3a5c: r2 = "sql"
    //     0x7d3a5c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd708] "sql"
    //     0x7d3a60: ldr             x2, [x2, #0x708]
    // 0x7d3a64: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x7d3a64: sub             lr, x0, #0xfeb
    //     0x7d3a68: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3a6c: blr             lr
    // 0x7d3a70: ldur            x1, [fp, #-0x18]
    // 0x7d3a74: ArrayStore: r1[3] = r0  ; List_4
    //     0x7d3a74: add             x25, x1, #0x1b
    //     0x7d3a78: str             w0, [x25]
    //     0x7d3a7c: tbz             w0, #0, #0x7d3a98
    //     0x7d3a80: ldurb           w16, [x1, #-1]
    //     0x7d3a84: ldurb           w17, [x0, #-1]
    //     0x7d3a88: and             x16, x17, x16, lsr #2
    //     0x7d3a8c: tst             x16, HEAP, lsr #32
    //     0x7d3a90: b.eq            #0x7d3a98
    //     0x7d3a94: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7d3a98: ldur            x0, [fp, #-0x18]
    // 0x7d3a9c: r16 = "\' args "
    //     0x7d3a9c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14658] "\' args "
    //     0x7d3aa0: ldr             x16, [x16, #0x658]
    // 0x7d3aa4: StoreField: r0->field_1f = r16
    //     0x7d3aa4: stur            w16, [x0, #0x1f]
    // 0x7d3aa8: ldur            x1, [fp, #-8]
    // 0x7d3aac: r0 = argumentsToString()
    //     0x7d3aac: bl              #0x7d3c4c  ; [package:sqflite_common/src/arg_utils.dart] ::argumentsToString
    // 0x7d3ab0: ldur            x1, [fp, #-0x18]
    // 0x7d3ab4: ArrayStore: r1[5] = r0  ; List_4
    //     0x7d3ab4: add             x25, x1, #0x23
    //     0x7d3ab8: str             w0, [x25]
    //     0x7d3abc: tbz             w0, #0, #0x7d3ad8
    //     0x7d3ac0: ldurb           w16, [x1, #-1]
    //     0x7d3ac4: ldurb           w17, [x0, #-1]
    //     0x7d3ac8: and             x16, x17, x16, lsr #2
    //     0x7d3acc: tst             x16, HEAP, lsr #32
    //     0x7d3ad0: b.eq            #0x7d3ad8
    //     0x7d3ad4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7d3ad8: ldur            x16, [fp, #-0x18]
    // 0x7d3adc: str             x16, [SP]
    // 0x7d3ae0: r0 = _interpolate()
    //     0x7d3ae0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7d3ae4: LeaveFrame
    //     0x7d3ae4: mov             SP, fp
    //     0x7d3ae8: ldp             fp, lr, [SP], #0x10
    // 0x7d3aec: ret
    //     0x7d3aec: ret             
    // 0x7d3af0: ldr             x0, [fp, #0x10]
    // 0x7d3af4: r1 = Null
    //     0x7d3af4: mov             x1, NULL
    // 0x7d3af8: r2 = 10
    //     0x7d3af8: movz            x2, #0xa
    // 0x7d3afc: r0 = AllocateArray()
    //     0x7d3afc: bl              #0x909400  ; AllocateArrayStub
    // 0x7d3b00: mov             x3, x0
    // 0x7d3b04: stur            x3, [fp, #-0x10]
    // 0x7d3b08: r16 = "DatabaseException("
    //     0x7d3b08: add             x16, PP, #0x14, lsl #12  ; [pp+0x14638] "DatabaseException("
    //     0x7d3b0c: ldr             x16, [x16, #0x638]
    // 0x7d3b10: StoreField: r3->field_f = r16
    //     0x7d3b10: stur            w16, [x3, #0xf]
    // 0x7d3b14: ldr             x0, [fp, #0x10]
    // 0x7d3b18: LoadField: r1 = r0->field_7
    //     0x7d3b18: ldur            w1, [x0, #7]
    // 0x7d3b1c: DecompressPointer r1
    //     0x7d3b1c: add             x1, x1, HEAP, lsl #32
    // 0x7d3b20: StoreField: r3->field_13 = r1
    //     0x7d3b20: stur            w1, [x3, #0x13]
    // 0x7d3b24: r16 = ") sql \'"
    //     0x7d3b24: add             x16, PP, #0x14, lsl #12  ; [pp+0x14640] ") sql \'"
    //     0x7d3b28: ldr             x16, [x16, #0x640]
    // 0x7d3b2c: ArrayStore: r3[0] = r16  ; List_4
    //     0x7d3b2c: stur            w16, [x3, #0x17]
    // 0x7d3b30: LoadField: r4 = r0->field_b
    //     0x7d3b30: ldur            w4, [x0, #0xb]
    // 0x7d3b34: DecompressPointer r4
    //     0x7d3b34: add             x4, x4, HEAP, lsl #32
    // 0x7d3b38: mov             x0, x4
    // 0x7d3b3c: stur            x4, [fp, #-8]
    // 0x7d3b40: r2 = Null
    //     0x7d3b40: mov             x2, NULL
    // 0x7d3b44: r1 = Null
    //     0x7d3b44: mov             x1, NULL
    // 0x7d3b48: r8 = Map
    //     0x7d3b48: ldr             x8, [PP, #0x3968]  ; [pp+0x3968] Type: Map
    // 0x7d3b4c: r3 = Null
    //     0x7d3b4c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14660] Null
    //     0x7d3b50: ldr             x3, [x3, #0x660]
    // 0x7d3b54: r0 = Map()
    //     0x7d3b54: bl              #0x926930  ; IsType_Map_Stub
    // 0x7d3b58: ldur            x1, [fp, #-8]
    // 0x7d3b5c: r0 = LoadClassIdInstr(r1)
    //     0x7d3b5c: ldur            x0, [x1, #-1]
    //     0x7d3b60: ubfx            x0, x0, #0xc, #0x14
    // 0x7d3b64: r2 = "sql"
    //     0x7d3b64: add             x2, PP, #0xd, lsl #12  ; [pp+0xd708] "sql"
    //     0x7d3b68: ldr             x2, [x2, #0x708]
    // 0x7d3b6c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x7d3b6c: sub             lr, x0, #0xfeb
    //     0x7d3b70: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3b74: blr             lr
    // 0x7d3b78: ldur            x1, [fp, #-0x10]
    // 0x7d3b7c: ArrayStore: r1[3] = r0  ; List_4
    //     0x7d3b7c: add             x25, x1, #0x1b
    //     0x7d3b80: str             w0, [x25]
    //     0x7d3b84: tbz             w0, #0, #0x7d3ba0
    //     0x7d3b88: ldurb           w16, [x1, #-1]
    //     0x7d3b8c: ldurb           w17, [x0, #-1]
    //     0x7d3b90: and             x16, x17, x16, lsr #2
    //     0x7d3b94: tst             x16, HEAP, lsr #32
    //     0x7d3b98: b.eq            #0x7d3ba0
    //     0x7d3b9c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7d3ba0: ldur            x0, [fp, #-0x10]
    // 0x7d3ba4: r16 = "\'"
    //     0x7d3ba4: ldr             x16, [PP, #0x23f0]  ; [pp+0x23f0] "\'"
    // 0x7d3ba8: StoreField: r0->field_1f = r16
    //     0x7d3ba8: stur            w16, [x0, #0x1f]
    // 0x7d3bac: str             x0, [SP]
    // 0x7d3bb0: r0 = _interpolate()
    //     0x7d3bb0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7d3bb4: LeaveFrame
    //     0x7d3bb4: mov             SP, fp
    //     0x7d3bb8: ldp             fp, lr, [SP], #0x10
    // 0x7d3bbc: ret
    //     0x7d3bbc: ret             
    // 0x7d3bc0: ldr             x0, [fp, #0x10]
    // 0x7d3bc4: b               #0x7d3bcc
    // 0x7d3bc8: ldr             x0, [fp, #0x10]
    // 0x7d3bcc: str             x0, [SP]
    // 0x7d3bd0: r0 = toString()
    //     0x7d3bd0: bl              #0x7d3be8  ; [package:sqflite_common/src/exception.dart] DatabaseException::toString
    // 0x7d3bd4: LeaveFrame
    //     0x7d3bd4: mov             SP, fp
    //     0x7d3bd8: ldp             fp, lr, [SP], #0x10
    // 0x7d3bdc: ret
    //     0x7d3bdc: ret             
    // 0x7d3be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3be0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3be4: b               #0x7d37e8
  }
}
