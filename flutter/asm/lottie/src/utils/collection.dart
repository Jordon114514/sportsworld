// lib: , url: package:lottie/src/utils/collection.dart

// class id: 1049356, size: 0x8
class :: {

  static int binarySearch<Y0>(List<Y0>, Y0, {((dynamic, Y0, Y0) => int)? compare}) {
    // ** addr: 0x5b44d0, size: 0x138
    // 0x5b44d0: EnterFrame
    //     0x5b44d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b44d4: mov             fp, SP
    // 0x5b44d8: AllocStack(0x58)
    //     0x5b44d8: sub             SP, SP, #0x58
    // 0x5b44dc: SetupParameters(dynamic _ /* r0, fp-0x10 */, dynamic _ /* d0, fp-0x38 */)
    //     0x5b44dc: ldur            w0, [x4, #0x13]
    //     0x5b44e0: sub             x1, x0, #4
    //     0x5b44e4: add             x0, fp, w1, sxtw #2
    //     0x5b44e8: ldr             x0, [x0, #0x18]
    //     0x5b44ec: stur            x0, [fp, #-0x10]
    //     0x5b44f0: add             x2, fp, w1, sxtw #2
    //     0x5b44f4: ldr             d0, [x2, #0x10]
    //     0x5b44f8: stur            d0, [fp, #-0x38]
    //     0x5b44fc: ldur            w1, [x4, #0xf]
    //     0x5b4500: cbnz            w1, #0x5b450c
    //     0x5b4504: mov             x4, NULL
    //     0x5b4508: b               #0x5b451c
    //     0x5b450c: ldur            w1, [x4, #0x17]
    //     0x5b4510: add             x2, fp, w1, sxtw #2
    //     0x5b4514: ldr             x2, [x2, #0x10]
    //     0x5b4518: mov             x4, x2
    //     0x5b451c: stur            x4, [fp, #-8]
    // 0x5b4520: CheckStackOverflow
    //     0x5b4520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4524: cmp             SP, x16
    //     0x5b4528: b.ls            #0x5b4600
    // 0x5b452c: mov             x1, x4
    // 0x5b4530: r2 = Null
    //     0x5b4530: mov             x2, NULL
    // 0x5b4534: r3 = <Y0, Y0>
    //     0x5b4534: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d0e0] TypeArguments: <Y0, Y0>
    //     0x5b4538: ldr             x3, [x3, #0xe0]
    // 0x5b453c: r0 = Null
    //     0x5b453c: mov             x0, NULL
    // 0x5b4540: cmp             x2, x0
    // 0x5b4544: b.ne            #0x5b4550
    // 0x5b4548: cmp             x1, x0
    // 0x5b454c: b.eq            #0x5b455c
    // 0x5b4550: r30 = InstantiateTypeArgumentsStub
    //     0x5b4550: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x350f10)
    // 0x5b4554: LoadField: r30 = r30->field_7
    //     0x5b4554: ldur            lr, [lr, #7]
    // 0x5b4558: blr             lr
    // 0x5b455c: mov             x1, x0
    // 0x5b4560: r0 = Closure: <Y0>(Y0) => Y0 from Function 'identity': static.
    //     0x5b4560: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d0e8] Closure: <Y0>(Y0) => Y0 from Function 'identity': static. (0x1a4dff26f70)
    //     0x5b4564: ldr             x0, [x0, #0xe8]
    // 0x5b4568: stur            x1, [fp, #-0x30]
    // 0x5b456c: LoadField: r2 = r0->field_13
    //     0x5b456c: ldur            w2, [x0, #0x13]
    // 0x5b4570: DecompressPointer r2
    //     0x5b4570: add             x2, x2, HEAP, lsl #32
    // 0x5b4574: stur            x2, [fp, #-0x28]
    // 0x5b4578: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5b4578: ldur            w3, [x0, #0x17]
    // 0x5b457c: DecompressPointer r3
    //     0x5b457c: add             x3, x3, HEAP, lsl #32
    // 0x5b4580: stur            x3, [fp, #-0x20]
    // 0x5b4584: LoadField: r4 = r0->field_7
    //     0x5b4584: ldur            w4, [x0, #7]
    // 0x5b4588: DecompressPointer r4
    //     0x5b4588: add             x4, x4, HEAP, lsl #32
    // 0x5b458c: stur            x4, [fp, #-0x18]
    // 0x5b4590: r16 = Closure: <Y0>(Y0) => Y0 from Function 'identity': static.
    //     0x5b4590: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0e8] Closure: <Y0>(Y0) => Y0 from Function 'identity': static. (0x1a4dff26f70)
    //     0x5b4594: ldr             x16, [x16, #0xe8]
    // 0x5b4598: ldur            lr, [fp, #-8]
    // 0x5b459c: stp             lr, x16, [SP]
    // 0x5b45a0: r0 = _boundsCheckForPartialInstantiation()
    //     0x5b45a0: bl              #0x36e53c  ; [dart:_internal] ::_boundsCheckForPartialInstantiation
    // 0x5b45a4: ldur            x1, [fp, #-0x28]
    // 0x5b45a8: ldur            x2, [fp, #-0x20]
    // 0x5b45ac: ldur            x3, [fp, #-0x18]
    // 0x5b45b0: r0 = AllocateClosureTA()
    //     0x5b45b0: bl              #0x908578  ; AllocateClosureTAStub
    // 0x5b45b4: mov             x1, x0
    // 0x5b45b8: ldur            x0, [fp, #-8]
    // 0x5b45bc: StoreField: r1->field_f = r0
    //     0x5b45bc: stur            w0, [x1, #0xf]
    // 0x5b45c0: r0 = Closure: <Y0>(Y0) => Y0 from Function 'identity': static.
    //     0x5b45c0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d0e8] Closure: <Y0>(Y0) => Y0 from Function 'identity': static. (0x1a4dff26f70)
    //     0x5b45c4: ldr             x0, [x0, #0xe8]
    // 0x5b45c8: LoadField: r2 = r0->field_b
    //     0x5b45c8: ldur            w2, [x0, #0xb]
    // 0x5b45cc: DecompressPointer r2
    //     0x5b45cc: add             x2, x2, HEAP, lsl #32
    // 0x5b45d0: StoreField: r1->field_b = r2
    //     0x5b45d0: stur            w2, [x1, #0xb]
    // 0x5b45d4: ldur            x16, [fp, #-0x30]
    // 0x5b45d8: ldur            lr, [fp, #-0x10]
    // 0x5b45dc: stp             lr, x16, [SP, #0x10]
    // 0x5b45e0: str             x1, [SP, #8]
    // 0x5b45e4: ldur            d0, [fp, #-0x38]
    // 0x5b45e8: str             d0, [SP]
    // 0x5b45ec: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x5b45ec: ldr             x4, [PP, #0x4808]  ; [pp+0x4808] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x5b45f0: r0 = binarySearchBy()
    //     0x5b45f0: bl              #0x5b4608  ; [package:lottie/src/utils/collection.dart] ::binarySearchBy
    // 0x5b45f4: LeaveFrame
    //     0x5b45f4: mov             SP, fp
    //     0x5b45f8: ldp             fp, lr, [SP], #0x10
    // 0x5b45fc: ret
    //     0x5b45fc: ret             
    // 0x5b4600: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b4600: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5b4604: b               #0x5b452c
  }
  static _ binarySearchBy(/* No info */) {
    // ** addr: 0x5b4608, size: 0x1e8
    // 0x5b4608: EnterFrame
    //     0x5b4608: stp             fp, lr, [SP, #-0x10]!
    //     0x5b460c: mov             fp, SP
    // 0x5b4610: AllocStack(0x48)
    //     0x5b4610: sub             SP, SP, #0x48
    // 0x5b4614: SetupParameters(dynamic _ /* r2, fp-0x10 */, dynamic _ /* r3, fp-0x8 */, dynamic _ /* d0, fp-0x38 */)
    //     0x5b4614: ldur            w0, [x4, #0x13]
    //     0x5b4618: sub             x1, x0, #6
    //     0x5b461c: add             x2, fp, w1, sxtw #2
    //     0x5b4620: ldr             x2, [x2, #0x20]
    //     0x5b4624: stur            x2, [fp, #-0x10]
    //     0x5b4628: add             x3, fp, w1, sxtw #2
    //     0x5b462c: ldr             x3, [x3, #0x18]
    //     0x5b4630: stur            x3, [fp, #-8]
    //     0x5b4634: add             x0, fp, w1, sxtw #2
    //     0x5b4638: ldr             d0, [x0, #0x10]
    //     0x5b463c: stur            d0, [fp, #-0x38]
    // 0x5b4640: CheckStackOverflow
    //     0x5b4640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4644: cmp             SP, x16
    //     0x5b4648: b.ls            #0x5b47c8
    // 0x5b464c: r0 = LoadClassIdInstr(r2)
    //     0x5b464c: ldur            x0, [x2, #-1]
    //     0x5b4650: ubfx            x0, x0, #0xc, #0x14
    // 0x5b4654: str             x2, [SP]
    // 0x5b4658: r0 = GDT[cid_x0 + 0x8088]()
    //     0x5b4658: movz            x17, #0x8088
    //     0x5b465c: add             lr, x0, x17
    //     0x5b4660: ldr             lr, [x21, lr, lsl #3]
    //     0x5b4664: blr             lr
    // 0x5b4668: r3 = LoadInt32Instr(r0)
    //     0x5b4668: sbfx            x3, x0, #1, #0x1f
    // 0x5b466c: r1 = 0
    //     0x5b466c: movz            x1, #0
    // 0x5b4670: r2 = Null
    //     0x5b4670: mov             x2, NULL
    // 0x5b4674: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5b4674: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5b4678: r0 = checkValidRange()
    //     0x5b4678: bl              #0x36f6fc  ; [dart:core] RangeError::checkValidRange
    // 0x5b467c: mov             x1, x0
    // 0x5b4680: ldur            d0, [fp, #-0x38]
    // 0x5b4684: stur            x1, [fp, #-0x18]
    // 0x5b4688: r0 = inline_Allocate_Double()
    //     0x5b4688: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5b468c: add             x0, x0, #0x10
    //     0x5b4690: cmp             x2, x0
    //     0x5b4694: b.ls            #0x5b47d0
    //     0x5b4698: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b469c: sub             x0, x0, #0xf
    //     0x5b46a0: movz            x2, #0xe15c
    //     0x5b46a4: movk            x2, #0x3, lsl #16
    //     0x5b46a8: stur            x2, [x0, #-1]
    // 0x5b46ac: StoreField: r0->field_7 = d0
    //     0x5b46ac: stur            d0, [x0, #7]
    // 0x5b46b0: ldur            x16, [fp, #-8]
    // 0x5b46b4: stp             x0, x16, [SP]
    // 0x5b46b8: ldur            x0, [fp, #-8]
    // 0x5b46bc: ClosureCall
    //     0x5b46bc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5b46c0: ldur            x2, [x0, #0x1f]
    //     0x5b46c4: blr             x2
    // 0x5b46c8: mov             x2, x0
    // 0x5b46cc: stur            x2, [fp, #-0x30]
    // 0x5b46d0: ldur            x4, [fp, #-0x18]
    // 0x5b46d4: r5 = 0
    //     0x5b46d4: movz            x5, #0
    // 0x5b46d8: ldur            x3, [fp, #-0x10]
    // 0x5b46dc: stur            x5, [fp, #-0x20]
    // 0x5b46e0: stur            x4, [fp, #-0x28]
    // 0x5b46e4: CheckStackOverflow
    //     0x5b46e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b46e8: cmp             SP, x16
    //     0x5b46ec: b.ls            #0x5b47e8
    // 0x5b46f0: cmp             x5, x4
    // 0x5b46f4: b.ge            #0x5b47b8
    // 0x5b46f8: sub             x0, x4, x5
    // 0x5b46fc: asr             x1, x0, #1
    // 0x5b4700: add             x6, x5, x1
    // 0x5b4704: stur            x6, [fp, #-0x18]
    // 0x5b4708: r0 = BoxInt64Instr(r6)
    //     0x5b4708: sbfiz           x0, x6, #1, #0x1f
    //     0x5b470c: cmp             x6, x0, asr #1
    //     0x5b4710: b.eq            #0x5b471c
    //     0x5b4714: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b4718: stur            x6, [x0, #7]
    // 0x5b471c: r1 = LoadClassIdInstr(r3)
    //     0x5b471c: ldur            x1, [x3, #-1]
    //     0x5b4720: ubfx            x1, x1, #0xc, #0x14
    // 0x5b4724: stp             x0, x3, [SP]
    // 0x5b4728: mov             x0, x1
    // 0x5b472c: r0 = GDT[cid_x0 + -0xef7]()
    //     0x5b472c: sub             lr, x0, #0xef7
    //     0x5b4730: ldr             lr, [x21, lr, lsl #3]
    //     0x5b4734: blr             lr
    // 0x5b4738: ldur            x16, [fp, #-8]
    // 0x5b473c: stp             x0, x16, [SP]
    // 0x5b4740: ldur            x0, [fp, #-8]
    // 0x5b4744: ClosureCall
    //     0x5b4744: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5b4748: ldur            x2, [x0, #0x1f]
    //     0x5b474c: blr             x2
    // 0x5b4750: mov             x1, x0
    // 0x5b4754: ldur            x2, [fp, #-0x30]
    // 0x5b4758: r0 = defaultCompare()
    //     0x5b4758: bl              #0x5b47f0  ; [package:lottie/src/utils/collection.dart] ::defaultCompare
    // 0x5b475c: mov             x2, x0
    // 0x5b4760: r0 = BoxInt64Instr(r2)
    //     0x5b4760: sbfiz           x0, x2, #1, #0x1f
    //     0x5b4764: cmp             x2, x0, asr #1
    //     0x5b4768: b.eq            #0x5b4774
    //     0x5b476c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b4770: stur            x2, [x0, #7]
    // 0x5b4774: cbz             w0, #0x5b47a4
    // 0x5b4778: tbz             x2, #0x3f, #0x5b4790
    // 0x5b477c: ldur            x1, [fp, #-0x18]
    // 0x5b4780: add             x2, x1, #1
    // 0x5b4784: mov             x5, x2
    // 0x5b4788: ldur            x4, [fp, #-0x28]
    // 0x5b478c: b               #0x5b479c
    // 0x5b4790: ldur            x1, [fp, #-0x18]
    // 0x5b4794: ldur            x5, [fp, #-0x20]
    // 0x5b4798: mov             x4, x1
    // 0x5b479c: ldur            x2, [fp, #-0x30]
    // 0x5b47a0: b               #0x5b46d8
    // 0x5b47a4: ldur            x1, [fp, #-0x18]
    // 0x5b47a8: mov             x0, x1
    // 0x5b47ac: LeaveFrame
    //     0x5b47ac: mov             SP, fp
    //     0x5b47b0: ldp             fp, lr, [SP], #0x10
    // 0x5b47b4: ret
    //     0x5b47b4: ret             
    // 0x5b47b8: r0 = -1
    //     0x5b47b8: movn            x0, #0
    // 0x5b47bc: LeaveFrame
    //     0x5b47bc: mov             SP, fp
    //     0x5b47c0: ldp             fp, lr, [SP], #0x10
    // 0x5b47c4: ret
    //     0x5b47c4: ret             
    // 0x5b47c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b47c8: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x5b47cc: b               #0x5b464c
    // 0x5b47d0: SaveReg d0
    //     0x5b47d0: str             q0, [SP, #-0x10]!
    // 0x5b47d4: SaveReg r1
    //     0x5b47d4: str             x1, [SP, #-8]!
    // 0x5b47d8: r0 = AllocateDouble()
    //     0x5b47d8: bl              #0x909358  ; AllocateDoubleStub
    // 0x5b47dc: RestoreReg r1
    //     0x5b47dc: ldr             x1, [SP], #8
    // 0x5b47e0: RestoreReg d0
    //     0x5b47e0: ldr             q0, [SP], #0x10
    // 0x5b47e4: b               #0x5b46ac
    // 0x5b47e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b47e8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b47ec: b               #0x5b46f0
  }
  static _ defaultCompare(/* No info */) {
    // ** addr: 0x5b47f0, size: 0x94
    // 0x5b47f0: EnterFrame
    //     0x5b47f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b47f4: mov             fp, SP
    // 0x5b47f8: AllocStack(0x10)
    //     0x5b47f8: sub             SP, SP, #0x10
    // 0x5b47fc: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5b47fc: mov             x4, x1
    //     0x5b4800: mov             x3, x2
    //     0x5b4804: stur            x1, [fp, #-8]
    //     0x5b4808: stur            x2, [fp, #-0x10]
    // 0x5b480c: CheckStackOverflow
    //     0x5b480c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4810: cmp             SP, x16
    //     0x5b4814: b.ls            #0x5b4878
    // 0x5b4818: cmp             w4, NULL
    // 0x5b481c: b.eq            #0x5b4880
    // 0x5b4820: r4 as Comparable<Object?>
    //     0x5b4820: mov             x0, x4
    //     0x5b4824: mov             x2, NULL
    //     0x5b4828: mov             x1, NULL
    //     0x5b482c: tbz             w0, #0, #0x5b4844
    //     0x5b4830: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d0f0] Type: Comparable<Object?>
    //     0x5b4834: ldr             x8, [x8, #0xf0]
    //     0x5b4838: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d0f8] Null
    //     0x5b483c: ldr             x3, [x3, #0xf8]
    //     0x5b4840: bl              #0x5b4884  ; IsType_Comparable<Object?>_Stub
    // 0x5b4844: ldur            x1, [fp, #-8]
    // 0x5b4848: r0 = 60
    //     0x5b4848: movz            x0, #0x3c
    // 0x5b484c: branchIfSmi(r1, 0x5b4858)
    //     0x5b484c: tbz             w1, #0, #0x5b4858
    // 0x5b4850: r0 = LoadClassIdInstr(r1)
    //     0x5b4850: ldur            x0, [x1, #-1]
    //     0x5b4854: ubfx            x0, x0, #0xc, #0x14
    // 0x5b4858: ldur            x2, [fp, #-0x10]
    // 0x5b485c: r0 = GDT[cid_x0 + 0xc186]()
    //     0x5b485c: movz            x17, #0xc186
    //     0x5b4860: add             lr, x0, x17
    //     0x5b4864: ldr             lr, [x21, lr, lsl #3]
    //     0x5b4868: blr             lr
    // 0x5b486c: LeaveFrame
    //     0x5b486c: mov             SP, fp
    //     0x5b4870: ldp             fp, lr, [SP], #0x10
    // 0x5b4874: ret
    //     0x5b4874: ret             
    // 0x5b4878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4878: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b487c: b               #0x5b4818
    // 0x5b4880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4880: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
