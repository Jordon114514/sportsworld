// lib: , url: package:sqflite/src/exception_impl.dart

// class id: 1049706, size: 0x8
class :: {

  static _ wrapDatabaseException(/* No info */) async {
    // ** addr: 0x3be8a0, size: 0x14c
    // 0x3be8a0: EnterFrame
    //     0x3be8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3be8a4: mov             fp, SP
    // 0x3be8a8: AllocStack(0x78)
    //     0x3be8a8: sub             SP, SP, #0x78
    // 0x3be8ac: SetupParameters(dynamic _ /* r1, fp-0x58 */)
    //     0x3be8ac: stur            NULL, [fp, #-8]
    //     0x3be8b0: movz            x0, #0
    //     0x3be8b4: stur            x4, [fp, #-0x60]
    //     0x3be8b8: add             x1, fp, w0, sxtw #2
    //     0x3be8bc: ldr             x1, [x1, #0x10]
    //     0x3be8c0: stur            x1, [fp, #-0x58]
    //     0x3be8c4: ldur            w0, [x4, #0xf]
    //     0x3be8c8: cbnz            w0, #0x3be8d4
    //     0x3be8cc: mov             x2, NULL
    //     0x3be8d0: b               #0x3be8e0
    //     0x3be8d4: ldur            w0, [x4, #0x17]
    //     0x3be8d8: add             x2, fp, w0, sxtw #2
    //     0x3be8dc: ldr             x2, [x2, #0x10]
    //     0x3be8e0: stur            x2, [fp, #-0x50]
    // 0x3be8e4: CheckStackOverflow
    //     0x3be8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3be8e8: cmp             SP, x16
    //     0x3be8ec: b.ls            #0x3be9e0
    // 0x3be8f0: mov             x0, x2
    // 0x3be8f4: r0 = InitAsync()
    //     0x3be8f4: bl              #0x386740  ; InitAsyncStub
    // 0x3be8f8: ldur            x16, [fp, #-0x58]
    // 0x3be8fc: str             x16, [SP]
    // 0x3be900: ldur            x0, [fp, #-0x58]
    // 0x3be904: ClosureCall
    //     0x3be904: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3be908: ldur            x2, [x0, #0x1f]
    //     0x3be90c: blr             x2
    // 0x3be910: mov             x1, x0
    // 0x3be914: stur            x1, [fp, #-0x50]
    // 0x3be918: r0 = Await()
    //     0x3be918: bl              #0x3862cc  ; AwaitStub
    // 0x3be91c: r0 = ReturnAsync()
    //     0x3be91c: b               #0x389704  ; ReturnAsyncStub
    // 0x3be920: sub             SP, fp, #0x78
    // 0x3be924: mov             x2, x0
    // 0x3be928: stur            x0, [fp, #-0x50]
    // 0x3be92c: stur            x1, [fp, #-0x58]
    // 0x3be930: r0 = 60
    //     0x3be930: movz            x0, #0x3c
    // 0x3be934: branchIfSmi(r2, 0x3be940)
    //     0x3be934: tbz             w2, #0, #0x3be940
    // 0x3be938: r0 = LoadClassIdInstr(r2)
    //     0x3be938: ldur            x0, [x2, #-1]
    //     0x3be93c: ubfx            x0, x0, #0xc, #0x14
    // 0x3be940: cmp             x0, #0x3ee
    // 0x3be944: b.ne            #0x3be9d0
    // 0x3be948: LoadField: r0 = r2->field_7
    //     0x3be948: ldur            w0, [x2, #7]
    // 0x3be94c: DecompressPointer r0
    //     0x3be94c: add             x0, x0, HEAP, lsl #32
    // 0x3be950: r3 = LoadClassIdInstr(r0)
    //     0x3be950: ldur            x3, [x0, #-1]
    //     0x3be954: ubfx            x3, x3, #0xc, #0x14
    // 0x3be958: r16 = "sqlite_error"
    //     0x3be958: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6f8] "sqlite_error"
    //     0x3be95c: ldr             x16, [x16, #0x6f8]
    // 0x3be960: stp             x16, x0, [SP]
    // 0x3be964: mov             x0, x3
    // 0x3be968: mov             lr, x0
    // 0x3be96c: ldr             lr, [x21, lr, lsl #3]
    // 0x3be970: blr             lr
    // 0x3be974: tbnz            w0, #4, #0x3be9c0
    // 0x3be978: ldur            x0, [fp, #-0x50]
    // 0x3be97c: LoadField: r1 = r0->field_b
    //     0x3be97c: ldur            w1, [x0, #0xb]
    // 0x3be980: DecompressPointer r1
    //     0x3be980: add             x1, x1, HEAP, lsl #32
    // 0x3be984: stur            x1, [fp, #-0x68]
    // 0x3be988: cmp             w1, NULL
    // 0x3be98c: b.eq            #0x3be9e8
    // 0x3be990: LoadField: r2 = r0->field_f
    //     0x3be990: ldur            w2, [x0, #0xf]
    // 0x3be994: DecompressPointer r2
    //     0x3be994: add             x2, x2, HEAP, lsl #32
    // 0x3be998: stur            x2, [fp, #-0x60]
    // 0x3be99c: r0 = SqfliteDatabaseException()
    //     0x3be99c: bl              #0x3be7b8  ; AllocateSqfliteDatabaseExceptionStub -> SqfliteDatabaseException (size=0x10)
    // 0x3be9a0: mov             x1, x0
    // 0x3be9a4: ldur            x0, [fp, #-0x60]
    // 0x3be9a8: StoreField: r1->field_b = r0
    //     0x3be9a8: stur            w0, [x1, #0xb]
    // 0x3be9ac: ldur            x0, [fp, #-0x68]
    // 0x3be9b0: StoreField: r1->field_7 = r0
    //     0x3be9b0: stur            w0, [x1, #7]
    // 0x3be9b4: mov             x0, x1
    // 0x3be9b8: r0 = Throw()
    //     0x3be9b8: bl              #0x9075bc  ; ThrowStub
    // 0x3be9bc: brk             #0
    // 0x3be9c0: ldur            x0, [fp, #-0x50]
    // 0x3be9c4: ldur            x1, [fp, #-0x58]
    // 0x3be9c8: r0 = ReThrow()
    //     0x3be9c8: bl              #0x907590  ; ReThrowStub
    // 0x3be9cc: brk             #0
    // 0x3be9d0: mov             x0, x2
    // 0x3be9d4: ldur            x1, [fp, #-0x58]
    // 0x3be9d8: r0 = ReThrow()
    //     0x3be9d8: bl              #0x907590  ; ReThrowStub
    // 0x3be9dc: brk             #0
    // 0x3be9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3be9e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3be9e4: b               #0x3be8f0
    // 0x3be9e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3be9e8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
