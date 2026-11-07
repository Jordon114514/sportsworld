// lib: , url: package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart

// class id: 1049591, size: 0x8
class :: {

  static _ _readCompetitionIdFromMap(/* No info */) {
    // ** addr: 0x3c9844, size: 0x1a4
    // 0x3c9844: EnterFrame
    //     0x3c9844: stp             fp, lr, [SP, #-0x10]!
    //     0x3c9848: mov             fp, SP
    // 0x3c984c: AllocStack(0x18)
    //     0x3c984c: sub             SP, SP, #0x18
    // 0x3c9850: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3c9850: mov             x0, x1
    //     0x3c9854: stur            x1, [fp, #-8]
    // 0x3c9858: CheckStackOverflow
    //     0x3c9858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c985c: cmp             SP, x16
    //     0x3c9860: b.ls            #0x3c99e0
    // 0x3c9864: cmp             w0, NULL
    // 0x3c9868: b.ne            #0x3c987c
    // 0x3c986c: r0 = Null
    //     0x3c986c: mov             x0, NULL
    // 0x3c9870: LeaveFrame
    //     0x3c9870: mov             SP, fp
    //     0x3c9874: ldp             fp, lr, [SP], #0x10
    // 0x3c9878: ret
    //     0x3c9878: ret             
    // 0x3c987c: mov             x1, x0
    // 0x3c9880: r2 = "competitionId"
    //     0x3c9880: add             x2, PP, #0xe, lsl #12  ; [pp+0xe748] "competitionId"
    //     0x3c9884: ldr             x2, [x2, #0x748]
    // 0x3c9888: r0 = _getValueOrData()
    //     0x3c9888: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3c988c: mov             x1, x0
    // 0x3c9890: ldur            x0, [fp, #-8]
    // 0x3c9894: LoadField: r2 = r0->field_f
    //     0x3c9894: ldur            w2, [x0, #0xf]
    // 0x3c9898: DecompressPointer r2
    //     0x3c9898: add             x2, x2, HEAP, lsl #32
    // 0x3c989c: cmp             w2, w1
    // 0x3c98a0: b.ne            #0x3c98a8
    // 0x3c98a4: r1 = Null
    //     0x3c98a4: mov             x1, NULL
    // 0x3c98a8: cmp             w1, NULL
    // 0x3c98ac: b.ne            #0x3c98e8
    // 0x3c98b0: mov             x1, x0
    // 0x3c98b4: r2 = "id"
    //     0x3c98b4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd710] "id"
    //     0x3c98b8: ldr             x2, [x2, #0x710]
    // 0x3c98bc: r0 = _getValueOrData()
    //     0x3c98bc: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3c98c0: mov             x1, x0
    // 0x3c98c4: ldur            x0, [fp, #-8]
    // 0x3c98c8: LoadField: r2 = r0->field_f
    //     0x3c98c8: ldur            w2, [x0, #0xf]
    // 0x3c98cc: DecompressPointer r2
    //     0x3c98cc: add             x2, x2, HEAP, lsl #32
    // 0x3c98d0: cmp             w2, w1
    // 0x3c98d4: b.ne            #0x3c98e0
    // 0x3c98d8: r0 = Null
    //     0x3c98d8: mov             x0, NULL
    // 0x3c98dc: b               #0x3c98e4
    // 0x3c98e0: mov             x0, x1
    // 0x3c98e4: mov             x1, x0
    // 0x3c98e8: stur            x1, [fp, #-8]
    // 0x3c98ec: r2 = 60
    //     0x3c98ec: movz            x2, #0x3c
    // 0x3c98f0: branchIfSmi(r1, 0x3c98fc)
    //     0x3c98f0: tbz             w1, #0, #0x3c98fc
    // 0x3c98f4: r2 = LoadClassIdInstr(r1)
    //     0x3c98f4: ldur            x2, [x1, #-1]
    //     0x3c98f8: ubfx            x2, x2, #0xc, #0x14
    // 0x3c98fc: stur            x2, [fp, #-0x10]
    // 0x3c9900: sub             x16, x2, #0x3c
    // 0x3c9904: cmp             x16, #1
    // 0x3c9908: b.hi            #0x3c9930
    // 0x3c990c: r0 = LoadInt32Instr(r1)
    //     0x3c990c: sbfx            x0, x1, #1, #0x1f
    //     0x3c9910: tbz             w1, #0, #0x3c9918
    //     0x3c9914: ldur            x0, [x1, #7]
    // 0x3c9918: cmp             x0, #0
    // 0x3c991c: b.le            #0x3c9930
    // 0x3c9920: mov             x0, x1
    // 0x3c9924: LeaveFrame
    //     0x3c9924: mov             SP, fp
    //     0x3c9928: ldp             fp, lr, [SP], #0x10
    // 0x3c992c: ret
    //     0x3c992c: ret             
    // 0x3c9930: sub             x16, x2, #0x3c
    // 0x3c9934: cmp             x16, #2
    // 0x3c9938: b.hi            #0x3c99a4
    // 0x3c993c: r0 = 60
    //     0x3c993c: movz            x0, #0x3c
    // 0x3c9940: branchIfSmi(r1, 0x3c994c)
    //     0x3c9940: tbz             w1, #0, #0x3c994c
    // 0x3c9944: r0 = LoadClassIdInstr(r1)
    //     0x3c9944: ldur            x0, [x1, #-1]
    //     0x3c9948: ubfx            x0, x0, #0xc, #0x14
    // 0x3c994c: str             x1, [SP]
    // 0x3c9950: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c9950: sub             lr, x0, #1, lsl #12
    //     0x3c9954: ldr             lr, [x21, lr, lsl #3]
    //     0x3c9958: blr             lr
    // 0x3c995c: r1 = LoadInt32Instr(r0)
    //     0x3c995c: sbfx            x1, x0, #1, #0x1f
    //     0x3c9960: tbz             w0, #0, #0x3c9968
    //     0x3c9964: ldur            x1, [x0, #7]
    // 0x3c9968: cmp             x1, #0
    // 0x3c996c: b.le            #0x3c99a0
    // 0x3c9970: ldur            x1, [fp, #-8]
    // 0x3c9974: r0 = 60
    //     0x3c9974: movz            x0, #0x3c
    // 0x3c9978: branchIfSmi(r1, 0x3c9984)
    //     0x3c9978: tbz             w1, #0, #0x3c9984
    // 0x3c997c: r0 = LoadClassIdInstr(r1)
    //     0x3c997c: ldur            x0, [x1, #-1]
    //     0x3c9980: ubfx            x0, x0, #0xc, #0x14
    // 0x3c9984: str             x1, [SP]
    // 0x3c9988: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c9988: sub             lr, x0, #1, lsl #12
    //     0x3c998c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c9990: blr             lr
    // 0x3c9994: LeaveFrame
    //     0x3c9994: mov             SP, fp
    //     0x3c9998: ldp             fp, lr, [SP], #0x10
    // 0x3c999c: ret
    //     0x3c999c: ret             
    // 0x3c99a0: ldur            x1, [fp, #-8]
    // 0x3c99a4: ldur            x0, [fp, #-0x10]
    // 0x3c99a8: sub             x16, x0, #0x5e
    // 0x3c99ac: cmp             x16, #1
    // 0x3c99b0: b.hi            #0x3c99d0
    // 0x3c99b4: r0 = trim()
    //     0x3c99b4: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3c99b8: mov             x1, x0
    // 0x3c99bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3c99bc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3c99c0: r0 = tryParse()
    //     0x3c99c0: bl              #0x37bec8  ; [dart:core] int::tryParse
    // 0x3c99c4: LeaveFrame
    //     0x3c99c4: mov             SP, fp
    //     0x3c99c8: ldp             fp, lr, [SP], #0x10
    // 0x3c99cc: ret
    //     0x3c99cc: ret             
    // 0x3c99d0: r0 = Null
    //     0x3c99d0: mov             x0, NULL
    // 0x3c99d4: LeaveFrame
    //     0x3c99d4: mov             SP, fp
    //     0x3c99d8: ldp             fp, lr, [SP], #0x10
    // 0x3c99dc: ret
    //     0x3c99dc: ret             
    // 0x3c99e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c99e0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c99e4: b               #0x3c9864
  }
  static _ resolveShareCertificatePrize(/* No info */) async {
    // ** addr: 0x5776c4, size: 0x20c
    // 0x5776c4: EnterFrame
    //     0x5776c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5776c8: mov             fp, SP
    // 0x5776cc: AllocStack(0xa0)
    //     0x5776cc: sub             SP, SP, #0xa0
    // 0x5776d0: SetupParameters(dynamic _ /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x5776d0: stur            NULL, [fp, #-8]
    //     0x5776d4: stur            x1, [fp, #-0x88]
    //     0x5776d8: stur            x2, [fp, #-0x90]
    // 0x5776dc: CheckStackOverflow
    //     0x5776dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5776e0: cmp             SP, x16
    //     0x5776e4: b.ls            #0x5778c8
    // 0x5776e8: InitAsync() -> Future<FinishPrizeItemModel?>
    //     0x5776e8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27748] TypeArguments: <FinishPrizeItemModel?>
    //     0x5776ec: ldr             x0, [x0, #0x748]
    //     0x5776f0: bl              #0x386740  ; InitAsyncStub
    // 0x5776f4: ldur            x0, [fp, #-0x90]
    // 0x5776f8: cmp             w0, NULL
    // 0x5776fc: b.eq            #0x577714
    // 0x577700: r1 = LoadInt32Instr(r0)
    //     0x577700: sbfx            x1, x0, #1, #0x1f
    //     0x577704: tbz             w0, #0, #0x57770c
    //     0x577708: ldur            x1, [x0, #7]
    // 0x57770c: cmp             x1, #0
    // 0x577710: b.gt            #0x57771c
    // 0x577714: ldur            x0, [fp, #-0x88]
    // 0x577718: r0 = ReturnAsyncNotFuture()
    //     0x577718: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x57771c: ldur            x0, [fp, #-0x88]
    // 0x577720: cmp             w0, NULL
    // 0x577724: b.ne            #0x577730
    // 0x577728: r2 = Null
    //     0x577728: mov             x2, NULL
    // 0x57772c: b               #0x577738
    // 0x577730: LoadField: r2 = r0->field_53
    //     0x577730: ldur            w2, [x0, #0x53]
    // 0x577734: DecompressPointer r2
    //     0x577734: add             x2, x2, HEAP, lsl #32
    // 0x577738: stur            x2, [fp, #-0x90]
    // 0x57773c: cmp             w2, NULL
    // 0x577740: b.eq            #0x577754
    // 0x577744: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x577744: ldur            w3, [x2, #0x17]
    // 0x577748: DecompressPointer r3
    //     0x577748: add             x3, x3, HEAP, lsl #32
    // 0x57774c: cmp             w3, NULL
    // 0x577750: b.ne            #0x57775c
    // 0x577754: r3 = true
    //     0x577754: add             x3, NULL, #0x20  ; true
    // 0x577758: b               #0x577778
    // 0x57775c: LoadField: r3 = r2->field_1b
    //     0x57775c: ldur            w3, [x2, #0x1b]
    // 0x577760: DecompressPointer r3
    //     0x577760: add             x3, x3, HEAP, lsl #32
    // 0x577764: cmp             w3, NULL
    // 0x577768: r16 = true
    //     0x577768: add             x16, NULL, #0x20  ; true
    // 0x57776c: r17 = false
    //     0x57776c: add             x17, NULL, #0x30  ; false
    // 0x577770: csel            x4, x16, x17, eq
    // 0x577774: mov             x3, x4
    // 0x577778: tbz             w3, #4, #0x577780
    // 0x57777c: r0 = ReturnAsyncNotFuture()
    //     0x57777c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x577780: r0 = fetchFinishPrize()
    //     0x577780: bl              #0x54b92c  ; [package:sportworld_flutter/api/event/event_api.dart] EventApi::fetchFinishPrize
    // 0x577784: mov             x1, x0
    // 0x577788: stur            x1, [fp, #-0x98]
    // 0x57778c: r0 = Await()
    //     0x57778c: bl              #0x3862cc  ; AwaitStub
    // 0x577790: mov             x1, x0
    // 0x577794: r0 = _certificateFromFinishPrizeResponse()
    //     0x577794: bl              #0x577c48  ; [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] ::_certificateFromFinishPrizeResponse
    // 0x577798: cmp             w0, NULL
    // 0x57779c: b.ne            #0x5777a8
    // 0x5777a0: ldur            x0, [fp, #-0x88]
    // 0x5777a4: r0 = ReturnAsyncNotFuture()
    //     0x5777a4: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5777a8: ldur            x3, [fp, #-0x88]
    // 0x5777ac: ldur            x1, [fp, #-0x90]
    // 0x5777b0: mov             x2, x0
    // 0x5777b4: r0 = _mergeCertificateForShare()
    //     0x5777b4: bl              #0x5778d0  ; [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] ::_mergeCertificateForShare
    // 0x5777b8: stur            x0, [fp, #-0x90]
    // 0x5777bc: r0 = FinishPrizeItemModel()
    //     0x5777bc: bl              #0x3c9bbc  ; AllocateFinishPrizeItemModelStub -> FinishPrizeItemModel (size=0x60)
    // 0x5777c0: mov             x2, x0
    // 0x5777c4: ldur            x0, [fp, #-0x88]
    // 0x5777c8: cmp             w0, NULL
    // 0x5777cc: b.ne            #0x5777d8
    // 0x5777d0: r1 = Null
    //     0x5777d0: mov             x1, NULL
    // 0x5777d4: b               #0x5777e0
    // 0x5777d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5777d8: ldur            w1, [x0, #0x17]
    // 0x5777dc: DecompressPointer r1
    //     0x5777dc: add             x1, x1, HEAP, lsl #32
    // 0x5777e0: cmp             w1, NULL
    // 0x5777e4: b.ne            #0x5777f0
    // 0x5777e8: r3 = 3
    //     0x5777e8: movz            x3, #0x3
    // 0x5777ec: b               #0x5777fc
    // 0x5777f0: r3 = LoadInt32Instr(r1)
    //     0x5777f0: sbfx            x3, x1, #1, #0x1f
    //     0x5777f4: tbz             w1, #0, #0x5777fc
    //     0x5777f8: ldur            x3, [x1, #7]
    // 0x5777fc: cmp             w0, NULL
    // 0x577800: b.ne            #0x57780c
    // 0x577804: r1 = Null
    //     0x577804: mov             x1, NULL
    // 0x577808: b               #0x577814
    // 0x57780c: LoadField: r1 = r0->field_13
    //     0x57780c: ldur            w1, [x0, #0x13]
    // 0x577810: DecompressPointer r1
    //     0x577810: add             x1, x1, HEAP, lsl #32
    // 0x577814: cmp             w0, NULL
    // 0x577818: b.ne            #0x577824
    // 0x57781c: r4 = Null
    //     0x57781c: mov             x4, NULL
    // 0x577820: b               #0x57782c
    // 0x577824: LoadField: r4 = r0->field_7
    //     0x577824: ldur            w4, [x0, #7]
    // 0x577828: DecompressPointer r4
    //     0x577828: add             x4, x4, HEAP, lsl #32
    // 0x57782c: cmp             w0, NULL
    // 0x577830: b.ne            #0x57783c
    // 0x577834: r0 = Null
    //     0x577834: mov             x0, NULL
    // 0x577838: b               #0x577848
    // 0x57783c: LoadField: r5 = r0->field_b
    //     0x57783c: ldur            w5, [x0, #0xb]
    // 0x577840: DecompressPointer r5
    //     0x577840: add             x5, x5, HEAP, lsl #32
    // 0x577844: mov             x0, x5
    // 0x577848: ldur            x5, [fp, #-0x90]
    // 0x57784c: StoreField: r2->field_7 = r4
    //     0x57784c: stur            w4, [x2, #7]
    // 0x577850: StoreField: r2->field_b = r0
    //     0x577850: stur            w0, [x2, #0xb]
    // 0x577854: StoreField: r2->field_13 = r1
    //     0x577854: stur            w1, [x2, #0x13]
    // 0x577858: r0 = BoxInt64Instr(r3)
    //     0x577858: sbfiz           x0, x3, #1, #0x1f
    //     0x57785c: cmp             x3, x0, asr #1
    //     0x577860: b.eq            #0x57786c
    //     0x577864: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x577868: stur            x3, [x0, #7]
    // 0x57786c: ArrayStore: r2[0] = r0  ; List_4
    //     0x57786c: stur            w0, [x2, #0x17]
    // 0x577870: StoreField: r2->field_53 = r5
    //     0x577870: stur            w5, [x2, #0x53]
    // 0x577874: mov             x0, x2
    // 0x577878: r0 = ReturnAsyncNotFuture()
    //     0x577878: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x57787c: sub             SP, fp, #0xa0
    // 0x577880: stur            x0, [fp, #-0x88]
    // 0x577884: r1 = Null
    //     0x577884: mov             x1, NULL
    // 0x577888: r2 = 4
    //     0x577888: movz            x2, #0x4
    // 0x57788c: r0 = AllocateArray()
    //     0x57788c: bl              #0x909400  ; AllocateArrayStub
    // 0x577890: r16 = "resolveShareCertificatePrize error: "
    //     0x577890: add             x16, PP, #0x27, lsl #12  ; [pp+0x27750] "resolveShareCertificatePrize error: "
    //     0x577894: ldr             x16, [x16, #0x750]
    // 0x577898: StoreField: r0->field_f = r16
    //     0x577898: stur            w16, [x0, #0xf]
    // 0x57789c: ldur            x1, [fp, #-0x88]
    // 0x5778a0: StoreField: r0->field_13 = r1
    //     0x5778a0: stur            w1, [x0, #0x13]
    // 0x5778a4: str             x0, [SP]
    // 0x5778a8: r0 = _interpolate()
    //     0x5778a8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x5778ac: mov             x2, x0
    // 0x5778b0: r1 = "ApiCallLog"
    //     0x5778b0: add             x1, PP, #9, lsl #12  ; [pp+0x9020] "ApiCallLog"
    //     0x5778b4: ldr             x1, [x1, #0x20]
    // 0x5778b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5778b8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5778bc: r0 = d()
    //     0x5778bc: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x5778c0: ldur            x0, [fp, #-0x10]
    // 0x5778c4: r0 = ReturnAsync()
    //     0x5778c4: b               #0x389704  ; ReturnAsyncStub
    // 0x5778c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5778c8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5778cc: b               #0x5776e8
  }
  static _ _mergeCertificateForShare(/* No info */) {
    // ** addr: 0x5778d0, size: 0x2e4
    // 0x5778d0: EnterFrame
    //     0x5778d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5778d4: mov             fp, SP
    // 0x5778d8: AllocStack(0x70)
    //     0x5778d8: sub             SP, SP, #0x70
    // 0x5778dc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5778dc: mov             x3, x1
    //     0x5778e0: mov             x0, x2
    //     0x5778e4: stur            x1, [fp, #-8]
    //     0x5778e8: stur            x2, [fp, #-0x10]
    // 0x5778ec: CheckStackOverflow
    //     0x5778ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5778f0: cmp             SP, x16
    //     0x5778f4: b.ls            #0x577bac
    // 0x5778f8: r1 = Function 'pickStr': static.
    //     0x5778f8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27758] AnonymousClosure: static (0x577bb4), in [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] ::_mergeCertificateForShare (0x5778d0)
    //     0x5778fc: ldr             x1, [x1, #0x758]
    // 0x577900: r2 = Null
    //     0x577900: mov             x2, NULL
    // 0x577904: r0 = AllocateClosure()
    //     0x577904: bl              #0x908734  ; AllocateClosureStub
    // 0x577908: mov             x2, x0
    // 0x57790c: ldur            x1, [fp, #-8]
    // 0x577910: stur            x2, [fp, #-0x18]
    // 0x577914: cmp             w1, NULL
    // 0x577918: b.ne            #0x577924
    // 0x57791c: r0 = Null
    //     0x57791c: mov             x0, NULL
    // 0x577920: b               #0x57792c
    // 0x577924: LoadField: r0 = r1->field_7
    //     0x577924: ldur            w0, [x1, #7]
    // 0x577928: DecompressPointer r0
    //     0x577928: add             x0, x0, HEAP, lsl #32
    // 0x57792c: ldur            x3, [fp, #-0x10]
    // 0x577930: LoadField: r4 = r3->field_7
    //     0x577930: ldur            w4, [x3, #7]
    // 0x577934: DecompressPointer r4
    //     0x577934: add             x4, x4, HEAP, lsl #32
    // 0x577938: stp             x0, x2, [SP, #8]
    // 0x57793c: str             x4, [SP]
    // 0x577940: mov             x0, x2
    // 0x577944: ClosureCall
    //     0x577944: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x577948: ldur            x2, [x0, #0x1f]
    //     0x57794c: blr             x2
    // 0x577950: mov             x2, x0
    // 0x577954: ldur            x1, [fp, #-8]
    // 0x577958: stur            x2, [fp, #-0x20]
    // 0x57795c: cmp             w1, NULL
    // 0x577960: b.ne            #0x57796c
    // 0x577964: r0 = Null
    //     0x577964: mov             x0, NULL
    // 0x577968: b               #0x577974
    // 0x57796c: LoadField: r0 = r1->field_b
    //     0x57796c: ldur            w0, [x1, #0xb]
    // 0x577970: DecompressPointer r0
    //     0x577970: add             x0, x0, HEAP, lsl #32
    // 0x577974: ldur            x3, [fp, #-0x10]
    // 0x577978: LoadField: r4 = r3->field_b
    //     0x577978: ldur            w4, [x3, #0xb]
    // 0x57797c: DecompressPointer r4
    //     0x57797c: add             x4, x4, HEAP, lsl #32
    // 0x577980: ldur            x16, [fp, #-0x18]
    // 0x577984: stp             x0, x16, [SP, #8]
    // 0x577988: str             x4, [SP]
    // 0x57798c: ldur            x0, [fp, #-0x18]
    // 0x577990: ClosureCall
    //     0x577990: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x577994: ldur            x2, [x0, #0x1f]
    //     0x577998: blr             x2
    // 0x57799c: mov             x2, x0
    // 0x5779a0: ldur            x1, [fp, #-8]
    // 0x5779a4: stur            x2, [fp, #-0x28]
    // 0x5779a8: cmp             w1, NULL
    // 0x5779ac: b.ne            #0x5779b8
    // 0x5779b0: r0 = Null
    //     0x5779b0: mov             x0, NULL
    // 0x5779b4: b               #0x5779c0
    // 0x5779b8: LoadField: r0 = r1->field_f
    //     0x5779b8: ldur            w0, [x1, #0xf]
    // 0x5779bc: DecompressPointer r0
    //     0x5779bc: add             x0, x0, HEAP, lsl #32
    // 0x5779c0: ldur            x3, [fp, #-0x10]
    // 0x5779c4: LoadField: r4 = r3->field_f
    //     0x5779c4: ldur            w4, [x3, #0xf]
    // 0x5779c8: DecompressPointer r4
    //     0x5779c8: add             x4, x4, HEAP, lsl #32
    // 0x5779cc: ldur            x16, [fp, #-0x18]
    // 0x5779d0: stp             x0, x16, [SP, #8]
    // 0x5779d4: str             x4, [SP]
    // 0x5779d8: ldur            x0, [fp, #-0x18]
    // 0x5779dc: ClosureCall
    //     0x5779dc: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5779e0: ldur            x2, [x0, #0x1f]
    //     0x5779e4: blr             x2
    // 0x5779e8: mov             x1, x0
    // 0x5779ec: ldur            x0, [fp, #-8]
    // 0x5779f0: stur            x1, [fp, #-0x58]
    // 0x5779f4: cmp             w0, NULL
    // 0x5779f8: b.ne            #0x577a04
    // 0x5779fc: r2 = Null
    //     0x5779fc: mov             x2, NULL
    // 0x577a00: b               #0x577a0c
    // 0x577a04: LoadField: r2 = r0->field_13
    //     0x577a04: ldur            w2, [x0, #0x13]
    // 0x577a08: DecompressPointer r2
    //     0x577a08: add             x2, x2, HEAP, lsl #32
    // 0x577a0c: cmp             w2, NULL
    // 0x577a10: b.ne            #0x577a24
    // 0x577a14: ldur            x3, [fp, #-0x10]
    // 0x577a18: LoadField: r2 = r3->field_13
    //     0x577a18: ldur            w2, [x3, #0x13]
    // 0x577a1c: DecompressPointer r2
    //     0x577a1c: add             x2, x2, HEAP, lsl #32
    // 0x577a20: b               #0x577a28
    // 0x577a24: ldur            x3, [fp, #-0x10]
    // 0x577a28: stur            x2, [fp, #-0x50]
    // 0x577a2c: cmp             w0, NULL
    // 0x577a30: b.ne            #0x577a3c
    // 0x577a34: r4 = Null
    //     0x577a34: mov             x4, NULL
    // 0x577a38: b               #0x577a44
    // 0x577a3c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x577a3c: ldur            w4, [x0, #0x17]
    // 0x577a40: DecompressPointer r4
    //     0x577a40: add             x4, x4, HEAP, lsl #32
    // 0x577a44: cmp             w4, NULL
    // 0x577a48: b.ne            #0x577a54
    // 0x577a4c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x577a4c: ldur            w4, [x3, #0x17]
    // 0x577a50: DecompressPointer r4
    //     0x577a50: add             x4, x4, HEAP, lsl #32
    // 0x577a54: stur            x4, [fp, #-0x48]
    // 0x577a58: cmp             w0, NULL
    // 0x577a5c: b.ne            #0x577a68
    // 0x577a60: r5 = Null
    //     0x577a60: mov             x5, NULL
    // 0x577a64: b               #0x577a70
    // 0x577a68: LoadField: r5 = r0->field_1b
    //     0x577a68: ldur            w5, [x0, #0x1b]
    // 0x577a6c: DecompressPointer r5
    //     0x577a6c: add             x5, x5, HEAP, lsl #32
    // 0x577a70: cmp             w5, NULL
    // 0x577a74: b.ne            #0x577a80
    // 0x577a78: LoadField: r5 = r3->field_1b
    //     0x577a78: ldur            w5, [x3, #0x1b]
    // 0x577a7c: DecompressPointer r5
    //     0x577a7c: add             x5, x5, HEAP, lsl #32
    // 0x577a80: stur            x5, [fp, #-0x40]
    // 0x577a84: cmp             w0, NULL
    // 0x577a88: b.ne            #0x577a94
    // 0x577a8c: r6 = Null
    //     0x577a8c: mov             x6, NULL
    // 0x577a90: b               #0x577a9c
    // 0x577a94: LoadField: r6 = r0->field_1f
    //     0x577a94: ldur            w6, [x0, #0x1f]
    // 0x577a98: DecompressPointer r6
    //     0x577a98: add             x6, x6, HEAP, lsl #32
    // 0x577a9c: cmp             w6, NULL
    // 0x577aa0: b.ne            #0x577aac
    // 0x577aa4: LoadField: r6 = r3->field_1f
    //     0x577aa4: ldur            w6, [x3, #0x1f]
    // 0x577aa8: DecompressPointer r6
    //     0x577aa8: add             x6, x6, HEAP, lsl #32
    // 0x577aac: stur            x6, [fp, #-0x38]
    // 0x577ab0: cmp             w0, NULL
    // 0x577ab4: b.ne            #0x577ac0
    // 0x577ab8: r7 = Null
    //     0x577ab8: mov             x7, NULL
    // 0x577abc: b               #0x577ac8
    // 0x577ac0: LoadField: r7 = r0->field_23
    //     0x577ac0: ldur            w7, [x0, #0x23]
    // 0x577ac4: DecompressPointer r7
    //     0x577ac4: add             x7, x7, HEAP, lsl #32
    // 0x577ac8: cmp             w7, NULL
    // 0x577acc: b.ne            #0x577ad8
    // 0x577ad0: LoadField: r7 = r3->field_23
    //     0x577ad0: ldur            w7, [x3, #0x23]
    // 0x577ad4: DecompressPointer r7
    //     0x577ad4: add             x7, x7, HEAP, lsl #32
    // 0x577ad8: stur            x7, [fp, #-0x30]
    // 0x577adc: cmp             w0, NULL
    // 0x577ae0: b.ne            #0x577aec
    // 0x577ae4: r8 = Null
    //     0x577ae4: mov             x8, NULL
    // 0x577ae8: b               #0x577af4
    // 0x577aec: LoadField: r8 = r0->field_27
    //     0x577aec: ldur            w8, [x0, #0x27]
    // 0x577af0: DecompressPointer r8
    //     0x577af0: add             x8, x8, HEAP, lsl #32
    // 0x577af4: cmp             w8, NULL
    // 0x577af8: b.ne            #0x577b04
    // 0x577afc: LoadField: r8 = r3->field_27
    //     0x577afc: ldur            w8, [x3, #0x27]
    // 0x577b00: DecompressPointer r8
    //     0x577b00: add             x8, x8, HEAP, lsl #32
    // 0x577b04: stur            x8, [fp, #-0x18]
    // 0x577b08: cmp             w0, NULL
    // 0x577b0c: b.ne            #0x577b18
    // 0x577b10: r0 = Null
    //     0x577b10: mov             x0, NULL
    // 0x577b14: b               #0x577b24
    // 0x577b18: LoadField: r9 = r0->field_2b
    //     0x577b18: ldur            w9, [x0, #0x2b]
    // 0x577b1c: DecompressPointer r9
    //     0x577b1c: add             x9, x9, HEAP, lsl #32
    // 0x577b20: mov             x0, x9
    // 0x577b24: cmp             w0, NULL
    // 0x577b28: b.ne            #0x577b3c
    // 0x577b2c: LoadField: r0 = r3->field_2b
    //     0x577b2c: ldur            w0, [x3, #0x2b]
    // 0x577b30: DecompressPointer r0
    //     0x577b30: add             x0, x0, HEAP, lsl #32
    // 0x577b34: mov             x9, x0
    // 0x577b38: b               #0x577b40
    // 0x577b3c: mov             x9, x0
    // 0x577b40: ldur            x3, [fp, #-0x20]
    // 0x577b44: ldur            x0, [fp, #-0x28]
    // 0x577b48: stur            x9, [fp, #-8]
    // 0x577b4c: r0 = FinishPrizeCertificateModel()
    //     0x577b4c: bl              #0x3caa40  ; AllocateFinishPrizeCertificateModelStub -> FinishPrizeCertificateModel (size=0x30)
    // 0x577b50: ldur            x1, [fp, #-0x20]
    // 0x577b54: StoreField: r0->field_7 = r1
    //     0x577b54: stur            w1, [x0, #7]
    // 0x577b58: ldur            x1, [fp, #-0x28]
    // 0x577b5c: StoreField: r0->field_b = r1
    //     0x577b5c: stur            w1, [x0, #0xb]
    // 0x577b60: ldur            x1, [fp, #-0x58]
    // 0x577b64: StoreField: r0->field_f = r1
    //     0x577b64: stur            w1, [x0, #0xf]
    // 0x577b68: ldur            x1, [fp, #-0x50]
    // 0x577b6c: StoreField: r0->field_13 = r1
    //     0x577b6c: stur            w1, [x0, #0x13]
    // 0x577b70: ldur            x1, [fp, #-0x48]
    // 0x577b74: ArrayStore: r0[0] = r1  ; List_4
    //     0x577b74: stur            w1, [x0, #0x17]
    // 0x577b78: ldur            x1, [fp, #-0x40]
    // 0x577b7c: StoreField: r0->field_1b = r1
    //     0x577b7c: stur            w1, [x0, #0x1b]
    // 0x577b80: ldur            x1, [fp, #-0x38]
    // 0x577b84: StoreField: r0->field_1f = r1
    //     0x577b84: stur            w1, [x0, #0x1f]
    // 0x577b88: ldur            x1, [fp, #-0x30]
    // 0x577b8c: StoreField: r0->field_23 = r1
    //     0x577b8c: stur            w1, [x0, #0x23]
    // 0x577b90: ldur            x1, [fp, #-0x18]
    // 0x577b94: StoreField: r0->field_27 = r1
    //     0x577b94: stur            w1, [x0, #0x27]
    // 0x577b98: ldur            x1, [fp, #-8]
    // 0x577b9c: StoreField: r0->field_2b = r1
    //     0x577b9c: stur            w1, [x0, #0x2b]
    // 0x577ba0: LeaveFrame
    //     0x577ba0: mov             SP, fp
    //     0x577ba4: ldp             fp, lr, [SP], #0x10
    // 0x577ba8: ret
    //     0x577ba8: ret             
    // 0x577bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577bac: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577bb0: b               #0x5778f8
  }
  [closure] static String? pickStr(dynamic, String?, String?) {
    // ** addr: 0x577bb4, size: 0x94
    // 0x577bb4: EnterFrame
    //     0x577bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x577bb8: mov             fp, SP
    // 0x577bbc: CheckStackOverflow
    //     0x577bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577bc0: cmp             SP, x16
    //     0x577bc4: b.ls            #0x577c40
    // 0x577bc8: ldr             x1, [fp, #0x18]
    // 0x577bcc: cmp             w1, NULL
    // 0x577bd0: b.ne            #0x577bdc
    // 0x577bd4: r0 = Null
    //     0x577bd4: mov             x0, NULL
    // 0x577bd8: b               #0x577be0
    // 0x577bdc: r0 = trim()
    //     0x577bdc: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x577be0: cmp             w0, NULL
    // 0x577be4: b.eq            #0x577bfc
    // 0x577be8: LoadField: r1 = r0->field_7
    //     0x577be8: ldur            w1, [x0, #7]
    // 0x577bec: cbz             w1, #0x577bfc
    // 0x577bf0: LeaveFrame
    //     0x577bf0: mov             SP, fp
    //     0x577bf4: ldp             fp, lr, [SP], #0x10
    // 0x577bf8: ret
    //     0x577bf8: ret             
    // 0x577bfc: ldr             x1, [fp, #0x10]
    // 0x577c00: cmp             w1, NULL
    // 0x577c04: b.ne            #0x577c10
    // 0x577c08: r1 = Null
    //     0x577c08: mov             x1, NULL
    // 0x577c0c: b               #0x577c18
    // 0x577c10: r0 = trim()
    //     0x577c10: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x577c14: mov             x1, x0
    // 0x577c18: cmp             w1, NULL
    // 0x577c1c: b.eq            #0x577c30
    // 0x577c20: LoadField: r2 = r1->field_7
    //     0x577c20: ldur            w2, [x1, #7]
    // 0x577c24: cbz             w2, #0x577c30
    // 0x577c28: mov             x0, x1
    // 0x577c2c: b               #0x577c34
    // 0x577c30: r0 = Null
    //     0x577c30: mov             x0, NULL
    // 0x577c34: LeaveFrame
    //     0x577c34: mov             SP, fp
    //     0x577c38: ldp             fp, lr, [SP], #0x10
    // 0x577c3c: ret
    //     0x577c3c: ret             
    // 0x577c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577c40: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577c44: b               #0x577bc8
  }
  static _ _certificateFromFinishPrizeResponse(/* No info */) {
    // ** addr: 0x577c48, size: 0xa4
    // 0x577c48: cmp             w1, NULL
    // 0x577c4c: b.ne            #0x577c58
    // 0x577c50: r0 = Null
    //     0x577c50: mov             x0, NULL
    // 0x577c54: ret
    //     0x577c54: ret             
    // 0x577c58: LoadField: r2 = r1->field_f
    //     0x577c58: ldur            w2, [x1, #0xf]
    // 0x577c5c: DecompressPointer r2
    //     0x577c5c: add             x2, x2, HEAP, lsl #32
    // 0x577c60: LoadField: r3 = r2->field_b
    //     0x577c60: ldur            w3, [x2, #0xb]
    // 0x577c64: r4 = LoadInt32Instr(r3)
    //     0x577c64: sbfx            x4, x3, #1, #0x1f
    // 0x577c68: LoadField: r3 = r2->field_f
    //     0x577c68: ldur            w3, [x2, #0xf]
    // 0x577c6c: DecompressPointer r3
    //     0x577c6c: add             x3, x3, HEAP, lsl #32
    // 0x577c70: r2 = 0
    //     0x577c70: movz            x2, #0
    // 0x577c74: CheckStackOverflow
    //     0x577c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577c78: cmp             SP, x16
    //     0x577c7c: b.ls            #0x577cd4
    // 0x577c80: cmp             x2, x4
    // 0x577c84: b.ge            #0x577cc8
    // 0x577c88: ArrayLoad: r5 = r3[r2]  ; Unknown_4
    //     0x577c88: add             x16, x3, x2, lsl #2
    //     0x577c8c: ldur            w5, [x16, #0xf]
    // 0x577c90: DecompressPointer r5
    //     0x577c90: add             x5, x5, HEAP, lsl #32
    // 0x577c94: add             x0, x2, #1
    // 0x577c98: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x577c98: ldur            w2, [x5, #0x17]
    // 0x577c9c: DecompressPointer r2
    //     0x577c9c: add             x2, x2, HEAP, lsl #32
    // 0x577ca0: cmp             w2, #6
    // 0x577ca4: b.ne            #0x577cc0
    // 0x577ca8: LoadField: r2 = r5->field_53
    //     0x577ca8: ldur            w2, [x5, #0x53]
    // 0x577cac: DecompressPointer r2
    //     0x577cac: add             x2, x2, HEAP, lsl #32
    // 0x577cb0: cmp             w2, NULL
    // 0x577cb4: b.eq            #0x577cc0
    // 0x577cb8: mov             x0, x2
    // 0x577cbc: ret
    //     0x577cbc: ret             
    // 0x577cc0: mov             x2, x0
    // 0x577cc4: b               #0x577c74
    // 0x577cc8: LoadField: r0 = r1->field_13
    //     0x577cc8: ldur            w0, [x1, #0x13]
    // 0x577ccc: DecompressPointer r0
    //     0x577ccc: add             x0, x0, HEAP, lsl #32
    // 0x577cd0: ret
    //     0x577cd0: ret             
    // 0x577cd4: EnterFrame
    //     0x577cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x577cd8: mov             fp, SP
    // 0x577cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577cdc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577ce0: LeaveFrame
    //     0x577ce0: mov             SP, fp
    //     0x577ce4: ldp             fp, lr, [SP], #0x10
    // 0x577ce8: b               #0x577c80
  }
  static _ _captureCertificateCardImage(/* No info */) async {
    // ** addr: 0x68ce74, size: 0x2f8
    // 0x68ce74: EnterFrame
    //     0x68ce74: stp             fp, lr, [SP, #-0x10]!
    //     0x68ce78: mov             fp, SP
    // 0x68ce7c: AllocStack(0x98)
    //     0x68ce7c: sub             SP, SP, #0x98
    // 0x68ce80: SetupParameters(dynamic _ /* r1 => r1, fp-0x80 */)
    //     0x68ce80: stur            NULL, [fp, #-8]
    //     0x68ce84: stur            x1, [fp, #-0x80]
    // 0x68ce88: CheckStackOverflow
    //     0x68ce88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ce8c: cmp             SP, x16
    //     0x68ce90: b.ls            #0x68d164
    // 0x68ce94: InitAsync() -> Future<String?>
    //     0x68ce94: ldr             x0, [PP, #0x2798]  ; [pp+0x2798] TypeArguments: <String?>
    //     0x68ce98: bl              #0x386740  ; InitAsyncStub
    // 0x68ce9c: ldur            x1, [fp, #-0x80]
    // 0x68cea0: r0 = _currentElement()
    //     0x68cea0: bl              #0x3a18b8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x68cea4: cmp             w0, NULL
    // 0x68cea8: b.ne            #0x68ceb4
    // 0x68ceac: r3 = Null
    //     0x68ceac: mov             x3, NULL
    // 0x68ceb0: b               #0x68cec0
    // 0x68ceb4: mov             x1, x0
    // 0x68ceb8: r0 = findRenderObject()
    //     0x68ceb8: bl              #0x4201ac  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x68cebc: mov             x3, x0
    // 0x68cec0: mov             x0, x3
    // 0x68cec4: stur            x3, [fp, #-0x80]
    // 0x68cec8: r2 = Null
    //     0x68cec8: mov             x2, NULL
    // 0x68cecc: r1 = Null
    //     0x68cecc: mov             x1, NULL
    // 0x68ced0: r4 = LoadClassIdInstr(r0)
    //     0x68ced0: ldur            x4, [x0, #-1]
    //     0x68ced4: ubfx            x4, x4, #0xc, #0x14
    // 0x68ced8: cmp             x4, #0x4fd
    // 0x68cedc: b.eq            #0x68cef4
    // 0x68cee0: r8 = RenderRepaintBoundary?
    //     0x68cee0: add             x8, PP, #0x15, lsl #12  ; [pp+0x158c0] Type: RenderRepaintBoundary?
    //     0x68cee4: ldr             x8, [x8, #0x8c0]
    // 0x68cee8: r3 = Null
    //     0x68cee8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27718] Null
    //     0x68ceec: ldr             x3, [x3, #0x718]
    // 0x68cef0: r0 = DefaultNullableTypeTest()
    //     0x68cef0: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x68cef4: ldur            x1, [fp, #-0x80]
    // 0x68cef8: cmp             w1, NULL
    // 0x68cefc: b.ne            #0x68cf08
    // 0x68cf00: r0 = Null
    //     0x68cf00: mov             x0, NULL
    // 0x68cf04: r0 = ReturnAsyncNotFuture()
    //     0x68cf04: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x68cf08: d0 = 3.000000
    //     0x68cf08: fmov            d0, #3.00000000
    // 0x68cf0c: r0 = toImage()
    //     0x68cf0c: bl              #0x56f408  ; [package:flutter/src/rendering/proxy_box.dart] RenderRepaintBoundary::toImage
    // 0x68cf10: mov             x1, x0
    // 0x68cf14: stur            x1, [fp, #-0x80]
    // 0x68cf18: r0 = Await()
    //     0x68cf18: bl              #0x3862cc  ; AwaitStub
    // 0x68cf1c: mov             x1, x0
    // 0x68cf20: r0 = toByteData()
    //     0x68cf20: bl              #0x56ede4  ; [dart:ui] Image::toByteData
    // 0x68cf24: mov             x1, x0
    // 0x68cf28: stur            x1, [fp, #-0x80]
    // 0x68cf2c: r0 = Await()
    //     0x68cf2c: bl              #0x3862cc  ; AwaitStub
    // 0x68cf30: cmp             w0, NULL
    // 0x68cf34: b.ne            #0x68cf40
    // 0x68cf38: r0 = Null
    //     0x68cf38: mov             x0, NULL
    // 0x68cf3c: r0 = ReturnAsyncNotFuture()
    //     0x68cf3c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x68cf40: r1 = LoadClassIdInstr(r0)
    //     0x68cf40: ldur            x1, [x0, #-1]
    //     0x68cf44: ubfx            x1, x1, #0xc, #0x14
    // 0x68cf48: mov             x16, x0
    // 0x68cf4c: mov             x0, x1
    // 0x68cf50: mov             x1, x16
    // 0x68cf54: r0 = GDT[cid_x0 + -0xfaf]()
    //     0x68cf54: sub             lr, x0, #0xfaf
    //     0x68cf58: ldr             lr, [x21, lr, lsl #3]
    //     0x68cf5c: blr             lr
    // 0x68cf60: r1 = LoadClassIdInstr(r0)
    //     0x68cf60: ldur            x1, [x0, #-1]
    //     0x68cf64: ubfx            x1, x1, #0xc, #0x14
    // 0x68cf68: mov             x16, x0
    // 0x68cf6c: mov             x0, x1
    // 0x68cf70: mov             x1, x16
    // 0x68cf74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x68cf74: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x68cf78: r0 = GDT[cid_x0 + -0xff9]()
    //     0x68cf78: sub             lr, x0, #0xff9
    //     0x68cf7c: ldr             lr, [x21, lr, lsl #3]
    //     0x68cf80: blr             lr
    // 0x68cf84: stur            x0, [fp, #-0x80]
    // 0x68cf88: r0 = getTemporaryDirectory()
    //     0x68cf88: bl              #0x3b71e8  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x68cf8c: mov             x1, x0
    // 0x68cf90: stur            x1, [fp, #-0x88]
    // 0x68cf94: r0 = Await()
    //     0x68cf94: bl              #0x3862cc  ; AwaitStub
    // 0x68cf98: r1 = Null
    //     0x68cf98: mov             x1, NULL
    // 0x68cf9c: r2 = 8
    //     0x68cf9c: movz            x2, #0x8
    // 0x68cfa0: stur            x0, [fp, #-0x88]
    // 0x68cfa4: r0 = AllocateArray()
    //     0x68cfa4: bl              #0x909400  ; AllocateArrayStub
    // 0x68cfa8: mov             x2, x0
    // 0x68cfac: ldur            x1, [fp, #-0x88]
    // 0x68cfb0: stur            x2, [fp, #-0x90]
    // 0x68cfb4: r0 = LoadClassIdInstr(r1)
    //     0x68cfb4: ldur            x0, [x1, #-1]
    //     0x68cfb8: ubfx            x0, x0, #0xc, #0x14
    // 0x68cfbc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x68cfbc: sub             lr, x0, #1, lsl #12
    //     0x68cfc0: ldr             lr, [x21, lr, lsl #3]
    //     0x68cfc4: blr             lr
    // 0x68cfc8: ldur            x1, [fp, #-0x90]
    // 0x68cfcc: ArrayStore: r1[0] = r0  ; List_4
    //     0x68cfcc: add             x25, x1, #0xf
    //     0x68cfd0: str             w0, [x25]
    //     0x68cfd4: tbz             w0, #0, #0x68cff0
    //     0x68cfd8: ldurb           w16, [x1, #-1]
    //     0x68cfdc: ldurb           w17, [x0, #-1]
    //     0x68cfe0: and             x16, x17, x16, lsr #2
    //     0x68cfe4: tst             x16, HEAP, lsr #32
    //     0x68cfe8: b.eq            #0x68cff0
    //     0x68cfec: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x68cff0: ldur            x1, [fp, #-0x90]
    // 0x68cff4: r16 = "/certificate_share_"
    //     0x68cff4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27728] "/certificate_share_"
    //     0x68cff8: ldr             x16, [x16, #0x728]
    // 0x68cffc: StoreField: r1->field_13 = r16
    //     0x68cffc: stur            w16, [x1, #0x13]
    // 0x68d000: r0 = DateTime()
    //     0x68d000: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x68d004: mov             x1, x0
    // 0x68d008: r0 = false
    //     0x68d008: add             x0, NULL, #0x30  ; false
    // 0x68d00c: stur            x1, [fp, #-0x88]
    // 0x68d010: StoreField: r1->field_13 = r0
    //     0x68d010: stur            w0, [x1, #0x13]
    // 0x68d014: r0 = _getCurrentMicros()
    //     0x68d014: bl              #0x3b3fa4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x68d018: r1 = LoadInt32Instr(r0)
    //     0x68d018: sbfx            x1, x0, #1, #0x1f
    //     0x68d01c: tbz             w0, #0, #0x68d024
    //     0x68d020: ldur            x1, [x0, #7]
    // 0x68d024: ldur            x0, [fp, #-0x88]
    // 0x68d028: StoreField: r0->field_7 = r1
    //     0x68d028: stur            x1, [x0, #7]
    // 0x68d02c: tbz             x1, #0x3f, #0x68d038
    // 0x68d030: r3 = 999
    //     0x68d030: movz            x3, #0x3e7
    // 0x68d034: b               #0x68d03c
    // 0x68d038: r3 = 0
    //     0x68d038: movz            x3, #0
    // 0x68d03c: ldur            x2, [fp, #-0x90]
    // 0x68d040: r0 = 1000
    //     0x68d040: movz            x0, #0x3e8
    // 0x68d044: sub             x4, x1, x3
    // 0x68d048: sdiv            x3, x4, x0
    // 0x68d04c: r0 = BoxInt64Instr(r3)
    //     0x68d04c: sbfiz           x0, x3, #1, #0x1f
    //     0x68d050: cmp             x3, x0, asr #1
    //     0x68d054: b.eq            #0x68d060
    //     0x68d058: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68d05c: stur            x3, [x0, #7]
    // 0x68d060: mov             x1, x2
    // 0x68d064: ArrayStore: r1[2] = r0  ; List_4
    //     0x68d064: add             x25, x1, #0x17
    //     0x68d068: str             w0, [x25]
    //     0x68d06c: tbz             w0, #0, #0x68d088
    //     0x68d070: ldurb           w16, [x1, #-1]
    //     0x68d074: ldurb           w17, [x0, #-1]
    //     0x68d078: and             x16, x17, x16, lsr #2
    //     0x68d07c: tst             x16, HEAP, lsr #32
    //     0x68d080: b.eq            #0x68d088
    //     0x68d084: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x68d088: r16 = ".png"
    //     0x68d088: add             x16, PP, #0x15, lsl #12  ; [pp+0x158e0] ".png"
    //     0x68d08c: ldr             x16, [x16, #0x8e0]
    // 0x68d090: StoreField: r2->field_1b = r16
    //     0x68d090: stur            w16, [x2, #0x1b]
    // 0x68d094: str             x2, [SP]
    // 0x68d098: r0 = _interpolate()
    //     0x68d098: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x68d09c: stur            x0, [fp, #-0x88]
    // 0x68d0a0: r0 = current()
    //     0x68d0a0: bl              #0x37ab88  ; [dart:io] IOOverrides::current
    // 0x68d0a4: r0 = _File()
    //     0x68d0a4: bl              #0x3829f8  ; Allocate_FileStub -> _File (size=0x10)
    // 0x68d0a8: mov             x2, x0
    // 0x68d0ac: ldur            x0, [fp, #-0x88]
    // 0x68d0b0: stur            x2, [fp, #-0x90]
    // 0x68d0b4: StoreField: r2->field_7 = r0
    //     0x68d0b4: stur            w0, [x2, #7]
    // 0x68d0b8: mov             x1, x0
    // 0x68d0bc: r0 = _toUtf8Array()
    //     0x68d0bc: bl              #0x37aa54  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x68d0c0: ldur            x1, [fp, #-0x90]
    // 0x68d0c4: StoreField: r1->field_b = r0
    //     0x68d0c4: stur            w0, [x1, #0xb]
    //     0x68d0c8: ldurb           w16, [x1, #-1]
    //     0x68d0cc: ldurb           w17, [x0, #-1]
    //     0x68d0d0: and             x16, x17, x16, lsr #2
    //     0x68d0d4: tst             x16, HEAP, lsr #32
    //     0x68d0d8: b.eq            #0x68d0e0
    //     0x68d0dc: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x68d0e0: ldur            x2, [fp, #-0x80]
    // 0x68d0e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x68d0e4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x68d0e8: r0 = writeAsBytes()
    //     0x68d0e8: bl              #0x40f628  ; [dart:io] _File::writeAsBytes
    // 0x68d0ec: mov             x1, x0
    // 0x68d0f0: stur            x1, [fp, #-0x80]
    // 0x68d0f4: r0 = Await()
    //     0x68d0f4: bl              #0x3862cc  ; AwaitStub
    // 0x68d0f8: ldur            x0, [fp, #-0x88]
    // 0x68d0fc: r0 = ReturnAsyncNotFuture()
    //     0x68d0fc: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x68d100: sub             SP, fp, #0x98
    // 0x68d104: stur            x0, [fp, #-0x80]
    // 0x68d108: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x68d108: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68d10c: ldr             x0, [x0, #0xc78]
    //     0x68d110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68d114: cmp             w0, w16
    //     0x68d118: b.ne            #0x68d124
    //     0x68d11c: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] Field <::.debugPrint>: static late (offset: 0x63c)
    //     0x68d120: bl              #0x9074e4  ; InitLateStaticFieldStub
    // 0x68d124: r1 = Null
    //     0x68d124: mov             x1, NULL
    // 0x68d128: r2 = 4
    //     0x68d128: movz            x2, #0x4
    // 0x68d12c: r0 = AllocateArray()
    //     0x68d12c: bl              #0x909400  ; AllocateArrayStub
    // 0x68d130: r16 = "captureCertificateCardImage error: "
    //     0x68d130: add             x16, PP, #0x27, lsl #12  ; [pp+0x27730] "captureCertificateCardImage error: "
    //     0x68d134: ldr             x16, [x16, #0x730]
    // 0x68d138: StoreField: r0->field_f = r16
    //     0x68d138: stur            w16, [x0, #0xf]
    // 0x68d13c: ldur            x1, [fp, #-0x80]
    // 0x68d140: StoreField: r0->field_13 = r1
    //     0x68d140: stur            w1, [x0, #0x13]
    // 0x68d144: str             x0, [SP]
    // 0x68d148: r0 = _interpolate()
    //     0x68d148: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x68d14c: str             NULL, [SP]
    // 0x68d150: mov             x1, x0
    // 0x68d154: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x68d154: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x68d158: r0 = debugPrintThrottled()
    //     0x68d158: bl              #0x38b1dc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x68d15c: r0 = Null
    //     0x68d15c: mov             x0, NULL
    // 0x68d160: r0 = ReturnAsyncNotFuture()
    //     0x68d160: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x68d164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d164: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d168: b               #0x68ce94
  }
  static _ showCompletionCertificateDialog(/* No info */) {
    // ** addr: 0x69b94c, size: 0x1f4
    // 0x69b94c: EnterFrame
    //     0x69b94c: stp             fp, lr, [SP, #-0x10]!
    //     0x69b950: mov             fp, SP
    // 0x69b954: AllocStack(0x80)
    //     0x69b954: sub             SP, SP, #0x80
    // 0x69b958: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */, {dynamic hostedInNativeDialogHost = false /* r8, fp-0x10 */, dynamic nestedInDialogHost = false /* r0, fp-0x8 */})
    //     0x69b958: stur            x1, [fp, #-0x18]
    //     0x69b95c: stur            x2, [fp, #-0x20]
    //     0x69b960: stur            x3, [fp, #-0x28]
    //     0x69b964: stur            x5, [fp, #-0x30]
    //     0x69b968: stur            x6, [fp, #-0x38]
    //     0x69b96c: ldur            w0, [x4, #0x13]
    //     0x69b970: ldur            w7, [x4, #0x1f]
    //     0x69b974: add             x7, x7, HEAP, lsl #32
    //     0x69b978: add             x16, PP, #0x15, lsl #12  ; [pp+0x155f8] "hostedInNativeDialogHost"
    //     0x69b97c: ldr             x16, [x16, #0x5f8]
    //     0x69b980: cmp             w7, w16
    //     0x69b984: b.ne            #0x69b9a8
    //     0x69b988: ldur            w7, [x4, #0x23]
    //     0x69b98c: add             x7, x7, HEAP, lsl #32
    //     0x69b990: sub             w8, w0, w7
    //     0x69b994: add             x7, fp, w8, sxtw #2
    //     0x69b998: ldr             x7, [x7, #8]
    //     0x69b99c: mov             x8, x7
    //     0x69b9a0: movz            x7, #0x1
    //     0x69b9a4: b               #0x69b9b0
    //     0x69b9a8: add             x8, NULL, #0x30  ; false
    //     0x69b9ac: movz            x7, #0
    //     0x69b9b0: stur            x8, [fp, #-0x10]
    //     0x69b9b4: lsl             x9, x7, #1
    //     0x69b9b8: lsl             w7, w9, #1
    //     0x69b9bc: add             w9, w7, #8
    //     0x69b9c0: add             x16, x4, w9, sxtw #1
    //     0x69b9c4: ldur            w10, [x16, #0xf]
    //     0x69b9c8: add             x10, x10, HEAP, lsl #32
    //     0x69b9cc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d68] "nestedInDialogHost"
    //     0x69b9d0: ldr             x16, [x16, #0xd68]
    //     0x69b9d4: cmp             w10, w16
    //     0x69b9d8: b.ne            #0x69b9fc
    //     0x69b9dc: add             w9, w7, #0xa
    //     0x69b9e0: add             x16, x4, w9, sxtw #1
    //     0x69b9e4: ldur            w7, [x16, #0xf]
    //     0x69b9e8: add             x7, x7, HEAP, lsl #32
    //     0x69b9ec: sub             w4, w0, w7
    //     0x69b9f0: add             x0, fp, w4, sxtw #2
    //     0x69b9f4: ldr             x0, [x0, #8]
    //     0x69b9f8: b               #0x69ba00
    //     0x69b9fc: add             x0, NULL, #0x30  ; false
    //     0x69ba00: stur            x0, [fp, #-8]
    // 0x69ba04: CheckStackOverflow
    //     0x69ba04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ba08: cmp             SP, x16
    //     0x69ba0c: b.ls            #0x69bb38
    // 0x69ba10: r1 = 6
    //     0x69ba10: movz            x1, #0x6
    // 0x69ba14: r0 = AllocateContext()
    //     0x69ba14: bl              #0x908370  ; AllocateContextStub
    // 0x69ba18: mov             x3, x0
    // 0x69ba1c: ldur            x0, [fp, #-0x18]
    // 0x69ba20: stur            x3, [fp, #-0x40]
    // 0x69ba24: StoreField: r3->field_f = r0
    //     0x69ba24: stur            w0, [x3, #0xf]
    // 0x69ba28: ldur            x1, [fp, #-0x20]
    // 0x69ba2c: StoreField: r3->field_13 = r1
    //     0x69ba2c: stur            w1, [x3, #0x13]
    // 0x69ba30: ldur            x1, [fp, #-0x28]
    // 0x69ba34: ArrayStore: r3[0] = r1  ; List_4
    //     0x69ba34: stur            w1, [x3, #0x17]
    // 0x69ba38: ldur            x1, [fp, #-0x30]
    // 0x69ba3c: StoreField: r3->field_1b = r1
    //     0x69ba3c: stur            w1, [x3, #0x1b]
    // 0x69ba40: ldur            x4, [fp, #-0x38]
    // 0x69ba44: StoreField: r3->field_1f = r4
    //     0x69ba44: stur            w4, [x3, #0x1f]
    // 0x69ba48: mov             x2, x3
    // 0x69ba4c: r1 = Function 'buildCard': static.
    //     0x69ba4c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d70] AnonymousClosure: static (0x69bc1c), in [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] ::showCompletionCertificateDialog (0x69b94c)
    //     0x69ba50: ldr             x1, [x1, #0xd70]
    // 0x69ba54: r0 = AllocateClosure()
    //     0x69ba54: bl              #0x908734  ; AllocateClosureStub
    // 0x69ba58: mov             x1, x0
    // 0x69ba5c: ldur            x0, [fp, #-0x40]
    // 0x69ba60: StoreField: r0->field_23 = r1
    //     0x69ba60: stur            w1, [x0, #0x23]
    // 0x69ba64: ldur            x3, [fp, #-0x38]
    // 0x69ba68: tbz             w3, #4, #0x69ba74
    // 0x69ba6c: ldur            x2, [fp, #-8]
    // 0x69ba70: b               #0x69ba7c
    // 0x69ba74: ldur            x2, [fp, #-8]
    // 0x69ba78: tbnz            w2, #4, #0x69bb00
    // 0x69ba7c: str             x2, [SP]
    // 0x69ba80: ldur            x1, [fp, #-0x18]
    // 0x69ba84: ldur            x2, [fp, #-0x10]
    // 0x69ba88: r4 = const [0, 0x3, 0x1, 0x2, nestedInDialogHost, 0x2, null]
    //     0x69ba88: add             x4, PP, #0x21, lsl #12  ; [pp+0x21d78] List(7) [0, 0x3, 0x1, 0x2, "nestedInDialogHost", 0x2, Null]
    //     0x69ba8c: ldr             x4, [x4, #0xd78]
    // 0x69ba90: r0 = barrierColorForFlutterDialogOverlay()
    //     0x69ba90: bl              #0x575504  ; [package:sportworld_flutter/hybrid/router/hybrid_dialog_host_flags.dart] ::barrierColorForFlutterDialogOverlay
    // 0x69ba94: ldur            x2, [fp, #-0x40]
    // 0x69ba98: r1 = Function '<anonymous closure>': static.
    //     0x69ba98: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d80] AnonymousClosure: static (0x69bbac), in [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] ::showCompletionCertificateDialog (0x69b94c)
    //     0x69ba9c: ldr             x1, [x1, #0xd80]
    // 0x69baa0: r0 = AllocateClosure()
    //     0x69baa0: bl              #0x908734  ; AllocateClosureStub
    // 0x69baa4: r1 = Function '<anonymous closure>': static.
    //     0x69baa4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d88] AnonymousClosure: static (0x69bb40), in [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] ::showCompletionCertificateDialog (0x69b94c)
    //     0x69baa8: ldr             x1, [x1, #0xd88]
    // 0x69baac: r2 = Null
    //     0x69baac: mov             x2, NULL
    // 0x69bab0: stur            x0, [fp, #-8]
    // 0x69bab4: r0 = AllocateClosure()
    //     0x69bab4: bl              #0x908734  ; AllocateClosureStub
    // 0x69bab8: r16 = <void?>
    //     0x69bab8: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x69babc: r30 = ""
    //     0x69babc: ldr             lr, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x69bac0: stp             lr, x16, [SP, #0x30]
    // 0x69bac4: ldur            x16, [fp, #-0x18]
    // 0x69bac8: ldur            lr, [fp, #-8]
    // 0x69bacc: stp             lr, x16, [SP, #0x20]
    // 0x69bad0: r16 = Instance_Duration
    //     0x69bad0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x69bad4: ldr             x16, [x16, #0x530]
    // 0x69bad8: stp             x16, x0, [SP, #0x10]
    // 0x69badc: ldur            x16, [fp, #-0x38]
    // 0x69bae0: r30 = Instance_Color
    //     0x69bae0: ldr             lr, [PP, #0x6818]  ; [pp+0x6818] Obj!Color@8aad11
    // 0x69bae4: stp             lr, x16, [SP]
    // 0x69bae8: r4 = const [0x1, 0x7, 0x7, 0x5, barrierColor, 0x6, useRootNavigator, 0x5, null]
    //     0x69bae8: add             x4, PP, #0x15, lsl #12  ; [pp+0x156d0] List(9) [0x1, 0x7, 0x7, 0x5, "barrierColor", 0x6, "useRootNavigator", 0x5, Null]
    //     0x69baec: ldr             x4, [x4, #0x6d0]
    // 0x69baf0: r0 = showGeneralDialog()
    //     0x69baf0: bl              #0x575588  ; [package:flutter/src/widgets/routes.dart] ::showGeneralDialog
    // 0x69baf4: LeaveFrame
    //     0x69baf4: mov             SP, fp
    //     0x69baf8: ldp             fp, lr, [SP], #0x10
    // 0x69bafc: ret
    //     0x69bafc: ret             
    // 0x69bb00: r16 = <void?>
    //     0x69bb00: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x69bb04: stp             x1, x16, [SP, #0x18]
    // 0x69bb08: ldur            x16, [fp, #-0x18]
    // 0x69bb0c: ldur            lr, [fp, #-0x38]
    // 0x69bb10: stp             lr, x16, [SP, #8]
    // 0x69bb14: r16 = Instance_Color
    //     0x69bb14: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d90] Obj!Color@8ad471
    //     0x69bb18: ldr             x16, [x16, #0xd90]
    // 0x69bb1c: str             x16, [SP]
    // 0x69bb20: r4 = const [0x1, 0x4, 0x4, 0x2, barrierColor, 0x3, useRootNavigator, 0x2, null]
    //     0x69bb20: add             x4, PP, #0x21, lsl #12  ; [pp+0x21d98] List(9) [0x1, 0x4, 0x4, 0x2, "barrierColor", 0x3, "useRootNavigator", 0x2, Null]
    //     0x69bb24: ldr             x4, [x4, #0xd98]
    // 0x69bb28: r0 = showDialog()
    //     0x69bb28: bl              #0x582a58  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x69bb2c: LeaveFrame
    //     0x69bb2c: mov             SP, fp
    //     0x69bb30: ldp             fp, lr, [SP], #0x10
    // 0x69bb34: ret
    //     0x69bb34: ret             
    // 0x69bb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bb38: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bb3c: b               #0x69ba10
  }
  [closure] static FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0x69bb40, size: 0x6c
    // 0x69bb40: EnterFrame
    //     0x69bb40: stp             fp, lr, [SP, #-0x10]!
    //     0x69bb44: mov             fp, SP
    // 0x69bb48: AllocStack(0x8)
    //     0x69bb48: sub             SP, SP, #8
    // 0x69bb4c: CheckStackOverflow
    //     0x69bb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bb50: cmp             SP, x16
    //     0x69bb54: b.ls            #0x69bba4
    // 0x69bb58: r1 = <double>
    //     0x69bb58: ldr             x1, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <double>
    // 0x69bb5c: r0 = CurvedAnimation()
    //     0x69bb5c: bl              #0x546434  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x69bb60: mov             x1, x0
    // 0x69bb64: ldr             x3, [fp, #0x20]
    // 0x69bb68: r2 = Instance_Cubic
    //     0x69bb68: add             x2, PP, #0x15, lsl #12  ; [pp+0x15470] Obj!Cubic@8917f1
    //     0x69bb6c: ldr             x2, [x2, #0x470]
    // 0x69bb70: stur            x0, [fp, #-8]
    // 0x69bb74: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x69bb74: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x69bb78: r0 = CurvedAnimation()
    //     0x69bb78: bl              #0x5462f0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x69bb7c: r0 = FadeTransition()
    //     0x69bb7c: bl              #0x54a9fc  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x69bb80: ldur            x1, [fp, #-8]
    // 0x69bb84: StoreField: r0->field_f = r1
    //     0x69bb84: stur            w1, [x0, #0xf]
    // 0x69bb88: r1 = false
    //     0x69bb88: add             x1, NULL, #0x30  ; false
    // 0x69bb8c: StoreField: r0->field_13 = r1
    //     0x69bb8c: stur            w1, [x0, #0x13]
    // 0x69bb90: ldr             x1, [fp, #0x10]
    // 0x69bb94: StoreField: r0->field_b = r1
    //     0x69bb94: stur            w1, [x0, #0xb]
    // 0x69bb98: LeaveFrame
    //     0x69bb98: mov             SP, fp
    //     0x69bb9c: ldp             fp, lr, [SP], #0x10
    // 0x69bba0: ret
    //     0x69bba0: ret             
    // 0x69bba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bba4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bba8: b               #0x69bb58
  }
  [closure] static Center <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x69bbac, size: 0x70
    // 0x69bbac: EnterFrame
    //     0x69bbac: stp             fp, lr, [SP, #-0x10]!
    //     0x69bbb0: mov             fp, SP
    // 0x69bbb4: AllocStack(0x18)
    //     0x69bbb4: sub             SP, SP, #0x18
    // 0x69bbb8: SetupParameters([dynamic _ /* r0 */])
    //     0x69bbb8: ldr             x0, [fp, #0x28]
    //     0x69bbbc: ldur            w1, [x0, #0x17]
    //     0x69bbc0: add             x1, x1, HEAP, lsl #32
    // 0x69bbc4: CheckStackOverflow
    //     0x69bbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bbc8: cmp             SP, x16
    //     0x69bbcc: b.ls            #0x69bc14
    // 0x69bbd0: LoadField: r0 = r1->field_23
    //     0x69bbd0: ldur            w0, [x1, #0x23]
    // 0x69bbd4: DecompressPointer r0
    //     0x69bbd4: add             x0, x0, HEAP, lsl #32
    // 0x69bbd8: ldr             x16, [fp, #0x20]
    // 0x69bbdc: stp             x16, x0, [SP]
    // 0x69bbe0: ClosureCall
    //     0x69bbe0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x69bbe4: ldur            x2, [x0, #0x1f]
    //     0x69bbe8: blr             x2
    // 0x69bbec: stur            x0, [fp, #-8]
    // 0x69bbf0: r0 = Center()
    //     0x69bbf0: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x69bbf4: r1 = Instance_Alignment
    //     0x69bbf4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x69bbf8: ldr             x1, [x1, #0x420]
    // 0x69bbfc: StoreField: r0->field_f = r1
    //     0x69bbfc: stur            w1, [x0, #0xf]
    // 0x69bc00: ldur            x1, [fp, #-8]
    // 0x69bc04: StoreField: r0->field_b = r1
    //     0x69bc04: stur            w1, [x0, #0xb]
    // 0x69bc08: LeaveFrame
    //     0x69bc08: mov             SP, fp
    //     0x69bc0c: ldp             fp, lr, [SP], #0x10
    // 0x69bc10: ret
    //     0x69bc10: ret             
    // 0x69bc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bc14: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bc18: b               #0x69bbd0
  }
  [closure] static Widget buildCard(dynamic, BuildContext) {
    // ** addr: 0x69bc1c, size: 0x1b0
    // 0x69bc1c: EnterFrame
    //     0x69bc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x69bc20: mov             fp, SP
    // 0x69bc24: AllocStack(0x40)
    //     0x69bc24: sub             SP, SP, #0x40
    // 0x69bc28: SetupParameters([dynamic _ /* r0 */])
    //     0x69bc28: ldr             x0, [fp, #0x18]
    //     0x69bc2c: ldur            w1, [x0, #0x17]
    //     0x69bc30: add             x1, x1, HEAP, lsl #32
    //     0x69bc34: stur            x1, [fp, #-8]
    // 0x69bc38: CheckStackOverflow
    //     0x69bc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bc3c: cmp             SP, x16
    //     0x69bc40: b.ls            #0x69bdc4
    // 0x69bc44: r1 = 1
    //     0x69bc44: movz            x1, #0x1
    // 0x69bc48: r0 = AllocateContext()
    //     0x69bc48: bl              #0x908370  ; AllocateContextStub
    // 0x69bc4c: mov             x3, x0
    // 0x69bc50: ldur            x0, [fp, #-8]
    // 0x69bc54: stur            x3, [fp, #-0x30]
    // 0x69bc58: StoreField: r3->field_b = r0
    //     0x69bc58: stur            w0, [x3, #0xb]
    // 0x69bc5c: ldr             x1, [fp, #0x10]
    // 0x69bc60: StoreField: r3->field_f = r1
    //     0x69bc60: stur            w1, [x3, #0xf]
    // 0x69bc64: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x69bc64: ldur            w4, [x0, #0x17]
    // 0x69bc68: DecompressPointer r4
    //     0x69bc68: add             x4, x4, HEAP, lsl #32
    // 0x69bc6c: stur            x4, [fp, #-0x28]
    // 0x69bc70: LoadField: r5 = r0->field_13
    //     0x69bc70: ldur            w5, [x0, #0x13]
    // 0x69bc74: DecompressPointer r5
    //     0x69bc74: add             x5, x5, HEAP, lsl #32
    // 0x69bc78: stur            x5, [fp, #-0x20]
    // 0x69bc7c: LoadField: r6 = r0->field_1b
    //     0x69bc7c: ldur            w6, [x0, #0x1b]
    // 0x69bc80: DecompressPointer r6
    //     0x69bc80: add             x6, x6, HEAP, lsl #32
    // 0x69bc84: stur            x6, [fp, #-0x18]
    // 0x69bc88: LoadField: r7 = r0->field_f
    //     0x69bc88: ldur            w7, [x0, #0xf]
    // 0x69bc8c: DecompressPointer r7
    //     0x69bc8c: add             x7, x7, HEAP, lsl #32
    // 0x69bc90: stur            x7, [fp, #-0x10]
    // 0x69bc94: r1 = Null
    //     0x69bc94: mov             x1, NULL
    // 0x69bc98: r2 = 8
    //     0x69bc98: movz            x2, #0x8
    // 0x69bc9c: r0 = AllocateArray()
    //     0x69bc9c: bl              #0x909400  ; AllocateArrayStub
    // 0x69bca0: r16 = "cert_prize_"
    //     0x69bca0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21da0] "cert_prize_"
    //     0x69bca4: ldr             x16, [x16, #0xda0]
    // 0x69bca8: StoreField: r0->field_f = r16
    //     0x69bca8: stur            w16, [x0, #0xf]
    // 0x69bcac: ldur            x1, [fp, #-0x20]
    // 0x69bcb0: cmp             w1, NULL
    // 0x69bcb4: b.ne            #0x69bcc0
    // 0x69bcb8: r2 = Null
    //     0x69bcb8: mov             x2, NULL
    // 0x69bcbc: b               #0x69bcc8
    // 0x69bcc0: LoadField: r2 = r1->field_7
    //     0x69bcc0: ldur            w2, [x1, #7]
    // 0x69bcc4: DecompressPointer r2
    //     0x69bcc4: add             x2, x2, HEAP, lsl #32
    // 0x69bcc8: StoreField: r0->field_13 = r2
    //     0x69bcc8: stur            w2, [x0, #0x13]
    // 0x69bccc: r16 = "_"
    //     0x69bccc: ldr             x16, [PP, #0xd58]  ; [pp+0xd58] "_"
    // 0x69bcd0: ArrayStore: r0[0] = r16  ; List_4
    //     0x69bcd0: stur            w16, [x0, #0x17]
    // 0x69bcd4: cmp             w1, NULL
    // 0x69bcd8: b.ne            #0x69bce4
    // 0x69bcdc: r5 = Null
    //     0x69bcdc: mov             x5, NULL
    // 0x69bce0: b               #0x69bcf0
    // 0x69bce4: LoadField: r2 = r1->field_b
    //     0x69bce4: ldur            w2, [x1, #0xb]
    // 0x69bce8: DecompressPointer r2
    //     0x69bce8: add             x2, x2, HEAP, lsl #32
    // 0x69bcec: mov             x5, x2
    // 0x69bcf0: ldur            x2, [fp, #-0x28]
    // 0x69bcf4: ldur            x3, [fp, #-0x18]
    // 0x69bcf8: ldur            x4, [fp, #-0x10]
    // 0x69bcfc: StoreField: r0->field_1b = r5
    //     0x69bcfc: stur            w5, [x0, #0x1b]
    // 0x69bd00: str             x0, [SP]
    // 0x69bd04: r0 = _interpolate()
    //     0x69bd04: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x69bd08: r1 = <String>
    //     0x69bd08: ldr             x1, [PP, #0x888]  ; [pp+0x888] TypeArguments: <String>
    // 0x69bd0c: stur            x0, [fp, #-8]
    // 0x69bd10: r0 = ValueKey()
    //     0x69bd10: bl              #0x55279c  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x69bd14: mov             x1, x0
    // 0x69bd18: ldur            x0, [fp, #-8]
    // 0x69bd1c: stur            x1, [fp, #-0x38]
    // 0x69bd20: StoreField: r1->field_b = r0
    //     0x69bd20: stur            w0, [x1, #0xb]
    // 0x69bd24: r0 = CompletionCertificateCard()
    //     0x69bd24: bl              #0x68cc28  ; AllocateCompletionCertificateCardStub -> CompletionCertificateCard (size=0x20)
    // 0x69bd28: ldur            x2, [fp, #-0x30]
    // 0x69bd2c: r1 = Function '<anonymous closure>': static.
    //     0x69bd2c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21da8] AnonymousClosure: static (0x69bdcc), in [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] ::showCompletionCertificateDialog (0x69b94c)
    //     0x69bd30: ldr             x1, [x1, #0xda8]
    // 0x69bd34: stur            x0, [fp, #-8]
    // 0x69bd38: r0 = AllocateClosure()
    //     0x69bd38: bl              #0x908734  ; AllocateClosureStub
    // 0x69bd3c: mov             x1, x0
    // 0x69bd40: ldur            x0, [fp, #-8]
    // 0x69bd44: StoreField: r0->field_b = r1
    //     0x69bd44: stur            w1, [x0, #0xb]
    // 0x69bd48: ldur            x1, [fp, #-0x20]
    // 0x69bd4c: StoreField: r0->field_f = r1
    //     0x69bd4c: stur            w1, [x0, #0xf]
    // 0x69bd50: ldur            x1, [fp, #-0x18]
    // 0x69bd54: StoreField: r0->field_13 = r1
    //     0x69bd54: stur            w1, [x0, #0x13]
    // 0x69bd58: ldur            x1, [fp, #-0x28]
    // 0x69bd5c: ArrayStore: r0[0] = r1  ; List_4
    //     0x69bd5c: stur            w1, [x0, #0x17]
    // 0x69bd60: ldur            x1, [fp, #-0x10]
    // 0x69bd64: StoreField: r0->field_1b = r1
    //     0x69bd64: stur            w1, [x0, #0x1b]
    // 0x69bd68: ldur            x1, [fp, #-0x38]
    // 0x69bd6c: StoreField: r0->field_7 = r1
    //     0x69bd6c: stur            w1, [x0, #7]
    // 0x69bd70: r0 = Dialog()
    //     0x69bd70: bl              #0x58300c  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x69bd74: r1 = Instance_Color
    //     0x69bd74: add             x1, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x69bd78: ldr             x1, [x1, #0x700]
    // 0x69bd7c: StoreField: r0->field_b = r1
    //     0x69bd7c: stur            w1, [x0, #0xb]
    // 0x69bd80: r1 = 0.000000
    //     0x69bd80: ldr             x1, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x69bd84: StoreField: r0->field_f = r1
    //     0x69bd84: stur            w1, [x0, #0xf]
    // 0x69bd88: r1 = Instance_Duration
    //     0x69bd88: add             x1, PP, #8, lsl #12  ; [pp+0x8078] Obj!Duration@8b5ed1
    //     0x69bd8c: ldr             x1, [x1, #0x78]
    // 0x69bd90: StoreField: r0->field_1b = r1
    //     0x69bd90: stur            w1, [x0, #0x1b]
    // 0x69bd94: r1 = Instance__DecelerateCurve
    //     0x69bd94: ldr             x1, [PP, #0x6230]  ; [pp+0x6230] Obj!_DecelerateCurve@891741
    // 0x69bd98: StoreField: r0->field_1f = r1
    //     0x69bd98: stur            w1, [x0, #0x1f]
    // 0x69bd9c: r1 = Instance_EdgeInsets
    //     0x69bd9c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21db0] Obj!EdgeInsets@88f091
    //     0x69bda0: ldr             x1, [x1, #0xdb0]
    // 0x69bda4: StoreField: r0->field_23 = r1
    //     0x69bda4: stur            w1, [x0, #0x23]
    // 0x69bda8: ldur            x1, [fp, #-8]
    // 0x69bdac: StoreField: r0->field_33 = r1
    //     0x69bdac: stur            w1, [x0, #0x33]
    // 0x69bdb0: r1 = false
    //     0x69bdb0: add             x1, NULL, #0x30  ; false
    // 0x69bdb4: StoreField: r0->field_37 = r1
    //     0x69bdb4: stur            w1, [x0, #0x37]
    // 0x69bdb8: LeaveFrame
    //     0x69bdb8: mov             SP, fp
    //     0x69bdbc: ldp             fp, lr, [SP], #0x10
    // 0x69bdc0: ret
    //     0x69bdc0: ret             
    // 0x69bdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69bdc4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69bdc8: b               #0x69bc44
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x69bdcc, size: 0x78
    // 0x69bdcc: EnterFrame
    //     0x69bdcc: stp             fp, lr, [SP, #-0x10]!
    //     0x69bdd0: mov             fp, SP
    // 0x69bdd4: AllocStack(0x10)
    //     0x69bdd4: sub             SP, SP, #0x10
    // 0x69bdd8: SetupParameters([dynamic _ /* r0 */])
    //     0x69bdd8: ldr             x0, [fp, #0x10]
    //     0x69bddc: ldur            w1, [x0, #0x17]
    //     0x69bde0: add             x1, x1, HEAP, lsl #32
    // 0x69bde4: CheckStackOverflow
    //     0x69bde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69bde8: cmp             SP, x16
    //     0x69bdec: b.ls            #0x69be3c
    // 0x69bdf0: LoadField: r0 = r1->field_f
    //     0x69bdf0: ldur            w0, [x1, #0xf]
    // 0x69bdf4: DecompressPointer r0
    //     0x69bdf4: add             x0, x0, HEAP, lsl #32
    // 0x69bdf8: LoadField: r2 = r1->field_b
    //     0x69bdf8: ldur            w2, [x1, #0xb]
    // 0x69bdfc: DecompressPointer r2
    //     0x69bdfc: add             x2, x2, HEAP, lsl #32
    // 0x69be00: LoadField: r1 = r2->field_1f
    //     0x69be00: ldur            w1, [x2, #0x1f]
    // 0x69be04: DecompressPointer r1
    //     0x69be04: add             x1, x1, HEAP, lsl #32
    // 0x69be08: str             x1, [SP]
    // 0x69be0c: mov             x1, x0
    // 0x69be10: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x69be10: add             x4, PP, #0xf, lsl #12  ; [pp+0xf868] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x69be14: ldr             x4, [x4, #0x868]
    // 0x69be18: r0 = of()
    //     0x69be18: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x69be1c: r16 = <Object?>
    //     0x69be1c: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x69be20: stp             x0, x16, [SP]
    // 0x69be24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x69be24: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x69be28: r0 = pop()
    //     0x69be28: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x69be2c: r0 = Null
    //     0x69be2c: mov             x0, NULL
    // 0x69be30: LeaveFrame
    //     0x69be30: mov             SP, fp
    //     0x69be34: ldp             fp, lr, [SP], #0x10
    // 0x69be38: ret
    //     0x69be38: ret             
    // 0x69be3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69be3c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69be40: b               #0x69bdf0
  }
  static _ showShareCertificateDialog(/* No info */) {
    // ** addr: 0x69e604, size: 0xe0
    // 0x69e604: EnterFrame
    //     0x69e604: stp             fp, lr, [SP, #-0x10]!
    //     0x69e608: mov             fp, SP
    // 0x69e60c: AllocStack(0x70)
    //     0x69e60c: sub             SP, SP, #0x70
    // 0x69e610: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x69e610: stur            x1, [fp, #-8]
    //     0x69e614: stur            x2, [fp, #-0x10]
    //     0x69e618: stur            x3, [fp, #-0x18]
    //     0x69e61c: stur            x5, [fp, #-0x20]
    //     0x69e620: stur            x6, [fp, #-0x28]
    // 0x69e624: CheckStackOverflow
    //     0x69e624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e628: cmp             SP, x16
    //     0x69e62c: b.ls            #0x69e6dc
    // 0x69e630: r1 = 5
    //     0x69e630: movz            x1, #0x5
    // 0x69e634: r0 = AllocateContext()
    //     0x69e634: bl              #0x908370  ; AllocateContextStub
    // 0x69e638: mov             x2, x0
    // 0x69e63c: ldur            x0, [fp, #-8]
    // 0x69e640: stur            x2, [fp, #-0x30]
    // 0x69e644: StoreField: r2->field_f = r0
    //     0x69e644: stur            w0, [x2, #0xf]
    // 0x69e648: ldur            x1, [fp, #-0x10]
    // 0x69e64c: StoreField: r2->field_13 = r1
    //     0x69e64c: stur            w1, [x2, #0x13]
    // 0x69e650: ldur            x1, [fp, #-0x18]
    // 0x69e654: ArrayStore: r2[0] = r1  ; List_4
    //     0x69e654: stur            w1, [x2, #0x17]
    // 0x69e658: ldur            x1, [fp, #-0x20]
    // 0x69e65c: StoreField: r2->field_1b = r1
    //     0x69e65c: stur            w1, [x2, #0x1b]
    // 0x69e660: ldur            x1, [fp, #-0x28]
    // 0x69e664: StoreField: r2->field_1f = r1
    //     0x69e664: stur            w1, [x2, #0x1f]
    // 0x69e668: mov             x1, x0
    // 0x69e66c: r0 = of()
    //     0x69e66c: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x69e670: ldur            x2, [fp, #-0x30]
    // 0x69e674: r1 = Function '<anonymous closure>': static.
    //     0x69e674: add             x1, PP, #0x27, lsl #12  ; [pp+0x27290] AnonymousClosure: static (0x69e6e4), in [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] ::showShareCertificateDialog (0x69e604)
    //     0x69e678: ldr             x1, [x1, #0x290]
    // 0x69e67c: r0 = AllocateClosure()
    //     0x69e67c: bl              #0x908734  ; AllocateClosureStub
    // 0x69e680: r1 = Function '<anonymous closure>': static.
    //     0x69e680: add             x1, PP, #0x27, lsl #12  ; [pp+0x27298] AnonymousClosure: (0x575870), in [package:sportworld_flutter/pages/dialog/competition_share_sheet_page.dart] _CompetitionShareSheetPageState::_showSheet (0x5753d8)
    //     0x69e684: ldr             x1, [x1, #0x298]
    // 0x69e688: r2 = Null
    //     0x69e688: mov             x2, NULL
    // 0x69e68c: stur            x0, [fp, #-0x10]
    // 0x69e690: r0 = AllocateClosure()
    //     0x69e690: bl              #0x908734  ; AllocateClosureStub
    // 0x69e694: r16 = <void?>
    //     0x69e694: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x69e698: r30 = ""
    //     0x69e698: ldr             lr, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x69e69c: stp             lr, x16, [SP, #0x30]
    // 0x69e6a0: ldur            x16, [fp, #-8]
    // 0x69e6a4: ldur            lr, [fp, #-0x10]
    // 0x69e6a8: stp             lr, x16, [SP, #0x20]
    // 0x69e6ac: r16 = Instance_Duration
    //     0x69e6ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x69e6b0: ldr             x16, [x16, #0x530]
    // 0x69e6b4: stp             x16, x0, [SP, #0x10]
    // 0x69e6b8: r16 = false
    //     0x69e6b8: add             x16, NULL, #0x30  ; false
    // 0x69e6bc: r30 = Instance_Color
    //     0x69e6bc: ldr             lr, [PP, #0x6818]  ; [pp+0x6818] Obj!Color@8aad11
    // 0x69e6c0: stp             lr, x16, [SP]
    // 0x69e6c4: r4 = const [0x1, 0x7, 0x7, 0x5, barrierColor, 0x6, useRootNavigator, 0x5, null]
    //     0x69e6c4: add             x4, PP, #0x15, lsl #12  ; [pp+0x156d0] List(9) [0x1, 0x7, 0x7, 0x5, "barrierColor", 0x6, "useRootNavigator", 0x5, Null]
    //     0x69e6c8: ldr             x4, [x4, #0x6d0]
    // 0x69e6cc: r0 = showGeneralDialog()
    //     0x69e6cc: bl              #0x575588  ; [package:flutter/src/widgets/routes.dart] ::showGeneralDialog
    // 0x69e6d0: LeaveFrame
    //     0x69e6d0: mov             SP, fp
    //     0x69e6d4: ldp             fp, lr, [SP], #0x10
    // 0x69e6d8: ret
    //     0x69e6d8: ret             
    // 0x69e6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e6dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e6e0: b               #0x69e630
  }
  [closure] static Align <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x69e6e4, size: 0x114
    // 0x69e6e4: EnterFrame
    //     0x69e6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x69e6e8: mov             fp, SP
    // 0x69e6ec: AllocStack(0x30)
    //     0x69e6ec: sub             SP, SP, #0x30
    // 0x69e6f0: SetupParameters([dynamic _ /* r0 */])
    //     0x69e6f0: ldr             x0, [fp, #0x28]
    //     0x69e6f4: ldur            w1, [x0, #0x17]
    //     0x69e6f8: add             x1, x1, HEAP, lsl #32
    // 0x69e6fc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x69e6fc: ldur            w0, [x1, #0x17]
    // 0x69e700: DecompressPointer r0
    //     0x69e700: add             x0, x0, HEAP, lsl #32
    // 0x69e704: stur            x0, [fp, #-0x28]
    // 0x69e708: LoadField: r2 = r1->field_f
    //     0x69e708: ldur            w2, [x1, #0xf]
    // 0x69e70c: DecompressPointer r2
    //     0x69e70c: add             x2, x2, HEAP, lsl #32
    // 0x69e710: stur            x2, [fp, #-0x20]
    // 0x69e714: LoadField: r3 = r1->field_1b
    //     0x69e714: ldur            w3, [x1, #0x1b]
    // 0x69e718: DecompressPointer r3
    //     0x69e718: add             x3, x3, HEAP, lsl #32
    // 0x69e71c: stur            x3, [fp, #-0x18]
    // 0x69e720: LoadField: r4 = r1->field_1f
    //     0x69e720: ldur            w4, [x1, #0x1f]
    // 0x69e724: DecompressPointer r4
    //     0x69e724: add             x4, x4, HEAP, lsl #32
    // 0x69e728: stur            x4, [fp, #-0x10]
    // 0x69e72c: LoadField: r5 = r1->field_13
    //     0x69e72c: ldur            w5, [x1, #0x13]
    // 0x69e730: DecompressPointer r5
    //     0x69e730: add             x5, x5, HEAP, lsl #32
    // 0x69e734: stur            x5, [fp, #-8]
    // 0x69e738: r0 = _ShareCertificateDialogContent()
    //     0x69e738: bl              #0x5780b4  ; Allocate_ShareCertificateDialogContentStub -> _ShareCertificateDialogContent (size=0x30)
    // 0x69e73c: mov             x1, x0
    // 0x69e740: ldr             x0, [fp, #0x20]
    // 0x69e744: stur            x1, [fp, #-0x30]
    // 0x69e748: StoreField: r1->field_b = r0
    //     0x69e748: stur            w0, [x1, #0xb]
    // 0x69e74c: ldur            x0, [fp, #-0x20]
    // 0x69e750: StoreField: r1->field_f = r0
    //     0x69e750: stur            w0, [x1, #0xf]
    // 0x69e754: ldur            x0, [fp, #-0x18]
    // 0x69e758: StoreField: r1->field_13 = r0
    //     0x69e758: stur            w0, [x1, #0x13]
    // 0x69e75c: ldur            x0, [fp, #-0x28]
    // 0x69e760: ArrayStore: r1[0] = r0  ; List_4
    //     0x69e760: stur            w0, [x1, #0x17]
    // 0x69e764: ldur            x0, [fp, #-0x10]
    // 0x69e768: StoreField: r1->field_1b = r0
    //     0x69e768: stur            w0, [x1, #0x1b]
    // 0x69e76c: ldur            x0, [fp, #-8]
    // 0x69e770: StoreField: r1->field_1f = r0
    //     0x69e770: stur            w0, [x1, #0x1f]
    // 0x69e774: r0 = false
    //     0x69e774: add             x0, NULL, #0x30  ; false
    // 0x69e778: StoreField: r1->field_23 = r0
    //     0x69e778: stur            w0, [x1, #0x23]
    // 0x69e77c: r0 = true
    //     0x69e77c: add             x0, NULL, #0x20  ; true
    // 0x69e780: StoreField: r1->field_2b = r0
    //     0x69e780: stur            w0, [x1, #0x2b]
    // 0x69e784: r0 = Material()
    //     0x69e784: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x69e788: mov             x1, x0
    // 0x69e78c: r0 = Instance_MaterialType
    //     0x69e78c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x69e790: ldr             x0, [x0, #0x4b8]
    // 0x69e794: stur            x1, [fp, #-8]
    // 0x69e798: StoreField: r1->field_f = r0
    //     0x69e798: stur            w0, [x1, #0xf]
    // 0x69e79c: StoreField: r1->field_13 = rZR
    //     0x69e79c: stur            xzr, [x1, #0x13]
    // 0x69e7a0: r0 = Instance_Color
    //     0x69e7a0: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x69e7a4: ldr             x0, [x0, #0x700]
    // 0x69e7a8: StoreField: r1->field_1b = r0
    //     0x69e7a8: stur            w0, [x1, #0x1b]
    // 0x69e7ac: r0 = true
    //     0x69e7ac: add             x0, NULL, #0x20  ; true
    // 0x69e7b0: StoreField: r1->field_2f = r0
    //     0x69e7b0: stur            w0, [x1, #0x2f]
    // 0x69e7b4: r0 = Instance_Clip
    //     0x69e7b4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x69e7b8: ldr             x0, [x0, #0xc10]
    // 0x69e7bc: StoreField: r1->field_33 = r0
    //     0x69e7bc: stur            w0, [x1, #0x33]
    // 0x69e7c0: r0 = Instance_Duration
    //     0x69e7c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x69e7c4: ldr             x0, [x0, #0x530]
    // 0x69e7c8: StoreField: r1->field_37 = r0
    //     0x69e7c8: stur            w0, [x1, #0x37]
    // 0x69e7cc: ldur            x0, [fp, #-0x30]
    // 0x69e7d0: StoreField: r1->field_b = r0
    //     0x69e7d0: stur            w0, [x1, #0xb]
    // 0x69e7d4: r0 = Align()
    //     0x69e7d4: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x69e7d8: r1 = Instance_Alignment
    //     0x69e7d8: add             x1, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Alignment@890c11
    //     0x69e7dc: ldr             x1, [x1, #0x4c0]
    // 0x69e7e0: StoreField: r0->field_f = r1
    //     0x69e7e0: stur            w1, [x0, #0xf]
    // 0x69e7e4: ldur            x1, [fp, #-8]
    // 0x69e7e8: StoreField: r0->field_b = r1
    //     0x69e7e8: stur            w1, [x0, #0xb]
    // 0x69e7ec: LeaveFrame
    //     0x69e7ec: mov             SP, fp
    //     0x69e7f0: ldp             fp, lr, [SP], #0x10
    // 0x69e7f4: ret
    //     0x69e7f4: ret             
  }
  static _ _formatCertificateFinishTime(/* No info */) {
    // ** addr: 0x763ca0, size: 0x3bc
    // 0x763ca0: EnterFrame
    //     0x763ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x763ca4: mov             fp, SP
    // 0x763ca8: AllocStack(0x28)
    //     0x763ca8: sub             SP, SP, #0x28
    // 0x763cac: CheckStackOverflow
    //     0x763cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763cb0: cmp             SP, x16
    //     0x763cb4: b.ls            #0x764040
    // 0x763cb8: cmp             w1, NULL
    // 0x763cbc: b.eq            #0x763cd4
    // 0x763cc0: r0 = LoadInt32Instr(r1)
    //     0x763cc0: sbfx            x0, x1, #1, #0x1f
    //     0x763cc4: tbz             w1, #0, #0x763ccc
    //     0x763cc8: ldur            x0, [x1, #7]
    // 0x763ccc: cmp             x0, #0
    // 0x763cd0: b.gt            #0x763ce4
    // 0x763cd4: r0 = ""
    //     0x763cd4: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x763cd8: LeaveFrame
    //     0x763cd8: mov             SP, fp
    //     0x763cdc: ldp             fp, lr, [SP], #0x10
    // 0x763ce0: ret
    //     0x763ce0: ret             
    // 0x763ce4: mov             x1, x0
    // 0x763ce8: r0 = _validateMilliseconds()
    //     0x763ce8: bl              #0x3d6438  ; [dart:core] DateTime::_validateMilliseconds
    // 0x763cec: r16 = 1000
    //     0x763cec: movz            x16, #0x3e8
    // 0x763cf0: mul             x2, x0, x16
    // 0x763cf4: stur            x2, [fp, #-8]
    // 0x763cf8: r0 = DateTime()
    //     0x763cf8: bl              #0x3cb978  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x763cfc: mov             x1, x0
    // 0x763d00: ldur            x2, [fp, #-8]
    // 0x763d04: r3 = false
    //     0x763d04: add             x3, NULL, #0x30  ; false
    // 0x763d08: stur            x0, [fp, #-0x10]
    // 0x763d0c: r0 = DateTime._withValue()
    //     0x763d0c: bl              #0x3cae9c  ; [dart:core] DateTime::DateTime._withValue
    // 0x763d10: ldur            x1, [fp, #-0x10]
    // 0x763d14: r0 = _parts()
    //     0x763d14: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x763d18: mov             x2, x0
    // 0x763d1c: LoadField: r0 = r2->field_b
    //     0x763d1c: ldur            w0, [x2, #0xb]
    // 0x763d20: r1 = LoadInt32Instr(r0)
    //     0x763d20: sbfx            x1, x0, #1, #0x1f
    // 0x763d24: mov             x0, x1
    // 0x763d28: r1 = 8
    //     0x763d28: movz            x1, #0x8
    // 0x763d2c: cmp             x1, x0
    // 0x763d30: b.hs            #0x764048
    // 0x763d34: LoadField: r0 = r2->field_2f
    //     0x763d34: ldur            w0, [x2, #0x2f]
    // 0x763d38: DecompressPointer r0
    //     0x763d38: add             x0, x0, HEAP, lsl #32
    // 0x763d3c: stur            x0, [fp, #-0x18]
    // 0x763d40: r1 = Null
    //     0x763d40: mov             x1, NULL
    // 0x763d44: r2 = 18
    //     0x763d44: movz            x2, #0x12
    // 0x763d48: r0 = AllocateArray()
    //     0x763d48: bl              #0x909400  ; AllocateArrayStub
    // 0x763d4c: mov             x2, x0
    // 0x763d50: ldur            x0, [fp, #-0x18]
    // 0x763d54: stur            x2, [fp, #-0x20]
    // 0x763d58: StoreField: r2->field_f = r0
    //     0x763d58: stur            w0, [x2, #0xf]
    // 0x763d5c: r16 = "-"
    //     0x763d5c: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x763d60: StoreField: r2->field_13 = r16
    //     0x763d60: stur            w16, [x2, #0x13]
    // 0x763d64: ldur            x1, [fp, #-0x10]
    // 0x763d68: r0 = _parts()
    //     0x763d68: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x763d6c: mov             x2, x0
    // 0x763d70: LoadField: r0 = r2->field_b
    //     0x763d70: ldur            w0, [x2, #0xb]
    // 0x763d74: r1 = LoadInt32Instr(r0)
    //     0x763d74: sbfx            x1, x0, #1, #0x1f
    // 0x763d78: mov             x0, x1
    // 0x763d7c: r1 = 7
    //     0x763d7c: movz            x1, #0x7
    // 0x763d80: cmp             x1, x0
    // 0x763d84: b.hs            #0x76404c
    // 0x763d88: LoadField: r0 = r2->field_2b
    //     0x763d88: ldur            w0, [x2, #0x2b]
    // 0x763d8c: DecompressPointer r0
    //     0x763d8c: add             x0, x0, HEAP, lsl #32
    // 0x763d90: r1 = 60
    //     0x763d90: movz            x1, #0x3c
    // 0x763d94: branchIfSmi(r0, 0x763da0)
    //     0x763d94: tbz             w0, #0, #0x763da0
    // 0x763d98: r1 = LoadClassIdInstr(r0)
    //     0x763d98: ldur            x1, [x0, #-1]
    //     0x763d9c: ubfx            x1, x1, #0xc, #0x14
    // 0x763da0: str             x0, [SP]
    // 0x763da4: mov             x0, x1
    // 0x763da8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x763da8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x763dac: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x763dac: movz            x17, #0x44b7
    //     0x763db0: add             lr, x0, x17
    //     0x763db4: ldr             lr, [x21, lr, lsl #3]
    //     0x763db8: blr             lr
    // 0x763dbc: r1 = LoadClassIdInstr(r0)
    //     0x763dbc: ldur            x1, [x0, #-1]
    //     0x763dc0: ubfx            x1, x1, #0xc, #0x14
    // 0x763dc4: mov             x16, x0
    // 0x763dc8: mov             x0, x1
    // 0x763dcc: mov             x1, x16
    // 0x763dd0: r2 = 2
    //     0x763dd0: movz            x2, #0x2
    // 0x763dd4: r3 = "0"
    //     0x763dd4: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x763dd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x763dd8: sub             lr, x0, #1, lsl #12
    //     0x763ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x763de0: blr             lr
    // 0x763de4: ldur            x1, [fp, #-0x20]
    // 0x763de8: ArrayStore: r1[2] = r0  ; List_4
    //     0x763de8: add             x25, x1, #0x17
    //     0x763dec: str             w0, [x25]
    //     0x763df0: tbz             w0, #0, #0x763e0c
    //     0x763df4: ldurb           w16, [x1, #-1]
    //     0x763df8: ldurb           w17, [x0, #-1]
    //     0x763dfc: and             x16, x17, x16, lsr #2
    //     0x763e00: tst             x16, HEAP, lsr #32
    //     0x763e04: b.eq            #0x763e0c
    //     0x763e08: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x763e0c: ldur            x0, [fp, #-0x20]
    // 0x763e10: r16 = "-"
    //     0x763e10: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "-"
    // 0x763e14: StoreField: r0->field_1b = r16
    //     0x763e14: stur            w16, [x0, #0x1b]
    // 0x763e18: ldur            x1, [fp, #-0x10]
    // 0x763e1c: r0 = _parts()
    //     0x763e1c: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x763e20: mov             x2, x0
    // 0x763e24: LoadField: r0 = r2->field_b
    //     0x763e24: ldur            w0, [x2, #0xb]
    // 0x763e28: r1 = LoadInt32Instr(r0)
    //     0x763e28: sbfx            x1, x0, #1, #0x1f
    // 0x763e2c: mov             x0, x1
    // 0x763e30: r1 = 5
    //     0x763e30: movz            x1, #0x5
    // 0x763e34: cmp             x1, x0
    // 0x763e38: b.hs            #0x764050
    // 0x763e3c: LoadField: r0 = r2->field_23
    //     0x763e3c: ldur            w0, [x2, #0x23]
    // 0x763e40: DecompressPointer r0
    //     0x763e40: add             x0, x0, HEAP, lsl #32
    // 0x763e44: r1 = 60
    //     0x763e44: movz            x1, #0x3c
    // 0x763e48: branchIfSmi(r0, 0x763e54)
    //     0x763e48: tbz             w0, #0, #0x763e54
    // 0x763e4c: r1 = LoadClassIdInstr(r0)
    //     0x763e4c: ldur            x1, [x0, #-1]
    //     0x763e50: ubfx            x1, x1, #0xc, #0x14
    // 0x763e54: str             x0, [SP]
    // 0x763e58: mov             x0, x1
    // 0x763e5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x763e5c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x763e60: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x763e60: movz            x17, #0x44b7
    //     0x763e64: add             lr, x0, x17
    //     0x763e68: ldr             lr, [x21, lr, lsl #3]
    //     0x763e6c: blr             lr
    // 0x763e70: r1 = LoadClassIdInstr(r0)
    //     0x763e70: ldur            x1, [x0, #-1]
    //     0x763e74: ubfx            x1, x1, #0xc, #0x14
    // 0x763e78: mov             x16, x0
    // 0x763e7c: mov             x0, x1
    // 0x763e80: mov             x1, x16
    // 0x763e84: r2 = 2
    //     0x763e84: movz            x2, #0x2
    // 0x763e88: r3 = "0"
    //     0x763e88: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x763e8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x763e8c: sub             lr, x0, #1, lsl #12
    //     0x763e90: ldr             lr, [x21, lr, lsl #3]
    //     0x763e94: blr             lr
    // 0x763e98: ldur            x1, [fp, #-0x20]
    // 0x763e9c: ArrayStore: r1[4] = r0  ; List_4
    //     0x763e9c: add             x25, x1, #0x1f
    //     0x763ea0: str             w0, [x25]
    //     0x763ea4: tbz             w0, #0, #0x763ec0
    //     0x763ea8: ldurb           w16, [x1, #-1]
    //     0x763eac: ldurb           w17, [x0, #-1]
    //     0x763eb0: and             x16, x17, x16, lsr #2
    //     0x763eb4: tst             x16, HEAP, lsr #32
    //     0x763eb8: b.eq            #0x763ec0
    //     0x763ebc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x763ec0: ldur            x0, [fp, #-0x20]
    // 0x763ec4: r16 = "  "
    //     0x763ec4: ldr             x16, [PP, #0x28b8]  ; [pp+0x28b8] "  "
    // 0x763ec8: StoreField: r0->field_23 = r16
    //     0x763ec8: stur            w16, [x0, #0x23]
    // 0x763ecc: ldur            x1, [fp, #-0x10]
    // 0x763ed0: r0 = _parts()
    //     0x763ed0: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x763ed4: mov             x2, x0
    // 0x763ed8: LoadField: r0 = r2->field_b
    //     0x763ed8: ldur            w0, [x2, #0xb]
    // 0x763edc: r1 = LoadInt32Instr(r0)
    //     0x763edc: sbfx            x1, x0, #1, #0x1f
    // 0x763ee0: mov             x0, x1
    // 0x763ee4: r1 = 4
    //     0x763ee4: movz            x1, #0x4
    // 0x763ee8: cmp             x1, x0
    // 0x763eec: b.hs            #0x764054
    // 0x763ef0: LoadField: r0 = r2->field_1f
    //     0x763ef0: ldur            w0, [x2, #0x1f]
    // 0x763ef4: DecompressPointer r0
    //     0x763ef4: add             x0, x0, HEAP, lsl #32
    // 0x763ef8: r1 = 60
    //     0x763ef8: movz            x1, #0x3c
    // 0x763efc: branchIfSmi(r0, 0x763f08)
    //     0x763efc: tbz             w0, #0, #0x763f08
    // 0x763f00: r1 = LoadClassIdInstr(r0)
    //     0x763f00: ldur            x1, [x0, #-1]
    //     0x763f04: ubfx            x1, x1, #0xc, #0x14
    // 0x763f08: str             x0, [SP]
    // 0x763f0c: mov             x0, x1
    // 0x763f10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x763f10: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x763f14: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x763f14: movz            x17, #0x44b7
    //     0x763f18: add             lr, x0, x17
    //     0x763f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x763f20: blr             lr
    // 0x763f24: r1 = LoadClassIdInstr(r0)
    //     0x763f24: ldur            x1, [x0, #-1]
    //     0x763f28: ubfx            x1, x1, #0xc, #0x14
    // 0x763f2c: mov             x16, x0
    // 0x763f30: mov             x0, x1
    // 0x763f34: mov             x1, x16
    // 0x763f38: r2 = 2
    //     0x763f38: movz            x2, #0x2
    // 0x763f3c: r3 = "0"
    //     0x763f3c: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x763f40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x763f40: sub             lr, x0, #1, lsl #12
    //     0x763f44: ldr             lr, [x21, lr, lsl #3]
    //     0x763f48: blr             lr
    // 0x763f4c: ldur            x1, [fp, #-0x20]
    // 0x763f50: ArrayStore: r1[6] = r0  ; List_4
    //     0x763f50: add             x25, x1, #0x27
    //     0x763f54: str             w0, [x25]
    //     0x763f58: tbz             w0, #0, #0x763f74
    //     0x763f5c: ldurb           w16, [x1, #-1]
    //     0x763f60: ldurb           w17, [x0, #-1]
    //     0x763f64: and             x16, x17, x16, lsr #2
    //     0x763f68: tst             x16, HEAP, lsr #32
    //     0x763f6c: b.eq            #0x763f74
    //     0x763f70: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x763f74: ldur            x0, [fp, #-0x20]
    // 0x763f78: r16 = ":"
    //     0x763f78: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] ":"
    // 0x763f7c: StoreField: r0->field_2b = r16
    //     0x763f7c: stur            w16, [x0, #0x2b]
    // 0x763f80: ldur            x1, [fp, #-0x10]
    // 0x763f84: r0 = _parts()
    //     0x763f84: bl              #0x3cb0b0  ; [dart:core] DateTime::_parts
    // 0x763f88: mov             x2, x0
    // 0x763f8c: LoadField: r0 = r2->field_b
    //     0x763f8c: ldur            w0, [x2, #0xb]
    // 0x763f90: r1 = LoadInt32Instr(r0)
    //     0x763f90: sbfx            x1, x0, #1, #0x1f
    // 0x763f94: mov             x0, x1
    // 0x763f98: r1 = 3
    //     0x763f98: movz            x1, #0x3
    // 0x763f9c: cmp             x1, x0
    // 0x763fa0: b.hs            #0x764058
    // 0x763fa4: LoadField: r0 = r2->field_1b
    //     0x763fa4: ldur            w0, [x2, #0x1b]
    // 0x763fa8: DecompressPointer r0
    //     0x763fa8: add             x0, x0, HEAP, lsl #32
    // 0x763fac: r1 = 60
    //     0x763fac: movz            x1, #0x3c
    // 0x763fb0: branchIfSmi(r0, 0x763fbc)
    //     0x763fb0: tbz             w0, #0, #0x763fbc
    // 0x763fb4: r1 = LoadClassIdInstr(r0)
    //     0x763fb4: ldur            x1, [x0, #-1]
    //     0x763fb8: ubfx            x1, x1, #0xc, #0x14
    // 0x763fbc: str             x0, [SP]
    // 0x763fc0: mov             x0, x1
    // 0x763fc4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x763fc4: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x763fc8: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x763fc8: movz            x17, #0x44b7
    //     0x763fcc: add             lr, x0, x17
    //     0x763fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x763fd4: blr             lr
    // 0x763fd8: r1 = LoadClassIdInstr(r0)
    //     0x763fd8: ldur            x1, [x0, #-1]
    //     0x763fdc: ubfx            x1, x1, #0xc, #0x14
    // 0x763fe0: mov             x16, x0
    // 0x763fe4: mov             x0, x1
    // 0x763fe8: mov             x1, x16
    // 0x763fec: r2 = 2
    //     0x763fec: movz            x2, #0x2
    // 0x763ff0: r3 = "0"
    //     0x763ff0: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x763ff4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x763ff4: sub             lr, x0, #1, lsl #12
    //     0x763ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x763ffc: blr             lr
    // 0x764000: ldur            x1, [fp, #-0x20]
    // 0x764004: ArrayStore: r1[8] = r0  ; List_4
    //     0x764004: add             x25, x1, #0x2f
    //     0x764008: str             w0, [x25]
    //     0x76400c: tbz             w0, #0, #0x764028
    //     0x764010: ldurb           w16, [x1, #-1]
    //     0x764014: ldurb           w17, [x0, #-1]
    //     0x764018: and             x16, x17, x16, lsr #2
    //     0x76401c: tst             x16, HEAP, lsr #32
    //     0x764020: b.eq            #0x764028
    //     0x764024: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x764028: ldur            x16, [fp, #-0x20]
    // 0x76402c: str             x16, [SP]
    // 0x764030: r0 = _interpolate()
    //     0x764030: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x764034: LeaveFrame
    //     0x764034: mov             SP, fp
    //     0x764038: ldp             fp, lr, [SP], #0x10
    // 0x76403c: ret
    //     0x76403c: ret             
    // 0x764040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764040: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764044: b               #0x763cb8
    // 0x764048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x764048: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76404c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76404c: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x764050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x764050: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x764054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x764054: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
    // 0x764058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x764058: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _formatCertificateAvgSpeed(/* No info */) {
    // ** addr: 0x7640e0, size: 0x1bc
    // 0x7640e0: EnterFrame
    //     0x7640e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7640e4: mov             fp, SP
    // 0x7640e8: AllocStack(0x20)
    //     0x7640e8: sub             SP, SP, #0x20
    // 0x7640ec: CheckStackOverflow
    //     0x7640ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7640f0: cmp             SP, x16
    //     0x7640f4: b.ls            #0x764248
    // 0x7640f8: cmp             w1, NULL
    // 0x7640fc: b.eq            #0x764110
    // 0x764100: d0 = 0.000000
    //     0x764100: eor             v0.16b, v0.16b, v0.16b
    // 0x764104: LoadField: d1 = r1->field_7
    //     0x764104: ldur            d1, [x1, #7]
    // 0x764108: fcmp            d0, d1
    // 0x76410c: b.lt            #0x764120
    // 0x764110: r0 = ""
    //     0x764110: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x764114: LeaveFrame
    //     0x764114: mov             SP, fp
    //     0x764118: ldp             fp, lr, [SP], #0x10
    // 0x76411c: ret
    //     0x76411c: ret             
    // 0x764120: d0 = 60.000000
    //     0x764120: ldr             d0, [PP, #0x77f0]  ; [pp+0x77f0] IMM: double(60) from 0x404e000000000000
    // 0x764124: fcmp            d1, d1
    // 0x764128: b.vs            #0x764250
    // 0x76412c: fcvtzs          x0, d1
    // 0x764130: asr             x16, x0, #0x1e
    // 0x764134: cmp             x16, x0, asr #63
    // 0x764138: b.ne            #0x764250
    // 0x76413c: lsl             x0, x0, #1
    // 0x764140: stur            x0, [fp, #-0x10]
    // 0x764144: r1 = LoadInt32Instr(r0)
    //     0x764144: sbfx            x1, x0, #1, #0x1f
    //     0x764148: tbz             w0, #0, #0x764150
    //     0x76414c: ldur            x1, [x0, #7]
    // 0x764150: scvtf           d2, x1
    // 0x764154: fsub            d3, d1, d2
    // 0x764158: fmul            d1, d3, d0
    // 0x76415c: fcmp            d1, d1
    // 0x764160: b.vs            #0x764270
    // 0x764164: fcvtzs          x3, d1
    // 0x764168: asr             x16, x3, #0x1e
    // 0x76416c: cmp             x16, x3, asr #63
    // 0x764170: b.ne            #0x764270
    // 0x764174: lsl             x3, x3, #1
    // 0x764178: stur            x3, [fp, #-8]
    // 0x76417c: r1 = Null
    //     0x76417c: mov             x1, NULL
    // 0x764180: r2 = 8
    //     0x764180: movz            x2, #0x8
    // 0x764184: r0 = AllocateArray()
    //     0x764184: bl              #0x909400  ; AllocateArrayStub
    // 0x764188: mov             x1, x0
    // 0x76418c: ldur            x0, [fp, #-0x10]
    // 0x764190: stur            x1, [fp, #-0x18]
    // 0x764194: StoreField: r1->field_f = r0
    //     0x764194: stur            w0, [x1, #0xf]
    // 0x764198: r16 = "’"
    //     0x764198: add             x16, PP, #0x27, lsl #12  ; [pp+0x27798] "’"
    //     0x76419c: ldr             x16, [x16, #0x798]
    // 0x7641a0: StoreField: r1->field_13 = r16
    //     0x7641a0: stur            w16, [x1, #0x13]
    // 0x7641a4: ldur            x0, [fp, #-8]
    // 0x7641a8: r2 = 60
    //     0x7641a8: movz            x2, #0x3c
    // 0x7641ac: branchIfSmi(r0, 0x7641b8)
    //     0x7641ac: tbz             w0, #0, #0x7641b8
    // 0x7641b0: r2 = LoadClassIdInstr(r0)
    //     0x7641b0: ldur            x2, [x0, #-1]
    //     0x7641b4: ubfx            x2, x2, #0xc, #0x14
    // 0x7641b8: str             x0, [SP]
    // 0x7641bc: mov             x0, x2
    // 0x7641c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7641c0: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7641c4: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x7641c4: movz            x17, #0x44b7
    //     0x7641c8: add             lr, x0, x17
    //     0x7641cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7641d0: blr             lr
    // 0x7641d4: r1 = LoadClassIdInstr(r0)
    //     0x7641d4: ldur            x1, [x0, #-1]
    //     0x7641d8: ubfx            x1, x1, #0xc, #0x14
    // 0x7641dc: mov             x16, x0
    // 0x7641e0: mov             x0, x1
    // 0x7641e4: mov             x1, x16
    // 0x7641e8: r2 = 2
    //     0x7641e8: movz            x2, #0x2
    // 0x7641ec: r3 = "0"
    //     0x7641ec: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x7641f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7641f0: sub             lr, x0, #1, lsl #12
    //     0x7641f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7641f8: blr             lr
    // 0x7641fc: ldur            x1, [fp, #-0x18]
    // 0x764200: ArrayStore: r1[2] = r0  ; List_4
    //     0x764200: add             x25, x1, #0x17
    //     0x764204: str             w0, [x25]
    //     0x764208: tbz             w0, #0, #0x764224
    //     0x76420c: ldurb           w16, [x1, #-1]
    //     0x764210: ldurb           w17, [x0, #-1]
    //     0x764214: and             x16, x17, x16, lsr #2
    //     0x764218: tst             x16, HEAP, lsr #32
    //     0x76421c: b.eq            #0x764224
    //     0x764220: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x764224: ldur            x0, [fp, #-0x18]
    // 0x764228: r16 = "’’"
    //     0x764228: add             x16, PP, #0x27, lsl #12  ; [pp+0x277a0] "’’"
    //     0x76422c: ldr             x16, [x16, #0x7a0]
    // 0x764230: StoreField: r0->field_1b = r16
    //     0x764230: stur            w16, [x0, #0x1b]
    // 0x764234: str             x0, [SP]
    // 0x764238: r0 = _interpolate()
    //     0x764238: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x76423c: LeaveFrame
    //     0x76423c: mov             SP, fp
    //     0x764240: ldp             fp, lr, [SP], #0x10
    // 0x764244: ret
    //     0x764244: ret             
    // 0x764248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764248: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76424c: b               #0x7640f8
    // 0x764250: stp             q0, q1, [SP, #-0x20]!
    // 0x764254: d0 = 0.000000
    //     0x764254: fmov            d0, d1
    // 0x764258: r0 = 74
    //     0x764258: movz            x0, #0x4a
    // 0x76425c: r30 = DoubleToIntegerStub
    //     0x76425c: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x764260: LoadField: r30 = r30->field_7
    //     0x764260: ldur            lr, [lr, #7]
    // 0x764264: blr             lr
    // 0x764268: ldp             q0, q1, [SP], #0x20
    // 0x76426c: b               #0x764140
    // 0x764270: SaveReg d1
    //     0x764270: str             q1, [SP, #-0x10]!
    // 0x764274: SaveReg r0
    //     0x764274: str             x0, [SP, #-8]!
    // 0x764278: d0 = 0.000000
    //     0x764278: fmov            d0, d1
    // 0x76427c: r0 = 74
    //     0x76427c: movz            x0, #0x4a
    // 0x764280: r30 = DoubleToIntegerStub
    //     0x764280: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x764284: LoadField: r30 = r30->field_7
    //     0x764284: ldur            lr, [lr, #7]
    // 0x764288: blr             lr
    // 0x76428c: mov             x3, x0
    // 0x764290: RestoreReg r0
    //     0x764290: ldr             x0, [SP], #8
    // 0x764294: RestoreReg d1
    //     0x764294: ldr             q1, [SP], #0x10
    // 0x764298: b               #0x764178
  }
  static _ _formatCertificateDuration(/* No info */) {
    // ** addr: 0x764320, size: 0x30
    // 0x764320: EnterFrame
    //     0x764320: stp             fp, lr, [SP, #-0x10]!
    //     0x764324: mov             fp, SP
    // 0x764328: CheckStackOverflow
    //     0x764328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76432c: cmp             SP, x16
    //     0x764330: b.ls            #0x764348
    // 0x764334: r2 = ""
    //     0x764334: ldr             x2, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x764338: r0 = formatSportDurationSeconds()
    //     0x764338: bl              #0x764350  ; [package:sportworld_flutter/base/utils/time_utils.dart] TimeUtils::formatSportDurationSeconds
    // 0x76433c: LeaveFrame
    //     0x76433c: mov             SP, fp
    //     0x764340: ldp             fp, lr, [SP], #0x10
    // 0x764344: ret
    //     0x764344: ret             
    // 0x764348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764348: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76434c: b               #0x764334
  }
}

// class id: 2300, size: 0x14, field offset: 0x14
class _CertificateUserAvatarState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x57821c, size: 0x130
    // 0x57821c: EnterFrame
    //     0x57821c: stp             fp, lr, [SP, #-0x10]!
    //     0x578220: mov             fp, SP
    // 0x578224: AllocStack(0x18)
    //     0x578224: sub             SP, SP, #0x18
    // 0x578228: SetupParameters(_CertificateUserAvatarState this /* r1 => r1, fp-0x8 */)
    //     0x578228: stur            x1, [fp, #-8]
    // 0x57822c: CheckStackOverflow
    //     0x57822c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578230: cmp             SP, x16
    //     0x578234: b.ls            #0x578340
    // 0x578238: r1 = 1
    //     0x578238: movz            x1, #0x1
    // 0x57823c: r0 = AllocateContext()
    //     0x57823c: bl              #0x908370  ; AllocateContextStub
    // 0x578240: mov             x1, x0
    // 0x578244: ldur            x0, [fp, #-8]
    // 0x578248: StoreField: r1->field_f = r0
    //     0x578248: stur            w0, [x1, #0xf]
    // 0x57824c: r0 = LoadStaticField(0x88c)
    //     0x57824c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x578250: ldr             x0, [x0, #0x1118]
    // 0x578254: cmp             w0, NULL
    // 0x578258: b.eq            #0x578348
    // 0x57825c: LoadField: r3 = r0->field_53
    //     0x57825c: ldur            w3, [x0, #0x53]
    // 0x578260: DecompressPointer r3
    //     0x578260: add             x3, x3, HEAP, lsl #32
    // 0x578264: stur            x3, [fp, #-0x10]
    // 0x578268: LoadField: r0 = r3->field_7
    //     0x578268: ldur            w0, [x3, #7]
    // 0x57826c: DecompressPointer r0
    //     0x57826c: add             x0, x0, HEAP, lsl #32
    // 0x578270: mov             x2, x1
    // 0x578274: stur            x0, [fp, #-8]
    // 0x578278: r1 = Function '<anonymous closure>':.
    //     0x578278: add             x1, PP, #0x31, lsl #12  ; [pp+0x31898] AnonymousClosure: (0x57836c), in [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] _CertificateUserAvatarState::initState (0x57821c)
    //     0x57827c: ldr             x1, [x1, #0x898]
    // 0x578280: r0 = AllocateClosure()
    //     0x578280: bl              #0x908734  ; AllocateClosureStub
    // 0x578284: ldur            x2, [fp, #-8]
    // 0x578288: mov             x3, x0
    // 0x57828c: r1 = Null
    //     0x57828c: mov             x1, NULL
    // 0x578290: stur            x3, [fp, #-8]
    // 0x578294: cmp             w2, NULL
    // 0x578298: b.eq            #0x5782b8
    // 0x57829c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57829c: ldur            w4, [x2, #0x17]
    // 0x5782a0: DecompressPointer r4
    //     0x5782a0: add             x4, x4, HEAP, lsl #32
    // 0x5782a4: r8 = X0
    //     0x5782a4: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x5782a8: LoadField: r9 = r4->field_7
    //     0x5782a8: ldur            x9, [x4, #7]
    // 0x5782ac: r3 = Null
    //     0x5782ac: add             x3, PP, #0x31, lsl #12  ; [pp+0x318a0] Null
    //     0x5782b0: ldr             x3, [x3, #0x8a0]
    // 0x5782b4: blr             x9
    // 0x5782b8: ldur            x0, [fp, #-0x10]
    // 0x5782bc: LoadField: r1 = r0->field_b
    //     0x5782bc: ldur            w1, [x0, #0xb]
    // 0x5782c0: LoadField: r2 = r0->field_f
    //     0x5782c0: ldur            w2, [x0, #0xf]
    // 0x5782c4: DecompressPointer r2
    //     0x5782c4: add             x2, x2, HEAP, lsl #32
    // 0x5782c8: LoadField: r3 = r2->field_b
    //     0x5782c8: ldur            w3, [x2, #0xb]
    // 0x5782cc: r2 = LoadInt32Instr(r1)
    //     0x5782cc: sbfx            x2, x1, #1, #0x1f
    // 0x5782d0: stur            x2, [fp, #-0x18]
    // 0x5782d4: r1 = LoadInt32Instr(r3)
    //     0x5782d4: sbfx            x1, x3, #1, #0x1f
    // 0x5782d8: cmp             x2, x1
    // 0x5782dc: b.ne            #0x5782e8
    // 0x5782e0: mov             x1, x0
    // 0x5782e4: r0 = _growToNextCapacity()
    //     0x5782e4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5782e8: ldur            x2, [fp, #-0x10]
    // 0x5782ec: ldur            x3, [fp, #-0x18]
    // 0x5782f0: add             x4, x3, #1
    // 0x5782f4: lsl             x5, x4, #1
    // 0x5782f8: StoreField: r2->field_b = r5
    //     0x5782f8: stur            w5, [x2, #0xb]
    // 0x5782fc: LoadField: r1 = r2->field_f
    //     0x5782fc: ldur            w1, [x2, #0xf]
    // 0x578300: DecompressPointer r1
    //     0x578300: add             x1, x1, HEAP, lsl #32
    // 0x578304: ldur            x0, [fp, #-8]
    // 0x578308: ArrayStore: r1[r3] = r0  ; List_4
    //     0x578308: add             x25, x1, x3, lsl #2
    //     0x57830c: add             x25, x25, #0xf
    //     0x578310: str             w0, [x25]
    //     0x578314: tbz             w0, #0, #0x578330
    //     0x578318: ldurb           w16, [x1, #-1]
    //     0x57831c: ldurb           w17, [x0, #-1]
    //     0x578320: and             x16, x17, x16, lsr #2
    //     0x578324: tst             x16, HEAP, lsr #32
    //     0x578328: b.eq            #0x578330
    //     0x57832c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x578330: r0 = Null
    //     0x578330: mov             x0, NULL
    // 0x578334: LeaveFrame
    //     0x578334: mov             SP, fp
    //     0x578338: ldp             fp, lr, [SP], #0x10
    // 0x57833c: ret
    //     0x57833c: ret             
    // 0x578340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578340: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578344: b               #0x578238
    // 0x578348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x578348: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x57836c, size: 0x44
    // 0x57836c: EnterFrame
    //     0x57836c: stp             fp, lr, [SP, #-0x10]!
    //     0x578370: mov             fp, SP
    // 0x578374: ldr             x0, [fp, #0x18]
    // 0x578378: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x578378: ldur            w1, [x0, #0x17]
    // 0x57837c: DecompressPointer r1
    //     0x57837c: add             x1, x1, HEAP, lsl #32
    // 0x578380: CheckStackOverflow
    //     0x578380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578384: cmp             SP, x16
    //     0x578388: b.ls            #0x5783a8
    // 0x57838c: LoadField: r0 = r1->field_f
    //     0x57838c: ldur            w0, [x1, #0xf]
    // 0x578390: DecompressPointer r0
    //     0x578390: add             x0, x0, HEAP, lsl #32
    // 0x578394: mov             x1, x0
    // 0x578398: r0 = _reload()
    //     0x578398: bl              #0x5783b0  ; [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] _CertificateUserAvatarState::_reload
    // 0x57839c: LeaveFrame
    //     0x57839c: mov             SP, fp
    //     0x5783a0: ldp             fp, lr, [SP], #0x10
    // 0x5783a4: ret
    //     0x5783a4: ret             
    // 0x5783a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5783a8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5783ac: b               #0x57838c
  }
  _ _reload(/* No info */) async {
    // ** addr: 0x5783b0, size: 0xb4
    // 0x5783b0: EnterFrame
    //     0x5783b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5783b4: mov             fp, SP
    // 0x5783b8: AllocStack(0x18)
    //     0x5783b8: sub             SP, SP, #0x18
    // 0x5783bc: SetupParameters(_CertificateUserAvatarState this /* r1 => r1, fp-0x10 */)
    //     0x5783bc: stur            NULL, [fp, #-8]
    //     0x5783c0: stur            x1, [fp, #-0x10]
    // 0x5783c4: CheckStackOverflow
    //     0x5783c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5783c8: cmp             SP, x16
    //     0x5783cc: b.ls            #0x578458
    // 0x5783d0: InitAsync() -> Future<void?>
    //     0x5783d0: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5783d4: bl              #0x386740  ; InitAsyncStub
    // 0x5783d8: ldur            x0, [fp, #-0x10]
    // 0x5783dc: LoadField: r1 = r0->field_f
    //     0x5783dc: ldur            w1, [x0, #0xf]
    // 0x5783e0: DecompressPointer r1
    //     0x5783e0: add             x1, x1, HEAP, lsl #32
    // 0x5783e4: cmp             w1, NULL
    // 0x5783e8: b.ne            #0x5783f4
    // 0x5783ec: r0 = Null
    //     0x5783ec: mov             x0, NULL
    // 0x5783f0: r0 = ReturnAsyncNotFuture()
    //     0x5783f0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5783f4: LoadField: r1 = r0->field_b
    //     0x5783f4: ldur            w1, [x0, #0xb]
    // 0x5783f8: DecompressPointer r1
    //     0x5783f8: add             x1, x1, HEAP, lsl #32
    // 0x5783fc: cmp             w1, NULL
    // 0x578400: b.eq            #0x578460
    // 0x578404: LoadField: r2 = r1->field_f
    //     0x578404: ldur            w2, [x1, #0xf]
    // 0x578408: DecompressPointer r2
    //     0x578408: add             x2, x2, HEAP, lsl #32
    // 0x57840c: mov             x1, x2
    // 0x578410: r0 = ensureCurrentUserInfoLoaded()
    //     0x578410: bl              #0x5641dc  ; [package:sportworld_flutter/demo/widgets/current_user_info_avatar.dart] ::ensureCurrentUserInfoLoaded
    // 0x578414: mov             x1, x0
    // 0x578418: stur            x1, [fp, #-0x18]
    // 0x57841c: r0 = Await()
    //     0x57841c: bl              #0x3862cc  ; AwaitStub
    // 0x578420: ldur            x0, [fp, #-0x10]
    // 0x578424: LoadField: r1 = r0->field_f
    //     0x578424: ldur            w1, [x0, #0xf]
    // 0x578428: DecompressPointer r1
    //     0x578428: add             x1, x1, HEAP, lsl #32
    // 0x57842c: cmp             w1, NULL
    // 0x578430: b.eq            #0x578450
    // 0x578434: r1 = Function '<anonymous closure>':.
    //     0x578434: add             x1, PP, #0x31, lsl #12  ; [pp+0x318b0] Function: [dart:ui] Shader::Shader._ (0x902444)
    //     0x578438: ldr             x1, [x1, #0x8b0]
    // 0x57843c: r2 = Null
    //     0x57843c: mov             x2, NULL
    // 0x578440: r0 = AllocateClosure()
    //     0x578440: bl              #0x908734  ; AllocateClosureStub
    // 0x578444: ldur            x1, [fp, #-0x10]
    // 0x578448: mov             x2, x0
    // 0x57844c: r0 = setState()
    //     0x57844c: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x578450: r0 = Null
    //     0x578450: mov             x0, NULL
    // 0x578454: r0 = ReturnAsyncNotFuture()
    //     0x578454: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x578458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578458: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57845c: b               #0x5783d0
    // 0x578460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x578460: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x68d410, size: 0x194
    // 0x68d410: EnterFrame
    //     0x68d410: stp             fp, lr, [SP, #-0x10]!
    //     0x68d414: mov             fp, SP
    // 0x68d418: AllocStack(0x30)
    //     0x68d418: sub             SP, SP, #0x30
    // 0x68d41c: SetupParameters(_CertificateUserAvatarState this /* r1 => r0, fp-0x18 */)
    //     0x68d41c: mov             x0, x1
    //     0x68d420: stur            x1, [fp, #-0x18]
    // 0x68d424: CheckStackOverflow
    //     0x68d424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d428: cmp             SP, x16
    //     0x68d42c: b.ls            #0x68d598
    // 0x68d430: LoadField: r1 = r0->field_b
    //     0x68d430: ldur            w1, [x0, #0xb]
    // 0x68d434: DecompressPointer r1
    //     0x68d434: add             x1, x1, HEAP, lsl #32
    // 0x68d438: cmp             w1, NULL
    // 0x68d43c: b.eq            #0x68d5a0
    // 0x68d440: LoadField: r2 = r1->field_b
    //     0x68d440: ldur            w2, [x1, #0xb]
    // 0x68d444: DecompressPointer r2
    //     0x68d444: add             x2, x2, HEAP, lsl #32
    // 0x68d448: tbnz            w2, #4, #0x68d4dc
    // 0x68d44c: LoadField: r0 = r1->field_f
    //     0x68d44c: ldur            w0, [x1, #0xf]
    // 0x68d450: DecompressPointer r0
    //     0x68d450: add             x0, x0, HEAP, lsl #32
    // 0x68d454: mov             x1, x0
    // 0x68d458: r0 = readCurrentUserGender()
    //     0x68d458: bl              #0x67aee0  ; [package:sportworld_flutter/demo/widgets/current_user_info_avatar.dart] ::readCurrentUserGender
    // 0x68d45c: cmp             w0, #2
    // 0x68d460: b.ne            #0x68d470
    // 0x68d464: r2 = "assets/images/common/default_round_male.png"
    //     0x68d464: add             x2, PP, #0x31, lsl #12  ; [pp+0x31880] "assets/images/common/default_round_male.png"
    //     0x68d468: ldr             x2, [x2, #0x880]
    // 0x68d46c: b               #0x68d478
    // 0x68d470: r2 = "assets/images/common/default_round_female.png"
    //     0x68d470: add             x2, PP, #0x31, lsl #12  ; [pp+0x31888] "assets/images/common/default_round_female.png"
    //     0x68d474: ldr             x2, [x2, #0x888]
    // 0x68d478: stur            x2, [fp, #-8]
    // 0x68d47c: r0 = Image()
    //     0x68d47c: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x68d480: stur            x0, [fp, #-0x10]
    // 0x68d484: r16 = 56.000000
    //     0x68d484: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ea0] 56
    //     0x68d488: ldr             x16, [x16, #0xea0]
    // 0x68d48c: r30 = 57.000000
    //     0x68d48c: add             lr, PP, #0x31, lsl #12  ; [pp+0x31890] 57
    //     0x68d490: ldr             lr, [lr, #0x890]
    // 0x68d494: stp             lr, x16, [SP, #8]
    // 0x68d498: r16 = Instance_BoxFit
    //     0x68d498: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x68d49c: ldr             x16, [x16, #0x5b8]
    // 0x68d4a0: str             x16, [SP]
    // 0x68d4a4: mov             x1, x0
    // 0x68d4a8: ldur            x2, [fp, #-8]
    // 0x68d4ac: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x68d4ac: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x68d4b0: ldr             x4, [x4, #0xbd8]
    // 0x68d4b4: r0 = Image.asset()
    //     0x68d4b4: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x68d4b8: r0 = ClipOval()
    //     0x68d4b8: bl              #0x68d5a4  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0x68d4bc: r2 = Instance_Clip
    //     0x68d4bc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x68d4c0: ldr             x2, [x2, #0xdd8]
    // 0x68d4c4: StoreField: r0->field_13 = r2
    //     0x68d4c4: stur            w2, [x0, #0x13]
    // 0x68d4c8: ldur            x1, [fp, #-0x10]
    // 0x68d4cc: StoreField: r0->field_b = r1
    //     0x68d4cc: stur            w1, [x0, #0xb]
    // 0x68d4d0: LeaveFrame
    //     0x68d4d0: mov             SP, fp
    //     0x68d4d4: ldp             fp, lr, [SP], #0x10
    // 0x68d4d8: ret
    //     0x68d4d8: ret             
    // 0x68d4dc: r2 = Instance_Clip
    //     0x68d4dc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x68d4e0: ldr             x2, [x2, #0xdd8]
    // 0x68d4e4: LoadField: r3 = r1->field_f
    //     0x68d4e4: ldur            w3, [x1, #0xf]
    // 0x68d4e8: DecompressPointer r3
    //     0x68d4e8: add             x3, x3, HEAP, lsl #32
    // 0x68d4ec: mov             x1, x3
    // 0x68d4f0: r0 = readCurrentUserAvatarUrl()
    //     0x68d4f0: bl              #0x5642f4  ; [package:sportworld_flutter/demo/widgets/current_user_info_avatar.dart] ::readCurrentUserAvatarUrl
    // 0x68d4f4: cmp             w0, NULL
    // 0x68d4f8: b.ne            #0x68d500
    // 0x68d4fc: r0 = ""
    //     0x68d4fc: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x68d500: ldur            x1, [fp, #-0x18]
    // 0x68d504: stur            x0, [fp, #-8]
    // 0x68d508: r0 = build()
    //     0x68d508: bl              #0x66c018  ; [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::build
    // 0x68d50c: mov             x1, x0
    // 0x68d510: r0 = readCurrentUserGender()
    //     0x68d510: bl              #0x67aee0  ; [package:sportworld_flutter/demo/widgets/current_user_info_avatar.dart] ::readCurrentUserGender
    // 0x68d514: stur            x0, [fp, #-0x10]
    // 0x68d518: r0 = UserAvatar()
    //     0x68d518: bl              #0x67aed4  ; AllocateUserAvatarStub -> UserAvatar (size=0x30)
    // 0x68d51c: mov             x1, x0
    // 0x68d520: ldur            x0, [fp, #-8]
    // 0x68d524: stur            x1, [fp, #-0x18]
    // 0x68d528: StoreField: r1->field_b = r0
    //     0x68d528: stur            w0, [x1, #0xb]
    // 0x68d52c: d0 = 56.000000
    //     0x68d52c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c40] IMM: double(56) from 0x404c000000000000
    //     0x68d530: ldr             d0, [x17, #0xc40]
    // 0x68d534: StoreField: r1->field_f = d0
    //     0x68d534: stur            d0, [x1, #0xf]
    // 0x68d538: ldur            x0, [fp, #-0x10]
    // 0x68d53c: StoreField: r1->field_27 = r0
    //     0x68d53c: stur            w0, [x1, #0x27]
    // 0x68d540: r0 = false
    //     0x68d540: add             x0, NULL, #0x30  ; false
    // 0x68d544: StoreField: r1->field_2b = r0
    //     0x68d544: stur            w0, [x1, #0x2b]
    // 0x68d548: r0 = ClipOval()
    //     0x68d548: bl              #0x68d5a4  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0x68d54c: mov             x1, x0
    // 0x68d550: r0 = Instance_Clip
    //     0x68d550: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x68d554: ldr             x0, [x0, #0xdd8]
    // 0x68d558: stur            x1, [fp, #-8]
    // 0x68d55c: StoreField: r1->field_13 = r0
    //     0x68d55c: stur            w0, [x1, #0x13]
    // 0x68d560: ldur            x0, [fp, #-0x18]
    // 0x68d564: StoreField: r1->field_b = r0
    //     0x68d564: stur            w0, [x1, #0xb]
    // 0x68d568: r0 = SizedBox()
    //     0x68d568: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x68d56c: r1 = 56.000000
    //     0x68d56c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ea0] 56
    //     0x68d570: ldr             x1, [x1, #0xea0]
    // 0x68d574: StoreField: r0->field_f = r1
    //     0x68d574: stur            w1, [x0, #0xf]
    // 0x68d578: r1 = 57.000000
    //     0x68d578: add             x1, PP, #0x31, lsl #12  ; [pp+0x31890] 57
    //     0x68d57c: ldr             x1, [x1, #0x890]
    // 0x68d580: StoreField: r0->field_13 = r1
    //     0x68d580: stur            w1, [x0, #0x13]
    // 0x68d584: ldur            x1, [fp, #-8]
    // 0x68d588: StoreField: r0->field_b = r1
    //     0x68d588: stur            w1, [x0, #0xb]
    // 0x68d58c: LeaveFrame
    //     0x68d58c: mov             SP, fp
    //     0x68d590: ldp             fp, lr, [SP], #0x10
    // 0x68d594: ret
    //     0x68d594: ret             
    // 0x68d598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d598: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d59c: b               #0x68d430
    // 0x68d5a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d5a0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2301, size: 0x18, field offset: 0x14
class _ShareCertificateDialogPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x577d38, size: 0x130
    // 0x577d38: EnterFrame
    //     0x577d38: stp             fp, lr, [SP, #-0x10]!
    //     0x577d3c: mov             fp, SP
    // 0x577d40: AllocStack(0x18)
    //     0x577d40: sub             SP, SP, #0x18
    // 0x577d44: SetupParameters(_ShareCertificateDialogPageState this /* r1 => r1, fp-0x8 */)
    //     0x577d44: stur            x1, [fp, #-8]
    // 0x577d48: CheckStackOverflow
    //     0x577d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577d4c: cmp             SP, x16
    //     0x577d50: b.ls            #0x577e5c
    // 0x577d54: r1 = 1
    //     0x577d54: movz            x1, #0x1
    // 0x577d58: r0 = AllocateContext()
    //     0x577d58: bl              #0x908370  ; AllocateContextStub
    // 0x577d5c: mov             x1, x0
    // 0x577d60: ldur            x0, [fp, #-8]
    // 0x577d64: StoreField: r1->field_f = r0
    //     0x577d64: stur            w0, [x1, #0xf]
    // 0x577d68: r0 = LoadStaticField(0x88c)
    //     0x577d68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x577d6c: ldr             x0, [x0, #0x1118]
    // 0x577d70: cmp             w0, NULL
    // 0x577d74: b.eq            #0x577e64
    // 0x577d78: LoadField: r3 = r0->field_53
    //     0x577d78: ldur            w3, [x0, #0x53]
    // 0x577d7c: DecompressPointer r3
    //     0x577d7c: add             x3, x3, HEAP, lsl #32
    // 0x577d80: stur            x3, [fp, #-0x10]
    // 0x577d84: LoadField: r0 = r3->field_7
    //     0x577d84: ldur            w0, [x3, #7]
    // 0x577d88: DecompressPointer r0
    //     0x577d88: add             x0, x0, HEAP, lsl #32
    // 0x577d8c: mov             x2, x1
    // 0x577d90: stur            x0, [fp, #-8]
    // 0x577d94: r1 = Function '<anonymous closure>':.
    //     0x577d94: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee70] AnonymousClosure: (0x577e68), in [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] _ShareCertificateDialogPageState::initState (0x577d38)
    //     0x577d98: ldr             x1, [x1, #0xe70]
    // 0x577d9c: r0 = AllocateClosure()
    //     0x577d9c: bl              #0x908734  ; AllocateClosureStub
    // 0x577da0: ldur            x2, [fp, #-8]
    // 0x577da4: mov             x3, x0
    // 0x577da8: r1 = Null
    //     0x577da8: mov             x1, NULL
    // 0x577dac: stur            x3, [fp, #-8]
    // 0x577db0: cmp             w2, NULL
    // 0x577db4: b.eq            #0x577dd4
    // 0x577db8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x577db8: ldur            w4, [x2, #0x17]
    // 0x577dbc: DecompressPointer r4
    //     0x577dbc: add             x4, x4, HEAP, lsl #32
    // 0x577dc0: r8 = X0
    //     0x577dc0: ldr             x8, [PP, #0x190]  ; [pp+0x190] TypeParameter: X0
    // 0x577dc4: LoadField: r9 = r4->field_7
    //     0x577dc4: ldur            x9, [x4, #7]
    // 0x577dc8: r3 = Null
    //     0x577dc8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ee78] Null
    //     0x577dcc: ldr             x3, [x3, #0xe78]
    // 0x577dd0: blr             x9
    // 0x577dd4: ldur            x0, [fp, #-0x10]
    // 0x577dd8: LoadField: r1 = r0->field_b
    //     0x577dd8: ldur            w1, [x0, #0xb]
    // 0x577ddc: LoadField: r2 = r0->field_f
    //     0x577ddc: ldur            w2, [x0, #0xf]
    // 0x577de0: DecompressPointer r2
    //     0x577de0: add             x2, x2, HEAP, lsl #32
    // 0x577de4: LoadField: r3 = r2->field_b
    //     0x577de4: ldur            w3, [x2, #0xb]
    // 0x577de8: r2 = LoadInt32Instr(r1)
    //     0x577de8: sbfx            x2, x1, #1, #0x1f
    // 0x577dec: stur            x2, [fp, #-0x18]
    // 0x577df0: r1 = LoadInt32Instr(r3)
    //     0x577df0: sbfx            x1, x3, #1, #0x1f
    // 0x577df4: cmp             x2, x1
    // 0x577df8: b.ne            #0x577e04
    // 0x577dfc: mov             x1, x0
    // 0x577e00: r0 = _growToNextCapacity()
    //     0x577e00: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x577e04: ldur            x2, [fp, #-0x10]
    // 0x577e08: ldur            x3, [fp, #-0x18]
    // 0x577e0c: add             x4, x3, #1
    // 0x577e10: lsl             x5, x4, #1
    // 0x577e14: StoreField: r2->field_b = r5
    //     0x577e14: stur            w5, [x2, #0xb]
    // 0x577e18: LoadField: r1 = r2->field_f
    //     0x577e18: ldur            w1, [x2, #0xf]
    // 0x577e1c: DecompressPointer r1
    //     0x577e1c: add             x1, x1, HEAP, lsl #32
    // 0x577e20: ldur            x0, [fp, #-8]
    // 0x577e24: ArrayStore: r1[r3] = r0  ; List_4
    //     0x577e24: add             x25, x1, x3, lsl #2
    //     0x577e28: add             x25, x25, #0xf
    //     0x577e2c: str             w0, [x25]
    //     0x577e30: tbz             w0, #0, #0x577e4c
    //     0x577e34: ldurb           w16, [x1, #-1]
    //     0x577e38: ldurb           w17, [x0, #-1]
    //     0x577e3c: and             x16, x17, x16, lsr #2
    //     0x577e40: tst             x16, HEAP, lsr #32
    //     0x577e44: b.eq            #0x577e4c
    //     0x577e48: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x577e4c: r0 = Null
    //     0x577e4c: mov             x0, NULL
    // 0x577e50: LeaveFrame
    //     0x577e50: mov             SP, fp
    //     0x577e54: ldp             fp, lr, [SP], #0x10
    // 0x577e58: ret
    //     0x577e58: ret             
    // 0x577e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577e5c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577e60: b               #0x577d54
    // 0x577e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x577e64: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x577e68, size: 0x78
    // 0x577e68: EnterFrame
    //     0x577e68: stp             fp, lr, [SP, #-0x10]!
    //     0x577e6c: mov             fp, SP
    // 0x577e70: AllocStack(0x20)
    //     0x577e70: sub             SP, SP, #0x20
    // 0x577e74: SetupParameters([dynamic _ /* r0 */])
    //     0x577e74: ldr             x0, [fp, #0x18]
    //     0x577e78: ldur            w2, [x0, #0x17]
    //     0x577e7c: add             x2, x2, HEAP, lsl #32
    //     0x577e80: stur            x2, [fp, #-8]
    // 0x577e84: CheckStackOverflow
    //     0x577e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577e88: cmp             SP, x16
    //     0x577e8c: b.ls            #0x577ed8
    // 0x577e90: LoadField: r1 = r2->field_f
    //     0x577e90: ldur            w1, [x2, #0xf]
    // 0x577e94: DecompressPointer r1
    //     0x577e94: add             x1, x1, HEAP, lsl #32
    // 0x577e98: r0 = _showDialog()
    //     0x577e98: bl              #0x577ee0  ; [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] _ShareCertificateDialogPageState::_showDialog
    // 0x577e9c: ldur            x2, [fp, #-8]
    // 0x577ea0: r1 = Function '<anonymous closure>':.
    //     0x577ea0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee88] AnonymousClosure: (0x578188), in [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] _ShareCertificateDialogPageState::initState (0x577d38)
    //     0x577ea4: ldr             x1, [x1, #0xe88]
    // 0x577ea8: stur            x0, [fp, #-8]
    // 0x577eac: r0 = AllocateClosure()
    //     0x577eac: bl              #0x908734  ; AllocateClosureStub
    // 0x577eb0: r16 = <Null?>
    //     0x577eb0: ldr             x16, [PP, #0xd28]  ; [pp+0xd28] TypeArguments: <Null?>
    // 0x577eb4: ldur            lr, [fp, #-8]
    // 0x577eb8: stp             lr, x16, [SP, #8]
    // 0x577ebc: str             x0, [SP]
    // 0x577ec0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x577ec0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x577ec4: r0 = then()
    //     0x577ec4: bl              #0x89e678  ; [dart:async] _Future::then
    // 0x577ec8: r0 = Null
    //     0x577ec8: mov             x0, NULL
    // 0x577ecc: LeaveFrame
    //     0x577ecc: mov             SP, fp
    //     0x577ed0: ldp             fp, lr, [SP], #0x10
    // 0x577ed4: ret
    //     0x577ed4: ret             
    // 0x577ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577ed8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577edc: b               #0x577e90
  }
  _ _showDialog(/* No info */) {
    // ** addr: 0x577ee0, size: 0xfc
    // 0x577ee0: EnterFrame
    //     0x577ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x577ee4: mov             fp, SP
    // 0x577ee8: AllocStack(0x58)
    //     0x577ee8: sub             SP, SP, #0x58
    // 0x577eec: SetupParameters(_ShareCertificateDialogPageState this /* r1 => r1, fp-0x8 */)
    //     0x577eec: stur            x1, [fp, #-8]
    // 0x577ef0: CheckStackOverflow
    //     0x577ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577ef4: cmp             SP, x16
    //     0x577ef8: b.ls            #0x577fcc
    // 0x577efc: r1 = 1
    //     0x577efc: movz            x1, #0x1
    // 0x577f00: r0 = AllocateContext()
    //     0x577f00: bl              #0x908370  ; AllocateContextStub
    // 0x577f04: mov             x2, x0
    // 0x577f08: ldur            x0, [fp, #-8]
    // 0x577f0c: stur            x2, [fp, #-0x18]
    // 0x577f10: StoreField: r2->field_f = r0
    //     0x577f10: stur            w0, [x2, #0xf]
    // 0x577f14: LoadField: r3 = r0->field_f
    //     0x577f14: ldur            w3, [x0, #0xf]
    // 0x577f18: DecompressPointer r3
    //     0x577f18: add             x3, x3, HEAP, lsl #32
    // 0x577f1c: stur            x3, [fp, #-0x10]
    // 0x577f20: cmp             w3, NULL
    // 0x577f24: b.eq            #0x577fd4
    // 0x577f28: LoadField: r1 = r0->field_b
    //     0x577f28: ldur            w1, [x0, #0xb]
    // 0x577f2c: DecompressPointer r1
    //     0x577f2c: add             x1, x1, HEAP, lsl #32
    // 0x577f30: cmp             w1, NULL
    // 0x577f34: b.eq            #0x577fd8
    // 0x577f38: LoadField: r0 = r1->field_b
    //     0x577f38: ldur            w0, [x1, #0xb]
    // 0x577f3c: DecompressPointer r0
    //     0x577f3c: add             x0, x0, HEAP, lsl #32
    // 0x577f40: tbnz            w0, #4, #0x577f50
    // 0x577f44: r0 = Instance_Color
    //     0x577f44: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x577f48: ldr             x0, [x0, #0x700]
    // 0x577f4c: b               #0x577f5c
    // 0x577f50: mov             x1, x3
    // 0x577f54: r0 = of()
    //     0x577f54: bl              #0x459870  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x577f58: r0 = Instance_Color
    //     0x577f58: ldr             x0, [PP, #0x6818]  ; [pp+0x6818] Obj!Color@8aad11
    // 0x577f5c: ldur            x2, [fp, #-0x18]
    // 0x577f60: stur            x0, [fp, #-8]
    // 0x577f64: r1 = Function '<anonymous closure>':.
    //     0x577f64: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee90] AnonymousClosure: (0x577fdc), in [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] _ShareCertificateDialogPageState::_showDialog (0x577ee0)
    //     0x577f68: ldr             x1, [x1, #0xe90]
    // 0x577f6c: r0 = AllocateClosure()
    //     0x577f6c: bl              #0x908734  ; AllocateClosureStub
    // 0x577f70: r1 = Function '<anonymous closure>':.
    //     0x577f70: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee98] AnonymousClosure: (0x575870), in [package:sportworld_flutter/pages/dialog/competition_share_sheet_page.dart] _CompetitionShareSheetPageState::_showSheet (0x5753d8)
    //     0x577f74: ldr             x1, [x1, #0xe98]
    // 0x577f78: r2 = Null
    //     0x577f78: mov             x2, NULL
    // 0x577f7c: stur            x0, [fp, #-0x18]
    // 0x577f80: r0 = AllocateClosure()
    //     0x577f80: bl              #0x908734  ; AllocateClosureStub
    // 0x577f84: r16 = <void?>
    //     0x577f84: ldr             x16, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    // 0x577f88: r30 = ""
    //     0x577f88: ldr             lr, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x577f8c: stp             lr, x16, [SP, #0x30]
    // 0x577f90: ldur            x16, [fp, #-0x10]
    // 0x577f94: ldur            lr, [fp, #-0x18]
    // 0x577f98: stp             lr, x16, [SP, #0x20]
    // 0x577f9c: r16 = Instance_Duration
    //     0x577f9c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x577fa0: ldr             x16, [x16, #0x530]
    // 0x577fa4: stp             x16, x0, [SP, #0x10]
    // 0x577fa8: r16 = true
    //     0x577fa8: add             x16, NULL, #0x20  ; true
    // 0x577fac: ldur            lr, [fp, #-8]
    // 0x577fb0: stp             lr, x16, [SP]
    // 0x577fb4: r4 = const [0x1, 0x7, 0x7, 0x5, barrierColor, 0x6, useRootNavigator, 0x5, null]
    //     0x577fb4: add             x4, PP, #0x15, lsl #12  ; [pp+0x156d0] List(9) [0x1, 0x7, 0x7, 0x5, "barrierColor", 0x6, "useRootNavigator", 0x5, Null]
    //     0x577fb8: ldr             x4, [x4, #0x6d0]
    // 0x577fbc: r0 = showGeneralDialog()
    //     0x577fbc: bl              #0x575588  ; [package:flutter/src/widgets/routes.dart] ::showGeneralDialog
    // 0x577fc0: LeaveFrame
    //     0x577fc0: mov             SP, fp
    //     0x577fc4: ldp             fp, lr, [SP], #0x10
    // 0x577fc8: ret
    //     0x577fc8: ret             
    // 0x577fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577fcc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577fd0: b               #0x577efc
    // 0x577fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x577fd4: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x577fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x577fd8: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _ShareCertificateDialogContent <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x577fdc, size: 0xd8
    // 0x577fdc: EnterFrame
    //     0x577fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x577fe0: mov             fp, SP
    // 0x577fe4: AllocStack(0x28)
    //     0x577fe4: sub             SP, SP, #0x28
    // 0x577fe8: SetupParameters([dynamic _ /* r0 */])
    //     0x577fe8: ldr             x0, [fp, #0x28]
    //     0x577fec: ldur            w1, [x0, #0x17]
    //     0x577ff0: add             x1, x1, HEAP, lsl #32
    // 0x577ff4: LoadField: r2 = r1->field_f
    //     0x577ff4: ldur            w2, [x1, #0xf]
    // 0x577ff8: DecompressPointer r2
    //     0x577ff8: add             x2, x2, HEAP, lsl #32
    // 0x577ffc: stur            x2, [fp, #-0x20]
    // 0x578000: LoadField: r0 = r2->field_f
    //     0x578000: ldur            w0, [x2, #0xf]
    // 0x578004: DecompressPointer r0
    //     0x578004: add             x0, x0, HEAP, lsl #32
    // 0x578008: stur            x0, [fp, #-0x18]
    // 0x57800c: cmp             w0, NULL
    // 0x578010: b.eq            #0x5780ac
    // 0x578014: LoadField: r1 = r2->field_b
    //     0x578014: ldur            w1, [x2, #0xb]
    // 0x578018: DecompressPointer r1
    //     0x578018: add             x1, x1, HEAP, lsl #32
    // 0x57801c: cmp             w1, NULL
    // 0x578020: b.eq            #0x5780b0
    // 0x578024: LoadField: r3 = r1->field_f
    //     0x578024: ldur            w3, [x1, #0xf]
    // 0x578028: DecompressPointer r3
    //     0x578028: add             x3, x3, HEAP, lsl #32
    // 0x57802c: stur            x3, [fp, #-0x10]
    // 0x578030: LoadField: r4 = r1->field_13
    //     0x578030: ldur            w4, [x1, #0x13]
    // 0x578034: DecompressPointer r4
    //     0x578034: add             x4, x4, HEAP, lsl #32
    // 0x578038: stur            x4, [fp, #-8]
    // 0x57803c: r0 = _ShareCertificateDialogContent()
    //     0x57803c: bl              #0x5780b4  ; Allocate_ShareCertificateDialogContentStub -> _ShareCertificateDialogContent (size=0x30)
    // 0x578040: mov             x3, x0
    // 0x578044: ldr             x0, [fp, #0x20]
    // 0x578048: stur            x3, [fp, #-0x28]
    // 0x57804c: StoreField: r3->field_b = r0
    //     0x57804c: stur            w0, [x3, #0xb]
    // 0x578050: ldur            x0, [fp, #-0x18]
    // 0x578054: StoreField: r3->field_f = r0
    //     0x578054: stur            w0, [x3, #0xf]
    // 0x578058: ldur            x0, [fp, #-0x10]
    // 0x57805c: StoreField: r3->field_13 = r0
    //     0x57805c: stur            w0, [x3, #0x13]
    // 0x578060: ldur            x0, [fp, #-8]
    // 0x578064: ArrayStore: r3[0] = r0  ; List_4
    //     0x578064: stur            w0, [x3, #0x17]
    // 0x578068: r0 = false
    //     0x578068: add             x0, NULL, #0x30  ; false
    // 0x57806c: StoreField: r3->field_1b = r0
    //     0x57806c: stur            w0, [x3, #0x1b]
    // 0x578070: StoreField: r3->field_1f = r0
    //     0x578070: stur            w0, [x3, #0x1f]
    // 0x578074: r1 = true
    //     0x578074: add             x1, NULL, #0x20  ; true
    // 0x578078: StoreField: r3->field_23 = r1
    //     0x578078: stur            w1, [x3, #0x23]
    // 0x57807c: ldur            x2, [fp, #-0x20]
    // 0x578080: r1 = Function '_setResultAndPop@1012225977':.
    //     0x578080: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eea0] AnonymousClosure: (0x5780c0), in [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] _ShareCertificateDialogPageState::_setResultAndPop (0x5780fc)
    //     0x578084: ldr             x1, [x1, #0xea0]
    // 0x578088: r0 = AllocateClosure()
    //     0x578088: bl              #0x908734  ; AllocateClosureStub
    // 0x57808c: mov             x1, x0
    // 0x578090: ldur            x0, [fp, #-0x28]
    // 0x578094: StoreField: r0->field_27 = r1
    //     0x578094: stur            w1, [x0, #0x27]
    // 0x578098: r1 = false
    //     0x578098: add             x1, NULL, #0x30  ; false
    // 0x57809c: StoreField: r0->field_2b = r1
    //     0x57809c: stur            w1, [x0, #0x2b]
    // 0x5780a0: LeaveFrame
    //     0x5780a0: mov             SP, fp
    //     0x5780a4: ldp             fp, lr, [SP], #0x10
    // 0x5780a8: ret
    //     0x5780a8: ret             
    // 0x5780ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5780ac: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5780b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5780b0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _setResultAndPop(dynamic, HybridResult) {
    // ** addr: 0x5780c0, size: 0x3c
    // 0x5780c0: EnterFrame
    //     0x5780c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5780c4: mov             fp, SP
    // 0x5780c8: ldr             x0, [fp, #0x18]
    // 0x5780cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5780cc: ldur            w1, [x0, #0x17]
    // 0x5780d0: DecompressPointer r1
    //     0x5780d0: add             x1, x1, HEAP, lsl #32
    // 0x5780d4: CheckStackOverflow
    //     0x5780d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5780d8: cmp             SP, x16
    //     0x5780dc: b.ls            #0x5780f4
    // 0x5780e0: ldr             x2, [fp, #0x10]
    // 0x5780e4: r0 = _setResultAndPop()
    //     0x5780e4: bl              #0x5780fc  ; [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] _ShareCertificateDialogPageState::_setResultAndPop
    // 0x5780e8: LeaveFrame
    //     0x5780e8: mov             SP, fp
    //     0x5780ec: ldp             fp, lr, [SP], #0x10
    // 0x5780f0: ret
    //     0x5780f0: ret             
    // 0x5780f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5780f4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5780f8: b               #0x5780e0
  }
  _ _setResultAndPop(/* No info */) {
    // ** addr: 0x5780fc, size: 0x8c
    // 0x5780fc: EnterFrame
    //     0x5780fc: stp             fp, lr, [SP, #-0x10]!
    //     0x578100: mov             fp, SP
    // 0x578104: AllocStack(0x10)
    //     0x578104: sub             SP, SP, #0x10
    // 0x578108: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x578108: mov             x0, x2
    // 0x57810c: CheckStackOverflow
    //     0x57810c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x578110: cmp             SP, x16
    //     0x578114: b.ls            #0x57817c
    // 0x578118: StoreField: r1->field_13 = r0
    //     0x578118: stur            w0, [x1, #0x13]
    //     0x57811c: ldurb           w16, [x1, #-1]
    //     0x578120: ldurb           w17, [x0, #-1]
    //     0x578124: and             x16, x17, x16, lsr #2
    //     0x578128: tst             x16, HEAP, lsr #32
    //     0x57812c: b.eq            #0x578134
    //     0x578130: bl              #0x907b2c  ; WriteBarrierWrappersStub
    // 0x578134: LoadField: r0 = r1->field_f
    //     0x578134: ldur            w0, [x1, #0xf]
    // 0x578138: DecompressPointer r0
    //     0x578138: add             x0, x0, HEAP, lsl #32
    // 0x57813c: cmp             w0, NULL
    // 0x578140: b.eq            #0x578184
    // 0x578144: r16 = true
    //     0x578144: add             x16, NULL, #0x20  ; true
    // 0x578148: str             x16, [SP]
    // 0x57814c: mov             x1, x0
    // 0x578150: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x578150: add             x4, PP, #0xf, lsl #12  ; [pp+0xf868] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x578154: ldr             x4, [x4, #0x868]
    // 0x578158: r0 = of()
    //     0x578158: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x57815c: r16 = <Object?>
    //     0x57815c: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] TypeArguments: <Object?>
    // 0x578160: stp             x0, x16, [SP]
    // 0x578164: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x578164: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x578168: r0 = pop()
    //     0x578168: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x57816c: r0 = Null
    //     0x57816c: mov             x0, NULL
    // 0x578170: LeaveFrame
    //     0x578170: mov             SP, fp
    //     0x578174: ldp             fp, lr, [SP], #0x10
    // 0x578178: ret
    //     0x578178: ret             
    // 0x57817c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57817c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578180: b               #0x578118
    // 0x578184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x578184: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x578188, size: 0x94
    // 0x578188: EnterFrame
    //     0x578188: stp             fp, lr, [SP, #-0x10]!
    //     0x57818c: mov             fp, SP
    // 0x578190: AllocStack(0x8)
    //     0x578190: sub             SP, SP, #8
    // 0x578194: SetupParameters([dynamic _ /* r0 */])
    //     0x578194: ldr             x0, [fp, #0x18]
    //     0x578198: ldur            w1, [x0, #0x17]
    //     0x57819c: add             x1, x1, HEAP, lsl #32
    // 0x5781a0: CheckStackOverflow
    //     0x5781a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5781a4: cmp             SP, x16
    //     0x5781a8: b.ls            #0x578214
    // 0x5781ac: LoadField: r0 = r1->field_f
    //     0x5781ac: ldur            w0, [x1, #0xf]
    // 0x5781b0: DecompressPointer r0
    //     0x5781b0: add             x0, x0, HEAP, lsl #32
    // 0x5781b4: LoadField: r1 = r0->field_f
    //     0x5781b4: ldur            w1, [x0, #0xf]
    // 0x5781b8: DecompressPointer r1
    //     0x5781b8: add             x1, x1, HEAP, lsl #32
    // 0x5781bc: cmp             w1, NULL
    // 0x5781c0: b.ne            #0x5781d4
    // 0x5781c4: r0 = Null
    //     0x5781c4: mov             x0, NULL
    // 0x5781c8: LeaveFrame
    //     0x5781c8: mov             SP, fp
    //     0x5781cc: ldp             fp, lr, [SP], #0x10
    // 0x5781d0: ret
    //     0x5781d0: ret             
    // 0x5781d4: LoadField: r2 = r0->field_13
    //     0x5781d4: ldur            w2, [x0, #0x13]
    // 0x5781d8: DecompressPointer r2
    //     0x5781d8: add             x2, x2, HEAP, lsl #32
    // 0x5781dc: cmp             w2, NULL
    // 0x5781e0: b.ne            #0x5781f0
    // 0x5781e4: r0 = Instance_HybridResult
    //     0x5781e4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf990] Obj!HybridResult@88cac1
    //     0x5781e8: ldr             x0, [x0, #0x990]
    // 0x5781ec: b               #0x5781f4
    // 0x5781f0: mov             x0, x2
    // 0x5781f4: str             x0, [SP]
    // 0x5781f8: r4 = const [0, 0x2, 0x1, 0x1, nativeResult, 0x1, null]
    //     0x5781f8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c80] List(7) [0, 0x2, 0x1, 0x1, "nativeResult", 0x1, Null]
    //     0x5781fc: ldr             x4, [x4, #0xc80]
    // 0x578200: r0 = finish()
    //     0x578200: bl              #0x3b32bc  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::finish
    // 0x578204: r0 = Null
    //     0x578204: mov             x0, NULL
    // 0x578208: LeaveFrame
    //     0x578208: mov             SP, fp
    //     0x57820c: ldp             fp, lr, [SP], #0x10
    // 0x578210: ret
    //     0x578210: ret             
    // 0x578214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x578214: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x578218: b               #0x5781ac
  }
}

// class id: 2302, size: 0x1c, field offset: 0x14
class _ShareCertificateDialogContentState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x577534, size: 0x50
    // 0x577534: EnterFrame
    //     0x577534: stp             fp, lr, [SP, #-0x10]!
    //     0x577538: mov             fp, SP
    // 0x57753c: CheckStackOverflow
    //     0x57753c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577540: cmp             SP, x16
    //     0x577544: b.ls            #0x577578
    // 0x577548: LoadField: r0 = r1->field_b
    //     0x577548: ldur            w0, [x1, #0xb]
    // 0x57754c: DecompressPointer r0
    //     0x57754c: add             x0, x0, HEAP, lsl #32
    // 0x577550: cmp             w0, NULL
    // 0x577554: b.eq            #0x577580
    // 0x577558: LoadField: r2 = r0->field_1f
    //     0x577558: ldur            w2, [x0, #0x1f]
    // 0x57755c: DecompressPointer r2
    //     0x57755c: add             x2, x2, HEAP, lsl #32
    // 0x577560: tbz             w2, #4, #0x577568
    // 0x577564: r0 = _enrichPrizeInDialog()
    //     0x577564: bl              #0x5775a4  ; [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] _ShareCertificateDialogContentState::_enrichPrizeInDialog
    // 0x577568: r0 = Null
    //     0x577568: mov             x0, NULL
    // 0x57756c: LeaveFrame
    //     0x57756c: mov             SP, fp
    //     0x577570: ldp             fp, lr, [SP], #0x10
    // 0x577574: ret
    //     0x577574: ret             
    // 0x577578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577578: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57757c: b               #0x577548
    // 0x577580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x577580: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _enrichPrizeInDialog(/* No info */) async {
    // ** addr: 0x5775a4, size: 0x120
    // 0x5775a4: EnterFrame
    //     0x5775a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5775a8: mov             fp, SP
    // 0x5775ac: AllocStack(0x20)
    //     0x5775ac: sub             SP, SP, #0x20
    // 0x5775b0: SetupParameters(_ShareCertificateDialogContentState this /* r1 => r1, fp-0x10 */)
    //     0x5775b0: stur            NULL, [fp, #-8]
    //     0x5775b4: stur            x1, [fp, #-0x10]
    // 0x5775b8: CheckStackOverflow
    //     0x5775b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5775bc: cmp             SP, x16
    //     0x5775c0: b.ls            #0x5776b4
    // 0x5775c4: r1 = 2
    //     0x5775c4: movz            x1, #0x2
    // 0x5775c8: r0 = AllocateContext()
    //     0x5775c8: bl              #0x908370  ; AllocateContextStub
    // 0x5775cc: mov             x2, x0
    // 0x5775d0: ldur            x1, [fp, #-0x10]
    // 0x5775d4: stur            x2, [fp, #-0x18]
    // 0x5775d8: StoreField: r2->field_f = r1
    //     0x5775d8: stur            w1, [x2, #0xf]
    // 0x5775dc: InitAsync() -> Future<void?>
    //     0x5775dc: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x5775e0: bl              #0x386740  ; InitAsyncStub
    // 0x5775e4: ldur            x0, [fp, #-0x10]
    // 0x5775e8: LoadField: r1 = r0->field_b
    //     0x5775e8: ldur            w1, [x0, #0xb]
    // 0x5775ec: DecompressPointer r1
    //     0x5775ec: add             x1, x1, HEAP, lsl #32
    // 0x5775f0: cmp             w1, NULL
    // 0x5775f4: b.eq            #0x5776bc
    // 0x5775f8: LoadField: r2 = r1->field_13
    //     0x5775f8: ldur            w2, [x1, #0x13]
    // 0x5775fc: DecompressPointer r2
    //     0x5775fc: add             x2, x2, HEAP, lsl #32
    // 0x577600: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x577600: ldur            w3, [x1, #0x17]
    // 0x577604: DecompressPointer r3
    //     0x577604: add             x3, x3, HEAP, lsl #32
    // 0x577608: mov             x1, x2
    // 0x57760c: mov             x2, x3
    // 0x577610: r0 = resolveShareCertificatePrize()
    //     0x577610: bl              #0x5776c4  ; [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] ::resolveShareCertificatePrize
    // 0x577614: mov             x1, x0
    // 0x577618: stur            x1, [fp, #-0x20]
    // 0x57761c: r0 = Await()
    //     0x57761c: bl              #0x3862cc  ; AwaitStub
    // 0x577620: mov             x1, x0
    // 0x577624: ldur            x2, [fp, #-0x18]
    // 0x577628: StoreField: r2->field_13 = r0
    //     0x577628: stur            w0, [x2, #0x13]
    //     0x57762c: tbz             w0, #0, #0x577648
    //     0x577630: ldurb           w16, [x2, #-1]
    //     0x577634: ldurb           w17, [x0, #-1]
    //     0x577638: and             x16, x17, x16, lsr #2
    //     0x57763c: tst             x16, HEAP, lsr #32
    //     0x577640: b.eq            #0x577648
    //     0x577644: bl              #0x907b4c  ; WriteBarrierWrappersStub
    // 0x577648: ldur            x0, [fp, #-0x10]
    // 0x57764c: LoadField: r3 = r0->field_f
    //     0x57764c: ldur            w3, [x0, #0xf]
    // 0x577650: DecompressPointer r3
    //     0x577650: add             x3, x3, HEAP, lsl #32
    // 0x577654: cmp             w3, NULL
    // 0x577658: b.ne            #0x577664
    // 0x57765c: r0 = Null
    //     0x57765c: mov             x0, NULL
    // 0x577660: r0 = ReturnAsyncNotFuture()
    //     0x577660: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x577664: cmp             w1, NULL
    // 0x577668: b.eq            #0x57768c
    // 0x57766c: LoadField: r3 = r0->field_b
    //     0x57766c: ldur            w3, [x0, #0xb]
    // 0x577670: DecompressPointer r3
    //     0x577670: add             x3, x3, HEAP, lsl #32
    // 0x577674: cmp             w3, NULL
    // 0x577678: b.eq            #0x5776c0
    // 0x57767c: LoadField: r4 = r3->field_13
    //     0x57767c: ldur            w4, [x3, #0x13]
    // 0x577680: DecompressPointer r4
    //     0x577680: add             x4, x4, HEAP, lsl #32
    // 0x577684: cmp             w1, w4
    // 0x577688: b.ne            #0x577694
    // 0x57768c: r0 = Null
    //     0x57768c: mov             x0, NULL
    // 0x577690: r0 = ReturnAsyncNotFuture()
    //     0x577690: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x577694: r1 = Function '<anonymous closure>':.
    //     0x577694: add             x1, PP, #0x27, lsl #12  ; [pp+0x27740] AnonymousClosure: (0x577cec), in [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] _ShareCertificateDialogContentState::_enrichPrizeInDialog (0x5775a4)
    //     0x577698: ldr             x1, [x1, #0x740]
    // 0x57769c: r0 = AllocateClosure()
    //     0x57769c: bl              #0x908734  ; AllocateClosureStub
    // 0x5776a0: ldur            x1, [fp, #-0x10]
    // 0x5776a4: mov             x2, x0
    // 0x5776a8: r0 = setState()
    //     0x5776a8: bl              #0x3a1648  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5776ac: r0 = Null
    //     0x5776ac: mov             x0, NULL
    // 0x5776b0: r0 = ReturnAsyncNotFuture()
    //     0x5776b0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x5776b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5776b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5776b8: b               #0x5775c4
    // 0x5776bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5776bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5776c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5776c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x577cec, size: 0x4c
    // 0x577cec: ldr             x1, [SP]
    // 0x577cf0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x577cf0: ldur            w2, [x1, #0x17]
    // 0x577cf4: DecompressPointer r2
    //     0x577cf4: add             x2, x2, HEAP, lsl #32
    // 0x577cf8: LoadField: r1 = r2->field_f
    //     0x577cf8: ldur            w1, [x2, #0xf]
    // 0x577cfc: DecompressPointer r1
    //     0x577cfc: add             x1, x1, HEAP, lsl #32
    // 0x577d00: LoadField: r3 = r2->field_13
    //     0x577d00: ldur            w3, [x2, #0x13]
    // 0x577d04: DecompressPointer r3
    //     0x577d04: add             x3, x3, HEAP, lsl #32
    // 0x577d08: mov             x0, x3
    // 0x577d0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x577d0c: stur            w0, [x1, #0x17]
    //     0x577d10: ldurb           w16, [x1, #-1]
    //     0x577d14: ldurb           w17, [x0, #-1]
    //     0x577d18: and             x16, x17, x16, lsr #2
    //     0x577d1c: tst             x16, HEAP, lsr #32
    //     0x577d20: b.eq            #0x577d30
    //     0x577d24: str             lr, [SP, #-8]!
    //     0x577d28: bl              #0x907b2c  ; WriteBarrierWrappersStub
    //     0x577d2c: ldr             lr, [SP], #8
    // 0x577d30: mov             x0, x3
    // 0x577d34: ret
    //     0x577d34: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x68c96c, size: 0x2b0
    // 0x68c96c: EnterFrame
    //     0x68c96c: stp             fp, lr, [SP, #-0x10]!
    //     0x68c970: mov             fp, SP
    // 0x68c974: AllocStack(0x38)
    //     0x68c974: sub             SP, SP, #0x38
    // 0x68c978: SetupParameters(_ShareCertificateDialogContentState this /* r1 => r1, fp-0x8 */)
    //     0x68c978: stur            x1, [fp, #-8]
    // 0x68c97c: CheckStackOverflow
    //     0x68c97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c980: cmp             SP, x16
    //     0x68c984: b.ls            #0x68cc0c
    // 0x68c988: r1 = 1
    //     0x68c988: movz            x1, #0x1
    // 0x68c98c: r0 = AllocateContext()
    //     0x68c98c: bl              #0x908370  ; AllocateContextStub
    // 0x68c990: mov             x2, x0
    // 0x68c994: ldur            x0, [fp, #-8]
    // 0x68c998: stur            x2, [fp, #-0x18]
    // 0x68c99c: StoreField: r2->field_f = r0
    //     0x68c99c: stur            w0, [x2, #0xf]
    // 0x68c9a0: LoadField: r3 = r0->field_13
    //     0x68c9a0: ldur            w3, [x0, #0x13]
    // 0x68c9a4: DecompressPointer r3
    //     0x68c9a4: add             x3, x3, HEAP, lsl #32
    // 0x68c9a8: stur            x3, [fp, #-0x10]
    // 0x68c9ac: LoadField: r1 = r0->field_b
    //     0x68c9ac: ldur            w1, [x0, #0xb]
    // 0x68c9b0: DecompressPointer r1
    //     0x68c9b0: add             x1, x1, HEAP, lsl #32
    // 0x68c9b4: cmp             w1, NULL
    // 0x68c9b8: b.eq            #0x68cc14
    // 0x68c9bc: LoadField: r4 = r1->field_1f
    //     0x68c9bc: ldur            w4, [x1, #0x1f]
    // 0x68c9c0: DecompressPointer r4
    //     0x68c9c0: add             x4, x4, HEAP, lsl #32
    // 0x68c9c4: tbnz            w4, #4, #0x68c9d4
    // 0x68c9c8: mov             x1, x3
    // 0x68c9cc: r2 = Null
    //     0x68c9cc: mov             x2, NULL
    // 0x68c9d0: b               #0x68c9e8
    // 0x68c9d4: mov             x1, x0
    // 0x68c9d8: r0 = _effectivePrize()
    //     0x68c9d8: bl              #0x68cc34  ; [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] _ShareCertificateDialogContentState::_effectivePrize
    // 0x68c9dc: mov             x2, x0
    // 0x68c9e0: ldur            x0, [fp, #-8]
    // 0x68c9e4: ldur            x1, [fp, #-0x10]
    // 0x68c9e8: stur            x2, [fp, #-0x30]
    // 0x68c9ec: LoadField: r3 = r0->field_b
    //     0x68c9ec: ldur            w3, [x0, #0xb]
    // 0x68c9f0: DecompressPointer r3
    //     0x68c9f0: add             x3, x3, HEAP, lsl #32
    // 0x68c9f4: cmp             w3, NULL
    // 0x68c9f8: b.eq            #0x68cc18
    // 0x68c9fc: LoadField: r0 = r3->field_1b
    //     0x68c9fc: ldur            w0, [x3, #0x1b]
    // 0x68ca00: DecompressPointer r0
    //     0x68ca00: add             x0, x0, HEAP, lsl #32
    // 0x68ca04: stur            x0, [fp, #-0x28]
    // 0x68ca08: LoadField: r4 = r3->field_1f
    //     0x68ca08: ldur            w4, [x3, #0x1f]
    // 0x68ca0c: DecompressPointer r4
    //     0x68ca0c: add             x4, x4, HEAP, lsl #32
    // 0x68ca10: stur            x4, [fp, #-0x20]
    // 0x68ca14: LoadField: r5 = r3->field_f
    //     0x68ca14: ldur            w5, [x3, #0xf]
    // 0x68ca18: DecompressPointer r5
    //     0x68ca18: add             x5, x5, HEAP, lsl #32
    // 0x68ca1c: stur            x5, [fp, #-8]
    // 0x68ca20: r0 = CompletionCertificateCard()
    //     0x68ca20: bl              #0x68cc28  ; AllocateCompletionCertificateCardStub -> CompletionCertificateCard (size=0x20)
    // 0x68ca24: mov             x1, x0
    // 0x68ca28: ldur            x0, [fp, #-0x30]
    // 0x68ca2c: stur            x1, [fp, #-0x38]
    // 0x68ca30: StoreField: r1->field_f = r0
    //     0x68ca30: stur            w0, [x1, #0xf]
    // 0x68ca34: ldur            x0, [fp, #-0x28]
    // 0x68ca38: StoreField: r1->field_13 = r0
    //     0x68ca38: stur            w0, [x1, #0x13]
    // 0x68ca3c: ldur            x0, [fp, #-0x20]
    // 0x68ca40: ArrayStore: r1[0] = r0  ; List_4
    //     0x68ca40: stur            w0, [x1, #0x17]
    // 0x68ca44: ldur            x0, [fp, #-8]
    // 0x68ca48: StoreField: r1->field_1b = r0
    //     0x68ca48: stur            w0, [x1, #0x1b]
    // 0x68ca4c: r0 = RepaintBoundary()
    //     0x68ca4c: bl              #0x630bec  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x68ca50: mov             x1, x0
    // 0x68ca54: ldur            x0, [fp, #-0x38]
    // 0x68ca58: stur            x1, [fp, #-8]
    // 0x68ca5c: StoreField: r1->field_b = r0
    //     0x68ca5c: stur            w0, [x1, #0xb]
    // 0x68ca60: ldur            x0, [fp, #-0x10]
    // 0x68ca64: StoreField: r1->field_7 = r0
    //     0x68ca64: stur            w0, [x1, #7]
    // 0x68ca68: r0 = Padding()
    //     0x68ca68: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x68ca6c: mov             x3, x0
    // 0x68ca70: r0 = Instance_EdgeInsets
    //     0x68ca70: add             x0, PP, #0x21, lsl #12  ; [pp+0x21db0] Obj!EdgeInsets@88f091
    //     0x68ca74: ldr             x0, [x0, #0xdb0]
    // 0x68ca78: stur            x3, [fp, #-0x10]
    // 0x68ca7c: StoreField: r3->field_f = r0
    //     0x68ca7c: stur            w0, [x3, #0xf]
    // 0x68ca80: ldur            x0, [fp, #-8]
    // 0x68ca84: StoreField: r3->field_b = r0
    //     0x68ca84: stur            w0, [x3, #0xb]
    // 0x68ca88: ldur            x2, [fp, #-0x18]
    // 0x68ca8c: r1 = Function '<anonymous closure>':.
    //     0x68ca8c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27700] AnonymousClosure: (0x68d3c4), in [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] _ShareCertificateDialogContentState::build (0x68c96c)
    //     0x68ca90: ldr             x1, [x1, #0x700]
    // 0x68ca94: r0 = AllocateClosure()
    //     0x68ca94: bl              #0x908734  ; AllocateClosureStub
    // 0x68ca98: stur            x0, [fp, #-8]
    // 0x68ca9c: r0 = ShareCertificateSheet()
    //     0x68ca9c: bl              #0x68cc1c  ; AllocateShareCertificateSheetStub -> ShareCertificateSheet (size=0x18)
    // 0x68caa0: mov             x3, x0
    // 0x68caa4: ldur            x0, [fp, #-8]
    // 0x68caa8: stur            x3, [fp, #-0x20]
    // 0x68caac: StoreField: r3->field_b = r0
    //     0x68caac: stur            w0, [x3, #0xb]
    // 0x68cab0: ldur            x2, [fp, #-0x18]
    // 0x68cab4: r1 = Function '<anonymous closure>':.
    //     0x68cab4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27708] AnonymousClosure: (0x68d16c), in [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] _ShareCertificateDialogContentState::build (0x68c96c)
    //     0x68cab8: ldr             x1, [x1, #0x708]
    // 0x68cabc: r0 = AllocateClosure()
    //     0x68cabc: bl              #0x908734  ; AllocateClosureStub
    // 0x68cac0: mov             x1, x0
    // 0x68cac4: ldur            x0, [fp, #-0x20]
    // 0x68cac8: StoreField: r0->field_f = r1
    //     0x68cac8: stur            w1, [x0, #0xf]
    // 0x68cacc: ldur            x2, [fp, #-0x18]
    // 0x68cad0: r1 = Function '<anonymous closure>':.
    //     0x68cad0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27710] AnonymousClosure: (0x68cc78), in [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] _ShareCertificateDialogContentState::build (0x68c96c)
    //     0x68cad4: ldr             x1, [x1, #0x710]
    // 0x68cad8: r0 = AllocateClosure()
    //     0x68cad8: bl              #0x908734  ; AllocateClosureStub
    // 0x68cadc: mov             x1, x0
    // 0x68cae0: ldur            x0, [fp, #-0x20]
    // 0x68cae4: StoreField: r0->field_13 = r1
    //     0x68cae4: stur            w1, [x0, #0x13]
    // 0x68cae8: r1 = Null
    //     0x68cae8: mov             x1, NULL
    // 0x68caec: r2 = 6
    //     0x68caec: movz            x2, #0x6
    // 0x68caf0: r0 = AllocateArray()
    //     0x68caf0: bl              #0x909400  ; AllocateArrayStub
    // 0x68caf4: mov             x2, x0
    // 0x68caf8: ldur            x0, [fp, #-0x10]
    // 0x68cafc: stur            x2, [fp, #-8]
    // 0x68cb00: StoreField: r2->field_f = r0
    //     0x68cb00: stur            w0, [x2, #0xf]
    // 0x68cb04: r16 = Instance_SizedBox
    //     0x68cb04: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b60] Obj!SizedBox@8a2971
    //     0x68cb08: ldr             x16, [x16, #0xb60]
    // 0x68cb0c: StoreField: r2->field_13 = r16
    //     0x68cb0c: stur            w16, [x2, #0x13]
    // 0x68cb10: ldur            x0, [fp, #-0x20]
    // 0x68cb14: ArrayStore: r2[0] = r0  ; List_4
    //     0x68cb14: stur            w0, [x2, #0x17]
    // 0x68cb18: r1 = <Widget>
    //     0x68cb18: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x68cb1c: ldr             x1, [x1, #0x1c8]
    // 0x68cb20: r0 = AllocateGrowableArray()
    //     0x68cb20: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x68cb24: mov             x1, x0
    // 0x68cb28: ldur            x0, [fp, #-8]
    // 0x68cb2c: stur            x1, [fp, #-0x10]
    // 0x68cb30: StoreField: r1->field_f = r0
    //     0x68cb30: stur            w0, [x1, #0xf]
    // 0x68cb34: r0 = 6
    //     0x68cb34: movz            x0, #0x6
    // 0x68cb38: StoreField: r1->field_b = r0
    //     0x68cb38: stur            w0, [x1, #0xb]
    // 0x68cb3c: r0 = Column()
    //     0x68cb3c: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x68cb40: mov             x1, x0
    // 0x68cb44: r0 = Instance_Axis
    //     0x68cb44: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x68cb48: stur            x1, [fp, #-8]
    // 0x68cb4c: StoreField: r1->field_f = r0
    //     0x68cb4c: stur            w0, [x1, #0xf]
    // 0x68cb50: r0 = Instance_MainAxisAlignment
    //     0x68cb50: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x68cb54: ldr             x0, [x0, #0xbf0]
    // 0x68cb58: StoreField: r1->field_13 = r0
    //     0x68cb58: stur            w0, [x1, #0x13]
    // 0x68cb5c: r0 = Instance_MainAxisSize
    //     0x68cb5c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x68cb60: ldr             x0, [x0, #0xbf8]
    // 0x68cb64: ArrayStore: r1[0] = r0  ; List_4
    //     0x68cb64: stur            w0, [x1, #0x17]
    // 0x68cb68: r0 = Instance_CrossAxisAlignment
    //     0x68cb68: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x68cb6c: ldr             x0, [x0, #0xc00]
    // 0x68cb70: StoreField: r1->field_1b = r0
    //     0x68cb70: stur            w0, [x1, #0x1b]
    // 0x68cb74: r0 = Instance_VerticalDirection
    //     0x68cb74: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x68cb78: ldr             x0, [x0, #0xc08]
    // 0x68cb7c: StoreField: r1->field_23 = r0
    //     0x68cb7c: stur            w0, [x1, #0x23]
    // 0x68cb80: r0 = Instance_Clip
    //     0x68cb80: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x68cb84: ldr             x0, [x0, #0xc10]
    // 0x68cb88: StoreField: r1->field_2b = r0
    //     0x68cb88: stur            w0, [x1, #0x2b]
    // 0x68cb8c: StoreField: r1->field_2f = rZR
    //     0x68cb8c: stur            xzr, [x1, #0x2f]
    // 0x68cb90: ldur            x2, [fp, #-0x10]
    // 0x68cb94: StoreField: r1->field_b = r2
    //     0x68cb94: stur            w2, [x1, #0xb]
    // 0x68cb98: r0 = Material()
    //     0x68cb98: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x68cb9c: mov             x1, x0
    // 0x68cba0: r0 = Instance_MaterialType
    //     0x68cba0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x68cba4: ldr             x0, [x0, #0x4b8]
    // 0x68cba8: stur            x1, [fp, #-0x10]
    // 0x68cbac: StoreField: r1->field_f = r0
    //     0x68cbac: stur            w0, [x1, #0xf]
    // 0x68cbb0: StoreField: r1->field_13 = rZR
    //     0x68cbb0: stur            xzr, [x1, #0x13]
    // 0x68cbb4: r0 = Instance_Color
    //     0x68cbb4: add             x0, PP, #9, lsl #12  ; [pp+0x9700] Obj!Color@8abca1
    //     0x68cbb8: ldr             x0, [x0, #0x700]
    // 0x68cbbc: StoreField: r1->field_1b = r0
    //     0x68cbbc: stur            w0, [x1, #0x1b]
    // 0x68cbc0: r0 = true
    //     0x68cbc0: add             x0, NULL, #0x20  ; true
    // 0x68cbc4: StoreField: r1->field_2f = r0
    //     0x68cbc4: stur            w0, [x1, #0x2f]
    // 0x68cbc8: r0 = Instance_Clip
    //     0x68cbc8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x68cbcc: ldr             x0, [x0, #0xc10]
    // 0x68cbd0: StoreField: r1->field_33 = r0
    //     0x68cbd0: stur            w0, [x1, #0x33]
    // 0x68cbd4: r0 = Instance_Duration
    //     0x68cbd4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x68cbd8: ldr             x0, [x0, #0x530]
    // 0x68cbdc: StoreField: r1->field_37 = r0
    //     0x68cbdc: stur            w0, [x1, #0x37]
    // 0x68cbe0: ldur            x0, [fp, #-8]
    // 0x68cbe4: StoreField: r1->field_b = r0
    //     0x68cbe4: stur            w0, [x1, #0xb]
    // 0x68cbe8: r0 = Align()
    //     0x68cbe8: bl              #0x575a84  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x68cbec: r1 = Instance_Alignment
    //     0x68cbec: add             x1, PP, #0x15, lsl #12  ; [pp+0x154c0] Obj!Alignment@890c11
    //     0x68cbf0: ldr             x1, [x1, #0x4c0]
    // 0x68cbf4: StoreField: r0->field_f = r1
    //     0x68cbf4: stur            w1, [x0, #0xf]
    // 0x68cbf8: ldur            x1, [fp, #-0x10]
    // 0x68cbfc: StoreField: r0->field_b = r1
    //     0x68cbfc: stur            w1, [x0, #0xb]
    // 0x68cc00: LeaveFrame
    //     0x68cc00: mov             SP, fp
    //     0x68cc04: ldp             fp, lr, [SP], #0x10
    // 0x68cc08: ret
    //     0x68cc08: ret             
    // 0x68cc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68cc0c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68cc10: b               #0x68c988
    // 0x68cc14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68cc14: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68cc18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68cc18: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectivePrize(/* No info */) {
    // ** addr: 0x68cc34, size: 0x44
    // 0x68cc34: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x68cc34: ldur            w2, [x1, #0x17]
    // 0x68cc38: DecompressPointer r2
    //     0x68cc38: add             x2, x2, HEAP, lsl #32
    // 0x68cc3c: cmp             w2, NULL
    // 0x68cc40: b.ne            #0x68cc64
    // 0x68cc44: LoadField: r3 = r1->field_b
    //     0x68cc44: ldur            w3, [x1, #0xb]
    // 0x68cc48: DecompressPointer r3
    //     0x68cc48: add             x3, x3, HEAP, lsl #32
    // 0x68cc4c: cmp             w3, NULL
    // 0x68cc50: b.eq            #0x68cc6c
    // 0x68cc54: LoadField: r1 = r3->field_13
    //     0x68cc54: ldur            w1, [x3, #0x13]
    // 0x68cc58: DecompressPointer r1
    //     0x68cc58: add             x1, x1, HEAP, lsl #32
    // 0x68cc5c: mov             x0, x1
    // 0x68cc60: b               #0x68cc68
    // 0x68cc64: mov             x0, x2
    // 0x68cc68: ret
    //     0x68cc68: ret             
    // 0x68cc6c: EnterFrame
    //     0x68cc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x68cc70: mov             fp, SP
    // 0x68cc74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68cc74: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x68cc78, size: 0xb4
    // 0x68cc78: EnterFrame
    //     0x68cc78: stp             fp, lr, [SP, #-0x10]!
    //     0x68cc7c: mov             fp, SP
    // 0x68cc80: AllocStack(0x20)
    //     0x68cc80: sub             SP, SP, #0x20
    // 0x68cc84: SetupParameters(_ShareCertificateDialogContentState this /* r1 */)
    //     0x68cc84: stur            NULL, [fp, #-8]
    //     0x68cc88: movz            x0, #0
    //     0x68cc8c: add             x1, fp, w0, sxtw #2
    //     0x68cc90: ldr             x1, [x1, #0x10]
    //     0x68cc94: ldur            w2, [x1, #0x17]
    //     0x68cc98: add             x2, x2, HEAP, lsl #32
    //     0x68cc9c: stur            x2, [fp, #-0x10]
    // 0x68cca0: CheckStackOverflow
    //     0x68cca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68cca4: cmp             SP, x16
    //     0x68cca8: b.ls            #0x68cd24
    // 0x68ccac: InitAsync() -> Future<void?>
    //     0x68ccac: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x68ccb0: bl              #0x386740  ; InitAsyncStub
    // 0x68ccb4: ldur            x0, [fp, #-0x10]
    // 0x68ccb8: LoadField: r1 = r0->field_f
    //     0x68ccb8: ldur            w1, [x0, #0xf]
    // 0x68ccbc: DecompressPointer r1
    //     0x68ccbc: add             x1, x1, HEAP, lsl #32
    // 0x68ccc0: r0 = _captureAndSaveImage()
    //     0x68ccc0: bl              #0x68ce3c  ; [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] _ShareCertificateDialogContentState::_captureAndSaveImage
    // 0x68ccc4: mov             x1, x0
    // 0x68ccc8: stur            x1, [fp, #-0x18]
    // 0x68cccc: r0 = Await()
    //     0x68cccc: bl              #0x3862cc  ; AwaitStub
    // 0x68ccd0: cmp             w0, NULL
    // 0x68ccd4: b.eq            #0x68ccf0
    // 0x68ccd8: mov             x1, x0
    // 0x68ccdc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x68ccdc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x68cce0: r0 = saveLocalImageFile()
    //     0x68cce0: bl              #0x57c154  ; [package:sportworld_flutter/hybrid/channel_runtime/share/hybrid_share_channel_launcher.dart] HybridShareChannelLauncher::saveLocalImageFile
    // 0x68cce4: mov             x1, x0
    // 0x68cce8: stur            x1, [fp, #-0x18]
    // 0x68ccec: r0 = Await()
    //     0x68ccec: bl              #0x3862cc  ; AwaitStub
    // 0x68ccf0: ldur            x0, [fp, #-0x10]
    // 0x68ccf4: LoadField: r1 = r0->field_f
    //     0x68ccf4: ldur            w1, [x0, #0xf]
    // 0x68ccf8: DecompressPointer r1
    //     0x68ccf8: add             x1, x1, HEAP, lsl #32
    // 0x68ccfc: stur            x1, [fp, #-0x18]
    // 0x68cd00: r0 = HybridResult()
    //     0x68cd00: bl              #0x40cfe8  ; AllocateHybridResultStub -> HybridResult (size=0x18)
    // 0x68cd04: StoreField: r0->field_7 = rZR
    //     0x68cd04: stur            xzr, [x0, #7]
    // 0x68cd08: str             x0, [SP]
    // 0x68cd0c: ldur            x1, [fp, #-0x18]
    // 0x68cd10: r4 = const [0, 0x2, 0x1, 0x1, result, 0x1, null]
    //     0x68cd10: add             x4, PP, #0x17, lsl #12  ; [pp+0x17c38] List(7) [0, 0x2, 0x1, 0x1, "result", 0x1, Null]
    //     0x68cd14: ldr             x4, [x4, #0xc38]
    // 0x68cd18: r0 = _popShareDialog()
    //     0x68cd18: bl              #0x68cd2c  ; [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] _ShareCertificateDialogContentState::_popShareDialog
    // 0x68cd1c: r0 = Null
    //     0x68cd1c: mov             x0, NULL
    // 0x68cd20: r0 = ReturnAsyncNotFuture()
    //     0x68cd20: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x68cd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68cd24: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68cd28: b               #0x68ccac
  }
  _ _popShareDialog(/* No info */) {
    // ** addr: 0x68cd2c, size: 0x110
    // 0x68cd2c: EnterFrame
    //     0x68cd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x68cd30: mov             fp, SP
    // 0x68cd34: AllocStack(0x20)
    //     0x68cd34: sub             SP, SP, #0x20
    // 0x68cd38: SetupParameters({dynamic result = Null /* r0 */})
    //     0x68cd38: ldur            w0, [x4, #0x13]
    //     0x68cd3c: ldur            w2, [x4, #0x1f]
    //     0x68cd40: add             x2, x2, HEAP, lsl #32
    //     0x68cd44: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c90] "result"
    //     0x68cd48: ldr             x16, [x16, #0xc90]
    //     0x68cd4c: cmp             w2, w16
    //     0x68cd50: b.ne            #0x68cd6c
    //     0x68cd54: ldur            w2, [x4, #0x23]
    //     0x68cd58: add             x2, x2, HEAP, lsl #32
    //     0x68cd5c: sub             w3, w0, w2
    //     0x68cd60: add             x0, fp, w3, sxtw #2
    //     0x68cd64: ldr             x0, [x0, #8]
    //     0x68cd68: b               #0x68cd70
    //     0x68cd6c: mov             x0, NULL
    // 0x68cd70: CheckStackOverflow
    //     0x68cd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68cd74: cmp             SP, x16
    //     0x68cd78: b.ls            #0x68ce30
    // 0x68cd7c: LoadField: r2 = r1->field_b
    //     0x68cd7c: ldur            w2, [x1, #0xb]
    // 0x68cd80: DecompressPointer r2
    //     0x68cd80: add             x2, x2, HEAP, lsl #32
    // 0x68cd84: cmp             w2, NULL
    // 0x68cd88: b.eq            #0x68ce38
    // 0x68cd8c: LoadField: r1 = r2->field_b
    //     0x68cd8c: ldur            w1, [x2, #0xb]
    // 0x68cd90: DecompressPointer r1
    //     0x68cd90: add             x1, x1, HEAP, lsl #32
    // 0x68cd94: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x68cd94: ldur            w3, [x1, #0x17]
    // 0x68cd98: DecompressPointer r3
    //     0x68cd98: add             x3, x3, HEAP, lsl #32
    // 0x68cd9c: cmp             w3, NULL
    // 0x68cda0: b.ne            #0x68cdb4
    // 0x68cda4: r0 = Null
    //     0x68cda4: mov             x0, NULL
    // 0x68cda8: LeaveFrame
    //     0x68cda8: mov             SP, fp
    //     0x68cdac: ldp             fp, lr, [SP], #0x10
    // 0x68cdb0: ret
    //     0x68cdb0: ret             
    // 0x68cdb4: cmp             w0, NULL
    // 0x68cdb8: b.ne            #0x68cdc4
    // 0x68cdbc: r0 = Instance_HybridResult
    //     0x68cdbc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf990] Obj!HybridResult@88cac1
    //     0x68cdc0: ldr             x0, [x0, #0x990]
    // 0x68cdc4: stur            x0, [fp, #-8]
    // 0x68cdc8: LoadField: r3 = r2->field_27
    //     0x68cdc8: ldur            w3, [x2, #0x27]
    // 0x68cdcc: DecompressPointer r3
    //     0x68cdcc: add             x3, x3, HEAP, lsl #32
    // 0x68cdd0: cmp             w3, NULL
    // 0x68cdd4: b.eq            #0x68cdec
    // 0x68cdd8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x68cdd8: ldur            w1, [x3, #0x17]
    // 0x68cddc: DecompressPointer r1
    //     0x68cddc: add             x1, x1, HEAP, lsl #32
    // 0x68cde0: mov             x2, x0
    // 0x68cde4: r0 = _setResultAndPop()
    //     0x68cde4: bl              #0x5780fc  ; [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] _ShareCertificateDialogPageState::_setResultAndPop
    // 0x68cde8: b               #0x68ce20
    // 0x68cdec: LoadField: r3 = r2->field_23
    //     0x68cdec: ldur            w3, [x2, #0x23]
    // 0x68cdf0: DecompressPointer r3
    //     0x68cdf0: add             x3, x3, HEAP, lsl #32
    // 0x68cdf4: str             x3, [SP]
    // 0x68cdf8: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x68cdf8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf868] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x68cdfc: ldr             x4, [x4, #0x868]
    // 0x68ce00: r0 = of()
    //     0x68ce00: bl              #0x40cae4  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x68ce04: r16 = <HybridResult>
    //     0x68ce04: add             x16, PP, #0x15, lsl #12  ; [pp+0x156c8] TypeArguments: <HybridResult>
    //     0x68ce08: ldr             x16, [x16, #0x6c8]
    // 0x68ce0c: stp             x0, x16, [SP, #8]
    // 0x68ce10: ldur            x16, [fp, #-8]
    // 0x68ce14: str             x16, [SP]
    // 0x68ce18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x68ce18: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x68ce1c: r0 = pop()
    //     0x68ce1c: bl              #0x389c14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x68ce20: r0 = Null
    //     0x68ce20: mov             x0, NULL
    // 0x68ce24: LeaveFrame
    //     0x68ce24: mov             SP, fp
    //     0x68ce28: ldp             fp, lr, [SP], #0x10
    // 0x68ce2c: ret
    //     0x68ce2c: ret             
    // 0x68ce30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ce30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ce34: b               #0x68cd7c
    // 0x68ce38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ce38: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _captureAndSaveImage(/* No info */) {
    // ** addr: 0x68ce3c, size: 0x38
    // 0x68ce3c: EnterFrame
    //     0x68ce3c: stp             fp, lr, [SP, #-0x10]!
    //     0x68ce40: mov             fp, SP
    // 0x68ce44: CheckStackOverflow
    //     0x68ce44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ce48: cmp             SP, x16
    //     0x68ce4c: b.ls            #0x68ce6c
    // 0x68ce50: LoadField: r0 = r1->field_13
    //     0x68ce50: ldur            w0, [x1, #0x13]
    // 0x68ce54: DecompressPointer r0
    //     0x68ce54: add             x0, x0, HEAP, lsl #32
    // 0x68ce58: mov             x1, x0
    // 0x68ce5c: r0 = _captureCertificateCardImage()
    //     0x68ce5c: bl              #0x68ce74  ; [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] ::_captureCertificateCardImage
    // 0x68ce60: LeaveFrame
    //     0x68ce60: mov             SP, fp
    //     0x68ce64: ldp             fp, lr, [SP], #0x10
    // 0x68ce68: ret
    //     0x68ce68: ret             
    // 0x68ce6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ce6c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ce70: b               #0x68ce50
  }
  [closure] Future<void> <anonymous closure>(dynamic, String) async {
    // ** addr: 0x68d16c, size: 0x258
    // 0x68d16c: EnterFrame
    //     0x68d16c: stp             fp, lr, [SP, #-0x10]!
    //     0x68d170: mov             fp, SP
    // 0x68d174: AllocStack(0x30)
    //     0x68d174: sub             SP, SP, #0x30
    // 0x68d178: SetupParameters(_ShareCertificateDialogContentState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x68d178: stur            NULL, [fp, #-8]
    //     0x68d17c: movz            x0, #0
    //     0x68d180: add             x1, fp, w0, sxtw #2
    //     0x68d184: ldr             x1, [x1, #0x18]
    //     0x68d188: add             x2, fp, w0, sxtw #2
    //     0x68d18c: ldr             x2, [x2, #0x10]
    //     0x68d190: stur            x2, [fp, #-0x18]
    //     0x68d194: ldur            w3, [x1, #0x17]
    //     0x68d198: add             x3, x3, HEAP, lsl #32
    //     0x68d19c: stur            x3, [fp, #-0x10]
    // 0x68d1a0: CheckStackOverflow
    //     0x68d1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d1a4: cmp             SP, x16
    //     0x68d1a8: b.ls            #0x68d3b4
    // 0x68d1ac: InitAsync() -> Future<void?>
    //     0x68d1ac: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x68d1b0: bl              #0x386740  ; InitAsyncStub
    // 0x68d1b4: ldur            x0, [fp, #-0x10]
    // 0x68d1b8: LoadField: r1 = r0->field_f
    //     0x68d1b8: ldur            w1, [x0, #0xf]
    // 0x68d1bc: DecompressPointer r1
    //     0x68d1bc: add             x1, x1, HEAP, lsl #32
    // 0x68d1c0: r0 = _captureAndSaveImage()
    //     0x68d1c0: bl              #0x68ce3c  ; [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] _ShareCertificateDialogContentState::_captureAndSaveImage
    // 0x68d1c4: mov             x1, x0
    // 0x68d1c8: stur            x1, [fp, #-0x20]
    // 0x68d1cc: r0 = Await()
    //     0x68d1cc: bl              #0x3862cc  ; AwaitStub
    // 0x68d1d0: mov             x1, x0
    // 0x68d1d4: stur            x1, [fp, #-0x20]
    // 0x68d1d8: cmp             w1, NULL
    // 0x68d1dc: b.ne            #0x68d1fc
    // 0x68d1e0: ldur            x2, [fp, #-0x10]
    // 0x68d1e4: LoadField: r1 = r2->field_f
    //     0x68d1e4: ldur            w1, [x2, #0xf]
    // 0x68d1e8: DecompressPointer r1
    //     0x68d1e8: add             x1, x1, HEAP, lsl #32
    // 0x68d1ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x68d1ec: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x68d1f0: r0 = _popShareDialog()
    //     0x68d1f0: bl              #0x68cd2c  ; [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] _ShareCertificateDialogContentState::_popShareDialog
    // 0x68d1f4: r0 = Null
    //     0x68d1f4: mov             x0, NULL
    // 0x68d1f8: r0 = ReturnAsyncNotFuture()
    //     0x68d1f8: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x68d1fc: ldur            x3, [fp, #-0x18]
    // 0x68d200: ldur            x2, [fp, #-0x10]
    // 0x68d204: r0 = LoadClassIdInstr(r3)
    //     0x68d204: ldur            x0, [x3, #-1]
    //     0x68d208: ubfx            x0, x0, #0xc, #0x14
    // 0x68d20c: r16 = "postDynamic"
    //     0x68d20c: add             x16, PP, #0x15, lsl #12  ; [pp+0x154c8] "postDynamic"
    //     0x68d210: ldr             x16, [x16, #0x4c8]
    // 0x68d214: stp             x16, x3, [SP]
    // 0x68d218: mov             lr, x0
    // 0x68d21c: ldr             lr, [x21, lr, lsl #3]
    // 0x68d220: blr             lr
    // 0x68d224: tbnz            w0, #4, #0x68d2c4
    // 0x68d228: ldur            x0, [fp, #-0x10]
    // 0x68d22c: LoadField: r1 = r0->field_f
    //     0x68d22c: ldur            w1, [x0, #0xf]
    // 0x68d230: DecompressPointer r1
    //     0x68d230: add             x1, x1, HEAP, lsl #32
    // 0x68d234: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x68d234: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x68d238: r0 = _popShareDialog()
    //     0x68d238: bl              #0x68cd2c  ; [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] _ShareCertificateDialogContentState::_popShareDialog
    // 0x68d23c: ldur            x0, [fp, #-0x10]
    // 0x68d240: LoadField: r1 = r0->field_f
    //     0x68d240: ldur            w1, [x0, #0xf]
    // 0x68d244: DecompressPointer r1
    //     0x68d244: add             x1, x1, HEAP, lsl #32
    // 0x68d248: LoadField: r0 = r1->field_b
    //     0x68d248: ldur            w0, [x1, #0xb]
    // 0x68d24c: DecompressPointer r0
    //     0x68d24c: add             x0, x0, HEAP, lsl #32
    // 0x68d250: cmp             w0, NULL
    // 0x68d254: b.eq            #0x68d3bc
    // 0x68d258: LoadField: r1 = r0->field_f
    //     0x68d258: ldur            w1, [x0, #0xf]
    // 0x68d25c: DecompressPointer r1
    //     0x68d25c: add             x1, x1, HEAP, lsl #32
    // 0x68d260: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x68d260: ldur            w0, [x1, #0x17]
    // 0x68d264: DecompressPointer r0
    //     0x68d264: add             x0, x0, HEAP, lsl #32
    // 0x68d268: cmp             w0, NULL
    // 0x68d26c: b.eq            #0x68d2bc
    // 0x68d270: ldur            x0, [fp, #-0x20]
    // 0x68d274: r1 = Null
    //     0x68d274: mov             x1, NULL
    // 0x68d278: r2 = 4
    //     0x68d278: movz            x2, #0x4
    // 0x68d27c: r0 = AllocateArray()
    //     0x68d27c: bl              #0x909400  ; AllocateArrayStub
    // 0x68d280: r16 = "competitionImageLocalPath"
    //     0x68d280: add             x16, PP, #0x15, lsl #12  ; [pp+0x156f8] "competitionImageLocalPath"
    //     0x68d284: ldr             x16, [x16, #0x6f8]
    // 0x68d288: StoreField: r0->field_f = r16
    //     0x68d288: stur            w16, [x0, #0xf]
    // 0x68d28c: ldur            x2, [fp, #-0x20]
    // 0x68d290: StoreField: r0->field_13 = r2
    //     0x68d290: stur            w2, [x0, #0x13]
    // 0x68d294: r16 = <String, String>
    //     0x68d294: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc90] TypeArguments: <String, String>
    //     0x68d298: ldr             x16, [x16, #0xc90]
    // 0x68d29c: stp             x0, x16, [SP]
    // 0x68d2a0: r0 = Map._fromLiteral()
    //     0x68d2a0: bl              #0x36a4cc  ; [dart:core] Map::Map._fromLiteral
    // 0x68d2a4: str             x0, [SP]
    // 0x68d2a8: r1 = "/ydsj/publish/post"
    //     0x68d2a8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe4c0] "/ydsj/publish/post"
    //     0x68d2ac: ldr             x1, [x1, #0x4c0]
    // 0x68d2b0: r4 = const [0, 0x2, 0x1, 0x1, arguments, 0x1, null]
    //     0x68d2b0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15700] List(7) [0, 0x2, 0x1, 0x1, "arguments", 0x1, Null]
    //     0x68d2b4: ldr             x4, [x4, #0x700]
    // 0x68d2b8: r0 = navigateTo()
    //     0x68d2b8: bl              #0x57c388  ; [package:sportworld_flutter/hybrid/router/hybrid_route_launcher.dart] HybridRouteLauncher::navigateTo
    // 0x68d2bc: r0 = Null
    //     0x68d2bc: mov             x0, NULL
    // 0x68d2c0: r0 = ReturnAsyncNotFuture()
    //     0x68d2c0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x68d2c4: ldur            x0, [fp, #-0x10]
    // 0x68d2c8: ldur            x2, [fp, #-0x20]
    // 0x68d2cc: LoadField: r1 = r0->field_f
    //     0x68d2cc: ldur            w1, [x0, #0xf]
    // 0x68d2d0: DecompressPointer r1
    //     0x68d2d0: add             x1, x1, HEAP, lsl #32
    // 0x68d2d4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x68d2d4: ldur            w3, [x1, #0x17]
    // 0x68d2d8: DecompressPointer r3
    //     0x68d2d8: add             x3, x3, HEAP, lsl #32
    // 0x68d2dc: cmp             w3, NULL
    // 0x68d2e0: b.ne            #0x68d300
    // 0x68d2e4: LoadField: r3 = r1->field_b
    //     0x68d2e4: ldur            w3, [x1, #0xb]
    // 0x68d2e8: DecompressPointer r3
    //     0x68d2e8: add             x3, x3, HEAP, lsl #32
    // 0x68d2ec: cmp             w3, NULL
    // 0x68d2f0: b.eq            #0x68d3c0
    // 0x68d2f4: LoadField: r1 = r3->field_13
    //     0x68d2f4: ldur            w1, [x3, #0x13]
    // 0x68d2f8: DecompressPointer r1
    //     0x68d2f8: add             x1, x1, HEAP, lsl #32
    // 0x68d2fc: b               #0x68d304
    // 0x68d300: mov             x1, x3
    // 0x68d304: cmp             w1, NULL
    // 0x68d308: b.ne            #0x68d314
    // 0x68d30c: r0 = Null
    //     0x68d30c: mov             x0, NULL
    // 0x68d310: b               #0x68d348
    // 0x68d314: LoadField: r3 = r1->field_53
    //     0x68d314: ldur            w3, [x1, #0x53]
    // 0x68d318: DecompressPointer r3
    //     0x68d318: add             x3, x3, HEAP, lsl #32
    // 0x68d31c: cmp             w3, NULL
    // 0x68d320: b.ne            #0x68d32c
    // 0x68d324: r0 = Null
    //     0x68d324: mov             x0, NULL
    // 0x68d328: b               #0x68d348
    // 0x68d32c: LoadField: r1 = r3->field_b
    //     0x68d32c: ldur            w1, [x3, #0xb]
    // 0x68d330: DecompressPointer r1
    //     0x68d330: add             x1, x1, HEAP, lsl #32
    // 0x68d334: cmp             w1, NULL
    // 0x68d338: b.ne            #0x68d344
    // 0x68d33c: r0 = Null
    //     0x68d33c: mov             x0, NULL
    // 0x68d340: b               #0x68d348
    // 0x68d344: r0 = trim()
    //     0x68d344: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x68d348: cmp             w0, NULL
    // 0x68d34c: b.ne            #0x68d35c
    // 0x68d350: r3 = "完赛证书"
    //     0x68d350: add             x3, PP, #0x27, lsl #12  ; [pp+0x27738] "完赛证书"
    //     0x68d354: ldr             x3, [x3, #0x738]
    // 0x68d358: b               #0x68d360
    // 0x68d35c: mov             x3, x0
    // 0x68d360: ldur            x0, [fp, #-0x10]
    // 0x68d364: ldur            x1, [fp, #-0x20]
    // 0x68d368: ldur            x2, [fp, #-0x18]
    // 0x68d36c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x68d36c: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x68d370: r0 = shareLocalImageToPlatform()
    //     0x68d370: bl              #0x57be74  ; [package:sportworld_flutter/hybrid/channel_runtime/share/hybrid_share_channel_launcher.dart] HybridShareChannelLauncher::shareLocalImageToPlatform
    // 0x68d374: mov             x1, x0
    // 0x68d378: stur            x1, [fp, #-0x18]
    // 0x68d37c: r0 = Await()
    //     0x68d37c: bl              #0x3862cc  ; AwaitStub
    // 0x68d380: ldur            x0, [fp, #-0x10]
    // 0x68d384: LoadField: r1 = r0->field_f
    //     0x68d384: ldur            w1, [x0, #0xf]
    // 0x68d388: DecompressPointer r1
    //     0x68d388: add             x1, x1, HEAP, lsl #32
    // 0x68d38c: stur            x1, [fp, #-0x18]
    // 0x68d390: r0 = HybridResult()
    //     0x68d390: bl              #0x40cfe8  ; AllocateHybridResultStub -> HybridResult (size=0x18)
    // 0x68d394: StoreField: r0->field_7 = rZR
    //     0x68d394: stur            xzr, [x0, #7]
    // 0x68d398: str             x0, [SP]
    // 0x68d39c: ldur            x1, [fp, #-0x18]
    // 0x68d3a0: r4 = const [0, 0x2, 0x1, 0x1, result, 0x1, null]
    //     0x68d3a0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17c38] List(7) [0, 0x2, 0x1, 0x1, "result", 0x1, Null]
    //     0x68d3a4: ldr             x4, [x4, #0xc38]
    // 0x68d3a8: r0 = _popShareDialog()
    //     0x68d3a8: bl              #0x68cd2c  ; [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] _ShareCertificateDialogContentState::_popShareDialog
    // 0x68d3ac: r0 = Null
    //     0x68d3ac: mov             x0, NULL
    // 0x68d3b0: r0 = ReturnAsyncNotFuture()
    //     0x68d3b0: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x68d3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d3b4: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d3b8: b               #0x68d1ac
    // 0x68d3bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d3bc: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68d3c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d3c0: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68d3c4, size: 0x4c
    // 0x68d3c4: EnterFrame
    //     0x68d3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x68d3c8: mov             fp, SP
    // 0x68d3cc: ldr             x0, [fp, #0x10]
    // 0x68d3d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68d3d0: ldur            w1, [x0, #0x17]
    // 0x68d3d4: DecompressPointer r1
    //     0x68d3d4: add             x1, x1, HEAP, lsl #32
    // 0x68d3d8: CheckStackOverflow
    //     0x68d3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d3dc: cmp             SP, x16
    //     0x68d3e0: b.ls            #0x68d408
    // 0x68d3e4: LoadField: r0 = r1->field_f
    //     0x68d3e4: ldur            w0, [x1, #0xf]
    // 0x68d3e8: DecompressPointer r0
    //     0x68d3e8: add             x0, x0, HEAP, lsl #32
    // 0x68d3ec: mov             x1, x0
    // 0x68d3f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x68d3f0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x68d3f4: r0 = _popShareDialog()
    //     0x68d3f4: bl              #0x68cd2c  ; [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] _ShareCertificateDialogContentState::_popShareDialog
    // 0x68d3f8: r0 = Null
    //     0x68d3f8: mov             x0, NULL
    // 0x68d3fc: LeaveFrame
    //     0x68d3fc: mov             SP, fp
    //     0x68d400: ldp             fp, lr, [SP], #0x10
    // 0x68d404: ret
    //     0x68d404: ret             
    // 0x68d408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d408: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d40c: b               #0x68d3e4
  }
}

// class id: 2858, size: 0x14, field offset: 0xc
//   const constructor, 
class _CertificateUserAvatar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x74106c, size: 0x24
    // 0x74106c: EnterFrame
    //     0x74106c: stp             fp, lr, [SP, #-0x10]!
    //     0x741070: mov             fp, SP
    // 0x741074: mov             x0, x1
    // 0x741078: r1 = <_CertificateUserAvatar>
    //     0x741078: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dcc0] TypeArguments: <_CertificateUserAvatar>
    //     0x74107c: ldr             x1, [x1, #0xcc0]
    // 0x741080: r0 = _CertificateUserAvatarState()
    //     0x741080: bl              #0x741090  ; Allocate_CertificateUserAvatarStateStub -> _CertificateUserAvatarState (size=0x14)
    // 0x741084: LeaveFrame
    //     0x741084: mov             SP, fp
    //     0x741088: ldp             fp, lr, [SP], #0x10
    // 0x74108c: ret
    //     0x74108c: ret             
  }
}

// class id: 2859, size: 0x18, field offset: 0xc
//   const constructor, 
class ShareCertificateDialogPage extends StatefulWidget {

  [closure] static Widget fromRoute(dynamic, BuildContext) {
    // ** addr: 0x3c9630, size: 0x30
    // 0x3c9630: EnterFrame
    //     0x3c9630: stp             fp, lr, [SP, #-0x10]!
    //     0x3c9634: mov             fp, SP
    // 0x3c9638: CheckStackOverflow
    //     0x3c9638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c963c: cmp             SP, x16
    //     0x3c9640: b.ls            #0x3c9658
    // 0x3c9644: ldr             x1, [fp, #0x10]
    // 0x3c9648: r0 = fromRoute()
    //     0x3c9648: bl              #0x3c9660  ; [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] ShareCertificateDialogPage::fromRoute
    // 0x3c964c: LeaveFrame
    //     0x3c964c: mov             SP, fp
    //     0x3c9650: ldp             fp, lr, [SP], #0x10
    // 0x3c9654: ret
    //     0x3c9654: ret             
    // 0x3c9658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c9658: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c965c: b               #0x3c9644
  }
  static _ fromRoute(/* No info */) {
    // ** addr: 0x3c9660, size: 0x1d8
    // 0x3c9660: EnterFrame
    //     0x3c9660: stp             fp, lr, [SP, #-0x10]!
    //     0x3c9664: mov             fp, SP
    // 0x3c9668: AllocStack(0x90)
    //     0x3c9668: sub             SP, SP, #0x90
    // 0x3c966c: CheckStackOverflow
    //     0x3c966c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c9670: cmp             SP, x16
    //     0x3c9674: b.ls            #0x3c9830
    // 0x3c9678: r0 = readNamedRouteArgs()
    //     0x3c9678: bl              #0x3cc358  ; [package:sportworld_flutter/hybrid/router/named_route_arguments.dart] ::readNamedRouteArgs
    // 0x3c967c: stur            x0, [fp, #-0x78]
    // 0x3c9680: cmp             w0, NULL
    // 0x3c9684: b.ne            #0x3c9690
    // 0x3c9688: r1 = Null
    //     0x3c9688: mov             x1, NULL
    // 0x3c968c: b               #0x3c96f8
    // 0x3c9690: mov             x1, x0
    // 0x3c9694: r2 = "detailJson"
    //     0x3c9694: add             x2, PP, #0xe, lsl #12  ; [pp+0xe728] "detailJson"
    //     0x3c9698: ldr             x2, [x2, #0x728]
    // 0x3c969c: r0 = _getValueOrData()
    //     0x3c969c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3c96a0: ldur            x1, [fp, #-0x78]
    // 0x3c96a4: LoadField: r2 = r1->field_f
    //     0x3c96a4: ldur            w2, [x1, #0xf]
    // 0x3c96a8: DecompressPointer r2
    //     0x3c96a8: add             x2, x2, HEAP, lsl #32
    // 0x3c96ac: cmp             w2, w0
    // 0x3c96b0: b.ne            #0x3c96b8
    // 0x3c96b4: r0 = Null
    //     0x3c96b4: mov             x0, NULL
    // 0x3c96b8: cmp             w0, NULL
    // 0x3c96bc: b.ne            #0x3c96c8
    // 0x3c96c0: r0 = Null
    //     0x3c96c0: mov             x0, NULL
    // 0x3c96c4: b               #0x3c96f4
    // 0x3c96c8: r2 = 60
    //     0x3c96c8: movz            x2, #0x3c
    // 0x3c96cc: branchIfSmi(r0, 0x3c96d8)
    //     0x3c96cc: tbz             w0, #0, #0x3c96d8
    // 0x3c96d0: r2 = LoadClassIdInstr(r0)
    //     0x3c96d0: ldur            x2, [x0, #-1]
    //     0x3c96d4: ubfx            x2, x2, #0xc, #0x14
    // 0x3c96d8: str             x0, [SP]
    // 0x3c96dc: mov             x0, x2
    // 0x3c96e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3c96e0: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3c96e4: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3c96e4: movz            x17, #0x44b7
    //     0x3c96e8: add             lr, x0, x17
    //     0x3c96ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3c96f0: blr             lr
    // 0x3c96f4: mov             x1, x0
    // 0x3c96f8: cmp             w1, NULL
    // 0x3c96fc: b.eq            #0x3c9754
    // 0x3c9700: LoadField: r0 = r1->field_7
    //     0x3c9700: ldur            w0, [x1, #7]
    // 0x3c9704: cbz             w0, #0x3c9754
    // 0x3c9708: r0 = jsonDecode()
    //     0x3c9708: bl              #0x3cc318  ; [dart:convert] ::jsonDecode
    // 0x3c970c: mov             x3, x0
    // 0x3c9710: r2 = Null
    //     0x3c9710: mov             x2, NULL
    // 0x3c9714: r1 = Null
    //     0x3c9714: mov             x1, NULL
    // 0x3c9718: stur            x3, [fp, #-0x80]
    // 0x3c971c: r8 = Map<String, dynamic>
    //     0x3c971c: ldr             x8, [PP, #0x2358]  ; [pp+0x2358] Type: Map<String, dynamic>
    // 0x3c9720: r3 = Null
    //     0x3c9720: add             x3, PP, #0xe, lsl #12  ; [pp+0xe730] Null
    //     0x3c9724: ldr             x3, [x3, #0x730]
    // 0x3c9728: r0 = Map<String, dynamic>()
    //     0x3c9728: bl              #0x3b2464  ; IsType_Map<String, dynamic>_Stub
    // 0x3c972c: ldur            x1, [fp, #-0x80]
    // 0x3c9730: r0 = _buildCertificateFromDetail()
    //     0x3c9730: bl              #0x3ca0a8  ; [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] ShareCertificateDialogPage::_buildCertificateFromDetail
    // 0x3c9734: stur            x0, [fp, #-0x88]
    // 0x3c9738: r0 = FinishPrizeItemModel()
    //     0x3c9738: bl              #0x3c9bbc  ; AllocateFinishPrizeItemModelStub -> FinishPrizeItemModel (size=0x60)
    // 0x3c973c: mov             x1, x0
    // 0x3c9740: ldur            x0, [fp, #-0x88]
    // 0x3c9744: StoreField: r1->field_53 = r0
    //     0x3c9744: stur            w0, [x1, #0x53]
    // 0x3c9748: mov             x0, x1
    // 0x3c974c: ldur            x1, [fp, #-0x80]
    // 0x3c9750: b               #0x3c975c
    // 0x3c9754: r1 = Null
    //     0x3c9754: mov             x1, NULL
    // 0x3c9758: r0 = Null
    //     0x3c9758: mov             x0, NULL
    // 0x3c975c: ldur            x3, [fp, #-0x78]
    // 0x3c9760: mov             x2, x0
    // 0x3c9764: mov             x0, x1
    // 0x3c9768: b               #0x3c97c0
    // 0x3c976c: sub             SP, fp, #0x90
    // 0x3c9770: stur            x0, [fp, #-0x78]
    // 0x3c9774: r1 = Null
    //     0x3c9774: mov             x1, NULL
    // 0x3c9778: r2 = 4
    //     0x3c9778: movz            x2, #0x4
    // 0x3c977c: r0 = AllocateArray()
    //     0x3c977c: bl              #0x909400  ; AllocateArrayStub
    // 0x3c9780: r16 = "parse detailJson error: "
    //     0x3c9780: add             x16, PP, #0xe, lsl #12  ; [pp+0xe740] "parse detailJson error: "
    //     0x3c9784: ldr             x16, [x16, #0x740]
    // 0x3c9788: StoreField: r0->field_f = r16
    //     0x3c9788: stur            w16, [x0, #0xf]
    // 0x3c978c: ldur            x1, [fp, #-0x78]
    // 0x3c9790: StoreField: r0->field_13 = r1
    //     0x3c9790: stur            w1, [x0, #0x13]
    // 0x3c9794: str             x0, [SP]
    // 0x3c9798: r0 = _interpolate()
    //     0x3c9798: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3c979c: mov             x2, x0
    // 0x3c97a0: r1 = "ApiCallLog"
    //     0x3c97a0: add             x1, PP, #9, lsl #12  ; [pp+0x9020] "ApiCallLog"
    //     0x3c97a4: ldr             x1, [x1, #0x20]
    // 0x3c97a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3c97a8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3c97ac: r0 = d()
    //     0x3c97ac: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x3c97b0: ldur            x1, [fp, #-0x30]
    // 0x3c97b4: ldur            x0, [fp, #-0x40]
    // 0x3c97b8: mov             x3, x1
    // 0x3c97bc: r2 = Null
    //     0x3c97bc: mov             x2, NULL
    // 0x3c97c0: mov             x1, x3
    // 0x3c97c4: stur            x3, [fp, #-0x78]
    // 0x3c97c8: stur            x2, [fp, #-0x80]
    // 0x3c97cc: stur            x0, [fp, #-0x88]
    // 0x3c97d0: r0 = readHybridFlutterDialogFragmentHost()
    //     0x3c97d0: bl              #0x3c99e8  ; [package:sportworld_flutter/hybrid/router/hybrid_dialog_host_flags.dart] ::readHybridFlutterDialogFragmentHost
    // 0x3c97d4: ldur            x1, [fp, #-0x78]
    // 0x3c97d8: stur            x0, [fp, #-0x78]
    // 0x3c97dc: r0 = _readCompetitionIdFromMap()
    //     0x3c97dc: bl              #0x3c9844  ; [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] ::_readCompetitionIdFromMap
    // 0x3c97e0: cmp             w0, NULL
    // 0x3c97e4: b.ne            #0x3c97f8
    // 0x3c97e8: ldur            x1, [fp, #-0x88]
    // 0x3c97ec: r0 = _readCompetitionIdFromMap()
    //     0x3c97ec: bl              #0x3c9844  ; [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] ::_readCompetitionIdFromMap
    // 0x3c97f0: mov             x2, x0
    // 0x3c97f4: b               #0x3c97fc
    // 0x3c97f8: mov             x2, x0
    // 0x3c97fc: ldur            x1, [fp, #-0x80]
    // 0x3c9800: ldur            x0, [fp, #-0x78]
    // 0x3c9804: stur            x2, [fp, #-0x88]
    // 0x3c9808: r0 = ShareCertificateDialogPage()
    //     0x3c9808: bl              #0x3c9838  ; AllocateShareCertificateDialogPageStub -> ShareCertificateDialogPage (size=0x18)
    // 0x3c980c: ldur            x1, [fp, #-0x78]
    // 0x3c9810: StoreField: r0->field_b = r1
    //     0x3c9810: stur            w1, [x0, #0xb]
    // 0x3c9814: ldur            x1, [fp, #-0x80]
    // 0x3c9818: StoreField: r0->field_f = r1
    //     0x3c9818: stur            w1, [x0, #0xf]
    // 0x3c981c: ldur            x1, [fp, #-0x88]
    // 0x3c9820: StoreField: r0->field_13 = r1
    //     0x3c9820: stur            w1, [x0, #0x13]
    // 0x3c9824: LeaveFrame
    //     0x3c9824: mov             SP, fp
    //     0x3c9828: ldp             fp, lr, [SP], #0x10
    // 0x3c982c: ret
    //     0x3c982c: ret             
    // 0x3c9830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c9830: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c9834: b               #0x3c9678
  }
  static _ _buildCertificateFromDetail(/* No info */) {
    // ** addr: 0x3ca0a8, size: 0x998
    // 0x3ca0a8: EnterFrame
    //     0x3ca0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ca0ac: mov             fp, SP
    // 0x3ca0b0: AllocStack(0x158)
    //     0x3ca0b0: sub             SP, SP, #0x158
    // 0x3ca0b4: SetupParameters(dynamic _ /* r1 => r0, fp-0xf8 */)
    //     0x3ca0b4: mov             x0, x1
    //     0x3ca0b8: stur            x1, [fp, #-0xf8]
    // 0x3ca0bc: CheckStackOverflow
    //     0x3ca0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ca0c0: cmp             SP, x16
    //     0x3ca0c4: b.ls            #0x3caa30
    // 0x3ca0c8: mov             x1, x0
    // 0x3ca0cc: r2 = "certificate"
    //     0x3ca0cc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe758] "certificate"
    //     0x3ca0d0: ldr             x2, [x2, #0x758]
    // 0x3ca0d4: r0 = _getValueOrData()
    //     0x3ca0d4: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3ca0d8: ldur            x3, [fp, #-0xf8]
    // 0x3ca0dc: LoadField: r1 = r3->field_f
    //     0x3ca0dc: ldur            w1, [x3, #0xf]
    // 0x3ca0e0: DecompressPointer r1
    //     0x3ca0e0: add             x1, x1, HEAP, lsl #32
    // 0x3ca0e4: cmp             w1, w0
    // 0x3ca0e8: b.ne            #0x3ca0f4
    // 0x3ca0ec: r4 = Null
    //     0x3ca0ec: mov             x4, NULL
    // 0x3ca0f0: b               #0x3ca0f8
    // 0x3ca0f4: mov             x4, x0
    // 0x3ca0f8: mov             x0, x4
    // 0x3ca0fc: stur            x4, [fp, #-0x100]
    // 0x3ca100: r2 = Null
    //     0x3ca100: mov             x2, NULL
    // 0x3ca104: r1 = Null
    //     0x3ca104: mov             x1, NULL
    // 0x3ca108: cmp             w0, NULL
    // 0x3ca10c: b.eq            #0x3ca1a4
    // 0x3ca110: branchIfSmi(r0, 0x3ca1a4)
    //     0x3ca110: tbz             w0, #0, #0x3ca1a4
    // 0x3ca114: r3 = LoadClassIdInstr(r0)
    //     0x3ca114: ldur            x3, [x0, #-1]
    //     0x3ca118: ubfx            x3, x3, #0xc, #0x14
    // 0x3ca11c: r17 = 4278
    //     0x3ca11c: movz            x17, #0x10b6
    // 0x3ca120: cmp             x3, x17
    // 0x3ca124: b.eq            #0x3ca1ac
    // 0x3ca128: r4 = LoadClassIdInstr(r0)
    //     0x3ca128: ldur            x4, [x0, #-1]
    //     0x3ca12c: ubfx            x4, x4, #0xc, #0x14
    // 0x3ca130: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3ca134: ldr             x3, [x3, #0x18]
    // 0x3ca138: ldr             x3, [x3, x4, lsl #3]
    // 0x3ca13c: LoadField: r3 = r3->field_2b
    //     0x3ca13c: ldur            w3, [x3, #0x2b]
    // 0x3ca140: DecompressPointer r3
    //     0x3ca140: add             x3, x3, HEAP, lsl #32
    // 0x3ca144: cmp             w3, NULL
    // 0x3ca148: b.eq            #0x3ca1a4
    // 0x3ca14c: LoadField: r3 = r3->field_f
    //     0x3ca14c: ldur            w3, [x3, #0xf]
    // 0x3ca150: lsr             x3, x3, #3
    // 0x3ca154: r17 = 4278
    //     0x3ca154: movz            x17, #0x10b6
    // 0x3ca158: cmp             x3, x17
    // 0x3ca15c: b.eq            #0x3ca1ac
    // 0x3ca160: r3 = SubtypeTestCache
    //     0x3ca160: add             x3, PP, #0xe, lsl #12  ; [pp+0xe760] SubtypeTestCache
    //     0x3ca164: ldr             x3, [x3, #0x760]
    // 0x3ca168: r30 = Subtype1TestCacheStub
    //     0x3ca168: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3ca16c: LoadField: r30 = r30->field_7
    //     0x3ca16c: ldur            lr, [lr, #7]
    // 0x3ca170: blr             lr
    // 0x3ca174: cmp             w7, NULL
    // 0x3ca178: b.eq            #0x3ca184
    // 0x3ca17c: tbnz            w7, #4, #0x3ca1a4
    // 0x3ca180: b               #0x3ca1ac
    // 0x3ca184: r8 = Map
    //     0x3ca184: add             x8, PP, #0xe, lsl #12  ; [pp+0xe768] Type: Map
    //     0x3ca188: ldr             x8, [x8, #0x768]
    // 0x3ca18c: r3 = SubtypeTestCache
    //     0x3ca18c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe770] SubtypeTestCache
    //     0x3ca190: ldr             x3, [x3, #0x770]
    // 0x3ca194: r30 = InstanceOfStub
    //     0x3ca194: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3ca198: LoadField: r30 = r30->field_7
    //     0x3ca198: ldur            lr, [lr, #7]
    // 0x3ca19c: blr             lr
    // 0x3ca1a0: b               #0x3ca1b0
    // 0x3ca1a4: r0 = false
    //     0x3ca1a4: add             x0, NULL, #0x30  ; false
    // 0x3ca1a8: b               #0x3ca1b0
    // 0x3ca1ac: r0 = true
    //     0x3ca1ac: add             x0, NULL, #0x20  ; true
    // 0x3ca1b0: tbnz            w0, #4, #0x3ca1d0
    // 0x3ca1b4: ldur            x2, [fp, #-0x100]
    // 0x3ca1b8: r1 = <String, dynamic>
    //     0x3ca1b8: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3ca1bc: r0 = LinkedHashMap.from()
    //     0x3ca1bc: bl              #0x3b2aa4  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x3ca1c0: mov             x2, x0
    // 0x3ca1c4: r1 = Null
    //     0x3ca1c4: mov             x1, NULL
    // 0x3ca1c8: r0 = FinishPrizeCertificateModel.fromJson()
    //     0x3ca1c8: bl              #0x3cbda0  ; [package:sportworld_flutter/api/event/event_api.dart] FinishPrizeCertificateModel::FinishPrizeCertificateModel.fromJson
    // 0x3ca1cc: b               #0x3ca1d4
    // 0x3ca1d0: r0 = Null
    //     0x3ca1d0: mov             x0, NULL
    // 0x3ca1d4: r17 = -264
    //     0x3ca1d4: movn            x17, #0x107
    // 0x3ca1d8: str             x0, [fp, x17]
    // 0x3ca1dc: cmp             w0, NULL
    // 0x3ca1e0: b.ne            #0x3ca1ec
    // 0x3ca1e4: r4 = Null
    //     0x3ca1e4: mov             x4, NULL
    // 0x3ca1e8: b               #0x3ca1f8
    // 0x3ca1ec: LoadField: r1 = r0->field_f
    //     0x3ca1ec: ldur            w1, [x0, #0xf]
    // 0x3ca1f0: DecompressPointer r1
    //     0x3ca1f0: add             x1, x1, HEAP, lsl #32
    // 0x3ca1f4: mov             x4, x1
    // 0x3ca1f8: ldur            x3, [fp, #-0xf8]
    // 0x3ca1fc: mov             x1, x3
    // 0x3ca200: stur            x4, [fp, #-0x100]
    // 0x3ca204: r2 = "groupInfo"
    //     0x3ca204: add             x2, PP, #0xe, lsl #12  ; [pp+0xe778] "groupInfo"
    //     0x3ca208: ldr             x2, [x2, #0x778]
    // 0x3ca20c: r0 = _getValueOrData()
    //     0x3ca20c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3ca210: ldur            x3, [fp, #-0xf8]
    // 0x3ca214: LoadField: r1 = r3->field_f
    //     0x3ca214: ldur            w1, [x3, #0xf]
    // 0x3ca218: DecompressPointer r1
    //     0x3ca218: add             x1, x1, HEAP, lsl #32
    // 0x3ca21c: cmp             w1, w0
    // 0x3ca220: b.ne            #0x3ca22c
    // 0x3ca224: r4 = Null
    //     0x3ca224: mov             x4, NULL
    // 0x3ca228: b               #0x3ca230
    // 0x3ca22c: mov             x4, x0
    // 0x3ca230: mov             x0, x4
    // 0x3ca234: r17 = -272
    //     0x3ca234: movn            x17, #0x10f
    // 0x3ca238: str             x4, [fp, x17]
    // 0x3ca23c: r2 = Null
    //     0x3ca23c: mov             x2, NULL
    // 0x3ca240: r1 = Null
    //     0x3ca240: mov             x1, NULL
    // 0x3ca244: cmp             w0, NULL
    // 0x3ca248: b.eq            #0x3ca2e0
    // 0x3ca24c: branchIfSmi(r0, 0x3ca2e0)
    //     0x3ca24c: tbz             w0, #0, #0x3ca2e0
    // 0x3ca250: r3 = LoadClassIdInstr(r0)
    //     0x3ca250: ldur            x3, [x0, #-1]
    //     0x3ca254: ubfx            x3, x3, #0xc, #0x14
    // 0x3ca258: r17 = 4278
    //     0x3ca258: movz            x17, #0x10b6
    // 0x3ca25c: cmp             x3, x17
    // 0x3ca260: b.eq            #0x3ca2e8
    // 0x3ca264: r4 = LoadClassIdInstr(r0)
    //     0x3ca264: ldur            x4, [x0, #-1]
    //     0x3ca268: ubfx            x4, x4, #0xc, #0x14
    // 0x3ca26c: ldr             x3, [THR, #0x760]  ; THR::isolate_group
    // 0x3ca270: ldr             x3, [x3, #0x18]
    // 0x3ca274: ldr             x3, [x3, x4, lsl #3]
    // 0x3ca278: LoadField: r3 = r3->field_2b
    //     0x3ca278: ldur            w3, [x3, #0x2b]
    // 0x3ca27c: DecompressPointer r3
    //     0x3ca27c: add             x3, x3, HEAP, lsl #32
    // 0x3ca280: cmp             w3, NULL
    // 0x3ca284: b.eq            #0x3ca2e0
    // 0x3ca288: LoadField: r3 = r3->field_f
    //     0x3ca288: ldur            w3, [x3, #0xf]
    // 0x3ca28c: lsr             x3, x3, #3
    // 0x3ca290: r17 = 4278
    //     0x3ca290: movz            x17, #0x10b6
    // 0x3ca294: cmp             x3, x17
    // 0x3ca298: b.eq            #0x3ca2e8
    // 0x3ca29c: r3 = SubtypeTestCache
    //     0x3ca29c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe780] SubtypeTestCache
    //     0x3ca2a0: ldr             x3, [x3, #0x780]
    // 0x3ca2a4: r30 = Subtype1TestCacheStub
    //     0x3ca2a4: ldr             lr, [PP, #0x930]  ; [pp+0x930] Stub: Subtype1TestCache (0x362fdc)
    // 0x3ca2a8: LoadField: r30 = r30->field_7
    //     0x3ca2a8: ldur            lr, [lr, #7]
    // 0x3ca2ac: blr             lr
    // 0x3ca2b0: cmp             w7, NULL
    // 0x3ca2b4: b.eq            #0x3ca2c0
    // 0x3ca2b8: tbnz            w7, #4, #0x3ca2e0
    // 0x3ca2bc: b               #0x3ca2e8
    // 0x3ca2c0: r8 = Map
    //     0x3ca2c0: add             x8, PP, #0xe, lsl #12  ; [pp+0xe788] Type: Map
    //     0x3ca2c4: ldr             x8, [x8, #0x788]
    // 0x3ca2c8: r3 = SubtypeTestCache
    //     0x3ca2c8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe790] SubtypeTestCache
    //     0x3ca2cc: ldr             x3, [x3, #0x790]
    // 0x3ca2d0: r30 = InstanceOfStub
    //     0x3ca2d0: ldr             lr, [PP, #0x3a0]  ; [pp+0x3a0] Stub: InstanceOf (0x351240)
    // 0x3ca2d4: LoadField: r30 = r30->field_7
    //     0x3ca2d4: ldur            lr, [lr, #7]
    // 0x3ca2d8: blr             lr
    // 0x3ca2dc: b               #0x3ca2ec
    // 0x3ca2e0: r0 = false
    //     0x3ca2e0: add             x0, NULL, #0x30  ; false
    // 0x3ca2e4: b               #0x3ca2ec
    // 0x3ca2e8: r0 = true
    //     0x3ca2e8: add             x0, NULL, #0x20  ; true
    // 0x3ca2ec: tbnz            w0, #4, #0x3ca364
    // 0x3ca2f0: ldur            x0, [fp, #-0x100]
    // 0x3ca2f4: cmp             w0, NULL
    // 0x3ca2f8: b.ne            #0x3ca35c
    // 0x3ca2fc: r17 = -272
    //     0x3ca2fc: movn            x17, #0x10f
    // 0x3ca300: ldr             x1, [fp, x17]
    // 0x3ca304: r0 = LoadClassIdInstr(r1)
    //     0x3ca304: ldur            x0, [x1, #-1]
    //     0x3ca308: ubfx            x0, x0, #0xc, #0x14
    // 0x3ca30c: r2 = "groupLabel"
    //     0x3ca30c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe798] "groupLabel"
    //     0x3ca310: ldr             x2, [x2, #0x798]
    // 0x3ca314: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x3ca314: sub             lr, x0, #0xfeb
    //     0x3ca318: ldr             lr, [x21, lr, lsl #3]
    //     0x3ca31c: blr             lr
    // 0x3ca320: cmp             w0, NULL
    // 0x3ca324: b.ne            #0x3ca330
    // 0x3ca328: r0 = Null
    //     0x3ca328: mov             x0, NULL
    // 0x3ca32c: b               #0x3ca35c
    // 0x3ca330: r1 = 60
    //     0x3ca330: movz            x1, #0x3c
    // 0x3ca334: branchIfSmi(r0, 0x3ca340)
    //     0x3ca334: tbz             w0, #0, #0x3ca340
    // 0x3ca338: r1 = LoadClassIdInstr(r0)
    //     0x3ca338: ldur            x1, [x0, #-1]
    //     0x3ca33c: ubfx            x1, x1, #0xc, #0x14
    // 0x3ca340: str             x0, [SP]
    // 0x3ca344: mov             x0, x1
    // 0x3ca348: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3ca348: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3ca34c: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3ca34c: movz            x17, #0x44b7
    //     0x3ca350: add             lr, x0, x17
    //     0x3ca354: ldr             lr, [x21, lr, lsl #3]
    //     0x3ca358: blr             lr
    // 0x3ca35c: mov             x3, x0
    // 0x3ca360: b               #0x3ca36c
    // 0x3ca364: ldur            x0, [fp, #-0x100]
    // 0x3ca368: mov             x3, x0
    // 0x3ca36c: r17 = -264
    //     0x3ca36c: movn            x17, #0x107
    // 0x3ca370: ldr             x0, [fp, x17]
    // 0x3ca374: r17 = -272
    //     0x3ca374: movn            x17, #0x10f
    // 0x3ca378: str             x3, [fp, x17]
    // 0x3ca37c: cmp             w0, NULL
    // 0x3ca380: b.ne            #0x3ca38c
    // 0x3ca384: r5 = Null
    //     0x3ca384: mov             x5, NULL
    // 0x3ca388: b               #0x3ca398
    // 0x3ca38c: LoadField: r1 = r0->field_13
    //     0x3ca38c: ldur            w1, [x0, #0x13]
    // 0x3ca390: DecompressPointer r1
    //     0x3ca390: add             x1, x1, HEAP, lsl #32
    // 0x3ca394: mov             x5, x1
    // 0x3ca398: ldur            x4, [fp, #-0xf8]
    // 0x3ca39c: mov             x1, x4
    // 0x3ca3a0: stur            x5, [fp, #-0x100]
    // 0x3ca3a4: r2 = "completionProgress"
    //     0x3ca3a4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe7a0] "completionProgress"
    //     0x3ca3a8: ldr             x2, [x2, #0x7a0]
    // 0x3ca3ac: r0 = _getValueOrData()
    //     0x3ca3ac: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3ca3b0: ldur            x1, [fp, #-0xf8]
    // 0x3ca3b4: LoadField: r2 = r1->field_f
    //     0x3ca3b4: ldur            w2, [x1, #0xf]
    // 0x3ca3b8: DecompressPointer r2
    //     0x3ca3b8: add             x2, x2, HEAP, lsl #32
    // 0x3ca3bc: cmp             w2, w0
    // 0x3ca3c0: b.ne            #0x3ca3cc
    // 0x3ca3c4: r2 = Null
    //     0x3ca3c4: mov             x2, NULL
    // 0x3ca3c8: b               #0x3ca3d0
    // 0x3ca3cc: mov             x2, x0
    // 0x3ca3d0: ldur            x0, [fp, #-0x100]
    // 0x3ca3d4: cmp             w0, NULL
    // 0x3ca3d8: b.ne            #0x3ca420
    // 0x3ca3dc: r3 = 60
    //     0x3ca3dc: movz            x3, #0x3c
    // 0x3ca3e0: branchIfSmi(r2, 0x3ca3ec)
    //     0x3ca3e0: tbz             w2, #0, #0x3ca3ec
    // 0x3ca3e4: r3 = LoadClassIdInstr(r2)
    //     0x3ca3e4: ldur            x3, [x2, #-1]
    //     0x3ca3e8: ubfx            x3, x3, #0xc, #0x14
    // 0x3ca3ec: sub             x16, x3, #0x3c
    // 0x3ca3f0: cmp             x16, #2
    // 0x3ca3f4: b.hi            #0x3ca420
    // 0x3ca3f8: r0 = 60
    //     0x3ca3f8: movz            x0, #0x3c
    // 0x3ca3fc: branchIfSmi(r2, 0x3ca408)
    //     0x3ca3fc: tbz             w2, #0, #0x3ca408
    // 0x3ca400: r0 = LoadClassIdInstr(r2)
    //     0x3ca400: ldur            x0, [x2, #-1]
    //     0x3ca404: ubfx            x0, x0, #0xc, #0x14
    // 0x3ca408: str             x2, [SP]
    // 0x3ca40c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3ca40c: sub             lr, x0, #1, lsl #12
    //     0x3ca410: ldr             lr, [x21, lr, lsl #3]
    //     0x3ca414: blr             lr
    // 0x3ca418: mov             x3, x0
    // 0x3ca41c: b               #0x3ca424
    // 0x3ca420: mov             x3, x0
    // 0x3ca424: r17 = -264
    //     0x3ca424: movn            x17, #0x107
    // 0x3ca428: ldr             x0, [fp, x17]
    // 0x3ca42c: r17 = -280
    //     0x3ca42c: movn            x17, #0x117
    // 0x3ca430: str             x3, [fp, x17]
    // 0x3ca434: cmp             w0, NULL
    // 0x3ca438: b.ne            #0x3ca444
    // 0x3ca43c: r5 = Null
    //     0x3ca43c: mov             x5, NULL
    // 0x3ca440: b               #0x3ca450
    // 0x3ca444: LoadField: r1 = r0->field_1f
    //     0x3ca444: ldur            w1, [x0, #0x1f]
    // 0x3ca448: DecompressPointer r1
    //     0x3ca448: add             x1, x1, HEAP, lsl #32
    // 0x3ca44c: mov             x5, x1
    // 0x3ca450: ldur            x4, [fp, #-0xf8]
    // 0x3ca454: mov             x1, x4
    // 0x3ca458: stur            x5, [fp, #-0x100]
    // 0x3ca45c: r2 = "completionTime"
    //     0x3ca45c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe7a8] "completionTime"
    //     0x3ca460: ldr             x2, [x2, #0x7a8]
    // 0x3ca464: r0 = _getValueOrData()
    //     0x3ca464: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3ca468: ldur            x1, [fp, #-0xf8]
    // 0x3ca46c: LoadField: r2 = r1->field_f
    //     0x3ca46c: ldur            w2, [x1, #0xf]
    // 0x3ca470: DecompressPointer r2
    //     0x3ca470: add             x2, x2, HEAP, lsl #32
    // 0x3ca474: cmp             w2, w0
    // 0x3ca478: b.ne            #0x3ca480
    // 0x3ca47c: r0 = Null
    //     0x3ca47c: mov             x0, NULL
    // 0x3ca480: cmp             w0, NULL
    // 0x3ca484: b.ne            #0x3ca490
    // 0x3ca488: r1 = Null
    //     0x3ca488: mov             x1, NULL
    // 0x3ca48c: b               #0x3ca4c0
    // 0x3ca490: r2 = 60
    //     0x3ca490: movz            x2, #0x3c
    // 0x3ca494: branchIfSmi(r0, 0x3ca4a0)
    //     0x3ca494: tbz             w0, #0, #0x3ca4a0
    // 0x3ca498: r2 = LoadClassIdInstr(r0)
    //     0x3ca498: ldur            x2, [x0, #-1]
    //     0x3ca49c: ubfx            x2, x2, #0xc, #0x14
    // 0x3ca4a0: str             x0, [SP]
    // 0x3ca4a4: mov             x0, x2
    // 0x3ca4a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3ca4a8: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3ca4ac: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3ca4ac: movz            x17, #0x44b7
    //     0x3ca4b0: add             lr, x0, x17
    //     0x3ca4b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3ca4b8: blr             lr
    // 0x3ca4bc: mov             x1, x0
    // 0x3ca4c0: ldur            x0, [fp, #-0x100]
    // 0x3ca4c4: cmp             w0, NULL
    // 0x3ca4c8: b.ne            #0x3ca538
    // 0x3ca4cc: cmp             w1, NULL
    // 0x3ca4d0: b.eq            #0x3ca538
    // 0x3ca4d4: LoadField: r2 = r1->field_7
    //     0x3ca4d4: ldur            w2, [x1, #7]
    // 0x3ca4d8: cbz             w2, #0x3ca538
    // 0x3ca4dc: r0 = parse()
    //     0x3ca4dc: bl              #0x3caa4c  ; [dart:core] DateTime::parse
    // 0x3ca4e0: LoadField: r1 = r0->field_7
    //     0x3ca4e0: ldur            x1, [x0, #7]
    // 0x3ca4e4: tbz             x1, #0x3f, #0x3ca4f0
    // 0x3ca4e8: r2 = 999
    //     0x3ca4e8: movz            x2, #0x3e7
    // 0x3ca4ec: b               #0x3ca4f4
    // 0x3ca4f0: r2 = 0
    //     0x3ca4f0: movz            x2, #0
    // 0x3ca4f4: r0 = 1000
    //     0x3ca4f4: movz            x0, #0x3e8
    // 0x3ca4f8: sub             x3, x1, x2
    // 0x3ca4fc: sdiv            x2, x3, x0
    // 0x3ca500: r0 = BoxInt64Instr(r2)
    //     0x3ca500: sbfiz           x0, x2, #1, #0x1f
    //     0x3ca504: cmp             x2, x0, asr #1
    //     0x3ca508: b.eq            #0x3ca514
    //     0x3ca50c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ca510: stur            x2, [x0, #7]
    // 0x3ca514: ldur            x5, [fp, #-0xf8]
    // 0x3ca518: r17 = -264
    //     0x3ca518: movn            x17, #0x107
    // 0x3ca51c: ldr             x3, [fp, x17]
    // 0x3ca520: r17 = -272
    //     0x3ca520: movn            x17, #0x10f
    // 0x3ca524: ldr             x2, [fp, x17]
    // 0x3ca528: r17 = -280
    //     0x3ca528: movn            x17, #0x117
    // 0x3ca52c: ldr             x1, [fp, x17]
    // 0x3ca530: r4 = Null
    //     0x3ca530: mov             x4, NULL
    // 0x3ca534: b               #0x3ca57c
    // 0x3ca538: ldur            x7, [fp, #-0xf8]
    // 0x3ca53c: r17 = -264
    //     0x3ca53c: movn            x17, #0x107
    // 0x3ca540: ldr             x5, [fp, x17]
    // 0x3ca544: r17 = -272
    //     0x3ca544: movn            x17, #0x10f
    // 0x3ca548: ldr             x4, [fp, x17]
    // 0x3ca54c: r17 = -280
    //     0x3ca54c: movn            x17, #0x117
    // 0x3ca550: ldr             x3, [fp, x17]
    // 0x3ca554: ldur            x0, [fp, #-0x100]
    // 0x3ca558: r6 = Null
    //     0x3ca558: mov             x6, NULL
    // 0x3ca55c: b               #0x3ca590
    // 0x3ca560: sub             SP, fp, #0x158
    // 0x3ca564: ldur            x5, [fp, #-0xf0]
    // 0x3ca568: mov             x4, x0
    // 0x3ca56c: ldur            x3, [fp, #-0x38]
    // 0x3ca570: ldur            x2, [fp, #-0x48]
    // 0x3ca574: ldur            x1, [fp, #-0x58]
    // 0x3ca578: ldur            x0, [fp, #-0x68]
    // 0x3ca57c: mov             x7, x5
    // 0x3ca580: mov             x6, x4
    // 0x3ca584: mov             x5, x3
    // 0x3ca588: mov             x4, x2
    // 0x3ca58c: mov             x3, x1
    // 0x3ca590: stur            x7, [fp, #-0x100]
    // 0x3ca594: r17 = -264
    //     0x3ca594: movn            x17, #0x107
    // 0x3ca598: str             x6, [fp, x17]
    // 0x3ca59c: r17 = -272
    //     0x3ca59c: movn            x17, #0x10f
    // 0x3ca5a0: str             x5, [fp, x17]
    // 0x3ca5a4: r17 = -280
    //     0x3ca5a4: movn            x17, #0x117
    // 0x3ca5a8: str             x4, [fp, x17]
    // 0x3ca5ac: r17 = -288
    //     0x3ca5ac: movn            x17, #0x11f
    // 0x3ca5b0: str             x3, [fp, x17]
    // 0x3ca5b4: r17 = -296
    //     0x3ca5b4: movn            x17, #0x127
    // 0x3ca5b8: str             x0, [fp, x17]
    // 0x3ca5bc: cmp             w5, NULL
    // 0x3ca5c0: b.ne            #0x3ca5cc
    // 0x3ca5c4: r8 = Null
    //     0x3ca5c4: mov             x8, NULL
    // 0x3ca5c8: b               #0x3ca5d8
    // 0x3ca5cc: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x3ca5cc: ldur            w1, [x5, #0x17]
    // 0x3ca5d0: DecompressPointer r1
    //     0x3ca5d0: add             x1, x1, HEAP, lsl #32
    // 0x3ca5d4: mov             x8, x1
    // 0x3ca5d8: mov             x1, x7
    // 0x3ca5dc: stur            x8, [fp, #-0xf8]
    // 0x3ca5e0: r2 = "completeTime"
    //     0x3ca5e0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe7b0] "completeTime"
    //     0x3ca5e4: ldr             x2, [x2, #0x7b0]
    // 0x3ca5e8: r0 = _getValueOrData()
    //     0x3ca5e8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3ca5ec: ldur            x1, [fp, #-0x100]
    // 0x3ca5f0: LoadField: r2 = r1->field_f
    //     0x3ca5f0: ldur            w2, [x1, #0xf]
    // 0x3ca5f4: DecompressPointer r2
    //     0x3ca5f4: add             x2, x2, HEAP, lsl #32
    // 0x3ca5f8: cmp             w2, w0
    // 0x3ca5fc: b.ne            #0x3ca608
    // 0x3ca600: r2 = Null
    //     0x3ca600: mov             x2, NULL
    // 0x3ca604: b               #0x3ca60c
    // 0x3ca608: mov             x2, x0
    // 0x3ca60c: ldur            x0, [fp, #-0xf8]
    // 0x3ca610: cmp             w0, NULL
    // 0x3ca614: b.ne            #0x3ca65c
    // 0x3ca618: r3 = 60
    //     0x3ca618: movz            x3, #0x3c
    // 0x3ca61c: branchIfSmi(r2, 0x3ca628)
    //     0x3ca61c: tbz             w2, #0, #0x3ca628
    // 0x3ca620: r3 = LoadClassIdInstr(r2)
    //     0x3ca620: ldur            x3, [x2, #-1]
    //     0x3ca624: ubfx            x3, x3, #0xc, #0x14
    // 0x3ca628: sub             x16, x3, #0x3c
    // 0x3ca62c: cmp             x16, #2
    // 0x3ca630: b.hi            #0x3ca65c
    // 0x3ca634: r0 = 60
    //     0x3ca634: movz            x0, #0x3c
    // 0x3ca638: branchIfSmi(r2, 0x3ca644)
    //     0x3ca638: tbz             w2, #0, #0x3ca644
    // 0x3ca63c: r0 = LoadClassIdInstr(r2)
    //     0x3ca63c: ldur            x0, [x2, #-1]
    //     0x3ca640: ubfx            x0, x0, #0xc, #0x14
    // 0x3ca644: str             x2, [SP]
    // 0x3ca648: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3ca648: sub             lr, x0, #0xffd
    //     0x3ca64c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ca650: blr             lr
    // 0x3ca654: mov             x3, x0
    // 0x3ca658: b               #0x3ca660
    // 0x3ca65c: mov             x3, x0
    // 0x3ca660: r17 = -272
    //     0x3ca660: movn            x17, #0x10f
    // 0x3ca664: ldr             x0, [fp, x17]
    // 0x3ca668: r17 = -304
    //     0x3ca668: movn            x17, #0x12f
    // 0x3ca66c: str             x3, [fp, x17]
    // 0x3ca670: cmp             w0, NULL
    // 0x3ca674: b.ne            #0x3ca680
    // 0x3ca678: r5 = Null
    //     0x3ca678: mov             x5, NULL
    // 0x3ca67c: b               #0x3ca68c
    // 0x3ca680: LoadField: r1 = r0->field_1b
    //     0x3ca680: ldur            w1, [x0, #0x1b]
    // 0x3ca684: DecompressPointer r1
    //     0x3ca684: add             x1, x1, HEAP, lsl #32
    // 0x3ca688: mov             x5, x1
    // 0x3ca68c: ldur            x4, [fp, #-0x100]
    // 0x3ca690: mov             x1, x4
    // 0x3ca694: stur            x5, [fp, #-0xf8]
    // 0x3ca698: r2 = "avgSpeed"
    //     0x3ca698: add             x2, PP, #0xe, lsl #12  ; [pp+0xe7b8] "avgSpeed"
    //     0x3ca69c: ldr             x2, [x2, #0x7b8]
    // 0x3ca6a0: r0 = _getValueOrData()
    //     0x3ca6a0: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3ca6a4: ldur            x1, [fp, #-0x100]
    // 0x3ca6a8: LoadField: r2 = r1->field_f
    //     0x3ca6a8: ldur            w2, [x1, #0xf]
    // 0x3ca6ac: DecompressPointer r2
    //     0x3ca6ac: add             x2, x2, HEAP, lsl #32
    // 0x3ca6b0: cmp             w2, w0
    // 0x3ca6b4: b.ne            #0x3ca6c0
    // 0x3ca6b8: r2 = Null
    //     0x3ca6b8: mov             x2, NULL
    // 0x3ca6bc: b               #0x3ca6c4
    // 0x3ca6c0: mov             x2, x0
    // 0x3ca6c4: ldur            x0, [fp, #-0xf8]
    // 0x3ca6c8: cmp             w0, NULL
    // 0x3ca6cc: b.ne            #0x3ca714
    // 0x3ca6d0: r3 = 60
    //     0x3ca6d0: movz            x3, #0x3c
    // 0x3ca6d4: branchIfSmi(r2, 0x3ca6e0)
    //     0x3ca6d4: tbz             w2, #0, #0x3ca6e0
    // 0x3ca6d8: r3 = LoadClassIdInstr(r2)
    //     0x3ca6d8: ldur            x3, [x2, #-1]
    //     0x3ca6dc: ubfx            x3, x3, #0xc, #0x14
    // 0x3ca6e0: sub             x16, x3, #0x3c
    // 0x3ca6e4: cmp             x16, #2
    // 0x3ca6e8: b.hi            #0x3ca714
    // 0x3ca6ec: r0 = 60
    //     0x3ca6ec: movz            x0, #0x3c
    // 0x3ca6f0: branchIfSmi(r2, 0x3ca6fc)
    //     0x3ca6f0: tbz             w2, #0, #0x3ca6fc
    // 0x3ca6f4: r0 = LoadClassIdInstr(r2)
    //     0x3ca6f4: ldur            x0, [x2, #-1]
    //     0x3ca6f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3ca6fc: str             x2, [SP]
    // 0x3ca700: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3ca700: sub             lr, x0, #0xffd
    //     0x3ca704: ldr             lr, [x21, lr, lsl #3]
    //     0x3ca708: blr             lr
    // 0x3ca70c: mov             x2, x0
    // 0x3ca710: b               #0x3ca718
    // 0x3ca714: mov             x2, x0
    // 0x3ca718: r17 = -272
    //     0x3ca718: movn            x17, #0x10f
    // 0x3ca71c: ldr             x0, [fp, x17]
    // 0x3ca720: stur            x2, [fp, #-0xf8]
    // 0x3ca724: cmp             w0, NULL
    // 0x3ca728: b.ne            #0x3ca734
    // 0x3ca72c: r0 = Null
    //     0x3ca72c: mov             x0, NULL
    // 0x3ca730: b               #0x3ca764
    // 0x3ca734: LoadField: r1 = r0->field_7
    //     0x3ca734: ldur            w1, [x0, #7]
    // 0x3ca738: DecompressPointer r1
    //     0x3ca738: add             x1, x1, HEAP, lsl #32
    // 0x3ca73c: cmp             w1, NULL
    // 0x3ca740: b.ne            #0x3ca74c
    // 0x3ca744: r0 = Null
    //     0x3ca744: mov             x0, NULL
    // 0x3ca748: b               #0x3ca764
    // 0x3ca74c: r0 = trim()
    //     0x3ca74c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3ca750: LoadField: r1 = r0->field_7
    //     0x3ca750: ldur            w1, [x0, #7]
    // 0x3ca754: cbnz            w1, #0x3ca760
    // 0x3ca758: r0 = false
    //     0x3ca758: add             x0, NULL, #0x30  ; false
    // 0x3ca75c: b               #0x3ca764
    // 0x3ca760: r0 = true
    //     0x3ca760: add             x0, NULL, #0x20  ; true
    // 0x3ca764: r16 = true
    //     0x3ca764: add             x16, NULL, #0x20  ; true
    // 0x3ca768: cmp             w0, w16
    // 0x3ca76c: b.ne            #0x3ca79c
    // 0x3ca770: r17 = -272
    //     0x3ca770: movn            x17, #0x10f
    // 0x3ca774: ldr             x0, [fp, x17]
    // 0x3ca778: cmp             w0, NULL
    // 0x3ca77c: b.eq            #0x3caa38
    // 0x3ca780: LoadField: r1 = r0->field_7
    //     0x3ca780: ldur            w1, [x0, #7]
    // 0x3ca784: DecompressPointer r1
    //     0x3ca784: add             x1, x1, HEAP, lsl #32
    // 0x3ca788: cmp             w1, NULL
    // 0x3ca78c: b.eq            #0x3caa3c
    // 0x3ca790: r0 = trim()
    //     0x3ca790: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3ca794: mov             x3, x0
    // 0x3ca798: b               #0x3ca810
    // 0x3ca79c: ldur            x0, [fp, #-0x100]
    // 0x3ca7a0: mov             x1, x0
    // 0x3ca7a4: r2 = "certificateName"
    //     0x3ca7a4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe7c0] "certificateName"
    //     0x3ca7a8: ldr             x2, [x2, #0x7c0]
    // 0x3ca7ac: r0 = _getValueOrData()
    //     0x3ca7ac: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3ca7b0: ldur            x1, [fp, #-0x100]
    // 0x3ca7b4: LoadField: r2 = r1->field_f
    //     0x3ca7b4: ldur            w2, [x1, #0xf]
    // 0x3ca7b8: DecompressPointer r2
    //     0x3ca7b8: add             x2, x2, HEAP, lsl #32
    // 0x3ca7bc: cmp             w2, w0
    // 0x3ca7c0: b.ne            #0x3ca7c8
    // 0x3ca7c4: r0 = Null
    //     0x3ca7c4: mov             x0, NULL
    // 0x3ca7c8: cmp             w0, NULL
    // 0x3ca7cc: b.ne            #0x3ca7d8
    // 0x3ca7d0: r0 = Null
    //     0x3ca7d0: mov             x0, NULL
    // 0x3ca7d4: b               #0x3ca80c
    // 0x3ca7d8: r2 = 60
    //     0x3ca7d8: movz            x2, #0x3c
    // 0x3ca7dc: branchIfSmi(r0, 0x3ca7e8)
    //     0x3ca7dc: tbz             w0, #0, #0x3ca7e8
    // 0x3ca7e0: r2 = LoadClassIdInstr(r0)
    //     0x3ca7e0: ldur            x2, [x0, #-1]
    //     0x3ca7e4: ubfx            x2, x2, #0xc, #0x14
    // 0x3ca7e8: str             x0, [SP]
    // 0x3ca7ec: mov             x0, x2
    // 0x3ca7f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3ca7f0: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3ca7f4: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3ca7f4: movz            x17, #0x44b7
    //     0x3ca7f8: add             lr, x0, x17
    //     0x3ca7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3ca800: blr             lr
    // 0x3ca804: mov             x1, x0
    // 0x3ca808: r0 = trim()
    //     0x3ca808: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x3ca80c: mov             x3, x0
    // 0x3ca810: r17 = -272
    //     0x3ca810: movn            x17, #0x10f
    // 0x3ca814: ldr             x0, [fp, x17]
    // 0x3ca818: r17 = -312
    //     0x3ca818: movn            x17, #0x137
    // 0x3ca81c: str             x3, [fp, x17]
    // 0x3ca820: cmp             w0, NULL
    // 0x3ca824: b.ne            #0x3ca830
    // 0x3ca828: r1 = Null
    //     0x3ca828: mov             x1, NULL
    // 0x3ca82c: b               #0x3ca838
    // 0x3ca830: LoadField: r1 = r0->field_b
    //     0x3ca830: ldur            w1, [x0, #0xb]
    // 0x3ca834: DecompressPointer r1
    //     0x3ca834: add             x1, x1, HEAP, lsl #32
    // 0x3ca838: cmp             w1, NULL
    // 0x3ca83c: b.ne            #0x3ca8b8
    // 0x3ca840: ldur            x4, [fp, #-0x100]
    // 0x3ca844: mov             x1, x4
    // 0x3ca848: r2 = "title"
    //     0x3ca848: add             x2, PP, #0xe, lsl #12  ; [pp+0xe7c8] "title"
    //     0x3ca84c: ldr             x2, [x2, #0x7c8]
    // 0x3ca850: r0 = _getValueOrData()
    //     0x3ca850: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3ca854: mov             x1, x0
    // 0x3ca858: ldur            x0, [fp, #-0x100]
    // 0x3ca85c: LoadField: r2 = r0->field_f
    //     0x3ca85c: ldur            w2, [x0, #0xf]
    // 0x3ca860: DecompressPointer r2
    //     0x3ca860: add             x2, x2, HEAP, lsl #32
    // 0x3ca864: cmp             w2, w1
    // 0x3ca868: b.ne            #0x3ca874
    // 0x3ca86c: r0 = Null
    //     0x3ca86c: mov             x0, NULL
    // 0x3ca870: b               #0x3ca878
    // 0x3ca874: mov             x0, x1
    // 0x3ca878: cmp             w0, NULL
    // 0x3ca87c: b.ne            #0x3ca888
    // 0x3ca880: r0 = Null
    //     0x3ca880: mov             x0, NULL
    // 0x3ca884: b               #0x3ca8b4
    // 0x3ca888: r1 = 60
    //     0x3ca888: movz            x1, #0x3c
    // 0x3ca88c: branchIfSmi(r0, 0x3ca898)
    //     0x3ca88c: tbz             w0, #0, #0x3ca898
    // 0x3ca890: r1 = LoadClassIdInstr(r0)
    //     0x3ca890: ldur            x1, [x0, #-1]
    //     0x3ca894: ubfx            x1, x1, #0xc, #0x14
    // 0x3ca898: str             x0, [SP]
    // 0x3ca89c: mov             x0, x1
    // 0x3ca8a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3ca8a0: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3ca8a4: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x3ca8a4: movz            x17, #0x44b7
    //     0x3ca8a8: add             lr, x0, x17
    //     0x3ca8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3ca8b0: blr             lr
    // 0x3ca8b4: mov             x1, x0
    // 0x3ca8b8: r17 = -272
    //     0x3ca8b8: movn            x17, #0x10f
    // 0x3ca8bc: ldr             x0, [fp, x17]
    // 0x3ca8c0: r17 = -336
    //     0x3ca8c0: movn            x17, #0x14f
    // 0x3ca8c4: str             x1, [fp, x17]
    // 0x3ca8c8: cmp             w0, NULL
    // 0x3ca8cc: b.ne            #0x3ca8d8
    // 0x3ca8d0: r2 = Null
    //     0x3ca8d0: mov             x2, NULL
    // 0x3ca8d4: b               #0x3ca8e0
    // 0x3ca8d8: LoadField: r2 = r0->field_23
    //     0x3ca8d8: ldur            w2, [x0, #0x23]
    // 0x3ca8dc: DecompressPointer r2
    //     0x3ca8dc: add             x2, x2, HEAP, lsl #32
    // 0x3ca8e0: r17 = -328
    //     0x3ca8e0: movn            x17, #0x147
    // 0x3ca8e4: str             x2, [fp, x17]
    // 0x3ca8e8: cmp             w0, NULL
    // 0x3ca8ec: b.ne            #0x3ca8f8
    // 0x3ca8f0: r3 = Null
    //     0x3ca8f0: mov             x3, NULL
    // 0x3ca8f4: b               #0x3ca900
    // 0x3ca8f8: LoadField: r3 = r0->field_27
    //     0x3ca8f8: ldur            w3, [x0, #0x27]
    // 0x3ca8fc: DecompressPointer r3
    //     0x3ca8fc: add             x3, x3, HEAP, lsl #32
    // 0x3ca900: r17 = -320
    //     0x3ca900: movn            x17, #0x13f
    // 0x3ca904: str             x3, [fp, x17]
    // 0x3ca908: cmp             w0, NULL
    // 0x3ca90c: b.ne            #0x3ca918
    // 0x3ca910: r9 = Null
    //     0x3ca910: mov             x9, NULL
    // 0x3ca914: b               #0x3ca924
    // 0x3ca918: LoadField: r4 = r0->field_2b
    //     0x3ca918: ldur            w4, [x0, #0x2b]
    // 0x3ca91c: DecompressPointer r4
    //     0x3ca91c: add             x4, x4, HEAP, lsl #32
    // 0x3ca920: mov             x9, x4
    // 0x3ca924: r17 = -280
    //     0x3ca924: movn            x17, #0x117
    // 0x3ca928: ldr             x8, [fp, x17]
    // 0x3ca92c: r17 = -288
    //     0x3ca92c: movn            x17, #0x11f
    // 0x3ca930: ldr             x7, [fp, x17]
    // 0x3ca934: r17 = -296
    //     0x3ca934: movn            x17, #0x127
    // 0x3ca938: ldr             x6, [fp, x17]
    // 0x3ca93c: r17 = -304
    //     0x3ca93c: movn            x17, #0x12f
    // 0x3ca940: ldr             x5, [fp, x17]
    // 0x3ca944: ldur            x4, [fp, #-0xf8]
    // 0x3ca948: r17 = -312
    //     0x3ca948: movn            x17, #0x137
    // 0x3ca94c: ldr             x0, [fp, x17]
    // 0x3ca950: stur            x9, [fp, #-0x100]
    // 0x3ca954: r0 = FinishPrizeCertificateModel()
    //     0x3ca954: bl              #0x3caa40  ; AllocateFinishPrizeCertificateModelStub -> FinishPrizeCertificateModel (size=0x30)
    // 0x3ca958: mov             x1, x0
    // 0x3ca95c: r17 = -312
    //     0x3ca95c: movn            x17, #0x137
    // 0x3ca960: ldr             x0, [fp, x17]
    // 0x3ca964: StoreField: r1->field_7 = r0
    //     0x3ca964: stur            w0, [x1, #7]
    // 0x3ca968: r17 = -336
    //     0x3ca968: movn            x17, #0x14f
    // 0x3ca96c: ldr             x0, [fp, x17]
    // 0x3ca970: StoreField: r1->field_b = r0
    //     0x3ca970: stur            w0, [x1, #0xb]
    // 0x3ca974: r17 = -280
    //     0x3ca974: movn            x17, #0x117
    // 0x3ca978: ldr             x0, [fp, x17]
    // 0x3ca97c: StoreField: r1->field_f = r0
    //     0x3ca97c: stur            w0, [x1, #0xf]
    // 0x3ca980: r17 = -288
    //     0x3ca980: movn            x17, #0x11f
    // 0x3ca984: ldr             x0, [fp, x17]
    // 0x3ca988: StoreField: r1->field_13 = r0
    //     0x3ca988: stur            w0, [x1, #0x13]
    // 0x3ca98c: r17 = -304
    //     0x3ca98c: movn            x17, #0x12f
    // 0x3ca990: ldr             x0, [fp, x17]
    // 0x3ca994: ArrayStore: r1[0] = r0  ; List_4
    //     0x3ca994: stur            w0, [x1, #0x17]
    // 0x3ca998: ldur            x0, [fp, #-0xf8]
    // 0x3ca99c: StoreField: r1->field_1b = r0
    //     0x3ca99c: stur            w0, [x1, #0x1b]
    // 0x3ca9a0: r17 = -296
    //     0x3ca9a0: movn            x17, #0x127
    // 0x3ca9a4: ldr             x0, [fp, x17]
    // 0x3ca9a8: StoreField: r1->field_1f = r0
    //     0x3ca9a8: stur            w0, [x1, #0x1f]
    // 0x3ca9ac: r17 = -328
    //     0x3ca9ac: movn            x17, #0x147
    // 0x3ca9b0: ldr             x0, [fp, x17]
    // 0x3ca9b4: StoreField: r1->field_23 = r0
    //     0x3ca9b4: stur            w0, [x1, #0x23]
    // 0x3ca9b8: r17 = -320
    //     0x3ca9b8: movn            x17, #0x13f
    // 0x3ca9bc: ldr             x0, [fp, x17]
    // 0x3ca9c0: StoreField: r1->field_27 = r0
    //     0x3ca9c0: stur            w0, [x1, #0x27]
    // 0x3ca9c4: ldur            x0, [fp, #-0x100]
    // 0x3ca9c8: StoreField: r1->field_2b = r0
    //     0x3ca9c8: stur            w0, [x1, #0x2b]
    // 0x3ca9cc: mov             x0, x1
    // 0x3ca9d0: LeaveFrame
    //     0x3ca9d0: mov             SP, fp
    //     0x3ca9d4: ldp             fp, lr, [SP], #0x10
    // 0x3ca9d8: ret
    //     0x3ca9d8: ret             
    // 0x3ca9dc: sub             SP, fp, #0x158
    // 0x3ca9e0: stur            x0, [fp, #-0xf8]
    // 0x3ca9e4: r1 = Null
    //     0x3ca9e4: mov             x1, NULL
    // 0x3ca9e8: r2 = 4
    //     0x3ca9e8: movz            x2, #0x4
    // 0x3ca9ec: r0 = AllocateArray()
    //     0x3ca9ec: bl              #0x909400  ; AllocateArrayStub
    // 0x3ca9f0: r16 = "_buildCertificateFromDetail error: "
    //     0x3ca9f0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe7d0] "_buildCertificateFromDetail error: "
    //     0x3ca9f4: ldr             x16, [x16, #0x7d0]
    // 0x3ca9f8: StoreField: r0->field_f = r16
    //     0x3ca9f8: stur            w16, [x0, #0xf]
    // 0x3ca9fc: ldur            x1, [fp, #-0xf8]
    // 0x3caa00: StoreField: r0->field_13 = r1
    //     0x3caa00: stur            w1, [x0, #0x13]
    // 0x3caa04: str             x0, [SP]
    // 0x3caa08: r0 = _interpolate()
    //     0x3caa08: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x3caa0c: mov             x2, x0
    // 0x3caa10: r1 = "ApiCallLog"
    //     0x3caa10: add             x1, PP, #9, lsl #12  ; [pp+0x9020] "ApiCallLog"
    //     0x3caa14: ldr             x1, [x1, #0x20]
    // 0x3caa18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3caa18: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3caa1c: r0 = d()
    //     0x3caa1c: bl              #0x40cf70  ; [package:sportworld_flutter/hybrid/log/hybrid_log.dart] HybridLog::d
    // 0x3caa20: r0 = Null
    //     0x3caa20: mov             x0, NULL
    // 0x3caa24: LeaveFrame
    //     0x3caa24: mov             SP, fp
    //     0x3caa28: ldp             fp, lr, [SP], #0x10
    // 0x3caa2c: ret
    //     0x3caa2c: ret             
    // 0x3caa30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3caa30: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3caa34: b               #0x3ca0c8
    // 0x3caa38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3caa38: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3caa3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3caa3c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x74103c, size: 0x24
    // 0x74103c: EnterFrame
    //     0x74103c: stp             fp, lr, [SP, #-0x10]!
    //     0x741040: mov             fp, SP
    // 0x741044: mov             x0, x1
    // 0x741048: r1 = <ShareCertificateDialogPage>
    //     0x741048: add             x1, PP, #0x13, lsl #12  ; [pp+0x13160] TypeArguments: <ShareCertificateDialogPage>
    //     0x74104c: ldr             x1, [x1, #0x160]
    // 0x741050: r0 = _ShareCertificateDialogPageState()
    //     0x741050: bl              #0x741060  ; Allocate_ShareCertificateDialogPageStateStub -> _ShareCertificateDialogPageState (size=0x18)
    // 0x741054: LeaveFrame
    //     0x741054: mov             SP, fp
    //     0x741058: ldp             fp, lr, [SP], #0x10
    // 0x74105c: ret
    //     0x74105c: ret             
  }
}

// class id: 2860, size: 0x30, field offset: 0xc
//   const constructor, 
class _ShareCertificateDialogContent extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x740ff0, size: 0x40
    // 0x740ff0: EnterFrame
    //     0x740ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x740ff4: mov             fp, SP
    // 0x740ff8: AllocStack(0x8)
    //     0x740ff8: sub             SP, SP, #8
    // 0x740ffc: SetupParameters(_ShareCertificateDialogContent this /* r1 => r0 */)
    //     0x740ffc: mov             x0, x1
    // 0x741000: r1 = <_ShareCertificateDialogContent>
    //     0x741000: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d68] TypeArguments: <_ShareCertificateDialogContent>
    //     0x741004: ldr             x1, [x1, #0xd68]
    // 0x741008: r0 = _ShareCertificateDialogContentState()
    //     0x741008: bl              #0x741030  ; Allocate_ShareCertificateDialogContentStateStub -> _ShareCertificateDialogContentState (size=0x1c)
    // 0x74100c: r1 = <State<StatefulWidget>>
    //     0x74100c: ldr             x1, [PP, #0x5e80]  ; [pp+0x5e80] TypeArguments: <State<StatefulWidget>>
    // 0x741010: stur            x0, [fp, #-8]
    // 0x741014: r0 = LabeledGlobalKey()
    //     0x741014: bl              #0x3afad4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x741018: mov             x1, x0
    // 0x74101c: ldur            x0, [fp, #-8]
    // 0x741020: StoreField: r0->field_13 = r1
    //     0x741020: stur            w1, [x0, #0x13]
    // 0x741024: LeaveFrame
    //     0x741024: mov             SP, fp
    //     0x741028: ldp             fp, lr, [SP], #0x10
    // 0x74102c: ret
    //     0x74102c: ret             
  }
}

// class id: 3163, size: 0x20, field offset: 0xc
//   const constructor, 
class _ShareOption extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x765290, size: 0x20c
    // 0x765290: EnterFrame
    //     0x765290: stp             fp, lr, [SP, #-0x10]!
    //     0x765294: mov             fp, SP
    // 0x765298: AllocStack(0x40)
    //     0x765298: sub             SP, SP, #0x40
    // 0x76529c: SetupParameters(_ShareOption this /* r1 => r0, fp-0x8 */)
    //     0x76529c: mov             x0, x1
    //     0x7652a0: stur            x1, [fp, #-8]
    // 0x7652a4: CheckStackOverflow
    //     0x7652a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7652a8: cmp             SP, x16
    //     0x7652ac: b.ls            #0x765494
    // 0x7652b0: r0 = BoxDecoration()
    //     0x7652b0: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7652b4: mov             x1, x0
    // 0x7652b8: r0 = Instance_BoxShape
    //     0x7652b8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17890] Obj!BoxShape@8b3681
    //     0x7652bc: ldr             x0, [x0, #0x890]
    // 0x7652c0: stur            x1, [fp, #-0x18]
    // 0x7652c4: StoreField: r1->field_23 = r0
    //     0x7652c4: stur            w0, [x1, #0x23]
    // 0x7652c8: ldur            x2, [fp, #-8]
    // 0x7652cc: LoadField: r0 = r2->field_f
    //     0x7652cc: ldur            w0, [x2, #0xf]
    // 0x7652d0: DecompressPointer r0
    //     0x7652d0: add             x0, x0, HEAP, lsl #32
    // 0x7652d4: stur            x0, [fp, #-0x10]
    // 0x7652d8: r0 = Image()
    //     0x7652d8: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x7652dc: stur            x0, [fp, #-0x20]
    // 0x7652e0: r16 = Instance_BoxFit
    //     0x7652e0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x7652e4: ldr             x16, [x16, #0xbc8]
    // 0x7652e8: str             x16, [SP]
    // 0x7652ec: mov             x1, x0
    // 0x7652f0: ldur            x2, [fp, #-0x10]
    // 0x7652f4: r4 = const [0, 0x3, 0x1, 0x2, fit, 0x2, null]
    //     0x7652f4: add             x4, PP, #0x21, lsl #12  ; [pp+0x21ad0] List(7) [0, 0x3, 0x1, 0x2, "fit", 0x2, Null]
    //     0x7652f8: ldr             x4, [x4, #0xad0]
    // 0x7652fc: r0 = Image.asset()
    //     0x7652fc: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x765300: r0 = Container()
    //     0x765300: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x765304: stur            x0, [fp, #-0x10]
    // 0x765308: r16 = 50.000000
    //     0x765308: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c60] 50
    //     0x76530c: ldr             x16, [x16, #0xc60]
    // 0x765310: r30 = 50.000000
    //     0x765310: add             lr, PP, #0x12, lsl #12  ; [pp+0x12c60] 50
    //     0x765314: ldr             lr, [lr, #0xc60]
    // 0x765318: stp             lr, x16, [SP, #0x10]
    // 0x76531c: ldur            x16, [fp, #-0x18]
    // 0x765320: ldur            lr, [fp, #-0x20]
    // 0x765324: stp             lr, x16, [SP]
    // 0x765328: mov             x1, x0
    // 0x76532c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x76532c: add             x4, PP, #0x16, lsl #12  ; [pp+0x163e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x765330: ldr             x4, [x4, #0x3e8]
    // 0x765334: r0 = Container()
    //     0x765334: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x765338: ldur            x2, [fp, #-8]
    // 0x76533c: LoadField: r0 = r2->field_b
    //     0x76533c: ldur            w0, [x2, #0xb]
    // 0x765340: DecompressPointer r0
    //     0x765340: add             x0, x0, HEAP, lsl #32
    // 0x765344: stur            x0, [fp, #-0x18]
    // 0x765348: r0 = Text()
    //     0x765348: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x76534c: mov             x3, x0
    // 0x765350: ldur            x0, [fp, #-0x18]
    // 0x765354: stur            x3, [fp, #-0x20]
    // 0x765358: StoreField: r3->field_b = r0
    //     0x765358: stur            w0, [x3, #0xb]
    // 0x76535c: r0 = Instance_TextStyle
    //     0x76535c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27020] Obj!TextStyle@89d421
    //     0x765360: ldr             x0, [x0, #0x20]
    // 0x765364: StoreField: r3->field_13 = r0
    //     0x765364: stur            w0, [x3, #0x13]
    // 0x765368: r0 = Instance_TextAlign
    //     0x765368: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x76536c: StoreField: r3->field_1b = r0
    //     0x76536c: stur            w0, [x3, #0x1b]
    // 0x765370: r0 = Instance_TextOverflow
    //     0x765370: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f0] Obj!TextOverflow@8b3561
    //     0x765374: ldr             x0, [x0, #0x9f0]
    // 0x765378: StoreField: r3->field_2b = r0
    //     0x765378: stur            w0, [x3, #0x2b]
    // 0x76537c: r0 = 2
    //     0x76537c: movz            x0, #0x2
    // 0x765380: StoreField: r3->field_37 = r0
    //     0x765380: stur            w0, [x3, #0x37]
    // 0x765384: r1 = Null
    //     0x765384: mov             x1, NULL
    // 0x765388: r2 = 6
    //     0x765388: movz            x2, #0x6
    // 0x76538c: r0 = AllocateArray()
    //     0x76538c: bl              #0x909400  ; AllocateArrayStub
    // 0x765390: mov             x2, x0
    // 0x765394: ldur            x0, [fp, #-0x10]
    // 0x765398: stur            x2, [fp, #-0x18]
    // 0x76539c: StoreField: r2->field_f = r0
    //     0x76539c: stur            w0, [x2, #0xf]
    // 0x7653a0: r16 = Instance_SizedBox
    //     0x7653a0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22858] Obj!SizedBox@8a3151
    //     0x7653a4: ldr             x16, [x16, #0x858]
    // 0x7653a8: StoreField: r2->field_13 = r16
    //     0x7653a8: stur            w16, [x2, #0x13]
    // 0x7653ac: ldur            x0, [fp, #-0x20]
    // 0x7653b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7653b0: stur            w0, [x2, #0x17]
    // 0x7653b4: r1 = <Widget>
    //     0x7653b4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7653b8: ldr             x1, [x1, #0x1c8]
    // 0x7653bc: r0 = AllocateGrowableArray()
    //     0x7653bc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7653c0: mov             x1, x0
    // 0x7653c4: ldur            x0, [fp, #-0x18]
    // 0x7653c8: stur            x1, [fp, #-0x10]
    // 0x7653cc: StoreField: r1->field_f = r0
    //     0x7653cc: stur            w0, [x1, #0xf]
    // 0x7653d0: r0 = 6
    //     0x7653d0: movz            x0, #0x6
    // 0x7653d4: StoreField: r1->field_b = r0
    //     0x7653d4: stur            w0, [x1, #0xb]
    // 0x7653d8: r0 = Column()
    //     0x7653d8: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7653dc: mov             x1, x0
    // 0x7653e0: r0 = Instance_Axis
    //     0x7653e0: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x7653e4: stur            x1, [fp, #-0x18]
    // 0x7653e8: StoreField: r1->field_f = r0
    //     0x7653e8: stur            w0, [x1, #0xf]
    // 0x7653ec: r0 = Instance_MainAxisAlignment
    //     0x7653ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x7653f0: ldr             x0, [x0, #0xbf0]
    // 0x7653f4: StoreField: r1->field_13 = r0
    //     0x7653f4: stur            w0, [x1, #0x13]
    // 0x7653f8: r0 = Instance_MainAxisSize
    //     0x7653f8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x7653fc: ldr             x0, [x0, #0xbf8]
    // 0x765400: ArrayStore: r1[0] = r0  ; List_4
    //     0x765400: stur            w0, [x1, #0x17]
    // 0x765404: r0 = Instance_CrossAxisAlignment
    //     0x765404: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x765408: ldr             x0, [x0, #0xc00]
    // 0x76540c: StoreField: r1->field_1b = r0
    //     0x76540c: stur            w0, [x1, #0x1b]
    // 0x765410: r0 = Instance_VerticalDirection
    //     0x765410: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x765414: ldr             x0, [x0, #0xc08]
    // 0x765418: StoreField: r1->field_23 = r0
    //     0x765418: stur            w0, [x1, #0x23]
    // 0x76541c: r0 = Instance_Clip
    //     0x76541c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x765420: ldr             x0, [x0, #0xc10]
    // 0x765424: StoreField: r1->field_2b = r0
    //     0x765424: stur            w0, [x1, #0x2b]
    // 0x765428: StoreField: r1->field_2f = rZR
    //     0x765428: stur            xzr, [x1, #0x2f]
    // 0x76542c: ldur            x0, [fp, #-0x10]
    // 0x765430: StoreField: r1->field_b = r0
    //     0x765430: stur            w0, [x1, #0xb]
    // 0x765434: r0 = SizedBox()
    //     0x765434: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x765438: mov             x1, x0
    // 0x76543c: r0 = 50.000000
    //     0x76543c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c60] 50
    //     0x765440: ldr             x0, [x0, #0xc60]
    // 0x765444: stur            x1, [fp, #-0x10]
    // 0x765448: StoreField: r1->field_f = r0
    //     0x765448: stur            w0, [x1, #0xf]
    // 0x76544c: ldur            x0, [fp, #-0x18]
    // 0x765450: StoreField: r1->field_b = r0
    //     0x765450: stur            w0, [x1, #0xb]
    // 0x765454: r0 = GestureDetector()
    //     0x765454: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x765458: ldur            x2, [fp, #-8]
    // 0x76545c: r1 = Function '_handleTap@1012225977':.
    //     0x76545c: add             x1, PP, #0x31, lsl #12  ; [pp+0x318b8] AnonymousClosure: (0x76549c), in [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] _ShareOption::_handleTap (0x7654d4)
    //     0x765460: ldr             x1, [x1, #0x8b8]
    // 0x765464: stur            x0, [fp, #-8]
    // 0x765468: r0 = AllocateClosure()
    //     0x765468: bl              #0x908734  ; AllocateClosureStub
    // 0x76546c: ldur            x16, [fp, #-0x10]
    // 0x765470: stp             x16, x0, [SP]
    // 0x765474: ldur            x1, [fp, #-8]
    // 0x765478: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x765478: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x76547c: ldr             x4, [x4, #0x6f0]
    // 0x765480: r0 = GestureDetector()
    //     0x765480: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x765484: ldur            x0, [fp, #-8]
    // 0x765488: LeaveFrame
    //     0x765488: mov             SP, fp
    //     0x76548c: ldp             fp, lr, [SP], #0x10
    // 0x765490: ret
    //     0x765490: ret             
    // 0x765494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765494: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765498: b               #0x7652b0
  }
  [closure] Future<void> _handleTap(dynamic) {
    // ** addr: 0x76549c, size: 0x38
    // 0x76549c: EnterFrame
    //     0x76549c: stp             fp, lr, [SP, #-0x10]!
    //     0x7654a0: mov             fp, SP
    // 0x7654a4: ldr             x0, [fp, #0x10]
    // 0x7654a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7654a8: ldur            w1, [x0, #0x17]
    // 0x7654ac: DecompressPointer r1
    //     0x7654ac: add             x1, x1, HEAP, lsl #32
    // 0x7654b0: CheckStackOverflow
    //     0x7654b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7654b4: cmp             SP, x16
    //     0x7654b8: b.ls            #0x7654cc
    // 0x7654bc: r0 = _handleTap()
    //     0x7654bc: bl              #0x7654d4  ; [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] _ShareOption::_handleTap
    // 0x7654c0: LeaveFrame
    //     0x7654c0: mov             SP, fp
    //     0x7654c4: ldp             fp, lr, [SP], #0x10
    // 0x7654c8: ret
    //     0x7654c8: ret             
    // 0x7654cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7654cc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7654d0: b               #0x7654bc
  }
  _ _handleTap(/* No info */) async {
    // ** addr: 0x7654d4, size: 0xa4
    // 0x7654d4: EnterFrame
    //     0x7654d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7654d8: mov             fp, SP
    // 0x7654dc: AllocStack(0x28)
    //     0x7654dc: sub             SP, SP, #0x28
    // 0x7654e0: SetupParameters(_ShareOption this /* r1 => r1, fp-0x10 */)
    //     0x7654e0: stur            NULL, [fp, #-8]
    //     0x7654e4: stur            x1, [fp, #-0x10]
    // 0x7654e8: CheckStackOverflow
    //     0x7654e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7654ec: cmp             SP, x16
    //     0x7654f0: b.ls            #0x765570
    // 0x7654f4: InitAsync() -> Future<void?>
    //     0x7654f4: ldr             x0, [PP, #0x16b0]  ; [pp+0x16b0] TypeArguments: <void?>
    //     0x7654f8: bl              #0x386740  ; InitAsyncStub
    // 0x7654fc: ldur            x0, [fp, #-0x10]
    // 0x765500: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x765500: ldur            w1, [x0, #0x17]
    // 0x765504: DecompressPointer r1
    //     0x765504: add             x1, x1, HEAP, lsl #32
    // 0x765508: cmp             w1, NULL
    // 0x76550c: b.eq            #0x765544
    // 0x765510: LoadField: r2 = r0->field_1b
    //     0x765510: ldur            w2, [x0, #0x1b]
    // 0x765514: DecompressPointer r2
    //     0x765514: add             x2, x2, HEAP, lsl #32
    // 0x765518: cmp             w2, NULL
    // 0x76551c: b.eq            #0x765544
    // 0x765520: stp             x1, x2, [SP]
    // 0x765524: mov             x0, x2
    // 0x765528: ClosureCall
    //     0x765528: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x76552c: ldur            x2, [x0, #0x1f]
    //     0x765530: blr             x2
    // 0x765534: mov             x1, x0
    // 0x765538: stur            x1, [fp, #-0x18]
    // 0x76553c: r0 = Await()
    //     0x76553c: bl              #0x3862cc  ; AwaitStub
    // 0x765540: b               #0x765568
    // 0x765544: LoadField: r1 = r0->field_13
    //     0x765544: ldur            w1, [x0, #0x13]
    // 0x765548: DecompressPointer r1
    //     0x765548: add             x1, x1, HEAP, lsl #32
    // 0x76554c: cmp             w1, NULL
    // 0x765550: b.eq            #0x765568
    // 0x765554: str             x1, [SP]
    // 0x765558: mov             x0, x1
    // 0x76555c: ClosureCall
    //     0x76555c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x765560: ldur            x2, [x0, #0x1f]
    //     0x765564: blr             x2
    // 0x765568: r0 = Null
    //     0x765568: mov             x0, NULL
    // 0x76556c: r0 = ReturnAsyncNotFuture()
    //     0x76556c: b               #0x386028  ; ReturnAsyncNotFutureStub
    // 0x765570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765570: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765574: b               #0x7654f4
  }
}

// class id: 3164, size: 0x18, field offset: 0xc
//   const constructor, 
class ShareCertificateSheet extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x764ba4, size: 0x6e0
    // 0x764ba4: EnterFrame
    //     0x764ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x764ba8: mov             fp, SP
    // 0x764bac: AllocStack(0x48)
    //     0x764bac: sub             SP, SP, #0x48
    // 0x764bb0: SetupParameters(ShareCertificateSheet this /* r1 => r1, fp-0x8 */)
    //     0x764bb0: stur            x1, [fp, #-8]
    // 0x764bb4: CheckStackOverflow
    //     0x764bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764bb8: cmp             SP, x16
    //     0x764bbc: b.ls            #0x76527c
    // 0x764bc0: r0 = Radius()
    //     0x764bc0: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x764bc4: d0 = 2.500000
    //     0x764bc4: fmov            d0, #2.50000000
    // 0x764bc8: stur            x0, [fp, #-0x10]
    // 0x764bcc: StoreField: r0->field_7 = d0
    //     0x764bcc: stur            d0, [x0, #7]
    // 0x764bd0: StoreField: r0->field_f = d0
    //     0x764bd0: stur            d0, [x0, #0xf]
    // 0x764bd4: r0 = BorderRadius()
    //     0x764bd4: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x764bd8: mov             x1, x0
    // 0x764bdc: ldur            x0, [fp, #-0x10]
    // 0x764be0: stur            x1, [fp, #-0x18]
    // 0x764be4: StoreField: r1->field_7 = r0
    //     0x764be4: stur            w0, [x1, #7]
    // 0x764be8: StoreField: r1->field_b = r0
    //     0x764be8: stur            w0, [x1, #0xb]
    // 0x764bec: StoreField: r1->field_f = r0
    //     0x764bec: stur            w0, [x1, #0xf]
    // 0x764bf0: StoreField: r1->field_13 = r0
    //     0x764bf0: stur            w0, [x1, #0x13]
    // 0x764bf4: r0 = BoxDecoration()
    //     0x764bf4: bl              #0x54e558  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x764bf8: mov             x1, x0
    // 0x764bfc: r0 = Instance_Color
    //     0x764bfc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22740] Obj!Color@8ad501
    //     0x764c00: ldr             x0, [x0, #0x740]
    // 0x764c04: stur            x1, [fp, #-0x10]
    // 0x764c08: StoreField: r1->field_7 = r0
    //     0x764c08: stur            w0, [x1, #7]
    // 0x764c0c: ldur            x0, [fp, #-0x18]
    // 0x764c10: StoreField: r1->field_13 = r0
    //     0x764c10: stur            w0, [x1, #0x13]
    // 0x764c14: r0 = Instance_BoxShape
    //     0x764c14: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x764c18: ldr             x0, [x0, #0x9b0]
    // 0x764c1c: StoreField: r1->field_23 = r0
    //     0x764c1c: stur            w0, [x1, #0x23]
    // 0x764c20: r0 = Container()
    //     0x764c20: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x764c24: stur            x0, [fp, #-0x18]
    // 0x764c28: r16 = 36.000000
    //     0x764c28: add             x16, PP, #9, lsl #12  ; [pp+0x9b28] 36
    //     0x764c2c: ldr             x16, [x16, #0xb28]
    // 0x764c30: r30 = 5.000000
    //     0x764c30: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e40] 5
    //     0x764c34: ldr             lr, [lr, #0xe40]
    // 0x764c38: stp             lr, x16, [SP, #8]
    // 0x764c3c: ldur            x16, [fp, #-0x10]
    // 0x764c40: str             x16, [SP]
    // 0x764c44: mov             x1, x0
    // 0x764c48: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x764c48: add             x4, PP, #0x16, lsl #12  ; [pp+0x16650] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x764c4c: ldr             x4, [x4, #0x650]
    // 0x764c50: r0 = Container()
    //     0x764c50: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x764c54: r0 = Center()
    //     0x764c54: bl              #0x3c892c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x764c58: mov             x1, x0
    // 0x764c5c: r0 = Instance_Alignment
    //     0x764c5c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe420] Obj!Alignment@890bd1
    //     0x764c60: ldr             x0, [x0, #0x420]
    // 0x764c64: stur            x1, [fp, #-0x20]
    // 0x764c68: StoreField: r1->field_f = r0
    //     0x764c68: stur            w0, [x1, #0xf]
    // 0x764c6c: ldur            x0, [fp, #-0x18]
    // 0x764c70: StoreField: r1->field_b = r0
    //     0x764c70: stur            w0, [x1, #0xb]
    // 0x764c74: ldur            x0, [fp, #-8]
    // 0x764c78: LoadField: r2 = r0->field_b
    //     0x764c78: ldur            w2, [x0, #0xb]
    // 0x764c7c: DecompressPointer r2
    //     0x764c7c: add             x2, x2, HEAP, lsl #32
    // 0x764c80: stur            x2, [fp, #-0x10]
    // 0x764c84: r0 = Image()
    //     0x764c84: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x764c88: stur            x0, [fp, #-0x18]
    // 0x764c8c: r16 = Instance_BoxFit
    //     0x764c8c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x764c90: ldr             x16, [x16, #0xbc8]
    // 0x764c94: str             x16, [SP]
    // 0x764c98: mov             x1, x0
    // 0x764c9c: r2 = "assets/images/share/share_close.png"
    //     0x764c9c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22748] "assets/images/share/share_close.png"
    //     0x764ca0: ldr             x2, [x2, #0x748]
    // 0x764ca4: r4 = const [0, 0x3, 0x1, 0x2, fit, 0x2, null]
    //     0x764ca4: add             x4, PP, #0x21, lsl #12  ; [pp+0x21ad0] List(7) [0, 0x3, 0x1, 0x2, "fit", 0x2, Null]
    //     0x764ca8: ldr             x4, [x4, #0xad0]
    // 0x764cac: r0 = Image.asset()
    //     0x764cac: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x764cb0: r0 = SizedBox()
    //     0x764cb0: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x764cb4: mov             x1, x0
    // 0x764cb8: r0 = 30.000000
    //     0x764cb8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22628] 30
    //     0x764cbc: ldr             x0, [x0, #0x628]
    // 0x764cc0: stur            x1, [fp, #-0x28]
    // 0x764cc4: StoreField: r1->field_f = r0
    //     0x764cc4: stur            w0, [x1, #0xf]
    // 0x764cc8: StoreField: r1->field_13 = r0
    //     0x764cc8: stur            w0, [x1, #0x13]
    // 0x764ccc: ldur            x0, [fp, #-0x18]
    // 0x764cd0: StoreField: r1->field_b = r0
    //     0x764cd0: stur            w0, [x1, #0xb]
    // 0x764cd4: r0 = GestureDetector()
    //     0x764cd4: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x764cd8: stur            x0, [fp, #-0x18]
    // 0x764cdc: ldur            x16, [fp, #-0x10]
    // 0x764ce0: ldur            lr, [fp, #-0x28]
    // 0x764ce4: stp             lr, x16, [SP]
    // 0x764ce8: mov             x1, x0
    // 0x764cec: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x764cec: add             x4, PP, #0x15, lsl #12  ; [pp+0x156f0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x764cf0: ldr             x4, [x4, #0x6f0]
    // 0x764cf4: r0 = GestureDetector()
    //     0x764cf4: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x764cf8: r1 = Null
    //     0x764cf8: mov             x1, NULL
    // 0x764cfc: r2 = 6
    //     0x764cfc: movz            x2, #0x6
    // 0x764d00: r0 = AllocateArray()
    //     0x764d00: bl              #0x909400  ; AllocateArrayStub
    // 0x764d04: stur            x0, [fp, #-0x10]
    // 0x764d08: r16 = Instance_Text
    //     0x764d08: add             x16, PP, #0x22, lsl #12  ; [pp+0x22750] Obj!Text@8a7921
    //     0x764d0c: ldr             x16, [x16, #0x750]
    // 0x764d10: StoreField: r0->field_f = r16
    //     0x764d10: stur            w16, [x0, #0xf]
    // 0x764d14: r16 = Instance_Spacer
    //     0x764d14: add             x16, PP, #0x16, lsl #12  ; [pp+0x16020] Obj!Spacer@8a8601
    //     0x764d18: ldr             x16, [x16, #0x20]
    // 0x764d1c: StoreField: r0->field_13 = r16
    //     0x764d1c: stur            w16, [x0, #0x13]
    // 0x764d20: ldur            x1, [fp, #-0x18]
    // 0x764d24: ArrayStore: r0[0] = r1  ; List_4
    //     0x764d24: stur            w1, [x0, #0x17]
    // 0x764d28: r1 = <Widget>
    //     0x764d28: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x764d2c: ldr             x1, [x1, #0x1c8]
    // 0x764d30: r0 = AllocateGrowableArray()
    //     0x764d30: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x764d34: mov             x1, x0
    // 0x764d38: ldur            x0, [fp, #-0x10]
    // 0x764d3c: stur            x1, [fp, #-0x18]
    // 0x764d40: StoreField: r1->field_f = r0
    //     0x764d40: stur            w0, [x1, #0xf]
    // 0x764d44: r0 = 6
    //     0x764d44: movz            x0, #0x6
    // 0x764d48: StoreField: r1->field_b = r0
    //     0x764d48: stur            w0, [x1, #0xb]
    // 0x764d4c: r0 = Row()
    //     0x764d4c: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x764d50: mov             x1, x0
    // 0x764d54: r0 = Instance_Axis
    //     0x764d54: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x764d58: stur            x1, [fp, #-0x10]
    // 0x764d5c: StoreField: r1->field_f = r0
    //     0x764d5c: stur            w0, [x1, #0xf]
    // 0x764d60: r2 = Instance_MainAxisAlignment
    //     0x764d60: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x764d64: ldr             x2, [x2, #0xbf0]
    // 0x764d68: StoreField: r1->field_13 = r2
    //     0x764d68: stur            w2, [x1, #0x13]
    // 0x764d6c: r3 = Instance_MainAxisSize
    //     0x764d6c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x764d70: ldr             x3, [x3, #0xc68]
    // 0x764d74: ArrayStore: r1[0] = r3  ; List_4
    //     0x764d74: stur            w3, [x1, #0x17]
    // 0x764d78: r4 = Instance_CrossAxisAlignment
    //     0x764d78: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x764d7c: ldr             x4, [x4, #0xc00]
    // 0x764d80: StoreField: r1->field_1b = r4
    //     0x764d80: stur            w4, [x1, #0x1b]
    // 0x764d84: r5 = Instance_VerticalDirection
    //     0x764d84: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x764d88: ldr             x5, [x5, #0xc08]
    // 0x764d8c: StoreField: r1->field_23 = r5
    //     0x764d8c: stur            w5, [x1, #0x23]
    // 0x764d90: r6 = Instance_Clip
    //     0x764d90: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x764d94: ldr             x6, [x6, #0xc10]
    // 0x764d98: StoreField: r1->field_2b = r6
    //     0x764d98: stur            w6, [x1, #0x2b]
    // 0x764d9c: StoreField: r1->field_2f = rZR
    //     0x764d9c: stur            xzr, [x1, #0x2f]
    // 0x764da0: ldur            x7, [fp, #-0x18]
    // 0x764da4: StoreField: r1->field_b = r7
    //     0x764da4: stur            w7, [x1, #0xb]
    // 0x764da8: r0 = Padding()
    //     0x764da8: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x764dac: mov             x1, x0
    // 0x764db0: r0 = Instance_EdgeInsets
    //     0x764db0: add             x0, PP, #9, lsl #12  ; [pp+0x9b18] Obj!EdgeInsets@88ee81
    //     0x764db4: ldr             x0, [x0, #0xb18]
    // 0x764db8: stur            x1, [fp, #-0x18]
    // 0x764dbc: StoreField: r1->field_f = r0
    //     0x764dbc: stur            w0, [x1, #0xf]
    // 0x764dc0: ldur            x2, [fp, #-0x10]
    // 0x764dc4: StoreField: r1->field_b = r2
    //     0x764dc4: stur            w2, [x1, #0xb]
    // 0x764dc8: ldur            x2, [fp, #-8]
    // 0x764dcc: LoadField: r3 = r2->field_f
    //     0x764dcc: ldur            w3, [x2, #0xf]
    // 0x764dd0: DecompressPointer r3
    //     0x764dd0: add             x3, x3, HEAP, lsl #32
    // 0x764dd4: stur            x3, [fp, #-0x10]
    // 0x764dd8: r0 = _ShareOption()
    //     0x764dd8: bl              #0x765284  ; Allocate_ShareOptionStub -> _ShareOption (size=0x20)
    // 0x764ddc: mov             x3, x0
    // 0x764de0: r0 = "发动态"
    //     0x764de0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] "发动态"
    //     0x764de4: ldr             x0, [x0, #0x3c8]
    // 0x764de8: stur            x3, [fp, #-0x28]
    // 0x764dec: StoreField: r3->field_b = r0
    //     0x764dec: stur            w0, [x3, #0xb]
    // 0x764df0: r0 = "assets/images/share/postDynamic.png"
    //     0x764df0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22768] "assets/images/share/postDynamic.png"
    //     0x764df4: ldr             x0, [x0, #0x768]
    // 0x764df8: StoreField: r3->field_f = r0
    //     0x764df8: stur            w0, [x3, #0xf]
    // 0x764dfc: r0 = "postDynamic"
    //     0x764dfc: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] "postDynamic"
    //     0x764e00: ldr             x0, [x0, #0x4c8]
    // 0x764e04: ArrayStore: r3[0] = r0  ; List_4
    //     0x764e04: stur            w0, [x3, #0x17]
    // 0x764e08: ldur            x0, [fp, #-0x10]
    // 0x764e0c: StoreField: r3->field_1b = r0
    //     0x764e0c: stur            w0, [x3, #0x1b]
    // 0x764e10: r1 = <Widget>
    //     0x764e10: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x764e14: ldr             x1, [x1, #0x1c8]
    // 0x764e18: r2 = 22
    //     0x764e18: movz            x2, #0x16
    // 0x764e1c: r0 = AllocateArray()
    //     0x764e1c: bl              #0x909400  ; AllocateArrayStub
    // 0x764e20: mov             x1, x0
    // 0x764e24: ldur            x0, [fp, #-0x28]
    // 0x764e28: stur            x1, [fp, #-0x30]
    // 0x764e2c: StoreField: r1->field_f = r0
    //     0x764e2c: stur            w0, [x1, #0xf]
    // 0x764e30: r16 = Instance_SizedBox
    //     0x764e30: add             x16, PP, #0x22, lsl #12  ; [pp+0x22760] Obj!SizedBox@8a3131
    //     0x764e34: ldr             x16, [x16, #0x760]
    // 0x764e38: StoreField: r1->field_13 = r16
    //     0x764e38: stur            w16, [x1, #0x13]
    // 0x764e3c: r0 = _ShareOption()
    //     0x764e3c: bl              #0x765284  ; Allocate_ShareOptionStub -> _ShareOption (size=0x20)
    // 0x764e40: mov             x1, x0
    // 0x764e44: r0 = "微信"
    //     0x764e44: add             x0, PP, #0x22, lsl #12  ; [pp+0x22770] "微信"
    //     0x764e48: ldr             x0, [x0, #0x770]
    // 0x764e4c: StoreField: r1->field_b = r0
    //     0x764e4c: stur            w0, [x1, #0xb]
    // 0x764e50: r0 = "assets/images/share/weChatIcon.png"
    //     0x764e50: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a80] "assets/images/share/weChatIcon.png"
    //     0x764e54: ldr             x0, [x0, #0xa80]
    // 0x764e58: StoreField: r1->field_f = r0
    //     0x764e58: stur            w0, [x1, #0xf]
    // 0x764e5c: r0 = "weixin"
    //     0x764e5c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22778] "weixin"
    //     0x764e60: ldr             x0, [x0, #0x778]
    // 0x764e64: ArrayStore: r1[0] = r0  ; List_4
    //     0x764e64: stur            w0, [x1, #0x17]
    // 0x764e68: ldur            x2, [fp, #-0x10]
    // 0x764e6c: StoreField: r1->field_1b = r2
    //     0x764e6c: stur            w2, [x1, #0x1b]
    // 0x764e70: mov             x0, x1
    // 0x764e74: ldur            x1, [fp, #-0x30]
    // 0x764e78: ArrayStore: r1[2] = r0  ; List_4
    //     0x764e78: add             x25, x1, #0x17
    //     0x764e7c: str             w0, [x25]
    //     0x764e80: tbz             w0, #0, #0x764e9c
    //     0x764e84: ldurb           w16, [x1, #-1]
    //     0x764e88: ldurb           w17, [x0, #-1]
    //     0x764e8c: and             x16, x17, x16, lsr #2
    //     0x764e90: tst             x16, HEAP, lsr #32
    //     0x764e94: b.eq            #0x764e9c
    //     0x764e98: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x764e9c: ldur            x1, [fp, #-0x30]
    // 0x764ea0: r16 = Instance_SizedBox
    //     0x764ea0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22760] Obj!SizedBox@8a3131
    //     0x764ea4: ldr             x16, [x16, #0x760]
    // 0x764ea8: StoreField: r1->field_1b = r16
    //     0x764ea8: stur            w16, [x1, #0x1b]
    // 0x764eac: r0 = _ShareOption()
    //     0x764eac: bl              #0x765284  ; Allocate_ShareOptionStub -> _ShareOption (size=0x20)
    // 0x764eb0: mov             x1, x0
    // 0x764eb4: r0 = "朋友圈"
    //     0x764eb4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22780] "朋友圈"
    //     0x764eb8: ldr             x0, [x0, #0x780]
    // 0x764ebc: StoreField: r1->field_b = r0
    //     0x764ebc: stur            w0, [x1, #0xb]
    // 0x764ec0: r0 = "assets/images/share/circleOfFriends.png"
    //     0x764ec0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22788] "assets/images/share/circleOfFriends.png"
    //     0x764ec4: ldr             x0, [x0, #0x788]
    // 0x764ec8: StoreField: r1->field_f = r0
    //     0x764ec8: stur            w0, [x1, #0xf]
    // 0x764ecc: r0 = "weixin_timeline"
    //     0x764ecc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22790] "weixin_timeline"
    //     0x764ed0: ldr             x0, [x0, #0x790]
    // 0x764ed4: ArrayStore: r1[0] = r0  ; List_4
    //     0x764ed4: stur            w0, [x1, #0x17]
    // 0x764ed8: ldur            x2, [fp, #-0x10]
    // 0x764edc: StoreField: r1->field_1b = r2
    //     0x764edc: stur            w2, [x1, #0x1b]
    // 0x764ee0: mov             x0, x1
    // 0x764ee4: ldur            x1, [fp, #-0x30]
    // 0x764ee8: ArrayStore: r1[4] = r0  ; List_4
    //     0x764ee8: add             x25, x1, #0x1f
    //     0x764eec: str             w0, [x25]
    //     0x764ef0: tbz             w0, #0, #0x764f0c
    //     0x764ef4: ldurb           w16, [x1, #-1]
    //     0x764ef8: ldurb           w17, [x0, #-1]
    //     0x764efc: and             x16, x17, x16, lsr #2
    //     0x764f00: tst             x16, HEAP, lsr #32
    //     0x764f04: b.eq            #0x764f0c
    //     0x764f08: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x764f0c: ldur            x1, [fp, #-0x30]
    // 0x764f10: r16 = Instance_SizedBox
    //     0x764f10: add             x16, PP, #0x22, lsl #12  ; [pp+0x22760] Obj!SizedBox@8a3131
    //     0x764f14: ldr             x16, [x16, #0x760]
    // 0x764f18: StoreField: r1->field_23 = r16
    //     0x764f18: stur            w16, [x1, #0x23]
    // 0x764f1c: r0 = _ShareOption()
    //     0x764f1c: bl              #0x765284  ; Allocate_ShareOptionStub -> _ShareOption (size=0x20)
    // 0x764f20: mov             x1, x0
    // 0x764f24: r0 = "QQ"
    //     0x764f24: add             x0, PP, #0x22, lsl #12  ; [pp+0x22798] "QQ"
    //     0x764f28: ldr             x0, [x0, #0x798]
    // 0x764f2c: StoreField: r1->field_b = r0
    //     0x764f2c: stur            w0, [x1, #0xb]
    // 0x764f30: r0 = "assets/images/share/QQFriend.png"
    //     0x764f30: add             x0, PP, #0x22, lsl #12  ; [pp+0x227a0] "assets/images/share/QQFriend.png"
    //     0x764f34: ldr             x0, [x0, #0x7a0]
    // 0x764f38: StoreField: r1->field_f = r0
    //     0x764f38: stur            w0, [x1, #0xf]
    // 0x764f3c: r0 = "qq"
    //     0x764f3c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16348] "qq"
    //     0x764f40: ldr             x0, [x0, #0x348]
    // 0x764f44: ArrayStore: r1[0] = r0  ; List_4
    //     0x764f44: stur            w0, [x1, #0x17]
    // 0x764f48: ldur            x2, [fp, #-0x10]
    // 0x764f4c: StoreField: r1->field_1b = r2
    //     0x764f4c: stur            w2, [x1, #0x1b]
    // 0x764f50: mov             x0, x1
    // 0x764f54: ldur            x1, [fp, #-0x30]
    // 0x764f58: ArrayStore: r1[6] = r0  ; List_4
    //     0x764f58: add             x25, x1, #0x27
    //     0x764f5c: str             w0, [x25]
    //     0x764f60: tbz             w0, #0, #0x764f7c
    //     0x764f64: ldurb           w16, [x1, #-1]
    //     0x764f68: ldurb           w17, [x0, #-1]
    //     0x764f6c: and             x16, x17, x16, lsr #2
    //     0x764f70: tst             x16, HEAP, lsr #32
    //     0x764f74: b.eq            #0x764f7c
    //     0x764f78: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x764f7c: ldur            x1, [fp, #-0x30]
    // 0x764f80: r16 = Instance_SizedBox
    //     0x764f80: add             x16, PP, #0x22, lsl #12  ; [pp+0x22760] Obj!SizedBox@8a3131
    //     0x764f84: ldr             x16, [x16, #0x760]
    // 0x764f88: StoreField: r1->field_2b = r16
    //     0x764f88: stur            w16, [x1, #0x2b]
    // 0x764f8c: r0 = _ShareOption()
    //     0x764f8c: bl              #0x765284  ; Allocate_ShareOptionStub -> _ShareOption (size=0x20)
    // 0x764f90: mov             x1, x0
    // 0x764f94: r0 = "QQ空间"
    //     0x764f94: add             x0, PP, #0x22, lsl #12  ; [pp+0x227a8] "QQ空间"
    //     0x764f98: ldr             x0, [x0, #0x7a8]
    // 0x764f9c: StoreField: r1->field_b = r0
    //     0x764f9c: stur            w0, [x1, #0xb]
    // 0x764fa0: r0 = "assets/images/share/QZone.png"
    //     0x764fa0: add             x0, PP, #0x22, lsl #12  ; [pp+0x227b0] "assets/images/share/QZone.png"
    //     0x764fa4: ldr             x0, [x0, #0x7b0]
    // 0x764fa8: StoreField: r1->field_f = r0
    //     0x764fa8: stur            w0, [x1, #0xf]
    // 0x764fac: r0 = "qzone"
    //     0x764fac: add             x0, PP, #0x22, lsl #12  ; [pp+0x227b8] "qzone"
    //     0x764fb0: ldr             x0, [x0, #0x7b8]
    // 0x764fb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x764fb4: stur            w0, [x1, #0x17]
    // 0x764fb8: ldur            x0, [fp, #-0x10]
    // 0x764fbc: StoreField: r1->field_1b = r0
    //     0x764fbc: stur            w0, [x1, #0x1b]
    // 0x764fc0: mov             x0, x1
    // 0x764fc4: ldur            x1, [fp, #-0x30]
    // 0x764fc8: ArrayStore: r1[8] = r0  ; List_4
    //     0x764fc8: add             x25, x1, #0x2f
    //     0x764fcc: str             w0, [x25]
    //     0x764fd0: tbz             w0, #0, #0x764fec
    //     0x764fd4: ldurb           w16, [x1, #-1]
    //     0x764fd8: ldurb           w17, [x0, #-1]
    //     0x764fdc: and             x16, x17, x16, lsr #2
    //     0x764fe0: tst             x16, HEAP, lsr #32
    //     0x764fe4: b.eq            #0x764fec
    //     0x764fe8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x764fec: ldur            x1, [fp, #-0x30]
    // 0x764ff0: r16 = Instance_SizedBox
    //     0x764ff0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22760] Obj!SizedBox@8a3131
    //     0x764ff4: ldr             x16, [x16, #0x760]
    // 0x764ff8: StoreField: r1->field_33 = r16
    //     0x764ff8: stur            w16, [x1, #0x33]
    // 0x764ffc: ldur            x0, [fp, #-8]
    // 0x765000: LoadField: r2 = r0->field_13
    //     0x765000: ldur            w2, [x0, #0x13]
    // 0x765004: DecompressPointer r2
    //     0x765004: add             x2, x2, HEAP, lsl #32
    // 0x765008: stur            x2, [fp, #-0x10]
    // 0x76500c: r0 = _ShareOption()
    //     0x76500c: bl              #0x765284  ; Allocate_ShareOptionStub -> _ShareOption (size=0x20)
    // 0x765010: mov             x1, x0
    // 0x765014: r0 = "保存图片"
    //     0x765014: add             x0, PP, #0x22, lsl #12  ; [pp+0x227c0] "保存图片"
    //     0x765018: ldr             x0, [x0, #0x7c0]
    // 0x76501c: StoreField: r1->field_b = r0
    //     0x76501c: stur            w0, [x1, #0xb]
    // 0x765020: r0 = "assets/images/share/savePicIcon.png"
    //     0x765020: add             x0, PP, #0x22, lsl #12  ; [pp+0x227c8] "assets/images/share/savePicIcon.png"
    //     0x765024: ldr             x0, [x0, #0x7c8]
    // 0x765028: StoreField: r1->field_f = r0
    //     0x765028: stur            w0, [x1, #0xf]
    // 0x76502c: ldur            x0, [fp, #-0x10]
    // 0x765030: StoreField: r1->field_13 = r0
    //     0x765030: stur            w0, [x1, #0x13]
    // 0x765034: mov             x0, x1
    // 0x765038: ldur            x1, [fp, #-0x30]
    // 0x76503c: ArrayStore: r1[10] = r0  ; List_4
    //     0x76503c: add             x25, x1, #0x37
    //     0x765040: str             w0, [x25]
    //     0x765044: tbz             w0, #0, #0x765060
    //     0x765048: ldurb           w16, [x1, #-1]
    //     0x76504c: ldurb           w17, [x0, #-1]
    //     0x765050: and             x16, x17, x16, lsr #2
    //     0x765054: tst             x16, HEAP, lsr #32
    //     0x765058: b.eq            #0x765060
    //     0x76505c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x765060: r1 = <Widget>
    //     0x765060: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x765064: ldr             x1, [x1, #0x1c8]
    // 0x765068: r0 = AllocateGrowableArray()
    //     0x765068: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76506c: mov             x1, x0
    // 0x765070: ldur            x0, [fp, #-0x30]
    // 0x765074: stur            x1, [fp, #-8]
    // 0x765078: StoreField: r1->field_f = r0
    //     0x765078: stur            w0, [x1, #0xf]
    // 0x76507c: r0 = 22
    //     0x76507c: movz            x0, #0x16
    // 0x765080: StoreField: r1->field_b = r0
    //     0x765080: stur            w0, [x1, #0xb]
    // 0x765084: r0 = Row()
    //     0x765084: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x765088: mov             x1, x0
    // 0x76508c: r0 = Instance_Axis
    //     0x76508c: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x765090: stur            x1, [fp, #-0x10]
    // 0x765094: StoreField: r1->field_f = r0
    //     0x765094: stur            w0, [x1, #0xf]
    // 0x765098: r2 = Instance_MainAxisAlignment
    //     0x765098: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x76509c: ldr             x2, [x2, #0xbf0]
    // 0x7650a0: StoreField: r1->field_13 = r2
    //     0x7650a0: stur            w2, [x1, #0x13]
    // 0x7650a4: r3 = Instance_MainAxisSize
    //     0x7650a4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x7650a8: ldr             x3, [x3, #0xc68]
    // 0x7650ac: ArrayStore: r1[0] = r3  ; List_4
    //     0x7650ac: stur            w3, [x1, #0x17]
    // 0x7650b0: r3 = Instance_CrossAxisAlignment
    //     0x7650b0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x7650b4: ldr             x3, [x3, #0xc00]
    // 0x7650b8: StoreField: r1->field_1b = r3
    //     0x7650b8: stur            w3, [x1, #0x1b]
    // 0x7650bc: r4 = Instance_VerticalDirection
    //     0x7650bc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x7650c0: ldr             x4, [x4, #0xc08]
    // 0x7650c4: StoreField: r1->field_23 = r4
    //     0x7650c4: stur            w4, [x1, #0x23]
    // 0x7650c8: r5 = Instance_Clip
    //     0x7650c8: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7650cc: ldr             x5, [x5, #0xc10]
    // 0x7650d0: StoreField: r1->field_2b = r5
    //     0x7650d0: stur            w5, [x1, #0x2b]
    // 0x7650d4: StoreField: r1->field_2f = rZR
    //     0x7650d4: stur            xzr, [x1, #0x2f]
    // 0x7650d8: ldur            x6, [fp, #-8]
    // 0x7650dc: StoreField: r1->field_b = r6
    //     0x7650dc: stur            w6, [x1, #0xb]
    // 0x7650e0: r0 = SingleChildScrollView()
    //     0x7650e0: bl              #0x6855ac  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x7650e4: mov             x3, x0
    // 0x7650e8: r0 = Instance_Axis
    //     0x7650e8: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x7650ec: stur            x3, [fp, #-8]
    // 0x7650f0: StoreField: r3->field_b = r0
    //     0x7650f0: stur            w0, [x3, #0xb]
    // 0x7650f4: r0 = false
    //     0x7650f4: add             x0, NULL, #0x30  ; false
    // 0x7650f8: StoreField: r3->field_f = r0
    //     0x7650f8: stur            w0, [x3, #0xf]
    // 0x7650fc: r1 = Instance_EdgeInsets
    //     0x7650fc: add             x1, PP, #9, lsl #12  ; [pp+0x9b18] Obj!EdgeInsets@88ee81
    //     0x765100: ldr             x1, [x1, #0xb18]
    // 0x765104: StoreField: r3->field_13 = r1
    //     0x765104: stur            w1, [x3, #0x13]
    // 0x765108: ldur            x1, [fp, #-0x10]
    // 0x76510c: StoreField: r3->field_23 = r1
    //     0x76510c: stur            w1, [x3, #0x23]
    // 0x765110: r1 = Instance_DragStartBehavior
    //     0x765110: ldr             x1, [PP, #0x7f88]  ; [pp+0x7f88] Obj!DragStartBehavior@8b44e1
    // 0x765114: StoreField: r3->field_27 = r1
    //     0x765114: stur            w1, [x3, #0x27]
    // 0x765118: r1 = Instance_Clip
    //     0x765118: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x76511c: ldr             x1, [x1, #0xa68]
    // 0x765120: StoreField: r3->field_2b = r1
    //     0x765120: stur            w1, [x3, #0x2b]
    // 0x765124: r1 = Instance_HitTestBehavior
    //     0x765124: add             x1, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x765128: ldr             x1, [x1, #0x618]
    // 0x76512c: StoreField: r3->field_2f = r1
    //     0x76512c: stur            w1, [x3, #0x2f]
    // 0x765130: r1 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x765130: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f00] Obj!ScrollViewKeyboardDismissBehavior@8b1881
    //     0x765134: ldr             x1, [x1, #0xf00]
    // 0x765138: StoreField: r3->field_37 = r1
    //     0x765138: stur            w1, [x3, #0x37]
    // 0x76513c: r1 = Null
    //     0x76513c: mov             x1, NULL
    // 0x765140: r2 = 10
    //     0x765140: movz            x2, #0xa
    // 0x765144: r0 = AllocateArray()
    //     0x765144: bl              #0x909400  ; AllocateArrayStub
    // 0x765148: mov             x2, x0
    // 0x76514c: ldur            x0, [fp, #-0x20]
    // 0x765150: stur            x2, [fp, #-0x10]
    // 0x765154: StoreField: r2->field_f = r0
    //     0x765154: stur            w0, [x2, #0xf]
    // 0x765158: r16 = Instance_SizedBox
    //     0x765158: add             x16, PP, #0x16, lsl #12  ; [pp+0x167b0] Obj!SizedBox@8a2a11
    //     0x76515c: ldr             x16, [x16, #0x7b0]
    // 0x765160: StoreField: r2->field_13 = r16
    //     0x765160: stur            w16, [x2, #0x13]
    // 0x765164: ldur            x0, [fp, #-0x18]
    // 0x765168: ArrayStore: r2[0] = r0  ; List_4
    //     0x765168: stur            w0, [x2, #0x17]
    // 0x76516c: r16 = Instance_SizedBox
    //     0x76516c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b90] Obj!SizedBox@8a2c51
    //     0x765170: ldr             x16, [x16, #0xb90]
    // 0x765174: StoreField: r2->field_1b = r16
    //     0x765174: stur            w16, [x2, #0x1b]
    // 0x765178: ldur            x0, [fp, #-8]
    // 0x76517c: StoreField: r2->field_1f = r0
    //     0x76517c: stur            w0, [x2, #0x1f]
    // 0x765180: r1 = <Widget>
    //     0x765180: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x765184: ldr             x1, [x1, #0x1c8]
    // 0x765188: r0 = AllocateGrowableArray()
    //     0x765188: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76518c: mov             x1, x0
    // 0x765190: ldur            x0, [fp, #-0x10]
    // 0x765194: stur            x1, [fp, #-8]
    // 0x765198: StoreField: r1->field_f = r0
    //     0x765198: stur            w0, [x1, #0xf]
    // 0x76519c: r0 = 10
    //     0x76519c: movz            x0, #0xa
    // 0x7651a0: StoreField: r1->field_b = r0
    //     0x7651a0: stur            w0, [x1, #0xb]
    // 0x7651a4: r0 = Column()
    //     0x7651a4: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7651a8: mov             x1, x0
    // 0x7651ac: r0 = Instance_Axis
    //     0x7651ac: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x7651b0: stur            x1, [fp, #-0x10]
    // 0x7651b4: StoreField: r1->field_f = r0
    //     0x7651b4: stur            w0, [x1, #0xf]
    // 0x7651b8: r0 = Instance_MainAxisAlignment
    //     0x7651b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x7651bc: ldr             x0, [x0, #0xbf0]
    // 0x7651c0: StoreField: r1->field_13 = r0
    //     0x7651c0: stur            w0, [x1, #0x13]
    // 0x7651c4: r0 = Instance_MainAxisSize
    //     0x7651c4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x7651c8: ldr             x0, [x0, #0xbf8]
    // 0x7651cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7651cc: stur            w0, [x1, #0x17]
    // 0x7651d0: r0 = Instance_CrossAxisAlignment
    //     0x7651d0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x7651d4: ldr             x0, [x0, #0xc00]
    // 0x7651d8: StoreField: r1->field_1b = r0
    //     0x7651d8: stur            w0, [x1, #0x1b]
    // 0x7651dc: r0 = Instance_VerticalDirection
    //     0x7651dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x7651e0: ldr             x0, [x0, #0xc08]
    // 0x7651e4: StoreField: r1->field_23 = r0
    //     0x7651e4: stur            w0, [x1, #0x23]
    // 0x7651e8: r0 = Instance_Clip
    //     0x7651e8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7651ec: ldr             x0, [x0, #0xc10]
    // 0x7651f0: StoreField: r1->field_2b = r0
    //     0x7651f0: stur            w0, [x1, #0x2b]
    // 0x7651f4: StoreField: r1->field_2f = rZR
    //     0x7651f4: stur            xzr, [x1, #0x2f]
    // 0x7651f8: ldur            x0, [fp, #-8]
    // 0x7651fc: StoreField: r1->field_b = r0
    //     0x7651fc: stur            w0, [x1, #0xb]
    // 0x765200: r0 = SafeArea()
    //     0x765200: bl              #0x582e50  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x765204: mov             x1, x0
    // 0x765208: r0 = true
    //     0x765208: add             x0, NULL, #0x20  ; true
    // 0x76520c: stur            x1, [fp, #-8]
    // 0x765210: StoreField: r1->field_b = r0
    //     0x765210: stur            w0, [x1, #0xb]
    // 0x765214: r2 = false
    //     0x765214: add             x2, NULL, #0x30  ; false
    // 0x765218: StoreField: r1->field_f = r2
    //     0x765218: stur            w2, [x1, #0xf]
    // 0x76521c: StoreField: r1->field_13 = r0
    //     0x76521c: stur            w0, [x1, #0x13]
    // 0x765220: ArrayStore: r1[0] = r0  ; List_4
    //     0x765220: stur            w0, [x1, #0x17]
    // 0x765224: r0 = Instance_EdgeInsets
    //     0x765224: ldr             x0, [PP, #0x63a0]  ; [pp+0x63a0] Obj!EdgeInsets@88eac1
    // 0x765228: StoreField: r1->field_1b = r0
    //     0x765228: stur            w0, [x1, #0x1b]
    // 0x76522c: StoreField: r1->field_1f = r2
    //     0x76522c: stur            w2, [x1, #0x1f]
    // 0x765230: ldur            x0, [fp, #-0x10]
    // 0x765234: StoreField: r1->field_23 = r0
    //     0x765234: stur            w0, [x1, #0x23]
    // 0x765238: r0 = Container()
    //     0x765238: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x76523c: stur            x0, [fp, #-0x10]
    // 0x765240: r16 = Instance_BoxDecoration
    //     0x765240: add             x16, PP, #0x19, lsl #12  ; [pp+0x19368] Obj!BoxDecoration@8a1361
    //     0x765244: ldr             x16, [x16, #0x368]
    // 0x765248: r30 = Instance_EdgeInsets
    //     0x765248: add             lr, PP, #0x22, lsl #12  ; [pp+0x22758] Obj!EdgeInsets@88fff1
    //     0x76524c: ldr             lr, [lr, #0x758]
    // 0x765250: stp             lr, x16, [SP, #8]
    // 0x765254: ldur            x16, [fp, #-8]
    // 0x765258: str             x16, [SP]
    // 0x76525c: mov             x1, x0
    // 0x765260: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x765260: add             x4, PP, #0x16, lsl #12  ; [pp+0x16f18] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x765264: ldr             x4, [x4, #0xf18]
    // 0x765268: r0 = Container()
    //     0x765268: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x76526c: ldur            x0, [fp, #-0x10]
    // 0x765270: LeaveFrame
    //     0x765270: mov             SP, fp
    //     0x765274: ldp             fp, lr, [SP], #0x10
    // 0x765278: ret
    //     0x765278: ret             
    // 0x76527c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76527c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765280: b               #0x764bc0
  }
}

// class id: 3165, size: 0x14, field offset: 0xc
//   const constructor, 
class _CertificateValue extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x764a88, size: 0x11c
    // 0x764a88: EnterFrame
    //     0x764a88: stp             fp, lr, [SP, #-0x10]!
    //     0x764a8c: mov             fp, SP
    // 0x764a90: AllocStack(0x18)
    //     0x764a90: sub             SP, SP, #0x18
    // 0x764a94: SetupParameters(_CertificateValue this /* r1 => r1, fp-0x10 */)
    //     0x764a94: stur            x1, [fp, #-0x10]
    // 0x764a98: CheckStackOverflow
    //     0x764a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764a9c: cmp             SP, x16
    //     0x764aa0: b.ls            #0x764b9c
    // 0x764aa4: LoadField: r0 = r1->field_b
    //     0x764aa4: ldur            w0, [x1, #0xb]
    // 0x764aa8: DecompressPointer r0
    //     0x764aa8: add             x0, x0, HEAP, lsl #32
    // 0x764aac: stur            x0, [fp, #-8]
    // 0x764ab0: r0 = TextSpan()
    //     0x764ab0: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x764ab4: mov             x1, x0
    // 0x764ab8: ldur            x0, [fp, #-8]
    // 0x764abc: stur            x1, [fp, #-0x18]
    // 0x764ac0: StoreField: r1->field_b = r0
    //     0x764ac0: stur            w0, [x1, #0xb]
    // 0x764ac4: r0 = Instance__DeferringMouseCursor
    //     0x764ac4: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x764ac8: ArrayStore: r1[0] = r0  ; List_4
    //     0x764ac8: stur            w0, [x1, #0x17]
    // 0x764acc: r2 = Instance_TextStyle
    //     0x764acc: add             x2, PP, #0x21, lsl #12  ; [pp+0x21af8] Obj!TextStyle@89d501
    //     0x764ad0: ldr             x2, [x2, #0xaf8]
    // 0x764ad4: StoreField: r1->field_7 = r2
    //     0x764ad4: stur            w2, [x1, #7]
    // 0x764ad8: ldur            x3, [fp, #-0x10]
    // 0x764adc: LoadField: r4 = r3->field_f
    //     0x764adc: ldur            w4, [x3, #0xf]
    // 0x764ae0: DecompressPointer r4
    //     0x764ae0: add             x4, x4, HEAP, lsl #32
    // 0x764ae4: stur            x4, [fp, #-8]
    // 0x764ae8: r0 = TextSpan()
    //     0x764ae8: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x764aec: mov             x3, x0
    // 0x764af0: ldur            x0, [fp, #-8]
    // 0x764af4: stur            x3, [fp, #-0x10]
    // 0x764af8: StoreField: r3->field_b = r0
    //     0x764af8: stur            w0, [x3, #0xb]
    // 0x764afc: r0 = Instance__DeferringMouseCursor
    //     0x764afc: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x764b00: ArrayStore: r3[0] = r0  ; List_4
    //     0x764b00: stur            w0, [x3, #0x17]
    // 0x764b04: r1 = Instance_TextStyle
    //     0x764b04: add             x1, PP, #0x21, lsl #12  ; [pp+0x21af8] Obj!TextStyle@89d501
    //     0x764b08: ldr             x1, [x1, #0xaf8]
    // 0x764b0c: StoreField: r3->field_7 = r1
    //     0x764b0c: stur            w1, [x3, #7]
    // 0x764b10: r1 = Null
    //     0x764b10: mov             x1, NULL
    // 0x764b14: r2 = 4
    //     0x764b14: movz            x2, #0x4
    // 0x764b18: r0 = AllocateArray()
    //     0x764b18: bl              #0x909400  ; AllocateArrayStub
    // 0x764b1c: mov             x2, x0
    // 0x764b20: ldur            x0, [fp, #-0x18]
    // 0x764b24: stur            x2, [fp, #-8]
    // 0x764b28: StoreField: r2->field_f = r0
    //     0x764b28: stur            w0, [x2, #0xf]
    // 0x764b2c: ldur            x0, [fp, #-0x10]
    // 0x764b30: StoreField: r2->field_13 = r0
    //     0x764b30: stur            w0, [x2, #0x13]
    // 0x764b34: r1 = <InlineSpan>
    //     0x764b34: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b60] TypeArguments: <InlineSpan>
    //     0x764b38: ldr             x1, [x1, #0xb60]
    // 0x764b3c: r0 = AllocateGrowableArray()
    //     0x764b3c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x764b40: mov             x1, x0
    // 0x764b44: ldur            x0, [fp, #-8]
    // 0x764b48: stur            x1, [fp, #-0x10]
    // 0x764b4c: StoreField: r1->field_f = r0
    //     0x764b4c: stur            w0, [x1, #0xf]
    // 0x764b50: r0 = 4
    //     0x764b50: movz            x0, #0x4
    // 0x764b54: StoreField: r1->field_b = r0
    //     0x764b54: stur            w0, [x1, #0xb]
    // 0x764b58: r0 = TextSpan()
    //     0x764b58: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x764b5c: mov             x1, x0
    // 0x764b60: ldur            x0, [fp, #-0x10]
    // 0x764b64: stur            x1, [fp, #-8]
    // 0x764b68: StoreField: r1->field_f = r0
    //     0x764b68: stur            w0, [x1, #0xf]
    // 0x764b6c: r0 = Instance__DeferringMouseCursor
    //     0x764b6c: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x764b70: ArrayStore: r1[0] = r0  ; List_4
    //     0x764b70: stur            w0, [x1, #0x17]
    // 0x764b74: r0 = RichText()
    //     0x764b74: bl              #0x57a76c  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x764b78: mov             x1, x0
    // 0x764b7c: ldur            x2, [fp, #-8]
    // 0x764b80: stur            x0, [fp, #-8]
    // 0x764b84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x764b84: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x764b88: r0 = RichText()
    //     0x764b88: bl              #0x579d2c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x764b8c: ldur            x0, [fp, #-8]
    // 0x764b90: LeaveFrame
    //     0x764b90: mov             SP, fp
    //     0x764b94: ldp             fp, lr, [SP], #0x10
    // 0x764b98: ret
    //     0x764b98: ret             
    // 0x764b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764b9c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764ba0: b               #0x764aa4
  }
}

// class id: 3166, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CertificateInfoRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x764938, size: 0x150
    // 0x764938: EnterFrame
    //     0x764938: stp             fp, lr, [SP, #-0x10]!
    //     0x76493c: mov             fp, SP
    // 0x764940: AllocStack(0x20)
    //     0x764940: sub             SP, SP, #0x20
    // 0x764944: SetupParameters(_CertificateInfoRow this /* r1 => r1, fp-0x10 */)
    //     0x764944: stur            x1, [fp, #-0x10]
    // 0x764948: LoadField: r0 = r1->field_b
    //     0x764948: ldur            w0, [x1, #0xb]
    // 0x76494c: DecompressPointer r0
    //     0x76494c: add             x0, x0, HEAP, lsl #32
    // 0x764950: stur            x0, [fp, #-8]
    // 0x764954: r0 = Text()
    //     0x764954: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x764958: mov             x1, x0
    // 0x76495c: ldur            x0, [fp, #-8]
    // 0x764960: stur            x1, [fp, #-0x18]
    // 0x764964: StoreField: r1->field_b = r0
    //     0x764964: stur            w0, [x1, #0xb]
    // 0x764968: r0 = Instance_TextStyle
    //     0x764968: add             x0, PP, #0x21, lsl #12  ; [pp+0x21b30] Obj!TextStyle@89d491
    //     0x76496c: ldr             x0, [x0, #0xb30]
    // 0x764970: StoreField: r1->field_13 = r0
    //     0x764970: stur            w0, [x1, #0x13]
    // 0x764974: r0 = SizedBox()
    //     0x764974: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x764978: mov             x2, x0
    // 0x76497c: r0 = 65.000000
    //     0x76497c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c698] 65
    //     0x764980: ldr             x0, [x0, #0x698]
    // 0x764984: stur            x2, [fp, #-0x20]
    // 0x764988: StoreField: r2->field_f = r0
    //     0x764988: stur            w0, [x2, #0xf]
    // 0x76498c: ldur            x0, [fp, #-0x18]
    // 0x764990: StoreField: r2->field_b = r0
    //     0x764990: stur            w0, [x2, #0xb]
    // 0x764994: ldur            x0, [fp, #-0x10]
    // 0x764998: LoadField: r3 = r0->field_f
    //     0x764998: ldur            w3, [x0, #0xf]
    // 0x76499c: DecompressPointer r3
    //     0x76499c: add             x3, x3, HEAP, lsl #32
    // 0x7649a0: stur            x3, [fp, #-8]
    // 0x7649a4: r1 = <FlexParentData>
    //     0x7649a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x7649a8: ldr             x1, [x1, #0xc18]
    // 0x7649ac: r0 = Expanded()
    //     0x7649ac: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7649b0: mov             x3, x0
    // 0x7649b4: r0 = 1
    //     0x7649b4: movz            x0, #0x1
    // 0x7649b8: stur            x3, [fp, #-0x10]
    // 0x7649bc: StoreField: r3->field_13 = r0
    //     0x7649bc: stur            x0, [x3, #0x13]
    // 0x7649c0: r0 = Instance_FlexFit
    //     0x7649c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x7649c4: ldr             x0, [x0, #0xc20]
    // 0x7649c8: StoreField: r3->field_1b = r0
    //     0x7649c8: stur            w0, [x3, #0x1b]
    // 0x7649cc: ldur            x0, [fp, #-8]
    // 0x7649d0: StoreField: r3->field_b = r0
    //     0x7649d0: stur            w0, [x3, #0xb]
    // 0x7649d4: r1 = Null
    //     0x7649d4: mov             x1, NULL
    // 0x7649d8: r2 = 6
    //     0x7649d8: movz            x2, #0x6
    // 0x7649dc: r0 = AllocateArray()
    //     0x7649dc: bl              #0x909400  ; AllocateArrayStub
    // 0x7649e0: mov             x2, x0
    // 0x7649e4: ldur            x0, [fp, #-0x20]
    // 0x7649e8: stur            x2, [fp, #-8]
    // 0x7649ec: StoreField: r2->field_f = r0
    //     0x7649ec: stur            w0, [x2, #0xf]
    // 0x7649f0: r16 = Instance_SizedBox
    //     0x7649f0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dcb8] Obj!SizedBox@8a31b1
    //     0x7649f4: ldr             x16, [x16, #0xcb8]
    // 0x7649f8: StoreField: r2->field_13 = r16
    //     0x7649f8: stur            w16, [x2, #0x13]
    // 0x7649fc: ldur            x0, [fp, #-0x10]
    // 0x764a00: ArrayStore: r2[0] = r0  ; List_4
    //     0x764a00: stur            w0, [x2, #0x17]
    // 0x764a04: r1 = <Widget>
    //     0x764a04: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x764a08: ldr             x1, [x1, #0x1c8]
    // 0x764a0c: r0 = AllocateGrowableArray()
    //     0x764a0c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x764a10: mov             x1, x0
    // 0x764a14: ldur            x0, [fp, #-8]
    // 0x764a18: stur            x1, [fp, #-0x10]
    // 0x764a1c: StoreField: r1->field_f = r0
    //     0x764a1c: stur            w0, [x1, #0xf]
    // 0x764a20: r0 = 6
    //     0x764a20: movz            x0, #0x6
    // 0x764a24: StoreField: r1->field_b = r0
    //     0x764a24: stur            w0, [x1, #0xb]
    // 0x764a28: r0 = Row()
    //     0x764a28: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x764a2c: r1 = Instance_Axis
    //     0x764a2c: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x764a30: StoreField: r0->field_f = r1
    //     0x764a30: stur            w1, [x0, #0xf]
    // 0x764a34: r1 = Instance_MainAxisAlignment
    //     0x764a34: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x764a38: ldr             x1, [x1, #0xbf0]
    // 0x764a3c: StoreField: r0->field_13 = r1
    //     0x764a3c: stur            w1, [x0, #0x13]
    // 0x764a40: r1 = Instance_MainAxisSize
    //     0x764a40: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x764a44: ldr             x1, [x1, #0xc68]
    // 0x764a48: ArrayStore: r0[0] = r1  ; List_4
    //     0x764a48: stur            w1, [x0, #0x17]
    // 0x764a4c: r1 = Instance_CrossAxisAlignment
    //     0x764a4c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x764a50: ldr             x1, [x1, #0xc00]
    // 0x764a54: StoreField: r0->field_1b = r1
    //     0x764a54: stur            w1, [x0, #0x1b]
    // 0x764a58: r1 = Instance_VerticalDirection
    //     0x764a58: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x764a5c: ldr             x1, [x1, #0xc08]
    // 0x764a60: StoreField: r0->field_23 = r1
    //     0x764a60: stur            w1, [x0, #0x23]
    // 0x764a64: r1 = Instance_Clip
    //     0x764a64: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x764a68: ldr             x1, [x1, #0xc10]
    // 0x764a6c: StoreField: r0->field_2b = r1
    //     0x764a6c: stur            w1, [x0, #0x2b]
    // 0x764a70: StoreField: r0->field_2f = rZR
    //     0x764a70: stur            xzr, [x0, #0x2f]
    // 0x764a74: ldur            x1, [fp, #-0x10]
    // 0x764a78: StoreField: r0->field_b = r1
    //     0x764a78: stur            w1, [x0, #0xb]
    // 0x764a7c: LeaveFrame
    //     0x764a7c: mov             SP, fp
    //     0x764a80: ldp             fp, lr, [SP], #0x10
    // 0x764a84: ret
    //     0x764a84: ret             
  }
}

// class id: 3167, size: 0x20, field offset: 0xc
//   const constructor, 
class CompletionCertificateCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7630a8, size: 0xb74
    // 0x7630a8: EnterFrame
    //     0x7630a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7630ac: mov             fp, SP
    // 0x7630b0: AllocStack(0x60)
    //     0x7630b0: sub             SP, SP, #0x60
    // 0x7630b4: SetupParameters(CompletionCertificateCard this /* r1 => r1, fp-0x8 */)
    //     0x7630b4: stur            x1, [fp, #-8]
    // 0x7630b8: CheckStackOverflow
    //     0x7630b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7630bc: cmp             SP, x16
    //     0x7630c0: b.ls            #0x763c10
    // 0x7630c4: r0 = Radius()
    //     0x7630c4: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7630c8: d0 = 20.000000
    //     0x7630c8: fmov            d0, #20.00000000
    // 0x7630cc: stur            x0, [fp, #-0x10]
    // 0x7630d0: StoreField: r0->field_7 = d0
    //     0x7630d0: stur            d0, [x0, #7]
    // 0x7630d4: StoreField: r0->field_f = d0
    //     0x7630d4: stur            d0, [x0, #0xf]
    // 0x7630d8: r0 = BorderRadius()
    //     0x7630d8: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7630dc: mov             x1, x0
    // 0x7630e0: ldur            x0, [fp, #-0x10]
    // 0x7630e4: stur            x1, [fp, #-0x18]
    // 0x7630e8: StoreField: r1->field_7 = r0
    //     0x7630e8: stur            w0, [x1, #7]
    // 0x7630ec: StoreField: r1->field_b = r0
    //     0x7630ec: stur            w0, [x1, #0xb]
    // 0x7630f0: StoreField: r1->field_f = r0
    //     0x7630f0: stur            w0, [x1, #0xf]
    // 0x7630f4: StoreField: r1->field_13 = r0
    //     0x7630f4: stur            w0, [x1, #0x13]
    // 0x7630f8: r0 = Image()
    //     0x7630f8: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x7630fc: stur            x0, [fp, #-0x10]
    // 0x763100: r16 = Instance_BoxFit
    //     0x763100: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] Obj!BoxFit@8b3601
    //     0x763104: ldr             x16, [x16, #0x5b8]
    // 0x763108: str             x16, [SP]
    // 0x76310c: mov             x1, x0
    // 0x763110: r2 = "assets/images/competition/zhengshu_card_bg.png"
    //     0x763110: add             x2, PP, #0x21, lsl #12  ; [pp+0x21ac8] "assets/images/competition/zhengshu_card_bg.png"
    //     0x763114: ldr             x2, [x2, #0xac8]
    // 0x763118: r4 = const [0, 0x3, 0x1, 0x2, fit, 0x2, null]
    //     0x763118: add             x4, PP, #0x21, lsl #12  ; [pp+0x21ad0] List(7) [0, 0x3, 0x1, 0x2, "fit", 0x2, Null]
    //     0x76311c: ldr             x4, [x4, #0xad0]
    // 0x763120: r0 = Image.asset()
    //     0x763120: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x763124: r1 = <StackParentData>
    //     0x763124: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x763128: ldr             x1, [x1, #0xdf8]
    // 0x76312c: r0 = Positioned()
    //     0x76312c: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x763130: mov             x3, x0
    // 0x763134: r0 = 0.000000
    //     0x763134: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x763138: stur            x3, [fp, #-0x20]
    // 0x76313c: StoreField: r3->field_13 = r0
    //     0x76313c: stur            w0, [x3, #0x13]
    // 0x763140: ArrayStore: r3[0] = r0  ; List_4
    //     0x763140: stur            w0, [x3, #0x17]
    // 0x763144: StoreField: r3->field_1b = r0
    //     0x763144: stur            w0, [x3, #0x1b]
    // 0x763148: StoreField: r3->field_1f = r0
    //     0x763148: stur            w0, [x3, #0x1f]
    // 0x76314c: ldur            x1, [fp, #-0x10]
    // 0x763150: StoreField: r3->field_b = r1
    //     0x763150: stur            w1, [x3, #0xb]
    // 0x763154: r1 = <Widget>
    //     0x763154: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x763158: ldr             x1, [x1, #0x1c8]
    // 0x76315c: r2 = 20
    //     0x76315c: movz            x2, #0x14
    // 0x763160: r0 = AllocateArray()
    //     0x763160: bl              #0x909400  ; AllocateArrayStub
    // 0x763164: stur            x0, [fp, #-0x30]
    // 0x763168: r16 = Instance_Text
    //     0x763168: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ad8] Obj!Text@8a7a11
    //     0x76316c: ldr             x16, [x16, #0xad8]
    // 0x763170: StoreField: r0->field_f = r16
    //     0x763170: stur            w16, [x0, #0xf]
    // 0x763174: r16 = Instance_Text
    //     0x763174: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ae0] Obj!Text@8a79c1
    //     0x763178: ldr             x16, [x16, #0xae0]
    // 0x76317c: StoreField: r0->field_13 = r16
    //     0x76317c: stur            w16, [x0, #0x13]
    // 0x763180: r16 = Instance_SizedBox
    //     0x763180: add             x16, PP, #0x16, lsl #12  ; [pp+0x164d0] Obj!SizedBox@8a2bf1
    //     0x763184: ldr             x16, [x16, #0x4d0]
    // 0x763188: ArrayStore: r0[0] = r16  ; List_4
    //     0x763188: stur            w16, [x0, #0x17]
    // 0x76318c: ldur            x1, [fp, #-8]
    // 0x763190: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x763190: ldur            w2, [x1, #0x17]
    // 0x763194: DecompressPointer r2
    //     0x763194: add             x2, x2, HEAP, lsl #32
    // 0x763198: stur            x2, [fp, #-0x28]
    // 0x76319c: LoadField: r3 = r1->field_1b
    //     0x76319c: ldur            w3, [x1, #0x1b]
    // 0x7631a0: DecompressPointer r3
    //     0x7631a0: add             x3, x3, HEAP, lsl #32
    // 0x7631a4: stur            x3, [fp, #-0x10]
    // 0x7631a8: r0 = _CertificateUserAvatar()
    //     0x7631a8: bl              #0x764920  ; Allocate_CertificateUserAvatarStub -> _CertificateUserAvatar (size=0x14)
    // 0x7631ac: mov             x1, x0
    // 0x7631b0: ldur            x0, [fp, #-0x28]
    // 0x7631b4: StoreField: r1->field_b = r0
    //     0x7631b4: stur            w0, [x1, #0xb]
    // 0x7631b8: ldur            x0, [fp, #-0x10]
    // 0x7631bc: StoreField: r1->field_f = r0
    //     0x7631bc: stur            w0, [x1, #0xf]
    // 0x7631c0: mov             x0, x1
    // 0x7631c4: ldur            x1, [fp, #-0x30]
    // 0x7631c8: ArrayStore: r1[3] = r0  ; List_4
    //     0x7631c8: add             x25, x1, #0x1b
    //     0x7631cc: str             w0, [x25]
    //     0x7631d0: tbz             w0, #0, #0x7631ec
    //     0x7631d4: ldurb           w16, [x1, #-1]
    //     0x7631d8: ldurb           w17, [x0, #-1]
    //     0x7631dc: and             x16, x17, x16, lsr #2
    //     0x7631e0: tst             x16, HEAP, lsr #32
    //     0x7631e4: b.eq            #0x7631ec
    //     0x7631e8: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7631ec: ldur            x0, [fp, #-0x30]
    // 0x7631f0: r16 = Instance_SizedBox
    //     0x7631f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x164d0] Obj!SizedBox@8a2bf1
    //     0x7631f4: ldr             x16, [x16, #0x4d0]
    // 0x7631f8: StoreField: r0->field_1f = r16
    //     0x7631f8: stur            w16, [x0, #0x1f]
    // 0x7631fc: ldur            x1, [fp, #-8]
    // 0x763200: r0 = _certificateDisplayName()
    //     0x763200: bl              #0x764818  ; [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] CompletionCertificateCard::_certificateDisplayName
    // 0x763204: stur            x0, [fp, #-0x10]
    // 0x763208: r0 = Text()
    //     0x763208: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x76320c: mov             x1, x0
    // 0x763210: ldur            x0, [fp, #-0x10]
    // 0x763214: StoreField: r1->field_b = r0
    //     0x763214: stur            w0, [x1, #0xb]
    // 0x763218: r0 = Instance_TextStyle
    //     0x763218: add             x0, PP, #0x21, lsl #12  ; [pp+0x21af0] Obj!TextStyle@89d571
    //     0x76321c: ldr             x0, [x0, #0xaf0]
    // 0x763220: StoreField: r1->field_13 = r0
    //     0x763220: stur            w0, [x1, #0x13]
    // 0x763224: r0 = Instance_TextAlign
    //     0x763224: ldr             x0, [PP, #0x5cf8]  ; [pp+0x5cf8] Obj!TextAlign@8b5261
    // 0x763228: StoreField: r1->field_1b = r0
    //     0x763228: stur            w0, [x1, #0x1b]
    // 0x76322c: r2 = Instance_TextOverflow
    //     0x76322c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x763230: ldr             x2, [x2, #0x890]
    // 0x763234: StoreField: r1->field_2b = r2
    //     0x763234: stur            w2, [x1, #0x2b]
    // 0x763238: r0 = 2
    //     0x763238: movz            x0, #0x2
    // 0x76323c: StoreField: r1->field_37 = r0
    //     0x76323c: stur            w0, [x1, #0x37]
    // 0x763240: mov             x0, x1
    // 0x763244: ldur            x1, [fp, #-0x30]
    // 0x763248: ArrayStore: r1[5] = r0  ; List_4
    //     0x763248: add             x25, x1, #0x23
    //     0x76324c: str             w0, [x25]
    //     0x763250: tbz             w0, #0, #0x76326c
    //     0x763254: ldurb           w16, [x1, #-1]
    //     0x763258: ldurb           w17, [x0, #-1]
    //     0x76325c: and             x16, x17, x16, lsr #2
    //     0x763260: tst             x16, HEAP, lsr #32
    //     0x763264: b.eq            #0x76326c
    //     0x763268: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x76326c: ldur            x0, [fp, #-0x30]
    // 0x763270: r16 = Instance_SizedBox
    //     0x763270: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] Obj!SizedBox@8a29f1
    //     0x763274: ldr             x16, [x16, #0x60]
    // 0x763278: StoreField: r0->field_27 = r16
    //     0x763278: stur            w16, [x0, #0x27]
    // 0x76327c: ldur            x1, [fp, #-8]
    // 0x763280: r0 = _competitionTitle()
    //     0x763280: bl              #0x764738  ; [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] CompletionCertificateCard::_competitionTitle
    // 0x763284: stur            x0, [fp, #-0x10]
    // 0x763288: r0 = Text()
    //     0x763288: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x76328c: mov             x1, x0
    // 0x763290: ldur            x0, [fp, #-0x10]
    // 0x763294: stur            x1, [fp, #-0x28]
    // 0x763298: StoreField: r1->field_b = r0
    //     0x763298: stur            w0, [x1, #0xb]
    // 0x76329c: r0 = Instance_TextStyle
    //     0x76329c: add             x0, PP, #0x21, lsl #12  ; [pp+0x21af8] Obj!TextStyle@89d501
    //     0x7632a0: ldr             x0, [x0, #0xaf8]
    // 0x7632a4: StoreField: r1->field_13 = r0
    //     0x7632a4: stur            w0, [x1, #0x13]
    // 0x7632a8: r2 = Instance_TextOverflow
    //     0x7632a8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12890] Obj!TextOverflow@8b3521
    //     0x7632ac: ldr             x2, [x2, #0x890]
    // 0x7632b0: StoreField: r1->field_2b = r2
    //     0x7632b0: stur            w2, [x1, #0x2b]
    // 0x7632b4: r2 = 4
    //     0x7632b4: movz            x2, #0x4
    // 0x7632b8: StoreField: r1->field_37 = r2
    //     0x7632b8: stur            w2, [x1, #0x37]
    // 0x7632bc: r0 = _CertificateInfoRow()
    //     0x7632bc: bl              #0x76472c  ; Allocate_CertificateInfoRowStub -> _CertificateInfoRow (size=0x1c)
    // 0x7632c0: mov             x3, x0
    // 0x7632c4: r0 = "赛事名称"
    //     0x7632c4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21b00] "赛事名称"
    //     0x7632c8: ldr             x0, [x0, #0xb00]
    // 0x7632cc: stur            x3, [fp, #-0x10]
    // 0x7632d0: StoreField: r3->field_b = r0
    //     0x7632d0: stur            w0, [x3, #0xb]
    // 0x7632d4: ldur            x0, [fp, #-0x28]
    // 0x7632d8: StoreField: r3->field_f = r0
    //     0x7632d8: stur            w0, [x3, #0xf]
    // 0x7632dc: d0 = 65.000000
    //     0x7632dc: ldr             d0, [PP, #0x7ca8]  ; [pp+0x7ca8] IMM: double(65) from 0x4050400000000000
    // 0x7632e0: StoreField: r3->field_13 = d0
    //     0x7632e0: stur            d0, [x3, #0x13]
    // 0x7632e4: r1 = <Widget>
    //     0x7632e4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7632e8: ldr             x1, [x1, #0x1c8]
    // 0x7632ec: r2 = 18
    //     0x7632ec: movz            x2, #0x12
    // 0x7632f0: r0 = AllocateArray()
    //     0x7632f0: bl              #0x909400  ; AllocateArrayStub
    // 0x7632f4: mov             x2, x0
    // 0x7632f8: ldur            x0, [fp, #-0x10]
    // 0x7632fc: stur            x2, [fp, #-0x28]
    // 0x763300: StoreField: r2->field_f = r0
    //     0x763300: stur            w0, [x2, #0xf]
    // 0x763304: r16 = Instance_SizedBox
    //     0x763304: add             x16, PP, #0x16, lsl #12  ; [pp+0x164d0] Obj!SizedBox@8a2bf1
    //     0x763308: ldr             x16, [x16, #0x4d0]
    // 0x76330c: StoreField: r2->field_13 = r16
    //     0x76330c: stur            w16, [x2, #0x13]
    // 0x763310: ldur            x1, [fp, #-8]
    // 0x763314: r0 = _competitionGroup()
    //     0x763314: bl              #0x76464c  ; [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] CompletionCertificateCard::_competitionGroup
    // 0x763318: stur            x0, [fp, #-0x10]
    // 0x76331c: r0 = _CertificateValue()
    //     0x76331c: bl              #0x764640  ; Allocate_CertificateValueStub -> _CertificateValue (size=0x14)
    // 0x763320: mov             x1, x0
    // 0x763324: ldur            x0, [fp, #-0x10]
    // 0x763328: stur            x1, [fp, #-0x38]
    // 0x76332c: StoreField: r1->field_b = r0
    //     0x76332c: stur            w0, [x1, #0xb]
    // 0x763330: r0 = ""
    //     0x763330: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x763334: StoreField: r1->field_f = r0
    //     0x763334: stur            w0, [x1, #0xf]
    // 0x763338: r0 = _CertificateInfoRow()
    //     0x763338: bl              #0x76472c  ; Allocate_CertificateInfoRowStub -> _CertificateInfoRow (size=0x1c)
    // 0x76333c: mov             x1, x0
    // 0x763340: r0 = "参赛组别"
    //     0x763340: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e578] "参赛组别"
    //     0x763344: ldr             x0, [x0, #0x578]
    // 0x763348: StoreField: r1->field_b = r0
    //     0x763348: stur            w0, [x1, #0xb]
    // 0x76334c: ldur            x0, [fp, #-0x38]
    // 0x763350: StoreField: r1->field_f = r0
    //     0x763350: stur            w0, [x1, #0xf]
    // 0x763354: d0 = 65.000000
    //     0x763354: ldr             d0, [PP, #0x7ca8]  ; [pp+0x7ca8] IMM: double(65) from 0x4050400000000000
    // 0x763358: StoreField: r1->field_13 = d0
    //     0x763358: stur            d0, [x1, #0x13]
    // 0x76335c: mov             x0, x1
    // 0x763360: ldur            x1, [fp, #-0x28]
    // 0x763364: ArrayStore: r1[2] = r0  ; List_4
    //     0x763364: add             x25, x1, #0x17
    //     0x763368: str             w0, [x25]
    //     0x76336c: tbz             w0, #0, #0x763388
    //     0x763370: ldurb           w16, [x1, #-1]
    //     0x763374: ldurb           w17, [x0, #-1]
    //     0x763378: and             x16, x17, x16, lsr #2
    //     0x76337c: tst             x16, HEAP, lsr #32
    //     0x763380: b.eq            #0x763388
    //     0x763384: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x763388: ldur            x0, [fp, #-0x28]
    // 0x76338c: r16 = Instance_SizedBox
    //     0x76338c: add             x16, PP, #0x16, lsl #12  ; [pp+0x164d0] Obj!SizedBox@8a2bf1
    //     0x763390: ldr             x16, [x16, #0x4d0]
    // 0x763394: StoreField: r0->field_1b = r16
    //     0x763394: stur            w16, [x0, #0x1b]
    // 0x763398: ldur            x1, [fp, #-8]
    // 0x76339c: r0 = _completeDistance()
    //     0x76339c: bl              #0x76453c  ; [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] CompletionCertificateCard::_completeDistance
    // 0x7633a0: stur            x0, [fp, #-0x10]
    // 0x7633a4: r0 = _CertificateValue()
    //     0x7633a4: bl              #0x764640  ; Allocate_CertificateValueStub -> _CertificateValue (size=0x14)
    // 0x7633a8: mov             x1, x0
    // 0x7633ac: ldur            x0, [fp, #-0x10]
    // 0x7633b0: stur            x1, [fp, #-0x38]
    // 0x7633b4: StoreField: r1->field_b = r0
    //     0x7633b4: stur            w0, [x1, #0xb]
    // 0x7633b8: r0 = "公里"
    //     0x7633b8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21b08] "公里"
    //     0x7633bc: ldr             x0, [x0, #0xb08]
    // 0x7633c0: StoreField: r1->field_f = r0
    //     0x7633c0: stur            w0, [x1, #0xf]
    // 0x7633c4: r0 = _CertificateInfoRow()
    //     0x7633c4: bl              #0x76472c  ; Allocate_CertificateInfoRowStub -> _CertificateInfoRow (size=0x1c)
    // 0x7633c8: mov             x1, x0
    // 0x7633cc: r0 = "完成公里数"
    //     0x7633cc: add             x0, PP, #0x21, lsl #12  ; [pp+0x21b20] "完成公里数"
    //     0x7633d0: ldr             x0, [x0, #0xb20]
    // 0x7633d4: StoreField: r1->field_b = r0
    //     0x7633d4: stur            w0, [x1, #0xb]
    // 0x7633d8: ldur            x0, [fp, #-0x38]
    // 0x7633dc: StoreField: r1->field_f = r0
    //     0x7633dc: stur            w0, [x1, #0xf]
    // 0x7633e0: d0 = 65.000000
    //     0x7633e0: ldr             d0, [PP, #0x7ca8]  ; [pp+0x7ca8] IMM: double(65) from 0x4050400000000000
    // 0x7633e4: StoreField: r1->field_13 = d0
    //     0x7633e4: stur            d0, [x1, #0x13]
    // 0x7633e8: mov             x0, x1
    // 0x7633ec: ldur            x1, [fp, #-0x28]
    // 0x7633f0: ArrayStore: r1[4] = r0  ; List_4
    //     0x7633f0: add             x25, x1, #0x1f
    //     0x7633f4: str             w0, [x25]
    //     0x7633f8: tbz             w0, #0, #0x763414
    //     0x7633fc: ldurb           w16, [x1, #-1]
    //     0x763400: ldurb           w17, [x0, #-1]
    //     0x763404: and             x16, x17, x16, lsr #2
    //     0x763408: tst             x16, HEAP, lsr #32
    //     0x76340c: b.eq            #0x763414
    //     0x763410: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x763414: ldur            x0, [fp, #-0x28]
    // 0x763418: r16 = Instance_SizedBox
    //     0x763418: add             x16, PP, #0x16, lsl #12  ; [pp+0x164d0] Obj!SizedBox@8a2bf1
    //     0x76341c: ldr             x16, [x16, #0x4d0]
    // 0x763420: StoreField: r0->field_23 = r16
    //     0x763420: stur            w16, [x0, #0x23]
    // 0x763424: ldur            x1, [fp, #-8]
    // 0x763428: r0 = _completeTime()
    //     0x763428: bl              #0x76429c  ; [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] CompletionCertificateCard::_completeTime
    // 0x76342c: stur            x0, [fp, #-0x10]
    // 0x763430: r0 = Text()
    //     0x763430: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x763434: mov             x1, x0
    // 0x763438: ldur            x0, [fp, #-0x10]
    // 0x76343c: stur            x1, [fp, #-0x38]
    // 0x763440: StoreField: r1->field_b = r0
    //     0x763440: stur            w0, [x1, #0xb]
    // 0x763444: r0 = Instance_TextStyle
    //     0x763444: add             x0, PP, #0x21, lsl #12  ; [pp+0x21af8] Obj!TextStyle@89d501
    //     0x763448: ldr             x0, [x0, #0xaf8]
    // 0x76344c: StoreField: r1->field_13 = r0
    //     0x76344c: stur            w0, [x1, #0x13]
    // 0x763450: r0 = _CertificateInfoRow()
    //     0x763450: bl              #0x76472c  ; Allocate_CertificateInfoRowStub -> _CertificateInfoRow (size=0x1c)
    // 0x763454: mov             x1, x0
    // 0x763458: r0 = "用时时长"
    //     0x763458: add             x0, PP, #0x21, lsl #12  ; [pp+0x21b28] "用时时长"
    //     0x76345c: ldr             x0, [x0, #0xb28]
    // 0x763460: StoreField: r1->field_b = r0
    //     0x763460: stur            w0, [x1, #0xb]
    // 0x763464: ldur            x0, [fp, #-0x38]
    // 0x763468: StoreField: r1->field_f = r0
    //     0x763468: stur            w0, [x1, #0xf]
    // 0x76346c: d0 = 65.000000
    //     0x76346c: ldr             d0, [PP, #0x7ca8]  ; [pp+0x7ca8] IMM: double(65) from 0x4050400000000000
    // 0x763470: StoreField: r1->field_13 = d0
    //     0x763470: stur            d0, [x1, #0x13]
    // 0x763474: mov             x0, x1
    // 0x763478: ldur            x1, [fp, #-0x28]
    // 0x76347c: ArrayStore: r1[6] = r0  ; List_4
    //     0x76347c: add             x25, x1, #0x27
    //     0x763480: str             w0, [x25]
    //     0x763484: tbz             w0, #0, #0x7634a0
    //     0x763488: ldurb           w16, [x1, #-1]
    //     0x76348c: ldurb           w17, [x0, #-1]
    //     0x763490: and             x16, x17, x16, lsr #2
    //     0x763494: tst             x16, HEAP, lsr #32
    //     0x763498: b.eq            #0x7634a0
    //     0x76349c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7634a0: ldur            x0, [fp, #-0x28]
    // 0x7634a4: r16 = Instance_SizedBox
    //     0x7634a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x164d0] Obj!SizedBox@8a2bf1
    //     0x7634a8: ldr             x16, [x16, #0x4d0]
    // 0x7634ac: StoreField: r0->field_2b = r16
    //     0x7634ac: stur            w16, [x0, #0x2b]
    // 0x7634b0: ldur            x1, [fp, #-8]
    // 0x7634b4: r0 = _avgSpeed()
    //     0x7634b4: bl              #0x76405c  ; [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] CompletionCertificateCard::_avgSpeed
    // 0x7634b8: stur            x0, [fp, #-0x10]
    // 0x7634bc: r0 = _CertificateValue()
    //     0x7634bc: bl              #0x764640  ; Allocate_CertificateValueStub -> _CertificateValue (size=0x14)
    // 0x7634c0: mov             x1, x0
    // 0x7634c4: ldur            x0, [fp, #-0x10]
    // 0x7634c8: stur            x1, [fp, #-0x38]
    // 0x7634cc: StoreField: r1->field_b = r0
    //     0x7634cc: stur            w0, [x1, #0xb]
    // 0x7634d0: r0 = "/公里"
    //     0x7634d0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ac0] "/公里"
    //     0x7634d4: ldr             x0, [x0, #0xac0]
    // 0x7634d8: StoreField: r1->field_f = r0
    //     0x7634d8: stur            w0, [x1, #0xf]
    // 0x7634dc: r0 = _CertificateInfoRow()
    //     0x7634dc: bl              #0x76472c  ; Allocate_CertificateInfoRowStub -> _CertificateInfoRow (size=0x1c)
    // 0x7634e0: mov             x1, x0
    // 0x7634e4: r0 = "平均配速"
    //     0x7634e4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef18] "平均配速"
    //     0x7634e8: ldr             x0, [x0, #0xf18]
    // 0x7634ec: StoreField: r1->field_b = r0
    //     0x7634ec: stur            w0, [x1, #0xb]
    // 0x7634f0: ldur            x0, [fp, #-0x38]
    // 0x7634f4: StoreField: r1->field_f = r0
    //     0x7634f4: stur            w0, [x1, #0xf]
    // 0x7634f8: d0 = 65.000000
    //     0x7634f8: ldr             d0, [PP, #0x7ca8]  ; [pp+0x7ca8] IMM: double(65) from 0x4050400000000000
    // 0x7634fc: StoreField: r1->field_13 = d0
    //     0x7634fc: stur            d0, [x1, #0x13]
    // 0x763500: mov             x0, x1
    // 0x763504: ldur            x1, [fp, #-0x28]
    // 0x763508: ArrayStore: r1[8] = r0  ; List_4
    //     0x763508: add             x25, x1, #0x2f
    //     0x76350c: str             w0, [x25]
    //     0x763510: tbz             w0, #0, #0x76352c
    //     0x763514: ldurb           w16, [x1, #-1]
    //     0x763518: ldurb           w17, [x0, #-1]
    //     0x76351c: and             x16, x17, x16, lsr #2
    //     0x763520: tst             x16, HEAP, lsr #32
    //     0x763524: b.eq            #0x76352c
    //     0x763528: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x76352c: r1 = <Widget>
    //     0x76352c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x763530: ldr             x1, [x1, #0x1c8]
    // 0x763534: r0 = AllocateGrowableArray()
    //     0x763534: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x763538: mov             x1, x0
    // 0x76353c: ldur            x0, [fp, #-0x28]
    // 0x763540: stur            x1, [fp, #-0x10]
    // 0x763544: StoreField: r1->field_f = r0
    //     0x763544: stur            w0, [x1, #0xf]
    // 0x763548: r0 = 18
    //     0x763548: movz            x0, #0x12
    // 0x76354c: StoreField: r1->field_b = r0
    //     0x76354c: stur            w0, [x1, #0xb]
    // 0x763550: r0 = Column()
    //     0x763550: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x763554: mov             x1, x0
    // 0x763558: r0 = Instance_Axis
    //     0x763558: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x76355c: stur            x1, [fp, #-0x28]
    // 0x763560: StoreField: r1->field_f = r0
    //     0x763560: stur            w0, [x1, #0xf]
    // 0x763564: r2 = Instance_MainAxisAlignment
    //     0x763564: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x763568: ldr             x2, [x2, #0xbf0]
    // 0x76356c: StoreField: r1->field_13 = r2
    //     0x76356c: stur            w2, [x1, #0x13]
    // 0x763570: r3 = Instance_MainAxisSize
    //     0x763570: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x763574: ldr             x3, [x3, #0xc68]
    // 0x763578: ArrayStore: r1[0] = r3  ; List_4
    //     0x763578: stur            w3, [x1, #0x17]
    // 0x76357c: r4 = Instance_CrossAxisAlignment
    //     0x76357c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x763580: ldr             x4, [x4, #0xc00]
    // 0x763584: StoreField: r1->field_1b = r4
    //     0x763584: stur            w4, [x1, #0x1b]
    // 0x763588: r5 = Instance_VerticalDirection
    //     0x763588: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x76358c: ldr             x5, [x5, #0xc08]
    // 0x763590: StoreField: r1->field_23 = r5
    //     0x763590: stur            w5, [x1, #0x23]
    // 0x763594: r6 = Instance_Clip
    //     0x763594: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x763598: ldr             x6, [x6, #0xc10]
    // 0x76359c: StoreField: r1->field_2b = r6
    //     0x76359c: stur            w6, [x1, #0x2b]
    // 0x7635a0: StoreField: r1->field_2f = rZR
    //     0x7635a0: stur            xzr, [x1, #0x2f]
    // 0x7635a4: ldur            x7, [fp, #-0x10]
    // 0x7635a8: StoreField: r1->field_b = r7
    //     0x7635a8: stur            w7, [x1, #0xb]
    // 0x7635ac: r0 = Padding()
    //     0x7635ac: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7635b0: mov             x1, x0
    // 0x7635b4: r0 = Instance_EdgeInsets
    //     0x7635b4: add             x0, PP, #9, lsl #12  ; [pp+0x9b18] Obj!EdgeInsets@88ee81
    //     0x7635b8: ldr             x0, [x0, #0xb18]
    // 0x7635bc: StoreField: r1->field_f = r0
    //     0x7635bc: stur            w0, [x1, #0xf]
    // 0x7635c0: ldur            x0, [fp, #-0x28]
    // 0x7635c4: StoreField: r1->field_b = r0
    //     0x7635c4: stur            w0, [x1, #0xb]
    // 0x7635c8: mov             x0, x1
    // 0x7635cc: ldur            x1, [fp, #-0x30]
    // 0x7635d0: ArrayStore: r1[7] = r0  ; List_4
    //     0x7635d0: add             x25, x1, #0x2b
    //     0x7635d4: str             w0, [x25]
    //     0x7635d8: tbz             w0, #0, #0x7635f4
    //     0x7635dc: ldurb           w16, [x1, #-1]
    //     0x7635e0: ldurb           w17, [x0, #-1]
    //     0x7635e4: and             x16, x17, x16, lsr #2
    //     0x7635e8: tst             x16, HEAP, lsr #32
    //     0x7635ec: b.eq            #0x7635f4
    //     0x7635f0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7635f4: ldur            x0, [fp, #-0x30]
    // 0x7635f8: r16 = Instance_SizedBox
    //     0x7635f8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be0] Obj!SizedBox@8a2a31
    //     0x7635fc: ldr             x16, [x16, #0xbe0]
    // 0x763600: StoreField: r0->field_2f = r16
    //     0x763600: stur            w16, [x0, #0x2f]
    // 0x763604: ldur            x1, [fp, #-8]
    // 0x763608: r0 = _finishTimeStr()
    //     0x763608: bl              #0x763c1c  ; [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] CompletionCertificateCard::_finishTimeStr
    // 0x76360c: stur            x0, [fp, #-0x10]
    // 0x763610: r0 = Text()
    //     0x763610: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x763614: mov             x3, x0
    // 0x763618: ldur            x0, [fp, #-0x10]
    // 0x76361c: stur            x3, [fp, #-0x28]
    // 0x763620: StoreField: r3->field_b = r0
    //     0x763620: stur            w0, [x3, #0xb]
    // 0x763624: r0 = Instance_TextStyle
    //     0x763624: add             x0, PP, #0x21, lsl #12  ; [pp+0x21b30] Obj!TextStyle@89d491
    //     0x763628: ldr             x0, [x0, #0xb30]
    // 0x76362c: StoreField: r3->field_13 = r0
    //     0x76362c: stur            w0, [x3, #0x13]
    // 0x763630: r1 = Null
    //     0x763630: mov             x1, NULL
    // 0x763634: r2 = 4
    //     0x763634: movz            x2, #0x4
    // 0x763638: r0 = AllocateArray()
    //     0x763638: bl              #0x909400  ; AllocateArrayStub
    // 0x76363c: stur            x0, [fp, #-0x10]
    // 0x763640: r16 = Instance_Text
    //     0x763640: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b38] Obj!Text@8a7971
    //     0x763644: ldr             x16, [x16, #0xb38]
    // 0x763648: StoreField: r0->field_f = r16
    //     0x763648: stur            w16, [x0, #0xf]
    // 0x76364c: ldur            x1, [fp, #-0x28]
    // 0x763650: StoreField: r0->field_13 = r1
    //     0x763650: stur            w1, [x0, #0x13]
    // 0x763654: r1 = <Widget>
    //     0x763654: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x763658: ldr             x1, [x1, #0x1c8]
    // 0x76365c: r0 = AllocateGrowableArray()
    //     0x76365c: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x763660: mov             x1, x0
    // 0x763664: ldur            x0, [fp, #-0x10]
    // 0x763668: stur            x1, [fp, #-0x28]
    // 0x76366c: StoreField: r1->field_f = r0
    //     0x76366c: stur            w0, [x1, #0xf]
    // 0x763670: r2 = 4
    //     0x763670: movz            x2, #0x4
    // 0x763674: StoreField: r1->field_b = r2
    //     0x763674: stur            w2, [x1, #0xb]
    // 0x763678: r0 = Column()
    //     0x763678: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x76367c: mov             x2, x0
    // 0x763680: r0 = Instance_Axis
    //     0x763680: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x763684: stur            x2, [fp, #-0x10]
    // 0x763688: StoreField: r2->field_f = r0
    //     0x763688: stur            w0, [x2, #0xf]
    // 0x76368c: r3 = Instance_MainAxisAlignment
    //     0x76368c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x763690: ldr             x3, [x3, #0xbf0]
    // 0x763694: StoreField: r2->field_13 = r3
    //     0x763694: stur            w3, [x2, #0x13]
    // 0x763698: r4 = Instance_MainAxisSize
    //     0x763698: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x76369c: ldr             x4, [x4, #0xbf8]
    // 0x7636a0: ArrayStore: r2[0] = r4  ; List_4
    //     0x7636a0: stur            w4, [x2, #0x17]
    // 0x7636a4: r1 = Instance_CrossAxisAlignment
    //     0x7636a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x7636a8: ldr             x1, [x1, #0x958]
    // 0x7636ac: StoreField: r2->field_1b = r1
    //     0x7636ac: stur            w1, [x2, #0x1b]
    // 0x7636b0: r5 = Instance_VerticalDirection
    //     0x7636b0: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x7636b4: ldr             x5, [x5, #0xc08]
    // 0x7636b8: StoreField: r2->field_23 = r5
    //     0x7636b8: stur            w5, [x2, #0x23]
    // 0x7636bc: r6 = Instance_Clip
    //     0x7636bc: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7636c0: ldr             x6, [x6, #0xc10]
    // 0x7636c4: StoreField: r2->field_2b = r6
    //     0x7636c4: stur            w6, [x2, #0x2b]
    // 0x7636c8: StoreField: r2->field_2f = rZR
    //     0x7636c8: stur            xzr, [x2, #0x2f]
    // 0x7636cc: ldur            x1, [fp, #-0x28]
    // 0x7636d0: StoreField: r2->field_b = r1
    //     0x7636d0: stur            w1, [x2, #0xb]
    // 0x7636d4: r1 = <FlexParentData>
    //     0x7636d4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x7636d8: ldr             x1, [x1, #0xc18]
    // 0x7636dc: r0 = Expanded()
    //     0x7636dc: bl              #0x64e9e0  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7636e0: mov             x1, x0
    // 0x7636e4: r0 = 1
    //     0x7636e4: movz            x0, #0x1
    // 0x7636e8: stur            x1, [fp, #-0x28]
    // 0x7636ec: StoreField: r1->field_13 = r0
    //     0x7636ec: stur            x0, [x1, #0x13]
    // 0x7636f0: r0 = Instance_FlexFit
    //     0x7636f0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c20] Obj!FlexFit@8b33c1
    //     0x7636f4: ldr             x0, [x0, #0xc20]
    // 0x7636f8: StoreField: r1->field_1b = r0
    //     0x7636f8: stur            w0, [x1, #0x1b]
    // 0x7636fc: ldur            x0, [fp, #-0x10]
    // 0x763700: StoreField: r1->field_b = r0
    //     0x763700: stur            w0, [x1, #0xb]
    // 0x763704: r0 = Image()
    //     0x763704: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x763708: stur            x0, [fp, #-0x10]
    // 0x76370c: r16 = 85.000000
    //     0x76370c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b40] 85
    //     0x763710: ldr             x16, [x16, #0xb40]
    // 0x763714: r30 = 32.000000
    //     0x763714: add             lr, PP, #0x18, lsl #12  ; [pp+0x18ef0] 32
    //     0x763718: ldr             lr, [lr, #0xef0]
    // 0x76371c: stp             lr, x16, [SP, #8]
    // 0x763720: r16 = Instance_BoxFit
    //     0x763720: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x763724: ldr             x16, [x16, #0xbc8]
    // 0x763728: str             x16, [SP]
    // 0x76372c: mov             x1, x0
    // 0x763730: r2 = "assets/images/share/certificate_logo.png"
    //     0x763730: add             x2, PP, #0x21, lsl #12  ; [pp+0x21b48] "assets/images/share/certificate_logo.png"
    //     0x763734: ldr             x2, [x2, #0xb48]
    // 0x763738: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x763738: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x76373c: ldr             x4, [x4, #0xbd8]
    // 0x763740: r0 = Image.asset()
    //     0x763740: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x763744: r1 = Null
    //     0x763744: mov             x1, NULL
    // 0x763748: r2 = 4
    //     0x763748: movz            x2, #0x4
    // 0x76374c: r0 = AllocateArray()
    //     0x76374c: bl              #0x909400  ; AllocateArrayStub
    // 0x763750: mov             x2, x0
    // 0x763754: ldur            x0, [fp, #-0x28]
    // 0x763758: stur            x2, [fp, #-0x38]
    // 0x76375c: StoreField: r2->field_f = r0
    //     0x76375c: stur            w0, [x2, #0xf]
    // 0x763760: ldur            x0, [fp, #-0x10]
    // 0x763764: StoreField: r2->field_13 = r0
    //     0x763764: stur            w0, [x2, #0x13]
    // 0x763768: r1 = <Widget>
    //     0x763768: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x76376c: ldr             x1, [x1, #0x1c8]
    // 0x763770: r0 = AllocateGrowableArray()
    //     0x763770: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x763774: mov             x1, x0
    // 0x763778: ldur            x0, [fp, #-0x38]
    // 0x76377c: stur            x1, [fp, #-0x10]
    // 0x763780: StoreField: r1->field_f = r0
    //     0x763780: stur            w0, [x1, #0xf]
    // 0x763784: r2 = 4
    //     0x763784: movz            x2, #0x4
    // 0x763788: StoreField: r1->field_b = r2
    //     0x763788: stur            w2, [x1, #0xb]
    // 0x76378c: r0 = Row()
    //     0x76378c: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x763790: mov             x1, x0
    // 0x763794: r0 = Instance_Axis
    //     0x763794: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x763798: stur            x1, [fp, #-0x28]
    // 0x76379c: StoreField: r1->field_f = r0
    //     0x76379c: stur            w0, [x1, #0xf]
    // 0x7637a0: r0 = Instance_MainAxisAlignment
    //     0x7637a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x7637a4: ldr             x0, [x0, #0xbf0]
    // 0x7637a8: StoreField: r1->field_13 = r0
    //     0x7637a8: stur            w0, [x1, #0x13]
    // 0x7637ac: r2 = Instance_MainAxisSize
    //     0x7637ac: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x7637b0: ldr             x2, [x2, #0xc68]
    // 0x7637b4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7637b4: stur            w2, [x1, #0x17]
    // 0x7637b8: r2 = Instance_CrossAxisAlignment
    //     0x7637b8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e58] Obj!CrossAxisAlignment@8b3241
    //     0x7637bc: ldr             x2, [x2, #0xe58]
    // 0x7637c0: StoreField: r1->field_1b = r2
    //     0x7637c0: stur            w2, [x1, #0x1b]
    // 0x7637c4: r2 = Instance_VerticalDirection
    //     0x7637c4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x7637c8: ldr             x2, [x2, #0xc08]
    // 0x7637cc: StoreField: r1->field_23 = r2
    //     0x7637cc: stur            w2, [x1, #0x23]
    // 0x7637d0: r3 = Instance_Clip
    //     0x7637d0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7637d4: ldr             x3, [x3, #0xc10]
    // 0x7637d8: StoreField: r1->field_2b = r3
    //     0x7637d8: stur            w3, [x1, #0x2b]
    // 0x7637dc: StoreField: r1->field_2f = rZR
    //     0x7637dc: stur            xzr, [x1, #0x2f]
    // 0x7637e0: ldur            x4, [fp, #-0x10]
    // 0x7637e4: StoreField: r1->field_b = r4
    //     0x7637e4: stur            w4, [x1, #0xb]
    // 0x7637e8: r0 = Padding()
    //     0x7637e8: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7637ec: mov             x1, x0
    // 0x7637f0: r0 = Instance_EdgeInsets
    //     0x7637f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ab0] Obj!EdgeInsets@88f2d1
    //     0x7637f4: ldr             x0, [x0, #0xab0]
    // 0x7637f8: StoreField: r1->field_f = r0
    //     0x7637f8: stur            w0, [x1, #0xf]
    // 0x7637fc: ldur            x0, [fp, #-0x28]
    // 0x763800: StoreField: r1->field_b = r0
    //     0x763800: stur            w0, [x1, #0xb]
    // 0x763804: mov             x0, x1
    // 0x763808: ldur            x1, [fp, #-0x30]
    // 0x76380c: ArrayStore: r1[9] = r0  ; List_4
    //     0x76380c: add             x25, x1, #0x33
    //     0x763810: str             w0, [x25]
    //     0x763814: tbz             w0, #0, #0x763830
    //     0x763818: ldurb           w16, [x1, #-1]
    //     0x76381c: ldurb           w17, [x0, #-1]
    //     0x763820: and             x16, x17, x16, lsr #2
    //     0x763824: tst             x16, HEAP, lsr #32
    //     0x763828: b.eq            #0x763830
    //     0x76382c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x763830: r1 = <Widget>
    //     0x763830: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x763834: ldr             x1, [x1, #0x1c8]
    // 0x763838: r0 = AllocateGrowableArray()
    //     0x763838: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x76383c: mov             x1, x0
    // 0x763840: ldur            x0, [fp, #-0x30]
    // 0x763844: stur            x1, [fp, #-0x10]
    // 0x763848: StoreField: r1->field_f = r0
    //     0x763848: stur            w0, [x1, #0xf]
    // 0x76384c: r0 = 20
    //     0x76384c: movz            x0, #0x14
    // 0x763850: StoreField: r1->field_b = r0
    //     0x763850: stur            w0, [x1, #0xb]
    // 0x763854: r0 = Column()
    //     0x763854: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x763858: mov             x1, x0
    // 0x76385c: r0 = Instance_Axis
    //     0x76385c: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x763860: stur            x1, [fp, #-0x28]
    // 0x763864: StoreField: r1->field_f = r0
    //     0x763864: stur            w0, [x1, #0xf]
    // 0x763868: r0 = Instance_MainAxisAlignment
    //     0x763868: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x76386c: ldr             x0, [x0, #0xbf0]
    // 0x763870: StoreField: r1->field_13 = r0
    //     0x763870: stur            w0, [x1, #0x13]
    // 0x763874: r0 = Instance_MainAxisSize
    //     0x763874: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x763878: ldr             x0, [x0, #0xbf8]
    // 0x76387c: ArrayStore: r1[0] = r0  ; List_4
    //     0x76387c: stur            w0, [x1, #0x17]
    // 0x763880: r0 = Instance_CrossAxisAlignment
    //     0x763880: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x763884: ldr             x0, [x0, #0xc00]
    // 0x763888: StoreField: r1->field_1b = r0
    //     0x763888: stur            w0, [x1, #0x1b]
    // 0x76388c: r0 = Instance_VerticalDirection
    //     0x76388c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x763890: ldr             x0, [x0, #0xc08]
    // 0x763894: StoreField: r1->field_23 = r0
    //     0x763894: stur            w0, [x1, #0x23]
    // 0x763898: r0 = Instance_Clip
    //     0x763898: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x76389c: ldr             x0, [x0, #0xc10]
    // 0x7638a0: StoreField: r1->field_2b = r0
    //     0x7638a0: stur            w0, [x1, #0x2b]
    // 0x7638a4: StoreField: r1->field_2f = rZR
    //     0x7638a4: stur            xzr, [x1, #0x2f]
    // 0x7638a8: ldur            x0, [fp, #-0x10]
    // 0x7638ac: StoreField: r1->field_b = r0
    //     0x7638ac: stur            w0, [x1, #0xb]
    // 0x7638b0: r0 = Padding()
    //     0x7638b0: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7638b4: mov             x3, x0
    // 0x7638b8: r0 = Instance_EdgeInsets
    //     0x7638b8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27760] Obj!EdgeInsets@890021
    //     0x7638bc: ldr             x0, [x0, #0x760]
    // 0x7638c0: stur            x3, [fp, #-0x10]
    // 0x7638c4: StoreField: r3->field_f = r0
    //     0x7638c4: stur            w0, [x3, #0xf]
    // 0x7638c8: ldur            x0, [fp, #-0x28]
    // 0x7638cc: StoreField: r3->field_b = r0
    //     0x7638cc: stur            w0, [x3, #0xb]
    // 0x7638d0: r1 = Null
    //     0x7638d0: mov             x1, NULL
    // 0x7638d4: r2 = 4
    //     0x7638d4: movz            x2, #0x4
    // 0x7638d8: r0 = AllocateArray()
    //     0x7638d8: bl              #0x909400  ; AllocateArrayStub
    // 0x7638dc: mov             x2, x0
    // 0x7638e0: ldur            x0, [fp, #-0x20]
    // 0x7638e4: stur            x2, [fp, #-0x28]
    // 0x7638e8: StoreField: r2->field_f = r0
    //     0x7638e8: stur            w0, [x2, #0xf]
    // 0x7638ec: ldur            x0, [fp, #-0x10]
    // 0x7638f0: StoreField: r2->field_13 = r0
    //     0x7638f0: stur            w0, [x2, #0x13]
    // 0x7638f4: r1 = <Widget>
    //     0x7638f4: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7638f8: ldr             x1, [x1, #0x1c8]
    // 0x7638fc: r0 = AllocateGrowableArray()
    //     0x7638fc: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x763900: mov             x1, x0
    // 0x763904: ldur            x0, [fp, #-0x28]
    // 0x763908: stur            x1, [fp, #-0x10]
    // 0x76390c: StoreField: r1->field_f = r0
    //     0x76390c: stur            w0, [x1, #0xf]
    // 0x763910: r2 = 4
    //     0x763910: movz            x2, #0x4
    // 0x763914: StoreField: r1->field_b = r2
    //     0x763914: stur            w2, [x1, #0xb]
    // 0x763918: ldur            x2, [fp, #-8]
    // 0x76391c: LoadField: r3 = r2->field_13
    //     0x76391c: ldur            w3, [x2, #0x13]
    // 0x763920: DecompressPointer r3
    //     0x763920: add             x3, x3, HEAP, lsl #32
    // 0x763924: tbnz            w3, #4, #0x763a30
    // 0x763928: r0 = Image()
    //     0x763928: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x76392c: r1 = Function '<anonymous closure>':.
    //     0x76392c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27768] AnonymousClosure: (0x76492c), in [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] CompletionCertificateCard::build (0x7630a8)
    //     0x763930: ldr             x1, [x1, #0x768]
    // 0x763934: r2 = Null
    //     0x763934: mov             x2, NULL
    // 0x763938: stur            x0, [fp, #-0x20]
    // 0x76393c: r0 = AllocateClosure()
    //     0x76393c: bl              #0x908734  ; AllocateClosureStub
    // 0x763940: r16 = 88.000000
    //     0x763940: add             x16, PP, #9, lsl #12  ; [pp+0x9b38] 88
    //     0x763944: ldr             x16, [x16, #0xb38]
    // 0x763948: r30 = 65.600000
    //     0x763948: add             lr, PP, #0x27, lsl #12  ; [pp+0x27770] 65.6
    //     0x76394c: ldr             lr, [lr, #0x770]
    // 0x763950: stp             lr, x16, [SP, #0x10]
    // 0x763954: r16 = Instance_BoxFit
    //     0x763954: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x763958: ldr             x16, [x16, #0xbc8]
    // 0x76395c: stp             x0, x16, [SP]
    // 0x763960: ldur            x1, [fp, #-0x20]
    // 0x763964: r2 = "assets/images/my_race/honor_wall/honor_wall_shuiyin.png"
    //     0x763964: add             x2, PP, #0x27, lsl #12  ; [pp+0x27778] "assets/images/my_race/honor_wall/honor_wall_shuiyin.png"
    //     0x763968: ldr             x2, [x2, #0x778]
    // 0x76396c: r4 = const [0, 0x6, 0x4, 0x2, errorBuilder, 0x5, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x76396c: add             x4, PP, #0x16, lsl #12  ; [pp+0x169a0] List(13) [0, 0x6, 0x4, 0x2, "errorBuilder", 0x5, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x763970: ldr             x4, [x4, #0x9a0]
    // 0x763974: r0 = Image.asset()
    //     0x763974: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x763978: r1 = <StackParentData>
    //     0x763978: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x76397c: ldr             x1, [x1, #0xdf8]
    // 0x763980: r0 = Positioned()
    //     0x763980: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x763984: mov             x2, x0
    // 0x763988: r0 = 53.600000
    //     0x763988: add             x0, PP, #0x27, lsl #12  ; [pp+0x27780] 53.6
    //     0x76398c: ldr             x0, [x0, #0x780]
    // 0x763990: stur            x2, [fp, #-0x30]
    // 0x763994: ArrayStore: r2[0] = r0  ; List_4
    //     0x763994: stur            w0, [x2, #0x17]
    // 0x763998: r0 = 0.000000
    //     0x763998: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x76399c: StoreField: r2->field_1b = r0
    //     0x76399c: stur            w0, [x2, #0x1b]
    // 0x7639a0: ldur            x0, [fp, #-0x20]
    // 0x7639a4: StoreField: r2->field_b = r0
    //     0x7639a4: stur            w0, [x2, #0xb]
    // 0x7639a8: ldur            x0, [fp, #-0x10]
    // 0x7639ac: LoadField: r1 = r0->field_b
    //     0x7639ac: ldur            w1, [x0, #0xb]
    // 0x7639b0: LoadField: r3 = r0->field_f
    //     0x7639b0: ldur            w3, [x0, #0xf]
    // 0x7639b4: DecompressPointer r3
    //     0x7639b4: add             x3, x3, HEAP, lsl #32
    // 0x7639b8: LoadField: r4 = r3->field_b
    //     0x7639b8: ldur            w4, [x3, #0xb]
    // 0x7639bc: r3 = LoadInt32Instr(r1)
    //     0x7639bc: sbfx            x3, x1, #1, #0x1f
    // 0x7639c0: stur            x3, [fp, #-0x40]
    // 0x7639c4: r1 = LoadInt32Instr(r4)
    //     0x7639c4: sbfx            x1, x4, #1, #0x1f
    // 0x7639c8: cmp             x3, x1
    // 0x7639cc: b.ne            #0x7639d8
    // 0x7639d0: mov             x1, x0
    // 0x7639d4: r0 = _growToNextCapacity()
    //     0x7639d4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7639d8: ldur            x2, [fp, #-0x10]
    // 0x7639dc: ldur            x3, [fp, #-0x40]
    // 0x7639e0: add             x4, x3, #1
    // 0x7639e4: lsl             x0, x4, #1
    // 0x7639e8: StoreField: r2->field_b = r0
    //     0x7639e8: stur            w0, [x2, #0xb]
    // 0x7639ec: LoadField: r5 = r2->field_f
    //     0x7639ec: ldur            w5, [x2, #0xf]
    // 0x7639f0: DecompressPointer r5
    //     0x7639f0: add             x5, x5, HEAP, lsl #32
    // 0x7639f4: mov             x1, x5
    // 0x7639f8: ldur            x0, [fp, #-0x30]
    // 0x7639fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7639fc: add             x25, x1, x3, lsl #2
    //     0x763a00: add             x25, x25, #0xf
    //     0x763a04: str             w0, [x25]
    //     0x763a08: tbz             w0, #0, #0x763a24
    //     0x763a0c: ldurb           w16, [x1, #-1]
    //     0x763a10: ldurb           w17, [x0, #-1]
    //     0x763a14: and             x16, x17, x16, lsr #2
    //     0x763a18: tst             x16, HEAP, lsr #32
    //     0x763a1c: b.eq            #0x763a24
    //     0x763a20: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x763a24: mov             x3, x5
    // 0x763a28: mov             x1, x4
    // 0x763a2c: b               #0x763a3c
    // 0x763a30: mov             x2, x1
    // 0x763a34: mov             x3, x0
    // 0x763a38: r1 = 2
    //     0x763a38: movz            x1, #0x2
    // 0x763a3c: ldur            x0, [fp, #-8]
    // 0x763a40: stur            x3, [fp, #-0x28]
    // 0x763a44: stur            x1, [fp, #-0x40]
    // 0x763a48: LoadField: r4 = r0->field_b
    //     0x763a48: ldur            w4, [x0, #0xb]
    // 0x763a4c: DecompressPointer r4
    //     0x763a4c: add             x4, x4, HEAP, lsl #32
    // 0x763a50: stur            x4, [fp, #-0x20]
    // 0x763a54: cmp             w4, NULL
    // 0x763a58: b.eq            #0x763b84
    // 0x763a5c: r0 = Radius()
    //     0x763a5c: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x763a60: d0 = 15.000000
    //     0x763a60: fmov            d0, #15.00000000
    // 0x763a64: stur            x0, [fp, #-8]
    // 0x763a68: StoreField: r0->field_7 = d0
    //     0x763a68: stur            d0, [x0, #7]
    // 0x763a6c: StoreField: r0->field_f = d0
    //     0x763a6c: stur            d0, [x0, #0xf]
    // 0x763a70: r0 = BorderRadius()
    //     0x763a70: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x763a74: mov             x1, x0
    // 0x763a78: ldur            x0, [fp, #-8]
    // 0x763a7c: stur            x1, [fp, #-0x30]
    // 0x763a80: StoreField: r1->field_7 = r0
    //     0x763a80: stur            w0, [x1, #7]
    // 0x763a84: StoreField: r1->field_b = r0
    //     0x763a84: stur            w0, [x1, #0xb]
    // 0x763a88: StoreField: r1->field_f = r0
    //     0x763a88: stur            w0, [x1, #0xf]
    // 0x763a8c: StoreField: r1->field_13 = r0
    //     0x763a8c: stur            w0, [x1, #0x13]
    // 0x763a90: r0 = InkWell()
    //     0x763a90: bl              #0x63bfd4  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x763a94: mov             x2, x0
    // 0x763a98: r0 = Instance_SizedBox
    //     0x763a98: add             x0, PP, #0x27, lsl #12  ; [pp+0x27788] Obj!SizedBox@8a3171
    //     0x763a9c: ldr             x0, [x0, #0x788]
    // 0x763aa0: stur            x2, [fp, #-8]
    // 0x763aa4: StoreField: r2->field_b = r0
    //     0x763aa4: stur            w0, [x2, #0xb]
    // 0x763aa8: ldur            x0, [fp, #-0x20]
    // 0x763aac: StoreField: r2->field_f = r0
    //     0x763aac: stur            w0, [x2, #0xf]
    // 0x763ab0: r0 = true
    //     0x763ab0: add             x0, NULL, #0x20  ; true
    // 0x763ab4: StoreField: r2->field_43 = r0
    //     0x763ab4: stur            w0, [x2, #0x43]
    // 0x763ab8: r1 = Instance_BoxShape
    //     0x763ab8: add             x1, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!BoxShape@8b3661
    //     0x763abc: ldr             x1, [x1, #0x9b0]
    // 0x763ac0: StoreField: r2->field_47 = r1
    //     0x763ac0: stur            w1, [x2, #0x47]
    // 0x763ac4: ldur            x1, [fp, #-0x30]
    // 0x763ac8: StoreField: r2->field_4f = r1
    //     0x763ac8: stur            w1, [x2, #0x4f]
    // 0x763acc: StoreField: r2->field_6f = r0
    //     0x763acc: stur            w0, [x2, #0x6f]
    // 0x763ad0: r1 = false
    //     0x763ad0: add             x1, NULL, #0x30  ; false
    // 0x763ad4: StoreField: r2->field_73 = r1
    //     0x763ad4: stur            w1, [x2, #0x73]
    // 0x763ad8: StoreField: r2->field_83 = r0
    //     0x763ad8: stur            w0, [x2, #0x83]
    // 0x763adc: StoreField: r2->field_7b = r1
    //     0x763adc: stur            w1, [x2, #0x7b]
    // 0x763ae0: r1 = <StackParentData>
    //     0x763ae0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x763ae4: ldr             x1, [x1, #0xdf8]
    // 0x763ae8: r0 = Positioned()
    //     0x763ae8: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x763aec: mov             x2, x0
    // 0x763af0: r0 = 8.000000
    //     0x763af0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13078] 8
    //     0x763af4: ldr             x0, [x0, #0x78]
    // 0x763af8: stur            x2, [fp, #-0x20]
    // 0x763afc: ArrayStore: r2[0] = r0  ; List_4
    //     0x763afc: stur            w0, [x2, #0x17]
    // 0x763b00: StoreField: r2->field_1b = r0
    //     0x763b00: stur            w0, [x2, #0x1b]
    // 0x763b04: ldur            x0, [fp, #-8]
    // 0x763b08: StoreField: r2->field_b = r0
    //     0x763b08: stur            w0, [x2, #0xb]
    // 0x763b0c: ldur            x0, [fp, #-0x28]
    // 0x763b10: LoadField: r1 = r0->field_b
    //     0x763b10: ldur            w1, [x0, #0xb]
    // 0x763b14: r0 = LoadInt32Instr(r1)
    //     0x763b14: sbfx            x0, x1, #1, #0x1f
    // 0x763b18: ldur            x3, [fp, #-0x40]
    // 0x763b1c: cmp             x3, x0
    // 0x763b20: b.ne            #0x763b2c
    // 0x763b24: ldur            x1, [fp, #-0x10]
    // 0x763b28: r0 = _growToNextCapacity()
    //     0x763b28: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x763b2c: ldur            x3, [fp, #-0x10]
    // 0x763b30: ldur            x2, [fp, #-0x40]
    // 0x763b34: add             x0, x2, #1
    // 0x763b38: lsl             x1, x0, #1
    // 0x763b3c: StoreField: r3->field_b = r1
    //     0x763b3c: stur            w1, [x3, #0xb]
    // 0x763b40: mov             x1, x2
    // 0x763b44: cmp             x1, x0
    // 0x763b48: b.hs            #0x763c18
    // 0x763b4c: LoadField: r1 = r3->field_f
    //     0x763b4c: ldur            w1, [x3, #0xf]
    // 0x763b50: DecompressPointer r1
    //     0x763b50: add             x1, x1, HEAP, lsl #32
    // 0x763b54: ldur            x0, [fp, #-0x20]
    // 0x763b58: ArrayStore: r1[r2] = r0  ; List_4
    //     0x763b58: add             x25, x1, x2, lsl #2
    //     0x763b5c: add             x25, x25, #0xf
    //     0x763b60: str             w0, [x25]
    //     0x763b64: tbz             w0, #0, #0x763b80
    //     0x763b68: ldurb           w16, [x1, #-1]
    //     0x763b6c: ldurb           w17, [x0, #-1]
    //     0x763b70: and             x16, x17, x16, lsr #2
    //     0x763b74: tst             x16, HEAP, lsr #32
    //     0x763b78: b.eq            #0x763b80
    //     0x763b7c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x763b80: b               #0x763b88
    // 0x763b84: mov             x3, x2
    // 0x763b88: ldur            x0, [fp, #-0x18]
    // 0x763b8c: r0 = Stack()
    //     0x763b8c: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x763b90: mov             x1, x0
    // 0x763b94: r0 = Instance_AlignmentDirectional
    //     0x763b94: add             x0, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x763b98: ldr             x0, [x0, #0x3d0]
    // 0x763b9c: stur            x1, [fp, #-8]
    // 0x763ba0: StoreField: r1->field_f = r0
    //     0x763ba0: stur            w0, [x1, #0xf]
    // 0x763ba4: r0 = Instance_StackFit
    //     0x763ba4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x763ba8: ldr             x0, [x0, #0x518]
    // 0x763bac: ArrayStore: r1[0] = r0  ; List_4
    //     0x763bac: stur            w0, [x1, #0x17]
    // 0x763bb0: r0 = Instance_Clip
    //     0x763bb0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a68] Obj!Clip@8b58a1
    //     0x763bb4: ldr             x0, [x0, #0xa68]
    // 0x763bb8: StoreField: r1->field_1b = r0
    //     0x763bb8: stur            w0, [x1, #0x1b]
    // 0x763bbc: ldur            x0, [fp, #-0x10]
    // 0x763bc0: StoreField: r1->field_b = r0
    //     0x763bc0: stur            w0, [x1, #0xb]
    // 0x763bc4: r0 = ClipRRect()
    //     0x763bc4: bl              #0x68f228  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x763bc8: mov             x1, x0
    // 0x763bcc: ldur            x0, [fp, #-0x18]
    // 0x763bd0: stur            x1, [fp, #-0x10]
    // 0x763bd4: StoreField: r1->field_f = r0
    //     0x763bd4: stur            w0, [x1, #0xf]
    // 0x763bd8: r0 = Instance_Clip
    //     0x763bd8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13dd8] Obj!Clip@8b5881
    //     0x763bdc: ldr             x0, [x0, #0xdd8]
    // 0x763be0: ArrayStore: r1[0] = r0  ; List_4
    //     0x763be0: stur            w0, [x1, #0x17]
    // 0x763be4: ldur            x0, [fp, #-8]
    // 0x763be8: StoreField: r1->field_b = r0
    //     0x763be8: stur            w0, [x1, #0xb]
    // 0x763bec: r0 = SizedBox()
    //     0x763bec: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x763bf0: r1 = 310.000000
    //     0x763bf0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b50] 310
    //     0x763bf4: ldr             x1, [x1, #0xb50]
    // 0x763bf8: StoreField: r0->field_f = r1
    //     0x763bf8: stur            w1, [x0, #0xf]
    // 0x763bfc: ldur            x1, [fp, #-0x10]
    // 0x763c00: StoreField: r0->field_b = r1
    //     0x763c00: stur            w1, [x0, #0xb]
    // 0x763c04: LeaveFrame
    //     0x763c04: mov             SP, fp
    //     0x763c08: ldp             fp, lr, [SP], #0x10
    // 0x763c0c: ret
    //     0x763c0c: ret             
    // 0x763c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763c10: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763c14: b               #0x7630c4
    // 0x763c18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x763c18: bl              #0x909950  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _finishTimeStr(/* No info */) {
    // ** addr: 0x763c1c, size: 0x84
    // 0x763c1c: EnterFrame
    //     0x763c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x763c20: mov             fp, SP
    // 0x763c24: CheckStackOverflow
    //     0x763c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763c28: cmp             SP, x16
    //     0x763c2c: b.ls            #0x763c98
    // 0x763c30: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x763c30: ldur            w0, [x1, #0x17]
    // 0x763c34: DecompressPointer r0
    //     0x763c34: add             x0, x0, HEAP, lsl #32
    // 0x763c38: tbnz            w0, #4, #0x763c4c
    // 0x763c3c: r0 = ""
    //     0x763c3c: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x763c40: LeaveFrame
    //     0x763c40: mov             SP, fp
    //     0x763c44: ldp             fp, lr, [SP], #0x10
    // 0x763c48: ret
    //     0x763c48: ret             
    // 0x763c4c: LoadField: r0 = r1->field_f
    //     0x763c4c: ldur            w0, [x1, #0xf]
    // 0x763c50: DecompressPointer r0
    //     0x763c50: add             x0, x0, HEAP, lsl #32
    // 0x763c54: cmp             w0, NULL
    // 0x763c58: b.ne            #0x763c64
    // 0x763c5c: r0 = Null
    //     0x763c5c: mov             x0, NULL
    // 0x763c60: b               #0x763c70
    // 0x763c64: LoadField: r1 = r0->field_53
    //     0x763c64: ldur            w1, [x0, #0x53]
    // 0x763c68: DecompressPointer r1
    //     0x763c68: add             x1, x1, HEAP, lsl #32
    // 0x763c6c: mov             x0, x1
    // 0x763c70: cmp             w0, NULL
    // 0x763c74: b.ne            #0x763c80
    // 0x763c78: r1 = Null
    //     0x763c78: mov             x1, NULL
    // 0x763c7c: b               #0x763c88
    // 0x763c80: LoadField: r1 = r0->field_1f
    //     0x763c80: ldur            w1, [x0, #0x1f]
    // 0x763c84: DecompressPointer r1
    //     0x763c84: add             x1, x1, HEAP, lsl #32
    // 0x763c88: r0 = _formatCertificateFinishTime()
    //     0x763c88: bl              #0x763ca0  ; [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] ::_formatCertificateFinishTime
    // 0x763c8c: LeaveFrame
    //     0x763c8c: mov             SP, fp
    //     0x763c90: ldp             fp, lr, [SP], #0x10
    // 0x763c94: ret
    //     0x763c94: ret             
    // 0x763c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763c98: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763c9c: b               #0x763c30
  }
  get _ _avgSpeed(/* No info */) {
    // ** addr: 0x76405c, size: 0x84
    // 0x76405c: EnterFrame
    //     0x76405c: stp             fp, lr, [SP, #-0x10]!
    //     0x764060: mov             fp, SP
    // 0x764064: CheckStackOverflow
    //     0x764064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764068: cmp             SP, x16
    //     0x76406c: b.ls            #0x7640d8
    // 0x764070: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x764070: ldur            w0, [x1, #0x17]
    // 0x764074: DecompressPointer r0
    //     0x764074: add             x0, x0, HEAP, lsl #32
    // 0x764078: tbnz            w0, #4, #0x76408c
    // 0x76407c: r0 = ""
    //     0x76407c: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x764080: LeaveFrame
    //     0x764080: mov             SP, fp
    //     0x764084: ldp             fp, lr, [SP], #0x10
    // 0x764088: ret
    //     0x764088: ret             
    // 0x76408c: LoadField: r0 = r1->field_f
    //     0x76408c: ldur            w0, [x1, #0xf]
    // 0x764090: DecompressPointer r0
    //     0x764090: add             x0, x0, HEAP, lsl #32
    // 0x764094: cmp             w0, NULL
    // 0x764098: b.ne            #0x7640a4
    // 0x76409c: r0 = Null
    //     0x76409c: mov             x0, NULL
    // 0x7640a0: b               #0x7640b0
    // 0x7640a4: LoadField: r1 = r0->field_53
    //     0x7640a4: ldur            w1, [x0, #0x53]
    // 0x7640a8: DecompressPointer r1
    //     0x7640a8: add             x1, x1, HEAP, lsl #32
    // 0x7640ac: mov             x0, x1
    // 0x7640b0: cmp             w0, NULL
    // 0x7640b4: b.ne            #0x7640c0
    // 0x7640b8: r1 = Null
    //     0x7640b8: mov             x1, NULL
    // 0x7640bc: b               #0x7640c8
    // 0x7640c0: LoadField: r1 = r0->field_1b
    //     0x7640c0: ldur            w1, [x0, #0x1b]
    // 0x7640c4: DecompressPointer r1
    //     0x7640c4: add             x1, x1, HEAP, lsl #32
    // 0x7640c8: r0 = _formatCertificateAvgSpeed()
    //     0x7640c8: bl              #0x7640e0  ; [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] ::_formatCertificateAvgSpeed
    // 0x7640cc: LeaveFrame
    //     0x7640cc: mov             SP, fp
    //     0x7640d0: ldp             fp, lr, [SP], #0x10
    // 0x7640d4: ret
    //     0x7640d4: ret             
    // 0x7640d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7640d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7640dc: b               #0x764070
  }
  get _ _completeTime(/* No info */) {
    // ** addr: 0x76429c, size: 0x84
    // 0x76429c: EnterFrame
    //     0x76429c: stp             fp, lr, [SP, #-0x10]!
    //     0x7642a0: mov             fp, SP
    // 0x7642a4: CheckStackOverflow
    //     0x7642a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7642a8: cmp             SP, x16
    //     0x7642ac: b.ls            #0x764318
    // 0x7642b0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7642b0: ldur            w0, [x1, #0x17]
    // 0x7642b4: DecompressPointer r0
    //     0x7642b4: add             x0, x0, HEAP, lsl #32
    // 0x7642b8: tbnz            w0, #4, #0x7642cc
    // 0x7642bc: r0 = ""
    //     0x7642bc: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x7642c0: LeaveFrame
    //     0x7642c0: mov             SP, fp
    //     0x7642c4: ldp             fp, lr, [SP], #0x10
    // 0x7642c8: ret
    //     0x7642c8: ret             
    // 0x7642cc: LoadField: r0 = r1->field_f
    //     0x7642cc: ldur            w0, [x1, #0xf]
    // 0x7642d0: DecompressPointer r0
    //     0x7642d0: add             x0, x0, HEAP, lsl #32
    // 0x7642d4: cmp             w0, NULL
    // 0x7642d8: b.ne            #0x7642e4
    // 0x7642dc: r0 = Null
    //     0x7642dc: mov             x0, NULL
    // 0x7642e0: b               #0x7642f0
    // 0x7642e4: LoadField: r1 = r0->field_53
    //     0x7642e4: ldur            w1, [x0, #0x53]
    // 0x7642e8: DecompressPointer r1
    //     0x7642e8: add             x1, x1, HEAP, lsl #32
    // 0x7642ec: mov             x0, x1
    // 0x7642f0: cmp             w0, NULL
    // 0x7642f4: b.ne            #0x764300
    // 0x7642f8: r1 = Null
    //     0x7642f8: mov             x1, NULL
    // 0x7642fc: b               #0x764308
    // 0x764300: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x764300: ldur            w1, [x0, #0x17]
    // 0x764304: DecompressPointer r1
    //     0x764304: add             x1, x1, HEAP, lsl #32
    // 0x764308: r0 = _formatCertificateDuration()
    //     0x764308: bl              #0x764320  ; [package:sportworld_flutter/pages/dialog/completion_certificate_dialog.dart] ::_formatCertificateDuration
    // 0x76430c: LeaveFrame
    //     0x76430c: mov             SP, fp
    //     0x764310: ldp             fp, lr, [SP], #0x10
    // 0x764314: ret
    //     0x764314: ret             
    // 0x764318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764318: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76431c: b               #0x7642b0
  }
  get _ _completeDistance(/* No info */) {
    // ** addr: 0x76453c, size: 0x104
    // 0x76453c: EnterFrame
    //     0x76453c: stp             fp, lr, [SP, #-0x10]!
    //     0x764540: mov             fp, SP
    // 0x764544: CheckStackOverflow
    //     0x764544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764548: cmp             SP, x16
    //     0x76454c: b.ls            #0x764624
    // 0x764550: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x764550: ldur            w0, [x1, #0x17]
    // 0x764554: DecompressPointer r0
    //     0x764554: add             x0, x0, HEAP, lsl #32
    // 0x764558: tbnz            w0, #4, #0x76456c
    // 0x76455c: r0 = ""
    //     0x76455c: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x764560: LeaveFrame
    //     0x764560: mov             SP, fp
    //     0x764564: ldp             fp, lr, [SP], #0x10
    // 0x764568: ret
    //     0x764568: ret             
    // 0x76456c: LoadField: r0 = r1->field_f
    //     0x76456c: ldur            w0, [x1, #0xf]
    // 0x764570: DecompressPointer r0
    //     0x764570: add             x0, x0, HEAP, lsl #32
    // 0x764574: cmp             w0, NULL
    // 0x764578: b.ne            #0x764584
    // 0x76457c: r0 = Null
    //     0x76457c: mov             x0, NULL
    // 0x764580: b               #0x764590
    // 0x764584: LoadField: r1 = r0->field_53
    //     0x764584: ldur            w1, [x0, #0x53]
    // 0x764588: DecompressPointer r1
    //     0x764588: add             x1, x1, HEAP, lsl #32
    // 0x76458c: mov             x0, x1
    // 0x764590: cmp             w0, NULL
    // 0x764594: b.ne            #0x7645a0
    // 0x764598: r0 = Null
    //     0x764598: mov             x0, NULL
    // 0x76459c: b               #0x7645ac
    // 0x7645a0: LoadField: r1 = r0->field_13
    //     0x7645a0: ldur            w1, [x0, #0x13]
    // 0x7645a4: DecompressPointer r1
    //     0x7645a4: add             x1, x1, HEAP, lsl #32
    // 0x7645a8: mov             x0, x1
    // 0x7645ac: cmp             w0, NULL
    // 0x7645b0: b.eq            #0x7645c8
    // 0x7645b4: r1 = LoadInt32Instr(r0)
    //     0x7645b4: sbfx            x1, x0, #1, #0x1f
    //     0x7645b8: tbz             w0, #0, #0x7645c0
    //     0x7645bc: ldur            x1, [x0, #7]
    // 0x7645c0: cmp             x1, #0
    // 0x7645c4: b.gt            #0x7645d8
    // 0x7645c8: r0 = ""
    //     0x7645c8: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x7645cc: LeaveFrame
    //     0x7645cc: mov             SP, fp
    //     0x7645d0: ldp             fp, lr, [SP], #0x10
    // 0x7645d4: ret
    //     0x7645d4: ret             
    // 0x7645d8: d0 = 1000.000000
    //     0x7645d8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] IMM: double(1000) from 0x408f400000000000
    //     0x7645dc: ldr             d0, [x17, #0x1d8]
    // 0x7645e0: scvtf           d1, x1
    // 0x7645e4: fdiv            d2, d1, d0
    // 0x7645e8: r1 = inline_Allocate_Double()
    //     0x7645e8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7645ec: add             x1, x1, #0x10
    //     0x7645f0: cmp             x0, x1
    //     0x7645f4: b.ls            #0x76462c
    //     0x7645f8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7645fc: sub             x1, x1, #0xf
    //     0x764600: movz            x0, #0xe15c
    //     0x764604: movk            x0, #0x3, lsl #16
    //     0x764608: stur            x0, [x1, #-1]
    // 0x76460c: StoreField: r1->field_7 = d2
    //     0x76460c: stur            d2, [x1, #7]
    // 0x764610: r2 = 2
    //     0x764610: movz            x2, #0x2
    // 0x764614: r0 = toStringAsFixed()
    //     0x764614: bl              #0x57a778  ; [dart:core] _Double::toStringAsFixed
    // 0x764618: LeaveFrame
    //     0x764618: mov             SP, fp
    //     0x76461c: ldp             fp, lr, [SP], #0x10
    // 0x764620: ret
    //     0x764620: ret             
    // 0x764624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764624: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764628: b               #0x764550
    // 0x76462c: SaveReg d2
    //     0x76462c: str             q2, [SP, #-0x10]!
    // 0x764630: r0 = AllocateDouble()
    //     0x764630: bl              #0x909358  ; AllocateDoubleStub
    // 0x764634: mov             x1, x0
    // 0x764638: RestoreReg d2
    //     0x764638: ldr             q2, [SP], #0x10
    // 0x76463c: b               #0x76460c
  }
  get _ _competitionGroup(/* No info */) {
    // ** addr: 0x76464c, size: 0xe0
    // 0x76464c: EnterFrame
    //     0x76464c: stp             fp, lr, [SP, #-0x10]!
    //     0x764650: mov             fp, SP
    // 0x764654: AllocStack(0x8)
    //     0x764654: sub             SP, SP, #8
    // 0x764658: CheckStackOverflow
    //     0x764658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76465c: cmp             SP, x16
    //     0x764660: b.ls            #0x76471c
    // 0x764664: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x764664: ldur            w0, [x1, #0x17]
    // 0x764668: DecompressPointer r0
    //     0x764668: add             x0, x0, HEAP, lsl #32
    // 0x76466c: tbnz            w0, #4, #0x764680
    // 0x764670: r0 = ""
    //     0x764670: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x764674: LeaveFrame
    //     0x764674: mov             SP, fp
    //     0x764678: ldp             fp, lr, [SP], #0x10
    // 0x76467c: ret
    //     0x76467c: ret             
    // 0x764680: LoadField: r0 = r1->field_f
    //     0x764680: ldur            w0, [x1, #0xf]
    // 0x764684: DecompressPointer r0
    //     0x764684: add             x0, x0, HEAP, lsl #32
    // 0x764688: stur            x0, [fp, #-8]
    // 0x76468c: cmp             w0, NULL
    // 0x764690: b.ne            #0x76469c
    // 0x764694: r1 = Null
    //     0x764694: mov             x1, NULL
    // 0x764698: b               #0x7646a4
    // 0x76469c: LoadField: r1 = r0->field_53
    //     0x76469c: ldur            w1, [x0, #0x53]
    // 0x7646a0: DecompressPointer r1
    //     0x7646a0: add             x1, x1, HEAP, lsl #32
    // 0x7646a4: cmp             w1, NULL
    // 0x7646a8: b.eq            #0x76470c
    // 0x7646ac: LoadField: r2 = r1->field_f
    //     0x7646ac: ldur            w2, [x1, #0xf]
    // 0x7646b0: DecompressPointer r2
    //     0x7646b0: add             x2, x2, HEAP, lsl #32
    // 0x7646b4: cmp             w2, NULL
    // 0x7646b8: b.eq            #0x76470c
    // 0x7646bc: mov             x1, x2
    // 0x7646c0: r0 = trim()
    //     0x7646c0: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x7646c4: LoadField: r1 = r0->field_7
    //     0x7646c4: ldur            w1, [x0, #7]
    // 0x7646c8: cbz             w1, #0x76470c
    // 0x7646cc: ldur            x0, [fp, #-8]
    // 0x7646d0: cmp             w0, NULL
    // 0x7646d4: b.ne            #0x7646e0
    // 0x7646d8: r0 = Null
    //     0x7646d8: mov             x0, NULL
    // 0x7646dc: b               #0x7646ec
    // 0x7646e0: LoadField: r1 = r0->field_53
    //     0x7646e0: ldur            w1, [x0, #0x53]
    // 0x7646e4: DecompressPointer r1
    //     0x7646e4: add             x1, x1, HEAP, lsl #32
    // 0x7646e8: mov             x0, x1
    // 0x7646ec: cmp             w0, NULL
    // 0x7646f0: b.eq            #0x764724
    // 0x7646f4: LoadField: r1 = r0->field_f
    //     0x7646f4: ldur            w1, [x0, #0xf]
    // 0x7646f8: DecompressPointer r1
    //     0x7646f8: add             x1, x1, HEAP, lsl #32
    // 0x7646fc: cmp             w1, NULL
    // 0x764700: b.eq            #0x764728
    // 0x764704: r0 = trim()
    //     0x764704: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x764708: b               #0x764710
    // 0x76470c: r0 = ""
    //     0x76470c: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x764710: LeaveFrame
    //     0x764710: mov             SP, fp
    //     0x764714: ldp             fp, lr, [SP], #0x10
    // 0x764718: ret
    //     0x764718: ret             
    // 0x76471c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76471c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764720: b               #0x764664
    // 0x764724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x764724: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x764728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x764728: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _competitionTitle(/* No info */) {
    // ** addr: 0x764738, size: 0xe0
    // 0x764738: EnterFrame
    //     0x764738: stp             fp, lr, [SP, #-0x10]!
    //     0x76473c: mov             fp, SP
    // 0x764740: AllocStack(0x8)
    //     0x764740: sub             SP, SP, #8
    // 0x764744: CheckStackOverflow
    //     0x764744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764748: cmp             SP, x16
    //     0x76474c: b.ls            #0x764808
    // 0x764750: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x764750: ldur            w0, [x1, #0x17]
    // 0x764754: DecompressPointer r0
    //     0x764754: add             x0, x0, HEAP, lsl #32
    // 0x764758: tbnz            w0, #4, #0x76476c
    // 0x76475c: r0 = ""
    //     0x76475c: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x764760: LeaveFrame
    //     0x764760: mov             SP, fp
    //     0x764764: ldp             fp, lr, [SP], #0x10
    // 0x764768: ret
    //     0x764768: ret             
    // 0x76476c: LoadField: r0 = r1->field_f
    //     0x76476c: ldur            w0, [x1, #0xf]
    // 0x764770: DecompressPointer r0
    //     0x764770: add             x0, x0, HEAP, lsl #32
    // 0x764774: stur            x0, [fp, #-8]
    // 0x764778: cmp             w0, NULL
    // 0x76477c: b.ne            #0x764788
    // 0x764780: r1 = Null
    //     0x764780: mov             x1, NULL
    // 0x764784: b               #0x764790
    // 0x764788: LoadField: r1 = r0->field_53
    //     0x764788: ldur            w1, [x0, #0x53]
    // 0x76478c: DecompressPointer r1
    //     0x76478c: add             x1, x1, HEAP, lsl #32
    // 0x764790: cmp             w1, NULL
    // 0x764794: b.eq            #0x7647f8
    // 0x764798: LoadField: r2 = r1->field_b
    //     0x764798: ldur            w2, [x1, #0xb]
    // 0x76479c: DecompressPointer r2
    //     0x76479c: add             x2, x2, HEAP, lsl #32
    // 0x7647a0: cmp             w2, NULL
    // 0x7647a4: b.eq            #0x7647f8
    // 0x7647a8: mov             x1, x2
    // 0x7647ac: r0 = trim()
    //     0x7647ac: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x7647b0: LoadField: r1 = r0->field_7
    //     0x7647b0: ldur            w1, [x0, #7]
    // 0x7647b4: cbz             w1, #0x7647f8
    // 0x7647b8: ldur            x0, [fp, #-8]
    // 0x7647bc: cmp             w0, NULL
    // 0x7647c0: b.ne            #0x7647cc
    // 0x7647c4: r0 = Null
    //     0x7647c4: mov             x0, NULL
    // 0x7647c8: b               #0x7647d8
    // 0x7647cc: LoadField: r1 = r0->field_53
    //     0x7647cc: ldur            w1, [x0, #0x53]
    // 0x7647d0: DecompressPointer r1
    //     0x7647d0: add             x1, x1, HEAP, lsl #32
    // 0x7647d4: mov             x0, x1
    // 0x7647d8: cmp             w0, NULL
    // 0x7647dc: b.eq            #0x764810
    // 0x7647e0: LoadField: r1 = r0->field_b
    //     0x7647e0: ldur            w1, [x0, #0xb]
    // 0x7647e4: DecompressPointer r1
    //     0x7647e4: add             x1, x1, HEAP, lsl #32
    // 0x7647e8: cmp             w1, NULL
    // 0x7647ec: b.eq            #0x764814
    // 0x7647f0: r0 = trim()
    //     0x7647f0: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x7647f4: b               #0x7647fc
    // 0x7647f8: r0 = ""
    //     0x7647f8: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x7647fc: LeaveFrame
    //     0x7647fc: mov             SP, fp
    //     0x764800: ldp             fp, lr, [SP], #0x10
    // 0x764804: ret
    //     0x764804: ret             
    // 0x764808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764808: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76480c: b               #0x764750
    // 0x764810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x764810: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x764814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x764814: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _certificateDisplayName(/* No info */) {
    // ** addr: 0x764818, size: 0x108
    // 0x764818: EnterFrame
    //     0x764818: stp             fp, lr, [SP, #-0x10]!
    //     0x76481c: mov             fp, SP
    // 0x764820: AllocStack(0x8)
    //     0x764820: sub             SP, SP, #8
    // 0x764824: CheckStackOverflow
    //     0x764824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764828: cmp             SP, x16
    //     0x76482c: b.ls            #0x764910
    // 0x764830: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x764830: ldur            w0, [x1, #0x17]
    // 0x764834: DecompressPointer r0
    //     0x764834: add             x0, x0, HEAP, lsl #32
    // 0x764838: tbnz            w0, #4, #0x76484c
    // 0x76483c: r0 = ""
    //     0x76483c: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x764840: LeaveFrame
    //     0x764840: mov             SP, fp
    //     0x764844: ldp             fp, lr, [SP], #0x10
    // 0x764848: ret
    //     0x764848: ret             
    // 0x76484c: LoadField: r0 = r1->field_f
    //     0x76484c: ldur            w0, [x1, #0xf]
    // 0x764850: DecompressPointer r0
    //     0x764850: add             x0, x0, HEAP, lsl #32
    // 0x764854: stur            x0, [fp, #-8]
    // 0x764858: cmp             w0, NULL
    // 0x76485c: b.ne            #0x764868
    // 0x764860: r1 = Null
    //     0x764860: mov             x1, NULL
    // 0x764864: b               #0x764870
    // 0x764868: LoadField: r1 = r0->field_53
    //     0x764868: ldur            w1, [x0, #0x53]
    // 0x76486c: DecompressPointer r1
    //     0x76486c: add             x1, x1, HEAP, lsl #32
    // 0x764870: cmp             w1, NULL
    // 0x764874: b.ne            #0x764880
    // 0x764878: r0 = Null
    //     0x764878: mov             x0, NULL
    // 0x76487c: b               #0x7648b4
    // 0x764880: LoadField: r2 = r1->field_7
    //     0x764880: ldur            w2, [x1, #7]
    // 0x764884: DecompressPointer r2
    //     0x764884: add             x2, x2, HEAP, lsl #32
    // 0x764888: cmp             w2, NULL
    // 0x76488c: b.ne            #0x764898
    // 0x764890: r0 = Null
    //     0x764890: mov             x0, NULL
    // 0x764894: b               #0x7648b4
    // 0x764898: mov             x1, x2
    // 0x76489c: r0 = trim()
    //     0x76489c: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x7648a0: LoadField: r1 = r0->field_7
    //     0x7648a0: ldur            w1, [x0, #7]
    // 0x7648a4: cbnz            w1, #0x7648b0
    // 0x7648a8: r0 = false
    //     0x7648a8: add             x0, NULL, #0x30  ; false
    // 0x7648ac: b               #0x7648b4
    // 0x7648b0: r0 = true
    //     0x7648b0: add             x0, NULL, #0x20  ; true
    // 0x7648b4: cmp             w0, NULL
    // 0x7648b8: b.eq            #0x764900
    // 0x7648bc: tbnz            w0, #4, #0x764900
    // 0x7648c0: ldur            x0, [fp, #-8]
    // 0x7648c4: cmp             w0, NULL
    // 0x7648c8: b.ne            #0x7648d4
    // 0x7648cc: r0 = Null
    //     0x7648cc: mov             x0, NULL
    // 0x7648d0: b               #0x7648e0
    // 0x7648d4: LoadField: r1 = r0->field_53
    //     0x7648d4: ldur            w1, [x0, #0x53]
    // 0x7648d8: DecompressPointer r1
    //     0x7648d8: add             x1, x1, HEAP, lsl #32
    // 0x7648dc: mov             x0, x1
    // 0x7648e0: cmp             w0, NULL
    // 0x7648e4: b.eq            #0x764918
    // 0x7648e8: LoadField: r1 = r0->field_7
    //     0x7648e8: ldur            w1, [x0, #7]
    // 0x7648ec: DecompressPointer r1
    //     0x7648ec: add             x1, x1, HEAP, lsl #32
    // 0x7648f0: cmp             w1, NULL
    // 0x7648f4: b.eq            #0x76491c
    // 0x7648f8: r0 = trim()
    //     0x7648f8: bl              #0x38f774  ; [dart:core] _StringBase::trim
    // 0x7648fc: b               #0x764904
    // 0x764900: r0 = ""
    //     0x764900: ldr             x0, [PP, #0xa8]  ; [pp+0xa8] ""
    // 0x764904: LeaveFrame
    //     0x764904: mov             SP, fp
    //     0x764908: ldp             fp, lr, [SP], #0x10
    // 0x76490c: ret
    //     0x76490c: ret             
    // 0x764910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764910: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764914: b               #0x764830
    // 0x764918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x764918: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76491c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76491c: bl              #0x909ab0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0x76492c, size: 0xc
    // 0x76492c: r0 = Instance_SizedBox
    //     0x76492c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27790] Obj!SizedBox@8a3191
    //     0x764930: ldr             x0, [x0, #0x790]
    // 0x764934: ret
    //     0x764934: ret             
  }
}
