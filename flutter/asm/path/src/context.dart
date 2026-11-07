// lib: , url: package:path/src/context.dart

// class id: 1049398, size: 0x8
class :: {

  static _ _validateArgList(/* No info */) {
    // ** addr: 0x3bd508, size: 0x224
    // 0x3bd508: EnterFrame
    //     0x3bd508: stp             fp, lr, [SP, #-0x10]!
    //     0x3bd50c: mov             fp, SP
    // 0x3bd510: AllocStack(0x48)
    //     0x3bd510: sub             SP, SP, #0x48
    // 0x3bd514: SetupParameters(dynamic _ /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x3bd514: mov             x0, x1
    //     0x3bd518: stur            x1, [fp, #-0x20]
    //     0x3bd51c: mov             x1, x2
    //     0x3bd520: stur            x2, [fp, #-0x28]
    // 0x3bd524: CheckStackOverflow
    //     0x3bd524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bd528: cmp             SP, x16
    //     0x3bd52c: b.ls            #0x3bd714
    // 0x3bd530: LoadField: r2 = r1->field_b
    //     0x3bd530: ldur            w2, [x1, #0xb]
    // 0x3bd534: r3 = LoadInt32Instr(r2)
    //     0x3bd534: sbfx            x3, x2, #1, #0x1f
    // 0x3bd538: LoadField: r2 = r1->field_f
    //     0x3bd538: ldur            w2, [x1, #0xf]
    // 0x3bd53c: DecompressPointer r2
    //     0x3bd53c: add             x2, x2, HEAP, lsl #32
    // 0x3bd540: r4 = 1
    //     0x3bd540: movz            x4, #0x1
    // 0x3bd544: CheckStackOverflow
    //     0x3bd544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bd548: cmp             SP, x16
    //     0x3bd54c: b.ls            #0x3bd71c
    // 0x3bd550: cmp             x4, x3
    // 0x3bd554: b.ge            #0x3bd5d8
    // 0x3bd558: lsl             x5, x4, #1
    // 0x3bd55c: stur            x5, [fp, #-0x18]
    // 0x3bd560: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0x3bd560: add             x16, x2, x4, lsl #2
    //     0x3bd564: ldur            w6, [x16, #0xf]
    // 0x3bd568: DecompressPointer r6
    //     0x3bd568: add             x6, x6, HEAP, lsl #32
    // 0x3bd56c: cmp             w6, NULL
    // 0x3bd570: b.eq            #0x3bd594
    // 0x3bd574: sub             x6, x4, #1
    // 0x3bd578: lsl             x7, x6, #1
    // 0x3bd57c: stur            x7, [fp, #-0x10]
    // 0x3bd580: ArrayLoad: r8 = r2[r6]  ; Unknown_4
    //     0x3bd580: add             x16, x2, x6, lsl #2
    //     0x3bd584: ldur            w8, [x16, #0xf]
    // 0x3bd588: DecompressPointer r8
    //     0x3bd588: add             x8, x8, HEAP, lsl #32
    // 0x3bd58c: cmp             w8, NULL
    // 0x3bd590: b.eq            #0x3bd5a0
    // 0x3bd594: add             x5, x4, #1
    // 0x3bd598: mov             x4, x5
    // 0x3bd59c: b               #0x3bd544
    // 0x3bd5a0: stur            x3, [fp, #-8]
    // 0x3bd5a4: CheckStackOverflow
    //     0x3bd5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bd5a8: cmp             SP, x16
    //     0x3bd5ac: b.ls            #0x3bd724
    // 0x3bd5b0: cmp             x3, #1
    // 0x3bd5b4: b.lt            #0x3bd5e8
    // 0x3bd5b8: sub             x4, x3, #1
    // 0x3bd5bc: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0x3bd5bc: add             x16, x2, x4, lsl #2
    //     0x3bd5c0: ldur            w6, [x16, #0xf]
    // 0x3bd5c4: DecompressPointer r6
    //     0x3bd5c4: add             x6, x6, HEAP, lsl #32
    // 0x3bd5c8: cmp             w6, NULL
    // 0x3bd5cc: b.ne            #0x3bd5e8
    // 0x3bd5d0: mov             x3, x4
    // 0x3bd5d4: b               #0x3bd5a0
    // 0x3bd5d8: r0 = Null
    //     0x3bd5d8: mov             x0, NULL
    // 0x3bd5dc: LeaveFrame
    //     0x3bd5dc: mov             SP, fp
    //     0x3bd5e0: ldp             fp, lr, [SP], #0x10
    // 0x3bd5e4: ret
    //     0x3bd5e4: ret             
    // 0x3bd5e8: r0 = StringBuffer()
    //     0x3bd5e8: bl              #0x37083c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x3bd5ec: mov             x1, x0
    // 0x3bd5f0: stur            x0, [fp, #-0x30]
    // 0x3bd5f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3bd5f4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3bd5f8: r0 = StringBuffer()
    //     0x3bd5f8: bl              #0x36ffe8  ; [dart:core] StringBuffer::StringBuffer
    // 0x3bd5fc: r1 = Null
    //     0x3bd5fc: mov             x1, NULL
    // 0x3bd600: r2 = 4
    //     0x3bd600: movz            x2, #0x4
    // 0x3bd604: r0 = AllocateArray()
    //     0x3bd604: bl              #0x909400  ; AllocateArrayStub
    // 0x3bd608: mov             x1, x0
    // 0x3bd60c: ldur            x0, [fp, #-0x20]
    // 0x3bd610: StoreField: r1->field_f = r0
    //     0x3bd610: stur            w0, [x1, #0xf]
    // 0x3bd614: r16 = "("
    //     0x3bd614: add             x16, PP, #9, lsl #12  ; [pp+0x9be0] "("
    //     0x3bd618: ldr             x16, [x16, #0xbe0]
    // 0x3bd61c: StoreField: r1->field_13 = r16
    //     0x3bd61c: stur            w16, [x1, #0x13]
    // 0x3bd620: str             x1, [SP]
    // 0x3bd624: r0 = _interpolate()
    //     0x3bd624: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3bd628: ldur            x1, [fp, #-0x30]
    // 0x3bd62c: mov             x2, x0
    // 0x3bd630: r0 = write()
    //     0x3bd630: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x3bd634: ldur            x1, [fp, #-0x28]
    // 0x3bd638: ldur            x2, [fp, #-8]
    // 0x3bd63c: r0 = take()
    //     0x3bd63c: bl              #0x4c9f44  ; [dart:collection] ListBase::take
    // 0x3bd640: r1 = Function '<anonymous closure>': static.
    //     0x3bd640: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb38] AnonymousClosure: static (0x3bd72c), in [package:path/src/context.dart] ::_validateArgList (0x3bd508)
    //     0x3bd644: ldr             x1, [x1, #0xb38]
    // 0x3bd648: r2 = Null
    //     0x3bd648: mov             x2, NULL
    // 0x3bd64c: stur            x0, [fp, #-0x20]
    // 0x3bd650: r0 = AllocateClosure()
    //     0x3bd650: bl              #0x908734  ; AllocateClosureStub
    // 0x3bd654: r16 = <String>
    //     0x3bd654: ldr             x16, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x3bd658: ldur            lr, [fp, #-0x20]
    // 0x3bd65c: stp             lr, x16, [SP, #8]
    // 0x3bd660: str             x0, [SP]
    // 0x3bd664: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3bd664: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3bd668: r0 = map()
    //     0x3bd668: bl              #0x4f68f4  ; [dart:_internal] ListIterable::map
    // 0x3bd66c: r16 = ", "
    //     0x3bd66c: ldr             x16, [PP, #0x29d0]  ; [pp+0x29d0] ", "
    // 0x3bd670: str             x16, [SP]
    // 0x3bd674: mov             x1, x0
    // 0x3bd678: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3bd678: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3bd67c: r0 = join()
    //     0x3bd67c: bl              #0x4c6a68  ; [dart:_internal] ListIterable::join
    // 0x3bd680: ldur            x1, [fp, #-0x30]
    // 0x3bd684: mov             x2, x0
    // 0x3bd688: r0 = write()
    //     0x3bd688: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x3bd68c: r1 = Null
    //     0x3bd68c: mov             x1, NULL
    // 0x3bd690: r2 = 10
    //     0x3bd690: movz            x2, #0xa
    // 0x3bd694: r0 = AllocateArray()
    //     0x3bd694: bl              #0x909400  ; AllocateArrayStub
    // 0x3bd698: r16 = "): part "
    //     0x3bd698: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb40] "): part "
    //     0x3bd69c: ldr             x16, [x16, #0xb40]
    // 0x3bd6a0: StoreField: r0->field_f = r16
    //     0x3bd6a0: stur            w16, [x0, #0xf]
    // 0x3bd6a4: ldur            x1, [fp, #-0x10]
    // 0x3bd6a8: StoreField: r0->field_13 = r1
    //     0x3bd6a8: stur            w1, [x0, #0x13]
    // 0x3bd6ac: r16 = " was null, but part "
    //     0x3bd6ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb48] " was null, but part "
    //     0x3bd6b0: ldr             x16, [x16, #0xb48]
    // 0x3bd6b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x3bd6b4: stur            w16, [x0, #0x17]
    // 0x3bd6b8: ldur            x1, [fp, #-0x18]
    // 0x3bd6bc: StoreField: r0->field_1b = r1
    //     0x3bd6bc: stur            w1, [x0, #0x1b]
    // 0x3bd6c0: r16 = " was not."
    //     0x3bd6c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb50] " was not."
    //     0x3bd6c4: ldr             x16, [x16, #0xb50]
    // 0x3bd6c8: StoreField: r0->field_1f = r16
    //     0x3bd6c8: stur            w16, [x0, #0x1f]
    // 0x3bd6cc: str             x0, [SP]
    // 0x3bd6d0: r0 = _interpolate()
    //     0x3bd6d0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3bd6d4: ldur            x1, [fp, #-0x30]
    // 0x3bd6d8: mov             x2, x0
    // 0x3bd6dc: r0 = write()
    //     0x3bd6dc: bl              #0x3707bc  ; [dart:core] StringBuffer::write
    // 0x3bd6e0: ldur            x16, [fp, #-0x30]
    // 0x3bd6e4: str             x16, [SP]
    // 0x3bd6e8: r0 = toString()
    //     0x3bd6e8: bl              #0x7c3e7c  ; [dart:core] StringBuffer::toString
    // 0x3bd6ec: stur            x0, [fp, #-0x10]
    // 0x3bd6f0: r0 = ArgumentError()
    //     0x3bd6f0: bl              #0x36bc4c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x3bd6f4: mov             x1, x0
    // 0x3bd6f8: ldur            x0, [fp, #-0x10]
    // 0x3bd6fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x3bd6fc: stur            w0, [x1, #0x17]
    // 0x3bd700: r0 = false
    //     0x3bd700: add             x0, NULL, #0x30  ; false
    // 0x3bd704: StoreField: r1->field_b = r0
    //     0x3bd704: stur            w0, [x1, #0xb]
    // 0x3bd708: mov             x0, x1
    // 0x3bd70c: r0 = Throw()
    //     0x3bd70c: bl              #0x9075bc  ; ThrowStub
    // 0x3bd710: brk             #0
    // 0x3bd714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bd714: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bd718: b               #0x3bd530
    // 0x3bd71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bd71c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bd720: b               #0x3bd550
    // 0x3bd724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bd724: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bd728: b               #0x3bd5b0
  }
  [closure] static String <anonymous closure>(dynamic, String?) {
    // ** addr: 0x3bd72c, size: 0x74
    // 0x3bd72c: EnterFrame
    //     0x3bd72c: stp             fp, lr, [SP, #-0x10]!
    //     0x3bd730: mov             fp, SP
    // 0x3bd734: AllocStack(0x8)
    //     0x3bd734: sub             SP, SP, #8
    // 0x3bd738: CheckStackOverflow
    //     0x3bd738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bd73c: cmp             SP, x16
    //     0x3bd740: b.ls            #0x3bd798
    // 0x3bd744: ldr             x0, [fp, #0x10]
    // 0x3bd748: cmp             w0, NULL
    // 0x3bd74c: b.ne            #0x3bd758
    // 0x3bd750: r0 = "null"
    //     0x3bd750: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] "null"
    // 0x3bd754: b               #0x3bd78c
    // 0x3bd758: r1 = Null
    //     0x3bd758: mov             x1, NULL
    // 0x3bd75c: r2 = 6
    //     0x3bd75c: movz            x2, #0x6
    // 0x3bd760: r0 = AllocateArray()
    //     0x3bd760: bl              #0x909400  ; AllocateArrayStub
    // 0x3bd764: r16 = "\""
    //     0x3bd764: add             x16, PP, #9, lsl #12  ; [pp+0x9e98] "\""
    //     0x3bd768: ldr             x16, [x16, #0xe98]
    // 0x3bd76c: StoreField: r0->field_f = r16
    //     0x3bd76c: stur            w16, [x0, #0xf]
    // 0x3bd770: ldr             x1, [fp, #0x10]
    // 0x3bd774: StoreField: r0->field_13 = r1
    //     0x3bd774: stur            w1, [x0, #0x13]
    // 0x3bd778: r16 = "\""
    //     0x3bd778: add             x16, PP, #9, lsl #12  ; [pp+0x9e98] "\""
    //     0x3bd77c: ldr             x16, [x16, #0xe98]
    // 0x3bd780: ArrayStore: r0[0] = r16  ; List_4
    //     0x3bd780: stur            w16, [x0, #0x17]
    // 0x3bd784: str             x0, [SP]
    // 0x3bd788: r0 = _interpolate()
    //     0x3bd788: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3bd78c: LeaveFrame
    //     0x3bd78c: mov             SP, fp
    //     0x3bd790: ldp             fp, lr, [SP], #0x10
    // 0x3bd794: ret
    //     0x3bd794: ret             
    // 0x3bd798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bd798: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bd79c: b               #0x3bd744
  }
  static Context createInternal() {
    // ** addr: 0x3bd7cc, size: 0x5c
    // 0x3bd7cc: EnterFrame
    //     0x3bd7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3bd7d0: mov             fp, SP
    // 0x3bd7d4: AllocStack(0x8)
    //     0x3bd7d4: sub             SP, SP, #8
    // 0x3bd7d8: CheckStackOverflow
    //     0x3bd7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bd7dc: cmp             SP, x16
    //     0x3bd7e0: b.ls            #0x3bd820
    // 0x3bd7e4: r0 = InitLateStaticField(0xd6c) // [package:path/src/style.dart] Style::platform
    //     0x3bd7e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3bd7e8: ldr             x0, [x0, #0x1ad8]
    //     0x3bd7ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3bd7f0: cmp             w0, w16
    //     0x3bd7f4: b.ne            #0x3bd804
    //     0x3bd7f8: add             x2, PP, #0xd, lsl #12  ; [pp+0xda70] Field <Style.platform>: static late final (offset: 0xd6c)
    //     0x3bd7fc: ldr             x2, [x2, #0xa70]
    //     0x3bd800: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3bd804: stur            x0, [fp, #-8]
    // 0x3bd808: r0 = Context()
    //     0x3bd808: bl              #0x3bd828  ; AllocateContextStub -> Context (size=0x10)
    // 0x3bd80c: ldur            x1, [fp, #-8]
    // 0x3bd810: StoreField: r0->field_7 = r1
    //     0x3bd810: stur            w1, [x0, #7]
    // 0x3bd814: LeaveFrame
    //     0x3bd814: mov             SP, fp
    //     0x3bd818: ldp             fp, lr, [SP], #0x10
    // 0x3bd81c: ret
    //     0x3bd81c: ret             
    // 0x3bd820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bd820: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bd824: b               #0x3bd7e4
  }
}

// class id: 528, size: 0x10, field offset: 0x8
class Context extends Object {

  _ absolute(/* No info */) {
    // ** addr: 0x3bb5a8, size: 0x110
    // 0x3bb5a8: EnterFrame
    //     0x3bb5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3bb5ac: mov             fp, SP
    // 0x3bb5b0: AllocStack(0x20)
    //     0x3bb5b0: sub             SP, SP, #0x20
    // 0x3bb5b4: r0 = 30
    //     0x3bb5b4: movz            x0, #0x1e
    // 0x3bb5b8: mov             x4, x1
    // 0x3bb5bc: mov             x3, x2
    // 0x3bb5c0: stur            x1, [fp, #-8]
    // 0x3bb5c4: stur            x2, [fp, #-0x10]
    // 0x3bb5c8: CheckStackOverflow
    //     0x3bb5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bb5cc: cmp             SP, x16
    //     0x3bb5d0: b.ls            #0x3bb6b0
    // 0x3bb5d4: mov             x2, x0
    // 0x3bb5d8: r1 = <String?>
    //     0x3bb5d8: ldr             x1, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <String?>
    // 0x3bb5dc: r0 = AllocateArray()
    //     0x3bb5dc: bl              #0x909400  ; AllocateArrayStub
    // 0x3bb5e0: ldur            x2, [fp, #-0x10]
    // 0x3bb5e4: stur            x0, [fp, #-0x18]
    // 0x3bb5e8: StoreField: r0->field_f = r2
    //     0x3bb5e8: stur            w2, [x0, #0xf]
    // 0x3bb5ec: StoreField: r0->field_13 = rNULL
    //     0x3bb5ec: stur            NULL, [x0, #0x13]
    // 0x3bb5f0: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x3bb5f0: stur            NULL, [x0, #0x17]
    // 0x3bb5f4: StoreField: r0->field_1b = rNULL
    //     0x3bb5f4: stur            NULL, [x0, #0x1b]
    // 0x3bb5f8: StoreField: r0->field_1f = rNULL
    //     0x3bb5f8: stur            NULL, [x0, #0x1f]
    // 0x3bb5fc: StoreField: r0->field_23 = rNULL
    //     0x3bb5fc: stur            NULL, [x0, #0x23]
    // 0x3bb600: StoreField: r0->field_27 = rNULL
    //     0x3bb600: stur            NULL, [x0, #0x27]
    // 0x3bb604: StoreField: r0->field_2b = rNULL
    //     0x3bb604: stur            NULL, [x0, #0x2b]
    // 0x3bb608: StoreField: r0->field_2f = rNULL
    //     0x3bb608: stur            NULL, [x0, #0x2f]
    // 0x3bb60c: StoreField: r0->field_33 = rNULL
    //     0x3bb60c: stur            NULL, [x0, #0x33]
    // 0x3bb610: StoreField: r0->field_37 = rNULL
    //     0x3bb610: stur            NULL, [x0, #0x37]
    // 0x3bb614: StoreField: r0->field_3b = rNULL
    //     0x3bb614: stur            NULL, [x0, #0x3b]
    // 0x3bb618: StoreField: r0->field_3f = rNULL
    //     0x3bb618: stur            NULL, [x0, #0x3f]
    // 0x3bb61c: StoreField: r0->field_43 = rNULL
    //     0x3bb61c: stur            NULL, [x0, #0x43]
    // 0x3bb620: StoreField: r0->field_47 = rNULL
    //     0x3bb620: stur            NULL, [x0, #0x47]
    // 0x3bb624: r1 = <String?>
    //     0x3bb624: ldr             x1, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <String?>
    // 0x3bb628: r0 = AllocateGrowableArray()
    //     0x3bb628: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x3bb62c: mov             x1, x0
    // 0x3bb630: ldur            x0, [fp, #-0x18]
    // 0x3bb634: StoreField: r1->field_f = r0
    //     0x3bb634: stur            w0, [x1, #0xf]
    // 0x3bb638: r0 = 30
    //     0x3bb638: movz            x0, #0x1e
    // 0x3bb63c: StoreField: r1->field_b = r0
    //     0x3bb63c: stur            w0, [x1, #0xb]
    // 0x3bb640: mov             x2, x1
    // 0x3bb644: r1 = "absolute"
    //     0x3bb644: add             x1, PP, #0xd, lsl #12  ; [pp+0xda48] "absolute"
    //     0x3bb648: ldr             x1, [x1, #0xa48]
    // 0x3bb64c: r0 = _validateArgList()
    //     0x3bb64c: bl              #0x3bd508  ; [package:path/src/context.dart] ::_validateArgList
    // 0x3bb650: ldur            x1, [fp, #-8]
    // 0x3bb654: ldur            x2, [fp, #-0x10]
    // 0x3bb658: r0 = isAbsolute()
    //     0x3bb658: bl              #0x3bd430  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x3bb65c: tbnz            w0, #4, #0x3bb680
    // 0x3bb660: ldur            x1, [fp, #-8]
    // 0x3bb664: ldur            x2, [fp, #-0x10]
    // 0x3bb668: r0 = isRootRelative()
    //     0x3bb668: bl              #0x3bd360  ; [package:path/src/context.dart] Context::isRootRelative
    // 0x3bb66c: tbz             w0, #4, #0x3bb680
    // 0x3bb670: ldur            x0, [fp, #-0x10]
    // 0x3bb674: LeaveFrame
    //     0x3bb674: mov             SP, fp
    //     0x3bb678: ldp             fp, lr, [SP], #0x10
    // 0x3bb67c: ret
    //     0x3bb67c: ret             
    // 0x3bb680: ldur            x1, [fp, #-8]
    // 0x3bb684: r0 = current()
    //     0x3bb684: bl              #0x3bca9c  ; [package:path/src/context.dart] Context::current
    // 0x3bb688: str             NULL, [SP]
    // 0x3bb68c: ldur            x1, [fp, #-8]
    // 0x3bb690: mov             x2, x0
    // 0x3bb694: ldur            x3, [fp, #-0x10]
    // 0x3bb698: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x3bb698: add             x4, PP, #0xd, lsl #12  ; [pp+0xda50] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x3bb69c: ldr             x4, [x4, #0xa50]
    // 0x3bb6a0: r0 = join()
    //     0x3bb6a0: bl              #0x3bb6b8  ; [package:path/src/context.dart] Context::join
    // 0x3bb6a4: LeaveFrame
    //     0x3bb6a4: mov             SP, fp
    //     0x3bb6a8: ldp             fp, lr, [SP], #0x10
    // 0x3bb6ac: ret
    //     0x3bb6ac: ret             
    // 0x3bb6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bb6b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bb6b4: b               #0x3bb5d4
  }
  _ join(/* No info */) {
    // ** addr: 0x3bb6b8, size: 0x11c
    // 0x3bb6b8: EnterFrame
    //     0x3bb6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3bb6bc: mov             fp, SP
    // 0x3bb6c0: AllocStack(0x38)
    //     0x3bb6c0: sub             SP, SP, #0x38
    // 0x3bb6c4: SetupParameters(Context this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x8 */])
    //     0x3bb6c4: mov             x5, x1
    //     0x3bb6c8: mov             x0, x2
    //     0x3bb6cc: stur            x1, [fp, #-0x10]
    //     0x3bb6d0: stur            x2, [fp, #-0x18]
    //     0x3bb6d4: stur            x3, [fp, #-0x20]
    //     0x3bb6d8: ldur            w1, [x4, #0x13]
    //     0x3bb6dc: sub             x2, x1, #6
    //     0x3bb6e0: cmp             w2, #2
    //     0x3bb6e4: b.lt            #0x3bb6f8
    //     0x3bb6e8: add             x1, fp, w2, sxtw #2
    //     0x3bb6ec: ldr             x1, [x1, #8]
    //     0x3bb6f0: mov             x6, x1
    //     0x3bb6f4: b               #0x3bb6fc
    //     0x3bb6f8: mov             x6, NULL
    //     0x3bb6fc: movz            x4, #0x20
    //     0x3bb700: stur            x6, [fp, #-8]
    // 0x3bb6fc: r4 = 32
    // 0x3bb704: CheckStackOverflow
    //     0x3bb704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bb708: cmp             SP, x16
    //     0x3bb70c: b.ls            #0x3bb7cc
    // 0x3bb710: mov             x2, x4
    // 0x3bb714: r1 = <String?>
    //     0x3bb714: ldr             x1, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <String?>
    // 0x3bb718: r0 = AllocateArray()
    //     0x3bb718: bl              #0x909400  ; AllocateArrayStub
    // 0x3bb71c: mov             x2, x0
    // 0x3bb720: ldur            x0, [fp, #-0x18]
    // 0x3bb724: stur            x2, [fp, #-0x28]
    // 0x3bb728: StoreField: r2->field_f = r0
    //     0x3bb728: stur            w0, [x2, #0xf]
    // 0x3bb72c: ldur            x0, [fp, #-0x20]
    // 0x3bb730: StoreField: r2->field_13 = r0
    //     0x3bb730: stur            w0, [x2, #0x13]
    // 0x3bb734: ldur            x0, [fp, #-8]
    // 0x3bb738: ArrayStore: r2[0] = r0  ; List_4
    //     0x3bb738: stur            w0, [x2, #0x17]
    // 0x3bb73c: StoreField: r2->field_1b = rNULL
    //     0x3bb73c: stur            NULL, [x2, #0x1b]
    // 0x3bb740: StoreField: r2->field_1f = rNULL
    //     0x3bb740: stur            NULL, [x2, #0x1f]
    // 0x3bb744: StoreField: r2->field_23 = rNULL
    //     0x3bb744: stur            NULL, [x2, #0x23]
    // 0x3bb748: StoreField: r2->field_27 = rNULL
    //     0x3bb748: stur            NULL, [x2, #0x27]
    // 0x3bb74c: StoreField: r2->field_2b = rNULL
    //     0x3bb74c: stur            NULL, [x2, #0x2b]
    // 0x3bb750: StoreField: r2->field_2f = rNULL
    //     0x3bb750: stur            NULL, [x2, #0x2f]
    // 0x3bb754: StoreField: r2->field_33 = rNULL
    //     0x3bb754: stur            NULL, [x2, #0x33]
    // 0x3bb758: StoreField: r2->field_37 = rNULL
    //     0x3bb758: stur            NULL, [x2, #0x37]
    // 0x3bb75c: StoreField: r2->field_3b = rNULL
    //     0x3bb75c: stur            NULL, [x2, #0x3b]
    // 0x3bb760: StoreField: r2->field_3f = rNULL
    //     0x3bb760: stur            NULL, [x2, #0x3f]
    // 0x3bb764: StoreField: r2->field_43 = rNULL
    //     0x3bb764: stur            NULL, [x2, #0x43]
    // 0x3bb768: StoreField: r2->field_47 = rNULL
    //     0x3bb768: stur            NULL, [x2, #0x47]
    // 0x3bb76c: StoreField: r2->field_4b = rNULL
    //     0x3bb76c: stur            NULL, [x2, #0x4b]
    // 0x3bb770: r1 = <String?>
    //     0x3bb770: ldr             x1, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <String?>
    // 0x3bb774: r0 = AllocateGrowableArray()
    //     0x3bb774: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x3bb778: mov             x3, x0
    // 0x3bb77c: ldur            x0, [fp, #-0x28]
    // 0x3bb780: stur            x3, [fp, #-8]
    // 0x3bb784: StoreField: r3->field_f = r0
    //     0x3bb784: stur            w0, [x3, #0xf]
    // 0x3bb788: r0 = 32
    //     0x3bb788: movz            x0, #0x20
    // 0x3bb78c: StoreField: r3->field_b = r0
    //     0x3bb78c: stur            w0, [x3, #0xb]
    // 0x3bb790: mov             x2, x3
    // 0x3bb794: r1 = "join"
    //     0x3bb794: add             x1, PP, #0xd, lsl #12  ; [pp+0xda58] "join"
    //     0x3bb798: ldr             x1, [x1, #0xa58]
    // 0x3bb79c: r0 = _validateArgList()
    //     0x3bb79c: bl              #0x3bd508  ; [package:path/src/context.dart] ::_validateArgList
    // 0x3bb7a0: r16 = <String>
    //     0x3bb7a0: ldr             x16, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x3bb7a4: ldur            lr, [fp, #-8]
    // 0x3bb7a8: stp             lr, x16, [SP]
    // 0x3bb7ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3bb7ac: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3bb7b0: r0 = whereType()
    //     0x3bb7b0: bl              #0x4c2ec0  ; [dart:collection] ListBase::whereType
    // 0x3bb7b4: ldur            x1, [fp, #-0x10]
    // 0x3bb7b8: mov             x2, x0
    // 0x3bb7bc: r0 = joinAll()
    //     0x3bb7bc: bl              #0x3bb7d4  ; [package:path/src/context.dart] Context::joinAll
    // 0x3bb7c0: LeaveFrame
    //     0x3bb7c0: mov             SP, fp
    //     0x3bb7c4: ldp             fp, lr, [SP], #0x10
    // 0x3bb7c8: ret
    //     0x3bb7c8: ret             
    // 0x3bb7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bb7cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bb7d0: b               #0x3bb710
  }
  _ joinAll(/* No info */) {
    // ** addr: 0x3bb7d4, size: 0xa7c
    // 0x3bb7d4: EnterFrame
    //     0x3bb7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3bb7d8: mov             fp, SP
    // 0x3bb7dc: AllocStack(0x60)
    //     0x3bb7dc: sub             SP, SP, #0x60
    // 0x3bb7e0: SetupParameters(Context this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3bb7e0: mov             x0, x1
    //     0x3bb7e4: stur            x1, [fp, #-8]
    //     0x3bb7e8: mov             x1, x2
    //     0x3bb7ec: stur            x2, [fp, #-0x10]
    // 0x3bb7f0: CheckStackOverflow
    //     0x3bb7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bb7f4: cmp             SP, x16
    //     0x3bb7f8: b.ls            #0x3bc214
    // 0x3bb7fc: r0 = StringBuffer()
    //     0x3bb7fc: bl              #0x37083c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x3bb800: mov             x1, x0
    // 0x3bb804: stur            x0, [fp, #-0x18]
    // 0x3bb808: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3bb808: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3bb80c: r0 = StringBuffer()
    //     0x3bb80c: bl              #0x36ffe8  ; [dart:core] StringBuffer::StringBuffer
    // 0x3bb810: r1 = Function '<anonymous closure>':.
    //     0x3bb810: add             x1, PP, #0xd, lsl #12  ; [pp+0xda60] AnonymousClosure: (0x3bca44), in [package:path/src/context.dart] Context::joinAll (0x3bb7d4)
    //     0x3bb814: ldr             x1, [x1, #0xa60]
    // 0x3bb818: r2 = Null
    //     0x3bb818: mov             x2, NULL
    // 0x3bb81c: r0 = AllocateClosure()
    //     0x3bb81c: bl              #0x908734  ; AllocateClosureStub
    // 0x3bb820: ldur            x1, [fp, #-0x10]
    // 0x3bb824: mov             x2, x0
    // 0x3bb828: r0 = where()
    //     0x3bb828: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x3bb82c: mov             x1, x0
    // 0x3bb830: r0 = iterator()
    //     0x3bb830: bl              #0x5184f0  ; [dart:_internal] WhereIterable::iterator
    // 0x3bb834: LoadField: r2 = r0->field_b
    //     0x3bb834: ldur            w2, [x0, #0xb]
    // 0x3bb838: DecompressPointer r2
    //     0x3bb838: add             x2, x2, HEAP, lsl #32
    // 0x3bb83c: stur            x2, [fp, #-0x38]
    // 0x3bb840: LoadField: r3 = r0->field_f
    //     0x3bb840: ldur            w3, [x0, #0xf]
    // 0x3bb844: DecompressPointer r3
    //     0x3bb844: add             x3, x3, HEAP, lsl #32
    // 0x3bb848: ldur            x0, [fp, #-8]
    // 0x3bb84c: stur            x3, [fp, #-0x30]
    // 0x3bb850: LoadField: r4 = r0->field_7
    //     0x3bb850: ldur            w4, [x0, #7]
    // 0x3bb854: DecompressPointer r4
    //     0x3bb854: add             x4, x4, HEAP, lsl #32
    // 0x3bb858: stur            x4, [fp, #-0x28]
    // 0x3bb85c: r5 = LoadClassIdInstr(r4)
    //     0x3bb85c: ldur            x5, [x4, #-1]
    //     0x3bb860: ubfx            x5, x5, #0xc, #0x14
    // 0x3bb864: stur            x5, [fp, #-0x20]
    // 0x3bb868: r8 = false
    //     0x3bb868: add             x8, NULL, #0x30  ; false
    // 0x3bb86c: r7 = false
    //     0x3bb86c: add             x7, NULL, #0x30  ; false
    // 0x3bb870: ldur            x6, [fp, #-0x18]
    // 0x3bb874: stur            x8, [fp, #-8]
    // 0x3bb878: stur            x7, [fp, #-0x10]
    // 0x3bb87c: CheckStackOverflow
    //     0x3bb87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bb880: cmp             SP, x16
    //     0x3bb884: b.ls            #0x3bc21c
    // 0x3bb888: CheckStackOverflow
    //     0x3bb888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bb88c: cmp             SP, x16
    //     0x3bb890: b.ls            #0x3bc224
    // 0x3bb894: r0 = LoadClassIdInstr(r2)
    //     0x3bb894: ldur            x0, [x2, #-1]
    //     0x3bb898: ubfx            x0, x0, #0xc, #0x14
    // 0x3bb89c: mov             x1, x2
    // 0x3bb8a0: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x3bb8a0: add             lr, x0, #0x3e8
    //     0x3bb8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3bb8a8: blr             lr
    // 0x3bb8ac: tbnz            w0, #4, #0x3bc1fc
    // 0x3bb8b0: ldur            x2, [fp, #-0x38]
    // 0x3bb8b4: r0 = LoadClassIdInstr(r2)
    //     0x3bb8b4: ldur            x0, [x2, #-1]
    //     0x3bb8b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3bb8bc: mov             x1, x2
    // 0x3bb8c0: r0 = GDT[cid_x0 + 0x40b]()
    //     0x3bb8c0: add             lr, x0, #0x40b
    //     0x3bb8c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3bb8c8: blr             lr
    // 0x3bb8cc: ldur            x16, [fp, #-0x30]
    // 0x3bb8d0: stp             x0, x16, [SP]
    // 0x3bb8d4: ldur            x0, [fp, #-0x30]
    // 0x3bb8d8: ClosureCall
    //     0x3bb8d8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3bb8dc: ldur            x2, [x0, #0x1f]
    //     0x3bb8e0: blr             x2
    // 0x3bb8e4: r16 = true
    //     0x3bb8e4: add             x16, NULL, #0x20  ; true
    // 0x3bb8e8: cmp             w0, w16
    // 0x3bb8ec: b.eq            #0x3bb910
    // 0x3bb8f0: ldur            x6, [fp, #-0x18]
    // 0x3bb8f4: ldur            x8, [fp, #-8]
    // 0x3bb8f8: ldur            x7, [fp, #-0x10]
    // 0x3bb8fc: ldur            x4, [fp, #-0x28]
    // 0x3bb900: ldur            x2, [fp, #-0x38]
    // 0x3bb904: ldur            x3, [fp, #-0x30]
    // 0x3bb908: ldur            x5, [fp, #-0x20]
    // 0x3bb90c: b               #0x3bb888
    // 0x3bb910: ldur            x2, [fp, #-0x38]
    // 0x3bb914: ldur            x3, [fp, #-0x20]
    // 0x3bb918: r0 = LoadClassIdInstr(r2)
    //     0x3bb918: ldur            x0, [x2, #-1]
    //     0x3bb91c: ubfx            x0, x0, #0xc, #0x14
    // 0x3bb920: mov             x1, x2
    // 0x3bb924: r0 = GDT[cid_x0 + 0x40b]()
    //     0x3bb924: add             lr, x0, #0x40b
    //     0x3bb928: ldr             lr, [x21, lr, lsl #3]
    //     0x3bb92c: blr             lr
    // 0x3bb930: mov             x3, x0
    // 0x3bb934: ldur            x0, [fp, #-0x20]
    // 0x3bb938: stur            x3, [fp, #-0x40]
    // 0x3bb93c: cmp             x0, #0x20d
    // 0x3bb940: b.ne            #0x3bb968
    // 0x3bb944: ldur            x1, [fp, #-0x28]
    // 0x3bb948: mov             x2, x3
    // 0x3bb94c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3bb94c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3bb950: r0 = rootLength()
    //     0x3bb950: bl              #0x901920  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x3bb954: cmp             x0, #1
    // 0x3bb958: b.ne            #0x3bbd8c
    // 0x3bb95c: ldur            x5, [fp, #-0x40]
    // 0x3bb960: ldur            x4, [fp, #-0x20]
    // 0x3bb964: b               #0x3bb9c4
    // 0x3bb968: mov             x4, x0
    // 0x3bb96c: cmp             x4, #0x20e
    // 0x3bb970: b.ne            #0x3bbd8c
    // 0x3bb974: ldur            x5, [fp, #-0x40]
    // 0x3bb978: LoadField: r0 = r5->field_7
    //     0x3bb978: ldur            w0, [x5, #7]
    // 0x3bb97c: cbz             w0, #0x3bbd8c
    // 0x3bb980: r1 = LoadInt32Instr(r0)
    //     0x3bb980: sbfx            x1, x0, #1, #0x1f
    // 0x3bb984: mov             x0, x1
    // 0x3bb988: r1 = 0
    //     0x3bb988: movz            x1, #0
    // 0x3bb98c: cmp             x1, x0
    // 0x3bb990: b.hs            #0x3bc22c
    // 0x3bb994: r0 = LoadTaggedClassIdMayBeSmiInstr(r5)
    //     0x3bb994: movz            x0, #0x78
    //     0x3bb998: tbz             w5, #0, #0x3bb9a8
    //     0x3bb99c: ldur            x0, [x5, #-1]
    //     0x3bb9a0: ubfx            x0, x0, #0xc, #0x14
    //     0x3bb9a4: lsl             x0, x0, #1
    // 0x3bb9a8: cmp             w0, #0xbc
    // 0x3bb9ac: b.ne            #0x3bb9b8
    // 0x3bb9b0: ArrayLoad: r0 = r5[-8]  ; TypedUnsigned_1
    //     0x3bb9b0: ldrb            w0, [x5, #0xf]
    // 0x3bb9b4: b               #0x3bb9bc
    // 0x3bb9b8: ldurh           w0, [x5, #0xf]
    // 0x3bb9bc: cmp             x0, #0x2f
    // 0x3bb9c0: b.ne            #0x3bbd8c
    // 0x3bb9c4: ldur            x0, [fp, #-0x10]
    // 0x3bb9c8: tbnz            w0, #4, #0x3bbd8c
    // 0x3bb9cc: ldur            x6, [fp, #-0x18]
    // 0x3bb9d0: mov             x2, x5
    // 0x3bb9d4: ldur            x3, [fp, #-0x28]
    // 0x3bb9d8: r1 = Null
    //     0x3bb9d8: mov             x1, NULL
    // 0x3bb9dc: r0 = ParsedPath.parse()
    //     0x3bb9dc: bl              #0x3bc288  ; [package:path/src/parsed_path.dart] ParsedPath::ParsedPath.parse
    // 0x3bb9e0: ldur            x1, [fp, #-0x18]
    // 0x3bb9e4: stur            x0, [fp, #-0x48]
    // 0x3bb9e8: r0 = _consumeBuffer()
    //     0x3bb9e8: bl              #0x37068c  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x3bb9ec: ldur            x0, [fp, #-0x18]
    // 0x3bb9f0: LoadField: r1 = r0->field_7
    //     0x3bb9f0: ldur            w1, [x0, #7]
    // 0x3bb9f4: DecompressPointer r1
    //     0x3bb9f4: add             x1, x1, HEAP, lsl #32
    // 0x3bb9f8: LoadField: r2 = r0->field_b
    //     0x3bb9f8: ldur            x2, [x0, #0xb]
    // 0x3bb9fc: cbz             x2, #0x3bba08
    // 0x3bba00: cmp             w1, NULL
    // 0x3bba04: b.ne            #0x3bba10
    // 0x3bba08: r4 = ""
    //     0x3bba08: ldr             x4, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x3bba0c: b               #0x3bba24
    // 0x3bba10: LoadField: r2 = r1->field_b
    //     0x3bba10: ldur            w2, [x1, #0xb]
    // 0x3bba14: r3 = LoadInt32Instr(r2)
    //     0x3bba14: sbfx            x3, x2, #1, #0x1f
    // 0x3bba18: r2 = 0
    //     0x3bba18: movz            x2, #0
    // 0x3bba1c: r0 = _concatRange()
    //     0x3bba1c: bl              #0x370500  ; [dart:core] _StringBase::_concatRange
    // 0x3bba20: mov             x4, x0
    // 0x3bba24: ldur            x3, [fp, #-0x20]
    // 0x3bba28: stur            x4, [fp, #-0x50]
    // 0x3bba2c: cmp             x3, #0x20f
    // 0x3bba30: b.ne            #0x3bbaa0
    // 0x3bba34: LoadField: r0 = r4->field_7
    //     0x3bba34: ldur            w0, [x4, #7]
    // 0x3bba38: cbz             w0, #0x3bba90
    // 0x3bba3c: r1 = LoadInt32Instr(r0)
    //     0x3bba3c: sbfx            x1, x0, #1, #0x1f
    // 0x3bba40: mov             x0, x1
    // 0x3bba44: r1 = 0
    //     0x3bba44: movz            x1, #0
    // 0x3bba48: cmp             x1, x0
    // 0x3bba4c: b.hs            #0x3bc230
    // 0x3bba50: r0 = LoadClassIdInstr(r4)
    //     0x3bba50: ldur            x0, [x4, #-1]
    //     0x3bba54: ubfx            x0, x0, #0xc, #0x14
    // 0x3bba58: lsl             x0, x0, #1
    // 0x3bba5c: cmp             w0, #0xbc
    // 0x3bba60: b.ne            #0x3bba74
    // 0x3bba64: ArrayLoad: r0 = r4[-8]  ; TypedUnsigned_1
    //     0x3bba64: ldrb            w0, [x4, #0xf]
    // 0x3bba68: cmp             x0, #0x2f
    // 0x3bba6c: b.ne            #0x3bba90
    // 0x3bba70: b               #0x3bba80
    // 0x3bba74: ldurh           w0, [x4, #0xf]
    // 0x3bba78: cmp             x0, #0x2f
    // 0x3bba7c: b.ne            #0x3bba90
    // 0x3bba80: mov             x5, x4
    // 0x3bba84: mov             x4, x3
    // 0x3bba88: r2 = 1
    //     0x3bba88: movz            x2, #0x1
    // 0x3bba8c: b               #0x3bbadc
    // 0x3bba90: mov             x5, x4
    // 0x3bba94: mov             x4, x3
    // 0x3bba98: r2 = 0
    //     0x3bba98: movz            x2, #0
    // 0x3bba9c: b               #0x3bbadc
    // 0x3bbaa0: ldur            x5, [fp, #-0x28]
    // 0x3bbaa4: r0 = LoadClassIdInstr(r5)
    //     0x3bbaa4: ldur            x0, [x5, #-1]
    //     0x3bbaa8: ubfx            x0, x0, #0xc, #0x14
    // 0x3bbaac: r16 = true
    //     0x3bbaac: add             x16, NULL, #0x20  ; true
    // 0x3bbab0: str             x16, [SP]
    // 0x3bbab4: mov             x1, x5
    // 0x3bbab8: mov             x2, x4
    // 0x3bbabc: r4 = const [0, 0x3, 0x1, 0x2, withDrive, 0x2, null]
    //     0x3bbabc: add             x4, PP, #0xd, lsl #12  ; [pp+0xda68] List(7) [0, 0x3, 0x1, 0x2, "withDrive", 0x2, Null]
    //     0x3bbac0: ldr             x4, [x4, #0xa68]
    // 0x3bbac4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3bbac4: sub             lr, x0, #0xffd
    //     0x3bbac8: ldr             lr, [x21, lr, lsl #3]
    //     0x3bbacc: blr             lr
    // 0x3bbad0: mov             x2, x0
    // 0x3bbad4: ldur            x5, [fp, #-0x50]
    // 0x3bbad8: ldur            x4, [fp, #-0x20]
    // 0x3bbadc: ldur            x6, [fp, #-0x48]
    // 0x3bbae0: LoadField: r3 = r5->field_7
    //     0x3bbae0: ldur            w3, [x5, #7]
    // 0x3bbae4: r0 = BoxInt64Instr(r2)
    //     0x3bbae4: sbfiz           x0, x2, #1, #0x1f
    //     0x3bbae8: cmp             x2, x0, asr #1
    //     0x3bbaec: b.eq            #0x3bbaf8
    //     0x3bbaf0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3bbaf4: stur            x2, [x0, #7]
    // 0x3bbaf8: r1 = LoadInt32Instr(r3)
    //     0x3bbaf8: sbfx            x1, x3, #1, #0x1f
    // 0x3bbafc: mov             x2, x0
    // 0x3bbb00: mov             x3, x1
    // 0x3bbb04: r1 = 0
    //     0x3bbb04: movz            x1, #0
    // 0x3bbb08: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3bbb08: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3bbb0c: r0 = checkValidRange()
    //     0x3bbb0c: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x3bbb10: ldur            x1, [fp, #-0x50]
    // 0x3bbb14: mov             x3, x0
    // 0x3bbb18: r2 = 0
    //     0x3bbb18: movz            x2, #0
    // 0x3bbb1c: r0 = _substringUnchecked()
    //     0x3bbb1c: bl              #0x36f51c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x3bbb20: mov             x2, x0
    // 0x3bbb24: ldur            x3, [fp, #-0x48]
    // 0x3bbb28: StoreField: r3->field_b = r0
    //     0x3bbb28: stur            w0, [x3, #0xb]
    //     0x3bbb2c: ldurb           w16, [x3, #-1]
    //     0x3bbb30: ldurb           w17, [x0, #-1]
    //     0x3bbb34: and             x16, x17, x16, lsr #2
    //     0x3bbb38: tst             x16, HEAP, lsr #32
    //     0x3bbb3c: b.eq            #0x3bbb44
    //     0x3bbb40: bl              #0x907b6c  ; WriteBarrierWrappersStub
    // 0x3bbb44: ldur            x4, [fp, #-0x20]
    // 0x3bbb48: cmp             x4, #0x20d
    // 0x3bbb4c: b.ne            #0x3bbbf0
    // 0x3bbb50: LoadField: r0 = r2->field_7
    //     0x3bbb50: ldur            w0, [x2, #7]
    // 0x3bbb54: cbnz            w0, #0x3bbb68
    // 0x3bbb58: mov             x2, x3
    // 0x3bbb5c: ldur            x5, [fp, #-0x28]
    // 0x3bbb60: mov             x3, x4
    // 0x3bbb64: b               #0x3bbd30
    // 0x3bbb68: r1 = LoadInt32Instr(r0)
    //     0x3bbb68: sbfx            x1, x0, #1, #0x1f
    // 0x3bbb6c: sub             x5, x1, #1
    // 0x3bbb70: mov             x0, x1
    // 0x3bbb74: mov             x1, x5
    // 0x3bbb78: cmp             x1, x0
    // 0x3bbb7c: b.hs            #0x3bc234
    // 0x3bbb80: r0 = LoadClassIdInstr(r2)
    //     0x3bbb80: ldur            x0, [x2, #-1]
    //     0x3bbb84: ubfx            x0, x0, #0xc, #0x14
    // 0x3bbb88: lsl             x0, x0, #1
    // 0x3bbb8c: cmp             w0, #0xbc
    // 0x3bbb90: b.ne            #0x3bbba0
    // 0x3bbb94: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0x3bbb94: add             x16, x2, x5
    //     0x3bbb98: ldrb            w0, [x16, #0xf]
    // 0x3bbb9c: b               #0x3bbba8
    // 0x3bbba0: add             x16, x2, x5, lsl #1
    // 0x3bbba4: ldurh           w0, [x16, #0xf]
    // 0x3bbba8: cmp             x0, #0x2f
    // 0x3bbbac: b.ne            #0x3bbbb8
    // 0x3bbbb0: r0 = true
    //     0x3bbbb0: add             x0, NULL, #0x20  ; true
    // 0x3bbbb4: b               #0x3bbbcc
    // 0x3bbbb8: cmp             x0, #0x5c
    // 0x3bbbbc: r16 = true
    //     0x3bbbbc: add             x16, NULL, #0x20  ; true
    // 0x3bbbc0: r17 = false
    //     0x3bbbc0: add             x17, NULL, #0x30  ; false
    // 0x3bbbc4: csel            x1, x16, x17, eq
    // 0x3bbbc8: mov             x0, x1
    // 0x3bbbcc: eor             x1, x0, #0x10
    // 0x3bbbd0: tbnz            w1, #4, #0x3bbbe0
    // 0x3bbbd4: mov             x2, x3
    // 0x3bbbd8: mov             x3, x4
    // 0x3bbbdc: b               #0x3bbc8c
    // 0x3bbbe0: mov             x2, x3
    // 0x3bbbe4: ldur            x5, [fp, #-0x28]
    // 0x3bbbe8: mov             x3, x4
    // 0x3bbbec: b               #0x3bbd30
    // 0x3bbbf0: cmp             x4, #0x20f
    // 0x3bbbf4: b.ne            #0x3bbc64
    // 0x3bbbf8: LoadField: r0 = r2->field_7
    //     0x3bbbf8: ldur            w0, [x2, #7]
    // 0x3bbbfc: cbz             w0, #0x3bbc54
    // 0x3bbc00: r1 = LoadInt32Instr(r0)
    //     0x3bbc00: sbfx            x1, x0, #1, #0x1f
    // 0x3bbc04: sub             x5, x1, #1
    // 0x3bbc08: mov             x0, x1
    // 0x3bbc0c: mov             x1, x5
    // 0x3bbc10: cmp             x1, x0
    // 0x3bbc14: b.hs            #0x3bc238
    // 0x3bbc18: r0 = LoadClassIdInstr(r2)
    //     0x3bbc18: ldur            x0, [x2, #-1]
    //     0x3bbc1c: ubfx            x0, x0, #0xc, #0x14
    // 0x3bbc20: lsl             x0, x0, #1
    // 0x3bbc24: cmp             w0, #0xbc
    // 0x3bbc28: b.ne            #0x3bbc38
    // 0x3bbc2c: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0x3bbc2c: add             x16, x2, x5
    //     0x3bbc30: ldrb            w0, [x16, #0xf]
    // 0x3bbc34: b               #0x3bbc40
    // 0x3bbc38: add             x16, x2, x5, lsl #1
    // 0x3bbc3c: ldurh           w0, [x16, #0xf]
    // 0x3bbc40: cmp             x0, #0x2f
    // 0x3bbc44: b.eq            #0x3bbc54
    // 0x3bbc48: mov             x2, x3
    // 0x3bbc4c: mov             x3, x4
    // 0x3bbc50: b               #0x3bbc8c
    // 0x3bbc54: mov             x2, x3
    // 0x3bbc58: ldur            x5, [fp, #-0x28]
    // 0x3bbc5c: mov             x3, x4
    // 0x3bbc60: b               #0x3bbd30
    // 0x3bbc64: ldur            x5, [fp, #-0x28]
    // 0x3bbc68: r0 = LoadClassIdInstr(r5)
    //     0x3bbc68: ldur            x0, [x5, #-1]
    //     0x3bbc6c: ubfx            x0, x0, #0xc, #0x14
    // 0x3bbc70: mov             x1, x5
    // 0x3bbc74: r0 = GDT[cid_x0 + -0xff7]()
    //     0x3bbc74: sub             lr, x0, #0xff7
    //     0x3bbc78: ldr             lr, [x21, lr, lsl #3]
    //     0x3bbc7c: blr             lr
    // 0x3bbc80: tbnz            w0, #4, #0x3bbd24
    // 0x3bbc84: ldur            x2, [fp, #-0x48]
    // 0x3bbc88: ldur            x3, [fp, #-0x20]
    // 0x3bbc8c: LoadField: r4 = r2->field_13
    //     0x3bbc8c: ldur            w4, [x2, #0x13]
    // 0x3bbc90: DecompressPointer r4
    //     0x3bbc90: add             x4, x4, HEAP, lsl #32
    // 0x3bbc94: cmp             x3, #0x20d
    // 0x3bbc98: b.ne            #0x3bbcb0
    // 0x3bbc9c: ldur            x5, [fp, #-0x28]
    // 0x3bbca0: LoadField: r0 = r5->field_b
    //     0x3bbca0: ldur            w0, [x5, #0xb]
    // 0x3bbca4: DecompressPointer r0
    //     0x3bbca4: add             x0, x0, HEAP, lsl #32
    // 0x3bbca8: mov             x6, x0
    // 0x3bbcac: b               #0x3bbcd8
    // 0x3bbcb0: ldur            x5, [fp, #-0x28]
    // 0x3bbcb4: cmp             x3, #0x20e
    // 0x3bbcb8: b.ne            #0x3bbccc
    // 0x3bbcbc: LoadField: r0 = r5->field_b
    //     0x3bbcbc: ldur            w0, [x5, #0xb]
    // 0x3bbcc0: DecompressPointer r0
    //     0x3bbcc0: add             x0, x0, HEAP, lsl #32
    // 0x3bbcc4: mov             x6, x0
    // 0x3bbcc8: b               #0x3bbcd8
    // 0x3bbccc: LoadField: r0 = r5->field_b
    //     0x3bbccc: ldur            w0, [x5, #0xb]
    // 0x3bbcd0: DecompressPointer r0
    //     0x3bbcd0: add             x0, x0, HEAP, lsl #32
    // 0x3bbcd4: mov             x6, x0
    // 0x3bbcd8: LoadField: r0 = r4->field_b
    //     0x3bbcd8: ldur            w0, [x4, #0xb]
    // 0x3bbcdc: r1 = LoadInt32Instr(r0)
    //     0x3bbcdc: sbfx            x1, x0, #1, #0x1f
    // 0x3bbce0: mov             x0, x1
    // 0x3bbce4: r1 = 0
    //     0x3bbce4: movz            x1, #0
    // 0x3bbce8: cmp             x1, x0
    // 0x3bbcec: b.hs            #0x3bc23c
    // 0x3bbcf0: LoadField: r1 = r4->field_f
    //     0x3bbcf0: ldur            w1, [x4, #0xf]
    // 0x3bbcf4: DecompressPointer r1
    //     0x3bbcf4: add             x1, x1, HEAP, lsl #32
    // 0x3bbcf8: mov             x0, x6
    // 0x3bbcfc: ArrayStore: r1[0] = r0  ; List_4
    //     0x3bbcfc: add             x25, x1, #0xf
    //     0x3bbd00: str             w0, [x25]
    //     0x3bbd04: tbz             w0, #0, #0x3bbd20
    //     0x3bbd08: ldurb           w16, [x1, #-1]
    //     0x3bbd0c: ldurb           w17, [x0, #-1]
    //     0x3bbd10: and             x16, x17, x16, lsr #2
    //     0x3bbd14: tst             x16, HEAP, lsr #32
    //     0x3bbd18: b.eq            #0x3bbd20
    //     0x3bbd1c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x3bbd20: b               #0x3bbd30
    // 0x3bbd24: ldur            x2, [fp, #-0x48]
    // 0x3bbd28: ldur            x5, [fp, #-0x28]
    // 0x3bbd2c: ldur            x3, [fp, #-0x20]
    // 0x3bbd30: ldur            x1, [fp, #-0x18]
    // 0x3bbd34: StoreField: r1->field_7 = rNULL
    //     0x3bbd34: stur            NULL, [x1, #7]
    // 0x3bbd38: StoreField: r1->field_2f = rZR
    //     0x3bbd38: stur            xzr, [x1, #0x2f]
    // 0x3bbd3c: StoreField: r1->field_27 = rZR
    //     0x3bbd3c: stur            xzr, [x1, #0x27]
    // 0x3bbd40: StoreField: r1->field_b = rZR
    //     0x3bbd40: stur            xzr, [x1, #0xb]
    // 0x3bbd44: str             x2, [SP]
    // 0x3bbd48: r0 = toString()
    //     0x3bbd48: bl              #0x7ca5dc  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x3bbd4c: r1 = LoadClassIdInstr(r0)
    //     0x3bbd4c: ldur            x1, [x0, #-1]
    //     0x3bbd50: ubfx            x1, x1, #0xc, #0x14
    // 0x3bbd54: str             x0, [SP]
    // 0x3bbd58: mov             x0, x1
    // 0x3bbd5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3bbd5c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3bbd60: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3bbd60: movz            x17, #0x44b7
    //     0x3bbd64: add             lr, x0, x17
    //     0x3bbd68: ldr             lr, [x21, lr, lsl #3]
    //     0x3bbd6c: blr             lr
    // 0x3bbd70: LoadField: r1 = r0->field_7
    //     0x3bbd70: ldur            w1, [x0, #7]
    // 0x3bbd74: cbz             w1, #0x3bbd84
    // 0x3bbd78: ldur            x1, [fp, #-0x18]
    // 0x3bbd7c: mov             x2, x0
    // 0x3bbd80: r0 = _writeString()
    //     0x3bbd80: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x3bbd84: ldur            x7, [fp, #-0x10]
    // 0x3bbd88: b               #0x3bc0a8
    // 0x3bbd8c: ldur            x3, [fp, #-0x20]
    // 0x3bbd90: cmp             x3, #0x20f
    // 0x3bbd94: b.ne            #0x3bbe00
    // 0x3bbd98: ldur            x4, [fp, #-0x40]
    // 0x3bbd9c: LoadField: r0 = r4->field_7
    //     0x3bbd9c: ldur            w0, [x4, #7]
    // 0x3bbda0: cbz             w0, #0x3bbdf8
    // 0x3bbda4: r1 = LoadInt32Instr(r0)
    //     0x3bbda4: sbfx            x1, x0, #1, #0x1f
    // 0x3bbda8: mov             x0, x1
    // 0x3bbdac: r1 = 0
    //     0x3bbdac: movz            x1, #0
    // 0x3bbdb0: cmp             x1, x0
    // 0x3bbdb4: b.hs            #0x3bc240
    // 0x3bbdb8: r0 = LoadTaggedClassIdMayBeSmiInstr(r4)
    //     0x3bbdb8: movz            x0, #0x78
    //     0x3bbdbc: tbz             w4, #0, #0x3bbdcc
    //     0x3bbdc0: ldur            x0, [x4, #-1]
    //     0x3bbdc4: ubfx            x0, x0, #0xc, #0x14
    //     0x3bbdc8: lsl             x0, x0, #1
    // 0x3bbdcc: cmp             w0, #0xbc
    // 0x3bbdd0: b.ne            #0x3bbde4
    // 0x3bbdd4: ArrayLoad: r0 = r4[-8]  ; TypedUnsigned_1
    //     0x3bbdd4: ldrb            w0, [x4, #0xf]
    // 0x3bbdd8: cmp             x0, #0x2f
    // 0x3bbddc: b.ne            #0x3bbdf8
    // 0x3bbde0: b               #0x3bbdf0
    // 0x3bbde4: ldurh           w0, [x4, #0xf]
    // 0x3bbde8: cmp             x0, #0x2f
    // 0x3bbdec: b.ne            #0x3bbdf8
    // 0x3bbdf0: mov             x0, x3
    // 0x3bbdf4: b               #0x3bbe34
    // 0x3bbdf8: mov             x2, x4
    // 0x3bbdfc: b               #0x3bbf4c
    // 0x3bbe00: ldur            x4, [fp, #-0x40]
    // 0x3bbe04: ldur            x5, [fp, #-0x28]
    // 0x3bbe08: r0 = LoadClassIdInstr(r5)
    //     0x3bbe08: ldur            x0, [x5, #-1]
    //     0x3bbe0c: ubfx            x0, x0, #0xc, #0x14
    // 0x3bbe10: mov             x1, x5
    // 0x3bbe14: mov             x2, x4
    // 0x3bbe18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3bbe18: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3bbe1c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3bbe1c: sub             lr, x0, #0xffd
    //     0x3bbe20: ldr             lr, [x21, lr, lsl #3]
    //     0x3bbe24: blr             lr
    // 0x3bbe28: cmp             x0, #0
    // 0x3bbe2c: b.le            #0x3bbf48
    // 0x3bbe30: ldur            x0, [fp, #-0x20]
    // 0x3bbe34: cmp             x0, #0x20d
    // 0x3bbe38: b.ne            #0x3bbe6c
    // 0x3bbe3c: ldur            x1, [fp, #-0x28]
    // 0x3bbe40: ldur            x2, [fp, #-0x40]
    // 0x3bbe44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3bbe44: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3bbe48: r0 = rootLength()
    //     0x3bbe48: bl              #0x901920  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x3bbe4c: cmp             x0, #1
    // 0x3bbe50: r16 = true
    //     0x3bbe50: add             x16, NULL, #0x20  ; true
    // 0x3bbe54: r17 = false
    //     0x3bbe54: add             x17, NULL, #0x30  ; false
    // 0x3bbe58: csel            x1, x16, x17, eq
    // 0x3bbe5c: mov             x0, x1
    // 0x3bbe60: ldur            x3, [fp, #-0x40]
    // 0x3bbe64: ldur            x2, [fp, #-0x20]
    // 0x3bbe68: b               #0x3bbee8
    // 0x3bbe6c: mov             x2, x0
    // 0x3bbe70: cmp             x2, #0x20e
    // 0x3bbe74: b.ne            #0x3bbee0
    // 0x3bbe78: ldur            x3, [fp, #-0x40]
    // 0x3bbe7c: LoadField: r0 = r3->field_7
    //     0x3bbe7c: ldur            w0, [x3, #7]
    // 0x3bbe80: cbz             w0, #0x3bbed8
    // 0x3bbe84: r1 = LoadInt32Instr(r0)
    //     0x3bbe84: sbfx            x1, x0, #1, #0x1f
    // 0x3bbe88: mov             x0, x1
    // 0x3bbe8c: r1 = 0
    //     0x3bbe8c: movz            x1, #0
    // 0x3bbe90: cmp             x1, x0
    // 0x3bbe94: b.hs            #0x3bc244
    // 0x3bbe98: r0 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x3bbe98: movz            x0, #0x78
    //     0x3bbe9c: tbz             w3, #0, #0x3bbeac
    //     0x3bbea0: ldur            x0, [x3, #-1]
    //     0x3bbea4: ubfx            x0, x0, #0xc, #0x14
    //     0x3bbea8: lsl             x0, x0, #1
    // 0x3bbeac: cmp             w0, #0xbc
    // 0x3bbeb0: b.ne            #0x3bbebc
    // 0x3bbeb4: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x3bbeb4: ldrb            w0, [x3, #0xf]
    // 0x3bbeb8: b               #0x3bbec0
    // 0x3bbebc: ldurh           w0, [x3, #0xf]
    // 0x3bbec0: cmp             x0, #0x2f
    // 0x3bbec4: r16 = true
    //     0x3bbec4: add             x16, NULL, #0x20  ; true
    // 0x3bbec8: r17 = false
    //     0x3bbec8: add             x17, NULL, #0x30  ; false
    // 0x3bbecc: csel            x1, x16, x17, eq
    // 0x3bbed0: mov             x0, x1
    // 0x3bbed4: b               #0x3bbee8
    // 0x3bbed8: r0 = false
    //     0x3bbed8: add             x0, NULL, #0x30  ; false
    // 0x3bbedc: b               #0x3bbee8
    // 0x3bbee0: ldur            x3, [fp, #-0x40]
    // 0x3bbee4: r0 = false
    //     0x3bbee4: add             x0, NULL, #0x30  ; false
    // 0x3bbee8: ldur            x1, [fp, #-0x18]
    // 0x3bbeec: eor             x4, x0, #0x10
    // 0x3bbef0: stur            x4, [fp, #-0x48]
    // 0x3bbef4: StoreField: r1->field_7 = rNULL
    //     0x3bbef4: stur            NULL, [x1, #7]
    // 0x3bbef8: StoreField: r1->field_2f = rZR
    //     0x3bbef8: stur            xzr, [x1, #0x2f]
    // 0x3bbefc: StoreField: r1->field_27 = rZR
    //     0x3bbefc: stur            xzr, [x1, #0x27]
    // 0x3bbf00: StoreField: r1->field_b = rZR
    //     0x3bbf00: stur            xzr, [x1, #0xb]
    // 0x3bbf04: r0 = 60
    //     0x3bbf04: movz            x0, #0x3c
    // 0x3bbf08: branchIfSmi(r3, 0x3bbf14)
    //     0x3bbf08: tbz             w3, #0, #0x3bbf14
    // 0x3bbf0c: r0 = LoadClassIdInstr(r3)
    //     0x3bbf0c: ldur            x0, [x3, #-1]
    //     0x3bbf10: ubfx            x0, x0, #0xc, #0x14
    // 0x3bbf14: str             x3, [SP]
    // 0x3bbf18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3bbf18: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3bbf1c: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3bbf1c: movz            x17, #0x44b7
    //     0x3bbf20: add             lr, x0, x17
    //     0x3bbf24: ldr             lr, [x21, lr, lsl #3]
    //     0x3bbf28: blr             lr
    // 0x3bbf2c: LoadField: r1 = r0->field_7
    //     0x3bbf2c: ldur            w1, [x0, #7]
    // 0x3bbf30: cbz             w1, #0x3bbf40
    // 0x3bbf34: ldur            x1, [fp, #-0x18]
    // 0x3bbf38: mov             x2, x0
    // 0x3bbf3c: r0 = _writeString()
    //     0x3bbf3c: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x3bbf40: ldur            x0, [fp, #-0x48]
    // 0x3bbf44: b               #0x3bc0a4
    // 0x3bbf48: ldur            x2, [fp, #-0x40]
    // 0x3bbf4c: LoadField: r0 = r2->field_7
    //     0x3bbf4c: ldur            w0, [x2, #7]
    // 0x3bbf50: cbz             w0, #0x3bc000
    // 0x3bbf54: ldur            x0, [fp, #-0x20]
    // 0x3bbf58: stp             xzr, x2, [SP]
    // 0x3bbf5c: r0 = []()
    //     0x3bbf5c: bl              #0x36f608  ; [dart:core] _StringBase::[]
    // 0x3bbf60: ldur            x3, [fp, #-0x20]
    // 0x3bbf64: cmp             x3, #0x20d
    // 0x3bbf68: b.ne            #0x3bbf9c
    // 0x3bbf6c: r1 = LoadClassIdInstr(r0)
    //     0x3bbf6c: ldur            x1, [x0, #-1]
    //     0x3bbf70: ubfx            x1, x1, #0xc, #0x14
    // 0x3bbf74: mov             x16, x0
    // 0x3bbf78: mov             x0, x1
    // 0x3bbf7c: mov             x1, x16
    // 0x3bbf80: r2 = "/"
    //     0x3bbf80: ldr             x2, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x3bbf84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3bbf84: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3bbf88: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3bbf88: sub             lr, x0, #0xffc
    //     0x3bbf8c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bbf90: blr             lr
    // 0x3bbf94: tbnz            w0, #4, #0x3bc000
    // 0x3bbf98: b               #0x3bc060
    // 0x3bbf9c: cmp             x3, #0x20e
    // 0x3bbfa0: b.ne            #0x3bbfd4
    // 0x3bbfa4: r1 = LoadClassIdInstr(r0)
    //     0x3bbfa4: ldur            x1, [x0, #-1]
    //     0x3bbfa8: ubfx            x1, x1, #0xc, #0x14
    // 0x3bbfac: mov             x16, x0
    // 0x3bbfb0: mov             x0, x1
    // 0x3bbfb4: mov             x1, x16
    // 0x3bbfb8: r2 = "/"
    //     0x3bbfb8: ldr             x2, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x3bbfbc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3bbfbc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3bbfc0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3bbfc0: sub             lr, x0, #0xffc
    //     0x3bbfc4: ldr             lr, [x21, lr, lsl #3]
    //     0x3bbfc8: blr             lr
    // 0x3bbfcc: tbnz            w0, #4, #0x3bc000
    // 0x3bbfd0: b               #0x3bc060
    // 0x3bbfd4: r1 = LoadClassIdInstr(r0)
    //     0x3bbfd4: ldur            x1, [x0, #-1]
    //     0x3bbfd8: ubfx            x1, x1, #0xc, #0x14
    // 0x3bbfdc: mov             x16, x0
    // 0x3bbfe0: mov             x0, x1
    // 0x3bbfe4: mov             x1, x16
    // 0x3bbfe8: r2 = "/"
    //     0x3bbfe8: ldr             x2, [PP, #0xe60]  ; [pp+0xe60] "/"
    // 0x3bbfec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3bbfec: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3bbff0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3bbff0: sub             lr, x0, #0xffc
    //     0x3bbff4: ldr             lr, [x21, lr, lsl #3]
    //     0x3bbff8: blr             lr
    // 0x3bbffc: tbz             w0, #4, #0x3bc060
    // 0x3bc000: ldur            x0, [fp, #-8]
    // 0x3bc004: tbnz            w0, #4, #0x3bc060
    // 0x3bc008: ldur            x0, [fp, #-0x20]
    // 0x3bc00c: cmp             x0, #0x20d
    // 0x3bc010: b.ne            #0x3bc028
    // 0x3bc014: ldur            x3, [fp, #-0x28]
    // 0x3bc018: LoadField: r1 = r3->field_b
    //     0x3bc018: ldur            w1, [x3, #0xb]
    // 0x3bc01c: DecompressPointer r1
    //     0x3bc01c: add             x1, x1, HEAP, lsl #32
    // 0x3bc020: mov             x2, x1
    // 0x3bc024: b               #0x3bc050
    // 0x3bc028: ldur            x3, [fp, #-0x28]
    // 0x3bc02c: cmp             x0, #0x20e
    // 0x3bc030: b.ne            #0x3bc044
    // 0x3bc034: LoadField: r1 = r3->field_b
    //     0x3bc034: ldur            w1, [x3, #0xb]
    // 0x3bc038: DecompressPointer r1
    //     0x3bc038: add             x1, x1, HEAP, lsl #32
    // 0x3bc03c: mov             x2, x1
    // 0x3bc040: b               #0x3bc050
    // 0x3bc044: LoadField: r1 = r3->field_b
    //     0x3bc044: ldur            w1, [x3, #0xb]
    // 0x3bc048: DecompressPointer r1
    //     0x3bc048: add             x1, x1, HEAP, lsl #32
    // 0x3bc04c: mov             x2, x1
    // 0x3bc050: LoadField: r1 = r2->field_7
    //     0x3bc050: ldur            w1, [x2, #7]
    // 0x3bc054: cbz             w1, #0x3bc060
    // 0x3bc058: ldur            x1, [fp, #-0x18]
    // 0x3bc05c: r0 = _writeString()
    //     0x3bc05c: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x3bc060: ldur            x2, [fp, #-0x40]
    // 0x3bc064: r0 = 60
    //     0x3bc064: movz            x0, #0x3c
    // 0x3bc068: branchIfSmi(r2, 0x3bc074)
    //     0x3bc068: tbz             w2, #0, #0x3bc074
    // 0x3bc06c: r0 = LoadClassIdInstr(r2)
    //     0x3bc06c: ldur            x0, [x2, #-1]
    //     0x3bc070: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc074: str             x2, [SP]
    // 0x3bc078: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3bc078: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3bc07c: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3bc07c: movz            x17, #0x44b7
    //     0x3bc080: add             lr, x0, x17
    //     0x3bc084: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc088: blr             lr
    // 0x3bc08c: LoadField: r1 = r0->field_7
    //     0x3bc08c: ldur            w1, [x0, #7]
    // 0x3bc090: cbz             w1, #0x3bc0a0
    // 0x3bc094: ldur            x1, [fp, #-0x18]
    // 0x3bc098: mov             x2, x0
    // 0x3bc09c: r0 = _writeString()
    //     0x3bc09c: bl              #0x3701a8  ; [dart:core] StringBuffer::_writeString
    // 0x3bc0a0: ldur            x0, [fp, #-0x10]
    // 0x3bc0a4: mov             x7, x0
    // 0x3bc0a8: ldur            x3, [fp, #-0x20]
    // 0x3bc0ac: stur            x7, [fp, #-8]
    // 0x3bc0b0: cmp             x3, #0x20d
    // 0x3bc0b4: b.ne            #0x3bc144
    // 0x3bc0b8: ldur            x2, [fp, #-0x40]
    // 0x3bc0bc: LoadField: r0 = r2->field_7
    //     0x3bc0bc: ldur            w0, [x2, #7]
    // 0x3bc0c0: cbnz            w0, #0x3bc0cc
    // 0x3bc0c4: r8 = false
    //     0x3bc0c4: add             x8, NULL, #0x30  ; false
    // 0x3bc0c8: b               #0x3bc1e4
    // 0x3bc0cc: r1 = LoadInt32Instr(r0)
    //     0x3bc0cc: sbfx            x1, x0, #1, #0x1f
    // 0x3bc0d0: sub             x4, x1, #1
    // 0x3bc0d4: mov             x0, x1
    // 0x3bc0d8: mov             x1, x4
    // 0x3bc0dc: cmp             x1, x0
    // 0x3bc0e0: b.hs            #0x3bc248
    // 0x3bc0e4: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x3bc0e4: movz            x0, #0x78
    //     0x3bc0e8: tbz             w2, #0, #0x3bc0f8
    //     0x3bc0ec: ldur            x0, [x2, #-1]
    //     0x3bc0f0: ubfx            x0, x0, #0xc, #0x14
    //     0x3bc0f4: lsl             x0, x0, #1
    // 0x3bc0f8: cmp             w0, #0xbc
    // 0x3bc0fc: b.ne            #0x3bc10c
    // 0x3bc100: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x3bc100: add             x16, x2, x4
    //     0x3bc104: ldrb            w0, [x16, #0xf]
    // 0x3bc108: b               #0x3bc114
    // 0x3bc10c: add             x16, x2, x4, lsl #1
    // 0x3bc110: ldurh           w0, [x16, #0xf]
    // 0x3bc114: cmp             x0, #0x2f
    // 0x3bc118: b.ne            #0x3bc124
    // 0x3bc11c: r0 = true
    //     0x3bc11c: add             x0, NULL, #0x20  ; true
    // 0x3bc120: b               #0x3bc138
    // 0x3bc124: cmp             x0, #0x5c
    // 0x3bc128: r16 = true
    //     0x3bc128: add             x16, NULL, #0x20  ; true
    // 0x3bc12c: r17 = false
    //     0x3bc12c: add             x17, NULL, #0x30  ; false
    // 0x3bc130: csel            x1, x16, x17, eq
    // 0x3bc134: mov             x0, x1
    // 0x3bc138: eor             x1, x0, #0x10
    // 0x3bc13c: mov             x8, x1
    // 0x3bc140: b               #0x3bc1e4
    // 0x3bc144: ldur            x2, [fp, #-0x40]
    // 0x3bc148: cmp             x3, #0x20f
    // 0x3bc14c: b.ne            #0x3bc1c4
    // 0x3bc150: LoadField: r0 = r2->field_7
    //     0x3bc150: ldur            w0, [x2, #7]
    // 0x3bc154: cbz             w0, #0x3bc1b8
    // 0x3bc158: r1 = LoadInt32Instr(r0)
    //     0x3bc158: sbfx            x1, x0, #1, #0x1f
    // 0x3bc15c: sub             x4, x1, #1
    // 0x3bc160: mov             x0, x1
    // 0x3bc164: mov             x1, x4
    // 0x3bc168: cmp             x1, x0
    // 0x3bc16c: b.hs            #0x3bc24c
    // 0x3bc170: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x3bc170: movz            x0, #0x78
    //     0x3bc174: tbz             w2, #0, #0x3bc184
    //     0x3bc178: ldur            x0, [x2, #-1]
    //     0x3bc17c: ubfx            x0, x0, #0xc, #0x14
    //     0x3bc180: lsl             x0, x0, #1
    // 0x3bc184: cmp             w0, #0xbc
    // 0x3bc188: b.ne            #0x3bc198
    // 0x3bc18c: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x3bc18c: add             x16, x2, x4
    //     0x3bc190: ldrb            w0, [x16, #0xf]
    // 0x3bc194: b               #0x3bc1a0
    // 0x3bc198: add             x16, x2, x4, lsl #1
    // 0x3bc19c: ldurh           w0, [x16, #0xf]
    // 0x3bc1a0: cmp             x0, #0x2f
    // 0x3bc1a4: r16 = true
    //     0x3bc1a4: add             x16, NULL, #0x20  ; true
    // 0x3bc1a8: r17 = false
    //     0x3bc1a8: add             x17, NULL, #0x30  ; false
    // 0x3bc1ac: csel            x1, x16, x17, ne
    // 0x3bc1b0: mov             x0, x1
    // 0x3bc1b4: b               #0x3bc1bc
    // 0x3bc1b8: r0 = false
    //     0x3bc1b8: add             x0, NULL, #0x30  ; false
    // 0x3bc1bc: mov             x8, x0
    // 0x3bc1c0: b               #0x3bc1e4
    // 0x3bc1c4: ldur            x4, [fp, #-0x28]
    // 0x3bc1c8: r0 = LoadClassIdInstr(r4)
    //     0x3bc1c8: ldur            x0, [x4, #-1]
    //     0x3bc1cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc1d0: mov             x1, x4
    // 0x3bc1d4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x3bc1d4: sub             lr, x0, #0xff7
    //     0x3bc1d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc1dc: blr             lr
    // 0x3bc1e0: mov             x8, x0
    // 0x3bc1e4: ldur            x7, [fp, #-8]
    // 0x3bc1e8: ldur            x4, [fp, #-0x28]
    // 0x3bc1ec: ldur            x2, [fp, #-0x38]
    // 0x3bc1f0: ldur            x3, [fp, #-0x30]
    // 0x3bc1f4: ldur            x5, [fp, #-0x20]
    // 0x3bc1f8: b               #0x3bb870
    // 0x3bc1fc: ldur            x16, [fp, #-0x18]
    // 0x3bc200: str             x16, [SP]
    // 0x3bc204: r0 = toString()
    //     0x3bc204: bl              #0x7c3e7c  ; [dart:core] StringBuffer::toString
    // 0x3bc208: LeaveFrame
    //     0x3bc208: mov             SP, fp
    //     0x3bc20c: ldp             fp, lr, [SP], #0x10
    // 0x3bc210: ret
    //     0x3bc210: ret             
    // 0x3bc214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bc214: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bc218: b               #0x3bb7fc
    // 0x3bc21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bc21c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bc220: b               #0x3bb888
    // 0x3bc224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bc224: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bc228: b               #0x3bb894
    // 0x3bc22c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bc22c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bc230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bc230: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bc234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bc234: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bc238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bc238: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bc23c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bc23c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bc240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bc240: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bc244: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bc244: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bc248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bc248: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bc24c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bc24c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parse(/* No info */) {
    // ** addr: 0x3bc250, size: 0x38
    // 0x3bc250: EnterFrame
    //     0x3bc250: stp             fp, lr, [SP, #-0x10]!
    //     0x3bc254: mov             fp, SP
    // 0x3bc258: CheckStackOverflow
    //     0x3bc258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bc25c: cmp             SP, x16
    //     0x3bc260: b.ls            #0x3bc280
    // 0x3bc264: LoadField: r3 = r1->field_7
    //     0x3bc264: ldur            w3, [x1, #7]
    // 0x3bc268: DecompressPointer r3
    //     0x3bc268: add             x3, x3, HEAP, lsl #32
    // 0x3bc26c: r1 = Null
    //     0x3bc26c: mov             x1, NULL
    // 0x3bc270: r0 = ParsedPath.parse()
    //     0x3bc270: bl              #0x3bc288  ; [package:path/src/parsed_path.dart] ParsedPath::ParsedPath.parse
    // 0x3bc274: LeaveFrame
    //     0x3bc274: mov             SP, fp
    //     0x3bc278: ldp             fp, lr, [SP], #0x10
    // 0x3bc27c: ret
    //     0x3bc27c: ret             
    // 0x3bc280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bc280: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bc284: b               #0x3bc264
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x3bca44, size: 0x58
    // 0x3bca44: EnterFrame
    //     0x3bca44: stp             fp, lr, [SP, #-0x10]!
    //     0x3bca48: mov             fp, SP
    // 0x3bca4c: AllocStack(0x10)
    //     0x3bca4c: sub             SP, SP, #0x10
    // 0x3bca50: CheckStackOverflow
    //     0x3bca50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bca54: cmp             SP, x16
    //     0x3bca58: b.ls            #0x3bca94
    // 0x3bca5c: ldr             x0, [fp, #0x10]
    // 0x3bca60: r1 = LoadClassIdInstr(r0)
    //     0x3bca60: ldur            x1, [x0, #-1]
    //     0x3bca64: ubfx            x1, x1, #0xc, #0x14
    // 0x3bca68: r16 = ""
    //     0x3bca68: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x3bca6c: stp             x16, x0, [SP]
    // 0x3bca70: mov             x0, x1
    // 0x3bca74: mov             lr, x0
    // 0x3bca78: ldr             lr, [x21, lr, lsl #3]
    // 0x3bca7c: blr             lr
    // 0x3bca80: eor             x1, x0, #0x10
    // 0x3bca84: mov             x0, x1
    // 0x3bca88: LeaveFrame
    //     0x3bca88: mov             SP, fp
    //     0x3bca8c: ldp             fp, lr, [SP], #0x10
    // 0x3bca90: ret
    //     0x3bca90: ret             
    // 0x3bca94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bca94: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bca98: b               #0x3bca5c
  }
  get _ current(/* No info */) {
    // ** addr: 0x3bca9c, size: 0x3c
    // 0x3bca9c: EnterFrame
    //     0x3bca9c: stp             fp, lr, [SP, #-0x10]!
    //     0x3bcaa0: mov             fp, SP
    // 0x3bcaa4: CheckStackOverflow
    //     0x3bcaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bcaa8: cmp             SP, x16
    //     0x3bcaac: b.ls            #0x3bcad0
    // 0x3bcab0: LoadField: r0 = r1->field_b
    //     0x3bcab0: ldur            w0, [x1, #0xb]
    // 0x3bcab4: DecompressPointer r0
    //     0x3bcab4: add             x0, x0, HEAP, lsl #32
    // 0x3bcab8: cmp             w0, NULL
    // 0x3bcabc: b.ne            #0x3bcac4
    // 0x3bcac0: r0 = current()
    //     0x3bcac0: bl              #0x3bcad8  ; [package:path/path.dart] ::current
    // 0x3bcac4: LeaveFrame
    //     0x3bcac4: mov             SP, fp
    //     0x3bcac8: ldp             fp, lr, [SP], #0x10
    // 0x3bcacc: ret
    //     0x3bcacc: ret             
    // 0x3bcad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bcad0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bcad4: b               #0x3bcab0
  }
  _ isRootRelative(/* No info */) {
    // ** addr: 0x3bd360, size: 0xd0
    // 0x3bd360: EnterFrame
    //     0x3bd360: stp             fp, lr, [SP, #-0x10]!
    //     0x3bd364: mov             fp, SP
    // 0x3bd368: CheckStackOverflow
    //     0x3bd368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bd36c: cmp             SP, x16
    //     0x3bd370: b.ls            #0x3bd424
    // 0x3bd374: LoadField: r0 = r1->field_7
    //     0x3bd374: ldur            w0, [x1, #7]
    // 0x3bd378: DecompressPointer r0
    //     0x3bd378: add             x0, x0, HEAP, lsl #32
    // 0x3bd37c: r1 = LoadClassIdInstr(r0)
    //     0x3bd37c: ldur            x1, [x0, #-1]
    //     0x3bd380: ubfx            x1, x1, #0xc, #0x14
    // 0x3bd384: cmp             x1, #0x20d
    // 0x3bd388: b.ne            #0x3bd3b0
    // 0x3bd38c: mov             x1, x0
    // 0x3bd390: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3bd390: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3bd394: r0 = rootLength()
    //     0x3bd394: bl              #0x901920  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x3bd398: cmp             x0, #1
    // 0x3bd39c: r16 = true
    //     0x3bd39c: add             x16, NULL, #0x20  ; true
    // 0x3bd3a0: r17 = false
    //     0x3bd3a0: add             x17, NULL, #0x30  ; false
    // 0x3bd3a4: csel            x3, x16, x17, eq
    // 0x3bd3a8: mov             x0, x3
    // 0x3bd3ac: b               #0x3bd418
    // 0x3bd3b0: cmp             x1, #0x20e
    // 0x3bd3b4: b.ne            #0x3bd414
    // 0x3bd3b8: LoadField: r3 = r2->field_7
    //     0x3bd3b8: ldur            w3, [x2, #7]
    // 0x3bd3bc: cbz             w3, #0x3bd408
    // 0x3bd3c0: r0 = LoadInt32Instr(r3)
    //     0x3bd3c0: sbfx            x0, x3, #1, #0x1f
    // 0x3bd3c4: r1 = 0
    //     0x3bd3c4: movz            x1, #0
    // 0x3bd3c8: cmp             x1, x0
    // 0x3bd3cc: b.hs            #0x3bd42c
    // 0x3bd3d0: r1 = LoadClassIdInstr(r2)
    //     0x3bd3d0: ldur            x1, [x2, #-1]
    //     0x3bd3d4: ubfx            x1, x1, #0xc, #0x14
    // 0x3bd3d8: lsl             x1, x1, #1
    // 0x3bd3dc: cmp             w1, #0xbc
    // 0x3bd3e0: b.ne            #0x3bd3ec
    // 0x3bd3e4: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x3bd3e4: ldrb            w1, [x2, #0xf]
    // 0x3bd3e8: b               #0x3bd3f0
    // 0x3bd3ec: ldurh           w1, [x2, #0xf]
    // 0x3bd3f0: cmp             x1, #0x2f
    // 0x3bd3f4: r16 = true
    //     0x3bd3f4: add             x16, NULL, #0x20  ; true
    // 0x3bd3f8: r17 = false
    //     0x3bd3f8: add             x17, NULL, #0x30  ; false
    // 0x3bd3fc: csel            x2, x16, x17, eq
    // 0x3bd400: mov             x1, x2
    // 0x3bd404: b               #0x3bd40c
    // 0x3bd408: r1 = false
    //     0x3bd408: add             x1, NULL, #0x30  ; false
    // 0x3bd40c: mov             x0, x1
    // 0x3bd410: b               #0x3bd418
    // 0x3bd414: r0 = false
    //     0x3bd414: add             x0, NULL, #0x30  ; false
    // 0x3bd418: LeaveFrame
    //     0x3bd418: mov             SP, fp
    //     0x3bd41c: ldp             fp, lr, [SP], #0x10
    // 0x3bd420: ret
    //     0x3bd420: ret             
    // 0x3bd424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bd424: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bd428: b               #0x3bd374
    // 0x3bd42c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bd42c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ isAbsolute(/* No info */) {
    // ** addr: 0x3bd430, size: 0xd8
    // 0x3bd430: EnterFrame
    //     0x3bd430: stp             fp, lr, [SP, #-0x10]!
    //     0x3bd434: mov             fp, SP
    // 0x3bd438: CheckStackOverflow
    //     0x3bd438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bd43c: cmp             SP, x16
    //     0x3bd440: b.ls            #0x3bd4fc
    // 0x3bd444: LoadField: r0 = r1->field_7
    //     0x3bd444: ldur            w0, [x1, #7]
    // 0x3bd448: DecompressPointer r0
    //     0x3bd448: add             x0, x0, HEAP, lsl #32
    // 0x3bd44c: r1 = LoadClassIdInstr(r0)
    //     0x3bd44c: ldur            x1, [x0, #-1]
    //     0x3bd450: ubfx            x1, x1, #0xc, #0x14
    // 0x3bd454: cmp             x1, #0x20f
    // 0x3bd458: b.ne            #0x3bd4b8
    // 0x3bd45c: LoadField: r0 = r2->field_7
    //     0x3bd45c: ldur            w0, [x2, #7]
    // 0x3bd460: cbz             w0, #0x3bd4b0
    // 0x3bd464: r1 = LoadInt32Instr(r0)
    //     0x3bd464: sbfx            x1, x0, #1, #0x1f
    // 0x3bd468: mov             x0, x1
    // 0x3bd46c: r1 = 0
    //     0x3bd46c: movz            x1, #0
    // 0x3bd470: cmp             x1, x0
    // 0x3bd474: b.hs            #0x3bd504
    // 0x3bd478: r0 = LoadClassIdInstr(r2)
    //     0x3bd478: ldur            x0, [x2, #-1]
    //     0x3bd47c: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd480: lsl             x0, x0, #1
    // 0x3bd484: cmp             w0, #0xbc
    // 0x3bd488: b.ne            #0x3bd49c
    // 0x3bd48c: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x3bd48c: ldrb            w0, [x2, #0xf]
    // 0x3bd490: cmp             x0, #0x2f
    // 0x3bd494: b.ne            #0x3bd4b0
    // 0x3bd498: b               #0x3bd4a8
    // 0x3bd49c: ldurh           w0, [x2, #0xf]
    // 0x3bd4a0: cmp             x0, #0x2f
    // 0x3bd4a4: b.ne            #0x3bd4b0
    // 0x3bd4a8: r1 = 1
    //     0x3bd4a8: movz            x1, #0x1
    // 0x3bd4ac: b               #0x3bd4e0
    // 0x3bd4b0: r1 = 0
    //     0x3bd4b0: movz            x1, #0
    // 0x3bd4b4: b               #0x3bd4e0
    // 0x3bd4b8: r1 = LoadClassIdInstr(r0)
    //     0x3bd4b8: ldur            x1, [x0, #-1]
    //     0x3bd4bc: ubfx            x1, x1, #0xc, #0x14
    // 0x3bd4c0: mov             x16, x0
    // 0x3bd4c4: mov             x0, x1
    // 0x3bd4c8: mov             x1, x16
    // 0x3bd4cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3bd4cc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3bd4d0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3bd4d0: sub             lr, x0, #0xffd
    //     0x3bd4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd4d8: blr             lr
    // 0x3bd4dc: mov             x1, x0
    // 0x3bd4e0: cmp             x1, #0
    // 0x3bd4e4: r16 = true
    //     0x3bd4e4: add             x16, NULL, #0x20  ; true
    // 0x3bd4e8: r17 = false
    //     0x3bd4e8: add             x17, NULL, #0x30  ; false
    // 0x3bd4ec: csel            x0, x16, x17, gt
    // 0x3bd4f0: LeaveFrame
    //     0x3bd4f0: mov             SP, fp
    //     0x3bd4f4: ldp             fp, lr, [SP], #0x10
    // 0x3bd4f8: ret
    //     0x3bd4f8: ret             
    // 0x3bd4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bd4fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bd500: b               #0x3bd444
    // 0x3bd504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bd504: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ normalize(/* No info */) {
    // ** addr: 0x3bd894, size: 0x80
    // 0x3bd894: EnterFrame
    //     0x3bd894: stp             fp, lr, [SP, #-0x10]!
    //     0x3bd898: mov             fp, SP
    // 0x3bd89c: AllocStack(0x18)
    //     0x3bd89c: sub             SP, SP, #0x18
    // 0x3bd8a0: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3bd8a0: mov             x3, x1
    //     0x3bd8a4: mov             x0, x2
    //     0x3bd8a8: stur            x1, [fp, #-8]
    //     0x3bd8ac: stur            x2, [fp, #-0x10]
    // 0x3bd8b0: CheckStackOverflow
    //     0x3bd8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bd8b4: cmp             SP, x16
    //     0x3bd8b8: b.ls            #0x3bd90c
    // 0x3bd8bc: mov             x1, x3
    // 0x3bd8c0: mov             x2, x0
    // 0x3bd8c4: r0 = _needsNormalization()
    //     0x3bd8c4: bl              #0x3be1ac  ; [package:path/src/context.dart] Context::_needsNormalization
    // 0x3bd8c8: tbz             w0, #4, #0x3bd8dc
    // 0x3bd8cc: ldur            x0, [fp, #-0x10]
    // 0x3bd8d0: LeaveFrame
    //     0x3bd8d0: mov             SP, fp
    //     0x3bd8d4: ldp             fp, lr, [SP], #0x10
    // 0x3bd8d8: ret
    //     0x3bd8d8: ret             
    // 0x3bd8dc: ldur            x1, [fp, #-8]
    // 0x3bd8e0: ldur            x2, [fp, #-0x10]
    // 0x3bd8e4: r0 = _parse()
    //     0x3bd8e4: bl              #0x3bc250  ; [package:path/src/context.dart] Context::_parse
    // 0x3bd8e8: mov             x1, x0
    // 0x3bd8ec: stur            x0, [fp, #-8]
    // 0x3bd8f0: r0 = normalize()
    //     0x3bd8f0: bl              #0x3bd914  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x3bd8f4: ldur            x16, [fp, #-8]
    // 0x3bd8f8: str             x16, [SP]
    // 0x3bd8fc: r0 = toString()
    //     0x3bd8fc: bl              #0x7ca5dc  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x3bd900: LeaveFrame
    //     0x3bd900: mov             SP, fp
    //     0x3bd904: ldp             fp, lr, [SP], #0x10
    // 0x3bd908: ret
    //     0x3bd908: ret             
    // 0x3bd90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bd90c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bd910: b               #0x3bd8bc
  }
  _ _needsNormalization(/* No info */) {
    // ** addr: 0x3be1ac, size: 0x4c8
    // 0x3be1ac: EnterFrame
    //     0x3be1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3be1b0: mov             fp, SP
    // 0x3be1b4: AllocStack(0x48)
    //     0x3be1b4: sub             SP, SP, #0x48
    // 0x3be1b8: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x3be1b8: mov             x3, x2
    //     0x3be1bc: stur            x2, [fp, #-0x18]
    // 0x3be1c0: CheckStackOverflow
    //     0x3be1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3be1c4: cmp             SP, x16
    //     0x3be1c8: b.ls            #0x3be650
    // 0x3be1cc: LoadField: r4 = r1->field_7
    //     0x3be1cc: ldur            w4, [x1, #7]
    // 0x3be1d0: DecompressPointer r4
    //     0x3be1d0: add             x4, x4, HEAP, lsl #32
    // 0x3be1d4: stur            x4, [fp, #-0x10]
    // 0x3be1d8: r5 = LoadClassIdInstr(r4)
    //     0x3be1d8: ldur            x5, [x4, #-1]
    //     0x3be1dc: ubfx            x5, x5, #0xc, #0x14
    // 0x3be1e0: stur            x5, [fp, #-8]
    // 0x3be1e4: cmp             x5, #0x20f
    // 0x3be1e8: b.ne            #0x3be248
    // 0x3be1ec: LoadField: r0 = r3->field_7
    //     0x3be1ec: ldur            w0, [x3, #7]
    // 0x3be1f0: cbz             w0, #0x3be240
    // 0x3be1f4: r1 = LoadInt32Instr(r0)
    //     0x3be1f4: sbfx            x1, x0, #1, #0x1f
    // 0x3be1f8: mov             x0, x1
    // 0x3be1fc: r1 = 0
    //     0x3be1fc: movz            x1, #0
    // 0x3be200: cmp             x1, x0
    // 0x3be204: b.hs            #0x3be658
    // 0x3be208: r0 = LoadClassIdInstr(r3)
    //     0x3be208: ldur            x0, [x3, #-1]
    //     0x3be20c: ubfx            x0, x0, #0xc, #0x14
    // 0x3be210: lsl             x0, x0, #1
    // 0x3be214: cmp             w0, #0xbc
    // 0x3be218: b.ne            #0x3be22c
    // 0x3be21c: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x3be21c: ldrb            w0, [x3, #0xf]
    // 0x3be220: cmp             x0, #0x2f
    // 0x3be224: b.ne            #0x3be240
    // 0x3be228: b               #0x3be238
    // 0x3be22c: ldurh           w0, [x3, #0xf]
    // 0x3be230: cmp             x0, #0x2f
    // 0x3be234: b.ne            #0x3be240
    // 0x3be238: r0 = 1
    //     0x3be238: movz            x0, #0x1
    // 0x3be23c: b               #0x3be268
    // 0x3be240: r0 = 0
    //     0x3be240: movz            x0, #0
    // 0x3be244: b               #0x3be268
    // 0x3be248: r0 = LoadClassIdInstr(r4)
    //     0x3be248: ldur            x0, [x4, #-1]
    //     0x3be24c: ubfx            x0, x0, #0xc, #0x14
    // 0x3be250: mov             x1, x4
    // 0x3be254: mov             x2, x3
    // 0x3be258: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3be258: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3be25c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3be25c: sub             lr, x0, #0xffd
    //     0x3be260: ldr             lr, [x21, lr, lsl #3]
    //     0x3be264: blr             lr
    // 0x3be268: stur            x0, [fp, #-0x20]
    // 0x3be26c: cbz             x0, #0x3be340
    // 0x3be270: ldur            x1, [fp, #-0x10]
    // 0x3be274: r0 = InitLateStaticField(0xd64) // [package:path/src/style.dart] Style::windows
    //     0x3be274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3be278: ldr             x0, [x0, #0x1ac8]
    //     0x3be27c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3be280: cmp             w0, w16
    //     0x3be284: b.ne            #0x3be294
    //     0x3be288: add             x2, PP, #0xd, lsl #12  ; [pp+0xdac8] Field <Style.windows>: static late final (offset: 0xd64)
    //     0x3be28c: ldr             x2, [x2, #0xac8]
    //     0x3be290: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3be294: ldur            x2, [fp, #-0x10]
    // 0x3be298: cmp             w2, w0
    // 0x3be29c: b.ne            #0x3be32c
    // 0x3be2a0: ldur            x3, [fp, #-0x18]
    // 0x3be2a4: LoadField: r0 = r3->field_7
    //     0x3be2a4: ldur            w0, [x3, #7]
    // 0x3be2a8: r4 = LoadInt32Instr(r0)
    //     0x3be2a8: sbfx            x4, x0, #1, #0x1f
    // 0x3be2ac: r5 = LoadClassIdInstr(r3)
    //     0x3be2ac: ldur            x5, [x3, #-1]
    //     0x3be2b0: ubfx            x5, x5, #0xc, #0x14
    // 0x3be2b4: lsl             x5, x5, #1
    // 0x3be2b8: ldur            x6, [fp, #-0x20]
    // 0x3be2bc: r7 = 0
    //     0x3be2bc: movz            x7, #0
    // 0x3be2c0: CheckStackOverflow
    //     0x3be2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3be2c4: cmp             SP, x16
    //     0x3be2c8: b.ls            #0x3be65c
    // 0x3be2cc: cmp             x7, x6
    // 0x3be2d0: b.ge            #0x3be334
    // 0x3be2d4: mov             x0, x4
    // 0x3be2d8: mov             x1, x7
    // 0x3be2dc: cmp             x1, x0
    // 0x3be2e0: b.hs            #0x3be664
    // 0x3be2e4: cmp             w5, #0xbc
    // 0x3be2e8: b.ne            #0x3be300
    // 0x3be2ec: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0x3be2ec: add             x16, x3, x7
    //     0x3be2f0: ldrb            w0, [x16, #0xf]
    // 0x3be2f4: cmp             x0, #0x2f
    // 0x3be2f8: b.ne            #0x3be310
    // 0x3be2fc: b               #0x3be31c
    // 0x3be300: add             x16, x3, x7, lsl #1
    // 0x3be304: ldurh           w0, [x16, #0xf]
    // 0x3be308: cmp             x0, #0x2f
    // 0x3be30c: b.eq            #0x3be31c
    // 0x3be310: add             x0, x7, #1
    // 0x3be314: mov             x7, x0
    // 0x3be318: b               #0x3be2c0
    // 0x3be31c: r0 = true
    //     0x3be31c: add             x0, NULL, #0x20  ; true
    // 0x3be320: LeaveFrame
    //     0x3be320: mov             SP, fp
    //     0x3be324: ldp             fp, lr, [SP], #0x10
    // 0x3be328: ret
    //     0x3be328: ret             
    // 0x3be32c: ldur            x3, [fp, #-0x18]
    // 0x3be330: ldur            x6, [fp, #-0x20]
    // 0x3be334: mov             x1, x6
    // 0x3be338: r0 = 94
    //     0x3be338: movz            x0, #0x5e
    // 0x3be33c: b               #0x3be350
    // 0x3be340: ldur            x3, [fp, #-0x18]
    // 0x3be344: ldur            x2, [fp, #-0x10]
    // 0x3be348: r1 = 0
    //     0x3be348: movz            x1, #0
    // 0x3be34c: r0 = Null
    //     0x3be34c: mov             x0, NULL
    // 0x3be350: LoadField: r4 = r3->field_7
    //     0x3be350: ldur            w4, [x3, #7]
    // 0x3be354: r5 = LoadInt32Instr(r4)
    //     0x3be354: sbfx            x5, x4, #1, #0x1f
    // 0x3be358: stur            x5, [fp, #-0x48]
    // 0x3be35c: r4 = LoadClassIdInstr(r3)
    //     0x3be35c: ldur            x4, [x3, #-1]
    //     0x3be360: ubfx            x4, x4, #0xc, #0x14
    // 0x3be364: lsl             x4, x4, #1
    // 0x3be368: stur            x4, [fp, #-0x40]
    // 0x3be36c: mov             x8, x0
    // 0x3be370: mov             x7, x1
    // 0x3be374: ldur            x6, [fp, #-8]
    // 0x3be378: r9 = Null
    //     0x3be378: mov             x9, NULL
    // 0x3be37c: stur            x9, [fp, #-0x28]
    // 0x3be380: stur            x8, [fp, #-0x30]
    // 0x3be384: stur            x7, [fp, #-0x38]
    // 0x3be388: CheckStackOverflow
    //     0x3be388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3be38c: cmp             SP, x16
    //     0x3be390: b.ls            #0x3be668
    // 0x3be394: cmp             x7, x5
    // 0x3be398: b.ge            #0x3be56c
    // 0x3be39c: mov             x0, x5
    // 0x3be3a0: mov             x1, x7
    // 0x3be3a4: cmp             x1, x0
    // 0x3be3a8: b.hs            #0x3be670
    // 0x3be3ac: cmp             w4, #0xbc
    // 0x3be3b0: b.ne            #0x3be3c0
    // 0x3be3b4: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0x3be3b4: add             x16, x3, x7
    //     0x3be3b8: ldrb            w0, [x16, #0xf]
    // 0x3be3bc: b               #0x3be3c8
    // 0x3be3c0: add             x16, x3, x7, lsl #1
    // 0x3be3c4: ldurh           w0, [x16, #0xf]
    // 0x3be3c8: stur            x0, [fp, #-0x20]
    // 0x3be3cc: cmp             x6, #0x20d
    // 0x3be3d0: b.ne            #0x3be3f8
    // 0x3be3d4: cmp             x0, #0x2f
    // 0x3be3d8: b.eq            #0x3be424
    // 0x3be3dc: cmp             x0, #0x5c
    // 0x3be3e0: b.eq            #0x3be424
    // 0x3be3e4: mov             x1, x2
    // 0x3be3e8: mov             x9, x8
    // 0x3be3ec: mov             x3, x6
    // 0x3be3f0: mov             x2, x0
    // 0x3be3f4: b               #0x3be548
    // 0x3be3f8: cmp             x6, #0x20e
    // 0x3be3fc: b.ne            #0x3be41c
    // 0x3be400: cmp             x0, #0x2f
    // 0x3be404: b.eq            #0x3be424
    // 0x3be408: mov             x1, x2
    // 0x3be40c: mov             x9, x8
    // 0x3be410: mov             x3, x6
    // 0x3be414: mov             x2, x0
    // 0x3be418: b               #0x3be548
    // 0x3be41c: cmp             x0, #0x2f
    // 0x3be420: b.ne            #0x3be538
    // 0x3be424: r0 = InitLateStaticField(0xd64) // [package:path/src/style.dart] Style::windows
    //     0x3be424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3be428: ldr             x0, [x0, #0x1ac8]
    //     0x3be42c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3be430: cmp             w0, w16
    //     0x3be434: b.ne            #0x3be444
    //     0x3be438: add             x2, PP, #0xd, lsl #12  ; [pp+0xdac8] Field <Style.windows>: static late final (offset: 0xd64)
    //     0x3be43c: ldr             x2, [x2, #0xac8]
    //     0x3be440: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x3be444: ldur            x1, [fp, #-0x10]
    // 0x3be448: cmp             w1, w0
    // 0x3be44c: b.ne            #0x3be46c
    // 0x3be450: ldur            x2, [fp, #-0x20]
    // 0x3be454: cmp             x2, #0x2f
    // 0x3be458: b.ne            #0x3be470
    // 0x3be45c: r0 = true
    //     0x3be45c: add             x0, NULL, #0x20  ; true
    // 0x3be460: LeaveFrame
    //     0x3be460: mov             SP, fp
    //     0x3be464: ldp             fp, lr, [SP], #0x10
    // 0x3be468: ret
    //     0x3be468: ret             
    // 0x3be46c: ldur            x2, [fp, #-0x20]
    // 0x3be470: ldur            x9, [fp, #-0x30]
    // 0x3be474: cmp             w9, NULL
    // 0x3be478: b.eq            #0x3be4cc
    // 0x3be47c: ldur            x3, [fp, #-8]
    // 0x3be480: cmp             x3, #0x20d
    // 0x3be484: b.ne            #0x3be4a0
    // 0x3be488: r4 = LoadInt32Instr(r9)
    //     0x3be488: sbfx            x4, x9, #1, #0x1f
    // 0x3be48c: cmp             x4, #0x2f
    // 0x3be490: b.eq            #0x3be4bc
    // 0x3be494: cmp             x4, #0x5c
    // 0x3be498: b.ne            #0x3be4d0
    // 0x3be49c: b               #0x3be4bc
    // 0x3be4a0: cmp             x3, #0x20e
    // 0x3be4a4: b.ne            #0x3be4b4
    // 0x3be4a8: cmp             w9, #0x5e
    // 0x3be4ac: b.ne            #0x3be4d0
    // 0x3be4b0: b               #0x3be4bc
    // 0x3be4b4: cmp             w9, #0x5e
    // 0x3be4b8: b.ne            #0x3be4d0
    // 0x3be4bc: r0 = true
    //     0x3be4bc: add             x0, NULL, #0x20  ; true
    // 0x3be4c0: LeaveFrame
    //     0x3be4c0: mov             SP, fp
    //     0x3be4c4: ldp             fp, lr, [SP], #0x10
    // 0x3be4c8: ret
    //     0x3be4c8: ret             
    // 0x3be4cc: ldur            x3, [fp, #-8]
    // 0x3be4d0: cmp             w9, #0x5c
    // 0x3be4d4: b.ne            #0x3be548
    // 0x3be4d8: ldur            x4, [fp, #-0x28]
    // 0x3be4dc: cmp             w4, NULL
    // 0x3be4e0: b.eq            #0x3be528
    // 0x3be4e4: cmp             w4, #0x5c
    // 0x3be4e8: b.eq            #0x3be528
    // 0x3be4ec: cmp             x3, #0x20d
    // 0x3be4f0: b.ne            #0x3be50c
    // 0x3be4f4: r5 = LoadInt32Instr(r4)
    //     0x3be4f4: sbfx            x5, x4, #1, #0x1f
    // 0x3be4f8: cmp             x5, #0x2f
    // 0x3be4fc: b.eq            #0x3be528
    // 0x3be500: cmp             x5, #0x5c
    // 0x3be504: b.ne            #0x3be548
    // 0x3be508: b               #0x3be528
    // 0x3be50c: cmp             x3, #0x20e
    // 0x3be510: b.ne            #0x3be520
    // 0x3be514: cmp             w4, #0x5e
    // 0x3be518: b.ne            #0x3be548
    // 0x3be51c: b               #0x3be528
    // 0x3be520: cmp             w4, #0x5e
    // 0x3be524: b.ne            #0x3be548
    // 0x3be528: r0 = true
    //     0x3be528: add             x0, NULL, #0x20  ; true
    // 0x3be52c: LeaveFrame
    //     0x3be52c: mov             SP, fp
    //     0x3be530: ldp             fp, lr, [SP], #0x10
    // 0x3be534: ret
    //     0x3be534: ret             
    // 0x3be538: mov             x1, x2
    // 0x3be53c: mov             x9, x8
    // 0x3be540: mov             x3, x6
    // 0x3be544: mov             x2, x0
    // 0x3be548: ldur            x5, [fp, #-0x38]
    // 0x3be54c: add             x7, x5, #1
    // 0x3be550: lsl             x8, x2, #1
    // 0x3be554: mov             x6, x3
    // 0x3be558: ldur            x3, [fp, #-0x18]
    // 0x3be55c: mov             x2, x1
    // 0x3be560: ldur            x4, [fp, #-0x40]
    // 0x3be564: ldur            x5, [fp, #-0x48]
    // 0x3be568: b               #0x3be37c
    // 0x3be56c: mov             x4, x9
    // 0x3be570: mov             x9, x8
    // 0x3be574: mov             x3, x6
    // 0x3be578: cmp             w9, NULL
    // 0x3be57c: b.ne            #0x3be590
    // 0x3be580: r0 = true
    //     0x3be580: add             x0, NULL, #0x20  ; true
    // 0x3be584: LeaveFrame
    //     0x3be584: mov             SP, fp
    //     0x3be588: ldp             fp, lr, [SP], #0x10
    // 0x3be58c: ret
    //     0x3be58c: ret             
    // 0x3be590: cmp             x3, #0x20d
    // 0x3be594: b.ne            #0x3be5b0
    // 0x3be598: r1 = LoadInt32Instr(r9)
    //     0x3be598: sbfx            x1, x9, #1, #0x1f
    // 0x3be59c: cmp             x1, #0x2f
    // 0x3be5a0: b.eq            #0x3be5cc
    // 0x3be5a4: cmp             x1, #0x5c
    // 0x3be5a8: b.ne            #0x3be5dc
    // 0x3be5ac: b               #0x3be5cc
    // 0x3be5b0: cmp             x3, #0x20e
    // 0x3be5b4: b.ne            #0x3be5c4
    // 0x3be5b8: cmp             w9, #0x5e
    // 0x3be5bc: b.ne            #0x3be5dc
    // 0x3be5c0: b               #0x3be5cc
    // 0x3be5c4: cmp             w9, #0x5e
    // 0x3be5c8: b.ne            #0x3be5dc
    // 0x3be5cc: r0 = true
    //     0x3be5cc: add             x0, NULL, #0x20  ; true
    // 0x3be5d0: LeaveFrame
    //     0x3be5d0: mov             SP, fp
    //     0x3be5d4: ldp             fp, lr, [SP], #0x10
    // 0x3be5d8: ret
    //     0x3be5d8: ret             
    // 0x3be5dc: cmp             w9, #0x5c
    // 0x3be5e0: b.ne            #0x3be640
    // 0x3be5e4: cmp             w4, NULL
    // 0x3be5e8: b.eq            #0x3be630
    // 0x3be5ec: cmp             x3, #0x20d
    // 0x3be5f0: b.ne            #0x3be60c
    // 0x3be5f4: r1 = LoadInt32Instr(r4)
    //     0x3be5f4: sbfx            x1, x4, #1, #0x1f
    // 0x3be5f8: cmp             x1, #0x2f
    // 0x3be5fc: b.eq            #0x3be630
    // 0x3be600: cmp             x1, #0x5c
    // 0x3be604: b.ne            #0x3be628
    // 0x3be608: b               #0x3be630
    // 0x3be60c: cmp             x3, #0x20e
    // 0x3be610: b.ne            #0x3be620
    // 0x3be614: cmp             w4, #0x5e
    // 0x3be618: b.ne            #0x3be628
    // 0x3be61c: b               #0x3be630
    // 0x3be620: cmp             w4, #0x5e
    // 0x3be624: b.eq            #0x3be630
    // 0x3be628: cmp             w4, #0x5c
    // 0x3be62c: b.ne            #0x3be640
    // 0x3be630: r0 = true
    //     0x3be630: add             x0, NULL, #0x20  ; true
    // 0x3be634: LeaveFrame
    //     0x3be634: mov             SP, fp
    //     0x3be638: ldp             fp, lr, [SP], #0x10
    // 0x3be63c: ret
    //     0x3be63c: ret             
    // 0x3be640: r0 = false
    //     0x3be640: add             x0, NULL, #0x30  ; false
    // 0x3be644: LeaveFrame
    //     0x3be644: mov             SP, fp
    //     0x3be648: ldp             fp, lr, [SP], #0x10
    // 0x3be64c: ret
    //     0x3be64c: ret             
    // 0x3be650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3be650: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3be654: b               #0x3be1cc
    // 0x3be658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3be658: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3be65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3be65c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3be660: b               #0x3be2cc
    // 0x3be664: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3be664: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3be668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3be668: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3be66c: b               #0x3be394
    // 0x3be670: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3be670: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ isRelative(/* No info */) {
    // ** addr: 0x3beb90, size: 0x34
    // 0x3beb90: EnterFrame
    //     0x3beb90: stp             fp, lr, [SP, #-0x10]!
    //     0x3beb94: mov             fp, SP
    // 0x3beb98: CheckStackOverflow
    //     0x3beb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3beb9c: cmp             SP, x16
    //     0x3beba0: b.ls            #0x3bebbc
    // 0x3beba4: r0 = isAbsolute()
    //     0x3beba4: bl              #0x3bd430  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x3beba8: eor             x1, x0, #0x10
    // 0x3bebac: mov             x0, x1
    // 0x3bebb0: LeaveFrame
    //     0x3bebb0: mov             SP, fp
    //     0x3bebb4: ldp             fp, lr, [SP], #0x10
    // 0x3bebb8: ret
    //     0x3bebb8: ret             
    // 0x3bebbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bebbc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bebc0: b               #0x3beba4
  }
  factory _ Context(/* No info */) {
    // ** addr: 0x5a51a0, size: 0x114
    // 0x5a51a0: EnterFrame
    //     0x5a51a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a51a4: mov             fp, SP
    // 0x5a51a8: AllocStack(0x10)
    //     0x5a51a8: sub             SP, SP, #0x10
    // 0x5a51ac: SetupParameters({dynamic current, dynamic style = Null /* r0, fp-0x8 */})
    //     0x5a51ac: ldur            w0, [x4, #0x13]
    //     0x5a51b0: ldur            w1, [x4, #0x1f]
    //     0x5a51b4: add             x1, x1, HEAP, lsl #32
    //     0x5a51b8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14088] "current"
    //     0x5a51bc: ldr             x16, [x16, #0x88]
    //     0x5a51c0: cmp             w1, w16
    //     0x5a51c4: b.ne            #0x5a51d0
    //     0x5a51c8: movz            x1, #0x1
    //     0x5a51cc: b               #0x5a51d4
    //     0x5a51d0: movz            x1, #0
    //     0x5a51d4: lsl             x2, x1, #1
    //     0x5a51d8: lsl             w1, w2, #1
    //     0x5a51dc: add             w2, w1, #8
    //     0x5a51e0: add             x16, x4, w2, sxtw #1
    //     0x5a51e4: ldur            w3, [x16, #0xf]
    //     0x5a51e8: add             x3, x3, HEAP, lsl #32
    //     0x5a51ec: add             x16, PP, #0x21, lsl #12  ; [pp+0x21488] "style"
    //     0x5a51f0: ldr             x16, [x16, #0x488]
    //     0x5a51f4: cmp             w3, w16
    //     0x5a51f8: b.ne            #0x5a521c
    //     0x5a51fc: add             w2, w1, #0xa
    //     0x5a5200: add             x16, x4, w2, sxtw #1
    //     0x5a5204: ldur            w1, [x16, #0xf]
    //     0x5a5208: add             x1, x1, HEAP, lsl #32
    //     0x5a520c: sub             w2, w0, w1
    //     0x5a5210: add             x0, fp, w2, sxtw #2
    //     0x5a5214: ldr             x0, [x0, #8]
    //     0x5a5218: b               #0x5a5220
    //     0x5a521c: mov             x0, NULL
    //     0x5a5220: stur            x0, [fp, #-8]
    // 0x5a5224: CheckStackOverflow
    //     0x5a5224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5228: cmp             SP, x16
    //     0x5a522c: b.ls            #0x5a52ac
    // 0x5a5230: cmp             w0, NULL
    // 0x5a5234: b.ne            #0x5a5244
    // 0x5a5238: r0 = current()
    //     0x5a5238: bl              #0x3bcad8  ; [package:path/path.dart] ::current
    // 0x5a523c: mov             x1, x0
    // 0x5a5240: b               #0x5a5248
    // 0x5a5244: r1 = "."
    //     0x5a5244: ldr             x1, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x5a5248: ldur            x0, [fp, #-8]
    // 0x5a524c: stur            x1, [fp, #-0x10]
    // 0x5a5250: cmp             w0, NULL
    // 0x5a5254: b.ne            #0x5a5280
    // 0x5a5258: r0 = InitLateStaticField(0xd6c) // [package:path/src/style.dart] Style::platform
    //     0x5a5258: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a525c: ldr             x0, [x0, #0x1ad8]
    //     0x5a5260: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a5264: cmp             w0, w16
    //     0x5a5268: b.ne            #0x5a5278
    //     0x5a526c: add             x2, PP, #0xd, lsl #12  ; [pp+0xda70] Field <Style.platform>: static late final (offset: 0xd6c)
    //     0x5a5270: ldr             x2, [x2, #0xa70]
    //     0x5a5274: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x5a5278: mov             x1, x0
    // 0x5a527c: b               #0x5a5284
    // 0x5a5280: mov             x1, x0
    // 0x5a5284: ldur            x0, [fp, #-0x10]
    // 0x5a5288: stur            x1, [fp, #-8]
    // 0x5a528c: r0 = Context()
    //     0x5a528c: bl              #0x3bd828  ; AllocateContextStub -> Context (size=0x10)
    // 0x5a5290: ldur            x1, [fp, #-8]
    // 0x5a5294: StoreField: r0->field_7 = r1
    //     0x5a5294: stur            w1, [x0, #7]
    // 0x5a5298: ldur            x1, [fp, #-0x10]
    // 0x5a529c: StoreField: r0->field_b = r1
    //     0x5a529c: stur            w1, [x0, #0xb]
    // 0x5a52a0: LeaveFrame
    //     0x5a52a0: mov             SP, fp
    //     0x5a52a4: ldp             fp, lr, [SP], #0x10
    // 0x5a52a8: ret
    //     0x5a52a8: ret             
    // 0x5a52ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a52ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a52b0: b               #0x5a5230
  }
  _ dirname(/* No info */) {
    // ** addr: 0x5a74fc, size: 0x114
    // 0x5a74fc: EnterFrame
    //     0x5a74fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a7500: mov             fp, SP
    // 0x5a7504: AllocStack(0x10)
    //     0x5a7504: sub             SP, SP, #0x10
    // 0x5a7508: CheckStackOverflow
    //     0x5a7508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a750c: cmp             SP, x16
    //     0x5a7510: b.ls            #0x5a7600
    // 0x5a7514: r2 = "assets/animations/like.json"
    //     0x5a7514: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c700] "assets/animations/like.json"
    //     0x5a7518: ldr             x2, [x2, #0x700]
    // 0x5a751c: r0 = _parse()
    //     0x5a751c: bl              #0x3bc250  ; [package:path/src/context.dart] Context::_parse
    // 0x5a7520: mov             x1, x0
    // 0x5a7524: stur            x0, [fp, #-8]
    // 0x5a7528: r0 = removeTrailingSeparators()
    //     0x5a7528: bl              #0x3bdf1c  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0x5a752c: ldur            x3, [fp, #-8]
    // 0x5a7530: LoadField: r2 = r3->field_f
    //     0x5a7530: ldur            w2, [x3, #0xf]
    // 0x5a7534: DecompressPointer r2
    //     0x5a7534: add             x2, x2, HEAP, lsl #32
    // 0x5a7538: LoadField: r0 = r2->field_b
    //     0x5a7538: ldur            w0, [x2, #0xb]
    // 0x5a753c: r1 = LoadInt32Instr(r0)
    //     0x5a753c: sbfx            x1, x0, #1, #0x1f
    // 0x5a7540: cbnz            w0, #0x5a7564
    // 0x5a7544: LoadField: r0 = r3->field_b
    //     0x5a7544: ldur            w0, [x3, #0xb]
    // 0x5a7548: DecompressPointer r0
    //     0x5a7548: add             x0, x0, HEAP, lsl #32
    // 0x5a754c: cmp             w0, NULL
    // 0x5a7550: b.ne            #0x5a7558
    // 0x5a7554: r0 = "."
    //     0x5a7554: ldr             x0, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x5a7558: LeaveFrame
    //     0x5a7558: mov             SP, fp
    //     0x5a755c: ldp             fp, lr, [SP], #0x10
    // 0x5a7560: ret
    //     0x5a7560: ret             
    // 0x5a7564: cmp             w0, #2
    // 0x5a7568: b.ne            #0x5a758c
    // 0x5a756c: LoadField: r0 = r3->field_b
    //     0x5a756c: ldur            w0, [x3, #0xb]
    // 0x5a7570: DecompressPointer r0
    //     0x5a7570: add             x0, x0, HEAP, lsl #32
    // 0x5a7574: cmp             w0, NULL
    // 0x5a7578: b.ne            #0x5a7580
    // 0x5a757c: r0 = "."
    //     0x5a757c: ldr             x0, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x5a7580: LeaveFrame
    //     0x5a7580: mov             SP, fp
    //     0x5a7584: ldp             fp, lr, [SP], #0x10
    // 0x5a7588: ret
    //     0x5a7588: ret             
    // 0x5a758c: sub             x4, x1, #1
    // 0x5a7590: mov             x0, x1
    // 0x5a7594: mov             x1, x4
    // 0x5a7598: cmp             x1, x0
    // 0x5a759c: b.hs            #0x5a7608
    // 0x5a75a0: mov             x1, x2
    // 0x5a75a4: mov             x2, x4
    // 0x5a75a8: r0 = length=()
    //     0x5a75a8: bl              #0x900920  ; [dart:core] _GrowableList::length=
    // 0x5a75ac: ldur            x3, [fp, #-8]
    // 0x5a75b0: LoadField: r2 = r3->field_13
    //     0x5a75b0: ldur            w2, [x3, #0x13]
    // 0x5a75b4: DecompressPointer r2
    //     0x5a75b4: add             x2, x2, HEAP, lsl #32
    // 0x5a75b8: LoadField: r0 = r2->field_b
    //     0x5a75b8: ldur            w0, [x2, #0xb]
    // 0x5a75bc: r1 = LoadInt32Instr(r0)
    //     0x5a75bc: sbfx            x1, x0, #1, #0x1f
    // 0x5a75c0: sub             x4, x1, #1
    // 0x5a75c4: mov             x0, x1
    // 0x5a75c8: mov             x1, x4
    // 0x5a75cc: cmp             x1, x0
    // 0x5a75d0: b.hs            #0x5a760c
    // 0x5a75d4: mov             x1, x2
    // 0x5a75d8: mov             x2, x4
    // 0x5a75dc: r0 = length=()
    //     0x5a75dc: bl              #0x900920  ; [dart:core] _GrowableList::length=
    // 0x5a75e0: ldur            x1, [fp, #-8]
    // 0x5a75e4: r0 = removeTrailingSeparators()
    //     0x5a75e4: bl              #0x3bdf1c  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0x5a75e8: ldur            x16, [fp, #-8]
    // 0x5a75ec: str             x16, [SP]
    // 0x5a75f0: r0 = toString()
    //     0x5a75f0: bl              #0x7ca5dc  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x5a75f4: LeaveFrame
    //     0x5a75f4: mov             SP, fp
    //     0x5a75f8: ldp             fp, lr, [SP], #0x10
    // 0x5a75fc: ret
    //     0x5a75fc: ret             
    // 0x5a7600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7600: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7604: b               #0x5a7514
    // 0x5a7608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a7608: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a760c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a760c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ basenameWithoutExtension(/* No info */) {
    // ** addr: 0x5c2fe8, size: 0x34
    // 0x5c2fe8: EnterFrame
    //     0x5c2fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2fec: mov             fp, SP
    // 0x5c2ff0: CheckStackOverflow
    //     0x5c2ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2ff4: cmp             SP, x16
    //     0x5c2ff8: b.ls            #0x5c3014
    // 0x5c2ffc: r0 = _parse()
    //     0x5c2ffc: bl              #0x3bc250  ; [package:path/src/context.dart] Context::_parse
    // 0x5c3000: mov             x1, x0
    // 0x5c3004: r0 = basenameWithoutExtension()
    //     0x5c3004: bl              #0x5c301c  ; [package:path/src/parsed_path.dart] ParsedPath::basenameWithoutExtension
    // 0x5c3008: LeaveFrame
    //     0x5c3008: mov             SP, fp
    //     0x5c300c: ldp             fp, lr, [SP], #0x10
    // 0x5c3010: ret
    //     0x5c3010: ret             
    // 0x5c3014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3014: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3018: b               #0x5c2ffc
  }
  _ prettyUri(/* No info */) {
    // ** addr: 0x7ce45c, size: 0x260
    // 0x7ce45c: EnterFrame
    //     0x7ce45c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce460: mov             fp, SP
    // 0x7ce464: AllocStack(0x30)
    //     0x7ce464: sub             SP, SP, #0x30
    // 0x7ce468: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7ce468: mov             x3, x1
    //     0x7ce46c: stur            x1, [fp, #-8]
    //     0x7ce470: stur            x2, [fp, #-0x10]
    // 0x7ce474: CheckStackOverflow
    //     0x7ce474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce478: cmp             SP, x16
    //     0x7ce47c: b.ls            #0x7ce6b4
    // 0x7ce480: r0 = LoadClassIdInstr(r2)
    //     0x7ce480: ldur            x0, [x2, #-1]
    //     0x7ce484: ubfx            x0, x0, #0xc, #0x14
    // 0x7ce488: mov             x1, x2
    // 0x7ce48c: r0 = GDT[cid_x0 + -0xf68]()
    //     0x7ce48c: sub             lr, x0, #0xf68
    //     0x7ce490: ldr             lr, [x21, lr, lsl #3]
    //     0x7ce494: blr             lr
    // 0x7ce498: r1 = LoadClassIdInstr(r0)
    //     0x7ce498: ldur            x1, [x0, #-1]
    //     0x7ce49c: ubfx            x1, x1, #0xc, #0x14
    // 0x7ce4a0: r16 = "file"
    //     0x7ce4a0: ldr             x16, [PP, #0xe68]  ; [pp+0xe68] "file"
    // 0x7ce4a4: stp             x16, x0, [SP]
    // 0x7ce4a8: mov             x0, x1
    // 0x7ce4ac: mov             lr, x0
    // 0x7ce4b0: ldr             lr, [x21, lr, lsl #3]
    // 0x7ce4b4: blr             lr
    // 0x7ce4b8: tbnz            w0, #4, #0x7ce534
    // 0x7ce4bc: ldur            x1, [fp, #-8]
    // 0x7ce4c0: LoadField: r0 = r1->field_7
    //     0x7ce4c0: ldur            w0, [x1, #7]
    // 0x7ce4c4: DecompressPointer r0
    //     0x7ce4c4: add             x0, x0, HEAP, lsl #32
    // 0x7ce4c8: stur            x0, [fp, #-0x18]
    // 0x7ce4cc: r0 = InitLateStaticField(0xd68) // [package:path/src/style.dart] Style::url
    //     0x7ce4cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce4d0: ldr             x0, [x0, #0x1ad0]
    //     0x7ce4d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ce4d8: cmp             w0, w16
    //     0x7ce4dc: b.ne            #0x7ce4ec
    //     0x7ce4e0: add             x2, PP, #0xd, lsl #12  ; [pp+0xda78] Field <Style.url>: static late final (offset: 0xd68)
    //     0x7ce4e4: ldr             x2, [x2, #0xa78]
    //     0x7ce4e8: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x7ce4ec: mov             x1, x0
    // 0x7ce4f0: ldur            x0, [fp, #-0x18]
    // 0x7ce4f4: cmp             w0, w1
    // 0x7ce4f8: b.ne            #0x7ce52c
    // 0x7ce4fc: ldur            x2, [fp, #-0x10]
    // 0x7ce500: r0 = LoadClassIdInstr(r2)
    //     0x7ce500: ldur            x0, [x2, #-1]
    //     0x7ce504: ubfx            x0, x0, #0xc, #0x14
    // 0x7ce508: str             x2, [SP]
    // 0x7ce50c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ce50c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ce510: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x7ce510: movz            x17, #0x44b7
    //     0x7ce514: add             lr, x0, x17
    //     0x7ce518: ldr             lr, [x21, lr, lsl #3]
    //     0x7ce51c: blr             lr
    // 0x7ce520: LeaveFrame
    //     0x7ce520: mov             SP, fp
    //     0x7ce524: ldp             fp, lr, [SP], #0x10
    // 0x7ce528: ret
    //     0x7ce528: ret             
    // 0x7ce52c: ldur            x2, [fp, #-0x10]
    // 0x7ce530: b               #0x7ce538
    // 0x7ce534: ldur            x2, [fp, #-0x10]
    // 0x7ce538: r0 = LoadClassIdInstr(r2)
    //     0x7ce538: ldur            x0, [x2, #-1]
    //     0x7ce53c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ce540: mov             x1, x2
    // 0x7ce544: r0 = GDT[cid_x0 + -0xf68]()
    //     0x7ce544: sub             lr, x0, #0xf68
    //     0x7ce548: ldr             lr, [x21, lr, lsl #3]
    //     0x7ce54c: blr             lr
    // 0x7ce550: r1 = LoadClassIdInstr(r0)
    //     0x7ce550: ldur            x1, [x0, #-1]
    //     0x7ce554: ubfx            x1, x1, #0xc, #0x14
    // 0x7ce558: r16 = "file"
    //     0x7ce558: ldr             x16, [PP, #0xe68]  ; [pp+0xe68] "file"
    // 0x7ce55c: stp             x16, x0, [SP]
    // 0x7ce560: mov             x0, x1
    // 0x7ce564: mov             lr, x0
    // 0x7ce568: ldr             lr, [x21, lr, lsl #3]
    // 0x7ce56c: blr             lr
    // 0x7ce570: tbz             w0, #4, #0x7ce634
    // 0x7ce574: ldur            x2, [fp, #-0x10]
    // 0x7ce578: r0 = LoadClassIdInstr(r2)
    //     0x7ce578: ldur            x0, [x2, #-1]
    //     0x7ce57c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ce580: mov             x1, x2
    // 0x7ce584: r0 = GDT[cid_x0 + -0xf68]()
    //     0x7ce584: sub             lr, x0, #0xf68
    //     0x7ce588: ldr             lr, [x21, lr, lsl #3]
    //     0x7ce58c: blr             lr
    // 0x7ce590: r1 = LoadClassIdInstr(r0)
    //     0x7ce590: ldur            x1, [x0, #-1]
    //     0x7ce594: ubfx            x1, x1, #0xc, #0x14
    // 0x7ce598: r16 = ""
    //     0x7ce598: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x7ce59c: stp             x16, x0, [SP]
    // 0x7ce5a0: mov             x0, x1
    // 0x7ce5a4: mov             lr, x0
    // 0x7ce5a8: ldr             lr, [x21, lr, lsl #3]
    // 0x7ce5ac: blr             lr
    // 0x7ce5b0: tbz             w0, #4, #0x7ce62c
    // 0x7ce5b4: ldur            x1, [fp, #-8]
    // 0x7ce5b8: LoadField: r0 = r1->field_7
    //     0x7ce5b8: ldur            w0, [x1, #7]
    // 0x7ce5bc: DecompressPointer r0
    //     0x7ce5bc: add             x0, x0, HEAP, lsl #32
    // 0x7ce5c0: stur            x0, [fp, #-0x18]
    // 0x7ce5c4: r0 = InitLateStaticField(0xd68) // [package:path/src/style.dart] Style::url
    //     0x7ce5c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7ce5c8: ldr             x0, [x0, #0x1ad0]
    //     0x7ce5cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7ce5d0: cmp             w0, w16
    //     0x7ce5d4: b.ne            #0x7ce5e4
    //     0x7ce5d8: add             x2, PP, #0xd, lsl #12  ; [pp+0xda78] Field <Style.url>: static late final (offset: 0xd68)
    //     0x7ce5dc: ldr             x2, [x2, #0xa78]
    //     0x7ce5e0: bl              #0x90747c  ; InitLateFinalStaticFieldStub
    // 0x7ce5e4: mov             x1, x0
    // 0x7ce5e8: ldur            x0, [fp, #-0x18]
    // 0x7ce5ec: cmp             w0, w1
    // 0x7ce5f0: b.eq            #0x7ce624
    // 0x7ce5f4: ldur            x2, [fp, #-0x10]
    // 0x7ce5f8: r0 = LoadClassIdInstr(r2)
    //     0x7ce5f8: ldur            x0, [x2, #-1]
    //     0x7ce5fc: ubfx            x0, x0, #0xc, #0x14
    // 0x7ce600: str             x2, [SP]
    // 0x7ce604: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ce604: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ce608: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x7ce608: movz            x17, #0x44b7
    //     0x7ce60c: add             lr, x0, x17
    //     0x7ce610: ldr             lr, [x21, lr, lsl #3]
    //     0x7ce614: blr             lr
    // 0x7ce618: LeaveFrame
    //     0x7ce618: mov             SP, fp
    //     0x7ce61c: ldp             fp, lr, [SP], #0x10
    // 0x7ce620: ret
    //     0x7ce620: ret             
    // 0x7ce624: ldur            x2, [fp, #-0x10]
    // 0x7ce628: b               #0x7ce638
    // 0x7ce62c: ldur            x2, [fp, #-0x10]
    // 0x7ce630: b               #0x7ce638
    // 0x7ce634: ldur            x2, [fp, #-0x10]
    // 0x7ce638: ldur            x1, [fp, #-8]
    // 0x7ce63c: r0 = fromUri()
    //     0x7ce63c: bl              #0x7cf440  ; [package:path/src/context.dart] Context::fromUri
    // 0x7ce640: ldur            x1, [fp, #-8]
    // 0x7ce644: mov             x2, x0
    // 0x7ce648: r0 = normalize()
    //     0x7ce648: bl              #0x3bd894  ; [package:path/src/context.dart] Context::normalize
    // 0x7ce64c: ldur            x1, [fp, #-8]
    // 0x7ce650: mov             x2, x0
    // 0x7ce654: stur            x0, [fp, #-0x10]
    // 0x7ce658: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ce658: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ce65c: r0 = relative()
    //     0x7ce65c: bl              #0x7ce770  ; [package:path/src/context.dart] Context::relative
    // 0x7ce660: ldur            x1, [fp, #-8]
    // 0x7ce664: mov             x2, x0
    // 0x7ce668: stur            x0, [fp, #-0x18]
    // 0x7ce66c: r0 = split()
    //     0x7ce66c: bl              #0x7ce6bc  ; [package:path/src/context.dart] Context::split
    // 0x7ce670: LoadField: r3 = r0->field_b
    //     0x7ce670: ldur            w3, [x0, #0xb]
    // 0x7ce674: ldur            x1, [fp, #-8]
    // 0x7ce678: ldur            x2, [fp, #-0x10]
    // 0x7ce67c: stur            x3, [fp, #-0x20]
    // 0x7ce680: r0 = split()
    //     0x7ce680: bl              #0x7ce6bc  ; [package:path/src/context.dart] Context::split
    // 0x7ce684: LoadField: r1 = r0->field_b
    //     0x7ce684: ldur            w1, [x0, #0xb]
    // 0x7ce688: ldur            x2, [fp, #-0x20]
    // 0x7ce68c: r3 = LoadInt32Instr(r2)
    //     0x7ce68c: sbfx            x3, x2, #1, #0x1f
    // 0x7ce690: r2 = LoadInt32Instr(r1)
    //     0x7ce690: sbfx            x2, x1, #1, #0x1f
    // 0x7ce694: cmp             x3, x2
    // 0x7ce698: b.le            #0x7ce6a4
    // 0x7ce69c: ldur            x0, [fp, #-0x10]
    // 0x7ce6a0: b               #0x7ce6a8
    // 0x7ce6a4: ldur            x0, [fp, #-0x18]
    // 0x7ce6a8: LeaveFrame
    //     0x7ce6a8: mov             SP, fp
    //     0x7ce6ac: ldp             fp, lr, [SP], #0x10
    // 0x7ce6b0: ret
    //     0x7ce6b0: ret             
    // 0x7ce6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce6b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce6b8: b               #0x7ce480
  }
  _ split(/* No info */) {
    // ** addr: 0x7ce6bc, size: 0xb4
    // 0x7ce6bc: EnterFrame
    //     0x7ce6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce6c0: mov             fp, SP
    // 0x7ce6c4: AllocStack(0x10)
    //     0x7ce6c4: sub             SP, SP, #0x10
    // 0x7ce6c8: CheckStackOverflow
    //     0x7ce6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce6cc: cmp             SP, x16
    //     0x7ce6d0: b.ls            #0x7ce768
    // 0x7ce6d4: r0 = _parse()
    //     0x7ce6d4: bl              #0x3bc250  ; [package:path/src/context.dart] Context::_parse
    // 0x7ce6d8: stur            x0, [fp, #-0x10]
    // 0x7ce6dc: LoadField: r3 = r0->field_f
    //     0x7ce6dc: ldur            w3, [x0, #0xf]
    // 0x7ce6e0: DecompressPointer r3
    //     0x7ce6e0: add             x3, x3, HEAP, lsl #32
    // 0x7ce6e4: stur            x3, [fp, #-8]
    // 0x7ce6e8: r1 = Function '<anonymous closure>':.
    //     0x7ce6e8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14120] AnonymousClosure: static (0x39039c), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x38f6cc)
    //     0x7ce6ec: ldr             x1, [x1, #0x120]
    // 0x7ce6f0: r2 = Null
    //     0x7ce6f0: mov             x2, NULL
    // 0x7ce6f4: r0 = AllocateClosure()
    //     0x7ce6f4: bl              #0x908734  ; AllocateClosureStub
    // 0x7ce6f8: ldur            x1, [fp, #-8]
    // 0x7ce6fc: mov             x2, x0
    // 0x7ce700: r0 = where()
    //     0x7ce700: bl              #0x523c20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x7ce704: LoadField: r1 = r0->field_7
    //     0x7ce704: ldur            w1, [x0, #7]
    // 0x7ce708: DecompressPointer r1
    //     0x7ce708: add             x1, x1, HEAP, lsl #32
    // 0x7ce70c: mov             x2, x0
    // 0x7ce710: r0 = _GrowableList.of()
    //     0x7ce710: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7ce714: mov             x1, x0
    // 0x7ce718: ldur            x4, [fp, #-0x10]
    // 0x7ce71c: StoreField: r4->field_f = r0
    //     0x7ce71c: stur            w0, [x4, #0xf]
    //     0x7ce720: ldurb           w16, [x4, #-1]
    //     0x7ce724: ldurb           w17, [x0, #-1]
    //     0x7ce728: and             x16, x17, x16, lsr #2
    //     0x7ce72c: tst             x16, HEAP, lsr #32
    //     0x7ce730: b.eq            #0x7ce738
    //     0x7ce734: bl              #0x907b8c  ; WriteBarrierWrappersStub
    // 0x7ce738: LoadField: r3 = r4->field_b
    //     0x7ce738: ldur            w3, [x4, #0xb]
    // 0x7ce73c: DecompressPointer r3
    //     0x7ce73c: add             x3, x3, HEAP, lsl #32
    // 0x7ce740: cmp             w3, NULL
    // 0x7ce744: b.eq            #0x7ce750
    // 0x7ce748: r2 = 0
    //     0x7ce748: movz            x2, #0
    // 0x7ce74c: r0 = insert()
    //     0x7ce74c: bl              #0x4460c8  ; [dart:core] _GrowableList::insert
    // 0x7ce750: ldur            x1, [fp, #-0x10]
    // 0x7ce754: LoadField: r0 = r1->field_f
    //     0x7ce754: ldur            w0, [x1, #0xf]
    // 0x7ce758: DecompressPointer r0
    //     0x7ce758: add             x0, x0, HEAP, lsl #32
    // 0x7ce75c: LeaveFrame
    //     0x7ce75c: mov             SP, fp
    //     0x7ce760: ldp             fp, lr, [SP], #0x10
    // 0x7ce764: ret
    //     0x7ce764: ret             
    // 0x7ce768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce768: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce76c: b               #0x7ce6d4
  }
  _ relative(/* No info */) {
    // ** addr: 0x7ce770, size: 0xcc4
    // 0x7ce770: EnterFrame
    //     0x7ce770: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce774: mov             fp, SP
    // 0x7ce778: AllocStack(0x80)
    //     0x7ce778: sub             SP, SP, #0x80
    // 0x7ce77c: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ce77c: mov             x3, x1
    //     0x7ce780: mov             x0, x2
    //     0x7ce784: stur            x1, [fp, #-8]
    //     0x7ce788: stur            x2, [fp, #-0x10]
    // 0x7ce78c: CheckStackOverflow
    //     0x7ce78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce790: cmp             SP, x16
    //     0x7ce794: b.ls            #0x7cf3c4
    // 0x7ce798: mov             x1, x3
    // 0x7ce79c: mov             x2, x0
    // 0x7ce7a0: r0 = isRelative()
    //     0x7ce7a0: bl              #0x3beb90  ; [package:path/src/context.dart] Context::isRelative
    // 0x7ce7a4: tbnz            w0, #4, #0x7ce7c0
    // 0x7ce7a8: ldur            x1, [fp, #-8]
    // 0x7ce7ac: ldur            x2, [fp, #-0x10]
    // 0x7ce7b0: r0 = normalize()
    //     0x7ce7b0: bl              #0x3bd894  ; [package:path/src/context.dart] Context::normalize
    // 0x7ce7b4: LeaveFrame
    //     0x7ce7b4: mov             SP, fp
    //     0x7ce7b8: ldp             fp, lr, [SP], #0x10
    // 0x7ce7bc: ret
    //     0x7ce7bc: ret             
    // 0x7ce7c0: ldur            x1, [fp, #-8]
    // 0x7ce7c4: LoadField: r0 = r1->field_b
    //     0x7ce7c4: ldur            w0, [x1, #0xb]
    // 0x7ce7c8: DecompressPointer r0
    //     0x7ce7c8: add             x0, x0, HEAP, lsl #32
    // 0x7ce7cc: cmp             w0, NULL
    // 0x7ce7d0: b.ne            #0x7ce7d8
    // 0x7ce7d4: r0 = current()
    //     0x7ce7d4: bl              #0x3bcad8  ; [package:path/path.dart] ::current
    // 0x7ce7d8: ldur            x1, [fp, #-8]
    // 0x7ce7dc: mov             x2, x0
    // 0x7ce7e0: stur            x0, [fp, #-0x18]
    // 0x7ce7e4: r0 = isRelative()
    //     0x7ce7e4: bl              #0x3beb90  ; [package:path/src/context.dart] Context::isRelative
    // 0x7ce7e8: tbnz            w0, #4, #0x7ce814
    // 0x7ce7ec: ldur            x1, [fp, #-8]
    // 0x7ce7f0: ldur            x2, [fp, #-0x10]
    // 0x7ce7f4: r0 = isAbsolute()
    //     0x7ce7f4: bl              #0x3bd430  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x7ce7f8: tbnz            w0, #4, #0x7ce814
    // 0x7ce7fc: ldur            x1, [fp, #-8]
    // 0x7ce800: ldur            x2, [fp, #-0x10]
    // 0x7ce804: r0 = normalize()
    //     0x7ce804: bl              #0x3bd894  ; [package:path/src/context.dart] Context::normalize
    // 0x7ce808: LeaveFrame
    //     0x7ce808: mov             SP, fp
    //     0x7ce80c: ldp             fp, lr, [SP], #0x10
    // 0x7ce810: ret
    //     0x7ce810: ret             
    // 0x7ce814: ldur            x1, [fp, #-8]
    // 0x7ce818: ldur            x2, [fp, #-0x10]
    // 0x7ce81c: r0 = isRelative()
    //     0x7ce81c: bl              #0x3beb90  ; [package:path/src/context.dart] Context::isRelative
    // 0x7ce820: tbz             w0, #4, #0x7ce834
    // 0x7ce824: ldur            x1, [fp, #-8]
    // 0x7ce828: ldur            x2, [fp, #-0x10]
    // 0x7ce82c: r0 = isRootRelative()
    //     0x7ce82c: bl              #0x3bd360  ; [package:path/src/context.dart] Context::isRootRelative
    // 0x7ce830: tbnz            w0, #4, #0x7ce844
    // 0x7ce834: ldur            x1, [fp, #-8]
    // 0x7ce838: ldur            x2, [fp, #-0x10]
    // 0x7ce83c: r0 = absolute()
    //     0x7ce83c: bl              #0x3bb5a8  ; [package:path/src/context.dart] Context::absolute
    // 0x7ce840: b               #0x7ce848
    // 0x7ce844: ldur            x0, [fp, #-0x10]
    // 0x7ce848: ldur            x1, [fp, #-8]
    // 0x7ce84c: mov             x2, x0
    // 0x7ce850: stur            x0, [fp, #-0x10]
    // 0x7ce854: r0 = isRelative()
    //     0x7ce854: bl              #0x3beb90  ; [package:path/src/context.dart] Context::isRelative
    // 0x7ce858: tbnz            w0, #4, #0x7ce86c
    // 0x7ce85c: ldur            x1, [fp, #-8]
    // 0x7ce860: ldur            x2, [fp, #-0x18]
    // 0x7ce864: r0 = isAbsolute()
    //     0x7ce864: bl              #0x3bd430  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x7ce868: tbz             w0, #4, #0x7cf2ec
    // 0x7ce86c: ldur            x1, [fp, #-8]
    // 0x7ce870: ldur            x2, [fp, #-0x18]
    // 0x7ce874: r0 = _parse()
    //     0x7ce874: bl              #0x3bc250  ; [package:path/src/context.dart] Context::_parse
    // 0x7ce878: mov             x1, x0
    // 0x7ce87c: stur            x0, [fp, #-0x20]
    // 0x7ce880: r0 = normalize()
    //     0x7ce880: bl              #0x3bd914  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x7ce884: ldur            x1, [fp, #-8]
    // 0x7ce888: ldur            x2, [fp, #-0x10]
    // 0x7ce88c: r0 = _parse()
    //     0x7ce88c: bl              #0x3bc250  ; [package:path/src/context.dart] Context::_parse
    // 0x7ce890: mov             x1, x0
    // 0x7ce894: stur            x0, [fp, #-0x28]
    // 0x7ce898: r0 = normalize()
    //     0x7ce898: bl              #0x3bd914  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x7ce89c: ldur            x2, [fp, #-0x20]
    // 0x7ce8a0: LoadField: r3 = r2->field_f
    //     0x7ce8a0: ldur            w3, [x2, #0xf]
    // 0x7ce8a4: DecompressPointer r3
    //     0x7ce8a4: add             x3, x3, HEAP, lsl #32
    // 0x7ce8a8: LoadField: r0 = r3->field_b
    //     0x7ce8a8: ldur            w0, [x3, #0xb]
    // 0x7ce8ac: r1 = LoadInt32Instr(r0)
    //     0x7ce8ac: sbfx            x1, x0, #1, #0x1f
    // 0x7ce8b0: cbz             w0, #0x7ce90c
    // 0x7ce8b4: mov             x0, x1
    // 0x7ce8b8: r1 = 0
    //     0x7ce8b8: movz            x1, #0
    // 0x7ce8bc: cmp             x1, x0
    // 0x7ce8c0: b.hs            #0x7cf3cc
    // 0x7ce8c4: LoadField: r0 = r3->field_f
    //     0x7ce8c4: ldur            w0, [x3, #0xf]
    // 0x7ce8c8: DecompressPointer r0
    //     0x7ce8c8: add             x0, x0, HEAP, lsl #32
    // 0x7ce8cc: LoadField: r1 = r0->field_f
    //     0x7ce8cc: ldur            w1, [x0, #0xf]
    // 0x7ce8d0: DecompressPointer r1
    //     0x7ce8d0: add             x1, x1, HEAP, lsl #32
    // 0x7ce8d4: r0 = LoadClassIdInstr(r1)
    //     0x7ce8d4: ldur            x0, [x1, #-1]
    //     0x7ce8d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7ce8dc: r16 = "."
    //     0x7ce8dc: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x7ce8e0: stp             x16, x1, [SP]
    // 0x7ce8e4: mov             lr, x0
    // 0x7ce8e8: ldr             lr, [x21, lr, lsl #3]
    // 0x7ce8ec: blr             lr
    // 0x7ce8f0: tbnz            w0, #4, #0x7ce90c
    // 0x7ce8f4: ldur            x16, [fp, #-0x28]
    // 0x7ce8f8: str             x16, [SP]
    // 0x7ce8fc: r0 = toString()
    //     0x7ce8fc: bl              #0x7ca5dc  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x7ce900: LeaveFrame
    //     0x7ce900: mov             SP, fp
    //     0x7ce904: ldp             fp, lr, [SP], #0x10
    // 0x7ce908: ret
    //     0x7ce908: ret             
    // 0x7ce90c: ldur            x1, [fp, #-0x20]
    // 0x7ce910: ldur            x2, [fp, #-0x28]
    // 0x7ce914: LoadField: r0 = r1->field_b
    //     0x7ce914: ldur            w0, [x1, #0xb]
    // 0x7ce918: DecompressPointer r0
    //     0x7ce918: add             x0, x0, HEAP, lsl #32
    // 0x7ce91c: LoadField: r3 = r2->field_b
    //     0x7ce91c: ldur            w3, [x2, #0xb]
    // 0x7ce920: DecompressPointer r3
    //     0x7ce920: add             x3, x3, HEAP, lsl #32
    // 0x7ce924: r4 = LoadClassIdInstr(r0)
    //     0x7ce924: ldur            x4, [x0, #-1]
    //     0x7ce928: ubfx            x4, x4, #0xc, #0x14
    // 0x7ce92c: stp             x3, x0, [SP]
    // 0x7ce930: mov             x0, x4
    // 0x7ce934: mov             lr, x0
    // 0x7ce938: ldr             lr, [x21, lr, lsl #3]
    // 0x7ce93c: blr             lr
    // 0x7ce940: tbz             w0, #4, #0x7ce9ec
    // 0x7ce944: ldur            x1, [fp, #-0x20]
    // 0x7ce948: LoadField: r2 = r1->field_b
    //     0x7ce948: ldur            w2, [x1, #0xb]
    // 0x7ce94c: DecompressPointer r2
    //     0x7ce94c: add             x2, x2, HEAP, lsl #32
    // 0x7ce950: cmp             w2, NULL
    // 0x7ce954: b.eq            #0x7ce9d4
    // 0x7ce958: ldur            x3, [fp, #-0x28]
    // 0x7ce95c: LoadField: r0 = r3->field_b
    //     0x7ce95c: ldur            w0, [x3, #0xb]
    // 0x7ce960: DecompressPointer r0
    //     0x7ce960: add             x0, x0, HEAP, lsl #32
    // 0x7ce964: cmp             w0, NULL
    // 0x7ce968: b.eq            #0x7ce9d4
    // 0x7ce96c: ldur            x4, [fp, #-8]
    // 0x7ce970: LoadField: r5 = r4->field_7
    //     0x7ce970: ldur            w5, [x4, #7]
    // 0x7ce974: DecompressPointer r5
    //     0x7ce974: add             x5, x5, HEAP, lsl #32
    // 0x7ce978: r6 = LoadClassIdInstr(r5)
    //     0x7ce978: ldur            x6, [x5, #-1]
    //     0x7ce97c: ubfx            x6, x6, #0xc, #0x14
    // 0x7ce980: sub             x16, x6, #0x20e
    // 0x7ce984: cmp             x16, #1
    // 0x7ce988: b.hi            #0x7ce9b0
    // 0x7ce98c: r5 = LoadClassIdInstr(r2)
    //     0x7ce98c: ldur            x5, [x2, #-1]
    //     0x7ce990: ubfx            x5, x5, #0xc, #0x14
    // 0x7ce994: stp             x0, x2, [SP]
    // 0x7ce998: mov             x0, x5
    // 0x7ce99c: mov             lr, x0
    // 0x7ce9a0: ldr             lr, [x21, lr, lsl #3]
    // 0x7ce9a4: blr             lr
    // 0x7ce9a8: tbz             w0, #4, #0x7ce9ec
    // 0x7ce9ac: b               #0x7ce9d4
    // 0x7ce9b0: r1 = LoadClassIdInstr(r5)
    //     0x7ce9b0: ldur            x1, [x5, #-1]
    //     0x7ce9b4: ubfx            x1, x1, #0xc, #0x14
    // 0x7ce9b8: mov             x3, x0
    // 0x7ce9bc: mov             x0, x1
    // 0x7ce9c0: mov             x1, x5
    // 0x7ce9c4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x7ce9c4: sub             lr, x0, #0xfeb
    //     0x7ce9c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7ce9cc: blr             lr
    // 0x7ce9d0: tbz             w0, #4, #0x7ce9ec
    // 0x7ce9d4: ldur            x16, [fp, #-0x28]
    // 0x7ce9d8: str             x16, [SP]
    // 0x7ce9dc: r0 = toString()
    //     0x7ce9dc: bl              #0x7ca5dc  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x7ce9e0: LeaveFrame
    //     0x7ce9e0: mov             SP, fp
    //     0x7ce9e4: ldp             fp, lr, [SP], #0x10
    // 0x7ce9e8: ret
    //     0x7ce9e8: ret             
    // 0x7ce9ec: ldur            x0, [fp, #-8]
    // 0x7ce9f0: LoadField: r2 = r0->field_7
    //     0x7ce9f0: ldur            w2, [x0, #7]
    // 0x7ce9f4: DecompressPointer r2
    //     0x7ce9f4: add             x2, x2, HEAP, lsl #32
    // 0x7ce9f8: stur            x2, [fp, #-0x38]
    // 0x7ce9fc: r3 = LoadClassIdInstr(r2)
    //     0x7ce9fc: ldur            x3, [x2, #-1]
    //     0x7cea00: ubfx            x3, x3, #0xc, #0x14
    // 0x7cea04: stur            x3, [fp, #-0x30]
    // 0x7cea08: ldur            x4, [fp, #-0x20]
    // 0x7cea0c: ldur            x5, [fp, #-0x28]
    // 0x7cea10: CheckStackOverflow
    //     0x7cea10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cea14: cmp             SP, x16
    //     0x7cea18: b.ls            #0x7cf3d0
    // 0x7cea1c: LoadField: r6 = r4->field_f
    //     0x7cea1c: ldur            w6, [x4, #0xf]
    // 0x7cea20: DecompressPointer r6
    //     0x7cea20: add             x6, x6, HEAP, lsl #32
    // 0x7cea24: LoadField: r0 = r6->field_b
    //     0x7cea24: ldur            w0, [x6, #0xb]
    // 0x7cea28: r1 = LoadInt32Instr(r0)
    //     0x7cea28: sbfx            x1, x0, #1, #0x1f
    // 0x7cea2c: cbz             w0, #0x7cef88
    // 0x7cea30: LoadField: r7 = r5->field_f
    //     0x7cea30: ldur            w7, [x5, #0xf]
    // 0x7cea34: DecompressPointer r7
    //     0x7cea34: add             x7, x7, HEAP, lsl #32
    // 0x7cea38: LoadField: r0 = r7->field_b
    //     0x7cea38: ldur            w0, [x7, #0xb]
    // 0x7cea3c: r8 = LoadInt32Instr(r0)
    //     0x7cea3c: sbfx            x8, x0, #1, #0x1f
    // 0x7cea40: cbz             w0, #0x7cef88
    // 0x7cea44: mov             x0, x1
    // 0x7cea48: r1 = 0
    //     0x7cea48: movz            x1, #0
    // 0x7cea4c: cmp             x1, x0
    // 0x7cea50: b.hs            #0x7cf3d8
    // 0x7cea54: LoadField: r0 = r6->field_f
    //     0x7cea54: ldur            w0, [x6, #0xf]
    // 0x7cea58: DecompressPointer r0
    //     0x7cea58: add             x0, x0, HEAP, lsl #32
    // 0x7cea5c: LoadField: r6 = r0->field_f
    //     0x7cea5c: ldur            w6, [x0, #0xf]
    // 0x7cea60: DecompressPointer r6
    //     0x7cea60: add             x6, x6, HEAP, lsl #32
    // 0x7cea64: mov             x0, x8
    // 0x7cea68: r1 = 0
    //     0x7cea68: movz            x1, #0
    // 0x7cea6c: cmp             x1, x0
    // 0x7cea70: b.hs            #0x7cf3dc
    // 0x7cea74: LoadField: r0 = r7->field_f
    //     0x7cea74: ldur            w0, [x7, #0xf]
    // 0x7cea78: DecompressPointer r0
    //     0x7cea78: add             x0, x0, HEAP, lsl #32
    // 0x7cea7c: LoadField: r1 = r0->field_f
    //     0x7cea7c: ldur            w1, [x0, #0xf]
    // 0x7cea80: DecompressPointer r1
    //     0x7cea80: add             x1, x1, HEAP, lsl #32
    // 0x7cea84: sub             x16, x3, #0x20e
    // 0x7cea88: cmp             x16, #1
    // 0x7cea8c: b.hi            #0x7ceab0
    // 0x7cea90: r0 = LoadClassIdInstr(r6)
    //     0x7cea90: ldur            x0, [x6, #-1]
    //     0x7cea94: ubfx            x0, x0, #0xc, #0x14
    // 0x7cea98: stp             x1, x6, [SP]
    // 0x7cea9c: mov             lr, x0
    // 0x7ceaa0: ldr             lr, [x21, lr, lsl #3]
    // 0x7ceaa4: blr             lr
    // 0x7ceaa8: tbnz            w0, #4, #0x7cef88
    // 0x7ceaac: b               #0x7cead8
    // 0x7ceab0: mov             x4, x2
    // 0x7ceab4: r0 = LoadClassIdInstr(r4)
    //     0x7ceab4: ldur            x0, [x4, #-1]
    //     0x7ceab8: ubfx            x0, x0, #0xc, #0x14
    // 0x7ceabc: mov             x3, x1
    // 0x7ceac0: mov             x1, x4
    // 0x7ceac4: mov             x2, x6
    // 0x7ceac8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x7ceac8: sub             lr, x0, #0xfeb
    //     0x7ceacc: ldr             lr, [x21, lr, lsl #3]
    //     0x7cead0: blr             lr
    // 0x7cead4: tbnz            w0, #4, #0x7cef88
    // 0x7cead8: ldur            x3, [fp, #-0x20]
    // 0x7ceadc: LoadField: r4 = r3->field_f
    //     0x7ceadc: ldur            w4, [x3, #0xf]
    // 0x7ceae0: DecompressPointer r4
    //     0x7ceae0: add             x4, x4, HEAP, lsl #32
    // 0x7ceae4: stur            x4, [fp, #-0x70]
    // 0x7ceae8: LoadField: r0 = r4->field_b
    //     0x7ceae8: ldur            w0, [x4, #0xb]
    // 0x7ceaec: r2 = LoadInt32Instr(r0)
    //     0x7ceaec: sbfx            x2, x0, #1, #0x1f
    // 0x7ceaf0: mov             x0, x2
    // 0x7ceaf4: r1 = 0
    //     0x7ceaf4: movz            x1, #0
    // 0x7ceaf8: cmp             x1, x0
    // 0x7ceafc: b.hs            #0x7cf3e0
    // 0x7ceb00: LoadField: r5 = r4->field_f
    //     0x7ceb00: ldur            w5, [x4, #0xf]
    // 0x7ceb04: DecompressPointer r5
    //     0x7ceb04: add             x5, x5, HEAP, lsl #32
    // 0x7ceb08: stur            x5, [fp, #-0x68]
    // 0x7ceb0c: sub             x6, x2, #1
    // 0x7ceb10: stur            x6, [fp, #-0x60]
    // 0x7ceb14: cmp             x6, #0
    // 0x7ceb18: b.le            #0x7cebf0
    // 0x7ceb1c: add             x7, x6, #1
    // 0x7ceb20: stur            x7, [fp, #-0x58]
    // 0x7ceb24: LoadField: r8 = r4->field_7
    //     0x7ceb24: ldur            w8, [x4, #7]
    // 0x7ceb28: DecompressPointer r8
    //     0x7ceb28: add             x8, x8, HEAP, lsl #32
    // 0x7ceb2c: stur            x8, [fp, #-0x50]
    // 0x7ceb30: r10 = 1
    //     0x7ceb30: movz            x10, #0x1
    // 0x7ceb34: r9 = 0
    //     0x7ceb34: movz            x9, #0
    // 0x7ceb38: stur            x10, [fp, #-0x40]
    // 0x7ceb3c: stur            x9, [fp, #-0x48]
    // 0x7ceb40: CheckStackOverflow
    //     0x7ceb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ceb44: cmp             SP, x16
    //     0x7ceb48: b.ls            #0x7cf3e4
    // 0x7ceb4c: cmp             x10, x7
    // 0x7ceb50: b.ge            #0x7cebf0
    // 0x7ceb54: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x7ceb54: add             x16, x5, x10, lsl #2
    //     0x7ceb58: ldur            w11, [x16, #0xf]
    // 0x7ceb5c: DecompressPointer r11
    //     0x7ceb5c: add             x11, x11, HEAP, lsl #32
    // 0x7ceb60: mov             x0, x11
    // 0x7ceb64: mov             x2, x8
    // 0x7ceb68: stur            x11, [fp, #-8]
    // 0x7ceb6c: r1 = Null
    //     0x7ceb6c: mov             x1, NULL
    // 0x7ceb70: cmp             w2, NULL
    // 0x7ceb74: b.eq            #0x7ceb94
    // 0x7ceb78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ceb78: ldur            w4, [x2, #0x17]
    // 0x7ceb7c: DecompressPointer r4
    //     0x7ceb7c: add             x4, x4, HEAP, lsl #32
    // 0x7ceb80: r8 = X0
    //     0x7ceb80: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7ceb84: LoadField: r9 = r4->field_7
    //     0x7ceb84: ldur            x9, [x4, #7]
    // 0x7ceb88: r3 = Null
    //     0x7ceb88: add             x3, PP, #0x14, lsl #12  ; [pp+0x14128] Null
    //     0x7ceb8c: ldr             x3, [x3, #0x128]
    // 0x7ceb90: blr             x9
    // 0x7ceb94: ldur            x1, [fp, #-0x68]
    // 0x7ceb98: ldur            x0, [fp, #-8]
    // 0x7ceb9c: ldur            x2, [fp, #-0x48]
    // 0x7ceba0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7ceba0: add             x25, x1, x2, lsl #2
    //     0x7ceba4: add             x25, x25, #0xf
    //     0x7ceba8: str             w0, [x25]
    //     0x7cebac: tbz             w0, #0, #0x7cebc8
    //     0x7cebb0: ldurb           w16, [x1, #-1]
    //     0x7cebb4: ldurb           w17, [x0, #-1]
    //     0x7cebb8: and             x16, x17, x16, lsr #2
    //     0x7cebbc: tst             x16, HEAP, lsr #32
    //     0x7cebc0: b.eq            #0x7cebc8
    //     0x7cebc4: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7cebc8: ldur            x0, [fp, #-0x40]
    // 0x7cebcc: add             x10, x0, #1
    // 0x7cebd0: add             x9, x2, #1
    // 0x7cebd4: ldur            x3, [fp, #-0x20]
    // 0x7cebd8: ldur            x4, [fp, #-0x70]
    // 0x7cebdc: ldur            x6, [fp, #-0x60]
    // 0x7cebe0: ldur            x5, [fp, #-0x68]
    // 0x7cebe4: ldur            x7, [fp, #-0x58]
    // 0x7cebe8: ldur            x8, [fp, #-0x50]
    // 0x7cebec: b               #0x7ceb38
    // 0x7cebf0: ldur            x0, [fp, #-0x20]
    // 0x7cebf4: ldur            x1, [fp, #-0x70]
    // 0x7cebf8: ldur            x2, [fp, #-0x60]
    // 0x7cebfc: r0 = length=()
    //     0x7cebfc: bl              #0x900920  ; [dart:core] _GrowableList::length=
    // 0x7cec00: ldur            x3, [fp, #-0x20]
    // 0x7cec04: LoadField: r4 = r3->field_13
    //     0x7cec04: ldur            w4, [x3, #0x13]
    // 0x7cec08: DecompressPointer r4
    //     0x7cec08: add             x4, x4, HEAP, lsl #32
    // 0x7cec0c: stur            x4, [fp, #-0x70]
    // 0x7cec10: LoadField: r0 = r4->field_b
    //     0x7cec10: ldur            w0, [x4, #0xb]
    // 0x7cec14: r2 = LoadInt32Instr(r0)
    //     0x7cec14: sbfx            x2, x0, #1, #0x1f
    // 0x7cec18: mov             x0, x2
    // 0x7cec1c: r1 = 1
    //     0x7cec1c: movz            x1, #0x1
    // 0x7cec20: cmp             x1, x0
    // 0x7cec24: b.hs            #0x7cf3ec
    // 0x7cec28: LoadField: r5 = r4->field_f
    //     0x7cec28: ldur            w5, [x4, #0xf]
    // 0x7cec2c: DecompressPointer r5
    //     0x7cec2c: add             x5, x5, HEAP, lsl #32
    // 0x7cec30: stur            x5, [fp, #-0x68]
    // 0x7cec34: sub             x6, x2, #1
    // 0x7cec38: stur            x6, [fp, #-0x60]
    // 0x7cec3c: cmp             x6, #1
    // 0x7cec40: b.le            #0x7ced1c
    // 0x7cec44: sub             x0, x6, #1
    // 0x7cec48: add             x7, x0, #2
    // 0x7cec4c: stur            x7, [fp, #-0x58]
    // 0x7cec50: LoadField: r8 = r4->field_7
    //     0x7cec50: ldur            w8, [x4, #7]
    // 0x7cec54: DecompressPointer r8
    //     0x7cec54: add             x8, x8, HEAP, lsl #32
    // 0x7cec58: stur            x8, [fp, #-0x50]
    // 0x7cec5c: r10 = 2
    //     0x7cec5c: movz            x10, #0x2
    // 0x7cec60: r9 = 1
    //     0x7cec60: movz            x9, #0x1
    // 0x7cec64: stur            x10, [fp, #-0x40]
    // 0x7cec68: stur            x9, [fp, #-0x48]
    // 0x7cec6c: CheckStackOverflow
    //     0x7cec6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cec70: cmp             SP, x16
    //     0x7cec74: b.ls            #0x7cf3f0
    // 0x7cec78: cmp             x10, x7
    // 0x7cec7c: b.ge            #0x7ced1c
    // 0x7cec80: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x7cec80: add             x16, x5, x10, lsl #2
    //     0x7cec84: ldur            w11, [x16, #0xf]
    // 0x7cec88: DecompressPointer r11
    //     0x7cec88: add             x11, x11, HEAP, lsl #32
    // 0x7cec8c: mov             x0, x11
    // 0x7cec90: mov             x2, x8
    // 0x7cec94: stur            x11, [fp, #-8]
    // 0x7cec98: r1 = Null
    //     0x7cec98: mov             x1, NULL
    // 0x7cec9c: cmp             w2, NULL
    // 0x7ceca0: b.eq            #0x7cecc0
    // 0x7ceca4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ceca4: ldur            w4, [x2, #0x17]
    // 0x7ceca8: DecompressPointer r4
    //     0x7ceca8: add             x4, x4, HEAP, lsl #32
    // 0x7cecac: r8 = X0
    //     0x7cecac: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7cecb0: LoadField: r9 = r4->field_7
    //     0x7cecb0: ldur            x9, [x4, #7]
    // 0x7cecb4: r3 = Null
    //     0x7cecb4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14138] Null
    //     0x7cecb8: ldr             x3, [x3, #0x138]
    // 0x7cecbc: blr             x9
    // 0x7cecc0: ldur            x1, [fp, #-0x68]
    // 0x7cecc4: ldur            x0, [fp, #-8]
    // 0x7cecc8: ldur            x2, [fp, #-0x48]
    // 0x7ceccc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7ceccc: add             x25, x1, x2, lsl #2
    //     0x7cecd0: add             x25, x25, #0xf
    //     0x7cecd4: str             w0, [x25]
    //     0x7cecd8: tbz             w0, #0, #0x7cecf4
    //     0x7cecdc: ldurb           w16, [x1, #-1]
    //     0x7cece0: ldurb           w17, [x0, #-1]
    //     0x7cece4: and             x16, x17, x16, lsr #2
    //     0x7cece8: tst             x16, HEAP, lsr #32
    //     0x7cecec: b.eq            #0x7cecf4
    //     0x7cecf0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7cecf4: ldur            x0, [fp, #-0x40]
    // 0x7cecf8: add             x10, x0, #1
    // 0x7cecfc: add             x9, x2, #1
    // 0x7ced00: ldur            x3, [fp, #-0x20]
    // 0x7ced04: ldur            x4, [fp, #-0x70]
    // 0x7ced08: ldur            x6, [fp, #-0x60]
    // 0x7ced0c: ldur            x5, [fp, #-0x68]
    // 0x7ced10: ldur            x7, [fp, #-0x58]
    // 0x7ced14: ldur            x8, [fp, #-0x50]
    // 0x7ced18: b               #0x7cec64
    // 0x7ced1c: ldur            x0, [fp, #-0x28]
    // 0x7ced20: ldur            x1, [fp, #-0x70]
    // 0x7ced24: ldur            x2, [fp, #-0x60]
    // 0x7ced28: r0 = length=()
    //     0x7ced28: bl              #0x900920  ; [dart:core] _GrowableList::length=
    // 0x7ced2c: ldur            x3, [fp, #-0x28]
    // 0x7ced30: LoadField: r4 = r3->field_f
    //     0x7ced30: ldur            w4, [x3, #0xf]
    // 0x7ced34: DecompressPointer r4
    //     0x7ced34: add             x4, x4, HEAP, lsl #32
    // 0x7ced38: stur            x4, [fp, #-0x70]
    // 0x7ced3c: LoadField: r0 = r4->field_b
    //     0x7ced3c: ldur            w0, [x4, #0xb]
    // 0x7ced40: r2 = LoadInt32Instr(r0)
    //     0x7ced40: sbfx            x2, x0, #1, #0x1f
    // 0x7ced44: mov             x0, x2
    // 0x7ced48: r1 = 0
    //     0x7ced48: movz            x1, #0
    // 0x7ced4c: cmp             x1, x0
    // 0x7ced50: b.hs            #0x7cf3f8
    // 0x7ced54: LoadField: r5 = r4->field_f
    //     0x7ced54: ldur            w5, [x4, #0xf]
    // 0x7ced58: DecompressPointer r5
    //     0x7ced58: add             x5, x5, HEAP, lsl #32
    // 0x7ced5c: stur            x5, [fp, #-0x68]
    // 0x7ced60: sub             x6, x2, #1
    // 0x7ced64: stur            x6, [fp, #-0x60]
    // 0x7ced68: cmp             x6, #0
    // 0x7ced6c: b.le            #0x7cee44
    // 0x7ced70: add             x7, x6, #1
    // 0x7ced74: stur            x7, [fp, #-0x58]
    // 0x7ced78: LoadField: r8 = r4->field_7
    //     0x7ced78: ldur            w8, [x4, #7]
    // 0x7ced7c: DecompressPointer r8
    //     0x7ced7c: add             x8, x8, HEAP, lsl #32
    // 0x7ced80: stur            x8, [fp, #-0x50]
    // 0x7ced84: r10 = 1
    //     0x7ced84: movz            x10, #0x1
    // 0x7ced88: r9 = 0
    //     0x7ced88: movz            x9, #0
    // 0x7ced8c: stur            x10, [fp, #-0x40]
    // 0x7ced90: stur            x9, [fp, #-0x48]
    // 0x7ced94: CheckStackOverflow
    //     0x7ced94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ced98: cmp             SP, x16
    //     0x7ced9c: b.ls            #0x7cf3fc
    // 0x7ceda0: cmp             x10, x7
    // 0x7ceda4: b.ge            #0x7cee44
    // 0x7ceda8: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x7ceda8: add             x16, x5, x10, lsl #2
    //     0x7cedac: ldur            w11, [x16, #0xf]
    // 0x7cedb0: DecompressPointer r11
    //     0x7cedb0: add             x11, x11, HEAP, lsl #32
    // 0x7cedb4: mov             x0, x11
    // 0x7cedb8: mov             x2, x8
    // 0x7cedbc: stur            x11, [fp, #-8]
    // 0x7cedc0: r1 = Null
    //     0x7cedc0: mov             x1, NULL
    // 0x7cedc4: cmp             w2, NULL
    // 0x7cedc8: b.eq            #0x7cede8
    // 0x7cedcc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7cedcc: ldur            w4, [x2, #0x17]
    // 0x7cedd0: DecompressPointer r4
    //     0x7cedd0: add             x4, x4, HEAP, lsl #32
    // 0x7cedd4: r8 = X0
    //     0x7cedd4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7cedd8: LoadField: r9 = r4->field_7
    //     0x7cedd8: ldur            x9, [x4, #7]
    // 0x7ceddc: r3 = Null
    //     0x7ceddc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14148] Null
    //     0x7cede0: ldr             x3, [x3, #0x148]
    // 0x7cede4: blr             x9
    // 0x7cede8: ldur            x1, [fp, #-0x68]
    // 0x7cedec: ldur            x0, [fp, #-8]
    // 0x7cedf0: ldur            x2, [fp, #-0x48]
    // 0x7cedf4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7cedf4: add             x25, x1, x2, lsl #2
    //     0x7cedf8: add             x25, x25, #0xf
    //     0x7cedfc: str             w0, [x25]
    //     0x7cee00: tbz             w0, #0, #0x7cee1c
    //     0x7cee04: ldurb           w16, [x1, #-1]
    //     0x7cee08: ldurb           w17, [x0, #-1]
    //     0x7cee0c: and             x16, x17, x16, lsr #2
    //     0x7cee10: tst             x16, HEAP, lsr #32
    //     0x7cee14: b.eq            #0x7cee1c
    //     0x7cee18: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7cee1c: ldur            x0, [fp, #-0x40]
    // 0x7cee20: add             x10, x0, #1
    // 0x7cee24: add             x9, x2, #1
    // 0x7cee28: ldur            x3, [fp, #-0x28]
    // 0x7cee2c: ldur            x4, [fp, #-0x70]
    // 0x7cee30: ldur            x6, [fp, #-0x60]
    // 0x7cee34: ldur            x5, [fp, #-0x68]
    // 0x7cee38: ldur            x7, [fp, #-0x58]
    // 0x7cee3c: ldur            x8, [fp, #-0x50]
    // 0x7cee40: b               #0x7ced8c
    // 0x7cee44: ldur            x0, [fp, #-0x28]
    // 0x7cee48: ldur            x1, [fp, #-0x70]
    // 0x7cee4c: ldur            x2, [fp, #-0x60]
    // 0x7cee50: r0 = length=()
    //     0x7cee50: bl              #0x900920  ; [dart:core] _GrowableList::length=
    // 0x7cee54: ldur            x3, [fp, #-0x28]
    // 0x7cee58: LoadField: r4 = r3->field_13
    //     0x7cee58: ldur            w4, [x3, #0x13]
    // 0x7cee5c: DecompressPointer r4
    //     0x7cee5c: add             x4, x4, HEAP, lsl #32
    // 0x7cee60: stur            x4, [fp, #-0x70]
    // 0x7cee64: LoadField: r0 = r4->field_b
    //     0x7cee64: ldur            w0, [x4, #0xb]
    // 0x7cee68: r2 = LoadInt32Instr(r0)
    //     0x7cee68: sbfx            x2, x0, #1, #0x1f
    // 0x7cee6c: mov             x0, x2
    // 0x7cee70: r1 = 1
    //     0x7cee70: movz            x1, #0x1
    // 0x7cee74: cmp             x1, x0
    // 0x7cee78: b.hs            #0x7cf404
    // 0x7cee7c: LoadField: r5 = r4->field_f
    //     0x7cee7c: ldur            w5, [x4, #0xf]
    // 0x7cee80: DecompressPointer r5
    //     0x7cee80: add             x5, x5, HEAP, lsl #32
    // 0x7cee84: stur            x5, [fp, #-0x68]
    // 0x7cee88: sub             x6, x2, #1
    // 0x7cee8c: stur            x6, [fp, #-0x60]
    // 0x7cee90: cmp             x6, #1
    // 0x7cee94: b.le            #0x7cef70
    // 0x7cee98: sub             x0, x6, #1
    // 0x7cee9c: add             x7, x0, #2
    // 0x7ceea0: stur            x7, [fp, #-0x58]
    // 0x7ceea4: LoadField: r8 = r4->field_7
    //     0x7ceea4: ldur            w8, [x4, #7]
    // 0x7ceea8: DecompressPointer r8
    //     0x7ceea8: add             x8, x8, HEAP, lsl #32
    // 0x7ceeac: stur            x8, [fp, #-0x50]
    // 0x7ceeb0: r10 = 2
    //     0x7ceeb0: movz            x10, #0x2
    // 0x7ceeb4: r9 = 1
    //     0x7ceeb4: movz            x9, #0x1
    // 0x7ceeb8: stur            x10, [fp, #-0x40]
    // 0x7ceebc: stur            x9, [fp, #-0x48]
    // 0x7ceec0: CheckStackOverflow
    //     0x7ceec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ceec4: cmp             SP, x16
    //     0x7ceec8: b.ls            #0x7cf408
    // 0x7ceecc: cmp             x10, x7
    // 0x7ceed0: b.ge            #0x7cef70
    // 0x7ceed4: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x7ceed4: add             x16, x5, x10, lsl #2
    //     0x7ceed8: ldur            w11, [x16, #0xf]
    // 0x7ceedc: DecompressPointer r11
    //     0x7ceedc: add             x11, x11, HEAP, lsl #32
    // 0x7ceee0: mov             x0, x11
    // 0x7ceee4: mov             x2, x8
    // 0x7ceee8: stur            x11, [fp, #-8]
    // 0x7ceeec: r1 = Null
    //     0x7ceeec: mov             x1, NULL
    // 0x7ceef0: cmp             w2, NULL
    // 0x7ceef4: b.eq            #0x7cef14
    // 0x7ceef8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ceef8: ldur            w4, [x2, #0x17]
    // 0x7ceefc: DecompressPointer r4
    //     0x7ceefc: add             x4, x4, HEAP, lsl #32
    // 0x7cef00: r8 = X0
    //     0x7cef00: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x7cef04: LoadField: r9 = r4->field_7
    //     0x7cef04: ldur            x9, [x4, #7]
    // 0x7cef08: r3 = Null
    //     0x7cef08: add             x3, PP, #0x14, lsl #12  ; [pp+0x14158] Null
    //     0x7cef0c: ldr             x3, [x3, #0x158]
    // 0x7cef10: blr             x9
    // 0x7cef14: ldur            x1, [fp, #-0x68]
    // 0x7cef18: ldur            x0, [fp, #-8]
    // 0x7cef1c: ldur            x2, [fp, #-0x48]
    // 0x7cef20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7cef20: add             x25, x1, x2, lsl #2
    //     0x7cef24: add             x25, x25, #0xf
    //     0x7cef28: str             w0, [x25]
    //     0x7cef2c: tbz             w0, #0, #0x7cef48
    //     0x7cef30: ldurb           w16, [x1, #-1]
    //     0x7cef34: ldurb           w17, [x0, #-1]
    //     0x7cef38: and             x16, x17, x16, lsr #2
    //     0x7cef3c: tst             x16, HEAP, lsr #32
    //     0x7cef40: b.eq            #0x7cef48
    //     0x7cef44: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7cef48: ldur            x0, [fp, #-0x40]
    // 0x7cef4c: add             x10, x0, #1
    // 0x7cef50: add             x9, x2, #1
    // 0x7cef54: ldur            x3, [fp, #-0x28]
    // 0x7cef58: ldur            x4, [fp, #-0x70]
    // 0x7cef5c: ldur            x6, [fp, #-0x60]
    // 0x7cef60: ldur            x5, [fp, #-0x68]
    // 0x7cef64: ldur            x7, [fp, #-0x58]
    // 0x7cef68: ldur            x8, [fp, #-0x50]
    // 0x7cef6c: b               #0x7ceeb8
    // 0x7cef70: ldur            x1, [fp, #-0x70]
    // 0x7cef74: ldur            x2, [fp, #-0x60]
    // 0x7cef78: r0 = length=()
    //     0x7cef78: bl              #0x900920  ; [dart:core] _GrowableList::length=
    // 0x7cef7c: ldur            x2, [fp, #-0x38]
    // 0x7cef80: ldur            x3, [fp, #-0x30]
    // 0x7cef84: b               #0x7cea08
    // 0x7cef88: ldur            x2, [fp, #-0x20]
    // 0x7cef8c: LoadField: r3 = r2->field_f
    //     0x7cef8c: ldur            w3, [x2, #0xf]
    // 0x7cef90: DecompressPointer r3
    //     0x7cef90: add             x3, x3, HEAP, lsl #32
    // 0x7cef94: LoadField: r0 = r3->field_b
    //     0x7cef94: ldur            w0, [x3, #0xb]
    // 0x7cef98: r1 = LoadInt32Instr(r0)
    //     0x7cef98: sbfx            x1, x0, #1, #0x1f
    // 0x7cef9c: cbz             w0, #0x7cefe0
    // 0x7cefa0: mov             x0, x1
    // 0x7cefa4: r1 = 0
    //     0x7cefa4: movz            x1, #0
    // 0x7cefa8: cmp             x1, x0
    // 0x7cefac: b.hs            #0x7cf410
    // 0x7cefb0: LoadField: r0 = r3->field_f
    //     0x7cefb0: ldur            w0, [x3, #0xf]
    // 0x7cefb4: DecompressPointer r0
    //     0x7cefb4: add             x0, x0, HEAP, lsl #32
    // 0x7cefb8: LoadField: r1 = r0->field_f
    //     0x7cefb8: ldur            w1, [x0, #0xf]
    // 0x7cefbc: DecompressPointer r1
    //     0x7cefbc: add             x1, x1, HEAP, lsl #32
    // 0x7cefc0: r0 = LoadClassIdInstr(r1)
    //     0x7cefc0: ldur            x0, [x1, #-1]
    //     0x7cefc4: ubfx            x0, x0, #0xc, #0x14
    // 0x7cefc8: r16 = ".."
    //     0x7cefc8: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ".."
    // 0x7cefcc: stp             x16, x1, [SP]
    // 0x7cefd0: mov             lr, x0
    // 0x7cefd4: ldr             lr, [x21, lr, lsl #3]
    // 0x7cefd8: blr             lr
    // 0x7cefdc: tbz             w0, #4, #0x7cf358
    // 0x7cefe0: ldur            x0, [fp, #-0x20]
    // 0x7cefe4: ldur            x3, [fp, #-0x28]
    // 0x7cefe8: LoadField: r4 = r3->field_f
    //     0x7cefe8: ldur            w4, [x3, #0xf]
    // 0x7cefec: DecompressPointer r4
    //     0x7cefec: add             x4, x4, HEAP, lsl #32
    // 0x7ceff0: stur            x4, [fp, #-0x50]
    // 0x7ceff4: LoadField: r1 = r0->field_f
    //     0x7ceff4: ldur            w1, [x0, #0xf]
    // 0x7ceff8: DecompressPointer r1
    //     0x7ceff8: add             x1, x1, HEAP, lsl #32
    // 0x7ceffc: LoadField: r5 = r1->field_b
    //     0x7ceffc: ldur            w5, [x1, #0xb]
    // 0x7cf000: mov             x2, x5
    // 0x7cf004: stur            x5, [fp, #-8]
    // 0x7cf008: r1 = <String>
    //     0x7cf008: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x7cf00c: r0 = AllocateArray()
    //     0x7cf00c: bl              #0x909400  ; AllocateArrayStub
    // 0x7cf010: mov             x1, x0
    // 0x7cf014: ldur            x0, [fp, #-8]
    // 0x7cf018: r2 = LoadInt32Instr(r0)
    //     0x7cf018: sbfx            x2, x0, #1, #0x1f
    // 0x7cf01c: r0 = 0
    //     0x7cf01c: movz            x0, #0
    // 0x7cf020: CheckStackOverflow
    //     0x7cf020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf024: cmp             SP, x16
    //     0x7cf028: b.ls            #0x7cf414
    // 0x7cf02c: cmp             x0, x2
    // 0x7cf030: b.ge            #0x7cf04c
    // 0x7cf034: add             x3, x1, x0, lsl #2
    // 0x7cf038: r16 = ".."
    //     0x7cf038: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ".."
    // 0x7cf03c: StoreField: r3->field_f = r16
    //     0x7cf03c: stur            w16, [x3, #0xf]
    // 0x7cf040: add             x3, x0, #1
    // 0x7cf044: mov             x0, x3
    // 0x7cf048: b               #0x7cf020
    // 0x7cf04c: ldur            x0, [fp, #-0x20]
    // 0x7cf050: ldur            x4, [fp, #-0x28]
    // 0x7cf054: ldur            x5, [fp, #-0x38]
    // 0x7cf058: mov             x3, x1
    // 0x7cf05c: ldur            x1, [fp, #-0x50]
    // 0x7cf060: r2 = 0
    //     0x7cf060: movz            x2, #0
    // 0x7cf064: r0 = insertAll()
    //     0x7cf064: bl              #0x3a5234  ; [dart:core] _GrowableList::insertAll
    // 0x7cf068: ldur            x3, [fp, #-0x28]
    // 0x7cf06c: LoadField: r4 = r3->field_13
    //     0x7cf06c: ldur            w4, [x3, #0x13]
    // 0x7cf070: DecompressPointer r4
    //     0x7cf070: add             x4, x4, HEAP, lsl #32
    // 0x7cf074: stur            x4, [fp, #-0x50]
    // 0x7cf078: LoadField: r0 = r4->field_b
    //     0x7cf078: ldur            w0, [x4, #0xb]
    // 0x7cf07c: r1 = LoadInt32Instr(r0)
    //     0x7cf07c: sbfx            x1, x0, #1, #0x1f
    // 0x7cf080: mov             x0, x1
    // 0x7cf084: r1 = 0
    //     0x7cf084: movz            x1, #0
    // 0x7cf088: cmp             x1, x0
    // 0x7cf08c: b.hs            #0x7cf41c
    // 0x7cf090: LoadField: r0 = r4->field_f
    //     0x7cf090: ldur            w0, [x4, #0xf]
    // 0x7cf094: DecompressPointer r0
    //     0x7cf094: add             x0, x0, HEAP, lsl #32
    // 0x7cf098: r16 = ""
    //     0x7cf098: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x7cf09c: StoreField: r0->field_f = r16
    //     0x7cf09c: stur            w16, [x0, #0xf]
    // 0x7cf0a0: ldur            x0, [fp, #-0x20]
    // 0x7cf0a4: LoadField: r1 = r0->field_f
    //     0x7cf0a4: ldur            w1, [x0, #0xf]
    // 0x7cf0a8: DecompressPointer r1
    //     0x7cf0a8: add             x1, x1, HEAP, lsl #32
    // 0x7cf0ac: LoadField: r0 = r1->field_b
    //     0x7cf0ac: ldur            w0, [x1, #0xb]
    // 0x7cf0b0: ldur            x1, [fp, #-0x38]
    // 0x7cf0b4: stur            x0, [fp, #-0x20]
    // 0x7cf0b8: r2 = LoadClassIdInstr(r1)
    //     0x7cf0b8: ldur            x2, [x1, #-1]
    //     0x7cf0bc: ubfx            x2, x2, #0xc, #0x14
    // 0x7cf0c0: cmp             x2, #0x20d
    // 0x7cf0c4: b.ne            #0x7cf0d8
    // 0x7cf0c8: LoadField: r2 = r1->field_b
    //     0x7cf0c8: ldur            w2, [x1, #0xb]
    // 0x7cf0cc: DecompressPointer r2
    //     0x7cf0cc: add             x2, x2, HEAP, lsl #32
    // 0x7cf0d0: mov             x5, x2
    // 0x7cf0d4: b               #0x7cf0fc
    // 0x7cf0d8: cmp             x2, #0x20e
    // 0x7cf0dc: b.ne            #0x7cf0f0
    // 0x7cf0e0: LoadField: r2 = r1->field_b
    //     0x7cf0e0: ldur            w2, [x1, #0xb]
    // 0x7cf0e4: DecompressPointer r2
    //     0x7cf0e4: add             x2, x2, HEAP, lsl #32
    // 0x7cf0e8: mov             x5, x2
    // 0x7cf0ec: b               #0x7cf0fc
    // 0x7cf0f0: LoadField: r2 = r1->field_b
    //     0x7cf0f0: ldur            w2, [x1, #0xb]
    // 0x7cf0f4: DecompressPointer r2
    //     0x7cf0f4: add             x2, x2, HEAP, lsl #32
    // 0x7cf0f8: mov             x5, x2
    // 0x7cf0fc: mov             x2, x0
    // 0x7cf100: stur            x5, [fp, #-8]
    // 0x7cf104: r1 = <String>
    //     0x7cf104: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x7cf108: r0 = AllocateArray()
    //     0x7cf108: bl              #0x909400  ; AllocateArrayStub
    // 0x7cf10c: mov             x2, x0
    // 0x7cf110: ldur            x0, [fp, #-0x20]
    // 0x7cf114: r3 = LoadInt32Instr(r0)
    //     0x7cf114: sbfx            x3, x0, #1, #0x1f
    // 0x7cf118: r4 = 0
    //     0x7cf118: movz            x4, #0
    // 0x7cf11c: CheckStackOverflow
    //     0x7cf11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf120: cmp             SP, x16
    //     0x7cf124: b.ls            #0x7cf420
    // 0x7cf128: cmp             x4, x3
    // 0x7cf12c: b.ge            #0x7cf16c
    // 0x7cf130: mov             x1, x2
    // 0x7cf134: ldur            x0, [fp, #-8]
    // 0x7cf138: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7cf138: add             x25, x1, x4, lsl #2
    //     0x7cf13c: add             x25, x25, #0xf
    //     0x7cf140: str             w0, [x25]
    //     0x7cf144: tbz             w0, #0, #0x7cf160
    //     0x7cf148: ldurb           w16, [x1, #-1]
    //     0x7cf14c: ldurb           w17, [x0, #-1]
    //     0x7cf150: and             x16, x17, x16, lsr #2
    //     0x7cf154: tst             x16, HEAP, lsr #32
    //     0x7cf158: b.eq            #0x7cf160
    //     0x7cf15c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7cf160: add             x0, x4, #1
    // 0x7cf164: mov             x4, x0
    // 0x7cf168: b               #0x7cf11c
    // 0x7cf16c: ldur            x0, [fp, #-0x28]
    // 0x7cf170: ldur            x1, [fp, #-0x50]
    // 0x7cf174: mov             x3, x2
    // 0x7cf178: r2 = 1
    //     0x7cf178: movz            x2, #0x1
    // 0x7cf17c: r0 = insertAll()
    //     0x7cf17c: bl              #0x3a5234  ; [dart:core] _GrowableList::insertAll
    // 0x7cf180: ldur            x0, [fp, #-0x28]
    // 0x7cf184: LoadField: r1 = r0->field_f
    //     0x7cf184: ldur            w1, [x0, #0xf]
    // 0x7cf188: DecompressPointer r1
    //     0x7cf188: add             x1, x1, HEAP, lsl #32
    // 0x7cf18c: LoadField: r2 = r1->field_b
    //     0x7cf18c: ldur            w2, [x1, #0xb]
    // 0x7cf190: r3 = LoadInt32Instr(r2)
    //     0x7cf190: sbfx            x3, x2, #1, #0x1f
    // 0x7cf194: cbnz            w2, #0x7cf1a8
    // 0x7cf198: r0 = "."
    //     0x7cf198: ldr             x0, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x7cf19c: LeaveFrame
    //     0x7cf19c: mov             SP, fp
    //     0x7cf1a0: ldp             fp, lr, [SP], #0x10
    // 0x7cf1a4: ret
    //     0x7cf1a4: ret             
    // 0x7cf1a8: cmp             x3, #1
    // 0x7cf1ac: b.le            #0x7cf2c0
    // 0x7cf1b0: r0 = last()
    //     0x7cf1b0: bl              #0x49e1e0  ; [dart:core] _GrowableList::last
    // 0x7cf1b4: r1 = LoadClassIdInstr(r0)
    //     0x7cf1b4: ldur            x1, [x0, #-1]
    //     0x7cf1b8: ubfx            x1, x1, #0xc, #0x14
    // 0x7cf1bc: r16 = "."
    //     0x7cf1bc: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x7cf1c0: stp             x16, x0, [SP]
    // 0x7cf1c4: mov             x0, x1
    // 0x7cf1c8: mov             lr, x0
    // 0x7cf1cc: ldr             lr, [x21, lr, lsl #3]
    // 0x7cf1d0: blr             lr
    // 0x7cf1d4: tbnz            w0, #4, #0x7cf2c0
    // 0x7cf1d8: ldur            x3, [fp, #-0x28]
    // 0x7cf1dc: LoadField: r2 = r3->field_f
    //     0x7cf1dc: ldur            w2, [x3, #0xf]
    // 0x7cf1e0: DecompressPointer r2
    //     0x7cf1e0: add             x2, x2, HEAP, lsl #32
    // 0x7cf1e4: LoadField: r0 = r2->field_b
    //     0x7cf1e4: ldur            w0, [x2, #0xb]
    // 0x7cf1e8: r1 = LoadInt32Instr(r0)
    //     0x7cf1e8: sbfx            x1, x0, #1, #0x1f
    // 0x7cf1ec: sub             x4, x1, #1
    // 0x7cf1f0: mov             x0, x1
    // 0x7cf1f4: mov             x1, x4
    // 0x7cf1f8: cmp             x1, x0
    // 0x7cf1fc: b.hs            #0x7cf428
    // 0x7cf200: mov             x1, x2
    // 0x7cf204: mov             x2, x4
    // 0x7cf208: r0 = length=()
    //     0x7cf208: bl              #0x900920  ; [dart:core] _GrowableList::length=
    // 0x7cf20c: ldur            x3, [fp, #-0x28]
    // 0x7cf210: LoadField: r4 = r3->field_13
    //     0x7cf210: ldur            w4, [x3, #0x13]
    // 0x7cf214: DecompressPointer r4
    //     0x7cf214: add             x4, x4, HEAP, lsl #32
    // 0x7cf218: stur            x4, [fp, #-8]
    // 0x7cf21c: LoadField: r0 = r4->field_b
    //     0x7cf21c: ldur            w0, [x4, #0xb]
    // 0x7cf220: r1 = LoadInt32Instr(r0)
    //     0x7cf220: sbfx            x1, x0, #1, #0x1f
    // 0x7cf224: sub             x2, x1, #1
    // 0x7cf228: mov             x0, x1
    // 0x7cf22c: mov             x1, x2
    // 0x7cf230: cmp             x1, x0
    // 0x7cf234: b.hs            #0x7cf42c
    // 0x7cf238: mov             x1, x4
    // 0x7cf23c: r0 = length=()
    //     0x7cf23c: bl              #0x900920  ; [dart:core] _GrowableList::length=
    // 0x7cf240: ldur            x3, [fp, #-8]
    // 0x7cf244: LoadField: r0 = r3->field_b
    //     0x7cf244: ldur            w0, [x3, #0xb]
    // 0x7cf248: r1 = LoadInt32Instr(r0)
    //     0x7cf248: sbfx            x1, x0, #1, #0x1f
    // 0x7cf24c: sub             x2, x1, #1
    // 0x7cf250: mov             x0, x1
    // 0x7cf254: mov             x1, x2
    // 0x7cf258: cmp             x1, x0
    // 0x7cf25c: b.hs            #0x7cf430
    // 0x7cf260: mov             x1, x3
    // 0x7cf264: r0 = length=()
    //     0x7cf264: bl              #0x900920  ; [dart:core] _GrowableList::length=
    // 0x7cf268: ldur            x0, [fp, #-8]
    // 0x7cf26c: LoadField: r1 = r0->field_b
    //     0x7cf26c: ldur            w1, [x0, #0xb]
    // 0x7cf270: LoadField: r2 = r0->field_f
    //     0x7cf270: ldur            w2, [x0, #0xf]
    // 0x7cf274: DecompressPointer r2
    //     0x7cf274: add             x2, x2, HEAP, lsl #32
    // 0x7cf278: LoadField: r3 = r2->field_b
    //     0x7cf278: ldur            w3, [x2, #0xb]
    // 0x7cf27c: r2 = LoadInt32Instr(r1)
    //     0x7cf27c: sbfx            x2, x1, #1, #0x1f
    // 0x7cf280: stur            x2, [fp, #-0x30]
    // 0x7cf284: r1 = LoadInt32Instr(r3)
    //     0x7cf284: sbfx            x1, x3, #1, #0x1f
    // 0x7cf288: cmp             x2, x1
    // 0x7cf28c: b.ne            #0x7cf298
    // 0x7cf290: mov             x1, x0
    // 0x7cf294: r0 = _growToNextCapacity()
    //     0x7cf294: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7cf298: ldur            x0, [fp, #-8]
    // 0x7cf29c: ldur            x1, [fp, #-0x30]
    // 0x7cf2a0: add             x2, x1, #1
    // 0x7cf2a4: lsl             x3, x2, #1
    // 0x7cf2a8: StoreField: r0->field_b = r3
    //     0x7cf2a8: stur            w3, [x0, #0xb]
    // 0x7cf2ac: LoadField: r2 = r0->field_f
    //     0x7cf2ac: ldur            w2, [x0, #0xf]
    // 0x7cf2b0: DecompressPointer r2
    //     0x7cf2b0: add             x2, x2, HEAP, lsl #32
    // 0x7cf2b4: add             x0, x2, x1, lsl #2
    // 0x7cf2b8: r16 = ""
    //     0x7cf2b8: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x7cf2bc: StoreField: r0->field_f = r16
    //     0x7cf2bc: stur            w16, [x0, #0xf]
    // 0x7cf2c0: ldur            x0, [fp, #-0x28]
    // 0x7cf2c4: r1 = ""
    //     0x7cf2c4: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x7cf2c8: StoreField: r0->field_b = r1
    //     0x7cf2c8: stur            w1, [x0, #0xb]
    // 0x7cf2cc: mov             x1, x0
    // 0x7cf2d0: r0 = removeTrailingSeparators()
    //     0x7cf2d0: bl              #0x3bdf1c  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0x7cf2d4: ldur            x16, [fp, #-0x28]
    // 0x7cf2d8: str             x16, [SP]
    // 0x7cf2dc: r0 = toString()
    //     0x7cf2dc: bl              #0x7ca5dc  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x7cf2e0: LeaveFrame
    //     0x7cf2e0: mov             SP, fp
    //     0x7cf2e4: ldp             fp, lr, [SP], #0x10
    // 0x7cf2e8: ret
    //     0x7cf2e8: ret             
    // 0x7cf2ec: ldur            x0, [fp, #-0x10]
    // 0x7cf2f0: ldur            x3, [fp, #-0x18]
    // 0x7cf2f4: r1 = Null
    //     0x7cf2f4: mov             x1, NULL
    // 0x7cf2f8: r2 = 10
    //     0x7cf2f8: movz            x2, #0xa
    // 0x7cf2fc: r0 = AllocateArray()
    //     0x7cf2fc: bl              #0x909400  ; AllocateArrayStub
    // 0x7cf300: r16 = "Unable to find a path to \""
    //     0x7cf300: add             x16, PP, #0x14, lsl #12  ; [pp+0x14168] "Unable to find a path to \""
    //     0x7cf304: ldr             x16, [x16, #0x168]
    // 0x7cf308: StoreField: r0->field_f = r16
    //     0x7cf308: stur            w16, [x0, #0xf]
    // 0x7cf30c: ldur            x3, [fp, #-0x10]
    // 0x7cf310: StoreField: r0->field_13 = r3
    //     0x7cf310: stur            w3, [x0, #0x13]
    // 0x7cf314: r16 = "\" from \""
    //     0x7cf314: add             x16, PP, #0x14, lsl #12  ; [pp+0x14170] "\" from \""
    //     0x7cf318: ldr             x16, [x16, #0x170]
    // 0x7cf31c: ArrayStore: r0[0] = r16  ; List_4
    //     0x7cf31c: stur            w16, [x0, #0x17]
    // 0x7cf320: ldur            x4, [fp, #-0x18]
    // 0x7cf324: StoreField: r0->field_1b = r4
    //     0x7cf324: stur            w4, [x0, #0x1b]
    // 0x7cf328: r16 = "\"."
    //     0x7cf328: ldr             x16, [PP, #0x1510]  ; [pp+0x1510] "\"."
    // 0x7cf32c: StoreField: r0->field_1f = r16
    //     0x7cf32c: stur            w16, [x0, #0x1f]
    // 0x7cf330: str             x0, [SP]
    // 0x7cf334: r0 = _interpolate()
    //     0x7cf334: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7cf338: stur            x0, [fp, #-8]
    // 0x7cf33c: r0 = PathException()
    //     0x7cf33c: bl              #0x7cf434  ; AllocatePathExceptionStub -> PathException (size=0xc)
    // 0x7cf340: mov             x1, x0
    // 0x7cf344: ldur            x0, [fp, #-8]
    // 0x7cf348: StoreField: r1->field_7 = r0
    //     0x7cf348: stur            w0, [x1, #7]
    // 0x7cf34c: mov             x0, x1
    // 0x7cf350: r0 = Throw()
    //     0x7cf350: bl              #0x9075bc  ; ThrowStub
    // 0x7cf354: brk             #0
    // 0x7cf358: ldur            x3, [fp, #-0x10]
    // 0x7cf35c: ldur            x4, [fp, #-0x18]
    // 0x7cf360: r1 = Null
    //     0x7cf360: mov             x1, NULL
    // 0x7cf364: r2 = 10
    //     0x7cf364: movz            x2, #0xa
    // 0x7cf368: r0 = AllocateArray()
    //     0x7cf368: bl              #0x909400  ; AllocateArrayStub
    // 0x7cf36c: r16 = "Unable to find a path to \""
    //     0x7cf36c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14168] "Unable to find a path to \""
    //     0x7cf370: ldr             x16, [x16, #0x168]
    // 0x7cf374: StoreField: r0->field_f = r16
    //     0x7cf374: stur            w16, [x0, #0xf]
    // 0x7cf378: ldur            x1, [fp, #-0x10]
    // 0x7cf37c: StoreField: r0->field_13 = r1
    //     0x7cf37c: stur            w1, [x0, #0x13]
    // 0x7cf380: r16 = "\" from \""
    //     0x7cf380: add             x16, PP, #0x14, lsl #12  ; [pp+0x14170] "\" from \""
    //     0x7cf384: ldr             x16, [x16, #0x170]
    // 0x7cf388: ArrayStore: r0[0] = r16  ; List_4
    //     0x7cf388: stur            w16, [x0, #0x17]
    // 0x7cf38c: ldur            x1, [fp, #-0x18]
    // 0x7cf390: StoreField: r0->field_1b = r1
    //     0x7cf390: stur            w1, [x0, #0x1b]
    // 0x7cf394: r16 = "\"."
    //     0x7cf394: ldr             x16, [PP, #0x1510]  ; [pp+0x1510] "\"."
    // 0x7cf398: StoreField: r0->field_1f = r16
    //     0x7cf398: stur            w16, [x0, #0x1f]
    // 0x7cf39c: str             x0, [SP]
    // 0x7cf3a0: r0 = _interpolate()
    //     0x7cf3a0: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x7cf3a4: stur            x0, [fp, #-8]
    // 0x7cf3a8: r0 = PathException()
    //     0x7cf3a8: bl              #0x7cf434  ; AllocatePathExceptionStub -> PathException (size=0xc)
    // 0x7cf3ac: mov             x1, x0
    // 0x7cf3b0: ldur            x0, [fp, #-8]
    // 0x7cf3b4: StoreField: r1->field_7 = r0
    //     0x7cf3b4: stur            w0, [x1, #7]
    // 0x7cf3b8: mov             x0, x1
    // 0x7cf3bc: r0 = Throw()
    //     0x7cf3bc: bl              #0x9075bc  ; ThrowStub
    // 0x7cf3c0: brk             #0
    // 0x7cf3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf3c4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf3c8: b               #0x7ce798
    // 0x7cf3cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cf3cc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cf3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf3d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf3d4: b               #0x7cea1c
    // 0x7cf3d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cf3d8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cf3dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cf3dc: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cf3e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cf3e0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cf3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf3e4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf3e8: b               #0x7ceb4c
    // 0x7cf3ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cf3ec: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cf3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf3f0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf3f4: b               #0x7cec78
    // 0x7cf3f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cf3f8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cf3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf3fc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf400: b               #0x7ceda0
    // 0x7cf404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cf404: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cf408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf408: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf40c: b               #0x7ceecc
    // 0x7cf410: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cf410: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cf414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf414: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf418: b               #0x7cf02c
    // 0x7cf41c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cf41c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cf420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf420: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf424: b               #0x7cf128
    // 0x7cf428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cf428: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cf42c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cf42c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7cf430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7cf430: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ fromUri(/* No info */) {
    // ** addr: 0x7cf440, size: 0x88
    // 0x7cf440: EnterFrame
    //     0x7cf440: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf444: mov             fp, SP
    // 0x7cf448: AllocStack(0x8)
    //     0x7cf448: sub             SP, SP, #8
    // 0x7cf44c: CheckStackOverflow
    //     0x7cf44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf450: cmp             SP, x16
    //     0x7cf454: b.ls            #0x7cf4c0
    // 0x7cf458: LoadField: r0 = r1->field_7
    //     0x7cf458: ldur            w0, [x1, #7]
    // 0x7cf45c: DecompressPointer r0
    //     0x7cf45c: add             x0, x0, HEAP, lsl #32
    // 0x7cf460: r1 = LoadClassIdInstr(r0)
    //     0x7cf460: ldur            x1, [x0, #-1]
    //     0x7cf464: ubfx            x1, x1, #0xc, #0x14
    // 0x7cf468: cmp             x1, #0x20e
    // 0x7cf46c: b.ne            #0x7cf494
    // 0x7cf470: r0 = LoadClassIdInstr(r2)
    //     0x7cf470: ldur            x0, [x2, #-1]
    //     0x7cf474: ubfx            x0, x0, #0xc, #0x14
    // 0x7cf478: str             x2, [SP]
    // 0x7cf47c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7cf47c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7cf480: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x7cf480: movz            x17, #0x44b7
    //     0x7cf484: add             lr, x0, x17
    //     0x7cf488: ldr             lr, [x21, lr, lsl #3]
    //     0x7cf48c: blr             lr
    // 0x7cf490: b               #0x7cf4b4
    // 0x7cf494: r1 = LoadClassIdInstr(r0)
    //     0x7cf494: ldur            x1, [x0, #-1]
    //     0x7cf498: ubfx            x1, x1, #0xc, #0x14
    // 0x7cf49c: mov             x16, x0
    // 0x7cf4a0: mov             x0, x1
    // 0x7cf4a4: mov             x1, x16
    // 0x7cf4a8: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x7cf4a8: sub             lr, x0, #0xfe5
    //     0x7cf4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7cf4b0: blr             lr
    // 0x7cf4b4: LeaveFrame
    //     0x7cf4b4: mov             SP, fp
    //     0x7cf4b8: ldp             fp, lr, [SP], #0x10
    // 0x7cf4bc: ret
    //     0x7cf4bc: ret             
    // 0x7cf4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf4c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf4c4: b               #0x7cf458
  }
}
