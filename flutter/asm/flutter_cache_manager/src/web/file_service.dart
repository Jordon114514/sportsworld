// lib: , url: package:flutter_cache_manager/src/web/file_service.dart

// class id: 1049183, size: 0x8
class :: {
}

// class id: 731, size: 0x10, field offset: 0x8
class HttpGetResponse extends Object
    implements FileServiceResponse {

  get _ eTag(/* No info */) {
    // ** addr: 0x6cb494, size: 0x34
    // 0x6cb494: EnterFrame
    //     0x6cb494: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb498: mov             fp, SP
    // 0x6cb49c: CheckStackOverflow
    //     0x6cb49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb4a0: cmp             SP, x16
    //     0x6cb4a4: b.ls            #0x6cb4c0
    // 0x6cb4a8: r2 = "etag"
    //     0x6cb4a8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21810] "etag"
    //     0x6cb4ac: ldr             x2, [x2, #0x810]
    // 0x6cb4b0: r0 = _header()
    //     0x6cb4b0: bl              #0x6cb4c8  ; [package:flutter_cache_manager/src/web/file_service.dart] HttpGetResponse::_header
    // 0x6cb4b4: LeaveFrame
    //     0x6cb4b4: mov             SP, fp
    //     0x6cb4b8: ldp             fp, lr, [SP], #0x10
    // 0x6cb4bc: ret
    //     0x6cb4bc: ret             
    // 0x6cb4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb4c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb4c4: b               #0x6cb4a8
  }
  _ _header(/* No info */) {
    // ** addr: 0x6cb4c8, size: 0x60
    // 0x6cb4c8: EnterFrame
    //     0x6cb4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb4cc: mov             fp, SP
    // 0x6cb4d0: AllocStack(0x8)
    //     0x6cb4d0: sub             SP, SP, #8
    // 0x6cb4d4: CheckStackOverflow
    //     0x6cb4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb4d8: cmp             SP, x16
    //     0x6cb4dc: b.ls            #0x6cb520
    // 0x6cb4e0: LoadField: r0 = r1->field_b
    //     0x6cb4e0: ldur            w0, [x1, #0xb]
    // 0x6cb4e4: DecompressPointer r0
    //     0x6cb4e4: add             x0, x0, HEAP, lsl #32
    // 0x6cb4e8: LoadField: r3 = r0->field_13
    //     0x6cb4e8: ldur            w3, [x0, #0x13]
    // 0x6cb4ec: DecompressPointer r3
    //     0x6cb4ec: add             x3, x3, HEAP, lsl #32
    // 0x6cb4f0: mov             x1, x3
    // 0x6cb4f4: stur            x3, [fp, #-8]
    // 0x6cb4f8: r0 = _getValueOrData()
    //     0x6cb4f8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6cb4fc: ldur            x1, [fp, #-8]
    // 0x6cb500: LoadField: r2 = r1->field_f
    //     0x6cb500: ldur            w2, [x1, #0xf]
    // 0x6cb504: DecompressPointer r2
    //     0x6cb504: add             x2, x2, HEAP, lsl #32
    // 0x6cb508: cmp             w2, w0
    // 0x6cb50c: b.ne            #0x6cb514
    // 0x6cb510: r0 = Null
    //     0x6cb510: mov             x0, NULL
    // 0x6cb514: LeaveFrame
    //     0x6cb514: mov             SP, fp
    //     0x6cb518: ldp             fp, lr, [SP], #0x10
    // 0x6cb51c: ret
    //     0x6cb51c: ret             
    // 0x6cb520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb520: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb524: b               #0x6cb4e0
  }
  get _ validTill(/* No info */) {
    // ** addr: 0x6cb528, size: 0x2f0
    // 0x6cb528: EnterFrame
    //     0x6cb528: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb52c: mov             fp, SP
    // 0x6cb530: AllocStack(0x70)
    //     0x6cb530: sub             SP, SP, #0x70
    // 0x6cb534: SetupParameters(HttpGetResponse this /* r1 => r0, fp-0x8 */)
    //     0x6cb534: mov             x0, x1
    //     0x6cb538: stur            x1, [fp, #-8]
    // 0x6cb53c: CheckStackOverflow
    //     0x6cb53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb540: cmp             SP, x16
    //     0x6cb544: b.ls            #0x6cb804
    // 0x6cb548: mov             x1, x0
    // 0x6cb54c: r2 = "cache-control"
    //     0x6cb54c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21818] "cache-control"
    //     0x6cb550: ldr             x2, [x2, #0x818]
    // 0x6cb554: r0 = _header()
    //     0x6cb554: bl              #0x6cb4c8  ; [package:flutter_cache_manager/src/web/file_service.dart] HttpGetResponse::_header
    // 0x6cb558: cmp             w0, NULL
    // 0x6cb55c: b.eq            #0x6cb79c
    // 0x6cb560: r1 = LoadClassIdInstr(r0)
    //     0x6cb560: ldur            x1, [x0, #-1]
    //     0x6cb564: ubfx            x1, x1, #0xc, #0x14
    // 0x6cb568: mov             x16, x0
    // 0x6cb56c: mov             x0, x1
    // 0x6cb570: mov             x1, x16
    // 0x6cb574: r2 = ","
    //     0x6cb574: add             x2, PP, #9, lsl #12  ; [pp+0x95d0] ","
    //     0x6cb578: ldr             x2, [x2, #0x5d0]
    // 0x6cb57c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x6cb57c: sub             lr, x0, #0xffa
    //     0x6cb580: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb584: blr             lr
    // 0x6cb588: stur            x0, [fp, #-0x38]
    // 0x6cb58c: LoadField: r1 = r0->field_b
    //     0x6cb58c: ldur            w1, [x0, #0xb]
    // 0x6cb590: r2 = LoadInt32Instr(r1)
    //     0x6cb590: sbfx            x2, x1, #1, #0x1f
    // 0x6cb594: stur            x2, [fp, #-0x30]
    // 0x6cb598: r3 = Instance_Duration
    //     0x6cb598: add             x3, PP, #0x21, lsl #12  ; [pp+0x21820] Obj!Duration@8b6101
    //     0x6cb59c: ldr             x3, [x3, #0x820]
    // 0x6cb5a0: r1 = 0
    //     0x6cb5a0: movz            x1, #0
    // 0x6cb5a4: stur            x3, [fp, #-0x28]
    // 0x6cb5a8: CheckStackOverflow
    //     0x6cb5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb5ac: cmp             SP, x16
    //     0x6cb5b0: b.ls            #0x6cb80c
    // 0x6cb5b4: LoadField: r4 = r0->field_b
    //     0x6cb5b4: ldur            w4, [x0, #0xb]
    // 0x6cb5b8: r5 = LoadInt32Instr(r4)
    //     0x6cb5b8: sbfx            x5, x4, #1, #0x1f
    // 0x6cb5bc: cmp             x2, x5
    // 0x6cb5c0: b.ne            #0x6cb7e8
    // 0x6cb5c4: cmp             x1, x5
    // 0x6cb5c8: b.ge            #0x6cb794
    // 0x6cb5cc: LoadField: r4 = r0->field_f
    //     0x6cb5cc: ldur            w4, [x0, #0xf]
    // 0x6cb5d0: DecompressPointer r4
    //     0x6cb5d0: add             x4, x4, HEAP, lsl #32
    // 0x6cb5d4: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x6cb5d4: add             x16, x4, x1, lsl #2
    //     0x6cb5d8: ldur            w5, [x16, #0xf]
    // 0x6cb5dc: DecompressPointer r5
    //     0x6cb5dc: add             x5, x5, HEAP, lsl #32
    // 0x6cb5e0: stur            x5, [fp, #-0x20]
    // 0x6cb5e4: add             x4, x1, #1
    // 0x6cb5e8: stur            x4, [fp, #-0x18]
    // 0x6cb5ec: LoadField: r6 = r5->field_7
    //     0x6cb5ec: ldur            w6, [x5, #7]
    // 0x6cb5f0: mov             x1, x5
    // 0x6cb5f4: stur            x6, [fp, #-0x10]
    // 0x6cb5f8: r0 = _firstNonWhitespace()
    //     0x6cb5f8: bl              #0x376048  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x6cb5fc: mov             x2, x0
    // 0x6cb600: ldur            x0, [fp, #-0x10]
    // 0x6cb604: stur            x2, [fp, #-0x48]
    // 0x6cb608: r3 = LoadInt32Instr(r0)
    //     0x6cb608: sbfx            x3, x0, #1, #0x1f
    // 0x6cb60c: stur            x3, [fp, #-0x40]
    // 0x6cb610: cmp             x3, x2
    // 0x6cb614: b.ne            #0x6cb620
    // 0x6cb618: r0 = ""
    //     0x6cb618: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6cb61c: b               #0x6cb650
    // 0x6cb620: ldur            x1, [fp, #-0x20]
    // 0x6cb624: r0 = _lastNonWhitespace()
    //     0x6cb624: bl              #0x3761a4  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x6cb628: add             x3, x0, #1
    // 0x6cb62c: ldur            x2, [fp, #-0x48]
    // 0x6cb630: cbnz            x2, #0x6cb648
    // 0x6cb634: ldur            x0, [fp, #-0x40]
    // 0x6cb638: cmp             x3, x0
    // 0x6cb63c: b.ne            #0x6cb648
    // 0x6cb640: ldur            x0, [fp, #-0x20]
    // 0x6cb644: b               #0x6cb650
    // 0x6cb648: ldur            x1, [fp, #-0x20]
    // 0x6cb64c: r0 = _substringUnchecked()
    //     0x6cb64c: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6cb650: r1 = LoadClassIdInstr(r0)
    //     0x6cb650: ldur            x1, [x0, #-1]
    //     0x6cb654: ubfx            x1, x1, #0xc, #0x14
    // 0x6cb658: str             x0, [SP]
    // 0x6cb65c: mov             x0, x1
    // 0x6cb660: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6cb660: sub             lr, x0, #0xffe
    //     0x6cb664: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb668: blr             lr
    // 0x6cb66c: mov             x1, x0
    // 0x6cb670: stur            x1, [fp, #-0x10]
    // 0x6cb674: r0 = LoadClassIdInstr(r1)
    //     0x6cb674: ldur            x0, [x1, #-1]
    //     0x6cb678: ubfx            x0, x0, #0xc, #0x14
    // 0x6cb67c: r16 = "no-cache"
    //     0x6cb67c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21828] "no-cache"
    //     0x6cb680: ldr             x16, [x16, #0x828]
    // 0x6cb684: stp             x16, x1, [SP]
    // 0x6cb688: mov             lr, x0
    // 0x6cb68c: ldr             lr, [x21, lr, lsl #3]
    // 0x6cb690: blr             lr
    // 0x6cb694: tbnz            w0, #4, #0x6cb6a0
    // 0x6cb698: r0 = Instance_Duration
    //     0x6cb698: ldr             x0, [PP, #0x2098]  ; [pp+0x2098] Obj!Duration@8b5e01
    // 0x6cb69c: b               #0x6cb6a4
    // 0x6cb6a0: ldur            x0, [fp, #-0x28]
    // 0x6cb6a4: ldur            x1, [fp, #-0x10]
    // 0x6cb6a8: stur            x0, [fp, #-0x20]
    // 0x6cb6ac: LoadField: r2 = r1->field_7
    //     0x6cb6ac: ldur            w2, [x1, #7]
    // 0x6cb6b0: stur            x2, [fp, #-0x50]
    // 0x6cb6b4: r3 = LoadInt32Instr(r2)
    //     0x6cb6b4: sbfx            x3, x2, #1, #0x1f
    // 0x6cb6b8: tbnz            x3, #0x3f, #0x6cb7c0
    // 0x6cb6bc: stp             xzr, x1, [SP, #8]
    // 0x6cb6c0: r16 = "max-age="
    //     0x6cb6c0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21830] "max-age="
    //     0x6cb6c4: ldr             x16, [x16, #0x830]
    // 0x6cb6c8: str             x16, [SP]
    // 0x6cb6cc: r0 = _substringMatches()
    //     0x6cb6cc: bl              #0x37718c  ; [dart:core] _StringBase::_substringMatches
    // 0x6cb6d0: tbnz            w0, #4, #0x6cb780
    // 0x6cb6d4: ldur            x1, [fp, #-0x10]
    // 0x6cb6d8: r0 = LoadClassIdInstr(r1)
    //     0x6cb6d8: ldur            x0, [x1, #-1]
    //     0x6cb6dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6cb6e0: r2 = "="
    //     0x6cb6e0: ldr             x2, [PP, #0x1030]  ; [pp+0x1030] "="
    // 0x6cb6e4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x6cb6e4: sub             lr, x0, #0xffa
    //     0x6cb6e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6cb6ec: blr             lr
    // 0x6cb6f0: mov             x2, x0
    // 0x6cb6f4: LoadField: r0 = r2->field_b
    //     0x6cb6f4: ldur            w0, [x2, #0xb]
    // 0x6cb6f8: r1 = LoadInt32Instr(r0)
    //     0x6cb6f8: sbfx            x1, x0, #1, #0x1f
    // 0x6cb6fc: mov             x0, x1
    // 0x6cb700: r1 = 1
    //     0x6cb700: movz            x1, #0x1
    // 0x6cb704: cmp             x1, x0
    // 0x6cb708: b.hs            #0x6cb814
    // 0x6cb70c: LoadField: r0 = r2->field_f
    //     0x6cb70c: ldur            w0, [x2, #0xf]
    // 0x6cb710: DecompressPointer r0
    //     0x6cb710: add             x0, x0, HEAP, lsl #32
    // 0x6cb714: LoadField: r1 = r0->field_13
    //     0x6cb714: ldur            w1, [x0, #0x13]
    // 0x6cb718: DecompressPointer r1
    //     0x6cb718: add             x1, x1, HEAP, lsl #32
    // 0x6cb71c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cb71c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cb720: r0 = tryParse()
    //     0x6cb720: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x6cb724: cmp             w0, NULL
    // 0x6cb728: b.ne            #0x6cb734
    // 0x6cb72c: r0 = 0
    //     0x6cb72c: movz            x0, #0
    // 0x6cb730: b               #0x6cb744
    // 0x6cb734: r2 = LoadInt32Instr(r0)
    //     0x6cb734: sbfx            x2, x0, #1, #0x1f
    //     0x6cb738: tbz             w0, #0, #0x6cb740
    //     0x6cb73c: ldur            x2, [x0, #7]
    // 0x6cb740: mov             x0, x2
    // 0x6cb744: cmp             x0, #0
    // 0x6cb748: b.le            #0x6cb774
    // 0x6cb74c: r16 = 1000000
    //     0x6cb74c: movz            x16, #0x4240
    //     0x6cb750: movk            x16, #0xf, lsl #16
    // 0x6cb754: mul             x1, x0, x16
    // 0x6cb758: stur            x1, [fp, #-0x40]
    // 0x6cb75c: r0 = Duration()
    //     0x6cb75c: bl              #0x385dcc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6cb760: mov             x2, x0
    // 0x6cb764: ldur            x0, [fp, #-0x40]
    // 0x6cb768: StoreField: r2->field_7 = r0
    //     0x6cb768: stur            x0, [x2, #7]
    // 0x6cb76c: mov             x0, x2
    // 0x6cb770: b               #0x6cb778
    // 0x6cb774: ldur            x0, [fp, #-0x20]
    // 0x6cb778: mov             x3, x0
    // 0x6cb77c: b               #0x6cb784
    // 0x6cb780: ldur            x3, [fp, #-0x20]
    // 0x6cb784: ldur            x1, [fp, #-0x18]
    // 0x6cb788: ldur            x0, [fp, #-0x38]
    // 0x6cb78c: ldur            x2, [fp, #-0x30]
    // 0x6cb790: b               #0x6cb5a4
    // 0x6cb794: ldur            x2, [fp, #-0x28]
    // 0x6cb798: b               #0x6cb7a4
    // 0x6cb79c: r2 = Instance_Duration
    //     0x6cb79c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21820] Obj!Duration@8b6101
    //     0x6cb7a0: ldr             x2, [x2, #0x820]
    // 0x6cb7a4: ldur            x0, [fp, #-8]
    // 0x6cb7a8: LoadField: r1 = r0->field_7
    //     0x6cb7a8: ldur            w1, [x0, #7]
    // 0x6cb7ac: DecompressPointer r1
    //     0x6cb7ac: add             x1, x1, HEAP, lsl #32
    // 0x6cb7b0: r0 = add()
    //     0x6cb7b0: bl              #0x6cb818  ; [dart:core] DateTime::add
    // 0x6cb7b4: LeaveFrame
    //     0x6cb7b4: mov             SP, fp
    //     0x6cb7b8: ldp             fp, lr, [SP], #0x10
    // 0x6cb7bc: ret
    //     0x6cb7bc: ret             
    // 0x6cb7c0: r0 = RangeError()
    //     0x6cb7c0: bl              #0x36fa48  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x6cb7c4: stur            x0, [fp, #-8]
    // 0x6cb7c8: stp             xzr, x0, [SP, #0x10]
    // 0x6cb7cc: ldur            x16, [fp, #-0x50]
    // 0x6cb7d0: stp             x16, xzr, [SP]
    // 0x6cb7d4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x6cb7d4: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x6cb7d8: r0 = RangeError.range()
    //     0x6cb7d8: bl              #0x36f8c8  ; [dart:core] RangeError::RangeError.range
    // 0x6cb7dc: ldur            x0, [fp, #-8]
    // 0x6cb7e0: r0 = Throw()
    //     0x6cb7e0: bl              #0x9075bc  ; ThrowStub
    // 0x6cb7e4: brk             #0
    // 0x6cb7e8: r0 = ConcurrentModificationError()
    //     0x6cb7e8: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6cb7ec: mov             x1, x0
    // 0x6cb7f0: ldur            x0, [fp, #-0x38]
    // 0x6cb7f4: StoreField: r1->field_b = r0
    //     0x6cb7f4: stur            w0, [x1, #0xb]
    // 0x6cb7f8: mov             x0, x1
    // 0x6cb7fc: r0 = Throw()
    //     0x6cb7fc: bl              #0x9075bc  ; ThrowStub
    // 0x6cb800: brk             #0
    // 0x6cb804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb804: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb808: b               #0x6cb548
    // 0x6cb80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb80c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb810: b               #0x6cb5b4
    // 0x6cb814: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6cb814: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ fileExtension(/* No info */) {
    // ** addr: 0x6cb920, size: 0x54
    // 0x6cb920: EnterFrame
    //     0x6cb920: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb924: mov             fp, SP
    // 0x6cb928: CheckStackOverflow
    //     0x6cb928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb92c: cmp             SP, x16
    //     0x6cb930: b.ls            #0x6cb96c
    // 0x6cb934: r2 = "content-type"
    //     0x6cb934: add             x2, PP, #0x10, lsl #12  ; [pp+0x10348] "content-type"
    //     0x6cb938: ldr             x2, [x2, #0x348]
    // 0x6cb93c: r0 = _header()
    //     0x6cb93c: bl              #0x6cb4c8  ; [package:flutter_cache_manager/src/web/file_service.dart] HttpGetResponse::_header
    // 0x6cb940: cmp             w0, NULL
    // 0x6cb944: b.eq            #0x6cb95c
    // 0x6cb948: mov             x1, x0
    // 0x6cb94c: r0 = parse()
    //     0x6cb94c: bl              #0x6cba70  ; [dart:_http] _ContentType::parse
    // 0x6cb950: mov             x1, x0
    // 0x6cb954: r0 = ContentTypeConverter.fileExtension()
    //     0x6cb954: bl              #0x6cb974  ; [package:flutter_cache_manager/src/web/mime_converter.dart] ::ContentTypeConverter.fileExtension
    // 0x6cb958: b               #0x6cb960
    // 0x6cb95c: r0 = ""
    //     0x6cb95c: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x6cb960: LeaveFrame
    //     0x6cb960: mov             SP, fp
    //     0x6cb964: ldp             fp, lr, [SP], #0x10
    // 0x6cb968: ret
    //     0x6cb968: ret             
    // 0x6cb96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb96c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb970: b               #0x6cb934
  }
}

// class id: 732, size: 0x8, field offset: 0x8
abstract class FileServiceResponse extends Object {
}

// class id: 733, size: 0x10, field offset: 0x8
abstract class FileService extends Object {
}

// class id: 734, size: 0x14, field offset: 0x10
class HttpFileService extends FileService {

  _ get(/* No info */) async {
    // ** addr: 0x6cbdb4, size: 0xfc
    // 0x6cbdb4: EnterFrame
    //     0x6cbdb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbdb8: mov             fp, SP
    // 0x6cbdbc: AllocStack(0x28)
    //     0x6cbdbc: sub             SP, SP, #0x28
    // 0x6cbdc0: SetupParameters(HttpFileService this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6cbdc0: stur            NULL, [fp, #-8]
    //     0x6cbdc4: stur            x1, [fp, #-0x10]
    //     0x6cbdc8: mov             x16, x2
    //     0x6cbdcc: mov             x2, x1
    //     0x6cbdd0: mov             x1, x16
    //     0x6cbdd4: mov             x16, x3
    //     0x6cbdd8: mov             x3, x2
    //     0x6cbddc: mov             x2, x16
    //     0x6cbde0: stur            x1, [fp, #-0x18]
    //     0x6cbde4: stur            x2, [fp, #-0x20]
    // 0x6cbde8: CheckStackOverflow
    //     0x6cbde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cbdec: cmp             SP, x16
    //     0x6cbdf0: b.ls            #0x6cbea8
    // 0x6cbdf4: InitAsync() -> Future<FileServiceResponse>
    //     0x6cbdf4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21848] TypeArguments: <FileServiceResponse>
    //     0x6cbdf8: ldr             x0, [x0, #0x848]
    //     0x6cbdfc: bl              #0x386740  ; InitAsyncStub
    // 0x6cbe00: ldur            x1, [fp, #-0x18]
    // 0x6cbe04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cbe04: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cbe08: r0 = parse()
    //     0x6cbe08: bl              #0x37af94  ; [dart:core] Uri::parse
    // 0x6cbe0c: stur            x0, [fp, #-0x18]
    // 0x6cbe10: r0 = Request()
    //     0x6cbe10: bl              #0x6cd098  ; AllocateRequestStub -> Request (size=0x2c)
    // 0x6cbe14: r4 = 0
    //     0x6cbe14: movz            x4, #0
    // 0x6cbe18: stur            x0, [fp, #-0x28]
    // 0x6cbe1c: r0 = AllocateUint8Array()
    //     0x6cbe1c: bl              #0x9090e4  ; AllocateUint8ArrayStub
    // 0x6cbe20: mov             x1, x0
    // 0x6cbe24: ldur            x0, [fp, #-0x28]
    // 0x6cbe28: StoreField: r0->field_27 = r1
    //     0x6cbe28: stur            w1, [x0, #0x27]
    // 0x6cbe2c: mov             x1, x0
    // 0x6cbe30: ldur            x2, [fp, #-0x18]
    // 0x6cbe34: r0 = BaseRequest()
    //     0x6cbe34: bl              #0x6ccea8  ; [package:http/src/base_request.dart] BaseRequest::BaseRequest
    // 0x6cbe38: ldur            x3, [fp, #-0x28]
    // 0x6cbe3c: LoadField: r1 = r3->field_1f
    //     0x6cbe3c: ldur            w1, [x3, #0x1f]
    // 0x6cbe40: DecompressPointer r1
    //     0x6cbe40: add             x1, x1, HEAP, lsl #32
    // 0x6cbe44: r0 = LoadClassIdInstr(r1)
    //     0x6cbe44: ldur            x0, [x1, #-1]
    //     0x6cbe48: ubfx            x0, x0, #0xc, #0x14
    // 0x6cbe4c: ldur            x2, [fp, #-0x20]
    // 0x6cbe50: r0 = GDT[cid_x0 + 0x58f]()
    //     0x6cbe50: add             lr, x0, #0x58f
    //     0x6cbe54: ldr             lr, [x21, lr, lsl #3]
    //     0x6cbe58: blr             lr
    // 0x6cbe5c: ldur            x0, [fp, #-0x10]
    // 0x6cbe60: LoadField: r1 = r0->field_f
    //     0x6cbe60: ldur            w1, [x0, #0xf]
    // 0x6cbe64: DecompressPointer r1
    //     0x6cbe64: add             x1, x1, HEAP, lsl #32
    // 0x6cbe68: ldur            x2, [fp, #-0x28]
    // 0x6cbe6c: r0 = send()
    //     0x6cbe6c: bl              #0x6cbebc  ; [package:http/src/io_client.dart] IOClient::send
    // 0x6cbe70: mov             x1, x0
    // 0x6cbe74: stur            x1, [fp, #-0x10]
    // 0x6cbe78: r0 = Await()
    //     0x6cbe78: bl              #0x3862cc  ; AwaitStub
    // 0x6cbe7c: stur            x0, [fp, #-0x10]
    // 0x6cbe80: r0 = clock()
    //     0x6cbe80: bl              #0x6ce374  ; [package:clock/src/default.dart] ::clock
    // 0x6cbe84: mov             x1, x0
    // 0x6cbe88: r0 = systemTime()
    //     0x6cbe88: bl              #0x6ce2f0  ; [package:clock/clock.dart] ::systemTime
    // 0x6cbe8c: stur            x0, [fp, #-0x18]
    // 0x6cbe90: r0 = HttpGetResponse()
    //     0x6cbe90: bl              #0x6cbeb0  ; AllocateHttpGetResponseStub -> HttpGetResponse (size=0x10)
    // 0x6cbe94: ldur            x1, [fp, #-0x18]
    // 0x6cbe98: StoreField: r0->field_7 = r1
    //     0x6cbe98: stur            w1, [x0, #7]
    // 0x6cbe9c: ldur            x1, [fp, #-0x10]
    // 0x6cbea0: StoreField: r0->field_b = r1
    //     0x6cbea0: stur            w1, [x0, #0xb]
    // 0x6cbea4: r0 = ReturnAsyncNotFuture()
    //     0x6cbea4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x6cbea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cbea8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cbeac: b               #0x6cbdf4
  }
}
