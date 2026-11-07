// lib: , url: package:sportworld_flutter/widgets/community_sport_summary_card.dart

// class id: 1049700, size: 0x8
class :: {

  static _ formatPaceMinPerKm(/* No info */) {
    // ** addr: 0x6d53d4, size: 0x230
    // 0x6d53d4: EnterFrame
    //     0x6d53d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d53d8: mov             fp, SP
    // 0x6d53dc: AllocStack(0x20)
    //     0x6d53dc: sub             SP, SP, #0x20
    // 0x6d53e0: CheckStackOverflow
    //     0x6d53e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d53e4: cmp             SP, x16
    //     0x6d53e8: b.ls            #0x6d55c4
    // 0x6d53ec: fcmp            d0, d0
    // 0x6d53f0: b.vs            #0x6d5414
    // 0x6d53f4: mov             x0, v0.d[0]
    // 0x6d53f8: and             x0, x0, #0x7fffffffffffffff
    // 0x6d53fc: r17 = 9218868437227405312
    //     0x6d53fc: orr             x17, xzr, #0x7ff0000000000000
    // 0x6d5400: cmp             x0, x17
    // 0x6d5404: b.eq            #0x6d5414
    // 0x6d5408: d1 = 0.000000
    //     0x6d5408: eor             v1.16b, v1.16b, v1.16b
    // 0x6d540c: fcmp            d1, d0
    // 0x6d5410: b.le            #0x6d5428
    // 0x6d5414: r0 = "--\'--\'\'"
    //     0x6d5414: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b810] "--\'--\'\'"
    //     0x6d5418: ldr             x0, [x0, #0x810]
    // 0x6d541c: LeaveFrame
    //     0x6d541c: mov             SP, fp
    //     0x6d5420: ldp             fp, lr, [SP], #0x10
    // 0x6d5424: ret
    //     0x6d5424: ret             
    // 0x6d5428: d1 = 60.000000
    //     0x6d5428: ldr             d1, [PP, #0x77f0]  ; [pp+0x77f0] IMM: double(60) from 0x404e000000000000
    // 0x6d542c: fcmp            d0, d0
    // 0x6d5430: b.vs            #0x6d55cc
    // 0x6d5434: fcvtms          x0, d0
    // 0x6d5438: asr             x16, x0, #0x1e
    // 0x6d543c: cmp             x16, x0, asr #63
    // 0x6d5440: b.ne            #0x6d55cc
    // 0x6d5444: lsl             x0, x0, #1
    // 0x6d5448: stur            x0, [fp, #-8]
    // 0x6d544c: r1 = LoadInt32Instr(r0)
    //     0x6d544c: sbfx            x1, x0, #1, #0x1f
    //     0x6d5450: tbz             w0, #0, #0x6d5458
    //     0x6d5454: ldur            x1, [x0, #7]
    // 0x6d5458: scvtf           d2, x1
    // 0x6d545c: fsub            d3, d0, d2
    // 0x6d5460: fmul            d0, d3, d1
    // 0x6d5464: stp             fp, lr, [SP, #-0x10]!
    // 0x6d5468: mov             fp, SP
    // 0x6d546c: CallRuntime_LibcRound(double) -> double
    //     0x6d546c: and             SP, SP, #0xfffffffffffffff0
    //     0x6d5470: mov             sp, SP
    //     0x6d5474: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x6d5478: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x6d547c: blr             x16
    //     0x6d5480: movz            x16, #0x8
    //     0x6d5484: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x6d5488: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x6d548c: sub             sp, x16, #1, lsl #12
    //     0x6d5490: mov             SP, fp
    //     0x6d5494: ldp             fp, lr, [SP], #0x10
    // 0x6d5498: fcmp            d0, d0
    // 0x6d549c: b.vs            #0x6d55e8
    // 0x6d54a0: fcvtzs          x0, d0
    // 0x6d54a4: asr             x16, x0, #0x1e
    // 0x6d54a8: cmp             x16, x0, asr #63
    // 0x6d54ac: b.ne            #0x6d55e8
    // 0x6d54b0: lsl             x0, x0, #1
    // 0x6d54b4: r1 = LoadInt32Instr(r0)
    //     0x6d54b4: sbfx            x1, x0, #1, #0x1f
    //     0x6d54b8: tbz             w0, #0, #0x6d54c0
    //     0x6d54bc: ldur            x1, [x0, #7]
    // 0x6d54c0: tbz             x1, #0x3f, #0x6d54cc
    // 0x6d54c4: r3 = 0
    //     0x6d54c4: movz            x3, #0
    // 0x6d54c8: b               #0x6d54e0
    // 0x6d54cc: cmp             x1, #0x3b
    // 0x6d54d0: b.le            #0x6d54dc
    // 0x6d54d4: r3 = 59
    //     0x6d54d4: movz            x3, #0x3b
    // 0x6d54d8: b               #0x6d54e0
    // 0x6d54dc: mov             x3, x1
    // 0x6d54e0: ldur            x0, [fp, #-8]
    // 0x6d54e4: stur            x3, [fp, #-0x10]
    // 0x6d54e8: r1 = Null
    //     0x6d54e8: mov             x1, NULL
    // 0x6d54ec: r2 = 8
    //     0x6d54ec: movz            x2, #0x8
    // 0x6d54f0: r0 = AllocateArray()
    //     0x6d54f0: bl              #0x909400  ; AllocateArrayStub
    // 0x6d54f4: mov             x2, x0
    // 0x6d54f8: ldur            x0, [fp, #-8]
    // 0x6d54fc: stur            x2, [fp, #-0x18]
    // 0x6d5500: StoreField: r2->field_f = r0
    //     0x6d5500: stur            w0, [x2, #0xf]
    // 0x6d5504: r16 = "\'"
    //     0x6d5504: ldr             x16, [PP, #0x23f0]  ; [pp+0x23f0] "\'"
    // 0x6d5508: StoreField: r2->field_13 = r16
    //     0x6d5508: stur            w16, [x2, #0x13]
    // 0x6d550c: ldur            x3, [fp, #-0x10]
    // 0x6d5510: r0 = BoxInt64Instr(r3)
    //     0x6d5510: sbfiz           x0, x3, #1, #0x1f
    //     0x6d5514: cmp             x3, x0, asr #1
    //     0x6d5518: b.eq            #0x6d5524
    //     0x6d551c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d5520: stur            x3, [x0, #7]
    // 0x6d5524: r1 = 60
    //     0x6d5524: movz            x1, #0x3c
    // 0x6d5528: branchIfSmi(r0, 0x6d5534)
    //     0x6d5528: tbz             w0, #0, #0x6d5534
    // 0x6d552c: r1 = LoadClassIdInstr(r0)
    //     0x6d552c: ldur            x1, [x0, #-1]
    //     0x6d5530: ubfx            x1, x1, #0xc, #0x14
    // 0x6d5534: str             x0, [SP]
    // 0x6d5538: mov             x0, x1
    // 0x6d553c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d553c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d5540: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x6d5540: movz            x17, #0x44b7
    //     0x6d5544: add             lr, x0, x17
    //     0x6d5548: ldr             lr, [x21, lr, lsl #3]
    //     0x6d554c: blr             lr
    // 0x6d5550: r1 = LoadClassIdInstr(r0)
    //     0x6d5550: ldur            x1, [x0, #-1]
    //     0x6d5554: ubfx            x1, x1, #0xc, #0x14
    // 0x6d5558: mov             x16, x0
    // 0x6d555c: mov             x0, x1
    // 0x6d5560: mov             x1, x16
    // 0x6d5564: r2 = 2
    //     0x6d5564: movz            x2, #0x2
    // 0x6d5568: r3 = "0"
    //     0x6d5568: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x6d556c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d556c: sub             lr, x0, #1, lsl #12
    //     0x6d5570: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5574: blr             lr
    // 0x6d5578: ldur            x1, [fp, #-0x18]
    // 0x6d557c: ArrayStore: r1[2] = r0  ; List_4
    //     0x6d557c: add             x25, x1, #0x17
    //     0x6d5580: str             w0, [x25]
    //     0x6d5584: tbz             w0, #0, #0x6d55a0
    //     0x6d5588: ldurb           w16, [x1, #-1]
    //     0x6d558c: ldurb           w17, [x0, #-1]
    //     0x6d5590: and             x16, x17, x16, lsr #2
    //     0x6d5594: tst             x16, HEAP, lsr #32
    //     0x6d5598: b.eq            #0x6d55a0
    //     0x6d559c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6d55a0: ldur            x0, [fp, #-0x18]
    // 0x6d55a4: r16 = "\'\'"
    //     0x6d55a4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b838] "\'\'"
    //     0x6d55a8: ldr             x16, [x16, #0x838]
    // 0x6d55ac: StoreField: r0->field_1b = r16
    //     0x6d55ac: stur            w16, [x0, #0x1b]
    // 0x6d55b0: str             x0, [SP]
    // 0x6d55b4: r0 = _interpolate()
    //     0x6d55b4: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6d55b8: LeaveFrame
    //     0x6d55b8: mov             SP, fp
    //     0x6d55bc: ldp             fp, lr, [SP], #0x10
    // 0x6d55c0: ret
    //     0x6d55c0: ret             
    // 0x6d55c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d55c4: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x6d55c8: b               #0x6d53ec
    // 0x6d55cc: stp             q0, q1, [SP, #-0x20]!
    // 0x6d55d0: r0 = 68
    //     0x6d55d0: movz            x0, #0x44
    // 0x6d55d4: r30 = DoubleToIntegerStub
    //     0x6d55d4: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x6d55d8: LoadField: r30 = r30->field_7
    //     0x6d55d8: ldur            lr, [lr, #7]
    // 0x6d55dc: blr             lr
    // 0x6d55e0: ldp             q0, q1, [SP], #0x20
    // 0x6d55e4: b               #0x6d5448
    // 0x6d55e8: SaveReg d0
    //     0x6d55e8: str             q0, [SP, #-0x10]!
    // 0x6d55ec: r0 = 74
    //     0x6d55ec: movz            x0, #0x4a
    // 0x6d55f0: r30 = DoubleToIntegerStub
    //     0x6d55f0: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x6d55f4: LoadField: r30 = r30->field_7
    //     0x6d55f4: ldur            lr, [lr, #7]
    // 0x6d55f8: blr             lr
    // 0x6d55fc: RestoreReg d0
    //     0x6d55fc: ldr             q0, [SP], #0x10
    // 0x6d5600: b               #0x6d54b4
  }
  static String formatRunDurationCompact(int) {
    // ** addr: 0x6d5604, size: 0x2f0
    // 0x6d5604: EnterFrame
    //     0x6d5604: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5608: mov             fp, SP
    // 0x6d560c: AllocStack(0x28)
    //     0x6d560c: sub             SP, SP, #0x28
    // 0x6d5610: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x6d5610: mov             x2, x1
    // 0x6d5614: CheckStackOverflow
    //     0x6d5614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5618: cmp             SP, x16
    //     0x6d561c: b.ls            #0x6d58dc
    // 0x6d5620: r0 = BoxInt64Instr(r2)
    //     0x6d5620: sbfiz           x0, x2, #1, #0x1f
    //     0x6d5624: cmp             x2, x0, asr #1
    //     0x6d5628: b.eq            #0x6d5634
    //     0x6d562c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d5630: stur            x2, [x0, #7]
    // 0x6d5634: mov             x1, x0
    // 0x6d5638: r2 = 0
    //     0x6d5638: movz            x2, #0
    // 0x6d563c: r3 = 17107200
    //     0x6d563c: movz            x3, #0x900
    //     0x6d5640: movk            x3, #0x105, lsl #16
    // 0x6d5644: r0 = clamp()
    //     0x6d5644: bl              #0x3b4a08  ; [dart:core] _IntegerImplementation::clamp
    // 0x6d5648: r1 = LoadInt32Instr(r0)
    //     0x6d5648: sbfx            x1, x0, #1, #0x1f
    //     0x6d564c: tbz             w0, #0, #0x6d5654
    //     0x6d5650: ldur            x1, [x0, #7]
    // 0x6d5654: r0 = 3600
    //     0x6d5654: movz            x0, #0xe10
    // 0x6d5658: sdiv            x2, x1, x0
    // 0x6d565c: sdiv            x4, x1, x0
    // 0x6d5660: msub            x3, x4, x0, x1
    // 0x6d5664: cmp             x3, xzr
    // 0x6d5668: b.lt            #0x6d58e4
    // 0x6d566c: r0 = 60
    //     0x6d566c: movz            x0, #0x3c
    // 0x6d5670: sdiv            x4, x3, x0
    // 0x6d5674: stur            x4, [fp, #-0x20]
    // 0x6d5678: sdiv            x5, x1, x0
    // 0x6d567c: msub            x3, x5, x0, x1
    // 0x6d5680: cmp             x3, xzr
    // 0x6d5684: b.lt            #0x6d58ec
    // 0x6d5688: stur            x3, [fp, #-8]
    // 0x6d568c: cmp             x2, #0
    // 0x6d5690: b.gt            #0x6d5768
    // 0x6d5694: lsl             x0, x4, #1
    // 0x6d5698: str             x0, [SP]
    // 0x6d569c: r0 = toString()
    //     0x6d569c: bl              #0x7d5e68  ; [dart:core] _Smi::toString
    // 0x6d56a0: r1 = LoadClassIdInstr(r0)
    //     0x6d56a0: ldur            x1, [x0, #-1]
    //     0x6d56a4: ubfx            x1, x1, #0xc, #0x14
    // 0x6d56a8: mov             x16, x0
    // 0x6d56ac: mov             x0, x1
    // 0x6d56b0: mov             x1, x16
    // 0x6d56b4: r2 = 2
    //     0x6d56b4: movz            x2, #0x2
    // 0x6d56b8: r3 = "0"
    //     0x6d56b8: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x6d56bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d56bc: sub             lr, x0, #1, lsl #12
    //     0x6d56c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d56c4: blr             lr
    // 0x6d56c8: r1 = Null
    //     0x6d56c8: mov             x1, NULL
    // 0x6d56cc: r2 = 6
    //     0x6d56cc: movz            x2, #0x6
    // 0x6d56d0: stur            x0, [fp, #-0x10]
    // 0x6d56d4: r0 = AllocateArray()
    //     0x6d56d4: bl              #0x909400  ; AllocateArrayStub
    // 0x6d56d8: mov             x1, x0
    // 0x6d56dc: ldur            x0, [fp, #-0x10]
    // 0x6d56e0: stur            x1, [fp, #-0x18]
    // 0x6d56e4: StoreField: r1->field_f = r0
    //     0x6d56e4: stur            w0, [x1, #0xf]
    // 0x6d56e8: r16 = ":"
    //     0x6d56e8: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] ":"
    // 0x6d56ec: StoreField: r1->field_13 = r16
    //     0x6d56ec: stur            w16, [x1, #0x13]
    // 0x6d56f0: ldur            x3, [fp, #-8]
    // 0x6d56f4: lsl             x0, x3, #1
    // 0x6d56f8: str             x0, [SP]
    // 0x6d56fc: r0 = toString()
    //     0x6d56fc: bl              #0x7d5e68  ; [dart:core] _Smi::toString
    // 0x6d5700: r1 = LoadClassIdInstr(r0)
    //     0x6d5700: ldur            x1, [x0, #-1]
    //     0x6d5704: ubfx            x1, x1, #0xc, #0x14
    // 0x6d5708: mov             x16, x0
    // 0x6d570c: mov             x0, x1
    // 0x6d5710: mov             x1, x16
    // 0x6d5714: r2 = 2
    //     0x6d5714: movz            x2, #0x2
    // 0x6d5718: r3 = "0"
    //     0x6d5718: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x6d571c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d571c: sub             lr, x0, #1, lsl #12
    //     0x6d5720: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5724: blr             lr
    // 0x6d5728: ldur            x1, [fp, #-0x18]
    // 0x6d572c: ArrayStore: r1[2] = r0  ; List_4
    //     0x6d572c: add             x25, x1, #0x17
    //     0x6d5730: str             w0, [x25]
    //     0x6d5734: tbz             w0, #0, #0x6d5750
    //     0x6d5738: ldurb           w16, [x1, #-1]
    //     0x6d573c: ldurb           w17, [x0, #-1]
    //     0x6d5740: and             x16, x17, x16, lsr #2
    //     0x6d5744: tst             x16, HEAP, lsr #32
    //     0x6d5748: b.eq            #0x6d5750
    //     0x6d574c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6d5750: ldur            x16, [fp, #-0x18]
    // 0x6d5754: str             x16, [SP]
    // 0x6d5758: r0 = _interpolate()
    //     0x6d5758: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6d575c: LeaveFrame
    //     0x6d575c: mov             SP, fp
    //     0x6d5760: ldp             fp, lr, [SP], #0x10
    // 0x6d5764: ret
    //     0x6d5764: ret             
    // 0x6d5768: r0 = BoxInt64Instr(r2)
    //     0x6d5768: sbfiz           x0, x2, #1, #0x1f
    //     0x6d576c: cmp             x2, x0, asr #1
    //     0x6d5770: b.eq            #0x6d577c
    //     0x6d5774: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d5778: stur            x2, [x0, #7]
    // 0x6d577c: r1 = 60
    //     0x6d577c: movz            x1, #0x3c
    // 0x6d5780: branchIfSmi(r0, 0x6d578c)
    //     0x6d5780: tbz             w0, #0, #0x6d578c
    // 0x6d5784: r1 = LoadClassIdInstr(r0)
    //     0x6d5784: ldur            x1, [x0, #-1]
    //     0x6d5788: ubfx            x1, x1, #0xc, #0x14
    // 0x6d578c: str             x0, [SP]
    // 0x6d5790: mov             x0, x1
    // 0x6d5794: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d5794: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d5798: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x6d5798: movz            x17, #0x44b7
    //     0x6d579c: add             lr, x0, x17
    //     0x6d57a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d57a4: blr             lr
    // 0x6d57a8: r1 = LoadClassIdInstr(r0)
    //     0x6d57a8: ldur            x1, [x0, #-1]
    //     0x6d57ac: ubfx            x1, x1, #0xc, #0x14
    // 0x6d57b0: mov             x16, x0
    // 0x6d57b4: mov             x0, x1
    // 0x6d57b8: mov             x1, x16
    // 0x6d57bc: r2 = 2
    //     0x6d57bc: movz            x2, #0x2
    // 0x6d57c0: r3 = "0"
    //     0x6d57c0: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x6d57c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d57c4: sub             lr, x0, #1, lsl #12
    //     0x6d57c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d57cc: blr             lr
    // 0x6d57d0: r1 = Null
    //     0x6d57d0: mov             x1, NULL
    // 0x6d57d4: r2 = 10
    //     0x6d57d4: movz            x2, #0xa
    // 0x6d57d8: stur            x0, [fp, #-0x10]
    // 0x6d57dc: r0 = AllocateArray()
    //     0x6d57dc: bl              #0x909400  ; AllocateArrayStub
    // 0x6d57e0: mov             x1, x0
    // 0x6d57e4: ldur            x0, [fp, #-0x10]
    // 0x6d57e8: stur            x1, [fp, #-0x18]
    // 0x6d57ec: StoreField: r1->field_f = r0
    //     0x6d57ec: stur            w0, [x1, #0xf]
    // 0x6d57f0: r16 = ":"
    //     0x6d57f0: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] ":"
    // 0x6d57f4: StoreField: r1->field_13 = r16
    //     0x6d57f4: stur            w16, [x1, #0x13]
    // 0x6d57f8: ldur            x0, [fp, #-0x20]
    // 0x6d57fc: lsl             x2, x0, #1
    // 0x6d5800: str             x2, [SP]
    // 0x6d5804: r0 = toString()
    //     0x6d5804: bl              #0x7d5e68  ; [dart:core] _Smi::toString
    // 0x6d5808: r1 = LoadClassIdInstr(r0)
    //     0x6d5808: ldur            x1, [x0, #-1]
    //     0x6d580c: ubfx            x1, x1, #0xc, #0x14
    // 0x6d5810: mov             x16, x0
    // 0x6d5814: mov             x0, x1
    // 0x6d5818: mov             x1, x16
    // 0x6d581c: r2 = 2
    //     0x6d581c: movz            x2, #0x2
    // 0x6d5820: r3 = "0"
    //     0x6d5820: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x6d5824: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d5824: sub             lr, x0, #1, lsl #12
    //     0x6d5828: ldr             lr, [x21, lr, lsl #3]
    //     0x6d582c: blr             lr
    // 0x6d5830: ldur            x1, [fp, #-0x18]
    // 0x6d5834: ArrayStore: r1[2] = r0  ; List_4
    //     0x6d5834: add             x25, x1, #0x17
    //     0x6d5838: str             w0, [x25]
    //     0x6d583c: tbz             w0, #0, #0x6d5858
    //     0x6d5840: ldurb           w16, [x1, #-1]
    //     0x6d5844: ldurb           w17, [x0, #-1]
    //     0x6d5848: and             x16, x17, x16, lsr #2
    //     0x6d584c: tst             x16, HEAP, lsr #32
    //     0x6d5850: b.eq            #0x6d5858
    //     0x6d5854: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6d5858: ldur            x1, [fp, #-0x18]
    // 0x6d585c: r16 = ":"
    //     0x6d585c: ldr             x16, [PP, #0x1370]  ; [pp+0x1370] ":"
    // 0x6d5860: StoreField: r1->field_1b = r16
    //     0x6d5860: stur            w16, [x1, #0x1b]
    // 0x6d5864: ldur            x0, [fp, #-8]
    // 0x6d5868: lsl             x2, x0, #1
    // 0x6d586c: str             x2, [SP]
    // 0x6d5870: r0 = toString()
    //     0x6d5870: bl              #0x7d5e68  ; [dart:core] _Smi::toString
    // 0x6d5874: r1 = LoadClassIdInstr(r0)
    //     0x6d5874: ldur            x1, [x0, #-1]
    //     0x6d5878: ubfx            x1, x1, #0xc, #0x14
    // 0x6d587c: mov             x16, x0
    // 0x6d5880: mov             x0, x1
    // 0x6d5884: mov             x1, x16
    // 0x6d5888: r2 = 2
    //     0x6d5888: movz            x2, #0x2
    // 0x6d588c: r3 = "0"
    //     0x6d588c: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x6d5890: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d5890: sub             lr, x0, #1, lsl #12
    //     0x6d5894: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5898: blr             lr
    // 0x6d589c: ldur            x1, [fp, #-0x18]
    // 0x6d58a0: ArrayStore: r1[4] = r0  ; List_4
    //     0x6d58a0: add             x25, x1, #0x1f
    //     0x6d58a4: str             w0, [x25]
    //     0x6d58a8: tbz             w0, #0, #0x6d58c4
    //     0x6d58ac: ldurb           w16, [x1, #-1]
    //     0x6d58b0: ldurb           w17, [x0, #-1]
    //     0x6d58b4: and             x16, x17, x16, lsr #2
    //     0x6d58b8: tst             x16, HEAP, lsr #32
    //     0x6d58bc: b.eq            #0x6d58c4
    //     0x6d58c0: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6d58c4: ldur            x16, [fp, #-0x18]
    // 0x6d58c8: str             x16, [SP]
    // 0x6d58cc: r0 = _interpolate()
    //     0x6d58cc: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6d58d0: LeaveFrame
    //     0x6d58d0: mov             SP, fp
    //     0x6d58d4: ldp             fp, lr, [SP], #0x10
    // 0x6d58d8: ret
    //     0x6d58d8: ret             
    // 0x6d58dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d58dc: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d58e0: b               #0x6d5620
    // 0x6d58e4: add             x3, x3, x0
    // 0x6d58e8: b               #0x6d566c
    // 0x6d58ec: add             x3, x3, x0
    // 0x6d58f0: b               #0x6d5688
  }
  static _ formatTotalDisMetersAsKmTrunc2(/* No info */) {
    // ** addr: 0x6d58f4, size: 0x220
    // 0x6d58f4: EnterFrame
    //     0x6d58f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d58f8: mov             fp, SP
    // 0x6d58fc: AllocStack(0x20)
    //     0x6d58fc: sub             SP, SP, #0x20
    // 0x6d5900: CheckStackOverflow
    //     0x6d5900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5904: cmp             SP, x16
    //     0x6d5908: b.ls            #0x6d5ae0
    // 0x6d590c: fcmp            d0, d0
    // 0x6d5910: b.vs            #0x6d5acc
    // 0x6d5914: mov             x0, v0.d[0]
    // 0x6d5918: and             x0, x0, #0x7fffffffffffffff
    // 0x6d591c: r17 = 9218868437227405312
    //     0x6d591c: orr             x17, xzr, #0x7ff0000000000000
    // 0x6d5920: cmp             x0, x17
    // 0x6d5924: b.eq            #0x6d5acc
    // 0x6d5928: fcmp            d0, d0
    // 0x6d592c: b.vs            #0x6d5acc
    // 0x6d5930: d1 = 0.000000
    //     0x6d5930: eor             v1.16b, v1.16b, v1.16b
    // 0x6d5934: fcmp            d1, d0
    // 0x6d5938: b.lt            #0x6d5950
    // 0x6d593c: r0 = "0.00"
    //     0x6d593c: add             x0, PP, #0x17, lsl #12  ; [pp+0x177a8] "0.00"
    //     0x6d5940: ldr             x0, [x0, #0x7a8]
    // 0x6d5944: LeaveFrame
    //     0x6d5944: mov             SP, fp
    //     0x6d5948: ldp             fp, lr, [SP], #0x10
    // 0x6d594c: ret
    //     0x6d594c: ret             
    // 0x6d5950: d1 = 100.000000
    //     0x6d5950: ldr             d1, [PP, #0x6c70]  ; [pp+0x6c70] IMM: double(100) from 0x4059000000000000
    // 0x6d5954: fmul            d2, d0, d1
    // 0x6d5958: mov             x0, v2.d[0]
    // 0x6d595c: and             x0, x0, #0x7fffffffffffffff
    // 0x6d5960: r17 = 9218868437227405312
    //     0x6d5960: orr             x17, xzr, #0x7ff0000000000000
    // 0x6d5964: cmp             x0, x17
    // 0x6d5968: b.eq            #0x6d5ab8
    // 0x6d596c: fcmp            d2, d2
    // 0x6d5970: b.vs            #0x6d5ab8
    // 0x6d5974: r1 = 1000
    //     0x6d5974: movz            x1, #0x3e8
    // 0x6d5978: r0 = 100
    //     0x6d5978: movz            x0, #0x64
    // 0x6d597c: fcmp            d2, d2
    // 0x6d5980: b.vs            #0x6d5ae8
    // 0x6d5984: fcvtms          x2, d2
    // 0x6d5988: asr             x16, x2, #0x1e
    // 0x6d598c: cmp             x16, x2, asr #63
    // 0x6d5990: b.ne            #0x6d5ae8
    // 0x6d5994: lsl             x2, x2, #1
    // 0x6d5998: r3 = LoadInt32Instr(r2)
    //     0x6d5998: sbfx            x3, x2, #1, #0x1f
    //     0x6d599c: tbz             w2, #0, #0x6d59a4
    //     0x6d59a0: ldur            x3, [x2, #7]
    // 0x6d59a4: sdiv            x2, x3, x1
    // 0x6d59a8: sdiv            x3, x2, x0
    // 0x6d59ac: r16 = 100
    //     0x6d59ac: movz            x16, #0x64
    // 0x6d59b0: mul             x0, x3, x16
    // 0x6d59b4: sub             x1, x2, x0
    // 0x6d59b8: tbz             x1, #0x3f, #0x6d59c8
    // 0x6d59bc: neg             x0, x1
    // 0x6d59c0: mov             x4, x0
    // 0x6d59c4: b               #0x6d59cc
    // 0x6d59c8: mov             x4, x1
    // 0x6d59cc: stur            x4, [fp, #-0x10]
    // 0x6d59d0: r0 = BoxInt64Instr(r3)
    //     0x6d59d0: sbfiz           x0, x3, #1, #0x1f
    //     0x6d59d4: cmp             x3, x0, asr #1
    //     0x6d59d8: b.eq            #0x6d59e4
    //     0x6d59dc: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d59e0: stur            x3, [x0, #7]
    // 0x6d59e4: r1 = Null
    //     0x6d59e4: mov             x1, NULL
    // 0x6d59e8: r2 = 6
    //     0x6d59e8: movz            x2, #0x6
    // 0x6d59ec: stur            x0, [fp, #-8]
    // 0x6d59f0: r0 = AllocateArray()
    //     0x6d59f0: bl              #0x909400  ; AllocateArrayStub
    // 0x6d59f4: mov             x2, x0
    // 0x6d59f8: ldur            x0, [fp, #-8]
    // 0x6d59fc: stur            x2, [fp, #-0x18]
    // 0x6d5a00: StoreField: r2->field_f = r0
    //     0x6d5a00: stur            w0, [x2, #0xf]
    // 0x6d5a04: r16 = "."
    //     0x6d5a04: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] "."
    // 0x6d5a08: StoreField: r2->field_13 = r16
    //     0x6d5a08: stur            w16, [x2, #0x13]
    // 0x6d5a0c: ldur            x3, [fp, #-0x10]
    // 0x6d5a10: r0 = BoxInt64Instr(r3)
    //     0x6d5a10: sbfiz           x0, x3, #1, #0x1f
    //     0x6d5a14: cmp             x3, x0, asr #1
    //     0x6d5a18: b.eq            #0x6d5a24
    //     0x6d5a1c: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d5a20: stur            x3, [x0, #7]
    // 0x6d5a24: r1 = 60
    //     0x6d5a24: movz            x1, #0x3c
    // 0x6d5a28: branchIfSmi(r0, 0x6d5a34)
    //     0x6d5a28: tbz             w0, #0, #0x6d5a34
    // 0x6d5a2c: r1 = LoadClassIdInstr(r0)
    //     0x6d5a2c: ldur            x1, [x0, #-1]
    //     0x6d5a30: ubfx            x1, x1, #0xc, #0x14
    // 0x6d5a34: str             x0, [SP]
    // 0x6d5a38: mov             x0, x1
    // 0x6d5a3c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d5a3c: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d5a40: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x6d5a40: movz            x17, #0x44b7
    //     0x6d5a44: add             lr, x0, x17
    //     0x6d5a48: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5a4c: blr             lr
    // 0x6d5a50: r1 = LoadClassIdInstr(r0)
    //     0x6d5a50: ldur            x1, [x0, #-1]
    //     0x6d5a54: ubfx            x1, x1, #0xc, #0x14
    // 0x6d5a58: mov             x16, x0
    // 0x6d5a5c: mov             x0, x1
    // 0x6d5a60: mov             x1, x16
    // 0x6d5a64: r2 = 2
    //     0x6d5a64: movz            x2, #0x2
    // 0x6d5a68: r3 = "0"
    //     0x6d5a68: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] "0"
    // 0x6d5a6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d5a6c: sub             lr, x0, #1, lsl #12
    //     0x6d5a70: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5a74: blr             lr
    // 0x6d5a78: ldur            x1, [fp, #-0x18]
    // 0x6d5a7c: ArrayStore: r1[2] = r0  ; List_4
    //     0x6d5a7c: add             x25, x1, #0x17
    //     0x6d5a80: str             w0, [x25]
    //     0x6d5a84: tbz             w0, #0, #0x6d5aa0
    //     0x6d5a88: ldurb           w16, [x1, #-1]
    //     0x6d5a8c: ldurb           w17, [x0, #-1]
    //     0x6d5a90: and             x16, x17, x16, lsr #2
    //     0x6d5a94: tst             x16, HEAP, lsr #32
    //     0x6d5a98: b.eq            #0x6d5aa0
    //     0x6d5a9c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x6d5aa0: ldur            x16, [fp, #-0x18]
    // 0x6d5aa4: str             x16, [SP]
    // 0x6d5aa8: r0 = _interpolate()
    //     0x6d5aa8: bl              #0x36de44  ; [dart:core] _StringBase::_interpolate
    // 0x6d5aac: LeaveFrame
    //     0x6d5aac: mov             SP, fp
    //     0x6d5ab0: ldp             fp, lr, [SP], #0x10
    // 0x6d5ab4: ret
    //     0x6d5ab4: ret             
    // 0x6d5ab8: r0 = "0.00"
    //     0x6d5ab8: add             x0, PP, #0x17, lsl #12  ; [pp+0x177a8] "0.00"
    //     0x6d5abc: ldr             x0, [x0, #0x7a8]
    // 0x6d5ac0: LeaveFrame
    //     0x6d5ac0: mov             SP, fp
    //     0x6d5ac4: ldp             fp, lr, [SP], #0x10
    // 0x6d5ac8: ret
    //     0x6d5ac8: ret             
    // 0x6d5acc: r0 = "0.00"
    //     0x6d5acc: add             x0, PP, #0x17, lsl #12  ; [pp+0x177a8] "0.00"
    //     0x6d5ad0: ldr             x0, [x0, #0x7a8]
    // 0x6d5ad4: LeaveFrame
    //     0x6d5ad4: mov             SP, fp
    //     0x6d5ad8: ldp             fp, lr, [SP], #0x10
    // 0x6d5adc: ret
    //     0x6d5adc: ret             
    // 0x6d5ae0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d5ae0: bl              #0x909588  ; StackOverflowSharedWithFPURegsStub
    // 0x6d5ae4: b               #0x6d590c
    // 0x6d5ae8: SaveReg d2
    //     0x6d5ae8: str             q2, [SP, #-0x10]!
    // 0x6d5aec: stp             x0, x1, [SP, #-0x10]!
    // 0x6d5af0: d0 = 0.000000
    //     0x6d5af0: fmov            d0, d2
    // 0x6d5af4: r0 = 68
    //     0x6d5af4: movz            x0, #0x44
    // 0x6d5af8: r30 = DoubleToIntegerStub
    //     0x6d5af8: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x6d5afc: LoadField: r30 = r30->field_7
    //     0x6d5afc: ldur            lr, [lr, #7]
    // 0x6d5b00: blr             lr
    // 0x6d5b04: mov             x2, x0
    // 0x6d5b08: ldp             x0, x1, [SP], #0x10
    // 0x6d5b0c: RestoreReg d2
    //     0x6d5b0c: ldr             q2, [SP], #0x10
    // 0x6d5b10: b               #0x6d5998
  }
}

// class id: 3034, size: 0x38, field offset: 0xc
//   const constructor, 
class CommunitySportSummaryCard extends StatelessWidget {

  factory _ CommunitySportSummaryCard.fromCommunityPost(/* No info */) {
    // ** addr: 0x6d51a8, size: 0x220
    // 0x6d51a8: EnterFrame
    //     0x6d51a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d51ac: mov             fp, SP
    // 0x6d51b0: AllocStack(0x38)
    //     0x6d51b0: sub             SP, SP, #0x38
    // 0x6d51b4: CheckStackOverflow
    //     0x6d51b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d51b8: cmp             SP, x16
    //     0x6d51bc: b.ls            #0x6d53c0
    // 0x6d51c0: LoadField: r3 = r2->field_6b
    //     0x6d51c0: ldur            w3, [x2, #0x6b]
    // 0x6d51c4: DecompressPointer r3
    //     0x6d51c4: add             x3, x3, HEAP, lsl #32
    // 0x6d51c8: stur            x3, [fp, #-8]
    // 0x6d51cc: cmp             w3, NULL
    // 0x6d51d0: b.ne            #0x6d51dc
    // 0x6d51d4: r0 = Null
    //     0x6d51d4: mov             x0, NULL
    // 0x6d51d8: b               #0x6d51e4
    // 0x6d51dc: LoadField: r0 = r3->field_7
    //     0x6d51dc: ldur            w0, [x3, #7]
    // 0x6d51e0: DecompressPointer r0
    //     0x6d51e0: add             x0, x0, HEAP, lsl #32
    // 0x6d51e4: cmp             w0, NULL
    // 0x6d51e8: b.ne            #0x6d51f4
    // 0x6d51ec: r2 = 0
    //     0x6d51ec: movz            x2, #0
    // 0x6d51f0: b               #0x6d5204
    // 0x6d51f4: r1 = LoadInt32Instr(r0)
    //     0x6d51f4: sbfx            x1, x0, #1, #0x1f
    //     0x6d51f8: tbz             w0, #0, #0x6d5200
    //     0x6d51fc: ldur            x1, [x0, #7]
    // 0x6d5200: mov             x2, x1
    // 0x6d5204: r0 = BoxInt64Instr(r2)
    //     0x6d5204: sbfiz           x0, x2, #1, #0x1f
    //     0x6d5208: cmp             x2, x0, asr #1
    //     0x6d520c: b.eq            #0x6d5218
    //     0x6d5210: bl              #0x909688  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d5214: stur            x2, [x0, #7]
    // 0x6d5218: stp             x0, NULL, [SP]
    // 0x6d521c: r0 = _Double.fromInteger()
    //     0x6d521c: bl              #0x3996c0  ; [dart:core] _Double::_Double.fromInteger
    // 0x6d5220: LoadField: d0 = r0->field_7
    //     0x6d5220: ldur            d0, [x0, #7]
    // 0x6d5224: r0 = formatTotalDisMetersAsKmTrunc2()
    //     0x6d5224: bl              #0x6d58f4  ; [package:sportworld_flutter/widgets/community_sport_summary_card.dart] ::formatTotalDisMetersAsKmTrunc2
    // 0x6d5228: mov             x2, x0
    // 0x6d522c: ldur            x0, [fp, #-8]
    // 0x6d5230: stur            x2, [fp, #-0x10]
    // 0x6d5234: cmp             w0, NULL
    // 0x6d5238: b.ne            #0x6d5244
    // 0x6d523c: r1 = Null
    //     0x6d523c: mov             x1, NULL
    // 0x6d5240: b               #0x6d524c
    // 0x6d5244: LoadField: r1 = r0->field_b
    //     0x6d5244: ldur            w1, [x0, #0xb]
    // 0x6d5248: DecompressPointer r1
    //     0x6d5248: add             x1, x1, HEAP, lsl #32
    // 0x6d524c: cmp             w1, NULL
    // 0x6d5250: b.ne            #0x6d525c
    // 0x6d5254: r1 = 0
    //     0x6d5254: movz            x1, #0
    // 0x6d5258: b               #0x6d526c
    // 0x6d525c: r3 = LoadInt32Instr(r1)
    //     0x6d525c: sbfx            x3, x1, #1, #0x1f
    //     0x6d5260: tbz             w1, #0, #0x6d5268
    //     0x6d5264: ldur            x3, [x1, #7]
    // 0x6d5268: mov             x1, x3
    // 0x6d526c: cmp             x1, #0
    // 0x6d5270: b.le            #0x6d5280
    // 0x6d5274: r0 = formatRunDurationCompact()
    //     0x6d5274: bl              #0x6d5604  ; [package:sportworld_flutter/widgets/community_sport_summary_card.dart] ::formatRunDurationCompact
    // 0x6d5278: mov             x1, x0
    // 0x6d527c: b               #0x6d5288
    // 0x6d5280: r1 = "--:--"
    //     0x6d5280: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b7f8] "--:--"
    //     0x6d5284: ldr             x1, [x1, #0x7f8]
    // 0x6d5288: ldur            x0, [fp, #-8]
    // 0x6d528c: stur            x1, [fp, #-0x18]
    // 0x6d5290: cmp             w0, NULL
    // 0x6d5294: b.ne            #0x6d52a0
    // 0x6d5298: r2 = Null
    //     0x6d5298: mov             x2, NULL
    // 0x6d529c: b               #0x6d52a8
    // 0x6d52a0: LoadField: r2 = r0->field_f
    //     0x6d52a0: ldur            w2, [x0, #0xf]
    // 0x6d52a4: DecompressPointer r2
    //     0x6d52a4: add             x2, x2, HEAP, lsl #32
    // 0x6d52a8: cmp             w2, NULL
    // 0x6d52ac: b.eq            #0x6d52d0
    // 0x6d52b0: d0 = 0.000000
    //     0x6d52b0: eor             v0.16b, v0.16b, v0.16b
    // 0x6d52b4: LoadField: d1 = r2->field_7
    //     0x6d52b4: ldur            d1, [x2, #7]
    // 0x6d52b8: fcmp            d1, d0
    // 0x6d52bc: b.le            #0x6d52d0
    // 0x6d52c0: mov             v0.16b, v1.16b
    // 0x6d52c4: r0 = formatPaceMinPerKm()
    //     0x6d52c4: bl              #0x6d53d4  ; [package:sportworld_flutter/widgets/community_sport_summary_card.dart] ::formatPaceMinPerKm
    // 0x6d52c8: mov             x2, x0
    // 0x6d52cc: b               #0x6d52d8
    // 0x6d52d0: r2 = "--\'--\'\'"
    //     0x6d52d0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b810] "--\'--\'\'"
    //     0x6d52d4: ldr             x2, [x2, #0x810]
    // 0x6d52d8: ldur            x1, [fp, #-8]
    // 0x6d52dc: stur            x2, [fp, #-0x20]
    // 0x6d52e0: cmp             w1, NULL
    // 0x6d52e4: b.ne            #0x6d52f0
    // 0x6d52e8: r0 = Null
    //     0x6d52e8: mov             x0, NULL
    // 0x6d52ec: b               #0x6d52f8
    // 0x6d52f0: LoadField: r0 = r1->field_13
    //     0x6d52f0: ldur            w0, [x1, #0x13]
    // 0x6d52f4: DecompressPointer r0
    //     0x6d52f4: add             x0, x0, HEAP, lsl #32
    // 0x6d52f8: cmp             w0, NULL
    // 0x6d52fc: b.ne            #0x6d5308
    // 0x6d5300: r0 = Null
    //     0x6d5300: mov             x0, NULL
    // 0x6d5304: b               #0x6d5334
    // 0x6d5308: r3 = 60
    //     0x6d5308: movz            x3, #0x3c
    // 0x6d530c: branchIfSmi(r0, 0x6d5318)
    //     0x6d530c: tbz             w0, #0, #0x6d5318
    // 0x6d5310: r3 = LoadClassIdInstr(r0)
    //     0x6d5310: ldur            x3, [x0, #-1]
    //     0x6d5314: ubfx            x3, x3, #0xc, #0x14
    // 0x6d5318: str             x0, [SP]
    // 0x6d531c: mov             x0, x3
    // 0x6d5320: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d5320: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d5324: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x6d5324: movz            x17, #0x44b7
    //     0x6d5328: add             lr, x0, x17
    //     0x6d532c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5330: blr             lr
    // 0x6d5334: cmp             w0, NULL
    // 0x6d5338: b.ne            #0x6d5348
    // 0x6d533c: r1 = "--"
    //     0x6d533c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fe0] "--"
    //     0x6d5340: ldr             x1, [x1, #0xfe0]
    // 0x6d5344: b               #0x6d534c
    // 0x6d5348: mov             x1, x0
    // 0x6d534c: ldur            x0, [fp, #-8]
    // 0x6d5350: stur            x1, [fp, #-0x28]
    // 0x6d5354: cmp             w0, NULL
    // 0x6d5358: b.ne            #0x6d5364
    // 0x6d535c: r4 = Null
    //     0x6d535c: mov             x4, NULL
    // 0x6d5360: b               #0x6d5370
    // 0x6d5364: LoadField: r2 = r0->field_1b
    //     0x6d5364: ldur            w2, [x0, #0x1b]
    // 0x6d5368: DecompressPointer r2
    //     0x6d5368: add             x2, x2, HEAP, lsl #32
    // 0x6d536c: mov             x4, x2
    // 0x6d5370: ldur            x3, [fp, #-0x10]
    // 0x6d5374: ldur            x2, [fp, #-0x18]
    // 0x6d5378: ldur            x0, [fp, #-0x20]
    // 0x6d537c: stur            x4, [fp, #-8]
    // 0x6d5380: r0 = CommunitySportSummaryCard()
    //     0x6d5380: bl              #0x6d53c8  ; AllocateCommunitySportSummaryCardStub -> CommunitySportSummaryCard (size=0x38)
    // 0x6d5384: ldur            x1, [fp, #-0x10]
    // 0x6d5388: StoreField: r0->field_b = r1
    //     0x6d5388: stur            w1, [x0, #0xb]
    // 0x6d538c: ldur            x1, [fp, #-0x18]
    // 0x6d5390: StoreField: r0->field_f = r1
    //     0x6d5390: stur            w1, [x0, #0xf]
    // 0x6d5394: ldur            x1, [fp, #-0x20]
    // 0x6d5398: StoreField: r0->field_13 = r1
    //     0x6d5398: stur            w1, [x0, #0x13]
    // 0x6d539c: ldur            x1, [fp, #-0x28]
    // 0x6d53a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6d53a0: stur            w1, [x0, #0x17]
    // 0x6d53a4: ldur            x1, [fp, #-8]
    // 0x6d53a8: StoreField: r0->field_1b = r1
    //     0x6d53a8: stur            w1, [x0, #0x1b]
    // 0x6d53ac: r1 = false
    //     0x6d53ac: add             x1, NULL, #0x30  ; false
    // 0x6d53b0: StoreField: r0->field_1f = r1
    //     0x6d53b0: stur            w1, [x0, #0x1f]
    // 0x6d53b4: LeaveFrame
    //     0x6d53b4: mov             SP, fp
    //     0x6d53b8: ldp             fp, lr, [SP], #0x10
    // 0x6d53bc: ret
    //     0x6d53bc: ret             
    // 0x6d53c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d53c0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d53c4: b               #0x6d51c0
  }
  factory _ CommunitySportSummaryCard.fromRunRecordDetail(/* No info */) {
    // ** addr: 0x6f8ed0, size: 0x5a4
    // 0x6f8ed0: EnterFrame
    //     0x6f8ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8ed4: mov             fp, SP
    // 0x6f8ed8: AllocStack(0x50)
    //     0x6f8ed8: sub             SP, SP, #0x50
    // 0x6f8edc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x6f8edc: mov             x0, x2
    //     0x6f8ee0: stur            x2, [fp, #-8]
    //     0x6f8ee4: stur            x3, [fp, #-0x10]
    //     0x6f8ee8: stur            x5, [fp, #-0x18]
    //     0x6f8eec: stur            x6, [fp, #-0x20]
    //     0x6f8ef0: stur            x7, [fp, #-0x28]
    // 0x6f8ef4: CheckStackOverflow
    //     0x6f8ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8ef8: cmp             SP, x16
    //     0x6f8efc: b.ls            #0x6f9450
    // 0x6f8f00: cmp             w0, NULL
    // 0x6f8f04: b.ne            #0x6f8f14
    // 0x6f8f08: mov             x3, x0
    // 0x6f8f0c: r4 = Null
    //     0x6f8f0c: mov             x4, NULL
    // 0x6f8f10: b               #0x6f8f40
    // 0x6f8f14: mov             x1, x0
    // 0x6f8f18: r2 = "totalDis"
    //     0x6f8f18: add             x2, PP, #0xf, lsl #12  ; [pp+0xf520] "totalDis"
    //     0x6f8f1c: ldr             x2, [x2, #0x520]
    // 0x6f8f20: r0 = _getValueOrData()
    //     0x6f8f20: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6f8f24: ldur            x3, [fp, #-8]
    // 0x6f8f28: LoadField: r1 = r3->field_f
    //     0x6f8f28: ldur            w1, [x3, #0xf]
    // 0x6f8f2c: DecompressPointer r1
    //     0x6f8f2c: add             x1, x1, HEAP, lsl #32
    // 0x6f8f30: cmp             w1, w0
    // 0x6f8f34: b.ne            #0x6f8f3c
    // 0x6f8f38: r0 = Null
    //     0x6f8f38: mov             x0, NULL
    // 0x6f8f3c: mov             x4, x0
    // 0x6f8f40: mov             x0, x4
    // 0x6f8f44: stur            x4, [fp, #-0x30]
    // 0x6f8f48: r2 = Null
    //     0x6f8f48: mov             x2, NULL
    // 0x6f8f4c: r1 = Null
    //     0x6f8f4c: mov             x1, NULL
    // 0x6f8f50: branchIfSmi(r0, 0x6f8f78)
    //     0x6f8f50: tbz             w0, #0, #0x6f8f78
    // 0x6f8f54: r4 = LoadClassIdInstr(r0)
    //     0x6f8f54: ldur            x4, [x0, #-1]
    //     0x6f8f58: ubfx            x4, x4, #0xc, #0x14
    // 0x6f8f5c: sub             x4, x4, #0x3c
    // 0x6f8f60: cmp             x4, #2
    // 0x6f8f64: b.ls            #0x6f8f78
    // 0x6f8f68: r8 = num?
    //     0x6f8f68: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x6f8f6c: r3 = Null
    //     0x6f8f6c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b7d8] Null
    //     0x6f8f70: ldr             x3, [x3, #0x7d8]
    // 0x6f8f74: r0 = DefaultNullableTypeTest()
    //     0x6f8f74: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x6f8f78: ldur            x0, [fp, #-0x30]
    // 0x6f8f7c: cmp             w0, NULL
    // 0x6f8f80: b.ne            #0x6f8f8c
    // 0x6f8f84: r0 = Null
    //     0x6f8f84: mov             x0, NULL
    // 0x6f8f88: b               #0x6f8fb0
    // 0x6f8f8c: r1 = 60
    //     0x6f8f8c: movz            x1, #0x3c
    // 0x6f8f90: branchIfSmi(r0, 0x6f8f9c)
    //     0x6f8f90: tbz             w0, #0, #0x6f8f9c
    // 0x6f8f94: r1 = LoadClassIdInstr(r0)
    //     0x6f8f94: ldur            x1, [x0, #-1]
    //     0x6f8f98: ubfx            x1, x1, #0xc, #0x14
    // 0x6f8f9c: str             x0, [SP]
    // 0x6f8fa0: mov             x0, x1
    // 0x6f8fa4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6f8fa4: sub             lr, x0, #0xffd
    //     0x6f8fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8fac: blr             lr
    // 0x6f8fb0: cmp             w0, NULL
    // 0x6f8fb4: b.ne            #0x6f8fc0
    // 0x6f8fb8: d0 = 0.000000
    //     0x6f8fb8: eor             v0.16b, v0.16b, v0.16b
    // 0x6f8fbc: b               #0x6f8fc4
    // 0x6f8fc0: LoadField: d0 = r0->field_7
    //     0x6f8fc0: ldur            d0, [x0, #7]
    // 0x6f8fc4: ldur            x1, [fp, #-8]
    // 0x6f8fc8: r0 = formatTotalDisMetersAsKmTrunc2()
    //     0x6f8fc8: bl              #0x6d58f4  ; [package:sportworld_flutter/widgets/community_sport_summary_card.dart] ::formatTotalDisMetersAsKmTrunc2
    // 0x6f8fcc: mov             x3, x0
    // 0x6f8fd0: ldur            x0, [fp, #-8]
    // 0x6f8fd4: stur            x3, [fp, #-0x30]
    // 0x6f8fd8: cmp             w0, NULL
    // 0x6f8fdc: b.ne            #0x6f8fec
    // 0x6f8fe0: mov             x3, x0
    // 0x6f8fe4: r4 = Null
    //     0x6f8fe4: mov             x4, NULL
    // 0x6f8fe8: b               #0x6f9018
    // 0x6f8fec: mov             x1, x0
    // 0x6f8ff0: r2 = "totalTime"
    //     0x6f8ff0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf528] "totalTime"
    //     0x6f8ff4: ldr             x2, [x2, #0x528]
    // 0x6f8ff8: r0 = _getValueOrData()
    //     0x6f8ff8: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6f8ffc: ldur            x3, [fp, #-8]
    // 0x6f9000: LoadField: r1 = r3->field_f
    //     0x6f9000: ldur            w1, [x3, #0xf]
    // 0x6f9004: DecompressPointer r1
    //     0x6f9004: add             x1, x1, HEAP, lsl #32
    // 0x6f9008: cmp             w1, w0
    // 0x6f900c: b.ne            #0x6f9014
    // 0x6f9010: r0 = Null
    //     0x6f9010: mov             x0, NULL
    // 0x6f9014: mov             x4, x0
    // 0x6f9018: mov             x0, x4
    // 0x6f901c: stur            x4, [fp, #-0x38]
    // 0x6f9020: r2 = Null
    //     0x6f9020: mov             x2, NULL
    // 0x6f9024: r1 = Null
    //     0x6f9024: mov             x1, NULL
    // 0x6f9028: branchIfSmi(r0, 0x6f9050)
    //     0x6f9028: tbz             w0, #0, #0x6f9050
    // 0x6f902c: r4 = LoadClassIdInstr(r0)
    //     0x6f902c: ldur            x4, [x0, #-1]
    //     0x6f9030: ubfx            x4, x4, #0xc, #0x14
    // 0x6f9034: sub             x4, x4, #0x3c
    // 0x6f9038: cmp             x4, #2
    // 0x6f903c: b.ls            #0x6f9050
    // 0x6f9040: r8 = num?
    //     0x6f9040: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x6f9044: r3 = Null
    //     0x6f9044: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b7e8] Null
    //     0x6f9048: ldr             x3, [x3, #0x7e8]
    // 0x6f904c: r0 = DefaultNullableTypeTest()
    //     0x6f904c: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x6f9050: ldur            x0, [fp, #-0x38]
    // 0x6f9054: cmp             w0, NULL
    // 0x6f9058: b.ne            #0x6f9064
    // 0x6f905c: r0 = Null
    //     0x6f905c: mov             x0, NULL
    // 0x6f9060: b               #0x6f9088
    // 0x6f9064: r1 = 60
    //     0x6f9064: movz            x1, #0x3c
    // 0x6f9068: branchIfSmi(r0, 0x6f9074)
    //     0x6f9068: tbz             w0, #0, #0x6f9074
    // 0x6f906c: r1 = LoadClassIdInstr(r0)
    //     0x6f906c: ldur            x1, [x0, #-1]
    //     0x6f9070: ubfx            x1, x1, #0xc, #0x14
    // 0x6f9074: str             x0, [SP]
    // 0x6f9078: mov             x0, x1
    // 0x6f907c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6f907c: sub             lr, x0, #0xffd
    //     0x6f9080: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9084: blr             lr
    // 0x6f9088: cmp             w0, NULL
    // 0x6f908c: b.ne            #0x6f9098
    // 0x6f9090: d0 = 0.000000
    //     0x6f9090: eor             v0.16b, v0.16b, v0.16b
    // 0x6f9094: b               #0x6f909c
    // 0x6f9098: LoadField: d0 = r0->field_7
    //     0x6f9098: ldur            d0, [x0, #7]
    // 0x6f909c: stp             fp, lr, [SP, #-0x10]!
    // 0x6f90a0: mov             fp, SP
    // 0x6f90a4: CallRuntime_LibcRound(double) -> double
    //     0x6f90a4: and             SP, SP, #0xfffffffffffffff0
    //     0x6f90a8: mov             sp, SP
    //     0x6f90ac: ldr             x16, [THR, #0x598]  ; THR::LibcRound
    //     0x6f90b0: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x6f90b4: blr             x16
    //     0x6f90b8: movz            x16, #0x8
    //     0x6f90bc: str             x16, [THR, #0x7a0]  ; THR::vm_tag
    //     0x6f90c0: ldr             x16, [THR, #0x768]  ; THR::saved_stack_limit
    //     0x6f90c4: sub             sp, x16, #1, lsl #12
    //     0x6f90c8: mov             SP, fp
    //     0x6f90cc: ldp             fp, lr, [SP], #0x10
    // 0x6f90d0: fcmp            d0, d0
    // 0x6f90d4: b.vs            #0x6f9458
    // 0x6f90d8: fcvtzs          x0, d0
    // 0x6f90dc: asr             x16, x0, #0x1e
    // 0x6f90e0: cmp             x16, x0, asr #63
    // 0x6f90e4: b.ne            #0x6f9458
    // 0x6f90e8: lsl             x0, x0, #1
    // 0x6f90ec: r1 = LoadInt32Instr(r0)
    //     0x6f90ec: sbfx            x1, x0, #1, #0x1f
    //     0x6f90f0: tbz             w0, #0, #0x6f90f8
    //     0x6f90f4: ldur            x1, [x0, #7]
    // 0x6f90f8: cmp             x1, #0
    // 0x6f90fc: b.le            #0x6f910c
    // 0x6f9100: r0 = formatRunDurationCompact()
    //     0x6f9100: bl              #0x6d5604  ; [package:sportworld_flutter/widgets/community_sport_summary_card.dart] ::formatRunDurationCompact
    // 0x6f9104: mov             x3, x0
    // 0x6f9108: b               #0x6f9114
    // 0x6f910c: r3 = "--:--"
    //     0x6f910c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b7f8] "--:--"
    //     0x6f9110: ldr             x3, [x3, #0x7f8]
    // 0x6f9114: ldur            x0, [fp, #-8]
    // 0x6f9118: stur            x3, [fp, #-0x38]
    // 0x6f911c: cmp             w0, NULL
    // 0x6f9120: b.ne            #0x6f9130
    // 0x6f9124: mov             x3, x0
    // 0x6f9128: r4 = Null
    //     0x6f9128: mov             x4, NULL
    // 0x6f912c: b               #0x6f915c
    // 0x6f9130: mov             x1, x0
    // 0x6f9134: r2 = "speed"
    //     0x6f9134: add             x2, PP, #0xf, lsl #12  ; [pp+0xf530] "speed"
    //     0x6f9138: ldr             x2, [x2, #0x530]
    // 0x6f913c: r0 = _getValueOrData()
    //     0x6f913c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6f9140: ldur            x3, [fp, #-8]
    // 0x6f9144: LoadField: r1 = r3->field_f
    //     0x6f9144: ldur            w1, [x3, #0xf]
    // 0x6f9148: DecompressPointer r1
    //     0x6f9148: add             x1, x1, HEAP, lsl #32
    // 0x6f914c: cmp             w1, w0
    // 0x6f9150: b.ne            #0x6f9158
    // 0x6f9154: r0 = Null
    //     0x6f9154: mov             x0, NULL
    // 0x6f9158: mov             x4, x0
    // 0x6f915c: mov             x0, x4
    // 0x6f9160: stur            x4, [fp, #-0x40]
    // 0x6f9164: r2 = Null
    //     0x6f9164: mov             x2, NULL
    // 0x6f9168: r1 = Null
    //     0x6f9168: mov             x1, NULL
    // 0x6f916c: branchIfSmi(r0, 0x6f9194)
    //     0x6f916c: tbz             w0, #0, #0x6f9194
    // 0x6f9170: r4 = LoadClassIdInstr(r0)
    //     0x6f9170: ldur            x4, [x0, #-1]
    //     0x6f9174: ubfx            x4, x4, #0xc, #0x14
    // 0x6f9178: sub             x4, x4, #0x3c
    // 0x6f917c: cmp             x4, #2
    // 0x6f9180: b.ls            #0x6f9194
    // 0x6f9184: r8 = num?
    //     0x6f9184: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x6f9188: r3 = Null
    //     0x6f9188: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b800] Null
    //     0x6f918c: ldr             x3, [x3, #0x800]
    // 0x6f9190: r0 = DefaultNullableTypeTest()
    //     0x6f9190: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x6f9194: ldur            x0, [fp, #-0x40]
    // 0x6f9198: cmp             w0, NULL
    // 0x6f919c: b.ne            #0x6f91a8
    // 0x6f91a0: r0 = Null
    //     0x6f91a0: mov             x0, NULL
    // 0x6f91a4: b               #0x6f91cc
    // 0x6f91a8: r1 = 60
    //     0x6f91a8: movz            x1, #0x3c
    // 0x6f91ac: branchIfSmi(r0, 0x6f91b8)
    //     0x6f91ac: tbz             w0, #0, #0x6f91b8
    // 0x6f91b0: r1 = LoadClassIdInstr(r0)
    //     0x6f91b0: ldur            x1, [x0, #-1]
    //     0x6f91b4: ubfx            x1, x1, #0xc, #0x14
    // 0x6f91b8: str             x0, [SP]
    // 0x6f91bc: mov             x0, x1
    // 0x6f91c0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x6f91c0: sub             lr, x0, #0xffd
    //     0x6f91c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f91c8: blr             lr
    // 0x6f91cc: cmp             w0, NULL
    // 0x6f91d0: b.eq            #0x6f91e4
    // 0x6f91d4: LoadField: d0 = r0->field_7
    //     0x6f91d4: ldur            d0, [x0, #7]
    // 0x6f91d8: r0 = formatPaceMinPerKm()
    //     0x6f91d8: bl              #0x6d53d4  ; [package:sportworld_flutter/widgets/community_sport_summary_card.dart] ::formatPaceMinPerKm
    // 0x6f91dc: mov             x3, x0
    // 0x6f91e0: b               #0x6f91ec
    // 0x6f91e4: r3 = "--\'--\'\'"
    //     0x6f91e4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b810] "--\'--\'\'"
    //     0x6f91e8: ldr             x3, [x3, #0x810]
    // 0x6f91ec: ldur            x0, [fp, #-8]
    // 0x6f91f0: stur            x3, [fp, #-0x40]
    // 0x6f91f4: cmp             w0, NULL
    // 0x6f91f8: b.ne            #0x6f9208
    // 0x6f91fc: mov             x3, x0
    // 0x6f9200: r4 = Null
    //     0x6f9200: mov             x4, NULL
    // 0x6f9204: b               #0x6f9234
    // 0x6f9208: mov             x1, x0
    // 0x6f920c: r2 = "calorie"
    //     0x6f920c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf080] "calorie"
    //     0x6f9210: ldr             x2, [x2, #0x80]
    // 0x6f9214: r0 = _getValueOrData()
    //     0x6f9214: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6f9218: ldur            x3, [fp, #-8]
    // 0x6f921c: LoadField: r1 = r3->field_f
    //     0x6f921c: ldur            w1, [x3, #0xf]
    // 0x6f9220: DecompressPointer r1
    //     0x6f9220: add             x1, x1, HEAP, lsl #32
    // 0x6f9224: cmp             w1, w0
    // 0x6f9228: b.ne            #0x6f9230
    // 0x6f922c: r0 = Null
    //     0x6f922c: mov             x0, NULL
    // 0x6f9230: mov             x4, x0
    // 0x6f9234: mov             x0, x4
    // 0x6f9238: stur            x4, [fp, #-0x48]
    // 0x6f923c: r2 = Null
    //     0x6f923c: mov             x2, NULL
    // 0x6f9240: r1 = Null
    //     0x6f9240: mov             x1, NULL
    // 0x6f9244: branchIfSmi(r0, 0x6f926c)
    //     0x6f9244: tbz             w0, #0, #0x6f926c
    // 0x6f9248: r4 = LoadClassIdInstr(r0)
    //     0x6f9248: ldur            x4, [x0, #-1]
    //     0x6f924c: ubfx            x4, x4, #0xc, #0x14
    // 0x6f9250: sub             x4, x4, #0x3c
    // 0x6f9254: cmp             x4, #2
    // 0x6f9258: b.ls            #0x6f926c
    // 0x6f925c: r8 = num?
    //     0x6f925c: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x6f9260: r3 = Null
    //     0x6f9260: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b818] Null
    //     0x6f9264: ldr             x3, [x3, #0x818]
    // 0x6f9268: r0 = DefaultNullableTypeTest()
    //     0x6f9268: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x6f926c: ldur            x0, [fp, #-0x48]
    // 0x6f9270: cmp             w0, NULL
    // 0x6f9274: b.ne            #0x6f9280
    // 0x6f9278: r0 = Null
    //     0x6f9278: mov             x0, NULL
    // 0x6f927c: b               #0x6f92a4
    // 0x6f9280: r1 = 60
    //     0x6f9280: movz            x1, #0x3c
    // 0x6f9284: branchIfSmi(r0, 0x6f9290)
    //     0x6f9284: tbz             w0, #0, #0x6f9290
    // 0x6f9288: r1 = LoadClassIdInstr(r0)
    //     0x6f9288: ldur            x1, [x0, #-1]
    //     0x6f928c: ubfx            x1, x1, #0xc, #0x14
    // 0x6f9290: str             x0, [SP]
    // 0x6f9294: mov             x0, x1
    // 0x6f9298: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6f9298: sub             lr, x0, #1, lsl #12
    //     0x6f929c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f92a0: blr             lr
    // 0x6f92a4: cmp             w0, NULL
    // 0x6f92a8: b.ne            #0x6f92b4
    // 0x6f92ac: r0 = Null
    //     0x6f92ac: mov             x0, NULL
    // 0x6f92b0: b               #0x6f92e0
    // 0x6f92b4: r1 = 60
    //     0x6f92b4: movz            x1, #0x3c
    // 0x6f92b8: branchIfSmi(r0, 0x6f92c4)
    //     0x6f92b8: tbz             w0, #0, #0x6f92c4
    // 0x6f92bc: r1 = LoadClassIdInstr(r0)
    //     0x6f92bc: ldur            x1, [x0, #-1]
    //     0x6f92c0: ubfx            x1, x1, #0xc, #0x14
    // 0x6f92c4: str             x0, [SP]
    // 0x6f92c8: mov             x0, x1
    // 0x6f92cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6f92cc: ldr             x4, [PP, #0x3b8]  ; [pp+0x3b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6f92d0: r0 = GDT[cid_x0 + 0x44b7]()
    //     0x6f92d0: movz            x17, #0x44b7
    //     0x6f92d4: add             lr, x0, x17
    //     0x6f92d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f92dc: blr             lr
    // 0x6f92e0: cmp             w0, NULL
    // 0x6f92e4: b.ne            #0x6f92f4
    // 0x6f92e8: r3 = "--"
    //     0x6f92e8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11fe0] "--"
    //     0x6f92ec: ldr             x3, [x3, #0xfe0]
    // 0x6f92f0: b               #0x6f92f8
    // 0x6f92f4: mov             x3, x0
    // 0x6f92f8: ldur            x0, [fp, #-8]
    // 0x6f92fc: stur            x3, [fp, #-0x48]
    // 0x6f9300: cmp             w0, NULL
    // 0x6f9304: b.ne            #0x6f9310
    // 0x6f9308: r3 = Null
    //     0x6f9308: mov             x3, NULL
    // 0x6f930c: b               #0x6f9348
    // 0x6f9310: mov             x1, x0
    // 0x6f9314: r2 = "sportType"
    //     0x6f9314: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b228] "sportType"
    //     0x6f9318: ldr             x2, [x2, #0x228]
    // 0x6f931c: r0 = _getValueOrData()
    //     0x6f931c: bl              #0x3864a8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6f9320: mov             x1, x0
    // 0x6f9324: ldur            x0, [fp, #-8]
    // 0x6f9328: LoadField: r2 = r0->field_f
    //     0x6f9328: ldur            w2, [x0, #0xf]
    // 0x6f932c: DecompressPointer r2
    //     0x6f932c: add             x2, x2, HEAP, lsl #32
    // 0x6f9330: cmp             w2, w1
    // 0x6f9334: b.ne            #0x6f9340
    // 0x6f9338: r0 = Null
    //     0x6f9338: mov             x0, NULL
    // 0x6f933c: b               #0x6f9344
    // 0x6f9340: mov             x0, x1
    // 0x6f9344: mov             x3, x0
    // 0x6f9348: mov             x0, x3
    // 0x6f934c: stur            x3, [fp, #-8]
    // 0x6f9350: r2 = Null
    //     0x6f9350: mov             x2, NULL
    // 0x6f9354: r1 = Null
    //     0x6f9354: mov             x1, NULL
    // 0x6f9358: branchIfSmi(r0, 0x6f9380)
    //     0x6f9358: tbz             w0, #0, #0x6f9380
    // 0x6f935c: r4 = LoadClassIdInstr(r0)
    //     0x6f935c: ldur            x4, [x0, #-1]
    //     0x6f9360: ubfx            x4, x4, #0xc, #0x14
    // 0x6f9364: sub             x4, x4, #0x3c
    // 0x6f9368: cmp             x4, #2
    // 0x6f936c: b.ls            #0x6f9380
    // 0x6f9370: r8 = num?
    //     0x6f9370: ldr             x8, [PP, #0x2ee8]  ; [pp+0x2ee8] Type: num?
    // 0x6f9374: r3 = Null
    //     0x6f9374: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b828] Null
    //     0x6f9378: ldr             x3, [x3, #0x828]
    // 0x6f937c: r0 = DefaultNullableTypeTest()
    //     0x6f937c: bl              #0x9071ac  ; DefaultNullableTypeTestStub
    // 0x6f9380: ldur            x0, [fp, #-8]
    // 0x6f9384: cmp             w0, NULL
    // 0x6f9388: b.ne            #0x6f9394
    // 0x6f938c: r10 = Null
    //     0x6f938c: mov             x10, NULL
    // 0x6f9390: b               #0x6f93bc
    // 0x6f9394: r1 = 60
    //     0x6f9394: movz            x1, #0x3c
    // 0x6f9398: branchIfSmi(r0, 0x6f93a4)
    //     0x6f9398: tbz             w0, #0, #0x6f93a4
    // 0x6f939c: r1 = LoadClassIdInstr(r0)
    //     0x6f939c: ldur            x1, [x0, #-1]
    //     0x6f93a0: ubfx            x1, x1, #0xc, #0x14
    // 0x6f93a4: str             x0, [SP]
    // 0x6f93a8: mov             x0, x1
    // 0x6f93ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6f93ac: sub             lr, x0, #1, lsl #12
    //     0x6f93b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f93b4: blr             lr
    // 0x6f93b8: mov             x10, x0
    // 0x6f93bc: ldur            x7, [fp, #-0x10]
    // 0x6f93c0: ldur            x6, [fp, #-0x18]
    // 0x6f93c4: ldur            x5, [fp, #-0x20]
    // 0x6f93c8: ldur            x4, [fp, #-0x28]
    // 0x6f93cc: ldr             x9, [fp, #0x18]
    // 0x6f93d0: ldr             x8, [fp, #0x10]
    // 0x6f93d4: ldur            x3, [fp, #-0x30]
    // 0x6f93d8: ldur            x2, [fp, #-0x38]
    // 0x6f93dc: ldur            x1, [fp, #-0x40]
    // 0x6f93e0: ldur            x0, [fp, #-0x48]
    // 0x6f93e4: stur            x10, [fp, #-8]
    // 0x6f93e8: r0 = CommunitySportSummaryCard()
    //     0x6f93e8: bl              #0x6d53c8  ; AllocateCommunitySportSummaryCardStub -> CommunitySportSummaryCard (size=0x38)
    // 0x6f93ec: ldur            x1, [fp, #-0x30]
    // 0x6f93f0: StoreField: r0->field_b = r1
    //     0x6f93f0: stur            w1, [x0, #0xb]
    // 0x6f93f4: ldur            x1, [fp, #-0x38]
    // 0x6f93f8: StoreField: r0->field_f = r1
    //     0x6f93f8: stur            w1, [x0, #0xf]
    // 0x6f93fc: ldur            x1, [fp, #-0x40]
    // 0x6f9400: StoreField: r0->field_13 = r1
    //     0x6f9400: stur            w1, [x0, #0x13]
    // 0x6f9404: ldur            x1, [fp, #-0x48]
    // 0x6f9408: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f9408: stur            w1, [x0, #0x17]
    // 0x6f940c: ldur            x1, [fp, #-8]
    // 0x6f9410: StoreField: r0->field_1b = r1
    //     0x6f9410: stur            w1, [x0, #0x1b]
    // 0x6f9414: ldr             x1, [fp, #0x10]
    // 0x6f9418: StoreField: r0->field_1f = r1
    //     0x6f9418: stur            w1, [x0, #0x1f]
    // 0x6f941c: ldur            x1, [fp, #-0x18]
    // 0x6f9420: StoreField: r0->field_23 = r1
    //     0x6f9420: stur            w1, [x0, #0x23]
    // 0x6f9424: ldur            x1, [fp, #-0x10]
    // 0x6f9428: StoreField: r0->field_27 = r1
    //     0x6f9428: stur            w1, [x0, #0x27]
    // 0x6f942c: ldur            x1, [fp, #-0x20]
    // 0x6f9430: StoreField: r0->field_2b = r1
    //     0x6f9430: stur            w1, [x0, #0x2b]
    // 0x6f9434: ldr             x1, [fp, #0x18]
    // 0x6f9438: StoreField: r0->field_2f = r1
    //     0x6f9438: stur            w1, [x0, #0x2f]
    // 0x6f943c: ldur            x1, [fp, #-0x28]
    // 0x6f9440: StoreField: r0->field_33 = r1
    //     0x6f9440: stur            w1, [x0, #0x33]
    // 0x6f9444: LeaveFrame
    //     0x6f9444: mov             SP, fp
    //     0x6f9448: ldp             fp, lr, [SP], #0x10
    // 0x6f944c: ret
    //     0x6f944c: ret             
    // 0x6f9450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9450: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9454: b               #0x6f8f00
    // 0x6f9458: SaveReg d0
    //     0x6f9458: str             q0, [SP, #-0x10]!
    // 0x6f945c: r0 = 74
    //     0x6f945c: movz            x0, #0x4a
    // 0x6f9460: r30 = DoubleToIntegerStub
    //     0x6f9460: ldr             lr, [PP, #0x3148]  ; [pp+0x3148] Stub: DoubleToInteger (0x3619d4)
    // 0x6f9464: LoadField: r30 = r30->field_7
    //     0x6f9464: ldur            lr, [lr, #7]
    // 0x6f9468: blr             lr
    // 0x6f946c: RestoreReg d0
    //     0x6f946c: ldr             q0, [SP], #0x10
    // 0x6f9470: b               #0x6f90ec
  }
  _ build(/* No info */) {
    // ** addr: 0x791bc0, size: 0x9cc
    // 0x791bc0: EnterFrame
    //     0x791bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x791bc4: mov             fp, SP
    // 0x791bc8: AllocStack(0x78)
    //     0x791bc8: sub             SP, SP, #0x78
    // 0x791bcc: SetupParameters(CommunitySportSummaryCard this /* r1 => r1, fp-0x10 */)
    //     0x791bcc: stur            x1, [fp, #-0x10]
    // 0x791bd0: CheckStackOverflow
    //     0x791bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791bd4: cmp             SP, x16
    //     0x791bd8: b.ls            #0x79256c
    // 0x791bdc: LoadField: r0 = r1->field_1b
    //     0x791bdc: ldur            w0, [x1, #0x1b]
    // 0x791be0: DecompressPointer r0
    //     0x791be0: add             x0, x0, HEAP, lsl #32
    // 0x791be4: cmp             w0, #2
    // 0x791be8: b.eq            #0x791bf4
    // 0x791bec: cmp             w0, #8
    // 0x791bf0: b.ne            #0x791c00
    // 0x791bf4: r2 = "assets/images/post/run_type_campus.png"
    //     0x791bf4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21328] "assets/images/post/run_type_campus.png"
    //     0x791bf8: ldr             x2, [x2, #0x328]
    // 0x791bfc: b               #0x791c18
    // 0x791c00: cmp             w0, #0xc
    // 0x791c04: b.ne            #0x791c14
    // 0x791c08: r2 = "assets/images/post/run_type_outdoor.png"
    //     0x791c08: add             x2, PP, #0x21, lsl #12  ; [pp+0x21330] "assets/images/post/run_type_outdoor.png"
    //     0x791c0c: ldr             x2, [x2, #0x330]
    // 0x791c10: b               #0x791c18
    // 0x791c14: r2 = Null
    //     0x791c14: mov             x2, NULL
    // 0x791c18: stur            x2, [fp, #-8]
    // 0x791c1c: r0 = Radius()
    //     0x791c1c: bl              #0x4d4930  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x791c20: d0 = 6.000000
    //     0x791c20: fmov            d0, #6.00000000
    // 0x791c24: stur            x0, [fp, #-0x18]
    // 0x791c28: StoreField: r0->field_7 = d0
    //     0x791c28: stur            d0, [x0, #7]
    // 0x791c2c: StoreField: r0->field_f = d0
    //     0x791c2c: stur            d0, [x0, #0xf]
    // 0x791c30: r0 = BorderRadius()
    //     0x791c30: bl              #0x54990c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x791c34: mov             x1, x0
    // 0x791c38: ldur            x0, [fp, #-0x18]
    // 0x791c3c: stur            x1, [fp, #-0x20]
    // 0x791c40: StoreField: r1->field_7 = r0
    //     0x791c40: stur            w0, [x1, #7]
    // 0x791c44: StoreField: r1->field_b = r0
    //     0x791c44: stur            w0, [x1, #0xb]
    // 0x791c48: StoreField: r1->field_f = r0
    //     0x791c48: stur            w0, [x1, #0xf]
    // 0x791c4c: StoreField: r1->field_13 = r0
    //     0x791c4c: stur            w0, [x1, #0x13]
    // 0x791c50: ldur            x0, [fp, #-0x10]
    // 0x791c54: LoadField: r2 = r0->field_b
    //     0x791c54: ldur            w2, [x0, #0xb]
    // 0x791c58: DecompressPointer r2
    //     0x791c58: add             x2, x2, HEAP, lsl #32
    // 0x791c5c: stur            x2, [fp, #-0x18]
    // 0x791c60: r0 = TextSpan()
    //     0x791c60: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x791c64: mov             x3, x0
    // 0x791c68: ldur            x0, [fp, #-0x18]
    // 0x791c6c: stur            x3, [fp, #-0x28]
    // 0x791c70: StoreField: r3->field_b = r0
    //     0x791c70: stur            w0, [x3, #0xb]
    // 0x791c74: r0 = Instance__DeferringMouseCursor
    //     0x791c74: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x791c78: ArrayStore: r3[0] = r0  ; List_4
    //     0x791c78: stur            w0, [x3, #0x17]
    // 0x791c7c: r1 = Instance_TextStyle
    //     0x791c7c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21338] Obj!TextStyle@89ec31
    //     0x791c80: ldr             x1, [x1, #0x338]
    // 0x791c84: StoreField: r3->field_7 = r1
    //     0x791c84: stur            w1, [x3, #7]
    // 0x791c88: r1 = Null
    //     0x791c88: mov             x1, NULL
    // 0x791c8c: r2 = 4
    //     0x791c8c: movz            x2, #0x4
    // 0x791c90: r0 = AllocateArray()
    //     0x791c90: bl              #0x909400  ; AllocateArrayStub
    // 0x791c94: mov             x2, x0
    // 0x791c98: ldur            x0, [fp, #-0x28]
    // 0x791c9c: stur            x2, [fp, #-0x18]
    // 0x791ca0: StoreField: r2->field_f = r0
    //     0x791ca0: stur            w0, [x2, #0xf]
    // 0x791ca4: r16 = Instance_TextSpan
    //     0x791ca4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21340] Obj!TextSpan@8a2251
    //     0x791ca8: ldr             x16, [x16, #0x340]
    // 0x791cac: StoreField: r2->field_13 = r16
    //     0x791cac: stur            w16, [x2, #0x13]
    // 0x791cb0: r1 = <InlineSpan>
    //     0x791cb0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b60] TypeArguments: <InlineSpan>
    //     0x791cb4: ldr             x1, [x1, #0xb60]
    // 0x791cb8: r0 = AllocateGrowableArray()
    //     0x791cb8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x791cbc: mov             x1, x0
    // 0x791cc0: ldur            x0, [fp, #-0x18]
    // 0x791cc4: stur            x1, [fp, #-0x28]
    // 0x791cc8: StoreField: r1->field_f = r0
    //     0x791cc8: stur            w0, [x1, #0xf]
    // 0x791ccc: r2 = 4
    //     0x791ccc: movz            x2, #0x4
    // 0x791cd0: StoreField: r1->field_b = r2
    //     0x791cd0: stur            w2, [x1, #0xb]
    // 0x791cd4: r0 = TextSpan()
    //     0x791cd4: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x791cd8: mov             x1, x0
    // 0x791cdc: ldur            x0, [fp, #-0x28]
    // 0x791ce0: stur            x1, [fp, #-0x18]
    // 0x791ce4: StoreField: r1->field_f = r0
    //     0x791ce4: stur            w0, [x1, #0xf]
    // 0x791ce8: r0 = Instance__DeferringMouseCursor
    //     0x791ce8: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x791cec: ArrayStore: r1[0] = r0  ; List_4
    //     0x791cec: stur            w0, [x1, #0x17]
    // 0x791cf0: r0 = Text()
    //     0x791cf0: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x791cf4: mov             x1, x0
    // 0x791cf8: ldur            x0, [fp, #-0x18]
    // 0x791cfc: stur            x1, [fp, #-0x28]
    // 0x791d00: StoreField: r1->field_f = r0
    //     0x791d00: stur            w0, [x1, #0xf]
    // 0x791d04: ldur            x0, [fp, #-0x10]
    // 0x791d08: LoadField: r2 = r0->field_1f
    //     0x791d08: ldur            w2, [x0, #0x1f]
    // 0x791d0c: DecompressPointer r2
    //     0x791d0c: add             x2, x2, HEAP, lsl #32
    // 0x791d10: stur            x2, [fp, #-0x18]
    // 0x791d14: tbnz            w2, #4, #0x791d20
    // 0x791d18: d0 = 26.000000
    //     0x791d18: fmov            d0, #26.00000000
    // 0x791d1c: b               #0x791d24
    // 0x791d20: d0 = 0.000000
    //     0x791d20: eor             v0.16b, v0.16b, v0.16b
    // 0x791d24: stur            d0, [fp, #-0x60]
    // 0x791d28: r0 = EdgeInsets()
    //     0x791d28: bl              #0x414718  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x791d2c: stur            x0, [fp, #-0x30]
    // 0x791d30: StoreField: r0->field_7 = rZR
    //     0x791d30: stur            xzr, [x0, #7]
    // 0x791d34: StoreField: r0->field_f = rZR
    //     0x791d34: stur            xzr, [x0, #0xf]
    // 0x791d38: ldur            d0, [fp, #-0x60]
    // 0x791d3c: ArrayStore: r0[0] = d0  ; List_8
    //     0x791d3c: stur            d0, [x0, #0x17]
    // 0x791d40: StoreField: r0->field_1f = rZR
    //     0x791d40: stur            xzr, [x0, #0x1f]
    // 0x791d44: ldur            x4, [fp, #-0x10]
    // 0x791d48: LoadField: r3 = r4->field_f
    //     0x791d48: ldur            w3, [x4, #0xf]
    // 0x791d4c: DecompressPointer r3
    //     0x791d4c: add             x3, x3, HEAP, lsl #32
    // 0x791d50: mov             x1, x4
    // 0x791d54: r2 = "时长:"
    //     0x791d54: add             x2, PP, #0x21, lsl #12  ; [pp+0x21348] "时长:"
    //     0x791d58: ldr             x2, [x2, #0x348]
    // 0x791d5c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x791d5c: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x791d60: r0 = _metricGroup()
    //     0x791d60: bl              #0x7927b8  ; [package:sportworld_flutter/widgets/community_sport_summary_card.dart] CommunitySportSummaryCard::_metricGroup
    // 0x791d64: mov             x4, x0
    // 0x791d68: ldur            x0, [fp, #-0x10]
    // 0x791d6c: stur            x4, [fp, #-0x38]
    // 0x791d70: LoadField: r3 = r0->field_13
    //     0x791d70: ldur            w3, [x0, #0x13]
    // 0x791d74: DecompressPointer r3
    //     0x791d74: add             x3, x3, HEAP, lsl #32
    // 0x791d78: mov             x1, x0
    // 0x791d7c: r2 = "配速:"
    //     0x791d7c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21350] "配速:"
    //     0x791d80: ldr             x2, [x2, #0x350]
    // 0x791d84: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x791d84: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x791d88: r0 = _metricGroup()
    //     0x791d88: bl              #0x7927b8  ; [package:sportworld_flutter/widgets/community_sport_summary_card.dart] CommunitySportSummaryCard::_metricGroup
    // 0x791d8c: mov             x4, x0
    // 0x791d90: ldur            x0, [fp, #-0x10]
    // 0x791d94: stur            x4, [fp, #-0x40]
    // 0x791d98: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x791d98: ldur            w3, [x0, #0x17]
    // 0x791d9c: DecompressPointer r3
    //     0x791d9c: add             x3, x3, HEAP, lsl #32
    // 0x791da0: r16 = "千卡"
    //     0x791da0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21358] "千卡"
    //     0x791da4: ldr             x16, [x16, #0x358]
    // 0x791da8: str             x16, [SP]
    // 0x791dac: mov             x1, x0
    // 0x791db0: r2 = "消耗:"
    //     0x791db0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21360] "消耗:"
    //     0x791db4: ldr             x2, [x2, #0x360]
    // 0x791db8: r4 = const [0, 0x4, 0x1, 0x3, unit, 0x3, null]
    //     0x791db8: add             x4, PP, #0x21, lsl #12  ; [pp+0x21368] List(7) [0, 0x4, 0x1, 0x3, "unit", 0x3, Null]
    //     0x791dbc: ldr             x4, [x4, #0x368]
    // 0x791dc0: r0 = _metricGroup()
    //     0x791dc0: bl              #0x7927b8  ; [package:sportworld_flutter/widgets/community_sport_summary_card.dart] CommunitySportSummaryCard::_metricGroup
    // 0x791dc4: r1 = Null
    //     0x791dc4: mov             x1, NULL
    // 0x791dc8: r2 = 10
    //     0x791dc8: movz            x2, #0xa
    // 0x791dcc: stur            x0, [fp, #-0x48]
    // 0x791dd0: r0 = AllocateArray()
    //     0x791dd0: bl              #0x909400  ; AllocateArrayStub
    // 0x791dd4: mov             x2, x0
    // 0x791dd8: ldur            x0, [fp, #-0x38]
    // 0x791ddc: stur            x2, [fp, #-0x50]
    // 0x791de0: StoreField: r2->field_f = r0
    //     0x791de0: stur            w0, [x2, #0xf]
    // 0x791de4: r16 = Instance_SizedBox
    //     0x791de4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21370] Obj!SizedBox@8a3351
    //     0x791de8: ldr             x16, [x16, #0x370]
    // 0x791dec: StoreField: r2->field_13 = r16
    //     0x791dec: stur            w16, [x2, #0x13]
    // 0x791df0: ldur            x0, [fp, #-0x40]
    // 0x791df4: ArrayStore: r2[0] = r0  ; List_4
    //     0x791df4: stur            w0, [x2, #0x17]
    // 0x791df8: r16 = Instance_SizedBox
    //     0x791df8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21370] Obj!SizedBox@8a3351
    //     0x791dfc: ldr             x16, [x16, #0x370]
    // 0x791e00: StoreField: r2->field_1b = r16
    //     0x791e00: stur            w16, [x2, #0x1b]
    // 0x791e04: ldur            x0, [fp, #-0x48]
    // 0x791e08: StoreField: r2->field_1f = r0
    //     0x791e08: stur            w0, [x2, #0x1f]
    // 0x791e0c: r1 = <Widget>
    //     0x791e0c: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x791e10: ldr             x1, [x1, #0x1c8]
    // 0x791e14: r0 = AllocateGrowableArray()
    //     0x791e14: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x791e18: mov             x1, x0
    // 0x791e1c: ldur            x0, [fp, #-0x50]
    // 0x791e20: stur            x1, [fp, #-0x38]
    // 0x791e24: StoreField: r1->field_f = r0
    //     0x791e24: stur            w0, [x1, #0xf]
    // 0x791e28: r0 = 10
    //     0x791e28: movz            x0, #0xa
    // 0x791e2c: StoreField: r1->field_b = r0
    //     0x791e2c: stur            w0, [x1, #0xb]
    // 0x791e30: r0 = Row()
    //     0x791e30: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x791e34: mov             x1, x0
    // 0x791e38: r0 = Instance_Axis
    //     0x791e38: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x791e3c: stur            x1, [fp, #-0x40]
    // 0x791e40: StoreField: r1->field_f = r0
    //     0x791e40: stur            w0, [x1, #0xf]
    // 0x791e44: r2 = Instance_MainAxisAlignment
    //     0x791e44: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x791e48: ldr             x2, [x2, #0xbf0]
    // 0x791e4c: StoreField: r1->field_13 = r2
    //     0x791e4c: stur            w2, [x1, #0x13]
    // 0x791e50: r3 = Instance_MainAxisSize
    //     0x791e50: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x791e54: ldr             x3, [x3, #0xc68]
    // 0x791e58: ArrayStore: r1[0] = r3  ; List_4
    //     0x791e58: stur            w3, [x1, #0x17]
    // 0x791e5c: r4 = Instance_CrossAxisAlignment
    //     0x791e5c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x791e60: ldr             x4, [x4, #0xc00]
    // 0x791e64: StoreField: r1->field_1b = r4
    //     0x791e64: stur            w4, [x1, #0x1b]
    // 0x791e68: r4 = Instance_VerticalDirection
    //     0x791e68: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x791e6c: ldr             x4, [x4, #0xc08]
    // 0x791e70: StoreField: r1->field_23 = r4
    //     0x791e70: stur            w4, [x1, #0x23]
    // 0x791e74: r5 = Instance_Clip
    //     0x791e74: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x791e78: ldr             x5, [x5, #0xc10]
    // 0x791e7c: StoreField: r1->field_2b = r5
    //     0x791e7c: stur            w5, [x1, #0x2b]
    // 0x791e80: StoreField: r1->field_2f = rZR
    //     0x791e80: stur            xzr, [x1, #0x2f]
    // 0x791e84: ldur            x6, [fp, #-0x38]
    // 0x791e88: StoreField: r1->field_b = r6
    //     0x791e88: stur            w6, [x1, #0xb]
    // 0x791e8c: r0 = Padding()
    //     0x791e8c: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x791e90: mov             x3, x0
    // 0x791e94: ldur            x0, [fp, #-0x30]
    // 0x791e98: stur            x3, [fp, #-0x38]
    // 0x791e9c: StoreField: r3->field_f = r0
    //     0x791e9c: stur            w0, [x3, #0xf]
    // 0x791ea0: ldur            x0, [fp, #-0x40]
    // 0x791ea4: StoreField: r3->field_b = r0
    //     0x791ea4: stur            w0, [x3, #0xb]
    // 0x791ea8: r1 = Null
    //     0x791ea8: mov             x1, NULL
    // 0x791eac: r2 = 6
    //     0x791eac: movz            x2, #0x6
    // 0x791eb0: r0 = AllocateArray()
    //     0x791eb0: bl              #0x909400  ; AllocateArrayStub
    // 0x791eb4: mov             x2, x0
    // 0x791eb8: ldur            x0, [fp, #-0x28]
    // 0x791ebc: stur            x2, [fp, #-0x30]
    // 0x791ec0: StoreField: r2->field_f = r0
    //     0x791ec0: stur            w0, [x2, #0xf]
    // 0x791ec4: r16 = Instance_SizedBox
    //     0x791ec4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16780] Obj!SizedBox@8a2cb1
    //     0x791ec8: ldr             x16, [x16, #0x780]
    // 0x791ecc: StoreField: r2->field_13 = r16
    //     0x791ecc: stur            w16, [x2, #0x13]
    // 0x791ed0: ldur            x0, [fp, #-0x38]
    // 0x791ed4: ArrayStore: r2[0] = r0  ; List_4
    //     0x791ed4: stur            w0, [x2, #0x17]
    // 0x791ed8: r1 = <Widget>
    //     0x791ed8: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x791edc: ldr             x1, [x1, #0x1c8]
    // 0x791ee0: r0 = AllocateGrowableArray()
    //     0x791ee0: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x791ee4: mov             x3, x0
    // 0x791ee8: ldur            x0, [fp, #-0x30]
    // 0x791eec: stur            x3, [fp, #-0x38]
    // 0x791ef0: StoreField: r3->field_f = r0
    //     0x791ef0: stur            w0, [x3, #0xf]
    // 0x791ef4: r0 = 6
    //     0x791ef4: movz            x0, #0x6
    // 0x791ef8: StoreField: r3->field_b = r0
    //     0x791ef8: stur            w0, [x3, #0xb]
    // 0x791efc: ldur            x0, [fp, #-0x10]
    // 0x791f00: LoadField: r4 = r0->field_27
    //     0x791f00: ldur            w4, [x0, #0x27]
    // 0x791f04: DecompressPointer r4
    //     0x791f04: add             x4, x4, HEAP, lsl #32
    // 0x791f08: stur            x4, [fp, #-0x28]
    // 0x791f0c: cmp             w4, NULL
    // 0x791f10: b.ne            #0x791f24
    // 0x791f14: LoadField: r1 = r0->field_2f
    //     0x791f14: ldur            w1, [x0, #0x2f]
    // 0x791f18: DecompressPointer r1
    //     0x791f18: add             x1, x1, HEAP, lsl #32
    // 0x791f1c: cmp             w1, NULL
    // 0x791f20: b.eq            #0x79214c
    // 0x791f24: r1 = <Widget>
    //     0x791f24: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x791f28: ldr             x1, [x1, #0x1c8]
    // 0x791f2c: r2 = 0
    //     0x791f2c: movz            x2, #0
    // 0x791f30: r0 = _GrowableList()
    //     0x791f30: bl              #0x37179c  ; [dart:core] _GrowableList::_GrowableList
    // 0x791f34: ldur            x3, [fp, #-0x28]
    // 0x791f38: stur            x0, [fp, #-0x30]
    // 0x791f3c: cmp             w3, NULL
    // 0x791f40: b.eq            #0x791fe4
    // 0x791f44: ldur            x4, [fp, #-0x10]
    // 0x791f48: LoadField: r5 = r4->field_2b
    //     0x791f48: ldur            w5, [x4, #0x2b]
    // 0x791f4c: DecompressPointer r5
    //     0x791f4c: add             x5, x5, HEAP, lsl #32
    // 0x791f50: mov             x1, x4
    // 0x791f54: r2 = "跑步地图"
    //     0x791f54: add             x2, PP, #0x21, lsl #12  ; [pp+0x21378] "跑步地图"
    //     0x791f58: ldr             x2, [x2, #0x378]
    // 0x791f5c: r0 = _selectorPill()
    //     0x791f5c: bl              #0x79258c  ; [package:sportworld_flutter/widgets/community_sport_summary_card.dart] CommunitySportSummaryCard::_selectorPill
    // 0x791f60: mov             x2, x0
    // 0x791f64: ldur            x0, [fp, #-0x30]
    // 0x791f68: stur            x2, [fp, #-0x28]
    // 0x791f6c: LoadField: r1 = r0->field_b
    //     0x791f6c: ldur            w1, [x0, #0xb]
    // 0x791f70: LoadField: r3 = r0->field_f
    //     0x791f70: ldur            w3, [x0, #0xf]
    // 0x791f74: DecompressPointer r3
    //     0x791f74: add             x3, x3, HEAP, lsl #32
    // 0x791f78: LoadField: r4 = r3->field_b
    //     0x791f78: ldur            w4, [x3, #0xb]
    // 0x791f7c: r3 = LoadInt32Instr(r1)
    //     0x791f7c: sbfx            x3, x1, #1, #0x1f
    // 0x791f80: stur            x3, [fp, #-0x58]
    // 0x791f84: r1 = LoadInt32Instr(r4)
    //     0x791f84: sbfx            x1, x4, #1, #0x1f
    // 0x791f88: cmp             x3, x1
    // 0x791f8c: b.ne            #0x791f98
    // 0x791f90: mov             x1, x0
    // 0x791f94: r0 = _growToNextCapacity()
    //     0x791f94: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x791f98: ldur            x4, [fp, #-0x30]
    // 0x791f9c: ldur            x2, [fp, #-0x58]
    // 0x791fa0: add             x0, x2, #1
    // 0x791fa4: lsl             x1, x0, #1
    // 0x791fa8: StoreField: r4->field_b = r1
    //     0x791fa8: stur            w1, [x4, #0xb]
    // 0x791fac: LoadField: r1 = r4->field_f
    //     0x791fac: ldur            w1, [x4, #0xf]
    // 0x791fb0: DecompressPointer r1
    //     0x791fb0: add             x1, x1, HEAP, lsl #32
    // 0x791fb4: ldur            x0, [fp, #-0x28]
    // 0x791fb8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x791fb8: add             x25, x1, x2, lsl #2
    //     0x791fbc: add             x25, x25, #0xf
    //     0x791fc0: str             w0, [x25]
    //     0x791fc4: tbz             w0, #0, #0x791fe0
    //     0x791fc8: ldurb           w16, [x1, #-1]
    //     0x791fcc: ldurb           w17, [x0, #-1]
    //     0x791fd0: and             x16, x17, x16, lsr #2
    //     0x791fd4: tst             x16, HEAP, lsr #32
    //     0x791fd8: b.eq            #0x791fe0
    //     0x791fdc: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x791fe0: b               #0x791fe8
    // 0x791fe4: mov             x4, x0
    // 0x791fe8: ldur            x0, [fp, #-0x10]
    // 0x791fec: LoadField: r3 = r0->field_2f
    //     0x791fec: ldur            w3, [x0, #0x2f]
    // 0x791ff0: DecompressPointer r3
    //     0x791ff0: add             x3, x3, HEAP, lsl #32
    // 0x791ff4: cmp             w3, NULL
    // 0x791ff8: b.eq            #0x792098
    // 0x791ffc: LoadField: r5 = r0->field_33
    //     0x791ffc: ldur            w5, [x0, #0x33]
    // 0x792000: DecompressPointer r5
    //     0x792000: add             x5, x5, HEAP, lsl #32
    // 0x792004: mov             x1, x0
    // 0x792008: r2 = "跑中照片"
    //     0x792008: add             x2, PP, #0x21, lsl #12  ; [pp+0x21380] "跑中照片"
    //     0x79200c: ldr             x2, [x2, #0x380]
    // 0x792010: r0 = _selectorPill()
    //     0x792010: bl              #0x79258c  ; [package:sportworld_flutter/widgets/community_sport_summary_card.dart] CommunitySportSummaryCard::_selectorPill
    // 0x792014: mov             x2, x0
    // 0x792018: ldur            x0, [fp, #-0x30]
    // 0x79201c: stur            x2, [fp, #-0x28]
    // 0x792020: LoadField: r1 = r0->field_b
    //     0x792020: ldur            w1, [x0, #0xb]
    // 0x792024: LoadField: r3 = r0->field_f
    //     0x792024: ldur            w3, [x0, #0xf]
    // 0x792028: DecompressPointer r3
    //     0x792028: add             x3, x3, HEAP, lsl #32
    // 0x79202c: LoadField: r4 = r3->field_b
    //     0x79202c: ldur            w4, [x3, #0xb]
    // 0x792030: r3 = LoadInt32Instr(r1)
    //     0x792030: sbfx            x3, x1, #1, #0x1f
    // 0x792034: stur            x3, [fp, #-0x58]
    // 0x792038: r1 = LoadInt32Instr(r4)
    //     0x792038: sbfx            x1, x4, #1, #0x1f
    // 0x79203c: cmp             x3, x1
    // 0x792040: b.ne            #0x79204c
    // 0x792044: mov             x1, x0
    // 0x792048: r0 = _growToNextCapacity()
    //     0x792048: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79204c: ldur            x2, [fp, #-0x30]
    // 0x792050: ldur            x3, [fp, #-0x58]
    // 0x792054: add             x0, x3, #1
    // 0x792058: lsl             x1, x0, #1
    // 0x79205c: StoreField: r2->field_b = r1
    //     0x79205c: stur            w1, [x2, #0xb]
    // 0x792060: LoadField: r1 = r2->field_f
    //     0x792060: ldur            w1, [x2, #0xf]
    // 0x792064: DecompressPointer r1
    //     0x792064: add             x1, x1, HEAP, lsl #32
    // 0x792068: ldur            x0, [fp, #-0x28]
    // 0x79206c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x79206c: add             x25, x1, x3, lsl #2
    //     0x792070: add             x25, x25, #0xf
    //     0x792074: str             w0, [x25]
    //     0x792078: tbz             w0, #0, #0x792094
    //     0x79207c: ldurb           w16, [x1, #-1]
    //     0x792080: ldurb           w17, [x0, #-1]
    //     0x792084: and             x16, x17, x16, lsr #2
    //     0x792088: tst             x16, HEAP, lsr #32
    //     0x79208c: b.eq            #0x792094
    //     0x792090: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x792094: b               #0x79209c
    // 0x792098: mov             x2, x4
    // 0x79209c: r0 = Wrap()
    //     0x79209c: bl              #0x64e9d4  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x7920a0: mov             x3, x0
    // 0x7920a4: r0 = Instance_Axis
    //     0x7920a4: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x7920a8: stur            x3, [fp, #-0x28]
    // 0x7920ac: StoreField: r3->field_f = r0
    //     0x7920ac: stur            w0, [x3, #0xf]
    // 0x7920b0: r0 = Instance_WrapAlignment
    //     0x7920b0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d10] Obj!WrapAlignment@8b2f21
    //     0x7920b4: ldr             x0, [x0, #0xd10]
    // 0x7920b8: StoreField: r3->field_13 = r0
    //     0x7920b8: stur            w0, [x3, #0x13]
    // 0x7920bc: d0 = 30.000000
    //     0x7920bc: fmov            d0, #30.00000000
    // 0x7920c0: ArrayStore: r3[0] = d0  ; List_8
    //     0x7920c0: stur            d0, [x3, #0x17]
    // 0x7920c4: StoreField: r3->field_1f = r0
    //     0x7920c4: stur            w0, [x3, #0x1f]
    // 0x7920c8: d0 = 6.000000
    //     0x7920c8: fmov            d0, #6.00000000
    // 0x7920cc: StoreField: r3->field_23 = d0
    //     0x7920cc: stur            d0, [x3, #0x23]
    // 0x7920d0: r0 = Instance_WrapCrossAlignment
    //     0x7920d0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d18] Obj!WrapCrossAlignment@8b2e61
    //     0x7920d4: ldr             x0, [x0, #0xd18]
    // 0x7920d8: StoreField: r3->field_2b = r0
    //     0x7920d8: stur            w0, [x3, #0x2b]
    // 0x7920dc: r0 = Instance_VerticalDirection
    //     0x7920dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x7920e0: ldr             x0, [x0, #0xc08]
    // 0x7920e4: StoreField: r3->field_33 = r0
    //     0x7920e4: stur            w0, [x3, #0x33]
    // 0x7920e8: r4 = Instance_Clip
    //     0x7920e8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7920ec: ldr             x4, [x4, #0xc10]
    // 0x7920f0: StoreField: r3->field_37 = r4
    //     0x7920f0: stur            w4, [x3, #0x37]
    // 0x7920f4: ldur            x1, [fp, #-0x30]
    // 0x7920f8: StoreField: r3->field_b = r1
    //     0x7920f8: stur            w1, [x3, #0xb]
    // 0x7920fc: r1 = Null
    //     0x7920fc: mov             x1, NULL
    // 0x792100: r2 = 4
    //     0x792100: movz            x2, #0x4
    // 0x792104: r0 = AllocateArray()
    //     0x792104: bl              #0x909400  ; AllocateArrayStub
    // 0x792108: stur            x0, [fp, #-0x30]
    // 0x79210c: r16 = Instance_SizedBox
    //     0x79210c: add             x16, PP, #0x16, lsl #12  ; [pp+0x164d0] Obj!SizedBox@8a2bf1
    //     0x792110: ldr             x16, [x16, #0x4d0]
    // 0x792114: StoreField: r0->field_f = r16
    //     0x792114: stur            w16, [x0, #0xf]
    // 0x792118: ldur            x1, [fp, #-0x28]
    // 0x79211c: StoreField: r0->field_13 = r1
    //     0x79211c: stur            w1, [x0, #0x13]
    // 0x792120: r1 = <Widget>
    //     0x792120: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x792124: ldr             x1, [x1, #0x1c8]
    // 0x792128: r0 = AllocateGrowableArray()
    //     0x792128: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x79212c: mov             x1, x0
    // 0x792130: ldur            x0, [fp, #-0x30]
    // 0x792134: StoreField: r1->field_f = r0
    //     0x792134: stur            w0, [x1, #0xf]
    // 0x792138: r0 = 4
    //     0x792138: movz            x0, #0x4
    // 0x79213c: StoreField: r1->field_b = r0
    //     0x79213c: stur            w0, [x1, #0xb]
    // 0x792140: mov             x2, x1
    // 0x792144: ldur            x1, [fp, #-0x38]
    // 0x792148: r0 = addAll()
    //     0x792148: bl              #0x49d860  ; [dart:core] _GrowableList::addAll
    // 0x79214c: ldur            x1, [fp, #-0x20]
    // 0x792150: ldur            x2, [fp, #-8]
    // 0x792154: ldur            x0, [fp, #-0x38]
    // 0x792158: r0 = Column()
    //     0x792158: bl              #0x578efc  ; AllocateColumnStub -> Column (size=0x38)
    // 0x79215c: mov             x1, x0
    // 0x792160: r0 = Instance_Axis
    //     0x792160: ldr             x0, [PP, #0x5aa0]  ; [pp+0x5aa0] Obj!Axis@8b37a1
    // 0x792164: stur            x1, [fp, #-0x28]
    // 0x792168: StoreField: r1->field_f = r0
    //     0x792168: stur            w0, [x1, #0xf]
    // 0x79216c: r0 = Instance_MainAxisAlignment
    //     0x79216c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x792170: ldr             x0, [x0, #0xbf0]
    // 0x792174: StoreField: r1->field_13 = r0
    //     0x792174: stur            w0, [x1, #0x13]
    // 0x792178: r0 = Instance_MainAxisSize
    //     0x792178: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c68] Obj!MainAxisSize@8b33a1
    //     0x79217c: ldr             x0, [x0, #0xc68]
    // 0x792180: ArrayStore: r1[0] = r0  ; List_4
    //     0x792180: stur            w0, [x1, #0x17]
    // 0x792184: r0 = Instance_CrossAxisAlignment
    //     0x792184: add             x0, PP, #0x16, lsl #12  ; [pp+0x16958] Obj!CrossAxisAlignment@8b3281
    //     0x792188: ldr             x0, [x0, #0x958]
    // 0x79218c: StoreField: r1->field_1b = r0
    //     0x79218c: stur            w0, [x1, #0x1b]
    // 0x792190: r0 = Instance_VerticalDirection
    //     0x792190: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x792194: ldr             x0, [x0, #0xc08]
    // 0x792198: StoreField: r1->field_23 = r0
    //     0x792198: stur            w0, [x1, #0x23]
    // 0x79219c: r0 = Instance_Clip
    //     0x79219c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x7921a0: ldr             x0, [x0, #0xc10]
    // 0x7921a4: StoreField: r1->field_2b = r0
    //     0x7921a4: stur            w0, [x1, #0x2b]
    // 0x7921a8: StoreField: r1->field_2f = rZR
    //     0x7921a8: stur            xzr, [x1, #0x2f]
    // 0x7921ac: ldur            x2, [fp, #-0x38]
    // 0x7921b0: StoreField: r1->field_b = r2
    //     0x7921b0: stur            w2, [x1, #0xb]
    // 0x7921b4: r0 = Padding()
    //     0x7921b4: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7921b8: mov             x1, x0
    // 0x7921bc: r0 = Instance_EdgeInsets
    //     0x7921bc: add             x0, PP, #0x21, lsl #12  ; [pp+0x21388] Obj!EdgeInsets@8903e1
    //     0x7921c0: ldr             x0, [x0, #0x388]
    // 0x7921c4: stur            x1, [fp, #-0x30]
    // 0x7921c8: StoreField: r1->field_f = r0
    //     0x7921c8: stur            w0, [x1, #0xf]
    // 0x7921cc: ldur            x0, [fp, #-0x28]
    // 0x7921d0: StoreField: r1->field_b = r0
    //     0x7921d0: stur            w0, [x1, #0xb]
    // 0x7921d4: r0 = Material()
    //     0x7921d4: bl              #0x54df4c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x7921d8: mov             x1, x0
    // 0x7921dc: r0 = Instance_MaterialType
    //     0x7921dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x154b8] Obj!MaterialType@8b3da1
    //     0x7921e0: ldr             x0, [x0, #0x4b8]
    // 0x7921e4: stur            x1, [fp, #-0x28]
    // 0x7921e8: StoreField: r1->field_f = r0
    //     0x7921e8: stur            w0, [x1, #0xf]
    // 0x7921ec: StoreField: r1->field_13 = rZR
    //     0x7921ec: stur            xzr, [x1, #0x13]
    // 0x7921f0: r0 = Instance_Color
    //     0x7921f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16750] Obj!Color@8ad201
    //     0x7921f4: ldr             x0, [x0, #0x750]
    // 0x7921f8: StoreField: r1->field_1b = r0
    //     0x7921f8: stur            w0, [x1, #0x1b]
    // 0x7921fc: ldur            x0, [fp, #-0x20]
    // 0x792200: StoreField: r1->field_3b = r0
    //     0x792200: stur            w0, [x1, #0x3b]
    // 0x792204: r0 = true
    //     0x792204: add             x0, NULL, #0x20  ; true
    // 0x792208: StoreField: r1->field_2f = r0
    //     0x792208: stur            w0, [x1, #0x2f]
    // 0x79220c: r2 = Instance_Clip
    //     0x79220c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x792210: ldr             x2, [x2, #0xc10]
    // 0x792214: StoreField: r1->field_33 = r2
    //     0x792214: stur            w2, [x1, #0x33]
    // 0x792218: r3 = Instance_Duration
    //     0x792218: add             x3, PP, #0x12, lsl #12  ; [pp+0x12530] Obj!Duration@8b5f41
    //     0x79221c: ldr             x3, [x3, #0x530]
    // 0x792220: StoreField: r1->field_37 = r3
    //     0x792220: stur            w3, [x1, #0x37]
    // 0x792224: ldur            x3, [fp, #-0x30]
    // 0x792228: StoreField: r1->field_b = r3
    //     0x792228: stur            w3, [x1, #0xb]
    // 0x79222c: r0 = SizedBox()
    //     0x79222c: bl              #0x578f08  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x792230: mov             x1, x0
    // 0x792234: r0 = inf
    //     0x792234: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c58] inf
    //     0x792238: ldr             x0, [x0, #0xc58]
    // 0x79223c: stur            x1, [fp, #-0x20]
    // 0x792240: StoreField: r1->field_f = r0
    //     0x792240: stur            w0, [x1, #0xf]
    // 0x792244: ldur            x0, [fp, #-0x28]
    // 0x792248: StoreField: r1->field_b = r0
    //     0x792248: stur            w0, [x1, #0xb]
    // 0x79224c: r0 = Padding()
    //     0x79224c: bl              #0x629b3c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x792250: mov             x3, x0
    // 0x792254: r0 = Instance_EdgeInsets
    //     0x792254: add             x0, PP, #0x21, lsl #12  ; [pp+0x21390] Obj!EdgeInsets@8903b1
    //     0x792258: ldr             x0, [x0, #0x390]
    // 0x79225c: stur            x3, [fp, #-0x28]
    // 0x792260: StoreField: r3->field_f = r0
    //     0x792260: stur            w0, [x3, #0xf]
    // 0x792264: ldur            x0, [fp, #-0x20]
    // 0x792268: StoreField: r3->field_b = r0
    //     0x792268: stur            w0, [x3, #0xb]
    // 0x79226c: r1 = Null
    //     0x79226c: mov             x1, NULL
    // 0x792270: r2 = 2
    //     0x792270: movz            x2, #0x2
    // 0x792274: r0 = AllocateArray()
    //     0x792274: bl              #0x909400  ; AllocateArrayStub
    // 0x792278: mov             x2, x0
    // 0x79227c: ldur            x0, [fp, #-0x28]
    // 0x792280: stur            x2, [fp, #-0x20]
    // 0x792284: StoreField: r2->field_f = r0
    //     0x792284: stur            w0, [x2, #0xf]
    // 0x792288: r1 = <Widget>
    //     0x792288: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x79228c: ldr             x1, [x1, #0x1c8]
    // 0x792290: r0 = AllocateGrowableArray()
    //     0x792290: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x792294: mov             x1, x0
    // 0x792298: ldur            x0, [fp, #-0x20]
    // 0x79229c: stur            x1, [fp, #-0x28]
    // 0x7922a0: StoreField: r1->field_f = r0
    //     0x7922a0: stur            w0, [x1, #0xf]
    // 0x7922a4: r0 = 2
    //     0x7922a4: movz            x0, #0x2
    // 0x7922a8: StoreField: r1->field_b = r0
    //     0x7922a8: stur            w0, [x1, #0xb]
    // 0x7922ac: ldur            x2, [fp, #-8]
    // 0x7922b0: cmp             w2, NULL
    // 0x7922b4: b.eq            #0x7923b4
    // 0x7922b8: r0 = Image()
    //     0x7922b8: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x7922bc: stur            x0, [fp, #-0x20]
    // 0x7922c0: r16 = 53.000000
    //     0x7922c0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21398] 53
    //     0x7922c4: ldr             x16, [x16, #0x398]
    // 0x7922c8: r30 = 27.000000
    //     0x7922c8: add             lr, PP, #0x21, lsl #12  ; [pp+0x213a0] 27
    //     0x7922cc: ldr             lr, [lr, #0x3a0]
    // 0x7922d0: stp             lr, x16, [SP, #8]
    // 0x7922d4: r16 = Instance_BoxFit
    //     0x7922d4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e48] Obj!BoxFit@8b3621
    //     0x7922d8: ldr             x16, [x16, #0xe48]
    // 0x7922dc: str             x16, [SP]
    // 0x7922e0: mov             x1, x0
    // 0x7922e4: ldur            x2, [fp, #-8]
    // 0x7922e8: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x7922e8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x7922ec: ldr             x4, [x4, #0xbd8]
    // 0x7922f0: r0 = Image.asset()
    //     0x7922f0: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x7922f4: r0 = IgnorePointer()
    //     0x7922f4: bl              #0x3b0ad0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x7922f8: mov             x2, x0
    // 0x7922fc: r0 = true
    //     0x7922fc: add             x0, NULL, #0x20  ; true
    // 0x792300: stur            x2, [fp, #-0x30]
    // 0x792304: StoreField: r2->field_f = r0
    //     0x792304: stur            w0, [x2, #0xf]
    // 0x792308: ldur            x0, [fp, #-0x20]
    // 0x79230c: StoreField: r2->field_b = r0
    //     0x79230c: stur            w0, [x2, #0xb]
    // 0x792310: r1 = <StackParentData>
    //     0x792310: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x792314: ldr             x1, [x1, #0xdf8]
    // 0x792318: r0 = Positioned()
    //     0x792318: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x79231c: mov             x2, x0
    // 0x792320: r0 = 0.000000
    //     0x792320: ldr             x0, [PP, #0x5c28]  ; [pp+0x5c28] 0
    // 0x792324: stur            x2, [fp, #-0x20]
    // 0x792328: ArrayStore: r2[0] = r0  ; List_4
    //     0x792328: stur            w0, [x2, #0x17]
    // 0x79232c: StoreField: r2->field_1b = r0
    //     0x79232c: stur            w0, [x2, #0x1b]
    // 0x792330: ldur            x0, [fp, #-0x30]
    // 0x792334: StoreField: r2->field_b = r0
    //     0x792334: stur            w0, [x2, #0xb]
    // 0x792338: ldur            x0, [fp, #-0x28]
    // 0x79233c: LoadField: r1 = r0->field_b
    //     0x79233c: ldur            w1, [x0, #0xb]
    // 0x792340: LoadField: r3 = r0->field_f
    //     0x792340: ldur            w3, [x0, #0xf]
    // 0x792344: DecompressPointer r3
    //     0x792344: add             x3, x3, HEAP, lsl #32
    // 0x792348: LoadField: r4 = r3->field_b
    //     0x792348: ldur            w4, [x3, #0xb]
    // 0x79234c: r3 = LoadInt32Instr(r1)
    //     0x79234c: sbfx            x3, x1, #1, #0x1f
    // 0x792350: stur            x3, [fp, #-0x58]
    // 0x792354: r1 = LoadInt32Instr(r4)
    //     0x792354: sbfx            x1, x4, #1, #0x1f
    // 0x792358: cmp             x3, x1
    // 0x79235c: b.ne            #0x792368
    // 0x792360: mov             x1, x0
    // 0x792364: r0 = _growToNextCapacity()
    //     0x792364: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x792368: ldur            x2, [fp, #-0x28]
    // 0x79236c: ldur            x3, [fp, #-0x58]
    // 0x792370: add             x0, x3, #1
    // 0x792374: lsl             x1, x0, #1
    // 0x792378: StoreField: r2->field_b = r1
    //     0x792378: stur            w1, [x2, #0xb]
    // 0x79237c: LoadField: r1 = r2->field_f
    //     0x79237c: ldur            w1, [x2, #0xf]
    // 0x792380: DecompressPointer r1
    //     0x792380: add             x1, x1, HEAP, lsl #32
    // 0x792384: ldur            x0, [fp, #-0x20]
    // 0x792388: ArrayStore: r1[r3] = r0  ; List_4
    //     0x792388: add             x25, x1, x3, lsl #2
    //     0x79238c: add             x25, x25, #0xf
    //     0x792390: str             w0, [x25]
    //     0x792394: tbz             w0, #0, #0x7923b0
    //     0x792398: ldurb           w16, [x1, #-1]
    //     0x79239c: ldurb           w17, [x0, #-1]
    //     0x7923a0: and             x16, x17, x16, lsr #2
    //     0x7923a4: tst             x16, HEAP, lsr #32
    //     0x7923a8: b.eq            #0x7923b0
    //     0x7923ac: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x7923b0: b               #0x7923b8
    // 0x7923b4: mov             x2, x1
    // 0x7923b8: ldur            x0, [fp, #-0x18]
    // 0x7923bc: tbnz            w0, #4, #0x792530
    // 0x7923c0: ldur            x0, [fp, #-8]
    // 0x7923c4: cmp             w0, NULL
    // 0x7923c8: b.eq            #0x7923d8
    // 0x7923cc: d0 = 17.500000
    //     0x7923cc: add             x17, PP, #0x21, lsl #12  ; [pp+0x213a8] IMM: double(17.5) from 0x4031800000000000
    //     0x7923d0: ldr             d0, [x17, #0x3a8]
    // 0x7923d4: b               #0x7923dc
    // 0x7923d8: d0 = 0.000000
    //     0x7923d8: eor             v0.16b, v0.16b, v0.16b
    // 0x7923dc: ldur            x0, [fp, #-0x10]
    // 0x7923e0: stur            d0, [fp, #-0x60]
    // 0x7923e4: LoadField: r1 = r0->field_23
    //     0x7923e4: ldur            w1, [x0, #0x23]
    // 0x7923e8: DecompressPointer r1
    //     0x7923e8: add             x1, x1, HEAP, lsl #32
    // 0x7923ec: stur            x1, [fp, #-8]
    // 0x7923f0: r0 = Image()
    //     0x7923f0: bl              #0x61fd64  ; AllocateImageStub -> Image (size=0x58)
    // 0x7923f4: stur            x0, [fp, #-0x10]
    // 0x7923f8: r16 = 18.000000
    //     0x7923f8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x7923fc: ldr             x16, [x16, #0x28]
    // 0x792400: r30 = 18.000000
    //     0x792400: add             lr, PP, #0x13, lsl #12  ; [pp+0x13028] 18
    //     0x792404: ldr             lr, [lr, #0x28]
    // 0x792408: stp             lr, x16, [SP, #8]
    // 0x79240c: r16 = Instance_BoxFit
    //     0x79240c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bc8] Obj!BoxFit@8b35e1
    //     0x792410: ldr             x16, [x16, #0xbc8]
    // 0x792414: str             x16, [SP]
    // 0x792418: mov             x1, x0
    // 0x79241c: r2 = "assets/images/post/run_record_close_icon.png"
    //     0x79241c: add             x2, PP, #0x21, lsl #12  ; [pp+0x213b0] "assets/images/post/run_record_close_icon.png"
    //     0x792420: ldr             x2, [x2, #0x3b0]
    // 0x792424: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0x792424: add             x4, PP, #0x12, lsl #12  ; [pp+0x12bd8] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0x792428: ldr             x4, [x4, #0xbd8]
    // 0x79242c: r0 = Image.asset()
    //     0x79242c: bl              #0x684af4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x792430: r0 = GestureDetector()
    //     0x792430: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x792434: stur            x0, [fp, #-0x18]
    // 0x792438: r16 = Instance_HitTestBehavior
    //     0x792438: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x79243c: ldr             x16, [x16, #0x618]
    // 0x792440: ldur            lr, [fp, #-8]
    // 0x792444: stp             lr, x16, [SP, #8]
    // 0x792448: ldur            x16, [fp, #-0x10]
    // 0x79244c: str             x16, [SP]
    // 0x792450: mov             x1, x0
    // 0x792454: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x792454: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e78] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x792458: ldr             x4, [x4, #0xe78]
    // 0x79245c: r0 = GestureDetector()
    //     0x79245c: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x792460: r1 = <StackParentData>
    //     0x792460: add             x1, PP, #0x15, lsl #12  ; [pp+0x15df8] TypeArguments: <StackParentData>
    //     0x792464: ldr             x1, [x1, #0xdf8]
    // 0x792468: r0 = Positioned()
    //     0x792468: bl              #0x54df40  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x79246c: mov             x2, x0
    // 0x792470: r0 = 48.000000
    //     0x792470: add             x0, PP, #0x13, lsl #12  ; [pp+0x130a0] 48
    //     0x792474: ldr             x0, [x0, #0xa0]
    // 0x792478: stur            x2, [fp, #-8]
    // 0x79247c: ArrayStore: r2[0] = r0  ; List_4
    //     0x79247c: stur            w0, [x2, #0x17]
    // 0x792480: ldur            d0, [fp, #-0x60]
    // 0x792484: r0 = inline_Allocate_Double()
    //     0x792484: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x792488: add             x0, x0, #0x10
    //     0x79248c: cmp             x1, x0
    //     0x792490: b.ls            #0x792574
    //     0x792494: str             x0, [THR, #0x50]  ; THR::top
    //     0x792498: sub             x0, x0, #0xf
    //     0x79249c: movz            x1, #0xe15c
    //     0x7924a0: movk            x1, #0x3, lsl #16
    //     0x7924a4: stur            x1, [x0, #-1]
    // 0x7924a8: StoreField: r0->field_7 = d0
    //     0x7924a8: stur            d0, [x0, #7]
    // 0x7924ac: StoreField: r2->field_1b = r0
    //     0x7924ac: stur            w0, [x2, #0x1b]
    // 0x7924b0: ldur            x0, [fp, #-0x18]
    // 0x7924b4: StoreField: r2->field_b = r0
    //     0x7924b4: stur            w0, [x2, #0xb]
    // 0x7924b8: ldur            x0, [fp, #-0x28]
    // 0x7924bc: LoadField: r1 = r0->field_b
    //     0x7924bc: ldur            w1, [x0, #0xb]
    // 0x7924c0: LoadField: r3 = r0->field_f
    //     0x7924c0: ldur            w3, [x0, #0xf]
    // 0x7924c4: DecompressPointer r3
    //     0x7924c4: add             x3, x3, HEAP, lsl #32
    // 0x7924c8: LoadField: r4 = r3->field_b
    //     0x7924c8: ldur            w4, [x3, #0xb]
    // 0x7924cc: r3 = LoadInt32Instr(r1)
    //     0x7924cc: sbfx            x3, x1, #1, #0x1f
    // 0x7924d0: stur            x3, [fp, #-0x58]
    // 0x7924d4: r1 = LoadInt32Instr(r4)
    //     0x7924d4: sbfx            x1, x4, #1, #0x1f
    // 0x7924d8: cmp             x3, x1
    // 0x7924dc: b.ne            #0x7924e8
    // 0x7924e0: mov             x1, x0
    // 0x7924e4: r0 = _growToNextCapacity()
    //     0x7924e4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7924e8: ldur            x2, [fp, #-0x28]
    // 0x7924ec: ldur            x3, [fp, #-0x58]
    // 0x7924f0: add             x0, x3, #1
    // 0x7924f4: lsl             x1, x0, #1
    // 0x7924f8: StoreField: r2->field_b = r1
    //     0x7924f8: stur            w1, [x2, #0xb]
    // 0x7924fc: LoadField: r1 = r2->field_f
    //     0x7924fc: ldur            w1, [x2, #0xf]
    // 0x792500: DecompressPointer r1
    //     0x792500: add             x1, x1, HEAP, lsl #32
    // 0x792504: ldur            x0, [fp, #-8]
    // 0x792508: ArrayStore: r1[r3] = r0  ; List_4
    //     0x792508: add             x25, x1, x3, lsl #2
    //     0x79250c: add             x25, x25, #0xf
    //     0x792510: str             w0, [x25]
    //     0x792514: tbz             w0, #0, #0x792530
    //     0x792518: ldurb           w16, [x1, #-1]
    //     0x79251c: ldurb           w17, [x0, #-1]
    //     0x792520: and             x16, x17, x16, lsr #2
    //     0x792524: tst             x16, HEAP, lsr #32
    //     0x792528: b.eq            #0x792530
    //     0x79252c: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x792530: r0 = Stack()
    //     0x792530: bl              #0x6201cc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x792534: r1 = Instance_AlignmentDirectional
    //     0x792534: add             x1, PP, #0x16, lsl #12  ; [pp+0x163d0] Obj!AlignmentDirectional@890b51
    //     0x792538: ldr             x1, [x1, #0x3d0]
    // 0x79253c: StoreField: r0->field_f = r1
    //     0x79253c: stur            w1, [x0, #0xf]
    // 0x792540: r1 = Instance_StackFit
    //     0x792540: add             x1, PP, #0x16, lsl #12  ; [pp+0x16518] Obj!StackFit@8b3001
    //     0x792544: ldr             x1, [x1, #0x518]
    // 0x792548: ArrayStore: r0[0] = r1  ; List_4
    //     0x792548: stur            w1, [x0, #0x17]
    // 0x79254c: r1 = Instance_Clip
    //     0x79254c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x792550: ldr             x1, [x1, #0xc10]
    // 0x792554: StoreField: r0->field_1b = r1
    //     0x792554: stur            w1, [x0, #0x1b]
    // 0x792558: ldur            x1, [fp, #-0x28]
    // 0x79255c: StoreField: r0->field_b = r1
    //     0x79255c: stur            w1, [x0, #0xb]
    // 0x792560: LeaveFrame
    //     0x792560: mov             SP, fp
    //     0x792564: ldp             fp, lr, [SP], #0x10
    // 0x792568: ret
    //     0x792568: ret             
    // 0x79256c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79256c: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792570: b               #0x791bdc
    // 0x792574: SaveReg d0
    //     0x792574: str             q0, [SP, #-0x10]!
    // 0x792578: SaveReg r2
    //     0x792578: str             x2, [SP, #-8]!
    // 0x79257c: r0 = AllocateDouble()
    //     0x79257c: bl              #0x909358  ; AllocateDoubleStub
    // 0x792580: RestoreReg r2
    //     0x792580: ldr             x2, [SP], #8
    // 0x792584: RestoreReg d0
    //     0x792584: ldr             q0, [SP], #0x10
    // 0x792588: b               #0x7924a8
  }
  _ _selectorPill(/* No info */) {
    // ** addr: 0x79258c, size: 0x22c
    // 0x79258c: EnterFrame
    //     0x79258c: stp             fp, lr, [SP, #-0x10]!
    //     0x792590: mov             fp, SP
    // 0x792594: AllocStack(0x38)
    //     0x792594: sub             SP, SP, #0x38
    // 0x792598: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x792598: stur            x2, [fp, #-8]
    //     0x79259c: stur            x3, [fp, #-0x10]
    //     0x7925a0: stur            x5, [fp, #-0x18]
    // 0x7925a4: CheckStackOverflow
    //     0x7925a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7925a8: cmp             SP, x16
    //     0x7925ac: b.ls            #0x7927b0
    // 0x7925b0: r0 = Text()
    //     0x7925b0: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7925b4: mov             x1, x0
    // 0x7925b8: ldur            x0, [fp, #-8]
    // 0x7925bc: stur            x1, [fp, #-0x20]
    // 0x7925c0: StoreField: r1->field_b = r0
    //     0x7925c0: stur            w0, [x1, #0xb]
    // 0x7925c4: r0 = Instance_TextStyle
    //     0x7925c4: add             x0, PP, #0x21, lsl #12  ; [pp+0x213b8] Obj!TextStyle@89f9c1
    //     0x7925c8: ldr             x0, [x0, #0x3b8]
    // 0x7925cc: StoreField: r1->field_13 = r0
    //     0x7925cc: stur            w0, [x1, #0x13]
    // 0x7925d0: r0 = Text()
    //     0x7925d0: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x7925d4: mov             x3, x0
    // 0x7925d8: ldur            x0, [fp, #-0x10]
    // 0x7925dc: stur            x3, [fp, #-8]
    // 0x7925e0: StoreField: r3->field_b = r0
    //     0x7925e0: stur            w0, [x3, #0xb]
    // 0x7925e4: r0 = Instance_TextStyle
    //     0x7925e4: add             x0, PP, #0x21, lsl #12  ; [pp+0x213c0] Obj!TextStyle@89c541
    //     0x7925e8: ldr             x0, [x0, #0x3c0]
    // 0x7925ec: StoreField: r3->field_13 = r0
    //     0x7925ec: stur            w0, [x3, #0x13]
    // 0x7925f0: r1 = Null
    //     0x7925f0: mov             x1, NULL
    // 0x7925f4: r2 = 4
    //     0x7925f4: movz            x2, #0x4
    // 0x7925f8: r0 = AllocateArray()
    //     0x7925f8: bl              #0x909400  ; AllocateArrayStub
    // 0x7925fc: mov             x2, x0
    // 0x792600: ldur            x0, [fp, #-8]
    // 0x792604: stur            x2, [fp, #-0x10]
    // 0x792608: StoreField: r2->field_f = r0
    //     0x792608: stur            w0, [x2, #0xf]
    // 0x79260c: r16 = Instance_Icon
    //     0x79260c: add             x16, PP, #0x21, lsl #12  ; [pp+0x213c8] Obj!Icon@8a9441
    //     0x792610: ldr             x16, [x16, #0x3c8]
    // 0x792614: StoreField: r2->field_13 = r16
    //     0x792614: stur            w16, [x2, #0x13]
    // 0x792618: r1 = <Widget>
    //     0x792618: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x79261c: ldr             x1, [x1, #0x1c8]
    // 0x792620: r0 = AllocateGrowableArray()
    //     0x792620: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x792624: mov             x1, x0
    // 0x792628: ldur            x0, [fp, #-0x10]
    // 0x79262c: stur            x1, [fp, #-8]
    // 0x792630: StoreField: r1->field_f = r0
    //     0x792630: stur            w0, [x1, #0xf]
    // 0x792634: r2 = 4
    //     0x792634: movz            x2, #0x4
    // 0x792638: StoreField: r1->field_b = r2
    //     0x792638: stur            w2, [x1, #0xb]
    // 0x79263c: r0 = Row()
    //     0x79263c: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x792640: mov             x1, x0
    // 0x792644: r0 = Instance_Axis
    //     0x792644: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x792648: stur            x1, [fp, #-0x10]
    // 0x79264c: StoreField: r1->field_f = r0
    //     0x79264c: stur            w0, [x1, #0xf]
    // 0x792650: r2 = Instance_MainAxisAlignment
    //     0x792650: add             x2, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x792654: ldr             x2, [x2, #0xbf0]
    // 0x792658: StoreField: r1->field_13 = r2
    //     0x792658: stur            w2, [x1, #0x13]
    // 0x79265c: r3 = Instance_MainAxisSize
    //     0x79265c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x792660: ldr             x3, [x3, #0xbf8]
    // 0x792664: ArrayStore: r1[0] = r3  ; List_4
    //     0x792664: stur            w3, [x1, #0x17]
    // 0x792668: r4 = Instance_CrossAxisAlignment
    //     0x792668: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x79266c: ldr             x4, [x4, #0xc00]
    // 0x792670: StoreField: r1->field_1b = r4
    //     0x792670: stur            w4, [x1, #0x1b]
    // 0x792674: r5 = Instance_VerticalDirection
    //     0x792674: add             x5, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x792678: ldr             x5, [x5, #0xc08]
    // 0x79267c: StoreField: r1->field_23 = r5
    //     0x79267c: stur            w5, [x1, #0x23]
    // 0x792680: r6 = Instance_Clip
    //     0x792680: add             x6, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x792684: ldr             x6, [x6, #0xc10]
    // 0x792688: StoreField: r1->field_2b = r6
    //     0x792688: stur            w6, [x1, #0x2b]
    // 0x79268c: StoreField: r1->field_2f = rZR
    //     0x79268c: stur            xzr, [x1, #0x2f]
    // 0x792690: ldur            x7, [fp, #-8]
    // 0x792694: StoreField: r1->field_b = r7
    //     0x792694: stur            w7, [x1, #0xb]
    // 0x792698: r0 = Container()
    //     0x792698: bl              #0x54e54c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x79269c: stur            x0, [fp, #-8]
    // 0x7926a0: r16 = 20.000000
    //     0x7926a0: add             x16, PP, #9, lsl #12  ; [pp+0x96d8] 20
    //     0x7926a4: ldr             x16, [x16, #0x6d8]
    // 0x7926a8: r30 = Instance_EdgeInsets
    //     0x7926a8: add             lr, PP, #0x21, lsl #12  ; [pp+0x213d0] Obj!EdgeInsets@8906e1
    //     0x7926ac: ldr             lr, [lr, #0x3d0]
    // 0x7926b0: stp             lr, x16, [SP, #8]
    // 0x7926b4: ldur            x16, [fp, #-0x10]
    // 0x7926b8: str             x16, [SP]
    // 0x7926bc: mov             x1, x0
    // 0x7926c0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, height, 0x1, padding, 0x2, null]
    //     0x7926c0: add             x4, PP, #0x21, lsl #12  ; [pp+0x213d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0x7926c4: ldr             x4, [x4, #0x3d8]
    // 0x7926c8: r0 = Container()
    //     0x7926c8: bl              #0x54df58  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7926cc: r1 = Null
    //     0x7926cc: mov             x1, NULL
    // 0x7926d0: r2 = 4
    //     0x7926d0: movz            x2, #0x4
    // 0x7926d4: r0 = AllocateArray()
    //     0x7926d4: bl              #0x909400  ; AllocateArrayStub
    // 0x7926d8: mov             x2, x0
    // 0x7926dc: ldur            x0, [fp, #-0x20]
    // 0x7926e0: stur            x2, [fp, #-0x10]
    // 0x7926e4: StoreField: r2->field_f = r0
    //     0x7926e4: stur            w0, [x2, #0xf]
    // 0x7926e8: ldur            x0, [fp, #-8]
    // 0x7926ec: StoreField: r2->field_13 = r0
    //     0x7926ec: stur            w0, [x2, #0x13]
    // 0x7926f0: r1 = <Widget>
    //     0x7926f0: add             x1, PP, #8, lsl #12  ; [pp+0x81c8] TypeArguments: <Widget>
    //     0x7926f4: ldr             x1, [x1, #0x1c8]
    // 0x7926f8: r0 = AllocateGrowableArray()
    //     0x7926f8: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x7926fc: mov             x1, x0
    // 0x792700: ldur            x0, [fp, #-0x10]
    // 0x792704: stur            x1, [fp, #-8]
    // 0x792708: StoreField: r1->field_f = r0
    //     0x792708: stur            w0, [x1, #0xf]
    // 0x79270c: r0 = 4
    //     0x79270c: movz            x0, #0x4
    // 0x792710: StoreField: r1->field_b = r0
    //     0x792710: stur            w0, [x1, #0xb]
    // 0x792714: r0 = Row()
    //     0x792714: bl              #0x63914c  ; AllocateRowStub -> Row (size=0x38)
    // 0x792718: mov             x1, x0
    // 0x79271c: r0 = Instance_Axis
    //     0x79271c: ldr             x0, [PP, #0x5aa8]  ; [pp+0x5aa8] Obj!Axis@8b3781
    // 0x792720: stur            x1, [fp, #-0x10]
    // 0x792724: StoreField: r1->field_f = r0
    //     0x792724: stur            w0, [x1, #0xf]
    // 0x792728: r0 = Instance_MainAxisAlignment
    //     0x792728: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf0] Obj!MainAxisAlignment@8b3361
    //     0x79272c: ldr             x0, [x0, #0xbf0]
    // 0x792730: StoreField: r1->field_13 = r0
    //     0x792730: stur            w0, [x1, #0x13]
    // 0x792734: r0 = Instance_MainAxisSize
    //     0x792734: add             x0, PP, #0x12, lsl #12  ; [pp+0x12bf8] Obj!MainAxisSize@8b3381
    //     0x792738: ldr             x0, [x0, #0xbf8]
    // 0x79273c: ArrayStore: r1[0] = r0  ; List_4
    //     0x79273c: stur            w0, [x1, #0x17]
    // 0x792740: r0 = Instance_CrossAxisAlignment
    //     0x792740: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c00] Obj!CrossAxisAlignment@8b3261
    //     0x792744: ldr             x0, [x0, #0xc00]
    // 0x792748: StoreField: r1->field_1b = r0
    //     0x792748: stur            w0, [x1, #0x1b]
    // 0x79274c: r0 = Instance_VerticalDirection
    //     0x79274c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c08] Obj!VerticalDirection@8b3761
    //     0x792750: ldr             x0, [x0, #0xc08]
    // 0x792754: StoreField: r1->field_23 = r0
    //     0x792754: stur            w0, [x1, #0x23]
    // 0x792758: r0 = Instance_Clip
    //     0x792758: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x79275c: ldr             x0, [x0, #0xc10]
    // 0x792760: StoreField: r1->field_2b = r0
    //     0x792760: stur            w0, [x1, #0x2b]
    // 0x792764: StoreField: r1->field_2f = rZR
    //     0x792764: stur            xzr, [x1, #0x2f]
    // 0x792768: ldur            x0, [fp, #-8]
    // 0x79276c: StoreField: r1->field_b = r0
    //     0x79276c: stur            w0, [x1, #0xb]
    // 0x792770: r0 = GestureDetector()
    //     0x792770: bl              #0x57ba5c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x792774: stur            x0, [fp, #-8]
    // 0x792778: r16 = Instance_HitTestBehavior
    //     0x792778: add             x16, PP, #0x12, lsl #12  ; [pp+0x12618] Obj!HitTestBehavior@8b3141
    //     0x79277c: ldr             x16, [x16, #0x618]
    // 0x792780: ldur            lr, [fp, #-0x18]
    // 0x792784: stp             lr, x16, [SP, #8]
    // 0x792788: ldur            x16, [fp, #-0x10]
    // 0x79278c: str             x16, [SP]
    // 0x792790: mov             x1, x0
    // 0x792794: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0x792794: add             x4, PP, #0x15, lsl #12  ; [pp+0x15e78] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0x792798: ldr             x4, [x4, #0xe78]
    // 0x79279c: r0 = GestureDetector()
    //     0x79279c: bl              #0x57b11c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7927a0: ldur            x0, [fp, #-8]
    // 0x7927a4: LeaveFrame
    //     0x7927a4: mov             SP, fp
    //     0x7927a8: ldp             fp, lr, [SP], #0x10
    // 0x7927ac: ret
    //     0x7927ac: ret             
    // 0x7927b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7927b0: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7927b4: b               #0x7925b0
  }
  _ _metricGroup(/* No info */) {
    // ** addr: 0x7927b8, size: 0x228
    // 0x7927b8: EnterFrame
    //     0x7927b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7927bc: mov             fp, SP
    // 0x7927c0: AllocStack(0x20)
    //     0x7927c0: sub             SP, SP, #0x20
    // 0x7927c4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic unit = Null /* r0, fp-0x8 */})
    //     0x7927c4: stur            x2, [fp, #-0x10]
    //     0x7927c8: stur            x3, [fp, #-0x18]
    //     0x7927cc: ldur            w0, [x4, #0x13]
    //     0x7927d0: ldur            w1, [x4, #0x1f]
    //     0x7927d4: add             x1, x1, HEAP, lsl #32
    //     0x7927d8: add             x16, PP, #0x21, lsl #12  ; [pp+0x213e0] "unit"
    //     0x7927dc: ldr             x16, [x16, #0x3e0]
    //     0x7927e0: cmp             w1, w16
    //     0x7927e4: b.ne            #0x792800
    //     0x7927e8: ldur            w1, [x4, #0x23]
    //     0x7927ec: add             x1, x1, HEAP, lsl #32
    //     0x7927f0: sub             w4, w0, w1
    //     0x7927f4: add             x0, fp, w4, sxtw #2
    //     0x7927f8: ldr             x0, [x0, #8]
    //     0x7927fc: b               #0x792804
    //     0x792800: mov             x0, NULL
    //     0x792804: stur            x0, [fp, #-8]
    // 0x792808: CheckStackOverflow
    //     0x792808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79280c: cmp             SP, x16
    //     0x792810: b.ls            #0x7929d8
    // 0x792814: r0 = TextSpan()
    //     0x792814: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x792818: mov             x1, x0
    // 0x79281c: ldur            x0, [fp, #-0x10]
    // 0x792820: stur            x1, [fp, #-0x20]
    // 0x792824: StoreField: r1->field_b = r0
    //     0x792824: stur            w0, [x1, #0xb]
    // 0x792828: r0 = Instance__DeferringMouseCursor
    //     0x792828: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x79282c: ArrayStore: r1[0] = r0  ; List_4
    //     0x79282c: stur            w0, [x1, #0x17]
    // 0x792830: r2 = Instance_TextStyle
    //     0x792830: add             x2, PP, #0x21, lsl #12  ; [pp+0x213e8] Obj!TextStyle@89bc11
    //     0x792834: ldr             x2, [x2, #0x3e8]
    // 0x792838: StoreField: r1->field_7 = r2
    //     0x792838: stur            w2, [x1, #7]
    // 0x79283c: r0 = TextSpan()
    //     0x79283c: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x792840: mov             x3, x0
    // 0x792844: ldur            x0, [fp, #-0x18]
    // 0x792848: stur            x3, [fp, #-0x10]
    // 0x79284c: StoreField: r3->field_b = r0
    //     0x79284c: stur            w0, [x3, #0xb]
    // 0x792850: r0 = Instance__DeferringMouseCursor
    //     0x792850: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x792854: ArrayStore: r3[0] = r0  ; List_4
    //     0x792854: stur            w0, [x3, #0x17]
    // 0x792858: r1 = Instance_TextStyle
    //     0x792858: add             x1, PP, #0x21, lsl #12  ; [pp+0x213f0] Obj!TextStyle@89faa1
    //     0x79285c: ldr             x1, [x1, #0x3f0]
    // 0x792860: StoreField: r3->field_7 = r1
    //     0x792860: stur            w1, [x3, #7]
    // 0x792864: r1 = Null
    //     0x792864: mov             x1, NULL
    // 0x792868: r2 = 4
    //     0x792868: movz            x2, #0x4
    // 0x79286c: r0 = AllocateArray()
    //     0x79286c: bl              #0x909400  ; AllocateArrayStub
    // 0x792870: mov             x2, x0
    // 0x792874: ldur            x0, [fp, #-0x20]
    // 0x792878: stur            x2, [fp, #-0x18]
    // 0x79287c: StoreField: r2->field_f = r0
    //     0x79287c: stur            w0, [x2, #0xf]
    // 0x792880: ldur            x0, [fp, #-0x10]
    // 0x792884: StoreField: r2->field_13 = r0
    //     0x792884: stur            w0, [x2, #0x13]
    // 0x792888: r1 = <InlineSpan>
    //     0x792888: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b60] TypeArguments: <InlineSpan>
    //     0x79288c: ldr             x1, [x1, #0xb60]
    // 0x792890: r0 = AllocateGrowableArray()
    //     0x792890: bl              #0x908334  ; AllocateGrowableArrayStub
    // 0x792894: mov             x1, x0
    // 0x792898: ldur            x0, [fp, #-0x18]
    // 0x79289c: stur            x1, [fp, #-0x10]
    // 0x7928a0: StoreField: r1->field_f = r0
    //     0x7928a0: stur            w0, [x1, #0xf]
    // 0x7928a4: r0 = 4
    //     0x7928a4: movz            x0, #0x4
    // 0x7928a8: StoreField: r1->field_b = r0
    //     0x7928a8: stur            w0, [x1, #0xb]
    // 0x7928ac: ldur            x0, [fp, #-8]
    // 0x7928b0: cmp             w0, NULL
    // 0x7928b4: b.eq            #0x792928
    // 0x7928b8: r0 = TextSpan()
    //     0x7928b8: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x7928bc: mov             x2, x0
    // 0x7928c0: ldur            x0, [fp, #-8]
    // 0x7928c4: stur            x2, [fp, #-0x18]
    // 0x7928c8: StoreField: r2->field_b = r0
    //     0x7928c8: stur            w0, [x2, #0xb]
    // 0x7928cc: r0 = Instance__DeferringMouseCursor
    //     0x7928cc: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x7928d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7928d0: stur            w0, [x2, #0x17]
    // 0x7928d4: r1 = Instance_TextStyle
    //     0x7928d4: add             x1, PP, #0x21, lsl #12  ; [pp+0x213f8] Obj!TextStyle@89fa31
    //     0x7928d8: ldr             x1, [x1, #0x3f8]
    // 0x7928dc: StoreField: r2->field_7 = r1
    //     0x7928dc: stur            w1, [x2, #7]
    // 0x7928e0: ldur            x1, [fp, #-0x10]
    // 0x7928e4: r0 = _growToNextCapacity()
    //     0x7928e4: bl              #0x3773d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7928e8: ldur            x2, [fp, #-0x10]
    // 0x7928ec: r0 = 6
    //     0x7928ec: movz            x0, #0x6
    // 0x7928f0: StoreField: r2->field_b = r0
    //     0x7928f0: stur            w0, [x2, #0xb]
    // 0x7928f4: LoadField: r1 = r2->field_f
    //     0x7928f4: ldur            w1, [x2, #0xf]
    // 0x7928f8: DecompressPointer r1
    //     0x7928f8: add             x1, x1, HEAP, lsl #32
    // 0x7928fc: ldur            x0, [fp, #-0x18]
    // 0x792900: ArrayStore: r1[2] = r0  ; List_4
    //     0x792900: add             x25, x1, #0x17
    //     0x792904: str             w0, [x25]
    //     0x792908: tbz             w0, #0, #0x792924
    //     0x79290c: ldurb           w16, [x1, #-1]
    //     0x792910: ldurb           w17, [x0, #-1]
    //     0x792914: and             x16, x17, x16, lsr #2
    //     0x792918: tst             x16, HEAP, lsr #32
    //     0x79291c: b.eq            #0x792924
    //     0x792920: bl              #0x9075e0  ; ArrayWriteBarrierStub
    // 0x792924: b               #0x79292c
    // 0x792928: mov             x2, x1
    // 0x79292c: r0 = TextSpan()
    //     0x79292c: bl              #0x4d4bec  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x792930: mov             x1, x0
    // 0x792934: ldur            x0, [fp, #-0x10]
    // 0x792938: stur            x1, [fp, #-8]
    // 0x79293c: StoreField: r1->field_f = r0
    //     0x79293c: stur            w0, [x1, #0xf]
    // 0x792940: r0 = Instance__DeferringMouseCursor
    //     0x792940: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] Obj!_DeferringMouseCursor@8a1011
    // 0x792944: ArrayStore: r1[0] = r0  ; List_4
    //     0x792944: stur            w0, [x1, #0x17]
    // 0x792948: r0 = Text()
    //     0x792948: bl              #0x3c8938  ; AllocateTextStub -> Text (size=0x4c)
    // 0x79294c: mov             x1, x0
    // 0x792950: ldur            x0, [fp, #-8]
    // 0x792954: stur            x1, [fp, #-0x10]
    // 0x792958: StoreField: r1->field_f = r0
    //     0x792958: stur            w0, [x1, #0xf]
    // 0x79295c: r0 = false
    //     0x79295c: add             x0, NULL, #0x30  ; false
    // 0x792960: StoreField: r1->field_27 = r0
    //     0x792960: stur            w0, [x1, #0x27]
    // 0x792964: r0 = 2
    //     0x792964: movz            x0, #0x2
    // 0x792968: StoreField: r1->field_37 = r0
    //     0x792968: stur            w0, [x1, #0x37]
    // 0x79296c: r0 = FittedBox()
    //     0x79296c: bl              #0x6303cc  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x792970: mov             x2, x0
    // 0x792974: r0 = Instance_BoxFit
    //     0x792974: add             x0, PP, #0x21, lsl #12  ; [pp+0x21400] Obj!BoxFit@8b35c1
    //     0x792978: ldr             x0, [x0, #0x400]
    // 0x79297c: stur            x2, [fp, #-8]
    // 0x792980: StoreField: r2->field_f = r0
    //     0x792980: stur            w0, [x2, #0xf]
    // 0x792984: r0 = Instance_Alignment
    //     0x792984: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e60] Obj!Alignment@890c51
    //     0x792988: ldr             x0, [x0, #0xe60]
    // 0x79298c: StoreField: r2->field_13 = r0
    //     0x79298c: stur            w0, [x2, #0x13]
    // 0x792990: r0 = Instance_Clip
    //     0x792990: add             x0, PP, #0x12, lsl #12  ; [pp+0x12c10] Obj!Clip@8b58c1
    //     0x792994: ldr             x0, [x0, #0xc10]
    // 0x792998: ArrayStore: r2[0] = r0  ; List_4
    //     0x792998: stur            w0, [x2, #0x17]
    // 0x79299c: ldur            x0, [fp, #-0x10]
    // 0x7929a0: StoreField: r2->field_b = r0
    //     0x7929a0: stur            w0, [x2, #0xb]
    // 0x7929a4: r1 = <FlexParentData>
    //     0x7929a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c18] TypeArguments: <FlexParentData>
    //     0x7929a8: ldr             x1, [x1, #0xc18]
    // 0x7929ac: r0 = Flexible()
    //     0x7929ac: bl              #0x62f218  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x7929b0: r1 = 1
    //     0x7929b0: movz            x1, #0x1
    // 0x7929b4: StoreField: r0->field_13 = r1
    //     0x7929b4: stur            x1, [x0, #0x13]
    // 0x7929b8: r1 = Instance_FlexFit
    //     0x7929b8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18640] Obj!FlexFit@8b33e1
    //     0x7929bc: ldr             x1, [x1, #0x640]
    // 0x7929c0: StoreField: r0->field_1b = r1
    //     0x7929c0: stur            w1, [x0, #0x1b]
    // 0x7929c4: ldur            x1, [fp, #-8]
    // 0x7929c8: StoreField: r0->field_b = r1
    //     0x7929c8: stur            w1, [x0, #0xb]
    // 0x7929cc: LeaveFrame
    //     0x7929cc: mov             SP, fp
    //     0x7929d0: ldp             fp, lr, [SP], #0x10
    // 0x7929d4: ret
    //     0x7929d4: ret             
    // 0x7929d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7929d8: bl              #0x909508  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7929dc: b               #0x792814
  }
}
