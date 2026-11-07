// lib: , url: package:collection/src/boollist.dart

// class id: 1048632, size: 0x8
class :: {
}

// class id: 3561, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _BoolList&Object&ListMixin extends Object
     with ListBase<X0> {

  _ sublist(/* No info */) {
    // ** addr: 0x424264, size: 0xc8
    // 0x424264: EnterFrame
    //     0x424264: stp             fp, lr, [SP, #-0x10]!
    //     0x424268: mov             fp, SP
    // 0x42426c: AllocStack(0x18)
    //     0x42426c: sub             SP, SP, #0x18
    // 0x424270: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, [dynamic _ = Null /* r0 */])
    //     0x424270: mov             x6, x1
    //     0x424274: mov             x5, x2
    //     0x424278: stur            x1, [fp, #-0x10]
    //     0x42427c: stur            x2, [fp, #-0x18]
    //     0x424280: ldur            w0, [x4, #0x13]
    //     0x424284: sub             x1, x0, #4
    //     0x424288: cmp             w1, #2
    //     0x42428c: b.lt            #0x42429c
    //     0x424290: add             x0, fp, w1, sxtw #2
    //     0x424294: ldr             x0, [x0, #8]
    //     0x424298: b               #0x4242a0
    //     0x42429c: mov             x0, NULL
    // 0x4242a0: CheckStackOverflow
    //     0x4242a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4242a4: cmp             SP, x16
    //     0x4242a8: b.ls            #0x424324
    // 0x4242ac: LoadField: r2 = r6->field_b
    //     0x4242ac: ldur            x2, [x6, #0xb]
    // 0x4242b0: cmp             w0, NULL
    // 0x4242b4: b.ne            #0x4242c0
    // 0x4242b8: mov             x4, x2
    // 0x4242bc: b               #0x4242d0
    // 0x4242c0: r1 = LoadInt32Instr(r0)
    //     0x4242c0: sbfx            x1, x0, #1, #0x1f
    //     0x4242c4: tbz             w0, #0, #0x4242cc
    //     0x4242c8: ldur            x1, [x0, #7]
    // 0x4242cc: mov             x4, x1
    // 0x4242d0: stur            x4, [fp, #-8]
    // 0x4242d4: r0 = BoxInt64Instr(r4)
    //     0x4242d4: sbfiz           x0, x4, #1, #0x1f
    //     0x4242d8: cmp             x4, x0, asr #1
    //     0x4242dc: b.eq            #0x4242e8
    //     0x4242e0: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4242e4: stur            x4, [x0, #7]
    // 0x4242e8: mov             x1, x5
    // 0x4242ec: mov             x3, x2
    // 0x4242f0: mov             x2, x0
    // 0x4242f4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4242f4: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4242f8: r0 = checkValidRange()
    //     0x4242f8: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x4242fc: ldur            x1, [fp, #-0x10]
    // 0x424300: ldur            x2, [fp, #-0x18]
    // 0x424304: ldur            x3, [fp, #-8]
    // 0x424308: r0 = getRange()
    //     0x424308: bl              #0x4293d0  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::getRange
    // 0x42430c: mov             x2, x0
    // 0x424310: r1 = <bool>
    //     0x424310: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x424314: r0 = _GrowableList.of()
    //     0x424314: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x424318: LeaveFrame
    //     0x424318: mov             SP, fp
    //     0x42431c: ldp             fp, lr, [SP], #0x10
    // 0x424320: ret
    //     0x424320: ret             
    // 0x424324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424324: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424328: b               #0x4242ac
  }
  List<bool> +(_BoolList&Object&ListMixin, List<bool>) {
    // ** addr: 0x424344, size: 0x6c
    // 0x424344: EnterFrame
    //     0x424344: stp             fp, lr, [SP, #-0x10]!
    //     0x424348: mov             fp, SP
    // 0x42434c: CheckStackOverflow
    //     0x42434c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424350: cmp             SP, x16
    //     0x424354: b.ls            #0x424390
    // 0x424358: ldr             x0, [fp, #0x10]
    // 0x42435c: r2 = Null
    //     0x42435c: mov             x2, NULL
    // 0x424360: r1 = Null
    //     0x424360: mov             x1, NULL
    // 0x424364: r8 = List<bool>
    //     0x424364: add             x8, PP, #0x36, lsl #12  ; [pp+0x360f8] Type: List<bool>
    //     0x424368: ldr             x8, [x8, #0xf8]
    // 0x42436c: r3 = Null
    //     0x42436c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36100] Null
    //     0x424370: ldr             x3, [x3, #0x100]
    // 0x424374: r0 = List<bool>()
    //     0x424374: bl              #0x424398  ; IsType_List<bool>_Stub
    // 0x424378: ldr             x2, [fp, #0x18]
    // 0x42437c: r1 = <bool>
    //     0x42437c: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x424380: r0 = _GrowableList.of()
    //     0x424380: bl              #0x379cd0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x424384: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x424384: ldr             x0, [PP, #0x760]  ; [pp+0x760] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x424388: r0 = Throw()
    //     0x424388: bl              #0x9075bc  ; ThrowStub
    // 0x42438c: brk             #0
    // 0x424390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424390: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424394: b               #0x424358
  }
  Iterable<Y0> map<Y0>(_BoolList&Object&ListMixin, (dynamic, bool) => Y0) {
    // ** addr: 0x424424, size: 0x90
    // 0x424424: EnterFrame
    //     0x424424: stp             fp, lr, [SP, #-0x10]!
    //     0x424428: mov             fp, SP
    // 0x42442c: AllocStack(0x20)
    //     0x42442c: sub             SP, SP, #0x20
    // 0x424430: SetupParameters()
    //     0x424430: ldur            w0, [x4, #0xf]
    //     0x424434: cbnz            w0, #0x424440
    //     0x424438: mov             x3, NULL
    //     0x42443c: b               #0x424450
    //     0x424440: ldur            w0, [x4, #0x17]
    //     0x424444: add             x1, fp, w0, sxtw #2
    //     0x424448: ldr             x1, [x1, #0x10]
    //     0x42444c: mov             x3, x1
    //     0x424450: stur            x3, [fp, #-8]
    // 0x424454: CheckStackOverflow
    //     0x424454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424458: cmp             SP, x16
    //     0x42445c: b.ls            #0x4244ac
    // 0x424460: ldr             x0, [fp, #0x10]
    // 0x424464: mov             x1, x3
    // 0x424468: r2 = Null
    //     0x424468: mov             x2, NULL
    // 0x42446c: r8 = (dynamic this, bool) => Y0
    //     0x42446c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36138] FunctionType: (dynamic this, bool) => Y0
    //     0x424470: ldr             x8, [x8, #0x138]
    // 0x424474: LoadField: r9 = r8->field_7
    //     0x424474: ldur            x9, [x8, #7]
    // 0x424478: r3 = Null
    //     0x424478: add             x3, PP, #0x36, lsl #12  ; [pp+0x36140] Null
    //     0x42447c: ldr             x3, [x3, #0x140]
    // 0x424480: blr             x9
    // 0x424484: ldur            x16, [fp, #-8]
    // 0x424488: ldr             lr, [fp, #0x18]
    // 0x42448c: stp             lr, x16, [SP, #8]
    // 0x424490: ldr             x16, [fp, #0x10]
    // 0x424494: str             x16, [SP]
    // 0x424498: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x424498: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x42449c: r0 = map()
    //     0x42449c: bl              #0x5161dc  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::map
    // 0x4244a0: LeaveFrame
    //     0x4244a0: mov             SP, fp
    //     0x4244a4: ldp             fp, lr, [SP], #0x10
    // 0x4244a8: ret
    //     0x4244a8: ret             
    // 0x4244ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4244ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4244b0: b               #0x424460
  }
  _ removeLast(/* No info */) {
    // ** addr: 0x4244cc, size: 0x80
    // 0x4244cc: EnterFrame
    //     0x4244cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4244d0: mov             fp, SP
    // 0x4244d4: CheckStackOverflow
    //     0x4244d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4244d8: cmp             SP, x16
    //     0x4244dc: b.ls            #0x424540
    // 0x4244e0: LoadField: r0 = r1->field_b
    //     0x4244e0: ldur            x0, [x1, #0xb]
    // 0x4244e4: cbnz            x0, #0x4244f4
    // 0x4244e8: r0 = noElement()
    //     0x4244e8: bl              #0x372808  ; [dart:_internal] IterableElementError::noElement
    // 0x4244ec: r0 = Throw()
    //     0x4244ec: bl              #0x9075bc  ; ThrowStub
    // 0x4244f0: brk             #0
    // 0x4244f4: r2 = 8
    //     0x4244f4: movz            x2, #0x8
    // 0x4244f8: sub             x3, x0, #1
    // 0x4244fc: sdiv            x0, x3, x2
    // 0x424500: LoadField: r2 = r1->field_7
    //     0x424500: ldur            w2, [x1, #7]
    // 0x424504: DecompressPointer r2
    //     0x424504: add             x2, x2, HEAP, lsl #32
    // 0x424508: LoadField: r1 = r2->field_b
    //     0x424508: ldur            w1, [x2, #0xb]
    // 0x42450c: r2 = LoadInt32Instr(r1)
    //     0x42450c: sbfx            x2, x1, #1, #0x1f
    // 0x424510: mov             x1, x0
    // 0x424514: mov             x0, x2
    // 0x424518: cmp             x1, x0
    // 0x42451c: b.hs            #0x424548
    // 0x424520: r0 = UnsupportedError()
    //     0x424520: bl              #0x367104  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x424524: mov             x1, x0
    // 0x424528: r0 = "Cannot change"
    //     0x424528: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c68] "Cannot change"
    //     0x42452c: ldr             x0, [x0, #0xc68]
    // 0x424530: StoreField: r1->field_b = r0
    //     0x424530: stur            w0, [x1, #0xb]
    // 0x424534: mov             x0, x1
    // 0x424538: r0 = Throw()
    //     0x424538: bl              #0x9075bc  ; ThrowStub
    // 0x42453c: brk             #0
    // 0x424540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424540: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424544: b               #0x4244e0
    // 0x424548: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x424548: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRange(/* No info */) {
    // ** addr: 0x424554, size: 0x328
    // 0x424554: EnterFrame
    //     0x424554: stp             fp, lr, [SP, #-0x10]!
    //     0x424558: mov             fp, SP
    // 0x42455c: AllocStack(0x40)
    //     0x42455c: sub             SP, SP, #0x40
    // 0x424560: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x424560: mov             x7, x1
    //     0x424564: mov             x6, x2
    //     0x424568: stur            x3, [fp, #-0x20]
    //     0x42456c: mov             x16, x5
    //     0x424570: mov             x5, x3
    //     0x424574: mov             x3, x16
    //     0x424578: stur            x1, [fp, #-0x10]
    //     0x42457c: stur            x2, [fp, #-0x18]
    //     0x424580: stur            x3, [fp, #-0x28]
    // 0x424584: LoadField: r0 = r4->field_13
    //     0x424584: ldur            w0, [x4, #0x13]
    // 0x424588: sub             x1, x0, #8
    // 0x42458c: cmp             w1, #2
    // 0x424590: b.lt            #0x4245b0
    // 0x424594: add             x0, fp, w1, sxtw #2
    // 0x424598: ldr             x0, [x0, #8]
    // 0x42459c: r1 = LoadInt32Instr(r0)
    //     0x42459c: sbfx            x1, x0, #1, #0x1f
    //     0x4245a0: tbz             w0, #0, #0x4245a8
    //     0x4245a4: ldur            x1, [x0, #7]
    // 0x4245a8: mov             x4, x1
    // 0x4245ac: b               #0x4245b4
    // 0x4245b0: r4 = 0
    //     0x4245b0: movz            x4, #0
    // 0x4245b4: stur            x4, [fp, #-8]
    // 0x4245b8: CheckStackOverflow
    //     0x4245b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4245bc: cmp             SP, x16
    //     0x4245c0: b.ls            #0x424864
    // 0x4245c4: mov             x0, x3
    // 0x4245c8: r2 = Null
    //     0x4245c8: mov             x2, NULL
    // 0x4245cc: r1 = Null
    //     0x4245cc: mov             x1, NULL
    // 0x4245d0: r8 = Iterable<bool>
    //     0x4245d0: add             x8, PP, #0x36, lsl #12  ; [pp+0x360c8] Type: Iterable<bool>
    //     0x4245d4: ldr             x8, [x8, #0xc8]
    // 0x4245d8: r3 = Null
    //     0x4245d8: add             x3, PP, #0x36, lsl #12  ; [pp+0x360d0] Null
    //     0x4245dc: ldr             x3, [x3, #0xd0]
    // 0x4245e0: r0 = Iterable<bool>()
    //     0x4245e0: bl              #0x42487c  ; IsType_Iterable<bool>_Stub
    // 0x4245e4: ldur            x0, [fp, #-0x10]
    // 0x4245e8: LoadField: r3 = r0->field_b
    //     0x4245e8: ldur            x3, [x0, #0xb]
    // 0x4245ec: ldur            x4, [fp, #-0x20]
    // 0x4245f0: r0 = BoxInt64Instr(r4)
    //     0x4245f0: sbfiz           x0, x4, #1, #0x1f
    //     0x4245f4: cmp             x4, x0, asr #1
    //     0x4245f8: b.eq            #0x424604
    //     0x4245fc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x424600: stur            x4, [x0, #7]
    // 0x424604: ldur            x1, [fp, #-0x18]
    // 0x424608: mov             x2, x0
    // 0x42460c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x42460c: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x424610: r0 = checkValidRange()
    //     0x424610: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x424614: ldur            x3, [fp, #-0x18]
    // 0x424618: ldur            x0, [fp, #-0x20]
    // 0x42461c: sub             x4, x0, x3
    // 0x424620: stur            x4, [fp, #-0x30]
    // 0x424624: cbnz            x4, #0x424638
    // 0x424628: r0 = Null
    //     0x424628: mov             x0, NULL
    // 0x42462c: LeaveFrame
    //     0x42462c: mov             SP, fp
    //     0x424630: ldp             fp, lr, [SP], #0x10
    // 0x424634: ret
    //     0x424634: ret             
    // 0x424638: ldur            x1, [fp, #-8]
    // 0x42463c: r2 = "skipCount"
    //     0x42463c: ldr             x2, [PP, #0x9d0]  ; [pp+0x9d0] "skipCount"
    // 0x424640: r0 = checkNotNegative()
    //     0x424640: bl              #0x371abc  ; [dart:core] RangeError::checkNotNegative
    // 0x424644: ldur            x0, [fp, #-0x28]
    // 0x424648: r2 = Null
    //     0x424648: mov             x2, NULL
    // 0x42464c: r1 = Null
    //     0x42464c: mov             x1, NULL
    // 0x424650: cmp             w0, NULL
    // 0x424654: b.eq            #0x4246a0
    // 0x424658: branchIfSmi(r0, 0x4246a0)
    //     0x424658: tbz             w0, #0, #0x4246a0
    // 0x42465c: r3 = SubtypeTestCache
    //     0x42465c: add             x3, PP, #0x36, lsl #12  ; [pp+0x360e0] SubtypeTestCache
    //     0x424660: ldr             x3, [x3, #0xe0]
    // 0x424664: r30 = Subtype2TestCacheStub
    //     0x424664: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x362e54)
    // 0x424668: LoadField: r30 = r30->field_7
    //     0x424668: ldur            lr, [lr, #7]
    // 0x42466c: blr             lr
    // 0x424670: cmp             w7, NULL
    // 0x424674: b.eq            #0x424680
    // 0x424678: tbnz            w7, #4, #0x4246a0
    // 0x42467c: b               #0x4246a8
    // 0x424680: r8 = List<bool>
    //     0x424680: add             x8, PP, #0x36, lsl #12  ; [pp+0x360e8] Type: List<bool>
    //     0x424684: ldr             x8, [x8, #0xe8]
    // 0x424688: r3 = SubtypeTestCache
    //     0x424688: add             x3, PP, #0x36, lsl #12  ; [pp+0x360f0] SubtypeTestCache
    //     0x42468c: ldr             x3, [x3, #0xf0]
    // 0x424690: r30 = InstanceOfStub
    //     0x424690: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x424694: LoadField: r30 = r30->field_7
    //     0x424694: ldur            lr, [lr, #7]
    // 0x424698: blr             lr
    // 0x42469c: b               #0x4246ac
    // 0x4246a0: r0 = false
    //     0x4246a0: add             x0, NULL, #0x30  ; false
    // 0x4246a4: b               #0x4246ac
    // 0x4246a8: r0 = true
    //     0x4246a8: add             x0, NULL, #0x20  ; true
    // 0x4246ac: tbnz            w0, #4, #0x4246bc
    // 0x4246b0: ldur            x3, [fp, #-0x28]
    // 0x4246b4: ldur            x2, [fp, #-8]
    // 0x4246b8: b               #0x424710
    // 0x4246bc: ldur            x1, [fp, #-0x28]
    // 0x4246c0: r0 = LoadClassIdInstr(r1)
    //     0x4246c0: ldur            x0, [x1, #-1]
    //     0x4246c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4246c8: ldur            x2, [fp, #-8]
    // 0x4246cc: r0 = GDT[cid_x0 + 0x997c]()
    //     0x4246cc: movz            x17, #0x997c
    //     0x4246d0: add             lr, x0, x17
    //     0x4246d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4246d8: blr             lr
    // 0x4246dc: r1 = LoadClassIdInstr(r0)
    //     0x4246dc: ldur            x1, [x0, #-1]
    //     0x4246e0: ubfx            x1, x1, #0xc, #0x14
    // 0x4246e4: r16 = false
    //     0x4246e4: add             x16, NULL, #0x30  ; false
    // 0x4246e8: str             x16, [SP]
    // 0x4246ec: mov             x16, x0
    // 0x4246f0: mov             x0, x1
    // 0x4246f4: mov             x1, x16
    // 0x4246f8: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x4246f8: ldr             x4, [PP, #0x1478]  ; [pp+0x1478] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x4246fc: r0 = GDT[cid_x0 + 0x412]()
    //     0x4246fc: add             lr, x0, #0x412
    //     0x424700: ldr             lr, [x21, lr, lsl #3]
    //     0x424704: blr             lr
    // 0x424708: mov             x3, x0
    // 0x42470c: r2 = 0
    //     0x42470c: movz            x2, #0
    // 0x424710: ldur            x1, [fp, #-0x30]
    // 0x424714: stur            x3, [fp, #-0x10]
    // 0x424718: stur            x2, [fp, #-0x20]
    // 0x42471c: add             x4, x2, x1
    // 0x424720: stur            x4, [fp, #-8]
    // 0x424724: r0 = LoadClassIdInstr(r3)
    //     0x424724: ldur            x0, [x3, #-1]
    //     0x424728: ubfx            x0, x0, #0xc, #0x14
    // 0x42472c: str             x3, [SP]
    // 0x424730: r0 = GDT[cid_x0 + 0x8088]()
    //     0x424730: movz            x17, #0x8088
    //     0x424734: add             lr, x0, x17
    //     0x424738: ldr             lr, [x21, lr, lsl #3]
    //     0x42473c: blr             lr
    // 0x424740: r1 = LoadInt32Instr(r0)
    //     0x424740: sbfx            x1, x0, #1, #0x1f
    //     0x424744: tbz             w0, #0, #0x42474c
    //     0x424748: ldur            x1, [x0, #7]
    // 0x42474c: ldur            x0, [fp, #-8]
    // 0x424750: cmp             x0, x1
    // 0x424754: b.gt            #0x4247ac
    // 0x424758: ldur            x0, [fp, #-0x18]
    // 0x42475c: ldur            x2, [fp, #-0x20]
    // 0x424760: cmp             x2, x0
    // 0x424764: b.ge            #0x424784
    // 0x424768: ldur            x0, [fp, #-0x30]
    // 0x42476c: sub             x1, x0, #1
    // 0x424770: CheckStackOverflow
    //     0x424770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424774: cmp             SP, x16
    //     0x424778: b.ls            #0x42486c
    // 0x42477c: tbnz            x1, #0x3f, #0x42479c
    // 0x424780: b               #0x4247b8
    // 0x424784: ldur            x0, [fp, #-0x30]
    // 0x424788: CheckStackOverflow
    //     0x424788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42478c: cmp             SP, x16
    //     0x424790: b.ls            #0x424874
    // 0x424794: cmp             x0, #0
    // 0x424798: b.gt            #0x424808
    // 0x42479c: r0 = Null
    //     0x42479c: mov             x0, NULL
    // 0x4247a0: LeaveFrame
    //     0x4247a0: mov             SP, fp
    //     0x4247a4: ldp             fp, lr, [SP], #0x10
    // 0x4247a8: ret
    //     0x4247a8: ret             
    // 0x4247ac: r0 = tooFew()
    //     0x4247ac: bl              #0x3e7b38  ; [dart:_internal] IterableElementError::tooFew
    // 0x4247b0: r0 = Throw()
    //     0x4247b0: bl              #0x9075bc  ; ThrowStub
    // 0x4247b4: brk             #0
    // 0x4247b8: ldur            x3, [fp, #-0x10]
    // 0x4247bc: add             x4, x2, x1
    // 0x4247c0: r0 = BoxInt64Instr(r4)
    //     0x4247c0: sbfiz           x0, x4, #1, #0x1f
    //     0x4247c4: cmp             x4, x0, asr #1
    //     0x4247c8: b.eq            #0x4247d4
    //     0x4247cc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4247d0: stur            x4, [x0, #7]
    // 0x4247d4: r1 = LoadClassIdInstr(r3)
    //     0x4247d4: ldur            x1, [x3, #-1]
    //     0x4247d8: ubfx            x1, x1, #0xc, #0x14
    // 0x4247dc: stp             x0, x3, [SP]
    // 0x4247e0: mov             x0, x1
    // 0x4247e4: r0 = GDT[cid_x0 + -0xef7]()
    //     0x4247e4: sub             lr, x0, #0xef7
    //     0x4247e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4247ec: blr             lr
    // 0x4247f0: r0 = UnsupportedError()
    //     0x4247f0: bl              #0x367104  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4247f4: r4 = "cannot change"
    //     0x4247f4: add             x4, PP, #0x34, lsl #12  ; [pp+0x34c80] "cannot change"
    //     0x4247f8: ldr             x4, [x4, #0xc80]
    // 0x4247fc: StoreField: r0->field_b = r4
    //     0x4247fc: stur            w4, [x0, #0xb]
    // 0x424800: r0 = Throw()
    //     0x424800: bl              #0x9075bc  ; ThrowStub
    // 0x424804: brk             #0
    // 0x424808: ldur            x3, [fp, #-0x10]
    // 0x42480c: r4 = "cannot change"
    //     0x42480c: add             x4, PP, #0x34, lsl #12  ; [pp+0x34c80] "cannot change"
    //     0x424810: ldr             x4, [x4, #0xc80]
    // 0x424814: r0 = BoxInt64Instr(r2)
    //     0x424814: sbfiz           x0, x2, #1, #0x1f
    //     0x424818: cmp             x2, x0, asr #1
    //     0x42481c: b.eq            #0x424828
    //     0x424820: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x424824: stur            x2, [x0, #7]
    // 0x424828: r1 = LoadClassIdInstr(r3)
    //     0x424828: ldur            x1, [x3, #-1]
    //     0x42482c: ubfx            x1, x1, #0xc, #0x14
    // 0x424830: stp             x0, x3, [SP]
    // 0x424834: mov             x0, x1
    // 0x424838: r0 = GDT[cid_x0 + -0xef7]()
    //     0x424838: sub             lr, x0, #0xef7
    //     0x42483c: ldr             lr, [x21, lr, lsl #3]
    //     0x424840: blr             lr
    // 0x424844: r0 = UnsupportedError()
    //     0x424844: bl              #0x367104  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x424848: mov             x1, x0
    // 0x42484c: r0 = "cannot change"
    //     0x42484c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c80] "cannot change"
    //     0x424850: ldr             x0, [x0, #0xc80]
    // 0x424854: StoreField: r1->field_b = r0
    //     0x424854: stur            w0, [x1, #0xb]
    // 0x424858: mov             x0, x1
    // 0x42485c: r0 = Throw()
    //     0x42485c: bl              #0x9075bc  ; ThrowStub
    // 0x424860: brk             #0
    // 0x424864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424864: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424868: b               #0x4245c4
    // 0x42486c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42486c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424870: b               #0x42477c
    // 0x424874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424874: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424878: b               #0x424794
  }
  _ remove(/* No info */) {
    // ** addr: 0x424924, size: 0x118
    // 0x424924: EnterFrame
    //     0x424924: stp             fp, lr, [SP, #-0x10]!
    //     0x424928: mov             fp, SP
    // 0x42492c: mov             x3, x1
    // 0x424930: CheckStackOverflow
    //     0x424930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424934: cmp             SP, x16
    //     0x424938: b.ls            #0x424a28
    // 0x42493c: LoadField: r4 = r3->field_b
    //     0x42493c: ldur            x4, [x3, #0xb]
    // 0x424940: LoadField: r0 = r3->field_7
    //     0x424940: ldur            w0, [x3, #7]
    // 0x424944: DecompressPointer r0
    //     0x424944: add             x0, x0, HEAP, lsl #32
    // 0x424948: LoadField: r1 = r0->field_b
    //     0x424948: ldur            w1, [x0, #0xb]
    // 0x42494c: r5 = LoadInt32Instr(r1)
    //     0x42494c: sbfx            x5, x1, #1, #0x1f
    // 0x424950: LoadField: r6 = r0->field_f
    //     0x424950: ldur            w6, [x0, #0xf]
    // 0x424954: DecompressPointer r6
    //     0x424954: add             x6, x6, HEAP, lsl #32
    // 0x424958: r11 = 0
    //     0x424958: movz            x11, #0
    // 0x42495c: r10 = 8
    //     0x42495c: movz            x10, #0x8
    // 0x424960: r9 = 7
    //     0x424960: movz            x9, #0x7
    // 0x424964: r8 = 7
    //     0x424964: movz            x8, #0x7
    // 0x424968: r7 = 1
    //     0x424968: movz            x7, #0x1
    // 0x42496c: CheckStackOverflow
    //     0x42496c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424970: cmp             SP, x16
    //     0x424974: b.ls            #0x424a30
    // 0x424978: cmp             x11, x4
    // 0x42497c: b.ge            #0x424a18
    // 0x424980: sdiv            x12, x11, x10
    // 0x424984: mov             x0, x5
    // 0x424988: mov             x1, x12
    // 0x42498c: cmp             x1, x0
    // 0x424990: b.hs            #0x424a38
    // 0x424994: ArrayLoad: r0 = r6[r12]  ; Unknown_4
    //     0x424994: add             x16, x6, x12, lsl #2
    //     0x424998: ldur            w0, [x16, #0xf]
    // 0x42499c: DecompressPointer r0
    //     0x42499c: add             x0, x0, HEAP, lsl #32
    // 0x4249a0: mov             x1, x11
    // 0x4249a4: ubfx            x1, x1, #0, #0x20
    // 0x4249a8: and             x12, x1, x8
    // 0x4249ac: ubfx            x12, x12, #0, #0x20
    // 0x4249b0: sub             x1, x9, x12
    // 0x4249b4: r12 = LoadInt32Instr(r0)
    //     0x4249b4: sbfx            x12, x0, #1, #0x1f
    //     0x4249b8: tbz             w0, #0, #0x4249c0
    //     0x4249bc: ldur            x12, [x0, #7]
    // 0x4249c0: asr             x0, x12, x1
    // 0x4249c4: ubfx            x0, x0, #0, #0x20
    // 0x4249c8: and             x1, x0, x7
    // 0x4249cc: ubfx            x1, x1, #0, #0x20
    // 0x4249d0: cmp             x1, #1
    // 0x4249d4: r16 = true
    //     0x4249d4: add             x16, NULL, #0x20  ; true
    // 0x4249d8: r17 = false
    //     0x4249d8: add             x17, NULL, #0x30  ; false
    // 0x4249dc: csel            x0, x16, x17, eq
    // 0x4249e0: cmp             w0, w2
    // 0x4249e4: b.eq            #0x4249f4
    // 0x4249e8: add             x0, x11, #1
    // 0x4249ec: mov             x11, x0
    // 0x4249f0: b               #0x42496c
    // 0x4249f4: add             x0, x11, #1
    // 0x4249f8: mov             x1, x3
    // 0x4249fc: mov             x2, x11
    // 0x424a00: mov             x3, x0
    // 0x424a04: r0 = _closeGap()
    //     0x424a04: bl              #0x424a3c  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::_closeGap
    // 0x424a08: r0 = true
    //     0x424a08: add             x0, NULL, #0x20  ; true
    // 0x424a0c: LeaveFrame
    //     0x424a0c: mov             SP, fp
    //     0x424a10: ldp             fp, lr, [SP], #0x10
    // 0x424a14: ret
    //     0x424a14: ret             
    // 0x424a18: r0 = false
    //     0x424a18: add             x0, NULL, #0x30  ; false
    // 0x424a1c: LeaveFrame
    //     0x424a1c: mov             SP, fp
    //     0x424a20: ldp             fp, lr, [SP], #0x10
    // 0x424a24: ret
    //     0x424a24: ret             
    // 0x424a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424a28: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424a2c: b               #0x42493c
    // 0x424a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424a30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424a34: b               #0x424978
    // 0x424a38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x424a38: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _closeGap(/* No info */) {
    // ** addr: 0x424a3c, size: 0x90
    // 0x424a3c: EnterFrame
    //     0x424a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x424a40: mov             fp, SP
    // 0x424a44: LoadField: r0 = r1->field_b
    //     0x424a44: ldur            x0, [x1, #0xb]
    // 0x424a48: CheckStackOverflow
    //     0x424a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424a4c: cmp             SP, x16
    //     0x424a50: b.ls            #0x424ac0
    // 0x424a54: cmp             x3, x0
    // 0x424a58: b.ge            #0x424aa0
    // 0x424a5c: r0 = 8
    //     0x424a5c: movz            x0, #0x8
    // 0x424a60: sdiv            x2, x3, x0
    // 0x424a64: LoadField: r0 = r1->field_7
    //     0x424a64: ldur            w0, [x1, #7]
    // 0x424a68: DecompressPointer r0
    //     0x424a68: add             x0, x0, HEAP, lsl #32
    // 0x424a6c: LoadField: r1 = r0->field_b
    //     0x424a6c: ldur            w1, [x0, #0xb]
    // 0x424a70: r0 = LoadInt32Instr(r1)
    //     0x424a70: sbfx            x0, x1, #1, #0x1f
    // 0x424a74: mov             x1, x2
    // 0x424a78: cmp             x1, x0
    // 0x424a7c: b.hs            #0x424ac8
    // 0x424a80: r0 = UnsupportedError()
    //     0x424a80: bl              #0x367104  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x424a84: mov             x1, x0
    // 0x424a88: r0 = "cannot change"
    //     0x424a88: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c80] "cannot change"
    //     0x424a8c: ldr             x0, [x0, #0xc80]
    // 0x424a90: StoreField: r1->field_b = r0
    //     0x424a90: stur            w0, [x1, #0xb]
    // 0x424a94: mov             x0, x1
    // 0x424a98: r0 = Throw()
    //     0x424a98: bl              #0x9075bc  ; ThrowStub
    // 0x424a9c: brk             #0
    // 0x424aa0: r0 = UnsupportedError()
    //     0x424aa0: bl              #0x367104  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x424aa4: mov             x1, x0
    // 0x424aa8: r0 = "Cannot change"
    //     0x424aa8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c68] "Cannot change"
    //     0x424aac: ldr             x0, [x0, #0xc68]
    // 0x424ab0: StoreField: r1->field_b = r0
    //     0x424ab0: stur            w0, [x1, #0xb]
    // 0x424ab4: mov             x0, x1
    // 0x424ab8: r0 = Throw()
    //     0x424ab8: bl              #0x9075bc  ; ThrowStub
    // 0x424abc: brk             #0
    // 0x424ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424ac0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424ac4: b               #0x424a54
    // 0x424ac8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x424ac8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ sort(/* No info */) {
    // ** addr: 0x425508, size: 0x64
    // 0x425508: EnterFrame
    //     0x425508: stp             fp, lr, [SP, #-0x10]!
    //     0x42550c: mov             fp, SP
    // 0x425510: AllocStack(0x18)
    //     0x425510: sub             SP, SP, #0x18
    // 0x425514: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x425514: ldur            w0, [x4, #0x13]
    //     0x425518: sub             x2, x0, #2
    //     0x42551c: cmp             w2, #2
    //     0x425520: b.lt            #0x425530
    //     0x425524: add             x0, fp, w2, sxtw #2
    //     0x425528: ldr             x0, [x0, #8]
    //     0x42552c: b               #0x425534
    //     0x425530: mov             x0, NULL
    // 0x425534: CheckStackOverflow
    //     0x425534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x425538: cmp             SP, x16
    //     0x42553c: b.ls            #0x425564
    // 0x425540: r16 = <bool>
    //     0x425540: ldr             x16, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x425544: stp             x1, x16, [SP, #8]
    // 0x425548: str             x0, [SP]
    // 0x42554c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x42554c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x425550: r0 = sort()
    //     0x425550: bl              #0x42556c  ; [dart:_internal] Sort::sort
    // 0x425554: r0 = Null
    //     0x425554: mov             x0, NULL
    // 0x425558: LeaveFrame
    //     0x425558: mov             SP, fp
    //     0x42555c: ldp             fp, lr, [SP], #0x10
    // 0x425560: ret
    //     0x425560: ret             
    // 0x425564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x425564: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x425568: b               #0x425540
  }
  _ add(/* No info */) {
    // ** addr: 0x4291f0, size: 0x5c
    // 0x4291f0: EnterFrame
    //     0x4291f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4291f4: mov             fp, SP
    // 0x4291f8: ldr             x0, [fp, #0x10]
    // 0x4291fc: r2 = Null
    //     0x4291fc: mov             x2, NULL
    // 0x429200: r1 = Null
    //     0x429200: mov             x1, NULL
    // 0x429204: r4 = 60
    //     0x429204: movz            x4, #0x3c
    // 0x429208: branchIfSmi(r0, 0x429214)
    //     0x429208: tbz             w0, #0, #0x429214
    // 0x42920c: r4 = LoadClassIdInstr(r0)
    //     0x42920c: ldur            x4, [x0, #-1]
    //     0x429210: ubfx            x4, x4, #0xc, #0x14
    // 0x429214: cmp             x4, #0x3f
    // 0x429218: b.eq            #0x42922c
    // 0x42921c: r8 = bool
    //     0x42921c: ldr             x8, [PP, #0xa48]  ; [pp+0xa48] Type: bool
    // 0x429220: r3 = Null
    //     0x429220: add             x3, PP, #0x36, lsl #12  ; [pp+0x36128] Null
    //     0x429224: ldr             x3, [x3, #0x128]
    // 0x429228: r0 = bool()
    //     0x429228: bl              #0x925350  ; IsType_bool_Stub
    // 0x42922c: r0 = UnsupportedError()
    //     0x42922c: bl              #0x367104  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x429230: mov             x1, x0
    // 0x429234: r0 = "Cannot change"
    //     0x429234: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c68] "Cannot change"
    //     0x429238: ldr             x0, [x0, #0xc68]
    // 0x42923c: StoreField: r1->field_b = r0
    //     0x42923c: stur            w0, [x1, #0xb]
    // 0x429240: mov             x0, x1
    // 0x429244: r0 = Throw()
    //     0x429244: bl              #0x9075bc  ; ThrowStub
    // 0x429248: brk             #0
  }
  get _ reversed(/* No info */) {
    // ** addr: 0x42930c, size: 0x30
    // 0x42930c: EnterFrame
    //     0x42930c: stp             fp, lr, [SP, #-0x10]!
    //     0x429310: mov             fp, SP
    // 0x429314: AllocStack(0x8)
    //     0x429314: sub             SP, SP, #8
    // 0x429318: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r0, fp-0x8 */)
    //     0x429318: mov             x0, x1
    //     0x42931c: stur            x1, [fp, #-8]
    // 0x429320: r1 = <bool>
    //     0x429320: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x429324: r0 = ReversedListIterable()
    //     0x429324: bl              #0x42933c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x429328: ldur            x1, [fp, #-8]
    // 0x42932c: StoreField: r0->field_b = r1
    //     0x42932c: stur            w1, [x0, #0xb]
    // 0x429330: LeaveFrame
    //     0x429330: mov             SP, fp
    //     0x429334: ldp             fp, lr, [SP], #0x10
    // 0x429338: ret
    //     0x429338: ret             
  }
  _ getRange(/* No info */) {
    // ** addr: 0x4293d0, size: 0x90
    // 0x4293d0: EnterFrame
    //     0x4293d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4293d4: mov             fp, SP
    // 0x4293d8: AllocStack(0x18)
    //     0x4293d8: sub             SP, SP, #0x18
    // 0x4293dc: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x4293dc: mov             x5, x1
    //     0x4293e0: mov             x4, x2
    //     0x4293e4: stur            x1, [fp, #-0x10]
    //     0x4293e8: stur            x2, [fp, #-0x18]
    // 0x4293ec: CheckStackOverflow
    //     0x4293ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4293f0: cmp             SP, x16
    //     0x4293f4: b.ls            #0x429458
    // 0x4293f8: LoadField: r2 = r5->field_b
    //     0x4293f8: ldur            x2, [x5, #0xb]
    // 0x4293fc: r0 = BoxInt64Instr(r3)
    //     0x4293fc: sbfiz           x0, x3, #1, #0x1f
    //     0x429400: cmp             x3, x0, asr #1
    //     0x429404: b.eq            #0x429410
    //     0x429408: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42940c: stur            x3, [x0, #7]
    // 0x429410: mov             x1, x4
    // 0x429414: mov             x3, x2
    // 0x429418: mov             x2, x0
    // 0x42941c: stur            x0, [fp, #-8]
    // 0x429420: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x429420: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x429424: r0 = checkValidRange()
    //     0x429424: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x429428: r1 = <bool>
    //     0x429428: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x42942c: r0 = SubListIterable()
    //     0x42942c: bl              #0x42957c  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x429430: mov             x1, x0
    // 0x429434: ldur            x2, [fp, #-0x10]
    // 0x429438: ldur            x3, [fp, #-0x18]
    // 0x42943c: ldur            x5, [fp, #-8]
    // 0x429440: stur            x0, [fp, #-8]
    // 0x429444: r0 = SubListIterable()
    //     0x429444: bl              #0x429460  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x429448: ldur            x0, [fp, #-8]
    // 0x42944c: LeaveFrame
    //     0x42944c: mov             SP, fp
    //     0x429450: ldp             fp, lr, [SP], #0x10
    // 0x429454: ret
    //     0x429454: ret             
    // 0x429458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429458: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42945c: b               #0x4293f8
  }
  _ addAll(/* No info */) {
    // ** addr: 0x4295d0, size: 0xe4
    // 0x4295d0: EnterFrame
    //     0x4295d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4295d4: mov             fp, SP
    // 0x4295d8: AllocStack(0x8)
    //     0x4295d8: sub             SP, SP, #8
    // 0x4295dc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x4295dc: mov             x3, x2
    //     0x4295e0: stur            x2, [fp, #-8]
    // 0x4295e4: CheckStackOverflow
    //     0x4295e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4295e8: cmp             SP, x16
    //     0x4295ec: b.ls            #0x4296a4
    // 0x4295f0: mov             x0, x3
    // 0x4295f4: r2 = Null
    //     0x4295f4: mov             x2, NULL
    // 0x4295f8: r1 = Null
    //     0x4295f8: mov             x1, NULL
    // 0x4295fc: r8 = Iterable<bool>
    //     0x4295fc: add             x8, PP, #0x36, lsl #12  ; [pp+0x360c8] Type: Iterable<bool>
    //     0x429600: ldr             x8, [x8, #0xc8]
    // 0x429604: r3 = Null
    //     0x429604: add             x3, PP, #0x36, lsl #12  ; [pp+0x36118] Null
    //     0x429608: ldr             x3, [x3, #0x118]
    // 0x42960c: r0 = Iterable<bool>()
    //     0x42960c: bl              #0x42487c  ; IsType_Iterable<bool>_Stub
    // 0x429610: ldur            x1, [fp, #-8]
    // 0x429614: r0 = LoadClassIdInstr(r1)
    //     0x429614: ldur            x0, [x1, #-1]
    //     0x429618: ubfx            x0, x0, #0xc, #0x14
    // 0x42961c: r0 = GDT[cid_x0 + 0x90ff]()
    //     0x42961c: movz            x17, #0x90ff
    //     0x429620: add             lr, x0, x17
    //     0x429624: ldr             lr, [x21, lr, lsl #3]
    //     0x429628: blr             lr
    // 0x42962c: mov             x2, x0
    // 0x429630: stur            x2, [fp, #-8]
    // 0x429634: CheckStackOverflow
    //     0x429634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429638: cmp             SP, x16
    //     0x42963c: b.ls            #0x4296ac
    // 0x429640: r0 = LoadClassIdInstr(r2)
    //     0x429640: ldur            x0, [x2, #-1]
    //     0x429644: ubfx            x0, x0, #0xc, #0x14
    // 0x429648: mov             x1, x2
    // 0x42964c: r0 = GDT[cid_x0 + 0x3e8]()
    //     0x42964c: add             lr, x0, #0x3e8
    //     0x429650: ldr             lr, [x21, lr, lsl #3]
    //     0x429654: blr             lr
    // 0x429658: tbz             w0, #4, #0x42966c
    // 0x42965c: r0 = Null
    //     0x42965c: mov             x0, NULL
    // 0x429660: LeaveFrame
    //     0x429660: mov             SP, fp
    //     0x429664: ldp             fp, lr, [SP], #0x10
    // 0x429668: ret
    //     0x429668: ret             
    // 0x42966c: ldur            x1, [fp, #-8]
    // 0x429670: r0 = LoadClassIdInstr(r1)
    //     0x429670: ldur            x0, [x1, #-1]
    //     0x429674: ubfx            x0, x0, #0xc, #0x14
    // 0x429678: r0 = GDT[cid_x0 + 0x40b]()
    //     0x429678: add             lr, x0, #0x40b
    //     0x42967c: ldr             lr, [x21, lr, lsl #3]
    //     0x429680: blr             lr
    // 0x429684: r0 = UnsupportedError()
    //     0x429684: bl              #0x367104  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x429688: mov             x1, x0
    // 0x42968c: r0 = "Cannot change"
    //     0x42968c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34c68] "Cannot change"
    //     0x429690: ldr             x0, [x0, #0xc68]
    // 0x429694: StoreField: r1->field_b = r0
    //     0x429694: stur            w0, [x1, #0xb]
    // 0x429698: mov             x0, x1
    // 0x42969c: r0 = Throw()
    //     0x42969c: bl              #0x9075bc  ; ThrowStub
    // 0x4296a0: brk             #0
    // 0x4296a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4296a4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4296a8: b               #0x4295f0
    // 0x4296ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4296ac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4296b0: b               #0x429640
  }
  _ take(/* No info */) {
    // ** addr: 0x49ca08, size: 0x58
    // 0x49ca08: EnterFrame
    //     0x49ca08: stp             fp, lr, [SP, #-0x10]!
    //     0x49ca0c: mov             fp, SP
    // 0x49ca10: AllocStack(0x8)
    //     0x49ca10: sub             SP, SP, #8
    // 0x49ca14: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r0, fp-0x8 */)
    //     0x49ca14: mov             x0, x1
    //     0x49ca18: stur            x1, [fp, #-8]
    // 0x49ca1c: CheckStackOverflow
    //     0x49ca1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49ca20: cmp             SP, x16
    //     0x49ca24: b.ls            #0x49ca58
    // 0x49ca28: r1 = <bool>
    //     0x49ca28: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x49ca2c: r0 = SubListIterable()
    //     0x49ca2c: bl              #0x42957c  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x49ca30: mov             x1, x0
    // 0x49ca34: ldur            x2, [fp, #-8]
    // 0x49ca38: r3 = 0
    //     0x49ca38: movz            x3, #0
    // 0x49ca3c: r5 = 40
    //     0x49ca3c: movz            x5, #0x28
    // 0x49ca40: stur            x0, [fp, #-8]
    // 0x49ca44: r0 = SubListIterable()
    //     0x49ca44: bl              #0x429460  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x49ca48: ldur            x0, [fp, #-8]
    // 0x49ca4c: LeaveFrame
    //     0x49ca4c: mov             SP, fp
    //     0x49ca50: ldp             fp, lr, [SP], #0x10
    // 0x49ca54: ret
    //     0x49ca54: ret             
    // 0x49ca58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ca58: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ca5c: b               #0x49ca28
  }
  _ forEach(/* No info */) {
    // ** addr: 0x49cfc8, size: 0x158
    // 0x49cfc8: EnterFrame
    //     0x49cfc8: stp             fp, lr, [SP, #-0x10]!
    //     0x49cfcc: mov             fp, SP
    // 0x49cfd0: AllocStack(0x38)
    //     0x49cfd0: sub             SP, SP, #0x38
    // 0x49cfd4: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x49cfd4: mov             x3, x1
    //     0x49cfd8: stur            x1, [fp, #-0x20]
    //     0x49cfdc: stur            x2, [fp, #-0x28]
    // 0x49cfe0: CheckStackOverflow
    //     0x49cfe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49cfe4: cmp             SP, x16
    //     0x49cfe8: b.ls            #0x49d10c
    // 0x49cfec: LoadField: r4 = r3->field_b
    //     0x49cfec: ldur            x4, [x3, #0xb]
    // 0x49cff0: stur            x4, [fp, #-0x18]
    // 0x49cff4: LoadField: r5 = r3->field_7
    //     0x49cff4: ldur            w5, [x3, #7]
    // 0x49cff8: DecompressPointer r5
    //     0x49cff8: add             x5, x5, HEAP, lsl #32
    // 0x49cffc: stur            x5, [fp, #-0x10]
    // 0x49d000: r10 = 0
    //     0x49d000: movz            x10, #0
    // 0x49d004: r9 = 8
    //     0x49d004: movz            x9, #0x8
    // 0x49d008: r8 = 7
    //     0x49d008: movz            x8, #0x7
    // 0x49d00c: r7 = 7
    //     0x49d00c: movz            x7, #0x7
    // 0x49d010: r6 = 1
    //     0x49d010: movz            x6, #0x1
    // 0x49d014: stur            x10, [fp, #-8]
    // 0x49d018: CheckStackOverflow
    //     0x49d018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49d01c: cmp             SP, x16
    //     0x49d020: b.ls            #0x49d114
    // 0x49d024: cmp             x10, x4
    // 0x49d028: b.ge            #0x49d0e0
    // 0x49d02c: sdiv            x11, x10, x9
    // 0x49d030: LoadField: r0 = r5->field_b
    //     0x49d030: ldur            w0, [x5, #0xb]
    // 0x49d034: r1 = LoadInt32Instr(r0)
    //     0x49d034: sbfx            x1, x0, #1, #0x1f
    // 0x49d038: mov             x0, x1
    // 0x49d03c: mov             x1, x11
    // 0x49d040: cmp             x1, x0
    // 0x49d044: b.hs            #0x49d11c
    // 0x49d048: LoadField: r0 = r5->field_f
    //     0x49d048: ldur            w0, [x5, #0xf]
    // 0x49d04c: DecompressPointer r0
    //     0x49d04c: add             x0, x0, HEAP, lsl #32
    // 0x49d050: ArrayLoad: r1 = r0[r11]  ; Unknown_4
    //     0x49d050: add             x16, x0, x11, lsl #2
    //     0x49d054: ldur            w1, [x16, #0xf]
    // 0x49d058: DecompressPointer r1
    //     0x49d058: add             x1, x1, HEAP, lsl #32
    // 0x49d05c: mov             x0, x10
    // 0x49d060: ubfx            x0, x0, #0, #0x20
    // 0x49d064: and             x11, x0, x7
    // 0x49d068: ubfx            x11, x11, #0, #0x20
    // 0x49d06c: sub             x0, x8, x11
    // 0x49d070: r11 = LoadInt32Instr(r1)
    //     0x49d070: sbfx            x11, x1, #1, #0x1f
    //     0x49d074: tbz             w1, #0, #0x49d07c
    //     0x49d078: ldur            x11, [x1, #7]
    // 0x49d07c: asr             x1, x11, x0
    // 0x49d080: ubfx            x1, x1, #0, #0x20
    // 0x49d084: and             x0, x1, x6
    // 0x49d088: ubfx            x0, x0, #0, #0x20
    // 0x49d08c: cmp             x0, #1
    // 0x49d090: r16 = true
    //     0x49d090: add             x16, NULL, #0x20  ; true
    // 0x49d094: r17 = false
    //     0x49d094: add             x17, NULL, #0x30  ; false
    // 0x49d098: csel            x1, x16, x17, eq
    // 0x49d09c: stp             x1, x2, [SP]
    // 0x49d0a0: mov             x0, x2
    // 0x49d0a4: ClosureCall
    //     0x49d0a4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x49d0a8: ldur            x2, [x0, #0x1f]
    //     0x49d0ac: blr             x2
    // 0x49d0b0: ldur            x0, [fp, #-0x20]
    // 0x49d0b4: LoadField: r1 = r0->field_b
    //     0x49d0b4: ldur            x1, [x0, #0xb]
    // 0x49d0b8: ldur            x2, [fp, #-0x18]
    // 0x49d0bc: cmp             x2, x1
    // 0x49d0c0: b.ne            #0x49d0f0
    // 0x49d0c4: ldur            x1, [fp, #-8]
    // 0x49d0c8: add             x10, x1, #1
    // 0x49d0cc: mov             x3, x0
    // 0x49d0d0: mov             x4, x2
    // 0x49d0d4: ldur            x2, [fp, #-0x28]
    // 0x49d0d8: ldur            x5, [fp, #-0x10]
    // 0x49d0dc: b               #0x49d004
    // 0x49d0e0: r0 = Null
    //     0x49d0e0: mov             x0, NULL
    // 0x49d0e4: LeaveFrame
    //     0x49d0e4: mov             SP, fp
    //     0x49d0e8: ldp             fp, lr, [SP], #0x10
    // 0x49d0ec: ret
    //     0x49d0ec: ret             
    // 0x49d0f0: r0 = ConcurrentModificationError()
    //     0x49d0f0: bl              #0x3722e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x49d0f4: mov             x1, x0
    // 0x49d0f8: ldur            x0, [fp, #-0x20]
    // 0x49d0fc: StoreField: r1->field_b = r0
    //     0x49d0fc: stur            w0, [x1, #0xb]
    // 0x49d100: mov             x0, x1
    // 0x49d104: r0 = Throw()
    //     0x49d104: bl              #0x9075bc  ; ThrowStub
    // 0x49d108: brk             #0
    // 0x49d10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d10c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d110: b               #0x49cfec
    // 0x49d114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49d114: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49d118: b               #0x49d024
    // 0x49d11c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x49d11c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic contains(dynamic) {
    // ** addr: 0x49dff4, size: 0x24
    // 0x49dff4: EnterFrame
    //     0x49dff4: stp             fp, lr, [SP, #-0x10]!
    //     0x49dff8: mov             fp, SP
    // 0x49dffc: ldr             x2, [fp, #0x10]
    // 0x49e000: r1 = Function 'contains':.
    //     0x49e000: add             x1, PP, #0x36, lsl #12  ; [pp+0x360c0] AnonymousClosure: (0x49e018), in [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::contains (0x4cb1f0)
    //     0x49e004: ldr             x1, [x1, #0xc0]
    // 0x49e008: r0 = AllocateClosure()
    //     0x49e008: bl              #0x908734  ; AllocateClosureStub
    // 0x49e00c: LeaveFrame
    //     0x49e00c: mov             SP, fp
    //     0x49e010: ldp             fp, lr, [SP], #0x10
    // 0x49e014: ret
    //     0x49e014: ret             
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x49e018, size: 0x3c
    // 0x49e018: EnterFrame
    //     0x49e018: stp             fp, lr, [SP, #-0x10]!
    //     0x49e01c: mov             fp, SP
    // 0x49e020: ldr             x0, [fp, #0x18]
    // 0x49e024: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x49e024: ldur            w1, [x0, #0x17]
    // 0x49e028: DecompressPointer r1
    //     0x49e028: add             x1, x1, HEAP, lsl #32
    // 0x49e02c: CheckStackOverflow
    //     0x49e02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49e030: cmp             SP, x16
    //     0x49e034: b.ls            #0x49e04c
    // 0x49e038: ldr             x2, [fp, #0x10]
    // 0x49e03c: r0 = contains()
    //     0x49e03c: bl              #0x4cb1f0  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::contains
    // 0x49e040: LeaveFrame
    //     0x49e040: mov             SP, fp
    //     0x49e044: ldp             fp, lr, [SP], #0x10
    // 0x49e048: ret
    //     0x49e048: ret             
    // 0x49e04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49e04c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49e050: b               #0x49e038
  }
  _ contains(/* No info */) {
    // ** addr: 0x4cb1f0, size: 0xec
    // 0x4cb1f0: EnterFrame
    //     0x4cb1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4cb1f4: mov             fp, SP
    // 0x4cb1f8: LoadField: r3 = r1->field_b
    //     0x4cb1f8: ldur            x3, [x1, #0xb]
    // 0x4cb1fc: LoadField: r4 = r1->field_7
    //     0x4cb1fc: ldur            w4, [x1, #7]
    // 0x4cb200: DecompressPointer r4
    //     0x4cb200: add             x4, x4, HEAP, lsl #32
    // 0x4cb204: LoadField: r5 = r4->field_b
    //     0x4cb204: ldur            w5, [x4, #0xb]
    // 0x4cb208: r6 = LoadInt32Instr(r5)
    //     0x4cb208: sbfx            x6, x5, #1, #0x1f
    // 0x4cb20c: LoadField: r5 = r4->field_f
    //     0x4cb20c: ldur            w5, [x4, #0xf]
    // 0x4cb210: DecompressPointer r5
    //     0x4cb210: add             x5, x5, HEAP, lsl #32
    // 0x4cb214: r10 = 0
    //     0x4cb214: movz            x10, #0
    // 0x4cb218: r9 = 8
    //     0x4cb218: movz            x9, #0x8
    // 0x4cb21c: r8 = 7
    //     0x4cb21c: movz            x8, #0x7
    // 0x4cb220: r7 = 7
    //     0x4cb220: movz            x7, #0x7
    // 0x4cb224: r4 = 1
    //     0x4cb224: movz            x4, #0x1
    // 0x4cb228: CheckStackOverflow
    //     0x4cb228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cb22c: cmp             SP, x16
    //     0x4cb230: b.ls            #0x4cb2d0
    // 0x4cb234: cmp             x10, x3
    // 0x4cb238: b.ge            #0x4cb2c0
    // 0x4cb23c: sdiv            x11, x10, x9
    // 0x4cb240: mov             x0, x6
    // 0x4cb244: mov             x1, x11
    // 0x4cb248: cmp             x1, x0
    // 0x4cb24c: b.hs            #0x4cb2d8
    // 0x4cb250: ArrayLoad: r1 = r5[r11]  ; Unknown_4
    //     0x4cb250: add             x16, x5, x11, lsl #2
    //     0x4cb254: ldur            w1, [x16, #0xf]
    // 0x4cb258: DecompressPointer r1
    //     0x4cb258: add             x1, x1, HEAP, lsl #32
    // 0x4cb25c: mov             x11, x10
    // 0x4cb260: ubfx            x11, x11, #0, #0x20
    // 0x4cb264: and             x12, x11, x7
    // 0x4cb268: ubfx            x12, x12, #0, #0x20
    // 0x4cb26c: sub             x11, x8, x12
    // 0x4cb270: r12 = LoadInt32Instr(r1)
    //     0x4cb270: sbfx            x12, x1, #1, #0x1f
    //     0x4cb274: tbz             w1, #0, #0x4cb27c
    //     0x4cb278: ldur            x12, [x1, #7]
    // 0x4cb27c: asr             x1, x12, x11
    // 0x4cb280: ubfx            x1, x1, #0, #0x20
    // 0x4cb284: and             x11, x1, x4
    // 0x4cb288: ubfx            x11, x11, #0, #0x20
    // 0x4cb28c: cmp             x11, #1
    // 0x4cb290: r16 = true
    //     0x4cb290: add             x16, NULL, #0x20  ; true
    // 0x4cb294: r17 = false
    //     0x4cb294: add             x17, NULL, #0x30  ; false
    // 0x4cb298: csel            x1, x16, x17, eq
    // 0x4cb29c: cmp             w1, w2
    // 0x4cb2a0: b.eq            #0x4cb2b0
    // 0x4cb2a4: add             x0, x10, #1
    // 0x4cb2a8: mov             x10, x0
    // 0x4cb2ac: b               #0x4cb228
    // 0x4cb2b0: r0 = true
    //     0x4cb2b0: add             x0, NULL, #0x20  ; true
    // 0x4cb2b4: LeaveFrame
    //     0x4cb2b4: mov             SP, fp
    //     0x4cb2b8: ldp             fp, lr, [SP], #0x10
    // 0x4cb2bc: ret
    //     0x4cb2bc: ret             
    // 0x4cb2c0: r0 = false
    //     0x4cb2c0: add             x0, NULL, #0x30  ; false
    // 0x4cb2c4: LeaveFrame
    //     0x4cb2c4: mov             SP, fp
    //     0x4cb2c8: ldp             fp, lr, [SP], #0x10
    // 0x4cb2cc: ret
    //     0x4cb2cc: ret             
    // 0x4cb2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cb2d0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cb2d4: b               #0x4cb234
    // 0x4cb2d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cb2d8: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  List<Y0> cast<Y0>(_BoolList&Object&ListMixin) {
    // ** addr: 0x4cb2dc, size: 0x70
    // 0x4cb2dc: EnterFrame
    //     0x4cb2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4cb2e0: mov             fp, SP
    // 0x4cb2e4: AllocStack(0x10)
    //     0x4cb2e4: sub             SP, SP, #0x10
    // 0x4cb2e8: SetupParameters()
    //     0x4cb2e8: ldur            w0, [x4, #0xf]
    //     0x4cb2ec: cbnz            w0, #0x4cb2f8
    //     0x4cb2f0: mov             x1, NULL
    //     0x4cb2f4: b               #0x4cb304
    //     0x4cb2f8: ldur            w0, [x4, #0x17]
    //     0x4cb2fc: add             x1, fp, w0, sxtw #2
    //     0x4cb300: ldr             x1, [x1, #0x10]
    // 0x4cb304: CheckStackOverflow
    //     0x4cb304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cb308: cmp             SP, x16
    //     0x4cb30c: b.ls            #0x4cb344
    // 0x4cb310: r2 = Null
    //     0x4cb310: mov             x2, NULL
    // 0x4cb314: r3 = <bool, Y0>
    //     0x4cb314: add             x3, PP, #0x36, lsl #12  ; [pp+0x36110] TypeArguments: <bool, Y0>
    //     0x4cb318: ldr             x3, [x3, #0x110]
    // 0x4cb31c: r30 = InstantiateTypeArgumentsStub
    //     0x4cb31c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x4cb320: LoadField: r30 = r30->field_7
    //     0x4cb320: ldur            lr, [lr, #7]
    // 0x4cb324: blr             lr
    // 0x4cb328: ldr             x16, [fp, #0x10]
    // 0x4cb32c: stp             x16, x0, [SP]
    // 0x4cb330: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4cb330: ldr             x4, [PP, #0x3878]  ; [pp+0x3878] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4cb334: r0 = castFrom()
    //     0x4cb334: bl              #0x4cb34c  ; [dart:core] List::castFrom
    // 0x4cb338: LeaveFrame
    //     0x4cb338: mov             SP, fp
    //     0x4cb33c: ldp             fp, lr, [SP], #0x10
    // 0x4cb340: ret
    //     0x4cb340: ret             
    // 0x4cb344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cb344: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cb348: b               #0x4cb310
  }
  _ join(/* No info */) {
    // ** addr: 0x4cbd30, size: 0xa4
    // 0x4cbd30: EnterFrame
    //     0x4cbd30: stp             fp, lr, [SP, #-0x10]!
    //     0x4cbd34: mov             fp, SP
    // 0x4cbd38: AllocStack(0x20)
    //     0x4cbd38: sub             SP, SP, #0x20
    // 0x4cbd3c: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r2, fp-0x10 */, [dynamic _ = "" /* r3, fp-0x8 */])
    //     0x4cbd3c: mov             x2, x1
    //     0x4cbd40: stur            x1, [fp, #-0x10]
    //     0x4cbd44: ldur            w0, [x4, #0x13]
    //     0x4cbd48: sub             x1, x0, #2
    //     0x4cbd4c: cmp             w1, #2
    //     0x4cbd50: b.lt            #0x4cbd64
    //     0x4cbd54: add             x0, fp, w1, sxtw #2
    //     0x4cbd58: ldr             x0, [x0, #8]
    //     0x4cbd5c: mov             x3, x0
    //     0x4cbd60: b               #0x4cbd68
    //     0x4cbd64: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] ""
    //     0x4cbd68: stur            x3, [fp, #-8]
    // 0x4cbd6c: CheckStackOverflow
    //     0x4cbd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cbd70: cmp             SP, x16
    //     0x4cbd74: b.ls            #0x4cbdcc
    // 0x4cbd78: LoadField: r0 = r2->field_b
    //     0x4cbd78: ldur            x0, [x2, #0xb]
    // 0x4cbd7c: cbnz            x0, #0x4cbd90
    // 0x4cbd80: r0 = ""
    //     0x4cbd80: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x4cbd84: LeaveFrame
    //     0x4cbd84: mov             SP, fp
    //     0x4cbd88: ldp             fp, lr, [SP], #0x10
    // 0x4cbd8c: ret
    //     0x4cbd8c: ret             
    // 0x4cbd90: r0 = StringBuffer()
    //     0x4cbd90: bl              #0x37083c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x4cbd94: mov             x1, x0
    // 0x4cbd98: stur            x0, [fp, #-0x18]
    // 0x4cbd9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4cbd9c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4cbda0: r0 = StringBuffer()
    //     0x4cbda0: bl              #0x36ffe8  ; [dart:core] StringBuffer::StringBuffer
    // 0x4cbda4: ldur            x1, [fp, #-0x18]
    // 0x4cbda8: ldur            x2, [fp, #-0x10]
    // 0x4cbdac: ldur            x3, [fp, #-8]
    // 0x4cbdb0: r0 = writeAll()
    //     0x4cbdb0: bl              #0x4c6eec  ; [dart:core] StringBuffer::writeAll
    // 0x4cbdb4: ldur            x16, [fp, #-0x18]
    // 0x4cbdb8: str             x16, [SP]
    // 0x4cbdbc: r0 = toString()
    //     0x4cbdbc: bl              #0x7c3e7c  ; [dart:core] StringBuffer::toString
    // 0x4cbdc0: LeaveFrame
    //     0x4cbdc0: mov             SP, fp
    //     0x4cbdc4: ldp             fp, lr, [SP], #0x10
    // 0x4cbdc8: ret
    //     0x4cbdc8: ret             
    // 0x4cbdcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cbdcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cbdd0: b               #0x4cbd78
  }
  _ where(/* No info */) {
    // ** addr: 0x4ce4ec, size: 0x3c
    // 0x4ce4ec: EnterFrame
    //     0x4ce4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce4f0: mov             fp, SP
    // 0x4ce4f4: AllocStack(0x10)
    //     0x4ce4f4: sub             SP, SP, #0x10
    // 0x4ce4f8: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4ce4f8: mov             x0, x1
    //     0x4ce4fc: stur            x1, [fp, #-8]
    //     0x4ce500: stur            x2, [fp, #-0x10]
    // 0x4ce504: r1 = <bool>
    //     0x4ce504: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x4ce508: r0 = WhereIterable()
    //     0x4ce508: bl              #0x4ce528  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x4ce50c: ldur            x1, [fp, #-8]
    // 0x4ce510: StoreField: r0->field_b = r1
    //     0x4ce510: stur            w1, [x0, #0xb]
    // 0x4ce514: ldur            x1, [fp, #-0x10]
    // 0x4ce518: StoreField: r0->field_f = r1
    //     0x4ce518: stur            w1, [x0, #0xf]
    // 0x4ce51c: LeaveFrame
    //     0x4ce51c: mov             SP, fp
    //     0x4ce520: ldp             fp, lr, [SP], #0x10
    // 0x4ce524: ret
    //     0x4ce524: ret             
  }
  _ elementAt(/* No info */) {
    // ** addr: 0x4cff00, size: 0x98
    // 0x4cff00: EnterFrame
    //     0x4cff00: stp             fp, lr, [SP, #-0x10]!
    //     0x4cff04: mov             fp, SP
    // 0x4cff08: r6 = 8
    //     0x4cff08: movz            x6, #0x8
    // 0x4cff0c: r5 = 7
    //     0x4cff0c: movz            x5, #0x7
    // 0x4cff10: r4 = 7
    //     0x4cff10: movz            x4, #0x7
    // 0x4cff14: r3 = 1
    //     0x4cff14: movz            x3, #0x1
    // 0x4cff18: sdiv            x7, x2, x6
    // 0x4cff1c: LoadField: r6 = r1->field_7
    //     0x4cff1c: ldur            w6, [x1, #7]
    // 0x4cff20: DecompressPointer r6
    //     0x4cff20: add             x6, x6, HEAP, lsl #32
    // 0x4cff24: LoadField: r8 = r6->field_b
    //     0x4cff24: ldur            w8, [x6, #0xb]
    // 0x4cff28: r0 = LoadInt32Instr(r8)
    //     0x4cff28: sbfx            x0, x8, #1, #0x1f
    // 0x4cff2c: mov             x1, x7
    // 0x4cff30: cmp             x1, x0
    // 0x4cff34: b.hs            #0x4cff94
    // 0x4cff38: LoadField: r1 = r6->field_f
    //     0x4cff38: ldur            w1, [x6, #0xf]
    // 0x4cff3c: DecompressPointer r1
    //     0x4cff3c: add             x1, x1, HEAP, lsl #32
    // 0x4cff40: ArrayLoad: r6 = r1[r7]  ; Unknown_4
    //     0x4cff40: add             x16, x1, x7, lsl #2
    //     0x4cff44: ldur            w6, [x16, #0xf]
    // 0x4cff48: DecompressPointer r6
    //     0x4cff48: add             x6, x6, HEAP, lsl #32
    // 0x4cff4c: ubfx            x2, x2, #0, #0x20
    // 0x4cff50: and             x1, x2, x4
    // 0x4cff54: ubfx            x1, x1, #0, #0x20
    // 0x4cff58: sub             x2, x5, x1
    // 0x4cff5c: r1 = LoadInt32Instr(r6)
    //     0x4cff5c: sbfx            x1, x6, #1, #0x1f
    //     0x4cff60: tbz             w6, #0, #0x4cff68
    //     0x4cff64: ldur            x1, [x6, #7]
    // 0x4cff68: asr             x4, x1, x2
    // 0x4cff6c: ubfx            x4, x4, #0, #0x20
    // 0x4cff70: and             x1, x4, x3
    // 0x4cff74: ubfx            x1, x1, #0, #0x20
    // 0x4cff78: cmp             x1, #1
    // 0x4cff7c: r16 = true
    //     0x4cff7c: add             x16, NULL, #0x20  ; true
    // 0x4cff80: r17 = false
    //     0x4cff80: add             x17, NULL, #0x30  ; false
    // 0x4cff84: csel            x0, x16, x17, eq
    // 0x4cff88: LeaveFrame
    //     0x4cff88: mov             SP, fp
    //     0x4cff8c: ldp             fp, lr, [SP], #0x10
    // 0x4cff90: ret
    //     0x4cff90: ret             
    // 0x4cff94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4cff94: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ skip(/* No info */) {
    // ** addr: 0x4f70a8, size: 0x60
    // 0x4f70a8: EnterFrame
    //     0x4f70a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f70ac: mov             fp, SP
    // 0x4f70b0: AllocStack(0x10)
    //     0x4f70b0: sub             SP, SP, #0x10
    // 0x4f70b4: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4f70b4: mov             x3, x2
    //     0x4f70b8: stur            x2, [fp, #-0x10]
    //     0x4f70bc: mov             x2, x1
    //     0x4f70c0: stur            x1, [fp, #-8]
    // 0x4f70c4: CheckStackOverflow
    //     0x4f70c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f70c8: cmp             SP, x16
    //     0x4f70cc: b.ls            #0x4f7100
    // 0x4f70d0: r1 = <bool>
    //     0x4f70d0: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x4f70d4: r0 = SubListIterable()
    //     0x4f70d4: bl              #0x42957c  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x4f70d8: mov             x1, x0
    // 0x4f70dc: ldur            x2, [fp, #-8]
    // 0x4f70e0: ldur            x3, [fp, #-0x10]
    // 0x4f70e4: r5 = Null
    //     0x4f70e4: mov             x5, NULL
    // 0x4f70e8: stur            x0, [fp, #-8]
    // 0x4f70ec: r0 = SubListIterable()
    //     0x4f70ec: bl              #0x429460  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x4f70f0: ldur            x0, [fp, #-8]
    // 0x4f70f4: LeaveFrame
    //     0x4f70f4: mov             SP, fp
    //     0x4f70f8: ldp             fp, lr, [SP], #0x10
    // 0x4f70fc: ret
    //     0x4f70fc: ret             
    // 0x4f7100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7100: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7104: b               #0x4f70d0
  }
  Iterable<Y0> map<Y0>(_BoolList&Object&ListMixin, (dynamic, bool) => Y0) {
    // ** addr: 0x5161dc, size: 0x68
    // 0x5161dc: EnterFrame
    //     0x5161dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5161e0: mov             fp, SP
    // 0x5161e4: LoadField: r0 = r4->field_f
    //     0x5161e4: ldur            w0, [x4, #0xf]
    // 0x5161e8: cbnz            w0, #0x5161f4
    // 0x5161ec: r1 = Null
    //     0x5161ec: mov             x1, NULL
    // 0x5161f0: b               #0x516200
    // 0x5161f4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5161f4: ldur            w0, [x4, #0x17]
    // 0x5161f8: add             x1, fp, w0, sxtw #2
    // 0x5161fc: ldr             x1, [x1, #0x10]
    // 0x516200: ldr             x4, [fp, #0x18]
    // 0x516204: ldr             x0, [fp, #0x10]
    // 0x516208: r2 = Null
    //     0x516208: mov             x2, NULL
    // 0x51620c: r3 = <Y0, bool, Y0>
    //     0x51620c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36150] TypeArguments: <Y0, bool, Y0>
    //     0x516210: ldr             x3, [x3, #0x150]
    // 0x516214: r30 = InstantiateTypeArgumentsStub
    //     0x516214: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x516218: LoadField: r30 = r30->field_7
    //     0x516218: ldur            lr, [lr, #7]
    // 0x51621c: blr             lr
    // 0x516220: mov             x1, x0
    // 0x516224: r0 = MappedListIterable()
    //     0x516224: bl              #0x4f6970  ; AllocateMappedListIterableStub -> MappedListIterable<C1X0, C1X1> (size=0x14)
    // 0x516228: ldr             x1, [fp, #0x18]
    // 0x51622c: StoreField: r0->field_b = r1
    //     0x51622c: stur            w1, [x0, #0xb]
    // 0x516230: ldr             x1, [fp, #0x10]
    // 0x516234: StoreField: r0->field_f = r1
    //     0x516234: stur            w1, [x0, #0xf]
    // 0x516238: LeaveFrame
    //     0x516238: mov             SP, fp
    //     0x51623c: ldp             fp, lr, [SP], #0x10
    // 0x516240: ret
    //     0x516240: ret             
  }
  _ followedBy(/* No info */) {
    // ** addr: 0x5237d0, size: 0x6c
    // 0x5237d0: EnterFrame
    //     0x5237d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5237d4: mov             fp, SP
    // 0x5237d8: AllocStack(0x10)
    //     0x5237d8: sub             SP, SP, #0x10
    // 0x5237dc: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5237dc: mov             x4, x1
    //     0x5237e0: mov             x3, x2
    //     0x5237e4: stur            x1, [fp, #-8]
    //     0x5237e8: stur            x2, [fp, #-0x10]
    // 0x5237ec: CheckStackOverflow
    //     0x5237ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5237f0: cmp             SP, x16
    //     0x5237f4: b.ls            #0x523834
    // 0x5237f8: mov             x0, x3
    // 0x5237fc: r2 = Null
    //     0x5237fc: mov             x2, NULL
    // 0x523800: r1 = Null
    //     0x523800: mov             x1, NULL
    // 0x523804: r8 = Iterable<bool>
    //     0x523804: add             x8, PP, #0x36, lsl #12  ; [pp+0x360c8] Type: Iterable<bool>
    //     0x523808: ldr             x8, [x8, #0xc8]
    // 0x52380c: r3 = Null
    //     0x52380c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36158] Null
    //     0x523810: ldr             x3, [x3, #0x158]
    // 0x523814: r0 = Iterable<bool>()
    //     0x523814: bl              #0x42487c  ; IsType_Iterable<bool>_Stub
    // 0x523818: ldur            x2, [fp, #-8]
    // 0x52381c: ldur            x3, [fp, #-0x10]
    // 0x523820: r1 = <bool>
    //     0x523820: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x523824: r0 = FollowedByIterable.firstEfficient()
    //     0x523824: bl              #0x5171c4  ; [dart:_internal] FollowedByIterable::FollowedByIterable.firstEfficient
    // 0x523828: LeaveFrame
    //     0x523828: mov             SP, fp
    //     0x52382c: ldp             fp, lr, [SP], #0x10
    // 0x523830: ret
    //     0x523830: ret             
    // 0x523834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523834: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523838: b               #0x5237f8
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x523be4, size: 0x3c
    // 0x523be4: EnterFrame
    //     0x523be4: stp             fp, lr, [SP, #-0x10]!
    //     0x523be8: mov             fp, SP
    // 0x523bec: AllocStack(0x8)
    //     0x523bec: sub             SP, SP, #8
    // 0x523bf0: SetupParameters(_BoolList&Object&ListMixin this /* r1 => r0, fp-0x8 */)
    //     0x523bf0: mov             x0, x1
    //     0x523bf4: stur            x1, [fp, #-8]
    // 0x523bf8: r1 = <bool>
    //     0x523bf8: ldr             x1, [PP, #0x2758]  ; [pp+0x2758] TypeArguments: <bool>
    // 0x523bfc: r0 = ListIterator()
    //     0x523bfc: bl              #0x390574  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x523c00: ldur            x1, [fp, #-8]
    // 0x523c04: StoreField: r0->field_b = r1
    //     0x523c04: stur            w1, [x0, #0xb]
    // 0x523c08: LoadField: r2 = r1->field_b
    //     0x523c08: ldur            x2, [x1, #0xb]
    // 0x523c0c: StoreField: r0->field_f = r2
    //     0x523c0c: stur            x2, [x0, #0xf]
    // 0x523c10: ArrayStore: r0[0] = rZR  ; List_8
    //     0x523c10: stur            xzr, [x0, #0x17]
    // 0x523c14: LeaveFrame
    //     0x523c14: mov             SP, fp
    //     0x523c18: ldp             fp, lr, [SP], #0x10
    // 0x523c1c: ret
    //     0x523c1c: ret             
  }
  get _ first(/* No info */) {
    // ** addr: 0x528800, size: 0xa4
    // 0x528800: EnterFrame
    //     0x528800: stp             fp, lr, [SP, #-0x10]!
    //     0x528804: mov             fp, SP
    // 0x528808: CheckStackOverflow
    //     0x528808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52880c: cmp             SP, x16
    //     0x528810: b.ls            #0x528898
    // 0x528814: LoadField: r0 = r1->field_b
    //     0x528814: ldur            x0, [x1, #0xb]
    // 0x528818: cbz             x0, #0x52888c
    // 0x52881c: r2 = 1
    //     0x52881c: movz            x2, #0x1
    // 0x528820: LoadField: r3 = r1->field_7
    //     0x528820: ldur            w3, [x1, #7]
    // 0x528824: DecompressPointer r3
    //     0x528824: add             x3, x3, HEAP, lsl #32
    // 0x528828: LoadField: r0 = r3->field_b
    //     0x528828: ldur            w0, [x3, #0xb]
    // 0x52882c: r1 = LoadInt32Instr(r0)
    //     0x52882c: sbfx            x1, x0, #1, #0x1f
    // 0x528830: mov             x0, x1
    // 0x528834: r1 = 0
    //     0x528834: movz            x1, #0
    // 0x528838: cmp             x1, x0
    // 0x52883c: b.hs            #0x5288a0
    // 0x528840: LoadField: r0 = r3->field_f
    //     0x528840: ldur            w0, [x3, #0xf]
    // 0x528844: DecompressPointer r0
    //     0x528844: add             x0, x0, HEAP, lsl #32
    // 0x528848: LoadField: r1 = r0->field_f
    //     0x528848: ldur            w1, [x0, #0xf]
    // 0x52884c: DecompressPointer r1
    //     0x52884c: add             x1, x1, HEAP, lsl #32
    // 0x528850: r0 = LoadInt32Instr(r1)
    //     0x528850: sbfx            x0, x1, #1, #0x1f
    //     0x528854: tbz             w1, #0, #0x52885c
    //     0x528858: ldur            x0, [x1, #7]
    // 0x52885c: asr             x1, x0, #7
    // 0x528860: ubfx            x1, x1, #0, #0x20
    // 0x528864: and             x0, x1, x2
    // 0x528868: ubfx            x0, x0, #0, #0x20
    // 0x52886c: cmp             x0, #1
    // 0x528870: r16 = true
    //     0x528870: add             x16, NULL, #0x20  ; true
    // 0x528874: r17 = false
    //     0x528874: add             x17, NULL, #0x30  ; false
    // 0x528878: csel            x1, x16, x17, eq
    // 0x52887c: mov             x0, x1
    // 0x528880: LeaveFrame
    //     0x528880: mov             SP, fp
    //     0x528884: ldp             fp, lr, [SP], #0x10
    // 0x528888: ret
    //     0x528888: ret             
    // 0x52888c: r0 = noElement()
    //     0x52888c: bl              #0x372808  ; [dart:_internal] IterableElementError::noElement
    // 0x528890: r0 = Throw()
    //     0x528890: bl              #0x9075bc  ; ThrowStub
    // 0x528894: brk             #0
    // 0x528898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528898: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52889c: b               #0x528814
    // 0x5288a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5288a0: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
}
