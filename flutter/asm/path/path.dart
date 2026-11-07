// lib: , url: package:path/path.dart

// class id: 1049397, size: 0x8
class :: {

  static late final Context context; // offset: 0x6ec
  static late final Context url; // offset: 0x6e8
  static late final Context posix; // offset: 0x6e4

  static _ absolute(/* No info */) {
    // ** addr: 0x3bb548, size: 0x60
    // 0x3bb548: EnterFrame
    //     0x3bb548: stp             fp, lr, [SP, #-0x10]!
    //     0x3bb54c: mov             fp, SP
    // 0x3bb550: AllocStack(0x8)
    //     0x3bb550: sub             SP, SP, #8
    // 0x3bb554: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x3bb554: mov             x2, x1
    //     0x3bb558: stur            x1, [fp, #-8]
    // 0x3bb55c: CheckStackOverflow
    //     0x3bb55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bb560: cmp             SP, x16
    //     0x3bb564: b.ls            #0x3bb5a0
    // 0x3bb568: r0 = InitLateStaticField(0x6ec) // [package:path/path.dart] ::context
    //     0x3bb568: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3bb56c: ldr             x0, [x0, #0xdd8]
    //     0x3bb570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3bb574: cmp             w0, w16
    //     0x3bb578: b.ne            #0x3bb588
    //     0x3bb57c: add             x2, PP, #0xd, lsl #12  ; [pp+0xda40] Field <::.context>: static late final (offset: 0x6ec)
    //     0x3bb580: ldr             x2, [x2, #0xa40]
    //     0x3bb584: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3bb588: mov             x1, x0
    // 0x3bb58c: ldur            x2, [fp, #-8]
    // 0x3bb590: r0 = absolute()
    //     0x3bb590: bl              #0x3bb5a8  ; [package:path/src/context.dart] Context::absolute
    // 0x3bb594: LeaveFrame
    //     0x3bb594: mov             SP, fp
    //     0x3bb598: ldp             fp, lr, [SP], #0x10
    // 0x3bb59c: ret
    //     0x3bb59c: ret             
    // 0x3bb5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bb5a0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bb5a4: b               #0x3bb568
  }
  String current() {
    // ** addr: 0x3bcad8, size: 0x2a0
    // 0x3bcad8: EnterFrame
    //     0x3bcad8: stp             fp, lr, [SP, #-0x10]!
    //     0x3bcadc: mov             fp, SP
    // 0x3bcae0: AllocStack(0x60)
    //     0x3bcae0: sub             SP, SP, #0x60
    // 0x3bcae4: CheckStackOverflow
    //     0x3bcae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bcae8: cmp             SP, x16
    //     0x3bcaec: b.ls            #0x3bcd6c
    // 0x3bcaf0: r0 = InitLateStaticField(0x178) // [dart:core] ::_uriBaseClosure
    //     0x3bcaf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3bcaf4: ldr             x0, [x0, #0x2f0]
    //     0x3bcaf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3bcafc: cmp             w0, w16
    //     0x3bcb00: b.ne            #0x3bcb0c
    //     0x3bcb04: ldr             x2, [PP, #0x1308]  ; [pp+0x1308] Field <::._uriBaseClosure@0150898>: static late (offset: 0x178)
    //     0x3bcb08: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x3bcb0c: mov             x1, x0
    // 0x3bcb10: stur            x1, [fp, #-0x48]
    // 0x3bcb14: str             x1, [SP]
    // 0x3bcb18: mov             x0, x1
    // 0x3bcb1c: ClosureCall
    //     0x3bcb1c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3bcb20: ldur            x2, [x0, #0x1f]
    //     0x3bcb24: blr             x2
    // 0x3bcb28: mov             x1, x0
    // 0x3bcb2c: stur            x1, [fp, #-0x48]
    // 0x3bcb30: r0 = LoadStaticField(0x6f0)
    //     0x3bcb30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3bcb34: ldr             x0, [x0, #0xde0]
    // 0x3bcb38: r2 = LoadClassIdInstr(r1)
    //     0x3bcb38: ldur            x2, [x1, #-1]
    //     0x3bcb3c: ubfx            x2, x2, #0xc, #0x14
    // 0x3bcb40: stp             x0, x1, [SP]
    // 0x3bcb44: mov             x0, x2
    // 0x3bcb48: mov             lr, x0
    // 0x3bcb4c: ldr             lr, [x21, lr, lsl #3]
    // 0x3bcb50: blr             lr
    // 0x3bcb54: tbnz            w0, #4, #0x3bcb74
    // 0x3bcb58: r0 = LoadStaticField(0x6f4)
    //     0x3bcb58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3bcb5c: ldr             x0, [x0, #0xde8]
    // 0x3bcb60: cmp             w0, NULL
    // 0x3bcb64: b.eq            #0x3bcd74
    // 0x3bcb68: LeaveFrame
    //     0x3bcb68: mov             SP, fp
    //     0x3bcb6c: ldp             fp, lr, [SP], #0x10
    // 0x3bcb70: ret
    //     0x3bcb70: ret             
    // 0x3bcb74: ldur            x1, [fp, #-0x48]
    // 0x3bcb78: StoreStaticField(0x6f0, r1)
    //     0x3bcb78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3bcb7c: str             x1, [x0, #0xde0]
    // 0x3bcb80: r0 = InitLateStaticField(0xd6c) // [package:path/src/style.dart] Style::platform
    //     0x3bcb80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3bcb84: ldr             x0, [x0, #0x1ad8]
    //     0x3bcb88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3bcb8c: cmp             w0, w16
    //     0x3bcb90: b.ne            #0x3bcba0
    //     0x3bcb94: add             x2, PP, #0xd, lsl #12  ; [pp+0xda70] Field <Style.platform>: static late final (offset: 0xd6c)
    //     0x3bcb98: ldr             x2, [x2, #0xa70]
    //     0x3bcb9c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3bcba0: stur            x0, [fp, #-0x50]
    // 0x3bcba4: r0 = InitLateStaticField(0xd68) // [package:path/src/style.dart] Style::url
    //     0x3bcba4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3bcba8: ldr             x0, [x0, #0x1ad0]
    //     0x3bcbac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3bcbb0: cmp             w0, w16
    //     0x3bcbb4: b.ne            #0x3bcbc4
    //     0x3bcbb8: add             x2, PP, #0xd, lsl #12  ; [pp+0xda78] Field <Style.url>: static late final (offset: 0xd68)
    //     0x3bcbbc: ldr             x2, [x2, #0xa78]
    //     0x3bcbc0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3bcbc4: mov             x1, x0
    // 0x3bcbc8: ldur            x0, [fp, #-0x50]
    // 0x3bcbcc: cmp             w0, w1
    // 0x3bcbd0: b.ne            #0x3bcc20
    // 0x3bcbd4: ldur            x1, [fp, #-0x48]
    // 0x3bcbd8: r0 = LoadClassIdInstr(r1)
    //     0x3bcbd8: ldur            x0, [x1, #-1]
    //     0x3bcbdc: ubfx            x0, x0, #0xc, #0x14
    // 0x3bcbe0: r2 = "."
    //     0x3bcbe0: ldr             x2, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x3bcbe4: r0 = GDT[cid_x0 + -0xd55]()
    //     0x3bcbe4: sub             lr, x0, #0xd55
    //     0x3bcbe8: ldr             lr, [x21, lr, lsl #3]
    //     0x3bcbec: blr             lr
    // 0x3bcbf0: r1 = LoadClassIdInstr(r0)
    //     0x3bcbf0: ldur            x1, [x0, #-1]
    //     0x3bcbf4: ubfx            x1, x1, #0xc, #0x14
    // 0x3bcbf8: str             x0, [SP]
    // 0x3bcbfc: mov             x0, x1
    // 0x3bcc00: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3bcc00: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3bcc04: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3bcc04: movz            x17, #0x44b7
    //     0x3bcc08: add             lr, x0, x17
    //     0x3bcc0c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bcc10: blr             lr
    // 0x3bcc14: StoreStaticField(0x6f4, r0)
    //     0x3bcc14: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3bcc18: str             x0, [x1, #0xde8]
    // 0x3bcc1c: b               #0x3bcc68
    // 0x3bcc20: ldur            x1, [fp, #-0x48]
    // 0x3bcc24: r0 = LoadClassIdInstr(r1)
    //     0x3bcc24: ldur            x0, [x1, #-1]
    //     0x3bcc28: ubfx            x0, x0, #0xc, #0x14
    // 0x3bcc2c: r0 = GDT[cid_x0 + -0xdd6]()
    //     0x3bcc2c: sub             lr, x0, #0xdd6
    //     0x3bcc30: ldr             lr, [x21, lr, lsl #3]
    //     0x3bcc34: blr             lr
    // 0x3bcc38: LoadField: r1 = r0->field_7
    //     0x3bcc38: ldur            w1, [x0, #7]
    // 0x3bcc3c: r2 = LoadInt32Instr(r1)
    //     0x3bcc3c: sbfx            x2, x1, #1, #0x1f
    // 0x3bcc40: sub             x1, x2, #1
    // 0x3bcc44: cbz             x1, #0x3bcc60
    // 0x3bcc48: lsl             x2, x1, #1
    // 0x3bcc4c: str             x2, [SP]
    // 0x3bcc50: mov             x1, x0
    // 0x3bcc54: r2 = 0
    //     0x3bcc54: movz            x2, #0
    // 0x3bcc58: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3bcc58: ldr             x4, [PP, #0x290]  ; [pp+0x290] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3bcc5c: r0 = substring()
    //     0x3bcc5c: bl              #0x36f48c  ; [dart:core] _StringBase::substring
    // 0x3bcc60: StoreStaticField(0x6f4, r0)
    //     0x3bcc60: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3bcc64: str             x0, [x1, #0xde8]
    // 0x3bcc68: LeaveFrame
    //     0x3bcc68: mov             SP, fp
    //     0x3bcc6c: ldp             fp, lr, [SP], #0x10
    // 0x3bcc70: ret
    //     0x3bcc70: ret             
    // 0x3bcc74: sub             SP, fp, #0x60
    // 0x3bcc78: mov             x4, x0
    // 0x3bcc7c: mov             x3, x1
    // 0x3bcc80: stur            x0, [fp, #-0x48]
    // 0x3bcc84: stur            x1, [fp, #-0x50]
    // 0x3bcc88: r2 = Null
    //     0x3bcc88: mov             x2, NULL
    // 0x3bcc8c: r1 = Null
    //     0x3bcc8c: mov             x1, NULL
    // 0x3bcc90: cmp             w0, NULL
    // 0x3bcc94: b.eq            #0x3bcd20
    // 0x3bcc98: branchIfSmi(r0, 0x3bcd20)
    //     0x3bcc98: tbz             w0, #0, #0x3bcd20
    // 0x3bcc9c: r3 = LoadClassIdInstr(r0)
    //     0x3bcc9c: ldur            x3, [x0, #-1]
    //     0x3bcca0: ubfx            x3, x3, #0xc, #0x14
    // 0x3bcca4: r4 = LoadClassIdInstr(r0)
    //     0x3bcca4: ldur            x4, [x0, #-1]
    //     0x3bcca8: ubfx            x4, x4, #0xc, #0x14
    // 0x3bccac: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3bccb0: ldr             x3, [x3, #0x18]
    // 0x3bccb4: ldr             x3, [x3, x4, lsl #3]
    // 0x3bccb8: LoadField: r3 = r3->field_2b
    //     0x3bccb8: ldur            w3, [x3, #0x2b]
    // 0x3bccbc: DecompressPointer r3
    //     0x3bccbc: add             x3, x3, HEAP, lsl #32
    // 0x3bccc0: cmp             w3, NULL
    // 0x3bccc4: b.eq            #0x3bcd20
    // 0x3bccc8: LoadField: r3 = r3->field_f
    //     0x3bccc8: ldur            w3, [x3, #0xf]
    // 0x3bcccc: lsr             x3, x3, #3
    // 0x3bccd0: r17 = 4285
    //     0x3bccd0: movz            x17, #0x10bd
    // 0x3bccd4: cmp             x3, x17
    // 0x3bccd8: b.eq            #0x3bcd28
    // 0x3bccdc: r3 = SubtypeTestCache
    //     0x3bccdc: add             x3, PP, #0xd, lsl #12  ; [pp+0xda80] SubtypeTestCache
    //     0x3bcce0: ldr             x3, [x3, #0xa80]
    // 0x3bcce4: r30 = Subtype1TestCacheStub
    //     0x3bcce4: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3bcce8: LoadField: r30 = r30->field_7
    //     0x3bcce8: ldur            lr, [lr, #7]
    // 0x3bccec: blr             lr
    // 0x3bccf0: cmp             w7, NULL
    // 0x3bccf4: b.eq            #0x3bcd00
    // 0x3bccf8: tbnz            w7, #4, #0x3bcd20
    // 0x3bccfc: b               #0x3bcd28
    // 0x3bcd00: r8 = Exception
    //     0x3bcd00: add             x8, PP, #0xd, lsl #12  ; [pp+0xda88] Type: Exception
    //     0x3bcd04: ldr             x8, [x8, #0xa88]
    // 0x3bcd08: r3 = SubtypeTestCache
    //     0x3bcd08: add             x3, PP, #0xd, lsl #12  ; [pp+0xda90] SubtypeTestCache
    //     0x3bcd0c: ldr             x3, [x3, #0xa90]
    // 0x3bcd10: r30 = InstanceOfStub
    //     0x3bcd10: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3bcd14: LoadField: r30 = r30->field_7
    //     0x3bcd14: ldur            lr, [lr, #7]
    // 0x3bcd18: blr             lr
    // 0x3bcd1c: b               #0x3bcd2c
    // 0x3bcd20: r0 = false
    //     0x3bcd20: add             x0, NULL, #0x30  ; false
    // 0x3bcd24: b               #0x3bcd2c
    // 0x3bcd28: r0 = true
    //     0x3bcd28: add             x0, NULL, #0x20  ; true
    // 0x3bcd2c: tbnz            w0, #4, #0x3bcd5c
    // 0x3bcd30: r0 = LoadStaticField(0x6f4)
    //     0x3bcd30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3bcd34: ldr             x0, [x0, #0xde8]
    // 0x3bcd38: cmp             w0, NULL
    // 0x3bcd3c: b.eq            #0x3bcd4c
    // 0x3bcd40: LeaveFrame
    //     0x3bcd40: mov             SP, fp
    //     0x3bcd44: ldp             fp, lr, [SP], #0x10
    // 0x3bcd48: ret
    //     0x3bcd48: ret             
    // 0x3bcd4c: ldur            x0, [fp, #-0x48]
    // 0x3bcd50: ldur            x1, [fp, #-0x50]
    // 0x3bcd54: r0 = ReThrow()
    //     0x3bcd54: bl              #0x907590  ; ReThrowStub
    // 0x3bcd58: brk             #0
    // 0x3bcd5c: ldur            x0, [fp, #-0x48]
    // 0x3bcd60: ldur            x1, [fp, #-0x50]
    // 0x3bcd64: r0 = ReThrow()
    //     0x3bcd64: bl              #0x907590  ; ReThrowStub
    // 0x3bcd68: brk             #0
    // 0x3bcd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bcd6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bcd70: b               #0x3bcaf0
    // 0x3bcd74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bcd74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Context context() {
    // ** addr: 0x3bd7a0, size: 0x2c
    // 0x3bd7a0: EnterFrame
    //     0x3bd7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3bd7a4: mov             fp, SP
    // 0x3bd7a8: CheckStackOverflow
    //     0x3bd7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bd7ac: cmp             SP, x16
    //     0x3bd7b0: b.ls            #0x3bd7c4
    // 0x3bd7b4: r0 = createInternal()
    //     0x3bd7b4: bl              #0x3bd7cc  ; [package:path/src/context.dart] ::createInternal
    // 0x3bd7b8: LeaveFrame
    //     0x3bd7b8: mov             SP, fp
    //     0x3bd7bc: ldp             fp, lr, [SP], #0x10
    // 0x3bd7c0: ret
    //     0x3bd7c0: ret             
    // 0x3bd7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bd7c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bd7c8: b               #0x3bd7b4
  }
  static _ normalize(/* No info */) {
    // ** addr: 0x3bd834, size: 0x60
    // 0x3bd834: EnterFrame
    //     0x3bd834: stp             fp, lr, [SP, #-0x10]!
    //     0x3bd838: mov             fp, SP
    // 0x3bd83c: AllocStack(0x8)
    //     0x3bd83c: sub             SP, SP, #8
    // 0x3bd840: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x3bd840: mov             x2, x1
    //     0x3bd844: stur            x1, [fp, #-8]
    // 0x3bd848: CheckStackOverflow
    //     0x3bd848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bd84c: cmp             SP, x16
    //     0x3bd850: b.ls            #0x3bd88c
    // 0x3bd854: r0 = InitLateStaticField(0x6ec) // [package:path/path.dart] ::context
    //     0x3bd854: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3bd858: ldr             x0, [x0, #0xdd8]
    //     0x3bd85c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3bd860: cmp             w0, w16
    //     0x3bd864: b.ne            #0x3bd874
    //     0x3bd868: add             x2, PP, #0xd, lsl #12  ; [pp+0xda40] Field <::.context>: static late final (offset: 0x6ec)
    //     0x3bd86c: ldr             x2, [x2, #0xa40]
    //     0x3bd870: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3bd874: mov             x1, x0
    // 0x3bd878: ldur            x2, [fp, #-8]
    // 0x3bd87c: r0 = normalize()
    //     0x3bd87c: bl              #0x3bd894  ; [package:path/src/context.dart] Context::normalize
    // 0x3bd880: LeaveFrame
    //     0x3bd880: mov             SP, fp
    //     0x3bd884: ldp             fp, lr, [SP], #0x10
    // 0x3bd888: ret
    //     0x3bd888: ret             
    // 0x3bd88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bd88c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bd890: b               #0x3bd854
  }
  static _ join(/* No info */) {
    // ** addr: 0x3be674, size: 0x78
    // 0x3be674: EnterFrame
    //     0x3be674: stp             fp, lr, [SP, #-0x10]!
    //     0x3be678: mov             fp, SP
    // 0x3be67c: AllocStack(0x18)
    //     0x3be67c: sub             SP, SP, #0x18
    // 0x3be680: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3be680: mov             x3, x2
    //     0x3be684: stur            x2, [fp, #-0x10]
    //     0x3be688: mov             x2, x1
    //     0x3be68c: stur            x1, [fp, #-8]
    // 0x3be690: CheckStackOverflow
    //     0x3be690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3be694: cmp             SP, x16
    //     0x3be698: b.ls            #0x3be6e4
    // 0x3be69c: r0 = InitLateStaticField(0x6ec) // [package:path/path.dart] ::context
    //     0x3be69c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3be6a0: ldr             x0, [x0, #0xdd8]
    //     0x3be6a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3be6a8: cmp             w0, w16
    //     0x3be6ac: b.ne            #0x3be6bc
    //     0x3be6b0: add             x2, PP, #0xd, lsl #12  ; [pp+0xda40] Field <::.context>: static late final (offset: 0x6ec)
    //     0x3be6b4: ldr             x2, [x2, #0xa40]
    //     0x3be6b8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3be6bc: str             NULL, [SP]
    // 0x3be6c0: mov             x1, x0
    // 0x3be6c4: ldur            x2, [fp, #-8]
    // 0x3be6c8: ldur            x3, [fp, #-0x10]
    // 0x3be6cc: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x3be6cc: add             x4, PP, #0xd, lsl #12  ; [pp+0xda50] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x3be6d0: ldr             x4, [x4, #0xa50]
    // 0x3be6d4: r0 = join()
    //     0x3be6d4: bl              #0x3bb6b8  ; [package:path/src/context.dart] Context::join
    // 0x3be6d8: LeaveFrame
    //     0x3be6d8: mov             SP, fp
    //     0x3be6dc: ldp             fp, lr, [SP], #0x10
    // 0x3be6e0: ret
    //     0x3be6e0: ret             
    // 0x3be6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3be6e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3be6e8: b               #0x3be69c
  }
  static _ isRelative(/* No info */) {
    // ** addr: 0x3beb30, size: 0x60
    // 0x3beb30: EnterFrame
    //     0x3beb30: stp             fp, lr, [SP, #-0x10]!
    //     0x3beb34: mov             fp, SP
    // 0x3beb38: AllocStack(0x8)
    //     0x3beb38: sub             SP, SP, #8
    // 0x3beb3c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x3beb3c: mov             x2, x1
    //     0x3beb40: stur            x1, [fp, #-8]
    // 0x3beb44: CheckStackOverflow
    //     0x3beb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3beb48: cmp             SP, x16
    //     0x3beb4c: b.ls            #0x3beb88
    // 0x3beb50: r0 = InitLateStaticField(0x6ec) // [package:path/path.dart] ::context
    //     0x3beb50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3beb54: ldr             x0, [x0, #0xdd8]
    //     0x3beb58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3beb5c: cmp             w0, w16
    //     0x3beb60: b.ne            #0x3beb70
    //     0x3beb64: add             x2, PP, #0xd, lsl #12  ; [pp+0xda40] Field <::.context>: static late final (offset: 0x6ec)
    //     0x3beb68: ldr             x2, [x2, #0xa40]
    //     0x3beb6c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3beb70: mov             x1, x0
    // 0x3beb74: ldur            x2, [fp, #-8]
    // 0x3beb78: r0 = isRelative()
    //     0x3beb78: bl              #0x3beb90  ; [package:path/src/context.dart] Context::isRelative
    // 0x3beb7c: LeaveFrame
    //     0x3beb7c: mov             SP, fp
    //     0x3beb80: ldp             fp, lr, [SP], #0x10
    // 0x3beb84: ret
    //     0x3beb84: ret             
    // 0x3beb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3beb88: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3beb8c: b               #0x3beb50
  }
  static String dirname() {
    // ** addr: 0x5a74ac, size: 0x50
    // 0x5a74ac: EnterFrame
    //     0x5a74ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5a74b0: mov             fp, SP
    // 0x5a74b4: CheckStackOverflow
    //     0x5a74b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a74b8: cmp             SP, x16
    //     0x5a74bc: b.ls            #0x5a74f4
    // 0x5a74c0: r0 = InitLateStaticField(0x6ec) // [package:path/path.dart] ::context
    //     0x5a74c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a74c4: ldr             x0, [x0, #0xdd8]
    //     0x5a74c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a74cc: cmp             w0, w16
    //     0x5a74d0: b.ne            #0x5a74e0
    //     0x5a74d4: add             x2, PP, #0xd, lsl #12  ; [pp+0xda40] Field <::.context>: static late final (offset: 0x6ec)
    //     0x5a74d8: ldr             x2, [x2, #0xa40]
    //     0x5a74dc: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5a74e0: mov             x1, x0
    // 0x5a74e4: r0 = dirname()
    //     0x5a74e4: bl              #0x5a74fc  ; [package:path/src/context.dart] Context::dirname
    // 0x5a74e8: LeaveFrame
    //     0x5a74e8: mov             SP, fp
    //     0x5a74ec: ldp             fp, lr, [SP], #0x10
    // 0x5a74f0: ret
    //     0x5a74f0: ret             
    // 0x5a74f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a74f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a74f8: b               #0x5a74c0
  }
  static Context url() {
    // ** addr: 0x5a7bb0, size: 0x60
    // 0x5a7bb0: EnterFrame
    //     0x5a7bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7bb4: mov             fp, SP
    // 0x5a7bb8: AllocStack(0x8)
    //     0x5a7bb8: sub             SP, SP, #8
    // 0x5a7bbc: CheckStackOverflow
    //     0x5a7bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a7bc0: cmp             SP, x16
    //     0x5a7bc4: b.ls            #0x5a7c08
    // 0x5a7bc8: r0 = InitLateStaticField(0xd68) // [package:path/src/style.dart] Style::url
    //     0x5a7bc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a7bcc: ldr             x0, [x0, #0x1ad0]
    //     0x5a7bd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a7bd4: cmp             w0, w16
    //     0x5a7bd8: b.ne            #0x5a7be8
    //     0x5a7bdc: add             x2, PP, #0xd, lsl #12  ; [pp+0xda78] Field <Style.url>: static late final (offset: 0xd68)
    //     0x5a7be0: ldr             x2, [x2, #0xa78]
    //     0x5a7be4: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5a7be8: str             x0, [SP]
    // 0x5a7bec: r1 = Null
    //     0x5a7bec: mov             x1, NULL
    // 0x5a7bf0: r4 = const [0, 0x2, 0x1, 0x1, style, 0x1, null]
    //     0x5a7bf0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c7a8] List(7) [0, 0x2, 0x1, 0x1, "style", 0x1, Null]
    //     0x5a7bf4: ldr             x4, [x4, #0x7a8]
    // 0x5a7bf8: r0 = Context()
    //     0x5a7bf8: bl              #0x5a51a0  ; [package:path/src/context.dart] Context::Context
    // 0x5a7bfc: LeaveFrame
    //     0x5a7bfc: mov             SP, fp
    //     0x5a7c00: ldp             fp, lr, [SP], #0x10
    // 0x5a7c04: ret
    //     0x5a7c04: ret             
    // 0x5a7c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7c08: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7c0c: b               #0x5a7bc8
  }
  static Context posix() {
    // ** addr: 0x5ccae8, size: 0x60
    // 0x5ccae8: EnterFrame
    //     0x5ccae8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ccaec: mov             fp, SP
    // 0x5ccaf0: AllocStack(0x8)
    //     0x5ccaf0: sub             SP, SP, #8
    // 0x5ccaf4: CheckStackOverflow
    //     0x5ccaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ccaf8: cmp             SP, x16
    //     0x5ccafc: b.ls            #0x5ccb40
    // 0x5ccb00: r0 = InitLateStaticField(0xd60) // [package:path/src/style.dart] Style::posix
    //     0x5ccb00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ccb04: ldr             x0, [x0, #0x1ac0]
    //     0x5ccb08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ccb0c: cmp             w0, w16
    //     0x5ccb10: b.ne            #0x5ccb20
    //     0x5ccb14: add             x2, PP, #0xd, lsl #12  ; [pp+0xdad0] Field <Style.posix>: static late final (offset: 0xd60)
    //     0x5ccb18: ldr             x2, [x2, #0xad0]
    //     0x5ccb1c: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5ccb20: str             x0, [SP]
    // 0x5ccb24: r1 = Null
    //     0x5ccb24: mov             x1, NULL
    // 0x5ccb28: r4 = const [0, 0x2, 0x1, 0x1, style, 0x1, null]
    //     0x5ccb28: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c7a8] List(7) [0, 0x2, 0x1, 0x1, "style", 0x1, Null]
    //     0x5ccb2c: ldr             x4, [x4, #0x7a8]
    // 0x5ccb30: r0 = Context()
    //     0x5ccb30: bl              #0x5a51a0  ; [package:path/src/context.dart] Context::Context
    // 0x5ccb34: LeaveFrame
    //     0x5ccb34: mov             SP, fp
    //     0x5ccb38: ldp             fp, lr, [SP], #0x10
    // 0x5ccb3c: ret
    //     0x5ccb3c: ret             
    // 0x5ccb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ccb40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ccb44: b               #0x5ccb00
  }
  static String prettyUri(Object?) {
    // ** addr: 0x7ce3fc, size: 0x60
    // 0x7ce3fc: EnterFrame
    //     0x7ce3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce400: mov             fp, SP
    // 0x7ce404: AllocStack(0x8)
    //     0x7ce404: sub             SP, SP, #8
    // 0x7ce408: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7ce408: mov             x2, x1
    //     0x7ce40c: stur            x1, [fp, #-8]
    // 0x7ce410: CheckStackOverflow
    //     0x7ce410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce414: cmp             SP, x16
    //     0x7ce418: b.ls            #0x7ce454
    // 0x7ce41c: r0 = InitLateStaticField(0x6ec) // [package:path/path.dart] ::context
    //     0x7ce41c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce420: ldr             x0, [x0, #0xdd8]
    //     0x7ce424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ce428: cmp             w0, w16
    //     0x7ce42c: b.ne            #0x7ce43c
    //     0x7ce430: add             x2, PP, #0xd, lsl #12  ; [pp+0xda40] Field <::.context>: static late final (offset: 0x6ec)
    //     0x7ce434: ldr             x2, [x2, #0xa40]
    //     0x7ce438: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x7ce43c: mov             x1, x0
    // 0x7ce440: ldur            x2, [fp, #-8]
    // 0x7ce444: r0 = prettyUri()
    //     0x7ce444: bl              #0x7ce45c  ; [package:path/src/context.dart] Context::prettyUri
    // 0x7ce448: LeaveFrame
    //     0x7ce448: mov             SP, fp
    //     0x7ce44c: ldp             fp, lr, [SP], #0x10
    // 0x7ce450: ret
    //     0x7ce450: ret             
    // 0x7ce454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce454: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce458: b               #0x7ce41c
  }
}
